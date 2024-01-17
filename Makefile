generate-images:
	{ \
  	mkdir -p gitops/.imgpkg ;\
	kbld -f gitops/ --imgpkg-lock-output gitops/.imgpkg/images.yml ;\
	}

deploy-app:
	kapp deploy -a gitops-simple-demo-app -f app/ -y

delete-app:
	kapp delete -a gitops-simple-demo-app -y