# Use Node.js Image
FROM node:14

# Set working directory
WORKDIR /usr/src/app

# Copy app code
COPY . .

# Install dependencies
RUN npm install

# Accept background color as ENV variable
ENV BG_COLOR=blue

# Expose the port app listens on
EXPOSE 8080

# Start app with background color
CMD ["sh", "-c", "node app.js $BG_COLOR"]
