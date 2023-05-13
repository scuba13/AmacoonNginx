# Usar a imagem base do Nginx
FROM nginx:latest

# Copiar o arquivo de configuração para o diretório correto
COPY ./nginx.conf /etc/nginx/templates/nginx.conf.template

