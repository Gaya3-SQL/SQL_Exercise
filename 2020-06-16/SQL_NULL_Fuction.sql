Select * 
,ISNULL(notes, 0) AS ISNULL
,CASE
    WHEN Notes IS NULL THEN 0
	Else notes
	End AS CaseNull
from dbo.awardsmanagers

