#!/bin/bash
#wget -c --load-cookies=oracle_otn_cookie.txt --http-user=lasse.jenssen@evry.com --ask-password -O database_installer/source/linuxamd64_12102_database_1of2.zip "https://edelivery.oracle.com/akam/otn/linux/oracle12c/121020/linuxamd64_12102_database_1of2.zip" 
#wget -c --load-cookies=oracle_otn_cookie.txt --http-user=lasse.jenssen@evry.com --ask-password -O database_installer/source/linuxamd64_12102_database_2of2.zip "https://edelivery.oracle.com/akam/otn/linux/oracle12c/121020/linuxamd64_12102_database_2of2.zip" 
wget -c --load-cookies=oracle_otn_cookie.txt --http-user=lasse.jenssen@evry.com --ask-password -O database_installer/source/p21359755_121020_Linux-x86-64.zip "https://updates.oracle.com/Orion/Services/download/p21359755_121020_Linux-x86-64.zip?aru=19194568&patch_file=p21359755_121020_Linux-x86-64.zip"
#packer build -only=virtualbox-iso ol-7.0-x86_64.json

