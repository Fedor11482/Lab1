USE [Inventory]
GO

/****** Объект:  Table [dbo].[characters]    Дата создания скрипта: 22.10.2026 14:44:41 ******/ 
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[characters](
	[character_id] [int] IDENTITY(1,1) NOT NULL,
	[user_id] [int] NOT NULL,
	[character_name] [nvarchar](max) NOT NULL,
	[character_level] [int] NOT NULL,
	[special_skills] [nvarchar](max) NULL,
	[character_story] [nvarchar](max) NULL,
 CONSTRAINT [PK_characters] PRIMARY KEY CLUSTERED 
(
	[character_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO


