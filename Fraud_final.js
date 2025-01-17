// Insert documents into the persons collection
db.persons.insertMany([
    {
        "Person_ID": "P001",
        "Name": "Anish Joshi",
        "Address": "Kathmandu",
        "Phone_number": "9865777225"
    },
    {
        "Person_ID": "P002",
        "Name": "Samir Rai",
        "Address": "Lalitpur",
        "Phone_number": "9841234567"
    },
    {
        "Person_ID": "P003",
        "Name": "Sita Sharma",
        "Address": "Bhaktapur",
        "Phone_number": "9860123456"
    },
    {
        "Person_ID": "P004",
        "Name": "Bikash Shrestha",
        "Address": "Pokhara",
        "Phone_number": "9807654321"
    },
    {
        "Person_ID": "P005",
        "Name": "Ramesh Karki",
        "Address": "Dharan",
        "Phone_number": "9801122334"
    },
    {
        "Person_ID": "P006",
        "Name": "Sarita Lama",
        "Address": "Butwal",
        "Phone_number": "9812345678"
    },
    {
        "Person_ID": "P007",
        "Name": "Hari Thapa",
        "Address": "Biratnagar",
        "Phone_number": "9847654321"
    },
    {
        "Person_ID": "P008",
        "Name": "Kiran Basnet",
        "Address": "Hetauda",
        "Phone_number": "9809876543"
    },
    {
        "Person_ID": "P009",
        "Name": "Binita Joshi",
        "Address": "Chitwan",
        "Phone_number": "9811231234"
    },
    {
        "Person_ID": "P010",
        "Name": "Prakash Maharjan",
        "Address": "Birgunj",
        "Phone_number": "9801122112"
    },
    {
        "Person_ID": "P011",
        "Name": "Anup Shrestha",
        "Address": "Bhaktapur",
        "Phone_number": "9841122334"
    },
    {
        "Person_ID": "P012",
        "Name": "Sunita Gurung",
        "Address": "Gorkha",
        "Phone_number": "9812342345"
    },
    {
        "Person_ID": "P013",
        "Name": "Manoj Yadav",
        "Address": "Janakpur",
        "Phone_number": "9809871234"
    },
    {
        "Person_ID": "P014",
        "Name": "Suman Acharya",
        "Address": "Ilam",
        "Phone_number": "9846654321"
    }
]);
// Insert documents into the transactions collection
db.transactions.insertMany([
    {
        "Transaction_ID": "T001",
        "Transaction_Date": "2024-09-28T00:00:00Z",
        "Amount": 150.75,
        "Order_ID": "O001"
    },
    {
        "Transaction_ID": "T002",
        "Transaction_Date": "2024-09-30T00:00:00Z",
        "Amount": 200.50,
        "Order_ID": "O002"
    },
    {
        "Transaction_ID": "T003",
        "Transaction_Date": "2024-10-01T00:00:00Z",
        "Amount": 175,
        "Order_ID": "O003"
    },
    {
        "Transaction_ID": "T004",
        "Transaction_Date": "2024-10-02T00:00:00Z",
        "Amount": 220.25,
        "Order_ID": "O004"
    },
    {
        "Transaction_ID": "T005",
        "Transaction_Date": "2024-10-03T00:00:00Z",
        "Amount": 130.45,
        "Order_ID": "O005"
    },
    {
        "Transaction_ID": "T006",
        "Transaction_Date": "2024-10-04T00:00:00Z",
        "Amount": 145,
        "Order_ID": "O006"
    },
    {
        "Transaction_ID": "T007",
        "Transaction_Date": "2024-10-05T00:00:00Z",
        "Amount": 170.15,
        "Order_ID": "O007"
    },
    {
        "Transaction_ID": "T008",
        "Transaction_Date": "2024-10-06T00:00:00Z",
        "Amount": 185.30,
        "Order_ID": "O008"
    },
    {
        "Transaction_ID": "T009",
        "Transaction_Date": "2024-10-07T00:00:00Z",
        "Amount": 205,
        "Order_ID": "O009"
    },
    {
        "Transaction_ID": "T010",
        "Transaction_Date": "2024-10-08T00:00:00Z",
        "Amount": 190.25,
        "Order_ID": "O010"
    },
    {
        "Transaction_ID": "T011",
        "Transaction_Date": "2024-10-09T00:00:00Z",
        "Amount": 210,
        "Order_ID": "O011"
    },
    {
        "Transaction_ID": "T012",
        "Transaction_Date": "2024-10-10T00:00:00Z",
        "Amount": 195.35,
        "Order_ID": "O012"
    },
    {
        "Transaction_ID": "T013",
        "Transaction_Date": "2024-10-11T00:00:00Z",
        "Amount": 225.75,
        "Order_ID": "O013"
    },
    {
        "Transaction_ID": "T014",
        "Transaction_Date": "2024-10-12T00:00:00Z",
        "Amount": 240,
        "Order_ID": "O014"
    }
]);
// Insert documents into the employees collection
db.employees.insertMany([
    {
        "Employee_ID": "E001",
        "Position": "Manager",
        "Salary": 50000,
        "Person_ID": "P001"
    },
    {
        "Employee_ID": "E002",
        "Position": "Developer",
        "Salary": 40000,
        "Person_ID": "P002"
    },
    {
        "Employee_ID": "E003",
        "Position": "Tester",
        "Salary": 35000,
        "Person_ID": "P003"
    },
    {
        "Employee_ID": "E004",
        "Position": "Designer",
        "Salary": 45000,
        "Person_ID": "P004"
    },
    {
        "Employee_ID": "E005",
        "Position": "Sales Representative",
        "Salary": 32000,
        "Person_ID": "P005"
    },
    {
        "Employee_ID": "E006",
        "Position": "HR Specialist",
        "Salary": 38000,
        "Person_ID": "P006"
    },
    {
        "Employee_ID": "E007",
        "Position": "IT Support",
        "Salary": 36000,
        "Person_ID": "P007"
    },
    {
        "Employee_ID": "E008",
        "Position": "Marketing Executive",
        "Salary": 42000,
        "Person_ID": "P008"
    },
    {
        "Employee_ID": "E009",
        "Position": "Financial Analyst",
        "Salary": 47000,
        "Person_ID": "P009"
    },
    {
        "Employee_ID": "E010",
        "Position": "Operations Manager",
        "Salary": 55000,
        "Person_ID": "P010"
    },
    {
        "Employee_ID": "E011",
        "Position": "Consultant",
        "Salary": 46000,
        "Person_ID": "P011"
    },
    {
        "Employee_ID": "E012",
        "Position": "Accountant",
        "Salary": 39000,
        "Person_ID": "P012"
    },
    {
        "Employee_ID": "E013",
        "Position": "Sales Associate",
        "Salary": 33000,
        "Person_ID": "P013"
    },
    {
        "Employee_ID": "E014",
        "Position": "Logistics Manager",
        "Salary": 52000,
        "Person_ID": "P014"
    }
]);
// Insert documents into the orders collection
db.orders.insertMany([ 
    {
        "Order_ID": "O001",
        "Order_Date": "2024-09-29T00:00:00Z",
        "Total_Amount": 1500.5,
        "Customer_ID": "C001"
    },
    {
        "Order_ID": "O002",
        "Order_Date": "2024-09-30T00:00:00Z",
        "Total_Amount": 2000.75,
        "Customer_ID": "C002"
    },
    {
        "Order_ID": "O003",
        "Order_Date": "2024-10-01T00:00:00Z",
        "Total_Amount": 1750,
        "Customer_ID": "C003"
    },
    {
        "Order_ID": "O004",
        "Order_Date": "2024-10-02T00:00:00Z",
        "Total_Amount": 2200.25,
        "Customer_ID": "C004"
    },
    {
        "Order_ID": "O005",
        "Order_Date": "2024-10-03T00:00:00Z",
        "Total_Amount": 1300.45,
        "Customer_ID": "C005"
    },
    {
        "Order_ID": "O006",
        "Order_Date": "2024-10-04T00:00:00Z",
        "Total_Amount": 1450,
        "Customer_ID": "C006"
    },
    {
        "Order_ID": "O007",
        "Order_Date": "2024-10-05T00:00:00Z",
        "Total_Amount": 1700.15,
        "Customer_ID": "C007"
    },
    {
        "Order_ID": "O008",
        "Order_Date": "2024-10-06T00:00:00Z",
        "Total_Amount": 1850.3,
        "Customer_ID": "C008"
    },
    {
        "Order_ID": "O009",
        "Order_Date": "2024-10-07T00:00:00Z",
        "Total_Amount": 2050,
        "Customer_ID": "C009"
    },
    {
        "Order_ID": "O010",
        "Order_Date": "2024-10-08T00:00:00Z",
        "Total_Amount": 1900.25,
        "Customer_ID": "C010"
    },
    {
        "Order_ID": "O011",
        "Order_Date": "2024-10-09T00:00:00Z",
        "Total_Amount": 2100,
        "Customer_ID": "C011"
    },
    {
        "Order_ID": "O012",
        "Order_Date": "2024-10-10T00:00:00Z",
        "Total_Amount": 1950.35,
        "Customer_ID": "C012"
    },
    {
        "Order_ID": "O013",
        "Order_Date": "2024-10-11T00:00:00Z",
        "Total_Amount": 2250.75,
        "Customer_ID": "C013"
    },
    {
        "Order_ID": "O014",
        "Order_Date": "2024-10-12T00:00:00Z",
        "Total_Amount": 2400,
        "Customer_ID": "C014"
    }
]);
// Insert documents into the fraud_scores collection
db.fraud_scores.insertMany([ 
    {
        "_id": ObjectId("66fd744595e41c14f8072f8a"),
        "User_ID": "FU001",
        "FraudScore": 85.5,
        "Fraud_Alert_ID": "FA001"
    },
    {
        "_id": ObjectId("66fd744595e41c14f8072f8b"),
        "User_ID": "FU002",
        "FraudScore": NumberInt(90),
        "Fraud_Alert_ID": "FA002"
    },
    {
        "_id": ObjectId("66fd744595e41c14f8072f8c"),
        "User_ID": "FU003",
        "FraudScore": NumberInt(75),
        "Fraud_Alert_ID": "FA003"
    },
    {
        "_id": ObjectId("66fd744595e41c14f8072f8d"),
        "User_ID": "FU004",
        "FraudScore": NumberInt(88),
        "Fraud_Alert_ID": "FA004"
    },
    {
        "_id": ObjectId("66fd744595e41c14f8072f8e"),
        "User_ID": "FU005",
        "FraudScore": 92.5,
        "Fraud_Alert_ID": "FA005"
    },
    {
        "_id": ObjectId("66fd744595e41c14f8072f8f"),
        "User_ID": "FU006",
        "FraudScore": NumberInt(78),
        "Fraud_Alert_ID": "FA006"
    },
    {
        "_id": ObjectId("66fd744595e41c14f8072f90"),
        "User_ID": "FU007",
        "FraudScore": NumberInt(81),
        "Fraud_Alert_ID": "FA007"
    },
    {
        "_id": ObjectId("66fd744595e41c14f8072f91"),
        "User_ID": "FU008",
        "FraudScore": NumberInt(95),
        "Fraud_Alert_ID": "FA008"
    },
    {
        "_id": ObjectId("66fd744595e41c14f8072f92"),
        "User_ID": "FU009",
        "FraudScore": 67.5,
        "Fraud_Alert_ID": "FA009"
    },
    {
        "_id": ObjectId("66fd744595e41c14f8072f93"),
        "User_ID": "FU010",
        "FraudScore": 88.5,
        "Fraud_Alert_ID": "FA010"
    },
    {
        "_id": ObjectId("66fd744595e41c14f8072f94"),
        "User_ID": "FU011",
        "FraudScore": NumberInt(80),
        "Fraud_Alert_ID": "FA011"
    },
    {
        "_id": ObjectId("66fd744595e41c14f8072f95"),
        "User_ID": "FU012",
        "FraudScore": NumberInt(89),
        "Fraud_Alert_ID": "FA012"
    },
    {
        "_id": ObjectId("66fd744595e41c14f8072f96"),
        "User_ID": "FU013",
        "FraudScore": NumberInt(72),
        "Fraud_Alert_ID": "FA013"
    },
    {
        "_id": ObjectId("66fd744595e41c14f8072f97"),
        "User_ID": "FU014",
        "FraudScore": NumberInt(94),
        "Fraud_Alert_ID": "FA014"
    },
    {
        "_id": ObjectId("66fd744995e41c14f8072f98"),
        "User_ID": "FU001",
        "FraudScore": 85.5,
        "Fraud_Alert_ID": "FA001"
    },
    {
        "_id": ObjectId("66fd744995e41c14f8072f99"),
        "User_ID": "FU002",
        "FraudScore": NumberInt(90),
        "Fraud_Alert_ID": "FA002"
    },
    {
        "_id": ObjectId("66fd744995e41c14f8072f9a"),
        "User_ID": "FU003",
        "FraudScore": NumberInt(75),
        "Fraud_Alert_ID": "FA003"
    },
    {
        "_id": ObjectId("66fd744995e41c14f8072f9b"),
        "User_ID": "FU004",
        "FraudScore": NumberInt(88),
        "Fraud_Alert_ID": "FA004"
    },
    {
        "_id": ObjectId("66fd744995e41c14f8072f9c"),
        "User_ID": "FU005",
        "FraudScore": 92.5,
        "Fraud_Alert_ID": "FA005"
    },
    {
        "_id": ObjectId("66fd744995e41c14f8072f9d"),
        "User_ID": "FU006",
        "FraudScore": NumberInt(78),
        "Fraud_Alert_ID": "FA006"
    },
    {
        "_id": ObjectId("66fd744995e41c14f8072f9e"),
        "User_ID": "FU007",
        "FraudScore": NumberInt(81),
        "Fraud_Alert_ID": "FA007"
    },
    {
        "_id": ObjectId("66fd744995e41c14f8072f9f"),
        "User_ID": "FU008",
        "FraudScore": NumberInt(95),
        "Fraud_Alert_ID": "FA008"
    },
    {
        "_id": ObjectId("66fd744995e41c14f8072fa0"),
        "User_ID": "FU009",
        "FraudScore": 67.5,
        "Fraud_Alert_ID": "FA009"
    },
    {
        "_id": ObjectId("66fd744995e41c14f8072fa1"),
        "User_ID": "FU010",
        "FraudScore": 88.5,
        "Fraud_Alert_ID": "FA010"
    },
    {
        "_id": ObjectId("66fd744995e41c14f8072fa2"),
        "User_ID": "FU011",
        "FraudScore": NumberInt(80),
        "Fraud_Alert_ID": "FA011"
    },
    {
        "_id": ObjectId("66fd744995e41c14f8072fa3"),
        "User_ID": "FU012",
        "FraudScore": NumberInt(89),
        "Fraud_Alert_ID": "FA012"
    },
    {
        "_id": ObjectId("66fd744995e41c14f8072fa4"),
        "User_ID": "FU013",
        "FraudScore": NumberInt(72),
        "Fraud_Alert_ID": "FA013"
    },
    {
        "_id": ObjectId("66fd744995e41c14f8072fa5"),
        "User_ID": "FU014",
        "FraudScore": NumberInt(94),
        "Fraud_Alert_ID": "FA014"
    }
]);
// Inserting multiple order documents into the 'orders' collection
db.orders.insertMany([
    {
        // First order
        "Order_ID": "O001",                  // Unique ID for the order
        "Order_Date": "2024-09-29T00:00:00Z", // Date of the order
        "Total_Amount": 1500.5,              // Total amount for the order
        "Customer_ID": "C001"                // ID of the customer who placed the order
    },
    {
        // Second order
        "Order_ID": "O002",
        "Order_Date": "2024-09-30T00:00:00Z",
        "Total_Amount": 2000.75,
        "Customer_ID": "C002"
    },
    {
        // Third order
        "Order_ID": "O003",
        "Order_Date": "2024-10-01T00:00:00Z",
        "Total_Amount": 1750,
        "Customer_ID": "C003"
    },
    {
        // Fourth order
        "Order_ID": "O004",
        "Order_Date": "2024-10-02T00:00:00Z",
        "Total_Amount": 2200.25,
        "Customer_ID": "C004"
    },
    {
        // Fifth order
        "Order_ID": "O005",
        "Order_Date": "2024-10-03T00:00:00Z",
        "Total_Amount": 1300.45,
        "Customer_ID": "C005"
    },
    {
        // Sixth order
        "Order_ID": "O006",
        "Order_Date": "2024-10-04T00:00:00Z",
        "Total_Amount": 1450,
        "Customer_ID": "C006"
    },
    {
        // Seventh order
        "Order_ID": "O007",
        "Order_Date": "2024-10-05T00:00:00Z",
        "Total_Amount": 1700.15,
        "Customer_ID": "C007"
    },
    {
        // Eighth order
        "Order_ID": "O008",
        "Order_Date": "2024-10-06T00:00:00Z",
        "Total_Amount": 1850.3,
        "Customer_ID": "C008"
    },
    {
        // Ninth order
        "Order_ID": "O009",
        "Order_Date": "2024-10-07T00:00:00Z",
        "Total_Amount": 2050,
        "Customer_ID": "C009"
    },
    {
        // Tenth order
        "Order_ID": "O010",
        "Order_Date": "2024-10-08T00:00:00Z",
        "Total_Amount": 1900.25,
        "Customer_ID": "C010"
    },
    {
        // Eleventh order
        "Order_ID": "O011",
        "Order_Date": "2024-10-09T00:00:00Z",
        "Total_Amount": 2100,
        "Customer_ID": "C011"
    },
    {
        // Twelfth order
        "Order_ID": "O012",
        "Order_Date": "2024-10-10T00:00:00Z",
        "Total_Amount": 1950.35,
        "Customer_ID": "C012"
    },
    {
        // Thirteenth order
        "Order_ID": "O013",
        "Order_Date": "2024-10-11T00:00:00Z",
        "Total_Amount": 2250.75,
        "Customer_ID": "C013"
    },
    {
        // Fourteenth order
        "Order_ID": "O014",
        "Order_Date": "2024-10-12T00:00:00Z",
        "Total_Amount": 2400,
        "Customer_ID": "C014"
    }
]);
// Inserting multiple fraud alert documents into the 'Fraud_Alert' collection
db.Fraud_Alert.insertMany([
    { 
        "Alert_ID": "FA001", 
        "Timestamp": ISODate("2023-09-29T00:00:00Z"), 
        "Description": "Suspicious Activity Detected", 
        "Transaction_ID": "T001" 
    },
    { 
        "Alert_ID": "FA002", 
        "Timestamp": ISODate("2023-09-30T00:00:00Z"), 
        "Description": "High Transaction Amount", 
        "Transaction_ID": "T003" 
    }
]);

// Inserting multiple fraudulent user documents into the 'Fraudulent_User' collection
db.Fraudulent_User.insertMany([
    { 
        "User_ID": "FU001", 
        "FraudScore": 85.5, 
        "Fraud_Alert_ID": "FA001" 
    },
    { 
        "User_ID": "FU002", 
        "FraudScore": 90.0, 
        "Fraud_Alert_ID": "FA002" 
    }
]);
// Inserting multiple user profiles into the 'UserProfiles' collection
db.UserProfiles.insertMany([
    {
        // User ID for unique identification
        "User_ID": "U001",
        // Basic user information
        "Name": "Anish Joshi",
        "Email": "anish.joshi@gmail.com",
        "Phone_number": "9865777225",
        // Nested document for payment methods
        "Payment_Methods": [
            {
                // Payment method type
                "Type": "Credit Card",
                // Card details
                "Card_Number": "1234-5678-9876-5432",
                "Expiry_Date": "2025-12",
                "Holder_Name": "Anish Joshi"
            },
            {
                // Another payment method: PayPal
                "Type": "PayPal",
                "Email": "anish.paypal@gmail.com.com"
            }
        ],
        // Array to track the user's action history
        "Action_History": [
            {
                // Action details and timestamp
                "Action": "Account Created",
                "Timestamp": ISODate("2024-01-01T00:00:00Z")
            },
            {
                // Product purchase action with product ID
                "Action": "Product Purchased",
                "Product_ID": "P001",
                "Timestamp": ISODate("2024-01-15T12:00:00Z")
            },
            {
                // Profile update action
                "Action": "Profile Updated",
                "Timestamp": ISODate("2024-02-10T09:30:00Z")
            }
        ]
    },
    {
        // Second user profile
        "User_ID": "U002",
        // Basic user information
        "Name": "Sita Sharma",
        "Email": "sita.sharma@gmail.com.com",
        "Phone_number": "9801122334",
        // Nested document for payment methods
        "Payment_Methods": [
            {
                // Payment method type
                "Type": "Debit Card",
                // Card details
                "Card_Number": "9876-5432-1234-5678",
                "Expiry_Date": "2026-05",
                "Holder_Name": "Sita Sharma"
            }
        ],
        // Array to track the user's action history
        "Action_History": [
            {
                // Action details and timestamp
                "Action": "Account Created",
                "Timestamp": ISODate("2024-01-05T00:00:00Z")
            },
            {
                // Action for product review with product ID
                "Action": "Product Reviewed",
                "Product_ID": "P002",
                "Timestamp": ISODate("2024-01-20T15:00:00Z")
            }
        ]
    }
]);

// Inserting multiple fraud incident records into the 'FraudIncidents' collection
db.FraudIncidents.insertMany([
    {
        // Unique ID for the fraud incident
        "Fraud_ID": "F001",
        // Basic details of the incident
        "Incident_Date": ISODate("2024-01-15T00:00:00Z"),
        "Amount": 5000,
        // Nested document for involved parties
        "Involved_Parties": {
            "Customer_ID": "C001",
            "Merchant_ID": "M001"
        },
        // Array for capturing different fraud patterns related to the incident
        "Fraud_Patterns": [
            {
                "Pattern_Type": "Identity Theft",
                "Description": "Unauthorized use of customer credentials."
            },
            {
                "Pattern_Type": "Payment Fraud",
                "Description": "Fake transaction attempts using stolen card details."
            }
        ],
        // Action history related to the fraud incident
        "Action_History": [
            {
                // Action taken and timestamp
                "Action": "Investigation Started",
                "Timestamp": ISODate("2024-01-16T09:00:00Z")
            },
            {
                // Resolution of the incident
                "Action": "Incident Resolved",
                "Timestamp": ISODate("2024-01-20T12:30:00Z"),
                "Resolution_Details": "Fraudster apprehended and funds recovered."
            }
        ]
    },
    {
        // Second fraud incident record
        "Fraud_ID": "F002",
        // Basic details of the incident
        "Incident_Date": ISODate("2024-02-10T00:00:00Z"),
        "Amount": 7500,
        // Nested document for involved parties
        "Involved_Parties": {
            "Customer_ID": "C002",
            "Merchant_ID": "M002"
        },
        // Array for capturing different fraud patterns related to the incident
        "Fraud_Patterns": [
            {
                "Pattern_Type": "Phishing Attack",
                "Description": "Fraudulent emails tricking the user into providing sensitive information."
            }
        ],
        // Action history related to the fraud incident
        "Action_History": [
            {
                // Action taken and timestamp
                "Action": "Investigation Started",
                "Timestamp": ISODate("2024-02-11T10:00:00Z")
            },
            {
                // Resolution of the incident
                "Action": "Incident Resolved",
                "Timestamp": ISODate("2024-02-15T14:00:00Z"),
                "Resolution_Details": "Security measures updated to prevent future incidents."
            }
        ]
    }
]);

// Step 1: Retrieve all fraud incidents
print("Retrieving all fraud incidents:");
db.FraudIncidents.find().pretty();

// Step 2: Drop the FraudIncidents collection
print("Dropping the FraudIncidents collection...");
db.FraudIncidents.drop();
print("FraudIncidents collection dropped.");



