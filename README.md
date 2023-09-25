# Docker + Node.js

## Dockerizing Your Node.js App

### Building the Docker Image

```bash
docker build -t username.demoapp:1.0 .
```

### Running the Docker Container

To run the container:
```bash
docker run image_id
```

> **Note:** This will run the container, but to access the app via a browser, you need to forward the port.

### Port Forwarding

To forward the port and access the app:
```bash
docker run -p 5000:8080 image_id
```

Then, open your browser and navigate to [http://localhost:5000](http://localhost:5000).

