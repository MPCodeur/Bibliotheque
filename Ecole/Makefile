NAME	= MPEcole

CC	= g++

RM	= rm -f

SRCS	= src/main.cpp	\
		src/ecole.cpp

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
