#!/bin/bash

echo "Finding interactions"
cut -f 1,2,3,4,5,6 peaks_peaks.narrowPeak | bedtools pairtobed -bedpe -abam mapped_reads.bam -b - > raw-interactions.bedpe