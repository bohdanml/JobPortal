FROM node:18.18.0
WORKDIR /app
ENV PATH /app/node_modules/.bin:$PATH
COPY package.json ./
RUN npm install
COPY . .
EXPOSE 5137
CMD ["npm", "run", "dev"]