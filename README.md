# texlive-full Docker image in Github Container Registry

## Example
```
curl -LO https://arxiv.org/e-print/2005.12660
tar xvf 2005.12660
docker run --rm \
	       --user `id -u`:`id -g` \
	       --volume `pwd`:/workspace \
	       ghcr.io/pbizopoulos/texlive-full \
	       latexmk -pdf ms.tex
```
