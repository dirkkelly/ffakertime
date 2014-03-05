[![Stories in Ready](https://badge.waffle.io/dirkkelly/ffakertime.png?label=ready&title=Ready)](https://waffle.io/dirkkelly/ffakertime)
# Fakeron

Adds the module Faker::IpsumTime, Faker::QuoteTime giving you endless hours of fun with Adventure Time idioms.

## Why?

I don't think you should have to run off a branch to get this comedy gold, and I don't think it should really be additional code in the master branch.

Also I wanted to publish another gem so it doesn't look like I do nothing with my life other than watch Cartoon Network cartoons... As true as that conception may be.

## Installation

Add this line to your application's Gemfile:

    gem 'ffakertime'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install ffakertime

## Usage

### Faker::IpsumTime

As you would any other Ipsum generator you're able to get a few basic strings from Faker::IpsumTime, notably.

    Faker::IpsumTime.word # random Adventure Time style word # algebraic
    Faker::IpsumTime.words(count) # array of random words # algebraic alphanumerical Jake

    Faker::IpsumTime.sentence # random collection of words as a sentence
    Faker::IpsumTime.sentences(count) # array of random sentences

    Faker::IpsumTime.paragraph # random sentences, strung together
    Faker::IpsumTime.paragraphs(count) # array of random paragraphs

### Faker::QuoteTime

Instead of a pattern of gibberish Ipsum, you can generate quotes from Adventure Time

    Faker::QuoteTime.sentence # A single quote
    Faker::QuoteTime.sentences(count) # array of quotes

    Faker::QuoteTime.paragraph # A few quotes strung together
    Faker::QuoteTime.paragraphs(count) # array of paragraphs of quotes

### Testing

If you're going to add things, just make sure the tests pass.

    rake test

### Limitations

Punctuation on the quotes, I just need to rejigger the tests a little, but this Glenlivit is more appealing and I'm on a plane and I want to keep reading Catch 22.

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Hack, hack hack
4. Test
5. Fix things that broke
6. Test
7. Commit your changes (`git commit -am 'Add some feature'`)
8. Push to the branch (`git push origin my-new-feature`)
9. Create new Pull Request
