FROM mcr.microsoft.com/mssql/server:2019-GDR1-ubuntu-16.04
USER root
COPY . /
RUN /bin/bash ./image-init.sh
USER mssql
CMD /bin/bash ./entrypoint.sh

