python3 models/research/object_detection/model_main_tf2.py \
    --pipeline_config_path=models/research/deploy/pipeline_file.config \
    --model_dir=training/ \
    --alsologtostderr \
    --num_train_steps=$NUM_STEPS \
    --sample_1_of_n_eval_examples=1 \
    --num_eval_steps=$NUM_EVAL_STEPS
