create or replace TABLE PAYMENTS (
	STEP NUMBER,
	TYPE VARCHAR(16777216),
	AMOUNT NUMBER,
	NAMEORIG VARCHAR(16777216),
	OLDBALANCEORG NUMBER,
	NEWBALANCEORIG NUMBER,
	NAMEDEST VARCHAR(16777216),
	OLDBALANCEDEST NUMBER,
	NEWBALANCEDEST NUMBER
);

-- load CSV into it via S3 external stage, then COPY into PAYMENTS table
