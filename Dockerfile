from mcr.microsoft.com/azure-cli:latest
run apk add terraform --repository=http://dl-cdn.alpinelinux.org/alpine/edge/community
run curl -fsSL https://get.pulumi.com | sh
