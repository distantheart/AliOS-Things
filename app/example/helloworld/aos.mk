NAME := helloworld

$(NAME)_MBINS_TYPE := app
$(NAME)_VERSION := 0.0.1
$(NAME)_SUMMARY := Hello World
$(NAME)_SOURCES := helloworld.c

GLOBAL_DEFINES += AOS_NO_WIFI

$(NAME)_COMPONENTS := yloop cli

GLOBAL_INCLUDES += ./