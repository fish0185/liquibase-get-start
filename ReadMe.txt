################################################
get start example: liquibase for sql server
################################################

My Java ENV

java -version
java version "1.8.0_171"
Java(TM) SE Runtime Environment (build 1.8.0_171-b11)
Java HotSpot(TM) 64-Bit Server VM (build 25.171-b11, mixed mode)


liquibase version
liquibase-3.1.1-bin

#########################################################
Note Both java version and liquibase version is important
######################################################### 
0. edit liquibase.properties file, db username/password etc

usage 
cd to \liquibasetool
// update
java -jar liquibase.jar update  or liquibase upadte
// rollback
java -jar liquibase.jar rollbackCount 1 or liquibase rollbackCount 1


