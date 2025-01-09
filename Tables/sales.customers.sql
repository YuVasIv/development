CREATE TABLE [sales].[customers] (
  [customer_id] [int] IDENTITY,
  [first_name] [varchar](255) NOT NULL,
  [last_name] [varchar](255) NOT NULL,
  [phone] [varchar](25) NULL,
  [email] [varchar](255) NOT NULL,
  [street] [varchar](255) NULL,
  [city] [varchar](60) NULL,
  [state] [varchar](25) NULL,
  [zip_code] [varchar](5) NULL,
  PRIMARY KEY CLUSTERED ([customer_id])
)
ON [PRIMARY]
GO

CREATE INDEX [IDX_customers_email]
  ON [sales].[customers] ([email] DESC)
  ON [PRIMARY]
GO

CREATE INDEX [IDX_customers_zip_code]
  ON [sales].[customers] ([zip_code])
  ON [PRIMARY]
GO