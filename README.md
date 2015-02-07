# AngularJS + NodeWebkit seed

This is a seed project developed at [Wolox](http://www.wolox.com.ar)
after building a desktop app with AngularJS, NodeWebkit, Jade and CoffeeScript.
It is intended to be a starting point for everyone who wants to build a cross-platform desktop app
using AngularJS and NodeWebkit.

We started working with [this seed](https://github.com/Anonyfox/node-webkit-hipster-seed). After some
development, we realized that the directory structure and the way things were compiled were not going
to scale.

### Dependencies

* AngularJS  1.3.0
* NodeWebkit 0.11.5
* Jade 1.9.1
* CoffeeScript 1.8.0
* Bower 1.3.2
* Grunt 0.4.3

### Current status

This project is a fork of an existing project at [Wolox](http://www.wolox.com.ar). Although its dependencies are up to date, there is still some work to be done with real time compilation for development.

As we keep developing our project and find some usefull stuff that should be present in this repo, we'll keep updating this seed.

### Getting Started
* `git clone git@github.com:Wolox/angular-nodewebkit-seed.git`
* `bower install && npm install`
* `grunt`

In another terminal window, run `npm run app`. This will run the app.

Grunt will continuously listen for file changes in `src` directory and recompile the app if needed.

Whenever you add a coffeescript file, you need to add it to `appjs.json`. This file indicates which files and in which order must be minified. This is something we want to change at some point in the future.

### Compiling app for production

`grunt prod` will run grunt in production mode and build the executable files under the `dist` folder.

### Environment configuration
Under `src/scripts/config` you will find a file called `development.coffee`. This file will be included in the compiled files when running `grunt` in development mode. In the same weay, if you create a file named `production.coffee`, it will be included in the compiled files for production.

## About ##

This project is maintained by [Matías De Santi](https://github.com/mdesanti) and it was written by [Wolox](http://www.wolox.com.ar).

![Wolox](https://raw.githubusercontent.com/Wolox/press-kit/master/logos/logo_banner.png)

## License

**AngularJS-Nodewebkit-seed** is available under the MIT

    Copyright (c) 2014 Matías De Santi <matias.desanti@wolox.com.ar>

    Permission is hereby granted, free of charge, to any person obtaining a copy
    of this software and associated documentation files (the "Software"), to deal
    in the Software without restriction, including without limitation the rights
    to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
    copies of the Software, and to permit persons to whom the Software is
    furnished to do so, subject to the following conditions:

    The above copyright notice and this permission notice shall be included in
    all copies or substantial portions of the Software.

    THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
    IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
    FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
    AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
    LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
    OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
    THE SOFTWARE.
