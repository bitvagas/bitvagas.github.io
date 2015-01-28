# [bitvagas.com](http://bitvagas.com)

Platform of Jobs for Bitcoin Users.

## How it works?

We use [HarpJS](http://harpjs.com/), a static generator in [NodeJS](http://nodejs.org/), and the best way to install it is via [NPMJS](http://npmjs.org/).

1. You need to clone the project:

```sh
$ git clone git@github.com:bitvagas/bitvagas.github.io.git
```

2. Then go to the folder

```sh
$ cd bitvagas.github.io
```

3. And finally, install all dependencies

```sh
$ [sudo] npm install
```

```sh
$ bower install
```

Now you're good to go!

## Usage

HarpJS has three basic options used in this project: 

To regenerate the site as you edit and save files, which can be viewed at `http://localhost:3000`, run:

```sh
$ gulp serve
```

To generate a static version of the site, that is ready to upload to a server (it will create a folder called `www`), run:

```sh
$ gulp build
```

To generate and send the output to `gh-pages` branch, run:

```sh
$ gulp deploy
```

## History

For versions history check [Releases](https://github.com/bitvagas/bitvagas.github.io/releases)

## Contributing

1. Fork it!
2. Create your feature branch: `git checkout -b my-new-feature`
3. Commit your changes: `git commit -m 'Add some feature'`
4. Push to the branch: `git push origin my-new-feature`
5. Submit a pull request :D

## License
[GPL License](./LICENSE) © BitVagas
