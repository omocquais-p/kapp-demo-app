deploy-app:
	kapp deploy -a gitops-simple-demo-app -f app/ -y

delete-app:
	kapp delete -a gitops-simple-demo-app -y