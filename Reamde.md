# Export SQL Shcema Definition to SQL script

# See files:
- see the exportet file in "filename.sql"
- see the script in SqlServerShemaBackup.ps1


# BE CAREFULL
- Does also Export the databases users, and there encrypted password !!!

# Install sqlpackage:
```
dotnet tool install -g microsoft.sqlpackage
```
---

## Setup user, to have the minimal required permissions
![alt](./docs/1.png)
![alt](./docs/2.png)
![alt](./docs/3.png)
![alt](./docs/4.png)

# Documentation:
- https://learn.microsoft.com/en-us/sql/tools/sqlpackage/sqlpackage-download?view=sql-server-ver16
- https://learn.microsoft.com/en-us/sql/tools/sqlpackage/sqlpackage-extract?view=sql-server-ver16
