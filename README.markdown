# asap-font-rails

Adds the [ASAP font](http://www.fontsquirrel.com/fonts/asap) by Omnibus Type to the Rails 3.1+ asset pipeline.

I made this as an example of how to embed @fontface fonts in a ruby gem

## Installation

Add this line to your application's Gemfile:

    gem 'asap-font-rails'

And then execute:

    $ bundle

## Usage

In your application.css you can choose to include all 4 variations or include them individually

    # Include all
    *= require 'asap-font'

    # Include only bold
    *= require 'asap-font/bold'
    
You can choose 'asap-font/regular' 'asap-font/bold' 'asap-font/italic' and 'asap-font/bold-italic'

Then you can assign these using standard css font-family

    body {
      font-family: 'AsapRegular', sans-serif;
    }
    
    header#masthead h1 {
      font-family: 'AsapBold', sans-serif;
    }

Available font-familys are 'AsapRegular', 'AsapItalic', 'AsapBold' and 'AsapBoldItalic'

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Added some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
