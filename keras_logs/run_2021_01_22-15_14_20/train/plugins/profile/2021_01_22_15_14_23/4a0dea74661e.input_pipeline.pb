	��̰1@��̰1@!��̰1@	Q���<@Q���<@!Q���<@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$��̰1@ZGUD]�?ANA~6r��?Y�j��t�?*	ˡE��e@2F
Iterator::Model~ R�8��?!L_��WB@)�N$�jf�?1^�[L�J8@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate�uS�k%�?!��6� �?@)q�5鶤?15^2_��7@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�z0)>�?!���}�?9@)}[�T�?1`��,=5@:Preprocessing2U
Iterator::Model::ParallelMapV2�c[���?!u���o'@)�c[���?1u���o'@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice`YiR
��?!��^6� @)`YiR
��?1��^6� @:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip��AB�/�?!��Yp��O@)+�`�?1iM�Q�@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor��Tގpz?!���:@)��Tގpz?1���:@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�����?!8.��A@)ǜg�K6n?1^|w�%@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 5.1% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t23.9 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9P���<@>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	ZGUD]�?ZGUD]�?!ZGUD]�?      ��!       "      ��!       *      ��!       2	NA~6r��?NA~6r��?!NA~6r��?:      ��!       B      ��!       J	�j��t�?�j��t�?!�j��t�?R      ��!       Z	�j��t�?�j��t�?!�j��t�?JCPU_ONLYYP���<@b 