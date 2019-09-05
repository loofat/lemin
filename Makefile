##
## Makefile for corewar in /home/metz_a/rendu/Prog elem/CPE_2014_corewar
## 
## Made by Aurélien Metz
## Login   <metz_a@epitech.net>
## 
## Started on  Thu Mar  5 11:41:05 2015 Aurélien Metz
## Last update Sat May  2 18:47:15 2015 Aurélien Metz
##

#####################################################################
all:
	@printf "\033[032m --- [LIBRARY] ---\033[0m\n"
	@cd lib && make -f Makefile
	@printf "\033[032m --- [SOURCES] ---\033[0m\n"
	@cd srcs && make -f Makefile
	@printf "\033[032m --- [GRPAHICS] ---\033[0m\n"
	@cd bonus && make -f Makefile

clean:
	@printf "\033[031m --- [CLEAN] ---\033[0m\n"
	@cd lib && make clean -f Makefile
	@cd srcs && make clean -f Makefile
	@cd bonus && make clean -f Makefile

fclean:	clean
	@printf "\033[031m --- [FCLEAN] ---\033[0m\n"
	@cd lib && make fclean -f Makefile
	@cd srcs && make fclean -f Makefile
	@cd bonus && make fclean -f Makefile

re:	fclean all

.PHONY:	all clean fclean re
#####################################################################
