# ocaml-cordova-plugin-screenshot

[![LGPL-v3 licensed](https://img.shields.io/badge/license-LGPLv3-blue.svg)](https://github.com/aik9508/ocaml-cordova-plugin-screenshot/blob/master/LICENSE)

Binding to
[cordova-plugin-screenshot](https://github.com/aik9508/cordova-screenshot).

## What does cordova-plugin-screenshot do ?

```Plugin for Cordova 3.0+ that allows taking screenshots in your
Android/iOS Cordova app.```

## Install

You need OCaml **>= 4.03.0**.

```shell
opam switch 4.03.0
```

You can install via OPAM:

```shell
opam install cordova-plugin-screenshot
```

To compile your project, use
```shell
ocamlfind ocamlc -c -o [output_file] -package gen_js_api -package cordova-plugin-screenshot -linkpkg [...]
```

Don't forget to install the cordova plugin screenshot with

```shell
cordova plugin add https://github.com/aik9508/cordova-screenshot
```

## Documentation

See the [official documentation](https://github.com/aik9508/cordova-screenshot).
