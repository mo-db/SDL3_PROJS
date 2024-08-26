# Makefile needs tab not spaces before recepie command
CC=clang
SRC_DIR := src
OBJ_DIR := obj
BIN_DIR := bin

FILES := simple_delay_loop objects

ifneq ($(strip $(FILES)),)
	SRC := $(addprefix $(SRC_DIR)/, $(addsuffix .c, $(FILES)))
	OBJ := $(addprefix $(OBJ_DIR)/, $(addsuffix .o, $(FILES)))
else
	SRC := $(wildcard $(SRC_DIR)/*.c)
	OBJ := $(SRC:$(SRC_DIR)/%.c=$(OBJ_DIR)/%.o)
endif
EXE := $(BIN_DIR)/a.out

# Libs
SDL_INCLUDE := $(shell pkg-config --cflags sdl3)
SDL_LIBS := $(shell pkg-config --libs sdl3)

CPPFLAGS := -MMD -MP
CFLAGS   := -Wall -g $(SDL_INCLUDE)
LDFLAGS  := $(SDL_LIBS)

# Tell make to NOT treat the recepie all as a file
.PHONY: all clean
# Default target, executed with 'make' command
all: $(EXE)

run: $(EXE)
	./bin/a.out
# Linking the object files, building executable
# targets : normal-prerequisites | order-only-prerequisites
# the latter are never checked for out of date
$(EXE): $(OBJ) | $(SRC_DIR) $(OBJ_DIR) $(BIN_DIR)
	$(CC) $(CFLAGS) $(LDFLAGS) $^ -o $@
	# on macos -g when in makefile does not create .dsym for debug
	dsymutil $@

$(SRC_DIR) $(OBJ_DIR) $(BIN_DIR):
	mkdir -p $@

$(OBJ_DIR)/%.o: $(SRC_DIR)/%.c | $(OBJ_DIR)
	$(CC) $(CPPFLAGS) $(CFLAGS) -c $< -o $@

clean:
	@$(RM) -r $(BIN_DIR) $(OBJ_DIR)

-include $(OBJ:.o=.d)
