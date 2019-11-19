#!/bin/bash
cd /tmp
wget https://packages.microsoft.com/ubuntu/16.04/mssql-server-2019/pool/main/m/mssql-server-polybase/mssql-server-polybase_15.0.2000.5-5_amd64.deb
wget https://github.com/Microsoft/sql-server-samples/releases/download/adventureworks/AdventureWorks2017.bak
chown mssql /tmp/AdventureWorks2017.bak
wget https://github.com/Microsoft/sql-server-samples/releases/download/wide-world-importers-v1.0/WideWorldImporters-Full.bak
chown mssql /tmp/WideWorldImporters-Full.bak
dpkg --install --force-depends /tmp/mssql-server-polybase_15.0.2000.5-5_amd64.deb
rm /tmp/mssql-server-polybase_15.0.2000.5-5_amd64.deb


