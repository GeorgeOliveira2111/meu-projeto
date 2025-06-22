# Meu Projeto

Este reposit\303\263rio cont\303\251m o arquivo `PROPOSTA WHY - REDEMAQ ED.pdf`.

## Como converter o PDF para HTML

Para manter a fidelidade das imagens, fotos e textos ao converter o PDF para
HTML, recomendamos usar a ferramenta **pdf2htmlEX**. Seguem os passos:

1. Instale o `pdf2htmlEX` em sua m\303\241quina. Em distribui\303\247\303\265es
   baseadas em Debian/Ubuntu, o comando \303\251:

   ```bash
   sudo apt-get install pdf2htmlex
   ```

2. Na raiz deste reposit\303\263rio, execute:

   ```bash
   pdf2htmlEX 'PROPOSTA WHY - REDEMAQ ED.pdf' output.html
   ```

3. O arquivo `output.html` ser\303\241 gerado com as imagens incorporadas e o
   layout do PDF preservado.


### Script de apoio

Se j\303\241 tiver o `pdf2htmlEX` instalado, voc\303\252 pode executar o script
`convert_pdf_to_html.sh` deste reposit\303\263rio:

```bash
./convert_pdf_to_html.sh
```

O resultado ser\303\241 salvo como `output.html`.
