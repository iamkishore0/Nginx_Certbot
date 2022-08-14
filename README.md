
## Nginx_Certbot Installation

For Centos/RHEL linux, first give execution permission to centos_rhel_script.sh "chmod +x centos_rhel_script.sh" 
      and execute script file ./centos_rhel_script.sh  

For Debain/Ubuntu linux, first give execution permissions to Debian_ubuntu_script.sh "chmod +x Debian_ubuntu_script.sh"
      and execute script file ./Debian_ubuntu_script.sh

      


## Nginx_Certbot_DNS_ProxyPass

Go to https://www.noip.com/ and get a free DNS ![Screenshot 2022-08-14 at 09-42-09 My No-IP](https://user-images.githubusercontent.com/98376417/184522356-1a13b5bf-2bc7-45b5-aa34-9252bf62f606.png)

##  Click on domain name and Paste your public ip 18.220.8.244 and click on update hostname

![Screenshot 2022-08-14 at 09-56-26 My No-IP](https://user-images.githubusercontent.com/98376417/184522492-9014b541-b429-40e6-b953-a0e0c2754f1d.png)


##  Restart nginx 'sudo service nginx restart' and paste your domain in web browser, It should give an below output![Screenshot 2022-08-14 at 10-05-45 Welcome to nginx!](https://user-images.githubusercontent.com/98376417/184522743-5a778997-1b1d-47c0-af24-85c6345a6553.png)
