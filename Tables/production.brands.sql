CREATE TABLE [production].[brands] (
  [brand_id] [int] IDENTITY,
  [brand_name] [varchar](255) NOT NULL,
  [brand_description] [varchar](50) NULL,
  PRIMARY KEY CLUSTERED ([brand_id])
)
ON [PRIMARY]
GO