# Base image
FROM node:14

# Set the working directory
WORKDIR /melo_rafael_ui_garden_build_checks

# Copy package.json and package-lock.json
COPY package*.json ./

# Install dependencies
RUN npm install

# Copy the rest of the application files
COPY . .

# Build the app
RUN npm run build

# Install serve globally
RUN npm install -g serve

# Expose the port
EXPOSE 8018

# Start the app
CMD ["npm", "run", "serve"]
