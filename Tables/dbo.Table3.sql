CREATE TABLE [dbo].[Table3] (
  [id] [int] NOT NULL,
  [category] [nvarchar](50) NULL,
  [price] [decimal](10, 2) NULL,
  [quantity] [int] NULL,
  [description] [text] NULL,
  [created_at] [datetime] NULL,
  PRIMARY KEY CLUSTERED ([id])
)
ON [PRIMARY]
TEXTIMAGE_ON [PRIMARY]
GO