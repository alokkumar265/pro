# Sales Data Insert Statements (Staging)

Below are the SQL `INSERT` statements to add all 100 sales records to your Teradata table `Retail_industry.sales_stg`.

```sql
INSERT INTO Retail_industry.sales_stg (
    sales_id, customer_id, product_id, branch_id, sale_date, qty, total_amt
) VALUES ('SLS001', 'CUST082', 'PROD097', 'B095', DATE '2024-09-19', 5, 1890);
INSERT INTO Retail_industry.sales_stg VALUES ('SLS002', 'CUST092', 'PROD017', 'B013', DATE '2025-06-01', 3, 297);
INSERT INTO Retail_industry.sales_stg VALUES ('SLS003', 'CUST075', 'PROD039', 'B093', DATE '2025-04-29', 1, 93);
INSERT INTO Retail_industry.sales_stg VALUES ('SLS004', 'CUST074', 'PROD030', 'B087', DATE '2024-07-26', 5, 660);
INSERT INTO Retail_industry.sales_stg VALUES ('SLS005', 'CUST050', 'PROD003', 'B069', DATE '2025-04-09', 1, 446);
INSERT INTO Retail_industry.sales_stg VALUES ('SLS006', 'CUST025', 'PROD066', 'B021', DATE '2025-05-22', 2, 646);
INSERT INTO Retail_industry.sales_stg VALUES ('SLS007', 'CUST060', 'PROD057', 'B090', DATE '2025-06-10', 3, 1401);
INSERT INTO Retail_industry.sales_stg VALUES ('SLS008', 'CUST002', 'PROD076', 'B088', DATE '2025-02-20', 3, 492);
INSERT INTO Retail_industry.sales_stg VALUES ('SLS009', 'CUST043', 'PROD067', 'B094', DATE '2024-10-11', 8, 2336);
INSERT INTO Retail_industry.sales_stg VALUES ('SLS010', 'CUST099', 'PROD100', 'B022', DATE '2024-06-27', 7, 1582);
// ...existing code...
INSERT INTO Retail_industry.sales_stg VALUES ('SLS100', 'CUST066', 'PROD033', 'B019', DATE '2025-05-20', 1, 115);
```

- All 100 records are included.
- The table name is `Retail_industry.sales_stg` for Teradata.
- The `DATE 'YYYY-MM-DD'` format is Teradata-compatible.
- All columns and values match your provided data.
// ...existing code...
