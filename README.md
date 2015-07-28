# Hiding Passwords

This is a simple demonstration app for Android to illustrate some of the ways that developers try to hide keys, passwords, or other sensitive information within an app. This project doesn't aim to show how this SHOULD be done- rather, we want to how show the various techniques work as well as some of the more significant limitations.

There is no foolproof way to prevent a user from accessing sensitive information embedded within any mobile app. This is especially true with Android apps. Hiding and obfuscation techniques only make the task harder. The only surefire way to keep a key from becoming compromised is to not expose it. The best solution is to keep sensitive information on a server you own and never put it into the app in the first place.

## Goal

This project does not aim to address content DRM, encryption, encoding, etc. directly- all of which are relevant once the relevant key material has been successfully embedded and retrieved. Instead, this project will focus on key management techniques specifically.

## Contributing

If you have a novel key management/protection scheme that isn't covered here, please feel free to open a pull request to have it included.


## Use

This project is intended to be instructive and, as such, many of the examples will be implemented in an unnecessarily vulnerable or trivially broken manner. You should not depend on code or examples from this project alone if you decide to still embed passwords or other sensitive keys in your app.

## License

The MIT License (MIT)

Copyright (c) 2015- Apothesource, Inc.

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.