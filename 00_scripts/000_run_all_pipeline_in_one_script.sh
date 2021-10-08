#!/usr/bin/env bash

# Run all scripts :

time nohup bash 05_qiime2_import_PE.sh &> 05_qiime2_import_PE.out
time nohup bash 06_qiime2_denoise_PE.sh &> 06_qiime2_denoise_PE.out
time nohup bash 07_qiime2_tree_PE.sh &> 07_qiime2_tree_PE.out
