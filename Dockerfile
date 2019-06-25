FROM tomcat:8-jre8
MAINTAINER jyothika <jyo.sai1592@gmail.com>
LABEL owner="jyothika"
COPY /var/lib/jenkins/target/SampleTest.war  /usr/local/tomcat/webapps
