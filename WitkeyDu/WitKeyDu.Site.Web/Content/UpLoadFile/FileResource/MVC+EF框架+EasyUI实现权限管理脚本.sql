/****** Object:  ForeignKey [FK_ActionGroupRole_ActionGroup]    Script Date: 12/13/2012 13:22:12 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ActionGroupRole_ActionGroup]') AND parent_object_id = OBJECT_ID(N'[dbo].[ActionGroupRole]'))
ALTER TABLE [dbo].[ActionGroupRole] DROP CONSTRAINT [FK_ActionGroupRole_ActionGroup]
GO
/****** Object:  ForeignKey [FK_ActionGroupRole_Role]    Script Date: 12/13/2012 13:22:12 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ActionGroupRole_Role]') AND parent_object_id = OBJECT_ID(N'[dbo].[ActionGroupRole]'))
ALTER TABLE [dbo].[ActionGroupRole] DROP CONSTRAINT [FK_ActionGroupRole_Role]
GO
/****** Object:  ForeignKey [FK_ActionInfoActionGroup_ActionGroup]    Script Date: 12/13/2012 13:22:13 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ActionInfoActionGroup_ActionGroup]') AND parent_object_id = OBJECT_ID(N'[dbo].[ActionInfoActionGroup]'))
ALTER TABLE [dbo].[ActionInfoActionGroup] DROP CONSTRAINT [FK_ActionInfoActionGroup_ActionGroup]
GO
/****** Object:  ForeignKey [FK_ActionInfoActionGroup_ActionInfo]    Script Date: 12/13/2012 13:22:13 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ActionInfoActionGroup_ActionInfo]') AND parent_object_id = OBJECT_ID(N'[dbo].[ActionInfoActionGroup]'))
ALTER TABLE [dbo].[ActionInfoActionGroup] DROP CONSTRAINT [FK_ActionInfoActionGroup_ActionInfo]
GO
/****** Object:  ForeignKey [FK_ActionInfoRole_ActionInfo]    Script Date: 12/13/2012 13:22:13 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ActionInfoRole_ActionInfo]') AND parent_object_id = OBJECT_ID(N'[dbo].[ActionInfoRole]'))
ALTER TABLE [dbo].[ActionInfoRole] DROP CONSTRAINT [FK_ActionInfoRole_ActionInfo]
GO
/****** Object:  ForeignKey [FK_ActionInfoRole_Role]    Script Date: 12/13/2012 13:22:13 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ActionInfoRole_Role]') AND parent_object_id = OBJECT_ID(N'[dbo].[ActionInfoRole]'))
ALTER TABLE [dbo].[ActionInfoRole] DROP CONSTRAINT [FK_ActionInfoRole_Role]
GO
/****** Object:  ForeignKey [FK_CategoryGoodInfo_Category]    Script Date: 12/13/2012 13:22:13 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_CategoryGoodInfo_Category]') AND parent_object_id = OBJECT_ID(N'[dbo].[CategoryGoodInfo]'))
ALTER TABLE [dbo].[CategoryGoodInfo] DROP CONSTRAINT [FK_CategoryGoodInfo_Category]
GO
/****** Object:  ForeignKey [FK_CategoryGoodInfo_GoodInfo]    Script Date: 12/13/2012 13:22:13 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_CategoryGoodInfo_GoodInfo]') AND parent_object_id = OBJECT_ID(N'[dbo].[CategoryGoodInfo]'))
ALTER TABLE [dbo].[CategoryGoodInfo] DROP CONSTRAINT [FK_CategoryGoodInfo_GoodInfo]
GO
/****** Object:  ForeignKey [FK_CategoryProperty_Category]    Script Date: 12/13/2012 13:22:13 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_CategoryProperty_Category]') AND parent_object_id = OBJECT_ID(N'[dbo].[CategoryProperty]'))
ALTER TABLE [dbo].[CategoryProperty] DROP CONSTRAINT [FK_CategoryProperty_Category]
GO
/****** Object:  ForeignKey [FK_CategoryProperty_Property]    Script Date: 12/13/2012 13:22:13 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_CategoryProperty_Property]') AND parent_object_id = OBJECT_ID(N'[dbo].[CategoryProperty]'))
ALTER TABLE [dbo].[CategoryProperty] DROP CONSTRAINT [FK_CategoryProperty_Property]
GO
/****** Object:  ForeignKey [FK_GoodSKUGoodInfo]    Script Date: 12/13/2012 13:22:13 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_GoodSKUGoodInfo]') AND parent_object_id = OBJECT_ID(N'[dbo].[GoodSKU]'))
ALTER TABLE [dbo].[GoodSKU] DROP CONSTRAINT [FK_GoodSKUGoodInfo]
GO
/****** Object:  ForeignKey [FK_GoodSKUGoodsPropValue_GoodSKU]    Script Date: 12/13/2012 13:22:13 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_GoodSKUGoodsPropValue_GoodSKU]') AND parent_object_id = OBJECT_ID(N'[dbo].[GoodSKUGoodsPropValue]'))
ALTER TABLE [dbo].[GoodSKUGoodsPropValue] DROP CONSTRAINT [FK_GoodSKUGoodsPropValue_GoodSKU]
GO
/****** Object:  ForeignKey [FK_GoodSKUGoodsPropValue_GoodsPropValue]    Script Date: 12/13/2012 13:22:13 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_GoodSKUGoodsPropValue_GoodsPropValue]') AND parent_object_id = OBJECT_ID(N'[dbo].[GoodSKUGoodsPropValue]'))
ALTER TABLE [dbo].[GoodSKUGoodsPropValue] DROP CONSTRAINT [FK_GoodSKUGoodsPropValue_GoodsPropValue]
GO
/****** Object:  ForeignKey [FK_GoodsPropValueGoodInfo]    Script Date: 12/13/2012 13:22:13 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_GoodsPropValueGoodInfo]') AND parent_object_id = OBJECT_ID(N'[dbo].[GoodsPropValue]'))
ALTER TABLE [dbo].[GoodsPropValue] DROP CONSTRAINT [FK_GoodsPropValueGoodInfo]
GO
/****** Object:  ForeignKey [FK_GoodInfoImageInfo]    Script Date: 12/13/2012 13:22:13 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_GoodInfoImageInfo]') AND parent_object_id = OBJECT_ID(N'[dbo].[ImageInfo]'))
ALTER TABLE [dbo].[ImageInfo] DROP CONSTRAINT [FK_GoodInfoImageInfo]
GO
/****** Object:  ForeignKey [FK_PropertyGoodInfo_GoodInfo]    Script Date: 12/13/2012 13:22:13 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PropertyGoodInfo_GoodInfo]') AND parent_object_id = OBJECT_ID(N'[dbo].[PropertyGoodInfo]'))
ALTER TABLE [dbo].[PropertyGoodInfo] DROP CONSTRAINT [FK_PropertyGoodInfo_GoodInfo]
GO
/****** Object:  ForeignKey [FK_PropertyGoodInfo_Property]    Script Date: 12/13/2012 13:22:13 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PropertyGoodInfo_Property]') AND parent_object_id = OBJECT_ID(N'[dbo].[PropertyGoodInfo]'))
ALTER TABLE [dbo].[PropertyGoodInfo] DROP CONSTRAINT [FK_PropertyGoodInfo_Property]
GO
/****** Object:  ForeignKey [FK_PropertyPropOption]    Script Date: 12/13/2012 13:22:13 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PropertyPropOption]') AND parent_object_id = OBJECT_ID(N'[dbo].[PropOption]'))
ALTER TABLE [dbo].[PropOption] DROP CONSTRAINT [FK_PropertyPropOption]
GO
/****** Object:  ForeignKey [FK_ActionInfoR_UserInfo_ActionInfo]    Script Date: 12/13/2012 13:22:13 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ActionInfoR_UserInfo_ActionInfo]') AND parent_object_id = OBJECT_ID(N'[dbo].[R_UserInfo_ActionInfo]'))
ALTER TABLE [dbo].[R_UserInfo_ActionInfo] DROP CONSTRAINT [FK_ActionInfoR_UserInfo_ActionInfo]
GO
/****** Object:  ForeignKey [FK_UserInfoR_UserInfo_ActionInfo]    Script Date: 12/13/2012 13:22:13 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_UserInfoR_UserInfo_ActionInfo]') AND parent_object_id = OBJECT_ID(N'[dbo].[R_UserInfo_ActionInfo]'))
ALTER TABLE [dbo].[R_UserInfo_ActionInfo] DROP CONSTRAINT [FK_UserInfoR_UserInfo_ActionInfo]
GO
/****** Object:  ForeignKey [FK_RoleR_UserInfo_Role]    Script Date: 12/13/2012 13:22:13 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_RoleR_UserInfo_Role]') AND parent_object_id = OBJECT_ID(N'[dbo].[R_UserInfo_Role]'))
ALTER TABLE [dbo].[R_UserInfo_Role] DROP CONSTRAINT [FK_RoleR_UserInfo_Role]
GO
/****** Object:  ForeignKey [FK_UserInfoR_UserInfo_Role]    Script Date: 12/13/2012 13:22:13 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_UserInfoR_UserInfo_Role]') AND parent_object_id = OBJECT_ID(N'[dbo].[R_UserInfo_Role]'))
ALTER TABLE [dbo].[R_UserInfo_Role] DROP CONSTRAINT [FK_UserInfoR_UserInfo_Role]
GO
/****** Object:  ForeignKey [FK_UserInfoActionGroup_ActionGroup]    Script Date: 12/13/2012 13:22:13 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_UserInfoActionGroup_ActionGroup]') AND parent_object_id = OBJECT_ID(N'[dbo].[UserInfoActionGroup]'))
ALTER TABLE [dbo].[UserInfoActionGroup] DROP CONSTRAINT [FK_UserInfoActionGroup_ActionGroup]
GO
/****** Object:  ForeignKey [FK_UserInfoActionGroup_UserInfo]    Script Date: 12/13/2012 13:22:13 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_UserInfoActionGroup_UserInfo]') AND parent_object_id = OBJECT_ID(N'[dbo].[UserInfoActionGroup]'))
ALTER TABLE [dbo].[UserInfoActionGroup] DROP CONSTRAINT [FK_UserInfoActionGroup_UserInfo]
GO
/****** Object:  Table [dbo].[GoodSKUGoodsPropValue]    Script Date: 12/13/2012 13:22:13 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GoodSKUGoodsPropValue]') AND type in (N'U'))
DROP TABLE [dbo].[GoodSKUGoodsPropValue]
GO
/****** Object:  Table [dbo].[GoodsPropValue]    Script Date: 12/13/2012 13:22:13 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GoodsPropValue]') AND type in (N'U'))
DROP TABLE [dbo].[GoodsPropValue]
GO
/****** Object:  Table [dbo].[ImageInfo]    Script Date: 12/13/2012 13:22:13 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ImageInfo]') AND type in (N'U'))
DROP TABLE [dbo].[ImageInfo]
GO
/****** Object:  Table [dbo].[PropertyGoodInfo]    Script Date: 12/13/2012 13:22:13 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PropertyGoodInfo]') AND type in (N'U'))
DROP TABLE [dbo].[PropertyGoodInfo]
GO
/****** Object:  Table [dbo].[PropOption]    Script Date: 12/13/2012 13:22:13 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PropOption]') AND type in (N'U'))
DROP TABLE [dbo].[PropOption]
GO
/****** Object:  Table [dbo].[R_UserInfo_ActionInfo]    Script Date: 12/13/2012 13:22:13 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[R_UserInfo_ActionInfo]') AND type in (N'U'))
DROP TABLE [dbo].[R_UserInfo_ActionInfo]
GO
/****** Object:  Table [dbo].[R_UserInfo_Role]    Script Date: 12/13/2012 13:22:13 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[R_UserInfo_Role]') AND type in (N'U'))
DROP TABLE [dbo].[R_UserInfo_Role]
GO
/****** Object:  Table [dbo].[ActionGroupRole]    Script Date: 12/13/2012 13:22:12 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ActionGroupRole]') AND type in (N'U'))
DROP TABLE [dbo].[ActionGroupRole]
GO
/****** Object:  Table [dbo].[CategoryGoodInfo]    Script Date: 12/13/2012 13:22:13 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CategoryGoodInfo]') AND type in (N'U'))
DROP TABLE [dbo].[CategoryGoodInfo]
GO
/****** Object:  Table [dbo].[CategoryProperty]    Script Date: 12/13/2012 13:22:13 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CategoryProperty]') AND type in (N'U'))
DROP TABLE [dbo].[CategoryProperty]
GO
/****** Object:  Table [dbo].[ActionInfoActionGroup]    Script Date: 12/13/2012 13:22:13 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ActionInfoActionGroup]') AND type in (N'U'))
DROP TABLE [dbo].[ActionInfoActionGroup]
GO
/****** Object:  Table [dbo].[ActionInfoRole]    Script Date: 12/13/2012 13:22:13 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ActionInfoRole]') AND type in (N'U'))
DROP TABLE [dbo].[ActionInfoRole]
GO
/****** Object:  Table [dbo].[GoodSKU]    Script Date: 12/13/2012 13:22:13 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GoodSKU]') AND type in (N'U'))
DROP TABLE [dbo].[GoodSKU]
GO
/****** Object:  Table [dbo].[UserInfoActionGroup]    Script Date: 12/13/2012 13:22:13 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[UserInfoActionGroup]') AND type in (N'U'))
DROP TABLE [dbo].[UserInfoActionGroup]
GO
/****** Object:  Table [dbo].[Category]    Script Date: 12/13/2012 13:22:13 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Category]') AND type in (N'U'))
DROP TABLE [dbo].[Category]
GO
/****** Object:  Table [dbo].[GoodInfo]    Script Date: 12/13/2012 13:22:13 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GoodInfo]') AND type in (N'U'))
DROP TABLE [dbo].[GoodInfo]
GO
/****** Object:  Table [dbo].[ActionInfo]    Script Date: 12/13/2012 13:22:12 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ActionInfo]') AND type in (N'U'))
DROP TABLE [dbo].[ActionInfo]
GO
/****** Object:  Table [dbo].[ActionGroup]    Script Date: 12/13/2012 13:22:12 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ActionGroup]') AND type in (N'U'))
DROP TABLE [dbo].[ActionGroup]
GO
/****** Object:  Table [dbo].[Role]    Script Date: 12/13/2012 13:22:13 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Role]') AND type in (N'U'))
DROP TABLE [dbo].[Role]
GO
/****** Object:  Table [dbo].[Shop]    Script Date: 12/13/2012 13:22:13 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Shop]') AND type in (N'U'))
DROP TABLE [dbo].[Shop]
GO
/****** Object:  Table [dbo].[UserInfo]    Script Date: 12/13/2012 13:22:13 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[UserInfo]') AND type in (N'U'))
DROP TABLE [dbo].[UserInfo]
GO
/****** Object:  Table [dbo].[Property]    Script Date: 12/13/2012 13:22:13 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Property]') AND type in (N'U'))
DROP TABLE [dbo].[Property]
GO
/****** Object:  Table [dbo].[Property]    Script Date: 12/13/2012 13:22:13 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Property]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Property](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[PropName] [nvarchar](max) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[ShowType] [smallint] NOT NULL,
	[PropOptions] [nvarchar](256) COLLATE Chinese_PRC_CI_AS NOT NULL,
 CONSTRAINT [PK_Property] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[UserInfo]    Script Date: 12/13/2012 13:22:13 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[UserInfo]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[UserInfo](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[UName] [nvarchar](32) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[Pwd] [nvarchar](32) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[Phone] [varchar](16) COLLATE Chinese_PRC_CI_AS NULL,
	[Mail] [nvarchar](32) COLLATE Chinese_PRC_CI_AS NULL,
	[SubTime] [datetime] NOT NULL,
	[LastModifiedOn] [datetime] NOT NULL,
	[DelFlag] [smallint] NOT NULL,
 CONSTRAINT [PK_UserInfo] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[UserInfo] ON
INSERT [dbo].[UserInfo] ([ID], [UName], [Pwd], [Phone], [Mail], [SubTime], [LastModifiedOn], [DelFlag]) VALUES (1, N'hyl', N'hyl', N'23232', N'hyl@qq.com', CAST(0x00009FEB00000000 AS DateTime), CAST(0x0001B08900000000 AS DateTime), 0)
INSERT [dbo].[UserInfo] ([ID], [UName], [Pwd], [Phone], [Mail], [SubTime], [LastModifiedOn], [DelFlag]) VALUES (2, N'wmd', N'wmd', N'34343', N'345343@qq.com', CAST(0x0000A11C014F4816 AS DateTime), CAST(0x0000A11C014F4816 AS DateTime), 0)
INSERT [dbo].[UserInfo] ([ID], [UName], [Pwd], [Phone], [Mail], [SubTime], [LastModifiedOn], [DelFlag]) VALUES (3, N'admin', N'admin', N'34343`', N'q3423543@qq.com', CAST(0x00009FCB00000000 AS DateTime), CAST(0x0000A00900000000 AS DateTime), 0)
INSERT [dbo].[UserInfo] ([ID], [UName], [Pwd], [Phone], [Mail], [SubTime], [LastModifiedOn], [DelFlag]) VALUES (4, N'232', N'222', N'23232', N'3242@q.com', CAST(0x0000A11F015EE232 AS DateTime), CAST(0x0000A11F015EE232 AS DateTime), 0)
INSERT [dbo].[UserInfo] ([ID], [UName], [Pwd], [Phone], [Mail], [SubTime], [LastModifiedOn], [DelFlag]) VALUES (5, N'2323', N'24343', N'3242342', N'23432@qq.com', CAST(0x0000A11F015F6AF1 AS DateTime), CAST(0x0000A11F015F6AF1 AS DateTime), 0)
INSERT [dbo].[UserInfo] ([ID], [UName], [Pwd], [Phone], [Mail], [SubTime], [LastModifiedOn], [DelFlag]) VALUES (6, N'sfsdfs', N'sdafsd', N'4343', N'asfas@qq.com', CAST(0x0000A12400A9860C AS DateTime), CAST(0x0000A12400A9860C AS DateTime), 0)
INSERT [dbo].[UserInfo] ([ID], [UName], [Pwd], [Phone], [Mail], [SubTime], [LastModifiedOn], [DelFlag]) VALUES (7, N'12345', N'sdafsd', N'4343', N'asfas@qq.com', CAST(0x0000A12400A9CB30 AS DateTime), CAST(0x0000A12400A9CB30 AS DateTime), 0)
INSERT [dbo].[UserInfo] ([ID], [UName], [Pwd], [Phone], [Mail], [SubTime], [LastModifiedOn], [DelFlag]) VALUES (8, N'12345', N'sdafsd', N'4343', N'asfas@qq.com', CAST(0x0000A12400AB2868 AS DateTime), CAST(0x0000A12400AB2868 AS DateTime), 0)
INSERT [dbo].[UserInfo] ([ID], [UName], [Pwd], [Phone], [Mail], [SubTime], [LastModifiedOn], [DelFlag]) VALUES (9, N'hjl', N'hjl', N'325253543', N'sa@qq.com', CAST(0x0000A12600D788C8 AS DateTime), CAST(0x0000A12600D788C8 AS DateTime), 0)
SET IDENTITY_INSERT [dbo].[UserInfo] OFF
/****** Object:  Table [dbo].[Shop]    Script Date: 12/13/2012 13:22:13 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Shop]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Shop](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[ShopName] [nvarchar](max) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[Property1] [nvarchar](max) COLLATE Chinese_PRC_CI_AS NOT NULL,
 CONSTRAINT [PK_Shop] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Role]    Script Date: 12/13/2012 13:22:13 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Role]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Role](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[RoleName] [nvarchar](32) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[RoleType] [smallint] NOT NULL,
	[DelFlag] [smallint] NOT NULL,
	[SubTime] [datetime] NOT NULL,
 CONSTRAINT [PK_Role] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[Role] ON
INSERT [dbo].[Role] ([ID], [RoleName], [RoleType], [DelFlag], [SubTime]) VALUES (1, N'超级管理员', 2, 0, CAST(0x0000A11C014EBDFC AS DateTime))
INSERT [dbo].[Role] ([ID], [RoleName], [RoleType], [DelFlag], [SubTime]) VALUES (2, N'普通角色', 0, 0, CAST(0x0000A11C014EF5F2 AS DateTime))
INSERT [dbo].[Role] ([ID], [RoleName], [RoleType], [DelFlag], [SubTime]) VALUES (3, N'查看角色', 0, 0, CAST(0x0000A11C014EFF82 AS DateTime))
INSERT [dbo].[Role] ([ID], [RoleName], [RoleType], [DelFlag], [SubTime]) VALUES (4, N'232', 0, 0, CAST(0x0000A11F0129B0D1 AS DateTime))
SET IDENTITY_INSERT [dbo].[Role] OFF
/****** Object:  Table [dbo].[ActionGroup]    Script Date: 12/13/2012 13:22:12 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ActionGroup]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[ActionGroup](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[GroupName] [nvarchar](32) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[DelFlag] [smallint] NOT NULL,
	[GroupType] [smallint] NOT NULL,
 CONSTRAINT [PK_ActionGroup] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[ActionGroup] ON
INSERT [dbo].[ActionGroup] ([ID], [GroupName], [DelFlag], [GroupType]) VALUES (14, N'用户管理', 0, 1)
INSERT [dbo].[ActionGroup] ([ID], [GroupName], [DelFlag], [GroupType]) VALUES (19, N'运营管理', 0, 1)
INSERT [dbo].[ActionGroup] ([ID], [GroupName], [DelFlag], [GroupType]) VALUES (20, N'商铺管理', 0, 1)
INSERT [dbo].[ActionGroup] ([ID], [GroupName], [DelFlag], [GroupType]) VALUES (21, N'系统管理', 0, 1)
INSERT [dbo].[ActionGroup] ([ID], [GroupName], [DelFlag], [GroupType]) VALUES (22, N'商品管理', 0, 1)
SET IDENTITY_INSERT [dbo].[ActionGroup] OFF
/****** Object:  Table [dbo].[ActionInfo]    Script Date: 12/13/2012 13:22:12 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ActionInfo]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[ActionInfo](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[RequestUrl] [varchar](256) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[RequestHttpType] [varchar](16) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[ActionName] [nvarchar](16) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[SubTime] [datetime] NOT NULL,
	[ActionType] [smallint] NOT NULL,
 CONSTRAINT [PK_ActionInfo] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[ActionInfo] ON
INSERT [dbo].[ActionInfo] ([ID], [RequestUrl], [RequestHttpType], [ActionName], [SubTime], [ActionType]) VALUES (3, N'/Home/Index', N'HttpGet', N'后台首页', CAST(0x0000A11C016487F0 AS DateTime), 0)
INSERT [dbo].[ActionInfo] ([ID], [RequestUrl], [RequestHttpType], [ActionName], [SubTime], [ActionType]) VALUES (4, N'/Role/Index', N'HttpGet', N'角色管理', CAST(0x0000A11C016487D3 AS DateTime), 1)
INSERT [dbo].[ActionInfo] ([ID], [RequestUrl], [RequestHttpType], [ActionName], [SubTime], [ActionType]) VALUES (9, N'/UserInfo/Index', N'HttpGet', N'用户管理', CAST(0x0000A11E00BF3B25 AS DateTime), 1)
INSERT [dbo].[ActionInfo] ([ID], [RequestUrl], [RequestHttpType], [ActionName], [SubTime], [ActionType]) VALUES (11, N'/ActionInfo/Index', N'HttpGet', N'权限管理', CAST(0x0000A11E0160B0DA AS DateTime), 1)
INSERT [dbo].[ActionInfo] ([ID], [RequestUrl], [RequestHttpType], [ActionName], [SubTime], [ActionType]) VALUES (12, N'/ActionGroup/Index', N'HttpGet', N'菜单组管理', CAST(0x0000A11E0160CD70 AS DateTime), 1)
INSERT [dbo].[ActionInfo] ([ID], [RequestUrl], [RequestHttpType], [ActionName], [SubTime], [ActionType]) VALUES (13, N'/Login/Index', N'HttpGet', N'退出系统', CAST(0x0000A11E0161D4BC AS DateTime), 1)
INSERT [dbo].[ActionInfo] ([ID], [RequestUrl], [RequestHttpType], [ActionName], [SubTime], [ActionType]) VALUES (14, N'/Map/Index', N'HttpGet', N'地图查找', CAST(0x0000A11E0161EB1C AS DateTime), 1)
INSERT [dbo].[ActionInfo] ([ID], [RequestUrl], [RequestHttpType], [ActionName], [SubTime], [ActionType]) VALUES (15, N'/Product/Create', N'HttpGet', N'商品发布', CAST(0x0000A11E0166AD28 AS DateTime), 1)
INSERT [dbo].[ActionInfo] ([ID], [RequestUrl], [RequestHttpType], [ActionName], [SubTime], [ActionType]) VALUES (16, N'/Product/Index', N'HttpGet', N'商品列表管理', CAST(0x0000A11E01671489 AS DateTime), 1)
INSERT [dbo].[ActionInfo] ([ID], [RequestUrl], [RequestHttpType], [ActionName], [SubTime], [ActionType]) VALUES (18, N'/Home/LoadMenuData', N'HttpGet', N'加载菜单', CAST(0x0000A11F014F7D49 AS DateTime), 0)
INSERT [dbo].[ActionInfo] ([ID], [RequestUrl], [RequestHttpType], [ActionName], [SubTime], [ActionType]) VALUES (19, N'/UserInfo/GetAllUserInfos', N'HttpPost', N'用户管理', CAST(0x0000A11F015AC9E7 AS DateTime), 0)
INSERT [dbo].[ActionInfo] ([ID], [RequestUrl], [RequestHttpType], [ActionName], [SubTime], [ActionType]) VALUES (20, N'/UserInfo/Regist', N'HttpPost', N'用户添加', CAST(0x0000A11F015EB675 AS DateTime), 0)
INSERT [dbo].[ActionInfo] ([ID], [RequestUrl], [RequestHttpType], [ActionName], [SubTime], [ActionType]) VALUES (21, N'/Category/Index', N'HttpGet', N'分类管理', CAST(0x0000A12100C90CC9 AS DateTime), 1)
INSERT [dbo].[ActionInfo] ([ID], [RequestUrl], [RequestHttpType], [ActionName], [SubTime], [ActionType]) VALUES (22, N'/Pro/Index', N'HttpGet', N'属性管理', CAST(0x0000A12100C93461 AS DateTime), 1)
SET IDENTITY_INSERT [dbo].[ActionInfo] OFF
/****** Object:  Table [dbo].[GoodInfo]    Script Date: 12/13/2012 13:22:13 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GoodInfo]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[GoodInfo](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[GoodName] [nvarchar](max) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[GoodNo] [nvarchar](max) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[Description] [nvarchar](max) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[Remark] [nvarchar](max) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[GoodStatus] [nvarchar](max) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[Subtime] [datetime] NOT NULL,
	[OnShelfTime] [datetime] NOT NULL,
	[OffLineTime] [datetime] NOT NULL,
	[GoodMark] [smallint] NOT NULL,
	[MainInageId] [int] NOT NULL,
 CONSTRAINT [PK_GoodInfo] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Category]    Script Date: 12/13/2012 13:22:13 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Category]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Category](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[CatName] [nvarchar](max) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[DelFlag] [smallint] NOT NULL,
	[ParentID] [int] NOT NULL,
	[TreePath] [nvarchar](64) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[Level] [int] NOT NULL,
	[IsLeaf] [smallint] NOT NULL,
 CONSTRAINT [PK_Category] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[UserInfoActionGroup]    Script Date: 12/13/2012 13:22:13 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[UserInfoActionGroup]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[UserInfoActionGroup](
	[UserInfo_ID] [int] NOT NULL,
	[ActionGroup_ID] [int] NOT NULL,
 CONSTRAINT [PK_UserInfoActionGroup] PRIMARY KEY NONCLUSTERED 
(
	[UserInfo_ID] ASC,
	[ActionGroup_ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[UserInfoActionGroup]') AND name = N'IX_FK_UserInfoActionGroup_ActionGroup')
CREATE NONCLUSTERED INDEX [IX_FK_UserInfoActionGroup_ActionGroup] ON [dbo].[UserInfoActionGroup] 
(
	[ActionGroup_ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
/****** Object:  Table [dbo].[GoodSKU]    Script Date: 12/13/2012 13:22:13 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GoodSKU]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[GoodSKU](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[SkuCode] [nvarchar](64) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[Remark] [nvarchar](max) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[SKUOptions] [nvarchar](128) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[GoodInfoID] [int] NOT NULL,
	[StoreCount] [decimal](18, 0) NOT NULL,
	[GoodInfo_ID] [int] NOT NULL,
 CONSTRAINT [PK_GoodSKU] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[GoodSKU]') AND name = N'IX_FK_GoodSKUGoodInfo')
CREATE NONCLUSTERED INDEX [IX_FK_GoodSKUGoodInfo] ON [dbo].[GoodSKU] 
(
	[GoodInfo_ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
/****** Object:  Table [dbo].[ActionInfoRole]    Script Date: 12/13/2012 13:22:13 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ActionInfoRole]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[ActionInfoRole](
	[ActionInfo_ID] [int] NOT NULL,
	[Role_ID] [int] NOT NULL,
 CONSTRAINT [PK_ActionInfoRole] PRIMARY KEY NONCLUSTERED 
(
	[ActionInfo_ID] ASC,
	[Role_ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[ActionInfoRole]') AND name = N'IX_FK_ActionInfoRole_Role')
CREATE NONCLUSTERED INDEX [IX_FK_ActionInfoRole_Role] ON [dbo].[ActionInfoRole] 
(
	[Role_ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
INSERT [dbo].[ActionInfoRole] ([ActionInfo_ID], [Role_ID]) VALUES (3, 1)
INSERT [dbo].[ActionInfoRole] ([ActionInfo_ID], [Role_ID]) VALUES (13, 1)
INSERT [dbo].[ActionInfoRole] ([ActionInfo_ID], [Role_ID]) VALUES (18, 1)
INSERT [dbo].[ActionInfoRole] ([ActionInfo_ID], [Role_ID]) VALUES (19, 1)
INSERT [dbo].[ActionInfoRole] ([ActionInfo_ID], [Role_ID]) VALUES (20, 1)
INSERT [dbo].[ActionInfoRole] ([ActionInfo_ID], [Role_ID]) VALUES (21, 1)
INSERT [dbo].[ActionInfoRole] ([ActionInfo_ID], [Role_ID]) VALUES (22, 1)
/****** Object:  Table [dbo].[ActionInfoActionGroup]    Script Date: 12/13/2012 13:22:13 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ActionInfoActionGroup]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[ActionInfoActionGroup](
	[ActionInfo_ID] [int] NOT NULL,
	[ActionGroup_ID] [int] NOT NULL,
 CONSTRAINT [PK_ActionInfoActionGroup] PRIMARY KEY NONCLUSTERED 
(
	[ActionInfo_ID] ASC,
	[ActionGroup_ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[ActionInfoActionGroup]') AND name = N'IX_FK_ActionInfoActionGroup_ActionGroup')
CREATE NONCLUSTERED INDEX [IX_FK_ActionInfoActionGroup_ActionGroup] ON [dbo].[ActionInfoActionGroup] 
(
	[ActionGroup_ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
INSERT [dbo].[ActionInfoActionGroup] ([ActionInfo_ID], [ActionGroup_ID]) VALUES (4, 14)
INSERT [dbo].[ActionInfoActionGroup] ([ActionInfo_ID], [ActionGroup_ID]) VALUES (9, 14)
INSERT [dbo].[ActionInfoActionGroup] ([ActionInfo_ID], [ActionGroup_ID]) VALUES (11, 14)
INSERT [dbo].[ActionInfoActionGroup] ([ActionInfo_ID], [ActionGroup_ID]) VALUES (12, 14)
INSERT [dbo].[ActionInfoActionGroup] ([ActionInfo_ID], [ActionGroup_ID]) VALUES (13, 20)
INSERT [dbo].[ActionInfoActionGroup] ([ActionInfo_ID], [ActionGroup_ID]) VALUES (13, 21)
INSERT [dbo].[ActionInfoActionGroup] ([ActionInfo_ID], [ActionGroup_ID]) VALUES (14, 21)
INSERT [dbo].[ActionInfoActionGroup] ([ActionInfo_ID], [ActionGroup_ID]) VALUES (15, 22)
INSERT [dbo].[ActionInfoActionGroup] ([ActionInfo_ID], [ActionGroup_ID]) VALUES (16, 22)
INSERT [dbo].[ActionInfoActionGroup] ([ActionInfo_ID], [ActionGroup_ID]) VALUES (21, 19)
INSERT [dbo].[ActionInfoActionGroup] ([ActionInfo_ID], [ActionGroup_ID]) VALUES (22, 19)
/****** Object:  Table [dbo].[CategoryProperty]    Script Date: 12/13/2012 13:22:13 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CategoryProperty]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[CategoryProperty](
	[Category_ID] [int] NOT NULL,
	[Property_ID] [int] NOT NULL,
 CONSTRAINT [PK_CategoryProperty] PRIMARY KEY NONCLUSTERED 
(
	[Category_ID] ASC,
	[Property_ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[CategoryProperty]') AND name = N'IX_FK_CategoryProperty_Property')
CREATE NONCLUSTERED INDEX [IX_FK_CategoryProperty_Property] ON [dbo].[CategoryProperty] 
(
	[Property_ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
/****** Object:  Table [dbo].[CategoryGoodInfo]    Script Date: 12/13/2012 13:22:13 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CategoryGoodInfo]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[CategoryGoodInfo](
	[Category_ID] [int] NOT NULL,
	[GoodInfo_ID] [int] NOT NULL,
 CONSTRAINT [PK_CategoryGoodInfo] PRIMARY KEY NONCLUSTERED 
(
	[Category_ID] ASC,
	[GoodInfo_ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[CategoryGoodInfo]') AND name = N'IX_FK_CategoryGoodInfo_GoodInfo')
CREATE NONCLUSTERED INDEX [IX_FK_CategoryGoodInfo_GoodInfo] ON [dbo].[CategoryGoodInfo] 
(
	[GoodInfo_ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
/****** Object:  Table [dbo].[ActionGroupRole]    Script Date: 12/13/2012 13:22:12 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ActionGroupRole]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[ActionGroupRole](
	[ActionGroup_ID] [int] NOT NULL,
	[Role_ID] [int] NOT NULL,
 CONSTRAINT [PK_ActionGroupRole] PRIMARY KEY NONCLUSTERED 
(
	[ActionGroup_ID] ASC,
	[Role_ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[ActionGroupRole]') AND name = N'IX_FK_ActionGroupRole_Role')
CREATE NONCLUSTERED INDEX [IX_FK_ActionGroupRole_Role] ON [dbo].[ActionGroupRole] 
(
	[Role_ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
INSERT [dbo].[ActionGroupRole] ([ActionGroup_ID], [Role_ID]) VALUES (14, 1)
INSERT [dbo].[ActionGroupRole] ([ActionGroup_ID], [Role_ID]) VALUES (19, 1)
INSERT [dbo].[ActionGroupRole] ([ActionGroup_ID], [Role_ID]) VALUES (20, 1)
INSERT [dbo].[ActionGroupRole] ([ActionGroup_ID], [Role_ID]) VALUES (21, 1)
INSERT [dbo].[ActionGroupRole] ([ActionGroup_ID], [Role_ID]) VALUES (22, 1)
/****** Object:  Table [dbo].[R_UserInfo_Role]    Script Date: 12/13/2012 13:22:13 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[R_UserInfo_Role]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[R_UserInfo_Role](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[UserInfoID] [int] NOT NULL,
	[RoleID] [int] NOT NULL,
	[SubTime] [datetime] NOT NULL,
 CONSTRAINT [PK_R_UserInfo_Role] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[R_UserInfo_Role]') AND name = N'IX_FK_RoleR_UserInfo_Role')
CREATE NONCLUSTERED INDEX [IX_FK_RoleR_UserInfo_Role] ON [dbo].[R_UserInfo_Role] 
(
	[RoleID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[R_UserInfo_Role]') AND name = N'IX_FK_UserInfoR_UserInfo_Role')
CREATE NONCLUSTERED INDEX [IX_FK_UserInfoR_UserInfo_Role] ON [dbo].[R_UserInfo_Role] 
(
	[UserInfoID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
SET IDENTITY_INSERT [dbo].[R_UserInfo_Role] ON
INSERT [dbo].[R_UserInfo_Role] ([ID], [UserInfoID], [RoleID], [SubTime]) VALUES (26, 3, 1, CAST(0x0000A11F014D11CE AS DateTime))
INSERT [dbo].[R_UserInfo_Role] ([ID], [UserInfoID], [RoleID], [SubTime]) VALUES (29, 1, 1, CAST(0x0000A11F015976BE AS DateTime))
INSERT [dbo].[R_UserInfo_Role] ([ID], [UserInfoID], [RoleID], [SubTime]) VALUES (30, 9, 1, CAST(0x0000A12600DAB71A AS DateTime))
SET IDENTITY_INSERT [dbo].[R_UserInfo_Role] OFF
/****** Object:  Table [dbo].[R_UserInfo_ActionInfo]    Script Date: 12/13/2012 13:22:13 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[R_UserInfo_ActionInfo]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[R_UserInfo_ActionInfo](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[UserInfoID] [int] NOT NULL,
	[ActionInfoID] [int] NOT NULL,
	[HasPermation] [bit] NOT NULL,
 CONSTRAINT [PK_R_UserInfo_ActionInfo] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[R_UserInfo_ActionInfo]') AND name = N'IX_FK_ActionInfoR_UserInfo_ActionInfo')
CREATE NONCLUSTERED INDEX [IX_FK_ActionInfoR_UserInfo_ActionInfo] ON [dbo].[R_UserInfo_ActionInfo] 
(
	[ActionInfoID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[R_UserInfo_ActionInfo]') AND name = N'IX_FK_UserInfoR_UserInfo_ActionInfo')
CREATE NONCLUSTERED INDEX [IX_FK_UserInfoR_UserInfo_ActionInfo] ON [dbo].[R_UserInfo_ActionInfo] 
(
	[UserInfoID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
/****** Object:  Table [dbo].[PropOption]    Script Date: 12/13/2012 13:22:13 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PropOption]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[PropOption](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[OptionName] [nvarchar](max) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[ShowName] [nvarchar](32) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[PropertyID] [int] NOT NULL,
 CONSTRAINT [PK_PropOption] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[PropOption]') AND name = N'IX_FK_PropertyPropOption')
CREATE NONCLUSTERED INDEX [IX_FK_PropertyPropOption] ON [dbo].[PropOption] 
(
	[PropertyID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
/****** Object:  Table [dbo].[PropertyGoodInfo]    Script Date: 12/13/2012 13:22:13 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PropertyGoodInfo]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[PropertyGoodInfo](
	[Property_ID] [int] NOT NULL,
	[GoodInfo_ID] [int] NOT NULL,
 CONSTRAINT [PK_PropertyGoodInfo] PRIMARY KEY NONCLUSTERED 
(
	[Property_ID] ASC,
	[GoodInfo_ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[PropertyGoodInfo]') AND name = N'IX_FK_PropertyGoodInfo_GoodInfo')
CREATE NONCLUSTERED INDEX [IX_FK_PropertyGoodInfo_GoodInfo] ON [dbo].[PropertyGoodInfo] 
(
	[GoodInfo_ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
/****** Object:  Table [dbo].[ImageInfo]    Script Date: 12/13/2012 13:22:13 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ImageInfo]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[ImageInfo](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[URL] [varchar](256) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[Alt] [nvarchar](32) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[ImageSize] [nvarchar](max) COLLATE Chinese_PRC_CI_AS NOT NULL,
	[DelFlag] [smallint] NOT NULL,
	[GoodInfoID] [int] NOT NULL,
 CONSTRAINT [PK_ImageInfo] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[ImageInfo]') AND name = N'IX_FK_GoodInfoImageInfo')
CREATE NONCLUSTERED INDEX [IX_FK_GoodInfoImageInfo] ON [dbo].[ImageInfo] 
(
	[GoodInfoID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
/****** Object:  Table [dbo].[GoodsPropValue]    Script Date: 12/13/2012 13:22:13 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GoodsPropValue]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[GoodsPropValue](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[PropID] [int] NOT NULL,
	[OptionID] [int] NOT NULL,
	[GoodInfoID] [int] NOT NULL,
	[GoodInfo_ID] [int] NOT NULL,
 CONSTRAINT [PK_GoodsPropValue] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[GoodsPropValue]') AND name = N'IX_FK_GoodsPropValueGoodInfo')
CREATE NONCLUSTERED INDEX [IX_FK_GoodsPropValueGoodInfo] ON [dbo].[GoodsPropValue] 
(
	[GoodInfo_ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
/****** Object:  Table [dbo].[GoodSKUGoodsPropValue]    Script Date: 12/13/2012 13:22:13 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GoodSKUGoodsPropValue]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[GoodSKUGoodsPropValue](
	[GoodSKU_ID] [int] NOT NULL,
	[GoodsPropValue_ID] [int] NOT NULL,
 CONSTRAINT [PK_GoodSKUGoodsPropValue] PRIMARY KEY NONCLUSTERED 
(
	[GoodSKU_ID] ASC,
	[GoodsPropValue_ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[GoodSKUGoodsPropValue]') AND name = N'IX_FK_GoodSKUGoodsPropValue_GoodsPropValue')
CREATE NONCLUSTERED INDEX [IX_FK_GoodSKUGoodsPropValue_GoodsPropValue] ON [dbo].[GoodSKUGoodsPropValue] 
(
	[GoodsPropValue_ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
/****** Object:  ForeignKey [FK_ActionGroupRole_ActionGroup]    Script Date: 12/13/2012 13:22:12 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ActionGroupRole_ActionGroup]') AND parent_object_id = OBJECT_ID(N'[dbo].[ActionGroupRole]'))
ALTER TABLE [dbo].[ActionGroupRole]  WITH CHECK ADD  CONSTRAINT [FK_ActionGroupRole_ActionGroup] FOREIGN KEY([ActionGroup_ID])
REFERENCES [dbo].[ActionGroup] ([ID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ActionGroupRole_ActionGroup]') AND parent_object_id = OBJECT_ID(N'[dbo].[ActionGroupRole]'))
ALTER TABLE [dbo].[ActionGroupRole] CHECK CONSTRAINT [FK_ActionGroupRole_ActionGroup]
GO
/****** Object:  ForeignKey [FK_ActionGroupRole_Role]    Script Date: 12/13/2012 13:22:12 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ActionGroupRole_Role]') AND parent_object_id = OBJECT_ID(N'[dbo].[ActionGroupRole]'))
ALTER TABLE [dbo].[ActionGroupRole]  WITH CHECK ADD  CONSTRAINT [FK_ActionGroupRole_Role] FOREIGN KEY([Role_ID])
REFERENCES [dbo].[Role] ([ID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ActionGroupRole_Role]') AND parent_object_id = OBJECT_ID(N'[dbo].[ActionGroupRole]'))
ALTER TABLE [dbo].[ActionGroupRole] CHECK CONSTRAINT [FK_ActionGroupRole_Role]
GO
/****** Object:  ForeignKey [FK_ActionInfoActionGroup_ActionGroup]    Script Date: 12/13/2012 13:22:13 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ActionInfoActionGroup_ActionGroup]') AND parent_object_id = OBJECT_ID(N'[dbo].[ActionInfoActionGroup]'))
ALTER TABLE [dbo].[ActionInfoActionGroup]  WITH CHECK ADD  CONSTRAINT [FK_ActionInfoActionGroup_ActionGroup] FOREIGN KEY([ActionGroup_ID])
REFERENCES [dbo].[ActionGroup] ([ID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ActionInfoActionGroup_ActionGroup]') AND parent_object_id = OBJECT_ID(N'[dbo].[ActionInfoActionGroup]'))
ALTER TABLE [dbo].[ActionInfoActionGroup] CHECK CONSTRAINT [FK_ActionInfoActionGroup_ActionGroup]
GO
/****** Object:  ForeignKey [FK_ActionInfoActionGroup_ActionInfo]    Script Date: 12/13/2012 13:22:13 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ActionInfoActionGroup_ActionInfo]') AND parent_object_id = OBJECT_ID(N'[dbo].[ActionInfoActionGroup]'))
ALTER TABLE [dbo].[ActionInfoActionGroup]  WITH CHECK ADD  CONSTRAINT [FK_ActionInfoActionGroup_ActionInfo] FOREIGN KEY([ActionInfo_ID])
REFERENCES [dbo].[ActionInfo] ([ID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ActionInfoActionGroup_ActionInfo]') AND parent_object_id = OBJECT_ID(N'[dbo].[ActionInfoActionGroup]'))
ALTER TABLE [dbo].[ActionInfoActionGroup] CHECK CONSTRAINT [FK_ActionInfoActionGroup_ActionInfo]
GO
/****** Object:  ForeignKey [FK_ActionInfoRole_ActionInfo]    Script Date: 12/13/2012 13:22:13 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ActionInfoRole_ActionInfo]') AND parent_object_id = OBJECT_ID(N'[dbo].[ActionInfoRole]'))
ALTER TABLE [dbo].[ActionInfoRole]  WITH CHECK ADD  CONSTRAINT [FK_ActionInfoRole_ActionInfo] FOREIGN KEY([ActionInfo_ID])
REFERENCES [dbo].[ActionInfo] ([ID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ActionInfoRole_ActionInfo]') AND parent_object_id = OBJECT_ID(N'[dbo].[ActionInfoRole]'))
ALTER TABLE [dbo].[ActionInfoRole] CHECK CONSTRAINT [FK_ActionInfoRole_ActionInfo]
GO
/****** Object:  ForeignKey [FK_ActionInfoRole_Role]    Script Date: 12/13/2012 13:22:13 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ActionInfoRole_Role]') AND parent_object_id = OBJECT_ID(N'[dbo].[ActionInfoRole]'))
ALTER TABLE [dbo].[ActionInfoRole]  WITH CHECK ADD  CONSTRAINT [FK_ActionInfoRole_Role] FOREIGN KEY([Role_ID])
REFERENCES [dbo].[Role] ([ID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ActionInfoRole_Role]') AND parent_object_id = OBJECT_ID(N'[dbo].[ActionInfoRole]'))
ALTER TABLE [dbo].[ActionInfoRole] CHECK CONSTRAINT [FK_ActionInfoRole_Role]
GO
/****** Object:  ForeignKey [FK_CategoryGoodInfo_Category]    Script Date: 12/13/2012 13:22:13 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_CategoryGoodInfo_Category]') AND parent_object_id = OBJECT_ID(N'[dbo].[CategoryGoodInfo]'))
ALTER TABLE [dbo].[CategoryGoodInfo]  WITH CHECK ADD  CONSTRAINT [FK_CategoryGoodInfo_Category] FOREIGN KEY([Category_ID])
REFERENCES [dbo].[Category] ([ID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_CategoryGoodInfo_Category]') AND parent_object_id = OBJECT_ID(N'[dbo].[CategoryGoodInfo]'))
ALTER TABLE [dbo].[CategoryGoodInfo] CHECK CONSTRAINT [FK_CategoryGoodInfo_Category]
GO
/****** Object:  ForeignKey [FK_CategoryGoodInfo_GoodInfo]    Script Date: 12/13/2012 13:22:13 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_CategoryGoodInfo_GoodInfo]') AND parent_object_id = OBJECT_ID(N'[dbo].[CategoryGoodInfo]'))
ALTER TABLE [dbo].[CategoryGoodInfo]  WITH CHECK ADD  CONSTRAINT [FK_CategoryGoodInfo_GoodInfo] FOREIGN KEY([GoodInfo_ID])
REFERENCES [dbo].[GoodInfo] ([ID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_CategoryGoodInfo_GoodInfo]') AND parent_object_id = OBJECT_ID(N'[dbo].[CategoryGoodInfo]'))
ALTER TABLE [dbo].[CategoryGoodInfo] CHECK CONSTRAINT [FK_CategoryGoodInfo_GoodInfo]
GO
/****** Object:  ForeignKey [FK_CategoryProperty_Category]    Script Date: 12/13/2012 13:22:13 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_CategoryProperty_Category]') AND parent_object_id = OBJECT_ID(N'[dbo].[CategoryProperty]'))
ALTER TABLE [dbo].[CategoryProperty]  WITH CHECK ADD  CONSTRAINT [FK_CategoryProperty_Category] FOREIGN KEY([Category_ID])
REFERENCES [dbo].[Category] ([ID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_CategoryProperty_Category]') AND parent_object_id = OBJECT_ID(N'[dbo].[CategoryProperty]'))
ALTER TABLE [dbo].[CategoryProperty] CHECK CONSTRAINT [FK_CategoryProperty_Category]
GO
/****** Object:  ForeignKey [FK_CategoryProperty_Property]    Script Date: 12/13/2012 13:22:13 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_CategoryProperty_Property]') AND parent_object_id = OBJECT_ID(N'[dbo].[CategoryProperty]'))
ALTER TABLE [dbo].[CategoryProperty]  WITH CHECK ADD  CONSTRAINT [FK_CategoryProperty_Property] FOREIGN KEY([Property_ID])
REFERENCES [dbo].[Property] ([ID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_CategoryProperty_Property]') AND parent_object_id = OBJECT_ID(N'[dbo].[CategoryProperty]'))
ALTER TABLE [dbo].[CategoryProperty] CHECK CONSTRAINT [FK_CategoryProperty_Property]
GO
/****** Object:  ForeignKey [FK_GoodSKUGoodInfo]    Script Date: 12/13/2012 13:22:13 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_GoodSKUGoodInfo]') AND parent_object_id = OBJECT_ID(N'[dbo].[GoodSKU]'))
ALTER TABLE [dbo].[GoodSKU]  WITH CHECK ADD  CONSTRAINT [FK_GoodSKUGoodInfo] FOREIGN KEY([GoodInfo_ID])
REFERENCES [dbo].[GoodInfo] ([ID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_GoodSKUGoodInfo]') AND parent_object_id = OBJECT_ID(N'[dbo].[GoodSKU]'))
ALTER TABLE [dbo].[GoodSKU] CHECK CONSTRAINT [FK_GoodSKUGoodInfo]
GO
/****** Object:  ForeignKey [FK_GoodSKUGoodsPropValue_GoodSKU]    Script Date: 12/13/2012 13:22:13 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_GoodSKUGoodsPropValue_GoodSKU]') AND parent_object_id = OBJECT_ID(N'[dbo].[GoodSKUGoodsPropValue]'))
ALTER TABLE [dbo].[GoodSKUGoodsPropValue]  WITH CHECK ADD  CONSTRAINT [FK_GoodSKUGoodsPropValue_GoodSKU] FOREIGN KEY([GoodSKU_ID])
REFERENCES [dbo].[GoodSKU] ([ID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_GoodSKUGoodsPropValue_GoodSKU]') AND parent_object_id = OBJECT_ID(N'[dbo].[GoodSKUGoodsPropValue]'))
ALTER TABLE [dbo].[GoodSKUGoodsPropValue] CHECK CONSTRAINT [FK_GoodSKUGoodsPropValue_GoodSKU]
GO
/****** Object:  ForeignKey [FK_GoodSKUGoodsPropValue_GoodsPropValue]    Script Date: 12/13/2012 13:22:13 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_GoodSKUGoodsPropValue_GoodsPropValue]') AND parent_object_id = OBJECT_ID(N'[dbo].[GoodSKUGoodsPropValue]'))
ALTER TABLE [dbo].[GoodSKUGoodsPropValue]  WITH CHECK ADD  CONSTRAINT [FK_GoodSKUGoodsPropValue_GoodsPropValue] FOREIGN KEY([GoodsPropValue_ID])
REFERENCES [dbo].[GoodsPropValue] ([ID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_GoodSKUGoodsPropValue_GoodsPropValue]') AND parent_object_id = OBJECT_ID(N'[dbo].[GoodSKUGoodsPropValue]'))
ALTER TABLE [dbo].[GoodSKUGoodsPropValue] CHECK CONSTRAINT [FK_GoodSKUGoodsPropValue_GoodsPropValue]
GO
/****** Object:  ForeignKey [FK_GoodsPropValueGoodInfo]    Script Date: 12/13/2012 13:22:13 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_GoodsPropValueGoodInfo]') AND parent_object_id = OBJECT_ID(N'[dbo].[GoodsPropValue]'))
ALTER TABLE [dbo].[GoodsPropValue]  WITH CHECK ADD  CONSTRAINT [FK_GoodsPropValueGoodInfo] FOREIGN KEY([GoodInfo_ID])
REFERENCES [dbo].[GoodInfo] ([ID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_GoodsPropValueGoodInfo]') AND parent_object_id = OBJECT_ID(N'[dbo].[GoodsPropValue]'))
ALTER TABLE [dbo].[GoodsPropValue] CHECK CONSTRAINT [FK_GoodsPropValueGoodInfo]
GO
/****** Object:  ForeignKey [FK_GoodInfoImageInfo]    Script Date: 12/13/2012 13:22:13 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_GoodInfoImageInfo]') AND parent_object_id = OBJECT_ID(N'[dbo].[ImageInfo]'))
ALTER TABLE [dbo].[ImageInfo]  WITH CHECK ADD  CONSTRAINT [FK_GoodInfoImageInfo] FOREIGN KEY([GoodInfoID])
REFERENCES [dbo].[GoodInfo] ([ID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_GoodInfoImageInfo]') AND parent_object_id = OBJECT_ID(N'[dbo].[ImageInfo]'))
ALTER TABLE [dbo].[ImageInfo] CHECK CONSTRAINT [FK_GoodInfoImageInfo]
GO
/****** Object:  ForeignKey [FK_PropertyGoodInfo_GoodInfo]    Script Date: 12/13/2012 13:22:13 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PropertyGoodInfo_GoodInfo]') AND parent_object_id = OBJECT_ID(N'[dbo].[PropertyGoodInfo]'))
ALTER TABLE [dbo].[PropertyGoodInfo]  WITH CHECK ADD  CONSTRAINT [FK_PropertyGoodInfo_GoodInfo] FOREIGN KEY([GoodInfo_ID])
REFERENCES [dbo].[GoodInfo] ([ID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PropertyGoodInfo_GoodInfo]') AND parent_object_id = OBJECT_ID(N'[dbo].[PropertyGoodInfo]'))
ALTER TABLE [dbo].[PropertyGoodInfo] CHECK CONSTRAINT [FK_PropertyGoodInfo_GoodInfo]
GO
/****** Object:  ForeignKey [FK_PropertyGoodInfo_Property]    Script Date: 12/13/2012 13:22:13 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PropertyGoodInfo_Property]') AND parent_object_id = OBJECT_ID(N'[dbo].[PropertyGoodInfo]'))
ALTER TABLE [dbo].[PropertyGoodInfo]  WITH CHECK ADD  CONSTRAINT [FK_PropertyGoodInfo_Property] FOREIGN KEY([Property_ID])
REFERENCES [dbo].[Property] ([ID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PropertyGoodInfo_Property]') AND parent_object_id = OBJECT_ID(N'[dbo].[PropertyGoodInfo]'))
ALTER TABLE [dbo].[PropertyGoodInfo] CHECK CONSTRAINT [FK_PropertyGoodInfo_Property]
GO
/****** Object:  ForeignKey [FK_PropertyPropOption]    Script Date: 12/13/2012 13:22:13 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PropertyPropOption]') AND parent_object_id = OBJECT_ID(N'[dbo].[PropOption]'))
ALTER TABLE [dbo].[PropOption]  WITH CHECK ADD  CONSTRAINT [FK_PropertyPropOption] FOREIGN KEY([PropertyID])
REFERENCES [dbo].[Property] ([ID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PropertyPropOption]') AND parent_object_id = OBJECT_ID(N'[dbo].[PropOption]'))
ALTER TABLE [dbo].[PropOption] CHECK CONSTRAINT [FK_PropertyPropOption]
GO
/****** Object:  ForeignKey [FK_ActionInfoR_UserInfo_ActionInfo]    Script Date: 12/13/2012 13:22:13 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ActionInfoR_UserInfo_ActionInfo]') AND parent_object_id = OBJECT_ID(N'[dbo].[R_UserInfo_ActionInfo]'))
ALTER TABLE [dbo].[R_UserInfo_ActionInfo]  WITH CHECK ADD  CONSTRAINT [FK_ActionInfoR_UserInfo_ActionInfo] FOREIGN KEY([ActionInfoID])
REFERENCES [dbo].[ActionInfo] ([ID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ActionInfoR_UserInfo_ActionInfo]') AND parent_object_id = OBJECT_ID(N'[dbo].[R_UserInfo_ActionInfo]'))
ALTER TABLE [dbo].[R_UserInfo_ActionInfo] CHECK CONSTRAINT [FK_ActionInfoR_UserInfo_ActionInfo]
GO
/****** Object:  ForeignKey [FK_UserInfoR_UserInfo_ActionInfo]    Script Date: 12/13/2012 13:22:13 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_UserInfoR_UserInfo_ActionInfo]') AND parent_object_id = OBJECT_ID(N'[dbo].[R_UserInfo_ActionInfo]'))
ALTER TABLE [dbo].[R_UserInfo_ActionInfo]  WITH CHECK ADD  CONSTRAINT [FK_UserInfoR_UserInfo_ActionInfo] FOREIGN KEY([UserInfoID])
REFERENCES [dbo].[UserInfo] ([ID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_UserInfoR_UserInfo_ActionInfo]') AND parent_object_id = OBJECT_ID(N'[dbo].[R_UserInfo_ActionInfo]'))
ALTER TABLE [dbo].[R_UserInfo_ActionInfo] CHECK CONSTRAINT [FK_UserInfoR_UserInfo_ActionInfo]
GO
/****** Object:  ForeignKey [FK_RoleR_UserInfo_Role]    Script Date: 12/13/2012 13:22:13 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_RoleR_UserInfo_Role]') AND parent_object_id = OBJECT_ID(N'[dbo].[R_UserInfo_Role]'))
ALTER TABLE [dbo].[R_UserInfo_Role]  WITH CHECK ADD  CONSTRAINT [FK_RoleR_UserInfo_Role] FOREIGN KEY([RoleID])
REFERENCES [dbo].[Role] ([ID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_RoleR_UserInfo_Role]') AND parent_object_id = OBJECT_ID(N'[dbo].[R_UserInfo_Role]'))
ALTER TABLE [dbo].[R_UserInfo_Role] CHECK CONSTRAINT [FK_RoleR_UserInfo_Role]
GO
/****** Object:  ForeignKey [FK_UserInfoR_UserInfo_Role]    Script Date: 12/13/2012 13:22:13 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_UserInfoR_UserInfo_Role]') AND parent_object_id = OBJECT_ID(N'[dbo].[R_UserInfo_Role]'))
ALTER TABLE [dbo].[R_UserInfo_Role]  WITH CHECK ADD  CONSTRAINT [FK_UserInfoR_UserInfo_Role] FOREIGN KEY([UserInfoID])
REFERENCES [dbo].[UserInfo] ([ID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_UserInfoR_UserInfo_Role]') AND parent_object_id = OBJECT_ID(N'[dbo].[R_UserInfo_Role]'))
ALTER TABLE [dbo].[R_UserInfo_Role] CHECK CONSTRAINT [FK_UserInfoR_UserInfo_Role]
GO
/****** Object:  ForeignKey [FK_UserInfoActionGroup_ActionGroup]    Script Date: 12/13/2012 13:22:13 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_UserInfoActionGroup_ActionGroup]') AND parent_object_id = OBJECT_ID(N'[dbo].[UserInfoActionGroup]'))
ALTER TABLE [dbo].[UserInfoActionGroup]  WITH CHECK ADD  CONSTRAINT [FK_UserInfoActionGroup_ActionGroup] FOREIGN KEY([ActionGroup_ID])
REFERENCES [dbo].[ActionGroup] ([ID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_UserInfoActionGroup_ActionGroup]') AND parent_object_id = OBJECT_ID(N'[dbo].[UserInfoActionGroup]'))
ALTER TABLE [dbo].[UserInfoActionGroup] CHECK CONSTRAINT [FK_UserInfoActionGroup_ActionGroup]
GO
/****** Object:  ForeignKey [FK_UserInfoActionGroup_UserInfo]    Script Date: 12/13/2012 13:22:13 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_UserInfoActionGroup_UserInfo]') AND parent_object_id = OBJECT_ID(N'[dbo].[UserInfoActionGroup]'))
ALTER TABLE [dbo].[UserInfoActionGroup]  WITH CHECK ADD  CONSTRAINT [FK_UserInfoActionGroup_UserInfo] FOREIGN KEY([UserInfo_ID])
REFERENCES [dbo].[UserInfo] ([ID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_UserInfoActionGroup_UserInfo]') AND parent_object_id = OBJECT_ID(N'[dbo].[UserInfoActionGroup]'))
ALTER TABLE [dbo].[UserInfoActionGroup] CHECK CONSTRAINT [FK_UserInfoActionGroup_UserInfo]
GO
