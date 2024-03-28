# Use node image as base
FROM node:18-alpine

# Set working directory
WORKDIR /web-client

# Copy package.json and package-lock.json to work directory
COPY package.json package-lock.json ./

COPY . .

# Install dependencies
RUN npm install

# Copy the rest of the application


# Expose the port the app runs on
EXPOSE 3001

# Command to run the application
CMD ["npm", "start"]
