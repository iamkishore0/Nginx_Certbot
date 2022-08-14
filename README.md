
## Nginx_Certbot Installation

For Centos/RHEL linux, first give execution permission to centos_rhel_script.sh "chmod +x centos_rhel_script.sh" 
      and execute script file ./centos_rhel_script.sh  

For Debain/Ubuntu linux, first give execution permissions to Debian_ubuntu_script.sh "chmod +x Debian_ubuntu_script.sh"
      and execute script file ./Debian_ubuntu_script.sh

      


## Nginx_Certbot_DNS_ProxyPass_ReverseProxy

Go to https://www.noip.com/ and get a free DNS ![Screenshot 2022-08-14 at 09-42-09 My No-IP](https://user-images.githubusercontent.com/98376417/184522356-1a13b5bf-2bc7-45b5-aa34-9252bf62f606.png)

##  Click on domain name and Paste your public ip 18.220.8.244 and click on update hostname

![Screenshot 2022-08-14 at 09-56-26 My No-IP](https://user-images.githubusercontent.com/98376417/184522492-9014b541-b429-40e6-b953-a0e0c2754f1d.png)


##  Restart nginx 'sudo service nginx restart' and paste your domain in web browser, It should give an below output![Screenshot 2022-08-14 at 10-05-45 Welcome to nginx!](https://user-images.githubusercontent.com/98376417/184522743-5a778997-1b1d-47c0-af24-85c6345a6553.png)

## Run a service you like, I want to run Apache Tomcat in Docker container https://github.com/iamkishore0/Devops_Tools_Setup/tree/main/Apache_Tomcat   Service is available on port 8082



![Screenshot from 2022-08-14 11-22-32](https://user-images.githubusercontent.com/98376417/184524429-68eb943d-444b-4811-97c8-e2b722c2cf71.png)

## Let's make this service available on domain https://jenkins.ddnsking.com/ Which is nothing but Reverse Proxy 
## execute 'sudo certbot --nginx --domain jenkins.ddnsking.com'![Screenshot from 2022-08-14 10-28-07](https://user-images.githubusercontent.com/98376417/184523206-9610d22c-5fa7-4023-b402-5a49238fe6a4.png)
 
## Nginx Configuration & Reverse Proxy
   Delete the default file which is located at /etc/nginx/sites-enabled, execute the following command 'sudo rm -f /etc/nginx/sites-enabled/default'
   Create a new default file & paste the script in default file 'sudo vi /etc/nginx/sites-enables/default' and save the file
   ![Screenshot from 2022-08-14 11-11-26](https://user-images.githubusercontent.com/98376417/184524153-b5c90c35-e872-477d-abf3-12dcaced40e3.png)

   
## Check Configuration & Restart Nginx
   Execute 'sudo nginx -t' to check configuration is correct or not, It should give below output
   ![Screenshot from 2022-08-14 11-16-22](https://user-images.githubusercontent.com/98376417/184524275-ddd548be-9c17-449d-9a2c-77ba0ac91957.png)
   
   Now restart nginx 'sudo nginx restart' & paste the domain url in web browser to access tomcat server
