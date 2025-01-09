CREATE TABLE [sales].[stores] (
  [store_id] [int] IDENTITY,
  [store_name] [varchar](255) NOT NULL,
  [phone] [varchar](25) NULL,
  [email] [varchar](255) NULL,
  [street] [varchar](255) NULL,
  [city] [varchar](255) NULL,
  [state] [varchar](10) NULL,
  [zip_code] [varchar](5) NULL,
  PRIMARY KEY CLUSTERED ([store_id])
)
ON [PRIMARY]
GO