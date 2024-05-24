CREATE TABLE [dbo].[products] (
  [product_id] [int] NOT NULL,
  [product_name] [varchar](100) NULL,
  [price] [decimal](10, 2) NULL,
  [stock_quantity] [int] NULL,
  PRIMARY KEY CLUSTERED ([product_id])
)
ON [PRIMARY]
GO