#!/usr/bin/env nextflow

// Generate ASCII art with cowpy (https://github.com/jeffbuttars/cowpy)
process cowpy {

    publishDir 'results', mode: 'copy'
    container 'community.wave.seqera.io/library/pip_cowpy:8b70095d527cd773'
    conda 'conda-forge::cowpy==1.1.5'

    input:
        path input_file
        val character

    output:
        path "cowpy-${input_file}"

    script:
    """
    cat $input_file | cowpy -c "$character" > cowpy-${input_file}
    """
}
