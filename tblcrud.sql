USE [myFirstCruddb]
GO
/****** Object:  Table [dbo].[tblcrud]    Script Date: 06/14/2016 14:13:12 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tblcrud](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[NAME] [nvarchar](50) NULL,
	[UNAME] [nvarchar](50) NULL,
	[PASS] [varchar](max) NULL,
	[UTYPE] [nvarchar](50) NULL,
 CONSTRAINT [PK_tblcrud] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF