# JQ Alpine Docker

## Usage

```sh
echo "{\"foo\":\"bar\"}" | docker run --rm --name jq -a stdin -a stdout -i pulkitjalan/jq "."
```
