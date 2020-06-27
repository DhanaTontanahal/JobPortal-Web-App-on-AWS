# JobPortal-Web-App-on-AWS
JobPortal-Web-App-on-AWS  Tech used : java, Spring (DI, Security ,MVC ) Angular JS , Hibernate, Oracle DB

```
login as : ec2-user
sudo yum putty
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

