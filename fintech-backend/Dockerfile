# Use Node.js 18 as the base image
FROM node:18

# Set the working directory inside the container
WORKDIR /app

# Copy package.json and package-lock.json first to leverage Docker caching
COPY package.json package-lock.json ./

# Install dependencies
RUN npm install

# Copy all project files into the container
COPY . .

# Expose port 5000 (same as in your Express app)
EXPOSE 5000

# Define the command to start the server
CMD ["node", "server.js"]
