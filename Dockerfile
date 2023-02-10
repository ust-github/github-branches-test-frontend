FROM nginx:alpine

COPY ./dist/github-branches-test/ /usr/share/nginx/html
