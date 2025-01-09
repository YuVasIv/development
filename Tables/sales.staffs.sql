CREATE TABLE [sales].[staffs] (
  [staff_id] [int] IDENTITY,
  [first_name] [varchar](50) NOT NULL,
  [last_name] [varchar](50) NOT NULL,
  [email] [varchar](255) NOT NULL,
  [phone] [varchar](25) NULL,
  [active] [tinyint] NOT NULL,
  [store_id] [int] NOT NULL,
  [manager_id] [int] NULL,
  PRIMARY KEY CLUSTERED ([staff_id]),
  UNIQUE ([email])
)
ON [PRIMARY]
GO

ALTER TABLE [sales].[staffs]
  ADD CONSTRAINT [FK_Staffs_Staffs] FOREIGN KEY ([manager_id]) REFERENCES [sales].[staffs] ([staff_id])
GO

ALTER TABLE [sales].[staffs]
  ADD CONSTRAINT [FK_Staffs_Stores] FOREIGN KEY ([store_id]) REFERENCES [sales].[stores] ([store_id]) ON DELETE CASCADE ON UPDATE CASCADE
GO