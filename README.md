## gcplotR 

## Virus Growth Curve Graph Creator

### Description

gcplotR is designed to make virus growth curve plots. This can make line graphs and also plots standard error. It can take multiple time points, multiple cell lines and multiple experiments as an input.

## Installation in R
>library (devtools)

>install_github("lrjoshi/gcplotR")

## Usage

>gcplotR::gcplotR(data)

## Arguments
data
= a data table with your variables like titer,cell type, MOI

## Details

You can either directly read csv file or you can first add you csv file to some arguments and then you can pass the arguments to the function gcplotR.

## Author

Lok Raj Joshi

## Examples

>gcplotR::gcplotR(data)

>gcplotR::gcplotR(read.csv("myfile.csv",header=T))


