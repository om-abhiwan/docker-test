# select the version of node js 
FROM node:20

# Workdir
WORKDIR /app


# installing nodemon first
RUN npm install -g nodemon

# copy 
COPY package*.json ./

# Copy all code into app
COPY . .


RUN npm install


# Expose 5001
EXPOSE 5021


CMD ["nodemon", "index.js"]