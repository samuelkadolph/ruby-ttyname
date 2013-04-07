#include <ruby.h>
#include <unistd.h>

static VALUE fd_ttyname(VALUE self, VALUE fd)
{
  char * name = ttyname(NUM2INT(fd));

  if (name == NULL)
  {
    rb_raise(rb_eRuntimeError, "not a TTY device");
  }

  return rb_str_new2(name);
}

void Init_ttyname()
{
  VALUE mTTYName = rb_define_module("TTYName");
  rb_define_singleton_method(mTTYName, "ttyname", fd_ttyname, 1);
}
