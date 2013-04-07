# ttyname

ttyname is a small library that lets you get the name of a tty device.

## Description

ttyname adds one method (`ttyname`) that returns the name of the tty device of an `IO` instance.

## Installation

Add this line to your application's Gemfile:

    gem "ttyname"

And then execute:

    $ bundle install

Or install it yourself as:

    $ gem install ttyname

## Usage

To get the ttyname of the `$stdout` terminal.

```ruby
require "ttyname"

name = $stdout.ttyname
puts "Your terminal is #{name}"
```

## Contributing

Fork, branch & pull request.
