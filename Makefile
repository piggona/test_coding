.PHONY : build

build :
	go build -o golang-web-app . & docker build . -t yuanhaojin_test