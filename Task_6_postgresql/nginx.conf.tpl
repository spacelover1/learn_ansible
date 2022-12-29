server {
  listen {{http_port}};
  server_name {{server_name}};

  access_log /var/log/nginx/prometheus-access.log;
  error_log /var/log/nginx/prometheus-error.log;

  location / {
    proxy_pass http://localhost:9090;
    proxy_http_version 1.1;
    proxy_set_header Upgrade $http_upgrade;
    proxy_set_header Connection 'upgrade';
    proxy_set_header Host $host;
    proxy_cache_bypass $http_upgrade;
  }
}