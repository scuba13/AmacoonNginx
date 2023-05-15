# Usar a imagem base do Nginx
FROM nginx:alpine

# Copiar o arquivo de configuração para o diretório correto
COPY ./nginx.conf /etc/nginx/templates/nginx.conf.template



# # Usar a imagem base do Nginx Alpine
# FROM nginx:alpine

# # Copiar o arquivo de configuração para o diretório correto
# COPY ./nginx.conf /etc/nginx/conf.d/default.conf
