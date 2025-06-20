-- Teradata DDL and Sample Data for Retail Data Warehouse
-- Author: GitHub Copilot
-- Date: 2025-06-19

-- 1. Customer Dimension Table
CREATE TABLE Customer_Dim (
    Customer_ID INTEGER PRIMARY KEY,
    Customer_Name VARCHAR(100),
    Customer_Type VARCHAR(20),
    Location VARCHAR(100),
    Loyalty_Score INTEGER,
    Product_History VARCHAR(255)
);

-- 2. Branch Dimension Table
CREATE TABLE Branch_Dim (
    Branch_ID INTEGER PRIMARY KEY,
    Branch_Name VARCHAR(100),
    Zip_Code VARCHAR(10),
    Region VARCHAR(50),
    Profitability_Score INTEGER
);

-- 3. Sales Fact Table
CREATE TABLE Sales_Fact (
    Sale_ID INTEGER PRIMARY KEY,
    Invoice_ID VARCHAR(20),
    Customer_ID INTEGER,
    Branch_ID INTEGER,
    Sale_Date DATE,
    Product_ID INTEGER,
    Sale_Amount DECIMAL(18,2),
    FOREIGN KEY (Customer_ID) REFERENCES Customer_Dim(Customer_ID),
    FOREIGN KEY (Branch_ID) REFERENCES Branch_Dim(Branch_ID)
);

-- 4. Sample Data Inserts
-- Customer_Dim (50 rows)
INSERT INTO Customer_Dim VALUES (1, 'Alice Smith', 'Retail', 'New York', 85, 'P1,P2,P3');
INSERT INTO Customer_Dim VALUES (2, 'Bob Johnson', 'Wholesale', 'Los Angeles', 90, 'P2,P4');
INSERT INTO Customer_Dim VALUES (3, 'Charlie Lee', 'Retail', 'Chicago', 70, 'P1,P5');
INSERT INTO Customer_Dim VALUES (4, 'Diana King', 'Retail', 'Houston', 88, 'P3,P4');
INSERT INTO Customer_Dim VALUES (5, 'Ethan Brown', 'Wholesale', 'Phoenix', 60, 'P2,P6');
INSERT INTO Customer_Dim VALUES (6, 'Fiona Clark', 'Retail', 'Philadelphia', 95, 'P1,P7');
INSERT INTO Customer_Dim VALUES (7, 'George Hall', 'Retail', 'San Antonio', 80, 'P3,P8');
INSERT INTO Customer_Dim VALUES (8, 'Hannah Adams', 'Wholesale', 'San Diego', 75, 'P2,P9');
INSERT INTO Customer_Dim VALUES (9, 'Ian Baker', 'Retail', 'Dallas', 82, 'P1,P10');
INSERT INTO Customer_Dim VALUES (10, 'Julia Carter', 'Retail', 'San Jose', 78, 'P3,P11');
INSERT INTO Customer_Dim VALUES (11, 'Kevin Evans', 'Wholesale', 'Austin', 85, 'P2,P12');
INSERT INTO Customer_Dim VALUES (12, 'Laura Foster', 'Retail', 'Jacksonville', 92, 'P1,P13');
INSERT INTO Customer_Dim VALUES (13, 'Mike Green', 'Retail', 'Fort Worth', 68, 'P3,P14');
INSERT INTO Customer_Dim VALUES (14, 'Nina Harris', 'Wholesale', 'Columbus', 87, 'P2,P15');
INSERT INTO Customer_Dim VALUES (15, 'Oscar Irving', 'Retail', 'Charlotte', 90, 'P1,P16');
INSERT INTO Customer_Dim VALUES (16, 'Paula Jones', 'Retail', 'San Francisco', 77, 'P3,P17');
INSERT INTO Customer_Dim VALUES (17, 'Quentin Knight', 'Wholesale', 'Indianapolis', 83, 'P2,P18');
INSERT INTO Customer_Dim VALUES (18, 'Rachel Lewis', 'Retail', 'Seattle', 91, 'P1,P19');
INSERT INTO Customer_Dim VALUES (19, 'Sam Miller', 'Retail', 'Denver', 74, 'P3,P20');
INSERT INTO Customer_Dim VALUES (20, 'Tina Nelson', 'Wholesale', 'Washington', 86, 'P2,P21');
INSERT INTO Customer_Dim VALUES (21, 'Uma Owen', 'Retail', 'Boston', 89, 'P1,P22');
INSERT INTO Customer_Dim VALUES (22, 'Victor Perez', 'Retail', 'El Paso', 73, 'P3,P23');
INSERT INTO Customer_Dim VALUES (23, 'Wendy Quinn', 'Wholesale', 'Nashville', 84, 'P2,P24');
INSERT INTO Customer_Dim VALUES (24, 'Xander Reed', 'Retail', 'Detroit', 88, 'P1,P25');
INSERT INTO Customer_Dim VALUES (25, 'Yara Smith', 'Retail', 'Oklahoma City', 79, 'P3,P26');
INSERT INTO Customer_Dim VALUES (26, 'Zane Turner', 'Wholesale', 'Portland', 81, 'P2,P27');
INSERT INTO Customer_Dim VALUES (27, 'Amy Underwood', 'Retail', 'Las Vegas', 93, 'P1,P28');
INSERT INTO Customer_Dim VALUES (28, 'Brian Vaughn', 'Retail', 'Memphis', 76, 'P3,P29');
INSERT INTO Customer_Dim VALUES (29, 'Cathy White', 'Wholesale', 'Louisville', 82, 'P2,P30');
INSERT INTO Customer_Dim VALUES (30, 'David Xu', 'Retail', 'Baltimore', 87, 'P1,P31');
INSERT INTO Customer_Dim VALUES (31, 'Ella Young', 'Retail', 'Milwaukee', 90, 'P3,P32');
INSERT INTO Customer_Dim VALUES (32, 'Frank Zane', 'Wholesale', 'Albuquerque', 75, 'P2,P33');
INSERT INTO Customer_Dim VALUES (33, 'Grace Allen', 'Retail', 'Tucson', 80, 'P1,P34');
INSERT INTO Customer_Dim VALUES (34, 'Henry Brooks', 'Retail', 'Fresno', 85, 'P3,P35');
INSERT INTO Customer_Dim VALUES (35, 'Isabel Cruz', 'Wholesale', 'Sacramento', 78, 'P2,P36');
INSERT INTO Customer_Dim VALUES (36, 'Jack Diaz', 'Retail', 'Mesa', 92, 'P1,P37');
INSERT INTO Customer_Dim VALUES (37, 'Kara Ellis', 'Retail', 'Kansas City', 88, 'P3,P38');
INSERT INTO Customer_Dim VALUES (38, 'Liam Fox', 'Wholesale', 'Atlanta', 83, 'P2,P39');
INSERT INTO Customer_Dim VALUES (39, 'Mona Grant', 'Retail', 'Omaha', 86, 'P1,P40');
INSERT INTO Customer_Dim VALUES (40, 'Nate Hill', 'Retail', 'Colorado Springs', 77, 'P3,P41');
INSERT INTO Customer_Dim VALUES (41, 'Olga Ivanov', 'Wholesale', 'Raleigh', 89, 'P2,P42');
INSERT INTO Customer_Dim VALUES (42, 'Paul James', 'Retail', 'Miami', 91, 'P1,P43');
INSERT INTO Customer_Dim VALUES (43, 'Queen Kim', 'Retail', 'Long Beach', 74, 'P3,P44');
INSERT INTO Customer_Dim VALUES (44, 'Rita Lee', 'Wholesale', 'Virginia Beach', 87, 'P2,P45');
INSERT INTO Customer_Dim VALUES (45, 'Steve Moore', 'Retail', 'Oakland', 90, 'P1,P46');
INSERT INTO Customer_Dim VALUES (46, 'Tara Nash', 'Retail', 'Minneapolis', 79, 'P3,P47');
INSERT INTO Customer_Dim VALUES (47, 'Umar Ortiz', 'Wholesale', 'Tulsa', 82, 'P2,P48');
INSERT INTO Customer_Dim VALUES (48, 'Vera Price', 'Retail', 'Arlington', 88, 'P1,P49');
INSERT INTO Customer_Dim VALUES (49, 'Will Ross', 'Retail', 'New Orleans', 76, 'P3,P50');
INSERT INTO Customer_Dim VALUES (50, 'Xena Stone', 'Wholesale', 'Wichita', 84, 'P2,P51');

-- Branch_Dim (50 rows)
INSERT INTO Branch_Dim VALUES (1, 'NY Downtown', '10001', 'East', 95);
INSERT INTO Branch_Dim VALUES (2, 'LA Central', '90001', 'West', 88);
INSERT INTO Branch_Dim VALUES (3, 'Chicago North', '60601', 'Midwest', 80);
INSERT INTO Branch_Dim VALUES (4, 'Houston South', '77001', 'South', 85);
INSERT INTO Branch_Dim VALUES (5, 'Phoenix West', '85001', 'West', 90);
INSERT INTO Branch_Dim VALUES (6, 'Philadelphia East', '19019', 'East', 87);
INSERT INTO Branch_Dim VALUES (7, 'San Antonio Central', '78201', 'South', 82);
INSERT INTO Branch_Dim VALUES (8, 'San Diego North', '92101', 'West', 89);
INSERT INTO Branch_Dim VALUES (9, 'Dallas Downtown', '75201', 'South', 91);
INSERT INTO Branch_Dim VALUES (10, 'San Jose West', '95101', 'West', 86);
INSERT INTO Branch_Dim VALUES (11, 'Austin Central', '73301', 'South', 88);
INSERT INTO Branch_Dim VALUES (12, 'Jacksonville East', '32099', 'East', 84);
INSERT INTO Branch_Dim VALUES (13, 'Fort Worth North', '76101', 'South', 83);
INSERT INTO Branch_Dim VALUES (14, 'Columbus Central', '43085', 'Midwest', 85);
INSERT INTO Branch_Dim VALUES (15, 'Charlotte South', '28201', 'South', 90);
INSERT INTO Branch_Dim VALUES (16, 'San Francisco Bay', '94101', 'West', 92);
INSERT INTO Branch_Dim VALUES (17, 'Indianapolis North', '46201', 'Midwest', 80);
INSERT INTO Branch_Dim VALUES (18, 'Seattle Central', '98101', 'West', 89);
INSERT INTO Branch_Dim VALUES (19, 'Denver Downtown', '80201', 'West', 87);
INSERT INTO Branch_Dim VALUES (20, 'Washington DC', '20001', 'East', 93);
INSERT INTO Branch_Dim VALUES (21, 'Boston Central', '02101', 'East', 88);
INSERT INTO Branch_Dim VALUES (22, 'El Paso West', '79901', 'West', 85);
INSERT INTO Branch_Dim VALUES (23, 'Nashville South', '37201', 'South', 84);
INSERT INTO Branch_Dim VALUES (24, 'Detroit North', '48201', 'Midwest', 86);
INSERT INTO Branch_Dim VALUES (25, 'Oklahoma City Central', '73101', 'South', 82);
INSERT INTO Branch_Dim VALUES (26, 'Portland West', '97201', 'West', 90);
INSERT INTO Branch_Dim VALUES (27, 'Las Vegas Strip', '89101', 'West', 91);
INSERT INTO Branch_Dim VALUES (28, 'Memphis South', '37501', 'South', 83);
INSERT INTO Branch_Dim VALUES (29, 'Louisville Central', '40201', 'Midwest', 85);
INSERT INTO Branch_Dim VALUES (30, 'Baltimore East', '21201', 'East', 87);
INSERT INTO Branch_Dim VALUES (31, 'Milwaukee North', '53201', 'Midwest', 88);
INSERT INTO Branch_Dim VALUES (32, 'Albuquerque Central', '87101', 'West', 84);
INSERT INTO Branch_Dim VALUES (33, 'Tucson South', '85701', 'West', 86);
INSERT INTO Branch_Dim VALUES (34, 'Fresno North', '93701', 'West', 89);
INSERT INTO Branch_Dim VALUES (35, 'Sacramento Central', '94203', 'West', 90);
INSERT INTO Branch_Dim VALUES (36, 'Mesa East', '85201', 'West', 85);
INSERT INTO Branch_Dim VALUES (37, 'Kansas City Central', '64101', 'Midwest', 87);
INSERT INTO Branch_Dim VALUES (38, 'Atlanta Downtown', '30301', 'South', 88);
INSERT INTO Branch_Dim VALUES (39, 'Omaha North', '68101', 'Midwest', 86);
INSERT INTO Branch_Dim VALUES (40, 'Colorado Springs', '80901', 'West', 89);
INSERT INTO Branch_Dim VALUES (41, 'Raleigh Central', '27601', 'East', 90);
INSERT INTO Branch_Dim VALUES (42, 'Miami Beach', '33101', 'East', 91);
INSERT INTO Branch_Dim VALUES (43, 'Long Beach West', '90801', 'West', 85);
INSERT INTO Branch_Dim VALUES (44, 'Virginia Beach East', '23450', 'East', 87);
INSERT INTO Branch_Dim VALUES (45, 'Oakland Central', '94601', 'West', 88);
INSERT INTO Branch_Dim VALUES (46, 'Minneapolis North', '55401', 'Midwest', 84);
INSERT INTO Branch_Dim VALUES (47, 'Tulsa Central', '74101', 'South', 86);
INSERT INTO Branch_Dim VALUES (48, 'Arlington West', '76001', 'South', 89);
INSERT INTO Branch_Dim VALUES (49, 'New Orleans South', '70112', 'South', 83);
INSERT INTO Branch_Dim VALUES (50, 'Wichita Central', '67201', 'Midwest', 85);

-- Sales_Fact (50 rows)
INSERT INTO Sales_Fact VALUES (1, 'INV001', 1, 1, DATE '2025-01-01', 101, 250.00);
INSERT INTO Sales_Fact VALUES (2, 'INV002', 2, 2, DATE '2025-01-02', 102, 400.00);
INSERT INTO Sales_Fact VALUES (3, 'INV003', 3, 3, DATE '2025-01-03', 103, 150.00);
INSERT INTO Sales_Fact VALUES (4, 'INV004', 4, 4, DATE '2025-01-04', 104, 320.00);
INSERT INTO Sales_Fact VALUES (5, 'INV005', 5, 5, DATE '2025-01-05', 105, 500.00);
INSERT INTO Sales_Fact VALUES (6, 'INV006', 6, 6, DATE '2025-01-06', 106, 275.00);
INSERT INTO Sales_Fact VALUES (7, 'INV007', 7, 7, DATE '2025-01-07', 107, 350.00);
INSERT INTO Sales_Fact VALUES (8, 'INV008', 8, 8, DATE '2025-01-08', 108, 420.00);
INSERT INTO Sales_Fact VALUES (9, 'INV009', 9, 9, DATE '2025-01-09', 109, 180.00);
INSERT INTO Sales_Fact VALUES (10, 'INV010', 10, 10, DATE '2025-01-10', 110, 390.00);
INSERT INTO Sales_Fact VALUES (11, 'INV011', 11, 11, DATE '2025-01-11', 111, 210.00);
INSERT INTO Sales_Fact VALUES (12, 'INV012', 12, 12, DATE '2025-01-12', 112, 330.00);
INSERT INTO Sales_Fact VALUES (13, 'INV013', 13, 13, DATE '2025-01-13', 113, 470.00);
INSERT INTO Sales_Fact VALUES (14, 'INV014', 14, 14, DATE '2025-01-14', 114, 260.00);
INSERT INTO Sales_Fact VALUES (15, 'INV015', 15, 15, DATE '2025-01-15', 115, 510.00);
INSERT INTO Sales_Fact VALUES (16, 'INV016', 16, 16, DATE '2025-01-16', 116, 295.00);
INSERT INTO Sales_Fact VALUES (17, 'INV017', 17, 17, DATE '2025-01-17', 117, 360.00);
INSERT INTO Sales_Fact VALUES (18, 'INV018', 18, 18, DATE '2025-01-18', 118, 430.00);
INSERT INTO Sales_Fact VALUES (19, 'INV019', 19, 19, DATE '2025-01-19', 119, 190.00);
INSERT INTO Sales_Fact VALUES (20, 'INV020', 20, 20, DATE '2025-01-20', 120, 380.00);
INSERT INTO Sales_Fact VALUES (21, 'INV021', 21, 21, DATE '2025-01-21', 121, 220.00);
INSERT INTO Sales_Fact VALUES (22, 'INV022', 22, 22, DATE '2025-01-22', 122, 340.00);
INSERT INTO Sales_Fact VALUES (23, 'INV023', 23, 23, DATE '2025-01-23', 123, 480.00);
INSERT INTO Sales_Fact VALUES (24, 'INV024', 24, 24, DATE '2025-01-24', 124, 270.00);
INSERT INTO Sales_Fact VALUES (25, 'INV025', 25, 25, DATE '2025-01-25', 125, 520.00);
INSERT INTO Sales_Fact VALUES (26, 'INV026', 26, 26, DATE '2025-01-26', 126, 285.00);
INSERT INTO Sales_Fact VALUES (27, 'INV027', 27, 27, DATE '2025-01-27', 127, 370.00);
INSERT INTO Sales_Fact VALUES (28, 'INV028', 28, 28, DATE '2025-01-28', 128, 440.00);
INSERT INTO Sales_Fact VALUES (29, 'INV029', 29, 29, DATE '2025-01-29', 129, 200.00);
INSERT INTO Sales_Fact VALUES (30, 'INV030', 30, 30, DATE '2025-01-30', 130, 360.00);
INSERT INTO Sales_Fact VALUES (31, 'INV031', 31, 31, DATE '2025-01-31', 131, 230.00);
INSERT INTO Sales_Fact VALUES (32, 'INV032', 32, 32, DATE '2025-02-01', 132, 350.00);
INSERT INTO Sales_Fact VALUES (33, 'INV033', 33, 33, DATE '2025-02-02', 133, 490.00);
INSERT INTO Sales_Fact VALUES (34, 'INV034', 34, 34, DATE '2025-02-03', 134, 280.00);
INSERT INTO Sales_Fact VALUES (35, 'INV035', 35, 35, DATE '2025-02-04', 135, 530.00);
INSERT INTO Sales_Fact VALUES (36, 'INV036', 36, 36, DATE '2025-02-05', 136, 305.00);
INSERT INTO Sales_Fact VALUES (37, 'INV037', 37, 37, DATE '2025-02-06', 137, 380.00);
INSERT INTO Sales_Fact VALUES (38, 'INV038', 38, 38, DATE '2025-02-07', 138, 450.00);
INSERT INTO Sales_Fact VALUES (39, 'INV039', 39, 39, DATE '2025-02-08', 139, 210.00);
INSERT INTO Sales_Fact VALUES (40, 'INV040', 40, 40, DATE '2025-02-09', 140, 370.00);
INSERT INTO Sales_Fact VALUES (41, 'INV041', 41, 41, DATE '2025-02-10', 141, 240.00);
INSERT INTO Sales_Fact VALUES (42, 'INV042', 42, 42, DATE '2025-02-11', 142, 360.00);
INSERT INTO Sales_Fact VALUES (43, 'INV043', 43, 43, DATE '2025-02-12', 143, 500.00);
INSERT INTO Sales_Fact VALUES (44, 'INV044', 44, 44, DATE '2025-02-13', 144, 290.00);
INSERT INTO Sales_Fact VALUES (45, 'INV045', 45, 45, DATE '2025-02-14', 145, 540.00);
INSERT INTO Sales_Fact VALUES (46, 'INV046', 46, 46, DATE '2025-02-15', 146, 315.00);
INSERT INTO Sales_Fact VALUES (47, 'INV047', 47, 47, DATE '2025-02-16', 147, 390.00);
INSERT INTO Sales_Fact VALUES (48, 'INV048', 48, 48, DATE '2025-02-17', 148, 460.00);
INSERT INTO Sales_Fact VALUES (49, 'INV049', 49, 49, DATE '2025-02-18', 149, 220.00);
INSERT INTO Sales_Fact VALUES (50, 'INV050', 50, 50, DATE '2025-02-19', 150, 380.00);

-- ETL Implementation (Teradata SQL Only)

-- 1. Create Staging Tables
CREATE TABLE Staging_Customer (
    Stg_Customer_ID INTEGER,
    Stg_Customer_Name VARCHAR(100),
    Stg_Customer_Type VARCHAR(20),
    Stg_Location VARCHAR(100),
    Stg_Loyalty_Score INTEGER,
    Stg_Product_History VARCHAR(255)
);

CREATE TABLE Staging_Branch (
    Stg_Branch_ID INTEGER,
    Stg_Branch_Name VARCHAR(100),
    Stg_Zip_Code VARCHAR(10),
    Stg_Region VARCHAR(50),
    Stg_Profitability_Score INTEGER
);

CREATE TABLE Staging_Sales (
    Stg_Sale_ID INTEGER,
    Stg_Invoice_ID VARCHAR(20),
    Stg_Customer_ID INTEGER,
    Stg_Branch_ID INTEGER,
    Stg_Sale_Date DATE,
    Stg_Product_ID INTEGER,
    Stg_Sale_Amount DECIMAL(18,2)
);

-- 2. Load Data into Staging Tables
-- (Use Teradata utilities or INSERT statements to load raw data into staging tables)
-- Example:
-- INSERT INTO Staging_Customer VALUES (1, 'Alice Smith', 'Retail', 'New York', 85, 'P1,P2,P3');

-- 3. Transform and Clean Data (if needed)
-- Example: Remove duplicates from staging before loading
DELETE FROM Staging_Customer
WHERE Stg_Customer_ID IN (
    SELECT Stg_Customer_ID FROM Staging_Customer
    GROUP BY Stg_Customer_ID
    HAVING COUNT(*) > 1
    QUALIFY ROW_NUMBER() OVER (PARTITION BY Stg_Customer_ID ORDER BY Stg_Customer_ID) > 1
);

-- 4. Load Data into Dimension and Fact Tables
INSERT INTO Customer_Dim (Customer_ID, Customer_Name, Customer_Type, Location, Loyalty_Score, Product_History)
SELECT Stg_Customer_ID, Stg_Customer_Name, Stg_Customer_Type, Stg_Location, Stg_Loyalty_Score, Stg_Product_History
FROM Staging_Customer;

INSERT INTO Branch_Dim (Branch_ID, Branch_Name, Zip_Code, Region, Profitability_Score)
SELECT Stg_Branch_ID, Stg_Branch_Name, Stg_Zip_Code, Stg_Region, Stg_Profitability_Score
FROM Staging_Branch;

INSERT INTO Sales_Fact (Sale_ID, Invoice_ID, Customer_ID, Branch_ID, Sale_Date, Product_ID, Sale_Amount)
SELECT Stg_Sale_ID, Stg_Invoice_ID, Stg_Customer_ID, Stg_Branch_ID, Stg_Sale_Date, Stg_Product_ID, Stg_Sale_Amount
FROM Staging_Sales;

-- 5. (Optional) Truncate staging tables after successful load
-- DELETE FROM Staging_Customer;
-- DELETE FROM Staging_Branch;
-- DELETE FROM Staging_Sales;

-- End of file
