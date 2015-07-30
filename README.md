# Hiding Passwords

See the blog post explaining this project here: http://rammic.github.io/2015/07/28/hiding-secrets-in-android-apps/

This is a simple demonstration app to illustrate some of the methods used hide keys, passwords, or other sensitive information within an APK. This project doesn't aim to show how this SHOULD be done- rather, we want to how show the various techniques work as well as some of the more significant limitations.

There is simply **no** foolproof way to prohibit someone with an app's binaries from accessing sensitive information embedded within it. This is especially true with Android apps. Hiding and obfuscation techniques can only make the task reverse engineering task harder. The only surefire way to keep information safe from compromised is to not expose it- keep passwords, keys, etc. on a server you own and never put it into the app in the first place.

## Goal

This project does not aim to address content DRM, encryption, encoding, etc. directly- all of which are relevant once the relevant key material has been successfully embedded and retrieved. Instead, this project will focus on key management techniques specifically.


## Build

It's easiest to just build a single platform variant if you want analyze the generated binaries:

`gradle clean assembleX86Debug`

Note that this project depends on the current Android NDK. Android Studio and Gradle builds will notify you of that the current NDK is deprecated:

`Android plugin version 1.2.3 is not compatible with the NDK support. Please use the experimental plugin.` or
`Current NDK support is deprecated.  Alternative will be provided in the future.`

Builds should still work though despite the warning. See Issue #2 for more information.


## Contributing

If you have a novel key management/protection scheme that you'd like to see included, please feel free to open a pull request to include it.


## Use

This project is intended to be instructive and, as such, many of the examples will be implemented in an unnecessarily vulnerable or trivially broken manner. You should not depend on code or examples from this project alone if you decide to hide sensitive information within your app.

## License

The MIT License (MIT)

Copyright (c) 2015- Apothesource, Inc.

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.