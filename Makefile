CC1:=docker compose
CC2:=hexo
IMAGE:=blog

.PHONY: build up logs stop clean hexo-clean hexo-deploy hexo-sever

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

hexo-clean:
	@$(CC2) clean

hexo-deploy:
    @$(CC2) g -d

hexo-sever:
	@$(CC2) s
