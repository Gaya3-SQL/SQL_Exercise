--This query is used to group the table--

Select Count(*) AS CountDate,Date
from GAYA.Typing
Group BY Date
