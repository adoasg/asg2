USE SCHEMA NWT;
-- Insert unitCost from PRODUCT_FRESH into PRODUCT
INSERT INTO PRODUCT (unitCost)
SELECT unitCost
FROM PRODUCT_FRESH;
