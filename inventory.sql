USE [Inventory]
GO

/****** Объект:  Table [dbo].[inventory]    Дата создания скрипта: 22.10.2026 14:48:48 ******/ 
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[inventory](
	[inventory_id] [int] IDENTITY(1,1) NOT NULL,
	[character_id] [int] NOT NULL,
	[item_id] [int] NOT NULL,
	[purchase_date] [datetime] NOT NULL,
	[is_active] [bit] NOT NULL,
	[bonus_strength] [int] NULL,
	[bonus_armor] [int] NOT NULL,
	[bonus_health] [int] NOT NULL,
 CONSTRAINT [PK_inventory] PRIMARY KEY CLUSTERED 
(
	[inventory_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[inventory]  WITH NOCHECK ADD  CONSTRAINT [FK_inventory_characters] FOREIGN KEY([inventory_id])
REFERENCES [dbo].[characters] ([character_id])
GO

ALTER TABLE [dbo].[inventory] CHECK CONSTRAINT [FK_inventory_characters]
GO


