# Library Management System

A **desktop-based Library Management System** developed using **C# (.NET)** and **SQL Server** to automate library operations such as managing books, students, issuing and returning books, and tracking records efficiently.

---

## Project Overview

The goal of this project is to replace manual library processes with a **digital, user-friendly system** that improves speed, accuracy, and record management.

This system helps librarians:

* Manage book inventory 
* Register students 
* Issue and return books 
* Track borrowing history 

Tech Stack

| Technology               | Usage                   |
| ------------------------ | ----------------------- |
| **C# (.NET / WinForms)** | Application development |
| **SQL Server / T-SQL**   | Database management     |
| **Visual Studio**        | Development environment |

---

Features
Book Management

* Add new books
* Update book details
* Delete books
* View book list

Student Management

* Register students
* Update student records
* Delete student profiles
* Search student details

Book Issue & Return

* Issue books to students
* Return books
* Track due dates
* Prevent issuing unavailable books

Records & Tracking

* View issued books
* Track return history
* Monitor library activity


Installation Guide

Clone the Repository

```bash
git clone https://github.com/rukshana-engineer/library-management-system.git
```

Open in Visual Studio

* Open the solution file (.sln)
* Restore NuGet packages if required

Setup Database

1. Open SQL Server Management Studio
2. Create a new database (Example: `LibraryDB`)
3. Import the provided SQL script (if available)
4. Update connection string in:

```
App.config / Web.config
```

Example connection string:

```xml
<connectionStrings>
  <add name="LibraryDB"
       connectionString="Data Source=.;Initial Catalog=LibraryDB;Integrated Security=True"/>
</connectionStrings>
```

Run the Application

Press **F5** in Visual Studio 

---

Project Structure

```
LibraryManagementSystem/
│
├── Forms/           → Application UI Forms
├── Models/          → Data Models
├── Database/        → SQL Scripts
├── App.config       → Connection String
└── Program.cs       → Main Entry Point
```

---

Future Improvements

* Add login authentication 
* Add fine/penalty calculation 
* Export reports to PDF/Excel 
* Convert to Web Application 

---

Contributing

Contributions are welcome!
Feel free to fork this repo and submit pull requests.

---

Author

**Rukshana Roshan**

* GitHub: [https://github.com/rukshana-engineer](https://github.com/rukshana-engineer)
* LinkedIn: [https://linkedin.com/in/rukshiroshan](https://linkedin.com/in/rukshiroshan)

---

Support

If you like this project, please  the repository and share it!

