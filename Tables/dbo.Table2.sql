CREATE TABLE [dbo].[Table2] (
  [id] [int] NOT NULL,
  [title] [nvarchar](255) NULL,
  [description] [text] NULL,
  [created_at] [datetime] NULL,
  PRIMARY KEY CLUSTERED ([id])
)
ON [PRIMARY]
TEXTIMAGE_ON [PRIMARY]
GO