-- Add a new column to the RAW_ORDER_DETAIL table to store TotalSpending
ALTER TABLE RAW_ORDER_DETAIL
ADD COLUMN TOTALSPENDING DECIMAL(10, 2);

-- Update the new TotalSpending column with the calculated values
UPDATE RAW_ORDER_DETAIL
SET TOTALSPENDING = "quantity" * "unitPrice";