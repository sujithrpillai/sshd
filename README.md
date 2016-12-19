# SSHD Service as a Container
Use this image for running SSH server inside a container
## Usage
To run the container, do the following:
    docker run -d \
    -p 22:22 \
    -e USER=<someusername> \
    -e PASS=<somepassword> \
    srpillai/sshd
