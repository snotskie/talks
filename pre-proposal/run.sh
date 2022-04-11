#!/usr/bin/env sh

jupyter nbconvert main.ipynb --to slides --TagRemovePreprocessor.remove_input_tags hide-code --output out
mv out.slides.html index.html
