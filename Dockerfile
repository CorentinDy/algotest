FROM node:16
COPY . ./app
WORKDIR /app
RUN ls
RUN npm install 
RUN npm install -g http-server
EXPOSE 3000
CMD ["http-server","-p","3000"]