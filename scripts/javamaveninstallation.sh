#!/bin/sh
sudo apt-get update
sudo apt-get install openjdk-11-jre openjdk-11-jdk-headless libxt-dev openjdk-11-jdk -y
sudo wget --user=issuesaws@gmail.com --password=cmVmdGtuOjAxOjAwMDAwMDAwMDA6RkJ3cGZXTnQycUhtbGVsMjRrSTRFbTc3MjNP https://springprtclinicproject.jfrog.io/artifactory/adminadmin/org/springframework/samples/spring-petclinic/2.7.3/spring-petclinic-2.7.3.jar
sudo apt-get install maven -y