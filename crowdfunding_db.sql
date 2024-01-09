SELECT * --Verify tables created in schema file
FROM contacts;

SELECT * 
FROM category;

SELECT * 
FROM subcategory;

SELECT * 
FROM campaign;

COPY contacts FROM '/Resources/contacts.csv' --Import CSV file into its corresponding SQL table
DELIMITER ',' 
CSV HEADER;

COPY category FROM '/Resources/category.csv' 
DELIMITER ',' 
CSV HEADER;

COPY subcategory FROM '/Resources/subcategory.csv' 
DELIMITER ',' 
CSV HEADER;

COPY campaign FROM '/Resources/campaign.csv' 
DELIMITER ',' 
CSV HEADER;

SELECT * --Verify that each table has the correct data
FROM contacts;

SELECT * 
FROM category;

SELECT * 
FROM subcategory;

SELECT * 
FROM campaign;