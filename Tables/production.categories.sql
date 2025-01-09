CREATE TABLE [production].[categories] (
  [category_id] [int] IDENTITY,
  [category_name] [nvarchar](255) NOT NULL,
  PRIMARY KEY CLUSTERED ([category_id])
)
ON [PRIMARY]
GO