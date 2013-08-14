Brunch on Asteroids
============

## Requirements

1. [Scaffolt][scaffolt] (`npm install -g scaffolt`)
*(works without it however is needed for generators)*

## Usage

1. Start new app
``brunch new YourAppName -s https://github.com/exlee/brunch-on-asteroids``
2. Generate style file
``scaffolt bootstrap THEME``
3. Generate index.jade, init.coffee by ``scaffolt quickstart YourAppName``

And voila - you're done!  For themes check `/vendor/_bootswatch/` directory. You can also use default one.

## About Brunch on Asteroids

### Why this brunch?

I usually work on small projects where I need to use various libraries. Most of them are very minimalistic, but they use external libraries. To ease development I created this very minimal brunch which doesn't have any cleaning required and with possibility to add on-demand libraries.

### Notice

I made this brunch mainly for myself, so it's plausible there are some bugs in areas I don't use. If you find any, don't hesitate to create new issue.

### What's in the box

- Angular.JS
- JADE (as default templating)
- CoffeeScript/LiveScript (-with skeletons in CS-)
- Twitter Bootstrap 2.3 (Inspired by [Angular-Brunch-Seed][brunchang])
- Bootswatch themes
- Generators: 
    - Init (CoffeeScript/LivesScript)
    - Angular Directives (CoffeeScript/LiveScript)
    - D3 Directive (LiveScript)
    - Bootstrap themed using Bootswatch
    - Bootstrap Responsive (untested)
- D3

Also in, but untested:

- jQuery UI
- Angular.JS UI
- Angular.JS Bootstrap

### How extras work
Each extra is already configured in `config.coffee` (i.e. properly positioned during CSS/JS join). To enable it, just change directory name in `vendor` from `_extra_library` to `extra_library`. And that's it!

## Similar Brunches

- [Angular-Brunch-Seed][seed] by [@scotch][scotch] - Feature rich Angular brunch was inspiration in many aspects for brunch-on-asteroid 
- [Livescript][livescript] by [@clkao][clkao] - Twitter Bootstrap in Sass, LiveScript
- [True North][truenorth] by [@scoarescoare][scoarescoare] - Built on the amazing Brunch with Angular skeleton with a few tweaks including: Compass, Bootstrap SASS, HTML5BP

[brunchang]: https://github.com/scotch/angular-brunch-seed
[seed]: https://github.com/scotch/angular-brunch-seed
[scotch]: https://github.com/scotch
[livescript]: https://github.com/clkao/angular-brunch-seed-livescript
[clkao]: https://github.com/clkao
[truenorth]: https://github.com/scoarescoare/angular-brunch-true-north
[scoarescoare]: https://github.com/scoarescoare
[scaffolt]: https://github.com/paulmillr/scaffolt


