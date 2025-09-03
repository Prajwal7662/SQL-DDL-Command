# 📘 DDL Commands in SQL

## 📌 What is DDL?
- DDL stands for **Data Definition Language**.  
- It deals with the **structure and schema** of a database.  
- These commands are used to create, modify, and delete database objects such as tables, databases, and indexes.  
- Unlike DML (Data Manipulation Language), DDL commands affect the design of the database, not the data itself.  
- Once executed, most DDL commands are auto-committed, meaning the changes are permanent.  

---

## 🛠️ Common DDL Commands

### 1️⃣ CREATE
- Used to **create new database objects** such as databases, tables, views, or indexes.  
- Defines the structure and constraints of these objects.  

### 2️⃣ ALTER
- Used to **modify the structure** of existing database objects.  
- Common uses include adding, modifying, or deleting columns in a table.  

### 3️⃣ DROP
- Used to **permanently delete** database objects like tables or databases.  
- Once dropped, the object and its data cannot be recovered.  

### 4️⃣ TRUNCATE
- Used to **remove all records** from a table while keeping its structure intact.  
- Faster than the DELETE command because it does not log individual row deletions.  

### 5️⃣ RENAME (optional in some SQL databases)
- Used to **rename a database object** such as a table.  

---

## ✅ Key Features of DDL
- Defines and manages the **schema** of a database.  
- Auto-committed (changes are permanent once executed).  
- Does not deal with data, only with database structure.  


