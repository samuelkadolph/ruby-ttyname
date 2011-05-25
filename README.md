# ttyname

ttyname is a small library that lets get the name of a tty device.

ttyname adds one method (`ttyname`) that returns the name of the tty device of
an `IO` instance.

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
