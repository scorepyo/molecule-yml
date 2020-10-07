---
version: 2

formats: all

build:
  image: download

python:
  version: 3.7
  install:
    - method: pip
      path: .
      extra_requirements:
        - docs
