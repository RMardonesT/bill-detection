?	??? X??@??? X??@!??? X??@	?f???X???f???X??!?f???X??"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$??? X??@vOjM??A??Hp?@Y?%䃞?R@*	??????A2~
GIterator::Model::MaxIntraOpParallelism::Prefetch::FlatMap[0]::Generator??e?c?V@!??>̿VJ@)??e?c?V@1??>̿VJ@:Preprocessing2g
0Iterator::Model::MaxIntraOpParallelism::PrefetchQk?w?jP@!80˪?C@)Qk?w?jP@180˪?C@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelismt$???~R@!?^c???E@)????? @1?r?4?U@:Preprocessing2p
9Iterator::Model::MaxIntraOpParallelism::Prefetch::FlatMap??+evX@!?z=sL@)i o?@1??j?8?@:Preprocessing2F
Iterator::Model??9#J?R@!=???E@)5?8EGr??1UE?J??:Preprocessing2|
EIterator::Model::MaxIntraOpParallelism::Prefetch::FlatMap::FromTensora??+ey?!?Hp?K?m?)a??+ey?1?Hp?K?m?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.5% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9?f???X??I?G(??X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	vOjM??vOjM??!vOjM??      ??!       "      ??!       *      ??!       2	??Hp?@??Hp?@!??Hp?@:      ??!       B      ??!       J	?%䃞?R@?%䃞?R@!?%䃞?R@R      ??!       Z	?%䃞?R@?%䃞?R@!?%䃞?R@b      ??!       JCPU_ONLYY?f???X??b q?G(??X@Y      Y@q?A??S1/?"?
device?Your program is NOT input-bound because only 0.5% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2M
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono2no:
Refer to the TF2 Profiler FAQ2"CPU: B 