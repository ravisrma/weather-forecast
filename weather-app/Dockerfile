# Use an official Node.js runtime as the base image
FROM node:24-slim

# Set the working directory inside the container
WORKDIR /app

# Copy package.json and package-lock.json to the working directory
COPY package*.json ./

# Install dependencies
RUN npm install

# Copy the rest of the application code to the working directory
COPY . .

# Build the application
RUN npm run build

# Expose the port the app runs on
EXPOSE 4173

# Start the application
CMD ["npm", "run", "preview", "--", "--host"]