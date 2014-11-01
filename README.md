# Keno

A Ruby gem to generate [Keno](http://en.wikipedia.org/wiki/Keno) winning numbers.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'keno'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install keno

## Usage

```ruby
Keno::WinningNumbers.new.generate # => [9, 13, 15, 19, 20, 22, 23, 32, 36, 38, 46, 47, 49, 61, 62, 71, 75, 77, 78, 80]
```

## Contributing

1. Fork it ( https://github.com/djpowers/keno/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
