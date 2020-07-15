# Economics of the Highway Protocol

The CasperLabs Highway protocol was previously introduced [here](https://github.com/CasperLabs/highway). In this paper, we encapsulate the economic aspects of the CasperLabs blockchain. We introduce the incentive mechanisms that are designed to keep the network running in an optimal condition, such as seigniorage, transaction fee distribution and slashing. Concepts are introduced pragmatically, followed by the application of formal analysis. We also explore the viabilities of malicious and unwanted behaviors, such as cartel formation, censorship and freeloading.

## Download

PDF's are built for each commit, and can be downloaded from the [Actions tab](https://github.com/CasperLabs/highway-economics-paper/actions). Click on the desired commit and click on `pdf` on the next page to start the download.

## Generate the PDF

Make sure TexLive is installed, and run

```
make -B
```

The output will be `casperlabs-economics.pdf`.

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
