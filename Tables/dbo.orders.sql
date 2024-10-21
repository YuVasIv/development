CREATE TABLE [dbo].[orders] (
  [order_id] [int] NOT NULL,
  [store_id] [int] NULL,
  [customer_name] [varchar](100) NULL,
  [order_date] [date] NULL,
  [total_amount] [decimal](10, 2) NULL,
  PRIMARY KEY CLUSTERED ([order_id])
)
ON [PRIMARY]
GO

ALTER TABLE [dbo].[orders]
  ADD FOREIGN KEY ([store_id]) REFERENCES [dbo].[stores] ([store_id])
GO