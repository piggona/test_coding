.PHONY : build

build :
	rm golang-web-app | CGOENABLED=0 GOOS=linux GOARCH=amd64 go build -o golang-web-app .