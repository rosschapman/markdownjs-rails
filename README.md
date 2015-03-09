# markdownjs-rails

markdownjs-rails wraps the [Markdown.js](https://github.com/evilstreak/markdown-js) library in a rails engine for simple use with the asset pipeline provided by rails 3.1. The gem includes the development (non-minified) source for ease of exploration. The asset pipeline will minify in production.

## Installation

Add this line to your application's Gemfile:

    gem 'markdownjs-rails'

Add the following directive to your Javascript manifest file (eg: application.js):

    //= require markdown

## Versioning

markdownjs-rails 1.0.1 == Markdown.js 1.0.1

Every attempt is made to mirror the currently shipping Markdown.js version number wherever possible. Should a gem bug be discovered, a 4th version identifier will be added and incremented.
