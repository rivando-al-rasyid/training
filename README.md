# Backend Programming Relearning Roadmap

This roadmap is designed to retrain programming skills from the basics to a production-ready backend, using a gradual approach and not overly broadening the scope of multiple languages.

The main focus of this roadmap is rebuilding programming logic, backend fundamentals, databases, authentication, business logic, and deployment using languages with relatively similar syntax and thought patterns.

## Main Learning Path

```text
TypeScript → Java → C#/.NET → Go
```

## Why This Order?

This order was chosen because:

* TypeScript is closest to the familiar JavaScript experience.
* Java has OOP patterns and a strong enterprise backend.
* C#/.NET is similar to Java in syntax and backend structure.
* Go is still studied as a simple, explicit, and suitable backend comparison for lightweight services.

## Languages Included

| Language   | Role                                                   |
| ---------- | ------------------------------------------------------ |
| TypeScript | Main anchor language and backend starting point        |
| Java       | Enterprise backend and OOP training                    |
| C#/.NET    | Enterprise backend alternative to Java                 |
| Go         | Backend comparison and lightweight service development |

## Languages Skipped for Now

| Language   | Reason                                                    |
| ---------- | --------------------------------------------------------- |
| JavaScript | Replaced by TypeScript for stronger type safety           |
| C          | Useful for low-level fundamentals, but not a priority now |
| Rust       | Powerful but mentally heavier; better learned later       |

---

# Learning Philosophy

The goal is not to memorize syntax from many languages.

The goal is to understand one concept deeply, then implement it in similar backend ecosystems.

The learning pattern:

```text
Understand in TypeScript
→ Rebuild in Java
→ Rebuild in C#
→ Rebuild selected projects in Go
```

For large projects, don't build everything in every language. Choose the language based on the project type.

---

# Roadmap Overview

## Level 1 — TypeScript Basic

Goal: refresh programming logic using a familiar but safer language.

Projects:

1. Hello World TypeScript
2. Calculator CLI
3. Grade Checker
4. BMI Calculator
5. Todo CLI
6. Contact Book CLI
7. Expense Tracker CLI
8. Product Inventory CLI
9. Bank Account CLI
10. Mini Wallet CLI

Focus:

```text
variables
type
function
arrays
object
class
interfaces
module
error handling
```

Completion target:

```text
Able to build small CLI applications in TypeScript without following a full tutorial.
```

---

## Level 2 — Node.js + TypeScript CLI

Goal: learn backend runtime basics using Node.js with TypeScript.

Projects:

1. Notes CLI with JSON File
2. Contact Book with JSON File
3. Expense Tracker with JSON File
4. Product Inventory with JSON File
5. CSV Reader CLI
6. CLI Parser Logs
7. Wallet Transaction History CLI

Focus:

```text
Node.js runtime
npm
package.json
fs module
JSON files
import/export
folder structure
```

Suggested structure:

```text
src/ 
index.ts 
models/ 
services/ 
utils/
```

---

## Level 3 — TypeScript REST API

Goal: start building backend APIs.

Recommended stack:

```text
TypeScript + Express
```

Optional later:

```text
NestJS
```

Projects:

1. Hello API
2. Calculator API
3. Todo API In-Memory
4. In-Memory Product API
5. In-Memory Expense API
6. Contact API In-Memory
7. Wallet API In-Memory

Focus:

```text
routes
controllers
service
DTO
request body
JSON response
middleware
error handler
```

Suggested structure:

```text
src/ 
app.ts 
routes/ 
controllers/ 
services/ 
dtos/ 
middlewares/
```

---

## Level 4 — TypeScript + PostgreSQL

Goal: build real backend APIs with database persistence.

Recommended stack:

```text
TypeScript + Express + PostgreSQL + Prisma
```

After understanding Prisma, practice manual SQL using:

```text
pg/node-postgres
```

Projects:

1. Todo API with PostgreSQL
2. Product Inventory API
3. Expense Tracker API
4. Contact API with Search
5. Blog API
6. Wallet API Lite

Focus:

```text
schema
migration
repository
CRUD
filtering
pagination
transactions
```

Most important projects:

```text
Wallet API Lite
```

---

## Level 5 — TypeScript Authentication

Goal: learn backend authentication and authorization.

Projects:

1. Register/Login API
2. Password Hash API
3. JWT Auth API
4. Refresh API Token
5. Role-Based Access API
6. Private Notes API
7. Admin User Management API
8. Secure Backend Starter

Checklist:

```text
password is hashed
JWT is valid
middleware exists
role is checked
User can only access owned data
error response is clean
```

---

## Level 6 — TypeScript Business Logic

Goal: move beyond CRUD and train real backend business rules.

Projects:

1. Wallet API Lite
2. Transaction Ledger API
3. Inventory Movement API
4. Invoice API
5. Purchase Order API
6. Sales Order API
7. Payment Tracking API
8. Expense Approval API

Focus:

```text
balance consistency
stock movements
flow state
transactions
audit logs
business rules
```

---

## Level 7 — Java Core

Goal: transfer TypeScript logic into Java and strengthen OOP thinking.

Projects:

1. Todo CLI
2. Contact Book CLI
3. Bank Account CLI
4. Mini Wallet CLI
5. Product Inventory CLI

Focus:

```text
class
interfaces
List
exception
service class
DTO
OOP
```

Concept comparison:

| TypeScript        | Java               |
| ----------------- | ------------------ |
| interfaces        | interfaces         |
| classes           | classes            |
| type / DTO        | DTO class / record |
| arrays            | List / ArrayList   |
| throw Error       | Exceptions         |
| service functions | service class      |

---

## Level 8 — Java Spring Boot

Goal: build enterprise-style backend APIs.

Projects:

1. Todo API Spring Boot
2. Product Inventory API
3. Expense Tracker API
4. Auth API
5. Wallet API Lite

Focus:

```text
controllers
service
repository
DTO
entities
validation
PostgreSQL
transactions
```

Common backend flow:

```text
Controller → Service → Repository
```

---

## Level 9 — C#/.NET Core

Goal: learn another enterprise backend ecosystem that is similar to Java.

Projects:

1. Todo API ASP.NET Core
2. Product Inventory API
3. Expense Tracker API
4. Auth API
5. Invoice API
6. Wallet API Lite

Focus:

```text
ASP.NET Core
Controller / Minimal API
Service
DTO
Entity Framework Core
PostgreSQL
Dependency Injection
```

Comparison:

| Java               | C#/.NET               |
| ------------------ | --------------------- |
| Spring Boots       | ASP.NET Core          |
| JPA                | Entity Framework Core |
| Controllers        | Controllers           |
| Services           | Services              |
| Repositories       | Repositories          |
| DTO                | DTO / Records         |
| Exception Handlers | Middleware / Filters  |

---

## Level 10 — Go Backend Comparison

Goal: rebuild selected backend projects in Go as a comparison language.

Projects:

1. Todo API Go
2. Product Inventory API Go
3. Auth API Go
4. Wallet API Go Lite
5. Go API Shortlinks

Focus:

```text
simple backend
explicit error handling
struct
interfaces
middleware
PostgreSQL
Redis
deployment
```

Go is useful for lightweight APIs, internal services, shortlink systems, and production-friendly backend services.

---

#12-Week Study Plan //Can be faster 

## Week 1 — TypeScript Basic

Projects:

```text
Calculator
Grade Checker
BMI Calculator
Todo CLI
Expense Tracker CLI
```

Goals:

```text
Refresh logic, types, functions, arrays, objects, and modules.
```

---

## Week 2 — TypeScript CLI + Files

Projects:

```text
JSON Notes
Contact Book JSON
Product Inventory JSON
CSV Reader
Parser Logs
```

Goals:

```text
Practice file storage, JSON, CSV, and simple data processing.
```

---

## Week 3 — TypeScript API Basic

Projects:

```text
Hello API
Todo API In-Memory
In-Memory Product APIs
In-Memory Expense API
```

Goals:

```text
Understand routes, controllers, services, request bodies, and JSON responses.
```

---

## Week 4 — TypeScript + PostgreSQL

Projects:

```text
Todo API with PostgreSQL
Product Inventory API
Expense Tracker API
```

Goals:

```text
Practice database schema, CRUD, repository patterns, and migrations.
```

---

## Week 5 — TypeScript Auth

Projects:

```text
Register/Login API
JWT Auth API
Role-Based API
Private Notes API
```

Goals:

```text
Understand password hashing, JWT, middleware, role checks, and ownership.
```

---

## Week 6 — TypeScript Business Logic

Projects:

```text
Wallet API Lite
Transaction Ledger API
Inventory Movement API
```

Goals:

```text
Practice transaction consistency, status flow, audit log, and business rules.
```

---

## Week 7 — Java Core

Projects:

```text
Todo CLI
Contact Book
Bank Accounts
Mini Wallet CLI
```

Goals:

```text
Transferring TypeScript logic into Java OOP.
```

---

## Week 8 — Java Spring Boot

Projects:

```text
Todo API
Product Inventory API
Auth API
```

Goals:

```text
Learn controller, service, repository, DTO, entity, and validation.
```

---

## Week 9 — Java Business Logic

Projects:

```text
Wallet API Lite
Inventory Movement API
Invoice API
```

Goals:

```text
Practice enterprise-style backend business rules.
```

---

## Week 10 — C# Core

Projects:

```text
Todo CLI
Contact Book
Bank Accounts
Mini Wallet CLI
```

Goals:

```text
Compare C# syntax and OOP structure with Java.
```

---

## Week 11 — C# ASP.NET Core

Projects:

```text
Todo API
Product Inventory API
Auth API
```

Goals:

```text
Learn ASP.NET Core backend structure, service layer, DTO, and EF Core.
```

---

## Week 12 — Go Comparison

Projects:

```text
Todo API Go
Auth API Go
Wallet API Lite Go
Go API Shortlinks
```

Goals:

```text
Compare Go backend structure with TypeScript, Java, and C#.
```

---

# Project Completion Checklist

A project is considered complete when:

```text
1. It runs without errors.
2. It has clear folder structure.
3. It has input validation.
4. It has error handling.
5. It has README documentation.
6. It uses meaningful naming.
7. It can be explained without reading the code line-by-line.
8. It is pushed to GitHub.
```

For API projects, also include:

```text
1. CRUD endpoints
2. Request validation
3. Consistent response format
4. Error response format
5. Database schema or migration
6. Postman collection or API documentation
7. Environment variables example
```
```
