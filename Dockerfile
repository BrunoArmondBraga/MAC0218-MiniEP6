#criando uma imagem
FROM caddy:latest

#criando a pasta para abrigar os arquivos HTML
RUN mkdir -p usr/src/pages

#copiando os arquivos
COPY ./files /usr/src/pages
COPY ./caddy/Caddyfile /etc/caddy/Caddyfile