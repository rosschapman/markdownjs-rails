# markdownjs-rails

**markdownjs-rails** wraps the [markdown-js](https://github.com/evilstreak/markdown-js) library for silky smooth use with the asset pipeline provided by Rails 3.1. The gem includes the development (non-minified) source for ease of exploration. The asset pipeline will handle minification in your production environment or if you set `config.assets.debug = false` in other environments.

I should also mention that markdown-js hasn't seen much active development in recent years - partially because it works pretty well - but if you're interested in using a JavaScript Markdown converter that's more actively maintained I recommend looking into [Showdown](https://github.com/showdownjs/showdown). I've actually used both but in more recent projects I go with Showdown. And there's a similar Rails gem available [here](https://github.com/joshmcarthur/showdown-rails).

## Installation

Add this line to your application's Gemfile:

    gem 'markdownjs-rails'

Add the following directive to your Javascript manifest file (eg: application.js):

    //= require markdown

## Basic usage:
```
md_content = "Hello.\n\n* This is markdown.\n* It is fun\n* Love it or leave it."
html_content = markdown.toHTML( md_content );
```

And the complete documentation can be found on the [markdonw-js readme](https://github.com/evilstreak/markdown-js).
