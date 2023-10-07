This is a [Next.js](https://nextjs.org/) project bootstrapped with [`create-next-app`](https://github.com/vercel/next.js/tree/canary/packages/create-next-app).

## Getting Started

OBS: To install docker-rootless (without sudo) search about it on docker docs.
First, install neovim, git, docker, docker-compose, nodejs, and yarn (search how to install to your Linux distro, I use Archlinux to illustrate):
````
sudo pacman -Sy neovim git docker docker-compose nodejs yarn --needed --noconfirm
````
Now clone the git repository
````
git clone https://github.com/enrell/my-read-me.git
````
Run yarn install
````
yarn install
````
Copy .env.local-example to .env
````
cp .env.local-example .env
````
Change the variables to your environment
````
nvim .env
````
Create a docker network to project containers
````
docker network create my-read-me-network
````
Build
````
docker compose build
````
Up the container
````
docker compose up -d
````


This project uses [`next/font`](https://nextjs.org/docs/basic-features/font-optimization) to automatically optimize and load Inter, a custom Google Font.

## Learn More

To learn more about Next.js, take a look at the following resources:

- [Next.js Documentation](https://nextjs.org/docs) - learn about Next.js features and API.
- [Learn Next.js](https://nextjs.org/learn) - an interactive Next.js tutorial.
