FROM alpine:3.19

CMD ["sh", "-c", "echo 'Hola, esta es una imagen sin firmar ejecutándose en attested'; sleep 3600"]
