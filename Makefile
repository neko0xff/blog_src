CC1:=docker compose
CC2:=hexo
CC3:=npm
IMAGE:=blog

.PHONY: build up logs stop clean hexo_clean hexo_deploy hexo_server npm_update

all: build

build:
	@$(CC1) up --build -d

up:
	@$(CC1) up -d

logs:
	@$(CC1) logs --tail=100 -f

stop:
	@$(CC1) stop

clean:
	@$(CC1) down

npm_update:
	@$(CC3) update

hexo_clean:
	@$(CC2) cl

hexo_deploy:
	@$(CC2) cl
	@$(CC2) g -d

hexo_server:
	@$(CC2) s
