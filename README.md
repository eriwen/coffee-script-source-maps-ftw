# CoffeeScript Source Maps Example Apps
Brought to you by [Eric Wendelin](https://twitter.com/eriwen) [![endorse](https://api.coderwall.com/eriwen/endorsecount.png)](https://coderwall.com/eriwen)

## NodeJS

#### Prerequisites
* [Chrome Canary](https://www.google.com/intl/en/chrome/browser/canary.html) or recent [Firefox](http://getfirefox.com)
* Enable Source maps in DevTools/Settings


```
brew install node
npm install coffee-script -g
npm install grunt-cli -g
```

```
cd nodejs-example
npm install --dev
grunt watch:app &
node server.js
open http://localhost:3000
```

## Rails

#### Prerequisites
* [Install Ruby 2.0](https://coderwall.com/p/tptocq)
* `gem install bundler`

```
cd rails-example
bundle install
rails s
open http://localhost:4000
```

