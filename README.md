Developed and containerized the 2048 puzzle game using Docker and Apache, enabling efficient hosting and deployment of the application.
![image](https://github.com/user-attachments/assets/7b20d7cc-e44c-489c-aa87-f7e224575804)
Steps to run the project
1. clone the repo
2. build the docker image 
docker build -t 2048.game .
3.run the image in the desired port 
docker run -d -p 80:80 2048.game 
4. if u want to modify the localhost u can do it by changing it under Expose 
