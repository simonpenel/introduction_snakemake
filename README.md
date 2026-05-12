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


>[!TIP]
>Install pixi
>https://pixi-introduction-22dda7.pages.in2p3.fr/5

Go in the directory _analyses/simple_example_ and install necessary tools:

```
cd analyses/simple_example
pixi init .
pixi workspace channel add conda-forge
pixi workspace channel add bioconda
pixi add snakemake
```


### 
