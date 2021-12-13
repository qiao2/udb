FROM swaggerapi/swagger-ui:v4.1.3
ENV SWAGGER_JSON_URL="doc/api.json"
ADD ./api.json /usr/share/nginx/html/doc/
ADD ./configure.sh /usr/share/nginx/configure.sh
CMD ["sh", "/usr/share/nginx/configure.sh"]
