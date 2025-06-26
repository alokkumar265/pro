# pro

## Customer Data Insert Statements

Below are the SQL `INSERT` statements to add all 100 customer records to your Teradata table `Retail_Industry.Customer_dim_table`.

```sql


INSERT INTO Retail_Industry.Customer_dim_table (
    customer_id, cust_name, cust_age, cust_gndr, cust_address, start_date, end_date, current_flag
) VALUES ('CUST001', 'Shelby Phillips', 65, 'F', '762 Evans Wells Suite 949, Moodychester, NH 24858', '2025-06-20', NULL, 1);
INSERT INTO Retail_Industry.Customer_dim_table VALUES ('CUST002', 'Lori Vasquez', 48, 'M', '28414 Henry Terrace Suite 503, Micheleborough, NV 93940', '2025-06-20', NULL, 1);
INSERT INTO Retail_Industry.Customer_dim_table VALUES ('CUST003', 'Stephanie Mcdonald', 46, 'M', '95147 Spencer Prairie, North Davidland, CA 52587', '2025-06-20', NULL, 1);
INSERT INTO Retail_Industry.Customer_dim_table VALUES ('CUST004', 'Russell Allen', 53, 'F', '216 Melissa Street Apt. 532, North Lauraborough, WI 32462', '2025-06-20', NULL, 1);
INSERT INTO Retail_Industry.Customer_dim_table VALUES ('CUST005', 'Sonia Brown', 65, 'F', '59930 Christensen Summit Apt. 255, North Amber, WA 06587', '2025-06-20', NULL, 1);
INSERT INTO Retail_Industry.Customer_dim_table VALUES ('CUST006', 'Tiffany Obrien', 48, 'F', '82223 Hurley Trail, Oneillfort, NE 51211', '2025-06-20', NULL, 1);
INSERT INTO Retail_Industry.Customer_dim_table VALUES ('CUST007', 'Robert Terry', 62, 'F', '908 Newton Estates Apt. 821, Charlesborough, VA 66042', '2025-06-20', NULL, 1);
INSERT INTO Retail_Industry.Customer_dim_table VALUES ('CUST008', 'Margaret Reed', 60, 'F', '5326 Larry Spring, South Heather, MH 49319', '2025-06-20', NULL, 1);
INSERT INTO Retail_Industry.Customer_dim_table VALUES ('CUST009', 'Austin Beard', 30, 'F', '4893 Wise Mills, Brandifort, UT 35202', '2025-06-20', NULL, 1);
INSERT INTO Retail_Industry.Customer_dim_table VALUES ('CUST010', 'Tracy Johnson', 60, 'M', '9114 Richardson Lock, Lake Michaelhaven, MH 06469', '2025-06-20', NULL, 1);
INSERT INTO Retail_Industry.Customer_dim_table VALUES ('CUST011', 'Alexis Cook', 24, 'M', '9788 Gonzalez Streets, Karenchester, TX 35637', '2025-06-20', NULL, 1);
INSERT INTO Retail_Industry.Customer_dim_table VALUES ('CUST012', 'Michael Hanson', 52, 'F', 'PSC 8703, Box 9699, APO AA 52179', '2025-06-20', NULL, 1);
INSERT INTO Retail_Industry.Customer_dim_table VALUES ('CUST013', 'Allison Adkins', 65, 'M', '81298 Gabriela Grove Suite 003, North Dawn, KS 75005', '2025-06-20', NULL, 1);
INSERT INTO Retail_Industry.Customer_dim_table VALUES ('CUST014', 'Riley Jackson', 41, 'M', '87907 Medina Brooks, Stevenstad, NY 05553', '2025-06-20', NULL, 1);
INSERT INTO Retail_Industry.Customer_dim_table VALUES ('CUST015', 'Brenda Rodgers', 50, 'F', '382 Taylor Track, Kelseyport, HI 35768', '2025-06-20', NULL, 1);
INSERT INTO Retail_Industry.Customer_dim_table VALUES ('CUST016', 'Alexis Whitehead', 50, 'F', '35926 Thompson Station Apt. 924, Simpsonborough, MD 03728', '2025-06-20', NULL, 1);
INSERT INTO Retail_Industry.Customer_dim_table VALUES ('CUST017', 'Roy Herrera', 66, 'F', '5045 Holly Drives Apt. 623, Moranside, OK 12026', '2025-06-20', NULL, 1);
INSERT INTO Retail_Industry.Customer_dim_table VALUES ('CUST018', 'Desiree Ramirez', 53, 'F', '5445 French Flat Suite 252, Shafferville, ID 78195', '2025-06-20', NULL, 1);
INSERT INTO Retail_Industry.Customer_dim_table VALUES ('CUST019', 'Paul Johnson', 63, 'M', '20093 Johnson Ville Suite 311, Floresburgh, KY 78230', '2025-06-20', NULL, 1);
INSERT INTO Retail_Industry.Customer_dim_table VALUES ('CUST020', 'Joshua Wong', 35, 'M', 'PSC 4825, Box 0945, APO AA 33598', '2025-06-20', NULL, 1);
INSERT INTO Retail_Industry.Customer_dim_table VALUES ('CUST021', 'Katherine Wolfe', 36, 'F', '63126 Robles Village Apt. 187, Courtneyburgh, MT 90088', '2025-06-20', NULL, 1);
INSERT INTO Retail_Industry.Customer_dim_table VALUES ('CUST022', 'Taylor Williams', 68, 'F', '64230 Ryan Row, North Alicialand, FM 35901', '2025-06-20', NULL, 1);
INSERT INTO Retail_Industry.Customer_dim_table VALUES ('CUST023', 'Mr. Clinton Gross', 70, 'M', '77534 Perkins Prairie, Cooperfurt, VT 78085', '2025-06-20', NULL, 1);
INSERT INTO Retail_Industry.Customer_dim_table VALUES ('CUST024', 'Kelly Jackson', 36, 'F', '578 Adams Lodge, North Alexanderbury, MN 71136', '2025-06-20', NULL, 1);
INSERT INTO Retail_Industry.Customer_dim_table VALUES ('CUST025', 'Amy Andersen', 41, 'F', 'USS Ortiz, FPO AE 95760', '2025-06-20', NULL, 1);
INSERT INTO Retail_Industry.Customer_dim_table VALUES ('CUST026', 'Andrea Foley', 64, 'F', '169 Melanie Route Apt. 561, Matthewbury, NE 21307', '2025-06-20', NULL, 1);
INSERT INTO Retail_Industry.Customer_dim_table VALUES ('CUST027', 'Joseph Bell', 18, 'F', '9581 Adkins Village Apt. 300, Cindybury, KY 99103', '2025-06-20', NULL, 1);
INSERT INTO Retail_Industry.Customer_dim_table VALUES ('CUST028', 'Nathan Martinez', 54, 'F', '62963 Donna Ports, Stanleyberg, KY 96593', '2025-06-20', NULL, 1);
INSERT INTO Retail_Industry.Customer_dim_table VALUES ('CUST029', 'Edward Acosta', 30, 'F', '5234 Davis Port, East Wendyton, IN 28744', '2025-06-20', NULL, 1);
INSERT INTO Retail_Industry.Customer_dim_table VALUES ('CUST030', 'Christina King', 67, 'M', '4538 Matthew Squares, Deniseburgh, UT 99423', '2025-06-20', NULL, 1);
INSERT INTO Retail_Industry.Customer_dim_table VALUES ('CUST031', 'Adam Adams', 34, 'M', 'USS Sanchez, FPO AE 60186', '2025-06-20', NULL, 1);
INSERT INTO Retail_Industry.Customer_dim_table VALUES ('CUST032', 'Mr. Chase Rodriguez', 48, 'M', '188 Courtney Drives, West Henryberg, IA 33882', '2025-06-20', NULL, 1);
INSERT INTO Retail_Industry.Customer_dim_table VALUES ('CUST033', 'Chad Johnson', 19, 'M', 'Unit 2670 Box 4369, DPO AA 44803', '2025-06-20', NULL, 1);
INSERT INTO Retail_Industry.Customer_dim_table VALUES ('CUST034', 'Mikayla Brown', 38, 'M', '750 Rebecca Corner Apt. 821, Port Johnburgh, CA 58595', '2025-06-20', NULL, 1);
INSERT INTO Retail_Industry.Customer_dim_table VALUES ('CUST035', 'Steven Jackson', 62, 'F', '79237 Jordan Crescent, Paulside, VT 70409', '2025-06-20', NULL, 1);
INSERT INTO Retail_Industry.Customer_dim_table VALUES ('CUST036', 'Don Barry', 55, 'F', '5931 Ashley Overpass, Mccarthystad, MP 86693', '2025-06-20', NULL, 1);
INSERT INTO Retail_Industry.Customer_dim_table VALUES ('CUST037', 'Maria Jones', 47, 'F', '7229 Smith Trail Suite 323, Staceymouth, PR 76165', '2025-06-20', NULL, 1);
INSERT INTO Retail_Industry.Customer_dim_table VALUES ('CUST038', 'Caleb Rubio DVM', 46, 'M', '074 Hector Ranch Apt. 560, Riceburgh, NH 95764', '2025-06-20', NULL, 1);
INSERT INTO Retail_Industry.Customer_dim_table VALUES ('CUST039', 'Wendy Moore', 55, 'F', '2871 Jennifer Flats, Castilloport, NY 84554', '2025-06-20', NULL, 1);
INSERT INTO Retail_Industry.Customer_dim_table VALUES ('CUST040', 'Toni Lee', 35, 'M', '7414 Smith Fords Suite 635, Robinchester, AK 63774', '2025-06-20', NULL, 1);
INSERT INTO Retail_Industry.Customer_dim_table VALUES ('CUST041', 'David Mann II', 62, 'M', 'Unit 5776 Box 1807, DPO AA 63656', '2025-06-20', NULL, 1);
INSERT INTO Retail_Industry.Customer_dim_table VALUES ('CUST042', 'Carmen Simmons', 69, 'M', '93448 Amy Point Apt. 073, Port Robert, NC 54977', '2025-06-20', NULL, 1);
INSERT INTO Retail_Industry.Customer_dim_table VALUES ('CUST043', 'Eric Curtis', 27, 'F', '1470 Heath Haven, Port Christine, AS 67341', '2025-06-20', NULL, 1);
INSERT INTO Retail_Industry.Customer_dim_table VALUES ('CUST044', 'Christina Johnson', 34, 'M', '25877 Jennifer Extension, Lake Isaachaven, SD 39824', '2025-06-20', NULL, 1);
INSERT INTO Retail_Industry.Customer_dim_table VALUES ('CUST045', 'Aaron Lopez', 47, 'M', '463 Jackson Roads Suite 535, Port Alyssa, MH 08762', '2025-06-20', NULL, 1);
INSERT INTO Retail_Industry.Customer_dim_table VALUES ('CUST046', 'William Reynolds', 19, 'M', '007 Ayala Road, West Fredton, SD 21008', '2025-06-20', NULL, 1);
INSERT INTO Retail_Industry.Customer_dim_table VALUES ('CUST047', 'Kaitlin Bentley', 36, 'F', '566 Berry Path Apt. 412, Whitemouth, MD 92904', '2025-06-20', NULL, 1);
INSERT INTO Retail_Industry.Customer_dim_table VALUES ('CUST048', 'Jonathan Jones', 38, 'F', '624 Thompson Avenue Apt. 357, North Annehaven, CO 38319', '2025-06-20', NULL, 1);
INSERT INTO Retail_Industry.Customer_dim_table VALUES ('CUST049', 'Leslie Livingston', 50, 'F', '083 Espinoza Rapids Apt. 953, Joannaview, WY 34689', '2025-06-20', NULL, 1);
INSERT INTO Retail_Industry.Customer_dim_table VALUES ('CUST050', 'James Parker', 46, 'M', '12442 Adkins Views, Jessicabury, MI 08072', '2025-06-20', NULL, 1);
INSERT INTO Retail_Industry.Customer_dim_table VALUES ('CUST051', 'Joseph Dyer', 43, 'M', '305 Jimenez Roads Apt. 278, North Rebecca, UT 67125', '2025-06-20', NULL, 1);
INSERT INTO Retail_Industry.Customer_dim_table VALUES ('CUST052', 'Linda Clayton', 37, 'F', '43500 Cameron Mall, Autumnview, PA 06353', '2025-06-20', NULL, 1);
INSERT INTO Retail_Industry.Customer_dim_table VALUES ('CUST053', 'Kayla Lee', 22, 'M', '82654 Brent Oval Apt. 633, Heidiview, MI 32208', '2025-06-20', NULL, 1);
INSERT INTO Retail_Industry.Customer_dim_table VALUES ('CUST054', 'Richard Nelson', 41, 'M', '364 Cynthia Overpass Apt. 184, Jonesmouth, MP 04235', '2025-06-20', NULL, 1);
INSERT INTO Retail_Industry.Customer_dim_table VALUES ('CUST055', 'Benjamin Velazquez', 54, 'F', '60658 Kevin Squares Suite 477, Lake Jefferymouth, VT 51705', '2025-06-20', NULL, 1);
INSERT INTO Retail_Industry.Customer_dim_table VALUES ('CUST056', 'Matthew Dillon', 45, 'F', '5142 Brown Port, Shannonbury, WI 25993', '2025-06-20', NULL, 1);
INSERT INTO Retail_Industry.Customer_dim_table VALUES ('CUST057', 'Kenneth Drake', 53, 'F', '211 Martinez Village Suite 697, Hillmouth, AR 37193', '2025-06-20', NULL, 1);
INSERT INTO Retail_Industry.Customer_dim_table VALUES ('CUST058', 'John Wiley', 46, 'M', '13196 Robin Underpass Apt. 654, West Timothy, TX 59277', '2025-06-20', NULL, 1);
INSERT INTO Retail_Industry.Customer_dim_table VALUES ('CUST059', 'Mr. Andrew Nash', 59, 'M', 'PSC 5751, Box 9341, APO AA 12789', '2025-06-20', NULL, 1);
INSERT INTO Retail_Industry.Customer_dim_table VALUES ('CUST060', 'Robert Roberts', 22, 'M', '966 Bentley Club, Kristinahaven, TN 60069', '2025-06-20', NULL, 1);
INSERT INTO Retail_Industry.Customer_dim_table VALUES ('CUST061', 'Jennifer Hughes', 48, 'M', '38044 Jennifer Haven, Jacksonside, MO 72960', '2025-06-20', NULL, 1);
INSERT INTO Retail_Industry.Customer_dim_table VALUES ('CUST062', 'Monique Torres', 63, 'F', '8848 Lindsey Unions Apt. 771, South Davidville, WV 50382', '2025-06-20', NULL, 1);
INSERT INTO Retail_Industry.Customer_dim_table VALUES ('CUST063', 'Kevin Barry', 47, 'M', '1759 Victor Parkways Apt. 427, North Grant, ME 75804', '2025-06-20', NULL, 1);
INSERT INTO Retail_Industry.Customer_dim_table VALUES ('CUST064', 'Melissa Howell', 31, 'F', '9969 Maria Extensions, Leetown, WV 92337', '2025-06-20', NULL, 1);
INSERT INTO Retail_Industry.Customer_dim_table VALUES ('CUST065', 'Michael Burton', 34, 'M', '79551 Woods Locks, Port Josephtown, DC 30339', '2025-06-20', NULL, 1);
INSERT INTO Retail_Industry.Customer_dim_table VALUES ('CUST066', 'Kevin Sanchez', 70, 'M', '62817 Brian Dam Apt. 763, Stoneville, SD 35064', '2025-06-20', NULL, 1);
INSERT INTO Retail_Industry.Customer_dim_table VALUES ('CUST067', 'Kristen Phillips', 59, 'M', '23419 Johnson View, Lake Matthewfort, OK 01339', '2025-06-20', NULL, 1);
INSERT INTO Retail_Industry.Customer_dim_table VALUES ('CUST068', 'Michelle Hughes', 35, 'M', '47136 Michael Junctions, Claytonchester, CA 89113', '2025-06-20', NULL, 1);
INSERT INTO Retail_Industry.Customer_dim_table VALUES ('CUST069', 'Morgan Robles', 48, 'M', '888 Sanchez Course, South Billy, PW 85554', '2025-06-20', NULL, 1);
INSERT INTO Retail_Industry.Customer_dim_table VALUES ('CUST070', 'Arthur White', 22, 'M', '003 Stevens Drive, Ramosburgh, MN 72741', '2025-06-20', NULL, 1);
INSERT INTO Retail_Industry.Customer_dim_table VALUES ('CUST071', 'Brett Holt', 69, 'M', '3328 Davis Burgs Suite 058, Fisherstad, VT 25055', '2025-06-20', NULL, 1);
INSERT INTO Retail_Industry.Customer_dim_table VALUES ('CUST072', 'Joseph Moore', 58, 'M', '09074 Joseph Union Suite 645, Jamesmouth, MA 13099', '2025-06-20', NULL, 1);
INSERT INTO Retail_Industry.Customer_dim_table VALUES ('CUST073', 'Dylan Carroll', 23, 'F', '862 Bradley Ramp, Courtneyside, WY 96700', '2025-06-20', NULL, 1);
INSERT INTO Retail_Industry.Customer_dim_table VALUES ('CUST074', 'Karen Matthews', 20, 'M', '7902 Donald Field, Johnsonton, NE 57021', '2025-06-20', NULL, 1);
INSERT INTO Retail_Industry.Customer_dim_table VALUES ('CUST075', 'Donna Price', 41, 'F', '7617 Winters Junction, Oliverchester, WY 87402', '2025-06-20', NULL, 1);
INSERT INTO Retail_Industry.Customer_dim_table VALUES ('CUST076', 'Joseph Harrison', 61, 'F', 'Unit 4704 Box 7358, DPO AA 91377', '2025-06-20', NULL, 1);
INSERT INTO Retail_Industry.Customer_dim_table VALUES ('CUST077', 'Evan Cobb', 61, 'M', '3462 Jeffrey Harbor, Josephmouth, TN 20695', '2025-06-20', NULL, 1);
INSERT INTO Retail_Industry.Customer_dim_table VALUES ('CUST078', 'Andrew Anderson', 45, 'F', '7117 Rice Wells, Sarahview, VT 10888', '2025-06-20', NULL, 1);
INSERT INTO Retail_Industry.Customer_dim_table VALUES ('CUST079', 'Jessica Gray', 58, 'F', '370 Howell Mountains Suite 494, Michaelport, FL 70797', '2025-06-20', NULL, 1);
INSERT INTO Retail_Industry.Customer_dim_table VALUES ('CUST080', 'Anthony Stafford', 49, 'M', '493 Colleen Track, Emmaberg, OK 08448', '2025-06-20', NULL, 1);
INSERT INTO Retail_Industry.Customer_dim_table VALUES ('CUST081', 'Peter Adams', 58, 'M', '71379 Reed Turnpike Suite 010, South Douglasville, CO 31120', '2025-06-20', NULL, 1);
INSERT INTO Retail_Industry.Customer_dim_table VALUES ('CUST082', 'Timothy Rasmussen', 27, 'M', '651 Jill Extensions Apt. 282, Myersside, MI 07516', '2025-06-20', NULL, 1);
INSERT INTO Retail_Industry.Customer_dim_table VALUES ('CUST083', 'Melissa Gould', 65, 'M', '335 Barry Knolls, Rickymouth, DE 82440', '2025-06-20', NULL, 1);
INSERT INTO Retail_Industry.Customer_dim_table VALUES ('CUST084', 'Rebecca Mitchell', 58, 'M', '0720 Jasmine Light Suite 477, West Samantha, OR 68576', '2025-06-20', NULL, 1);
INSERT INTO Retail_Industry.Customer_dim_table VALUES ('CUST085', 'Chloe Cooper', 65, 'M', '655 Shelly Route Apt. 394, Tammyton, NC 10462', '2025-06-20', NULL, 1);
INSERT INTO Retail_Industry.Customer_dim_table VALUES ('CUST086', 'Kelly Alexander', 25, 'F', '1254 Nelson Mount Apt. 494, Kimberlyhaven, NY 53878', '2025-06-20', NULL, 1);
INSERT INTO Retail_Industry.Customer_dim_table VALUES ('CUST087', 'William Armstrong', 60, 'F', '8665 Rebecca View Apt. 901, Hillmouth, CA 54228', '2025-06-20', NULL, 1);
INSERT INTO Retail_Industry.Customer_dim_table VALUES ('CUST088', 'Sheila Hanson', 48, 'M', 'USCGC Campbell, FPO AP 87502', '2025-06-20', NULL, 1);
INSERT INTO Retail_Industry.Customer_dim_table VALUES ('CUST089', 'Erik Davis', 60, 'F', '291 Gonzalez Cape Apt. 476, New Tanner, CO 89559', '2025-06-20', NULL, 1);
INSERT INTO Retail_Industry.Customer_dim_table VALUES ('CUST090', 'Stephen Brandt', 22, 'F', '5040 Christian Shoal, Hallmouth, MA 58757', '2025-06-20', NULL, 1);
INSERT INTO Retail_Industry.Customer_dim_table VALUES ('CUST091', 'Chase Cannon', 46, 'F', '89945 Michelle Squares Suite 983, Lake Benjaminton, ME 68889', '2025-06-20', NULL, 1);
INSERT INTO Retail_Industry.Customer_dim_table VALUES ('CUST092', 'Paul Curtis', 27, 'M', '510 Shaw Flat Suite 731, West Steven, MI 41911', '2025-06-20', NULL, 1);
INSERT INTO Retail_Industry.Customer_dim_table VALUES ('CUST093', 'Savannah Brooks', 43, 'M', '996 Bryan Mission, Duncanfort, HI 17754', '2025-06-20', NULL, 1);
INSERT INTO Retail_Industry.Customer_dim_table VALUES ('CUST094', 'Ryan Rogers', 47, 'F', 'Unit 3988 Box 2385, DPO AA 98123', '2025-06-20', NULL, 1);
INSERT INTO Retail_Industry.Customer_dim_table VALUES ('CUST095', 'Brad Mcdaniel', 58, 'F', '026 Kaitlyn Knoll Apt. 873, New Richard, ID 58592', '2025-06-20', NULL, 1);
INSERT INTO Retail_Industry.Customer_dim_table VALUES ('CUST096', 'Jeffrey Hebert', 29, 'M', '885 Jordan Valleys, Port Shawn, ID 17766', '2025-06-20', NULL, 1);
INSERT INTO Retail_Industry.Customer_dim_table VALUES ('CUST097', 'Megan Terrell', 25, 'F', '17890 Cody Green, North Charlesmouth, PW 67672', '2025-06-20', NULL, 1);
INSERT INTO Retail_Industry.Customer_dim_table VALUES ('CUST098', 'Brandy Mcdaniel', 54, 'M', '916 Jeanette Path Apt. 286, Cindyville, TN 23415', '2025-06-20', NULL, 1);
INSERT INTO Retail_Industry.Customer_dim_table VALUES ('CUST099', 'Jose Carey', 65, 'F', '4385 Brewer View, Port Courtney, AR 32683', '2025-06-20', NULL, 1);
INSERT INTO Retail_Industry.Customer_dim_table VALUES ('CUST100', 'Jessica Atkins', 20, 'F', '29948 John Brook, Lake Andreafort, LA 36695', '2025-06-20', NULL, 1);
```

- All 100 records are included.
- The table name is now `Retail_Industry.Customer_dim_table` for Teradata.
- The `start_date` is now a string (e.g., '2025-06-20').
- `NULL` is used for `end_date` as per your data.
- `current_flag` is always 1 for all records.