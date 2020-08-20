Select * from dbo.jobs
Where min_salary>10000.00;

Select * from dbo.jobs
where max_salary<9000.00;

Select * from dbo.jobs
where min_salary=2500.00;

Select * from dbo.jobs
Where max_salary BETWEEN 16000.00 AND 20000.00;

Select * from dbo.jobs
where job_title LIKE '%Pub%';

Select Sum(job_id) AS SID from dbo.jobs

Select avg(job_id) AS AID from dbo.jobs

Select * from dbo.jobs
Where max_salary>=5500.00;

Select * from dbo.jobs
Where min_salary<=4000.00;

Select * from dbo.jobs
Where job_id<>1;



