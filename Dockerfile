FROM alpine
RUN apk add go
ENV GOBIN=/usr/local/bin
RUN go install github.com/packwiz/packwiz@latest
COPY --link . /pack
WORKDIR /pack
RUN packwiz refresh --build

FROM scratch
COPY --from=0 /pack/ /
