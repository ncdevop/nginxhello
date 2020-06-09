# nginxhello README.md file. Update later.
Original requirements:
1.Use the given nginx Docker image to render static “Hello, World!” content via port 80. https://hub.docker
2.Manually deploy the application to Kubernetes either in AWS or Azure
3.Create a TravisCI or CircleCI build the “Hello, World!” application
4.Add a test job to the build to ensure that the call to port 80 returns “Hello, World!”
5.Add a deploy job to the build that deploys the application to AWS ECS or Azure AKS



1. Created a user in AWS with programatic access only via AWS IAM tool.
2. Launched a small 2 node k8s cluster in AWS using KOPS.
3. Made a new repo in Github for the nginxhello project.
4. Started a new docker repo = ncdevop/nginxhello for the images.
5. Created a local dir on my laptop to work from = ~/smashing_boxes_dir/ which contains:

	Dockerfile
	.travis.yml
	README.md
	index.html
6. Once a working deployment I edited the .travis.yml to make one fail to make sure that it exited
	at that point and didn't keep creating artifacts.
	
	 
