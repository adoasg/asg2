-- Add a new column to the Product table to store UnitCost
ALTER TABLE Product
ADD COLUMN UnitCost DECIMAL(10, 2);

-- Update the UnitCost column in the Product table with values from Product_Fresh
UPDATE Product AS p
UPDATE Product_Fresh AS pf
SET p.UnitCost = pf.UnitCost
WHERE p.ProductID = pf.ProductID;
