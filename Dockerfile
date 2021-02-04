FROM gcr.io/cloudrun/hello:latest

RUN sed -i -e 's/h2/h2 style="display:none;"/g' index.html
RUN sed -i -e 's/class="details"/class="details" style="display:none;"/g' index.html

RUN sed -i -e 's/running/deployed via GKE automated deployment/g' index.html
