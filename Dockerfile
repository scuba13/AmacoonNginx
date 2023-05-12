# Usar a imagem base do Nginx
FROM nginx:latest

# Copiar o arquivo de configuração para o diretório correto
COPY nginx.conf /etc/nginx/conf.d/default.conf

# Expor a porta 80 do contêiner
EXPOSE 80

# Comando para iniciar o Nginx quando o contêiner for executado
CMD ["nginx", "-g", "daemon off;"]
