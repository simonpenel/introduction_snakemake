rule all:
    input:"my_final_file.txt"
    
rule concatenate:
    input:
        first_file = "file1.txt",
        second_file = "file2.txt"
    output:"my_final_file.txt"
    shell:
        "cat {input.first_file} {input.second_file} > {output}"
    