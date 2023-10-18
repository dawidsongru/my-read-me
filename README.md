# MyReadMe
The purpose of MyReadMe is to provide a platform where users can express their ideas through free-form text articles, as long as they comply with established rules. We believe that freedom of expression is essential, but it is important to maintain a respectful and safe environment for all users.

Target audience:

Our target audience includes writers, bloggers, enthusiasts, and anyone who wishes to share their ideas and perspectives through text articles. MyReadMe is intended for people who value freedom of expression and want to do so in a respectful and safe environment.

# Setup

Requeriments:

nodejs, yarn, docker, docker-compose and git.

````
git clone https://github.com/enrell/my-read-me.git && cd my-read-me
````

Install dependencies
````
yarn install && cd api && yarn install && cd ..
````
Set .env
````
cp .env.local-example .env
````

Setup your secret keys
````
vi .env
````

Create the docker network
````
docker network create my-read-me-network
````

Build the images
````
docker compose build
````

Up containers
````
docker compose up -d
````
Access localhost:3000 in your browser.
