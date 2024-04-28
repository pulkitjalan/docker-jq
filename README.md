### Archived

Please use the [official container](https://github.com/jqlang/jq/pkgs/container/jq)

# jq

## Usage

```sh
echo "{\"foo\":\"bar\"}" | docker run --rm --name jq -a stdin -a stdout -i pulkitjalan/jq "."
```
