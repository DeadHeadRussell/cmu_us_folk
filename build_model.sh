#!/bin/sh

./bin/do_build build_prompts
./bin/do_build build_utts

export SPTKDIR=/usr/local/SPTK

./bin/do_clustergen mcep
./bin/do_clustergen voicing
./bin/awb_do_clustergen f0_v_sptk

cp etc/f0.params f0.params.tmp

grep "NaeBonnieLaddie" etc/txt.done.data > tmp.data
echo -e "F0MEAN=412\nF0STD=180\nF0MAX=700\nF0MIN=170" > etc/f0.params
./bin/awb_do_clustergen f0_v_sptk tmp.data

grep "TheBeggarMan" etc/txt.done.data > tmp.data
echo -e "F0MEAN=412\nF0STD=180\nF0MAX=700\nF0MIN=170" > etc/f0.params
./bin/awb_do_clustergen f0_v_sptk tmp.data

grep "Edward" etc/txt.done.data > tmp.data
echo -e "F0MEAN=412\nF0STD=180\nF0MAX=700\nF0MIN=170" > etc/f0.params
./bin/awb_do_clustergen f0_v_sptk tmp.data

grep "ABegginIWillGo" etc/txt.done.data > tmp.data
echo -e "F0MEAN=412\nF0STD=180\nF0MAX=700\nF0MIN=170" > etc/f0.params
./bin/awb_do_clustergen f0_v_sptk tmp.data

cp f0.params.tmp etc/f0.params.tmp

./bin/do_clustergen combine_coeffs_v

./bin/do_clustergen generate_statenames
./bin/do_clustergen cluster

