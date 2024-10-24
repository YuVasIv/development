﻿CREATE TABLE [dbo].[products] (
  [product_id] [int] NOT NULL,
  [product_name] [varchar](55) NULL,
  [price] [decimal](10, 2) NULL,
  [qty] [int] NULL,
  [stock] [int] NULL,
  PRIMARY KEY CLUSTERED ([product_id])
)
ON [PRIMARY]
GO