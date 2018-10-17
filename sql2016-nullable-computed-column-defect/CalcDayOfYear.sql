﻿CREATE FUNCTION dbo.CalcDayOfYear 
( 
	@CalcDate DATE 
)
RETURNS SMALLINT
WITH SCHEMABINDING
AS
BEGIN
	RETURN ((CONVERT(SMALLINT, DATEPART(DAYOFYEAR, @CalcDate ))))
END