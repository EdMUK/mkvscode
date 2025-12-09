#!/bin/bash

# create test_projects folder if it doesn't exist.
if [ ! -d "test_projects" ]; then
  mkdir test_projects
fi

cd test_projects

../mkvscode.sh lua_project lua
../mkvscode.sh python_project python
../mkvscode.sh cpp_project cpp
../mkvscode.sh csharp_project go
