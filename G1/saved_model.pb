��
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
shapeshape�"serve*2.2.02v2.2.0-rc4-8-g2b96f3662b8��

~
conv_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv_1/kernel
w
!conv_1/kernel/Read/ReadVariableOpReadVariableOpconv_1/kernel*&
_output_shapes
:*
dtype0
n
conv_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv_1/bias
g
conv_1/bias/Read/ReadVariableOpReadVariableOpconv_1/bias*
_output_shapes
:*
dtype0
~
conv_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:(*
shared_nameconv_2/kernel
w
!conv_2/kernel/Read/ReadVariableOpReadVariableOpconv_2/kernel*&
_output_shapes
:(*
dtype0
n
conv_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:(*
shared_nameconv_2/bias
g
conv_2/bias/Read/ReadVariableOpReadVariableOpconv_2/bias*
_output_shapes
:(*
dtype0
~
conv_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:(<*
shared_nameconv_3/kernel
w
!conv_3/kernel/Read/ReadVariableOpReadVariableOpconv_3/kernel*&
_output_shapes
:(<*
dtype0
n
conv_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:<*
shared_nameconv_3/bias
g
conv_3/bias/Read/ReadVariableOpReadVariableOpconv_3/bias*
_output_shapes
:<*
dtype0
�
conv_4_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:<* 
shared_nameconv_4_2/kernel
{
#conv_4_2/kernel/Read/ReadVariableOpReadVariableOpconv_4_2/kernel*&
_output_shapes
:<*
dtype0
r
conv_4_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv_4_2/bias
k
!conv_4_2/bias/Read/ReadVariableOpReadVariableOpconv_4_2/bias*
_output_shapes
:*
dtype0
t
fc_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
�	�*
shared_namefc_1/kernel
m
fc_1/kernel/Read/ReadVariableOpReadVariableOpfc_1/kernel* 
_output_shapes
:
�	�*
dtype0
k
	fc_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*
shared_name	fc_1/bias
d
fc_1/bias/Read/ReadVariableOpReadVariableOp	fc_1/bias*
_output_shapes	
:�*
dtype0
w
fc_2_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	T�*
shared_namefc_2_1/kernel
p
!fc_2_1/kernel/Read/ReadVariableOpReadVariableOpfc_2_1/kernel*
_output_shapes
:	T�*
dtype0
o
fc_2_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*
shared_namefc_2_1/bias
h
fc_2_1/bias/Read/ReadVariableOpReadVariableOpfc_2_1/bias*
_output_shapes	
:�*
dtype0
x
output/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
��
*
shared_nameoutput/kernel
q
!output/kernel/Read/ReadVariableOpReadVariableOpoutput/kernel* 
_output_shapes
:
��
*
dtype0
o
output/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:�
*
shared_nameoutput/bias
h
output/bias/Read/ReadVariableOpReadVariableOpoutput/bias*
_output_shapes	
:�
*
dtype0
n
Adadelta/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_nameAdadelta/iter
g
!Adadelta/iter/Read/ReadVariableOpReadVariableOpAdadelta/iter*
_output_shapes
: *
dtype0	
p
Adadelta/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdadelta/decay
i
"Adadelta/decay/Read/ReadVariableOpReadVariableOpAdadelta/decay*
_output_shapes
: *
dtype0
�
Adadelta/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *'
shared_nameAdadelta/learning_rate
y
*Adadelta/learning_rate/Read/ReadVariableOpReadVariableOpAdadelta/learning_rate*
_output_shapes
: *
dtype0
l
Adadelta/rhoVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdadelta/rho
e
 Adadelta/rho/Read/ReadVariableOpReadVariableOpAdadelta/rho*
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
!Adadelta/conv_1/kernel/accum_gradVarHandleOp*
_output_shapes
: *
dtype0*
shape:*2
shared_name#!Adadelta/conv_1/kernel/accum_grad
�
5Adadelta/conv_1/kernel/accum_grad/Read/ReadVariableOpReadVariableOp!Adadelta/conv_1/kernel/accum_grad*&
_output_shapes
:*
dtype0
�
Adadelta/conv_1/bias/accum_gradVarHandleOp*
_output_shapes
: *
dtype0*
shape:*0
shared_name!Adadelta/conv_1/bias/accum_grad
�
3Adadelta/conv_1/bias/accum_grad/Read/ReadVariableOpReadVariableOpAdadelta/conv_1/bias/accum_grad*
_output_shapes
:*
dtype0
�
!Adadelta/conv_2/kernel/accum_gradVarHandleOp*
_output_shapes
: *
dtype0*
shape:(*2
shared_name#!Adadelta/conv_2/kernel/accum_grad
�
5Adadelta/conv_2/kernel/accum_grad/Read/ReadVariableOpReadVariableOp!Adadelta/conv_2/kernel/accum_grad*&
_output_shapes
:(*
dtype0
�
Adadelta/conv_2/bias/accum_gradVarHandleOp*
_output_shapes
: *
dtype0*
shape:(*0
shared_name!Adadelta/conv_2/bias/accum_grad
�
3Adadelta/conv_2/bias/accum_grad/Read/ReadVariableOpReadVariableOpAdadelta/conv_2/bias/accum_grad*
_output_shapes
:(*
dtype0
�
!Adadelta/conv_3/kernel/accum_gradVarHandleOp*
_output_shapes
: *
dtype0*
shape:(<*2
shared_name#!Adadelta/conv_3/kernel/accum_grad
�
5Adadelta/conv_3/kernel/accum_grad/Read/ReadVariableOpReadVariableOp!Adadelta/conv_3/kernel/accum_grad*&
_output_shapes
:(<*
dtype0
�
Adadelta/conv_3/bias/accum_gradVarHandleOp*
_output_shapes
: *
dtype0*
shape:<*0
shared_name!Adadelta/conv_3/bias/accum_grad
�
3Adadelta/conv_3/bias/accum_grad/Read/ReadVariableOpReadVariableOpAdadelta/conv_3/bias/accum_grad*
_output_shapes
:<*
dtype0
�
#Adadelta/conv_4_2/kernel/accum_gradVarHandleOp*
_output_shapes
: *
dtype0*
shape:<*4
shared_name%#Adadelta/conv_4_2/kernel/accum_grad
�
7Adadelta/conv_4_2/kernel/accum_grad/Read/ReadVariableOpReadVariableOp#Adadelta/conv_4_2/kernel/accum_grad*&
_output_shapes
:<*
dtype0
�
!Adadelta/conv_4_2/bias/accum_gradVarHandleOp*
_output_shapes
: *
dtype0*
shape:*2
shared_name#!Adadelta/conv_4_2/bias/accum_grad
�
5Adadelta/conv_4_2/bias/accum_grad/Read/ReadVariableOpReadVariableOp!Adadelta/conv_4_2/bias/accum_grad*
_output_shapes
:*
dtype0
�
Adadelta/fc_1/kernel/accum_gradVarHandleOp*
_output_shapes
: *
dtype0*
shape:
�	�*0
shared_name!Adadelta/fc_1/kernel/accum_grad
�
3Adadelta/fc_1/kernel/accum_grad/Read/ReadVariableOpReadVariableOpAdadelta/fc_1/kernel/accum_grad* 
_output_shapes
:
�	�*
dtype0
�
Adadelta/fc_1/bias/accum_gradVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*.
shared_nameAdadelta/fc_1/bias/accum_grad
�
1Adadelta/fc_1/bias/accum_grad/Read/ReadVariableOpReadVariableOpAdadelta/fc_1/bias/accum_grad*
_output_shapes	
:�*
dtype0
�
!Adadelta/fc_2_1/kernel/accum_gradVarHandleOp*
_output_shapes
: *
dtype0*
shape:	T�*2
shared_name#!Adadelta/fc_2_1/kernel/accum_grad
�
5Adadelta/fc_2_1/kernel/accum_grad/Read/ReadVariableOpReadVariableOp!Adadelta/fc_2_1/kernel/accum_grad*
_output_shapes
:	T�*
dtype0
�
Adadelta/fc_2_1/bias/accum_gradVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*0
shared_name!Adadelta/fc_2_1/bias/accum_grad
�
3Adadelta/fc_2_1/bias/accum_grad/Read/ReadVariableOpReadVariableOpAdadelta/fc_2_1/bias/accum_grad*
_output_shapes	
:�*
dtype0
�
!Adadelta/output/kernel/accum_gradVarHandleOp*
_output_shapes
: *
dtype0*
shape:
��
*2
shared_name#!Adadelta/output/kernel/accum_grad
�
5Adadelta/output/kernel/accum_grad/Read/ReadVariableOpReadVariableOp!Adadelta/output/kernel/accum_grad* 
_output_shapes
:
��
*
dtype0
�
Adadelta/output/bias/accum_gradVarHandleOp*
_output_shapes
: *
dtype0*
shape:�
*0
shared_name!Adadelta/output/bias/accum_grad
�
3Adadelta/output/bias/accum_grad/Read/ReadVariableOpReadVariableOpAdadelta/output/bias/accum_grad*
_output_shapes	
:�
*
dtype0
�
 Adadelta/conv_1/kernel/accum_varVarHandleOp*
_output_shapes
: *
dtype0*
shape:*1
shared_name" Adadelta/conv_1/kernel/accum_var
�
4Adadelta/conv_1/kernel/accum_var/Read/ReadVariableOpReadVariableOp Adadelta/conv_1/kernel/accum_var*&
_output_shapes
:*
dtype0
�
Adadelta/conv_1/bias/accum_varVarHandleOp*
_output_shapes
: *
dtype0*
shape:*/
shared_name Adadelta/conv_1/bias/accum_var
�
2Adadelta/conv_1/bias/accum_var/Read/ReadVariableOpReadVariableOpAdadelta/conv_1/bias/accum_var*
_output_shapes
:*
dtype0
�
 Adadelta/conv_2/kernel/accum_varVarHandleOp*
_output_shapes
: *
dtype0*
shape:(*1
shared_name" Adadelta/conv_2/kernel/accum_var
�
4Adadelta/conv_2/kernel/accum_var/Read/ReadVariableOpReadVariableOp Adadelta/conv_2/kernel/accum_var*&
_output_shapes
:(*
dtype0
�
Adadelta/conv_2/bias/accum_varVarHandleOp*
_output_shapes
: *
dtype0*
shape:(*/
shared_name Adadelta/conv_2/bias/accum_var
�
2Adadelta/conv_2/bias/accum_var/Read/ReadVariableOpReadVariableOpAdadelta/conv_2/bias/accum_var*
_output_shapes
:(*
dtype0
�
 Adadelta/conv_3/kernel/accum_varVarHandleOp*
_output_shapes
: *
dtype0*
shape:(<*1
shared_name" Adadelta/conv_3/kernel/accum_var
�
4Adadelta/conv_3/kernel/accum_var/Read/ReadVariableOpReadVariableOp Adadelta/conv_3/kernel/accum_var*&
_output_shapes
:(<*
dtype0
�
Adadelta/conv_3/bias/accum_varVarHandleOp*
_output_shapes
: *
dtype0*
shape:<*/
shared_name Adadelta/conv_3/bias/accum_var
�
2Adadelta/conv_3/bias/accum_var/Read/ReadVariableOpReadVariableOpAdadelta/conv_3/bias/accum_var*
_output_shapes
:<*
dtype0
�
"Adadelta/conv_4_2/kernel/accum_varVarHandleOp*
_output_shapes
: *
dtype0*
shape:<*3
shared_name$"Adadelta/conv_4_2/kernel/accum_var
�
6Adadelta/conv_4_2/kernel/accum_var/Read/ReadVariableOpReadVariableOp"Adadelta/conv_4_2/kernel/accum_var*&
_output_shapes
:<*
dtype0
�
 Adadelta/conv_4_2/bias/accum_varVarHandleOp*
_output_shapes
: *
dtype0*
shape:*1
shared_name" Adadelta/conv_4_2/bias/accum_var
�
4Adadelta/conv_4_2/bias/accum_var/Read/ReadVariableOpReadVariableOp Adadelta/conv_4_2/bias/accum_var*
_output_shapes
:*
dtype0
�
Adadelta/fc_1/kernel/accum_varVarHandleOp*
_output_shapes
: *
dtype0*
shape:
�	�*/
shared_name Adadelta/fc_1/kernel/accum_var
�
2Adadelta/fc_1/kernel/accum_var/Read/ReadVariableOpReadVariableOpAdadelta/fc_1/kernel/accum_var* 
_output_shapes
:
�	�*
dtype0
�
Adadelta/fc_1/bias/accum_varVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*-
shared_nameAdadelta/fc_1/bias/accum_var
�
0Adadelta/fc_1/bias/accum_var/Read/ReadVariableOpReadVariableOpAdadelta/fc_1/bias/accum_var*
_output_shapes	
:�*
dtype0
�
 Adadelta/fc_2_1/kernel/accum_varVarHandleOp*
_output_shapes
: *
dtype0*
shape:	T�*1
shared_name" Adadelta/fc_2_1/kernel/accum_var
�
4Adadelta/fc_2_1/kernel/accum_var/Read/ReadVariableOpReadVariableOp Adadelta/fc_2_1/kernel/accum_var*
_output_shapes
:	T�*
dtype0
�
Adadelta/fc_2_1/bias/accum_varVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*/
shared_name Adadelta/fc_2_1/bias/accum_var
�
2Adadelta/fc_2_1/bias/accum_var/Read/ReadVariableOpReadVariableOpAdadelta/fc_2_1/bias/accum_var*
_output_shapes	
:�*
dtype0
�
 Adadelta/output/kernel/accum_varVarHandleOp*
_output_shapes
: *
dtype0*
shape:
��
*1
shared_name" Adadelta/output/kernel/accum_var
�
4Adadelta/output/kernel/accum_var/Read/ReadVariableOpReadVariableOp Adadelta/output/kernel/accum_var* 
_output_shapes
:
��
*
dtype0
�
Adadelta/output/bias/accum_varVarHandleOp*
_output_shapes
: *
dtype0*
shape:�
*/
shared_name Adadelta/output/bias/accum_var
�
2Adadelta/output/bias/accum_var/Read/ReadVariableOpReadVariableOpAdadelta/output/bias/accum_var*
_output_shapes	
:�
*
dtype0

NoOpNoOp
�_
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*�^
value�^B�^ B�^
�
layer-0
layer_with_weights-0
layer-1
layer-2
layer_with_weights-1
layer-3
layer-4
layer_with_weights-2
layer-5
layer-6
layer_with_weights-3
layer-7
	layer-8

layer-9
layer_with_weights-4
layer-10
layer_with_weights-5
layer-11
layer-12
layer-13
layer_with_weights-6
layer-14
	optimizer
regularization_losses
	variables
trainable_variables
	keras_api

signatures
 
h

kernel
bias
regularization_losses
	variables
trainable_variables
	keras_api
R
regularization_losses
	variables
trainable_variables
	keras_api
h

 kernel
!bias
"regularization_losses
#	variables
$trainable_variables
%	keras_api
R
&regularization_losses
'	variables
(trainable_variables
)	keras_api
h

*kernel
+bias
,regularization_losses
-	variables
.trainable_variables
/	keras_api
R
0regularization_losses
1	variables
2trainable_variables
3	keras_api
h

4kernel
5bias
6regularization_losses
7	variables
8trainable_variables
9	keras_api
R
:regularization_losses
;	variables
<trainable_variables
=	keras_api
R
>regularization_losses
?	variables
@trainable_variables
A	keras_api
h

Bkernel
Cbias
Dregularization_losses
E	variables
Ftrainable_variables
G	keras_api
h

Hkernel
Ibias
Jregularization_losses
K	variables
Ltrainable_variables
M	keras_api
R
Nregularization_losses
O	variables
Ptrainable_variables
Q	keras_api
R
Rregularization_losses
S	variables
Ttrainable_variables
U	keras_api
h

Vkernel
Wbias
Xregularization_losses
Y	variables
Ztrainable_variables
[	keras_api
�
\iter
	]decay
^learning_rate
_rho
accum_grad�
accum_grad� 
accum_grad�!
accum_grad�*
accum_grad�+
accum_grad�4
accum_grad�5
accum_grad�B
accum_grad�C
accum_grad�H
accum_grad�I
accum_grad�V
accum_grad�W
accum_grad�	accum_var�	accum_var� 	accum_var�!	accum_var�*	accum_var�+	accum_var�4	accum_var�5	accum_var�B	accum_var�C	accum_var�H	accum_var�I	accum_var�V	accum_var�W	accum_var�
 
f
0
1
 2
!3
*4
+5
46
57
B8
C9
H10
I11
V12
W13
f
0
1
 2
!3
*4
+5
46
57
B8
C9
H10
I11
V12
W13
�
`metrics

alayers
regularization_losses
blayer_metrics
clayer_regularization_losses
	variables
dnon_trainable_variables
trainable_variables
 
YW
VARIABLE_VALUEconv_1/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUEconv_1/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
�
emetrics

flayers
glayer_metrics
regularization_losses
hlayer_regularization_losses
	variables
inon_trainable_variables
trainable_variables
 
 
 
�
jmetrics

klayers
llayer_metrics
regularization_losses
mlayer_regularization_losses
	variables
nnon_trainable_variables
trainable_variables
YW
VARIABLE_VALUEconv_2/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUEconv_2/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE
 

 0
!1

 0
!1
�
ometrics

players
qlayer_metrics
"regularization_losses
rlayer_regularization_losses
#	variables
snon_trainable_variables
$trainable_variables
 
 
 
�
tmetrics

ulayers
vlayer_metrics
&regularization_losses
wlayer_regularization_losses
'	variables
xnon_trainable_variables
(trainable_variables
YW
VARIABLE_VALUEconv_3/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUEconv_3/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE
 

*0
+1

*0
+1
�
ymetrics

zlayers
{layer_metrics
,regularization_losses
|layer_regularization_losses
-	variables
}non_trainable_variables
.trainable_variables
 
 
 
�
~metrics

layers
�layer_metrics
0regularization_losses
 �layer_regularization_losses
1	variables
�non_trainable_variables
2trainable_variables
[Y
VARIABLE_VALUEconv_4_2/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv_4_2/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE
 

40
51

40
51
�
�metrics
�layers
�layer_metrics
6regularization_losses
 �layer_regularization_losses
7	variables
�non_trainable_variables
8trainable_variables
 
 
 
�
�metrics
�layers
�layer_metrics
:regularization_losses
 �layer_regularization_losses
;	variables
�non_trainable_variables
<trainable_variables
 
 
 
�
�metrics
�layers
�layer_metrics
>regularization_losses
 �layer_regularization_losses
?	variables
�non_trainable_variables
@trainable_variables
WU
VARIABLE_VALUEfc_1/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
SQ
VARIABLE_VALUE	fc_1/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE
 

B0
C1

B0
C1
�
�metrics
�layers
�layer_metrics
Dregularization_losses
 �layer_regularization_losses
E	variables
�non_trainable_variables
Ftrainable_variables
YW
VARIABLE_VALUEfc_2_1/kernel6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUEfc_2_1/bias4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE
 

H0
I1

H0
I1
�
�metrics
�layers
�layer_metrics
Jregularization_losses
 �layer_regularization_losses
K	variables
�non_trainable_variables
Ltrainable_variables
 
 
 
�
�metrics
�layers
�layer_metrics
Nregularization_losses
 �layer_regularization_losses
O	variables
�non_trainable_variables
Ptrainable_variables
 
 
 
�
�metrics
�layers
�layer_metrics
Rregularization_losses
 �layer_regularization_losses
S	variables
�non_trainable_variables
Ttrainable_variables
YW
VARIABLE_VALUEoutput/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUEoutput/bias4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE
 

V0
W1

V0
W1
�
�metrics
�layers
�layer_metrics
Xregularization_losses
 �layer_regularization_losses
Y	variables
�non_trainable_variables
Ztrainable_variables
LJ
VARIABLE_VALUEAdadelta/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
NL
VARIABLE_VALUEAdadelta/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
^\
VARIABLE_VALUEAdadelta/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUEAdadelta/rho(optimizer/rho/.ATTRIBUTES/VARIABLE_VALUE

�0
�1
n
0
1
2
3
4
5
6
7
	8

9
10
11
12
13
14
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
8

�total

�count
�	variables
�	keras_api
I

�total

�count
�
_fn_kwargs
�	variables
�	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

�0
�1

�	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

�0
�1

�	variables
��
VARIABLE_VALUE!Adadelta/conv_1/kernel/accum_grad[layer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEAdadelta/conv_1/bias/accum_gradYlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE!Adadelta/conv_2/kernel/accum_grad[layer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEAdadelta/conv_2/bias/accum_gradYlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE!Adadelta/conv_3/kernel/accum_grad[layer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEAdadelta/conv_3/bias/accum_gradYlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE#Adadelta/conv_4_2/kernel/accum_grad[layer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE!Adadelta/conv_4_2/bias/accum_gradYlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEAdadelta/fc_1/kernel/accum_grad[layer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEAdadelta/fc_1/bias/accum_gradYlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE!Adadelta/fc_2_1/kernel/accum_grad[layer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEAdadelta/fc_2_1/bias/accum_gradYlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE!Adadelta/output/kernel/accum_grad[layer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEAdadelta/output/bias/accum_gradYlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE Adadelta/conv_1/kernel/accum_varZlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEAdadelta/conv_1/bias/accum_varXlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE Adadelta/conv_2/kernel/accum_varZlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEAdadelta/conv_2/bias/accum_varXlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE Adadelta/conv_3/kernel/accum_varZlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEAdadelta/conv_3/bias/accum_varXlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE"Adadelta/conv_4_2/kernel/accum_varZlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE Adadelta/conv_4_2/bias/accum_varXlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEAdadelta/fc_1/kernel/accum_varZlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEAdadelta/fc_1/bias/accum_varXlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE Adadelta/fc_2_1/kernel/accum_varZlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEAdadelta/fc_2_1/bias/accum_varXlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE Adadelta/output/kernel/accum_varZlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEAdadelta/output/bias/accum_varXlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUE
�
serving_default_inputPlaceholder*/
_output_shapes
:���������7/*
dtype0*$
shape:���������7/
�
StatefulPartitionedCallStatefulPartitionedCallserving_default_inputconv_1/kernelconv_1/biasconv_2/kernelconv_2/biasconv_3/kernelconv_3/biasconv_4_2/kernelconv_4_2/biasfc_1/kernel	fc_1/biasfc_2_1/kernelfc_2_1/biasoutput/kerneloutput/bias*
Tin
2*
Tout
2*(
_output_shapes
:����������
*0
_read_only_resource_inputs
	
**
config_proto

GPU 

CPU2J 8*,
f'R%
#__inference_signature_wrapper_10283
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
�
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename!conv_1/kernel/Read/ReadVariableOpconv_1/bias/Read/ReadVariableOp!conv_2/kernel/Read/ReadVariableOpconv_2/bias/Read/ReadVariableOp!conv_3/kernel/Read/ReadVariableOpconv_3/bias/Read/ReadVariableOp#conv_4_2/kernel/Read/ReadVariableOp!conv_4_2/bias/Read/ReadVariableOpfc_1/kernel/Read/ReadVariableOpfc_1/bias/Read/ReadVariableOp!fc_2_1/kernel/Read/ReadVariableOpfc_2_1/bias/Read/ReadVariableOp!output/kernel/Read/ReadVariableOpoutput/bias/Read/ReadVariableOp!Adadelta/iter/Read/ReadVariableOp"Adadelta/decay/Read/ReadVariableOp*Adadelta/learning_rate/Read/ReadVariableOp Adadelta/rho/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp5Adadelta/conv_1/kernel/accum_grad/Read/ReadVariableOp3Adadelta/conv_1/bias/accum_grad/Read/ReadVariableOp5Adadelta/conv_2/kernel/accum_grad/Read/ReadVariableOp3Adadelta/conv_2/bias/accum_grad/Read/ReadVariableOp5Adadelta/conv_3/kernel/accum_grad/Read/ReadVariableOp3Adadelta/conv_3/bias/accum_grad/Read/ReadVariableOp7Adadelta/conv_4_2/kernel/accum_grad/Read/ReadVariableOp5Adadelta/conv_4_2/bias/accum_grad/Read/ReadVariableOp3Adadelta/fc_1/kernel/accum_grad/Read/ReadVariableOp1Adadelta/fc_1/bias/accum_grad/Read/ReadVariableOp5Adadelta/fc_2_1/kernel/accum_grad/Read/ReadVariableOp3Adadelta/fc_2_1/bias/accum_grad/Read/ReadVariableOp5Adadelta/output/kernel/accum_grad/Read/ReadVariableOp3Adadelta/output/bias/accum_grad/Read/ReadVariableOp4Adadelta/conv_1/kernel/accum_var/Read/ReadVariableOp2Adadelta/conv_1/bias/accum_var/Read/ReadVariableOp4Adadelta/conv_2/kernel/accum_var/Read/ReadVariableOp2Adadelta/conv_2/bias/accum_var/Read/ReadVariableOp4Adadelta/conv_3/kernel/accum_var/Read/ReadVariableOp2Adadelta/conv_3/bias/accum_var/Read/ReadVariableOp6Adadelta/conv_4_2/kernel/accum_var/Read/ReadVariableOp4Adadelta/conv_4_2/bias/accum_var/Read/ReadVariableOp2Adadelta/fc_1/kernel/accum_var/Read/ReadVariableOp0Adadelta/fc_1/bias/accum_var/Read/ReadVariableOp4Adadelta/fc_2_1/kernel/accum_var/Read/ReadVariableOp2Adadelta/fc_2_1/bias/accum_var/Read/ReadVariableOp4Adadelta/output/kernel/accum_var/Read/ReadVariableOp2Adadelta/output/bias/accum_var/Read/ReadVariableOpConst*?
Tin8
624	*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*'
f"R 
__inference__traced_save_10748
�
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv_1/kernelconv_1/biasconv_2/kernelconv_2/biasconv_3/kernelconv_3/biasconv_4_2/kernelconv_4_2/biasfc_1/kernel	fc_1/biasfc_2_1/kernelfc_2_1/biasoutput/kerneloutput/biasAdadelta/iterAdadelta/decayAdadelta/learning_rateAdadelta/rhototalcounttotal_1count_1!Adadelta/conv_1/kernel/accum_gradAdadelta/conv_1/bias/accum_grad!Adadelta/conv_2/kernel/accum_gradAdadelta/conv_2/bias/accum_grad!Adadelta/conv_3/kernel/accum_gradAdadelta/conv_3/bias/accum_grad#Adadelta/conv_4_2/kernel/accum_grad!Adadelta/conv_4_2/bias/accum_gradAdadelta/fc_1/kernel/accum_gradAdadelta/fc_1/bias/accum_grad!Adadelta/fc_2_1/kernel/accum_gradAdadelta/fc_2_1/bias/accum_grad!Adadelta/output/kernel/accum_gradAdadelta/output/bias/accum_grad Adadelta/conv_1/kernel/accum_varAdadelta/conv_1/bias/accum_var Adadelta/conv_2/kernel/accum_varAdadelta/conv_2/bias/accum_var Adadelta/conv_3/kernel/accum_varAdadelta/conv_3/bias/accum_var"Adadelta/conv_4_2/kernel/accum_var Adadelta/conv_4_2/bias/accum_varAdadelta/fc_1/kernel/accum_varAdadelta/fc_1/bias/accum_var Adadelta/fc_2_1/kernel/accum_varAdadelta/fc_2_1/bias/accum_var Adadelta/output/kernel/accum_varAdadelta/output/bias/accum_var*>
Tin7
523*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8**
f%R#
!__inference__traced_restore_10910��
�
�
?__inference_fc_2_layer_call_and_return_conditional_losses_10520

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	T�*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2	
BiasAdde
IdentityIdentityBiasAdd:output:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������T:::O K
'
_output_shapes
:���������T
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�
\
@__inference_pool_3_layer_call_and_return_conditional_losses_9846

inputs
identity�
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4������������������������������������*
ksize
*
paddingVALID*
strides
2	
MaxPool�
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4������������������������������������2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:r n
J
_output_shapes8
6:4������������������������������������
 
_user_specified_nameinputs
�t
�
__inference__traced_save_10748
file_prefix,
(savev2_conv_1_kernel_read_readvariableop*
&savev2_conv_1_bias_read_readvariableop,
(savev2_conv_2_kernel_read_readvariableop*
&savev2_conv_2_bias_read_readvariableop,
(savev2_conv_3_kernel_read_readvariableop*
&savev2_conv_3_bias_read_readvariableop.
*savev2_conv_4_2_kernel_read_readvariableop,
(savev2_conv_4_2_bias_read_readvariableop*
&savev2_fc_1_kernel_read_readvariableop(
$savev2_fc_1_bias_read_readvariableop,
(savev2_fc_2_1_kernel_read_readvariableop*
&savev2_fc_2_1_bias_read_readvariableop,
(savev2_output_kernel_read_readvariableop*
&savev2_output_bias_read_readvariableop,
(savev2_adadelta_iter_read_readvariableop	-
)savev2_adadelta_decay_read_readvariableop5
1savev2_adadelta_learning_rate_read_readvariableop+
'savev2_adadelta_rho_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop@
<savev2_adadelta_conv_1_kernel_accum_grad_read_readvariableop>
:savev2_adadelta_conv_1_bias_accum_grad_read_readvariableop@
<savev2_adadelta_conv_2_kernel_accum_grad_read_readvariableop>
:savev2_adadelta_conv_2_bias_accum_grad_read_readvariableop@
<savev2_adadelta_conv_3_kernel_accum_grad_read_readvariableop>
:savev2_adadelta_conv_3_bias_accum_grad_read_readvariableopB
>savev2_adadelta_conv_4_2_kernel_accum_grad_read_readvariableop@
<savev2_adadelta_conv_4_2_bias_accum_grad_read_readvariableop>
:savev2_adadelta_fc_1_kernel_accum_grad_read_readvariableop<
8savev2_adadelta_fc_1_bias_accum_grad_read_readvariableop@
<savev2_adadelta_fc_2_1_kernel_accum_grad_read_readvariableop>
:savev2_adadelta_fc_2_1_bias_accum_grad_read_readvariableop@
<savev2_adadelta_output_kernel_accum_grad_read_readvariableop>
:savev2_adadelta_output_bias_accum_grad_read_readvariableop?
;savev2_adadelta_conv_1_kernel_accum_var_read_readvariableop=
9savev2_adadelta_conv_1_bias_accum_var_read_readvariableop?
;savev2_adadelta_conv_2_kernel_accum_var_read_readvariableop=
9savev2_adadelta_conv_2_bias_accum_var_read_readvariableop?
;savev2_adadelta_conv_3_kernel_accum_var_read_readvariableop=
9savev2_adadelta_conv_3_bias_accum_var_read_readvariableopA
=savev2_adadelta_conv_4_2_kernel_accum_var_read_readvariableop?
;savev2_adadelta_conv_4_2_bias_accum_var_read_readvariableop=
9savev2_adadelta_fc_1_kernel_accum_var_read_readvariableop;
7savev2_adadelta_fc_1_bias_accum_var_read_readvariableop?
;savev2_adadelta_fc_2_1_kernel_accum_var_read_readvariableop=
9savev2_adadelta_fc_2_1_bias_accum_var_read_readvariableop?
;savev2_adadelta_output_kernel_accum_var_read_readvariableop=
9savev2_adadelta_output_bias_accum_var_read_readvariableop
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
value3B1 B+_temp_64f4d7dc8a724f179809b370631149c4/part2	
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
:2*
dtype0*�
value�B�2B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB(optimizer/rho/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB[layer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUEB[layer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUEB[layer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUEB[layer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUEB[layer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUEB[layer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUEB[layer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUEBZlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUEBXlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUEBZlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUEBXlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUEBZlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUEBXlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUEBZlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUEBXlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUEBZlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUEBXlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUEBZlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUEBXlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUEBZlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUEBXlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_names�
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:2*
dtype0*w
valuenBl2B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices�
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0(savev2_conv_1_kernel_read_readvariableop&savev2_conv_1_bias_read_readvariableop(savev2_conv_2_kernel_read_readvariableop&savev2_conv_2_bias_read_readvariableop(savev2_conv_3_kernel_read_readvariableop&savev2_conv_3_bias_read_readvariableop*savev2_conv_4_2_kernel_read_readvariableop(savev2_conv_4_2_bias_read_readvariableop&savev2_fc_1_kernel_read_readvariableop$savev2_fc_1_bias_read_readvariableop(savev2_fc_2_1_kernel_read_readvariableop&savev2_fc_2_1_bias_read_readvariableop(savev2_output_kernel_read_readvariableop&savev2_output_bias_read_readvariableop(savev2_adadelta_iter_read_readvariableop)savev2_adadelta_decay_read_readvariableop1savev2_adadelta_learning_rate_read_readvariableop'savev2_adadelta_rho_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop<savev2_adadelta_conv_1_kernel_accum_grad_read_readvariableop:savev2_adadelta_conv_1_bias_accum_grad_read_readvariableop<savev2_adadelta_conv_2_kernel_accum_grad_read_readvariableop:savev2_adadelta_conv_2_bias_accum_grad_read_readvariableop<savev2_adadelta_conv_3_kernel_accum_grad_read_readvariableop:savev2_adadelta_conv_3_bias_accum_grad_read_readvariableop>savev2_adadelta_conv_4_2_kernel_accum_grad_read_readvariableop<savev2_adadelta_conv_4_2_bias_accum_grad_read_readvariableop:savev2_adadelta_fc_1_kernel_accum_grad_read_readvariableop8savev2_adadelta_fc_1_bias_accum_grad_read_readvariableop<savev2_adadelta_fc_2_1_kernel_accum_grad_read_readvariableop:savev2_adadelta_fc_2_1_bias_accum_grad_read_readvariableop<savev2_adadelta_output_kernel_accum_grad_read_readvariableop:savev2_adadelta_output_bias_accum_grad_read_readvariableop;savev2_adadelta_conv_1_kernel_accum_var_read_readvariableop9savev2_adadelta_conv_1_bias_accum_var_read_readvariableop;savev2_adadelta_conv_2_kernel_accum_var_read_readvariableop9savev2_adadelta_conv_2_bias_accum_var_read_readvariableop;savev2_adadelta_conv_3_kernel_accum_var_read_readvariableop9savev2_adadelta_conv_3_bias_accum_var_read_readvariableop=savev2_adadelta_conv_4_2_kernel_accum_var_read_readvariableop;savev2_adadelta_conv_4_2_bias_accum_var_read_readvariableop9savev2_adadelta_fc_1_kernel_accum_var_read_readvariableop7savev2_adadelta_fc_1_bias_accum_var_read_readvariableop;savev2_adadelta_fc_2_1_kernel_accum_var_read_readvariableop9savev2_adadelta_fc_2_1_bias_accum_var_read_readvariableop;savev2_adadelta_output_kernel_accum_var_read_readvariableop9savev2_adadelta_output_bias_accum_var_read_readvariableop"/device:CPU:0*
_output_shapes
 *@
dtypes6
422	2
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

identity_1Identity_1:output:0*�
_input_shapes�
�: :::(:(:(<:<:<::
�	�:�:	T�:�:
��
:�
: : : : : : : : :::(:(:(<:<:<::
�	�:�:	T�:�:
��
:�
:::(:(:(<:<:<::
�	�:�:	T�:�:
��
:�
: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:,(
&
_output_shapes
:: 

_output_shapes
::,(
&
_output_shapes
:(: 

_output_shapes
:(:,(
&
_output_shapes
:(<: 

_output_shapes
:<:,(
&
_output_shapes
:<: 

_output_shapes
::&	"
 
_output_shapes
:
�	�:!


_output_shapes	
:�:%!

_output_shapes
:	T�:!

_output_shapes	
:�:&"
 
_output_shapes
:
��
:!

_output_shapes	
:�
:
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
: :,(
&
_output_shapes
:: 

_output_shapes
::,(
&
_output_shapes
:(: 

_output_shapes
:(:,(
&
_output_shapes
:(<: 

_output_shapes
:<:,(
&
_output_shapes
:<: 

_output_shapes
::&"
 
_output_shapes
:
�	�:! 

_output_shapes	
:�:%!!

_output_shapes
:	T�:!"

_output_shapes	
:�:&#"
 
_output_shapes
:
��
:!$

_output_shapes	
:�
:,%(
&
_output_shapes
:: &

_output_shapes
::,'(
&
_output_shapes
:(: (

_output_shapes
:(:,)(
&
_output_shapes
:(<: *

_output_shapes
:<:,+(
&
_output_shapes
:<: ,

_output_shapes
::&-"
 
_output_shapes
:
�	�:!.

_output_shapes	
:�:%/!

_output_shapes
:	T�:!0

_output_shapes	
:�:&1"
 
_output_shapes
:
��
:!2

_output_shapes	
:�
:3

_output_shapes
: 
�
_
C__inference_flatten_1_layer_call_and_return_conditional_losses_9921

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"�����  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:����������	2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:����������	2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������<:W S
/
_output_shapes
:���������<
 
_user_specified_nameinputs
�F
�
__inference__wrapped_model_9750	
input/
+model_conv_1_conv2d_readvariableop_resource0
,model_conv_1_biasadd_readvariableop_resource/
+model_conv_2_conv2d_readvariableop_resource0
,model_conv_2_biasadd_readvariableop_resource/
+model_conv_3_conv2d_readvariableop_resource0
,model_conv_3_biasadd_readvariableop_resource/
+model_conv_4_conv2d_readvariableop_resource0
,model_conv_4_biasadd_readvariableop_resource-
)model_fc_1_matmul_readvariableop_resource.
*model_fc_1_biasadd_readvariableop_resource-
)model_fc_2_matmul_readvariableop_resource.
*model_fc_2_biasadd_readvariableop_resource/
+model_output_matmul_readvariableop_resource0
,model_output_biasadd_readvariableop_resource
identity��
"model/conv_1/Conv2D/ReadVariableOpReadVariableOp+model_conv_1_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02$
"model/conv_1/Conv2D/ReadVariableOp�
model/conv_1/Conv2DConv2Dinput*model/conv_1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������4,*
paddingVALID*
strides
2
model/conv_1/Conv2D�
#model/conv_1/BiasAdd/ReadVariableOpReadVariableOp,model_conv_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02%
#model/conv_1/BiasAdd/ReadVariableOp�
model/conv_1/BiasAddBiasAddmodel/conv_1/Conv2D:output:0+model/conv_1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������4,2
model/conv_1/BiasAdd�
model/conv_1/ReluRelumodel/conv_1/BiasAdd:output:0*
T0*/
_output_shapes
:���������4,2
model/conv_1/Relu�
model/pool_1/MaxPoolMaxPoolmodel/conv_1/Relu:activations:0*/
_output_shapes
:���������*
ksize
*
paddingVALID*
strides
2
model/pool_1/MaxPool�
"model/conv_2/Conv2D/ReadVariableOpReadVariableOp+model_conv_2_conv2d_readvariableop_resource*&
_output_shapes
:(*
dtype02$
"model/conv_2/Conv2D/ReadVariableOp�
model/conv_2/Conv2DConv2Dmodel/pool_1/MaxPool:output:0*model/conv_2/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������(*
paddingVALID*
strides
2
model/conv_2/Conv2D�
#model/conv_2/BiasAdd/ReadVariableOpReadVariableOp,model_conv_2_biasadd_readvariableop_resource*
_output_shapes
:(*
dtype02%
#model/conv_2/BiasAdd/ReadVariableOp�
model/conv_2/BiasAddBiasAddmodel/conv_2/Conv2D:output:0+model/conv_2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������(2
model/conv_2/BiasAdd�
model/conv_2/ReluRelumodel/conv_2/BiasAdd:output:0*
T0*/
_output_shapes
:���������(2
model/conv_2/Relu�
model/pool_2/MaxPoolMaxPoolmodel/conv_2/Relu:activations:0*/
_output_shapes
:���������
(*
ksize
*
paddingVALID*
strides
2
model/pool_2/MaxPool�
"model/conv_3/Conv2D/ReadVariableOpReadVariableOp+model_conv_3_conv2d_readvariableop_resource*&
_output_shapes
:(<*
dtype02$
"model/conv_3/Conv2D/ReadVariableOp�
model/conv_3/Conv2DConv2Dmodel/pool_2/MaxPool:output:0*model/conv_3/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������
<*
paddingVALID*
strides
2
model/conv_3/Conv2D�
#model/conv_3/BiasAdd/ReadVariableOpReadVariableOp,model_conv_3_biasadd_readvariableop_resource*
_output_shapes
:<*
dtype02%
#model/conv_3/BiasAdd/ReadVariableOp�
model/conv_3/BiasAddBiasAddmodel/conv_3/Conv2D:output:0+model/conv_3/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������
<2
model/conv_3/BiasAdd�
model/conv_3/ReluRelumodel/conv_3/BiasAdd:output:0*
T0*/
_output_shapes
:���������
<2
model/conv_3/Relu�
model/pool_3/MaxPoolMaxPoolmodel/conv_3/Relu:activations:0*/
_output_shapes
:���������<*
ksize
*
paddingVALID*
strides
2
model/pool_3/MaxPool�
"model/conv_4/Conv2D/ReadVariableOpReadVariableOp+model_conv_4_conv2d_readvariableop_resource*&
_output_shapes
:<*
dtype02$
"model/conv_4/Conv2D/ReadVariableOp�
model/conv_4/Conv2DConv2Dmodel/pool_3/MaxPool:output:0*model/conv_4/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������*
paddingVALID*
strides
2
model/conv_4/Conv2D�
#model/conv_4/BiasAdd/ReadVariableOpReadVariableOp,model_conv_4_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02%
#model/conv_4/BiasAdd/ReadVariableOp�
model/conv_4/BiasAddBiasAddmodel/conv_4/Conv2D:output:0+model/conv_4/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������2
model/conv_4/BiasAdd�
model/conv_4/ReluRelumodel/conv_4/BiasAdd:output:0*
T0*/
_output_shapes
:���������2
model/conv_4/Relu
model/flatten_2/ConstConst*
_output_shapes
:*
dtype0*
valueB"����T   2
model/flatten_2/Const�
model/flatten_2/ReshapeReshapemodel/conv_4/Relu:activations:0model/flatten_2/Const:output:0*
T0*'
_output_shapes
:���������T2
model/flatten_2/Reshape
model/flatten_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"�����  2
model/flatten_1/Const�
model/flatten_1/ReshapeReshapemodel/pool_3/MaxPool:output:0model/flatten_1/Const:output:0*
T0*(
_output_shapes
:����������	2
model/flatten_1/Reshape�
 model/fc_1/MatMul/ReadVariableOpReadVariableOp)model_fc_1_matmul_readvariableop_resource* 
_output_shapes
:
�	�*
dtype02"
 model/fc_1/MatMul/ReadVariableOp�
model/fc_1/MatMulMatMul model/flatten_1/Reshape:output:0(model/fc_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
model/fc_1/MatMul�
!model/fc_1/BiasAdd/ReadVariableOpReadVariableOp*model_fc_1_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02#
!model/fc_1/BiasAdd/ReadVariableOp�
model/fc_1/BiasAddBiasAddmodel/fc_1/MatMul:product:0)model/fc_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
model/fc_1/BiasAdd�
 model/fc_2/MatMul/ReadVariableOpReadVariableOp)model_fc_2_matmul_readvariableop_resource*
_output_shapes
:	T�*
dtype02"
 model/fc_2/MatMul/ReadVariableOp�
model/fc_2/MatMulMatMul model/flatten_2/Reshape:output:0(model/fc_2/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
model/fc_2/MatMul�
!model/fc_2/BiasAdd/ReadVariableOpReadVariableOp*model_fc_2_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02#
!model/fc_2/BiasAdd/ReadVariableOp�
model/fc_2/BiasAddBiasAddmodel/fc_2/MatMul:product:0)model/fc_2/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
model/fc_2/BiasAdd�
model/add_1/addAddV2model/fc_1/BiasAdd:output:0model/fc_2/BiasAdd:output:0*
T0*(
_output_shapes
:����������2
model/add_1/add�
model/activation_1/ReluRelumodel/add_1/add:z:0*
T0*(
_output_shapes
:����������2
model/activation_1/Relu�
"model/output/MatMul/ReadVariableOpReadVariableOp+model_output_matmul_readvariableop_resource* 
_output_shapes
:
��
*
dtype02$
"model/output/MatMul/ReadVariableOp�
model/output/MatMulMatMul%model/activation_1/Relu:activations:0*model/output/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������
2
model/output/MatMul�
#model/output/BiasAdd/ReadVariableOpReadVariableOp,model_output_biasadd_readvariableop_resource*
_output_shapes	
:�
*
dtype02%
#model/output/BiasAdd/ReadVariableOp�
model/output/BiasAddBiasAddmodel/output/MatMul:product:0+model/output/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������
2
model/output/BiasAdd�
model/output/SoftmaxSoftmaxmodel/output/BiasAdd:output:0*
T0*(
_output_shapes
:����������
2
model/output/Softmaxs
IdentityIdentitymodel/output/Softmax:softmax:0*
T0*(
_output_shapes
:����������
2

Identity"
identityIdentity:output:0*f
_input_shapesU
S:���������7/:::::::::::::::V R
/
_output_shapes
:���������7/

_user_specified_nameinput:
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
: 
�
z
%__inference_conv_3_layer_call_fn_9840

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*A
_output_shapes/
-:+���������������������������<*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*I
fDRB
@__inference_conv_3_layer_call_and_return_conditional_losses_98302
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+���������������������������<2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+���������������������������(::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+���������������������������(
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�
y
$__inference_fc_2_layer_call_fn_10529

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*(
_output_shapes
:����������*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*G
fBR@
>__inference_fc_2_layer_call_and_return_conditional_losses_99652
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������T::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������T
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�

�
@__inference_conv_2_layer_call_and_return_conditional_losses_9796

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:(*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+���������������������������(*
paddingVALID*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:(*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+���������������������������(2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+���������������������������(2
Relu�
IdentityIdentityRelu:activations:0*
T0*A
_output_shapes/
-:+���������������������������(2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+���������������������������:::i e
A
_output_shapes/
-:+���������������������������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�
�
%__inference_model_layer_call_fn_10436

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12*
Tin
2*
Tout
2*(
_output_shapes
:����������
*0
_read_only_resource_inputs
	
**
config_proto

GPU 

CPU2J 8*I
fDRB
@__inference_model_layer_call_and_return_conditional_losses_101322
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������
2

Identity"
identityIdentity:output:0*f
_input_shapesU
S:���������7/::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:���������7/
 
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
: 
�
i
?__inference_add_1_layer_call_and_return_conditional_losses_9987

inputs
inputs_1
identityX
addAddV2inputsinputs_1*
T0*(
_output_shapes
:����������2
add\
IdentityIdentityadd:z:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:����������:����������:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs:PL
(
_output_shapes
:����������
 
_user_specified_nameinputs
�?
�
@__inference_model_layer_call_and_return_conditional_losses_10343

inputs)
%conv_1_conv2d_readvariableop_resource*
&conv_1_biasadd_readvariableop_resource)
%conv_2_conv2d_readvariableop_resource*
&conv_2_biasadd_readvariableop_resource)
%conv_3_conv2d_readvariableop_resource*
&conv_3_biasadd_readvariableop_resource)
%conv_4_conv2d_readvariableop_resource*
&conv_4_biasadd_readvariableop_resource'
#fc_1_matmul_readvariableop_resource(
$fc_1_biasadd_readvariableop_resource'
#fc_2_matmul_readvariableop_resource(
$fc_2_biasadd_readvariableop_resource)
%output_matmul_readvariableop_resource*
&output_biasadd_readvariableop_resource
identity��
conv_1/Conv2D/ReadVariableOpReadVariableOp%conv_1_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
conv_1/Conv2D/ReadVariableOp�
conv_1/Conv2DConv2Dinputs$conv_1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������4,*
paddingVALID*
strides
2
conv_1/Conv2D�
conv_1/BiasAdd/ReadVariableOpReadVariableOp&conv_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
conv_1/BiasAdd/ReadVariableOp�
conv_1/BiasAddBiasAddconv_1/Conv2D:output:0%conv_1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������4,2
conv_1/BiasAddu
conv_1/ReluReluconv_1/BiasAdd:output:0*
T0*/
_output_shapes
:���������4,2
conv_1/Relu�
pool_1/MaxPoolMaxPoolconv_1/Relu:activations:0*/
_output_shapes
:���������*
ksize
*
paddingVALID*
strides
2
pool_1/MaxPool�
conv_2/Conv2D/ReadVariableOpReadVariableOp%conv_2_conv2d_readvariableop_resource*&
_output_shapes
:(*
dtype02
conv_2/Conv2D/ReadVariableOp�
conv_2/Conv2DConv2Dpool_1/MaxPool:output:0$conv_2/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������(*
paddingVALID*
strides
2
conv_2/Conv2D�
conv_2/BiasAdd/ReadVariableOpReadVariableOp&conv_2_biasadd_readvariableop_resource*
_output_shapes
:(*
dtype02
conv_2/BiasAdd/ReadVariableOp�
conv_2/BiasAddBiasAddconv_2/Conv2D:output:0%conv_2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������(2
conv_2/BiasAddu
conv_2/ReluReluconv_2/BiasAdd:output:0*
T0*/
_output_shapes
:���������(2
conv_2/Relu�
pool_2/MaxPoolMaxPoolconv_2/Relu:activations:0*/
_output_shapes
:���������
(*
ksize
*
paddingVALID*
strides
2
pool_2/MaxPool�
conv_3/Conv2D/ReadVariableOpReadVariableOp%conv_3_conv2d_readvariableop_resource*&
_output_shapes
:(<*
dtype02
conv_3/Conv2D/ReadVariableOp�
conv_3/Conv2DConv2Dpool_2/MaxPool:output:0$conv_3/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������
<*
paddingVALID*
strides
2
conv_3/Conv2D�
conv_3/BiasAdd/ReadVariableOpReadVariableOp&conv_3_biasadd_readvariableop_resource*
_output_shapes
:<*
dtype02
conv_3/BiasAdd/ReadVariableOp�
conv_3/BiasAddBiasAddconv_3/Conv2D:output:0%conv_3/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������
<2
conv_3/BiasAddu
conv_3/ReluReluconv_3/BiasAdd:output:0*
T0*/
_output_shapes
:���������
<2
conv_3/Relu�
pool_3/MaxPoolMaxPoolconv_3/Relu:activations:0*/
_output_shapes
:���������<*
ksize
*
paddingVALID*
strides
2
pool_3/MaxPool�
conv_4/Conv2D/ReadVariableOpReadVariableOp%conv_4_conv2d_readvariableop_resource*&
_output_shapes
:<*
dtype02
conv_4/Conv2D/ReadVariableOp�
conv_4/Conv2DConv2Dpool_3/MaxPool:output:0$conv_4/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������*
paddingVALID*
strides
2
conv_4/Conv2D�
conv_4/BiasAdd/ReadVariableOpReadVariableOp&conv_4_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
conv_4/BiasAdd/ReadVariableOp�
conv_4/BiasAddBiasAddconv_4/Conv2D:output:0%conv_4/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������2
conv_4/BiasAddu
conv_4/ReluReluconv_4/BiasAdd:output:0*
T0*/
_output_shapes
:���������2
conv_4/Relus
flatten_2/ConstConst*
_output_shapes
:*
dtype0*
valueB"����T   2
flatten_2/Const�
flatten_2/ReshapeReshapeconv_4/Relu:activations:0flatten_2/Const:output:0*
T0*'
_output_shapes
:���������T2
flatten_2/Reshapes
flatten_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"�����  2
flatten_1/Const�
flatten_1/ReshapeReshapepool_3/MaxPool:output:0flatten_1/Const:output:0*
T0*(
_output_shapes
:����������	2
flatten_1/Reshape�
fc_1/MatMul/ReadVariableOpReadVariableOp#fc_1_matmul_readvariableop_resource* 
_output_shapes
:
�	�*
dtype02
fc_1/MatMul/ReadVariableOp�
fc_1/MatMulMatMulflatten_1/Reshape:output:0"fc_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
fc_1/MatMul�
fc_1/BiasAdd/ReadVariableOpReadVariableOp$fc_1_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
fc_1/BiasAdd/ReadVariableOp�
fc_1/BiasAddBiasAddfc_1/MatMul:product:0#fc_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
fc_1/BiasAdd�
fc_2/MatMul/ReadVariableOpReadVariableOp#fc_2_matmul_readvariableop_resource*
_output_shapes
:	T�*
dtype02
fc_2/MatMul/ReadVariableOp�
fc_2/MatMulMatMulflatten_2/Reshape:output:0"fc_2/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
fc_2/MatMul�
fc_2/BiasAdd/ReadVariableOpReadVariableOp$fc_2_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
fc_2/BiasAdd/ReadVariableOp�
fc_2/BiasAddBiasAddfc_2/MatMul:product:0#fc_2/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
fc_2/BiasAdd�
	add_1/addAddV2fc_1/BiasAdd:output:0fc_2/BiasAdd:output:0*
T0*(
_output_shapes
:����������2
	add_1/addp
activation_1/ReluReluadd_1/add:z:0*
T0*(
_output_shapes
:����������2
activation_1/Relu�
output/MatMul/ReadVariableOpReadVariableOp%output_matmul_readvariableop_resource* 
_output_shapes
:
��
*
dtype02
output/MatMul/ReadVariableOp�
output/MatMulMatMulactivation_1/Relu:activations:0$output/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������
2
output/MatMul�
output/BiasAdd/ReadVariableOpReadVariableOp&output_biasadd_readvariableop_resource*
_output_shapes	
:�
*
dtype02
output/BiasAdd/ReadVariableOp�
output/BiasAddBiasAddoutput/MatMul:product:0%output/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������
2
output/BiasAddw
output/SoftmaxSoftmaxoutput/BiasAdd:output:0*
T0*(
_output_shapes
:����������
2
output/Softmaxm
IdentityIdentityoutput/Softmax:softmax:0*
T0*(
_output_shapes
:����������
2

Identity"
identityIdentity:output:0*f
_input_shapesU
S:���������7/:::::::::::::::W S
/
_output_shapes
:���������7/
 
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
: 
�
_
C__inference_flatten_2_layer_call_and_return_conditional_losses_9907

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"����T   2
Constg
ReshapeReshapeinputsConst:output:0*
T0*'
_output_shapes
:���������T2	
Reshaped
IdentityIdentityReshape:output:0*
T0*'
_output_shapes
:���������T2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������:W S
/
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
%__inference_model_layer_call_fn_10163	
input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12*
Tin
2*
Tout
2*(
_output_shapes
:����������
*0
_read_only_resource_inputs
	
**
config_proto

GPU 

CPU2J 8*I
fDRB
@__inference_model_layer_call_and_return_conditional_losses_101322
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������
2

Identity"
identityIdentity:output:0*f
_input_shapesU
S:���������7/::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:V R
/
_output_shapes
:���������7/

_user_specified_nameinput:
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
: 
�
c
G__inference_activation_1_layer_call_and_return_conditional_losses_10001

inputs
identityO
ReluReluinputs*
T0*(
_output_shapes
:����������2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*'
_input_shapes
:����������:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
`
D__inference_flatten_1_layer_call_and_return_conditional_losses_10475

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"�����  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:����������	2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:����������	2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������<:W S
/
_output_shapes
:���������<
 
_user_specified_nameinputs
�
z
%__inference_conv_1_layer_call_fn_9772

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*A
_output_shapes/
-:+���������������������������*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*I
fDRB
@__inference_conv_1_layer_call_and_return_conditional_losses_97622
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+���������������������������2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+���������������������������::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+���������������������������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�
A
%__inference_pool_1_layer_call_fn_9784

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*J
_output_shapes8
6:4������������������������������������* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*I
fDRB
@__inference_pool_1_layer_call_and_return_conditional_losses_97782
PartitionedCall�
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4������������������������������������2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:r n
J
_output_shapes8
6:4������������������������������������
 
_user_specified_nameinputs
�
`
D__inference_flatten_2_layer_call_and_return_conditional_losses_10486

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"����T   2
Constg
ReshapeReshapeinputsConst:output:0*
T0*'
_output_shapes
:���������T2	
Reshaped
IdentityIdentityReshape:output:0*
T0*'
_output_shapes
:���������T2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������:W S
/
_output_shapes
:���������
 
_user_specified_nameinputs
�
l
@__inference_add_1_layer_call_and_return_conditional_losses_10535
inputs_0
inputs_1
identityZ
addAddV2inputs_0inputs_1*
T0*(
_output_shapes
:����������2
add\
IdentityIdentityadd:z:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:����������:����������:R N
(
_output_shapes
:����������
"
_user_specified_name
inputs/0:RN
(
_output_shapes
:����������
"
_user_specified_name
inputs/1
�
�
#__inference_signature_wrapper_10283	
input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12*
Tin
2*
Tout
2*(
_output_shapes
:����������
*0
_read_only_resource_inputs
	
**
config_proto

GPU 

CPU2J 8*(
f#R!
__inference__wrapped_model_97502
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������
2

Identity"
identityIdentity:output:0*f
_input_shapesU
S:���������7/::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:V R
/
_output_shapes
:���������7/

_user_specified_nameinput:
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
: 
�
�
%__inference_model_layer_call_fn_10242	
input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12*
Tin
2*
Tout
2*(
_output_shapes
:����������
*0
_read_only_resource_inputs
	
**
config_proto

GPU 

CPU2J 8*I
fDRB
@__inference_model_layer_call_and_return_conditional_losses_102112
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������
2

Identity"
identityIdentity:output:0*f
_input_shapesU
S:���������7/::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:V R
/
_output_shapes
:���������7/

_user_specified_nameinput:
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
: 
�
�
%__inference_model_layer_call_fn_10469

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12*
Tin
2*
Tout
2*(
_output_shapes
:����������
*0
_read_only_resource_inputs
	
**
config_proto

GPU 

CPU2J 8*I
fDRB
@__inference_model_layer_call_and_return_conditional_losses_102112
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������
2

Identity"
identityIdentity:output:0*f
_input_shapesU
S:���������7/::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:���������7/
 
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
: 
�
\
@__inference_pool_1_layer_call_and_return_conditional_losses_9778

inputs
identity�
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4������������������������������������*
ksize
*
paddingVALID*
strides
2	
MaxPool�
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4������������������������������������2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:r n
J
_output_shapes8
6:4������������������������������������
 
_user_specified_nameinputs
�
{
&__inference_output_layer_call_fn_10571

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*(
_output_shapes
:����������
*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*J
fERC
A__inference_output_layer_call_and_return_conditional_losses_100202
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������
2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�7
�
@__inference_model_layer_call_and_return_conditional_losses_10037	
input
conv_1_9878
conv_1_9880
conv_2_9884
conv_2_9886
conv_3_9890
conv_3_9892
conv_4_9896
conv_4_9898
	fc_1_9950
	fc_1_9952
	fc_2_9976
	fc_2_9978
output_10031
output_10033
identity��conv_1/StatefulPartitionedCall�conv_2/StatefulPartitionedCall�conv_3/StatefulPartitionedCall�conv_4/StatefulPartitionedCall�fc_1/StatefulPartitionedCall�fc_2/StatefulPartitionedCall�output/StatefulPartitionedCall�
conv_1/StatefulPartitionedCallStatefulPartitionedCallinputconv_1_9878conv_1_9880*
Tin
2*
Tout
2*/
_output_shapes
:���������4,*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*I
fDRB
@__inference_conv_1_layer_call_and_return_conditional_losses_97622 
conv_1/StatefulPartitionedCall�
pool_1/PartitionedCallPartitionedCall'conv_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:���������* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*I
fDRB
@__inference_pool_1_layer_call_and_return_conditional_losses_97782
pool_1/PartitionedCall�
conv_2/StatefulPartitionedCallStatefulPartitionedCallpool_1/PartitionedCall:output:0conv_2_9884conv_2_9886*
Tin
2*
Tout
2*/
_output_shapes
:���������(*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*I
fDRB
@__inference_conv_2_layer_call_and_return_conditional_losses_97962 
conv_2/StatefulPartitionedCall�
pool_2/PartitionedCallPartitionedCall'conv_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:���������
(* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*I
fDRB
@__inference_pool_2_layer_call_and_return_conditional_losses_98122
pool_2/PartitionedCall�
conv_3/StatefulPartitionedCallStatefulPartitionedCallpool_2/PartitionedCall:output:0conv_3_9890conv_3_9892*
Tin
2*
Tout
2*/
_output_shapes
:���������
<*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*I
fDRB
@__inference_conv_3_layer_call_and_return_conditional_losses_98302 
conv_3/StatefulPartitionedCall�
pool_3/PartitionedCallPartitionedCall'conv_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:���������<* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*I
fDRB
@__inference_pool_3_layer_call_and_return_conditional_losses_98462
pool_3/PartitionedCall�
conv_4/StatefulPartitionedCallStatefulPartitionedCallpool_3/PartitionedCall:output:0conv_4_9896conv_4_9898*
Tin
2*
Tout
2*/
_output_shapes
:���������*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*I
fDRB
@__inference_conv_4_layer_call_and_return_conditional_losses_98642 
conv_4/StatefulPartitionedCall�
flatten_2/PartitionedCallPartitionedCall'conv_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*'
_output_shapes
:���������T* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*L
fGRE
C__inference_flatten_2_layer_call_and_return_conditional_losses_99072
flatten_2/PartitionedCall�
flatten_1/PartitionedCallPartitionedCallpool_3/PartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:����������	* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*L
fGRE
C__inference_flatten_1_layer_call_and_return_conditional_losses_99212
flatten_1/PartitionedCall�
fc_1/StatefulPartitionedCallStatefulPartitionedCall"flatten_1/PartitionedCall:output:0	fc_1_9950	fc_1_9952*
Tin
2*
Tout
2*(
_output_shapes
:����������*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*G
fBR@
>__inference_fc_1_layer_call_and_return_conditional_losses_99392
fc_1/StatefulPartitionedCall�
fc_2/StatefulPartitionedCallStatefulPartitionedCall"flatten_2/PartitionedCall:output:0	fc_2_9976	fc_2_9978*
Tin
2*
Tout
2*(
_output_shapes
:����������*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*G
fBR@
>__inference_fc_2_layer_call_and_return_conditional_losses_99652
fc_2/StatefulPartitionedCall�
add_1/PartitionedCallPartitionedCall%fc_1/StatefulPartitionedCall:output:0%fc_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:����������* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*H
fCRA
?__inference_add_1_layer_call_and_return_conditional_losses_99872
add_1/PartitionedCall�
activation_1/PartitionedCallPartitionedCalladd_1/PartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:����������* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_activation_1_layer_call_and_return_conditional_losses_100012
activation_1/PartitionedCall�
output/StatefulPartitionedCallStatefulPartitionedCall%activation_1/PartitionedCall:output:0output_10031output_10033*
Tin
2*
Tout
2*(
_output_shapes
:����������
*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*J
fERC
A__inference_output_layer_call_and_return_conditional_losses_100202 
output/StatefulPartitionedCall�
IdentityIdentity'output/StatefulPartitionedCall:output:0^conv_1/StatefulPartitionedCall^conv_2/StatefulPartitionedCall^conv_3/StatefulPartitionedCall^conv_4/StatefulPartitionedCall^fc_1/StatefulPartitionedCall^fc_2/StatefulPartitionedCall^output/StatefulPartitionedCall*
T0*(
_output_shapes
:����������
2

Identity"
identityIdentity:output:0*f
_input_shapesU
S:���������7/::::::::::::::2@
conv_1/StatefulPartitionedCallconv_1/StatefulPartitionedCall2@
conv_2/StatefulPartitionedCallconv_2/StatefulPartitionedCall2@
conv_3/StatefulPartitionedCallconv_3/StatefulPartitionedCall2@
conv_4/StatefulPartitionedCallconv_4/StatefulPartitionedCall2<
fc_1/StatefulPartitionedCallfc_1/StatefulPartitionedCall2<
fc_2/StatefulPartitionedCallfc_2/StatefulPartitionedCall2@
output/StatefulPartitionedCalloutput/StatefulPartitionedCall:V R
/
_output_shapes
:���������7/

_user_specified_nameinput:
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
: 
�
z
%__inference_conv_2_layer_call_fn_9806

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*A
_output_shapes/
-:+���������������������������(*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*I
fDRB
@__inference_conv_2_layer_call_and_return_conditional_losses_97962
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+���������������������������(2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+���������������������������::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+���������������������������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�
c
G__inference_activation_1_layer_call_and_return_conditional_losses_10546

inputs
identityO
ReluReluinputs*
T0*(
_output_shapes
:����������2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*'
_input_shapes
:����������:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
>__inference_fc_2_layer_call_and_return_conditional_losses_9965

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	T�*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2	
BiasAdde
IdentityIdentityBiasAdd:output:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������T:::O K
'
_output_shapes
:���������T
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�7
�
@__inference_model_layer_call_and_return_conditional_losses_10132

inputs
conv_1_10089
conv_1_10091
conv_2_10095
conv_2_10097
conv_3_10101
conv_3_10103
conv_4_10107
conv_4_10109

fc_1_10114

fc_1_10116

fc_2_10119

fc_2_10121
output_10126
output_10128
identity��conv_1/StatefulPartitionedCall�conv_2/StatefulPartitionedCall�conv_3/StatefulPartitionedCall�conv_4/StatefulPartitionedCall�fc_1/StatefulPartitionedCall�fc_2/StatefulPartitionedCall�output/StatefulPartitionedCall�
conv_1/StatefulPartitionedCallStatefulPartitionedCallinputsconv_1_10089conv_1_10091*
Tin
2*
Tout
2*/
_output_shapes
:���������4,*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*I
fDRB
@__inference_conv_1_layer_call_and_return_conditional_losses_97622 
conv_1/StatefulPartitionedCall�
pool_1/PartitionedCallPartitionedCall'conv_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:���������* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*I
fDRB
@__inference_pool_1_layer_call_and_return_conditional_losses_97782
pool_1/PartitionedCall�
conv_2/StatefulPartitionedCallStatefulPartitionedCallpool_1/PartitionedCall:output:0conv_2_10095conv_2_10097*
Tin
2*
Tout
2*/
_output_shapes
:���������(*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*I
fDRB
@__inference_conv_2_layer_call_and_return_conditional_losses_97962 
conv_2/StatefulPartitionedCall�
pool_2/PartitionedCallPartitionedCall'conv_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:���������
(* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*I
fDRB
@__inference_pool_2_layer_call_and_return_conditional_losses_98122
pool_2/PartitionedCall�
conv_3/StatefulPartitionedCallStatefulPartitionedCallpool_2/PartitionedCall:output:0conv_3_10101conv_3_10103*
Tin
2*
Tout
2*/
_output_shapes
:���������
<*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*I
fDRB
@__inference_conv_3_layer_call_and_return_conditional_losses_98302 
conv_3/StatefulPartitionedCall�
pool_3/PartitionedCallPartitionedCall'conv_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:���������<* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*I
fDRB
@__inference_pool_3_layer_call_and_return_conditional_losses_98462
pool_3/PartitionedCall�
conv_4/StatefulPartitionedCallStatefulPartitionedCallpool_3/PartitionedCall:output:0conv_4_10107conv_4_10109*
Tin
2*
Tout
2*/
_output_shapes
:���������*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*I
fDRB
@__inference_conv_4_layer_call_and_return_conditional_losses_98642 
conv_4/StatefulPartitionedCall�
flatten_2/PartitionedCallPartitionedCall'conv_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*'
_output_shapes
:���������T* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*L
fGRE
C__inference_flatten_2_layer_call_and_return_conditional_losses_99072
flatten_2/PartitionedCall�
flatten_1/PartitionedCallPartitionedCallpool_3/PartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:����������	* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*L
fGRE
C__inference_flatten_1_layer_call_and_return_conditional_losses_99212
flatten_1/PartitionedCall�
fc_1/StatefulPartitionedCallStatefulPartitionedCall"flatten_1/PartitionedCall:output:0
fc_1_10114
fc_1_10116*
Tin
2*
Tout
2*(
_output_shapes
:����������*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*G
fBR@
>__inference_fc_1_layer_call_and_return_conditional_losses_99392
fc_1/StatefulPartitionedCall�
fc_2/StatefulPartitionedCallStatefulPartitionedCall"flatten_2/PartitionedCall:output:0
fc_2_10119
fc_2_10121*
Tin
2*
Tout
2*(
_output_shapes
:����������*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*G
fBR@
>__inference_fc_2_layer_call_and_return_conditional_losses_99652
fc_2/StatefulPartitionedCall�
add_1/PartitionedCallPartitionedCall%fc_1/StatefulPartitionedCall:output:0%fc_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:����������* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*H
fCRA
?__inference_add_1_layer_call_and_return_conditional_losses_99872
add_1/PartitionedCall�
activation_1/PartitionedCallPartitionedCalladd_1/PartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:����������* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_activation_1_layer_call_and_return_conditional_losses_100012
activation_1/PartitionedCall�
output/StatefulPartitionedCallStatefulPartitionedCall%activation_1/PartitionedCall:output:0output_10126output_10128*
Tin
2*
Tout
2*(
_output_shapes
:����������
*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*J
fERC
A__inference_output_layer_call_and_return_conditional_losses_100202 
output/StatefulPartitionedCall�
IdentityIdentity'output/StatefulPartitionedCall:output:0^conv_1/StatefulPartitionedCall^conv_2/StatefulPartitionedCall^conv_3/StatefulPartitionedCall^conv_4/StatefulPartitionedCall^fc_1/StatefulPartitionedCall^fc_2/StatefulPartitionedCall^output/StatefulPartitionedCall*
T0*(
_output_shapes
:����������
2

Identity"
identityIdentity:output:0*f
_input_shapesU
S:���������7/::::::::::::::2@
conv_1/StatefulPartitionedCallconv_1/StatefulPartitionedCall2@
conv_2/StatefulPartitionedCallconv_2/StatefulPartitionedCall2@
conv_3/StatefulPartitionedCallconv_3/StatefulPartitionedCall2@
conv_4/StatefulPartitionedCallconv_4/StatefulPartitionedCall2<
fc_1/StatefulPartitionedCallfc_1/StatefulPartitionedCall2<
fc_2/StatefulPartitionedCallfc_2/StatefulPartitionedCall2@
output/StatefulPartitionedCalloutput/StatefulPartitionedCall:W S
/
_output_shapes
:���������7/
 
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
: 
�
y
$__inference_fc_1_layer_call_fn_10510

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*(
_output_shapes
:����������*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*G
fBR@
>__inference_fc_1_layer_call_and_return_conditional_losses_99392
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������	::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:����������	
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�
H
,__inference_activation_1_layer_call_fn_10551

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*(
_output_shapes
:����������* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_activation_1_layer_call_and_return_conditional_losses_100012
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*'
_input_shapes
:����������:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
A__inference_output_layer_call_and_return_conditional_losses_10562

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
��
*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������
2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�
*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������
2	
BiasAddb
SoftmaxSoftmaxBiasAdd:output:0*
T0*(
_output_shapes
:����������
2	
Softmaxf
IdentityIdentitySoftmax:softmax:0*
T0*(
_output_shapes
:����������
2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:::P L
(
_output_shapes
:����������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
��
�
!__inference__traced_restore_10910
file_prefix"
assignvariableop_conv_1_kernel"
assignvariableop_1_conv_1_bias$
 assignvariableop_2_conv_2_kernel"
assignvariableop_3_conv_2_bias$
 assignvariableop_4_conv_3_kernel"
assignvariableop_5_conv_3_bias&
"assignvariableop_6_conv_4_2_kernel$
 assignvariableop_7_conv_4_2_bias"
assignvariableop_8_fc_1_kernel 
assignvariableop_9_fc_1_bias%
!assignvariableop_10_fc_2_1_kernel#
assignvariableop_11_fc_2_1_bias%
!assignvariableop_12_output_kernel#
assignvariableop_13_output_bias%
!assignvariableop_14_adadelta_iter&
"assignvariableop_15_adadelta_decay.
*assignvariableop_16_adadelta_learning_rate$
 assignvariableop_17_adadelta_rho
assignvariableop_18_total
assignvariableop_19_count
assignvariableop_20_total_1
assignvariableop_21_count_19
5assignvariableop_22_adadelta_conv_1_kernel_accum_grad7
3assignvariableop_23_adadelta_conv_1_bias_accum_grad9
5assignvariableop_24_adadelta_conv_2_kernel_accum_grad7
3assignvariableop_25_adadelta_conv_2_bias_accum_grad9
5assignvariableop_26_adadelta_conv_3_kernel_accum_grad7
3assignvariableop_27_adadelta_conv_3_bias_accum_grad;
7assignvariableop_28_adadelta_conv_4_2_kernel_accum_grad9
5assignvariableop_29_adadelta_conv_4_2_bias_accum_grad7
3assignvariableop_30_adadelta_fc_1_kernel_accum_grad5
1assignvariableop_31_adadelta_fc_1_bias_accum_grad9
5assignvariableop_32_adadelta_fc_2_1_kernel_accum_grad7
3assignvariableop_33_adadelta_fc_2_1_bias_accum_grad9
5assignvariableop_34_adadelta_output_kernel_accum_grad7
3assignvariableop_35_adadelta_output_bias_accum_grad8
4assignvariableop_36_adadelta_conv_1_kernel_accum_var6
2assignvariableop_37_adadelta_conv_1_bias_accum_var8
4assignvariableop_38_adadelta_conv_2_kernel_accum_var6
2assignvariableop_39_adadelta_conv_2_bias_accum_var8
4assignvariableop_40_adadelta_conv_3_kernel_accum_var6
2assignvariableop_41_adadelta_conv_3_bias_accum_var:
6assignvariableop_42_adadelta_conv_4_2_kernel_accum_var8
4assignvariableop_43_adadelta_conv_4_2_bias_accum_var6
2assignvariableop_44_adadelta_fc_1_kernel_accum_var4
0assignvariableop_45_adadelta_fc_1_bias_accum_var8
4assignvariableop_46_adadelta_fc_2_1_kernel_accum_var6
2assignvariableop_47_adadelta_fc_2_1_bias_accum_var8
4assignvariableop_48_adadelta_output_kernel_accum_var6
2assignvariableop_49_adadelta_output_bias_accum_var
identity_51��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_10�AssignVariableOp_11�AssignVariableOp_12�AssignVariableOp_13�AssignVariableOp_14�AssignVariableOp_15�AssignVariableOp_16�AssignVariableOp_17�AssignVariableOp_18�AssignVariableOp_19�AssignVariableOp_2�AssignVariableOp_20�AssignVariableOp_21�AssignVariableOp_22�AssignVariableOp_23�AssignVariableOp_24�AssignVariableOp_25�AssignVariableOp_26�AssignVariableOp_27�AssignVariableOp_28�AssignVariableOp_29�AssignVariableOp_3�AssignVariableOp_30�AssignVariableOp_31�AssignVariableOp_32�AssignVariableOp_33�AssignVariableOp_34�AssignVariableOp_35�AssignVariableOp_36�AssignVariableOp_37�AssignVariableOp_38�AssignVariableOp_39�AssignVariableOp_4�AssignVariableOp_40�AssignVariableOp_41�AssignVariableOp_42�AssignVariableOp_43�AssignVariableOp_44�AssignVariableOp_45�AssignVariableOp_46�AssignVariableOp_47�AssignVariableOp_48�AssignVariableOp_49�AssignVariableOp_5�AssignVariableOp_6�AssignVariableOp_7�AssignVariableOp_8�AssignVariableOp_9�	RestoreV2�RestoreV2_1�
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:2*
dtype0*�
value�B�2B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB(optimizer/rho/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB[layer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUEB[layer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUEB[layer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUEB[layer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUEB[layer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUEB[layer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUEB[layer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUEBZlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUEBXlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUEBZlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUEBXlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUEBZlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUEBXlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUEBZlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUEBXlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUEBZlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUEBXlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUEBZlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUEBXlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUEBZlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUEBXlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_names�
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:2*
dtype0*w
valuenBl2B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices�
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*�
_output_shapes�
�::::::::::::::::::::::::::::::::::::::::::::::::::*@
dtypes6
422	2
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

Identity�
AssignVariableOpAssignVariableOpassignvariableop_conv_1_kernelIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1�
AssignVariableOp_1AssignVariableOpassignvariableop_1_conv_1_biasIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2�
AssignVariableOp_2AssignVariableOp assignvariableop_2_conv_2_kernelIdentity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3�
AssignVariableOp_3AssignVariableOpassignvariableop_3_conv_2_biasIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4�
AssignVariableOp_4AssignVariableOp assignvariableop_4_conv_3_kernelIdentity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5�
AssignVariableOp_5AssignVariableOpassignvariableop_5_conv_3_biasIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:2

Identity_6�
AssignVariableOp_6AssignVariableOp"assignvariableop_6_conv_4_2_kernelIdentity_6:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7�
AssignVariableOp_7AssignVariableOp assignvariableop_7_conv_4_2_biasIdentity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:2

Identity_8�
AssignVariableOp_8AssignVariableOpassignvariableop_8_fc_1_kernelIdentity_8:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9�
AssignVariableOp_9AssignVariableOpassignvariableop_9_fc_1_biasIdentity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:2
Identity_10�
AssignVariableOp_10AssignVariableOp!assignvariableop_10_fc_2_1_kernelIdentity_10:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:2
Identity_11�
AssignVariableOp_11AssignVariableOpassignvariableop_11_fc_2_1_biasIdentity_11:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:2
Identity_12�
AssignVariableOp_12AssignVariableOp!assignvariableop_12_output_kernelIdentity_12:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_12_
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:2
Identity_13�
AssignVariableOp_13AssignVariableOpassignvariableop_13_output_biasIdentity_13:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_13_
Identity_14IdentityRestoreV2:tensors:14*
T0	*
_output_shapes
:2
Identity_14�
AssignVariableOp_14AssignVariableOp!assignvariableop_14_adadelta_iterIdentity_14:output:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_14_
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:2
Identity_15�
AssignVariableOp_15AssignVariableOp"assignvariableop_15_adadelta_decayIdentity_15:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_15_
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:2
Identity_16�
AssignVariableOp_16AssignVariableOp*assignvariableop_16_adadelta_learning_rateIdentity_16:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_16_
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:2
Identity_17�
AssignVariableOp_17AssignVariableOp assignvariableop_17_adadelta_rhoIdentity_17:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_17_
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:2
Identity_18�
AssignVariableOp_18AssignVariableOpassignvariableop_18_totalIdentity_18:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_18_
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:2
Identity_19�
AssignVariableOp_19AssignVariableOpassignvariableop_19_countIdentity_19:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_19_
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:2
Identity_20�
AssignVariableOp_20AssignVariableOpassignvariableop_20_total_1Identity_20:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_20_
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:2
Identity_21�
AssignVariableOp_21AssignVariableOpassignvariableop_21_count_1Identity_21:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_21_
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:2
Identity_22�
AssignVariableOp_22AssignVariableOp5assignvariableop_22_adadelta_conv_1_kernel_accum_gradIdentity_22:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_22_
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:2
Identity_23�
AssignVariableOp_23AssignVariableOp3assignvariableop_23_adadelta_conv_1_bias_accum_gradIdentity_23:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_23_
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:2
Identity_24�
AssignVariableOp_24AssignVariableOp5assignvariableop_24_adadelta_conv_2_kernel_accum_gradIdentity_24:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_24_
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:2
Identity_25�
AssignVariableOp_25AssignVariableOp3assignvariableop_25_adadelta_conv_2_bias_accum_gradIdentity_25:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_25_
Identity_26IdentityRestoreV2:tensors:26*
T0*
_output_shapes
:2
Identity_26�
AssignVariableOp_26AssignVariableOp5assignvariableop_26_adadelta_conv_3_kernel_accum_gradIdentity_26:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_26_
Identity_27IdentityRestoreV2:tensors:27*
T0*
_output_shapes
:2
Identity_27�
AssignVariableOp_27AssignVariableOp3assignvariableop_27_adadelta_conv_3_bias_accum_gradIdentity_27:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_27_
Identity_28IdentityRestoreV2:tensors:28*
T0*
_output_shapes
:2
Identity_28�
AssignVariableOp_28AssignVariableOp7assignvariableop_28_adadelta_conv_4_2_kernel_accum_gradIdentity_28:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_28_
Identity_29IdentityRestoreV2:tensors:29*
T0*
_output_shapes
:2
Identity_29�
AssignVariableOp_29AssignVariableOp5assignvariableop_29_adadelta_conv_4_2_bias_accum_gradIdentity_29:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_29_
Identity_30IdentityRestoreV2:tensors:30*
T0*
_output_shapes
:2
Identity_30�
AssignVariableOp_30AssignVariableOp3assignvariableop_30_adadelta_fc_1_kernel_accum_gradIdentity_30:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_30_
Identity_31IdentityRestoreV2:tensors:31*
T0*
_output_shapes
:2
Identity_31�
AssignVariableOp_31AssignVariableOp1assignvariableop_31_adadelta_fc_1_bias_accum_gradIdentity_31:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_31_
Identity_32IdentityRestoreV2:tensors:32*
T0*
_output_shapes
:2
Identity_32�
AssignVariableOp_32AssignVariableOp5assignvariableop_32_adadelta_fc_2_1_kernel_accum_gradIdentity_32:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_32_
Identity_33IdentityRestoreV2:tensors:33*
T0*
_output_shapes
:2
Identity_33�
AssignVariableOp_33AssignVariableOp3assignvariableop_33_adadelta_fc_2_1_bias_accum_gradIdentity_33:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_33_
Identity_34IdentityRestoreV2:tensors:34*
T0*
_output_shapes
:2
Identity_34�
AssignVariableOp_34AssignVariableOp5assignvariableop_34_adadelta_output_kernel_accum_gradIdentity_34:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_34_
Identity_35IdentityRestoreV2:tensors:35*
T0*
_output_shapes
:2
Identity_35�
AssignVariableOp_35AssignVariableOp3assignvariableop_35_adadelta_output_bias_accum_gradIdentity_35:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_35_
Identity_36IdentityRestoreV2:tensors:36*
T0*
_output_shapes
:2
Identity_36�
AssignVariableOp_36AssignVariableOp4assignvariableop_36_adadelta_conv_1_kernel_accum_varIdentity_36:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_36_
Identity_37IdentityRestoreV2:tensors:37*
T0*
_output_shapes
:2
Identity_37�
AssignVariableOp_37AssignVariableOp2assignvariableop_37_adadelta_conv_1_bias_accum_varIdentity_37:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_37_
Identity_38IdentityRestoreV2:tensors:38*
T0*
_output_shapes
:2
Identity_38�
AssignVariableOp_38AssignVariableOp4assignvariableop_38_adadelta_conv_2_kernel_accum_varIdentity_38:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_38_
Identity_39IdentityRestoreV2:tensors:39*
T0*
_output_shapes
:2
Identity_39�
AssignVariableOp_39AssignVariableOp2assignvariableop_39_adadelta_conv_2_bias_accum_varIdentity_39:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_39_
Identity_40IdentityRestoreV2:tensors:40*
T0*
_output_shapes
:2
Identity_40�
AssignVariableOp_40AssignVariableOp4assignvariableop_40_adadelta_conv_3_kernel_accum_varIdentity_40:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_40_
Identity_41IdentityRestoreV2:tensors:41*
T0*
_output_shapes
:2
Identity_41�
AssignVariableOp_41AssignVariableOp2assignvariableop_41_adadelta_conv_3_bias_accum_varIdentity_41:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_41_
Identity_42IdentityRestoreV2:tensors:42*
T0*
_output_shapes
:2
Identity_42�
AssignVariableOp_42AssignVariableOp6assignvariableop_42_adadelta_conv_4_2_kernel_accum_varIdentity_42:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_42_
Identity_43IdentityRestoreV2:tensors:43*
T0*
_output_shapes
:2
Identity_43�
AssignVariableOp_43AssignVariableOp4assignvariableop_43_adadelta_conv_4_2_bias_accum_varIdentity_43:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_43_
Identity_44IdentityRestoreV2:tensors:44*
T0*
_output_shapes
:2
Identity_44�
AssignVariableOp_44AssignVariableOp2assignvariableop_44_adadelta_fc_1_kernel_accum_varIdentity_44:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_44_
Identity_45IdentityRestoreV2:tensors:45*
T0*
_output_shapes
:2
Identity_45�
AssignVariableOp_45AssignVariableOp0assignvariableop_45_adadelta_fc_1_bias_accum_varIdentity_45:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_45_
Identity_46IdentityRestoreV2:tensors:46*
T0*
_output_shapes
:2
Identity_46�
AssignVariableOp_46AssignVariableOp4assignvariableop_46_adadelta_fc_2_1_kernel_accum_varIdentity_46:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_46_
Identity_47IdentityRestoreV2:tensors:47*
T0*
_output_shapes
:2
Identity_47�
AssignVariableOp_47AssignVariableOp2assignvariableop_47_adadelta_fc_2_1_bias_accum_varIdentity_47:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_47_
Identity_48IdentityRestoreV2:tensors:48*
T0*
_output_shapes
:2
Identity_48�
AssignVariableOp_48AssignVariableOp4assignvariableop_48_adadelta_output_kernel_accum_varIdentity_48:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_48_
Identity_49IdentityRestoreV2:tensors:49*
T0*
_output_shapes
:2
Identity_49�
AssignVariableOp_49AssignVariableOp2assignvariableop_49_adadelta_output_bias_accum_varIdentity_49:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_49�
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
NoOp�	
Identity_50Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_50�	
Identity_51IdentityIdentity_50:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2
Identity_51"#
identity_51Identity_51:output:0*�
_input_shapes�
�: ::::::::::::::::::::::::::::::::::::::::::::::::::2$
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
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_292(
AssignVariableOp_3AssignVariableOp_32*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_36AssignVariableOp_362*
AssignVariableOp_37AssignVariableOp_372*
AssignVariableOp_38AssignVariableOp_382*
AssignVariableOp_39AssignVariableOp_392(
AssignVariableOp_4AssignVariableOp_42*
AssignVariableOp_40AssignVariableOp_402*
AssignVariableOp_41AssignVariableOp_412*
AssignVariableOp_42AssignVariableOp_422*
AssignVariableOp_43AssignVariableOp_432*
AssignVariableOp_44AssignVariableOp_442*
AssignVariableOp_45AssignVariableOp_452*
AssignVariableOp_46AssignVariableOp_462*
AssignVariableOp_47AssignVariableOp_472*
AssignVariableOp_48AssignVariableOp_482*
AssignVariableOp_49AssignVariableOp_492(
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: : 

_output_shapes
: :!

_output_shapes
: :"

_output_shapes
: :#

_output_shapes
: :$

_output_shapes
: :%

_output_shapes
: :&

_output_shapes
: :'

_output_shapes
: :(

_output_shapes
: :)

_output_shapes
: :*

_output_shapes
: :+

_output_shapes
: :,

_output_shapes
: :-

_output_shapes
: :.

_output_shapes
: :/

_output_shapes
: :0

_output_shapes
: :1

_output_shapes
: :2

_output_shapes
: 
�?
�
@__inference_model_layer_call_and_return_conditional_losses_10403

inputs)
%conv_1_conv2d_readvariableop_resource*
&conv_1_biasadd_readvariableop_resource)
%conv_2_conv2d_readvariableop_resource*
&conv_2_biasadd_readvariableop_resource)
%conv_3_conv2d_readvariableop_resource*
&conv_3_biasadd_readvariableop_resource)
%conv_4_conv2d_readvariableop_resource*
&conv_4_biasadd_readvariableop_resource'
#fc_1_matmul_readvariableop_resource(
$fc_1_biasadd_readvariableop_resource'
#fc_2_matmul_readvariableop_resource(
$fc_2_biasadd_readvariableop_resource)
%output_matmul_readvariableop_resource*
&output_biasadd_readvariableop_resource
identity��
conv_1/Conv2D/ReadVariableOpReadVariableOp%conv_1_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
conv_1/Conv2D/ReadVariableOp�
conv_1/Conv2DConv2Dinputs$conv_1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������4,*
paddingVALID*
strides
2
conv_1/Conv2D�
conv_1/BiasAdd/ReadVariableOpReadVariableOp&conv_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
conv_1/BiasAdd/ReadVariableOp�
conv_1/BiasAddBiasAddconv_1/Conv2D:output:0%conv_1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������4,2
conv_1/BiasAddu
conv_1/ReluReluconv_1/BiasAdd:output:0*
T0*/
_output_shapes
:���������4,2
conv_1/Relu�
pool_1/MaxPoolMaxPoolconv_1/Relu:activations:0*/
_output_shapes
:���������*
ksize
*
paddingVALID*
strides
2
pool_1/MaxPool�
conv_2/Conv2D/ReadVariableOpReadVariableOp%conv_2_conv2d_readvariableop_resource*&
_output_shapes
:(*
dtype02
conv_2/Conv2D/ReadVariableOp�
conv_2/Conv2DConv2Dpool_1/MaxPool:output:0$conv_2/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������(*
paddingVALID*
strides
2
conv_2/Conv2D�
conv_2/BiasAdd/ReadVariableOpReadVariableOp&conv_2_biasadd_readvariableop_resource*
_output_shapes
:(*
dtype02
conv_2/BiasAdd/ReadVariableOp�
conv_2/BiasAddBiasAddconv_2/Conv2D:output:0%conv_2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������(2
conv_2/BiasAddu
conv_2/ReluReluconv_2/BiasAdd:output:0*
T0*/
_output_shapes
:���������(2
conv_2/Relu�
pool_2/MaxPoolMaxPoolconv_2/Relu:activations:0*/
_output_shapes
:���������
(*
ksize
*
paddingVALID*
strides
2
pool_2/MaxPool�
conv_3/Conv2D/ReadVariableOpReadVariableOp%conv_3_conv2d_readvariableop_resource*&
_output_shapes
:(<*
dtype02
conv_3/Conv2D/ReadVariableOp�
conv_3/Conv2DConv2Dpool_2/MaxPool:output:0$conv_3/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������
<*
paddingVALID*
strides
2
conv_3/Conv2D�
conv_3/BiasAdd/ReadVariableOpReadVariableOp&conv_3_biasadd_readvariableop_resource*
_output_shapes
:<*
dtype02
conv_3/BiasAdd/ReadVariableOp�
conv_3/BiasAddBiasAddconv_3/Conv2D:output:0%conv_3/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������
<2
conv_3/BiasAddu
conv_3/ReluReluconv_3/BiasAdd:output:0*
T0*/
_output_shapes
:���������
<2
conv_3/Relu�
pool_3/MaxPoolMaxPoolconv_3/Relu:activations:0*/
_output_shapes
:���������<*
ksize
*
paddingVALID*
strides
2
pool_3/MaxPool�
conv_4/Conv2D/ReadVariableOpReadVariableOp%conv_4_conv2d_readvariableop_resource*&
_output_shapes
:<*
dtype02
conv_4/Conv2D/ReadVariableOp�
conv_4/Conv2DConv2Dpool_3/MaxPool:output:0$conv_4/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������*
paddingVALID*
strides
2
conv_4/Conv2D�
conv_4/BiasAdd/ReadVariableOpReadVariableOp&conv_4_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
conv_4/BiasAdd/ReadVariableOp�
conv_4/BiasAddBiasAddconv_4/Conv2D:output:0%conv_4/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������2
conv_4/BiasAddu
conv_4/ReluReluconv_4/BiasAdd:output:0*
T0*/
_output_shapes
:���������2
conv_4/Relus
flatten_2/ConstConst*
_output_shapes
:*
dtype0*
valueB"����T   2
flatten_2/Const�
flatten_2/ReshapeReshapeconv_4/Relu:activations:0flatten_2/Const:output:0*
T0*'
_output_shapes
:���������T2
flatten_2/Reshapes
flatten_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"�����  2
flatten_1/Const�
flatten_1/ReshapeReshapepool_3/MaxPool:output:0flatten_1/Const:output:0*
T0*(
_output_shapes
:����������	2
flatten_1/Reshape�
fc_1/MatMul/ReadVariableOpReadVariableOp#fc_1_matmul_readvariableop_resource* 
_output_shapes
:
�	�*
dtype02
fc_1/MatMul/ReadVariableOp�
fc_1/MatMulMatMulflatten_1/Reshape:output:0"fc_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
fc_1/MatMul�
fc_1/BiasAdd/ReadVariableOpReadVariableOp$fc_1_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
fc_1/BiasAdd/ReadVariableOp�
fc_1/BiasAddBiasAddfc_1/MatMul:product:0#fc_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
fc_1/BiasAdd�
fc_2/MatMul/ReadVariableOpReadVariableOp#fc_2_matmul_readvariableop_resource*
_output_shapes
:	T�*
dtype02
fc_2/MatMul/ReadVariableOp�
fc_2/MatMulMatMulflatten_2/Reshape:output:0"fc_2/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
fc_2/MatMul�
fc_2/BiasAdd/ReadVariableOpReadVariableOp$fc_2_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
fc_2/BiasAdd/ReadVariableOp�
fc_2/BiasAddBiasAddfc_2/MatMul:product:0#fc_2/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
fc_2/BiasAdd�
	add_1/addAddV2fc_1/BiasAdd:output:0fc_2/BiasAdd:output:0*
T0*(
_output_shapes
:����������2
	add_1/addp
activation_1/ReluReluadd_1/add:z:0*
T0*(
_output_shapes
:����������2
activation_1/Relu�
output/MatMul/ReadVariableOpReadVariableOp%output_matmul_readvariableop_resource* 
_output_shapes
:
��
*
dtype02
output/MatMul/ReadVariableOp�
output/MatMulMatMulactivation_1/Relu:activations:0$output/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������
2
output/MatMul�
output/BiasAdd/ReadVariableOpReadVariableOp&output_biasadd_readvariableop_resource*
_output_shapes	
:�
*
dtype02
output/BiasAdd/ReadVariableOp�
output/BiasAddBiasAddoutput/MatMul:product:0%output/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������
2
output/BiasAddw
output/SoftmaxSoftmaxoutput/BiasAdd:output:0*
T0*(
_output_shapes
:����������
2
output/Softmaxm
IdentityIdentityoutput/Softmax:softmax:0*
T0*(
_output_shapes
:����������
2

Identity"
identityIdentity:output:0*f
_input_shapesU
S:���������7/:::::::::::::::W S
/
_output_shapes
:���������7/
 
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
: 
�
\
@__inference_pool_2_layer_call_and_return_conditional_losses_9812

inputs
identity�
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4������������������������������������*
ksize
*
paddingVALID*
strides
2	
MaxPool�
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4������������������������������������2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:r n
J
_output_shapes8
6:4������������������������������������
 
_user_specified_nameinputs
�7
�
@__inference_model_layer_call_and_return_conditional_losses_10211

inputs
conv_1_10168
conv_1_10170
conv_2_10174
conv_2_10176
conv_3_10180
conv_3_10182
conv_4_10186
conv_4_10188

fc_1_10193

fc_1_10195

fc_2_10198

fc_2_10200
output_10205
output_10207
identity��conv_1/StatefulPartitionedCall�conv_2/StatefulPartitionedCall�conv_3/StatefulPartitionedCall�conv_4/StatefulPartitionedCall�fc_1/StatefulPartitionedCall�fc_2/StatefulPartitionedCall�output/StatefulPartitionedCall�
conv_1/StatefulPartitionedCallStatefulPartitionedCallinputsconv_1_10168conv_1_10170*
Tin
2*
Tout
2*/
_output_shapes
:���������4,*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*I
fDRB
@__inference_conv_1_layer_call_and_return_conditional_losses_97622 
conv_1/StatefulPartitionedCall�
pool_1/PartitionedCallPartitionedCall'conv_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:���������* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*I
fDRB
@__inference_pool_1_layer_call_and_return_conditional_losses_97782
pool_1/PartitionedCall�
conv_2/StatefulPartitionedCallStatefulPartitionedCallpool_1/PartitionedCall:output:0conv_2_10174conv_2_10176*
Tin
2*
Tout
2*/
_output_shapes
:���������(*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*I
fDRB
@__inference_conv_2_layer_call_and_return_conditional_losses_97962 
conv_2/StatefulPartitionedCall�
pool_2/PartitionedCallPartitionedCall'conv_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:���������
(* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*I
fDRB
@__inference_pool_2_layer_call_and_return_conditional_losses_98122
pool_2/PartitionedCall�
conv_3/StatefulPartitionedCallStatefulPartitionedCallpool_2/PartitionedCall:output:0conv_3_10180conv_3_10182*
Tin
2*
Tout
2*/
_output_shapes
:���������
<*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*I
fDRB
@__inference_conv_3_layer_call_and_return_conditional_losses_98302 
conv_3/StatefulPartitionedCall�
pool_3/PartitionedCallPartitionedCall'conv_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:���������<* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*I
fDRB
@__inference_pool_3_layer_call_and_return_conditional_losses_98462
pool_3/PartitionedCall�
conv_4/StatefulPartitionedCallStatefulPartitionedCallpool_3/PartitionedCall:output:0conv_4_10186conv_4_10188*
Tin
2*
Tout
2*/
_output_shapes
:���������*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*I
fDRB
@__inference_conv_4_layer_call_and_return_conditional_losses_98642 
conv_4/StatefulPartitionedCall�
flatten_2/PartitionedCallPartitionedCall'conv_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*'
_output_shapes
:���������T* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*L
fGRE
C__inference_flatten_2_layer_call_and_return_conditional_losses_99072
flatten_2/PartitionedCall�
flatten_1/PartitionedCallPartitionedCallpool_3/PartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:����������	* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*L
fGRE
C__inference_flatten_1_layer_call_and_return_conditional_losses_99212
flatten_1/PartitionedCall�
fc_1/StatefulPartitionedCallStatefulPartitionedCall"flatten_1/PartitionedCall:output:0
fc_1_10193
fc_1_10195*
Tin
2*
Tout
2*(
_output_shapes
:����������*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*G
fBR@
>__inference_fc_1_layer_call_and_return_conditional_losses_99392
fc_1/StatefulPartitionedCall�
fc_2/StatefulPartitionedCallStatefulPartitionedCall"flatten_2/PartitionedCall:output:0
fc_2_10198
fc_2_10200*
Tin
2*
Tout
2*(
_output_shapes
:����������*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*G
fBR@
>__inference_fc_2_layer_call_and_return_conditional_losses_99652
fc_2/StatefulPartitionedCall�
add_1/PartitionedCallPartitionedCall%fc_1/StatefulPartitionedCall:output:0%fc_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:����������* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*H
fCRA
?__inference_add_1_layer_call_and_return_conditional_losses_99872
add_1/PartitionedCall�
activation_1/PartitionedCallPartitionedCalladd_1/PartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:����������* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_activation_1_layer_call_and_return_conditional_losses_100012
activation_1/PartitionedCall�
output/StatefulPartitionedCallStatefulPartitionedCall%activation_1/PartitionedCall:output:0output_10205output_10207*
Tin
2*
Tout
2*(
_output_shapes
:����������
*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*J
fERC
A__inference_output_layer_call_and_return_conditional_losses_100202 
output/StatefulPartitionedCall�
IdentityIdentity'output/StatefulPartitionedCall:output:0^conv_1/StatefulPartitionedCall^conv_2/StatefulPartitionedCall^conv_3/StatefulPartitionedCall^conv_4/StatefulPartitionedCall^fc_1/StatefulPartitionedCall^fc_2/StatefulPartitionedCall^output/StatefulPartitionedCall*
T0*(
_output_shapes
:����������
2

Identity"
identityIdentity:output:0*f
_input_shapesU
S:���������7/::::::::::::::2@
conv_1/StatefulPartitionedCallconv_1/StatefulPartitionedCall2@
conv_2/StatefulPartitionedCallconv_2/StatefulPartitionedCall2@
conv_3/StatefulPartitionedCallconv_3/StatefulPartitionedCall2@
conv_4/StatefulPartitionedCallconv_4/StatefulPartitionedCall2<
fc_1/StatefulPartitionedCallfc_1/StatefulPartitionedCall2<
fc_2/StatefulPartitionedCallfc_2/StatefulPartitionedCall2@
output/StatefulPartitionedCalloutput/StatefulPartitionedCall:W S
/
_output_shapes
:���������7/
 
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
: 
�
z
%__inference_conv_4_layer_call_fn_9874

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*A
_output_shapes/
-:+���������������������������*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*I
fDRB
@__inference_conv_4_layer_call_and_return_conditional_losses_98642
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+���������������������������2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+���������������������������<::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+���������������������������<
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�
E
)__inference_flatten_2_layer_call_fn_10491

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*'
_output_shapes
:���������T* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*L
fGRE
C__inference_flatten_2_layer_call_and_return_conditional_losses_99072
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:���������T2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������:W S
/
_output_shapes
:���������
 
_user_specified_nameinputs
�

�
@__inference_conv_3_layer_call_and_return_conditional_losses_9830

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:(<*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+���������������������������<*
paddingVALID*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:<*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+���������������������������<2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+���������������������������<2
Relu�
IdentityIdentityRelu:activations:0*
T0*A
_output_shapes/
-:+���������������������������<2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+���������������������������(:::i e
A
_output_shapes/
-:+���������������������������(
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�
�
>__inference_fc_1_layer_call_and_return_conditional_losses_9939

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
�	�*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2	
BiasAdde
IdentityIdentityBiasAdd:output:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������	:::P L
(
_output_shapes
:����������	
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�
�
A__inference_output_layer_call_and_return_conditional_losses_10020

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
��
*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������
2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�
*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������
2	
BiasAddb
SoftmaxSoftmaxBiasAdd:output:0*
T0*(
_output_shapes
:����������
2	
Softmaxf
IdentityIdentitySoftmax:softmax:0*
T0*(
_output_shapes
:����������
2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:::P L
(
_output_shapes
:����������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�7
�
@__inference_model_layer_call_and_return_conditional_losses_10083	
input
conv_1_10040
conv_1_10042
conv_2_10046
conv_2_10048
conv_3_10052
conv_3_10054
conv_4_10058
conv_4_10060

fc_1_10065

fc_1_10067

fc_2_10070

fc_2_10072
output_10077
output_10079
identity��conv_1/StatefulPartitionedCall�conv_2/StatefulPartitionedCall�conv_3/StatefulPartitionedCall�conv_4/StatefulPartitionedCall�fc_1/StatefulPartitionedCall�fc_2/StatefulPartitionedCall�output/StatefulPartitionedCall�
conv_1/StatefulPartitionedCallStatefulPartitionedCallinputconv_1_10040conv_1_10042*
Tin
2*
Tout
2*/
_output_shapes
:���������4,*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*I
fDRB
@__inference_conv_1_layer_call_and_return_conditional_losses_97622 
conv_1/StatefulPartitionedCall�
pool_1/PartitionedCallPartitionedCall'conv_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:���������* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*I
fDRB
@__inference_pool_1_layer_call_and_return_conditional_losses_97782
pool_1/PartitionedCall�
conv_2/StatefulPartitionedCallStatefulPartitionedCallpool_1/PartitionedCall:output:0conv_2_10046conv_2_10048*
Tin
2*
Tout
2*/
_output_shapes
:���������(*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*I
fDRB
@__inference_conv_2_layer_call_and_return_conditional_losses_97962 
conv_2/StatefulPartitionedCall�
pool_2/PartitionedCallPartitionedCall'conv_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:���������
(* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*I
fDRB
@__inference_pool_2_layer_call_and_return_conditional_losses_98122
pool_2/PartitionedCall�
conv_3/StatefulPartitionedCallStatefulPartitionedCallpool_2/PartitionedCall:output:0conv_3_10052conv_3_10054*
Tin
2*
Tout
2*/
_output_shapes
:���������
<*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*I
fDRB
@__inference_conv_3_layer_call_and_return_conditional_losses_98302 
conv_3/StatefulPartitionedCall�
pool_3/PartitionedCallPartitionedCall'conv_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:���������<* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*I
fDRB
@__inference_pool_3_layer_call_and_return_conditional_losses_98462
pool_3/PartitionedCall�
conv_4/StatefulPartitionedCallStatefulPartitionedCallpool_3/PartitionedCall:output:0conv_4_10058conv_4_10060*
Tin
2*
Tout
2*/
_output_shapes
:���������*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*I
fDRB
@__inference_conv_4_layer_call_and_return_conditional_losses_98642 
conv_4/StatefulPartitionedCall�
flatten_2/PartitionedCallPartitionedCall'conv_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*'
_output_shapes
:���������T* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*L
fGRE
C__inference_flatten_2_layer_call_and_return_conditional_losses_99072
flatten_2/PartitionedCall�
flatten_1/PartitionedCallPartitionedCallpool_3/PartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:����������	* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*L
fGRE
C__inference_flatten_1_layer_call_and_return_conditional_losses_99212
flatten_1/PartitionedCall�
fc_1/StatefulPartitionedCallStatefulPartitionedCall"flatten_1/PartitionedCall:output:0
fc_1_10065
fc_1_10067*
Tin
2*
Tout
2*(
_output_shapes
:����������*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*G
fBR@
>__inference_fc_1_layer_call_and_return_conditional_losses_99392
fc_1/StatefulPartitionedCall�
fc_2/StatefulPartitionedCallStatefulPartitionedCall"flatten_2/PartitionedCall:output:0
fc_2_10070
fc_2_10072*
Tin
2*
Tout
2*(
_output_shapes
:����������*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*G
fBR@
>__inference_fc_2_layer_call_and_return_conditional_losses_99652
fc_2/StatefulPartitionedCall�
add_1/PartitionedCallPartitionedCall%fc_1/StatefulPartitionedCall:output:0%fc_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:����������* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*H
fCRA
?__inference_add_1_layer_call_and_return_conditional_losses_99872
add_1/PartitionedCall�
activation_1/PartitionedCallPartitionedCalladd_1/PartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:����������* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_activation_1_layer_call_and_return_conditional_losses_100012
activation_1/PartitionedCall�
output/StatefulPartitionedCallStatefulPartitionedCall%activation_1/PartitionedCall:output:0output_10077output_10079*
Tin
2*
Tout
2*(
_output_shapes
:����������
*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*J
fERC
A__inference_output_layer_call_and_return_conditional_losses_100202 
output/StatefulPartitionedCall�
IdentityIdentity'output/StatefulPartitionedCall:output:0^conv_1/StatefulPartitionedCall^conv_2/StatefulPartitionedCall^conv_3/StatefulPartitionedCall^conv_4/StatefulPartitionedCall^fc_1/StatefulPartitionedCall^fc_2/StatefulPartitionedCall^output/StatefulPartitionedCall*
T0*(
_output_shapes
:����������
2

Identity"
identityIdentity:output:0*f
_input_shapesU
S:���������7/::::::::::::::2@
conv_1/StatefulPartitionedCallconv_1/StatefulPartitionedCall2@
conv_2/StatefulPartitionedCallconv_2/StatefulPartitionedCall2@
conv_3/StatefulPartitionedCallconv_3/StatefulPartitionedCall2@
conv_4/StatefulPartitionedCallconv_4/StatefulPartitionedCall2<
fc_1/StatefulPartitionedCallfc_1/StatefulPartitionedCall2<
fc_2/StatefulPartitionedCallfc_2/StatefulPartitionedCall2@
output/StatefulPartitionedCalloutput/StatefulPartitionedCall:V R
/
_output_shapes
:���������7/

_user_specified_nameinput:
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
: 
�
E
)__inference_flatten_1_layer_call_fn_10480

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*(
_output_shapes
:����������	* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*L
fGRE
C__inference_flatten_1_layer_call_and_return_conditional_losses_99212
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:����������	2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������<:W S
/
_output_shapes
:���������<
 
_user_specified_nameinputs
�
�
?__inference_fc_1_layer_call_and_return_conditional_losses_10501

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
�	�*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2	
BiasAdde
IdentityIdentityBiasAdd:output:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������	:::P L
(
_output_shapes
:����������	
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�
Q
%__inference_add_1_layer_call_fn_10541
inputs_0
inputs_1
identity�
PartitionedCallPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*(
_output_shapes
:����������* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*H
fCRA
?__inference_add_1_layer_call_and_return_conditional_losses_99872
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:����������:����������:R N
(
_output_shapes
:����������
"
_user_specified_name
inputs/0:RN
(
_output_shapes
:����������
"
_user_specified_name
inputs/1
�

�
@__inference_conv_1_layer_call_and_return_conditional_losses_9762

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+���������������������������*
paddingVALID*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+���������������������������2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+���������������������������2
Relu�
IdentityIdentityRelu:activations:0*
T0*A
_output_shapes/
-:+���������������������������2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+���������������������������:::i e
A
_output_shapes/
-:+���������������������������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�

�
@__inference_conv_4_layer_call_and_return_conditional_losses_9864

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:<*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+���������������������������*
paddingVALID*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+���������������������������2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+���������������������������2
Relu�
IdentityIdentityRelu:activations:0*
T0*A
_output_shapes/
-:+���������������������������2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+���������������������������<:::i e
A
_output_shapes/
-:+���������������������������<
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�
A
%__inference_pool_2_layer_call_fn_9818

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*J
_output_shapes8
6:4������������������������������������* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*I
fDRB
@__inference_pool_2_layer_call_and_return_conditional_losses_98122
PartitionedCall�
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4������������������������������������2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:r n
J
_output_shapes8
6:4������������������������������������
 
_user_specified_nameinputs
�
A
%__inference_pool_3_layer_call_fn_9852

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*J
_output_shapes8
6:4������������������������������������* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*I
fDRB
@__inference_pool_3_layer_call_and_return_conditional_losses_98462
PartitionedCall�
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4������������������������������������2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:r n
J
_output_shapes8
6:4������������������������������������
 
_user_specified_nameinputs"�L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*�
serving_default�
?
input6
serving_default_input:0���������7/;
output1
StatefulPartitionedCall:0����������
tensorflow/serving/predict:��
�u
layer-0
layer_with_weights-0
layer-1
layer-2
layer_with_weights-1
layer-3
layer-4
layer_with_weights-2
layer-5
layer-6
layer_with_weights-3
layer-7
	layer-8

layer-9
layer_with_weights-4
layer-10
layer_with_weights-5
layer-11
layer-12
layer-13
layer_with_weights-6
layer-14
	optimizer
regularization_losses
	variables
trainable_variables
	keras_api

signatures
+�&call_and_return_all_conditional_losses
�__call__
�_default_save_signature"�p
_tf_keras_model�p{"class_name": "Model", "name": "model", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "model", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 55, 47, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input"}, "name": "input", "inbound_nodes": []}, {"class_name": "Conv2D", "config": {"name": "conv_1", "trainable": true, "dtype": "float32", "filters": 20, "kernel_size": {"class_name": "__tuple__", "items": [4, 4]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv_1", "inbound_nodes": [[["input", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "pool_1", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "pool_1", "inbound_nodes": [[["conv_1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv_2", "trainable": true, "dtype": "float32", "filters": 40, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv_2", "inbound_nodes": [[["pool_1", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "pool_2", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "pool_2", "inbound_nodes": [[["conv_2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv_3", "trainable": true, "dtype": "float32", "filters": 60, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv_3", "inbound_nodes": [[["pool_2", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "pool_3", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "pool_3", "inbound_nodes": [[["conv_3", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv_4", "trainable": true, "dtype": "float32", "filters": 7, "kernel_size": {"class_name": "__tuple__", "items": [2, 2]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv_4", "inbound_nodes": [[["pool_3", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten_1", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten_1", "inbound_nodes": [[["pool_3", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten_2", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten_2", "inbound_nodes": [[["conv_4", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "fc_1", "trainable": true, "dtype": "float32", "units": 160, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "fc_1", "inbound_nodes": [[["flatten_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "fc_2", "trainable": true, "dtype": "float32", "units": 160, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "fc_2", "inbound_nodes": [[["flatten_2", 0, 0, {}]]]}, {"class_name": "Add", "config": {"name": "add_1", "trainable": true, "dtype": "float32"}, "name": "add_1", "inbound_nodes": [[["fc_1", 0, 0, {}], ["fc_2", 0, 0, {}]]]}, {"class_name": "Activation", "config": {"name": "activation_1", "trainable": true, "dtype": "float32", "activation": "relu"}, "name": "activation_1", "inbound_nodes": [[["add_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "output", "trainable": true, "dtype": "float32", "units": 1283, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "output", "inbound_nodes": [[["activation_1", 0, 0, {}]]]}], "input_layers": [["input", 0, 0]], "output_layers": [["output", 0, 0]]}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 55, 47, 3]}, "is_graph_network": true, "keras_version": "2.3.0-tf", "backend": "tensorflow", "model_config": {"class_name": "Model", "config": {"name": "model", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 55, 47, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input"}, "name": "input", "inbound_nodes": []}, {"class_name": "Conv2D", "config": {"name": "conv_1", "trainable": true, "dtype": "float32", "filters": 20, "kernel_size": {"class_name": "__tuple__", "items": [4, 4]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv_1", "inbound_nodes": [[["input", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "pool_1", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "pool_1", "inbound_nodes": [[["conv_1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv_2", "trainable": true, "dtype": "float32", "filters": 40, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv_2", "inbound_nodes": [[["pool_1", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "pool_2", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "pool_2", "inbound_nodes": [[["conv_2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv_3", "trainable": true, "dtype": "float32", "filters": 60, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv_3", "inbound_nodes": [[["pool_2", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "pool_3", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "pool_3", "inbound_nodes": [[["conv_3", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv_4", "trainable": true, "dtype": "float32", "filters": 7, "kernel_size": {"class_name": "__tuple__", "items": [2, 2]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv_4", "inbound_nodes": [[["pool_3", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten_1", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten_1", "inbound_nodes": [[["pool_3", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten_2", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten_2", "inbound_nodes": [[["conv_4", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "fc_1", "trainable": true, "dtype": "float32", "units": 160, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "fc_1", "inbound_nodes": [[["flatten_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "fc_2", "trainable": true, "dtype": "float32", "units": 160, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "fc_2", "inbound_nodes": [[["flatten_2", 0, 0, {}]]]}, {"class_name": "Add", "config": {"name": "add_1", "trainable": true, "dtype": "float32"}, "name": "add_1", "inbound_nodes": [[["fc_1", 0, 0, {}], ["fc_2", 0, 0, {}]]]}, {"class_name": "Activation", "config": {"name": "activation_1", "trainable": true, "dtype": "float32", "activation": "relu"}, "name": "activation_1", "inbound_nodes": [[["add_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "output", "trainable": true, "dtype": "float32", "units": 1283, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "output", "inbound_nodes": [[["activation_1", 0, 0, {}]]]}], "input_layers": [["input", 0, 0]], "output_layers": [["output", 0, 0]]}}, "training_config": {"loss": "sparse_categorical_crossentropy", "metrics": ["accuracy"], "weighted_metrics": null, "loss_weights": null, "sample_weight_mode": null, "optimizer_config": {"class_name": "Adadelta", "config": {"name": "Adadelta", "learning_rate": 1, "decay": 0.0, "rho": 0.949999988079071, "epsilon": 1e-07}}}}
�"�
_tf_keras_input_layer�{"class_name": "InputLayer", "name": "input", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 55, 47, 3]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 55, 47, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input"}}
�	

kernel
bias
regularization_losses
	variables
trainable_variables
	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "conv_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv_1", "trainable": true, "dtype": "float32", "filters": 20, "kernel_size": {"class_name": "__tuple__", "items": [4, 4]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 3}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 55, 47, 3]}}
�
regularization_losses
	variables
trainable_variables
	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "MaxPooling2D", "name": "pool_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "pool_1", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
�	

 kernel
!bias
"regularization_losses
#	variables
$trainable_variables
%	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "conv_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv_2", "trainable": true, "dtype": "float32", "filters": 40, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 20}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 26, 22, 20]}}
�
&regularization_losses
'	variables
(trainable_variables
)	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "MaxPooling2D", "name": "pool_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "pool_2", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
�	

*kernel
+bias
,regularization_losses
-	variables
.trainable_variables
/	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "conv_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv_3", "trainable": true, "dtype": "float32", "filters": 60, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 40}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 12, 10, 40]}}
�
0regularization_losses
1	variables
2trainable_variables
3	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "MaxPooling2D", "name": "pool_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "pool_3", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
�	

4kernel
5bias
6regularization_losses
7	variables
8trainable_variables
9	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "conv_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv_4", "trainable": true, "dtype": "float32", "filters": 7, "kernel_size": {"class_name": "__tuple__", "items": [2, 2]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 60}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 5, 4, 60]}}
�
:regularization_losses
;	variables
<trainable_variables
=	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Flatten", "name": "flatten_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "flatten_1", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
�
>regularization_losses
?	variables
@trainable_variables
A	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Flatten", "name": "flatten_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "flatten_2", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
�

Bkernel
Cbias
Dregularization_losses
E	variables
Ftrainable_variables
G	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Dense", "name": "fc_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "fc_1", "trainable": true, "dtype": "float32", "units": 160, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 1200}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 1200]}}
�

Hkernel
Ibias
Jregularization_losses
K	variables
Ltrainable_variables
M	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Dense", "name": "fc_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "fc_2", "trainable": true, "dtype": "float32", "units": 160, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 84}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 84]}}
�
Nregularization_losses
O	variables
Ptrainable_variables
Q	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Add", "name": "add_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "add_1", "trainable": true, "dtype": "float32"}, "build_input_shape": [{"class_name": "TensorShape", "items": [null, 160]}, {"class_name": "TensorShape", "items": [null, 160]}]}
�
Rregularization_losses
S	variables
Ttrainable_variables
U	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Activation", "name": "activation_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "activation_1", "trainable": true, "dtype": "float32", "activation": "relu"}}
�

Vkernel
Wbias
Xregularization_losses
Y	variables
Ztrainable_variables
[	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Dense", "name": "output", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "output", "trainable": true, "dtype": "float32", "units": 1283, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 160}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 160]}}
�
\iter
	]decay
^learning_rate
_rho
accum_grad�
accum_grad� 
accum_grad�!
accum_grad�*
accum_grad�+
accum_grad�4
accum_grad�5
accum_grad�B
accum_grad�C
accum_grad�H
accum_grad�I
accum_grad�V
accum_grad�W
accum_grad�	accum_var�	accum_var� 	accum_var�!	accum_var�*	accum_var�+	accum_var�4	accum_var�5	accum_var�B	accum_var�C	accum_var�H	accum_var�I	accum_var�V	accum_var�W	accum_var�"
	optimizer
 "
trackable_list_wrapper
�
0
1
 2
!3
*4
+5
46
57
B8
C9
H10
I11
V12
W13"
trackable_list_wrapper
�
0
1
 2
!3
*4
+5
46
57
B8
C9
H10
I11
V12
W13"
trackable_list_wrapper
�
`metrics

alayers
regularization_losses
blayer_metrics
clayer_regularization_losses
	variables
dnon_trainable_variables
trainable_variables
�__call__
�_default_save_signature
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
-
�serving_default"
signature_map
':%2conv_1/kernel
:2conv_1/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
�
emetrics

flayers
glayer_metrics
regularization_losses
hlayer_regularization_losses
	variables
inon_trainable_variables
trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
jmetrics

klayers
llayer_metrics
regularization_losses
mlayer_regularization_losses
	variables
nnon_trainable_variables
trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
':%(2conv_2/kernel
:(2conv_2/bias
 "
trackable_list_wrapper
.
 0
!1"
trackable_list_wrapper
.
 0
!1"
trackable_list_wrapper
�
ometrics

players
qlayer_metrics
"regularization_losses
rlayer_regularization_losses
#	variables
snon_trainable_variables
$trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
tmetrics

ulayers
vlayer_metrics
&regularization_losses
wlayer_regularization_losses
'	variables
xnon_trainable_variables
(trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
':%(<2conv_3/kernel
:<2conv_3/bias
 "
trackable_list_wrapper
.
*0
+1"
trackable_list_wrapper
.
*0
+1"
trackable_list_wrapper
�
ymetrics

zlayers
{layer_metrics
,regularization_losses
|layer_regularization_losses
-	variables
}non_trainable_variables
.trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
~metrics

layers
�layer_metrics
0regularization_losses
 �layer_regularization_losses
1	variables
�non_trainable_variables
2trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
):'<2conv_4_2/kernel
:2conv_4_2/bias
 "
trackable_list_wrapper
.
40
51"
trackable_list_wrapper
.
40
51"
trackable_list_wrapper
�
�metrics
�layers
�layer_metrics
6regularization_losses
 �layer_regularization_losses
7	variables
�non_trainable_variables
8trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�metrics
�layers
�layer_metrics
:regularization_losses
 �layer_regularization_losses
;	variables
�non_trainable_variables
<trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�metrics
�layers
�layer_metrics
>regularization_losses
 �layer_regularization_losses
?	variables
�non_trainable_variables
@trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
:
�	�2fc_1/kernel
:�2	fc_1/bias
 "
trackable_list_wrapper
.
B0
C1"
trackable_list_wrapper
.
B0
C1"
trackable_list_wrapper
�
�metrics
�layers
�layer_metrics
Dregularization_losses
 �layer_regularization_losses
E	variables
�non_trainable_variables
Ftrainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 :	T�2fc_2_1/kernel
:�2fc_2_1/bias
 "
trackable_list_wrapper
.
H0
I1"
trackable_list_wrapper
.
H0
I1"
trackable_list_wrapper
�
�metrics
�layers
�layer_metrics
Jregularization_losses
 �layer_regularization_losses
K	variables
�non_trainable_variables
Ltrainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�metrics
�layers
�layer_metrics
Nregularization_losses
 �layer_regularization_losses
O	variables
�non_trainable_variables
Ptrainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�metrics
�layers
�layer_metrics
Rregularization_losses
 �layer_regularization_losses
S	variables
�non_trainable_variables
Ttrainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
!:
��
2output/kernel
:�
2output/bias
 "
trackable_list_wrapper
.
V0
W1"
trackable_list_wrapper
.
V0
W1"
trackable_list_wrapper
�
�metrics
�layers
�layer_metrics
Xregularization_losses
 �layer_regularization_losses
Y	variables
�non_trainable_variables
Ztrainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
:	 (2Adadelta/iter
: (2Adadelta/decay
 : (2Adadelta/learning_rate
: (2Adadelta/rho
0
�0
�1"
trackable_list_wrapper
�
0
1
2
3
4
5
6
7
	8

9
10
11
12
13
14"
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
�

�total

�count
�	variables
�	keras_api"�
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
�

�total

�count
�
_fn_kwargs
�	variables
�	keras_api"�
_tf_keras_metric�{"class_name": "MeanMetricWrapper", "name": "accuracy", "dtype": "float32", "config": {"name": "accuracy", "dtype": "float32", "fn": "sparse_categorical_accuracy"}}
:  (2total
:  (2count
0
�0
�1"
trackable_list_wrapper
.
�	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
�0
�1"
trackable_list_wrapper
.
�	variables"
_generic_user_object
9:72!Adadelta/conv_1/kernel/accum_grad
+:)2Adadelta/conv_1/bias/accum_grad
9:7(2!Adadelta/conv_2/kernel/accum_grad
+:)(2Adadelta/conv_2/bias/accum_grad
9:7(<2!Adadelta/conv_3/kernel/accum_grad
+:)<2Adadelta/conv_3/bias/accum_grad
;:9<2#Adadelta/conv_4_2/kernel/accum_grad
-:+2!Adadelta/conv_4_2/bias/accum_grad
1:/
�	�2Adadelta/fc_1/kernel/accum_grad
*:(�2Adadelta/fc_1/bias/accum_grad
2:0	T�2!Adadelta/fc_2_1/kernel/accum_grad
,:*�2Adadelta/fc_2_1/bias/accum_grad
3:1
��
2!Adadelta/output/kernel/accum_grad
,:*�
2Adadelta/output/bias/accum_grad
8:62 Adadelta/conv_1/kernel/accum_var
*:(2Adadelta/conv_1/bias/accum_var
8:6(2 Adadelta/conv_2/kernel/accum_var
*:((2Adadelta/conv_2/bias/accum_var
8:6(<2 Adadelta/conv_3/kernel/accum_var
*:(<2Adadelta/conv_3/bias/accum_var
::8<2"Adadelta/conv_4_2/kernel/accum_var
,:*2 Adadelta/conv_4_2/bias/accum_var
0:.
�	�2Adadelta/fc_1/kernel/accum_var
):'�2Adadelta/fc_1/bias/accum_var
1:/	T�2 Adadelta/fc_2_1/kernel/accum_var
+:)�2Adadelta/fc_2_1/bias/accum_var
2:0
��
2 Adadelta/output/kernel/accum_var
+:)�
2Adadelta/output/bias/accum_var
�2�
@__inference_model_layer_call_and_return_conditional_losses_10343
@__inference_model_layer_call_and_return_conditional_losses_10403
@__inference_model_layer_call_and_return_conditional_losses_10083
@__inference_model_layer_call_and_return_conditional_losses_10037�
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
�2�
%__inference_model_layer_call_fn_10469
%__inference_model_layer_call_fn_10242
%__inference_model_layer_call_fn_10163
%__inference_model_layer_call_fn_10436�
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
__inference__wrapped_model_9750�
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
annotations� *,�)
'�$
input���������7/
�2�
@__inference_conv_1_layer_call_and_return_conditional_losses_9762�
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
annotations� *7�4
2�/+���������������������������
�2�
%__inference_conv_1_layer_call_fn_9772�
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
annotations� *7�4
2�/+���������������������������
�2�
@__inference_pool_1_layer_call_and_return_conditional_losses_9778�
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
annotations� *@�=
;�84������������������������������������
�2�
%__inference_pool_1_layer_call_fn_9784�
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
annotations� *@�=
;�84������������������������������������
�2�
@__inference_conv_2_layer_call_and_return_conditional_losses_9796�
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
annotations� *7�4
2�/+���������������������������
�2�
%__inference_conv_2_layer_call_fn_9806�
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
annotations� *7�4
2�/+���������������������������
�2�
@__inference_pool_2_layer_call_and_return_conditional_losses_9812�
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
annotations� *@�=
;�84������������������������������������
�2�
%__inference_pool_2_layer_call_fn_9818�
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
annotations� *@�=
;�84������������������������������������
�2�
@__inference_conv_3_layer_call_and_return_conditional_losses_9830�
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
annotations� *7�4
2�/+���������������������������(
�2�
%__inference_conv_3_layer_call_fn_9840�
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
annotations� *7�4
2�/+���������������������������(
�2�
@__inference_pool_3_layer_call_and_return_conditional_losses_9846�
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
annotations� *@�=
;�84������������������������������������
�2�
%__inference_pool_3_layer_call_fn_9852�
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
annotations� *@�=
;�84������������������������������������
�2�
@__inference_conv_4_layer_call_and_return_conditional_losses_9864�
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
annotations� *7�4
2�/+���������������������������<
�2�
%__inference_conv_4_layer_call_fn_9874�
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
annotations� *7�4
2�/+���������������������������<
�2�
D__inference_flatten_1_layer_call_and_return_conditional_losses_10475�
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
)__inference_flatten_1_layer_call_fn_10480�
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
D__inference_flatten_2_layer_call_and_return_conditional_losses_10486�
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
)__inference_flatten_2_layer_call_fn_10491�
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
?__inference_fc_1_layer_call_and_return_conditional_losses_10501�
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
$__inference_fc_1_layer_call_fn_10510�
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
?__inference_fc_2_layer_call_and_return_conditional_losses_10520�
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
$__inference_fc_2_layer_call_fn_10529�
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
@__inference_add_1_layer_call_and_return_conditional_losses_10535�
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
%__inference_add_1_layer_call_fn_10541�
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
G__inference_activation_1_layer_call_and_return_conditional_losses_10546�
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
,__inference_activation_1_layer_call_fn_10551�
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
A__inference_output_layer_call_and_return_conditional_losses_10562�
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
&__inference_output_layer_call_fn_10571�
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
0B.
#__inference_signature_wrapper_10283input�
__inference__wrapped_model_9750z !*+45BCHIVW6�3
,�)
'�$
input���������7/
� "0�-
+
output!�
output����������
�
G__inference_activation_1_layer_call_and_return_conditional_losses_10546Z0�-
&�#
!�
inputs����������
� "&�#
�
0����������
� }
,__inference_activation_1_layer_call_fn_10551M0�-
&�#
!�
inputs����������
� "������������
@__inference_add_1_layer_call_and_return_conditional_losses_10535�\�Y
R�O
M�J
#� 
inputs/0����������
#� 
inputs/1����������
� "&�#
�
0����������
� �
%__inference_add_1_layer_call_fn_10541y\�Y
R�O
M�J
#� 
inputs/0����������
#� 
inputs/1����������
� "������������
@__inference_conv_1_layer_call_and_return_conditional_losses_9762�I�F
?�<
:�7
inputs+���������������������������
� "?�<
5�2
0+���������������������������
� �
%__inference_conv_1_layer_call_fn_9772�I�F
?�<
:�7
inputs+���������������������������
� "2�/+����������������������������
@__inference_conv_2_layer_call_and_return_conditional_losses_9796� !I�F
?�<
:�7
inputs+���������������������������
� "?�<
5�2
0+���������������������������(
� �
%__inference_conv_2_layer_call_fn_9806� !I�F
?�<
:�7
inputs+���������������������������
� "2�/+���������������������������(�
@__inference_conv_3_layer_call_and_return_conditional_losses_9830�*+I�F
?�<
:�7
inputs+���������������������������(
� "?�<
5�2
0+���������������������������<
� �
%__inference_conv_3_layer_call_fn_9840�*+I�F
?�<
:�7
inputs+���������������������������(
� "2�/+���������������������������<�
@__inference_conv_4_layer_call_and_return_conditional_losses_9864�45I�F
?�<
:�7
inputs+���������������������������<
� "?�<
5�2
0+���������������������������
� �
%__inference_conv_4_layer_call_fn_9874�45I�F
?�<
:�7
inputs+���������������������������<
� "2�/+����������������������������
?__inference_fc_1_layer_call_and_return_conditional_losses_10501^BC0�-
&�#
!�
inputs����������	
� "&�#
�
0����������
� y
$__inference_fc_1_layer_call_fn_10510QBC0�-
&�#
!�
inputs����������	
� "������������
?__inference_fc_2_layer_call_and_return_conditional_losses_10520]HI/�,
%�"
 �
inputs���������T
� "&�#
�
0����������
� x
$__inference_fc_2_layer_call_fn_10529PHI/�,
%�"
 �
inputs���������T
� "������������
D__inference_flatten_1_layer_call_and_return_conditional_losses_10475a7�4
-�*
(�%
inputs���������<
� "&�#
�
0����������	
� �
)__inference_flatten_1_layer_call_fn_10480T7�4
-�*
(�%
inputs���������<
� "�����������	�
D__inference_flatten_2_layer_call_and_return_conditional_losses_10486`7�4
-�*
(�%
inputs���������
� "%�"
�
0���������T
� �
)__inference_flatten_2_layer_call_fn_10491S7�4
-�*
(�%
inputs���������
� "����������T�
@__inference_model_layer_call_and_return_conditional_losses_10037x !*+45BCHIVW>�;
4�1
'�$
input���������7/
p

 
� "&�#
�
0����������

� �
@__inference_model_layer_call_and_return_conditional_losses_10083x !*+45BCHIVW>�;
4�1
'�$
input���������7/
p 

 
� "&�#
�
0����������

� �
@__inference_model_layer_call_and_return_conditional_losses_10343y !*+45BCHIVW?�<
5�2
(�%
inputs���������7/
p

 
� "&�#
�
0����������

� �
@__inference_model_layer_call_and_return_conditional_losses_10403y !*+45BCHIVW?�<
5�2
(�%
inputs���������7/
p 

 
� "&�#
�
0����������

� �
%__inference_model_layer_call_fn_10163k !*+45BCHIVW>�;
4�1
'�$
input���������7/
p

 
� "�����������
�
%__inference_model_layer_call_fn_10242k !*+45BCHIVW>�;
4�1
'�$
input���������7/
p 

 
� "�����������
�
%__inference_model_layer_call_fn_10436l !*+45BCHIVW?�<
5�2
(�%
inputs���������7/
p

 
� "�����������
�
%__inference_model_layer_call_fn_10469l !*+45BCHIVW?�<
5�2
(�%
inputs���������7/
p 

 
� "�����������
�
A__inference_output_layer_call_and_return_conditional_losses_10562^VW0�-
&�#
!�
inputs����������
� "&�#
�
0����������

� {
&__inference_output_layer_call_fn_10571QVW0�-
&�#
!�
inputs����������
� "�����������
�
@__inference_pool_1_layer_call_and_return_conditional_losses_9778�R�O
H�E
C�@
inputs4������������������������������������
� "H�E
>�;
04������������������������������������
� �
%__inference_pool_1_layer_call_fn_9784�R�O
H�E
C�@
inputs4������������������������������������
� ";�84�������������������������������������
@__inference_pool_2_layer_call_and_return_conditional_losses_9812�R�O
H�E
C�@
inputs4������������������������������������
� "H�E
>�;
04������������������������������������
� �
%__inference_pool_2_layer_call_fn_9818�R�O
H�E
C�@
inputs4������������������������������������
� ";�84�������������������������������������
@__inference_pool_3_layer_call_and_return_conditional_losses_9846�R�O
H�E
C�@
inputs4������������������������������������
� "H�E
>�;
04������������������������������������
� �
%__inference_pool_3_layer_call_fn_9852�R�O
H�E
C�@
inputs4������������������������������������
� ";�84�������������������������������������
#__inference_signature_wrapper_10283� !*+45BCHIVW?�<
� 
5�2
0
input'�$
input���������7/"0�-
+
output!�
output����������
