PROJECT_ID=`gcloud config get-value project`
echo $PROJECT_ID
gcloud builds submit --tag gcr.io/$PROJECT_ID/hellogcp
gcloud beta run deploy --image gcr.io/$PROJECT_ID/hellogcp --platform managed


