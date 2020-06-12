FROM node:lts
COPY . /home
WORKDIR /home
CMD npm install
#EXPOSE 5000/tcp
RUN npm run dev