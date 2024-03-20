## Steps

1. Clone the repo
2. Run `docker build -t angular-app .`. Here, angular-app is the name of the image. and "." specifies the location of the `Dockerfile`
3. Run `docker build -p 4200:4200 angular-app`. `-p` tag is used to map the container port to the local machine. Here, port number on the right hand side is the container port and the port number on the left hand side is the local machine port.
