all:
		docker compose up -d
fclean:
		-docker stop Minecraft
		-docker container rm Minecraft
make re: 
		fclean all