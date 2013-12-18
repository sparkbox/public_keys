#Sparkbox Public Keys
##Rollout Plan
###Phase I
1. Public key repository
1. Server catalog (IP addresses, credentials, etc)
1. Shared non-root user on each server
1. Process to build and deploy authorized_keys file from public key repository to each server

###Phase II
1. Individual user accounts
1. Remove shared user
1. Process for pushing individual keys to client servers

##Guidelines
Adding or removing a user's public keyfile should be done with pull requests in feature branches.
