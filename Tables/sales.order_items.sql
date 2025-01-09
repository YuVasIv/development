CREATE TABLE [sales].[order_items] (
  [order_id] [int] NOT NULL,
  [item_id] [int] NOT NULL,
  [product_id] [int] NOT NULL,
  [quantity] [int] NOT NULL,
  [list_price] [decimal](10, 2) NOT NULL,
  [discount] [decimal](4, 2) NOT NULL DEFAULT (0),
  PRIMARY KEY CLUSTERED ([order_id], [item_id])
)
ON [PRIMARY]
GO

ALTER TABLE [sales].[order_items]
  ADD CONSTRAINT [FK_order_items_orders] FOREIGN KEY ([order_id]) REFERENCES [sales].[orders] ([order_id]) ON DELETE CASCADE ON UPDATE CASCADE
GO

ALTER TABLE [sales].[order_items]
  ADD CONSTRAINT [FK_order_items_products] FOREIGN KEY ([product_id]) REFERENCES [production].[products] ([product_id]) ON DELETE CASCADE ON UPDATE CASCADE
GO