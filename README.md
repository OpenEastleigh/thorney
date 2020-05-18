# Thorney

Thorney is a Jekyll theme for publishing [OpenPolitics](https://openpolitics.org.uk/) based manifestos on GitHub Pages.

## Installation

Add this line to your Jekyll site's `Gemfile`:

```ruby
gem "thorney"
```

And add this line to your Jekyll site's `_config.yml`:

```yaml
theme: thorney
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install thorney

## Usage

TODO: Write usage instructions here. Describe your available layouts, includes, sass and/or assets.

## Development

To set up your environment to develop this theme, run `bundle install`.

Your theme is setup just like a normal Jekyll site! To test your theme, run `bundle exec jekyll serve` and open your browser at `http://localhost:4000`. This starts a Jekyll server using your theme. Add pages, documents, data, etc. like normal to test your theme's contents. As you make modifications to your theme and to your content, your site will regenerate and you should see the changes in the browser after a refresh, just like normal.

When your theme is released, only the files in `_layouts`, `_includes`, `_sass` and `assets` tracked with Git will be bundled.
To add a custom directory to your theme-gem, please edit the regexp in `thorney.gemspec` accordingly.
