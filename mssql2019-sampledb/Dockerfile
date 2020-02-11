FROM mcr.microsoft.com/mssql/server:2019-GA-ubuntu-16.04
COPY . /
RUN /bin/bash ./image-init.sh
RUN chmod +x /db-init.sh
CMD /bin/bash ./entrypoint.sh

