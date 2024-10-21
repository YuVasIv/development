CREATE TABLE [dbo].[customers] (
  [customer_id] [int] NOT NULL,
  [customer_name] [varchar](55) NULL,
  [email] [varchar](55) NULL,
  [phone] [varchar](20) NULL,
  [address] [varchar](55) NULL,
  [city] [varchar](50) NULL,
  [orders] [varchar](50) NULL,
  PRIMARY KEY CLUSTERED ([customer_id])
)
ON [PRIMARY]
GO