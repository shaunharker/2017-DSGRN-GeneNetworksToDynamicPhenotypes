#!/bin/bash

# optional parameter: leave blank for sequential operation
#                      on cluster, give job submission command (e.g. qsub)

# Start jobs for Figure 6
python Query/Enqueue.py networks/network_7p27 S E2F E2F_Rb $1