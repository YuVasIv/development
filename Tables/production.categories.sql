CREATE TABLE [production].[categories] (
  [category_id] [int] IDENTITY,
  [category_name] [varchar](255) NOT NULL,
  PRIMARY KEY CLUSTERED ([category_id])
)
ON [PRIMARY]
GO