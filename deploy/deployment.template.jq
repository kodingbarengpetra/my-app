{
  "serviceName": $SERVICE_NAME,
  "containers": {
     "app": {
        "image": $IMAGE_NAME,
        "ports": {
           "80": "HTTP"
        }
     }
  },
  "publicEndpoint": {
     "containerName": "app",
     "containerPort": 80,
     "healthCheck": {
         "path": "/"
     }
  }
}