.PHONY: build publish-vscode publish-openvsx publish clean all

all: build

# build ya no borra por defecto; usa 'make clean build' si quieres empezar de cero
build:
    pnpm package

publish-vscode: build
    pnpm run publish:vscode

publish-openvsx: build
    pnpm run publish:openvsx

# Forzamos que se limpie, construya y luego se publique en ambas plataformas de forma ordenada
publish: clean build publish-vscode publish-openvsx

clean:
    rm -vf dlunire-dark-*.vsix