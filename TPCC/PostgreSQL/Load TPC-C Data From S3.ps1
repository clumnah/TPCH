# Requires AWS Tools for PowerShell to be installed:
# Install-Module -Name AWSPowerShell.NetCore -Scope CurrentUser

# --- Configuration ---
$DBHost = "<your_rds_endpoint>" # e.g., my-db-instance.xxxxxxxxxxxx.us-west-2.rds.amazonaws.com
$DBPort = "5432"
$DBUser = "<your_db_user>"
$env:PGPASSWORD="<your_password>"

$DBName = "<database name>"
$AWSRegion = "us-west-2"
$S3Bucket = "<bucket name>"
$S3BasePath = "/folder/" # Make sure this ends with a slash if it's a directory
$AccessKey = '<Access key>' 
$SecretKey = '<secret key>'

# Common COPY options (double single quotes for DELIMITER inside the string)
$CopyOptions = "DELIMITER ''|'' NULL AS ''''" 

# Array of tables to process
$Tables = "district", "new_order", "history", "order_line", "orders", "stock", "warehouse", "item", "customer"

# --- Loop through tables and files ---
foreach ($TableName in $Tables) {
    Write-Host "Processing table: $TableName"
    
    # Construct the S3 prefix for the current table's "folder"
    $S3Prefix = "$S3BasePath$TableName/"
    
    # List S3 objects using Get-S3Object cmdlet
    # The -KeyPrefix parameter filters objects starting with the specified prefix
    # Select-Object -ExpandProperty Key gets just the full path (key) of each object
    $Files = Get-S3Object -BucketName $S3Bucket -KeyPrefix $S3Prefix -Region $AWSRegion | Select-Object -ExpandProperty Key

    # $files | Foreach-Object -ThrottleLimit 5 -Parallel {
    foreach ($S3FileKey in $Files) {
        if ([string]::IsNullOrEmpty($S3FileKey)) {
            continue # Skip empty lines
        }

        Write-Host "  Importing file: s3://$S3Bucket/$S3FileKey into table: $TableName"

        # Construct the SQL command.
        # Use here-strings (@" "@) for multi-line strings and easy variable interpolation.
        # Escape single quotes within the string (e.g., '' for a literal single quote).
        $SqlCommand = @"
SELECT aws_s3.table_import_from_s3(
    '$TableName',
    '',
    '$CopyOptions',
    '$S3Bucket',
    '$S3FileKey',
    '$AWSRegion',
    '$AccessKey',
    '$SecretKey',
    ''
);
"@
        # Execute the SQL command using psql
        try {
            # psql command line arguments:
            # -h: host, -p: port, -U: username, -d: database name, -c: execute command string
            # It's good practice to set PGCLIENTENCODING if dealing with varied character sets
            $PsqlOutput = psql -h "$DBHost" -p "$DBPort" -U "$DBUser" -d "$DBName" -c "$SqlCommand" #-ErrorAction Stop

            Write-Host "    Import result: $PsqlOutput"
        }
        catch {
            Write-Error "    ERROR: Failed to import $S3FileKey for $TableName. Details: $($_.Exception.Message)"
            # Handle the error as needed, e.g., log to a file, send notification
        }
    }
}

Write-Host "All imports attempted."
