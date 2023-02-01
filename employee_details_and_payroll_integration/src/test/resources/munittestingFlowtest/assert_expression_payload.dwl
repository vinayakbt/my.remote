%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "Joining_Date": |2022-01-18T00:00:00|,
    "Address": "Flat No 001 Street1 Banglore",
    "Termination_Date": null,
    "Date_of_Birth": |1999-09-25T00:00:00|,
    "Payment_Status": null,
    "Last_Name": "T",
    "Phone_Number": "7829695341",
    "Employee_Status": "Employed",
    "First_Name": "Vinayak",
    "Emp_Id": 1111,
    "Status": "Active"
  },
  {
    "Joining_Date": |2022-01-18T00:00:00|,
    "Address": "Flat No 002 Street2 Banglore",
    "Termination_Date": null,
    "Date_of_Birth": |1999-03-05T00:00:00|,
    "Payment_Status": null,
    "Last_Name": "M",
    "Phone_Number": "0000000001",
    "Employee_Status": "Employed",
    "First_Name": "Adarsh",
    "Emp_Id": 2222,
    "Status": "Active"
  },
  {
    "Joining_Date": |2001-01-18T00:00:00|,
    "Address": "Flat No 001 Street1 Banglore",
    "Termination_Date": null,
    "Date_of_Birth": |1999-09-15T00:00:00|,
    "Payment_Status": null,
    "Last_Name": "T",
    "Phone_Number": "7829695341",
    "Employee_Status": "Employed",
    "First_Name": "Ravuth",
    "Emp_Id": 1111,
    "Status": "Active"
  },
  {
    "Joining_Date": |2022-01-12T00:00:00|,
    "Address": "Flat No 002 Street2 Banglore",
    "Termination_Date": null,
    "Date_of_Birth": |1999-03-09T00:00:00|,
    "Payment_Status": null,
    "Last_Name": "M",
    "Phone_Number": "0000000001",
    "Employee_Status": "Employed",
    "First_Name": "Hemanth",
    "Emp_Id": 2222,
    "Status": "Active"
  },
  {
    "Joining_Date": |2022-01-12T00:00:00|,
    "Address": "Flat No 002 Street2 Banglore",
    "Termination_Date": null,
    "Date_of_Birth": |1999-03-09T00:00:00|,
    "Payment_Status": null,
    "Last_Name": "M",
    "Phone_Number": "0000000001",
    "Employee_Status": "Terminated",
    "First_Name": "Rajesh",
    "Emp_Id": 2222,
    "Status": null
  },
  {
    "Joining_Date": |2023-01-12T00:00:00|,
    "Address": "Flat No 002 Street2 Banglore",
    "Termination_Date": null,
    "Date_of_Birth": |1999-03-09T00:00:00|,
    "Payment_Status": null,
    "Last_Name": "M",
    "Phone_Number": "0464746473",
    "Employee_Status": "Employed",
    "First_Name": "Rajesh",
    "Emp_Id": 5555,
    "Status": null
  }
])