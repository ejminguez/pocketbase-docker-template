### Containerize Pocketbase BaaS using Docker

```
    "scripts": {
        "dev": "npm run docker:start || npm run docker:run",
        "docker:build": "docker build -t docker-pocketbase .",
        "docker:run": "docker run --name docker-pocketbase -p 8090:8090 docker-pocketbase",
        "docker:start": "docker start docker-pocketbase",
        "docker:stop": "docker stop docker-pocketbase",
        "docker:rm": "docker rm docker-pocketbase"
    }
```
