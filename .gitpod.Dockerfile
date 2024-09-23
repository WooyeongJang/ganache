# .gitpod.Dockerfile
FROM node:16

# Install Ganache CLI globally
RUN npm install -g ganache-cli
