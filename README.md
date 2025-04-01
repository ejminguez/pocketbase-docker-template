# Containerize Pocketbase BaaS using Docker

## You can use npm commands
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
- ``` npm run dev ```
- ``` npm run docker:build ```
- ``` npm run docker:run ```
- ``` npm run docker:start ```
- ``` npm run docker:stop ```
- ``` npm run docker:rm ```

## Docker CLI

### build image

 ```   docker buildx build -t [image name] . ```

### run docker container
```    docker run --name [container name] -p 8090:8090 [image name] ```

### start and stop container
```
    docker start [container name]
    docker stop [container name]
```

### remove container
```
    docker rm [container name]
```

### to create your first superuser account
- Launch the URL given in the console then manually change the URL from ``` 0.0.0.0:8090 to localhost:8090 ```
- You can also create your first superuser by running: 
- ``` /pb/pocketbase superuser upsert [EMAIL] [PASSWORD] ```

### THANK YOU MWA MWA <3
