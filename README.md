# SSHD Service as a Container
Use this image for running SSH server inside a container
## Usage
To run the container, do the following:
```
    docker run -d -p <host port>:<container port>  -e USER=<someusername> -e PASS=<somepassword> srpillai/sshd
```
## Example
Following is an example where the external port 22 of host system is mapped to container's port 22 . The user "testuser" will be able to login using "testpassword",

```
    docker run -d -p 22:22 -e USER=testuser -e PASS=testpassword srpillai/sshd
```
