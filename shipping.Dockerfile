# imagem base derivada do node
FROM node

# diretorio do trabalho
WORKDIR /app

# comando pra copiar os arquivos pra pasta /app da imagem
COPY . /app

# comando pra instalar as dependências
RUN npm isntall

CMD ["node", "/app/services/shipping/index.js"]