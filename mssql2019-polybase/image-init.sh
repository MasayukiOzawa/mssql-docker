#!/bin/bash
cd /tmp
wget https://packages.microsoft.com/ubuntu/16.04/mssql-server-2019/pool/main/m/mssql-server-polybase/mssql-server-polybase_15.0.2000.5-5_amd64.deb
dpkg --install --force-depends /tmp/mssql-server-polybase_15.0.2000.5-5_amd64.deb
rm /tmp/mssql-server-polybase_15.0.2000.5-5_amd64.deb
