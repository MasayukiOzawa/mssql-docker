FROM mcr.microsoft.com/mssql/server:2019-GA-ubuntu-16.04
USER root
COPY . /
RUN chmod +x /image-init.sh
RUN ./image-init.sh
RUN chmod +x /db-init.sh
USER mssql
CMD /bin/bash ./entrypoint.sh

