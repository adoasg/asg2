USE SCHEMA NWT;
UPDATE PRODUCT
SET PRODUCT.UNITCOST = PRODUCT_FRESH.UnitCost
FROM PRODUCT
INNER JOIN PRODUCT_FRESH ON PRODUCT.productID = PRODUCT_FRESH.productID;
