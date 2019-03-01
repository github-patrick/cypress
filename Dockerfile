FROM cypress/base:8
WORKDIR /app
COPY package.json .
RUN npm install
COPY cypress cypress
COPY cypress.json .
#RUN npx cypress run