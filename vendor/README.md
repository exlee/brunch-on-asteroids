Vendor
======

Put your 3rd-party files here, but place your application-specific files in the app directory.

Optional packages
======

This brunch includes optional packages that are disabled by default, however can be easily enabled by changing directory name.

To enable optional package change:
`_packageName` to `packageName` &mdash; config.coffee is set to ignore directories in vendor starting with `_`.

Please note that even optional packages are disabled they are taken in account in **before** and **after** configuration directives.
