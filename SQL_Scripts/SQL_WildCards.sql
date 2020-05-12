--This query is used in Wildcards operator--

Select * from dbo.schools
Where schoolCity LIKE '_a%';

Select * from dbo.schools
Where schoolCity LIKE 'Na_%';

Select * from dbo.schools
Where schoolCity LIKE 'Ak__%';

Select * from dbo.schools
Where schoolName LIKE 'Al__%ty';


Select * from dbo.schools
Where schoolName LIKE 'Ab[ch]ty';
