# CodeSnippets for Xcode

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
[![IDE: Xcode](https://img.shields.io/badge/IDE-Xcode%2012-blue.svg)](https://developer.apple.com/xcode/)
[![Language: Swift](https://img.shields.io/badge/Language-Swift-red.svg)](https://swift.org/blog/)

## Description

The **Snippets** are an amazing way to be more productive at the development time, they are bunch of code ready for an specific task.

Xcode already has some snippets for different purposes, also you can create your own.

The main idea in here is to create some snippets that could be helpful for me, and I hope to they be useful to you too.

## Installation

### Install snippets

To make an easy installation, you just need to run a command.

```bash
make install_snippets
```

> Note: To run this command you need to be on the root folder where the `Makefile` is located.

### Uninstall snippets

To delete the snippets just like the installation is an easy task, you just need to run the following command

```bash
make uninstall_snippets
```

> **WARNING**: This command will delete all the User Snippets folder, so in case you have one, BE CAREFUL, because with this command you are going to delete it too.

## Snippets

* **File from Bundle** (*bunfile*): Get the path from a file in the bundle
* **JSON Decoder for Path** (*decodepath*): Lets you decode a file from an specific path and convert it to your `Codable` model.
* **Programmatic Root Scene** (*pgmroot*): Add this snippet to your `SceneDelegate` when you don't want to use `Storyboards`. (iOS 13+)

---

## Contribution

In case you want to contribute to this Repo, feel free to create a Pull Request.
