CREATE TABLE [dbo].[customers] (
  [customer_id] [int] NOT NULL,
  [customer_name] [varchar](100) NULL,
  [email] [varchar](100) NULL,
  [phone] [varchar](20) NULL,
  [address] [varchar](255) NULL,
  [city] [varchar](85) NULL,
  PRIMARY KEY CLUSTERED ([customer_id])
)
ON [PRIMARY]
GO