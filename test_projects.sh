#!/bin/bash

# create test_projects folder if it doesn't exist.
if [ ! -d "test_projects" ]; then
  mkdir test_projects
fi

cd test_projects

../mkvscode lua_project lua
../mkvscode python_project python
../mkvscode cpp_project cpp
../mkvscode csharp_project go
