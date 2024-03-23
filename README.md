# Make Visual Studio Code Project

Helper script to create a visual studio code project. Give it a name an a langauge (python or lua) and it do the following:

1. Create a folder with the project name.
1. Create a README.md file in the folder.
1. Create a source file with the project name and the correct extension.
1. Create the launch.json file for debugging.
1. Create the workspace file for the project.
1. Create the .gitignore file for the project.
1. Add the files to git and make the first commit.

## Usage

```bash
mkvscode [-o] project_name language(py|lua)
```
