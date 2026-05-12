# Initiation to snakemake

First of all, clone the repository in your current directory

```
git clone https://github.com/simonpenel/introduction_snakemake.git
```

Then

```
cd introduction_snakemake
```

## Settings

In terms of reproductiblity  and ease of use, it  is recommended to use _pixi_ an alternative to conda ( or _uv_  a python package manager ) to run _snakemake_.

>Install pixi:
```
curl -fsSL https://pixi.sh/install.sh | sh
```

>[!TIP]
>Install pixi
>https://pixi-introduction-22dda7.pages.in2p3.fr/5

>[!TIP]
>More on pixi
>https://pixi-introduction-22dda7.pages.in2p3.fr


Go in the directory _analyses/simple_example_ and install necessary tools, here snakemake:

```
cd analyses/simple_example
pixi init .
pixi workspace channel add bioconda
pixi add snakemake
```
Then test if snakeake is installed:

```
pixi run snakemake -v
```

### 
