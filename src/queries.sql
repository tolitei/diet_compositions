CREATE DATABASE diet_composition;

USE diet_composition;

/*
# Data Checks

0. See Table
1. Row Count Check
2. Column Count Check
3. Duplicates records Check
4. Data type check and conversion
*/

--0 See Table
Select * 
FROM dietary_composition;

--1 Row Count Check
SELECT
    COUNT(*) AS no_of_rows
FROM
    dietary_composition;

--2 Column Count Check
SELECT
	COUNT(*) AS column_count
FROM
	INFORMATION_SCHEMA.COLUMNS
WHERE
TABLE_NAME = 'dietary_composition'

--3  Duplicates records Check
SELECT
    Entity,
	Code,
	Year,
    COUNT(*) AS duplicate_count
FROM
    dietary_composition
GROUP BY
    Entity,
	Code,
	Year
HAVING
    COUNT(*) > 1;

--4 Data type check and conversion
SELECT
    COLUMN_NAME,
    DATA_TYPE
FROM
    INFORMATION_SCHEMA.COLUMNS
WHERE
    TABLE_NAME = 'dietary_composition';


DECLARE @TableName NVARCHAR(128) = 'dietary_composition';
DECLARE @Columns NVARCHAR(MAX) = '
    Miscellaneous_group,
    Alcoholic_Beverages,
    Animal_fats_group,
    Vegetable_Oils,
    Oilcrops,
    Fish_and_seafood,
    Sugar_crops,
    Sugar_Sweeteners,
    Starchy_Roots,
    Meat_Other,
    Meat_sheep_and_goat,
    meat_Pig,
    Meat_Poultry,
    meat_Beef,
    Eggs,
    Milk,
    Nuts,
    Fruit,
    Vegetables,
    Pulses,
    Cereals_Other,
    Barley,
    Maize,
    Rice,
    Wheat';
DECLARE @SQL NVARCHAR(MAX) = '';

SELECT @SQL = @SQL + 'ALTER TABLE ' + @TableName + ' ALTER COLUMN ' + LTRIM(RTRIM(value)) + ' FLOAT;'
FROM STRING_SPLIT(@Columns, ',');
EXEC sp_executesql @SQL


/*
# Data Cleaning

1. SELECT Only YEARS WE ARE GOING TO USE
2. Check number of rows that contains continent info instead of Countries
3. CREAT View with cleaned data (cleaned from 1 and 2)
*/

-- 1. SELECT YEARS WE ARE GOING TO USE
SELECT *
FROM
    dietary_composition
WHERE Year >= 2010;

-- 2. Check number of rows that contains continent info instead of Countries
SELECT DISTINCT(Entity)
FROM
    dietary_composition
WHERE Code is Null;

-- 3. CREAT View with cleaned data (cleaned from 1 and 2)
CREATE VIEW diet_composition_cleaned as
SELECT *
FROM
    dietary_composition
WHERE 
	Code is NOT Null
	AND Year >= 2015

/*
# VIEW diet_composition_cleaned

0. See Table
1. Row Count Check;
2. COUNT NUMBER OF COUNTRIES;
3. check countries with Highest Meat kilocalories per day per capita
4. Standardize column names
*/

-- 0. See Table
SELECT *
FROM diet_composition_cleaned;

--1. Row Count Check;
SELECT
    COUNT(*) AS no_of_rows
FROM
    diet_composition_cleaned;

--2. COUNT NUMBER OF COUNTRIES;
SELECT COUNT(DISTINCT(Entity))
FROM 
	diet_composition_cleaned;

-- 3 check countries with Highest Meat kilocalories per day per capita
SELECT 
	Entity,
	SUM(Meat_OTHER) AS Meat_OTHER,
	SUM(meat_Beef) AS meat_Beef,
	SUM(meat_Pig) AS meat_Pig,
	SUM(Meat_Poultry) AS Meat_Poultry,
	SUM(Meat_sheep_and_goat) AS Meat_sheep_and_goat
FROM
	diet_composition_cleaned
GROUP BY 
	Entity
ORDER BY
	Meat_Pig DESC
	
--4. Standardize column names

-- step1: Identify Columns with Spaces
SELECT COLUMN_NAME
FROM INFORMATION_SCHEMA.COLUMNS
WHERE TABLE_NAME = 'diet_composition_cleaned'
  AND COLUMN_NAME LIKE '% %';

-- step2: Convert all column names to UPPER CASE
DECLARE @SQL NVARCHAR(MAX) = '';
DECLARE @TableName NVARCHAR(128) = 'diet_composition_cleaned';

-- Generate dynamic SQL to rename columns to uppercase using sp_rename
SELECT @SQL = @SQL + 'EXEC sp_rename ''' + @TableName + '.' + column_name + ''', ''' + UPPER(column_name) + ''', ''COLUMN''; '
FROM information_schema.columns
WHERE table_name = @TableName;

-- Execute the dynamic SQL
EXEC sp_executesql @SQL;

-- see table updated
SELECT *
FROM diet_composition_cleaned;