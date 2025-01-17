--1. Customer
--Customer_ID: VARCHAR(255) (Primary Key)
--LoyaltyPoints: INT
--2. Order
--Order_ID: VARCHAR(255) (Primary Key)
--Order_Date: DATE
--Total_Amount: DOUBLE
--Customer_ID: VARCHAR(255) (Foreign Key)
--3. Transaction
--Transaction_ID: VARCHAR(255) (Primary Key)
--Transaction_Date: DATE
--Amount: DOUBLE
--Order_ID: VARCHAR(255) (Foreign Key)
--4. Product
--Product_ID: VARCHAR(255) (Primary Key)
--Product_Name: VARCHAR(255)
--Price: DOUBLE
--5. Order_Item
--OrderItem_ID: VARCHAR(255) (Primary Key)
--Quantity: INT
--Price: DOUBLE
--Order_ID: VARCHAR(255) (Foreign Key)
--Product_ID: VARCHAR(255) (Foreign Key)
--6. Fraud_Alert
--Alert_ID: VARCHAR(255) (Primary Key)
--Timestamp: DATETIME
--Description: TEXT
--Transaction_ID: VARCHAR(255) (Foreign Key)
--7. Fraudulent_User
--User_ID: VARCHAR(255) (Primary Key)
--FraudScore: DOUBLE
--Flag_account: BOOLEAN
--8. Decision_System
--System_ID: VARCHAR(255) (Primary Key)


CREATE TABLE persons (
    Person_ID VARCHAR2(10),  -- Unique identifier for the person (up to 10 characters)
    Name VARCHAR2(50),       -- Person's name (up to 50 characters)
    Address VARCHAR2(50),    -- Address of the person (up to 50 characters)
    Phone_number VARCHAR2(15) -- Phone number (up to 15 characters to accommodate country codes)
);

-- Inserting person Anish Joshi from Kathmandu
INSERT INTO persons (Person_ID, Name, Address, Phone_number) 
VALUES ('P001', 'Anish Joshi', 'Kathmandu', '9865777225');

-- Inserting person Samir Rai from Lalitpur
INSERT INTO persons (Person_ID, Name, Address, Phone_number) 
VALUES ('P002', 'Samir Rai', 'Lalitpur', '9841234567');

-- Inserting person Sita Sharma from Bhaktapur
INSERT INTO persons (Person_ID, Name, Address, Phone_number) 
VALUES ('P003', 'Sita Sharma', 'Bhaktapur', '9860123456');

-- Inserting person Bikash Shrestha from Pokhara
INSERT INTO persons (Person_ID, Name, Address, Phone_number) 
VALUES ('P004', 'Bikash Shrestha', 'Pokhara', '9807654321');

-- Inserting person Ramesh Karki from Dharan
INSERT INTO persons (Person_ID, Name, Address, Phone_number) 
VALUES ('P005', 'Ramesh Karki', 'Dharan', '9801122334');

-- Inserting person Sarita Lama from Butwal
INSERT INTO persons (Person_ID, Name, Address, Phone_number) 
VALUES ('P006', 'Sarita Lama', 'Butwal', '9812345678');

-- Inserting person Hari Thapa from Biratnagar
INSERT INTO persons (Person_ID, Name, Address, Phone_number) 
VALUES ('P007', 'Hari Thapa', 'Biratnagar', '9847654321');

-- Inserting person Kiran Basnet from Hetauda
INSERT INTO persons (Person_ID, Name, Address, Phone_number) 
VALUES ('P008', 'Kiran Basnet', 'Hetauda', '9809876543');

-- Inserting person Binita Joshi from Chitwan
INSERT INTO persons (Person_ID, Name, Address, Phone_number) 
VALUES ('P009', 'Binita Joshi', 'Chitwan', '9811231234');

-- Inserting person Prakash Maharjan from Birgunj
INSERT INTO persons (Person_ID, Name, Address, Phone_number) 
VALUES ('P010', 'Prakash Maharjan', 'Birgunj', '9801122112');

-- Inserting person Anup Shrestha from Bhaktapur
INSERT INTO persons (Person_ID, Name, Address, Phone_number) 
VALUES ('P011', 'Anup Shrestha', 'Bhaktapur', '9841122334');

-- Inserting person Sunita Gurung from Gorkha
INSERT INTO persons (Person_ID, Name, Address, Phone_number) 
VALUES ('P012', 'Sunita Gurung', 'Gorkha', '9812342345');

-- Inserting person Manoj Yadav from Janakpur
INSERT INTO persons (Person_ID, Name, Address, Phone_number) 
VALUES ('P013', 'Manoj Yadav', 'Janakpur', '9809871234');

-- Inserting person Suman Acharya from Ilam
INSERT INTO persons (Person_ID, Name, Address, Phone_number) 
VALUES ('P014', 'Suman Acharya', 'Ilam', '9846654321');

SELECT * FROM persons;
-- Creating the transactions table with appropriate data types
CREATE TABLE transactions (
    Transaction_ID VARCHAR2(5),      -- Transaction identifier, max 5 characters (e.g., 'T001')
    Transaction_Date TIMESTAMP,      -- Date and time of the transaction (using Oracle's TIMESTAMP data type)
    Amount NUMBER(10, 2),            -- Transaction amount with 2 decimal places (max 10 digits total)
    Order_ID VARCHAR2(5)             -- Order identifier, max 5 characters (e.g., 'O001')
);

DROP TABLE transactions CASCADE CONSTRAINTS;

CREATE TABLE transactions (
    Transaction_ID VARCHAR2(10),
    Transaction_Date DATE,
    Amount NUMBER(10, 2),
    Order_ID VARCHAR2(10)
);

-- Insert transaction records into the transactions table
INSERT INTO transactions (Transaction_ID, Transaction_Date, Amount, Order_ID) VALUES
('T001', TO_DATE('2024-09-28', 'YYYY-MM-DD'), 150.75, 'O001');

INSERT INTO transactions (Transaction_ID, Transaction_Date, Amount, Order_ID) VALUES
('T002', TO_DATE('2024-09-30', 'YYYY-MM-DD'), 200.50, 'O002');

INSERT INTO transactions (Transaction_ID, Transaction_Date, Amount, Order_ID) VALUES
('T003', TO_DATE('2024-10-01', 'YYYY-MM-DD'), 175, 'O003');

INSERT INTO transactions (Transaction_ID, Transaction_Date, Amount, Order_ID) VALUES
('T004', TO_DATE('2024-10-02', 'YYYY-MM-DD'), 220.25, 'O004');

INSERT INTO transactions (Transaction_ID, Transaction_Date, Amount, Order_ID) VALUES
('T005', TO_DATE('2024-10-03', 'YYYY-MM-DD'), 130.45, 'O005');

INSERT INTO transactions (Transaction_ID, Transaction_Date, Amount, Order_ID) VALUES
('T006', TO_DATE('2024-10-04', 'YYYY-MM-DD'), 145, 'O006');

INSERT INTO transactions (Transaction_ID, Transaction_Date, Amount, Order_ID) VALUES
('T007', TO_DATE('2024-10-05', 'YYYY-MM-DD'), 170.15, 'O007');

INSERT INTO transactions (Transaction_ID, Transaction_Date, Amount, Order_ID) VALUES
('T008', TO_DATE('2024-10-06', 'YYYY-MM-DD'), 185.30, 'O008');

INSERT INTO transactions (Transaction_ID, Transaction_Date, Amount, Order_ID) VALUES
('T009', TO_DATE('2024-10-07', 'YYYY-MM-DD'), 205, 'O009');

INSERT INTO transactions (Transaction_ID, Transaction_Date, Amount, Order_ID) VALUES
('T010', TO_DATE('2024-10-08', 'YYYY-MM-DD'), 190.25, 'O010');

INSERT INTO transactions (Transaction_ID, Transaction_Date, Amount, Order_ID) VALUES
('T011', TO_DATE('2024-10-09', 'YYYY-MM-DD'), 210, 'O011');

INSERT INTO transactions (Transaction_ID, Transaction_Date, Amount, Order_ID) VALUES
('T012', TO_DATE('2024-10-10', 'YYYY-MM-DD'), 195.35, 'O012');

INSERT INTO transactions (Transaction_ID, Transaction_Date, Amount, Order_ID) VALUES
('T013', TO_DATE('2024-10-11', 'YYYY-MM-DD'), 225.75, 'O013');

INSERT INTO transactions (Transaction_ID, Transaction_Date, Amount, Order_ID) VALUES
('T014', TO_DATE('2024-10-12', 'YYYY-MM-DD'), 240, 'O014');

-- Selecting all columns from the transactions table
SELECT * FROM transactions;


-- Create the employees table with specified data types
CREATE TABLE employees (
    Employee_ID VARCHAR2(10),      -- Identifier for the employee
    Position VARCHAR2(50),         -- Position of the employee
    Salary NUMBER(10, 2),          -- Salary of the employee
    Person_ID VARCHAR2(10)         -- Identifier for the related person
);



-- Insert employee records into the employees table
INSERT INTO employees (Employee_ID, Position, Salary, Person_ID) VALUES
('E001', 'Manager', 50000, 'P001');

INSERT INTO employees (Employee_ID, Position, Salary, Person_ID) VALUES
('E002', 'Developer', 40000, 'P002');

INSERT INTO employees (Employee_ID, Position, Salary, Person_ID) VALUES
('E003', 'Tester', 35000, 'P003');

INSERT INTO employees (Employee_ID, Position, Salary, Person_ID) VALUES
('E004', 'Designer', 45000, 'P004');

INSERT INTO employees (Employee_ID, Position, Salary, Person_ID) VALUES
('E005', 'Sales Representative', 32000, 'P005');

INSERT INTO employees (Employee_ID, Position, Salary, Person_ID) VALUES
('E006', 'HR Specialist', 38000, 'P006');

INSERT INTO employees (Employee_ID, Position, Salary, Person_ID) VALUES
('E007', 'IT Support', 36000, 'P007');

INSERT INTO employees (Employee_ID, Position, Salary, Person_ID) VALUES
('E008', 'Marketing Executive', 42000, 'P008');

INSERT INTO employees (Employee_ID, Position, Salary, Person_ID) VALUES
('E009', 'Financial Analyst', 47000, 'P009');

INSERT INTO employees (Employee_ID, Position, Salary, Person_ID) VALUES
('E010', 'Operations Manager', 55000, 'P010');

INSERT INTO employees (Employee_ID, Position, Salary, Person_ID) VALUES
('E011', 'Consultant', 46000, 'P011');

INSERT INTO employees (Employee_ID, Position, Salary, Person_ID) VALUES
('E012', 'Accountant', 39000, 'P012');

INSERT INTO employees (Employee_ID, Position, Salary, Person_ID) VALUES
('E013', 'Sales Associate', 33000, 'P013');

INSERT INTO employees (Employee_ID, Position, Salary, Person_ID) VALUES
('E014', 'Logistics Manager', 52000, 'P014');

CREATE TABLE orders (
    Order_ID VARCHAR2(10) PRIMARY KEY,         -- Identifier for the order, unique
    Order_Date DATE,                           -- Date of the order
    Total_Amount NUMBER(10, 2),                -- Total amount for the order
    Customer_ID VARCHAR2(10)                   -- Identifier for the customer
);

-- Insert order records into the orders table
INSERT INTO orders (Order_ID, Order_Date, Total_Amount, Customer_ID) VALUES
('O001', TO_DATE('2024-09-29', 'YYYY-MM-DD'), 1500.50, 'C001');

INSERT INTO orders (Order_ID, Order_Date, Total_Amount, Customer_ID) VALUES
('O002', TO_DATE('2024-09-30', 'YYYY-MM-DD'), 2000.75, 'C002');

INSERT INTO orders (Order_ID, Order_Date, Total_Amount, Customer_ID) VALUES
('O003', TO_DATE('2024-10-01', 'YYYY-MM-DD'), 1750.00, 'C003');

INSERT INTO orders (Order_ID, Order_Date, Total_Amount, Customer_ID) VALUES
('O004', TO_DATE('2024-10-02', 'YYYY-MM-DD'), 2200.25, 'C004');

INSERT INTO orders (Order_ID, Order_Date, Total_Amount, Customer_ID) VALUES
('O005', TO_DATE('2024-10-03', 'YYYY-MM-DD'), 1300.45, 'C005');

INSERT INTO orders (Order_ID, Order_Date, Total_Amount, Customer_ID) VALUES
('O006', TO_DATE('2024-10-04', 'YYYY-MM-DD'), 1450.00, 'C006');

INSERT INTO orders (Order_ID, Order_Date, Total_Amount, Customer_ID) VALUES
('O007', TO_DATE('2024-10-05', 'YYYY-MM-DD'), 1700.15, 'C007');

INSERT INTO orders (Order_ID, Order_Date, Total_Amount, Customer_ID) VALUES
('O008', TO_DATE('2024-10-06', 'YYYY-MM-DD'), 1850.30, 'C008');

INSERT INTO orders (Order_ID, Order_Date, Total_Amount, Customer_ID) VALUES
('O009', TO_DATE('2024-10-07', 'YYYY-MM-DD'), 2050.00, 'C009');

INSERT INTO orders (Order_ID, Order_Date, Total_Amount, Customer_ID) VALUES
('O010', TO_DATE('2024-10-08', 'YYYY-MM-DD'), 1900.25, 'C010');

INSERT INTO orders (Order_ID, Order_Date, Total_Amount, Customer_ID) VALUES
('O011', TO_DATE('2024-10-09', 'YYYY-MM-DD'), 2100.00, 'C011');

INSERT INTO orders (Order_ID, Order_Date, Total_Amount, Customer_ID) VALUES
('O012', TO_DATE('2024-10-10', 'YYYY-MM-DD'), 1950.35, 'C012');

INSERT INTO orders (Order_ID, Order_Date, Total_Amount, Customer_ID) VALUES
('O013', TO_DATE('2024-10-11', 'YYYY-MM-DD'), 2250.75, 'C013');

INSERT INTO orders (Order_ID, Order_Date, Total_Amount, Customer_ID) VALUES
('O014', TO_DATE('2024-10-12', 'YYYY-MM-DD'), 2400.00, 'C014');

-- Create the fraud_scores table with specified data types
CREATE TABLE fraud_scores (
    FraudScore_ID VARCHAR2(10) PRIMARY KEY,  -- Identifier for the fraud score, unique
    User_ID VARCHAR2(10),                     -- Identifier for the user
    FraudScore NUMBER(5, 2),                  -- Fraud score value
    Fraud_Alert_ID VARCHAR2(10)               -- Identifier for the fraud alert
);

INSERT INTO fraud_scores (FraudScore_ID, User_ID, FraudScore, Fraud_Alert_ID) VALUES ('FS001', 'FU001', 85.5, 'FA001');
INSERT INTO fraud_scores (FraudScore_ID, User_ID, FraudScore, Fraud_Alert_ID) VALUES ('FS002', 'FU002', 90, 'FA002');
INSERT INTO fraud_scores (FraudScore_ID, User_ID, FraudScore, Fraud_Alert_ID) VALUES ('FS003', 'FU003', 75, 'FA003');
INSERT INTO fraud_scores (FraudScore_ID, User_ID, FraudScore, Fraud_Alert_ID) VALUES ('FS004', 'FU004', 88, 'FA004');
INSERT INTO fraud_scores (FraudScore_ID, User_ID, FraudScore, Fraud_Alert_ID) VALUES ('FS005', 'FU005', 92.5, 'FA005');
INSERT INTO fraud_scores (FraudScore_ID, User_ID, FraudScore, Fraud_Alert_ID) VALUES ('FS006', 'FU006', 78, 'FA006');
INSERT INTO fraud_scores (FraudScore_ID, User_ID, FraudScore, Fraud_Alert_ID) VALUES ('FS007', 'FU007', 81, 'FA007');
INSERT INTO fraud_scores (FraudScore_ID, User_ID, FraudScore, Fraud_Alert_ID) VALUES ('FS008', 'FU008', 95, 'FA008');
INSERT INTO fraud_scores (FraudScore_ID, User_ID, FraudScore, Fraud_Alert_ID) VALUES ('FS009', 'FU009', 67.5, 'FA009');
INSERT INTO fraud_scores (FraudScore_ID, User_ID, FraudScore, Fraud_Alert_ID) VALUES ('FS010', 'FU010', 88.5, 'FA010');
INSERT INTO fraud_scores (FraudScore_ID, User_ID, FraudScore, Fraud_Alert_ID) VALUES ('FS011', 'FU011', 80, 'FA011');
INSERT INTO fraud_scores (FraudScore_ID, User_ID, FraudScore, Fraud_Alert_ID) VALUES ('FS012', 'FU012', 89, 'FA012');
INSERT INTO fraud_scores (FraudScore_ID, User_ID, FraudScore, Fraud_Alert_ID) VALUES ('FS013', 'FU013', 72, 'FA013');
INSERT INTO fraud_scores (FraudScore_ID, User_ID, FraudScore, Fraud_Alert_ID) VALUES ('FS014', 'FU014', 94, 'FA014');

-- Create the fraud_alerts table with specified data types and comments
CREATE TABLE fraud_alerts (
    Fraud_Alert_ID VARCHAR2(10) PRIMARY KEY,  -- Unique identifier for the fraud alert
    User_ID VARCHAR2(10),                      -- Identifier for the user associated with the fraud alert
    FraudScore NUMBER(5, 2)                    -- Score indicating the risk of fraud (0 to 100)
);

-- Insert records into the fraud_alerts table
INSERT INTO fraud_alerts (Fraud_Alert_ID, User_ID, FraudScore) VALUES ('FA001', 'FU001', 85.5);  -- User FU001 has a fraud score of 85.5
INSERT INTO fraud_alerts (Fraud_Alert_ID, User_ID, FraudScore) VALUES ('FA002', 'FU002', 90);    -- User FU002 has a fraud score of 90
INSERT INTO fraud_alerts (Fraud_Alert_ID, User_ID, FraudScore) VALUES ('FA003', 'FU003', 75);    -- User FU003 has a fraud score of 75
INSERT INTO fraud_alerts (Fraud_Alert_ID, User_ID, FraudScore) VALUES ('FA004', 'FU004', 88);    -- User FU004 has a fraud score of 88
INSERT INTO fraud_alerts (Fraud_Alert_ID, User_ID, FraudScore) VALUES ('FA005', 'FU005', 92.5);  -- User FU005 has a fraud score of 92.5
INSERT INTO fraud_alerts (Fraud_Alert_ID, User_ID, FraudScore) VALUES ('FA006', 'FU006', 78);    -- User FU006 has a fraud score of 78
INSERT INTO fraud_alerts (Fraud_Alert_ID, User_ID, FraudScore) VALUES ('FA007', 'FU007', 81);    -- User FU007 has a fraud score of 81
INSERT INTO fraud_alerts (Fraud_Alert_ID, User_ID, FraudScore) VALUES ('FA008', 'FU008', 95);    -- User FU008 has a fraud score of 95
INSERT INTO fraud_alerts (Fraud_Alert_ID, User_ID, FraudScore) VALUES ('FA009', 'FU009', 67.5);  -- User FU009 has a fraud score of 67.5
INSERT INTO fraud_alerts (Fraud_Alert_ID, User_ID, FraudScore) VALUES ('FA010', 'FU010', 88.5);   -- User FU010 has a fraud score of 88.5
INSERT INTO fraud_alerts (Fraud_Alert_ID, User_ID, FraudScore) VALUES ('FA011', 'FU011', 80);    -- User FU011 has a fraud score of 80
INSERT INTO fraud_alerts (Fraud_Alert_ID, User_ID, FraudScore) VALUES ('FA012', 'FU012', 89);    -- User FU012 has a fraud score of 89
INSERT INTO fraud_alerts (Fraud_Alert_ID, User_ID, FraudScore) VALUES ('FA013', 'FU013', 72);    -- User FU013 has a fraud score of 72
INSERT INTO fraud_alerts (Fraud_Alert_ID, User_ID, FraudScore) VALUES ('FA014', 'FU014', 94);    -- User FU014 has a fraud score of 94

CREATE TABLE Fraud_Alert (
    Alert_ID VARCHAR2(10) PRIMARY KEY,        -- Unique ID for the alert
    Timestamp TIMESTAMP,                      -- Date and time of the alert
    Description VARCHAR2(255),                -- Description of the alert
    Transaction_ID VARCHAR2(10)               -- ID of the associated transaction
);

-- Inserting multiple fraud alert records into the 'Fraud_Alert' table
INSERT ALL
    INTO Fraud_Alert (Alert_ID, Timestamp, Description, Transaction_ID) VALUES ('FA001', TO_TIMESTAMP('2023-09-29 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'Suspicious Activity Detected', 'T001')
    INTO Fraud_Alert (Alert_ID, Timestamp, Description, Transaction_ID) VALUES ('FA002', TO_TIMESTAMP('2023-09-30 00:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'High Transaction Amount', 'T003')
SELECT * FROM dual;  -- This selects from dual to complete the INSERT ALL statement


-- Create a user-defined type for Address
CREATE OR REPLACE TYPE Address AS OBJECT (
    street VARCHAR2(100),
    city VARCHAR2(50),
    state VARCHAR2(50),
    zip_code VARCHAR2(10)
);
-- Create a user-defined type for Payment Method
CREATE OR REPLACE TYPE PaymentMethod AS OBJECT (
    method VARCHAR2(50),
    card_number VARCHAR2(20),
    expiration_date DATE
);
-- Create a table that uses the Address and PaymentMethod UDTs
CREATE TABLE Users (
    user_id NUMBER PRIMARY KEY,
    user_name VARCHAR2(100),
    address Address,                     -- Using Address UDT
    payment_info PaymentMethod           -- Using PaymentMethod UDT
);

-- Inserting data into the Users table
INSERT INTO Users (user_id, user_name, address, payment_info) VALUES (
    1,
    'Anish Joshi',
    Address('123 Main St', 'Kathmandu', 'Bagmati', '44600'),
    PaymentMethod('Credit Card', '1234567890123456', TO_DATE('2025-12-31', 'YYYY-MM-DD'))
);

--  Drop the Users Table
DROP TABLE Users CASCADE CONSTRAINTS;

--  Drop the User-Defined Types
DROP TYPE PaymentMethod;
DROP TYPE Address;


-- Creating a stored procedure to generate fraud alerts
CREATE OR REPLACE PROCEDURE Generate_Fraud_Alerts AS
BEGIN
    -- Inserting alerts for suspicious transactions into the Fraud_Alert table
    INSERT INTO Fraud_Alert (Alert_ID, Timestamp, Description, Transaction_ID)
    SELECT 
        'FA' || LPAD(ROWNUM, 3, '0') AS Alert_ID,  -- Generates unique Alert_IDs like FA001, FA002, etc.
        CURRENT_TIMESTAMP AS Timestamp,             -- Records the current timestamp
        'Suspicious activity detected for Transaction ID: ' || t.Transaction_ID AS Description, -- Description of the alert
        t.Transaction_ID                             -- ID of the transaction identified as suspicious
    FROM 
        Transactions t  -- Assuming Transactions is the table storing transaction data
    WHERE 
        t.Amount > 10000 OR                          -- Criterion: High transaction amount
        t.Transaction_Date < SYSDATE - INTERVAL '30' DAY;  -- Criterion: Transaction older than 30 days
END;


-- Executing the Generate_Fraud_Alerts procedure to generate alerts
EXEC Generate_Fraud_Alerts;

-- Creating the Transactions table to store transaction data
CREATE TABLE Transactions (
    Transaction_ID VARCHAR(10) PRIMARY KEY,     -- Unique identifier for each transaction
    User_ID VARCHAR(10) NOT NULL,               -- ID of the user who made the transaction
    Amount DECIMAL(10, 2) NOT NULL,             -- Amount of the transaction
    Transaction_Date TIMESTAMP NOT NULL,        -- Date and time of the transaction
    CONSTRAINT uq_User_Transaction UNIQUE (User_ID, Transaction_Date)  -- Ensures unique transaction per user on a date
);



-- Creating a stored procedure to generate fraud alerts
CREATE OR REPLACE PROCEDURE Generate_Fraud_Alerts AS
BEGIN
    -- Inserting alerts for suspicious transactions into the Fraud_Alert table
    INSERT INTO Fraud_Alert (Alert_ID, Timestamp, Description, Transaction_ID)
    SELECT 
        'FA' || LPAD(ROWNUM, 3, '0') AS Alert_ID,  -- Generates unique Alert_IDs like FA001, FA002, etc.
        CURRENT_TIMESTAMP AS Timestamp,             -- Records the current timestamp
        'Suspicious activity detected for Transaction ID: ' || t.Transaction_ID AS Description, -- Description of the alert
        t.Transaction_ID                             -- ID of the transaction identified as suspicious
    FROM 
        Transactions t  -- Assuming Transactions is the table storing transaction data
    WHERE 
        t.Amount > 10000 OR                          -- Criterion: High transaction amount
        t.Transaction_Date < SYSDATE - INTERVAL '30' DAY;  -- Criterion: Transaction older than 30 days
END;

-- Executing the Generate_Fraud_Alerts procedure to generate alerts
EXEC Generate_Fraud_Alerts;

-- Create the users table
CREATE TABLE users (
    User_ID VARCHAR2(255) PRIMARY KEY,    -- Unique identifier for each user
    Name VARCHAR2(255),                    -- User's name
    Login VARCHAR2(255),                   -- Login time (could be in a standard format)
    Logout VARCHAR2(255)                   -- Logout time (could be in a standard format)
);

-- Inserting user records into the users table
INSERT INTO users (User_ID, Name, Login, Logout) VALUES ('U001', 'Anish Joshi', '2024-10-04 09:00:00', '2024-10-04 17:00:00');
INSERT INTO users (User_ID, Name, Login, Logout) VALUES ('U002', 'Samir Rai', '2024-10-04 09:30:00', '2024-10-04 17:30:00');
INSERT INTO users (User_ID, Name, Login, Logout) VALUES ('U003', 'Sita Sharma', '2024-10-04 08:45:00', '2024-10-04 16:45:00');
INSERT INTO users (User_ID, Name, Login, Logout) VALUES ('U004', 'Bikash Shrestha', '2024-10-04 10:00:00', '2024-10-04 18:00:00');

-- View all records in the users table
SELECT * FROM users;

-- Create the Genuine_User table, which includes Loyalty_Points and references the User table
CREATE TABLE genuine_users (
    User_ID VARCHAR2(255) PRIMARY KEY,          -- Reference to User_ID in the User table
    Loyalty_Points INT,                          -- Loyalty points for the genuine user
    FOREIGN KEY (User_ID) REFERENCES users(User_ID) -- Establishing a foreign key relationship
);

-- Inserting user records into the users table
INSERT INTO users (User_ID, Name, Login, Logout) VALUES ('U001', 'Anish Joshi', '2024-10-04 09:00:00', '2024-10-04 17:00:00');
INSERT INTO users (User_ID, Name, Login, Logout) VALUES ('U002', 'Samir Rai', '2024-10-04 09:30:00', '2024-10-04 17:30:00');

-- Inserting genuine user records into the genuine_users table
INSERT INTO genuine_users (User_ID, Loyalty_Points) VALUES ('U001', 100); -- 100 loyalty points for Anish Joshi
INSERT INTO genuine_users (User_ID, Loyalty_Points) VALUES ('U002', 150); -- 150 loyalty points for Samir Rai

-- View all records in the users table
SELECT * FROM users;

-- View all records in the genuine_users table
SELECT * FROM genuine_users;

-- Create the Inventory table
CREATE TABLE inventory (
    Inventory_ID VARCHAR2(255) PRIMARY KEY, -- Unique identifier for each inventory item
    Quantity_In_Stock INT                    -- Quantity of the item in stock
);

-- Inserting inventory records into the inventory table
INSERT INTO inventory (Inventory_ID, Quantity_In_Stock) VALUES ('INV001', 150);
INSERT INTO inventory (Inventory_ID, Quantity_In_Stock) VALUES ('INV002', 300);
INSERT INTO inventory (Inventory_ID, Quantity_In_Stock) VALUES ('INV003', 75);
INSERT INTO inventory (Inventory_ID, Quantity_In_Stock) VALUES ('INV004', 200);
INSERT INTO inventory (Inventory_ID, Quantity_In_Stock) VALUES ('INV005', 50);

-- View all records in the inventory table
SELECT * FROM inventory;


-- Create the Product table
CREATE TABLE products (
    Product_ID VARCHAR2(255) PRIMARY KEY, -- Unique identifier for each product
    Product_Name VARCHAR2(255),            -- Name of the product
    Price FLOAT                             -- Price of the product
);

-- Inserting product records into the products table
INSERT INTO products (Product_ID, Product_Name, Price) VALUES ('P001', 'Laptop', 899.99);
INSERT INTO products (Product_ID, Product_Name, Price) VALUES ('P002', 'Smartphone', 499.99);
INSERT INTO products (Product_ID, Product_Name, Price) VALUES ('P003', 'Tablet', 299.99);
INSERT INTO products (Product_ID, Product_Name, Price) VALUES ('P004', 'Smartwatch', 199.99);
INSERT INTO products (Product_ID, Product_Name, Price) VALUES ('P005', 'Headphones', 79.99);

-- View all records in the products table
SELECT * FROM products;
-- Delete a product from the products table
DELETE FROM products 
WHERE Product_ID = 'P003';

-- View all records in the products table
SELECT * FROM products;


-- Inspecting the structure of the users table to check column names
DESCRIBE users;

-- Check data in users table
SELECT * FROM users;

-- Check data in products table
SELECT * FROM products;

-- Check data in inventory table
SELECT * FROM inventory;

-- Check data in transactions table
SELECT * FROM transactions;


-- Select relevant columns from the transactions, users, products, and inventory tables
SELECT 
    t.Transaction_ID,            -- Transaction ID from the transactions table
    u.User_ID,                   -- User ID from the users table
    p.Product_Name,              -- Product name from the products table
    p.Price,                     -- Product price from the products table
    i.Quantity_In_Stock,         -- Quantity of the product in stock from the inventory table
    t.Transaction_Date,          -- Date of the transaction from the transactions table
    t.Amount                     -- Transaction amount from the transactions table
FROM 
    transactions t               -- Base table for transactions
-- Inner join to link transactions and users based on Order_ID and User_ID
-- This ensures that only transactions with valid users are included
INNER JOIN 
    users u ON t.Order_ID = u.User_ID 
-- Left join to link transactions with products (matching on Order_ID and Product_ID)
-- This will include all transactions even if there is no matching product, keeping all transactions in the result
LEFT JOIN 
    products p ON p.Product_ID = t.Order_ID
-- Right join to link products with inventory (matching Product_ID and Inventory_ID)
-- This ensures that all inventory records are included, even if there are no matching products
RIGHT JOIN 
    inventory i ON i.Inventory_ID = p.Product_ID
-- Restriction to filter only rows where the product price is greater than 100 and the inventory quantity is greater than 50
WHERE 
    p.Price > 100 
    AND i.Quantity_In_Stock > 50
-- Ordering the results by transaction date in descending order to show the most recent transactions first
ORDER BY 
    t.Transaction_Date DESC;


-- Query to get all unique User_IDs from transactions and users tables
SELECT u.User_ID
FROM users u
-- UNION removes duplicates, so it combines results from users and transactions tables
UNION
SELECT t.Order_ID
FROM transactions t;

-- Query to get common User_IDs between users and transactions tables
SELECT u.User_ID
FROM users u
-- INTERSECT shows only the common User_IDs present in both users and transactions tables
INTERSECT
SELECT t.Order_ID
FROM transactions t;


-- Selecting User_IDs from the users table that are not found in the transactions table
SELECT u.User_ID
FROM users u
-- MINUS operator will return User_IDs that are present in users but NOT in transactions
MINUS
SELECT t.Order_ID
FROM transactions t;


-- Create a nested table type to store Product_IDs
CREATE OR REPLACE TYPE ProductList AS TABLE OF VARCHAR2(10);
-- Create a table that stores Transaction_ID and a nested table of products
CREATE TABLE transaction_products (
    Transaction_ID VARCHAR2(10),
    Products ProductList
) NESTED TABLE Products STORE AS Products_NestedTable;
-- Insert data into the transaction_products table
INSERT INTO transaction_products VALUES (
    'T001', ProductList('P001', 'P002')
);

INSERT INTO transaction_products VALUES (
    'T002', ProductList('P003', 'P004')
);
-- Query to get transaction IDs and their associated products
SELECT Transaction_ID, 
       CAST(Products AS ProductList) AS Products_List
FROM transaction_products;


-- Create an object type for transaction amounts
CREATE OR REPLACE TYPE TransactionAmount AS OBJECT (
    amount_value NUMBER(10, 2)
);
-- Create a transactions table using the TransactionAmount object type
CREATE TABLE transactions_with_amounts (
    Transaction_ID VARCHAR2(10),
    Transaction_Date DATE,
    Amount TransactionAmount,  -- Use the object type for the Amount column
    CONSTRAINT chk_positive_amount CHECK (Amount.amount_value > 0)  -- Ensure the Amount is positive
);

-- Insert data with valid positive amounts
INSERT INTO transactions_with_amounts VALUES ('T001', TO_DATE('2024-09-28', 'YYYY-MM-DD'), TransactionAmount(150.75));
INSERT INTO transactions_with_amounts VALUES ('T002', TO_DATE('2024-09-30', 'YYYY-MM-DD'), TransactionAmount(200.50));

-- This will fail because the amount is negative
INSERT INTO transactions_with_amounts VALUES ('T003', TO_DATE('2024-10-01', 'YYYY-MM-DD'), TransactionAmount(-175.00));
-- Error: ORA-02290: check constraint (schema_name.CHK_POSITIVE_AMOUNT) violated


-- Create a transactions table with a timestamp for transaction date
CREATE TABLE transactions (
    Transaction_ID VARCHAR2(10),     -- Unique identifier for each transaction
    Transaction_Date TIMESTAMP,       -- Timestamp for when the transaction occurred
    Amount NUMBER(10, 2)              -- Amount of the transaction
);
-- Insert sample data into the transactions table
INSERT INTO transactions (Transaction_ID, Transaction_Date, Amount) VALUES ('T001', TO_TIMESTAMP('2024-09-01 10:30:00', 'YYYY-MM-DD HH24:MI:SS'), 100.00);
INSERT INTO transactions (Transaction_ID, Transaction_Date, Amount) VALUES ('T002', TO_TIMESTAMP('2024-09-02 11:15:00', 'YYYY-MM-DD HH24:MI:SS'), 150.00);
INSERT INTO transactions (Transaction_ID, Transaction_Date, Amount) VALUES ('T003', TO_TIMESTAMP('2024-09-03 14:45:00', 'YYYY-MM-DD HH24:MI:SS'), 200.00);
INSERT INTO transactions (Transaction_ID, Transaction_Date, Amount) VALUES ('T004', TO_TIMESTAMP('2024-09-03 15:00:00', 'YYYY-MM-DD HH24:MI:SS'), 250.00);
-- Retrieve transactions that occurred between September 1 and September 2, 2024
SELECT * 
FROM transactions 
WHERE Transaction_Date BETWEEN TO_TIMESTAMP('2024-09-01 00:00:00', 'YYYY-MM-DD HH24:MI:SS') 
                            AND TO_TIMESTAMP('2024-09-02 23:59:59', 'YYYY-MM-DD HH24:MI:SS');

-- Calculate the duration between two specific transactions
SELECT 
    t1.Transaction_ID AS Start_Transaction,
    t1.Transaction_Date AS Start_Date,
    t2.Transaction_Date AS End_Date,
    (t2.Transaction_Date - t1.Transaction_Date) AS Duration -- Calculate the duration between transactions
FROM 
    transactions t1 
JOIN 
    transactions t2 
ON 
    t1.Transaction_ID = 'T001' AND t2.Transaction_ID = 'T004';  -- Join based on specific transaction IDs

-- Group transactions by day and count the number of transactions per day
SELECT 
    TRUNC(Transaction_Date) AS Transaction_Date,  -- Truncate the timestamp to just the date
    COUNT(*) AS Transaction_Count                   -- Count the number of transactions per date
FROM 
    transactions
GROUP BY 
    TRUNC(Transaction_Date)                         -- Group by truncated transaction date
ORDER BY 
    Transaction_Date;                               -- Order results by date

-- Calculate the average transaction amount per year
SELECT 
    EXTRACT(YEAR FROM Transaction_Date) AS Transaction_Year,  -- Extract the year from the transaction date
    AVG(Amount) AS Average_Amount                             -- Calculate the average amount for the year
FROM 
    transactions
GROUP BY 
    EXTRACT(YEAR FROM Transaction_Date)                       -- Group by extracted year
ORDER BY 
    Transaction_Year;                                         -- Order results by year

-- Create a sales table to store transaction details
CREATE TABLE sales (
    Sale_ID VARCHAR2(10),                 -- Unique identifier for each sale
    Sale_Date DATE,                       -- Date of the sale
    Product_Category VARCHAR2(50),        -- Category of the product sold
    Amount NUMBER(10, 2)                  -- Amount of the sale
);

-- Insert sample data into the sales table
INSERT INTO sales (Sale_ID, Sale_Date, Product_Category, Amount) VALUES ('S001', TO_DATE('2024-09-01', 'YYYY-MM-DD'), 'Electronics', 200.00);
INSERT INTO sales (Sale_ID, Sale_Date, Product_Category, Amount) VALUES ('S002', TO_DATE('2024-09-01', 'YYYY-MM-DD'), 'Clothing', 150.00);
INSERT INTO sales (Sale_ID, Sale_Date, Product_Category, Amount) VALUES ('S003', TO_DATE('2024-09-02', 'YYYY-MM-DD'), 'Electronics', 300.00);
INSERT INTO sales (Sale_ID, Sale_Date, Product_Category, Amount) VALUES ('S004', TO_DATE('2024-09-02', 'YYYY-MM-DD'), 'Groceries', 100.00);
INSERT INTO sales (Sale_ID, Sale_Date, Product_Category, Amount) VALUES ('S005', TO_DATE('2024-09-03', 'YYYY-MM-DD'), 'Clothing', 200.00);

-- Calculate total sales amount by product category with ROLLUP
SELECT 
    Product_Category,                     -- Group by product category
    SUM(Amount) AS Total_Amount          -- Calculate total amount
FROM 
    sales
GROUP BY 
    ROLLUP(Product_Category);             -- Use ROLLUP to include subtotals and grand total

-- Calculate total sales amount by product category and sale date with CUBE
SELECT 
    Product_Category,                     -- Group by product category
    Sale_Date,                            -- Group by sale date
    SUM(Amount) AS Total_Amount          -- Calculate total amount
FROM 
    sales
GROUP BY 
    CUBE(Product_Category, Sale_Date);   -- Use CUBE to include all combinations of categories and dates

-- Calculate running total of sales amounts for each product category
SELECT 
    Sale_ID, 
    Sale_Date, 
    Product_Category, 
    Amount,
    SUM(Amount) OVER (PARTITION BY Product_Category ORDER BY Sale_Date) AS Running_Total  -- Running total partitioned by product category
FROM 
    sales
ORDER BY 
    Product_Category, Sale_Date;  -- Order the results for better readability
