# JobPortal-Web-App-on-AWS
JobPortal-Web-App-on-AWS  Tech used : java, Spring (DI, Security ,MVC ) Angular JS , Hibernate, Oracle DB

This is a private repo , please email me for more details .

#Working Demo of the application in localhost 

https://www.youtube.com/watch?v=P1CoaVr-vuM


```
login as : ec2-user
sudo yum update
java -version
cd ../..
cd usr
sudo su
mkdir java
ls
sudo yum install java-1.8.0
sudo yum remove java-1.7.0-
wget install 
http://apachemirror.wuchna.com/tomcat/tomcat-8/v8.5.56/bin/apache-tomcat-8.5.56.tar.gz
tar xvfz apache-tomcat
rm -r apache-tomcat.tar
rm -r jdk.zip
cd apache-tomcat
ls
cd bin
sudo su
./startup.sh
ps -f | grep tomcat
wget http://localhost:8080
cd webapps
cd manager
cd META-INF
vi context.xml
--comment the restriction config
--change the inbound rule in ( custom tcp at port 8080)
vi conf/tomcat-users.xml
--add below
<role rolename="manager-gui"/>
<user username="admin" password="admin" roles="manager-gui"/>
cd ..
cd ..
cd ..
cd bin
./shutdown.sh
./startup.sh
```

```
The application has below features:
1.)Job Seekers , Job Enablers Authorized login/Role based access/actions

2.)Direct Email communication between job seekers and job enablers/job posters

3.)Job Seekers can View a particular joob posted by enabler and click apply , a notificationmail is sent

4.)End to end encryption of passwords

5.)Create real time post 

6.)Reset password/forgot password functinality with email notifications

7.)Job Enablers can view and download CV of teh job seekers

8.)Job seeekers can customize their View by profile page which is seen by others.

```






![alt text](https://github.com/DhanaTontanahal/JobPortal-Web-App-on-AWS/blob/master/viewjob.PNG)


![alt text](https://github.com/DhanaTontanahal/JobPortal-Web-App-on-AWS/blob/master/showinterestinjob.PNG)


![alt text](https://github.com/DhanaTontanahal/JobPortal-Web-App-on-AWS/blob/master/show-interest-by-job-enabler.PNG)



![alt text](https://github.com/DhanaTontanahal/JobPortal-Web-App-on-AWS/blob/master/show-inetrest-ping.PNG)


![alt text](https://github.com/DhanaTontanahal/JobPortal-Web-App-on-AWS/blob/master/searchjobs.PNG)


![alt text](https://github.com/DhanaTontanahal/JobPortal-Web-App-on-AWS/blob/master/recruit.PNG)


![alt text](https://github.com/DhanaTontanahal/JobPortal-Web-App-on-AWS/blob/master/jobportal4.PNG)



![alt text](https://github.com/DhanaTontanahal/JobPortal-Web-App-on-AWS/blob/master/jobportal3.PNG)


![alt text](https://github.com/DhanaTontanahal/JobPortal-Web-App-on-AWS/blob/master/jobportal2.PNG)


![alt text](https://github.com/DhanaTontanahal/JobPortal-Web-App-on-AWS/blob/master/jobportal1.PNG)



![alt text](https://github.com/DhanaTontanahal/JobPortal-Web-App-on-AWS/blob/master/jobportal-register.PNG)


![alt text](https://github.com/DhanaTontanahal/JobPortal-Web-App-on-AWS/blob/master/jobporatl5.PNG)


![alt text](https://github.com/DhanaTontanahal/JobPortal-Web-App-on-AWS/blob/master/applyjob--notifybyemail.PNG)


![alt text](https://github.com/DhanaTontanahal/JobPortal-Web-App-on-AWS/blob/master/vire-profile.PNG)





















===============================================================================================

#ORACLE DB QUERIES
```
CREATE TABLE REGISTERUSER (
  EMAIL varchar2(55) NOT NULL,
  USERNAME varchar2(55) NOT NULL,
  PASSWORD varchar2(70) NOT NULL,
  CONTACTNO varchar2(55) NOT NULL,
  USERTYPE varchar2(20) NOT NULL,
  PRIMARY KEY (EMAIL)
)



CREATE TABLE REGISTERUSERDOCUMENTS (
  ID NUMBER(11) NOT NULL,
  EMAIL varchar2(50) NOT NULL,
  FILENAME varchar2(100) NOT NULL,
  DESCRIPTION varchar2(100) NOT NULL,
  TYPE varchar2(50) NOT NULL,
  FILECONT BLOB NOT NULL,
  PRIMARY KEY (ID)
) 




CREATE TABLE REGISTERUSERINFORMATION (
  ID NUMBER(30) NOT NULL,
  EMAIL varchar2(100) NOT NULL,
  TITLE varchar2(100) NOT NULL,
  FIRSTNAME varchar2(100) NOT NULL,
  LASTNAME varchar2(100) NOT NULL,
  HOUSENUMBER varchar2(100) NOT NULL,
  STREET varchar2(100) NOT NULL,
  CITY varchar2(100) NOT NULL,
  COUNTRY varchar2(100) NOT NULL,
  POSTCODE varchar2(100) NOT NULL,
  NATIONALITY varchar2(100) NOT NULL,
  CONTACTNUMBER varchar2(100) NOT NULL,
  HIGHESTEDUQUAL varchar2(100) NOT NULL,
  EXPERIENCE varchar2(100) NOT NULL,
  PRIMARYSKILL varchar2(100) NOT NULL,
  INTERESTS varchar2(100) NOT NULL,
  STRENGTHS varchar2(100) NOT NULL,
  WEAKNESSES varchar2(100) NOT NULL,
  NATIVELANGUAGE varchar2(100) NOT NULL,
  INTLANGKN varchar2(100) NOT NULL,
  ABOUTSELF varchar2(100) NOT NULL,
  SPECGRAD varchar2(100) NOT NULL,
  GRADFROM varchar2(100) NOT NULL,
  GRADYEAR varchar2(100) NOT NULL,
  CGPGRAD varchar2(100) NOT NULL,
  SPECINTER varchar2(100) NOT NULL,
  INTERFROM varchar2(100) NOT NULL,
  INTERYEAR varchar2(100) NOT NULL,
  CGPINTER varchar2(100) NOT NULL,
  SPECSCHOOL varchar2(100) NOT NULL,
  SCHOOLFROM varchar2(100) NOT NULL,
  SCHOOLYEAR varchar2(100) NOT NULL,
  CGPSCHOOL varchar2(100) NOT NULL,
  CERTIFICATIONS varchar2(100) NOT NULL,
  RECENTEMP varchar2(100) NOT NULL,
  LASTDESIG varchar2(100) NOT NULL,
  LASTDOMAIN varchar2(100) NOT NULL,
  LASTTOOLSUSED varchar2(100) NOT NULL,
  LASTRESPS varchar2(100) NOT NULL,
  CURRENTCTC varchar2(100) NOT NULL,
  EXPECTEDCTC varchar2(100) NOT NULL,
  ACHIEVEMENTS varchar2(100) NOT NULL,
  EXPECTEDWORK varchar2(100) NOT NULL,
  PRIMARY KEY (ID)
) 











CREATE TABLE  REGISTERUSERJOBS (
  ID NUMBER(11) NOT NULL,
  TITLE varchar2(120) NOT NULL,
  JOBDESCRIPTION varchar2(100) NOT NULL,
  INDUSTRY varchar2(100) NOT NULL,
  FUNCTIONALAREA varchar2(100) NOT NULL,
  EXPERIENCEREQUIRED varchar2(100) NOT NULL,
  QUALIFICATIONREQUIRED varchar2(100) NOT NULL,
  JOBLOCATION varchar2(100) NOT NULL,
  ORGANIZATION varchar2(100) NOT NULL,
  KEYSKILLSREQUIRED varchar2(100) NOT NULL,
  POSTEDBY varchar2(100) NOT NULL,
  POSTEDON varchar2(100) NOT NULL,
  VACANCIES number(11) NOT NULL,
  SALARY varchar2(100) NOT NULL,
  PRIMARY KEY (ID)
) 


```
