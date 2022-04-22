FROM nginx
ADD . /usr/src/app/webApp
ADD ./default.conf /etc/nginx/conf.d/default.conf
