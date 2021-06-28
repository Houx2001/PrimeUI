# PrimeUI Example
Web application with Primefaces and MyBatis  
JSF 2.3  
PrimeFaces 10.0  
MyBatis 3.5.4  
MySQL 8.0  
Liberty 21.0  
Users datatable with id, full name, birth date and gender.  

# Quick Start
1. Run mysql_run.sh
2. Execute create-table-user.sql
3. In project folder run mvn install 
4. In UI folder run mvn liberty:run
5. Edit UI/target/liberty/wlp/usr/servers/guideServer/server.xml 
```
   <featureManager>
   		<feature>webprofile-8.0</feature>
   </featureManager>
```    
6. In UI folder run mvn liberty:stop
7. In UI folder run mvn liberty:run

