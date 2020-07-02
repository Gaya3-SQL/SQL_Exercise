Select RIGHT(CAST(ShipRate AS varchar),1) AS SHIP,ShipRate from Purchasing.ShipMethod
Where RIGHT(CAST(ShipRate AS varchar),1)>=9;

