FROM swaggerapi/swagger-ui
ENV API_URL="doc/api.json"
ADD ./api.json /usr/share/nginx/html/doc/
RUN sed -e 's@UDB_SERVICE_HOST@'"$UDB_SERVICE_HOST"'@g' /usr/share/nginx/html/doc/api.json > /usr/share/nginx/html/doc/api2.json
RUN echo $UDB_SERVICE_HOST > ./url.test
