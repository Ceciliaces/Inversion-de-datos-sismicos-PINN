��
��
D
AddV2
x"T
y"T
z"T"
Ttype:
2	��
^
AssignVariableOp
resource
value"dtype"
dtypetype"
validate_shapebool( �
�
BiasAdd

value"T	
bias"T
output"T""
Ttype:
2	"-
data_formatstringNHWC:
NHWCNCHW
8
Const
output"dtype"
valuetensor"
dtypetype
$
DisableCopyOnRead
resource�
.
Identity

input"T
output"T"	
Ttype
�
MatMul
a"T
b"T
product"T"
transpose_abool( "
transpose_bbool( "
Ttype:
2	"
grad_abool( "
grad_bbool( 
�
MergeV2Checkpoints
checkpoint_prefixes
destination_prefix"
delete_old_dirsbool("
allow_missing_filesbool( �

NoOp
M
Pack
values"T*N
output"T"
Nint(0"	
Ttype"
axisint 
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
o
	RestoreV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0�
l
SaveV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0�
?
Select
	condition

t"T
e"T
output"T"	
Ttype
H
ShardedFilename
basename	
shard

num_shards
filename
@
Softplus
features"T
activations"T"
Ttype:
2
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
executor_typestring ��
@
StaticRegexFullMatch	
input

output
"
patternstring
L

StringJoin
inputs*N

output"

Nint("
	separatorstring 
-
Tanh
x"T
y"T"
Ttype:

2
�
VarHandleOp
resource"
	containerstring "
shared_namestring "

debug_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 �"serve*2.17.02v2.17.0-rc1-2-gad6d8cc177d8��
�
velocity_model_1/dense_21/biasVarHandleOp*
_output_shapes
: */

debug_name!velocity_model_1/dense_21/bias/*
dtype0*
shape:*/
shared_name velocity_model_1/dense_21/bias
�
2velocity_model_1/dense_21/bias/Read/ReadVariableOpReadVariableOpvelocity_model_1/dense_21/bias*
_output_shapes
:*
dtype0
�
 velocity_model_1/dense_21/kernelVarHandleOp*
_output_shapes
: *1

debug_name#!velocity_model_1/dense_21/kernel/*
dtype0*
shape
:*1
shared_name" velocity_model_1/dense_21/kernel
�
4velocity_model_1/dense_21/kernel/Read/ReadVariableOpReadVariableOp velocity_model_1/dense_21/kernel*
_output_shapes

:*
dtype0
�
velocity_model_1/dense_20/biasVarHandleOp*
_output_shapes
: */

debug_name!velocity_model_1/dense_20/bias/*
dtype0*
shape:*/
shared_name velocity_model_1/dense_20/bias
�
2velocity_model_1/dense_20/bias/Read/ReadVariableOpReadVariableOpvelocity_model_1/dense_20/bias*
_output_shapes
:*
dtype0
�
 velocity_model_1/dense_20/kernelVarHandleOp*
_output_shapes
: *1

debug_name#!velocity_model_1/dense_20/kernel/*
dtype0*
shape
:*1
shared_name" velocity_model_1/dense_20/kernel
�
4velocity_model_1/dense_20/kernel/Read/ReadVariableOpReadVariableOp velocity_model_1/dense_20/kernel*
_output_shapes

:*
dtype0
�
velocity_model_1/dense_19/biasVarHandleOp*
_output_shapes
: */

debug_name!velocity_model_1/dense_19/bias/*
dtype0*
shape:*/
shared_name velocity_model_1/dense_19/bias
�
2velocity_model_1/dense_19/bias/Read/ReadVariableOpReadVariableOpvelocity_model_1/dense_19/bias*
_output_shapes
:*
dtype0
�
 velocity_model_1/dense_19/kernelVarHandleOp*
_output_shapes
: *1

debug_name#!velocity_model_1/dense_19/kernel/*
dtype0*
shape
:*1
shared_name" velocity_model_1/dense_19/kernel
�
4velocity_model_1/dense_19/kernel/Read/ReadVariableOpReadVariableOp velocity_model_1/dense_19/kernel*
_output_shapes

:*
dtype0
�
velocity_model_1/dense_18/biasVarHandleOp*
_output_shapes
: */

debug_name!velocity_model_1/dense_18/bias/*
dtype0*
shape:*/
shared_name velocity_model_1/dense_18/bias
�
2velocity_model_1/dense_18/bias/Read/ReadVariableOpReadVariableOpvelocity_model_1/dense_18/bias*
_output_shapes
:*
dtype0
�
 velocity_model_1/dense_18/kernelVarHandleOp*
_output_shapes
: *1

debug_name#!velocity_model_1/dense_18/kernel/*
dtype0*
shape
:*1
shared_name" velocity_model_1/dense_18/kernel
�
4velocity_model_1/dense_18/kernel/Read/ReadVariableOpReadVariableOp velocity_model_1/dense_18/kernel*
_output_shapes

:*
dtype0
�
velocity_model_1/dense_17/biasVarHandleOp*
_output_shapes
: */

debug_name!velocity_model_1/dense_17/bias/*
dtype0*
shape:*/
shared_name velocity_model_1/dense_17/bias
�
2velocity_model_1/dense_17/bias/Read/ReadVariableOpReadVariableOpvelocity_model_1/dense_17/bias*
_output_shapes
:*
dtype0
�
 velocity_model_1/dense_17/kernelVarHandleOp*
_output_shapes
: *1

debug_name#!velocity_model_1/dense_17/kernel/*
dtype0*
shape
:*1
shared_name" velocity_model_1/dense_17/kernel
�
4velocity_model_1/dense_17/kernel/Read/ReadVariableOpReadVariableOp velocity_model_1/dense_17/kernel*
_output_shapes

:*
dtype0
�
velocity_model_1/dense_16/biasVarHandleOp*
_output_shapes
: */

debug_name!velocity_model_1/dense_16/bias/*
dtype0*
shape:*/
shared_name velocity_model_1/dense_16/bias
�
2velocity_model_1/dense_16/bias/Read/ReadVariableOpReadVariableOpvelocity_model_1/dense_16/bias*
_output_shapes
:*
dtype0
�
 velocity_model_1/dense_16/kernelVarHandleOp*
_output_shapes
: *1

debug_name#!velocity_model_1/dense_16/kernel/*
dtype0*
shape
:*1
shared_name" velocity_model_1/dense_16/kernel
�
4velocity_model_1/dense_16/kernel/Read/ReadVariableOpReadVariableOp velocity_model_1/dense_16/kernel*
_output_shapes

:*
dtype0
z
serving_default_input_1Placeholder*'
_output_shapes
:���������*
dtype0*
shape:���������
�
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_1 velocity_model_1/dense_16/kernelvelocity_model_1/dense_16/bias velocity_model_1/dense_17/kernelvelocity_model_1/dense_17/bias velocity_model_1/dense_18/kernelvelocity_model_1/dense_18/bias velocity_model_1/dense_19/kernelvelocity_model_1/dense_19/bias velocity_model_1/dense_20/kernelvelocity_model_1/dense_20/bias velocity_model_1/dense_21/kernelvelocity_model_1/dense_21/bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*.
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8� */
f*R(
&__inference_signature_wrapper_29051084

NoOpNoOp
�*
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*�*
value�*B�* B�*
�
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses
_default_save_signature

dense1

	dense2


dense3

dense4

dense5

dense6

signatures*
Z
0
1
2
3
4
5
6
7
8
9
10
11*
Z
0
1
2
3
4
5
6
7
8
9
10
11*
* 
�
non_trainable_variables

layers
metrics
layer_regularization_losses
layer_metrics
	variables
trainable_variables
regularization_losses
__call__
_default_save_signature
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses*

 trace_0* 

!trace_0* 
* 
�
"	variables
#trainable_variables
$regularization_losses
%	keras_api
&__call__
*'&call_and_return_all_conditional_losses

kernel
bias*
�
(	variables
)trainable_variables
*regularization_losses
+	keras_api
,__call__
*-&call_and_return_all_conditional_losses

kernel
bias*
�
.	variables
/trainable_variables
0regularization_losses
1	keras_api
2__call__
*3&call_and_return_all_conditional_losses

kernel
bias*
�
4	variables
5trainable_variables
6regularization_losses
7	keras_api
8__call__
*9&call_and_return_all_conditional_losses

kernel
bias*
�
:	variables
;trainable_variables
<regularization_losses
=	keras_api
>__call__
*?&call_and_return_all_conditional_losses

kernel
bias*
�
@	variables
Atrainable_variables
Bregularization_losses
C	keras_api
D__call__
*E&call_and_return_all_conditional_losses

kernel
bias*

Fserving_default* 
`Z
VARIABLE_VALUE velocity_model_1/dense_16/kernel&variables/0/.ATTRIBUTES/VARIABLE_VALUE*
^X
VARIABLE_VALUEvelocity_model_1/dense_16/bias&variables/1/.ATTRIBUTES/VARIABLE_VALUE*
`Z
VARIABLE_VALUE velocity_model_1/dense_17/kernel&variables/2/.ATTRIBUTES/VARIABLE_VALUE*
^X
VARIABLE_VALUEvelocity_model_1/dense_17/bias&variables/3/.ATTRIBUTES/VARIABLE_VALUE*
`Z
VARIABLE_VALUE velocity_model_1/dense_18/kernel&variables/4/.ATTRIBUTES/VARIABLE_VALUE*
^X
VARIABLE_VALUEvelocity_model_1/dense_18/bias&variables/5/.ATTRIBUTES/VARIABLE_VALUE*
`Z
VARIABLE_VALUE velocity_model_1/dense_19/kernel&variables/6/.ATTRIBUTES/VARIABLE_VALUE*
^X
VARIABLE_VALUEvelocity_model_1/dense_19/bias&variables/7/.ATTRIBUTES/VARIABLE_VALUE*
`Z
VARIABLE_VALUE velocity_model_1/dense_20/kernel&variables/8/.ATTRIBUTES/VARIABLE_VALUE*
^X
VARIABLE_VALUEvelocity_model_1/dense_20/bias&variables/9/.ATTRIBUTES/VARIABLE_VALUE*
a[
VARIABLE_VALUE velocity_model_1/dense_21/kernel'variables/10/.ATTRIBUTES/VARIABLE_VALUE*
_Y
VARIABLE_VALUEvelocity_model_1/dense_21/bias'variables/11/.ATTRIBUTES/VARIABLE_VALUE*
* 
.
0
	1

2
3
4
5*
* 
* 
* 
* 
* 

0
1*

0
1*
* 
�
Gnon_trainable_variables

Hlayers
Imetrics
Jlayer_regularization_losses
Klayer_metrics
"	variables
#trainable_variables
$regularization_losses
&__call__
*'&call_and_return_all_conditional_losses
&'"call_and_return_conditional_losses*

Ltrace_0* 

Mtrace_0* 

0
1*

0
1*
* 
�
Nnon_trainable_variables

Olayers
Pmetrics
Qlayer_regularization_losses
Rlayer_metrics
(	variables
)trainable_variables
*regularization_losses
,__call__
*-&call_and_return_all_conditional_losses
&-"call_and_return_conditional_losses*

Strace_0* 

Ttrace_0* 

0
1*

0
1*
* 
�
Unon_trainable_variables

Vlayers
Wmetrics
Xlayer_regularization_losses
Ylayer_metrics
.	variables
/trainable_variables
0regularization_losses
2__call__
*3&call_and_return_all_conditional_losses
&3"call_and_return_conditional_losses*

Ztrace_0* 

[trace_0* 

0
1*

0
1*
* 
�
\non_trainable_variables

]layers
^metrics
_layer_regularization_losses
`layer_metrics
4	variables
5trainable_variables
6regularization_losses
8__call__
*9&call_and_return_all_conditional_losses
&9"call_and_return_conditional_losses*

atrace_0* 

btrace_0* 

0
1*

0
1*
* 
�
cnon_trainable_variables

dlayers
emetrics
flayer_regularization_losses
glayer_metrics
:	variables
;trainable_variables
<regularization_losses
>__call__
*?&call_and_return_all_conditional_losses
&?"call_and_return_conditional_losses*

htrace_0* 

itrace_0* 

0
1*

0
1*
* 
�
jnon_trainable_variables

klayers
lmetrics
mlayer_regularization_losses
nlayer_metrics
@	variables
Atrainable_variables
Bregularization_losses
D__call__
*E&call_and_return_all_conditional_losses
&E"call_and_return_conditional_losses*

otrace_0* 

ptrace_0* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
�
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename velocity_model_1/dense_16/kernelvelocity_model_1/dense_16/bias velocity_model_1/dense_17/kernelvelocity_model_1/dense_17/bias velocity_model_1/dense_18/kernelvelocity_model_1/dense_18/bias velocity_model_1/dense_19/kernelvelocity_model_1/dense_19/bias velocity_model_1/dense_20/kernelvelocity_model_1/dense_20/bias velocity_model_1/dense_21/kernelvelocity_model_1/dense_21/biasConst*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� **
f%R#
!__inference__traced_save_29051298
�
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filename velocity_model_1/dense_16/kernelvelocity_model_1/dense_16/bias velocity_model_1/dense_17/kernelvelocity_model_1/dense_17/bias velocity_model_1/dense_18/kernelvelocity_model_1/dense_18/bias velocity_model_1/dense_19/kernelvelocity_model_1/dense_19/bias velocity_model_1/dense_20/kernelvelocity_model_1/dense_20/bias velocity_model_1/dense_21/kernelvelocity_model_1/dense_21/bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *-
f(R&
$__inference__traced_restore_29051343��
�

�
F__inference_dense_20_layer_call_and_return_conditional_losses_29051184

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������P
TanhTanhBiasAdd:output:0*
T0*'
_output_shapes
:���������W
IdentityIdentityTanh:y:0^NoOp*
T0*'
_output_shapes
:���������S
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource
�
�
+__inference_dense_19_layer_call_fn_29051153

inputs
unknown:
	unknown_0:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *O
fJRH
F__inference_dense_19_layer_call_and_return_conditional_losses_29050930o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs:($
"
_user_specified_name
29051147:($
"
_user_specified_name
29051149
�

�
F__inference_dense_18_layer_call_and_return_conditional_losses_29051144

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������P
TanhTanhBiasAdd:output:0*
T0*'
_output_shapes
:���������W
IdentityIdentityTanh:y:0^NoOp*
T0*'
_output_shapes
:���������S
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource
�
�
+__inference_dense_20_layer_call_fn_29051173

inputs
unknown:
	unknown_0:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *O
fJRH
F__inference_dense_20_layer_call_and_return_conditional_losses_29050947o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs:($
"
_user_specified_name
29051167:($
"
_user_specified_name
29051169
�
�
+__inference_dense_16_layer_call_fn_29051093

inputs
unknown:
	unknown_0:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *O
fJRH
F__inference_dense_16_layer_call_and_return_conditional_losses_29050881o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs:($
"
_user_specified_name
29051087:($
"
_user_specified_name
29051089
�>
�
$__inference__traced_restore_29051343
file_prefixC
1assignvariableop_velocity_model_1_dense_16_kernel:?
1assignvariableop_1_velocity_model_1_dense_16_bias:E
3assignvariableop_2_velocity_model_1_dense_17_kernel:?
1assignvariableop_3_velocity_model_1_dense_17_bias:E
3assignvariableop_4_velocity_model_1_dense_18_kernel:?
1assignvariableop_5_velocity_model_1_dense_18_bias:E
3assignvariableop_6_velocity_model_1_dense_19_kernel:?
1assignvariableop_7_velocity_model_1_dense_19_bias:E
3assignvariableop_8_velocity_model_1_dense_20_kernel:?
1assignvariableop_9_velocity_model_1_dense_20_bias:F
4assignvariableop_10_velocity_model_1_dense_21_kernel:@
2assignvariableop_11_velocity_model_1_dense_21_bias:
identity_13��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_10�AssignVariableOp_11�AssignVariableOp_2�AssignVariableOp_3�AssignVariableOp_4�AssignVariableOp_5�AssignVariableOp_6�AssignVariableOp_7�AssignVariableOp_8�AssignVariableOp_9�
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*�
value�B�B&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB&variables/4/.ATTRIBUTES/VARIABLE_VALUEB&variables/5/.ATTRIBUTES/VARIABLE_VALUEB&variables/6/.ATTRIBUTES/VARIABLE_VALUEB&variables/7/.ATTRIBUTES/VARIABLE_VALUEB&variables/8/.ATTRIBUTES/VARIABLE_VALUEB&variables/9/.ATTRIBUTES/VARIABLE_VALUEB'variables/10/.ATTRIBUTES/VARIABLE_VALUEB'variables/11/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH�
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*-
value$B"B B B B B B B B B B B B B �
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*H
_output_shapes6
4:::::::::::::*
dtypes
2[
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOpAssignVariableOp1assignvariableop_velocity_model_1_dense_16_kernelIdentity:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_1AssignVariableOp1assignvariableop_1_velocity_model_1_dense_16_biasIdentity_1:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_2AssignVariableOp3assignvariableop_2_velocity_model_1_dense_17_kernelIdentity_2:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_3AssignVariableOp1assignvariableop_3_velocity_model_1_dense_17_biasIdentity_3:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_4AssignVariableOp3assignvariableop_4_velocity_model_1_dense_18_kernelIdentity_4:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_5AssignVariableOp1assignvariableop_5_velocity_model_1_dense_18_biasIdentity_5:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_6AssignVariableOp3assignvariableop_6_velocity_model_1_dense_19_kernelIdentity_6:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_7AssignVariableOp1assignvariableop_7_velocity_model_1_dense_19_biasIdentity_7:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_8AssignVariableOp3assignvariableop_8_velocity_model_1_dense_20_kernelIdentity_8:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_9AssignVariableOp1assignvariableop_9_velocity_model_1_dense_20_biasIdentity_9:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_10AssignVariableOp4assignvariableop_10_velocity_model_1_dense_21_kernelIdentity_10:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_11AssignVariableOp2assignvariableop_11_velocity_model_1_dense_21_biasIdentity_11:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0Y
NoOpNoOp"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 �
Identity_12Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: W
Identity_13IdentityIdentity_12:output:0^NoOp_1*
T0*
_output_shapes
: �
NoOp_1NoOp^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
_output_shapes
 "#
identity_13Identity_13:output:0*(
_construction_contextkEagerRuntime*-
_input_shapes
: : : : : : : : : : : : : 2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:@<
:
_user_specified_name" velocity_model_1/dense_16/kernel:>:
8
_user_specified_name velocity_model_1/dense_16/bias:@<
:
_user_specified_name" velocity_model_1/dense_17/kernel:>:
8
_user_specified_name velocity_model_1/dense_17/bias:@<
:
_user_specified_name" velocity_model_1/dense_18/kernel:>:
8
_user_specified_name velocity_model_1/dense_18/bias:@<
:
_user_specified_name" velocity_model_1/dense_19/kernel:>:
8
_user_specified_name velocity_model_1/dense_19/bias:@	<
:
_user_specified_name" velocity_model_1/dense_20/kernel:>
:
8
_user_specified_name velocity_model_1/dense_20/bias:@<
:
_user_specified_name" velocity_model_1/dense_21/kernel:>:
8
_user_specified_name velocity_model_1/dense_21/bias
�

�
F__inference_dense_19_layer_call_and_return_conditional_losses_29050930

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������P
TanhTanhBiasAdd:output:0*
T0*'
_output_shapes
:���������W
IdentityIdentityTanh:y:0^NoOp*
T0*'
_output_shapes
:���������S
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource
�
�
+__inference_dense_18_layer_call_fn_29051133

inputs
unknown:
	unknown_0:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *O
fJRH
F__inference_dense_18_layer_call_and_return_conditional_losses_29050914o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs:($
"
_user_specified_name
29051127:($
"
_user_specified_name
29051129
�

�
F__inference_dense_17_layer_call_and_return_conditional_losses_29050897

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������P
TanhTanhBiasAdd:output:0*
T0*'
_output_shapes
:���������W
IdentityIdentityTanh:y:0^NoOp*
T0*'
_output_shapes
:���������S
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource
�

�
F__inference_dense_19_layer_call_and_return_conditional_losses_29051164

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������P
TanhTanhBiasAdd:output:0*
T0*'
_output_shapes
:���������W
IdentityIdentityTanh:y:0^NoOp*
T0*'
_output_shapes
:���������S
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource
�
�
3__inference_velocity_model_1_layer_call_fn_29051000
input_1
unknown:
	unknown_0:
	unknown_1:
	unknown_2:
	unknown_3:
	unknown_4:
	unknown_5:
	unknown_6:
	unknown_7:
	unknown_8:
	unknown_9:

unknown_10:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*.
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8� *W
fRRP
N__inference_velocity_model_1_layer_call_and_return_conditional_losses_29050971o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*>
_input_shapes-
+:���������: : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:���������
!
_user_specified_name	input_1:($
"
_user_specified_name
29050974:($
"
_user_specified_name
29050976:($
"
_user_specified_name
29050978:($
"
_user_specified_name
29050980:($
"
_user_specified_name
29050982:($
"
_user_specified_name
29050984:($
"
_user_specified_name
29050986:($
"
_user_specified_name
29050988:(	$
"
_user_specified_name
29050990:(
$
"
_user_specified_name
29050992:($
"
_user_specified_name
29050994:($
"
_user_specified_name
29050996
�

�
F__inference_dense_21_layer_call_and_return_conditional_losses_29051204

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������X
SoftplusSoftplusBiasAdd:output:0*
T0*'
_output_shapes
:���������e
IdentityIdentitySoftplus:activations:0^NoOp*
T0*'
_output_shapes
:���������S
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource
�

�
F__inference_dense_16_layer_call_and_return_conditional_losses_29051104

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������P
TanhTanhBiasAdd:output:0*
T0*'
_output_shapes
:���������W
IdentityIdentityTanh:y:0^NoOp*
T0*'
_output_shapes
:���������S
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource
�
�
+__inference_dense_17_layer_call_fn_29051113

inputs
unknown:
	unknown_0:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *O
fJRH
F__inference_dense_17_layer_call_and_return_conditional_losses_29050897o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs:($
"
_user_specified_name
29051107:($
"
_user_specified_name
29051109
�
�
&__inference_signature_wrapper_29051084
input_1
unknown:
	unknown_0:
	unknown_1:
	unknown_2:
	unknown_3:
	unknown_4:
	unknown_5:
	unknown_6:
	unknown_7:
	unknown_8:
	unknown_9:

unknown_10:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*.
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8� *,
f'R%
#__inference__wrapped_model_29050868o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*>
_input_shapes-
+:���������: : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:���������
!
_user_specified_name	input_1:($
"
_user_specified_name
29051058:($
"
_user_specified_name
29051060:($
"
_user_specified_name
29051062:($
"
_user_specified_name
29051064:($
"
_user_specified_name
29051066:($
"
_user_specified_name
29051068:($
"
_user_specified_name
29051070:($
"
_user_specified_name
29051072:(	$
"
_user_specified_name
29051074:(
$
"
_user_specified_name
29051076:($
"
_user_specified_name
29051078:($
"
_user_specified_name
29051080
�f
�
!__inference__traced_save_29051298
file_prefixI
7read_disablecopyonread_velocity_model_1_dense_16_kernel:E
7read_1_disablecopyonread_velocity_model_1_dense_16_bias:K
9read_2_disablecopyonread_velocity_model_1_dense_17_kernel:E
7read_3_disablecopyonread_velocity_model_1_dense_17_bias:K
9read_4_disablecopyonread_velocity_model_1_dense_18_kernel:E
7read_5_disablecopyonread_velocity_model_1_dense_18_bias:K
9read_6_disablecopyonread_velocity_model_1_dense_19_kernel:E
7read_7_disablecopyonread_velocity_model_1_dense_19_bias:K
9read_8_disablecopyonread_velocity_model_1_dense_20_kernel:E
7read_9_disablecopyonread_velocity_model_1_dense_20_bias:L
:read_10_disablecopyonread_velocity_model_1_dense_21_kernel:F
8read_11_disablecopyonread_velocity_model_1_dense_21_bias:
savev2_const
identity_25��MergeV2Checkpoints�Read/DisableCopyOnRead�Read/ReadVariableOp�Read_1/DisableCopyOnRead�Read_1/ReadVariableOp�Read_10/DisableCopyOnRead�Read_10/ReadVariableOp�Read_11/DisableCopyOnRead�Read_11/ReadVariableOp�Read_2/DisableCopyOnRead�Read_2/ReadVariableOp�Read_3/DisableCopyOnRead�Read_3/ReadVariableOp�Read_4/DisableCopyOnRead�Read_4/ReadVariableOp�Read_5/DisableCopyOnRead�Read_5/ReadVariableOp�Read_6/DisableCopyOnRead�Read_6/ReadVariableOp�Read_7/DisableCopyOnRead�Read_7/ReadVariableOp�Read_8/DisableCopyOnRead�Read_8/ReadVariableOp�Read_9/DisableCopyOnRead�Read_9/ReadVariableOpw
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*Z
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.parta
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B
_temp/part�
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: f

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: z
Read/DisableCopyOnReadDisableCopyOnRead7read_disablecopyonread_velocity_model_1_dense_16_kernel*
_output_shapes
 �
Read/ReadVariableOpReadVariableOp7read_disablecopyonread_velocity_model_1_dense_16_kernel^Read/DisableCopyOnRead*
_output_shapes

:*
dtype0Z
IdentityIdentityRead/ReadVariableOp:value:0*
T0*
_output_shapes

:a

Identity_1IdentityIdentity:output:0"/device:CPU:0*
T0*
_output_shapes

:|
Read_1/DisableCopyOnReadDisableCopyOnRead7read_1_disablecopyonread_velocity_model_1_dense_16_bias*
_output_shapes
 �
Read_1/ReadVariableOpReadVariableOp7read_1_disablecopyonread_velocity_model_1_dense_16_bias^Read_1/DisableCopyOnRead*
_output_shapes
:*
dtype0Z

Identity_2IdentityRead_1/ReadVariableOp:value:0*
T0*
_output_shapes
:_

Identity_3IdentityIdentity_2:output:0"/device:CPU:0*
T0*
_output_shapes
:~
Read_2/DisableCopyOnReadDisableCopyOnRead9read_2_disablecopyonread_velocity_model_1_dense_17_kernel*
_output_shapes
 �
Read_2/ReadVariableOpReadVariableOp9read_2_disablecopyonread_velocity_model_1_dense_17_kernel^Read_2/DisableCopyOnRead*
_output_shapes

:*
dtype0^

Identity_4IdentityRead_2/ReadVariableOp:value:0*
T0*
_output_shapes

:c

Identity_5IdentityIdentity_4:output:0"/device:CPU:0*
T0*
_output_shapes

:|
Read_3/DisableCopyOnReadDisableCopyOnRead7read_3_disablecopyonread_velocity_model_1_dense_17_bias*
_output_shapes
 �
Read_3/ReadVariableOpReadVariableOp7read_3_disablecopyonread_velocity_model_1_dense_17_bias^Read_3/DisableCopyOnRead*
_output_shapes
:*
dtype0Z

Identity_6IdentityRead_3/ReadVariableOp:value:0*
T0*
_output_shapes
:_

Identity_7IdentityIdentity_6:output:0"/device:CPU:0*
T0*
_output_shapes
:~
Read_4/DisableCopyOnReadDisableCopyOnRead9read_4_disablecopyonread_velocity_model_1_dense_18_kernel*
_output_shapes
 �
Read_4/ReadVariableOpReadVariableOp9read_4_disablecopyonread_velocity_model_1_dense_18_kernel^Read_4/DisableCopyOnRead*
_output_shapes

:*
dtype0^

Identity_8IdentityRead_4/ReadVariableOp:value:0*
T0*
_output_shapes

:c

Identity_9IdentityIdentity_8:output:0"/device:CPU:0*
T0*
_output_shapes

:|
Read_5/DisableCopyOnReadDisableCopyOnRead7read_5_disablecopyonread_velocity_model_1_dense_18_bias*
_output_shapes
 �
Read_5/ReadVariableOpReadVariableOp7read_5_disablecopyonread_velocity_model_1_dense_18_bias^Read_5/DisableCopyOnRead*
_output_shapes
:*
dtype0[
Identity_10IdentityRead_5/ReadVariableOp:value:0*
T0*
_output_shapes
:a
Identity_11IdentityIdentity_10:output:0"/device:CPU:0*
T0*
_output_shapes
:~
Read_6/DisableCopyOnReadDisableCopyOnRead9read_6_disablecopyonread_velocity_model_1_dense_19_kernel*
_output_shapes
 �
Read_6/ReadVariableOpReadVariableOp9read_6_disablecopyonread_velocity_model_1_dense_19_kernel^Read_6/DisableCopyOnRead*
_output_shapes

:*
dtype0_
Identity_12IdentityRead_6/ReadVariableOp:value:0*
T0*
_output_shapes

:e
Identity_13IdentityIdentity_12:output:0"/device:CPU:0*
T0*
_output_shapes

:|
Read_7/DisableCopyOnReadDisableCopyOnRead7read_7_disablecopyonread_velocity_model_1_dense_19_bias*
_output_shapes
 �
Read_7/ReadVariableOpReadVariableOp7read_7_disablecopyonread_velocity_model_1_dense_19_bias^Read_7/DisableCopyOnRead*
_output_shapes
:*
dtype0[
Identity_14IdentityRead_7/ReadVariableOp:value:0*
T0*
_output_shapes
:a
Identity_15IdentityIdentity_14:output:0"/device:CPU:0*
T0*
_output_shapes
:~
Read_8/DisableCopyOnReadDisableCopyOnRead9read_8_disablecopyonread_velocity_model_1_dense_20_kernel*
_output_shapes
 �
Read_8/ReadVariableOpReadVariableOp9read_8_disablecopyonread_velocity_model_1_dense_20_kernel^Read_8/DisableCopyOnRead*
_output_shapes

:*
dtype0_
Identity_16IdentityRead_8/ReadVariableOp:value:0*
T0*
_output_shapes

:e
Identity_17IdentityIdentity_16:output:0"/device:CPU:0*
T0*
_output_shapes

:|
Read_9/DisableCopyOnReadDisableCopyOnRead7read_9_disablecopyonread_velocity_model_1_dense_20_bias*
_output_shapes
 �
Read_9/ReadVariableOpReadVariableOp7read_9_disablecopyonread_velocity_model_1_dense_20_bias^Read_9/DisableCopyOnRead*
_output_shapes
:*
dtype0[
Identity_18IdentityRead_9/ReadVariableOp:value:0*
T0*
_output_shapes
:a
Identity_19IdentityIdentity_18:output:0"/device:CPU:0*
T0*
_output_shapes
:�
Read_10/DisableCopyOnReadDisableCopyOnRead:read_10_disablecopyonread_velocity_model_1_dense_21_kernel*
_output_shapes
 �
Read_10/ReadVariableOpReadVariableOp:read_10_disablecopyonread_velocity_model_1_dense_21_kernel^Read_10/DisableCopyOnRead*
_output_shapes

:*
dtype0`
Identity_20IdentityRead_10/ReadVariableOp:value:0*
T0*
_output_shapes

:e
Identity_21IdentityIdentity_20:output:0"/device:CPU:0*
T0*
_output_shapes

:~
Read_11/DisableCopyOnReadDisableCopyOnRead8read_11_disablecopyonread_velocity_model_1_dense_21_bias*
_output_shapes
 �
Read_11/ReadVariableOpReadVariableOp8read_11_disablecopyonread_velocity_model_1_dense_21_bias^Read_11/DisableCopyOnRead*
_output_shapes
:*
dtype0\
Identity_22IdentityRead_11/ReadVariableOp:value:0*
T0*
_output_shapes
:a
Identity_23IdentityIdentity_22:output:0"/device:CPU:0*
T0*
_output_shapes
:L

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :f
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : �
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: �
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*�
value�B�B&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB&variables/4/.ATTRIBUTES/VARIABLE_VALUEB&variables/5/.ATTRIBUTES/VARIABLE_VALUEB&variables/6/.ATTRIBUTES/VARIABLE_VALUEB&variables/7/.ATTRIBUTES/VARIABLE_VALUEB&variables/8/.ATTRIBUTES/VARIABLE_VALUEB&variables/9/.ATTRIBUTES/VARIABLE_VALUEB'variables/10/.ATTRIBUTES/VARIABLE_VALUEB'variables/11/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH�
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*-
value$B"B B B B B B B B B B B B B �
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0Identity_1:output:0Identity_3:output:0Identity_5:output:0Identity_7:output:0Identity_9:output:0Identity_11:output:0Identity_13:output:0Identity_15:output:0Identity_17:output:0Identity_19:output:0Identity_21:output:0Identity_23:output:0savev2_const"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtypes
2�
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:�
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 i
Identity_24Identityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: U
Identity_25IdentityIdentity_24:output:0^NoOp*
T0*
_output_shapes
: �
NoOpNoOp^MergeV2Checkpoints^Read/DisableCopyOnRead^Read/ReadVariableOp^Read_1/DisableCopyOnRead^Read_1/ReadVariableOp^Read_10/DisableCopyOnRead^Read_10/ReadVariableOp^Read_11/DisableCopyOnRead^Read_11/ReadVariableOp^Read_2/DisableCopyOnRead^Read_2/ReadVariableOp^Read_3/DisableCopyOnRead^Read_3/ReadVariableOp^Read_4/DisableCopyOnRead^Read_4/ReadVariableOp^Read_5/DisableCopyOnRead^Read_5/ReadVariableOp^Read_6/DisableCopyOnRead^Read_6/ReadVariableOp^Read_7/DisableCopyOnRead^Read_7/ReadVariableOp^Read_8/DisableCopyOnRead^Read_8/ReadVariableOp^Read_9/DisableCopyOnRead^Read_9/ReadVariableOp*
_output_shapes
 "#
identity_25Identity_25:output:0*(
_construction_contextkEagerRuntime*/
_input_shapes
: : : : : : : : : : : : : : 2(
MergeV2CheckpointsMergeV2Checkpoints20
Read/DisableCopyOnReadRead/DisableCopyOnRead2*
Read/ReadVariableOpRead/ReadVariableOp24
Read_1/DisableCopyOnReadRead_1/DisableCopyOnRead2.
Read_1/ReadVariableOpRead_1/ReadVariableOp26
Read_10/DisableCopyOnReadRead_10/DisableCopyOnRead20
Read_10/ReadVariableOpRead_10/ReadVariableOp26
Read_11/DisableCopyOnReadRead_11/DisableCopyOnRead20
Read_11/ReadVariableOpRead_11/ReadVariableOp24
Read_2/DisableCopyOnReadRead_2/DisableCopyOnRead2.
Read_2/ReadVariableOpRead_2/ReadVariableOp24
Read_3/DisableCopyOnReadRead_3/DisableCopyOnRead2.
Read_3/ReadVariableOpRead_3/ReadVariableOp24
Read_4/DisableCopyOnReadRead_4/DisableCopyOnRead2.
Read_4/ReadVariableOpRead_4/ReadVariableOp24
Read_5/DisableCopyOnReadRead_5/DisableCopyOnRead2.
Read_5/ReadVariableOpRead_5/ReadVariableOp24
Read_6/DisableCopyOnReadRead_6/DisableCopyOnRead2.
Read_6/ReadVariableOpRead_6/ReadVariableOp24
Read_7/DisableCopyOnReadRead_7/DisableCopyOnRead2.
Read_7/ReadVariableOpRead_7/ReadVariableOp24
Read_8/DisableCopyOnReadRead_8/DisableCopyOnRead2.
Read_8/ReadVariableOpRead_8/ReadVariableOp24
Read_9/DisableCopyOnReadRead_9/DisableCopyOnRead2.
Read_9/ReadVariableOpRead_9/ReadVariableOp:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:@<
:
_user_specified_name" velocity_model_1/dense_16/kernel:>:
8
_user_specified_name velocity_model_1/dense_16/bias:@<
:
_user_specified_name" velocity_model_1/dense_17/kernel:>:
8
_user_specified_name velocity_model_1/dense_17/bias:@<
:
_user_specified_name" velocity_model_1/dense_18/kernel:>:
8
_user_specified_name velocity_model_1/dense_18/bias:@<
:
_user_specified_name" velocity_model_1/dense_19/kernel:>:
8
_user_specified_name velocity_model_1/dense_19/bias:@	<
:
_user_specified_name" velocity_model_1/dense_20/kernel:>
:
8
_user_specified_name velocity_model_1/dense_20/bias:@<
:
_user_specified_name" velocity_model_1/dense_21/kernel:>:
8
_user_specified_name velocity_model_1/dense_21/bias:=9

_output_shapes
: 

_user_specified_nameConst
�

�
F__inference_dense_20_layer_call_and_return_conditional_losses_29050947

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������P
TanhTanhBiasAdd:output:0*
T0*'
_output_shapes
:���������W
IdentityIdentityTanh:y:0^NoOp*
T0*'
_output_shapes
:���������S
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource
�
�
+__inference_dense_21_layer_call_fn_29051193

inputs
unknown:
	unknown_0:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *O
fJRH
F__inference_dense_21_layer_call_and_return_conditional_losses_29050964o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs:($
"
_user_specified_name
29051187:($
"
_user_specified_name
29051189
�

�
F__inference_dense_21_layer_call_and_return_conditional_losses_29050964

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������X
SoftplusSoftplusBiasAdd:output:0*
T0*'
_output_shapes
:���������e
IdentityIdentitySoftplus:activations:0^NoOp*
T0*'
_output_shapes
:���������S
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource
�

�
F__inference_dense_16_layer_call_and_return_conditional_losses_29050881

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������P
TanhTanhBiasAdd:output:0*
T0*'
_output_shapes
:���������W
IdentityIdentityTanh:y:0^NoOp*
T0*'
_output_shapes
:���������S
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource
�

�
F__inference_dense_18_layer_call_and_return_conditional_losses_29050914

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������P
TanhTanhBiasAdd:output:0*
T0*'
_output_shapes
:���������W
IdentityIdentityTanh:y:0^NoOp*
T0*'
_output_shapes
:���������S
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource
�'
�
N__inference_velocity_model_1_layer_call_and_return_conditional_losses_29050971
input_1#
dense_16_29050882:
dense_16_29050884:#
dense_17_29050898:
dense_17_29050900:#
dense_18_29050915:
dense_18_29050917:#
dense_19_29050931:
dense_19_29050933:#
dense_20_29050948:
dense_20_29050950:#
dense_21_29050965:
dense_21_29050967:
identity�� dense_16/StatefulPartitionedCall� dense_17/StatefulPartitionedCall� dense_18/StatefulPartitionedCall� dense_19/StatefulPartitionedCall� dense_20/StatefulPartitionedCall� dense_21/StatefulPartitionedCall�
 dense_16/StatefulPartitionedCallStatefulPartitionedCallinput_1dense_16_29050882dense_16_29050884*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *O
fJRH
F__inference_dense_16_layer_call_and_return_conditional_losses_29050881�
 dense_17/StatefulPartitionedCallStatefulPartitionedCall)dense_16/StatefulPartitionedCall:output:0dense_17_29050898dense_17_29050900*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *O
fJRH
F__inference_dense_17_layer_call_and_return_conditional_losses_29050897�
addAddV2)dense_17/StatefulPartitionedCall:output:0)dense_16/StatefulPartitionedCall:output:0*
T0*'
_output_shapes
:����������
 dense_18/StatefulPartitionedCallStatefulPartitionedCalladd:z:0dense_18_29050915dense_18_29050917*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *O
fJRH
F__inference_dense_18_layer_call_and_return_conditional_losses_29050914�
 dense_19/StatefulPartitionedCallStatefulPartitionedCall)dense_18/StatefulPartitionedCall:output:0dense_19_29050931dense_19_29050933*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *O
fJRH
F__inference_dense_19_layer_call_and_return_conditional_losses_29050930�
add_1AddV2)dense_19/StatefulPartitionedCall:output:0)dense_18/StatefulPartitionedCall:output:0*
T0*'
_output_shapes
:����������
 dense_20/StatefulPartitionedCallStatefulPartitionedCall	add_1:z:0dense_20_29050948dense_20_29050950*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *O
fJRH
F__inference_dense_20_layer_call_and_return_conditional_losses_29050947v
add_2AddV2)dense_20/StatefulPartitionedCall:output:0	add_1:z:0*
T0*'
_output_shapes
:����������
 dense_21/StatefulPartitionedCallStatefulPartitionedCall	add_2:z:0dense_21_29050965dense_21_29050967*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *O
fJRH
F__inference_dense_21_layer_call_and_return_conditional_losses_29050964x
IdentityIdentity)dense_21/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp!^dense_16/StatefulPartitionedCall!^dense_17/StatefulPartitionedCall!^dense_18/StatefulPartitionedCall!^dense_19/StatefulPartitionedCall!^dense_20/StatefulPartitionedCall!^dense_21/StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*>
_input_shapes-
+:���������: : : : : : : : : : : : 2D
 dense_16/StatefulPartitionedCall dense_16/StatefulPartitionedCall2D
 dense_17/StatefulPartitionedCall dense_17/StatefulPartitionedCall2D
 dense_18/StatefulPartitionedCall dense_18/StatefulPartitionedCall2D
 dense_19/StatefulPartitionedCall dense_19/StatefulPartitionedCall2D
 dense_20/StatefulPartitionedCall dense_20/StatefulPartitionedCall2D
 dense_21/StatefulPartitionedCall dense_21/StatefulPartitionedCall:P L
'
_output_shapes
:���������
!
_user_specified_name	input_1:($
"
_user_specified_name
29050882:($
"
_user_specified_name
29050884:($
"
_user_specified_name
29050898:($
"
_user_specified_name
29050900:($
"
_user_specified_name
29050915:($
"
_user_specified_name
29050917:($
"
_user_specified_name
29050931:($
"
_user_specified_name
29050933:(	$
"
_user_specified_name
29050948:(
$
"
_user_specified_name
29050950:($
"
_user_specified_name
29050965:($
"
_user_specified_name
29050967
�

�
F__inference_dense_17_layer_call_and_return_conditional_losses_29051124

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������P
TanhTanhBiasAdd:output:0*
T0*'
_output_shapes
:���������W
IdentityIdentityTanh:y:0^NoOp*
T0*'
_output_shapes
:���������S
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource
�M
�
#__inference__wrapped_model_29050868
input_1J
8velocity_model_1_dense_16_matmul_readvariableop_resource:G
9velocity_model_1_dense_16_biasadd_readvariableop_resource:J
8velocity_model_1_dense_17_matmul_readvariableop_resource:G
9velocity_model_1_dense_17_biasadd_readvariableop_resource:J
8velocity_model_1_dense_18_matmul_readvariableop_resource:G
9velocity_model_1_dense_18_biasadd_readvariableop_resource:J
8velocity_model_1_dense_19_matmul_readvariableop_resource:G
9velocity_model_1_dense_19_biasadd_readvariableop_resource:J
8velocity_model_1_dense_20_matmul_readvariableop_resource:G
9velocity_model_1_dense_20_biasadd_readvariableop_resource:J
8velocity_model_1_dense_21_matmul_readvariableop_resource:G
9velocity_model_1_dense_21_biasadd_readvariableop_resource:
identity��0velocity_model_1/dense_16/BiasAdd/ReadVariableOp�/velocity_model_1/dense_16/MatMul/ReadVariableOp�0velocity_model_1/dense_17/BiasAdd/ReadVariableOp�/velocity_model_1/dense_17/MatMul/ReadVariableOp�0velocity_model_1/dense_18/BiasAdd/ReadVariableOp�/velocity_model_1/dense_18/MatMul/ReadVariableOp�0velocity_model_1/dense_19/BiasAdd/ReadVariableOp�/velocity_model_1/dense_19/MatMul/ReadVariableOp�0velocity_model_1/dense_20/BiasAdd/ReadVariableOp�/velocity_model_1/dense_20/MatMul/ReadVariableOp�0velocity_model_1/dense_21/BiasAdd/ReadVariableOp�/velocity_model_1/dense_21/MatMul/ReadVariableOp�
/velocity_model_1/dense_16/MatMul/ReadVariableOpReadVariableOp8velocity_model_1_dense_16_matmul_readvariableop_resource*
_output_shapes

:*
dtype0�
 velocity_model_1/dense_16/MatMulMatMulinput_17velocity_model_1/dense_16/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
0velocity_model_1/dense_16/BiasAdd/ReadVariableOpReadVariableOp9velocity_model_1_dense_16_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
!velocity_model_1/dense_16/BiasAddBiasAdd*velocity_model_1/dense_16/MatMul:product:08velocity_model_1/dense_16/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
velocity_model_1/dense_16/TanhTanh*velocity_model_1/dense_16/BiasAdd:output:0*
T0*'
_output_shapes
:����������
/velocity_model_1/dense_17/MatMul/ReadVariableOpReadVariableOp8velocity_model_1_dense_17_matmul_readvariableop_resource*
_output_shapes

:*
dtype0�
 velocity_model_1/dense_17/MatMulMatMul"velocity_model_1/dense_16/Tanh:y:07velocity_model_1/dense_17/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
0velocity_model_1/dense_17/BiasAdd/ReadVariableOpReadVariableOp9velocity_model_1_dense_17_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
!velocity_model_1/dense_17/BiasAddBiasAdd*velocity_model_1/dense_17/MatMul:product:08velocity_model_1/dense_17/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
velocity_model_1/dense_17/TanhTanh*velocity_model_1/dense_17/BiasAdd:output:0*
T0*'
_output_shapes
:����������
velocity_model_1/addAddV2"velocity_model_1/dense_17/Tanh:y:0"velocity_model_1/dense_16/Tanh:y:0*
T0*'
_output_shapes
:����������
/velocity_model_1/dense_18/MatMul/ReadVariableOpReadVariableOp8velocity_model_1_dense_18_matmul_readvariableop_resource*
_output_shapes

:*
dtype0�
 velocity_model_1/dense_18/MatMulMatMulvelocity_model_1/add:z:07velocity_model_1/dense_18/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
0velocity_model_1/dense_18/BiasAdd/ReadVariableOpReadVariableOp9velocity_model_1_dense_18_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
!velocity_model_1/dense_18/BiasAddBiasAdd*velocity_model_1/dense_18/MatMul:product:08velocity_model_1/dense_18/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
velocity_model_1/dense_18/TanhTanh*velocity_model_1/dense_18/BiasAdd:output:0*
T0*'
_output_shapes
:����������
/velocity_model_1/dense_19/MatMul/ReadVariableOpReadVariableOp8velocity_model_1_dense_19_matmul_readvariableop_resource*
_output_shapes

:*
dtype0�
 velocity_model_1/dense_19/MatMulMatMul"velocity_model_1/dense_18/Tanh:y:07velocity_model_1/dense_19/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
0velocity_model_1/dense_19/BiasAdd/ReadVariableOpReadVariableOp9velocity_model_1_dense_19_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
!velocity_model_1/dense_19/BiasAddBiasAdd*velocity_model_1/dense_19/MatMul:product:08velocity_model_1/dense_19/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
velocity_model_1/dense_19/TanhTanh*velocity_model_1/dense_19/BiasAdd:output:0*
T0*'
_output_shapes
:����������
velocity_model_1/add_1AddV2"velocity_model_1/dense_19/Tanh:y:0"velocity_model_1/dense_18/Tanh:y:0*
T0*'
_output_shapes
:����������
/velocity_model_1/dense_20/MatMul/ReadVariableOpReadVariableOp8velocity_model_1_dense_20_matmul_readvariableop_resource*
_output_shapes

:*
dtype0�
 velocity_model_1/dense_20/MatMulMatMulvelocity_model_1/add_1:z:07velocity_model_1/dense_20/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
0velocity_model_1/dense_20/BiasAdd/ReadVariableOpReadVariableOp9velocity_model_1_dense_20_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
!velocity_model_1/dense_20/BiasAddBiasAdd*velocity_model_1/dense_20/MatMul:product:08velocity_model_1/dense_20/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
velocity_model_1/dense_20/TanhTanh*velocity_model_1/dense_20/BiasAdd:output:0*
T0*'
_output_shapes
:����������
velocity_model_1/add_2AddV2"velocity_model_1/dense_20/Tanh:y:0velocity_model_1/add_1:z:0*
T0*'
_output_shapes
:����������
/velocity_model_1/dense_21/MatMul/ReadVariableOpReadVariableOp8velocity_model_1_dense_21_matmul_readvariableop_resource*
_output_shapes

:*
dtype0�
 velocity_model_1/dense_21/MatMulMatMulvelocity_model_1/add_2:z:07velocity_model_1/dense_21/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
0velocity_model_1/dense_21/BiasAdd/ReadVariableOpReadVariableOp9velocity_model_1_dense_21_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
!velocity_model_1/dense_21/BiasAddBiasAdd*velocity_model_1/dense_21/MatMul:product:08velocity_model_1/dense_21/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
"velocity_model_1/dense_21/SoftplusSoftplus*velocity_model_1/dense_21/BiasAdd:output:0*
T0*'
_output_shapes
:���������
IdentityIdentity0velocity_model_1/dense_21/Softplus:activations:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp1^velocity_model_1/dense_16/BiasAdd/ReadVariableOp0^velocity_model_1/dense_16/MatMul/ReadVariableOp1^velocity_model_1/dense_17/BiasAdd/ReadVariableOp0^velocity_model_1/dense_17/MatMul/ReadVariableOp1^velocity_model_1/dense_18/BiasAdd/ReadVariableOp0^velocity_model_1/dense_18/MatMul/ReadVariableOp1^velocity_model_1/dense_19/BiasAdd/ReadVariableOp0^velocity_model_1/dense_19/MatMul/ReadVariableOp1^velocity_model_1/dense_20/BiasAdd/ReadVariableOp0^velocity_model_1/dense_20/MatMul/ReadVariableOp1^velocity_model_1/dense_21/BiasAdd/ReadVariableOp0^velocity_model_1/dense_21/MatMul/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*>
_input_shapes-
+:���������: : : : : : : : : : : : 2d
0velocity_model_1/dense_16/BiasAdd/ReadVariableOp0velocity_model_1/dense_16/BiasAdd/ReadVariableOp2b
/velocity_model_1/dense_16/MatMul/ReadVariableOp/velocity_model_1/dense_16/MatMul/ReadVariableOp2d
0velocity_model_1/dense_17/BiasAdd/ReadVariableOp0velocity_model_1/dense_17/BiasAdd/ReadVariableOp2b
/velocity_model_1/dense_17/MatMul/ReadVariableOp/velocity_model_1/dense_17/MatMul/ReadVariableOp2d
0velocity_model_1/dense_18/BiasAdd/ReadVariableOp0velocity_model_1/dense_18/BiasAdd/ReadVariableOp2b
/velocity_model_1/dense_18/MatMul/ReadVariableOp/velocity_model_1/dense_18/MatMul/ReadVariableOp2d
0velocity_model_1/dense_19/BiasAdd/ReadVariableOp0velocity_model_1/dense_19/BiasAdd/ReadVariableOp2b
/velocity_model_1/dense_19/MatMul/ReadVariableOp/velocity_model_1/dense_19/MatMul/ReadVariableOp2d
0velocity_model_1/dense_20/BiasAdd/ReadVariableOp0velocity_model_1/dense_20/BiasAdd/ReadVariableOp2b
/velocity_model_1/dense_20/MatMul/ReadVariableOp/velocity_model_1/dense_20/MatMul/ReadVariableOp2d
0velocity_model_1/dense_21/BiasAdd/ReadVariableOp0velocity_model_1/dense_21/BiasAdd/ReadVariableOp2b
/velocity_model_1/dense_21/MatMul/ReadVariableOp/velocity_model_1/dense_21/MatMul/ReadVariableOp:P L
'
_output_shapes
:���������
!
_user_specified_name	input_1:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:(	$
"
_user_specified_name
resource:(
$
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource"�L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*�
serving_default�
;
input_10
serving_default_input_1:0���������<
output_10
StatefulPartitionedCall:0���������tensorflow/serving/predict:�~
�
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses
_default_save_signature

dense1

	dense2


dense3

dense4

dense5

dense6

signatures"
_tf_keras_model
v
0
1
2
3
4
5
6
7
8
9
10
11"
trackable_list_wrapper
v
0
1
2
3
4
5
6
7
8
9
10
11"
trackable_list_wrapper
 "
trackable_list_wrapper
�
non_trainable_variables

layers
metrics
layer_regularization_losses
layer_metrics
	variables
trainable_variables
regularization_losses
__call__
_default_save_signature
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
�
 trace_02�
3__inference_velocity_model_1_layer_call_fn_29051000�
���
FullArgSpec
args	�
jxz
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z trace_0
�
!trace_02�
N__inference_velocity_model_1_layer_call_and_return_conditional_losses_29050971�
���
FullArgSpec
args	�
jxz
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z!trace_0
�B�
#__inference__wrapped_model_29050868input_1"�
���
FullArgSpec
args�

jargs_0
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�
"	variables
#trainable_variables
$regularization_losses
%	keras_api
&__call__
*'&call_and_return_all_conditional_losses

kernel
bias"
_tf_keras_layer
�
(	variables
)trainable_variables
*regularization_losses
+	keras_api
,__call__
*-&call_and_return_all_conditional_losses

kernel
bias"
_tf_keras_layer
�
.	variables
/trainable_variables
0regularization_losses
1	keras_api
2__call__
*3&call_and_return_all_conditional_losses

kernel
bias"
_tf_keras_layer
�
4	variables
5trainable_variables
6regularization_losses
7	keras_api
8__call__
*9&call_and_return_all_conditional_losses

kernel
bias"
_tf_keras_layer
�
:	variables
;trainable_variables
<regularization_losses
=	keras_api
>__call__
*?&call_and_return_all_conditional_losses

kernel
bias"
_tf_keras_layer
�
@	variables
Atrainable_variables
Bregularization_losses
C	keras_api
D__call__
*E&call_and_return_all_conditional_losses

kernel
bias"
_tf_keras_layer
,
Fserving_default"
signature_map
2:02 velocity_model_1/dense_16/kernel
,:*2velocity_model_1/dense_16/bias
2:02 velocity_model_1/dense_17/kernel
,:*2velocity_model_1/dense_17/bias
2:02 velocity_model_1/dense_18/kernel
,:*2velocity_model_1/dense_18/bias
2:02 velocity_model_1/dense_19/kernel
,:*2velocity_model_1/dense_19/bias
2:02 velocity_model_1/dense_20/kernel
,:*2velocity_model_1/dense_20/bias
2:02 velocity_model_1/dense_21/kernel
,:*2velocity_model_1/dense_21/bias
 "
trackable_list_wrapper
J
0
	1

2
3
4
5"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
�B�
3__inference_velocity_model_1_layer_call_fn_29051000input_1"�
���
FullArgSpec
args	�
jxz
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
N__inference_velocity_model_1_layer_call_and_return_conditional_losses_29050971input_1"�
���
FullArgSpec
args	�
jxz
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
Gnon_trainable_variables

Hlayers
Imetrics
Jlayer_regularization_losses
Klayer_metrics
"	variables
#trainable_variables
$regularization_losses
&__call__
*'&call_and_return_all_conditional_losses
&'"call_and_return_conditional_losses"
_generic_user_object
�
Ltrace_02�
+__inference_dense_16_layer_call_fn_29051093�
���
FullArgSpec
args�

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
annotations� *
 zLtrace_0
�
Mtrace_02�
F__inference_dense_16_layer_call_and_return_conditional_losses_29051104�
���
FullArgSpec
args�

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
annotations� *
 zMtrace_0
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
Nnon_trainable_variables

Olayers
Pmetrics
Qlayer_regularization_losses
Rlayer_metrics
(	variables
)trainable_variables
*regularization_losses
,__call__
*-&call_and_return_all_conditional_losses
&-"call_and_return_conditional_losses"
_generic_user_object
�
Strace_02�
+__inference_dense_17_layer_call_fn_29051113�
���
FullArgSpec
args�

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
annotations� *
 zStrace_0
�
Ttrace_02�
F__inference_dense_17_layer_call_and_return_conditional_losses_29051124�
���
FullArgSpec
args�

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
annotations� *
 zTtrace_0
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
Unon_trainable_variables

Vlayers
Wmetrics
Xlayer_regularization_losses
Ylayer_metrics
.	variables
/trainable_variables
0regularization_losses
2__call__
*3&call_and_return_all_conditional_losses
&3"call_and_return_conditional_losses"
_generic_user_object
�
Ztrace_02�
+__inference_dense_18_layer_call_fn_29051133�
���
FullArgSpec
args�

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
annotations� *
 zZtrace_0
�
[trace_02�
F__inference_dense_18_layer_call_and_return_conditional_losses_29051144�
���
FullArgSpec
args�

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
annotations� *
 z[trace_0
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
\non_trainable_variables

]layers
^metrics
_layer_regularization_losses
`layer_metrics
4	variables
5trainable_variables
6regularization_losses
8__call__
*9&call_and_return_all_conditional_losses
&9"call_and_return_conditional_losses"
_generic_user_object
�
atrace_02�
+__inference_dense_19_layer_call_fn_29051153�
���
FullArgSpec
args�

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
annotations� *
 zatrace_0
�
btrace_02�
F__inference_dense_19_layer_call_and_return_conditional_losses_29051164�
���
FullArgSpec
args�

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
annotations� *
 zbtrace_0
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
cnon_trainable_variables

dlayers
emetrics
flayer_regularization_losses
glayer_metrics
:	variables
;trainable_variables
<regularization_losses
>__call__
*?&call_and_return_all_conditional_losses
&?"call_and_return_conditional_losses"
_generic_user_object
�
htrace_02�
+__inference_dense_20_layer_call_fn_29051173�
���
FullArgSpec
args�

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
annotations� *
 zhtrace_0
�
itrace_02�
F__inference_dense_20_layer_call_and_return_conditional_losses_29051184�
���
FullArgSpec
args�

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
annotations� *
 zitrace_0
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
jnon_trainable_variables

klayers
lmetrics
mlayer_regularization_losses
nlayer_metrics
@	variables
Atrainable_variables
Bregularization_losses
D__call__
*E&call_and_return_all_conditional_losses
&E"call_and_return_conditional_losses"
_generic_user_object
�
otrace_02�
+__inference_dense_21_layer_call_fn_29051193�
���
FullArgSpec
args�

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
annotations� *
 zotrace_0
�
ptrace_02�
F__inference_dense_21_layer_call_and_return_conditional_losses_29051204�
���
FullArgSpec
args�

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
annotations� *
 zptrace_0
�B�
&__inference_signature_wrapper_29051084input_1"�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs�
	jinput_1
kwonlydefaults
 
annotations� *
 
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
�B�
+__inference_dense_16_layer_call_fn_29051093inputs"�
���
FullArgSpec
args�

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
annotations� *
 
�B�
F__inference_dense_16_layer_call_and_return_conditional_losses_29051104inputs"�
���
FullArgSpec
args�

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
annotations� *
 
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
�B�
+__inference_dense_17_layer_call_fn_29051113inputs"�
���
FullArgSpec
args�

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
annotations� *
 
�B�
F__inference_dense_17_layer_call_and_return_conditional_losses_29051124inputs"�
���
FullArgSpec
args�

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
annotations� *
 
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
�B�
+__inference_dense_18_layer_call_fn_29051133inputs"�
���
FullArgSpec
args�

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
annotations� *
 
�B�
F__inference_dense_18_layer_call_and_return_conditional_losses_29051144inputs"�
���
FullArgSpec
args�

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
annotations� *
 
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
�B�
+__inference_dense_19_layer_call_fn_29051153inputs"�
���
FullArgSpec
args�

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
annotations� *
 
�B�
F__inference_dense_19_layer_call_and_return_conditional_losses_29051164inputs"�
���
FullArgSpec
args�

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
annotations� *
 
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
�B�
+__inference_dense_20_layer_call_fn_29051173inputs"�
���
FullArgSpec
args�

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
annotations� *
 
�B�
F__inference_dense_20_layer_call_and_return_conditional_losses_29051184inputs"�
���
FullArgSpec
args�

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
annotations� *
 
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
�B�
+__inference_dense_21_layer_call_fn_29051193inputs"�
���
FullArgSpec
args�

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
annotations� *
 
�B�
F__inference_dense_21_layer_call_and_return_conditional_losses_29051204inputs"�
���
FullArgSpec
args�

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
annotations� *
 �
#__inference__wrapped_model_29050868u0�-
&�#
!�
input_1���������
� "3�0
.
output_1"�
output_1����������
F__inference_dense_16_layer_call_and_return_conditional_losses_29051104c/�,
%�"
 �
inputs���������
� ",�)
"�
tensor_0���������
� �
+__inference_dense_16_layer_call_fn_29051093X/�,
%�"
 �
inputs���������
� "!�
unknown����������
F__inference_dense_17_layer_call_and_return_conditional_losses_29051124c/�,
%�"
 �
inputs���������
� ",�)
"�
tensor_0���������
� �
+__inference_dense_17_layer_call_fn_29051113X/�,
%�"
 �
inputs���������
� "!�
unknown����������
F__inference_dense_18_layer_call_and_return_conditional_losses_29051144c/�,
%�"
 �
inputs���������
� ",�)
"�
tensor_0���������
� �
+__inference_dense_18_layer_call_fn_29051133X/�,
%�"
 �
inputs���������
� "!�
unknown����������
F__inference_dense_19_layer_call_and_return_conditional_losses_29051164c/�,
%�"
 �
inputs���������
� ",�)
"�
tensor_0���������
� �
+__inference_dense_19_layer_call_fn_29051153X/�,
%�"
 �
inputs���������
� "!�
unknown����������
F__inference_dense_20_layer_call_and_return_conditional_losses_29051184c/�,
%�"
 �
inputs���������
� ",�)
"�
tensor_0���������
� �
+__inference_dense_20_layer_call_fn_29051173X/�,
%�"
 �
inputs���������
� "!�
unknown����������
F__inference_dense_21_layer_call_and_return_conditional_losses_29051204c/�,
%�"
 �
inputs���������
� ",�)
"�
tensor_0���������
� �
+__inference_dense_21_layer_call_fn_29051193X/�,
%�"
 �
inputs���������
� "!�
unknown����������
&__inference_signature_wrapper_29051084�;�8
� 
1�.
,
input_1!�
input_1���������"3�0
.
output_1"�
output_1����������
N__inference_velocity_model_1_layer_call_and_return_conditional_losses_29050971n0�-
&�#
!�
input_1���������
� ",�)
"�
tensor_0���������
� �
3__inference_velocity_model_1_layer_call_fn_29051000c0�-
&�#
!�
input_1���������
� "!�
unknown���������