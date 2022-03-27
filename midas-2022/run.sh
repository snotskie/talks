#!/usr/bin/env sh

jupyter nbconvert main.ipynb --to slides --output out
mv out.slides.html index.html
