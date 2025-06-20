# Product Dimension Data Insert Statements

Below are the SQL `INSERT` statements to add all 100 product records to your Teradata table `Retail_Industry.Product_dim_table`.

```sql
INSERT INTO Retail_Industry.Product_dim_table (
    product_id, product_name, product_industry_id, price
) VALUES ('PROD001', 'Paneer Masala', 'IND001', 119);
INSERT INTO Retail_Industry.Product_dim_table VALUES ('PROD002', 'Basmati Rice', 'IND001', 398);
INSERT INTO Retail_Industry.Product_dim_table VALUES ('PROD003', 'Whole Wheat Flour', 'IND001', 446);
INSERT INTO Retail_Industry.Product_dim_table VALUES ('PROD004', 'Organic Honey', 'IND001', 427);
INSERT INTO Retail_Industry.Product_dim_table VALUES ('PROD005', 'Green Tea', 'IND001', 90);
INSERT INTO Retail_Industry.Product_dim_table VALUES ('PROD006', 'Olive Oil', 'IND001', 56);
INSERT INTO Retail_Industry.Product_dim_table VALUES ('PROD007', 'Brown Bread', 'IND001', 206);
INSERT INTO Retail_Industry.Product_dim_table VALUES ('PROD008', 'Almond Butter', 'IND001', 328);
INSERT INTO Retail_Industry.Product_dim_table VALUES ('PROD009', 'Coconut Water', 'IND001', 189);
INSERT INTO Retail_Industry.Product_dim_table VALUES ('PROD010', 'Multigrain Cereal', 'IND001', 106);
INSERT INTO Retail_Industry.Product_dim_table VALUES ('PROD011', 'Tomato Ketchup', 'IND001', 21);
INSERT INTO Retail_Industry.Product_dim_table VALUES ('PROD012', 'Chili Sauce', 'IND001', 369);
INSERT INTO Retail_Industry.Product_dim_table VALUES ('PROD013', 'Frozen Peas', 'IND001', 321);
INSERT INTO Retail_Industry.Product_dim_table VALUES ('PROD014', 'Sweet Corn', 'IND001', 42);
INSERT INTO Retail_Industry.Product_dim_table VALUES ('PROD015', 'Cheddar Cheese', 'IND001', 24);
INSERT INTO Retail_Industry.Product_dim_table VALUES ('PROD016', 'Greek Yogurt', 'IND001', 285);
INSERT INTO Retail_Industry.Product_dim_table VALUES ('PROD017', 'Vegetable Soup', 'IND001', 99);
INSERT INTO Retail_Industry.Product_dim_table VALUES ('PROD018', 'Fruit Jam', 'IND001', 21);
INSERT INTO Retail_Industry.Product_dim_table VALUES ('PROD019', 'Pickled Olives', 'IND001', 213);
INSERT INTO Retail_Industry.Product_dim_table VALUES ('PROD020', 'Herbal Spices', 'IND001', 251);
INSERT INTO Retail_Industry.Product_dim_table VALUES ('PROD021', 'Petrol', 'IND002', 103);
INSERT INTO Retail_Industry.Product_dim_table VALUES ('PROD022', 'Diesel', 'IND002', 227);
INSERT INTO Retail_Industry.Product_dim_table VALUES ('PROD023', 'CNG', 'IND002', 446);
INSERT INTO Retail_Industry.Product_dim_table VALUES ('PROD024', 'LPG', 'IND002', 442);
INSERT INTO Retail_Industry.Product_dim_table VALUES ('PROD025', 'Hydrogen Fuel', 'IND002', 234);
INSERT INTO Retail_Industry.Product_dim_table VALUES ('PROD026', 'Bio Diesel', 'IND002', 217);
INSERT INTO Retail_Industry.Product_dim_table VALUES ('PROD027', 'Kerosene', 'IND002', 292);
INSERT INTO Retail_Industry.Product_dim_table VALUES ('PROD028', 'Electricity', 'IND002', 147);
INSERT INTO Retail_Industry.Product_dim_table VALUES ('PROD029', 'ATF', 'IND002', 75);
INSERT INTO Retail_Industry.Product_dim_table VALUES ('PROD030', 'E10', 'IND002', 132);
INSERT INTO Retail_Industry.Product_dim_table VALUES ('PROD031', 'E20', 'IND002', 381);
INSERT INTO Retail_Industry.Product_dim_table VALUES ('PROD032', 'Furnace Oil', 'IND002', 213);
INSERT INTO Retail_Industry.Product_dim_table VALUES ('PROD033', 'Lubricant Oil', 'IND002', 115);
INSERT INTO Retail_Industry.Product_dim_table VALUES ('PROD034', 'Engine Coolant', 'IND002', 389);
INSERT INTO Retail_Industry.Product_dim_table VALUES ('PROD035', 'Brake Fluid', 'IND002', 493);
INSERT INTO Retail_Industry.Product_dim_table VALUES ('PROD036', 'Transmission Oil', 'IND002', 279);
INSERT INTO Retail_Industry.Product_dim_table VALUES ('PROD037', 'Gear Oil', 'IND002', 26);
INSERT INTO Retail_Industry.Product_dim_table VALUES ('PROD038', 'Grease', 'IND002', 416);
INSERT INTO Retail_Industry.Product_dim_table VALUES ('PROD039', 'Octane Booster', 'IND002', 93);
INSERT INTO Retail_Industry.Product_dim_table VALUES ('PROD040', 'Fuel Additive', 'IND002', 123);
INSERT INTO Retail_Industry.Product_dim_table VALUES ('PROD041', 'Swift', 'IND003', 409);
INSERT INTO Retail_Industry.Product_dim_table VALUES ('PROD042', 'Activa', 'IND003', 160);
INSERT INTO Retail_Industry.Product_dim_table VALUES ('PROD043', 'Honda Hornet', 'IND003', 34);
INSERT INTO Retail_Industry.Product_dim_table VALUES ('PROD044', 'Vespa', 'IND003', 273);
INSERT INTO Retail_Industry.Product_dim_table VALUES ('PROD045', 'Royal Enfield', 'IND003', 349);
INSERT INTO Retail_Industry.Product_dim_table VALUES ('PROD046', 'Yamaha FZ', 'IND003', 268);
INSERT INTO Retail_Industry.Product_dim_table VALUES ('PROD047', 'KTM Duke', 'IND003', 386);
INSERT INTO Retail_Industry.Product_dim_table VALUES ('PROD048', 'TVS Apache', 'IND003', 196);
INSERT INTO Retail_Industry.Product_dim_table VALUES ('PROD049', 'Suzuki Access', 'IND003', 233);
INSERT INTO Retail_Industry.Product_dim_table VALUES ('PROD050', 'Hero Splendor', 'IND003', 75);
INSERT INTO Retail_Industry.Product_dim_table VALUES ('PROD051', 'Bajaj Pulsar', 'IND003', 414);
INSERT INTO Retail_Industry.Product_dim_table VALUES ('PROD052', 'Mahindra Thar', 'IND003', 145);
INSERT INTO Retail_Industry.Product_dim_table VALUES ('PROD053', 'Hyundai i20', 'IND003', 134);
INSERT INTO Retail_Industry.Product_dim_table VALUES ('PROD054', 'Kia Seltos', 'IND003', 369);
INSERT INTO Retail_Industry.Product_dim_table VALUES ('PROD055', 'Tata Nexon', 'IND003', 436);
INSERT INTO Retail_Industry.Product_dim_table VALUES ('PROD056', 'Maruti Baleno', 'IND003', 371);
INSERT INTO Retail_Industry.Product_dim_table VALUES ('PROD057', 'MG Hector', 'IND003', 467);
INSERT INTO Retail_Industry.Product_dim_table VALUES ('PROD058', 'Renault Kwid', 'IND003', 487);
INSERT INTO Retail_Industry.Product_dim_table VALUES ('PROD059', 'Toyota Fortuner', 'IND003', 345);
INSERT INTO Retail_Industry.Product_dim_table VALUES ('PROD060', 'Honda City', 'IND003', 284);
INSERT INTO Retail_Industry.Product_dim_table VALUES ('PROD061', 'Shirt', 'IND004', 492);
INSERT INTO Retail_Industry.Product_dim_table VALUES ('PROD062', 'T-Shirt', 'IND004', 265);
INSERT INTO Retail_Industry.Product_dim_table VALUES ('PROD063', 'Jeans', 'IND004', 430);
INSERT INTO Retail_Industry.Product_dim_table VALUES ('PROD064', 'Shoes', 'IND004', 408);
INSERT INTO Retail_Industry.Product_dim_table VALUES ('PROD065', 'Jacket', 'IND004', 126);
INSERT INTO Retail_Industry.Product_dim_table VALUES ('PROD066', 'Sweater', 'IND004', 323);
INSERT INTO Retail_Industry.Product_dim_table VALUES ('PROD067', 'Socks', 'IND004', 292);
INSERT INTO Retail_Industry.Product_dim_table VALUES ('PROD068', 'Cap', 'IND004', 436);
INSERT INTO Retail_Industry.Product_dim_table VALUES ('PROD069', 'Scarf', 'IND004', 234);
INSERT INTO Retail_Industry.Product_dim_table VALUES ('PROD070', 'Belt', 'IND004', 317);
INSERT INTO Retail_Industry.Product_dim_table VALUES ('PROD071', 'Sunglasses', 'IND004', 289);
INSERT INTO Retail_Industry.Product_dim_table VALUES ('PROD072', 'Watch', 'IND004', 150);
INSERT INTO Retail_Industry.Product_dim_table VALUES ('PROD073', 'Handbag', 'IND004', 253);
INSERT INTO Retail_Industry.Product_dim_table VALUES ('PROD074', 'Wallet', 'IND004', 43);
INSERT INTO Retail_Industry.Product_dim_table VALUES ('PROD075', 'Blazer', 'IND004', 194);
INSERT INTO Retail_Industry.Product_dim_table VALUES ('PROD076', 'Kurta', 'IND004', 164);
INSERT INTO Retail_Industry.Product_dim_table VALUES ('PROD077', 'Leggings', 'IND004', 142);
INSERT INTO Retail_Industry.Product_dim_table VALUES ('PROD078', 'Skirt', 'IND004', 47);
INSERT INTO Retail_Industry.Product_dim_table VALUES ('PROD079', 'Shorts', 'IND004', 151);
INSERT INTO Retail_Industry.Product_dim_table VALUES ('PROD080', 'Tracksuit', 'IND004', 465);
INSERT INTO Retail_Industry.Product_dim_table VALUES ('PROD081', 'Medicines', 'IND005', 490);
INSERT INTO Retail_Industry.Product_dim_table VALUES ('PROD082', 'Surgical Items', 'IND005', 73);
INSERT INTO Retail_Industry.Product_dim_table VALUES ('PROD083', 'Cosmetics', 'IND005', 173);
INSERT INTO Retail_Industry.Product_dim_table VALUES ('PROD084', 'Condoms', 'IND005', 135);
INSERT INTO Retail_Industry.Product_dim_table VALUES ('PROD085', 'Bandages', 'IND005', 340);
INSERT INTO Retail_Industry.Product_dim_table VALUES ('PROD086', 'Thermometer', 'IND005', 248);
INSERT INTO Retail_Industry.Product_dim_table VALUES ('PROD087', 'Face Mask', 'IND005', 448);
INSERT INTO Retail_Industry.Product_dim_table VALUES ('PROD088', 'Hand Sanitizer', 'IND005', 230);
INSERT INTO Retail_Industry.Product_dim_table VALUES ('PROD089', 'Antiseptic Cream', 'IND005', 405);
INSERT INTO Retail_Industry.Product_dim_table VALUES ('PROD090', 'Pain Relief Spray', 'IND005', 51);
INSERT INTO Retail_Industry.Product_dim_table VALUES ('PROD091', 'Toothpaste', 'IND005', 100);
INSERT INTO Retail_Industry.Product_dim_table VALUES ('PROD092', 'Shampoo', 'IND005', 103);
INSERT INTO Retail_Industry.Product_dim_table VALUES ('PROD093', 'Body Lotion', 'IND005', 192);
INSERT INTO Retail_Industry.Product_dim_table VALUES ('PROD094', 'Lip Balm', 'IND005', 216);
INSERT INTO Retail_Industry.Product_dim_table VALUES ('PROD095', 'Hair Oil', 'IND005', 340);
INSERT INTO Retail_Industry.Product_dim_table VALUES ('PROD096', 'Deodorant', 'IND005', 131);
INSERT INTO Retail_Industry.Product_dim_table VALUES ('PROD097', 'Face Wash', 'IND005', 378);
INSERT INTO Retail_Industry.Product_dim_table VALUES ('PROD098', 'Cotton Swabs', 'IND005', 171);
INSERT INTO Retail_Industry.Product_dim_table VALUES ('PROD099', 'Eye Drops', 'IND005', 274);
INSERT INTO Retail_Industry.Product_dim_table VALUES ('PROD100', 'Vitamins', 'IND005', 226);
```

- All 100 records are included.
- The table name is `Retail_Industry.Product_dim_table` for Teradata.
- All columns and values match your provided data.
