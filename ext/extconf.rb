require "mkmf"

abort("unistd.h is required") unless have_header("unistd.h")
abort("ttyname() is required") unless have_func("ttyname")

create_makefile "ttyname"