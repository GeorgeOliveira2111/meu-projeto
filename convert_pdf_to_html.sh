#!/bin/bash

# Converte o arquivo PDF para HTML usando pdf2htmlEX.
# \nEste script pressup\303\265e que a ferramenta pdf2htmlEX j\303\241 est\303\241 instalada.

PDF_FILE="PROPOSTA WHY - REDEMAQ ED.pdf"
OUTPUT_FILE="output.html"

pdf2htmlEX "$PDF_FILE" "$OUTPUT_FILE"

