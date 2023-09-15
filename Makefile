CC1:=docker compose
CC2:=hexo
IMAGE:=blog

.PHONY: build up logs stop clean hexo_clean hexo_deploy hexo_sever

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

hexo_clean:
	@$(CC2) cl

hexo_deploy:
	@$(CC2) cl
	@$(CC2) g -d

hexo_sever:
	@$(CC2) s
