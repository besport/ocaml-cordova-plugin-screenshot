# ocaml-cordova-plugin-screenshot

[![LGPL-v3 licensed](https://img.shields.io/badge/license-LGPLv3-blue.svg)](https://github.com/aik9508/ocaml-cordova-plugin-screenshot/blob/master/LICENSE)

Binding to
[cordova-plugin-screenshot](https://github.com/aik9508/cordova-screenshot)

## What does cordova-plugin-screenshot do ?

```
Plugin for Cordova 3.0+ that allows you to take screenshots in your Android/iOS Cordova's app.
```

Source: [cordova-plugin-screenshot](https://github.com/aik9508/cordova-screenshot)

## How to install and compile your project by using this plugin ?

Don't forget to switch to a compiler **>= 4.03.0**.
```Shell
opam switch 4.03.0
```

You can use opam by pinning the repository with
```Shell
opam pin add cordova-plugin-screenshot https://github.com/aik9508/ocaml-cordova-plugin-screenshot.git
```

To compile your project, use
```Shell
ocamlfind ocamlc -c -o [output_file] -package gen_js_api -package cordova-plugin-screenshot [...] -linkpkg [other arguments]
```

Don't forget to install the cordova plugin screenshot with
```Shell
cordova plugin add https://github.com/aik9508/cordova-screenshot
```

## How to use ?

* See the [official documentation](https://github.com/aik9508/cordova-screenshot)
