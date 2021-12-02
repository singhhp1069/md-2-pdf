#!/bin/bash

pandoc "./doc/doc.md" -o "./output.pdf" --from markdown --template "./eisvogel.tex" --listings