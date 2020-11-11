# texlive-full Docker image in Github Container Registry

## Example
```
curl -LO https://arxiv.org/e-print/2005.12660
docker run --rm \
	       --volume "`pwd`:/usr/src/app" \
	       --user `id -u`:`id -g` \
	       ghcr.io/pbizopoulos/texlive-full \
	       -pdf ms.tex
```
