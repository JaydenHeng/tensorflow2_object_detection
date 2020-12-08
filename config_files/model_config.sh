export BATCH_SIZE=4
export NUM_STEPS=1000
export NUM_EVAL_STEPS=50


# Please enable only 1 of the following chunk of code
# In the case of more than 1 chunk of code is enabled, the last chunk of code will be used 
# 1) ssd_mobilenet_v2_fpnlite_640x640
export MODEL_NAME="ssd_mobilenet_v2_fpnlite_640x640_coco17_tpu-8"
export PRETRAINED_CHECKPOINT="ssd_mobilenet_v2_fpnlite_640x640_coco17_tpu-8.tar.gz"
export BASE_PIPELINE_FILE="ssd_mobilenet_v2_fpnlite_640x640_coco17_tpu-8.config"

# # 2) efficientdet-d0
# export MODEL_NAME="efficientdet_d0_coco17_tpu-32"
# export PRETRAINED_CHECKPOINT="efficientdet_d0_coco17_tpu-32.tar.gz"
# export BASE_PIPELINE_FILE="ssd_efficientdet_d0_512x512_coco17_tpu-8.config"

# # 3) efficientdet-d1
# export MODEL_NAME="efficientdet_d1_coco17_tpu-32"
# export PRETRAINED_CHECKPOINT="efficientdet_d1_coco17_tpu-32.tar.gz"
# export BASE_PIPELINE_FILE="ssd_efficientdet_d1_640x640_coco17_tpu-8.config"

# # 4) efficientdet-d2
# export MODEL_NAME="efficientdet_d2_coco17_tpu-32"
# export PRETRAINED_CHECKPOINT="efficientdet_d2_coco17_tpu-32.tar.gz"
# export BASE_PIPELINE_FILE="ssd_efficientdet_d2_768x768_coco17_tpu-8.config"

# # 5) efficientdet-d3
# export MODEL_NAME="efficientdet_d3_coco17_tpu-32"
# export PRETRAINED_CHECKPOINT="efficientdet_d3_coco17_tpu-32.tar.gz"
# export BASE_PIPELINE_FILE="ssd_efficientdet_d3_896x896_coco17_tpu-32.config"
