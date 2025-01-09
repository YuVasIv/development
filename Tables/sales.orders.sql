CREATE TABLE [sales].[orders] (
  [order_id] [int] IDENTITY,
  [customer_id] [int] NULL,
  [order_status] [tinyint] NOT NULL,
  [order_date] [date] NOT NULL,
  [required_date] [date] NOT NULL,
  [shipped_date] [date] NULL,
  [store_id] [int] NOT NULL,
  [staff_id] [int] NOT NULL,
  PRIMARY KEY CLUSTERED ([order_id])
)
ON [PRIMARY]
GO

ALTER TABLE [sales].[orders]
  ADD CONSTRAINT [FK_orders_customers] FOREIGN KEY ([customer_id]) REFERENCES [sales].[customers] ([customer_id]) ON DELETE CASCADE ON UPDATE CASCADE
GO

ALTER TABLE [sales].[orders]
  ADD CONSTRAINT [FK_orders_staffs] FOREIGN KEY ([staff_id]) REFERENCES [sales].[staffs] ([staff_id])
GO

ALTER TABLE [sales].[orders]
  ADD CONSTRAINT [FK_orders_stores] FOREIGN KEY ([store_id]) REFERENCES [sales].[stores] ([store_id]) ON DELETE CASCADE ON UPDATE CASCADE
GO