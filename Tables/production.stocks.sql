CREATE TABLE [production].[stocks] (
  [store_id] [int] NOT NULL,
  [product_id] [int] NOT NULL,
  [quantity] [int] NULL,
  PRIMARY KEY CLUSTERED ([store_id], [product_id])
)
ON [PRIMARY]
GO

ALTER TABLE [production].[stocks]
  ADD CONSTRAINT [FK_stocks_products] FOREIGN KEY ([product_id]) REFERENCES [production].[products] ([product_id]) ON DELETE CASCADE ON UPDATE CASCADE
GO

ALTER TABLE [production].[stocks]
  ADD CONSTRAINT [FK_stocks_stores] FOREIGN KEY ([store_id]) REFERENCES [sales].[stores] ([store_id]) ON DELETE CASCADE ON UPDATE CASCADE
GO