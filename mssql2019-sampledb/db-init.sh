#!/bin/bash
sleep 30s
/opt/mssql-tools/bin/sqlcmd -S localhost -U sa -P $SA_PASSWORD -i ddl.sql
rm /tmp/AdventureWorks2017.bak /tmp/WideWorldImporters-Full.bak