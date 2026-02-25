# Usamos una imagen ligera de Alpine
FROM alpine:latest

# Un comando que solo imprime un mensaje
CMD ["echo", "¡Hola! Este contenedor se construyó y subió usando GitHub Actions."]
