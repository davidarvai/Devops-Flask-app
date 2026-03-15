# Alap image
FROM node:18

# App könyvtár létrehozása
WORKDIR /usr/src/app

# Dependencies másolása és telepítése
COPY package*.json ./
RUN npm install

# App másolása
COPY . .

# Port megnyitása
EXPOSE 3000

# Alkalmazás futtatása
CMD ["node", "app.js"]