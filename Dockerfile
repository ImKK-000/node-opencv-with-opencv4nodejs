FROM justadudewhohacks/opencv-nodejs
RUN apt update
RUN apt -y install git cmake g++ gcc libpng-dev
CMD npm start
