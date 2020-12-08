python3 models/research/object_detection/exporter_main_v2.py \
    --trained_checkpoint_dir training/ \
    --output_directory fine_tuned_model \
    --pipeline_config_path models/research/deploy/pipeline_file.config
    