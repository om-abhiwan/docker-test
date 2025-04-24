# select the version of node js 
FROM node:20

# Workdir
WORKDIR /app

# copy 
COPY package*.json ./

# Copy all code into app
COPY . .


RUN npm install


# Expose 5001
EXPOSE 5021


CMD ["node", "index.js"]