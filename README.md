# basic-v2
Creating an Ubuntu web server within a Docker.

Use the following process to run the docker image and connect to the web server:
Step 1 - Enter this in CLI: docker run -P asylvestro34/basic-v2 &
Step 2 - Enter this in CLI: docker ps
Step 3 - Take note of the Port your host has mapped for this container.
The Ubuntu web server is now running.

You can verify with the following:
Method 1 - Enter this in CLI: curl localhost:<PORT NUMBER>
  Example: curl localhost:32769
Method 2 - Open a web browser and enter: localhost:<PORT NUMBER>
