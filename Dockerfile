# Usar a imagem base do Nginx
FROM nginx:1.19-alpine

# Copiar o arquivo de configuração para o diretório correto
COPY ./nginx.conf /etc/nginx/templates/nginx.conf.template
