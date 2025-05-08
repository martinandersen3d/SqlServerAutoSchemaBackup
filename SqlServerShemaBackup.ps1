# Install:
# dotnet tool install -g microsoft.sqlpackage
# Link:
# https://learn.microsoft.com/en-us/sql/tools/sqlpackage/sqlpackage-download?view=sql-server-ver16

# Documentation:
# https://learn.microsoft.com/en-us/sql/tools/sqlpackage/sqlpackage-extract?view=sql-server-ver16

# example extract to create a .sql file containing the schema definition of the database
SqlPackage /Action:Extract /TargetFile:filename.sql /DiagnosticsFile:logFile.log /SourceServerName:MARTINWINDOWS\SQLEXPRESS /SourceDatabaseName:AdventureWorks2019 /SourceUser:mbaExportDemo /SourcePassword:Password1234 /OverwriteFiles:True /SourceTrustServerCertificate:True /p:ExtractTarget=File