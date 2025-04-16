This project shows how to add Prisma Cloud image scanning to your Jenkins CI/CD pipeline, so your Docker images are checked for vulnerabilities before deployment.

We’re doing three key things:

Downloading Prisma’s CLI tool (twistcli)

Setting up Prisma API credentials in Jenkins securely

Updating the Jenkinsfile to scan Docker images before deploying them

Why?
So you don’t accidentally ship insecure containers to production. 
