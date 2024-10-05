-- AAPL_stock_data_last_year

USE stock_market;

SHOW TABLES;

select * from it_stocks_historical_data;

desc it_stocks_historical_data;


ALTER TABLE it_stocks_historical_data
MODIFY COLUMN Date DATE;



