оч
™э
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
dtypetypeИ
Њ
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
executor_typestring И
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshapeИ"serve*2.2.02v2.2.0-rc4-8-g2b96f3662b8©і
Л
embedding_68/embeddingsVarHandleOp*
_output_shapes
: *
dtype0*
shape:	аJ*(
shared_nameembedding_68/embeddings
Д
+embedding_68/embeddings/Read/ReadVariableOpReadVariableOpembedding_68/embeddings*
_output_shapes
:	аJ*
dtype0
}
dense_141/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	Н*!
shared_namedense_141/kernel
v
$dense_141/kernel/Read/ReadVariableOpReadVariableOpdense_141/kernel*
_output_shapes
:	Н*
dtype0
t
dense_141/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_141/bias
m
"dense_141/bias/Read/ReadVariableOpReadVariableOpdense_141/bias*
_output_shapes
:*
dtype0
|
dense_142/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*!
shared_namedense_142/kernel
u
$dense_142/kernel/Read/ReadVariableOpReadVariableOpdense_142/kernel*
_output_shapes

:*
dtype0
t
dense_142/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_142/bias
m
"dense_142/bias/Read/ReadVariableOpReadVariableOpdense_142/bias*
_output_shapes
:*
dtype0
f
	Adam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	Adam/iter
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
_output_shapes
: *
dtype0	
j
Adam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_1
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
j
Adam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_2
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
h

Adam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
Adam/decay
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
_output_shapes
: *
dtype0
x
Adam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/learning_rate
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
_output_shapes
: *
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
b
total_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_1
[
total_1/Read/ReadVariableOpReadVariableOptotal_1*
_output_shapes
: *
dtype0
b
count_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_1
[
count_1/Read/ReadVariableOpReadVariableOpcount_1*
_output_shapes
: *
dtype0
Щ
Adam/embedding_68/embeddings/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	аJ*/
shared_name Adam/embedding_68/embeddings/m
Т
2Adam/embedding_68/embeddings/m/Read/ReadVariableOpReadVariableOpAdam/embedding_68/embeddings/m*
_output_shapes
:	аJ*
dtype0
Л
Adam/dense_141/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	Н*(
shared_nameAdam/dense_141/kernel/m
Д
+Adam/dense_141/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_141/kernel/m*
_output_shapes
:	Н*
dtype0
В
Adam/dense_141/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/dense_141/bias/m
{
)Adam/dense_141/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_141/bias/m*
_output_shapes
:*
dtype0
К
Adam/dense_142/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*(
shared_nameAdam/dense_142/kernel/m
Г
+Adam/dense_142/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_142/kernel/m*
_output_shapes

:*
dtype0
В
Adam/dense_142/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/dense_142/bias/m
{
)Adam/dense_142/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_142/bias/m*
_output_shapes
:*
dtype0
Щ
Adam/embedding_68/embeddings/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	аJ*/
shared_name Adam/embedding_68/embeddings/v
Т
2Adam/embedding_68/embeddings/v/Read/ReadVariableOpReadVariableOpAdam/embedding_68/embeddings/v*
_output_shapes
:	аJ*
dtype0
Л
Adam/dense_141/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	Н*(
shared_nameAdam/dense_141/kernel/v
Д
+Adam/dense_141/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_141/kernel/v*
_output_shapes
:	Н*
dtype0
В
Adam/dense_141/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/dense_141/bias/v
{
)Adam/dense_141/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_141/bias/v*
_output_shapes
:*
dtype0
К
Adam/dense_142/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*(
shared_nameAdam/dense_142/kernel/v
Г
+Adam/dense_142/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_142/kernel/v*
_output_shapes

:*
dtype0
В
Adam/dense_142/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/dense_142/bias/v
{
)Adam/dense_142/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_142/bias/v*
_output_shapes
:*
dtype0

NoOpNoOp
√)
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*ю(
valueф(Bс( Bк(
Н
layer_with_weights-0
layer-0
layer-1
layer-2
layer_with_weights-1
layer-3
layer-4
layer_with_weights-2
layer-5
	optimizer
trainable_variables
		variables

regularization_losses
	keras_api

signatures
b

embeddings
trainable_variables
	variables
regularization_losses
	keras_api
R
trainable_variables
	variables
regularization_losses
	keras_api
R
trainable_variables
	variables
regularization_losses
	keras_api
h

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
R
 trainable_variables
!	variables
"regularization_losses
#	keras_api
h

$kernel
%bias
&trainable_variables
'	variables
(regularization_losses
)	keras_api
Ъ
*iter

+beta_1

,beta_2
	-decay
.learning_ratem]m^m_$m`%mavbvcvd$ve%vf
#
0
1
2
$3
%4
#
0
1
2
$3
%4
 
≠

/layers
0layer_regularization_losses
trainable_variables
		variables

regularization_losses
1layer_metrics
2metrics
3non_trainable_variables
 
ge
VARIABLE_VALUEembedding_68/embeddings:layer_with_weights-0/embeddings/.ATTRIBUTES/VARIABLE_VALUE

0

0
 
≠

4layers
5layer_regularization_losses
trainable_variables
	variables
regularization_losses
6layer_metrics
7metrics
8non_trainable_variables
 
 
 
≠

9layers
:layer_regularization_losses
trainable_variables
	variables
regularization_losses
;layer_metrics
<metrics
=non_trainable_variables
 
 
 
≠

>layers
?layer_regularization_losses
trainable_variables
	variables
regularization_losses
@layer_metrics
Ametrics
Bnon_trainable_variables
\Z
VARIABLE_VALUEdense_141/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_141/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
≠

Clayers
Dlayer_regularization_losses
trainable_variables
	variables
regularization_losses
Elayer_metrics
Fmetrics
Gnon_trainable_variables
 
 
 
≠

Hlayers
Ilayer_regularization_losses
 trainable_variables
!	variables
"regularization_losses
Jlayer_metrics
Kmetrics
Lnon_trainable_variables
\Z
VARIABLE_VALUEdense_142/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_142/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

$0
%1

$0
%1
 
≠

Mlayers
Nlayer_regularization_losses
&trainable_variables
'	variables
(regularization_losses
Olayer_metrics
Pmetrics
Qnon_trainable_variables
HF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
*
0
1
2
3
4
5
 
 

R0
S1
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
4
	Ttotal
	Ucount
V	variables
W	keras_api
D
	Xtotal
	Ycount
Z
_fn_kwargs
[	variables
\	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

T0
U1

V	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

X0
Y1

[	variables
ЛИ
VARIABLE_VALUEAdam/embedding_68/embeddings/mVlayer_with_weights-0/embeddings/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_141/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_141/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_142/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_142/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЛИ
VARIABLE_VALUEAdam/embedding_68/embeddings/vVlayer_with_weights-0/embeddings/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_141/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_141/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_142/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_142/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
Е
"serving_default_embedding_68_inputPlaceholder*'
_output_shapes
:€€€€€€€€€*
dtype0*
shape:€€€€€€€€€
Е
StatefulPartitionedCallStatefulPartitionedCall"serving_default_embedding_68_inputembedding_68/embeddingsdense_141/kerneldense_141/biasdense_142/kerneldense_142/bias*
Tin

2*
Tout
2*'
_output_shapes
:€€€€€€€€€*'
_read_only_resource_inputs	
*-
config_proto

GPU

CPU2*0J 8*-
f(R&
$__inference_signature_wrapper_724133
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
ґ	
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename+embedding_68/embeddings/Read/ReadVariableOp$dense_141/kernel/Read/ReadVariableOp"dense_141/bias/Read/ReadVariableOp$dense_142/kernel/Read/ReadVariableOp"dense_142/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp2Adam/embedding_68/embeddings/m/Read/ReadVariableOp+Adam/dense_141/kernel/m/Read/ReadVariableOp)Adam/dense_141/bias/m/Read/ReadVariableOp+Adam/dense_142/kernel/m/Read/ReadVariableOp)Adam/dense_142/bias/m/Read/ReadVariableOp2Adam/embedding_68/embeddings/v/Read/ReadVariableOp+Adam/dense_141/kernel/v/Read/ReadVariableOp)Adam/dense_141/bias/v/Read/ReadVariableOp+Adam/dense_142/kernel/v/Read/ReadVariableOp)Adam/dense_142/bias/v/Read/ReadVariableOpConst*%
Tin
2	*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*(
f#R!
__inference__traced_save_724499
—
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameembedding_68/embeddingsdense_141/kerneldense_141/biasdense_142/kerneldense_142/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcounttotal_1count_1Adam/embedding_68/embeddings/mAdam/dense_141/kernel/mAdam/dense_141/bias/mAdam/dense_142/kernel/mAdam/dense_142/bias/mAdam/embedding_68/embeddings/vAdam/dense_141/kernel/vAdam/dense_141/bias/vAdam/dense_142/kernel/vAdam/dense_142/bias/v*$
Tin
2*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*+
f&R$
"__inference__traced_restore_724583Њ…
о
≠
E__inference_dense_142_layer_call_and_return_conditional_losses_724378

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИН
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€:::O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
Й
e
,__inference_dropout_137_layer_call_fn_724299

inputs
identityИҐStatefulPartitionedCallњ
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*(
_output_shapes
:€€€€€€€€€Н* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*P
fKRI
G__inference_dropout_137_layer_call_and_return_conditional_losses_7238662
StatefulPartitionedCallП
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:€€€€€€€€€Н2

Identity"
identityIdentity:output:0*'
_input_shapes
:€€€€€€€€€Н22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:€€€€€€€€€Н
 
_user_specified_nameinputs
Є@
ђ

__inference__traced_save_724499
file_prefix6
2savev2_embedding_68_embeddings_read_readvariableop/
+savev2_dense_141_kernel_read_readvariableop-
)savev2_dense_141_bias_read_readvariableop/
+savev2_dense_142_kernel_read_readvariableop-
)savev2_dense_142_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop=
9savev2_adam_embedding_68_embeddings_m_read_readvariableop6
2savev2_adam_dense_141_kernel_m_read_readvariableop4
0savev2_adam_dense_141_bias_m_read_readvariableop6
2savev2_adam_dense_142_kernel_m_read_readvariableop4
0savev2_adam_dense_142_bias_m_read_readvariableop=
9savev2_adam_embedding_68_embeddings_v_read_readvariableop6
2savev2_adam_dense_141_kernel_v_read_readvariableop4
0savev2_adam_dense_141_bias_v_read_readvariableop6
2savev2_adam_dense_142_kernel_v_read_readvariableop4
0savev2_adam_dense_142_bias_v_read_readvariableop
savev2_1_const

identity_1ИҐMergeV2CheckpointsҐSaveV2ҐSaveV2_1П
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
ConstН
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_6e7fde4e6331483ea8cfd82113893fb8/part2	
Const_1Л
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
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
ShardedFilename/shard¶
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename†
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*≤
value®B•B:layer_with_weights-0/embeddings/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBVlayer_with_weights-0/embeddings/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBVlayer_with_weights-0/embeddings/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_namesЄ
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*C
value:B8B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slicesН

SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:02savev2_embedding_68_embeddings_read_readvariableop+savev2_dense_141_kernel_read_readvariableop)savev2_dense_141_bias_read_readvariableop+savev2_dense_142_kernel_read_readvariableop)savev2_dense_142_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop9savev2_adam_embedding_68_embeddings_m_read_readvariableop2savev2_adam_dense_141_kernel_m_read_readvariableop0savev2_adam_dense_141_bias_m_read_readvariableop2savev2_adam_dense_142_kernel_m_read_readvariableop0savev2_adam_dense_142_bias_m_read_readvariableop9savev2_adam_embedding_68_embeddings_v_read_readvariableop2savev2_adam_dense_141_kernel_v_read_readvariableop0savev2_adam_dense_141_bias_v_read_readvariableop2savev2_adam_dense_142_kernel_v_read_readvariableop0savev2_adam_dense_142_bias_v_read_readvariableop"/device:CPU:0*
_output_shapes
 *&
dtypes
2	2
SaveV2Г
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B :2
ShardedFilename_1/shardђ
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename_1Ґ
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2_1/tensor_namesО
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
SaveV2_1/shape_and_slicesѕ
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
22

SaveV2_1г
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixesђ
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

IdentityБ

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*ѓ
_input_shapesЭ
Ъ: :	аJ:	Н:::: : : : : : : : : :	аJ:	Н::::	аJ:	Н:::: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:%!

_output_shapes
:	аJ:%!

_output_shapes
:	Н: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :%!

_output_shapes
:	аJ:%!

_output_shapes
:	Н: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::%!

_output_shapes
:	аJ:%!

_output_shapes
:	Н: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::

_output_shapes
: 
ґ
b
F__inference_flatten_68_layer_call_and_return_conditional_losses_723846

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"€€€€  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:€€€€€€€€€Н2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:€€€€€€€€€Н2

Identity"
identityIdentity:output:0**
_input_shapes
:€€€€€€€€€:S O
+
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
ґ
ђ
*__inference_model_w2v_layer_call_fn_724234

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
identityИҐStatefulPartitionedCallэ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3*
Tin

2*
Tout
2*'
_output_shapes
:€€€€€€€€€*'
_read_only_resource_inputs	
*-
config_proto

GPU

CPU2*0J 8*N
fIRG
E__inference_model_w2v_layer_call_and_return_conditional_losses_7240442
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*:
_input_shapes)
':€€€€€€€€€:::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Д#
в
!__inference__wrapped_model_723814
embedding_68_input2
.model_w2v_embedding_68_embedding_lookup_7237906
2model_w2v_dense_141_matmul_readvariableop_resource7
3model_w2v_dense_141_biasadd_readvariableop_resource6
2model_w2v_dense_142_matmul_readvariableop_resource7
3model_w2v_dense_142_biasadd_readvariableop_resource
identityИЧ
model_w2v/embedding_68/CastCastembedding_68_input*

DstT0*

SrcT0*'
_output_shapes
:€€€€€€€€€2
model_w2v/embedding_68/Cast¬
'model_w2v/embedding_68/embedding_lookupResourceGather.model_w2v_embedding_68_embedding_lookup_723790model_w2v/embedding_68/Cast:y:0*
Tindices0*A
_class7
53loc:@model_w2v/embedding_68/embedding_lookup/723790*+
_output_shapes
:€€€€€€€€€*
dtype02)
'model_w2v/embedding_68/embedding_lookupЫ
0model_w2v/embedding_68/embedding_lookup/IdentityIdentity0model_w2v/embedding_68/embedding_lookup:output:0*
T0*A
_class7
53loc:@model_w2v/embedding_68/embedding_lookup/723790*+
_output_shapes
:€€€€€€€€€22
0model_w2v/embedding_68/embedding_lookup/Identityе
2model_w2v/embedding_68/embedding_lookup/Identity_1Identity9model_w2v/embedding_68/embedding_lookup/Identity:output:0*
T0*+
_output_shapes
:€€€€€€€€€24
2model_w2v/embedding_68/embedding_lookup/Identity_1Й
model_w2v/flatten_68/ConstConst*
_output_shapes
:*
dtype0*
valueB"€€€€  2
model_w2v/flatten_68/Const№
model_w2v/flatten_68/ReshapeReshape;model_w2v/embedding_68/embedding_lookup/Identity_1:output:0#model_w2v/flatten_68/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€Н2
model_w2v/flatten_68/Reshape¶
model_w2v/dropout_137/IdentityIdentity%model_w2v/flatten_68/Reshape:output:0*
T0*(
_output_shapes
:€€€€€€€€€Н2 
model_w2v/dropout_137/Identity 
)model_w2v/dense_141/MatMul/ReadVariableOpReadVariableOp2model_w2v_dense_141_matmul_readvariableop_resource*
_output_shapes
:	Н*
dtype02+
)model_w2v/dense_141/MatMul/ReadVariableOp–
model_w2v/dense_141/MatMulMatMul'model_w2v/dropout_137/Identity:output:01model_w2v/dense_141/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
model_w2v/dense_141/MatMul»
*model_w2v/dense_141/BiasAdd/ReadVariableOpReadVariableOp3model_w2v_dense_141_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02,
*model_w2v/dense_141/BiasAdd/ReadVariableOp—
model_w2v/dense_141/BiasAddBiasAdd$model_w2v/dense_141/MatMul:product:02model_w2v/dense_141/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
model_w2v/dense_141/BiasAddФ
model_w2v/dense_141/ReluRelu$model_w2v/dense_141/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
model_w2v/dense_141/Relu¶
model_w2v/dropout_138/IdentityIdentity&model_w2v/dense_141/Relu:activations:0*
T0*'
_output_shapes
:€€€€€€€€€2 
model_w2v/dropout_138/Identity…
)model_w2v/dense_142/MatMul/ReadVariableOpReadVariableOp2model_w2v_dense_142_matmul_readvariableop_resource*
_output_shapes

:*
dtype02+
)model_w2v/dense_142/MatMul/ReadVariableOp–
model_w2v/dense_142/MatMulMatMul'model_w2v/dropout_138/Identity:output:01model_w2v/dense_142/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
model_w2v/dense_142/MatMul»
*model_w2v/dense_142/BiasAdd/ReadVariableOpReadVariableOp3model_w2v_dense_142_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02,
*model_w2v/dense_142/BiasAdd/ReadVariableOp—
model_w2v/dense_142/BiasAddBiasAdd$model_w2v/dense_142/MatMul:product:02model_w2v/dense_142/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
model_w2v/dense_142/BiasAddЭ
model_w2v/dense_142/SoftmaxSoftmax$model_w2v/dense_142/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
model_w2v/dense_142/Softmaxy
IdentityIdentity%model_w2v/dense_142/Softmax:softmax:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*:
_input_shapes)
':€€€€€€€€€::::::[ W
'
_output_shapes
:€€€€€€€€€
,
_user_specified_nameembedding_68_input:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
э

*__inference_dense_141_layer_call_fn_724340

inputs
unknown
	unknown_0
identityИҐStatefulPartitionedCall÷
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*N
fIRG
E__inference_dense_141_layer_call_and_return_conditional_losses_7239032
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€Н::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:€€€€€€€€€Н
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
ћ(
Р
E__inference_model_w2v_layer_call_and_return_conditional_losses_724044

inputs
embedding_68_724019
dense_141_724024
dense_141_724026
dense_142_724030
dense_142_724032
identityИҐ!dense_141/StatefulPartitionedCallҐ!dense_142/StatefulPartitionedCallҐ#dropout_137/StatefulPartitionedCallҐ#dropout_138/StatefulPartitionedCallҐ$embedding_68/StatefulPartitionedCallц
$embedding_68/StatefulPartitionedCallStatefulPartitionedCallinputsembedding_68_724019*
Tin
2*
Tout
2*+
_output_shapes
:€€€€€€€€€*#
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*Q
fLRJ
H__inference_embedding_68_layer_call_and_return_conditional_losses_7238282&
$embedding_68/StatefulPartitionedCallг
flatten_68/PartitionedCallPartitionedCall-embedding_68/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:€€€€€€€€€Н* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_flatten_68_layer_call_and_return_conditional_losses_7238462
flatten_68/PartitionedCallф
#dropout_137/StatefulPartitionedCallStatefulPartitionedCall#flatten_68/PartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:€€€€€€€€€Н* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*P
fKRI
G__inference_dropout_137_layer_call_and_return_conditional_losses_7238662%
#dropout_137/StatefulPartitionedCall†
!dense_141/StatefulPartitionedCallStatefulPartitionedCall,dropout_137/StatefulPartitionedCall:output:0dense_141_724024dense_141_724026*
Tin
2*
Tout
2*'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*N
fIRG
E__inference_dense_141_layer_call_and_return_conditional_losses_7239032#
!dense_141/StatefulPartitionedCall†
#dropout_138/StatefulPartitionedCallStatefulPartitionedCall*dense_141/StatefulPartitionedCall:output:0$^dropout_137/StatefulPartitionedCall*
Tin
2*
Tout
2*'
_output_shapes
:€€€€€€€€€* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*P
fKRI
G__inference_dropout_138_layer_call_and_return_conditional_losses_7239312%
#dropout_138/StatefulPartitionedCall†
!dense_142/StatefulPartitionedCallStatefulPartitionedCall,dropout_138/StatefulPartitionedCall:output:0dense_142_724030dense_142_724032*
Tin
2*
Tout
2*'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*N
fIRG
E__inference_dense_142_layer_call_and_return_conditional_losses_7239602#
!dense_142/StatefulPartitionedCallЇ
2dense_141/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_141_724024*
_output_shapes
:	Н*
dtype024
2dense_141/kernel/Regularizer/Square/ReadVariableOpЇ
#dense_141/kernel/Regularizer/SquareSquare:dense_141/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	Н2%
#dense_141/kernel/Regularizer/SquareЩ
"dense_141/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_141/kernel/Regularizer/Const¬
 dense_141/kernel/Regularizer/SumSum'dense_141/kernel/Regularizer/Square:y:0+dense_141/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 dense_141/kernel/Regularizer/SumН
"dense_141/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2$
"dense_141/kernel/Regularizer/mul/xƒ
 dense_141/kernel/Regularizer/mulMul+dense_141/kernel/Regularizer/mul/x:output:0)dense_141/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 dense_141/kernel/Regularizer/mulН
"dense_141/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"dense_141/kernel/Regularizer/add/xЅ
 dense_141/kernel/Regularizer/addAddV2+dense_141/kernel/Regularizer/add/x:output:0$dense_141/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 dense_141/kernel/Regularizer/addє
IdentityIdentity*dense_142/StatefulPartitionedCall:output:0"^dense_141/StatefulPartitionedCall"^dense_142/StatefulPartitionedCall$^dropout_137/StatefulPartitionedCall$^dropout_138/StatefulPartitionedCall%^embedding_68/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*:
_input_shapes)
':€€€€€€€€€:::::2F
!dense_141/StatefulPartitionedCall!dense_141/StatefulPartitionedCall2F
!dense_142/StatefulPartitionedCall!dense_142/StatefulPartitionedCall2J
#dropout_137/StatefulPartitionedCall#dropout_137/StatefulPartitionedCall2J
#dropout_138/StatefulPartitionedCall#dropout_138/StatefulPartitionedCall2L
$embedding_68/StatefulPartitionedCall$embedding_68/StatefulPartitionedCall:O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
 
e
G__inference_dropout_138_layer_call_and_return_conditional_losses_724357

inputs

identity_1Z
IdentityIdentityinputs*
T0*'
_output_shapes
:€€€€€€€€€2

Identityi

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity_1"!

identity_1Identity_1:output:0*&
_input_shapes
:€€€€€€€€€:O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
о
≠
E__inference_dense_142_layer_call_and_return_conditional_losses_723960

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИН
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€:::O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
э
≠
E__inference_dense_141_layer_call_and_return_conditional_losses_723903

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИО
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	Н*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
Relu»
2dense_141/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	Н*
dtype024
2dense_141/kernel/Regularizer/Square/ReadVariableOpЇ
#dense_141/kernel/Regularizer/SquareSquare:dense_141/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	Н2%
#dense_141/kernel/Regularizer/SquareЩ
"dense_141/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_141/kernel/Regularizer/Const¬
 dense_141/kernel/Regularizer/SumSum'dense_141/kernel/Regularizer/Square:y:0+dense_141/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 dense_141/kernel/Regularizer/SumН
"dense_141/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2$
"dense_141/kernel/Regularizer/mul/xƒ
 dense_141/kernel/Regularizer/mulMul+dense_141/kernel/Regularizer/mul/x:output:0)dense_141/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 dense_141/kernel/Regularizer/mulН
"dense_141/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"dense_141/kernel/Regularizer/add/xЅ
 dense_141/kernel/Regularizer/addAddV2+dense_141/kernel/Regularizer/add/x:output:0$dense_141/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 dense_141/kernel/Regularizer/addf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€Н:::P L
(
_output_shapes
:€€€€€€€€€Н
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
Џ%
–
E__inference_model_w2v_layer_call_and_return_conditional_losses_724013
embedding_68_input
embedding_68_723988
dense_141_723993
dense_141_723995
dense_142_723999
dense_142_724001
identityИҐ!dense_141/StatefulPartitionedCallҐ!dense_142/StatefulPartitionedCallҐ$embedding_68/StatefulPartitionedCallВ
$embedding_68/StatefulPartitionedCallStatefulPartitionedCallembedding_68_inputembedding_68_723988*
Tin
2*
Tout
2*+
_output_shapes
:€€€€€€€€€*#
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*Q
fLRJ
H__inference_embedding_68_layer_call_and_return_conditional_losses_7238282&
$embedding_68/StatefulPartitionedCallг
flatten_68/PartitionedCallPartitionedCall-embedding_68/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:€€€€€€€€€Н* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_flatten_68_layer_call_and_return_conditional_losses_7238462
flatten_68/PartitionedCall№
dropout_137/PartitionedCallPartitionedCall#flatten_68/PartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:€€€€€€€€€Н* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*P
fKRI
G__inference_dropout_137_layer_call_and_return_conditional_losses_7238712
dropout_137/PartitionedCallШ
!dense_141/StatefulPartitionedCallStatefulPartitionedCall$dropout_137/PartitionedCall:output:0dense_141_723993dense_141_723995*
Tin
2*
Tout
2*'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*N
fIRG
E__inference_dense_141_layer_call_and_return_conditional_losses_7239032#
!dense_141/StatefulPartitionedCallв
dropout_138/PartitionedCallPartitionedCall*dense_141/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*'
_output_shapes
:€€€€€€€€€* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*P
fKRI
G__inference_dropout_138_layer_call_and_return_conditional_losses_7239362
dropout_138/PartitionedCallШ
!dense_142/StatefulPartitionedCallStatefulPartitionedCall$dropout_138/PartitionedCall:output:0dense_142_723999dense_142_724001*
Tin
2*
Tout
2*'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*N
fIRG
E__inference_dense_142_layer_call_and_return_conditional_losses_7239602#
!dense_142/StatefulPartitionedCallЇ
2dense_141/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_141_723993*
_output_shapes
:	Н*
dtype024
2dense_141/kernel/Regularizer/Square/ReadVariableOpЇ
#dense_141/kernel/Regularizer/SquareSquare:dense_141/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	Н2%
#dense_141/kernel/Regularizer/SquareЩ
"dense_141/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_141/kernel/Regularizer/Const¬
 dense_141/kernel/Regularizer/SumSum'dense_141/kernel/Regularizer/Square:y:0+dense_141/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 dense_141/kernel/Regularizer/SumН
"dense_141/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2$
"dense_141/kernel/Regularizer/mul/xƒ
 dense_141/kernel/Regularizer/mulMul+dense_141/kernel/Regularizer/mul/x:output:0)dense_141/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 dense_141/kernel/Regularizer/mulН
"dense_141/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"dense_141/kernel/Regularizer/add/xЅ
 dense_141/kernel/Regularizer/addAddV2+dense_141/kernel/Regularizer/add/x:output:0$dense_141/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 dense_141/kernel/Regularizer/addн
IdentityIdentity*dense_142/StatefulPartitionedCall:output:0"^dense_141/StatefulPartitionedCall"^dense_142/StatefulPartitionedCall%^embedding_68/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*:
_input_shapes)
':€€€€€€€€€:::::2F
!dense_141/StatefulPartitionedCall!dense_141/StatefulPartitionedCall2F
!dense_142/StatefulPartitionedCall!dense_142/StatefulPartitionedCall2L
$embedding_68/StatefulPartitionedCall$embedding_68/StatefulPartitionedCall:[ W
'
_output_shapes
:€€€€€€€€€
,
_user_specified_nameembedding_68_input:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Э
f
G__inference_dropout_137_layer_call_and_return_conditional_losses_724289

inputs
identityИc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout/Constt
dropout/MulMulinputsdropout/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€Н2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape∆
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€Н*
dtype0*
seed2€€€€2&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/GreaterEqual/yњ
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:€€€€€€€€€Н2
dropout/GreaterEqualА
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:€€€€€€€€€Н2
dropout/Cast{
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:€€€€€€€€€Н2
dropout/Mul_1f
IdentityIdentitydropout/Mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€Н2

Identity"
identityIdentity:output:0*'
_input_shapes
:€€€€€€€€€Н:P L
(
_output_shapes
:€€€€€€€€€Н
 
_user_specified_nameinputs
в
p
__inference_loss_fn_0_724400?
;dense_141_kernel_regularizer_square_readvariableop_resource
identityИе
2dense_141/kernel/Regularizer/Square/ReadVariableOpReadVariableOp;dense_141_kernel_regularizer_square_readvariableop_resource*
_output_shapes
:	Н*
dtype024
2dense_141/kernel/Regularizer/Square/ReadVariableOpЇ
#dense_141/kernel/Regularizer/SquareSquare:dense_141/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	Н2%
#dense_141/kernel/Regularizer/SquareЩ
"dense_141/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_141/kernel/Regularizer/Const¬
 dense_141/kernel/Regularizer/SumSum'dense_141/kernel/Regularizer/Square:y:0+dense_141/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 dense_141/kernel/Regularizer/SumН
"dense_141/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2$
"dense_141/kernel/Regularizer/mul/xƒ
 dense_141/kernel/Regularizer/mulMul+dense_141/kernel/Regularizer/mul/x:output:0)dense_141/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 dense_141/kernel/Regularizer/mulН
"dense_141/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"dense_141/kernel/Regularizer/add/xЅ
 dense_141/kernel/Regularizer/addAddV2+dense_141/kernel/Regularizer/add/x:output:0$dense_141/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 dense_141/kernel/Regularizer/addg
IdentityIdentity$dense_141/kernel/Regularizer/add:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:: 

_output_shapes
: 
 
e
G__inference_dropout_138_layer_call_and_return_conditional_losses_723936

inputs

identity_1Z
IdentityIdentityinputs*
T0*'
_output_shapes
:€€€€€€€€€2

Identityi

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity_1"!

identity_1Identity_1:output:0*&
_input_shapes
:€€€€€€€€€:O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
Џ
Є
*__inference_model_w2v_layer_call_fn_724057
embedding_68_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
identityИҐStatefulPartitionedCallЙ
StatefulPartitionedCallStatefulPartitionedCallembedding_68_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3*
Tin

2*
Tout
2*'
_output_shapes
:€€€€€€€€€*'
_read_only_resource_inputs	
*-
config_proto

GPU

CPU2*0J 8*N
fIRG
E__inference_model_w2v_layer_call_and_return_conditional_losses_7240442
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*:
_input_shapes)
':€€€€€€€€€:::::22
StatefulPartitionedCallStatefulPartitionedCall:[ W
'
_output_shapes
:€€€€€€€€€
,
_user_specified_nameembedding_68_input:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
иk
Ё
"__inference__traced_restore_724583
file_prefix,
(assignvariableop_embedding_68_embeddings'
#assignvariableop_1_dense_141_kernel%
!assignvariableop_2_dense_141_bias'
#assignvariableop_3_dense_142_kernel%
!assignvariableop_4_dense_142_bias 
assignvariableop_5_adam_iter"
assignvariableop_6_adam_beta_1"
assignvariableop_7_adam_beta_2!
assignvariableop_8_adam_decay)
%assignvariableop_9_adam_learning_rate
assignvariableop_10_total
assignvariableop_11_count
assignvariableop_12_total_1
assignvariableop_13_count_16
2assignvariableop_14_adam_embedding_68_embeddings_m/
+assignvariableop_15_adam_dense_141_kernel_m-
)assignvariableop_16_adam_dense_141_bias_m/
+assignvariableop_17_adam_dense_142_kernel_m-
)assignvariableop_18_adam_dense_142_bias_m6
2assignvariableop_19_adam_embedding_68_embeddings_v/
+assignvariableop_20_adam_dense_141_kernel_v-
)assignvariableop_21_adam_dense_141_bias_v/
+assignvariableop_22_adam_dense_142_kernel_v-
)assignvariableop_23_adam_dense_142_bias_v
identity_25ИҐAssignVariableOpҐAssignVariableOp_1ҐAssignVariableOp_10ҐAssignVariableOp_11ҐAssignVariableOp_12ҐAssignVariableOp_13ҐAssignVariableOp_14ҐAssignVariableOp_15ҐAssignVariableOp_16ҐAssignVariableOp_17ҐAssignVariableOp_18ҐAssignVariableOp_19ҐAssignVariableOp_2ҐAssignVariableOp_20ҐAssignVariableOp_21ҐAssignVariableOp_22ҐAssignVariableOp_23ҐAssignVariableOp_3ҐAssignVariableOp_4ҐAssignVariableOp_5ҐAssignVariableOp_6ҐAssignVariableOp_7ҐAssignVariableOp_8ҐAssignVariableOp_9Ґ	RestoreV2ҐRestoreV2_1¶
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*≤
value®B•B:layer_with_weights-0/embeddings/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBVlayer_with_weights-0/embeddings/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBVlayer_with_weights-0/embeddings/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_namesЊ
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*C
value:B8B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices£
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*t
_output_shapesb
`::::::::::::::::::::::::*&
dtypes
2	2
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

IdentityШ
AssignVariableOpAssignVariableOp(assignvariableop_embedding_68_embeddingsIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1Щ
AssignVariableOp_1AssignVariableOp#assignvariableop_1_dense_141_kernelIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2Ч
AssignVariableOp_2AssignVariableOp!assignvariableop_2_dense_141_biasIdentity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3Щ
AssignVariableOp_3AssignVariableOp#assignvariableop_3_dense_142_kernelIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4Ч
AssignVariableOp_4AssignVariableOp!assignvariableop_4_dense_142_biasIdentity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0	*
_output_shapes
:2

Identity_5Т
AssignVariableOp_5AssignVariableOpassignvariableop_5_adam_iterIdentity_5:output:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:2

Identity_6Ф
AssignVariableOp_6AssignVariableOpassignvariableop_6_adam_beta_1Identity_6:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7Ф
AssignVariableOp_7AssignVariableOpassignvariableop_7_adam_beta_2Identity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:2

Identity_8У
AssignVariableOp_8AssignVariableOpassignvariableop_8_adam_decayIdentity_8:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9Ы
AssignVariableOp_9AssignVariableOp%assignvariableop_9_adam_learning_rateIdentity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:2
Identity_10Т
AssignVariableOp_10AssignVariableOpassignvariableop_10_totalIdentity_10:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:2
Identity_11Т
AssignVariableOp_11AssignVariableOpassignvariableop_11_countIdentity_11:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:2
Identity_12Ф
AssignVariableOp_12AssignVariableOpassignvariableop_12_total_1Identity_12:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_12_
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:2
Identity_13Ф
AssignVariableOp_13AssignVariableOpassignvariableop_13_count_1Identity_13:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_13_
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:2
Identity_14Ђ
AssignVariableOp_14AssignVariableOp2assignvariableop_14_adam_embedding_68_embeddings_mIdentity_14:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_14_
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:2
Identity_15§
AssignVariableOp_15AssignVariableOp+assignvariableop_15_adam_dense_141_kernel_mIdentity_15:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_15_
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:2
Identity_16Ґ
AssignVariableOp_16AssignVariableOp)assignvariableop_16_adam_dense_141_bias_mIdentity_16:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_16_
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:2
Identity_17§
AssignVariableOp_17AssignVariableOp+assignvariableop_17_adam_dense_142_kernel_mIdentity_17:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_17_
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:2
Identity_18Ґ
AssignVariableOp_18AssignVariableOp)assignvariableop_18_adam_dense_142_bias_mIdentity_18:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_18_
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:2
Identity_19Ђ
AssignVariableOp_19AssignVariableOp2assignvariableop_19_adam_embedding_68_embeddings_vIdentity_19:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_19_
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:2
Identity_20§
AssignVariableOp_20AssignVariableOp+assignvariableop_20_adam_dense_141_kernel_vIdentity_20:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_20_
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:2
Identity_21Ґ
AssignVariableOp_21AssignVariableOp)assignvariableop_21_adam_dense_141_bias_vIdentity_21:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_21_
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:2
Identity_22§
AssignVariableOp_22AssignVariableOp+assignvariableop_22_adam_dense_142_kernel_vIdentity_22:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_22_
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:2
Identity_23Ґ
AssignVariableOp_23AssignVariableOp)assignvariableop_23_adam_dense_142_bias_vIdentity_23:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_23®
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2_1/tensor_namesФ
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
RestoreV2_1/shape_and_slicesƒ
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
NoOpо
Identity_24Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_24ы
Identity_25IdentityIdentity_24:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2
Identity_25"#
identity_25Identity_25:output:0*u
_input_shapesd
b: ::::::::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22
RestoreV2_1RestoreV2_1:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Џ
Є
*__inference_model_w2v_layer_call_fn_724100
embedding_68_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
identityИҐStatefulPartitionedCallЙ
StatefulPartitionedCallStatefulPartitionedCallembedding_68_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3*
Tin

2*
Tout
2*'
_output_shapes
:€€€€€€€€€*'
_read_only_resource_inputs	
*-
config_proto

GPU

CPU2*0J 8*N
fIRG
E__inference_model_w2v_layer_call_and_return_conditional_losses_7240872
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*:
_input_shapes)
':€€€€€€€€€:::::22
StatefulPartitionedCallStatefulPartitionedCall:[ W
'
_output_shapes
:€€€€€€€€€
,
_user_specified_nameembedding_68_input:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Ф
f
G__inference_dropout_138_layer_call_and_return_conditional_losses_723931

inputs
identityИc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout/Consts
dropout/MulMulinputsdropout/Const:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape≈
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€*
dtype0*
seed2€€€€2&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/GreaterEqual/yЊ
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:€€€€€€€€€2
dropout/Castz
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:€€€€€€€€€2
dropout/Mul_1e
IdentityIdentitydropout/Mul_1:z:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*&
_input_shapes
:€€€€€€€€€:O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
К)
»
E__inference_model_w2v_layer_call_and_return_conditional_losses_724219

inputs(
$embedding_68_embedding_lookup_724187,
(dense_141_matmul_readvariableop_resource-
)dense_141_biasadd_readvariableop_resource,
(dense_142_matmul_readvariableop_resource-
)dense_142_biasadd_readvariableop_resource
identityИw
embedding_68/CastCastinputs*

DstT0*

SrcT0*'
_output_shapes
:€€€€€€€€€2
embedding_68/CastР
embedding_68/embedding_lookupResourceGather$embedding_68_embedding_lookup_724187embedding_68/Cast:y:0*
Tindices0*7
_class-
+)loc:@embedding_68/embedding_lookup/724187*+
_output_shapes
:€€€€€€€€€*
dtype02
embedding_68/embedding_lookupу
&embedding_68/embedding_lookup/IdentityIdentity&embedding_68/embedding_lookup:output:0*
T0*7
_class-
+)loc:@embedding_68/embedding_lookup/724187*+
_output_shapes
:€€€€€€€€€2(
&embedding_68/embedding_lookup/Identity«
(embedding_68/embedding_lookup/Identity_1Identity/embedding_68/embedding_lookup/Identity:output:0*
T0*+
_output_shapes
:€€€€€€€€€2*
(embedding_68/embedding_lookup/Identity_1u
flatten_68/ConstConst*
_output_shapes
:*
dtype0*
valueB"€€€€  2
flatten_68/Constі
flatten_68/ReshapeReshape1embedding_68/embedding_lookup/Identity_1:output:0flatten_68/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€Н2
flatten_68/ReshapeИ
dropout_137/IdentityIdentityflatten_68/Reshape:output:0*
T0*(
_output_shapes
:€€€€€€€€€Н2
dropout_137/Identityђ
dense_141/MatMul/ReadVariableOpReadVariableOp(dense_141_matmul_readvariableop_resource*
_output_shapes
:	Н*
dtype02!
dense_141/MatMul/ReadVariableOp®
dense_141/MatMulMatMuldropout_137/Identity:output:0'dense_141/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_141/MatMul™
 dense_141/BiasAdd/ReadVariableOpReadVariableOp)dense_141_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 dense_141/BiasAdd/ReadVariableOp©
dense_141/BiasAddBiasAdddense_141/MatMul:product:0(dense_141/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_141/BiasAddv
dense_141/ReluReludense_141/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_141/ReluИ
dropout_138/IdentityIdentitydense_141/Relu:activations:0*
T0*'
_output_shapes
:€€€€€€€€€2
dropout_138/IdentityЂ
dense_142/MatMul/ReadVariableOpReadVariableOp(dense_142_matmul_readvariableop_resource*
_output_shapes

:*
dtype02!
dense_142/MatMul/ReadVariableOp®
dense_142/MatMulMatMuldropout_138/Identity:output:0'dense_142/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_142/MatMul™
 dense_142/BiasAdd/ReadVariableOpReadVariableOp)dense_142_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 dense_142/BiasAdd/ReadVariableOp©
dense_142/BiasAddBiasAdddense_142/MatMul:product:0(dense_142/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_142/BiasAdd
dense_142/SoftmaxSoftmaxdense_142/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_142/Softmax“
2dense_141/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_141_matmul_readvariableop_resource*
_output_shapes
:	Н*
dtype024
2dense_141/kernel/Regularizer/Square/ReadVariableOpЇ
#dense_141/kernel/Regularizer/SquareSquare:dense_141/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	Н2%
#dense_141/kernel/Regularizer/SquareЩ
"dense_141/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_141/kernel/Regularizer/Const¬
 dense_141/kernel/Regularizer/SumSum'dense_141/kernel/Regularizer/Square:y:0+dense_141/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 dense_141/kernel/Regularizer/SumН
"dense_141/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2$
"dense_141/kernel/Regularizer/mul/xƒ
 dense_141/kernel/Regularizer/mulMul+dense_141/kernel/Regularizer/mul/x:output:0)dense_141/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 dense_141/kernel/Regularizer/mulН
"dense_141/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"dense_141/kernel/Regularizer/add/xЅ
 dense_141/kernel/Regularizer/addAddV2+dense_141/kernel/Regularizer/add/x:output:0$dense_141/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 dense_141/kernel/Regularizer/addo
IdentityIdentitydense_142/Softmax:softmax:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*:
_input_shapes)
':€€€€€€€€€::::::O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Ћ
s
-__inference_embedding_68_layer_call_fn_724266

inputs
unknown
identityИҐStatefulPartitionedCall–
StatefulPartitionedCallStatefulPartitionedCallinputsunknown*
Tin
2*
Tout
2*+
_output_shapes
:€€€€€€€€€*#
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*Q
fLRJ
H__inference_embedding_68_layer_call_and_return_conditional_losses_7238282
StatefulPartitionedCallТ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0**
_input_shapes
:€€€€€€€€€:22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs:

_output_shapes
: 
ќ
e
G__inference_dropout_137_layer_call_and_return_conditional_losses_723871

inputs

identity_1[
IdentityIdentityinputs*
T0*(
_output_shapes
:€€€€€€€€€Н2

Identityj

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:€€€€€€€€€Н2

Identity_1"!

identity_1Identity_1:output:0*'
_input_shapes
:€€€€€€€€€Н:P L
(
_output_shapes
:€€€€€€€€€Н
 
_user_specified_nameinputs
э
H
,__inference_dropout_137_layer_call_fn_724304

inputs
identityІ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*(
_output_shapes
:€€€€€€€€€Н* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*P
fKRI
G__inference_dropout_137_layer_call_and_return_conditional_losses_7238712
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:€€€€€€€€€Н2

Identity"
identityIdentity:output:0*'
_input_shapes
:€€€€€€€€€Н:P L
(
_output_shapes
:€€€€€€€€€Н
 
_user_specified_nameinputs
ґ
ђ
*__inference_model_w2v_layer_call_fn_724249

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
identityИҐStatefulPartitionedCallэ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3*
Tin

2*
Tout
2*'
_output_shapes
:€€€€€€€€€*'
_read_only_resource_inputs	
*-
config_proto

GPU

CPU2*0J 8*N
fIRG
E__inference_model_w2v_layer_call_and_return_conditional_losses_7240872
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*:
_input_shapes)
':€€€€€€€€€:::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
э
≠
E__inference_dense_141_layer_call_and_return_conditional_losses_724331

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИО
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	Н*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
Relu»
2dense_141/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	Н*
dtype024
2dense_141/kernel/Regularizer/Square/ReadVariableOpЇ
#dense_141/kernel/Regularizer/SquareSquare:dense_141/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	Н2%
#dense_141/kernel/Regularizer/SquareЩ
"dense_141/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_141/kernel/Regularizer/Const¬
 dense_141/kernel/Regularizer/SumSum'dense_141/kernel/Regularizer/Square:y:0+dense_141/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 dense_141/kernel/Regularizer/SumН
"dense_141/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2$
"dense_141/kernel/Regularizer/mul/xƒ
 dense_141/kernel/Regularizer/mulMul+dense_141/kernel/Regularizer/mul/x:output:0)dense_141/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 dense_141/kernel/Regularizer/mulН
"dense_141/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"dense_141/kernel/Regularizer/add/xЅ
 dense_141/kernel/Regularizer/addAddV2+dense_141/kernel/Regularizer/add/x:output:0$dense_141/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 dense_141/kernel/Regularizer/addf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€Н:::P L
(
_output_shapes
:€€€€€€€€€Н
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
Ф
f
G__inference_dropout_138_layer_call_and_return_conditional_losses_724352

inputs
identityИc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout/Consts
dropout/MulMulinputsdropout/Const:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape≈
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€*
dtype0*
seed2€€€€2&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/GreaterEqual/yЊ
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:€€€€€€€€€2
dropout/Castz
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:€€€€€€€€€2
dropout/Mul_1e
IdentityIdentitydropout/Mul_1:z:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*&
_input_shapes
:€€€€€€€€€:O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
Э
f
G__inference_dropout_137_layer_call_and_return_conditional_losses_723866

inputs
identityИc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout/Constt
dropout/MulMulinputsdropout/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€Н2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape∆
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€Н*
dtype0*
seed2€€€€2&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/GreaterEqual/yњ
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:€€€€€€€€€Н2
dropout/GreaterEqualА
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:€€€€€€€€€Н2
dropout/Cast{
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:€€€€€€€€€Н2
dropout/Mul_1f
IdentityIdentitydropout/Mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€Н2

Identity"
identityIdentity:output:0*'
_input_shapes
:€€€€€€€€€Н:P L
(
_output_shapes
:€€€€€€€€€Н
 
_user_specified_nameinputs
’
Д
H__inference_embedding_68_layer_call_and_return_conditional_losses_723828

inputs
embedding_lookup_723822
identityИ]
CastCastinputs*

DstT0*

SrcT0*'
_output_shapes
:€€€€€€€€€2
Castѕ
embedding_lookupResourceGatherembedding_lookup_723822Cast:y:0*
Tindices0**
_class 
loc:@embedding_lookup/723822*+
_output_shapes
:€€€€€€€€€*
dtype02
embedding_lookupњ
embedding_lookup/IdentityIdentityembedding_lookup:output:0*
T0**
_class 
loc:@embedding_lookup/723822*+
_output_shapes
:€€€€€€€€€2
embedding_lookup/Identity†
embedding_lookup/Identity_1Identity"embedding_lookup/Identity:output:0*
T0*+
_output_shapes
:€€€€€€€€€2
embedding_lookup/Identity_1|
IdentityIdentity$embedding_lookup/Identity_1:output:0*
T0*+
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0**
_input_shapes
:€€€€€€€€€::O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs:

_output_shapes
: 
„<
»
E__inference_model_w2v_layer_call_and_return_conditional_losses_724183

inputs(
$embedding_68_embedding_lookup_724137,
(dense_141_matmul_readvariableop_resource-
)dense_141_biasadd_readvariableop_resource,
(dense_142_matmul_readvariableop_resource-
)dense_142_biasadd_readvariableop_resource
identityИw
embedding_68/CastCastinputs*

DstT0*

SrcT0*'
_output_shapes
:€€€€€€€€€2
embedding_68/CastР
embedding_68/embedding_lookupResourceGather$embedding_68_embedding_lookup_724137embedding_68/Cast:y:0*
Tindices0*7
_class-
+)loc:@embedding_68/embedding_lookup/724137*+
_output_shapes
:€€€€€€€€€*
dtype02
embedding_68/embedding_lookupу
&embedding_68/embedding_lookup/IdentityIdentity&embedding_68/embedding_lookup:output:0*
T0*7
_class-
+)loc:@embedding_68/embedding_lookup/724137*+
_output_shapes
:€€€€€€€€€2(
&embedding_68/embedding_lookup/Identity«
(embedding_68/embedding_lookup/Identity_1Identity/embedding_68/embedding_lookup/Identity:output:0*
T0*+
_output_shapes
:€€€€€€€€€2*
(embedding_68/embedding_lookup/Identity_1u
flatten_68/ConstConst*
_output_shapes
:*
dtype0*
valueB"€€€€  2
flatten_68/Constі
flatten_68/ReshapeReshape1embedding_68/embedding_lookup/Identity_1:output:0flatten_68/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€Н2
flatten_68/Reshape{
dropout_137/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout_137/dropout/Const≠
dropout_137/dropout/MulMulflatten_68/Reshape:output:0"dropout_137/dropout/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€Н2
dropout_137/dropout/MulБ
dropout_137/dropout/ShapeShapeflatten_68/Reshape:output:0*
T0*
_output_shapes
:2
dropout_137/dropout/Shapeк
0dropout_137/dropout/random_uniform/RandomUniformRandomUniform"dropout_137/dropout/Shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€Н*
dtype0*
seed2€€€€22
0dropout_137/dropout/random_uniform/RandomUniformН
"dropout_137/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2$
"dropout_137/dropout/GreaterEqual/yп
 dropout_137/dropout/GreaterEqualGreaterEqual9dropout_137/dropout/random_uniform/RandomUniform:output:0+dropout_137/dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:€€€€€€€€€Н2"
 dropout_137/dropout/GreaterEqual§
dropout_137/dropout/CastCast$dropout_137/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:€€€€€€€€€Н2
dropout_137/dropout/CastЂ
dropout_137/dropout/Mul_1Muldropout_137/dropout/Mul:z:0dropout_137/dropout/Cast:y:0*
T0*(
_output_shapes
:€€€€€€€€€Н2
dropout_137/dropout/Mul_1ђ
dense_141/MatMul/ReadVariableOpReadVariableOp(dense_141_matmul_readvariableop_resource*
_output_shapes
:	Н*
dtype02!
dense_141/MatMul/ReadVariableOp®
dense_141/MatMulMatMuldropout_137/dropout/Mul_1:z:0'dense_141/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_141/MatMul™
 dense_141/BiasAdd/ReadVariableOpReadVariableOp)dense_141_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 dense_141/BiasAdd/ReadVariableOp©
dense_141/BiasAddBiasAdddense_141/MatMul:product:0(dense_141/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_141/BiasAddv
dense_141/ReluReludense_141/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_141/Relu{
dropout_138/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout_138/dropout/Const≠
dropout_138/dropout/MulMuldense_141/Relu:activations:0"dropout_138/dropout/Const:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
dropout_138/dropout/MulВ
dropout_138/dropout/ShapeShapedense_141/Relu:activations:0*
T0*
_output_shapes
:2
dropout_138/dropout/Shapeе
0dropout_138/dropout/random_uniform/RandomUniformRandomUniform"dropout_138/dropout/Shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€*
dtype0*
seed222
0dropout_138/dropout/random_uniform/RandomUniformН
"dropout_138/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2$
"dropout_138/dropout/GreaterEqual/yо
 dropout_138/dropout/GreaterEqualGreaterEqual9dropout_138/dropout/random_uniform/RandomUniform:output:0+dropout_138/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:€€€€€€€€€2"
 dropout_138/dropout/GreaterEqual£
dropout_138/dropout/CastCast$dropout_138/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:€€€€€€€€€2
dropout_138/dropout/Cast™
dropout_138/dropout/Mul_1Muldropout_138/dropout/Mul:z:0dropout_138/dropout/Cast:y:0*
T0*'
_output_shapes
:€€€€€€€€€2
dropout_138/dropout/Mul_1Ђ
dense_142/MatMul/ReadVariableOpReadVariableOp(dense_142_matmul_readvariableop_resource*
_output_shapes

:*
dtype02!
dense_142/MatMul/ReadVariableOp®
dense_142/MatMulMatMuldropout_138/dropout/Mul_1:z:0'dense_142/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_142/MatMul™
 dense_142/BiasAdd/ReadVariableOpReadVariableOp)dense_142_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 dense_142/BiasAdd/ReadVariableOp©
dense_142/BiasAddBiasAdddense_142/MatMul:product:0(dense_142/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_142/BiasAdd
dense_142/SoftmaxSoftmaxdense_142/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_142/Softmax“
2dense_141/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_141_matmul_readvariableop_resource*
_output_shapes
:	Н*
dtype024
2dense_141/kernel/Regularizer/Square/ReadVariableOpЇ
#dense_141/kernel/Regularizer/SquareSquare:dense_141/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	Н2%
#dense_141/kernel/Regularizer/SquareЩ
"dense_141/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_141/kernel/Regularizer/Const¬
 dense_141/kernel/Regularizer/SumSum'dense_141/kernel/Regularizer/Square:y:0+dense_141/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 dense_141/kernel/Regularizer/SumН
"dense_141/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2$
"dense_141/kernel/Regularizer/mul/xƒ
 dense_141/kernel/Regularizer/mulMul+dense_141/kernel/Regularizer/mul/x:output:0)dense_141/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 dense_141/kernel/Regularizer/mulН
"dense_141/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"dense_141/kernel/Regularizer/add/xЅ
 dense_141/kernel/Regularizer/addAddV2+dense_141/kernel/Regularizer/add/x:output:0$dense_141/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 dense_141/kernel/Regularizer/addo
IdentityIdentitydense_142/Softmax:softmax:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*:
_input_shapes)
':€€€€€€€€€::::::O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
∞
≤
$__inference_signature_wrapper_724133
embedding_68_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
identityИҐStatefulPartitionedCallе
StatefulPartitionedCallStatefulPartitionedCallembedding_68_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3*
Tin

2*
Tout
2*'
_output_shapes
:€€€€€€€€€*'
_read_only_resource_inputs	
*-
config_proto

GPU

CPU2*0J 8**
f%R#
!__inference__wrapped_model_7238142
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*:
_input_shapes)
':€€€€€€€€€:::::22
StatefulPartitionedCallStatefulPartitionedCall:[ W
'
_output_shapes
:€€€€€€€€€
,
_user_specified_nameembedding_68_input:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ќ
e
G__inference_dropout_137_layer_call_and_return_conditional_losses_724294

inputs

identity_1[
IdentityIdentityinputs*
T0*(
_output_shapes
:€€€€€€€€€Н2

Identityj

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:€€€€€€€€€Н2

Identity_1"!

identity_1Identity_1:output:0*'
_input_shapes
:€€€€€€€€€Н:P L
(
_output_shapes
:€€€€€€€€€Н
 
_user_specified_nameinputs
Б
G
+__inference_flatten_68_layer_call_fn_724277

inputs
identity¶
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*(
_output_shapes
:€€€€€€€€€Н* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_flatten_68_layer_call_and_return_conditional_losses_7238462
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:€€€€€€€€€Н2

Identity"
identityIdentity:output:0**
_input_shapes
:€€€€€€€€€:S O
+
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
ґ%
ƒ
E__inference_model_w2v_layer_call_and_return_conditional_losses_724087

inputs
embedding_68_724062
dense_141_724067
dense_141_724069
dense_142_724073
dense_142_724075
identityИҐ!dense_141/StatefulPartitionedCallҐ!dense_142/StatefulPartitionedCallҐ$embedding_68/StatefulPartitionedCallц
$embedding_68/StatefulPartitionedCallStatefulPartitionedCallinputsembedding_68_724062*
Tin
2*
Tout
2*+
_output_shapes
:€€€€€€€€€*#
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*Q
fLRJ
H__inference_embedding_68_layer_call_and_return_conditional_losses_7238282&
$embedding_68/StatefulPartitionedCallг
flatten_68/PartitionedCallPartitionedCall-embedding_68/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:€€€€€€€€€Н* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_flatten_68_layer_call_and_return_conditional_losses_7238462
flatten_68/PartitionedCall№
dropout_137/PartitionedCallPartitionedCall#flatten_68/PartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:€€€€€€€€€Н* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*P
fKRI
G__inference_dropout_137_layer_call_and_return_conditional_losses_7238712
dropout_137/PartitionedCallШ
!dense_141/StatefulPartitionedCallStatefulPartitionedCall$dropout_137/PartitionedCall:output:0dense_141_724067dense_141_724069*
Tin
2*
Tout
2*'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*N
fIRG
E__inference_dense_141_layer_call_and_return_conditional_losses_7239032#
!dense_141/StatefulPartitionedCallв
dropout_138/PartitionedCallPartitionedCall*dense_141/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*'
_output_shapes
:€€€€€€€€€* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*P
fKRI
G__inference_dropout_138_layer_call_and_return_conditional_losses_7239362
dropout_138/PartitionedCallШ
!dense_142/StatefulPartitionedCallStatefulPartitionedCall$dropout_138/PartitionedCall:output:0dense_142_724073dense_142_724075*
Tin
2*
Tout
2*'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*N
fIRG
E__inference_dense_142_layer_call_and_return_conditional_losses_7239602#
!dense_142/StatefulPartitionedCallЇ
2dense_141/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_141_724067*
_output_shapes
:	Н*
dtype024
2dense_141/kernel/Regularizer/Square/ReadVariableOpЇ
#dense_141/kernel/Regularizer/SquareSquare:dense_141/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	Н2%
#dense_141/kernel/Regularizer/SquareЩ
"dense_141/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_141/kernel/Regularizer/Const¬
 dense_141/kernel/Regularizer/SumSum'dense_141/kernel/Regularizer/Square:y:0+dense_141/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 dense_141/kernel/Regularizer/SumН
"dense_141/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2$
"dense_141/kernel/Regularizer/mul/xƒ
 dense_141/kernel/Regularizer/mulMul+dense_141/kernel/Regularizer/mul/x:output:0)dense_141/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 dense_141/kernel/Regularizer/mulН
"dense_141/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"dense_141/kernel/Regularizer/add/xЅ
 dense_141/kernel/Regularizer/addAddV2+dense_141/kernel/Regularizer/add/x:output:0$dense_141/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 dense_141/kernel/Regularizer/addн
IdentityIdentity*dense_142/StatefulPartitionedCall:output:0"^dense_141/StatefulPartitionedCall"^dense_142/StatefulPartitionedCall%^embedding_68/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*:
_input_shapes)
':€€€€€€€€€:::::2F
!dense_141/StatefulPartitionedCall!dense_141/StatefulPartitionedCall2F
!dense_142/StatefulPartitionedCall!dense_142/StatefulPartitionedCall2L
$embedding_68/StatefulPartitionedCall$embedding_68/StatefulPartitionedCall:O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
щ
H
,__inference_dropout_138_layer_call_fn_724367

inputs
identity¶
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*'
_output_shapes
:€€€€€€€€€* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*P
fKRI
G__inference_dropout_138_layer_call_and_return_conditional_losses_7239362
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*&
_input_shapes
:€€€€€€€€€:O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
ґ
b
F__inference_flatten_68_layer_call_and_return_conditional_losses_724272

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"€€€€  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:€€€€€€€€€Н2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:€€€€€€€€€Н2

Identity"
identityIdentity:output:0**
_input_shapes
:€€€€€€€€€:S O
+
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
р(
Ь
E__inference_model_w2v_layer_call_and_return_conditional_losses_723985
embedding_68_input
embedding_68_723837
dense_141_723914
dense_141_723916
dense_142_723971
dense_142_723973
identityИҐ!dense_141/StatefulPartitionedCallҐ!dense_142/StatefulPartitionedCallҐ#dropout_137/StatefulPartitionedCallҐ#dropout_138/StatefulPartitionedCallҐ$embedding_68/StatefulPartitionedCallВ
$embedding_68/StatefulPartitionedCallStatefulPartitionedCallembedding_68_inputembedding_68_723837*
Tin
2*
Tout
2*+
_output_shapes
:€€€€€€€€€*#
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*Q
fLRJ
H__inference_embedding_68_layer_call_and_return_conditional_losses_7238282&
$embedding_68/StatefulPartitionedCallг
flatten_68/PartitionedCallPartitionedCall-embedding_68/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:€€€€€€€€€Н* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_flatten_68_layer_call_and_return_conditional_losses_7238462
flatten_68/PartitionedCallф
#dropout_137/StatefulPartitionedCallStatefulPartitionedCall#flatten_68/PartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:€€€€€€€€€Н* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*P
fKRI
G__inference_dropout_137_layer_call_and_return_conditional_losses_7238662%
#dropout_137/StatefulPartitionedCall†
!dense_141/StatefulPartitionedCallStatefulPartitionedCall,dropout_137/StatefulPartitionedCall:output:0dense_141_723914dense_141_723916*
Tin
2*
Tout
2*'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*N
fIRG
E__inference_dense_141_layer_call_and_return_conditional_losses_7239032#
!dense_141/StatefulPartitionedCall†
#dropout_138/StatefulPartitionedCallStatefulPartitionedCall*dense_141/StatefulPartitionedCall:output:0$^dropout_137/StatefulPartitionedCall*
Tin
2*
Tout
2*'
_output_shapes
:€€€€€€€€€* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*P
fKRI
G__inference_dropout_138_layer_call_and_return_conditional_losses_7239312%
#dropout_138/StatefulPartitionedCall†
!dense_142/StatefulPartitionedCallStatefulPartitionedCall,dropout_138/StatefulPartitionedCall:output:0dense_142_723971dense_142_723973*
Tin
2*
Tout
2*'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*N
fIRG
E__inference_dense_142_layer_call_and_return_conditional_losses_7239602#
!dense_142/StatefulPartitionedCallЇ
2dense_141/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_141_723914*
_output_shapes
:	Н*
dtype024
2dense_141/kernel/Regularizer/Square/ReadVariableOpЇ
#dense_141/kernel/Regularizer/SquareSquare:dense_141/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	Н2%
#dense_141/kernel/Regularizer/SquareЩ
"dense_141/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_141/kernel/Regularizer/Const¬
 dense_141/kernel/Regularizer/SumSum'dense_141/kernel/Regularizer/Square:y:0+dense_141/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 dense_141/kernel/Regularizer/SumН
"dense_141/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2$
"dense_141/kernel/Regularizer/mul/xƒ
 dense_141/kernel/Regularizer/mulMul+dense_141/kernel/Regularizer/mul/x:output:0)dense_141/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 dense_141/kernel/Regularizer/mulН
"dense_141/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"dense_141/kernel/Regularizer/add/xЅ
 dense_141/kernel/Regularizer/addAddV2+dense_141/kernel/Regularizer/add/x:output:0$dense_141/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 dense_141/kernel/Regularizer/addє
IdentityIdentity*dense_142/StatefulPartitionedCall:output:0"^dense_141/StatefulPartitionedCall"^dense_142/StatefulPartitionedCall$^dropout_137/StatefulPartitionedCall$^dropout_138/StatefulPartitionedCall%^embedding_68/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*:
_input_shapes)
':€€€€€€€€€:::::2F
!dense_141/StatefulPartitionedCall!dense_141/StatefulPartitionedCall2F
!dense_142/StatefulPartitionedCall!dense_142/StatefulPartitionedCall2J
#dropout_137/StatefulPartitionedCall#dropout_137/StatefulPartitionedCall2J
#dropout_138/StatefulPartitionedCall#dropout_138/StatefulPartitionedCall2L
$embedding_68/StatefulPartitionedCall$embedding_68/StatefulPartitionedCall:[ W
'
_output_shapes
:€€€€€€€€€
,
_user_specified_nameembedding_68_input:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Е
e
,__inference_dropout_138_layer_call_fn_724362

inputs
identityИҐStatefulPartitionedCallЊ
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*'
_output_shapes
:€€€€€€€€€* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*P
fKRI
G__inference_dropout_138_layer_call_and_return_conditional_losses_7239312
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*&
_input_shapes
:€€€€€€€€€22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
’
Д
H__inference_embedding_68_layer_call_and_return_conditional_losses_724259

inputs
embedding_lookup_724253
identityИ]
CastCastinputs*

DstT0*

SrcT0*'
_output_shapes
:€€€€€€€€€2
Castѕ
embedding_lookupResourceGatherembedding_lookup_724253Cast:y:0*
Tindices0**
_class 
loc:@embedding_lookup/724253*+
_output_shapes
:€€€€€€€€€*
dtype02
embedding_lookupњ
embedding_lookup/IdentityIdentityembedding_lookup:output:0*
T0**
_class 
loc:@embedding_lookup/724253*+
_output_shapes
:€€€€€€€€€2
embedding_lookup/Identity†
embedding_lookup/Identity_1Identity"embedding_lookup/Identity:output:0*
T0*+
_output_shapes
:€€€€€€€€€2
embedding_lookup/Identity_1|
IdentityIdentity$embedding_lookup/Identity_1:output:0*
T0*+
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0**
_input_shapes
:€€€€€€€€€::O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs:

_output_shapes
: 
ы

*__inference_dense_142_layer_call_fn_724387

inputs
unknown
	unknown_0
identityИҐStatefulPartitionedCall÷
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*N
fIRG
E__inference_dense_142_layer_call_and_return_conditional_losses_7239602
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: "ѓL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*¬
serving_defaultЃ
Q
embedding_68_input;
$serving_default_embedding_68_input:0€€€€€€€€€=
	dense_1420
StatefulPartitionedCall:0€€€€€€€€€tensorflow/serving/predict:ЬЉ
н'
layer_with_weights-0
layer-0
layer-1
layer-2
layer_with_weights-1
layer-3
layer-4
layer_with_weights-2
layer-5
	optimizer
trainable_variables
		variables

regularization_losses
	keras_api

signatures
g__call__
h_default_save_signature
*i&call_and_return_all_conditional_losses"Ж%
_tf_keras_sequentialз${"class_name": "Sequential", "name": "model_w2v", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "model_w2v", "layers": [{"class_name": "Embedding", "config": {"name": "embedding_68", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 21]}, "dtype": "float32", "input_dim": 9568, "output_dim": 25, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": 21}}, {"class_name": "Flatten", "config": {"name": "flatten_68", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dropout", "config": {"name": "dropout_137", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_141", "trainable": true, "dtype": "float32", "units": 16, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.0010000000474974513}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_138", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_142", "trainable": true, "dtype": "float32", "units": 3, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, 21]}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 21]}, "is_graph_network": true, "keras_version": "2.3.0-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "model_w2v", "layers": [{"class_name": "Embedding", "config": {"name": "embedding_68", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 21]}, "dtype": "float32", "input_dim": 9568, "output_dim": 25, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": 21}}, {"class_name": "Flatten", "config": {"name": "flatten_68", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dropout", "config": {"name": "dropout_137", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_141", "trainable": true, "dtype": "float32", "units": 16, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.0010000000474974513}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_138", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_142", "trainable": true, "dtype": "float32", "units": 3, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, 21]}}}, "training_config": {"loss": "categorical_crossentropy", "metrics": ["acc"], "weighted_metrics": null, "loss_weights": null, "sample_weight_mode": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
З

embeddings
trainable_variables
	variables
regularization_losses
	keras_api
j__call__
*k&call_and_return_all_conditional_losses"и
_tf_keras_layerќ{"class_name": "Embedding", "name": "embedding_68", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 21]}, "stateful": false, "config": {"name": "embedding_68", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 21]}, "dtype": "float32", "input_dim": 9568, "output_dim": 25, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": 21}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 21]}}
≈
trainable_variables
	variables
regularization_losses
	keras_api
l__call__
*m&call_and_return_all_conditional_losses"ґ
_tf_keras_layerЬ{"class_name": "Flatten", "name": "flatten_68", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "flatten_68", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
∆
trainable_variables
	variables
regularization_losses
	keras_api
n__call__
*o&call_and_return_all_conditional_losses"Ј
_tf_keras_layerЭ{"class_name": "Dropout", "name": "dropout_137", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dropout_137", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}
÷

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
p__call__
*q&call_and_return_all_conditional_losses"±
_tf_keras_layerЧ{"class_name": "Dense", "name": "dense_141", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_141", "trainable": true, "dtype": "float32", "units": 16, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.0010000000474974513}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 525}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 525]}}
∆
 trainable_variables
!	variables
"regularization_losses
#	keras_api
r__call__
*s&call_and_return_all_conditional_losses"Ј
_tf_keras_layerЭ{"class_name": "Dropout", "name": "dropout_138", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dropout_138", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}
”

$kernel
%bias
&trainable_variables
'	variables
(regularization_losses
)	keras_api
t__call__
*u&call_and_return_all_conditional_losses"Ѓ
_tf_keras_layerФ{"class_name": "Dense", "name": "dense_142", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_142", "trainable": true, "dtype": "float32", "units": 3, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 16}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 16]}}
≠
*iter

+beta_1

,beta_2
	-decay
.learning_ratem]m^m_$m`%mavbvcvd$ve%vf"
	optimizer
C
0
1
2
$3
%4"
trackable_list_wrapper
C
0
1
2
$3
%4"
trackable_list_wrapper
'
v0"
trackable_list_wrapper
 

/layers
0layer_regularization_losses
trainable_variables
		variables

regularization_losses
1layer_metrics
2metrics
3non_trainable_variables
g__call__
h_default_save_signature
*i&call_and_return_all_conditional_losses
&i"call_and_return_conditional_losses"
_generic_user_object
,
wserving_default"
signature_map
*:(	аJ2embedding_68/embeddings
'
0"
trackable_list_wrapper
'
0"
trackable_list_wrapper
 "
trackable_list_wrapper
≠

4layers
5layer_regularization_losses
trainable_variables
	variables
regularization_losses
6layer_metrics
7metrics
8non_trainable_variables
j__call__
*k&call_and_return_all_conditional_losses
&k"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
≠

9layers
:layer_regularization_losses
trainable_variables
	variables
regularization_losses
;layer_metrics
<metrics
=non_trainable_variables
l__call__
*m&call_and_return_all_conditional_losses
&m"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
≠

>layers
?layer_regularization_losses
trainable_variables
	variables
regularization_losses
@layer_metrics
Ametrics
Bnon_trainable_variables
n__call__
*o&call_and_return_all_conditional_losses
&o"call_and_return_conditional_losses"
_generic_user_object
#:!	Н2dense_141/kernel
:2dense_141/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
'
v0"
trackable_list_wrapper
≠

Clayers
Dlayer_regularization_losses
trainable_variables
	variables
regularization_losses
Elayer_metrics
Fmetrics
Gnon_trainable_variables
p__call__
*q&call_and_return_all_conditional_losses
&q"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
≠

Hlayers
Ilayer_regularization_losses
 trainable_variables
!	variables
"regularization_losses
Jlayer_metrics
Kmetrics
Lnon_trainable_variables
r__call__
*s&call_and_return_all_conditional_losses
&s"call_and_return_conditional_losses"
_generic_user_object
": 2dense_142/kernel
:2dense_142/bias
.
$0
%1"
trackable_list_wrapper
.
$0
%1"
trackable_list_wrapper
 "
trackable_list_wrapper
≠

Mlayers
Nlayer_regularization_losses
&trainable_variables
'	variables
(regularization_losses
Olayer_metrics
Pmetrics
Qnon_trainable_variables
t__call__
*u&call_and_return_all_conditional_losses
&u"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
J
0
1
2
3
4
5"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
.
R0
S1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
'
v0"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
ї
	Ttotal
	Ucount
V	variables
W	keras_api"Д
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
х
	Xtotal
	Ycount
Z
_fn_kwargs
[	variables
\	keras_api"Ѓ
_tf_keras_metricУ{"class_name": "MeanMetricWrapper", "name": "acc", "dtype": "float32", "config": {"name": "acc", "dtype": "float32", "fn": "categorical_accuracy"}}
:  (2total
:  (2count
.
T0
U1"
trackable_list_wrapper
-
V	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
.
X0
Y1"
trackable_list_wrapper
-
[	variables"
_generic_user_object
/:-	аJ2Adam/embedding_68/embeddings/m
(:&	Н2Adam/dense_141/kernel/m
!:2Adam/dense_141/bias/m
':%2Adam/dense_142/kernel/m
!:2Adam/dense_142/bias/m
/:-	аJ2Adam/embedding_68/embeddings/v
(:&	Н2Adam/dense_141/kernel/v
!:2Adam/dense_141/bias/v
':%2Adam/dense_142/kernel/v
!:2Adam/dense_142/bias/v
ц2у
*__inference_model_w2v_layer_call_fn_724100
*__inference_model_w2v_layer_call_fn_724234
*__inference_model_w2v_layer_call_fn_724057
*__inference_model_w2v_layer_call_fn_724249ј
Ј≤≥
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
к2з
!__inference__wrapped_model_723814Ѕ
Л≤З
FullArgSpec
argsЪ 
varargsjargs
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *1Ґ.
,К)
embedding_68_input€€€€€€€€€
в2я
E__inference_model_w2v_layer_call_and_return_conditional_losses_724219
E__inference_model_w2v_layer_call_and_return_conditional_losses_724183
E__inference_model_w2v_layer_call_and_return_conditional_losses_723985
E__inference_model_w2v_layer_call_and_return_conditional_losses_724013ј
Ј≤≥
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
„2‘
-__inference_embedding_68_layer_call_fn_724266Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
т2п
H__inference_embedding_68_layer_call_and_return_conditional_losses_724259Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
’2“
+__inference_flatten_68_layer_call_fn_724277Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
р2н
F__inference_flatten_68_layer_call_and_return_conditional_losses_724272Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
Ц2У
,__inference_dropout_137_layer_call_fn_724304
,__inference_dropout_137_layer_call_fn_724299і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
ћ2…
G__inference_dropout_137_layer_call_and_return_conditional_losses_724289
G__inference_dropout_137_layer_call_and_return_conditional_losses_724294і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
‘2—
*__inference_dense_141_layer_call_fn_724340Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
п2м
E__inference_dense_141_layer_call_and_return_conditional_losses_724331Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
Ц2У
,__inference_dropout_138_layer_call_fn_724367
,__inference_dropout_138_layer_call_fn_724362і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
ћ2…
G__inference_dropout_138_layer_call_and_return_conditional_losses_724357
G__inference_dropout_138_layer_call_and_return_conditional_losses_724352і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
‘2—
*__inference_dense_142_layer_call_fn_724387Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
п2м
E__inference_dense_142_layer_call_and_return_conditional_losses_724378Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
≥2∞
__inference_loss_fn_0_724400П
З≤Г
FullArgSpec
argsЪ 
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *Ґ 
>B<
$__inference_signature_wrapper_724133embedding_68_input†
!__inference__wrapped_model_723814{$%;Ґ8
1Ґ.
,К)
embedding_68_input€€€€€€€€€
™ "5™2
0
	dense_142#К 
	dense_142€€€€€€€€€¶
E__inference_dense_141_layer_call_and_return_conditional_losses_724331]0Ґ-
&Ґ#
!К
inputs€€€€€€€€€Н
™ "%Ґ"
К
0€€€€€€€€€
Ъ ~
*__inference_dense_141_layer_call_fn_724340P0Ґ-
&Ґ#
!К
inputs€€€€€€€€€Н
™ "К€€€€€€€€€•
E__inference_dense_142_layer_call_and_return_conditional_losses_724378\$%/Ґ,
%Ґ"
 К
inputs€€€€€€€€€
™ "%Ґ"
К
0€€€€€€€€€
Ъ }
*__inference_dense_142_layer_call_fn_724387O$%/Ґ,
%Ґ"
 К
inputs€€€€€€€€€
™ "К€€€€€€€€€©
G__inference_dropout_137_layer_call_and_return_conditional_losses_724289^4Ґ1
*Ґ'
!К
inputs€€€€€€€€€Н
p
™ "&Ґ#
К
0€€€€€€€€€Н
Ъ ©
G__inference_dropout_137_layer_call_and_return_conditional_losses_724294^4Ґ1
*Ґ'
!К
inputs€€€€€€€€€Н
p 
™ "&Ґ#
К
0€€€€€€€€€Н
Ъ Б
,__inference_dropout_137_layer_call_fn_724299Q4Ґ1
*Ґ'
!К
inputs€€€€€€€€€Н
p
™ "К€€€€€€€€€НБ
,__inference_dropout_137_layer_call_fn_724304Q4Ґ1
*Ґ'
!К
inputs€€€€€€€€€Н
p 
™ "К€€€€€€€€€НІ
G__inference_dropout_138_layer_call_and_return_conditional_losses_724352\3Ґ0
)Ґ&
 К
inputs€€€€€€€€€
p
™ "%Ґ"
К
0€€€€€€€€€
Ъ І
G__inference_dropout_138_layer_call_and_return_conditional_losses_724357\3Ґ0
)Ґ&
 К
inputs€€€€€€€€€
p 
™ "%Ґ"
К
0€€€€€€€€€
Ъ 
,__inference_dropout_138_layer_call_fn_724362O3Ґ0
)Ґ&
 К
inputs€€€€€€€€€
p
™ "К€€€€€€€€€
,__inference_dropout_138_layer_call_fn_724367O3Ґ0
)Ґ&
 К
inputs€€€€€€€€€
p 
™ "К€€€€€€€€€Ђ
H__inference_embedding_68_layer_call_and_return_conditional_losses_724259_/Ґ,
%Ґ"
 К
inputs€€€€€€€€€
™ ")Ґ&
К
0€€€€€€€€€
Ъ Г
-__inference_embedding_68_layer_call_fn_724266R/Ґ,
%Ґ"
 К
inputs€€€€€€€€€
™ "К€€€€€€€€€І
F__inference_flatten_68_layer_call_and_return_conditional_losses_724272]3Ґ0
)Ґ&
$К!
inputs€€€€€€€€€
™ "&Ґ#
К
0€€€€€€€€€Н
Ъ 
+__inference_flatten_68_layer_call_fn_724277P3Ґ0
)Ґ&
$К!
inputs€€€€€€€€€
™ "К€€€€€€€€€Н;
__inference_loss_fn_0_724400Ґ

Ґ 
™ "К Љ
E__inference_model_w2v_layer_call_and_return_conditional_losses_723985s$%CҐ@
9Ґ6
,К)
embedding_68_input€€€€€€€€€
p

 
™ "%Ґ"
К
0€€€€€€€€€
Ъ Љ
E__inference_model_w2v_layer_call_and_return_conditional_losses_724013s$%CҐ@
9Ґ6
,К)
embedding_68_input€€€€€€€€€
p 

 
™ "%Ґ"
К
0€€€€€€€€€
Ъ ∞
E__inference_model_w2v_layer_call_and_return_conditional_losses_724183g$%7Ґ4
-Ґ*
 К
inputs€€€€€€€€€
p

 
™ "%Ґ"
К
0€€€€€€€€€
Ъ ∞
E__inference_model_w2v_layer_call_and_return_conditional_losses_724219g$%7Ґ4
-Ґ*
 К
inputs€€€€€€€€€
p 

 
™ "%Ґ"
К
0€€€€€€€€€
Ъ Ф
*__inference_model_w2v_layer_call_fn_724057f$%CҐ@
9Ґ6
,К)
embedding_68_input€€€€€€€€€
p

 
™ "К€€€€€€€€€Ф
*__inference_model_w2v_layer_call_fn_724100f$%CҐ@
9Ґ6
,К)
embedding_68_input€€€€€€€€€
p 

 
™ "К€€€€€€€€€И
*__inference_model_w2v_layer_call_fn_724234Z$%7Ґ4
-Ґ*
 К
inputs€€€€€€€€€
p

 
™ "К€€€€€€€€€И
*__inference_model_w2v_layer_call_fn_724249Z$%7Ґ4
-Ґ*
 К
inputs€€€€€€€€€
p 

 
™ "К€€€€€€€€€Ї
$__inference_signature_wrapper_724133С$%QҐN
Ґ 
G™D
B
embedding_68_input,К)
embedding_68_input€€€€€€€€€"5™2
0
	dense_142#К 
	dense_142€€€€€€€€€