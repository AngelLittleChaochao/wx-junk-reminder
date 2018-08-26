docker run -p 3300:80 \
       -v $PWD/nginx.conf:/usr/local/openresty/nginx/conf/nginx.conf \
       -v $PWD/resty:/usr/local/openresty/src/resty \
-d --name nginx openresty/openresty
