# Emerging-Technologies-Assignment-1
Docker Server/ Client User- network 

• Server :
o Create a volume by name "servervol".
o The server container will mount "servervol" in "/serverdata".
o This container runs a server application which will create a file of size 1KB
with random text data in "/serverdata" and then transfer the file to the client
along with the checksum.
o The server application itself can be built using any language you are
comfortable with. But, the container should include all the packages that are
required to run your application. Choose your base image wisely and install
only the necessary packages.
o The port on which the server runs must be specified as a command line
argument when we run docker.
• Client:
o Create a volume by name "clientvol".
o The client container will mount "clientvol" in "/clientdata".
o The client container runs an application that connects to the server, recieves
the file that the server sends and saves it in "/clientdata".
o Verify that the file is received properly at the clientside by verifying the
checksum.
o The client application again can be wriiten in any language that you are
comfortable with, but the container should include all the necessary packages.
Choose your base image wisely and install only necessary packages. 
