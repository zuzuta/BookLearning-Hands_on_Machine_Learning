	�k	��'@�k	��'@!�k	��'@	���r��@���r��@!���r��@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$�k	��'@333333�?A*��D�@Y��(\���?*	    �y@2F
Iterator::Model�N@a��?!f�D�kV@)x$(~��?1g��.UT@:Preprocessing2U
Iterator::Model::ParallelMapV2e�X��?!�w1�� @)e�X��?1�w1�� @:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat��_�L�?!����@)�Q���?1$�L���@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate�ZӼ��?!b��p@)ŏ1w-!?1+�' :_�?:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceF%u�{?!�k�ځ�?)F%u�{?1�k�ځ�?:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?�ܥ?!�l��Š$@)�����w?1�T�[j�?:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorF%u�k?!�k�ځ�?)F%u�k?1�k�ځ�?:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?�ܵ�|�?!�q�q@)ŏ1w-!_?1+�' :_�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 5.7% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2s6.9 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9���r��@I8����W@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	333333�?333333�?!333333�?      ��!       "      ��!       *      ��!       2	*��D�@*��D�@!*��D�@:      ��!       B      ��!       J	��(\���?��(\���?!��(\���?R      ��!       Z	��(\���?��(\���?!��(\���?b      ��!       JCPU_ONLYY���r��@b q8����W@