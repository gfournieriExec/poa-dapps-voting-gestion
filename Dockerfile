FROM node:10
RUN git config --global url.https://github.com/.insteadOf git://github.com/

WORKDIR /voting
COPY . .

RUN npm install 


CMD echo "To start a UI application run:" \
  "npm run start"
