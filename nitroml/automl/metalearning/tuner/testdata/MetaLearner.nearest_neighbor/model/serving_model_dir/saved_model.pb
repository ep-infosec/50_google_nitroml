??
??
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype?
?
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring ?
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape?"serve*2.1.1-dlenv_tfe2v2.1.1-0-g3ffdb918ϛ
?
metafeatures/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*$
shared_namemetafeatures/kernel
{
'metafeatures/kernel/Read/ReadVariableOpReadVariableOpmetafeatures/kernel*
_output_shapes

:*
dtype0

NoOpNoOp
?
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*?
value?B? B?
?
layer-0
layer_with_weights-0
layer-1
regularization_losses
	variables
trainable_variables
	keras_api

signatures
 
^

kernel
	regularization_losses

	variables
trainable_variables
	keras_api
 

0

0
?
regularization_losses
metrics
	variables
non_trainable_variables
trainable_variables
layer_regularization_losses

layers
 
_]
VARIABLE_VALUEmetafeatures/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
 

0

0
?
	regularization_losses
metrics

	variables
non_trainable_variables
trainable_variables
layer_regularization_losses

layers
 
 
 

0
1
 
 
 
 
z
serving_default_input_1Placeholder*'
_output_shapes
:?????????*
dtype0*
shape:?????????
?
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_1metafeatures/kernel*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8*)
f$R"
 __inference_signature_wrapper_90
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
?
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename'metafeatures/kernel/Read/ReadVariableOpConst*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: **
config_proto

CPU

GPU 2J 8*%
f R
__inference__traced_save_156
?
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamemetafeatures/kernel*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: **
config_proto

CPU

GPU 2J 8*(
f#R!
__inference__traced_restore_171??
?
?
#__inference_model_layer_call_fn_110

inputs"
statefulpartitionedcall_args_1
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8*F
fAR?
=__inference_model_layer_call_and_return_conditional_losses_672
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0**
_input_shapes
:?????????:22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
?
*__inference_metafeatures_layer_call_fn_129

inputs"
statefulpartitionedcall_args_1
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_metafeatures_layer_call_and_return_conditional_losses_412
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0**
_input_shapes
:?????????:22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
?
#__inference_model_layer_call_fn_116

inputs"
statefulpartitionedcall_args_1
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8*F
fAR?
=__inference_model_layer_call_and_return_conditional_losses_792
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0**
_input_shapes
:?????????:22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
?
>__inference_model_layer_call_and_return_conditional_losses_104

inputs/
+metafeatures_matmul_readvariableop_resource
identity??"metafeatures/MatMul/ReadVariableOp?
"metafeatures/MatMul/ReadVariableOpReadVariableOp+metafeatures_matmul_readvariableop_resource*
_output_shapes

:*
dtype02$
"metafeatures/MatMul/ReadVariableOp?
metafeatures/MatMulMatMulinputs*metafeatures/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
metafeatures/MatMul?
IdentityIdentitymetafeatures/MatMul:product:0#^metafeatures/MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0**
_input_shapes
:?????????:2H
"metafeatures/MatMul/ReadVariableOp"metafeatures/MatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
?
?
__inference__wrapped_model_30
input_15
1model_metafeatures_matmul_readvariableop_resource
identity??(model/metafeatures/MatMul/ReadVariableOp?
(model/metafeatures/MatMul/ReadVariableOpReadVariableOp1model_metafeatures_matmul_readvariableop_resource*
_output_shapes

:*
dtype02*
(model/metafeatures/MatMul/ReadVariableOp?
model/metafeatures/MatMulMatMulinput_10model/metafeatures/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
model/metafeatures/MatMul?
IdentityIdentity#model/metafeatures/MatMul:product:0)^model/metafeatures/MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0**
_input_shapes
:?????????:2T
(model/metafeatures/MatMul/ReadVariableOp(model/metafeatures/MatMul/ReadVariableOp:' #
!
_user_specified_name	input_1
?
?
D__inference_metafeatures_layer_call_and_return_conditional_losses_41

inputs"
matmul_readvariableop_resource
identity??MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul|
IdentityIdentityMatMul:product:0^MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0**
_input_shapes
:?????????:2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
?
?
=__inference_model_layer_call_and_return_conditional_losses_97

inputs/
+metafeatures_matmul_readvariableop_resource
identity??"metafeatures/MatMul/ReadVariableOp?
"metafeatures/MatMul/ReadVariableOpReadVariableOp+metafeatures_matmul_readvariableop_resource*
_output_shapes

:*
dtype02$
"metafeatures/MatMul/ReadVariableOp?
metafeatures/MatMulMatMulinputs*metafeatures/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
metafeatures/MatMul?
IdentityIdentitymetafeatures/MatMul:product:0#^metafeatures/MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0**
_input_shapes
:?????????:2H
"metafeatures/MatMul/ReadVariableOp"metafeatures/MatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
?
?
=__inference_model_layer_call_and_return_conditional_losses_67

inputs/
+metafeatures_statefulpartitionedcall_args_1
identity??$metafeatures/StatefulPartitionedCall?
$metafeatures/StatefulPartitionedCallStatefulPartitionedCallinputs+metafeatures_statefulpartitionedcall_args_1*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_metafeatures_layer_call_and_return_conditional_losses_412&
$metafeatures/StatefulPartitionedCall?
IdentityIdentity-metafeatures/StatefulPartitionedCall:output:0%^metafeatures/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0**
_input_shapes
:?????????:2L
$metafeatures/StatefulPartitionedCall$metafeatures/StatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
?
__inference__traced_save_156
file_prefix2
.savev2_metafeatures_kernel_read_readvariableop
savev2_1_const

identity_1??MergeV2Checkpoints?SaveV2?SaveV2_1?
StringJoin/inputs_1Const"/device:CPU:0*
_output_shapes
: *
dtype0*<
value3B1 B+_temp_05fb2e813efc415bb8f338659f39703c/part2
StringJoin/inputs_1?

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"/device:CPU:0*
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shard?
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename?
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*K
valueBB@B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_names?
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
SaveV2/shape_and_slices?
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0.savev2_metafeatures_kernel_read_readvariableop"/device:CPU:0*
_output_shapes
 *
dtypes
22
SaveV2?
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B :2
ShardedFilename_1/shard?
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename_1?
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2_1/tensor_names?
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
SaveV2_1/shape_and_slices?
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
22

SaveV2_1?
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes?
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identity?

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*!
_input_shapes
: :: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:+ '
%
_user_specified_namefile_prefix
?
?
__inference__traced_restore_171
file_prefix(
$assignvariableop_metafeatures_kernel

identity_2??AssignVariableOp?	RestoreV2?RestoreV2_1?
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*K
valueBB@B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_names?
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
RestoreV2/shape_and_slices?
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*
_output_shapes
:*
dtypes
22
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

Identity?
AssignVariableOpAssignVariableOp$assignvariableop_metafeatures_kernelIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp?
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2_1/tensor_names?
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
RestoreV2_1/shape_and_slices?
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
22
RestoreV2_19
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp{

Identity_1Identityfile_prefix^AssignVariableOp^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2

Identity_1?

Identity_2IdentityIdentity_1:output:0^AssignVariableOp
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2

Identity_2"!

identity_2Identity_2:output:0*
_input_shapes
: :2$
AssignVariableOpAssignVariableOp2
	RestoreV2	RestoreV22
RestoreV2_1RestoreV2_1:+ '
%
_user_specified_namefile_prefix
?
?
E__inference_metafeatures_layer_call_and_return_conditional_losses_123

inputs"
matmul_readvariableop_resource
identity??MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul|
IdentityIdentityMatMul:product:0^MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0**
_input_shapes
:?????????:2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
?
~
 __inference_signature_wrapper_90
input_1"
statefulpartitionedcall_args_1
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_1statefulpartitionedcall_args_1*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8*&
f!R
__inference__wrapped_model_302
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0**
_input_shapes
:?????????:22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_1
?
?
"__inference_model_layer_call_fn_83
input_1"
statefulpartitionedcall_args_1
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_1statefulpartitionedcall_args_1*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8*F
fAR?
=__inference_model_layer_call_and_return_conditional_losses_792
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0**
_input_shapes
:?????????:22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_1
?
?
"__inference_model_layer_call_fn_71
input_1"
statefulpartitionedcall_args_1
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_1statefulpartitionedcall_args_1*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8*F
fAR?
=__inference_model_layer_call_and_return_conditional_losses_672
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0**
_input_shapes
:?????????:22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_1
?
?
=__inference_model_layer_call_and_return_conditional_losses_58
input_1/
+metafeatures_statefulpartitionedcall_args_1
identity??$metafeatures/StatefulPartitionedCall?
$metafeatures/StatefulPartitionedCallStatefulPartitionedCallinput_1+metafeatures_statefulpartitionedcall_args_1*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_metafeatures_layer_call_and_return_conditional_losses_412&
$metafeatures/StatefulPartitionedCall?
IdentityIdentity-metafeatures/StatefulPartitionedCall:output:0%^metafeatures/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0**
_input_shapes
:?????????:2L
$metafeatures/StatefulPartitionedCall$metafeatures/StatefulPartitionedCall:' #
!
_user_specified_name	input_1
?
?
=__inference_model_layer_call_and_return_conditional_losses_52
input_1/
+metafeatures_statefulpartitionedcall_args_1
identity??$metafeatures/StatefulPartitionedCall?
$metafeatures/StatefulPartitionedCallStatefulPartitionedCallinput_1+metafeatures_statefulpartitionedcall_args_1*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_metafeatures_layer_call_and_return_conditional_losses_412&
$metafeatures/StatefulPartitionedCall?
IdentityIdentity-metafeatures/StatefulPartitionedCall:output:0%^metafeatures/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0**
_input_shapes
:?????????:2L
$metafeatures/StatefulPartitionedCall$metafeatures/StatefulPartitionedCall:' #
!
_user_specified_name	input_1
?
?
=__inference_model_layer_call_and_return_conditional_losses_79

inputs/
+metafeatures_statefulpartitionedcall_args_1
identity??$metafeatures/StatefulPartitionedCall?
$metafeatures/StatefulPartitionedCallStatefulPartitionedCallinputs+metafeatures_statefulpartitionedcall_args_1*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_metafeatures_layer_call_and_return_conditional_losses_412&
$metafeatures/StatefulPartitionedCall?
IdentityIdentity-metafeatures/StatefulPartitionedCall:output:0%^metafeatures/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0**
_input_shapes
:?????????:2L
$metafeatures/StatefulPartitionedCall$metafeatures/StatefulPartitionedCall:& "
 
_user_specified_nameinputs"?L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*?
serving_default?
;
input_10
serving_default_input_1:0?????????@
metafeatures0
StatefulPartitionedCall:0?????????tensorflow/serving/predict:?=
?
layer-0
layer_with_weights-0
layer-1
regularization_losses
	variables
trainable_variables
	keras_api

signatures
_default_save_signature
__call__
*&call_and_return_all_conditional_losses"?
_tf_keras_model?{"class_name": "Model", "name": "model", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "model", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": [null, 4], "dtype": "float32", "sparse": false, "ragged": false, "name": "input_1"}, "name": "input_1", "inbound_nodes": []}, {"class_name": "Dense", "config": {"name": "metafeatures", "trainable": true, "dtype": "float32", "units": 3, "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "metafeatures", "inbound_nodes": [[["input_1", 0, 0, {}]]]}], "input_layers": [["input_1", 0, 0]], "output_layers": [["metafeatures", 0, 0]]}, "is_graph_network": true, "keras_version": "2.3.0-tf", "backend": "tensorflow", "model_config": {"class_name": "Model", "config": {"name": "model", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": [null, 4], "dtype": "float32", "sparse": false, "ragged": false, "name": "input_1"}, "name": "input_1", "inbound_nodes": []}, {"class_name": "Dense", "config": {"name": "metafeatures", "trainable": true, "dtype": "float32", "units": 3, "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "metafeatures", "inbound_nodes": [[["input_1", 0, 0, {}]]]}], "input_layers": [["input_1", 0, 0]], "output_layers": [["metafeatures", 0, 0]]}}}
?"?
_tf_keras_input_layer?{"class_name": "InputLayer", "name": "input_1", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": [null, 4], "config": {"batch_input_shape": [null, 4], "dtype": "float32", "sparse": false, "ragged": false, "name": "input_1"}}
?

kernel
	regularization_losses

	variables
trainable_variables
	keras_api
__call__
*&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "metafeatures", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "metafeatures", "trainable": true, "dtype": "float32", "units": 3, "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 4}}}}
 "
trackable_list_wrapper
'
0"
trackable_list_wrapper
'
0"
trackable_list_wrapper
?
regularization_losses
metrics
	variables
non_trainable_variables
trainable_variables
layer_regularization_losses

layers
__call__
_default_save_signature
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
,
serving_default"
signature_map
%:#2metafeatures/kernel
 "
trackable_list_wrapper
'
0"
trackable_list_wrapper
'
0"
trackable_list_wrapper
?
	regularization_losses
metrics

	variables
non_trainable_variables
trainable_variables
layer_regularization_losses

layers
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?2?
__inference__wrapped_model_30?
???
FullArgSpec
args? 
varargsjargs
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *&?#
!?
input_1?????????
?2?
"__inference_model_layer_call_fn_83
"__inference_model_layer_call_fn_71
#__inference_model_layer_call_fn_110
#__inference_model_layer_call_fn_116?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
=__inference_model_layer_call_and_return_conditional_losses_52
>__inference_model_layer_call_and_return_conditional_losses_104
=__inference_model_layer_call_and_return_conditional_losses_97
=__inference_model_layer_call_and_return_conditional_losses_58?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
*__inference_metafeatures_layer_call_fn_129?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
E__inference_metafeatures_layer_call_and_return_conditional_losses_123?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
/B-
 __inference_signature_wrapper_90input_1?
__inference__wrapped_model_30r0?-
&?#
!?
input_1?????????
? ";?8
6
metafeatures&?#
metafeatures??????????
E__inference_metafeatures_layer_call_and_return_conditional_losses_123[/?,
%?"
 ?
inputs?????????
? "%?"
?
0?????????
? |
*__inference_metafeatures_layer_call_fn_129N/?,
%?"
 ?
inputs?????????
? "???????????
>__inference_model_layer_call_and_return_conditional_losses_104c7?4
-?*
 ?
inputs?????????
p 

 
? "%?"
?
0?????????
? ?
=__inference_model_layer_call_and_return_conditional_losses_52d8?5
.?+
!?
input_1?????????
p

 
? "%?"
?
0?????????
? ?
=__inference_model_layer_call_and_return_conditional_losses_58d8?5
.?+
!?
input_1?????????
p 

 
? "%?"
?
0?????????
? ?
=__inference_model_layer_call_and_return_conditional_losses_97c7?4
-?*
 ?
inputs?????????
p

 
? "%?"
?
0?????????
? }
#__inference_model_layer_call_fn_110V7?4
-?*
 ?
inputs?????????
p

 
? "??????????}
#__inference_model_layer_call_fn_116V7?4
-?*
 ?
inputs?????????
p 

 
? "??????????}
"__inference_model_layer_call_fn_71W8?5
.?+
!?
input_1?????????
p

 
? "??????????}
"__inference_model_layer_call_fn_83W8?5
.?+
!?
input_1?????????
p 

 
? "???????????
 __inference_signature_wrapper_90};?8
? 
1?.
,
input_1!?
input_1?????????";?8
6
metafeatures&?#
metafeatures?????????