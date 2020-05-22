Select * from dbo.schools AS SL
FULL JOIN dbo.schoolsplayers AS SP ON SL.schoolID = SP.schoolID
FULL JOIN dbo.players AS PY ON SP.playerID = PY.playerID