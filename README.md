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
>More on pixi
>https://pixi-introduction-22dda7.pages.in2p3.fr

### First examples

Go in the directory _analyses/simple_example_ and install necessary tools, here snakemake:

```
cd analyses/simple_example
pixi init .
pixi workspace channel add bioconda
pixi add snakemake
```

Then test if snakemake is installed buy testing the version

```
pixi run snakemake -v
```

If  snakemake is installed, test the script _simple_example.smk_  with the option _-n_

```
pixi run snakemake -s simple_example.smk -n

```
Run the script on 1 process

```
pixi run snakemake -s simple_example.smk --jobs 1

```

Test the script _simple_example.smk_  again with the option _-n_

```
pixi run snakemake -s simple_example.smk -n

```

Run the script simple_example_2.smk

```
pixi run snakemake -s simple_example_2.smk --jobs 1

```

### 
