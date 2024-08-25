FROM node

WORKDIR /workspace

RUN apt update && apt install -y git

RUN git clone https://github.com/joelnet/mojiscript-starter-app.git

WORKDIR /workspace/mojiscript-starter-app

#RUN npm ci \
#    && npm run build \
#    && npm start
#
WORKDIR /code

COPY bin .

# 
# CMD "./run.sh"