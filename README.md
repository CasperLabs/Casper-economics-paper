# Economics of the Highway Protocol

WIP

## Generating PDF

```
make -B
```

The output will be `highway.pdf`.

### Troubleshooting

If you see

```
! LaTeX Error: File `stix.sty' not found.
```

You may need to install additional parts of your LaTeX distribution (beyond the
base / recommended). E.g. if you are using `texlive` on Linux then you can try

```shell
sudo apt install texlive-fonts-extra
```
