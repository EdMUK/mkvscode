
# mkvscode

`mkvscode` is a command-line tool for quickly setting up a Visual Studio Code project with predefined configurations for Python or Lua projects, as well as creating a git repo with the relevant .gitignore file.

## Features

- Creates a project folder with the specified name.
- Sets up a `README.md` file.
- Generates a source file with an appropriate extension based on the chosen language.
- Includes a `launch.json` for debugging configurations.
- Prepares a Visual Studio Code workspace file.
- Adds a `.gitignore` file tailored for the project.
- Commits the initial project setup to git.
- Optionally, opens the project in Visual Studio Code upon creation.

## Usage

```
mkvscode [-o] <project_name> <language>
```

### Options

- `-o`: Open the project in Visual Studio Code after creation.

### Arguments

- `project_name`: Name of your project.
- `language`: Programming language for the project. Can be either `py` for Python or `lua` for Lua.

## Examples

Create a Python project named "my_project":

```
mkvscode my_project py
```

Create a Lua project named "game_project" and open it in Visual Studio Code:

```
mkvscode -o game_project lua
```

## Installation

To install `mkvscode`, clone the repository and add the path to your shell configuration file.

```
git clone https://github.com/<your-username>/mkvscode.git
echo 'export PATH="$PATH:/path/to/mkvscode"' >> ~/.bashrc
```

For `zsh` users, add to `~/.zshrc` instead.

## Contributing

To contribute to `mkvscode`, please follow these steps:

1. Fork the repository on GitHub.
2. Clone your fork locally.
3. Create a new feature branch (`git checkout -b my-new-feature`).
4. Make your changes and commit them (`git commit -am 'Add some feature'`).
5. Push the branch to GitHub (`git push origin my-new-feature`).
6. Create a new Pull Request on GitHub from your feature branch.

## License

`mkvscode` is open-sourced software licensed under the [MIT license](LICENSE.md).

## See Also

- [vscode(1)](https://code.visualstudio.com/docs)
- [git(1)](https://git-scm.com/documentation)
