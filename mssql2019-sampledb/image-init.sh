#!/bin/bash
cd /tmp
wget https://github.com/Microsoft/sql-server-samples/releases/download/adventureworks/AdventureWorks2017.bak
chown mssql /tmp/AdventureWorks2017.bak
wget https://github.com/Microsoft/sql-server-samples/releases/download/wide-world-importers-v1.0/WideWorldImporters-Full.bak
chown mssql /tmp/WideWorldImporters-Full.bak
