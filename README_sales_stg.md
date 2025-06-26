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
INSERT INTO Retail_industry.sales_stg VALUES ('SLS011', 'CUST050', 'PROD003', 'B037', DATE '2025-01-01', 5, 2230);
INSERT INTO Retail_industry.sales_stg VALUES ('SLS012', 'CUST011', 'PROD030', 'B038', DATE '2025-02-13', 2, 264);
INSERT INTO Retail_industry.sales_stg VALUES ('SLS013', 'CUST011', 'PROD095', 'B088', DATE '2025-03-22', 8, 2720);
INSERT INTO Retail_industry.sales_stg VALUES ('SLS014', 'CUST007', 'PROD037', 'B026', DATE '2025-02-26', 4, 104);
INSERT INTO Retail_industry.sales_stg VALUES ('SLS015', 'CUST086', 'PROD069', 'B062', DATE '2025-06-03', 2, 468);
INSERT INTO Retail_industry.sales_stg VALUES ('SLS016', 'CUST094', 'PROD046', 'B005', DATE '2025-01-31', 1, 268);
INSERT INTO Retail_industry.sales_stg VALUES ('SLS017', 'CUST076', 'PROD039', 'B063', DATE '2025-04-11', 5, 465);
INSERT INTO Retail_industry.sales_stg VALUES ('SLS018', 'CUST079', 'PROD034', 'B020', DATE '2025-02-20', 3, 1167);
INSERT INTO Retail_industry.sales_stg VALUES ('SLS019', 'CUST017', 'PROD089', 'B027', DATE '2025-01-20', 5, 2025);
INSERT INTO Retail_industry.sales_stg VALUES ('SLS020', 'CUST028', 'PROD015', 'B092', DATE '2025-01-22', 5, 120);
INSERT INTO Retail_industry.sales_stg VALUES ('SLS021', 'CUST005', 'PROD023', 'B052', DATE '2025-05-30', 5, 2230);
INSERT INTO Retail_industry.sales_stg VALUES ('SLS022', 'CUST089', 'PROD024', 'B024', DATE '2025-03-27', 8, 3536);
INSERT INTO Retail_industry.sales_stg VALUES ('SLS023', 'CUST022', 'PROD009', 'B028', DATE '2025-04-08', 9, 1701);
INSERT INTO Retail_industry.sales_stg VALUES ('SLS024', 'CUST061', 'PROD093', 'B016', DATE '2025-01-07', 6, 1152);
INSERT INTO Retail_industry.sales_stg VALUES ('SLS025', 'CUST063', 'PROD029', 'B062', DATE '2024-09-24', 9, 675);
INSERT INTO Retail_industry.sales_stg VALUES ('SLS026', 'CUST085', 'PROD024', 'B030', DATE '2025-05-16', 4, 1768);
INSERT INTO Retail_industry.sales_stg VALUES ('SLS027', 'CUST011', 'PROD084', 'B065', DATE '2024-07-29', 9, 1215);
INSERT INTO Retail_industry.sales_stg VALUES ('SLS028', 'CUST074', 'PROD044', 'B032', DATE '2025-06-13', 1, 273);
INSERT INTO Retail_industry.sales_stg VALUES ('SLS029', 'CUST077', 'PROD095', 'B025', DATE '2024-07-08', 8, 2720);
INSERT INTO Retail_industry.sales_stg VALUES ('SLS030', 'CUST027', 'PROD034', 'B090', DATE '2024-07-14', 6, 2334);
INSERT INTO Retail_industry.sales_stg VALUES ('SLS031', 'CUST082', 'PROD020', 'B082', DATE '2025-03-28', 1, 251);
INSERT INTO Retail_industry.sales_stg VALUES ('SLS032', 'CUST074', 'PROD048', 'B058', DATE '2024-07-16', 2, 392);
INSERT INTO Retail_industry.sales_stg VALUES ('SLS033', 'CUST100', 'PROD093', 'B066', DATE '2024-12-31', 8, 1536);
INSERT INTO Retail_industry.sales_stg VALUES ('SLS034', 'CUST067', 'PROD099', 'B091', DATE '2024-07-30', 9, 2466);
INSERT INTO Retail_industry.sales_stg VALUES ('SLS035', 'CUST047', 'PROD039', 'B083', DATE '2025-03-12', 6, 558);
INSERT INTO Retail_industry.sales_stg VALUES ('SLS036', 'CUST011', 'PROD092', 'B046', DATE '2025-05-09', 2, 206);
INSERT INTO Retail_industry.sales_stg VALUES ('SLS037', 'CUST052', 'PROD027', 'B012', DATE '2025-02-05', 8, 2336);
INSERT INTO Retail_industry.sales_stg VALUES ('SLS038', 'CUST060', 'PROD074', 'B077', DATE '2024-09-08', 7, 301);
INSERT INTO Retail_industry.sales_stg VALUES ('SLS039', 'CUST039', 'PROD088', 'B092', DATE '2025-04-23', 10, 2300);
INSERT INTO Retail_industry.sales_stg VALUES ('SLS040', 'CUST042', 'PROD019', 'B058', DATE '2024-10-04', 4, 852);
INSERT INTO Retail_industry.sales_stg VALUES ('SLS041', 'CUST098', 'PROD045', 'B044', DATE '2025-05-31', 5, 1745);
INSERT INTO Retail_industry.sales_stg VALUES ('SLS042', 'CUST087', 'PROD011', 'B053', DATE '2025-03-25', 4, 84);
INSERT INTO Retail_industry.sales_stg VALUES ('SLS043', 'CUST012', 'PROD080', 'B075', DATE '2025-01-26', 3, 1395);
INSERT INTO Retail_industry.sales_stg VALUES ('SLS044', 'CUST029', 'PROD002', 'B056', DATE '2024-07-29', 4, 1592);
INSERT INTO Retail_industry.sales_stg VALUES ('SLS045', 'CUST002', 'PROD048', 'B042', DATE '2025-02-08', 8, 1568);
INSERT INTO Retail_industry.sales_stg VALUES ('SLS046', 'CUST092', 'PROD016', 'B037', DATE '2025-03-31', 1, 285);
INSERT INTO Retail_industry.sales_stg VALUES ('SLS047', 'CUST068', 'PROD022', 'B086', DATE '2024-08-18', 8, 1816);
INSERT INTO Retail_industry.sales_stg VALUES ('SLS048', 'CUST054', 'PROD030', 'B075', DATE '2024-09-11', 2, 264);
INSERT INTO Retail_industry.sales_stg VALUES ('SLS049', 'CUST097', 'PROD041', 'B058', DATE '2024-07-10', 9, 3681);
INSERT INTO Retail_industry.sales_stg VALUES ('SLS050', 'CUST072', 'PROD029', 'B055', DATE '2024-10-05', 5, 375);
INSERT INTO Retail_industry.sales_stg VALUES ('SLS051', 'CUST003', 'PROD061', 'B033', DATE '2025-04-25', 6, 2952);
INSERT INTO Retail_industry.sales_stg VALUES ('SLS052', 'CUST027', 'PROD027', 'B004', DATE '2024-07-17', 6, 1752);
INSERT INTO Retail_industry.sales_stg VALUES ('SLS053', 'CUST003', 'PROD090', 'B009', DATE '2025-01-28', 10, 510);
INSERT INTO Retail_industry.sales_stg VALUES ('SLS054', 'CUST075', 'PROD003', 'B066', DATE '2025-02-11', 5, 2230);
INSERT INTO Retail_industry.sales_stg VALUES ('SLS055', 'CUST064', 'PROD035', 'B005', DATE '2025-05-01', 2, 986);
INSERT INTO Retail_industry.sales_stg VALUES ('SLS056', 'CUST039', 'PROD031', 'B068', DATE '2025-02-26', 8, 3048);
INSERT INTO Retail_industry.sales_stg VALUES ('SLS057', 'CUST052', 'PROD057', 'B046', DATE '2024-09-24', 9, 4203);
INSERT INTO Retail_industry.sales_stg VALUES ('SLS058', 'CUST002', 'PROD081', 'B035', DATE '2024-09-01', 6, 2940);
INSERT INTO Retail_industry.sales_stg VALUES ('SLS059', 'CUST041', 'PROD019', 'B086', DATE '2024-12-12', 7, 1491);
INSERT INTO Retail_industry.sales_stg VALUES ('SLS060', 'CUST056', 'PROD009', 'B099', DATE '2024-12-27', 8, 1512);
INSERT INTO Retail_industry.sales_stg VALUES ('SLS061', 'CUST013', 'PROD036', 'B081', DATE '2024-08-02', 6, 1674);
INSERT INTO Retail_industry.sales_stg VALUES ('SLS062', 'CUST073', 'PROD086', 'B011', DATE '2024-10-20', 9, 2232);
INSERT INTO Retail_industry.sales_stg VALUES ('SLS063', 'CUST054', 'PROD079', 'B079', DATE '2024-08-12', 9, 1359);
INSERT INTO Retail_industry.sales_stg VALUES ('SLS064', 'CUST092', 'PROD097', 'B075', DATE '2025-03-14', 8, 3024);
INSERT INTO Retail_industry.sales_stg VALUES ('SLS065', 'CUST090', 'PROD076', 'B056', DATE '2024-10-25', 6, 984);
INSERT INTO Retail_industry.sales_stg VALUES ('SLS066', 'CUST079', 'PROD029', 'B048', DATE '2024-10-12', 7, 525);
INSERT INTO Retail_industry.sales_stg VALUES ('SLS067', 'CUST010', 'PROD007', 'B010', DATE '2025-03-22', 2, 412);
INSERT INTO Retail_industry.sales_stg VALUES ('SLS068', 'CUST030', 'PROD093', 'B034', DATE '2024-07-29', 3, 576);
INSERT INTO Retail_industry.sales_stg VALUES ('SLS069', 'CUST089', 'PROD059', 'B052', DATE '2025-05-07', 5, 1725);
INSERT INTO Retail_industry.sales_stg VALUES ('SLS070', 'CUST053', 'PROD037', 'B068', DATE '2025-04-17', 3, 78);
INSERT INTO Retail_industry.sales_stg VALUES ('SLS071', 'CUST001', 'PROD085', 'B030', DATE '2024-11-30', 6, 2040);
INSERT INTO Retail_industry.sales_stg VALUES ('SLS072', 'CUST053', 'PROD077', 'B083', DATE '2024-08-08', 7, 994);
INSERT INTO Retail_industry.sales_stg VALUES ('SLS073', 'CUST086', 'PROD080', 'B070', DATE '2024-08-29', 2, 930);
INSERT INTO Retail_industry.sales_stg VALUES ('SLS074', 'CUST019', 'PROD064', 'B009', DATE '2025-01-15', 4, 1632);
INSERT INTO Retail_industry.sales_stg VALUES ('SLS075', 'CUST094', 'PROD036', 'B043', DATE '2024-09-21', 5, 1395);
INSERT INTO Retail_industry.sales_stg VALUES ('SLS076', 'CUST019', 'PROD067', 'B089', DATE '2025-03-01', 9, 2628);
INSERT INTO Retail_industry.sales_stg VALUES ('SLS077', 'CUST008', 'PROD070', 'B062', DATE '2024-09-21', 10, 3170);
INSERT INTO Retail_industry.sales_stg VALUES ('SLS078', 'CUST020', 'PROD001', 'B072', DATE '2025-05-07', 3, 357);
INSERT INTO Retail_industry.sales_stg VALUES ('SLS079', 'CUST004', 'PROD001', 'B042', DATE '2025-01-12', 1, 119);
INSERT INTO Retail_industry.sales_stg VALUES ('SLS080', 'CUST028', 'PROD084', 'B059', DATE '2025-02-28', 6, 810);
INSERT INTO Retail_industry.sales_stg VALUES ('SLS081', 'CUST006', 'PROD029', 'B036', DATE '2024-07-01', 2, 150);
INSERT INTO Retail_industry.sales_stg VALUES ('SLS082', 'CUST014', 'PROD048', 'B056', DATE '2024-11-15', 2, 392);
INSERT INTO Retail_industry.sales_stg VALUES ('SLS083', 'CUST020', 'PROD064', 'B004', DATE '2025-01-25', 1, 408);
INSERT INTO Retail_industry.sales_stg VALUES ('SLS084', 'CUST078', 'PROD024', 'B029', DATE '2025-03-08', 2, 884);
INSERT INTO Retail_industry.sales_stg VALUES ('SLS085', 'CUST055', 'PROD068', 'B060', DATE '2024-09-05', 4, 1744);
INSERT INTO Retail_industry.sales_stg VALUES ('SLS086', 'CUST021', 'PROD013', 'B002', DATE '2024-11-23', 8, 2568);
INSERT INTO Retail_industry.sales_stg VALUES ('SLS087', 'CUST053', 'PROD085', 'B100', DATE '2025-04-20', 4, 1360);
INSERT INTO Retail_industry.sales_stg VALUES ('SLS088', 'CUST066', 'PROD071', 'B043', DATE '2024-09-20', 9, 2601);
INSERT INTO Retail_industry.sales_stg VALUES ('SLS089', 'CUST095', 'PROD007', 'B035', DATE '2024-12-02', 1, 206);
INSERT INTO Retail_industry.sales_stg VALUES ('SLS090', 'CUST007', 'PROD100', 'B056', DATE '2024-12-03', 5, 1130);
INSERT INTO Retail_industry.sales_stg VALUES ('SLS091', 'CUST011', 'PROD046', 'B024', DATE '2025-05-11', 7, 1876);
INSERT INTO Retail_industry.sales_stg VALUES ('SLS092', 'CUST092', 'PROD015', 'B079', DATE '2024-09-30', 3, 72);
INSERT INTO Retail_industry.sales_stg VALUES ('SLS093', 'CUST084', 'PROD014', 'B039', DATE '2025-02-25', 1, 42);
INSERT INTO Retail_industry.sales_stg VALUES ('SLS094', 'CUST072', 'PROD010', 'B034', DATE '2025-05-05', 3, 318);
INSERT INTO Retail_industry.sales_stg VALUES ('SLS095', 'CUST088', 'PROD013', 'B042', DATE '2024-10-06', 7, 2247);
INSERT INTO Retail_industry.sales_stg VALUES ('SLS096', 'CUST045', 'PROD018', 'B070', DATE '2025-02-23', 3, 63);
INSERT INTO Retail_industry.sales_stg VALUES ('SLS097', 'CUST051', 'PROD046', 'B019', DATE '2024-12-24', 1, 268);
INSERT INTO Retail_industry.sales_stg VALUES ('SLS098', 'CUST045', 'PROD003', 'B080', DATE '2025-03-25', 4, 1784);
INSERT INTO Retail_industry.sales_stg VALUES ('SLS099', 'CUST079', 'PROD082', 'B037', DATE '2025-02-15', 6, 438);
INSERT INTO Retail_industry.sales_stg VALUES ('SLS100', 'CUST066', 'PROD033', 'B019', DATE '2025-05-20', 1, 115);
```

- All 100 records are included.
- The table name is `Retail_industry.sales_stg` for Teradata.
- The `DATE 'YYYY-MM-DD'` format is Teradata-compatible.
- All columns and values match your provided data.
