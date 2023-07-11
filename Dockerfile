# Aqui se especifican las instrucciones
FROM node:16

# Esta ruta hace referencia al contenedor
RUN mkdir -p /home/app

# Aqui indicamos de donde saca el codigo de la aplicacion
COPY . /home/app

# Exponemos un puerto para conectarnos a este contenedor
EXPOSE 3000

# Comando para correr la aplicacion (en este caso, usa node)
CMD ["node", "/home/app/index.js"]



