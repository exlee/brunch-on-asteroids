Brunch on Asteroids
============

## Usage

1. Start new app
``brunch new YourAppName -s https://github.com/exlee/brunch-on-asteroids``
2. Generate style file
``brunch generate bootstrap THEME``
3. Generate index.jade, init.coffee by ``brunch generate quickstart YourAppName``

And voila - you're done!  For themes check `/vendor/_bootswatch/` directory. You can also use default one.

## About Brunch on Asteroids

### Why this brunch?

I usually work on small projects where I need to use various libraries. Most of them are very minimalistic, but they use external libraries. To ease development I created this very minimal brunch which doesn't have any cleaning required and with possibility to add on-demand libraries.

### What's in the box

- Angular.JS
- JADE (as default templating)
- CoffeeScript/LiveScript (with skeletons in CS)
- Twitter Bootstrap 2.3 (Inspired by [Angular-Brunch-Seed][brunchang])
- Bootswatch themes

### What will be in the extras (someday)
- D3
- jQuery UI
- Angular.JS UI
- (Possibly) Angular.JS Bootstrap

...and probably much more :-)

### How extras work
Each extra is already configured in `config.coffee`. To enable it, just change directory name in `vendor` from `_extra_library` to `extra_library`. And that's it!

[brunchang]: https://github.com/scotch/angular-brunch-seed


