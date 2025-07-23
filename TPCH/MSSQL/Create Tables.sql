USE [TPCH]
GO

/****** Object:  Table [dbo].[customer]    Script Date: 2/25/2025 8:19:54 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[customer](
	[c_custkey] [bigint] NOT NULL,
	[c_mktsegment] [char](10) NULL,
	[c_nationkey] [int] NULL,
	[c_name] [varchar](25) NULL,
	[c_address] [varchar](40) NULL,
	[c_phone] [char](15) NULL,
	[c_acctbal] [decimal](12, 2) NULL,
	[c_comment] [varchar](118) NULL
) ON [PRIMARY]
GO

/****** Object:  Table [dbo].[lineitem]    Script Date: 2/25/2025 8:19:54 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[lineitem](
	[l_shipdate] [date] NOT NULL,
	[l_orderkey] [bigint] NOT NULL,
	[l_discount] [decimal](12, 2) NOT NULL,
	[l_extendedprice] [decimal](12, 2) NOT NULL,
	[l_suppkey] [int] NOT NULL,
	[l_quantity] [bigint] NOT NULL,
	[l_returnflag] [char](1) NULL,
	[l_partkey] [bigint] NOT NULL,
	[l_linestatus] [char](1) NULL,
	[l_tax] [decimal](12, 2) NOT NULL,
	[l_commitdate] [date] NULL,
	[l_receiptdate] [date] NULL,
	[l_shipmode] [char](10) NULL,
	[l_linenumber] [bigint] NOT NULL,
	[l_shipinstruct] [char](25) NULL,
	[l_comment] [varchar](44) NULL
) ON [PRIMARY]
GO

/****** Object:  Table [dbo].[nation]    Script Date: 2/25/2025 8:19:54 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[nation](
	[n_nationkey] [int] NOT NULL,
	[n_name] [char](25) NULL,
	[n_regionkey] [int] NULL,
	[n_comment] [varchar](152) NULL
) ON [PRIMARY]
GO

/****** Object:  Table [dbo].[orders]    Script Date: 2/25/2025 8:19:54 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[orders](
	[o_orderdate] [date] NOT NULL,
	[o_orderkey] [bigint] NOT NULL,
	[o_custkey] [bigint] NOT NULL,
	[o_orderpriority] [char](15) NULL,
	[o_shippriority] [int] NULL,
	[o_clerk] [char](15) NULL,
	[o_orderstatus] [char](1) NULL,
	[o_totalprice] [decimal](12, 2) NULL,
	[o_comment] [varchar](79) NULL
) ON [PRIMARY]
GO

/****** Object:  Table [dbo].[part]    Script Date: 2/25/2025 8:19:54 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[part](
	[p_partkey] [bigint] NOT NULL,
	[p_type] [varchar](25) NULL,
	[p_size] [int] NULL,
	[p_brand] [char](10) NULL,
	[p_name] [varchar](55) NULL,
	[p_container] [char](10) NULL,
	[p_mfgr] [char](25) NULL,
	[p_retailprice] [decimal](12, 2) NULL,
	[p_comment] [varchar](23) NULL
) ON [PRIMARY]
GO

/****** Object:  Table [dbo].[partsupp]    Script Date: 2/25/2025 8:19:54 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[partsupp](
	[ps_partkey] [bigint] NOT NULL,
	[ps_suppkey] [int] NOT NULL,
	[ps_supplycost] [decimal](12, 2) NOT NULL,
	[ps_availqty] [int] NULL,
	[ps_comment] [varchar](199) NULL
) ON [PRIMARY]
GO

/****** Object:  Table [dbo].[region]    Script Date: 2/25/2025 8:19:54 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[region](
	[r_regionkey] [int] NOT NULL,
	[r_name] [char](25) NULL,
	[r_comment] [varchar](152) NULL
) ON [PRIMARY]
GO

/****** Object:  Table [dbo].[supplier]    Script Date: 2/25/2025 8:19:54 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[supplier](
	[s_suppkey] [int] NOT NULL,
	[s_nationkey] [int] NULL,
	[s_comment] [varchar](102) NULL,
	[s_name] [char](25) NULL,
	[s_address] [varchar](40) NULL,
	[s_phone] [char](15) NULL,
	[s_acctbal] [decimal](12, 2) NULL
) ON [PRIMARY]
GO


