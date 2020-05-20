--Create a Database
--Create a Table with name called Typing under schema (GAYA)
--If schema not exits then create one.. (see google for help)
--Create all the column which you think need to be from the screeshots which you saved
--Insert data from all the screen shots you saved..
--At last.. Get results for your good speed , avg speed, bad speed and Avg speed. 

DROP TABLE IF EXISTS GAYA.Typing

--This query is to new create a table--

CREATE TABLE GAYA.Typing (
[TypingTest] [int] NOT NULL,
[TypingSpeed] [varchar] (25) NOT NULL,
[TestTime] [varchar] (25) NOT NULL,
[WordsType] [varchar] (25) NOT NULL,
[Slow] [int] NULL,
[Average] [int] NULL,
[Fast] [int] NULL,
[Errors] [int] NULL,
[AdjustedSpeed] [varchar] (25) NULL,
[Date] [Date] NOT NULL,
[Time] [Time] NOT NULL);




 




