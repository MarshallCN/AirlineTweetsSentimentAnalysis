��
��
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
dtypetype�
�
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
executor_typestring �
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape�"serve*2.2.02v2.2.0-rc4-8-g2b96f3662b8ʜ
�
embedding_59/embeddingsVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�J*(
shared_nameembedding_59/embeddings
�
+embedding_59/embeddings/Read/ReadVariableOpReadVariableOpembedding_59/embeddings*
_output_shapes
:	�J*
dtype0
}
dense_123/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�*!
shared_namedense_123/kernel
v
$dense_123/kernel/Read/ReadVariableOpReadVariableOpdense_123/kernel*
_output_shapes
:	�*
dtype0
t
dense_123/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_123/bias
m
"dense_123/bias/Read/ReadVariableOpReadVariableOpdense_123/bias*
_output_shapes
:*
dtype0
|
dense_124/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*!
shared_namedense_124/kernel
u
$dense_124/kernel/Read/ReadVariableOpReadVariableOpdense_124/kernel*
_output_shapes

:*
dtype0
t
dense_124/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_124/bias
m
"dense_124/bias/Read/ReadVariableOpReadVariableOpdense_124/bias*
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
�
Adam/embedding_59/embeddings/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�J*/
shared_name Adam/embedding_59/embeddings/m
�
2Adam/embedding_59/embeddings/m/Read/ReadVariableOpReadVariableOpAdam/embedding_59/embeddings/m*
_output_shapes
:	�J*
dtype0
�
Adam/dense_123/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�*(
shared_nameAdam/dense_123/kernel/m
�
+Adam/dense_123/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_123/kernel/m*
_output_shapes
:	�*
dtype0
�
Adam/dense_123/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/dense_123/bias/m
{
)Adam/dense_123/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_123/bias/m*
_output_shapes
:*
dtype0
�
Adam/dense_124/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*(
shared_nameAdam/dense_124/kernel/m
�
+Adam/dense_124/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_124/kernel/m*
_output_shapes

:*
dtype0
�
Adam/dense_124/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/dense_124/bias/m
{
)Adam/dense_124/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_124/bias/m*
_output_shapes
:*
dtype0
�
Adam/embedding_59/embeddings/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�J*/
shared_name Adam/embedding_59/embeddings/v
�
2Adam/embedding_59/embeddings/v/Read/ReadVariableOpReadVariableOpAdam/embedding_59/embeddings/v*
_output_shapes
:	�J*
dtype0
�
Adam/dense_123/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�*(
shared_nameAdam/dense_123/kernel/v
�
+Adam/dense_123/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_123/kernel/v*
_output_shapes
:	�*
dtype0
�
Adam/dense_123/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/dense_123/bias/v
{
)Adam/dense_123/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_123/bias/v*
_output_shapes
:*
dtype0
�
Adam/dense_124/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*(
shared_nameAdam/dense_124/kernel/v
�
+Adam/dense_124/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_124/kernel/v*
_output_shapes

:*
dtype0
�
Adam/dense_124/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/dense_124/bias/v
{
)Adam/dense_124/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_124/bias/v*
_output_shapes
:*
dtype0

NoOpNoOp
�)
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*�(
value�(B�( B�(
�
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
�
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
�

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
VARIABLE_VALUEembedding_59/embeddings:layer_with_weights-0/embeddings/.ATTRIBUTES/VARIABLE_VALUE

0

0
 
�

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
�

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
�

>layers
?layer_regularization_losses
trainable_variables
	variables
regularization_losses
@layer_metrics
Ametrics
Bnon_trainable_variables
\Z
VARIABLE_VALUEdense_123/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_123/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
�

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
�

Hlayers
Ilayer_regularization_losses
 trainable_variables
!	variables
"regularization_losses
Jlayer_metrics
Kmetrics
Lnon_trainable_variables
\Z
VARIABLE_VALUEdense_124/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_124/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

$0
%1

$0
%1
 
�

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
��
VARIABLE_VALUEAdam/embedding_59/embeddings/mVlayer_with_weights-0/embeddings/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_123/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_123/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_124/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_124/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEAdam/embedding_59/embeddings/vVlayer_with_weights-0/embeddings/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_123/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_123/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_124/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_124/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
�
"serving_default_embedding_59_inputPlaceholder*'
_output_shapes
:���������*
dtype0*
shape:���������
�
StatefulPartitionedCallStatefulPartitionedCall"serving_default_embedding_59_inputembedding_59/embeddingsdense_123/kerneldense_123/biasdense_124/kerneldense_124/bias*
Tin

2*
Tout
2*'
_output_shapes
:���������*'
_read_only_resource_inputs	
*-
config_proto

GPU

CPU2*0J 8*-
f(R&
$__inference_signature_wrapper_719528
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
�	
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename+embedding_59/embeddings/Read/ReadVariableOp$dense_123/kernel/Read/ReadVariableOp"dense_123/bias/Read/ReadVariableOp$dense_124/kernel/Read/ReadVariableOp"dense_124/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp2Adam/embedding_59/embeddings/m/Read/ReadVariableOp+Adam/dense_123/kernel/m/Read/ReadVariableOp)Adam/dense_123/bias/m/Read/ReadVariableOp+Adam/dense_124/kernel/m/Read/ReadVariableOp)Adam/dense_124/bias/m/Read/ReadVariableOp2Adam/embedding_59/embeddings/v/Read/ReadVariableOp+Adam/dense_123/kernel/v/Read/ReadVariableOp)Adam/dense_123/bias/v/Read/ReadVariableOp+Adam/dense_124/kernel/v/Read/ReadVariableOp)Adam/dense_124/bias/v/Read/ReadVariableOpConst*%
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
__inference__traced_save_719939
�
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameembedding_59/embeddingsdense_123/kerneldense_123/biasdense_124/kerneldense_124/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcounttotal_1count_1Adam/embedding_59/embeddings/mAdam/dense_123/kernel/mAdam/dense_123/bias/mAdam/dense_124/kernel/mAdam/dense_124/bias/mAdam/embedding_59/embeddings/vAdam/dense_123/kernel/vAdam/dense_123/bias/vAdam/dense_124/kernel/vAdam/dense_124/bias/v*$
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
"__inference__traced_restore_720023߱
�
�
E__inference_dense_124_layer_call_and_return_conditional_losses_719805

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAdda
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:���������2	
Sigmoid�
2dense_124/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype024
2dense_124/kernel/Regularizer/Square/ReadVariableOp�
#dense_124/kernel/Regularizer/SquareSquare:dense_124/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:2%
#dense_124/kernel/Regularizer/Square�
"dense_124/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_124/kernel/Regularizer/Const�
 dense_124/kernel/Regularizer/SumSum'dense_124/kernel/Regularizer/Square:y:0+dense_124/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 dense_124/kernel/Regularizer/Sum�
"dense_124/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2$
"dense_124/kernel/Regularizer/mul/x�
 dense_124/kernel/Regularizer/mulMul+dense_124/kernel/Regularizer/mul/x:output:0)dense_124/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 dense_124/kernel/Regularizer/mul�
"dense_124/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"dense_124/kernel/Regularizer/add/x�
 dense_124/kernel/Regularizer/addAddV2+dense_124/kernel/Regularizer/add/x:output:0$dense_124/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 dense_124/kernel/Regularizer/add_
IdentityIdentitySigmoid:y:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������:::O K
'
_output_shapes
:���������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�
p
__inference_loss_fn_0_719827?
;dense_123_kernel_regularizer_square_readvariableop_resource
identity��
2dense_123/kernel/Regularizer/Square/ReadVariableOpReadVariableOp;dense_123_kernel_regularizer_square_readvariableop_resource*
_output_shapes
:	�*
dtype024
2dense_123/kernel/Regularizer/Square/ReadVariableOp�
#dense_123/kernel/Regularizer/SquareSquare:dense_123/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	�2%
#dense_123/kernel/Regularizer/Square�
"dense_123/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_123/kernel/Regularizer/Const�
 dense_123/kernel/Regularizer/SumSum'dense_123/kernel/Regularizer/Square:y:0+dense_123/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 dense_123/kernel/Regularizer/Sum�
"dense_123/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2$
"dense_123/kernel/Regularizer/mul/x�
 dense_123/kernel/Regularizer/mulMul+dense_123/kernel/Regularizer/mul/x:output:0)dense_123/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 dense_123/kernel/Regularizer/mul�
"dense_123/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"dense_123/kernel/Regularizer/add/x�
 dense_123/kernel/Regularizer/addAddV2+dense_123/kernel/Regularizer/add/x:output:0$dense_123/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 dense_123/kernel/Regularizer/addg
IdentityIdentity$dense_123/kernel/Regularizer/add:z:0*
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
�
b
F__inference_flatten_59_layer_call_and_return_conditional_losses_719193

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"����  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:����������2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0**
_input_shapes
:���������:S O
+
_output_shapes
:���������
 
_user_specified_nameinputs
�
e
G__inference_dropout_119_layer_call_and_return_conditional_losses_719705

inputs

identity_1[
IdentityIdentityinputs*
T0*(
_output_shapes
:����������2

Identityj

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:����������2

Identity_1"!

identity_1Identity_1:output:0*'
_input_shapes
:����������:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
H__inference_embedding_59_layer_call_and_return_conditional_losses_719670

inputs
embedding_lookup_719664
identity�]
CastCastinputs*

DstT0*

SrcT0*'
_output_shapes
:���������2
Cast�
embedding_lookupResourceGatherembedding_lookup_719664Cast:y:0*
Tindices0**
_class 
loc:@embedding_lookup/719664*+
_output_shapes
:���������*
dtype02
embedding_lookup�
embedding_lookup/IdentityIdentityembedding_lookup:output:0*
T0**
_class 
loc:@embedding_lookup/719664*+
_output_shapes
:���������2
embedding_lookup/Identity�
embedding_lookup/Identity_1Identity"embedding_lookup/Identity:output:0*
T0*+
_output_shapes
:���������2
embedding_lookup/Identity_1|
IdentityIdentity$embedding_lookup/Identity_1:output:0*
T0*+
_output_shapes
:���������2

Identity"
identityIdentity:output:0**
_input_shapes
:���������::O K
'
_output_shapes
:���������
 
_user_specified_nameinputs:

_output_shapes
: 
�
�
E__inference_dense_123_layer_call_and_return_conditional_losses_719250

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	�*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:���������2
Relu�
2dense_123/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	�*
dtype024
2dense_123/kernel/Regularizer/Square/ReadVariableOp�
#dense_123/kernel/Regularizer/SquareSquare:dense_123/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	�2%
#dense_123/kernel/Regularizer/Square�
"dense_123/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_123/kernel/Regularizer/Const�
 dense_123/kernel/Regularizer/SumSum'dense_123/kernel/Regularizer/Square:y:0+dense_123/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 dense_123/kernel/Regularizer/Sum�
"dense_123/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2$
"dense_123/kernel/Regularizer/mul/x�
 dense_123/kernel/Regularizer/mulMul+dense_123/kernel/Regularizer/mul/x:output:0)dense_123/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 dense_123/kernel/Regularizer/mul�
"dense_123/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"dense_123/kernel/Regularizer/add/x�
 dense_123/kernel/Regularizer/addAddV2+dense_123/kernel/Regularizer/add/x:output:0$dense_123/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 dense_123/kernel/Regularizer/addf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:::P L
(
_output_shapes
:����������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�
f
G__inference_dropout_119_layer_call_and_return_conditional_losses_719213

inputs
identity�c
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
:����������2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape�
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:����������*
dtype0*
seed2����2&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/GreaterEqual/y�
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:����������2
dropout/GreaterEqual�
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:����������2
dropout/Cast{
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:����������2
dropout/Mul_1f
IdentityIdentitydropout/Mul_1:z:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*'
_input_shapes
:����������:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
f
G__inference_dropout_120_layer_call_and_return_conditional_losses_719278

inputs
identity�c
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
:���������2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape�
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:���������*
dtype0*
seed2����2&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/GreaterEqual/y�
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:���������2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:���������2
dropout/Castz
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:���������2
dropout/Mul_1e
IdentityIdentitydropout/Mul_1:z:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*&
_input_shapes
:���������:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
G
+__inference_flatten_59_layer_call_fn_719688

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*(
_output_shapes
:����������* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_flatten_59_layer_call_and_return_conditional_losses_7191932
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0**
_input_shapes
:���������:S O
+
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
-__inference_model_we_sib_layer_call_fn_719487
embedding_59_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallembedding_59_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3*
Tin

2*
Tout
2*'
_output_shapes
:���������*'
_read_only_resource_inputs	
*-
config_proto

GPU

CPU2*0J 8*Q
fLRJ
H__inference_model_we_sib_layer_call_and_return_conditional_losses_7194742
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*:
_input_shapes)
':���������:::::22
StatefulPartitionedCallStatefulPartitionedCall:[ W
'
_output_shapes
:���������
,
_user_specified_nameembedding_59_input:
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
�
e
G__inference_dropout_120_layer_call_and_return_conditional_losses_719283

inputs

identity_1Z
IdentityIdentityinputs*
T0*'
_output_shapes
:���������2

Identityi

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:���������2

Identity_1"!

identity_1Identity_1:output:0*&
_input_shapes
:���������:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
-__inference_model_we_sib_layer_call_fn_719436
embedding_59_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallembedding_59_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3*
Tin

2*
Tout
2*'
_output_shapes
:���������*'
_read_only_resource_inputs	
*-
config_proto

GPU

CPU2*0J 8*Q
fLRJ
H__inference_model_we_sib_layer_call_and_return_conditional_losses_7194232
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*:
_input_shapes)
':���������:::::22
StatefulPartitionedCallStatefulPartitionedCall:[ W
'
_output_shapes
:���������
,
_user_specified_nameembedding_59_input:
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
�0
�
H__inference_model_we_sib_layer_call_and_return_conditional_losses_719384
embedding_59_input
embedding_59_719351
dense_123_719356
dense_123_719358
dense_124_719362
dense_124_719364
identity��!dense_123/StatefulPartitionedCall�!dense_124/StatefulPartitionedCall�$embedding_59/StatefulPartitionedCall�
$embedding_59/StatefulPartitionedCallStatefulPartitionedCallembedding_59_inputembedding_59_719351*
Tin
2*
Tout
2*+
_output_shapes
:���������*#
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*Q
fLRJ
H__inference_embedding_59_layer_call_and_return_conditional_losses_7191752&
$embedding_59/StatefulPartitionedCall�
flatten_59/PartitionedCallPartitionedCall-embedding_59/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:����������* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_flatten_59_layer_call_and_return_conditional_losses_7191932
flatten_59/PartitionedCall�
dropout_119/PartitionedCallPartitionedCall#flatten_59/PartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:����������* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*P
fKRI
G__inference_dropout_119_layer_call_and_return_conditional_losses_7192182
dropout_119/PartitionedCall�
!dense_123/StatefulPartitionedCallStatefulPartitionedCall$dropout_119/PartitionedCall:output:0dense_123_719356dense_123_719358*
Tin
2*
Tout
2*'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*N
fIRG
E__inference_dense_123_layer_call_and_return_conditional_losses_7192502#
!dense_123/StatefulPartitionedCall�
dropout_120/PartitionedCallPartitionedCall*dense_123/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*'
_output_shapes
:���������* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*P
fKRI
G__inference_dropout_120_layer_call_and_return_conditional_losses_7192832
dropout_120/PartitionedCall�
!dense_124/StatefulPartitionedCallStatefulPartitionedCall$dropout_120/PartitionedCall:output:0dense_124_719362dense_124_719364*
Tin
2*
Tout
2*'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*N
fIRG
E__inference_dense_124_layer_call_and_return_conditional_losses_7193152#
!dense_124/StatefulPartitionedCall�
2dense_123/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_123_719356*
_output_shapes
:	�*
dtype024
2dense_123/kernel/Regularizer/Square/ReadVariableOp�
#dense_123/kernel/Regularizer/SquareSquare:dense_123/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	�2%
#dense_123/kernel/Regularizer/Square�
"dense_123/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_123/kernel/Regularizer/Const�
 dense_123/kernel/Regularizer/SumSum'dense_123/kernel/Regularizer/Square:y:0+dense_123/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 dense_123/kernel/Regularizer/Sum�
"dense_123/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2$
"dense_123/kernel/Regularizer/mul/x�
 dense_123/kernel/Regularizer/mulMul+dense_123/kernel/Regularizer/mul/x:output:0)dense_123/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 dense_123/kernel/Regularizer/mul�
"dense_123/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"dense_123/kernel/Regularizer/add/x�
 dense_123/kernel/Regularizer/addAddV2+dense_123/kernel/Regularizer/add/x:output:0$dense_123/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 dense_123/kernel/Regularizer/add�
2dense_124/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_124_719362*
_output_shapes

:*
dtype024
2dense_124/kernel/Regularizer/Square/ReadVariableOp�
#dense_124/kernel/Regularizer/SquareSquare:dense_124/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:2%
#dense_124/kernel/Regularizer/Square�
"dense_124/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_124/kernel/Regularizer/Const�
 dense_124/kernel/Regularizer/SumSum'dense_124/kernel/Regularizer/Square:y:0+dense_124/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 dense_124/kernel/Regularizer/Sum�
"dense_124/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2$
"dense_124/kernel/Regularizer/mul/x�
 dense_124/kernel/Regularizer/mulMul+dense_124/kernel/Regularizer/mul/x:output:0)dense_124/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 dense_124/kernel/Regularizer/mul�
"dense_124/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"dense_124/kernel/Regularizer/add/x�
 dense_124/kernel/Regularizer/addAddV2+dense_124/kernel/Regularizer/add/x:output:0$dense_124/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 dense_124/kernel/Regularizer/add�
IdentityIdentity*dense_124/StatefulPartitionedCall:output:0"^dense_123/StatefulPartitionedCall"^dense_124/StatefulPartitionedCall%^embedding_59/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*:
_input_shapes)
':���������:::::2F
!dense_123/StatefulPartitionedCall!dense_123/StatefulPartitionedCall2F
!dense_124/StatefulPartitionedCall!dense_124/StatefulPartitionedCall2L
$embedding_59/StatefulPartitionedCall$embedding_59/StatefulPartitionedCall:[ W
'
_output_shapes
:���������
,
_user_specified_nameembedding_59_input:
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
�4
�
H__inference_model_we_sib_layer_call_and_return_conditional_losses_719630

inputs(
$embedding_59_embedding_lookup_719590,
(dense_123_matmul_readvariableop_resource-
)dense_123_biasadd_readvariableop_resource,
(dense_124_matmul_readvariableop_resource-
)dense_124_biasadd_readvariableop_resource
identity�w
embedding_59/CastCastinputs*

DstT0*

SrcT0*'
_output_shapes
:���������2
embedding_59/Cast�
embedding_59/embedding_lookupResourceGather$embedding_59_embedding_lookup_719590embedding_59/Cast:y:0*
Tindices0*7
_class-
+)loc:@embedding_59/embedding_lookup/719590*+
_output_shapes
:���������*
dtype02
embedding_59/embedding_lookup�
&embedding_59/embedding_lookup/IdentityIdentity&embedding_59/embedding_lookup:output:0*
T0*7
_class-
+)loc:@embedding_59/embedding_lookup/719590*+
_output_shapes
:���������2(
&embedding_59/embedding_lookup/Identity�
(embedding_59/embedding_lookup/Identity_1Identity/embedding_59/embedding_lookup/Identity:output:0*
T0*+
_output_shapes
:���������2*
(embedding_59/embedding_lookup/Identity_1u
flatten_59/ConstConst*
_output_shapes
:*
dtype0*
valueB"����  2
flatten_59/Const�
flatten_59/ReshapeReshape1embedding_59/embedding_lookup/Identity_1:output:0flatten_59/Const:output:0*
T0*(
_output_shapes
:����������2
flatten_59/Reshape�
dropout_119/IdentityIdentityflatten_59/Reshape:output:0*
T0*(
_output_shapes
:����������2
dropout_119/Identity�
dense_123/MatMul/ReadVariableOpReadVariableOp(dense_123_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype02!
dense_123/MatMul/ReadVariableOp�
dense_123/MatMulMatMuldropout_119/Identity:output:0'dense_123/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_123/MatMul�
 dense_123/BiasAdd/ReadVariableOpReadVariableOp)dense_123_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 dense_123/BiasAdd/ReadVariableOp�
dense_123/BiasAddBiasAdddense_123/MatMul:product:0(dense_123/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_123/BiasAddv
dense_123/ReluReludense_123/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
dense_123/Relu�
dropout_120/IdentityIdentitydense_123/Relu:activations:0*
T0*'
_output_shapes
:���������2
dropout_120/Identity�
dense_124/MatMul/ReadVariableOpReadVariableOp(dense_124_matmul_readvariableop_resource*
_output_shapes

:*
dtype02!
dense_124/MatMul/ReadVariableOp�
dense_124/MatMulMatMuldropout_120/Identity:output:0'dense_124/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_124/MatMul�
 dense_124/BiasAdd/ReadVariableOpReadVariableOp)dense_124_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 dense_124/BiasAdd/ReadVariableOp�
dense_124/BiasAddBiasAdddense_124/MatMul:product:0(dense_124/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_124/BiasAdd
dense_124/SigmoidSigmoiddense_124/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
dense_124/Sigmoid�
2dense_123/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_123_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype024
2dense_123/kernel/Regularizer/Square/ReadVariableOp�
#dense_123/kernel/Regularizer/SquareSquare:dense_123/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	�2%
#dense_123/kernel/Regularizer/Square�
"dense_123/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_123/kernel/Regularizer/Const�
 dense_123/kernel/Regularizer/SumSum'dense_123/kernel/Regularizer/Square:y:0+dense_123/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 dense_123/kernel/Regularizer/Sum�
"dense_123/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2$
"dense_123/kernel/Regularizer/mul/x�
 dense_123/kernel/Regularizer/mulMul+dense_123/kernel/Regularizer/mul/x:output:0)dense_123/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 dense_123/kernel/Regularizer/mul�
"dense_123/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"dense_123/kernel/Regularizer/add/x�
 dense_123/kernel/Regularizer/addAddV2+dense_123/kernel/Regularizer/add/x:output:0$dense_123/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 dense_123/kernel/Regularizer/add�
2dense_124/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_124_matmul_readvariableop_resource*
_output_shapes

:*
dtype024
2dense_124/kernel/Regularizer/Square/ReadVariableOp�
#dense_124/kernel/Regularizer/SquareSquare:dense_124/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:2%
#dense_124/kernel/Regularizer/Square�
"dense_124/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_124/kernel/Regularizer/Const�
 dense_124/kernel/Regularizer/SumSum'dense_124/kernel/Regularizer/Square:y:0+dense_124/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 dense_124/kernel/Regularizer/Sum�
"dense_124/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2$
"dense_124/kernel/Regularizer/mul/x�
 dense_124/kernel/Regularizer/mulMul+dense_124/kernel/Regularizer/mul/x:output:0)dense_124/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 dense_124/kernel/Regularizer/mul�
"dense_124/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"dense_124/kernel/Regularizer/add/x�
 dense_124/kernel/Regularizer/addAddV2+dense_124/kernel/Regularizer/add/x:output:0$dense_124/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 dense_124/kernel/Regularizer/addi
IdentityIdentitydense_124/Sigmoid:y:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*:
_input_shapes)
':���������::::::O K
'
_output_shapes
:���������
 
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
�

*__inference_dense_124_layer_call_fn_719814

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*N
fIRG
E__inference_dense_124_layer_call_and_return_conditional_losses_7193152
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�
f
G__inference_dropout_119_layer_call_and_return_conditional_losses_719700

inputs
identity�c
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
:����������2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape�
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:����������*
dtype0*
seed2����2&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/GreaterEqual/y�
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:����������2
dropout/GreaterEqual�
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:����������2
dropout/Cast{
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:����������2
dropout/Mul_1f
IdentityIdentitydropout/Mul_1:z:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*'
_input_shapes
:����������:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�@
�

__inference__traced_save_719939
file_prefix6
2savev2_embedding_59_embeddings_read_readvariableop/
+savev2_dense_123_kernel_read_readvariableop-
)savev2_dense_123_bias_read_readvariableop/
+savev2_dense_124_kernel_read_readvariableop-
)savev2_dense_124_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop=
9savev2_adam_embedding_59_embeddings_m_read_readvariableop6
2savev2_adam_dense_123_kernel_m_read_readvariableop4
0savev2_adam_dense_123_bias_m_read_readvariableop6
2savev2_adam_dense_124_kernel_m_read_readvariableop4
0savev2_adam_dense_124_bias_m_read_readvariableop=
9savev2_adam_embedding_59_embeddings_v_read_readvariableop6
2savev2_adam_dense_123_kernel_v_read_readvariableop4
0savev2_adam_dense_123_bias_v_read_readvariableop6
2savev2_adam_dense_124_kernel_v_read_readvariableop4
0savev2_adam_dense_124_bias_v_read_readvariableop
savev2_1_const

identity_1��MergeV2Checkpoints�SaveV2�SaveV2_1�
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
Const�
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_6711752502a8491abca0190c33ae108f/part2	
Const_1�
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
ShardedFilename/shard�
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename�
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*�
value�B�B:layer_with_weights-0/embeddings/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBVlayer_with_weights-0/embeddings/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBVlayer_with_weights-0/embeddings/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_names�
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*C
value:B8B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices�

SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:02savev2_embedding_59_embeddings_read_readvariableop+savev2_dense_123_kernel_read_readvariableop)savev2_dense_123_bias_read_readvariableop+savev2_dense_124_kernel_read_readvariableop)savev2_dense_124_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop9savev2_adam_embedding_59_embeddings_m_read_readvariableop2savev2_adam_dense_123_kernel_m_read_readvariableop0savev2_adam_dense_123_bias_m_read_readvariableop2savev2_adam_dense_124_kernel_m_read_readvariableop0savev2_adam_dense_124_bias_m_read_readvariableop9savev2_adam_embedding_59_embeddings_v_read_readvariableop2savev2_adam_dense_123_kernel_v_read_readvariableop0savev2_adam_dense_123_bias_v_read_readvariableop2savev2_adam_dense_124_kernel_v_read_readvariableop0savev2_adam_dense_124_bias_v_read_readvariableop"/device:CPU:0*
_output_shapes
 *&
dtypes
2	2
SaveV2�
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B :2
ShardedFilename_1/shard�
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename_1�
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2_1/tensor_names�
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
SaveV2_1/shape_and_slices�
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
22

SaveV2_1�
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes�
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identity�

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*�
_input_shapes�
�: :	�J:	�:::: : : : : : : : : :	�J:	�::::	�J:	�:::: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:%!

_output_shapes
:	�J:%!

_output_shapes
:	�: 
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
:	�J:%!

_output_shapes
:	�: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::%!

_output_shapes
:	�J:%!

_output_shapes
:	�: 
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
�

*__inference_dense_123_layer_call_fn_719751

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*N
fIRG
E__inference_dense_123_layer_call_and_return_conditional_losses_7192502
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�
e
G__inference_dropout_119_layer_call_and_return_conditional_losses_719218

inputs

identity_1[
IdentityIdentityinputs*
T0*(
_output_shapes
:����������2

Identityj

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:����������2

Identity_1"!

identity_1Identity_1:output:0*'
_input_shapes
:����������:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
E__inference_dense_123_layer_call_and_return_conditional_losses_719742

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	�*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:���������2
Relu�
2dense_123/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	�*
dtype024
2dense_123/kernel/Regularizer/Square/ReadVariableOp�
#dense_123/kernel/Regularizer/SquareSquare:dense_123/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	�2%
#dense_123/kernel/Regularizer/Square�
"dense_123/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_123/kernel/Regularizer/Const�
 dense_123/kernel/Regularizer/SumSum'dense_123/kernel/Regularizer/Square:y:0+dense_123/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 dense_123/kernel/Regularizer/Sum�
"dense_123/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2$
"dense_123/kernel/Regularizer/mul/x�
 dense_123/kernel/Regularizer/mulMul+dense_123/kernel/Regularizer/mul/x:output:0)dense_123/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 dense_123/kernel/Regularizer/mul�
"dense_123/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"dense_123/kernel/Regularizer/add/x�
 dense_123/kernel/Regularizer/addAddV2+dense_123/kernel/Regularizer/add/x:output:0$dense_123/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 dense_123/kernel/Regularizer/addf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:::P L
(
_output_shapes
:����������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�
H
,__inference_dropout_120_layer_call_fn_719778

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*'
_output_shapes
:���������* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*P
fKRI
G__inference_dropout_120_layer_call_and_return_conditional_losses_7192832
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*&
_input_shapes
:���������:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
H
,__inference_dropout_119_layer_call_fn_719715

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*(
_output_shapes
:����������* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*P
fKRI
G__inference_dropout_119_layer_call_and_return_conditional_losses_7192182
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*'
_input_shapes
:����������:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�k
�
"__inference__traced_restore_720023
file_prefix,
(assignvariableop_embedding_59_embeddings'
#assignvariableop_1_dense_123_kernel%
!assignvariableop_2_dense_123_bias'
#assignvariableop_3_dense_124_kernel%
!assignvariableop_4_dense_124_bias 
assignvariableop_5_adam_iter"
assignvariableop_6_adam_beta_1"
assignvariableop_7_adam_beta_2!
assignvariableop_8_adam_decay)
%assignvariableop_9_adam_learning_rate
assignvariableop_10_total
assignvariableop_11_count
assignvariableop_12_total_1
assignvariableop_13_count_16
2assignvariableop_14_adam_embedding_59_embeddings_m/
+assignvariableop_15_adam_dense_123_kernel_m-
)assignvariableop_16_adam_dense_123_bias_m/
+assignvariableop_17_adam_dense_124_kernel_m-
)assignvariableop_18_adam_dense_124_bias_m6
2assignvariableop_19_adam_embedding_59_embeddings_v/
+assignvariableop_20_adam_dense_123_kernel_v-
)assignvariableop_21_adam_dense_123_bias_v/
+assignvariableop_22_adam_dense_124_kernel_v-
)assignvariableop_23_adam_dense_124_bias_v
identity_25��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_10�AssignVariableOp_11�AssignVariableOp_12�AssignVariableOp_13�AssignVariableOp_14�AssignVariableOp_15�AssignVariableOp_16�AssignVariableOp_17�AssignVariableOp_18�AssignVariableOp_19�AssignVariableOp_2�AssignVariableOp_20�AssignVariableOp_21�AssignVariableOp_22�AssignVariableOp_23�AssignVariableOp_3�AssignVariableOp_4�AssignVariableOp_5�AssignVariableOp_6�AssignVariableOp_7�AssignVariableOp_8�AssignVariableOp_9�	RestoreV2�RestoreV2_1�
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*�
value�B�B:layer_with_weights-0/embeddings/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBVlayer_with_weights-0/embeddings/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBVlayer_with_weights-0/embeddings/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_names�
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*C
value:B8B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices�
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

Identity�
AssignVariableOpAssignVariableOp(assignvariableop_embedding_59_embeddingsIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1�
AssignVariableOp_1AssignVariableOp#assignvariableop_1_dense_123_kernelIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2�
AssignVariableOp_2AssignVariableOp!assignvariableop_2_dense_123_biasIdentity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3�
AssignVariableOp_3AssignVariableOp#assignvariableop_3_dense_124_kernelIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4�
AssignVariableOp_4AssignVariableOp!assignvariableop_4_dense_124_biasIdentity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0	*
_output_shapes
:2

Identity_5�
AssignVariableOp_5AssignVariableOpassignvariableop_5_adam_iterIdentity_5:output:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:2

Identity_6�
AssignVariableOp_6AssignVariableOpassignvariableop_6_adam_beta_1Identity_6:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7�
AssignVariableOp_7AssignVariableOpassignvariableop_7_adam_beta_2Identity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:2

Identity_8�
AssignVariableOp_8AssignVariableOpassignvariableop_8_adam_decayIdentity_8:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9�
AssignVariableOp_9AssignVariableOp%assignvariableop_9_adam_learning_rateIdentity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:2
Identity_10�
AssignVariableOp_10AssignVariableOpassignvariableop_10_totalIdentity_10:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:2
Identity_11�
AssignVariableOp_11AssignVariableOpassignvariableop_11_countIdentity_11:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:2
Identity_12�
AssignVariableOp_12AssignVariableOpassignvariableop_12_total_1Identity_12:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_12_
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:2
Identity_13�
AssignVariableOp_13AssignVariableOpassignvariableop_13_count_1Identity_13:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_13_
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:2
Identity_14�
AssignVariableOp_14AssignVariableOp2assignvariableop_14_adam_embedding_59_embeddings_mIdentity_14:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_14_
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:2
Identity_15�
AssignVariableOp_15AssignVariableOp+assignvariableop_15_adam_dense_123_kernel_mIdentity_15:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_15_
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:2
Identity_16�
AssignVariableOp_16AssignVariableOp)assignvariableop_16_adam_dense_123_bias_mIdentity_16:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_16_
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:2
Identity_17�
AssignVariableOp_17AssignVariableOp+assignvariableop_17_adam_dense_124_kernel_mIdentity_17:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_17_
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:2
Identity_18�
AssignVariableOp_18AssignVariableOp)assignvariableop_18_adam_dense_124_bias_mIdentity_18:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_18_
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:2
Identity_19�
AssignVariableOp_19AssignVariableOp2assignvariableop_19_adam_embedding_59_embeddings_vIdentity_19:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_19_
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:2
Identity_20�
AssignVariableOp_20AssignVariableOp+assignvariableop_20_adam_dense_123_kernel_vIdentity_20:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_20_
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:2
Identity_21�
AssignVariableOp_21AssignVariableOp)assignvariableop_21_adam_dense_123_bias_vIdentity_21:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_21_
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:2
Identity_22�
AssignVariableOp_22AssignVariableOp+assignvariableop_22_adam_dense_124_kernel_vIdentity_22:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_22_
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:2
Identity_23�
AssignVariableOp_23AssignVariableOp)assignvariableop_23_adam_dense_124_bias_vIdentity_23:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_23�
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2_1/tensor_names�
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
RestoreV2_1/shape_and_slices�
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
NoOp�
Identity_24Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_24�
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
�
s
-__inference_embedding_59_layer_call_fn_719677

inputs
unknown
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown*
Tin
2*
Tout
2*+
_output_shapes
:���������*#
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*Q
fLRJ
H__inference_embedding_59_layer_call_and_return_conditional_losses_7191752
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:���������2

Identity"
identityIdentity:output:0**
_input_shapes
:���������:22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs:

_output_shapes
: 
�
e
G__inference_dropout_120_layer_call_and_return_conditional_losses_719768

inputs

identity_1Z
IdentityIdentityinputs*
T0*'
_output_shapes
:���������2

Identityi

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:���������2

Identity_1"!

identity_1Identity_1:output:0*&
_input_shapes
:���������:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
f
G__inference_dropout_120_layer_call_and_return_conditional_losses_719763

inputs
identity�c
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
:���������2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape�
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:���������*
dtype0*
seed2����2&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/GreaterEqual/y�
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:���������2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:���������2
dropout/Castz
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:���������2
dropout/Mul_1e
IdentityIdentitydropout/Mul_1:z:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*&
_input_shapes
:���������:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
-__inference_model_we_sib_layer_call_fn_719660

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3*
Tin

2*
Tout
2*'
_output_shapes
:���������*'
_read_only_resource_inputs	
*-
config_proto

GPU

CPU2*0J 8*Q
fLRJ
H__inference_model_we_sib_layer_call_and_return_conditional_losses_7194742
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*:
_input_shapes)
':���������:::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������
 
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
�
p
__inference_loss_fn_1_719840?
;dense_124_kernel_regularizer_square_readvariableop_resource
identity��
2dense_124/kernel/Regularizer/Square/ReadVariableOpReadVariableOp;dense_124_kernel_regularizer_square_readvariableop_resource*
_output_shapes

:*
dtype024
2dense_124/kernel/Regularizer/Square/ReadVariableOp�
#dense_124/kernel/Regularizer/SquareSquare:dense_124/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:2%
#dense_124/kernel/Regularizer/Square�
"dense_124/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_124/kernel/Regularizer/Const�
 dense_124/kernel/Regularizer/SumSum'dense_124/kernel/Regularizer/Square:y:0+dense_124/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 dense_124/kernel/Regularizer/Sum�
"dense_124/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2$
"dense_124/kernel/Regularizer/mul/x�
 dense_124/kernel/Regularizer/mulMul+dense_124/kernel/Regularizer/mul/x:output:0)dense_124/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 dense_124/kernel/Regularizer/mul�
"dense_124/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"dense_124/kernel/Regularizer/add/x�
 dense_124/kernel/Regularizer/addAddV2+dense_124/kernel/Regularizer/add/x:output:0$dense_124/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 dense_124/kernel/Regularizer/addg
IdentityIdentity$dense_124/kernel/Regularizer/add:z:0*
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
�0
�
H__inference_model_we_sib_layer_call_and_return_conditional_losses_719474

inputs
embedding_59_719441
dense_123_719446
dense_123_719448
dense_124_719452
dense_124_719454
identity��!dense_123/StatefulPartitionedCall�!dense_124/StatefulPartitionedCall�$embedding_59/StatefulPartitionedCall�
$embedding_59/StatefulPartitionedCallStatefulPartitionedCallinputsembedding_59_719441*
Tin
2*
Tout
2*+
_output_shapes
:���������*#
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*Q
fLRJ
H__inference_embedding_59_layer_call_and_return_conditional_losses_7191752&
$embedding_59/StatefulPartitionedCall�
flatten_59/PartitionedCallPartitionedCall-embedding_59/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:����������* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_flatten_59_layer_call_and_return_conditional_losses_7191932
flatten_59/PartitionedCall�
dropout_119/PartitionedCallPartitionedCall#flatten_59/PartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:����������* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*P
fKRI
G__inference_dropout_119_layer_call_and_return_conditional_losses_7192182
dropout_119/PartitionedCall�
!dense_123/StatefulPartitionedCallStatefulPartitionedCall$dropout_119/PartitionedCall:output:0dense_123_719446dense_123_719448*
Tin
2*
Tout
2*'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*N
fIRG
E__inference_dense_123_layer_call_and_return_conditional_losses_7192502#
!dense_123/StatefulPartitionedCall�
dropout_120/PartitionedCallPartitionedCall*dense_123/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*'
_output_shapes
:���������* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*P
fKRI
G__inference_dropout_120_layer_call_and_return_conditional_losses_7192832
dropout_120/PartitionedCall�
!dense_124/StatefulPartitionedCallStatefulPartitionedCall$dropout_120/PartitionedCall:output:0dense_124_719452dense_124_719454*
Tin
2*
Tout
2*'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*N
fIRG
E__inference_dense_124_layer_call_and_return_conditional_losses_7193152#
!dense_124/StatefulPartitionedCall�
2dense_123/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_123_719446*
_output_shapes
:	�*
dtype024
2dense_123/kernel/Regularizer/Square/ReadVariableOp�
#dense_123/kernel/Regularizer/SquareSquare:dense_123/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	�2%
#dense_123/kernel/Regularizer/Square�
"dense_123/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_123/kernel/Regularizer/Const�
 dense_123/kernel/Regularizer/SumSum'dense_123/kernel/Regularizer/Square:y:0+dense_123/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 dense_123/kernel/Regularizer/Sum�
"dense_123/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2$
"dense_123/kernel/Regularizer/mul/x�
 dense_123/kernel/Regularizer/mulMul+dense_123/kernel/Regularizer/mul/x:output:0)dense_123/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 dense_123/kernel/Regularizer/mul�
"dense_123/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"dense_123/kernel/Regularizer/add/x�
 dense_123/kernel/Regularizer/addAddV2+dense_123/kernel/Regularizer/add/x:output:0$dense_123/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 dense_123/kernel/Regularizer/add�
2dense_124/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_124_719452*
_output_shapes

:*
dtype024
2dense_124/kernel/Regularizer/Square/ReadVariableOp�
#dense_124/kernel/Regularizer/SquareSquare:dense_124/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:2%
#dense_124/kernel/Regularizer/Square�
"dense_124/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_124/kernel/Regularizer/Const�
 dense_124/kernel/Regularizer/SumSum'dense_124/kernel/Regularizer/Square:y:0+dense_124/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 dense_124/kernel/Regularizer/Sum�
"dense_124/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2$
"dense_124/kernel/Regularizer/mul/x�
 dense_124/kernel/Regularizer/mulMul+dense_124/kernel/Regularizer/mul/x:output:0)dense_124/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 dense_124/kernel/Regularizer/mul�
"dense_124/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"dense_124/kernel/Regularizer/add/x�
 dense_124/kernel/Regularizer/addAddV2+dense_124/kernel/Regularizer/add/x:output:0$dense_124/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 dense_124/kernel/Regularizer/add�
IdentityIdentity*dense_124/StatefulPartitionedCall:output:0"^dense_123/StatefulPartitionedCall"^dense_124/StatefulPartitionedCall%^embedding_59/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*:
_input_shapes)
':���������:::::2F
!dense_123/StatefulPartitionedCall!dense_123/StatefulPartitionedCall2F
!dense_124/StatefulPartitionedCall!dense_124/StatefulPartitionedCall2L
$embedding_59/StatefulPartitionedCall$embedding_59/StatefulPartitionedCall:O K
'
_output_shapes
:���������
 
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
�
�
H__inference_embedding_59_layer_call_and_return_conditional_losses_719175

inputs
embedding_lookup_719169
identity�]
CastCastinputs*

DstT0*

SrcT0*'
_output_shapes
:���������2
Cast�
embedding_lookupResourceGatherembedding_lookup_719169Cast:y:0*
Tindices0**
_class 
loc:@embedding_lookup/719169*+
_output_shapes
:���������*
dtype02
embedding_lookup�
embedding_lookup/IdentityIdentityembedding_lookup:output:0*
T0**
_class 
loc:@embedding_lookup/719169*+
_output_shapes
:���������2
embedding_lookup/Identity�
embedding_lookup/Identity_1Identity"embedding_lookup/Identity:output:0*
T0*+
_output_shapes
:���������2
embedding_lookup/Identity_1|
IdentityIdentity$embedding_lookup/Identity_1:output:0*
T0*+
_output_shapes
:���������2

Identity"
identityIdentity:output:0**
_input_shapes
:���������::O K
'
_output_shapes
:���������
 
_user_specified_nameinputs:

_output_shapes
: 
�
�
$__inference_signature_wrapper_719528
embedding_59_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallembedding_59_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3*
Tin

2*
Tout
2*'
_output_shapes
:���������*'
_read_only_resource_inputs	
*-
config_proto

GPU

CPU2*0J 8**
f%R#
!__inference__wrapped_model_7191612
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*:
_input_shapes)
':���������:::::22
StatefulPartitionedCallStatefulPartitionedCall:[ W
'
_output_shapes
:���������
,
_user_specified_nameembedding_59_input:
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
�
�
-__inference_model_we_sib_layer_call_fn_719645

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3*
Tin

2*
Tout
2*'
_output_shapes
:���������*'
_read_only_resource_inputs	
*-
config_proto

GPU

CPU2*0J 8*Q
fLRJ
H__inference_model_we_sib_layer_call_and_return_conditional_losses_7194232
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*:
_input_shapes)
':���������:::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������
 
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
�
e
,__inference_dropout_120_layer_call_fn_719773

inputs
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*'
_output_shapes
:���������* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*P
fKRI
G__inference_dropout_120_layer_call_and_return_conditional_losses_7192782
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*&
_input_shapes
:���������22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
b
F__inference_flatten_59_layer_call_and_return_conditional_losses_719683

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"����  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:����������2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0**
_input_shapes
:���������:S O
+
_output_shapes
:���������
 
_user_specified_nameinputs
�
e
,__inference_dropout_119_layer_call_fn_719710

inputs
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*(
_output_shapes
:����������* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*P
fKRI
G__inference_dropout_119_layer_call_and_return_conditional_losses_7192132
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*'
_input_shapes
:����������22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�3
�
H__inference_model_we_sib_layer_call_and_return_conditional_losses_719423

inputs
embedding_59_719390
dense_123_719395
dense_123_719397
dense_124_719401
dense_124_719403
identity��!dense_123/StatefulPartitionedCall�!dense_124/StatefulPartitionedCall�#dropout_119/StatefulPartitionedCall�#dropout_120/StatefulPartitionedCall�$embedding_59/StatefulPartitionedCall�
$embedding_59/StatefulPartitionedCallStatefulPartitionedCallinputsembedding_59_719390*
Tin
2*
Tout
2*+
_output_shapes
:���������*#
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*Q
fLRJ
H__inference_embedding_59_layer_call_and_return_conditional_losses_7191752&
$embedding_59/StatefulPartitionedCall�
flatten_59/PartitionedCallPartitionedCall-embedding_59/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:����������* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_flatten_59_layer_call_and_return_conditional_losses_7191932
flatten_59/PartitionedCall�
#dropout_119/StatefulPartitionedCallStatefulPartitionedCall#flatten_59/PartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:����������* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*P
fKRI
G__inference_dropout_119_layer_call_and_return_conditional_losses_7192132%
#dropout_119/StatefulPartitionedCall�
!dense_123/StatefulPartitionedCallStatefulPartitionedCall,dropout_119/StatefulPartitionedCall:output:0dense_123_719395dense_123_719397*
Tin
2*
Tout
2*'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*N
fIRG
E__inference_dense_123_layer_call_and_return_conditional_losses_7192502#
!dense_123/StatefulPartitionedCall�
#dropout_120/StatefulPartitionedCallStatefulPartitionedCall*dense_123/StatefulPartitionedCall:output:0$^dropout_119/StatefulPartitionedCall*
Tin
2*
Tout
2*'
_output_shapes
:���������* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*P
fKRI
G__inference_dropout_120_layer_call_and_return_conditional_losses_7192782%
#dropout_120/StatefulPartitionedCall�
!dense_124/StatefulPartitionedCallStatefulPartitionedCall,dropout_120/StatefulPartitionedCall:output:0dense_124_719401dense_124_719403*
Tin
2*
Tout
2*'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*N
fIRG
E__inference_dense_124_layer_call_and_return_conditional_losses_7193152#
!dense_124/StatefulPartitionedCall�
2dense_123/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_123_719395*
_output_shapes
:	�*
dtype024
2dense_123/kernel/Regularizer/Square/ReadVariableOp�
#dense_123/kernel/Regularizer/SquareSquare:dense_123/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	�2%
#dense_123/kernel/Regularizer/Square�
"dense_123/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_123/kernel/Regularizer/Const�
 dense_123/kernel/Regularizer/SumSum'dense_123/kernel/Regularizer/Square:y:0+dense_123/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 dense_123/kernel/Regularizer/Sum�
"dense_123/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2$
"dense_123/kernel/Regularizer/mul/x�
 dense_123/kernel/Regularizer/mulMul+dense_123/kernel/Regularizer/mul/x:output:0)dense_123/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 dense_123/kernel/Regularizer/mul�
"dense_123/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"dense_123/kernel/Regularizer/add/x�
 dense_123/kernel/Regularizer/addAddV2+dense_123/kernel/Regularizer/add/x:output:0$dense_123/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 dense_123/kernel/Regularizer/add�
2dense_124/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_124_719401*
_output_shapes

:*
dtype024
2dense_124/kernel/Regularizer/Square/ReadVariableOp�
#dense_124/kernel/Regularizer/SquareSquare:dense_124/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:2%
#dense_124/kernel/Regularizer/Square�
"dense_124/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_124/kernel/Regularizer/Const�
 dense_124/kernel/Regularizer/SumSum'dense_124/kernel/Regularizer/Square:y:0+dense_124/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 dense_124/kernel/Regularizer/Sum�
"dense_124/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2$
"dense_124/kernel/Regularizer/mul/x�
 dense_124/kernel/Regularizer/mulMul+dense_124/kernel/Regularizer/mul/x:output:0)dense_124/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 dense_124/kernel/Regularizer/mul�
"dense_124/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"dense_124/kernel/Regularizer/add/x�
 dense_124/kernel/Regularizer/addAddV2+dense_124/kernel/Regularizer/add/x:output:0$dense_124/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 dense_124/kernel/Regularizer/add�
IdentityIdentity*dense_124/StatefulPartitionedCall:output:0"^dense_123/StatefulPartitionedCall"^dense_124/StatefulPartitionedCall$^dropout_119/StatefulPartitionedCall$^dropout_120/StatefulPartitionedCall%^embedding_59/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*:
_input_shapes)
':���������:::::2F
!dense_123/StatefulPartitionedCall!dense_123/StatefulPartitionedCall2F
!dense_124/StatefulPartitionedCall!dense_124/StatefulPartitionedCall2J
#dropout_119/StatefulPartitionedCall#dropout_119/StatefulPartitionedCall2J
#dropout_120/StatefulPartitionedCall#dropout_120/StatefulPartitionedCall2L
$embedding_59/StatefulPartitionedCall$embedding_59/StatefulPartitionedCall:O K
'
_output_shapes
:���������
 
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
�G
�
H__inference_model_we_sib_layer_call_and_return_conditional_losses_719586

inputs(
$embedding_59_embedding_lookup_719532,
(dense_123_matmul_readvariableop_resource-
)dense_123_biasadd_readvariableop_resource,
(dense_124_matmul_readvariableop_resource-
)dense_124_biasadd_readvariableop_resource
identity�w
embedding_59/CastCastinputs*

DstT0*

SrcT0*'
_output_shapes
:���������2
embedding_59/Cast�
embedding_59/embedding_lookupResourceGather$embedding_59_embedding_lookup_719532embedding_59/Cast:y:0*
Tindices0*7
_class-
+)loc:@embedding_59/embedding_lookup/719532*+
_output_shapes
:���������*
dtype02
embedding_59/embedding_lookup�
&embedding_59/embedding_lookup/IdentityIdentity&embedding_59/embedding_lookup:output:0*
T0*7
_class-
+)loc:@embedding_59/embedding_lookup/719532*+
_output_shapes
:���������2(
&embedding_59/embedding_lookup/Identity�
(embedding_59/embedding_lookup/Identity_1Identity/embedding_59/embedding_lookup/Identity:output:0*
T0*+
_output_shapes
:���������2*
(embedding_59/embedding_lookup/Identity_1u
flatten_59/ConstConst*
_output_shapes
:*
dtype0*
valueB"����  2
flatten_59/Const�
flatten_59/ReshapeReshape1embedding_59/embedding_lookup/Identity_1:output:0flatten_59/Const:output:0*
T0*(
_output_shapes
:����������2
flatten_59/Reshape{
dropout_119/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout_119/dropout/Const�
dropout_119/dropout/MulMulflatten_59/Reshape:output:0"dropout_119/dropout/Const:output:0*
T0*(
_output_shapes
:����������2
dropout_119/dropout/Mul�
dropout_119/dropout/ShapeShapeflatten_59/Reshape:output:0*
T0*
_output_shapes
:2
dropout_119/dropout/Shape�
0dropout_119/dropout/random_uniform/RandomUniformRandomUniform"dropout_119/dropout/Shape:output:0*
T0*(
_output_shapes
:����������*
dtype0*
seed2����22
0dropout_119/dropout/random_uniform/RandomUniform�
"dropout_119/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2$
"dropout_119/dropout/GreaterEqual/y�
 dropout_119/dropout/GreaterEqualGreaterEqual9dropout_119/dropout/random_uniform/RandomUniform:output:0+dropout_119/dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:����������2"
 dropout_119/dropout/GreaterEqual�
dropout_119/dropout/CastCast$dropout_119/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:����������2
dropout_119/dropout/Cast�
dropout_119/dropout/Mul_1Muldropout_119/dropout/Mul:z:0dropout_119/dropout/Cast:y:0*
T0*(
_output_shapes
:����������2
dropout_119/dropout/Mul_1�
dense_123/MatMul/ReadVariableOpReadVariableOp(dense_123_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype02!
dense_123/MatMul/ReadVariableOp�
dense_123/MatMulMatMuldropout_119/dropout/Mul_1:z:0'dense_123/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_123/MatMul�
 dense_123/BiasAdd/ReadVariableOpReadVariableOp)dense_123_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 dense_123/BiasAdd/ReadVariableOp�
dense_123/BiasAddBiasAdddense_123/MatMul:product:0(dense_123/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_123/BiasAddv
dense_123/ReluReludense_123/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
dense_123/Relu{
dropout_120/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout_120/dropout/Const�
dropout_120/dropout/MulMuldense_123/Relu:activations:0"dropout_120/dropout/Const:output:0*
T0*'
_output_shapes
:���������2
dropout_120/dropout/Mul�
dropout_120/dropout/ShapeShapedense_123/Relu:activations:0*
T0*
_output_shapes
:2
dropout_120/dropout/Shape�
0dropout_120/dropout/random_uniform/RandomUniformRandomUniform"dropout_120/dropout/Shape:output:0*
T0*'
_output_shapes
:���������*
dtype0*
seed222
0dropout_120/dropout/random_uniform/RandomUniform�
"dropout_120/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2$
"dropout_120/dropout/GreaterEqual/y�
 dropout_120/dropout/GreaterEqualGreaterEqual9dropout_120/dropout/random_uniform/RandomUniform:output:0+dropout_120/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:���������2"
 dropout_120/dropout/GreaterEqual�
dropout_120/dropout/CastCast$dropout_120/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:���������2
dropout_120/dropout/Cast�
dropout_120/dropout/Mul_1Muldropout_120/dropout/Mul:z:0dropout_120/dropout/Cast:y:0*
T0*'
_output_shapes
:���������2
dropout_120/dropout/Mul_1�
dense_124/MatMul/ReadVariableOpReadVariableOp(dense_124_matmul_readvariableop_resource*
_output_shapes

:*
dtype02!
dense_124/MatMul/ReadVariableOp�
dense_124/MatMulMatMuldropout_120/dropout/Mul_1:z:0'dense_124/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_124/MatMul�
 dense_124/BiasAdd/ReadVariableOpReadVariableOp)dense_124_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 dense_124/BiasAdd/ReadVariableOp�
dense_124/BiasAddBiasAdddense_124/MatMul:product:0(dense_124/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_124/BiasAdd
dense_124/SigmoidSigmoiddense_124/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
dense_124/Sigmoid�
2dense_123/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_123_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype024
2dense_123/kernel/Regularizer/Square/ReadVariableOp�
#dense_123/kernel/Regularizer/SquareSquare:dense_123/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	�2%
#dense_123/kernel/Regularizer/Square�
"dense_123/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_123/kernel/Regularizer/Const�
 dense_123/kernel/Regularizer/SumSum'dense_123/kernel/Regularizer/Square:y:0+dense_123/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 dense_123/kernel/Regularizer/Sum�
"dense_123/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2$
"dense_123/kernel/Regularizer/mul/x�
 dense_123/kernel/Regularizer/mulMul+dense_123/kernel/Regularizer/mul/x:output:0)dense_123/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 dense_123/kernel/Regularizer/mul�
"dense_123/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"dense_123/kernel/Regularizer/add/x�
 dense_123/kernel/Regularizer/addAddV2+dense_123/kernel/Regularizer/add/x:output:0$dense_123/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 dense_123/kernel/Regularizer/add�
2dense_124/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_124_matmul_readvariableop_resource*
_output_shapes

:*
dtype024
2dense_124/kernel/Regularizer/Square/ReadVariableOp�
#dense_124/kernel/Regularizer/SquareSquare:dense_124/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:2%
#dense_124/kernel/Regularizer/Square�
"dense_124/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_124/kernel/Regularizer/Const�
 dense_124/kernel/Regularizer/SumSum'dense_124/kernel/Regularizer/Square:y:0+dense_124/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 dense_124/kernel/Regularizer/Sum�
"dense_124/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2$
"dense_124/kernel/Regularizer/mul/x�
 dense_124/kernel/Regularizer/mulMul+dense_124/kernel/Regularizer/mul/x:output:0)dense_124/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 dense_124/kernel/Regularizer/mul�
"dense_124/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"dense_124/kernel/Regularizer/add/x�
 dense_124/kernel/Regularizer/addAddV2+dense_124/kernel/Regularizer/add/x:output:0$dense_124/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 dense_124/kernel/Regularizer/addi
IdentityIdentitydense_124/Sigmoid:y:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*:
_input_shapes)
':���������::::::O K
'
_output_shapes
:���������
 
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
�
�
E__inference_dense_124_layer_call_and_return_conditional_losses_719315

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAdda
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:���������2	
Sigmoid�
2dense_124/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype024
2dense_124/kernel/Regularizer/Square/ReadVariableOp�
#dense_124/kernel/Regularizer/SquareSquare:dense_124/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:2%
#dense_124/kernel/Regularizer/Square�
"dense_124/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_124/kernel/Regularizer/Const�
 dense_124/kernel/Regularizer/SumSum'dense_124/kernel/Regularizer/Square:y:0+dense_124/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 dense_124/kernel/Regularizer/Sum�
"dense_124/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2$
"dense_124/kernel/Regularizer/mul/x�
 dense_124/kernel/Regularizer/mulMul+dense_124/kernel/Regularizer/mul/x:output:0)dense_124/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 dense_124/kernel/Regularizer/mul�
"dense_124/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"dense_124/kernel/Regularizer/add/x�
 dense_124/kernel/Regularizer/addAddV2+dense_124/kernel/Regularizer/add/x:output:0$dense_124/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 dense_124/kernel/Regularizer/add_
IdentityIdentitySigmoid:y:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������:::O K
'
_output_shapes
:���������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�$
�
!__inference__wrapped_model_719161
embedding_59_input5
1model_we_sib_embedding_59_embedding_lookup_7191379
5model_we_sib_dense_123_matmul_readvariableop_resource:
6model_we_sib_dense_123_biasadd_readvariableop_resource9
5model_we_sib_dense_124_matmul_readvariableop_resource:
6model_we_sib_dense_124_biasadd_readvariableop_resource
identity��
model_we_sib/embedding_59/CastCastembedding_59_input*

DstT0*

SrcT0*'
_output_shapes
:���������2 
model_we_sib/embedding_59/Cast�
*model_we_sib/embedding_59/embedding_lookupResourceGather1model_we_sib_embedding_59_embedding_lookup_719137"model_we_sib/embedding_59/Cast:y:0*
Tindices0*D
_class:
86loc:@model_we_sib/embedding_59/embedding_lookup/719137*+
_output_shapes
:���������*
dtype02,
*model_we_sib/embedding_59/embedding_lookup�
3model_we_sib/embedding_59/embedding_lookup/IdentityIdentity3model_we_sib/embedding_59/embedding_lookup:output:0*
T0*D
_class:
86loc:@model_we_sib/embedding_59/embedding_lookup/719137*+
_output_shapes
:���������25
3model_we_sib/embedding_59/embedding_lookup/Identity�
5model_we_sib/embedding_59/embedding_lookup/Identity_1Identity<model_we_sib/embedding_59/embedding_lookup/Identity:output:0*
T0*+
_output_shapes
:���������27
5model_we_sib/embedding_59/embedding_lookup/Identity_1�
model_we_sib/flatten_59/ConstConst*
_output_shapes
:*
dtype0*
valueB"����  2
model_we_sib/flatten_59/Const�
model_we_sib/flatten_59/ReshapeReshape>model_we_sib/embedding_59/embedding_lookup/Identity_1:output:0&model_we_sib/flatten_59/Const:output:0*
T0*(
_output_shapes
:����������2!
model_we_sib/flatten_59/Reshape�
!model_we_sib/dropout_119/IdentityIdentity(model_we_sib/flatten_59/Reshape:output:0*
T0*(
_output_shapes
:����������2#
!model_we_sib/dropout_119/Identity�
,model_we_sib/dense_123/MatMul/ReadVariableOpReadVariableOp5model_we_sib_dense_123_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype02.
,model_we_sib/dense_123/MatMul/ReadVariableOp�
model_we_sib/dense_123/MatMulMatMul*model_we_sib/dropout_119/Identity:output:04model_we_sib/dense_123/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
model_we_sib/dense_123/MatMul�
-model_we_sib/dense_123/BiasAdd/ReadVariableOpReadVariableOp6model_we_sib_dense_123_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02/
-model_we_sib/dense_123/BiasAdd/ReadVariableOp�
model_we_sib/dense_123/BiasAddBiasAdd'model_we_sib/dense_123/MatMul:product:05model_we_sib/dense_123/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2 
model_we_sib/dense_123/BiasAdd�
model_we_sib/dense_123/ReluRelu'model_we_sib/dense_123/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
model_we_sib/dense_123/Relu�
!model_we_sib/dropout_120/IdentityIdentity)model_we_sib/dense_123/Relu:activations:0*
T0*'
_output_shapes
:���������2#
!model_we_sib/dropout_120/Identity�
,model_we_sib/dense_124/MatMul/ReadVariableOpReadVariableOp5model_we_sib_dense_124_matmul_readvariableop_resource*
_output_shapes

:*
dtype02.
,model_we_sib/dense_124/MatMul/ReadVariableOp�
model_we_sib/dense_124/MatMulMatMul*model_we_sib/dropout_120/Identity:output:04model_we_sib/dense_124/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
model_we_sib/dense_124/MatMul�
-model_we_sib/dense_124/BiasAdd/ReadVariableOpReadVariableOp6model_we_sib_dense_124_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02/
-model_we_sib/dense_124/BiasAdd/ReadVariableOp�
model_we_sib/dense_124/BiasAddBiasAdd'model_we_sib/dense_124/MatMul:product:05model_we_sib/dense_124/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2 
model_we_sib/dense_124/BiasAdd�
model_we_sib/dense_124/SigmoidSigmoid'model_we_sib/dense_124/BiasAdd:output:0*
T0*'
_output_shapes
:���������2 
model_we_sib/dense_124/Sigmoidv
IdentityIdentity"model_we_sib/dense_124/Sigmoid:y:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*:
_input_shapes)
':���������::::::[ W
'
_output_shapes
:���������
,
_user_specified_nameembedding_59_input:
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
�3
�
H__inference_model_we_sib_layer_call_and_return_conditional_losses_719348
embedding_59_input
embedding_59_719184
dense_123_719261
dense_123_719263
dense_124_719326
dense_124_719328
identity��!dense_123/StatefulPartitionedCall�!dense_124/StatefulPartitionedCall�#dropout_119/StatefulPartitionedCall�#dropout_120/StatefulPartitionedCall�$embedding_59/StatefulPartitionedCall�
$embedding_59/StatefulPartitionedCallStatefulPartitionedCallembedding_59_inputembedding_59_719184*
Tin
2*
Tout
2*+
_output_shapes
:���������*#
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*Q
fLRJ
H__inference_embedding_59_layer_call_and_return_conditional_losses_7191752&
$embedding_59/StatefulPartitionedCall�
flatten_59/PartitionedCallPartitionedCall-embedding_59/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:����������* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_flatten_59_layer_call_and_return_conditional_losses_7191932
flatten_59/PartitionedCall�
#dropout_119/StatefulPartitionedCallStatefulPartitionedCall#flatten_59/PartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:����������* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*P
fKRI
G__inference_dropout_119_layer_call_and_return_conditional_losses_7192132%
#dropout_119/StatefulPartitionedCall�
!dense_123/StatefulPartitionedCallStatefulPartitionedCall,dropout_119/StatefulPartitionedCall:output:0dense_123_719261dense_123_719263*
Tin
2*
Tout
2*'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*N
fIRG
E__inference_dense_123_layer_call_and_return_conditional_losses_7192502#
!dense_123/StatefulPartitionedCall�
#dropout_120/StatefulPartitionedCallStatefulPartitionedCall*dense_123/StatefulPartitionedCall:output:0$^dropout_119/StatefulPartitionedCall*
Tin
2*
Tout
2*'
_output_shapes
:���������* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*P
fKRI
G__inference_dropout_120_layer_call_and_return_conditional_losses_7192782%
#dropout_120/StatefulPartitionedCall�
!dense_124/StatefulPartitionedCallStatefulPartitionedCall,dropout_120/StatefulPartitionedCall:output:0dense_124_719326dense_124_719328*
Tin
2*
Tout
2*'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*N
fIRG
E__inference_dense_124_layer_call_and_return_conditional_losses_7193152#
!dense_124/StatefulPartitionedCall�
2dense_123/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_123_719261*
_output_shapes
:	�*
dtype024
2dense_123/kernel/Regularizer/Square/ReadVariableOp�
#dense_123/kernel/Regularizer/SquareSquare:dense_123/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	�2%
#dense_123/kernel/Regularizer/Square�
"dense_123/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_123/kernel/Regularizer/Const�
 dense_123/kernel/Regularizer/SumSum'dense_123/kernel/Regularizer/Square:y:0+dense_123/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 dense_123/kernel/Regularizer/Sum�
"dense_123/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2$
"dense_123/kernel/Regularizer/mul/x�
 dense_123/kernel/Regularizer/mulMul+dense_123/kernel/Regularizer/mul/x:output:0)dense_123/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 dense_123/kernel/Regularizer/mul�
"dense_123/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"dense_123/kernel/Regularizer/add/x�
 dense_123/kernel/Regularizer/addAddV2+dense_123/kernel/Regularizer/add/x:output:0$dense_123/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 dense_123/kernel/Regularizer/add�
2dense_124/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_124_719326*
_output_shapes

:*
dtype024
2dense_124/kernel/Regularizer/Square/ReadVariableOp�
#dense_124/kernel/Regularizer/SquareSquare:dense_124/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:2%
#dense_124/kernel/Regularizer/Square�
"dense_124/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_124/kernel/Regularizer/Const�
 dense_124/kernel/Regularizer/SumSum'dense_124/kernel/Regularizer/Square:y:0+dense_124/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 dense_124/kernel/Regularizer/Sum�
"dense_124/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2$
"dense_124/kernel/Regularizer/mul/x�
 dense_124/kernel/Regularizer/mulMul+dense_124/kernel/Regularizer/mul/x:output:0)dense_124/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 dense_124/kernel/Regularizer/mul�
"dense_124/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"dense_124/kernel/Regularizer/add/x�
 dense_124/kernel/Regularizer/addAddV2+dense_124/kernel/Regularizer/add/x:output:0$dense_124/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 dense_124/kernel/Regularizer/add�
IdentityIdentity*dense_124/StatefulPartitionedCall:output:0"^dense_123/StatefulPartitionedCall"^dense_124/StatefulPartitionedCall$^dropout_119/StatefulPartitionedCall$^dropout_120/StatefulPartitionedCall%^embedding_59/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*:
_input_shapes)
':���������:::::2F
!dense_123/StatefulPartitionedCall!dense_123/StatefulPartitionedCall2F
!dense_124/StatefulPartitionedCall!dense_124/StatefulPartitionedCall2J
#dropout_119/StatefulPartitionedCall#dropout_119/StatefulPartitionedCall2J
#dropout_120/StatefulPartitionedCall#dropout_120/StatefulPartitionedCall2L
$embedding_59/StatefulPartitionedCall$embedding_59/StatefulPartitionedCall:[ W
'
_output_shapes
:���������
,
_user_specified_nameembedding_59_input:
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
: "�L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*�
serving_default�
Q
embedding_59_input;
$serving_default_embedding_59_input:0���������=
	dense_1240
StatefulPartitionedCall:0���������tensorflow/serving/predict:��
�(
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
*i&call_and_return_all_conditional_losses"�&
_tf_keras_sequential�%{"class_name": "Sequential", "name": "model_we_sib", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "model_we_sib", "layers": [{"class_name": "Embedding", "config": {"name": "embedding_59", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 21]}, "dtype": "float32", "input_dim": 9568, "output_dim": 25, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": 21}}, {"class_name": "Flatten", "config": {"name": "flatten_59", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dropout", "config": {"name": "dropout_119", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_123", "trainable": true, "dtype": "float32", "units": 16, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.0010000000474974513}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_120", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_124", "trainable": true, "dtype": "float32", "units": 3, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.0010000000474974513}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, 21]}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 21]}, "is_graph_network": true, "keras_version": "2.3.0-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "model_we_sib", "layers": [{"class_name": "Embedding", "config": {"name": "embedding_59", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 21]}, "dtype": "float32", "input_dim": 9568, "output_dim": 25, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": 21}}, {"class_name": "Flatten", "config": {"name": "flatten_59", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dropout", "config": {"name": "dropout_119", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_123", "trainable": true, "dtype": "float32", "units": 16, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.0010000000474974513}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_120", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_124", "trainable": true, "dtype": "float32", "units": 3, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.0010000000474974513}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, 21]}}}, "training_config": {"loss": "binary_crossentropy", "metrics": ["acc"], "weighted_metrics": null, "loss_weights": null, "sample_weight_mode": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
�

embeddings
trainable_variables
	variables
regularization_losses
	keras_api
j__call__
*k&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Embedding", "name": "embedding_59", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 21]}, "stateful": false, "config": {"name": "embedding_59", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 21]}, "dtype": "float32", "input_dim": 9568, "output_dim": 25, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": 21}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 21]}}
�
trainable_variables
	variables
regularization_losses
	keras_api
l__call__
*m&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Flatten", "name": "flatten_59", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "flatten_59", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
�
trainable_variables
	variables
regularization_losses
	keras_api
n__call__
*o&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dropout", "name": "dropout_119", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dropout_119", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}
�

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
p__call__
*q&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_123", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_123", "trainable": true, "dtype": "float32", "units": 16, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.0010000000474974513}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 525}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 525]}}
�
 trainable_variables
!	variables
"regularization_losses
#	keras_api
r__call__
*s&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dropout", "name": "dropout_120", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dropout_120", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}
�

$kernel
%bias
&trainable_variables
'	variables
(regularization_losses
)	keras_api
t__call__
*u&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_124", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_124", "trainable": true, "dtype": "float32", "units": 3, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.0010000000474974513}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 16}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 16]}}
�
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
.
v0
w1"
trackable_list_wrapper
�

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
xserving_default"
signature_map
*:(	�J2embedding_59/embeddings
'
0"
trackable_list_wrapper
'
0"
trackable_list_wrapper
 "
trackable_list_wrapper
�

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
�

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
�

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
#:!	�2dense_123/kernel
:2dense_123/bias
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
�

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
�

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
": 2dense_124/kernel
:2dense_124/bias
.
$0
%1"
trackable_list_wrapper
.
$0
%1"
trackable_list_wrapper
'
w0"
trackable_list_wrapper
�

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
'
w0"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
	Ttotal
	Ucount
V	variables
W	keras_api"�
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
�
	Xtotal
	Ycount
Z
_fn_kwargs
[	variables
\	keras_api"�
_tf_keras_metric�{"class_name": "MeanMetricWrapper", "name": "acc", "dtype": "float32", "config": {"name": "acc", "dtype": "float32", "fn": "categorical_accuracy"}}
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
/:-	�J2Adam/embedding_59/embeddings/m
(:&	�2Adam/dense_123/kernel/m
!:2Adam/dense_123/bias/m
':%2Adam/dense_124/kernel/m
!:2Adam/dense_124/bias/m
/:-	�J2Adam/embedding_59/embeddings/v
(:&	�2Adam/dense_123/kernel/v
!:2Adam/dense_123/bias/v
':%2Adam/dense_124/kernel/v
!:2Adam/dense_124/bias/v
�2�
-__inference_model_we_sib_layer_call_fn_719645
-__inference_model_we_sib_layer_call_fn_719487
-__inference_model_we_sib_layer_call_fn_719660
-__inference_model_we_sib_layer_call_fn_719436�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
!__inference__wrapped_model_719161�
���
FullArgSpec
args� 
varargsjargs
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *1�.
,�)
embedding_59_input���������
�2�
H__inference_model_we_sib_layer_call_and_return_conditional_losses_719384
H__inference_model_we_sib_layer_call_and_return_conditional_losses_719348
H__inference_model_we_sib_layer_call_and_return_conditional_losses_719586
H__inference_model_we_sib_layer_call_and_return_conditional_losses_719630�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
-__inference_embedding_59_layer_call_fn_719677�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
H__inference_embedding_59_layer_call_and_return_conditional_losses_719670�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
+__inference_flatten_59_layer_call_fn_719688�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
F__inference_flatten_59_layer_call_and_return_conditional_losses_719683�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
,__inference_dropout_119_layer_call_fn_719710
,__inference_dropout_119_layer_call_fn_719715�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
G__inference_dropout_119_layer_call_and_return_conditional_losses_719705
G__inference_dropout_119_layer_call_and_return_conditional_losses_719700�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
*__inference_dense_123_layer_call_fn_719751�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
E__inference_dense_123_layer_call_and_return_conditional_losses_719742�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
,__inference_dropout_120_layer_call_fn_719773
,__inference_dropout_120_layer_call_fn_719778�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
G__inference_dropout_120_layer_call_and_return_conditional_losses_719768
G__inference_dropout_120_layer_call_and_return_conditional_losses_719763�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
*__inference_dense_124_layer_call_fn_719814�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
E__inference_dense_124_layer_call_and_return_conditional_losses_719805�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
__inference_loss_fn_0_719827�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
�2�
__inference_loss_fn_1_719840�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
>B<
$__inference_signature_wrapper_719528embedding_59_input�
!__inference__wrapped_model_719161{$%;�8
1�.
,�)
embedding_59_input���������
� "5�2
0
	dense_124#� 
	dense_124����������
E__inference_dense_123_layer_call_and_return_conditional_losses_719742]0�-
&�#
!�
inputs����������
� "%�"
�
0���������
� ~
*__inference_dense_123_layer_call_fn_719751P0�-
&�#
!�
inputs����������
� "�����������
E__inference_dense_124_layer_call_and_return_conditional_losses_719805\$%/�,
%�"
 �
inputs���������
� "%�"
�
0���������
� }
*__inference_dense_124_layer_call_fn_719814O$%/�,
%�"
 �
inputs���������
� "�����������
G__inference_dropout_119_layer_call_and_return_conditional_losses_719700^4�1
*�'
!�
inputs����������
p
� "&�#
�
0����������
� �
G__inference_dropout_119_layer_call_and_return_conditional_losses_719705^4�1
*�'
!�
inputs����������
p 
� "&�#
�
0����������
� �
,__inference_dropout_119_layer_call_fn_719710Q4�1
*�'
!�
inputs����������
p
� "������������
,__inference_dropout_119_layer_call_fn_719715Q4�1
*�'
!�
inputs����������
p 
� "������������
G__inference_dropout_120_layer_call_and_return_conditional_losses_719763\3�0
)�&
 �
inputs���������
p
� "%�"
�
0���������
� �
G__inference_dropout_120_layer_call_and_return_conditional_losses_719768\3�0
)�&
 �
inputs���������
p 
� "%�"
�
0���������
� 
,__inference_dropout_120_layer_call_fn_719773O3�0
)�&
 �
inputs���������
p
� "����������
,__inference_dropout_120_layer_call_fn_719778O3�0
)�&
 �
inputs���������
p 
� "�����������
H__inference_embedding_59_layer_call_and_return_conditional_losses_719670_/�,
%�"
 �
inputs���������
� ")�&
�
0���������
� �
-__inference_embedding_59_layer_call_fn_719677R/�,
%�"
 �
inputs���������
� "�����������
F__inference_flatten_59_layer_call_and_return_conditional_losses_719683]3�0
)�&
$�!
inputs���������
� "&�#
�
0����������
� 
+__inference_flatten_59_layer_call_fn_719688P3�0
)�&
$�!
inputs���������
� "�����������;
__inference_loss_fn_0_719827�

� 
� "� ;
__inference_loss_fn_1_719840$�

� 
� "� �
H__inference_model_we_sib_layer_call_and_return_conditional_losses_719348s$%C�@
9�6
,�)
embedding_59_input���������
p

 
� "%�"
�
0���������
� �
H__inference_model_we_sib_layer_call_and_return_conditional_losses_719384s$%C�@
9�6
,�)
embedding_59_input���������
p 

 
� "%�"
�
0���������
� �
H__inference_model_we_sib_layer_call_and_return_conditional_losses_719586g$%7�4
-�*
 �
inputs���������
p

 
� "%�"
�
0���������
� �
H__inference_model_we_sib_layer_call_and_return_conditional_losses_719630g$%7�4
-�*
 �
inputs���������
p 

 
� "%�"
�
0���������
� �
-__inference_model_we_sib_layer_call_fn_719436f$%C�@
9�6
,�)
embedding_59_input���������
p

 
� "�����������
-__inference_model_we_sib_layer_call_fn_719487f$%C�@
9�6
,�)
embedding_59_input���������
p 

 
� "�����������
-__inference_model_we_sib_layer_call_fn_719645Z$%7�4
-�*
 �
inputs���������
p

 
� "�����������
-__inference_model_we_sib_layer_call_fn_719660Z$%7�4
-�*
 �
inputs���������
p 

 
� "�����������
$__inference_signature_wrapper_719528�$%Q�N
� 
G�D
B
embedding_59_input,�)
embedding_59_input���������"5�2
0
	dense_124#� 
	dense_124���������