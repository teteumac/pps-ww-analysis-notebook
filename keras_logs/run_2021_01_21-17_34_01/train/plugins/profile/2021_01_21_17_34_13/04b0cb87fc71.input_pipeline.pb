	X����?X����?!X����?	C{qT�0@C{qT�0@!C{qT�0@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$X����?�խ����?AC=}�p�?Yt�!�?*	�/�$�e@2F
Iterator::ModelR&5�ظ?!O����K@)��J����?1`D �U<E@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�d�u�?!%��o?:@)�/�
Ҥ?1M�)�vK7@:Preprocessing2U
Iterator::Model::ParallelMapV2M֨�ht�?!����=*@)M֨�ht�?1����=*@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeateq���Й?!t��]P�,@)q���V�?1'�b��'@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip����jس?!��+4F@)�BB�z?1 ��T��@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice����hu?!�n[lɟ@)����hu?1�n[lɟ@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�/J�_�q?!2�!.	@)�/J�_�q?12�!.	@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 16.0% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t18.6 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9C{qT�0@>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�խ����?�խ����?!�խ����?      ��!       "      ��!       *      ��!       2	C=}�p�?C=}�p�?!C=}�p�?:      ��!       B      ��!       J	t�!�?t�!�?!t�!�?R      ��!       Z	t�!�?t�!�?!t�!�?JCPU_ONLYYC{qT�0@b 