

mac-setup:
	brew tap tinygo-org/tools
	brew install tinygo

build:
	cd data && tinygo build -o main.wasm -scheduler=none -target=wasi ./main.go