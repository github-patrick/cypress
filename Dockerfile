FROM cypress/base:10 as TEST
WORKDIR /app
COPY package.json .
RUN npm install
COPY cypress cypress
COPY cypress.json .
RUN npx cypress run