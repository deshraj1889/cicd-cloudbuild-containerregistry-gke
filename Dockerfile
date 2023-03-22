# Image containing Cloud SDK and GCP deps
FROM gcr.io/cloud-builders/gcloud

# Cloud Build Service Account as creds.
RUN git config --system credential.helper gcloud.sh

docker push global-docker.pkg.dev/$_PROJECT_ID/my-docker-repo/my-image

