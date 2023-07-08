##
## EPITECH PROJECT, 2023
## MAKEFILE
## File description:
## Makefile that compile test program
##

NAME	= local_pipeline

CC	= gcc -g

RM	= rm -f

SRCS	=   srcs/main.c	\

OBJS	= $(SRCS:.c=.o)

LIB = -L ./lib/my/ -lmy

CFLAGS = -I ./include/

CFLAGS += -W -Wextra -Wall

all: $(NAME)

$(NAME): $(OBJS)
	@$(CC) $(OBJS) -o $(NAME) $(CFLAGS)

clean:
	@$(RM) $(OBJS)

fclean: clean
	@$(RM) $(NAME)

re: fclean all

style:
	coding-style.sh . .

.PHONY: all clean fclean re style
