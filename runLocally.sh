export GOPATH=$PWD/ws
export PATH=$PATH:$GOPATH/bin

mkdir ws
go get github.com/zalando/skipper/...
skipper -routes-file routes.local.eskip
