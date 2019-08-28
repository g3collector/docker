## base image
FROM node

LABEL maintainer "irdiavxhi@gmail.com"

RUN git clone -q https://github.com/g3collector/todo.git

# Moves to the new cloned directory
WORKDIR /todo

# Runs the node package manager install command
RUN npm install > /dev/null

# Specifies that containers from build image should listen on this port
EXPOSE 8000

# specifies the command will be run on startup
CMD ["npm", "start"]