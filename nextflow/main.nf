#!/usr/bin/env nextflow

nextflow.enable.dsl=2

workflow {
    main:
    Channel.of(12, 7, 42, 5, 19, 1, 99, 3)
        | sortArray
        | view { sorted -> "Sorted array: $sorted" }
}

process sortArray {
    input:
    val numbers

    output:
    val sorted_numbers

    """
    # Convert space-separated numbers to lines, sort numerically, 
    # then convert back to space-separated output.
    sorted=\$(echo "$numbers" | tr ' ' '\\n' | sort -n | tr '\\n' ' ')
    echo "\$sorted"
    """
}