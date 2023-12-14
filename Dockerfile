FROM tomcat
COPY /root/pet_shop/target/*.war /usr/local/tomcat/webapps/ROOT.war
