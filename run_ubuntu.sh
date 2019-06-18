#!/bin/bash
python3 tools/binary.py --config experiments/siamrpn_r50_l234_dwxcorr/config.yaml --snapshot experiments/siamrpn_r50_l234_dwxcorr/model.pth --video ../data/EPSON/20190214_clip/20190214_trim.mp4
