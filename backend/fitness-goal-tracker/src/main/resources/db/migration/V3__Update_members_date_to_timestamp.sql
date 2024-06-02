-- Intent: Update the member table join date column data type to timestamp vs date.

-- Rename the existing join date column so we can reuse the same name, minimize API changes.
ALTER TABLE member
RENAME COLUMN join_date TO temp;

-- Creates a new join date column which will be of type timestamp.
ALTER TABLE member
ADD COLUMN join_date TIMESTAMP;

-- Move the old data over to the new column.
UPDATE member
SET join_date = temp::TIMESTAMP;

-- Drop the old date column
ALTER TABLE member
DROP COLUMN temp;
