#!/usr/bin/env bash

git_init() {
  echo "Initializing git repository"
  git init
  git branch -m main
  git remote add origin {{cookiecutter.git_repo}}
}

main() {
  git_init
}

main
