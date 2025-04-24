# ‎Finals Task 3: Table Manipulation
‎Created and managed a MySQL table called products. Set up fields with suitable data types and rules. Added a CHECK rule to make sure prices are positive. Inserted correct product information and used ALTER commands to change the length of a field.
‎
## ‎Step 1 Table Creation 
* ‎Create a table named products with the following fields:
‎
* ‎id: Unique integer, auto-increment, primary key.
* ‎product_name: String (VARCHAR) with a maximum length of 100, cannot be null.
* ‎price: Decimal
## ‎Step 2 Adding Contraits
* ‎Add a CHECK constraint to ensure that the price of the product must be greater than 0.
‎
## ‎Step 3 Product Data Insertion
* ‎Insert the products that will not violate the check constraint into the products table:

#### Valid Entries:
* ‎Product 1: "Laptop", 999.99
* ‎Product 2: "Smartphone", 599.99
* ‎Product 3: "Tablet", 299.99
* ‎Product 4: "Keyboard", 19.99
* ‎Product 5: "Mouse", 14.99
* ‎Product 6: "Desk Lamp", 24.99
* ‎Product 7: "Speakers", 9.99

#### Invalid Entries
* ‎Product 1: "Headphones", -49.99
* ‎Product 2: "Monitor", -149.99
* Product 3: "External Hard Drive", -79.99

## Step 4 Modifying Table Structure
* Altered the product_name column to increase its maximum length to 120 characters using ALTER TABLE.

### MySQL COMMANDS
<img src="images/task2_1.png" alt="Alt Text" width="600" height="300">


## Outputs
### Table Structure Screenshots


Product Table:
<img src="images/task2_1.png" alt="Alt Text" width="600" height="300">
‎

Inserted in Product Table:
<img src="images/task2_1.png" alt="Alt Text" width="600" height="300">
‎

### ER Diagram Representation
<img src="images/task2_1.png" alt="Alt Text" width="600" height="300">
‎

### SQL Copy of the Database
[Table Manipulation](
‎
