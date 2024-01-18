-- Add a new column to the Product table to store UnitCost
ALTER TABLE Product
ADD COLUMN UnitCost DECIMAL(10, 2);
