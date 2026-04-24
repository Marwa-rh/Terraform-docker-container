FROM hashicorp/terraform:1.7
WORKDIR /app
COPY . .
RUN terraform init
ENTRYPOINT ["terraform"]