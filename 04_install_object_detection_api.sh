cd models/research/
protoc object_detection/protos/*.proto --python_out=.
cp object_detection/packages/tf2/setup.py .
python3 -m pip install .

mkdir deploy/
cd deploy/
wget "http://download.tensorflow.org/models/object_detection/tf2/20200711/$PRETRAINED_CHECKPOINT"
wget "https://raw.githubusercontent.com/tensorflow/models/master/research/object_detection/configs/tf2/$BASE_PIPELINE_FILE"

#Test
python3 ../object_detection/builders/model_builder_tf2_test.py
