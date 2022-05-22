FROM golang:1.16-alpine

EXPOSE 8000

RUN go install golang.org/x/tools/cmd/godoc@latest

CMD [ "godoc", "-http", ":8000" ]