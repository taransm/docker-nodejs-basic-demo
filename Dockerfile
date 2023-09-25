FROM node:12

WORKDIR /app

COPY package*.json ./
# Below is shell form, run npm install
RUN npm install 

COPY . .

ENV PORT=8080

EXPOSE 8080
# Below is exec form, this is prefered over shell form
CMD [ "npm", "start" ]
