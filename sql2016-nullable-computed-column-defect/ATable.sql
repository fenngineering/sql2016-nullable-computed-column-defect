CREATE TABLE [dbo].[ATable]
(
	[ID] INT NOT NULL PRIMARY KEY,
	[ADate] DATE NOT NULL,
    [DayOfYear] AS (dbo.[CalcDayOfYear]([ADate])) PERSISTED
)
