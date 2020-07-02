Select * from dbo.Cultivation
Where [Cost of Production (`/Quintal) C2]>2000;

Select Count(Crop) AS Count,Crop,State from dbo.Cultivation
Group By Crop,State

Select * from dbo.Cultivation
Where State Like '%U%';

Select * from dbo.Cultivation
Where [Cost of Cultivation (`/Hectare) A2+FL] BETWEEN 17051.66 AND 29616.09; 

Select * from dbo.Cultivation
Where CultivationID BETWEEN 20 AND 25;

Select * from dbo.Cultivation
Where State IN('Uttar Pradesh','Andhra Pradesh');

Select * from dbo.Cultivation
Where [Yield (Quintal/ Hectare)]<>10;
