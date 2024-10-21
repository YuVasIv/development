CREATE TABLE [dbo].[stores] (
  [store_id] [int] NOT NULL,
  [store_name] [varchar](100) NOT NULL,
  [store_location] [varchar](150) NULL,
  [phone_number] [varchar](15) NULL,
  [opening_date] [date] NULL,
  PRIMARY KEY CLUSTERED ([store_id])
)
ON [PRIMARY]
GO