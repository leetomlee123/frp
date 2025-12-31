go install golang.org/x/mobile/cmd/gomobile@latest
go install golang.org/x/mobile/cmd/gobind@latest
go get golang.org/x/mobile/bind
gomobile init
go mod tidy
gomobile bind -target=android/arm64 -androidapi 28  github.com/fatedier/frp/cmd/frpc
