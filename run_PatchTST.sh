#!/bin/bash

# linear
sh scripts/PatchTST/linear/etth1.sh;
sh scripts/PatchTST/linear/etth2.sh;
sh scripts/PatchTST/linear/electricity.sh;
sh scripts/PatchTST/linear/traffic.sh;
sh scripts/PatchTST/linear/ettm1.sh;
sh scripts/PatchTST/linear/ettm2.sh;
sh scripts/PatchTST/linear/weather.sh;
#sh scripts/PatchTST/linear/solar.sh;


# mlp
sh scripts/PatchTST/mlp/etth1.sh;
sh scripts/PatchTST/mlp/etth2.sh;
sh scripts/PatchTST/mlp/electricity.sh;
sh scripts/PatchTST/mlp/traffic.sh;
sh scripts/PatchTST/mlp/ettm1.sh;
sh scripts/PatchTST/mlp/ettm2.sh;
sh scripts/PatchTST/mlp/weather.sh;
#sh scripts/PatchTST/mlp/solar.sh;



