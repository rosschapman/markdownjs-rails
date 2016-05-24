# markdownjs-rails

markdownjs-rails wraps the [Markdown.js](https://github.com/evilstreak/markdown-js) library in a rails engine for simple use with the asset pipeline provided by Rails 3.1+. The gem includes the development (non-minified) source for ease of exploration. The asset pipeline will handle minification in your production environment or if you set `config.assets.debug = false` in other environments.

## Installation

Add this line to your application's Gemfile:

    gem 'markdownjs-rails'

Add the following directive to your Javascript manifest file (eg: application.js):

    //= require markdown
