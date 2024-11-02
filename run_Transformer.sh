#!/bin/bash

# linear
sh scripts/Transformer/linear/etth1.sh;
sh scripts/Transformer//linear/etth2.sh;
sh scripts/Transformer//linear/electricity.sh;
sh scripts/Transformer//linear/traffic.sh;
sh scripts/Transformer//linear/ettm1.sh;
sh scripts/Transformer//linear/ettm2.sh;
sh scripts/Transformer//linear/weather.sh;
#sh scripts/Transformer//linear/solar.sh;


# mlp
sh scripts/Transformer//mlp/etth1.sh;
sh scripts/Transformer//mlp/etth2.sh;
sh scripts/Transformer//mlp/electricity.sh;
sh scripts/Transformer//mlp/traffic.sh;
sh scripts/Transformer//mlp/ettm1.sh;
sh scripts/Transformer//mlp/ettm2.sh;
sh scripts/Transformer//mlp/weather.sh;
#sh scripts/Transformer//mlp/solar.sh;



