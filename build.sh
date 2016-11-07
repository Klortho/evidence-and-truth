#!/bin/bash

pandoc --standalone --css=style.css \
  --from=markdown --to=html README.md > index.html
