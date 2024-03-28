FROM docker.io/jupyter/tensorflow-notebook:python-3.11
RUN pip3 install snowflake-connector-python==3.2.1
RUN pip3 install snowflake-sqlalchemy==1.5.1
RUN pip3 install snowflake-connector-python[pandas]
RUN pip3 install pymssql==2.2.11
RUN pip3 install oracledb==2.1.0
RUN pip3 install cx_Oracle==8.3.0
RUN pip3 install snowflake-snowpark-python==1.13.0
RUN pip3 install xgboost==2.0.3
