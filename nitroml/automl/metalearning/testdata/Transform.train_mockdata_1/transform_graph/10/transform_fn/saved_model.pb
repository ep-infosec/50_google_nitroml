??
??
:
Add
x"T
y"T
z"T"
Ttype:
2	
A
AddV2
x"T
y"T
z"T"
Ttype:
2	??
?
AsString

input"T

output"
Ttype:
2		
"
	precisionint?????????"

scientificbool( "
shortestbool( "
widthint?????????"
fillstring 
N
Cast	
x"SrcT	
y"DstT"
SrcTtype"
DstTtype"
Truncatebool( 
8
Const
output"dtype"
valuetensor"
dtypetype
?
HashTableV2
table_handle"
	containerstring "
shared_namestring "!
use_node_name_sharingbool( "
	key_dtypetype"
value_dtypetype?
.
Identity

input"T
output"T"	
Ttype
?
InitializeTableFromTextFileV2
table_handle
filename"
	key_indexint(0?????????"
value_indexint(0?????????"+

vocab_sizeint?????????(0?????????"
	delimiterstring	?
w
LookupTableFindV2
table_handle
keys"Tin
default_value"Tout
values"Tout"
Tintype"
Touttype?
2
LookupTableSizeV2
table_handle
size	?

NoOp
k
NotEqual
x"T
y"T
z
"
Ttype:
2	
"$
incompatible_shape_errorbool(?
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
>
RealDiv
x"T
y"T
z"T"
Ttype:
2	
[
Reshape
tensor"T
shape"Tshape
output"T"	
Ttype"
Tshapetype0:
2	
A
SelectV2
	condition

t"T
e"T
output"T"	
Ttype
O
Size

input"T
output"out_type"	
Ttype"
out_typetype0:
2	
-
Sqrt
x"T
y"T"
Ttype:

2
1
Square
x"T
y"T"
Ttype:

2	
G
StringToHashBucketFast	
input

output	"
num_bucketsint(0
:
Sub
x"T
y"T
z"T"
Ttype:
2	
?
Sum

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( " 
Ttype:
2	"
Tidxtype0:
2	
&
	ZerosLike
x"T
y"T"	
Ttype"	transform*2.1.1-dlenv_tfe2v2.1.1-0-g3ffdb91??
J
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *???>
L
Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *t?<
I
Const_2Const*
_output_shapes
: *
dtype0	*
value	B	 R
?
Const_3Const*
_output_shapes
: *
dtype0*?
value?B? B?/tmp/absl_testing/tmpmnrc110c/autodata_test/Transform.AutoData.train_mockdata_1.OpenMLCC18MetaLearning.benchmark/transform_graph/10/.temp_path/tftransform_tmp/vocab_compute_and_apply_vocabulary_vocabulary
I
Const_4Const*
_output_shapes
: *
dtype0	*
value	B	 R
?
Const_5Const*
_output_shapes
: *
dtype0*?
value?B? B?/tmp/absl_testing/tmpmnrc110c/autodata_test/Transform.AutoData.train_mockdata_1.OpenMLCC18MetaLearning.benchmark/transform_graph/10/.temp_path/tftransform_tmp/vocab_compute_and_apply_vocabulary_1_vocabulary
I
Const_6Const*
_output_shapes
: *
dtype0	*
value	B	 R
?
Const_7Const*
_output_shapes
: *
dtype0*?
value?B? B?/tmp/absl_testing/tmpmnrc110c/autodata_test/Transform.AutoData.train_mockdata_1.OpenMLCC18MetaLearning.benchmark/transform_graph/10/.temp_path/tftransform_tmp/vocab_compute_and_apply_vocabulary_2_vocabulary
y
transform/inputs/classPlaceholder*'
_output_shapes
:?????????*
dtype0*
shape:?????????
?
%transform/inputs/F_mock_feature_floatPlaceholder*'
_output_shapes
:?????????*
dtype0*
shape:?????????
?
#transform/inputs/F_mock_feature_intPlaceholder*'
_output_shapes
:?????????*
dtype0	*
shape:?????????
?
&transform/inputs/F_mock_feature_stringPlaceholder*'
_output_shapes
:?????????*
dtype0*
shape:?????????
x
"transform/inputs/inputs/class_copyIdentitytransform/inputs/class*
T0*'
_output_shapes
:?????????
?
1transform/inputs/inputs/F_mock_feature_float_copyIdentity%transform/inputs/F_mock_feature_float*
T0*'
_output_shapes
:?????????
?
/transform/inputs/inputs/F_mock_feature_int_copyIdentity#transform/inputs/F_mock_feature_int*
T0	*'
_output_shapes
:?????????
?
2transform/inputs/inputs/F_mock_feature_string_copyIdentity&transform/inputs/F_mock_feature_string*
T0*'
_output_shapes
:?????????
?
,transform/scale_to_z_score/mean_and_var/SizeSize1transform/inputs/inputs/F_mock_feature_float_copy*
T0*
_output_shapes
: *
out_type0
?
,transform/scale_to_z_score/mean_and_var/CastCast,transform/scale_to_z_score/mean_and_var/Size*

DstT0*

SrcT0*
Truncate( *
_output_shapes
: 
~
-transform/scale_to_z_score/mean_and_var/ConstConst*
_output_shapes
:*
dtype0*
valueB"       
?
+transform/scale_to_z_score/mean_and_var/SumSum1transform/inputs/inputs/F_mock_feature_float_copy-transform/scale_to_z_score/mean_and_var/Const*
T0*

Tidx0*
_output_shapes
: *
	keep_dims( 
?
/transform/scale_to_z_score/mean_and_var/truedivRealDiv+transform/scale_to_z_score/mean_and_var/Sum,transform/scale_to_z_score/mean_and_var/Cast*
T0*
_output_shapes
: 
?
+transform/scale_to_z_score/mean_and_var/subSub1transform/inputs/inputs/F_mock_feature_float_copy/transform/scale_to_z_score/mean_and_var/truediv*
T0*'
_output_shapes
:?????????
?
.transform/scale_to_z_score/mean_and_var/SquareSquare+transform/scale_to_z_score/mean_and_var/sub*
T0*'
_output_shapes
:?????????
?
/transform/scale_to_z_score/mean_and_var/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       
?
-transform/scale_to_z_score/mean_and_var/Sum_1Sum.transform/scale_to_z_score/mean_and_var/Square/transform/scale_to_z_score/mean_and_var/Const_1*
T0*

Tidx0*
_output_shapes
: *
	keep_dims( 
?
1transform/scale_to_z_score/mean_and_var/truediv_1RealDiv-transform/scale_to_z_score/mean_and_var/Sum_1,transform/scale_to_z_score/mean_and_var/Cast*
T0*
_output_shapes
: 
r
-transform/scale_to_z_score/mean_and_var/zerosConst*
_output_shapes
: *
dtype0*
valueB
 *    
t
3transform/scale_to_z_score/mean_and_var/PlaceholderPlaceholder*
_output_shapes
: *
dtype0*
shape: 
v
5transform/scale_to_z_score/mean_and_var/Placeholder_1Placeholder*
_output_shapes
: *
dtype0*
shape: 
?
transform/scale_to_z_score/subSub1transform/inputs/inputs/F_mock_feature_float_copyConst*
T0*'
_output_shapes
:?????????
Q
transform/scale_to_z_score/SqrtSqrtConst_1*
T0*
_output_shapes
: 
j
%transform/scale_to_z_score/NotEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *    
?
#transform/scale_to_z_score/NotEqualNotEqualtransform/scale_to_z_score/Sqrt%transform/scale_to_z_score/NotEqual/y*
T0*
_output_shapes
: *
incompatible_shape_error(
?
%transform/scale_to_z_score/zeros_like	ZerosLiketransform/scale_to_z_score/sub*
T0*'
_output_shapes
:?????????
?
transform/scale_to_z_score/CastCast#transform/scale_to_z_score/NotEqual*

DstT0*

SrcT0
*
Truncate( *
_output_shapes
: 
?
transform/scale_to_z_score/addAddV2%transform/scale_to_z_score/zeros_liketransform/scale_to_z_score/Cast*
T0*'
_output_shapes
:?????????
?
!transform/scale_to_z_score/Cast_1Casttransform/scale_to_z_score/add*

DstT0
*

SrcT0*
Truncate( *'
_output_shapes
:?????????
?
"transform/scale_to_z_score/truedivRealDivtransform/scale_to_z_score/subtransform/scale_to_z_score/Sqrt*
T0*'
_output_shapes
:?????????
?
#transform/scale_to_z_score/SelectV2SelectV2!transform/scale_to_z_score/Cast_1"transform/scale_to_z_score/truedivtransform/scale_to_z_score/sub*
T0*'
_output_shapes
:?????????
?
?transform/compute_and_apply_vocabulary/vocabulary/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
?????????
?
9transform/compute_and_apply_vocabulary/vocabulary/ReshapeReshape"transform/inputs/inputs/class_copy?transform/compute_and_apply_vocabulary/vocabulary/Reshape/shape*
T0*
Tshape0*#
_output_shapes
:?????????
?
stransform/compute_and_apply_vocabulary/vocabulary/vocab_compute_and_apply_vocabulary_vocabulary_unpruned_vocab_sizePlaceholder*
_output_shapes
: *
dtype0	*
shape: 
~
=transform/compute_and_apply_vocabulary/vocabulary/PlaceholderPlaceholder*
_output_shapes
: *
dtype0*
shape: 
?
8transform/compute_and_apply_vocabulary/apply_vocab/ConstConst*
_output_shapes
: *
dtype0	*
valueB	 R
?????????
?
=transform/compute_and_apply_vocabulary/apply_vocab/hash_tableHashTableV2*
_output_shapes
: *
	container *
	key_dtype0*y
shared_namejhhash_table_Tensor("compute_and_apply_vocabulary/vocabulary/Placeholder:0", shape=(), dtype=string)_-2_-1*
use_node_name_sharing( *
value_dtype0	
?
_transform/compute_and_apply_vocabulary/apply_vocab/text_file_init/InitializeTableFromTextFileV2InitializeTableFromTextFileV2=transform/compute_and_apply_vocabulary/apply_vocab/hash_tableConst_3*
	delimiter	*
	key_index?????????*
value_index?????????*

vocab_size?????????
?
dtransform/compute_and_apply_vocabulary/apply_vocab/hash_table_Size/hash_table_Size/LookupTableSizeV2LookupTableSizeV2=transform/compute_and_apply_vocabulary/apply_vocab/hash_table*
_output_shapes
: 
?
Htransform/compute_and_apply_vocabulary/apply_vocab/hash_table_Size/add/yConst*
_output_shapes
: *
dtype0	*
value	B	 R
?
Ftransform/compute_and_apply_vocabulary/apply_vocab/hash_table_Size/addAddV2dtransform/compute_and_apply_vocabulary/apply_vocab/hash_table_Size/hash_table_Size/LookupTableSizeV2Htransform/compute_and_apply_vocabulary/apply_vocab/hash_table_Size/add/y*
T0	*
_output_shapes
: 
?
Ptransform/compute_and_apply_vocabulary/apply_vocab/hash_table_Lookup/hash_bucketStringToHashBucketFast"transform/inputs/inputs/class_copy*'
_output_shapes
:?????????*
num_buckets
?
htransform/compute_and_apply_vocabulary/apply_vocab/hash_table_Lookup/hash_table_Lookup/LookupTableFindV2LookupTableFindV2=transform/compute_and_apply_vocabulary/apply_vocab/hash_table"transform/inputs/inputs/class_copy8transform/compute_and_apply_vocabulary/apply_vocab/Const*	
Tin0*

Tout0	*'
_output_shapes
:?????????
?
ftransform/compute_and_apply_vocabulary/apply_vocab/hash_table_Lookup/hash_table_Size/LookupTableSizeV2LookupTableSizeV2=transform/compute_and_apply_vocabulary/apply_vocab/hash_table*
_output_shapes
: 
?
Htransform/compute_and_apply_vocabulary/apply_vocab/hash_table_Lookup/AddAddPtransform/compute_and_apply_vocabulary/apply_vocab/hash_table_Lookup/hash_bucketftransform/compute_and_apply_vocabulary/apply_vocab/hash_table_Lookup/hash_table_Size/LookupTableSizeV2*
T0	*'
_output_shapes
:?????????
?
Mtransform/compute_and_apply_vocabulary/apply_vocab/hash_table_Lookup/NotEqualNotEqualhtransform/compute_and_apply_vocabulary/apply_vocab/hash_table_Lookup/hash_table_Lookup/LookupTableFindV28transform/compute_and_apply_vocabulary/apply_vocab/Const*
T0	*'
_output_shapes
:?????????*
incompatible_shape_error(
?
Mtransform/compute_and_apply_vocabulary/apply_vocab/hash_table_Lookup/SelectV2SelectV2Mtransform/compute_and_apply_vocabulary/apply_vocab/hash_table_Lookup/NotEqualhtransform/compute_and_apply_vocabulary/apply_vocab/hash_table_Lookup/hash_table_Lookup/LookupTableFindV2Htransform/compute_and_apply_vocabulary/apply_vocab/hash_table_Lookup/Add*
T0	*'
_output_shapes
:?????????
|
:transform/compute_and_apply_vocabulary/apply_vocab/Const_1Const*
_output_shapes
: *
dtype0	*
value	B	 R 
z
8transform/compute_and_apply_vocabulary/apply_vocab/sub/yConst*
_output_shapes
: *
dtype0	*
value	B	 R
?
6transform/compute_and_apply_vocabulary/apply_vocab/subSubFtransform/compute_and_apply_vocabulary/apply_vocab/hash_table_Size/add8transform/compute_and_apply_vocabulary/apply_vocab/sub/y*
T0	*
_output_shapes
: 
?
Atransform/compute_and_apply_vocabulary_1/vocabulary/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
?????????
?
;transform/compute_and_apply_vocabulary_1/vocabulary/ReshapeReshape/transform/inputs/inputs/F_mock_feature_int_copyAtransform/compute_and_apply_vocabulary_1/vocabulary/Reshape/shape*
T0	*
Tshape0*#
_output_shapes
:?????????
?
wtransform/compute_and_apply_vocabulary_1/vocabulary/vocab_compute_and_apply_vocabulary_1_vocabulary_unpruned_vocab_sizePlaceholder*
_output_shapes
: *
dtype0	*
shape: 
?
?transform/compute_and_apply_vocabulary_1/vocabulary/PlaceholderPlaceholder*
_output_shapes
: *
dtype0*
shape: 
?
:transform/compute_and_apply_vocabulary_1/apply_vocab/ConstConst*
_output_shapes
: *
dtype0	*
valueB	 R
?????????
?
?transform/compute_and_apply_vocabulary_1/apply_vocab/hash_tableHashTableV2*
_output_shapes
: *
	container *
	key_dtype0	*{
shared_nameljhash_table_Tensor("compute_and_apply_vocabulary_1/vocabulary/Placeholder:0", shape=(), dtype=string)_-2_-1*
use_node_name_sharing( *
value_dtype0	
?
atransform/compute_and_apply_vocabulary_1/apply_vocab/text_file_init/InitializeTableFromTextFileV2InitializeTableFromTextFileV2?transform/compute_and_apply_vocabulary_1/apply_vocab/hash_tableConst_5*
	delimiter	*
	key_index?????????*
value_index?????????*

vocab_size?????????
?
ftransform/compute_and_apply_vocabulary_1/apply_vocab/hash_table_Size/hash_table_Size/LookupTableSizeV2LookupTableSizeV2?transform/compute_and_apply_vocabulary_1/apply_vocab/hash_table*
_output_shapes
: 
?
Jtransform/compute_and_apply_vocabulary_1/apply_vocab/hash_table_Size/add/yConst*
_output_shapes
: *
dtype0	*
value	B	 R
?
Htransform/compute_and_apply_vocabulary_1/apply_vocab/hash_table_Size/addAddV2ftransform/compute_and_apply_vocabulary_1/apply_vocab/hash_table_Size/hash_table_Size/LookupTableSizeV2Jtransform/compute_and_apply_vocabulary_1/apply_vocab/hash_table_Size/add/y*
T0	*
_output_shapes
: 
?
Otransform/compute_and_apply_vocabulary_1/apply_vocab/hash_table_Lookup/AsStringAsString/transform/inputs/inputs/F_mock_feature_int_copy*
T0	*'
_output_shapes
:?????????*

fill *
	precision?????????*

scientific( *
shortest( *
width?????????
?
Rtransform/compute_and_apply_vocabulary_1/apply_vocab/hash_table_Lookup/hash_bucketStringToHashBucketFastOtransform/compute_and_apply_vocabulary_1/apply_vocab/hash_table_Lookup/AsString*'
_output_shapes
:?????????*
num_buckets
?
jtransform/compute_and_apply_vocabulary_1/apply_vocab/hash_table_Lookup/hash_table_Lookup/LookupTableFindV2LookupTableFindV2?transform/compute_and_apply_vocabulary_1/apply_vocab/hash_table/transform/inputs/inputs/F_mock_feature_int_copy:transform/compute_and_apply_vocabulary_1/apply_vocab/Const*	
Tin0	*

Tout0	*'
_output_shapes
:?????????
?
htransform/compute_and_apply_vocabulary_1/apply_vocab/hash_table_Lookup/hash_table_Size/LookupTableSizeV2LookupTableSizeV2?transform/compute_and_apply_vocabulary_1/apply_vocab/hash_table*
_output_shapes
: 
?
Jtransform/compute_and_apply_vocabulary_1/apply_vocab/hash_table_Lookup/AddAddRtransform/compute_and_apply_vocabulary_1/apply_vocab/hash_table_Lookup/hash_buckethtransform/compute_and_apply_vocabulary_1/apply_vocab/hash_table_Lookup/hash_table_Size/LookupTableSizeV2*
T0	*'
_output_shapes
:?????????
?
Otransform/compute_and_apply_vocabulary_1/apply_vocab/hash_table_Lookup/NotEqualNotEqualjtransform/compute_and_apply_vocabulary_1/apply_vocab/hash_table_Lookup/hash_table_Lookup/LookupTableFindV2:transform/compute_and_apply_vocabulary_1/apply_vocab/Const*
T0	*'
_output_shapes
:?????????*
incompatible_shape_error(
?
Otransform/compute_and_apply_vocabulary_1/apply_vocab/hash_table_Lookup/SelectV2SelectV2Otransform/compute_and_apply_vocabulary_1/apply_vocab/hash_table_Lookup/NotEqualjtransform/compute_and_apply_vocabulary_1/apply_vocab/hash_table_Lookup/hash_table_Lookup/LookupTableFindV2Jtransform/compute_and_apply_vocabulary_1/apply_vocab/hash_table_Lookup/Add*
T0	*'
_output_shapes
:?????????
~
<transform/compute_and_apply_vocabulary_1/apply_vocab/Const_1Const*
_output_shapes
: *
dtype0	*
value	B	 R 
|
:transform/compute_and_apply_vocabulary_1/apply_vocab/sub/yConst*
_output_shapes
: *
dtype0	*
value	B	 R
?
8transform/compute_and_apply_vocabulary_1/apply_vocab/subSubHtransform/compute_and_apply_vocabulary_1/apply_vocab/hash_table_Size/add:transform/compute_and_apply_vocabulary_1/apply_vocab/sub/y*
T0	*
_output_shapes
: 
?
Atransform/compute_and_apply_vocabulary_2/vocabulary/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
?????????
?
;transform/compute_and_apply_vocabulary_2/vocabulary/ReshapeReshape2transform/inputs/inputs/F_mock_feature_string_copyAtransform/compute_and_apply_vocabulary_2/vocabulary/Reshape/shape*
T0*
Tshape0*#
_output_shapes
:?????????
?
wtransform/compute_and_apply_vocabulary_2/vocabulary/vocab_compute_and_apply_vocabulary_2_vocabulary_unpruned_vocab_sizePlaceholder*
_output_shapes
: *
dtype0	*
shape: 
?
?transform/compute_and_apply_vocabulary_2/vocabulary/PlaceholderPlaceholder*
_output_shapes
: *
dtype0*
shape: 
?
:transform/compute_and_apply_vocabulary_2/apply_vocab/ConstConst*
_output_shapes
: *
dtype0	*
valueB	 R
?????????
?
?transform/compute_and_apply_vocabulary_2/apply_vocab/hash_tableHashTableV2*
_output_shapes
: *
	container *
	key_dtype0*{
shared_nameljhash_table_Tensor("compute_and_apply_vocabulary_2/vocabulary/Placeholder:0", shape=(), dtype=string)_-2_-1*
use_node_name_sharing( *
value_dtype0	
?
atransform/compute_and_apply_vocabulary_2/apply_vocab/text_file_init/InitializeTableFromTextFileV2InitializeTableFromTextFileV2?transform/compute_and_apply_vocabulary_2/apply_vocab/hash_tableConst_7*
	delimiter	*
	key_index?????????*
value_index?????????*

vocab_size?????????
?
ftransform/compute_and_apply_vocabulary_2/apply_vocab/hash_table_Size/hash_table_Size/LookupTableSizeV2LookupTableSizeV2?transform/compute_and_apply_vocabulary_2/apply_vocab/hash_table*
_output_shapes
: 
?
Jtransform/compute_and_apply_vocabulary_2/apply_vocab/hash_table_Size/add/yConst*
_output_shapes
: *
dtype0	*
value	B	 R
?
Htransform/compute_and_apply_vocabulary_2/apply_vocab/hash_table_Size/addAddV2ftransform/compute_and_apply_vocabulary_2/apply_vocab/hash_table_Size/hash_table_Size/LookupTableSizeV2Jtransform/compute_and_apply_vocabulary_2/apply_vocab/hash_table_Size/add/y*
T0	*
_output_shapes
: 
?
Rtransform/compute_and_apply_vocabulary_2/apply_vocab/hash_table_Lookup/hash_bucketStringToHashBucketFast2transform/inputs/inputs/F_mock_feature_string_copy*'
_output_shapes
:?????????*
num_buckets
?
jtransform/compute_and_apply_vocabulary_2/apply_vocab/hash_table_Lookup/hash_table_Lookup/LookupTableFindV2LookupTableFindV2?transform/compute_and_apply_vocabulary_2/apply_vocab/hash_table2transform/inputs/inputs/F_mock_feature_string_copy:transform/compute_and_apply_vocabulary_2/apply_vocab/Const*	
Tin0*

Tout0	*'
_output_shapes
:?????????
?
htransform/compute_and_apply_vocabulary_2/apply_vocab/hash_table_Lookup/hash_table_Size/LookupTableSizeV2LookupTableSizeV2?transform/compute_and_apply_vocabulary_2/apply_vocab/hash_table*
_output_shapes
: 
?
Jtransform/compute_and_apply_vocabulary_2/apply_vocab/hash_table_Lookup/AddAddRtransform/compute_and_apply_vocabulary_2/apply_vocab/hash_table_Lookup/hash_buckethtransform/compute_and_apply_vocabulary_2/apply_vocab/hash_table_Lookup/hash_table_Size/LookupTableSizeV2*
T0	*'
_output_shapes
:?????????
?
Otransform/compute_and_apply_vocabulary_2/apply_vocab/hash_table_Lookup/NotEqualNotEqualjtransform/compute_and_apply_vocabulary_2/apply_vocab/hash_table_Lookup/hash_table_Lookup/LookupTableFindV2:transform/compute_and_apply_vocabulary_2/apply_vocab/Const*
T0	*'
_output_shapes
:?????????*
incompatible_shape_error(
?
Otransform/compute_and_apply_vocabulary_2/apply_vocab/hash_table_Lookup/SelectV2SelectV2Otransform/compute_and_apply_vocabulary_2/apply_vocab/hash_table_Lookup/NotEqualjtransform/compute_and_apply_vocabulary_2/apply_vocab/hash_table_Lookup/hash_table_Lookup/LookupTableFindV2Jtransform/compute_and_apply_vocabulary_2/apply_vocab/hash_table_Lookup/Add*
T0	*'
_output_shapes
:?????????
~
<transform/compute_and_apply_vocabulary_2/apply_vocab/Const_1Const*
_output_shapes
: *
dtype0	*
value	B	 R 
|
:transform/compute_and_apply_vocabulary_2/apply_vocab/sub/yConst*
_output_shapes
: *
dtype0	*
value	B	 R
?
8transform/compute_and_apply_vocabulary_2/apply_vocab/subSubHtransform/compute_and_apply_vocabulary_2/apply_vocab/hash_table_Size/add:transform/compute_and_apply_vocabulary_2/apply_vocab/sub/y*
T0	*
_output_shapes
: 

transform/initNoOp

transform/init_1NoOp

initNoOp"?"6
asset_filepaths#
!
	Const_3:0
	Const_5:0
	Const_7:0"?
saved_model_assets?*?
k
+type.googleapis.com/tensorflow.AssetFileDef<

	Const_3:0-vocab_compute_and_apply_vocabulary_vocabulary
m
+type.googleapis.com/tensorflow.AssetFileDef>

	Const_5:0/vocab_compute_and_apply_vocabulary_1_vocabulary
m
+type.googleapis.com/tensorflow.AssetFileDef>

	Const_7:0/vocab_compute_and_apply_vocabulary_2_vocabulary"?
table_initializer?
?
_transform/compute_and_apply_vocabulary/apply_vocab/text_file_init/InitializeTableFromTextFileV2
atransform/compute_and_apply_vocabulary_1/apply_vocab/text_file_init/InitializeTableFromTextFileV2
atransform/compute_and_apply_vocabulary_2/apply_vocab/text_file_init/InitializeTableFromTextFileV2"?
tft_schema_override_max?
?
8transform/compute_and_apply_vocabulary/apply_vocab/sub:0
:transform/compute_and_apply_vocabulary_1/apply_vocab/sub:0
:transform/compute_and_apply_vocabulary_2/apply_vocab/sub:0"?
tft_schema_override_min?
?
<transform/compute_and_apply_vocabulary/apply_vocab/Const_1:0
>transform/compute_and_apply_vocabulary_1/apply_vocab/Const_1:0
>transform/compute_and_apply_vocabulary_2/apply_vocab/Const_1:0"?
tft_schema_override_tensor?
?
Otransform/compute_and_apply_vocabulary/apply_vocab/hash_table_Lookup/SelectV2:0
Qtransform/compute_and_apply_vocabulary_1/apply_vocab/hash_table_Lookup/SelectV2:0
Qtransform/compute_and_apply_vocabulary_2/apply_vocab/hash_table_Lookup/SelectV2:0*?
transform_signature?
8
class/
transform/inputs/class:0?????????
T
mock_feature_float>
'transform/inputs/F_mock_feature_float:0?????????
P
mock_feature_int<
%transform/inputs/F_mock_feature_int:0	?????????
V
mock_feature_string?
(transform/inputs/F_mock_feature_string:0?????????o
classf
Otransform/compute_and_apply_vocabulary/apply_vocab/hash_table_Lookup/SelectV2:0	?????????R
mock_feature_float<
%transform/scale_to_z_score/SelectV2:0?????????|
mock_feature_inth
Qtransform/compute_and_apply_vocabulary_1/apply_vocab/hash_table_Lookup/SelectV2:0	?????????
mock_feature_stringh
Qtransform/compute_and_apply_vocabulary_2/apply_vocab/hash_table_Lookup/SelectV2:0	?????????tensorflow/serving/predict