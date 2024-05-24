CREATE TABLE [dbo].[orders] (
  [order_id] [int] NOT NULL,
  [customer_id] [int] NULL,
  [order_date] [date] NULL,
  [order_amount] [decimal](10, 2) NULL,
  [order_status] [varchar](50) NULL,
  [shipping_address] [varchar](255) NULL,
  PRIMARY KEY CLUSTERED ([order_id])
)
ON [PRIMARY]
GO

ALTER TABLE [dbo].[orders]
  ADD FOREIGN KEY ([customer_id]) REFERENCES [dbo].[customers] ([customer_id])
GO