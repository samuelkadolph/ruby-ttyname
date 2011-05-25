# ruby-ttyname

ruby-ttyname is a small library that lets get the name of a tty device.

ruby-ttyname adds one method (`ttyname`) for use with any `IO` instance for a
TTY device.

## Installing

### Recommended

```
gem install ttyname
```

### Edge

```
git clone https://github.com/samuelkadolph/ruby-ttyname
cd ruby-ttyname && rake install
```

## Usage

To get the ttyname of the `$stdout` terminal.

```ruby
require "ttyname"

name = $stdout.ttyname
puts "Your terminal is #{name}"
```
