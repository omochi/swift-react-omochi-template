# Swift React omochi Template

This is a project template for Swift React.

## Characteristics

- Does not use Carton.

- Uses Vite for JS builds.

- Implements hot reloading with a custom Vite plugin.

# How to Use

## Initial Setup

First, acquire the template.

```sh
$ git clone https://github.com/omochi/swift-react-omochi-template
```

Change the directory name to the name of your project.

```sh
$ mv swift-react-omochi-template my-app
```

Reset the Git repository.

```sh
$ cd my-app
$ rm -rf .git
$ git init
```

Edit the `name` written in `Package.swift`.

```sh
$ vim Package.swift
```

Fetch the Swift package.

```sh
$ swift package resolve
```

Edit the `name` written in `package.json`.

```sh
$ vim package.json
```

Fetch the npm dependencies.

```sh
$ npm install
```

Now, the setup is complete.
When working, switch to the Wasm toolchain for Swift before proceeding.

## Single Build

You can perform a single build using the following command.

```sh
$ bin/build
```

## Development Server

The development server can be started with the following command.

```sh
$ npm run dev
```

Changes to Swift source files will be automatically rebuilt.

## Packaging

You can generate a deployment package using the following command.

```sh
$ npm run build
```

Place the contents of the `dist` directory at the domain root.
If you wish to place it in a directory instead of the domain root, you can specify the base path as follows.

```sh
$ npm run build -- --base-dir=/my-app/
```
