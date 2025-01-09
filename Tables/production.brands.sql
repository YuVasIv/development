CREATE TABLE [production].[brands] (
  [brand_id] [int] IDENTITY,
  [brand_name] [varchar](255) NOT NULL,
  PRIMARY KEY CLUSTERED ([brand_id])
)
ON [PRIMARY]
GO