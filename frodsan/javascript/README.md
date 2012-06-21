# Running JavaScript Unit Tests with Phantomjs [![Build Status](https://secure.travis-ci.org/frodsan/test.phantomjs.png?branch=master)](http://travis-ci.org/frodsan/test.phantomjs)

A skeleton for JavaScript testing with QUnit and Phantomjs.

## Requirements

* Ruby 1.9.2+
* [Phantomjs](http://phantomjs.org)

## Download

    $ git clone git@github.com:frodsan/test.phantomjs.git app_name
    $ cd app_name

## Run Tests from the CLI

1. Install phantomjs from <http://phantomjs.org>. If you have brew installed, you can use `brew install phantomjs`.
3. Run `bundle install` to install dependencies.
4. Run `rake test` to run a basic test suite.
 - You can continuously invoke the tests every time a file changes via `bundle exec guard`.
5. Code.

## Travis CI Support

1. Go to <http://travis-ci.org/> and sign in with your github account.
2. Go to `profile` panel. You will see all your public repositories. Flick the switch to turn
   Travis service hook for your project. You will have to set your travis account token into
   the github repository and update the settings.
3. It's ready! Push something to your repository to trigger your first
   build.

You can get this cute build status badges:

[![Build Status](https://secure.travis-ci.org/frodsan/test.phantomjs.png?branch=master)](http://travis-ci.org/frodsan/test.phantomjs)

## Resources

* [QUnit API](http://qunitjs.com/api.html).
* [QUnit-Mock](https://github.com/bitzesty/qunit-mock).

## Additional Information

If you liked, follow the repository on [Github](https://github.com/frodsan/test.phantomjs/watchers)
or share it with your friends. To keep update, follow [frodsan](http://www.frodsan.com/) on [Twitter](https://twitter.com/#!/frodsan)
or [Github](https://github.com/frodsan).

Thanks to Clemens Müller for the autotest feature. Follow him on [Github](https://github.com/pangratz) or
send a thanks tweet to [@pangratz](https://twitter.com/#!/pangratz).

## License

Release under the MIT License. See LICENSE.
