

# jenkins 

create a jenkins server to connect the slave to the master

## master

conneat the master to slave via SSH connection
first action 
create key private and public key 
`su - jenkins`
`ssh-keygen`

the privite key is given to jenkins
the public key given to slave/agent

for this you need to give access to SSH to do copy ID
`ssh-copy-id jenkins@127.17.0.8`

## slave

we will create the agent docker from ubuntu with java in the trail that jenkins can assign tasks to
