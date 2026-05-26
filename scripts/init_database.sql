-- Create Data Warehouse DB

CREATE DATABASE DataWarehouse;

-- can highlight text below to run seperately, then alt x to run and connect to the new database.

USE DataWarehouse;

CREATE SCHEMA bronze;
-- can be found in security > Schemas > bronze

CREATE SCHEMA silver;
GO -- seperates batches when working with multiple SQL statements, can't run the whole CREATE script at once without it, will get a syntax error. Tells it to run silver first then create gold.
CREATE SCHEMA gold;
GO
