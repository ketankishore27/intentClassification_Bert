�	���-�@���-�@!���-�@      ��!       "n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-���-�@��s�إ�@1"�^F1=`@A�sF���?Ica����a@*	������T@2F
Iterator::Model�e��a��?!     �J@)a2U0*��?1;�;�G@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat���&�?!�؉��y6@)?W[���?1b'vb'&2@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate��<,Ԋ?!؉�؉}/@)HP�sׂ?1؉�؉&@:Preprocessing2U
Iterator::Model::ParallelMapV2�����w?!(vb'v�@)�����w?1(vb'v�@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip+�����?!     pG@)��_vOv?1c'vb'�@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice�q����o?!     �@)�q����o?1     �@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor��H�}m?!��N��N@)��H�}m?1��N��N@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap2�%䃎?!��؉��1@)��H�}]?1��N��N@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 98.3% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	��s�إ�@��s�إ�@!��s�إ�@      ��!       "	"�^F1=`@"�^F1=`@!"�^F1=`@*      ��!       2	�sF���?�sF���?!�sF���?:	ca����a@ca����a@!ca����a@B      ��!       J      ��!       R      ��!       Z      ��!       JGPUb �	"p
Tgradient_tape/functional_3/bert/encoder/layer_4/intermediate/Tensordot/MatMul/MatMulMatMulz֩w?!z֩w?"p
Tgradient_tape/functional_3/bert/encoder/layer_3/intermediate/Tensordot/MatMul/MatMulMatMul7x�|w?!Ş�e�?"p
Tgradient_tape/functional_3/bert/encoder/layer_1/intermediate/Tensordot/MatMul/MatMulMatMul����v?!*ɜ6�:�?"p
Tgradient_tape/functional_3/bert/encoder/layer_2/intermediate/Tensordot/MatMul/MatMulMatMulj�m��v?!�#�X�?"p
Tgradient_tape/functional_3/bert/encoder/layer_5/intermediate/Tensordot/MatMul/MatMulMatMul��>z��v?!�ϗ�:��?"p
Tgradient_tape/functional_3/bert/encoder/layer_0/intermediate/Tensordot/MatMul/MatMulMatMul��T?�v?!c��be.�?"p
Tgradient_tape/functional_3/bert/encoder/layer_5/output/dense/Tensordot/MatMul/MatMulMatMul�^�,�v?!F[���?"p
Tgradient_tape/functional_3/bert/encoder/layer_0/output/dense/Tensordot/MatMul/MatMulMatMulf�|��uv?!s�hS�ͦ?"p
Tgradient_tape/functional_3/bert/encoder/layer_3/output/dense/Tensordot/MatMul/MatMulMatMul�i2dsv?!�B�����?"p
Tgradient_tape/functional_3/bert/encoder/layer_2/output/dense/Tensordot/MatMul/MatMulMatMul/nQ_hv?!op��h�?Q      Y@Y�iJ�F@a�����gX@q���n�&@y@O\r�]?"�	
both�Your program is POTENTIALLY input-bound because 98.3% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
nono*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).:
Refer to the TF2 Profiler FAQb�11.3856% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 