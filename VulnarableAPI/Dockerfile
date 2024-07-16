# Use the official Node.js image.
FROM node:14

# Create and change to the app directory.
WORKDIR /usr/src/app

# Copy application dependency manifests to the container image.
COPY package*.json ./

# Install production dependencies.
RUN npm install

# Copy local code to the container image.
COPY . .

# Set environment variables for database passwords.
ENV DB_USER=myuser
ENV DB_PASSWORD=mypassword
ENV DB_HOST=mydbhost

# Expose the API port.
EXPOSE 3000

# Run the web service on container startup.
CMD [ "node", "server.js" ]
