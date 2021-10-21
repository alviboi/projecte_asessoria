#!/bin/bash
pandoc projecte.md -o projecte.pdf --from markdown+implicit_figures --template eisvogel --listings --filter pandoc-latex-environment --toc
