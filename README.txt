README

Ceci permet de créer une image docker à partir de gcr.io pas docker hub
et de créer un container sur GCP

Il faut installer ce qui suit et avoir un projet sur GCP
Docker
gcloud
go

modifier le répertoire du code source dans dockerfile et buildcontainer.sh



Modifier Dockerfile pour mentionner le répertoire WORKDIR dans lequel se trouve le code


Liens utiles ayant servi à la la realisation
https://itnext.io/building-a-web-http-server-with-go-6554029b4079
https://medium.com/@rrgarciach/bootstrapping-a-go-application-with-docker-47f1d9071a2a

Liens gcp
https://cloud.google.com/run/docs/quickstarts/build-and-deploy#top_of_page
https://cloud.google.com/container-registry/docs/managing#deleting_images
https://cloud.google.com/container-registry/docs/pushing-and-pulling
