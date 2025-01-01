NAME	= MPBibliotheque

CC	= g++

RM	= rm -f

SRCS	= main.cpp	\
		biblio.cpp

OBJS	= $(SRCS:.cpp=.o)

CPPFLAGS = -I

CPPFLAGS += -W -Wall -Wextra

all: $(NAME)

$(NAME): $(OBJS)
	 $(CC) $(OBJS) -o $(NAME) $(LDFLAGS)
	 rm $(OBJS)

clean:
	$(RM) $(OBJS)

fclean: clean
	$(RM) $(NAME)
	$(RM) *~

re: fclean all

.PHONY: all clean fclean re
