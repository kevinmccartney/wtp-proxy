# We The Party Proxy

This is the reverse proxy for all of the WTP projects. Its main responsibilities are SSL termination & acting as the sole interface to the client & web services.

This repo must be on the host machine running the container - use git or docker-machine scp to get it where it needs to be.

## TODOs
+ Better docs on scripts
+ Create product grid of what does/doesn't need to be on a host machine
+ Figure out better Docker strategy for cert requesting, verifying, & updating
+ Figure out bootstrapping strategy
    + https://medium.com/@pentacent/nginx-and-lets-encrypt-with-docker-in-less-than-5-minutes-b4b8a60d3a71