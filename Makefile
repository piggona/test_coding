.PHONY : build

build :
	rm golang-web-app | docker rmi yuanhaojin_test | CGOENABLED=0 GOOS=linux GOARCH=amd64 go build -o golang-web-app . & docker build . -t yuanhaojin/yuanhaojin_test