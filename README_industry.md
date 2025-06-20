# Industry Dimension Data Insert Statements

Below are the SQL `INSERT` statements to add all industry records to your Teradata table `Retail_Industry.Industry_dim_table`.

```sql
INSERT INTO Retail_Industry.Industry_dim_table (
    industry_id, industry_name
) VALUES ('IND001', 'Food Industry');
INSERT INTO Retail_Industry.Industry_dim_table VALUES ('IND002', 'Fueling Industry');
INSERT INTO Retail_Industry.Industry_dim_table VALUES ('IND003', 'Motor Vehicle Industry');
INSERT INTO Retail_Industry.Industry_dim_table VALUES ('IND004', 'Fashion Industry');
INSERT INTO Retail_Industry.Industry_dim_table VALUES ('IND005', 'Medical Industry');
```

- All 5 records are included.
- The table name is `Retail_Industry.Industry_dim_table` for Teradata.
- All columns and values match your provided data.
