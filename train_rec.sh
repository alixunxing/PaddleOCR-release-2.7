# recommended paddle.__version__ == 2.0.0
# python tools/train.py -c configs/rec/rec_mv3_none_bilstm_ctc.yml
python tools/train.py -c configs/rec/rec_ppocrv4_gpu.yml -o Global.checkpoints=./output/rec/rec_ppocr_v4/latest Global.use_amp=True