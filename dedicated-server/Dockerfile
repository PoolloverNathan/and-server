FROM alpine
ADD https://meta.fabricmc.net/v2/versions/loader/1.20.1/0.16.14/1.0.1/server/jar /app/fabric-server.jar
ADD https://git.sleeping.town/unascribed/unsup/releases/download/v1.0.2/unsup-1.0.2.jar /app/unsup.jar
ADD server-unsup.ini /app/unsup.ini
COPY --link --from=pack / /app/pack
COPY server-start.sh /app/start.sh

FROM amazoncorretto:21-alpine3.21
RUN apk add btrfs-progs
COPY --link --from=0 /app /app
WORKDIR /mnt
VOLUME /mnt
ENTRYPOINT ["sh", "/app/start.sh"]
EXPOSE 25565
EXPOSE 23443/udp
