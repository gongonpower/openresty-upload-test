docker run -d -p 80:80 -v $(pwd)/html:/usr/local/openresty/nginx/html -v $(pwd)/conf:/usr/local/openresty/nginx/conf openresty/openresty
