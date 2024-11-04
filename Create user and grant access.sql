CREATE LOGIN sa WITH PASSWORD = '1111';

-- Create a new user in the current database for that login
CREATE USER [NewUser2] FOR LOGIN [Test1] WITH DEFAULT_SCHEMA = ordersschema;

