IF OBJECT_ID(N'Metal_Future.dbo.combined_metal', N'U') IS NULL
	CREATE TABLE Metal_Future.dbo.combined_metal(
		id INT IDENTITY(1,1) PRIMARY KEY,
		[date] DATE,
		[name] VARCHAR(20),
		opening_price FLOAT,
		closing_price FLOAT,
		highest_price FLOAT,
		lowest_price FLOAT,
		transaction_count INT
		);


INSERT INTO Metal_Future.dbo.combined_metal ([date], [name], opening_price, closing_price, highest_price, lowest_price, transaction_count) 

SELECT combined_table.[date], combined_table.[name], combined_table.opening_price, combined_table.closing_price, combined_table.highest_price, combined_table.lowest_price, combined_table.transaction_count
FROM (
	Select [date], [name], opening_price, closing_price, highest_price, lowest_price, transaction_count
	FROM Metal_Future.dbo.copper
	UNION
	Select [date],[name], opening_price, closing_price, highest_price, lowest_price, transaction_count
	FROM Metal_Future.dbo.gold
	UNION
	Select [date], [name], opening_price, closing_price, highest_price, lowest_price, transaction_count
	FROM Metal_Future.dbo.palladium
	UNION
	Select [date], [name], opening_price, closing_price, highest_price, lowest_price, transaction_count
	FROM Metal_Future.dbo.platinum
	UNION
	Select [date], [name],opening_price, closing_price, highest_price, lowest_price, transaction_count
	FROM Metal_Future.dbo.silver
	) AS combined_table
ORDER BY combined_table.[name] asc, combined_table.[date] asc