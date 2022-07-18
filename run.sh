#!/bin/bash

export OMP_NUM_THREAD=8;

/home/fpultar/src/tmp/gromosXX/gromosXX/build-debug/program/md \
@topo md.top \
@conf md.cnf \
@input md.imd \
@fin md_final.cnf \
@trc md.trc \
@tre md.tre \
@verb interaction:special:20 > md_20000.omd
