---
version: 2

formats: all

build:
  image: download-requirements_ly.txt

python:
  version: 3.7
  install:
    - method: pip
      path: .
      extra_requirements:
        - docs
