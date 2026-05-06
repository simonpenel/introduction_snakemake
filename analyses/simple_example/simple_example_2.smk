rule all:
    input:"reverted.txt"
    
rule concatenate:
    input:
        first_file = "file1.txt",
        second_file = "file2.txt"
    output:"concat_files_1_2.txt"
    shell:
        "cat {input.first_file} {input.second_file} > {output}"

rule revert:
    input: "concat_files_1_2.txt"
    output:"reverted.txt"
    shell:
        "sort -r {input} > {output}"    