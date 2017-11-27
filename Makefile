CC = gcc
CFLAGS = -g

PEDANTIC = -Wall -ansi -pedantic

PROG = hello
OBJS = hello.o

$(PROG): $(OBJS)
	$(CC) $(CFLAGS) $(PEDANTIC) -o $(PROG) $(OBJS)

test: $(PROG)
	@echo "Testing $(PROG)..."
	@./hello
	@echo "done."

clean:
	rm -f $(OBJS) *˜
