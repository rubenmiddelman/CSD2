@gsxtminstruments_ext0 = hidden constant [23 x i8] c"[20 x [128 x float*]]*\00"
@gsxtminstruments_ext1 = hidden constant [20 x i8] c"[20 x [128 x i64]]*\00"
@gsxtminstruments_ext2 = hidden constant [4 x i8] c"%s
\00"
@gsxtminstruments_ext3 = hidden constant [103 x i8] c"set_sample_data__adhoc_W2k2NCxbZmxvYXQsZmxvYXQsaTY0LGk2NCxmbG9hdCpdKixpOCosaTY0LGk2NCxpNjQsaTMyLGk2NF0\00"
@gsxtminstruments_ext4 = hidden constant [118 x i8] c"{i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i8*, i64, i64, i64, i32, i64)*}**\00"
define dllexport fastcc i64 @set_sample_data__adhoc_W2k2NCxbZmxvYXQsZmxvYXQsaTY0LGk2NCxmbG9hdCpdKixpOCosaTY0LGk2NCxpNjQsaTMyLGk2NF0__1(i8* %_impz,i8* %_impenv, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** %inst, i8* %filename, i64 %index, i64 %offset, i64 %lgth, i32 %bank, i64 %print_p) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%zone2 = bitcast i8* %_impz to %mzone*
; setup environment
%impenv = bitcast i8* %_impenv to {{i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i8*, i64, i64, i64, i32, i64)*}***}*
%set_sample_data__adhoc_W2k2NCxbZmxvYXQsZmxvYXQsaTY0LGk2NCxmbG9hdCpdKixpOCosaTY0LGk2NCxpNjQsaTMyLGk2NF0Ptr_ = getelementptr {{i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i8*, i64, i64, i64, i32, i64)*}***}, {{i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i8*, i64, i64, i64, i32, i64)*}***}* %impenv, i32 0, i32 0
%set_sample_data__adhoc_W2k2NCxbZmxvYXQsZmxvYXQsaTY0LGk2NCxmbG9hdCpdKixpOCosaTY0LGk2NCxpNjQsaTMyLGk2NF0Ptr = load {i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i8*, i64, i64, i64, i32, i64)*}***, {i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i8*, i64, i64, i64, i32, i64)*}**** %set_sample_data__adhoc_W2k2NCxbZmxvYXQsZmxvYXQsaTY0LGk2NCxmbG9hdCpdKixpOCosaTY0LGk2NCxpNjQsaTMyLGk2NF0Ptr_

; setup arguments
%instPtr = alloca {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**
store {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** %inst, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}*** %instPtr
%filenamePtr = alloca i8*
store i8* %filename, i8** %filenamePtr
%indexPtr = alloca i64
store i64 %index, i64* %indexPtr
%offsetPtr = alloca i64
store i64 %offset, i64* %offsetPtr
%lgthPtr = alloca i64
store i64 %lgth, i64* %lgthPtr
%bankPtr = alloca i32
store i32 %bank, i32* %bankPtr
%print_pPtr = alloca i64
store i64 %print_p, i64* %print_pPtr

; promote local stack var allocations
%tzone176 = load i8*, i8** %_impzPtr
%zone177 = bitcast i8* %tzone176 to %mzone*
%ifptr18 = alloca i64

%tzone4 = load i8*, i8** %_impzPtr
%zone5 = bitcast i8* %tzone4 to %mzone*

; let assign value to symbol info
%infoPtr = alloca %SF_INFO*
%tzone10 = load i8*, i8** %_impzPtr
%zone11 = bitcast i8* %tzone10 to %mzone*

; let assign value to symbol audiofile
%audiofilePtr = alloca i8*
%tzone16 = load i8*, i8** %_impzPtr
%zone17 = bitcast i8* %tzone16 to %mzone*

; let assign value to symbol channels
%channelsPtr = alloca i64
%tzone28 = load i8*, i8** %_impzPtr
%zone29 = bitcast i8* %tzone28 to %mzone*

; let assign value to symbol num
%numPtr = alloca i64
%dat3 = alloca %SF_INFO, align 16

; let value assignment
%info = select i1 true, %SF_INFO* %dat3, %SF_INFO* %dat3
store %SF_INFO* %info, %SF_INFO** %infoPtr

%val6 = load i8*, i8** %filenamePtr
%val7 = load i32, i32* @SFM_READ
%val8 = load %SF_INFO*, %SF_INFO** %infoPtr
%res9 = call ccc i8* @sf_open(i8* %val6, i32 %val7, %SF_INFO* %val8)

; let value assignment
%audiofile = select i1 true, i8* %res9, i8* %res9
store i8* %audiofile, i8** %audiofilePtr

%val12 = load %SF_INFO*, %SF_INFO** %infoPtr
; tuple ref
%val13 = getelementptr %SF_INFO, %SF_INFO* %val12, i64 0, i32 2
%val14 = load i32, i32* %val13
%val15 = sext i32 %val14 to i64

; let value assignment
%channels = select i1 true, i64 %val15, i64 %val15
store i64 %channels, i64* %channelsPtr

%val19 = load i64, i64* %lgthPtr
%cmp20 = icmp eq i64 0, %val19
br i1 %cmp20, label %then18, label %else18

then18:
%val21 = load %SF_INFO*, %SF_INFO** %infoPtr
; tuple ref
%val22 = getelementptr %SF_INFO, %SF_INFO* %val21, i64 0, i32 0
%val23 = load i64, i64* %val22
%val24 = load i64, i64* %offsetPtr
%val25 = sub i64 %val23, %val24
store i64 %val25, i64* %ifptr18
br label %ifcont18

else18:
%val26 = load i64, i64* %lgthPtr
store i64 %val26, i64* %ifptr18
br label %ifcont18

ifcont18:
%ifres27 = load i64, i64* %ifptr18


; let value assignment
%num = select i1 true, i64 %ifres27, i64 %ifres27
store i64 %num, i64* %numPtr

; promote local stack var allocations
%tzone174 = load i8*, i8** %_impzPtr
%zone175 = bitcast i8* %tzone174 to %mzone*
%ifptr114 = alloca i8*
%null31 = bitcast i8* null to i8*
%val32 = load i8*, i8** %audiofilePtr
%cmp33 = icmp ne i8* %null31, %val32
br i1 %cmp33, label %then30, label %else30

then30:
%tzone41 = load i8*, i8** %_impzPtr
%zone42 = bitcast i8* %tzone41 to %mzone*

; let assign value to symbol adat
%adatPtr = alloca float*
%tzone61 = load i8*, i8** %_impzPtr
%zone62 = bitcast i8* %tzone61 to %mzone*

; let assign value to symbol samples
%samplesPtr = alloca [20 x [128 x float*]]*
%tzone81 = load i8*, i8** %_impzPtr
%zone82 = bitcast i8* %tzone81 to %mzone*

; let assign value to symbol samples_channels
%samples_channelsPtr = alloca [20 x [128 x i64]]*
%tzone101 = load i8*, i8** %_impzPtr
%zone102 = bitcast i8* %tzone101 to %mzone*

; let assign value to symbol samples_length
%samples_lengthPtr = alloca [20 x [128 x i64]]*
%tzone112 = load i8*, i8** %_impzPtr
%zone113 = bitcast i8* %tzone112 to %mzone*

; let assign value to symbol samples_read
%samples_readPtr = alloca i64
%tzone131 = load i8*, i8** %_impzPtr
%zone132 = bitcast i8* %tzone131 to %mzone*

; let assign value to symbol olddat
%olddatPtr = alloca i8*
%val34 = load i64, i64* %numPtr
%val35 = load i64, i64* %channelsPtr
%val36 = mul i64 %val34, %val35
%val37 = getelementptr i64, i64* null, i32 1
%zonesize38 = mul i64 4, %val36
%dat39 = call i8* @malloc(i64 %zonesize38)
call i8* @memset(i8* %dat39, i32 0, i64 %zonesize38)
%val40 = bitcast i8* %dat39 to float*

; let value assignment
%adat = select i1 true, float* %val40, float* %val40
store float* %adat, float** %adatPtr


; closure ref 
%val44 = load {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}*** %instPtr
%var45 = bitcast [23 x i8]* @gsxtminstruments_ext0 to i8*
%closure46 = load {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** %val44
%tablePtr47 = getelementptr {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}* %closure46, i32 0, i32 0
%tmp48 = bitcast i8** %tablePtr47 to %clsvar**
%table49 = load %clsvar*, %clsvar** %tmp48
%ePtr50 = getelementptr {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}* %closure46, i32 0, i32 1
%e51 = load i8*, i8** %ePtr50
%offset52 = call i32 @get_address_offset(i64 152448360949, %clsvar* %table49)
%valPtr53 = getelementptr i8, i8* %e51, i32 %offset52
%val54 = bitcast i8* %valPtr53 to i8**
%val55 = load i8*, i8** %val54
%val56 = bitcast i8* %val55 to [20 x [128 x float*]]**
%check57 = call i1 @check_address_type(i64 152448360949, %clsvar* %table49, i8* %var45)
br i1 %check57, label %then43, label %else43

then43:
%then_result58 = load [20 x [128 x float*]]*, [20 x [128 x float*]]** %val56
br label %cont43

else43:
%else_result59 = load [20 x [128 x float*]]*, [20 x [128 x float*]]** %val56
br label %cont43

cont43:
%result60 = phi [20 x [128 x float*]]* [ %then_result58, %then43 ],  [ %else_result59, %else43 ]

; let value assignment
%samples = select i1 true, [20 x [128 x float*]]* %result60, [20 x [128 x float*]]* %result60
store [20 x [128 x float*]]* %samples, [20 x [128 x float*]]** %samplesPtr


; closure ref 
%val64 = load {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}*** %instPtr
%var65 = bitcast [20 x i8]* @gsxtminstruments_ext1 to i8*
%closure66 = load {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** %val64
%tablePtr67 = getelementptr {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}* %closure66, i32 0, i32 0
%tmp68 = bitcast i8** %tablePtr67 to %clsvar**
%table69 = load %clsvar*, %clsvar** %tmp68
%ePtr70 = getelementptr {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}* %closure66, i32 0, i32 1
%e71 = load i8*, i8** %ePtr70
%offset72 = call i32 @get_address_offset(i64 -4643509960147185536, %clsvar* %table69)
%valPtr73 = getelementptr i8, i8* %e71, i32 %offset72
%val74 = bitcast i8* %valPtr73 to i8**
%val75 = load i8*, i8** %val74
%val76 = bitcast i8* %val75 to [20 x [128 x i64]]**
%check77 = call i1 @check_address_type(i64 -4643509960147185536, %clsvar* %table69, i8* %var65)
br i1 %check77, label %then63, label %else63

then63:
%then_result78 = load [20 x [128 x i64]]*, [20 x [128 x i64]]** %val76
br label %cont63

else63:
%else_result79 = load [20 x [128 x i64]]*, [20 x [128 x i64]]** %val76
br label %cont63

cont63:
%result80 = phi [20 x [128 x i64]]* [ %then_result78, %then63 ],  [ %else_result79, %else63 ]

; let value assignment
%samples_channels = select i1 true, [20 x [128 x i64]]* %result80, [20 x [128 x i64]]* %result80
store [20 x [128 x i64]]* %samples_channels, [20 x [128 x i64]]** %samples_channelsPtr


; closure ref 
%val84 = load {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}*** %instPtr
%var85 = bitcast [20 x i8]* @gsxtminstruments_ext1 to i8*
%closure86 = load {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** %val84
%tablePtr87 = getelementptr {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}* %closure86, i32 0, i32 0
%tmp88 = bitcast i8** %tablePtr87 to %clsvar**
%table89 = load %clsvar*, %clsvar** %tmp88
%ePtr90 = getelementptr {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}* %closure86, i32 0, i32 1
%e91 = load i8*, i8** %ePtr90
%offset92 = call i32 @get_address_offset(i64 3857864223347863030, %clsvar* %table89)
%valPtr93 = getelementptr i8, i8* %e91, i32 %offset92
%val94 = bitcast i8* %valPtr93 to i8**
%val95 = load i8*, i8** %val94
%val96 = bitcast i8* %val95 to [20 x [128 x i64]]**
%check97 = call i1 @check_address_type(i64 3857864223347863030, %clsvar* %table89, i8* %var85)
br i1 %check97, label %then83, label %else83

then83:
%then_result98 = load [20 x [128 x i64]]*, [20 x [128 x i64]]** %val96
br label %cont83

else83:
%else_result99 = load [20 x [128 x i64]]*, [20 x [128 x i64]]** %val96
br label %cont83

cont83:
%result100 = phi [20 x [128 x i64]]* [ %then_result98, %then83 ],  [ %else_result99, %else83 ]

; let value assignment
%samples_length = select i1 true, [20 x [128 x i64]]* %result100, [20 x [128 x i64]]* %result100
store [20 x [128 x i64]]* %samples_length, [20 x [128 x i64]]** %samples_lengthPtr

%val103 = load i8*, i8** %filenamePtr
%val104 = load float*, float** %adatPtr
%val105 = load i64, i64* %offsetPtr
%val106 = load i64, i64* %channelsPtr
%val107 = mul i64 %val105, %val106
%val108 = load i64, i64* %numPtr
%val109 = load i64, i64* %print_pPtr
%res110 = call ccc i1 @i64toi1(i64 %val109)
%res111 = call fastcc i64 @sf_read_file_into_buffer_adhoc_W2k2NCxpOCosZmxvYXQqLGk2NCxpNjQsaTFd(i8* %val103, float* %val104, i64 %val107, i64 %val108, i1 %res110)

; let value assignment
%samples_read = select i1 true, i64 %res111, i64 %res111
store i64 %samples_read, i64* %samples_readPtr

%val115 = load i64, i64* %indexPtr
%val116 = load i32, i32* %bankPtr
%val117 = load [20 x [128 x i64]]*, [20 x [128 x i64]]** %samples_lengthPtr
; array ref
%val118 = getelementptr [20 x [128 x i64]], [20 x [128 x i64]]* %val117, i32 0, i32 %val116
; array ref
%_val119 = getelementptr [128 x i64], [128 x i64]* %val118, i32 0, i64 %val115
%val120 = load i64, i64* %_val119
%cmp121 = icmp ne i64 0, %val120
br i1 %cmp121, label %then114, label %else114

then114:
%val122 = load i64, i64* %indexPtr
%val123 = load i32, i32* %bankPtr
%val124 = load [20 x [128 x float*]]*, [20 x [128 x float*]]** %samplesPtr
; array ref
%val125 = getelementptr [20 x [128 x float*]], [20 x [128 x float*]]* %val124, i32 0, i32 %val123
; array ref
%_val126 = getelementptr [128 x float*], [128 x float*]* %val125, i32 0, i64 %val122
%val127 = load float*, float** %_val126
%val128 = bitcast float* %val127 to i8*
store i8* %val128, i8** %ifptr114
br label %ifcont114

else114:
%null129 = bitcast i8* null to i8*
store i8* %null129, i8** %ifptr114
br label %ifcont114

ifcont114:
%ifres130 = load i8*, i8** %ifptr114


; let value assignment
%olddat = select i1 true, i8* %ifres130, i8* %ifres130
store i8* %olddat, i8** %olddatPtr

; promote local stack var allocations
%tzone166 = load i8*, i8** %_impzPtr
%zone167 = bitcast i8* %tzone166 to %mzone*
%ifptr157 = alloca i1
%val133 = load i64, i64* %indexPtr
%val134 = load i32, i32* %bankPtr
%val135 = load [20 x [128 x i64]]*, [20 x [128 x i64]]** %samples_lengthPtr
; array ref
%val136 = getelementptr [20 x [128 x i64]], [20 x [128 x i64]]* %val135, i32 0, i32 %val134
%val137 = load i64, i64* %samples_readPtr
%val138 = load i64, i64* %channelsPtr
%val139 = sdiv i64 %val137, %val138
; set array
%val140 = getelementptr [128 x i64], [128 x i64]* %val136, i32 0, i64 %val133
store i64 %val139, i64* %val140
%val141 = load i64, i64* %indexPtr
%val142 = load i32, i32* %bankPtr
%val143 = load [20 x [128 x i64]]*, [20 x [128 x i64]]** %samples_channelsPtr
; array ref
%val144 = getelementptr [20 x [128 x i64]], [20 x [128 x i64]]* %val143, i32 0, i32 %val142
%val145 = load i64, i64* %channelsPtr
%val146 = bitcast i64 %val145 to i64
; set array
%val147 = getelementptr [128 x i64], [128 x i64]* %val144, i32 0, i64 %val141
store i64 %val146, i64* %val147
%val148 = load i64, i64* %indexPtr
%val149 = load i32, i32* %bankPtr
%val150 = load [20 x [128 x float*]]*, [20 x [128 x float*]]** %samplesPtr
; array ref
%val151 = getelementptr [20 x [128 x float*]], [20 x [128 x float*]]* %val150, i32 0, i32 %val149
%val152 = load float*, float** %adatPtr
; set array
%val153 = getelementptr [128 x float*], [128 x float*]* %val151, i32 0, i64 %val148
store float* %val152, float** %val153
%val154 = load i8*, i8** %audiofilePtr
%res155 = call ccc i32 @sf_close(i8* %val154)
%val158 = load i8*, i8** %olddatPtr
%val159 = icmp eq i8* %val158, null
br i1 %val159, label %then157, label %else157

then157:
%res160 = call ccc i1 @impc_false()
store i1 %res160, i1* %ifptr157
br label %ifcont157

else157:
%res161 = call ccc i1 @impc_true()
store i1 %res161, i1* %ifptr157
br label %ifcont157

ifcont157:
%ifres162 = load i1, i1* %ifptr157

br i1 %ifres162, label %then156, label %else156

then156:
%val163 = load i8*, i8** %olddatPtr
%val164 = bitcast i8* %val163 to i8*
call ccc void @free(i8* %val164)
br label %ifcont156

else156:
br label %ifcont156

ifcont156:
ret i64 1

else30:
%val168 = load i8*, i8** %audiofilePtr
%res169 = call ccc i32 @sf_close(i8* %val168)
%var170 = bitcast [4 x i8]* @gsxtminstruments_ext2 to i8*
%val171 = load i8*, i8** %audiofilePtr
%res172 = call ccc i8* @sf_strerror(i8* %val171)

%val173 = call i32 (i8*, ...) @printf(i8* %var170, i8* %res172)
ret i64 0
}
@gsxtminstruments_ext5 = hidden constant [156 x i8] c"set_sample_data__adhoc_W2k2NCxbZmxvYXQsZmxvYXQsaTY0LGk2NCxmbG9hdCpdKixpOCosaTY0LGk2NCxpNjQsaTMyLGk2NF0 Scheme wrapper error: check the arg arity and types
\00"
define dllexport ccc {i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i8*, i64, i64, i64, i32, i64)*}** @set_sample_data__adhoc_W2k2NCxbZmxvYXQsZmxvYXQsaTY0LGk2NCxmbG9hdCpdKixpOCosaTY0LGk2NCxpNjQsaTMyLGk2NF0_maker(i8* %_impz) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%tzone197 = load i8*, i8** %_impzPtr
%zone198 = bitcast i8* %tzone197 to %mzone*

; let assign value to symbol set_sample_data__adhoc_W2k2NCxbZmxvYXQsZmxvYXQsaTY0LGk2NCxmbG9hdCpdKixpOCosaTY0LGk2NCxpNjQsaTMyLGk2NF0
%dat_set_sample_data__adhoc_W2k2NCxbZmxvYXQsZmxvYXQsaTY0LGk2NCxmbG9hdCpdKixpOCosaTY0LGk2NCxpNjQsaTMyLGk2NF0 = call i8* @llvm_zone_malloc(%mzone* %zone198, i64 8)
%set_sample_data__adhoc_W2k2NCxbZmxvYXQsZmxvYXQsaTY0LGk2NCxmbG9hdCpdKixpOCosaTY0LGk2NCxpNjQsaTMyLGk2NF0Ptr = bitcast i8* %dat_set_sample_data__adhoc_W2k2NCxbZmxvYXQsZmxvYXQsaTY0LGk2NCxmbG9hdCpdKixpOCosaTY0LGk2NCxpNjQsaTMyLGk2NF0 to { i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i8*, i64, i64, i64, i32, i64)*}***
%tzone178 = load i8*, i8** %_impzPtr
%zone179 = bitcast i8* %tzone178 to %mzone*
call void @llvm_zone_mark(%mzone* %zone179)
; malloc closure structure
%clsptr180 = call i8* @llvm_zone_malloc(%mzone* %zone179, i64 24)
%closure181 = bitcast i8* %clsptr180 to { i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i8*, i64, i64, i64, i32, i64)*}*

; malloc environment structure
%envptr182 = call i8* @llvm_zone_malloc(%mzone* %zone179, i64 8)
%environment183 = bitcast i8* %envptr182 to {{i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i8*, i64, i64, i64, i32, i64)*}***}*

; malloc closure address table
%addytable184 = call %clsvar* @new_address_table()
%var185 = bitcast [103 x i8]* @gsxtminstruments_ext3 to i8*
%var186 = bitcast [118 x i8]* @gsxtminstruments_ext4 to i8*
%addytable187 = call %clsvar* @add_address_table(%mzone* %zone179, i8* %var185, i32 0, i8* %var186, i32 3, %clsvar* %addytable184)
%address-table188 = bitcast %clsvar* %addytable187 to i8*

; insert table, function and environment into closure struct
%closure.table191 = getelementptr { i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i8*, i64, i64, i64, i32, i64)*}, { i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i8*, i64, i64, i64, i32, i64)*}* %closure181, i32 0, i32 0
store i8* %address-table188, i8** %closure.table191
%closure.env192 = getelementptr { i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i8*, i64, i64, i64, i32, i64)*}, { i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i8*, i64, i64, i64, i32, i64)*}* %closure181, i32 0, i32 1
store i8* %envptr182, i8** %closure.env192
%closure.func193 = getelementptr { i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i8*, i64, i64, i64, i32, i64)*}, { i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i8*, i64, i64, i64, i32, i64)*}* %closure181, i32 0, i32 2
store i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i8*, i64, i64, i64, i32, i64)* @set_sample_data__adhoc_W2k2NCxbZmxvYXQsZmxvYXQsaTY0LGk2NCxmbG9hdCpdKixpOCosaTY0LGk2NCxpNjQsaTMyLGk2NF0__1, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i8*, i64, i64, i64, i32, i64)** %closure.func193
%closure_size194 = call i64 @llvm_zone_mark_size(%mzone* %zone179)
call void @llvm_zone_ptr_set_size(i8* %clsptr180, i64 %closure_size194)
%wrapper_ptr195 = call i8* @llvm_zone_malloc(%mzone* %zone179, i64 8)
%closure_wrapper196 = bitcast i8* %wrapper_ptr195 to { i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i8*, i64, i64, i64, i32, i64)*}**
store { i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i8*, i64, i64, i64, i32, i64)*}* %closure181, { i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i8*, i64, i64, i64, i32, i64)*}** %closure_wrapper196

; let value assignment
%set_sample_data__adhoc_W2k2NCxbZmxvYXQsZmxvYXQsaTY0LGk2NCxmbG9hdCpdKixpOCosaTY0LGk2NCxpNjQsaTMyLGk2NF0 = select i1 true, { i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i8*, i64, i64, i64, i32, i64)*}** %closure_wrapper196, { i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i8*, i64, i64, i64, i32, i64)*}** %closure_wrapper196
store { i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i8*, i64, i64, i64, i32, i64)*}** %set_sample_data__adhoc_W2k2NCxbZmxvYXQsZmxvYXQsaTY0LGk2NCxmbG9hdCpdKixpOCosaTY0LGk2NCxpNjQsaTMyLGk2NF0, { i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i8*, i64, i64, i64, i32, i64)*}*** %set_sample_data__adhoc_W2k2NCxbZmxvYXQsZmxvYXQsaTY0LGk2NCxmbG9hdCpdKixpOCosaTY0LGk2NCxpNjQsaTMyLGk2NF0Ptr

; add data to environment
; don't need to alloc for env var set_sample_data__adhoc_W2k2NCxbZmxvYXQsZmxvYXQsaTY0LGk2NCxmbG9hdCpdKixpOCosaTY0LGk2NCxpNjQsaTMyLGk2NF0
%tmp_envptr190 = getelementptr {{i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i8*, i64, i64, i64, i32, i64)*}***}, {{i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i8*, i64, i64, i64, i32, i64)*}***}* %environment183, i32 0, i32 0
store {i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i8*, i64, i64, i64, i32, i64)*}*** %set_sample_data__adhoc_W2k2NCxbZmxvYXQsZmxvYXQsaTY0LGk2NCxmbG9hdCpdKixpOCosaTY0LGk2NCxpNjQsaTMyLGk2NF0Ptr, {i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i8*, i64, i64, i64, i32, i64)*}**** %tmp_envptr190


%val199 = load {i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i8*, i64, i64, i64, i32, i64)*}**, {i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i8*, i64, i64, i64, i32, i64)*}*** %set_sample_data__adhoc_W2k2NCxbZmxvYXQsZmxvYXQsaTY0LGk2NCxmbG9hdCpdKixpOCosaTY0LGk2NCxpNjQsaTMyLGk2NF0Ptr
ret {i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i8*, i64, i64, i64, i32, i64)*}** %val199
}


@set_sample_data__adhoc_W2k2NCxbZmxvYXQsZmxvYXQsaTY0LGk2NCxmbG9hdCpdKixpOCosaTY0LGk2NCxpNjQsaTMyLGk2NF0_var = dllexport global [1 x i8*] [ i8* null ]

@set_sample_data__adhoc_W2k2NCxbZmxvYXQsZmxvYXQsaTY0LGk2NCxmbG9hdCpdKixpOCosaTY0LGk2NCxpNjQsaTMyLGk2NF0_var_zone = dllexport global [1 x i8*] [ i8* null ]

define dllexport ccc void @set_sample_data__adhoc_W2k2NCxbZmxvYXQsZmxvYXQsaTY0LGk2NCxmbG9hdCpdKixpOCosaTY0LGk2NCxpNjQsaTMyLGk2NF0_setter() alwaysinline nounwind {
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%oldzone1 = getelementptr [1 x i8*], [1 x i8*]* @set_sample_data__adhoc_W2k2NCxbZmxvYXQsZmxvYXQsaTY0LGk2NCxmbG9hdCpdKixpOCosaTY0LGk2NCxpNjQsaTMyLGk2NF0_var_zone, i32 0, i32 0
%oldzone2 = load i8*, i8** %oldzone1
%oldzone3 = bitcast i8* %oldzone2 to %mzone*
store i8* %_impz, i8** %oldzone1
%closure = call ccc {i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i8*, i64, i64, i64, i32, i64)*}** @set_sample_data__adhoc_W2k2NCxbZmxvYXQsZmxvYXQsaTY0LGk2NCxmbG9hdCpdKixpOCosaTY0LGk2NCxpNjQsaTMyLGk2NF0_maker(i8* %_impz)
%ptr = bitcast {i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i8*, i64, i64, i64, i32, i64)*}** %closure to i8*
%varptr = bitcast [1 x i8*]* @set_sample_data__adhoc_W2k2NCxbZmxvYXQsZmxvYXQsaTY0LGk2NCxmbG9hdCpdKixpOCosaTY0LGk2NCxpNjQsaTMyLGk2NF0_var to i8**
store i8* %ptr, i8** %varptr
; destroy oldzone if not null
%test = icmp ne %mzone* %oldzone3, null
br i1 %test, label %then, label %cont
then:
call ccc void @llvm_destroy_zone_after_delay(%mzone* %oldzone3, i64 441000)
br label %cont
cont:
ret void
}


define dllexport ccc i8* @set_sample_data__adhoc_W2k2NCxbZmxvYXQsZmxvYXQsaTY0LGk2NCxmbG9hdCpdKixpOCosaTY0LGk2NCxpNjQsaTMyLGk2NF0_getter() alwaysinline nounwind {
entry:
%ptr = getelementptr [1 x i8*], [1 x i8*]* @set_sample_data__adhoc_W2k2NCxbZmxvYXQsZmxvYXQsaTY0LGk2NCxmbG9hdCpdKixpOCosaTY0LGk2NCxpNjQsaTMyLGk2NF0_var, i32 0, i32 0
%func = load i8*, i8** %ptr
ret i8* %func
}


define dllexport fastcc i64 @set_sample_data__adhoc_W2k2NCxbZmxvYXQsZmxvYXQsaTY0LGk2NCxmbG9hdCpdKixpOCosaTY0LGk2NCxpNjQsaTMyLGk2NF0({i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** %arg_0,i8* %arg_1,i64 %arg_2,i64 %arg_3,i64 %arg_4,i32 %arg_5,i64 %arg_6) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @set_sample_data__adhoc_W2k2NCxbZmxvYXQsZmxvYXQsaTY0LGk2NCxmbG9hdCpdKixpOCosaTY0LGk2NCxpNjQsaTMyLGk2NF0_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i8*, i64, i64, i64, i32, i64)*}**
%closure = load {i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i8*, i64, i64, i64, i32, i64)*}*, {i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i8*, i64, i64, i64, i32, i64)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i8*, i64, i64, i64, i32, i64)*}, {i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i8*, i64, i64, i64, i32, i64)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i8*, i64, i64, i64, i32, i64)*}, {i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i8*, i64, i64, i64, i32, i64)*}* %closure, i32 0, i32 1
%ff = load  i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i8*, i64, i64, i64, i32, i64)*,  i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i8*, i64, i64, i64, i32, i64)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc i64 %ff(i8* %_impz, i8* %ee, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** %arg_0, i8* %arg_1, i64 %arg_2, i64 %arg_3, i64 %arg_4, i32 %arg_5, i64 %arg_6)
ret i64 %result
}


define dllexport ccc i64 @set_sample_data__adhoc_W2k2NCxbZmxvYXQsZmxvYXQsaTY0LGk2NCxmbG9hdCpdKixpOCosaTY0LGk2NCxpNjQsaTMyLGk2NF0_native({i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** %arg_0,i8* %arg_1,i64 %arg_2,i64 %arg_3,i64 %arg_4,i32 %arg_5,i64 %arg_6) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @set_sample_data__adhoc_W2k2NCxbZmxvYXQsZmxvYXQsaTY0LGk2NCxmbG9hdCpdKixpOCosaTY0LGk2NCxpNjQsaTMyLGk2NF0_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i8*, i64, i64, i64, i32, i64)*}**
%closure = load {i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i8*, i64, i64, i64, i32, i64)*}*, {i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i8*, i64, i64, i64, i32, i64)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i8*, i64, i64, i64, i32, i64)*}, {i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i8*, i64, i64, i64, i32, i64)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i8*, i64, i64, i64, i32, i64)*}, {i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i8*, i64, i64, i64, i32, i64)*}* %closure, i32 0, i32 1
%ff = load  i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i8*, i64, i64, i64, i32, i64)*,  i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i8*, i64, i64, i64, i32, i64)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc i64 %ff(i8* %_impz, i8* %ee, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** %arg_0, i8* %arg_1, i64 %arg_2, i64 %arg_3, i64 %arg_4, i32 %arg_5, i64 %arg_6)
ret i64 %result
}


define dllexport ccc i8*  @set_sample_data__adhoc_W2k2NCxbZmxvYXQsZmxvYXQsaTY0LGk2NCxmbG9hdCpdKixpOCosaTY0LGk2NCxpNjQsaTMyLGk2NF0_scheme(i8* %_sc, i8* %args) nounwind
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%arg_0_val = call ccc i8* @list_ref(i8* %_sc, i32 0,i8* %args)
%arg_0_rt_check = call i32 @is_cptr(i8* %arg_0_val)
%arg_0_bool = icmp ne i32 %arg_0_rt_check, 0
br i1 %arg_0_bool, label %arg_0_true, label %arg_0_false

arg_0_true:
br label %arg_0_continue

arg_0_false:
%var200 = bitcast [156 x i8]* @gsxtminstruments_ext5 to i8*
call i32 (i8*, ...) @printf(i8* %var200)
%arg_0_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_0_errret

arg_0_continue:
%ttv_0 = call ccc i8* @cptr_value(i8* %arg_0_val)
%arg_0 = bitcast i8* %ttv_0 to {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**
%arg_1_val = call ccc i8* @list_ref(i8* %_sc, i32 1,i8* %args)
%arg_1_rt_check = call i32 @is_cptr_or_str(i8* %arg_1_val)
%arg_1_bool = icmp ne i32 %arg_1_rt_check, 0
br i1 %arg_1_bool, label %arg_1_true, label %arg_1_false

arg_1_true:
br label %arg_1_continue

arg_1_false:
%var201 = bitcast [156 x i8]* @gsxtminstruments_ext5 to i8*
call i32 (i8*, ...) @printf(i8* %var201)
%arg_1_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_1_errret

arg_1_continue:
%arg_1 = call ccc i8*  @cptr_value(i8* %arg_1_val)
%arg_2_val = call ccc i8* @list_ref(i8* %_sc, i32 2,i8* %args)
%arg_2_rt_check = call i32 @is_integer(i8* %arg_2_val)
%arg_2_bool = icmp ne i32 %arg_2_rt_check, 0
br i1 %arg_2_bool, label %arg_2_true, label %arg_2_false

arg_2_true:
br label %arg_2_continue

arg_2_false:
%var202 = bitcast [156 x i8]* @gsxtminstruments_ext5 to i8*
call i32 (i8*, ...) @printf(i8* %var202)
%arg_2_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_2_errret

arg_2_continue:
%arg_2 = call ccc i64  @i64value(i8* %arg_2_val)
%arg_3_val = call ccc i8* @list_ref(i8* %_sc, i32 3,i8* %args)
%arg_3_rt_check = call i32 @is_integer(i8* %arg_3_val)
%arg_3_bool = icmp ne i32 %arg_3_rt_check, 0
br i1 %arg_3_bool, label %arg_3_true, label %arg_3_false

arg_3_true:
br label %arg_3_continue

arg_3_false:
%var203 = bitcast [156 x i8]* @gsxtminstruments_ext5 to i8*
call i32 (i8*, ...) @printf(i8* %var203)
%arg_3_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_3_errret

arg_3_continue:
%arg_3 = call ccc i64  @i64value(i8* %arg_3_val)
%arg_4_val = call ccc i8* @list_ref(i8* %_sc, i32 4,i8* %args)
%arg_4_rt_check = call i32 @is_integer(i8* %arg_4_val)
%arg_4_bool = icmp ne i32 %arg_4_rt_check, 0
br i1 %arg_4_bool, label %arg_4_true, label %arg_4_false

arg_4_true:
br label %arg_4_continue

arg_4_false:
%var204 = bitcast [156 x i8]* @gsxtminstruments_ext5 to i8*
call i32 (i8*, ...) @printf(i8* %var204)
%arg_4_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_4_errret

arg_4_continue:
%arg_4 = call ccc i64  @i64value(i8* %arg_4_val)
%arg_5_val = call ccc i8* @list_ref(i8* %_sc, i32 5,i8* %args)
%arg_5_rt_check = call i32 @is_integer(i8* %arg_5_val)
%arg_5_bool = icmp ne i32 %arg_5_rt_check, 0
br i1 %arg_5_bool, label %arg_5_true, label %arg_5_false

arg_5_true:
br label %arg_5_continue

arg_5_false:
%var205 = bitcast [156 x i8]* @gsxtminstruments_ext5 to i8*
call i32 (i8*, ...) @printf(i8* %var205)
%arg_5_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_5_errret

arg_5_continue:
%arg_5 = call ccc i32  @i32value(i8* %arg_5_val)
%arg_6_val = call ccc i8* @list_ref(i8* %_sc, i32 6,i8* %args)
%arg_6_rt_check = call i32 @is_integer(i8* %arg_6_val)
%arg_6_bool = icmp ne i32 %arg_6_rt_check, 0
br i1 %arg_6_bool, label %arg_6_true, label %arg_6_false

arg_6_true:
br label %arg_6_continue

arg_6_false:
%var206 = bitcast [156 x i8]* @gsxtminstruments_ext5 to i8*
call i32 (i8*, ...) @printf(i8* %var206)
%arg_6_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_6_errret

arg_6_continue:
%arg_6 = call ccc i64  @i64value(i8* %arg_6_val)
%ptr = getelementptr [1 x i8*], [1 x i8*]* @set_sample_data__adhoc_W2k2NCxbZmxvYXQsZmxvYXQsaTY0LGk2NCxmbG9hdCpdKixpOCosaTY0LGk2NCxpNjQsaTMyLGk2NF0_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i8*, i64, i64, i64, i32, i64)*}**
%closure = load {i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i8*, i64, i64, i64, i32, i64)*}*, {i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i8*, i64, i64, i64, i32, i64)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i8*, i64, i64, i64, i32, i64)*}, {i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i8*, i64, i64, i64, i32, i64)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i8*, i64, i64, i64, i32, i64)*}, {i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i8*, i64, i64, i64, i32, i64)*}* %closure, i32 0, i32 1
%ff = load  i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i8*, i64, i64, i64, i32, i64)*,  i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i8*, i64, i64, i64, i32, i64)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc i64 %ff(i8* %_impz, i8* %ee, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** %arg_0, i8* %arg_1, i64 %arg_2, i64 %arg_3, i64 %arg_4, i32 %arg_5, i64 %arg_6)
%res = call ccc i8* @mk_i64(i8* %_sc, i64 %result)
ret i8* %res
}


define dllexport ccc void @set_sample_data__adhoc_W2k2NCxbZmxvYXQsZmxvYXQsaTY0LGk2NCxmbG9hdCpdKixpOCosaTY0LGk2NCxpNjQsaTMyLGk2NF0_callback(i8* %dat, %mzone* %inzone) alwaysinline nounwind {
entry:
%fstruct = bitcast i8* %dat to {{i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i8*, i64, i64, i64, i32, i64}*
%arg_p_0 = getelementptr {{i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i8*, i64, i64, i64, i32, i64}, {{i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i8*, i64, i64, i64, i32, i64}* %fstruct, i32 0, i32 0
%arg_0 = load {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}*** %arg_p_0
%arg_p_1 = getelementptr {{i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i8*, i64, i64, i64, i32, i64}, {{i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i8*, i64, i64, i64, i32, i64}* %fstruct, i32 0, i32 1
%arg_1 = load i8*, i8** %arg_p_1
%arg_p_2 = getelementptr {{i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i8*, i64, i64, i64, i32, i64}, {{i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i8*, i64, i64, i64, i32, i64}* %fstruct, i32 0, i32 2
%arg_2 = load i64, i64* %arg_p_2
%arg_p_3 = getelementptr {{i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i8*, i64, i64, i64, i32, i64}, {{i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i8*, i64, i64, i64, i32, i64}* %fstruct, i32 0, i32 3
%arg_3 = load i64, i64* %arg_p_3
%arg_p_4 = getelementptr {{i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i8*, i64, i64, i64, i32, i64}, {{i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i8*, i64, i64, i64, i32, i64}* %fstruct, i32 0, i32 4
%arg_4 = load i64, i64* %arg_p_4
%arg_p_5 = getelementptr {{i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i8*, i64, i64, i64, i32, i64}, {{i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i8*, i64, i64, i64, i32, i64}* %fstruct, i32 0, i32 5
%arg_5 = load i32, i32* %arg_p_5
%arg_p_6 = getelementptr {{i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i8*, i64, i64, i64, i32, i64}, {{i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i8*, i64, i64, i64, i32, i64}* %fstruct, i32 0, i32 6
%arg_6 = load i64, i64* %arg_p_6
call ccc void @llvm_push_zone_stack(%mzone* %inzone)
%_impz = bitcast %mzone* %inzone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @set_sample_data__adhoc_W2k2NCxbZmxvYXQsZmxvYXQsaTY0LGk2NCxmbG9hdCpdKixpOCosaTY0LGk2NCxpNjQsaTMyLGk2NF0_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i8*, i64, i64, i64, i32, i64)*}**
%closure = load {i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i8*, i64, i64, i64, i32, i64)*}*, {i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i8*, i64, i64, i64, i32, i64)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i8*, i64, i64, i64, i32, i64)*}, {i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i8*, i64, i64, i64, i32, i64)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i8*, i64, i64, i64, i32, i64)*}, {i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i8*, i64, i64, i64, i32, i64)*}* %closure, i32 0, i32 1
%ff = load  i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i8*, i64, i64, i64, i32, i64)*,  i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i8*, i64, i64, i64, i32, i64)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc i64 %ff(i8* %_impz, i8* %ee, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** %arg_0, i8* %arg_1, i64 %arg_2, i64 %arg_3, i64 %arg_4, i32 %arg_5, i64 %arg_6)
%_nowoldzone = call ccc %mzone* @llvm_pop_zone_stack()
call ccc void @llvm_zone_destroy(%mzone* %_nowoldzone)
ret void
}


@gsxtminstruments_ext6 = hidden constant [84 x i8] c"clear_sample_data__adhoc_W2k2NCxbZmxvYXQsZmxvYXQsaTY0LGk2NCxmbG9hdCpdKixpNjQsaTMyXQ\00"
@gsxtminstruments_ext7 = hidden constant [98 x i8] c"{i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i32)*}**\00"
define dllexport fastcc i64 @clear_sample_data__adhoc_W2k2NCxbZmxvYXQsZmxvYXQsaTY0LGk2NCxmbG9hdCpdKixpNjQsaTMyXQ__207(i8* %_impz,i8* %_impenv, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** %inst, i64 %index, i32 %bank) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%zone208 = bitcast i8* %_impz to %mzone*
; setup environment
%impenv = bitcast i8* %_impenv to {{i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i32)*}***}*
%clear_sample_data__adhoc_W2k2NCxbZmxvYXQsZmxvYXQsaTY0LGk2NCxmbG9hdCpdKixpNjQsaTMyXQPtr_ = getelementptr {{i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i32)*}***}, {{i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i32)*}***}* %impenv, i32 0, i32 0
%clear_sample_data__adhoc_W2k2NCxbZmxvYXQsZmxvYXQsaTY0LGk2NCxmbG9hdCpdKixpNjQsaTMyXQPtr = load {i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i32)*}***, {i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i32)*}**** %clear_sample_data__adhoc_W2k2NCxbZmxvYXQsZmxvYXQsaTY0LGk2NCxmbG9hdCpdKixpNjQsaTMyXQPtr_

; setup arguments
%instPtr = alloca {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**
store {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** %inst, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}*** %instPtr
%indexPtr = alloca i64
store i64 %index, i64* %indexPtr
%bankPtr = alloca i32
store i32 %bank, i32* %bankPtr

; promote local stack var allocations
%tzone310 = load i8*, i8** %_impzPtr
%zone311 = bitcast i8* %tzone310 to %mzone*
%ifptr269 = alloca i8*

%tzone227 = load i8*, i8** %_impzPtr
%zone228 = bitcast i8* %tzone227 to %mzone*

; let assign value to symbol samples
%samplesPtr = alloca [20 x [128 x float*]]*
%tzone247 = load i8*, i8** %_impzPtr
%zone248 = bitcast i8* %tzone247 to %mzone*

; let assign value to symbol samples_channels
%samples_channelsPtr = alloca [20 x [128 x i64]]*
%tzone267 = load i8*, i8** %_impzPtr
%zone268 = bitcast i8* %tzone267 to %mzone*

; let assign value to symbol samples_length
%samples_lengthPtr = alloca [20 x [128 x i64]]*
%tzone286 = load i8*, i8** %_impzPtr
%zone287 = bitcast i8* %tzone286 to %mzone*

; let assign value to symbol olddat
%olddatPtr = alloca i8*

; closure ref 
%val210 = load {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}*** %instPtr
%var211 = bitcast [23 x i8]* @gsxtminstruments_ext0 to i8*
%closure212 = load {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** %val210
%tablePtr213 = getelementptr {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}* %closure212, i32 0, i32 0
%tmp214 = bitcast i8** %tablePtr213 to %clsvar**
%table215 = load %clsvar*, %clsvar** %tmp214
%ePtr216 = getelementptr {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}* %closure212, i32 0, i32 1
%e217 = load i8*, i8** %ePtr216
%offset218 = call i32 @get_address_offset(i64 152448360949, %clsvar* %table215)
%valPtr219 = getelementptr i8, i8* %e217, i32 %offset218
%val220 = bitcast i8* %valPtr219 to i8**
%val221 = load i8*, i8** %val220
%val222 = bitcast i8* %val221 to [20 x [128 x float*]]**
%check223 = call i1 @check_address_type(i64 152448360949, %clsvar* %table215, i8* %var211)
br i1 %check223, label %then209, label %else209

then209:
%then_result224 = load [20 x [128 x float*]]*, [20 x [128 x float*]]** %val222
br label %cont209

else209:
%else_result225 = load [20 x [128 x float*]]*, [20 x [128 x float*]]** %val222
br label %cont209

cont209:
%result226 = phi [20 x [128 x float*]]* [ %then_result224, %then209 ],  [ %else_result225, %else209 ]

; let value assignment
%samples = select i1 true, [20 x [128 x float*]]* %result226, [20 x [128 x float*]]* %result226
store [20 x [128 x float*]]* %samples, [20 x [128 x float*]]** %samplesPtr


; closure ref 
%val230 = load {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}*** %instPtr
%var231 = bitcast [20 x i8]* @gsxtminstruments_ext1 to i8*
%closure232 = load {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** %val230
%tablePtr233 = getelementptr {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}* %closure232, i32 0, i32 0
%tmp234 = bitcast i8** %tablePtr233 to %clsvar**
%table235 = load %clsvar*, %clsvar** %tmp234
%ePtr236 = getelementptr {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}* %closure232, i32 0, i32 1
%e237 = load i8*, i8** %ePtr236
%offset238 = call i32 @get_address_offset(i64 -4643509960147185536, %clsvar* %table235)
%valPtr239 = getelementptr i8, i8* %e237, i32 %offset238
%val240 = bitcast i8* %valPtr239 to i8**
%val241 = load i8*, i8** %val240
%val242 = bitcast i8* %val241 to [20 x [128 x i64]]**
%check243 = call i1 @check_address_type(i64 -4643509960147185536, %clsvar* %table235, i8* %var231)
br i1 %check243, label %then229, label %else229

then229:
%then_result244 = load [20 x [128 x i64]]*, [20 x [128 x i64]]** %val242
br label %cont229

else229:
%else_result245 = load [20 x [128 x i64]]*, [20 x [128 x i64]]** %val242
br label %cont229

cont229:
%result246 = phi [20 x [128 x i64]]* [ %then_result244, %then229 ],  [ %else_result245, %else229 ]

; let value assignment
%samples_channels = select i1 true, [20 x [128 x i64]]* %result246, [20 x [128 x i64]]* %result246
store [20 x [128 x i64]]* %samples_channels, [20 x [128 x i64]]** %samples_channelsPtr


; closure ref 
%val250 = load {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}*** %instPtr
%var251 = bitcast [20 x i8]* @gsxtminstruments_ext1 to i8*
%closure252 = load {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** %val250
%tablePtr253 = getelementptr {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}* %closure252, i32 0, i32 0
%tmp254 = bitcast i8** %tablePtr253 to %clsvar**
%table255 = load %clsvar*, %clsvar** %tmp254
%ePtr256 = getelementptr {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}* %closure252, i32 0, i32 1
%e257 = load i8*, i8** %ePtr256
%offset258 = call i32 @get_address_offset(i64 3857864223347863030, %clsvar* %table255)
%valPtr259 = getelementptr i8, i8* %e257, i32 %offset258
%val260 = bitcast i8* %valPtr259 to i8**
%val261 = load i8*, i8** %val260
%val262 = bitcast i8* %val261 to [20 x [128 x i64]]**
%check263 = call i1 @check_address_type(i64 3857864223347863030, %clsvar* %table255, i8* %var251)
br i1 %check263, label %then249, label %else249

then249:
%then_result264 = load [20 x [128 x i64]]*, [20 x [128 x i64]]** %val262
br label %cont249

else249:
%else_result265 = load [20 x [128 x i64]]*, [20 x [128 x i64]]** %val262
br label %cont249

cont249:
%result266 = phi [20 x [128 x i64]]* [ %then_result264, %then249 ],  [ %else_result265, %else249 ]

; let value assignment
%samples_length = select i1 true, [20 x [128 x i64]]* %result266, [20 x [128 x i64]]* %result266
store [20 x [128 x i64]]* %samples_length, [20 x [128 x i64]]** %samples_lengthPtr

%val270 = load i64, i64* %indexPtr
%val271 = load i32, i32* %bankPtr
%val272 = load [20 x [128 x i64]]*, [20 x [128 x i64]]** %samples_lengthPtr
; array ref
%val273 = getelementptr [20 x [128 x i64]], [20 x [128 x i64]]* %val272, i32 0, i32 %val271
; array ref
%_val274 = getelementptr [128 x i64], [128 x i64]* %val273, i32 0, i64 %val270
%val275 = load i64, i64* %_val274
%cmp276 = icmp ne i64 0, %val275
br i1 %cmp276, label %then269, label %else269

then269:
%val277 = load i64, i64* %indexPtr
%val278 = load i32, i32* %bankPtr
%val279 = load [20 x [128 x float*]]*, [20 x [128 x float*]]** %samplesPtr
; array ref
%val280 = getelementptr [20 x [128 x float*]], [20 x [128 x float*]]* %val279, i32 0, i32 %val278
; array ref
%_val281 = getelementptr [128 x float*], [128 x float*]* %val280, i32 0, i64 %val277
%val282 = load float*, float** %_val281
%val283 = bitcast float* %val282 to i8*
store i8* %val283, i8** %ifptr269
br label %ifcont269

else269:
%null284 = bitcast i8* null to i8*
store i8* %null284, i8** %ifptr269
br label %ifcont269

ifcont269:
%ifres285 = load i8*, i8** %ifptr269


; let value assignment
%olddat = select i1 true, i8* %ifres285, i8* %ifres285
store i8* %olddat, i8** %olddatPtr

%val288 = load i64, i64* %indexPtr
%val289 = load i32, i32* %bankPtr
%val290 = load [20 x [128 x i64]]*, [20 x [128 x i64]]** %samples_lengthPtr
; array ref
%val291 = getelementptr [20 x [128 x i64]], [20 x [128 x i64]]* %val290, i32 0, i32 %val289
; set array
%val292 = getelementptr [128 x i64], [128 x i64]* %val291, i32 0, i64 %val288
store i64 0, i64* %val292
%val293 = load i64, i64* %indexPtr
%val294 = load i32, i32* %bankPtr
%val295 = load [20 x [128 x i64]]*, [20 x [128 x i64]]** %samples_channelsPtr
; array ref
%val296 = getelementptr [20 x [128 x i64]], [20 x [128 x i64]]* %val295, i32 0, i32 %val294
; set array
%val297 = getelementptr [128 x i64], [128 x i64]* %val296, i32 0, i64 %val293
store i64 0, i64* %val297
%val298 = load i64, i64* %indexPtr
%val299 = load i32, i32* %bankPtr
%val300 = load [20 x [128 x float*]]*, [20 x [128 x float*]]** %samplesPtr
; array ref
%val301 = getelementptr [20 x [128 x float*]], [20 x [128 x float*]]* %val300, i32 0, i32 %val299
%null302 = bitcast i8* null to float*
; set array
%val303 = getelementptr [128 x float*], [128 x float*]* %val301, i32 0, i64 %val298
store float* %null302, float** %val303
%val305 = load i8*, i8** %olddatPtr
%val306 = icmp eq i8* %val305, null
br i1 %val306, label %then304, label %else304

then304:
ret i64 0

else304:
%val307 = load i8*, i8** %olddatPtr
%val308 = bitcast i8* %val307 to i8*
call ccc void @free(i8* %val308)
ret i64 1
}
@gsxtminstruments_ext8 = hidden constant [137 x i8] c"clear_sample_data__adhoc_W2k2NCxbZmxvYXQsZmxvYXQsaTY0LGk2NCxmbG9hdCpdKixpNjQsaTMyXQ Scheme wrapper error: check the arg arity and types
\00"
define dllexport ccc {i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i32)*}** @clear_sample_data__adhoc_W2k2NCxbZmxvYXQsZmxvYXQsaTY0LGk2NCxmbG9hdCpdKixpNjQsaTMyXQ_maker(i8* %_impz) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%tzone331 = load i8*, i8** %_impzPtr
%zone332 = bitcast i8* %tzone331 to %mzone*

; let assign value to symbol clear_sample_data__adhoc_W2k2NCxbZmxvYXQsZmxvYXQsaTY0LGk2NCxmbG9hdCpdKixpNjQsaTMyXQ
%dat_clear_sample_data__adhoc_W2k2NCxbZmxvYXQsZmxvYXQsaTY0LGk2NCxmbG9hdCpdKixpNjQsaTMyXQ = call i8* @llvm_zone_malloc(%mzone* %zone332, i64 8)
%clear_sample_data__adhoc_W2k2NCxbZmxvYXQsZmxvYXQsaTY0LGk2NCxmbG9hdCpdKixpNjQsaTMyXQPtr = bitcast i8* %dat_clear_sample_data__adhoc_W2k2NCxbZmxvYXQsZmxvYXQsaTY0LGk2NCxmbG9hdCpdKixpNjQsaTMyXQ to { i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i32)*}***
%tzone312 = load i8*, i8** %_impzPtr
%zone313 = bitcast i8* %tzone312 to %mzone*
call void @llvm_zone_mark(%mzone* %zone313)
; malloc closure structure
%clsptr314 = call i8* @llvm_zone_malloc(%mzone* %zone313, i64 24)
%closure315 = bitcast i8* %clsptr314 to { i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i32)*}*

; malloc environment structure
%envptr316 = call i8* @llvm_zone_malloc(%mzone* %zone313, i64 8)
%environment317 = bitcast i8* %envptr316 to {{i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i32)*}***}*

; malloc closure address table
%addytable318 = call %clsvar* @new_address_table()
%var319 = bitcast [84 x i8]* @gsxtminstruments_ext6 to i8*
%var320 = bitcast [98 x i8]* @gsxtminstruments_ext7 to i8*
%addytable321 = call %clsvar* @add_address_table(%mzone* %zone313, i8* %var319, i32 0, i8* %var320, i32 3, %clsvar* %addytable318)
%address-table322 = bitcast %clsvar* %addytable321 to i8*

; insert table, function and environment into closure struct
%closure.table325 = getelementptr { i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i32)*}, { i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i32)*}* %closure315, i32 0, i32 0
store i8* %address-table322, i8** %closure.table325
%closure.env326 = getelementptr { i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i32)*}, { i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i32)*}* %closure315, i32 0, i32 1
store i8* %envptr316, i8** %closure.env326
%closure.func327 = getelementptr { i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i32)*}, { i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i32)*}* %closure315, i32 0, i32 2
store i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i32)* @clear_sample_data__adhoc_W2k2NCxbZmxvYXQsZmxvYXQsaTY0LGk2NCxmbG9hdCpdKixpNjQsaTMyXQ__207, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i32)** %closure.func327
%closure_size328 = call i64 @llvm_zone_mark_size(%mzone* %zone313)
call void @llvm_zone_ptr_set_size(i8* %clsptr314, i64 %closure_size328)
%wrapper_ptr329 = call i8* @llvm_zone_malloc(%mzone* %zone313, i64 8)
%closure_wrapper330 = bitcast i8* %wrapper_ptr329 to { i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i32)*}**
store { i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i32)*}* %closure315, { i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i32)*}** %closure_wrapper330

; let value assignment
%clear_sample_data__adhoc_W2k2NCxbZmxvYXQsZmxvYXQsaTY0LGk2NCxmbG9hdCpdKixpNjQsaTMyXQ = select i1 true, { i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i32)*}** %closure_wrapper330, { i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i32)*}** %closure_wrapper330
store { i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i32)*}** %clear_sample_data__adhoc_W2k2NCxbZmxvYXQsZmxvYXQsaTY0LGk2NCxmbG9hdCpdKixpNjQsaTMyXQ, { i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i32)*}*** %clear_sample_data__adhoc_W2k2NCxbZmxvYXQsZmxvYXQsaTY0LGk2NCxmbG9hdCpdKixpNjQsaTMyXQPtr

; add data to environment
; don't need to alloc for env var clear_sample_data__adhoc_W2k2NCxbZmxvYXQsZmxvYXQsaTY0LGk2NCxmbG9hdCpdKixpNjQsaTMyXQ
%tmp_envptr324 = getelementptr {{i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i32)*}***}, {{i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i32)*}***}* %environment317, i32 0, i32 0
store {i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i32)*}*** %clear_sample_data__adhoc_W2k2NCxbZmxvYXQsZmxvYXQsaTY0LGk2NCxmbG9hdCpdKixpNjQsaTMyXQPtr, {i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i32)*}**** %tmp_envptr324


%val333 = load {i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i32)*}**, {i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i32)*}*** %clear_sample_data__adhoc_W2k2NCxbZmxvYXQsZmxvYXQsaTY0LGk2NCxmbG9hdCpdKixpNjQsaTMyXQPtr
ret {i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i32)*}** %val333
}


@clear_sample_data__adhoc_W2k2NCxbZmxvYXQsZmxvYXQsaTY0LGk2NCxmbG9hdCpdKixpNjQsaTMyXQ_var = dllexport global [1 x i8*] [ i8* null ]

@clear_sample_data__adhoc_W2k2NCxbZmxvYXQsZmxvYXQsaTY0LGk2NCxmbG9hdCpdKixpNjQsaTMyXQ_var_zone = dllexport global [1 x i8*] [ i8* null ]

define dllexport ccc void @clear_sample_data__adhoc_W2k2NCxbZmxvYXQsZmxvYXQsaTY0LGk2NCxmbG9hdCpdKixpNjQsaTMyXQ_setter() alwaysinline nounwind {
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%oldzone1 = getelementptr [1 x i8*], [1 x i8*]* @clear_sample_data__adhoc_W2k2NCxbZmxvYXQsZmxvYXQsaTY0LGk2NCxmbG9hdCpdKixpNjQsaTMyXQ_var_zone, i32 0, i32 0
%oldzone2 = load i8*, i8** %oldzone1
%oldzone3 = bitcast i8* %oldzone2 to %mzone*
store i8* %_impz, i8** %oldzone1
%closure = call ccc {i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i32)*}** @clear_sample_data__adhoc_W2k2NCxbZmxvYXQsZmxvYXQsaTY0LGk2NCxmbG9hdCpdKixpNjQsaTMyXQ_maker(i8* %_impz)
%ptr = bitcast {i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i32)*}** %closure to i8*
%varptr = bitcast [1 x i8*]* @clear_sample_data__adhoc_W2k2NCxbZmxvYXQsZmxvYXQsaTY0LGk2NCxmbG9hdCpdKixpNjQsaTMyXQ_var to i8**
store i8* %ptr, i8** %varptr
; destroy oldzone if not null
%test = icmp ne %mzone* %oldzone3, null
br i1 %test, label %then, label %cont
then:
call ccc void @llvm_destroy_zone_after_delay(%mzone* %oldzone3, i64 441000)
br label %cont
cont:
ret void
}


define dllexport ccc i8* @clear_sample_data__adhoc_W2k2NCxbZmxvYXQsZmxvYXQsaTY0LGk2NCxmbG9hdCpdKixpNjQsaTMyXQ_getter() alwaysinline nounwind {
entry:
%ptr = getelementptr [1 x i8*], [1 x i8*]* @clear_sample_data__adhoc_W2k2NCxbZmxvYXQsZmxvYXQsaTY0LGk2NCxmbG9hdCpdKixpNjQsaTMyXQ_var, i32 0, i32 0
%func = load i8*, i8** %ptr
ret i8* %func
}


define dllexport fastcc i64 @clear_sample_data__adhoc_W2k2NCxbZmxvYXQsZmxvYXQsaTY0LGk2NCxmbG9hdCpdKixpNjQsaTMyXQ({i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** %arg_0,i64 %arg_1,i32 %arg_2) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @clear_sample_data__adhoc_W2k2NCxbZmxvYXQsZmxvYXQsaTY0LGk2NCxmbG9hdCpdKixpNjQsaTMyXQ_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i32)*}**
%closure = load {i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i32)*}*, {i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i32)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i32)*}, {i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i32)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i32)*}, {i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i32)*}* %closure, i32 0, i32 1
%ff = load  i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i32)*,  i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i32)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc i64 %ff(i8* %_impz, i8* %ee, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** %arg_0, i64 %arg_1, i32 %arg_2)
ret i64 %result
}


define dllexport ccc i64 @clear_sample_data__adhoc_W2k2NCxbZmxvYXQsZmxvYXQsaTY0LGk2NCxmbG9hdCpdKixpNjQsaTMyXQ_native({i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** %arg_0,i64 %arg_1,i32 %arg_2) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @clear_sample_data__adhoc_W2k2NCxbZmxvYXQsZmxvYXQsaTY0LGk2NCxmbG9hdCpdKixpNjQsaTMyXQ_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i32)*}**
%closure = load {i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i32)*}*, {i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i32)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i32)*}, {i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i32)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i32)*}, {i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i32)*}* %closure, i32 0, i32 1
%ff = load  i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i32)*,  i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i32)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc i64 %ff(i8* %_impz, i8* %ee, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** %arg_0, i64 %arg_1, i32 %arg_2)
ret i64 %result
}


define dllexport ccc i8*  @clear_sample_data__adhoc_W2k2NCxbZmxvYXQsZmxvYXQsaTY0LGk2NCxmbG9hdCpdKixpNjQsaTMyXQ_scheme(i8* %_sc, i8* %args) nounwind
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%arg_0_val = call ccc i8* @list_ref(i8* %_sc, i32 0,i8* %args)
%arg_0_rt_check = call i32 @is_cptr(i8* %arg_0_val)
%arg_0_bool = icmp ne i32 %arg_0_rt_check, 0
br i1 %arg_0_bool, label %arg_0_true, label %arg_0_false

arg_0_true:
br label %arg_0_continue

arg_0_false:
%var334 = bitcast [137 x i8]* @gsxtminstruments_ext8 to i8*
call i32 (i8*, ...) @printf(i8* %var334)
%arg_0_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_0_errret

arg_0_continue:
%ttv_0 = call ccc i8* @cptr_value(i8* %arg_0_val)
%arg_0 = bitcast i8* %ttv_0 to {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**
%arg_1_val = call ccc i8* @list_ref(i8* %_sc, i32 1,i8* %args)
%arg_1_rt_check = call i32 @is_integer(i8* %arg_1_val)
%arg_1_bool = icmp ne i32 %arg_1_rt_check, 0
br i1 %arg_1_bool, label %arg_1_true, label %arg_1_false

arg_1_true:
br label %arg_1_continue

arg_1_false:
%var335 = bitcast [137 x i8]* @gsxtminstruments_ext8 to i8*
call i32 (i8*, ...) @printf(i8* %var335)
%arg_1_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_1_errret

arg_1_continue:
%arg_1 = call ccc i64  @i64value(i8* %arg_1_val)
%arg_2_val = call ccc i8* @list_ref(i8* %_sc, i32 2,i8* %args)
%arg_2_rt_check = call i32 @is_integer(i8* %arg_2_val)
%arg_2_bool = icmp ne i32 %arg_2_rt_check, 0
br i1 %arg_2_bool, label %arg_2_true, label %arg_2_false

arg_2_true:
br label %arg_2_continue

arg_2_false:
%var336 = bitcast [137 x i8]* @gsxtminstruments_ext8 to i8*
call i32 (i8*, ...) @printf(i8* %var336)
%arg_2_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_2_errret

arg_2_continue:
%arg_2 = call ccc i32  @i32value(i8* %arg_2_val)
%ptr = getelementptr [1 x i8*], [1 x i8*]* @clear_sample_data__adhoc_W2k2NCxbZmxvYXQsZmxvYXQsaTY0LGk2NCxmbG9hdCpdKixpNjQsaTMyXQ_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i32)*}**
%closure = load {i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i32)*}*, {i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i32)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i32)*}, {i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i32)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i32)*}, {i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i32)*}* %closure, i32 0, i32 1
%ff = load  i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i32)*,  i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i32)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc i64 %ff(i8* %_impz, i8* %ee, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** %arg_0, i64 %arg_1, i32 %arg_2)
%res = call ccc i8* @mk_i64(i8* %_sc, i64 %result)
ret i8* %res
}


define dllexport ccc void @clear_sample_data__adhoc_W2k2NCxbZmxvYXQsZmxvYXQsaTY0LGk2NCxmbG9hdCpdKixpNjQsaTMyXQ_callback(i8* %dat, %mzone* %inzone) alwaysinline nounwind {
entry:
%fstruct = bitcast i8* %dat to {{i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i32}*
%arg_p_0 = getelementptr {{i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i32}, {{i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i32}* %fstruct, i32 0, i32 0
%arg_0 = load {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}*** %arg_p_0
%arg_p_1 = getelementptr {{i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i32}, {{i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i32}* %fstruct, i32 0, i32 1
%arg_1 = load i64, i64* %arg_p_1
%arg_p_2 = getelementptr {{i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i32}, {{i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i32}* %fstruct, i32 0, i32 2
%arg_2 = load i32, i32* %arg_p_2
call ccc void @llvm_push_zone_stack(%mzone* %inzone)
%_impz = bitcast %mzone* %inzone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @clear_sample_data__adhoc_W2k2NCxbZmxvYXQsZmxvYXQsaTY0LGk2NCxmbG9hdCpdKixpNjQsaTMyXQ_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i32)*}**
%closure = load {i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i32)*}*, {i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i32)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i32)*}, {i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i32)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i32)*}, {i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i32)*}* %closure, i32 0, i32 1
%ff = load  i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i32)*,  i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i32)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc i64 %ff(i8* %_impz, i8* %ee, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** %arg_0, i64 %arg_1, i32 %arg_2)
%_nowoldzone = call ccc %mzone* @llvm_pop_zone_stack()
call ccc void @llvm_zone_destroy(%mzone* %_nowoldzone)
ret void
}


@gsxtminstruments_ext9 = hidden constant [89 x i8] c"set_sample_offset__adhoc_W2k2NCxbZmxvYXQsZmxvYXQsaTY0LGk2NCxmbG9hdCpdKixpNjQsaTY0LGk2NF0\00"
@gsxtminstruments_ext10 = hidden constant [103 x i8] c"{i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i64, i64)*}**\00"
define dllexport fastcc i64 @set_sample_offset__adhoc_W2k2NCxbZmxvYXQsZmxvYXQsaTY0LGk2NCxmbG9hdCpdKixpNjQsaTY0LGk2NF0__337(i8* %_impz,i8* %_impenv, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** %inst, i64 %index, i64 %bank, i64 %offset) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%zone338 = bitcast i8* %_impz to %mzone*
; setup environment
%impenv = bitcast i8* %_impenv to {{i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i64, i64)*}***}*
%set_sample_offset__adhoc_W2k2NCxbZmxvYXQsZmxvYXQsaTY0LGk2NCxmbG9hdCpdKixpNjQsaTY0LGk2NF0Ptr_ = getelementptr {{i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i64, i64)*}***}, {{i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i64, i64)*}***}* %impenv, i32 0, i32 0
%set_sample_offset__adhoc_W2k2NCxbZmxvYXQsZmxvYXQsaTY0LGk2NCxmbG9hdCpdKixpNjQsaTY0LGk2NF0Ptr = load {i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i64, i64)*}***, {i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i64, i64)*}**** %set_sample_offset__adhoc_W2k2NCxbZmxvYXQsZmxvYXQsaTY0LGk2NCxmbG9hdCpdKixpNjQsaTY0LGk2NF0Ptr_

; setup arguments
%instPtr = alloca {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**
store {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** %inst, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}*** %instPtr
%indexPtr = alloca i64
store i64 %index, i64* %indexPtr
%bankPtr = alloca i64
store i64 %bank, i64* %bankPtr
%offsetPtr = alloca i64
store i64 %offset, i64* %offsetPtr


%tzone357 = load i8*, i8** %_impzPtr
%zone358 = bitcast i8* %tzone357 to %mzone*

; let assign value to symbol offsets
%offsetsPtr = alloca [20 x [128 x i64]]*

; closure ref 
%val340 = load {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}*** %instPtr
%var341 = bitcast [20 x i8]* @gsxtminstruments_ext1 to i8*
%closure342 = load {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** %val340
%tablePtr343 = getelementptr {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}* %closure342, i32 0, i32 0
%tmp344 = bitcast i8** %tablePtr343 to %clsvar**
%table345 = load %clsvar*, %clsvar** %tmp344
%ePtr346 = getelementptr {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}* %closure342, i32 0, i32 1
%e347 = load i8*, i8** %ePtr346
%offset348 = call i32 @get_address_offset(i64 -1817689141582913970, %clsvar* %table345)
%valPtr349 = getelementptr i8, i8* %e347, i32 %offset348
%val350 = bitcast i8* %valPtr349 to i8**
%val351 = load i8*, i8** %val350
%val352 = bitcast i8* %val351 to [20 x [128 x i64]]**
%check353 = call i1 @check_address_type(i64 -1817689141582913970, %clsvar* %table345, i8* %var341)
br i1 %check353, label %then339, label %else339

then339:
%then_result354 = load [20 x [128 x i64]]*, [20 x [128 x i64]]** %val352
br label %cont339

else339:
%else_result355 = load [20 x [128 x i64]]*, [20 x [128 x i64]]** %val352
br label %cont339

cont339:
%result356 = phi [20 x [128 x i64]]* [ %then_result354, %then339 ],  [ %else_result355, %else339 ]

; let value assignment
%offsets = select i1 true, [20 x [128 x i64]]* %result356, [20 x [128 x i64]]* %result356
store [20 x [128 x i64]]* %offsets, [20 x [128 x i64]]** %offsetsPtr

%val359 = load i64, i64* %indexPtr
%val360 = load i64, i64* %bankPtr
%val361 = load [20 x [128 x i64]]*, [20 x [128 x i64]]** %offsetsPtr
; array ref
%val362 = getelementptr [20 x [128 x i64]], [20 x [128 x i64]]* %val361, i32 0, i64 %val360
%val363 = load i64, i64* %offsetPtr
; set array
%val364 = getelementptr [128 x i64], [128 x i64]* %val362, i32 0, i64 %val359
store i64 %val363, i64* %val364
ret i64 1
}
@gsxtminstruments_ext11 = hidden constant [142 x i8] c"set_sample_offset__adhoc_W2k2NCxbZmxvYXQsZmxvYXQsaTY0LGk2NCxmbG9hdCpdKixpNjQsaTY0LGk2NF0 Scheme wrapper error: check the arg arity and types
\00"
define dllexport ccc {i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i64, i64)*}** @set_sample_offset__adhoc_W2k2NCxbZmxvYXQsZmxvYXQsaTY0LGk2NCxmbG9hdCpdKixpNjQsaTY0LGk2NF0_maker(i8* %_impz) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%tzone384 = load i8*, i8** %_impzPtr
%zone385 = bitcast i8* %tzone384 to %mzone*

; let assign value to symbol set_sample_offset__adhoc_W2k2NCxbZmxvYXQsZmxvYXQsaTY0LGk2NCxmbG9hdCpdKixpNjQsaTY0LGk2NF0
%dat_set_sample_offset__adhoc_W2k2NCxbZmxvYXQsZmxvYXQsaTY0LGk2NCxmbG9hdCpdKixpNjQsaTY0LGk2NF0 = call i8* @llvm_zone_malloc(%mzone* %zone385, i64 8)
%set_sample_offset__adhoc_W2k2NCxbZmxvYXQsZmxvYXQsaTY0LGk2NCxmbG9hdCpdKixpNjQsaTY0LGk2NF0Ptr = bitcast i8* %dat_set_sample_offset__adhoc_W2k2NCxbZmxvYXQsZmxvYXQsaTY0LGk2NCxmbG9hdCpdKixpNjQsaTY0LGk2NF0 to { i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i64, i64)*}***
%tzone365 = load i8*, i8** %_impzPtr
%zone366 = bitcast i8* %tzone365 to %mzone*
call void @llvm_zone_mark(%mzone* %zone366)
; malloc closure structure
%clsptr367 = call i8* @llvm_zone_malloc(%mzone* %zone366, i64 24)
%closure368 = bitcast i8* %clsptr367 to { i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i64, i64)*}*

; malloc environment structure
%envptr369 = call i8* @llvm_zone_malloc(%mzone* %zone366, i64 8)
%environment370 = bitcast i8* %envptr369 to {{i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i64, i64)*}***}*

; malloc closure address table
%addytable371 = call %clsvar* @new_address_table()
%var372 = bitcast [89 x i8]* @gsxtminstruments_ext9 to i8*
%var373 = bitcast [103 x i8]* @gsxtminstruments_ext10 to i8*
%addytable374 = call %clsvar* @add_address_table(%mzone* %zone366, i8* %var372, i32 0, i8* %var373, i32 3, %clsvar* %addytable371)
%address-table375 = bitcast %clsvar* %addytable374 to i8*

; insert table, function and environment into closure struct
%closure.table378 = getelementptr { i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i64, i64)*}, { i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i64, i64)*}* %closure368, i32 0, i32 0
store i8* %address-table375, i8** %closure.table378
%closure.env379 = getelementptr { i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i64, i64)*}, { i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i64, i64)*}* %closure368, i32 0, i32 1
store i8* %envptr369, i8** %closure.env379
%closure.func380 = getelementptr { i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i64, i64)*}, { i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i64, i64)*}* %closure368, i32 0, i32 2
store i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i64, i64)* @set_sample_offset__adhoc_W2k2NCxbZmxvYXQsZmxvYXQsaTY0LGk2NCxmbG9hdCpdKixpNjQsaTY0LGk2NF0__337, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i64, i64)** %closure.func380
%closure_size381 = call i64 @llvm_zone_mark_size(%mzone* %zone366)
call void @llvm_zone_ptr_set_size(i8* %clsptr367, i64 %closure_size381)
%wrapper_ptr382 = call i8* @llvm_zone_malloc(%mzone* %zone366, i64 8)
%closure_wrapper383 = bitcast i8* %wrapper_ptr382 to { i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i64, i64)*}**
store { i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i64, i64)*}* %closure368, { i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i64, i64)*}** %closure_wrapper383

; let value assignment
%set_sample_offset__adhoc_W2k2NCxbZmxvYXQsZmxvYXQsaTY0LGk2NCxmbG9hdCpdKixpNjQsaTY0LGk2NF0 = select i1 true, { i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i64, i64)*}** %closure_wrapper383, { i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i64, i64)*}** %closure_wrapper383
store { i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i64, i64)*}** %set_sample_offset__adhoc_W2k2NCxbZmxvYXQsZmxvYXQsaTY0LGk2NCxmbG9hdCpdKixpNjQsaTY0LGk2NF0, { i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i64, i64)*}*** %set_sample_offset__adhoc_W2k2NCxbZmxvYXQsZmxvYXQsaTY0LGk2NCxmbG9hdCpdKixpNjQsaTY0LGk2NF0Ptr

; add data to environment
; don't need to alloc for env var set_sample_offset__adhoc_W2k2NCxbZmxvYXQsZmxvYXQsaTY0LGk2NCxmbG9hdCpdKixpNjQsaTY0LGk2NF0
%tmp_envptr377 = getelementptr {{i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i64, i64)*}***}, {{i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i64, i64)*}***}* %environment370, i32 0, i32 0
store {i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i64, i64)*}*** %set_sample_offset__adhoc_W2k2NCxbZmxvYXQsZmxvYXQsaTY0LGk2NCxmbG9hdCpdKixpNjQsaTY0LGk2NF0Ptr, {i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i64, i64)*}**** %tmp_envptr377


%val386 = load {i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i64, i64)*}**, {i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i64, i64)*}*** %set_sample_offset__adhoc_W2k2NCxbZmxvYXQsZmxvYXQsaTY0LGk2NCxmbG9hdCpdKixpNjQsaTY0LGk2NF0Ptr
ret {i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i64, i64)*}** %val386
}


@set_sample_offset__adhoc_W2k2NCxbZmxvYXQsZmxvYXQsaTY0LGk2NCxmbG9hdCpdKixpNjQsaTY0LGk2NF0_var = dllexport global [1 x i8*] [ i8* null ]

@set_sample_offset__adhoc_W2k2NCxbZmxvYXQsZmxvYXQsaTY0LGk2NCxmbG9hdCpdKixpNjQsaTY0LGk2NF0_var_zone = dllexport global [1 x i8*] [ i8* null ]

define dllexport ccc void @set_sample_offset__adhoc_W2k2NCxbZmxvYXQsZmxvYXQsaTY0LGk2NCxmbG9hdCpdKixpNjQsaTY0LGk2NF0_setter() alwaysinline nounwind {
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%oldzone1 = getelementptr [1 x i8*], [1 x i8*]* @set_sample_offset__adhoc_W2k2NCxbZmxvYXQsZmxvYXQsaTY0LGk2NCxmbG9hdCpdKixpNjQsaTY0LGk2NF0_var_zone, i32 0, i32 0
%oldzone2 = load i8*, i8** %oldzone1
%oldzone3 = bitcast i8* %oldzone2 to %mzone*
store i8* %_impz, i8** %oldzone1
%closure = call ccc {i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i64, i64)*}** @set_sample_offset__adhoc_W2k2NCxbZmxvYXQsZmxvYXQsaTY0LGk2NCxmbG9hdCpdKixpNjQsaTY0LGk2NF0_maker(i8* %_impz)
%ptr = bitcast {i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i64, i64)*}** %closure to i8*
%varptr = bitcast [1 x i8*]* @set_sample_offset__adhoc_W2k2NCxbZmxvYXQsZmxvYXQsaTY0LGk2NCxmbG9hdCpdKixpNjQsaTY0LGk2NF0_var to i8**
store i8* %ptr, i8** %varptr
; destroy oldzone if not null
%test = icmp ne %mzone* %oldzone3, null
br i1 %test, label %then, label %cont
then:
call ccc void @llvm_destroy_zone_after_delay(%mzone* %oldzone3, i64 441000)
br label %cont
cont:
ret void
}


define dllexport ccc i8* @set_sample_offset__adhoc_W2k2NCxbZmxvYXQsZmxvYXQsaTY0LGk2NCxmbG9hdCpdKixpNjQsaTY0LGk2NF0_getter() alwaysinline nounwind {
entry:
%ptr = getelementptr [1 x i8*], [1 x i8*]* @set_sample_offset__adhoc_W2k2NCxbZmxvYXQsZmxvYXQsaTY0LGk2NCxmbG9hdCpdKixpNjQsaTY0LGk2NF0_var, i32 0, i32 0
%func = load i8*, i8** %ptr
ret i8* %func
}


define dllexport fastcc i64 @set_sample_offset__adhoc_W2k2NCxbZmxvYXQsZmxvYXQsaTY0LGk2NCxmbG9hdCpdKixpNjQsaTY0LGk2NF0({i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** %arg_0,i64 %arg_1,i64 %arg_2,i64 %arg_3) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @set_sample_offset__adhoc_W2k2NCxbZmxvYXQsZmxvYXQsaTY0LGk2NCxmbG9hdCpdKixpNjQsaTY0LGk2NF0_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i64, i64)*}**
%closure = load {i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i64, i64)*}*, {i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i64, i64)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i64, i64)*}, {i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i64, i64)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i64, i64)*}, {i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i64, i64)*}* %closure, i32 0, i32 1
%ff = load  i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i64, i64)*,  i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i64, i64)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc i64 %ff(i8* %_impz, i8* %ee, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** %arg_0, i64 %arg_1, i64 %arg_2, i64 %arg_3)
ret i64 %result
}


define dllexport ccc i64 @set_sample_offset__adhoc_W2k2NCxbZmxvYXQsZmxvYXQsaTY0LGk2NCxmbG9hdCpdKixpNjQsaTY0LGk2NF0_native({i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** %arg_0,i64 %arg_1,i64 %arg_2,i64 %arg_3) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @set_sample_offset__adhoc_W2k2NCxbZmxvYXQsZmxvYXQsaTY0LGk2NCxmbG9hdCpdKixpNjQsaTY0LGk2NF0_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i64, i64)*}**
%closure = load {i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i64, i64)*}*, {i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i64, i64)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i64, i64)*}, {i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i64, i64)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i64, i64)*}, {i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i64, i64)*}* %closure, i32 0, i32 1
%ff = load  i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i64, i64)*,  i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i64, i64)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc i64 %ff(i8* %_impz, i8* %ee, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** %arg_0, i64 %arg_1, i64 %arg_2, i64 %arg_3)
ret i64 %result
}


define dllexport ccc i8*  @set_sample_offset__adhoc_W2k2NCxbZmxvYXQsZmxvYXQsaTY0LGk2NCxmbG9hdCpdKixpNjQsaTY0LGk2NF0_scheme(i8* %_sc, i8* %args) nounwind
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%arg_0_val = call ccc i8* @list_ref(i8* %_sc, i32 0,i8* %args)
%arg_0_rt_check = call i32 @is_cptr(i8* %arg_0_val)
%arg_0_bool = icmp ne i32 %arg_0_rt_check, 0
br i1 %arg_0_bool, label %arg_0_true, label %arg_0_false

arg_0_true:
br label %arg_0_continue

arg_0_false:
%var387 = bitcast [142 x i8]* @gsxtminstruments_ext11 to i8*
call i32 (i8*, ...) @printf(i8* %var387)
%arg_0_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_0_errret

arg_0_continue:
%ttv_0 = call ccc i8* @cptr_value(i8* %arg_0_val)
%arg_0 = bitcast i8* %ttv_0 to {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**
%arg_1_val = call ccc i8* @list_ref(i8* %_sc, i32 1,i8* %args)
%arg_1_rt_check = call i32 @is_integer(i8* %arg_1_val)
%arg_1_bool = icmp ne i32 %arg_1_rt_check, 0
br i1 %arg_1_bool, label %arg_1_true, label %arg_1_false

arg_1_true:
br label %arg_1_continue

arg_1_false:
%var388 = bitcast [142 x i8]* @gsxtminstruments_ext11 to i8*
call i32 (i8*, ...) @printf(i8* %var388)
%arg_1_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_1_errret

arg_1_continue:
%arg_1 = call ccc i64  @i64value(i8* %arg_1_val)
%arg_2_val = call ccc i8* @list_ref(i8* %_sc, i32 2,i8* %args)
%arg_2_rt_check = call i32 @is_integer(i8* %arg_2_val)
%arg_2_bool = icmp ne i32 %arg_2_rt_check, 0
br i1 %arg_2_bool, label %arg_2_true, label %arg_2_false

arg_2_true:
br label %arg_2_continue

arg_2_false:
%var389 = bitcast [142 x i8]* @gsxtminstruments_ext11 to i8*
call i32 (i8*, ...) @printf(i8* %var389)
%arg_2_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_2_errret

arg_2_continue:
%arg_2 = call ccc i64  @i64value(i8* %arg_2_val)
%arg_3_val = call ccc i8* @list_ref(i8* %_sc, i32 3,i8* %args)
%arg_3_rt_check = call i32 @is_integer(i8* %arg_3_val)
%arg_3_bool = icmp ne i32 %arg_3_rt_check, 0
br i1 %arg_3_bool, label %arg_3_true, label %arg_3_false

arg_3_true:
br label %arg_3_continue

arg_3_false:
%var390 = bitcast [142 x i8]* @gsxtminstruments_ext11 to i8*
call i32 (i8*, ...) @printf(i8* %var390)
%arg_3_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_3_errret

arg_3_continue:
%arg_3 = call ccc i64  @i64value(i8* %arg_3_val)
%ptr = getelementptr [1 x i8*], [1 x i8*]* @set_sample_offset__adhoc_W2k2NCxbZmxvYXQsZmxvYXQsaTY0LGk2NCxmbG9hdCpdKixpNjQsaTY0LGk2NF0_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i64, i64)*}**
%closure = load {i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i64, i64)*}*, {i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i64, i64)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i64, i64)*}, {i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i64, i64)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i64, i64)*}, {i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i64, i64)*}* %closure, i32 0, i32 1
%ff = load  i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i64, i64)*,  i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i64, i64)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc i64 %ff(i8* %_impz, i8* %ee, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** %arg_0, i64 %arg_1, i64 %arg_2, i64 %arg_3)
%res = call ccc i8* @mk_i64(i8* %_sc, i64 %result)
ret i8* %res
}


define dllexport ccc void @set_sample_offset__adhoc_W2k2NCxbZmxvYXQsZmxvYXQsaTY0LGk2NCxmbG9hdCpdKixpNjQsaTY0LGk2NF0_callback(i8* %dat, %mzone* %inzone) alwaysinline nounwind {
entry:
%fstruct = bitcast i8* %dat to {{i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i64, i64}*
%arg_p_0 = getelementptr {{i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i64, i64}, {{i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i64, i64}* %fstruct, i32 0, i32 0
%arg_0 = load {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}*** %arg_p_0
%arg_p_1 = getelementptr {{i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i64, i64}, {{i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i64, i64}* %fstruct, i32 0, i32 1
%arg_1 = load i64, i64* %arg_p_1
%arg_p_2 = getelementptr {{i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i64, i64}, {{i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i64, i64}* %fstruct, i32 0, i32 2
%arg_2 = load i64, i64* %arg_p_2
%arg_p_3 = getelementptr {{i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i64, i64}, {{i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i64, i64}* %fstruct, i32 0, i32 3
%arg_3 = load i64, i64* %arg_p_3
call ccc void @llvm_push_zone_stack(%mzone* %inzone)
%_impz = bitcast %mzone* %inzone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @set_sample_offset__adhoc_W2k2NCxbZmxvYXQsZmxvYXQsaTY0LGk2NCxmbG9hdCpdKixpNjQsaTY0LGk2NF0_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i64, i64)*}**
%closure = load {i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i64, i64)*}*, {i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i64, i64)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i64, i64)*}, {i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i64, i64)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i64, i64)*}, {i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i64, i64)*}* %closure, i32 0, i32 1
%ff = load  i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i64, i64)*,  i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, i64, i64, i64)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc i64 %ff(i8* %_impz, i8* %ee, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** %arg_0, i64 %arg_1, i64 %arg_2, i64 %arg_3)
%_nowoldzone = call ccc %mzone* @llvm_pop_zone_stack()
call ccc void @llvm_zone_destroy(%mzone* %_nowoldzone)
ret void
}


@gsxtminstruments_ext12 = hidden constant [151 x i8] c"sampler_note_linear_adhoc_W1tbZmxvYXQsaTY0LGk2NF0qLE5vdGVEYXRhKix8MTI4LGZsb2F0KnwqLHwxMjgsaTY0fCosfDEyOCxpNjR8Kix8MTI4LGk2NHwqLGk2NCxpNjQsZmxvYXQqXSpd\00"
@gsxtminstruments_ext13 = hidden constant [183 x i8] c"{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}**\00"
@gsxtminstruments_ext14 = hidden constant [8 x i8] c"amp_env\00"
@gsxtminstruments_ext15 = hidden constant [12 x i8] c"[4 x float]\00"
@gsxtminstruments_ext16 = hidden constant [15 x i8] c"_anon_lambda_1\00"
@gsxtminstruments_ext17 = hidden constant [157 x i8] c"{i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**\00"
@gsxtminstruments_ext18 = hidden constant [6 x i8] c"dargs\00"
@gsxtminstruments_ext19 = hidden constant [7 x i8] c"float*\00"
@gsxtminstruments_ext20 = hidden constant [6 x i8] c"nargs\00"
@gsxtminstruments_ext21 = hidden constant [4 x i8] c"i64\00"
@gsxtminstruments_ext22 = hidden constant [6 x i8] c"index\00"
@gsxtminstruments_ext23 = hidden constant [17 x i8] c"samples_channels\00"
@gsxtminstruments_ext24 = hidden constant [13 x i8] c"[128 x i64]*\00"
@gsxtminstruments_ext25 = hidden constant [16 x i8] c"samples_offsets\00"
@gsxtminstruments_ext26 = hidden constant [15 x i8] c"samples_length\00"
@gsxtminstruments_ext27 = hidden constant [8 x i8] c"samples\00"
@gsxtminstruments_ext28 = hidden constant [16 x i8] c"[128 x float*]*\00"
@gsxtminstruments_ext29 = hidden constant [5 x i8] c"data\00"
@gsxtminstruments_ext30 = hidden constant [11 x i8] c"%NoteData*\00"
@gsxtminstruments_ext31 = hidden constant [6 x i8] c"phase\00"
@gsxtminstruments_ext32 = hidden constant [7 x i8] c"double\00"
@gsxtminstruments_ext33 = hidden constant [9 x i8] c"idx_freq\00"
@gsxtminstruments_ext34 = hidden constant [5 x i8] c"eamp\00"
@gsxtminstruments_ext35 = hidden constant [6 x i8] c"float\00"
@gsxtminstruments_ext36 = hidden constant [4 x i8] c"env\00"
@gsxtminstruments_ext37 = hidden constant [72 x i8] c"{i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}**\00"
@gsxtminstruments_ext38 = hidden constant [11 x i8] c"total_time\00"
@gsxtminstruments_ext39 = hidden constant [3 x i8] c"rt\00"
@gsxtminstruments_ext40 = hidden constant [3 x i8] c"dt\00"
@gsxtminstruments_ext41 = hidden constant [6 x i8] c"rtime\00"
@gsxtminstruments_ext42 = hidden constant [2 x i8] c"r\00"
@gsxtminstruments_ext43 = hidden constant [2 x i8] c"s\00"
@gsxtminstruments_ext44 = hidden constant [2 x i8] c"d\00"
@gsxtminstruments_ext45 = hidden constant [2 x i8] c"a\00"
@gsxtminstruments_ext46 = hidden constant [4 x i8] c"rev\00"
@gsxtminstruments_ext47 = hidden constant [3 x i8] c"i1\00"
@gsxtminstruments_ext48 = hidden constant [7 x i8] c"offset\00"
@gsxtminstruments_ext49 = hidden constant [4 x i8] c"pan\00"
@gsxtminstruments_ext50 = hidden constant [5 x i8] c"gate\00"
@gsxtminstruments_ext51 = hidden constant [9 x i8] c"duration\00"
@gsxtminstruments_ext52 = hidden constant [4 x i8] c"amp\00"
@gsxtminstruments_ext53 = hidden constant [5 x i8] c"freq\00"
@gsxtminstruments_ext54 = hidden constant [10 x i8] c"starttime\00"
@gsxtminstruments_ext55 = hidden constant [15 x i8] c"_anon_lambda_2\00"
@gsxtminstruments_ext56 = hidden constant [42 x i8] c"{i8*, i8*, float (i8*, i8*, i64, i64)*}**\00"
define dllexport fastcc float @sampler_note_linear_adhoc_W1tbZmxvYXQsaTY0LGk2NF0qLE5vdGVEYXRhKix8MTI4LGZsb2F0KnwqLHwxMjgsaTY0fCosfDEyOCxpNjR8Kix8MTI4LGk2NHwqLGk2NCxpNjQsZmxvYXQqXSpd__393(i8* %_impz,i8* %_impenv, i64 %time, i64 %chan) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%zone528 = bitcast i8* %_impz to %mzone*
; setup environment
%impenv = bitcast i8* %_impenv to {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}*
%sampler_note_linear_adhoc_W1tbZmxvYXQsaTY0LGk2NF0qLE5vdGVEYXRhKix8MTI4LGZsb2F0KnwqLHwxMjgsaTY0fCosfDEyOCxpNjR8Kix8MTI4LGk2NHwqLGk2NCxpNjQsZmxvYXQqXSpdPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}, {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}* %impenv, i32 0, i32 0
%sampler_note_linear_adhoc_W1tbZmxvYXQsaTY0LGk2NF0qLE5vdGVEYXRhKix8MTI4LGZsb2F0KnwqLHwxMjgsaTY0fCosfDEyOCxpNjR8Kix8MTI4LGk2NHwqLGk2NCxpNjQsZmxvYXQqXSpdPtr = load {i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, {i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}**** %sampler_note_linear_adhoc_W1tbZmxvYXQsaTY0LGk2NF0qLE5vdGVEYXRhKix8MTI4LGZsb2F0KnwqLHwxMjgsaTY0fCosfDEyOCxpNjR8Kix8MTI4LGk2NHwqLGk2NCxpNjQsZmxvYXQqXSpdPtr_
%amp_envPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}, {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}* %impenv, i32 0, i32 1
%amp_envPtr = load [4 x float]*, [4 x float]** %amp_envPtr_
%_anon_lambda_1Ptr_ = getelementptr {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}, {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}* %impenv, i32 0, i32 2
%_anon_lambda_1Ptr = load {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**** %_anon_lambda_1Ptr_
%dargsPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}, {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}* %impenv, i32 0, i32 3
%dargsPtr = load float**, float*** %dargsPtr_
%nargsPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}, {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}* %impenv, i32 0, i32 4
%nargsPtr = load i64*, i64** %nargsPtr_
%indexPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}, {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}* %impenv, i32 0, i32 5
%indexPtr = load i64*, i64** %indexPtr_
%samples_channelsPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}, {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}* %impenv, i32 0, i32 6
%samples_channelsPtr = load [128 x i64]**, [128 x i64]*** %samples_channelsPtr_
%samples_offsetsPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}, {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}* %impenv, i32 0, i32 7
%samples_offsetsPtr = load [128 x i64]**, [128 x i64]*** %samples_offsetsPtr_
%samples_lengthPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}, {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}* %impenv, i32 0, i32 8
%samples_lengthPtr = load [128 x i64]**, [128 x i64]*** %samples_lengthPtr_
%samplesPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}, {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}* %impenv, i32 0, i32 9
%samplesPtr = load [128 x float*]**, [128 x float*]*** %samplesPtr_
%dataPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}, {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}* %impenv, i32 0, i32 10
%dataPtr = load %NoteData**, %NoteData*** %dataPtr_
%phasePtr_ = getelementptr {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}, {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}* %impenv, i32 0, i32 11
%phasePtr = load double*, double** %phasePtr_
%idx_freqPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}, {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}* %impenv, i32 0, i32 12
%idx_freqPtr = load double*, double** %idx_freqPtr_
%eampPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}, {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}* %impenv, i32 0, i32 13
%eampPtr = load float*, float** %eampPtr_
%envPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}, {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}* %impenv, i32 0, i32 14
%envPtr = load {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}**** %envPtr_
%total_timePtr_ = getelementptr {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}, {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}* %impenv, i32 0, i32 15
%total_timePtr = load i64*, i64** %total_timePtr_
%rtPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}, {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}* %impenv, i32 0, i32 16
%rtPtr = load i64*, i64** %rtPtr_
%dtPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}, {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}* %impenv, i32 0, i32 17
%dtPtr = load i64*, i64** %dtPtr_
%rtimePtr_ = getelementptr {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}, {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}* %impenv, i32 0, i32 18
%rtimePtr = load i64*, i64** %rtimePtr_
%rPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}, {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}* %impenv, i32 0, i32 19
%rPtr = load float*, float** %rPtr_
%sPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}, {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}* %impenv, i32 0, i32 20
%sPtr = load float*, float** %sPtr_
%dPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}, {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}* %impenv, i32 0, i32 21
%dPtr = load float*, float** %dPtr_
%aPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}, {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}* %impenv, i32 0, i32 22
%aPtr = load float*, float** %aPtr_
%revPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}, {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}* %impenv, i32 0, i32 23
%revPtr = load i1*, i1** %revPtr_
%offsetPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}, {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}* %impenv, i32 0, i32 24
%offsetPtr = load float*, float** %offsetPtr_
%panPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}, {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}* %impenv, i32 0, i32 25
%panPtr = load float*, float** %panPtr_
%gatePtr_ = getelementptr {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}, {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}* %impenv, i32 0, i32 26
%gatePtr = load float*, float** %gatePtr_
%durationPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}, {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}* %impenv, i32 0, i32 27
%durationPtr = load i64*, i64** %durationPtr_
%ampPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}, {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}* %impenv, i32 0, i32 28
%ampPtr = load float*, float** %ampPtr_
%freqPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}, {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}* %impenv, i32 0, i32 29
%freqPtr = load float*, float** %freqPtr_
%starttimePtr_ = getelementptr {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}, {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}* %impenv, i32 0, i32 30
%starttimePtr = load i64*, i64** %starttimePtr_
%_anon_lambda_2Ptr_ = getelementptr {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}, {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}* %impenv, i32 0, i32 31
%_anon_lambda_2Ptr = load {i8*, i8*, float (i8*, i8*, i64, i64)*}***, {i8*, i8*, float (i8*, i8*, i64, i64)*}**** %_anon_lambda_2Ptr_

; setup arguments
%timePtr = alloca i64
store i64 %time, i64* %timePtr
%chanPtr = alloca i64
store i64 %chan, i64* %chanPtr

; promote local stack var allocations
%tzone644 = load i8*, i8** %_impzPtr
%zone645 = bitcast i8* %tzone644 to %mzone*
%ifptr576 = alloca double
%ifptr579 = alloca double
%ifptr529 = alloca i1
%ifptr555 = alloca i1
%ifptr560 = alloca i1
%ifptr534 = alloca float

%val530 = load i64, i64* %chanPtr
%cmp531 = icmp eq i64 %val530, 0
br i1 %cmp531, label %then529, label %else529

then529:
; do set!
%val532 = load i64, i64* %dtPtr
%val533 = add i64 %val532, 1
store i64 %val533, i64* %dtPtr
%val535 = load i64, i64* %dtPtr
%val536 = load i64, i64* %durationPtr
%cmp537 = icmp sgt i64 %val535, %val536
br i1 %cmp537, label %then534, label %else534

then534:
; do set!
store float 0x0, float* %gatePtr
store float 0x0, float* %ifptr534
br label %ifcont534

else534:
br label %ifcont534

ifcont534:
%ifres538 = load float, float* %ifptr534

; do set!
%val539 = load i64, i64* %chanPtr
%val540 = load float, float* %gatePtr
%val541 = load float, float* %aPtr
%val542 = load float, float* %dPtr
%val543 = load float, float* %sPtr
%val544 = load float, float* %rPtr

; apply closure 
%vval545 = load {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}**, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}*** %envPtr
%val546 = load {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}*,{i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}** %vval545
%fPtr547 = getelementptr {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}* %val546, i32 0, i32 2
%ePtr548 = getelementptr {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}* %val546, i32 0, i32 1
%f549 = load float (i8*, i8*, i64, float, float, float, float, float)*, float (i8*, i8*, i64, float, float, float, float, float)** %fPtr547
%e550 = load i8*, i8** %ePtr548
%tzone551 = load i8*, i8** %_impzPtr
%zone552 = bitcast i8* %tzone551 to %mzone*
%z553 = bitcast %mzone* %zone552 to i8*
%result554 = tail call fastcc float %f549(i8* %z553, i8* %e550, i64 %val539, float %val540, float %val541, float %val542, float %val543, float %val544)
store float %result554, float* %eampPtr
%val556 = load float, float* %gatePtr
%cmp557 = fcmp ult float %val556, 0x3fb99999a0000000
br i1 %cmp557, label %then555, label %else555

then555:
; do set!
%val558 = load i64, i64* %rtPtr
%val559 = add i64 %val558, 1
store i64 %val559, i64* %rtPtr
%val561 = load i64, i64* %rtPtr
%val562 = load i64, i64* %rtimePtr
%cmp563 = icmp sgt i64 %val561, %val562
br i1 %cmp563, label %then560, label %else560

then560:
%val564 = load %NoteData*, %NoteData** %dataPtr
%res565 = call ccc i1 @impc_false()
%res566 = call ccc i1 @note_active_set(%NoteData* %val564, i1 %res565)
store i1 %res566, i1* %ifptr560
br label %ifcont560

else560:
br label %ifcont560

ifcont560:
%ifres567 = load i1, i1* %ifptr560

store i1 %ifres567, i1* %ifptr555
br label %ifcont555

else555:
br label %ifcont555

ifcont555:
%ifres568 = load i1, i1* %ifptr555

store i1 %ifres568, i1* %ifptr529
br label %ifcont529

else529:
br label %ifcont529

ifcont529:
%ifres569 = load i1, i1* %ifptr529

%tzone574 = load i8*, i8** %_impzPtr
%zone575 = bitcast i8* %tzone574 to %mzone*

; let assign value to symbol rate
%ratePtr = alloca double
%tzone590 = load i8*, i8** %_impzPtr
%zone591 = bitcast i8* %tzone590 to %mzone*

; let assign value to symbol pos
%posPtr = alloca double
%tzone595 = load i8*, i8** %_impzPtr
%zone596 = bitcast i8* %tzone595 to %mzone*

; let assign value to symbol posi
%posiPtr = alloca i64
%tzone601 = load i8*, i8** %_impzPtr
%zone602 = bitcast i8* %tzone601 to %mzone*

; let assign value to symbol posx
%posxPtr = alloca i64
%tzone609 = load i8*, i8** %_impzPtr
%zone610 = bitcast i8* %tzone609 to %mzone*

; let assign value to symbol lgth
%lgthPtr = alloca i64
%tzone615 = load i8*, i8** %_impzPtr
%zone616 = bitcast i8* %tzone615 to %mzone*

; let assign value to symbol dat
%datPtr = alloca float*
%val570 = load float, float* %freqPtr
%val571 = fpext float %val570 to double
%val572 = load double, double* %idx_freqPtr
%val573 = fdiv double %val571, %val572

; let value assignment
%rate = select i1 true, double %val573, double %val573
store double %rate, double* %ratePtr

%val577 = load i64, i64* %chanPtr
%cmp578 = icmp eq i64 %val577, 0
br i1 %cmp578, label %then576, label %else576

then576:
%val580 = load i1, i1* %revPtr
br i1 %val580, label %then579, label %else579

then579:
; do set!
%val581 = load double, double* %phasePtr
%val582 = load double, double* %ratePtr
%val583 = fsub double %val581, %val582
store double %val583, double* %phasePtr
store double %val583, double* %ifptr579
br label %ifcont579

else579:
; do set!
%val584 = load double, double* %phasePtr
%val585 = load double, double* %ratePtr
%val586 = fadd double %val584, %val585
store double %val586, double* %phasePtr
store double %val586, double* %ifptr579
br label %ifcont579

ifcont579:
%ifres587 = load double, double* %ifptr579

store double %ifres587, double* %ifptr576
br label %ifcont576

else576:
%val588 = load double, double* %phasePtr
store double %val588, double* %ifptr576
br label %ifcont576

ifcont576:
%ifres589 = load double, double* %ifptr576


; let value assignment
%pos = select i1 true, double %ifres589, double %ifres589
store double %pos, double* %posPtr

%val592 = load double, double* %posPtr
%val593 = call double @llvm.floor.f64(double %val592)
%val594 = fptosi double %val593 to i64

; let value assignment
%posi = select i1 true, i64 %val594, i64 %val594
store i64 %posi, i64* %posiPtr

%val597 = load i64, i64* %posiPtr
%val598 = mul i64 %val597, 2
%val599 = load i64, i64* %chanPtr
%val600 = add i64 %val598, %val599

; let value assignment
%posx = select i1 true, i64 %val600, i64 %val600
store i64 %posx, i64* %posxPtr

%val603 = load i64, i64* %indexPtr
%val604 = load [128 x i64]*, [128 x i64]** %samples_lengthPtr
; array ref
%_val605 = getelementptr [128 x i64], [128 x i64]* %val604, i32 0, i64 %val603
%val606 = load i64, i64* %_val605
%val607 = sub i64 %val606, 10
%val608 = bitcast i64 %val607 to i64

; let value assignment
%lgth = select i1 true, i64 %val608, i64 %val608
store i64 %lgth, i64* %lgthPtr

%val611 = load i64, i64* %indexPtr
%val612 = load [128 x float*]*, [128 x float*]** %samplesPtr
; array ref
%_val613 = getelementptr [128 x float*], [128 x float*]* %val612, i32 0, i64 %val611
%val614 = load float*, float** %_val613

; let value assignment
%dat = select i1 true, float* %val614, float* %val614
store float* %dat, float** %datPtr

; promote local stack var allocations
%tzone642 = load i8*, i8** %_impzPtr
%zone643 = bitcast i8* %tzone642 to %mzone*
%ifptr620 = alloca float
%ifptr621 = alloca i1
%ifptr628 = alloca i1
%val617 = load float, float* %ampPtr
%val618 = load float, float* %eampPtr
%val619 = fmul float %val617, %val618
%val622 = load i64, i64* %posiPtr
%val623 = load i64, i64* %lgthPtr
%cmp624 = icmp sgt i64 %val622, %val623
br i1 %cmp624, label %then621, label %else621

then621:
%val625 = load i64, i64* %posiPtr
%val626 = load i64, i64* %lgthPtr
%cmp627 = icmp sgt i64 %val625, %val626
store i1 %cmp627, i1* %ifptr621
br label %ifcont621

else621:
%val629 = load i64, i64* %posiPtr
%cmp630 = icmp slt i64 %val629, 0
br i1 %cmp630, label %then628, label %else628

then628:
%val631 = load i64, i64* %posiPtr
%cmp632 = icmp slt i64 %val631, 0
store i1 %cmp632, i1* %ifptr628
br label %ifcont628

else628:
%res633 = call ccc i1 @impc_false()
store i1 %res633, i1* %ifptr628
br label %ifcont628

ifcont628:
%ifres634 = load i1, i1* %ifptr628

store i1 %ifres634, i1* %ifptr621
br label %ifcont621

ifcont621:
%ifres635 = load i1, i1* %ifptr621

br i1 %ifres635, label %then620, label %else620

then620:
store float 0x0, float* %ifptr620
br label %ifcont620

else620:
%val636 = load i64, i64* %posxPtr
%val637 = load float*, float** %datPtr
; pointer ref
%val638 = getelementptr float, float* %val637, i64 %val636
%val639 = load float, float* %val638
store float %val639, float* %ifptr620
br label %ifcont620

ifcont620:
%ifres640 = load float, float* %ifptr620

%val641 = fmul float %val619, %ifres640
ret float %val641
}
define dllexport fastcc {i8*, i8*, float (i8*, i8*, i64, i64)*}** @sampler_note_linear_adhoc_W1tbZmxvYXQsaTY0LGk2NF0qLE5vdGVEYXRhKix8MTI4LGZsb2F0KnwqLHwxMjgsaTY0fCosfDEyOCxpNjR8Kix8MTI4LGk2NHwqLGk2NCxpNjQsZmxvYXQqXSpd__392(i8* %_impz,i8* %_impenv, %NoteData* %data, [128 x float*]* %samples, [128 x i64]* %samples_length, [128 x i64]* %samples_offsets, [128 x i64]* %samples_channels, i64 %index, i64 %nargs, float* %dargs) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%zone402 = bitcast i8* %_impz to %mzone*
; setup environment
%impenv = bitcast i8* %_impenv to {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***}*
%sampler_note_linear_adhoc_W1tbZmxvYXQsaTY0LGk2NF0qLE5vdGVEYXRhKix8MTI4LGZsb2F0KnwqLHwxMjgsaTY0fCosfDEyOCxpNjR8Kix8MTI4LGk2NHwqLGk2NCxpNjQsZmxvYXQqXSpdPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***}, {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***}* %impenv, i32 0, i32 0
%sampler_note_linear_adhoc_W1tbZmxvYXQsaTY0LGk2NF0qLE5vdGVEYXRhKix8MTI4LGZsb2F0KnwqLHwxMjgsaTY0fCosfDEyOCxpNjR8Kix8MTI4LGk2NHwqLGk2NCxpNjQsZmxvYXQqXSpdPtr = load {i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, {i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}**** %sampler_note_linear_adhoc_W1tbZmxvYXQsaTY0LGk2NF0qLE5vdGVEYXRhKix8MTI4LGZsb2F0KnwqLHwxMjgsaTY0fCosfDEyOCxpNjR8Kix8MTI4LGk2NHwqLGk2NCxpNjQsZmxvYXQqXSpdPtr_
%amp_envPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***}, {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***}* %impenv, i32 0, i32 1
%amp_envPtr = load [4 x float]*, [4 x float]** %amp_envPtr_
%_anon_lambda_1Ptr_ = getelementptr {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***}, {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***}* %impenv, i32 0, i32 2
%_anon_lambda_1Ptr = load {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**** %_anon_lambda_1Ptr_

; setup arguments
%dat_data = call i8* @llvm_zone_malloc(%mzone* %zone402, i64 8)
%dataPtr = bitcast i8* %dat_data to %NoteData**
store %NoteData* %data, %NoteData** %dataPtr
%dat_samples = call i8* @llvm_zone_malloc(%mzone* %zone402, i64 8)
%samplesPtr = bitcast i8* %dat_samples to [128 x float*]**
store [128 x float*]* %samples, [128 x float*]** %samplesPtr
%dat_samples_length = call i8* @llvm_zone_malloc(%mzone* %zone402, i64 8)
%samples_lengthPtr = bitcast i8* %dat_samples_length to [128 x i64]**
store [128 x i64]* %samples_length, [128 x i64]** %samples_lengthPtr
%dat_samples_offsets = call i8* @llvm_zone_malloc(%mzone* %zone402, i64 8)
%samples_offsetsPtr = bitcast i8* %dat_samples_offsets to [128 x i64]**
store [128 x i64]* %samples_offsets, [128 x i64]** %samples_offsetsPtr
%dat_samples_channels = call i8* @llvm_zone_malloc(%mzone* %zone402, i64 8)
%samples_channelsPtr = bitcast i8* %dat_samples_channels to [128 x i64]**
store [128 x i64]* %samples_channels, [128 x i64]** %samples_channelsPtr
%dat_index = call i8* @llvm_zone_malloc(%mzone* %zone402, i64 8)
%indexPtr = bitcast i8* %dat_index to i64*
store i64 %index, i64* %indexPtr
%dat_nargs = call i8* @llvm_zone_malloc(%mzone* %zone402, i64 8)
%nargsPtr = bitcast i8* %dat_nargs to i64*
store i64 %nargs, i64* %nargsPtr
%dat_dargs = call i8* @llvm_zone_malloc(%mzone* %zone402, i64 8)
%dargsPtr = bitcast i8* %dat_dargs to float**
store float* %dargs, float** %dargsPtr

; promote local stack var allocations
%tzone825 = load i8*, i8** %_impzPtr
%zone826 = bitcast i8* %tzone825 to %mzone*
%ifptr440 = alloca i1
%ifptr443 = alloca i1
%ifptr431 = alloca float
%ifptr422 = alloca float

%tzone405 = load i8*, i8** %_impzPtr
%zone406 = bitcast i8* %tzone405 to %mzone*

; let assign value to symbol starttime
%dat_starttime = call i8* @llvm_zone_malloc(%mzone* %zone406, i64 8)
%starttimePtr = bitcast i8* %dat_starttime to i64*
%tzone409 = load i8*, i8** %_impzPtr
%zone410 = bitcast i8* %tzone409 to %mzone*

; let assign value to symbol freq
%dat_freq = call i8* @llvm_zone_malloc(%mzone* %zone410, i64 4)
%freqPtr = bitcast i8* %dat_freq to float*
%tzone413 = load i8*, i8** %_impzPtr
%zone414 = bitcast i8* %tzone413 to %mzone*

; let assign value to symbol amp
%dat_amp = call i8* @llvm_zone_malloc(%mzone* %zone414, i64 4)
%ampPtr = bitcast i8* %dat_amp to float*
%tzone417 = load i8*, i8** %_impzPtr
%zone418 = bitcast i8* %tzone417 to %mzone*

; let assign value to symbol duration
%dat_duration = call i8* @llvm_zone_malloc(%mzone* %zone418, i64 8)
%durationPtr = bitcast i8* %dat_duration to i64*
%tzone420 = load i8*, i8** %_impzPtr
%zone421 = bitcast i8* %tzone420 to %mzone*

; let assign value to symbol gate
%dat_gate = call i8* @llvm_zone_malloc(%mzone* %zone421, i64 4)
%gatePtr = bitcast i8* %dat_gate to float*
%tzone429 = load i8*, i8** %_impzPtr
%zone430 = bitcast i8* %tzone429 to %mzone*

; let assign value to symbol pan
%dat_pan = call i8* @llvm_zone_malloc(%mzone* %zone430, i64 4)
%panPtr = bitcast i8* %dat_pan to float*
%tzone438 = load i8*, i8** %_impzPtr
%zone439 = bitcast i8* %tzone438 to %mzone*

; let assign value to symbol offset
%dat_offset = call i8* @llvm_zone_malloc(%mzone* %zone439, i64 4)
%offsetPtr = bitcast i8* %dat_offset to float*
%tzone453 = load i8*, i8** %_impzPtr
%zone454 = bitcast i8* %tzone453 to %mzone*

; let assign value to symbol rev
%dat_rev = call i8* @llvm_zone_malloc(%mzone* %zone454, i64 1)
%revPtr = bitcast i8* %dat_rev to i1*
%tzone457 = load i8*, i8** %_impzPtr
%zone458 = bitcast i8* %tzone457 to %mzone*

; let assign value to symbol a
%dat_a = call i8* @llvm_zone_malloc(%mzone* %zone458, i64 4)
%aPtr = bitcast i8* %dat_a to float*
%tzone461 = load i8*, i8** %_impzPtr
%zone462 = bitcast i8* %tzone461 to %mzone*

; let assign value to symbol d
%dat_d = call i8* @llvm_zone_malloc(%mzone* %zone462, i64 4)
%dPtr = bitcast i8* %dat_d to float*
%tzone465 = load i8*, i8** %_impzPtr
%zone466 = bitcast i8* %tzone465 to %mzone*

; let assign value to symbol s
%dat_s = call i8* @llvm_zone_malloc(%mzone* %zone466, i64 4)
%sPtr = bitcast i8* %dat_s to float*
%tzone469 = load i8*, i8** %_impzPtr
%zone470 = bitcast i8* %tzone469 to %mzone*

; let assign value to symbol r
%dat_r = call i8* @llvm_zone_malloc(%mzone* %zone470, i64 4)
%rPtr = bitcast i8* %dat_r to float*
%tzone477 = load i8*, i8** %_impzPtr
%zone478 = bitcast i8* %tzone477 to %mzone*

; let assign value to symbol rtime
%dat_rtime = call i8* @llvm_zone_malloc(%mzone* %zone478, i64 8)
%rtimePtr = bitcast i8* %dat_rtime to i64*
%tzone479 = load i8*, i8** %_impzPtr
%zone480 = bitcast i8* %tzone479 to %mzone*

; let assign value to symbol dt
%dat_dt = call i8* @llvm_zone_malloc(%mzone* %zone480, i64 8)
%dtPtr = bitcast i8* %dat_dt to i64*
%tzone481 = load i8*, i8** %_impzPtr
%zone482 = bitcast i8* %tzone481 to %mzone*

; let assign value to symbol rt
%dat_rt = call i8* @llvm_zone_malloc(%mzone* %zone482, i64 8)
%rtPtr = bitcast i8* %dat_rt to i64*
%tzone486 = load i8*, i8** %_impzPtr
%zone487 = bitcast i8* %tzone486 to %mzone*

; let assign value to symbol total_time
%dat_total_time = call i8* @llvm_zone_malloc(%mzone* %zone487, i64 8)
%total_timePtr = bitcast i8* %dat_total_time to i64*
%tzone489 = load i8*, i8** %_impzPtr
%zone490 = bitcast i8* %tzone489 to %mzone*

; let assign value to symbol env
%dat_env = call i8* @llvm_zone_malloc(%mzone* %zone490, i64 8)
%envPtr = bitcast i8* %dat_env to {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***
%tzone491 = load i8*, i8** %_impzPtr
%zone492 = bitcast i8* %tzone491 to %mzone*

; let assign value to symbol eamp
%dat_eamp = call i8* @llvm_zone_malloc(%mzone* %zone492, i64 4)
%eampPtr = bitcast i8* %dat_eamp to float*
%tzone497 = load i8*, i8** %_impzPtr
%zone498 = bitcast i8* %tzone497 to %mzone*

; let assign value to symbol idx_freq
%dat_idx_freq = call i8* @llvm_zone_malloc(%mzone* %zone498, i64 8)
%idx_freqPtr = bitcast i8* %dat_idx_freq to double*
%tzone507 = load i8*, i8** %_impzPtr
%zone508 = bitcast i8* %tzone507 to %mzone*

; let assign value to symbol phase
%dat_phase = call i8* @llvm_zone_malloc(%mzone* %zone508, i64 8)
%phasePtr = bitcast i8* %dat_phase to double*
%val403 = load %NoteData*, %NoteData** %dataPtr
%res404 = call ccc i64 @note_starttime(%NoteData* %val403)

; let value assignment
%starttime = select i1 true, i64 %res404, i64 %res404
store i64 %starttime, i64* %starttimePtr

%val407 = load %NoteData*, %NoteData** %dataPtr
%res408 = call ccc float @note_frequency(%NoteData* %val407)

; let value assignment
%freq = select i1 true, float %res408, float %res408
store float %freq, float* %freqPtr

%val411 = load %NoteData*, %NoteData** %dataPtr
%res412 = call ccc float @note_amplitude(%NoteData* %val411)

; let value assignment
%amp = select i1 true, float %res412, float %res412
store float %amp, float* %ampPtr

%val415 = load %NoteData*, %NoteData** %dataPtr
%res416 = call ccc i64 @note_duration(%NoteData* %val415)

; let value assignment
%duration = select i1 true, i64 %res416, i64 %res416
store i64 %duration, i64* %durationPtr

%val419 = fptrunc double 1.0000000000000000000 to float

; let value assignment
%gate = select i1 true, float %val419, float %val419
store float %gate, float* %gatePtr

%val423 = load i64, i64* %nargsPtr
%cmp424 = icmp sgt i64 %val423, 1
br i1 %cmp424, label %then422, label %else422

then422:
%val425 = load float*, float** %dargsPtr
; pointer ref
%val426 = getelementptr float, float* %val425, i64 1
%val427 = load float, float* %val426
store float %val427, float* %ifptr422
br label %ifcont422

else422:
store float 0x3fe0000000000000, float* %ifptr422
br label %ifcont422

ifcont422:
%ifres428 = load float, float* %ifptr422


; let value assignment
%pan = select i1 true, float %ifres428, float %ifres428
store float %pan, float* %panPtr

%val432 = load i64, i64* %nargsPtr
%cmp433 = icmp sgt i64 %val432, 2
br i1 %cmp433, label %then431, label %else431

then431:
%val434 = load float*, float** %dargsPtr
; pointer ref
%val435 = getelementptr float, float* %val434, i64 2
%val436 = load float, float* %val435
store float %val436, float* %ifptr431
br label %ifcont431

else431:
store float 0x0, float* %ifptr431
br label %ifcont431

ifcont431:
%ifres437 = load float, float* %ifptr431


; let value assignment
%offset = select i1 true, float %ifres437, float %ifres437
store float %offset, float* %offsetPtr

%val441 = load i64, i64* %nargsPtr
%cmp442 = icmp sgt i64 %val441, 3
br i1 %cmp442, label %then440, label %else440

then440:
%val444 = load float*, float** %dargsPtr
; pointer ref
%val445 = getelementptr float, float* %val444, i64 3
%val446 = load float, float* %val445
%cmp447 = fcmp ugt float %val446, 0x3f847ae140000000
br i1 %cmp447, label %then443, label %else443

then443:
%res448 = call ccc i1 @impc_true()
store i1 %res448, i1* %ifptr443
br label %ifcont443

else443:
%res449 = call ccc i1 @impc_false()
store i1 %res449, i1* %ifptr443
br label %ifcont443

ifcont443:
%ifres450 = load i1, i1* %ifptr443

store i1 %ifres450, i1* %ifptr440
br label %ifcont440

else440:
%res451 = call ccc i1 @impc_false()
store i1 %res451, i1* %ifptr440
br label %ifcont440

ifcont440:
%ifres452 = load i1, i1* %ifptr440


; let value assignment
%rev = select i1 true, i1 %ifres452, i1 %ifres452
store i1 %rev, i1* %revPtr

%val455 = load [4 x float], [4 x float]* %amp_envPtr
; array ref
%val456 = extractvalue [4 x float] %val455, 0

; let value assignment
%a = select i1 true, float %val456, float %val456
store float %a, float* %aPtr

%val459 = load [4 x float], [4 x float]* %amp_envPtr
; array ref
%val460 = extractvalue [4 x float] %val459, 1

; let value assignment
%d = select i1 true, float %val460, float %val460
store float %d, float* %dPtr

%val463 = load [4 x float], [4 x float]* %amp_envPtr
; array ref
%val464 = extractvalue [4 x float] %val463, 2

; let value assignment
%s = select i1 true, float %val464, float %val464
store float %s, float* %sPtr

%val467 = load [4 x float], [4 x float]* %amp_envPtr
; array ref
%val468 = extractvalue [4 x float] %val467, 3

; let value assignment
%r = select i1 true, float %val468, float %val468
store float %r, float* %rPtr

%val471 = load float, float* @SRf
%val472 = load [4 x float], [4 x float]* %amp_envPtr
; array ref
%val473 = extractvalue [4 x float] %val472, 3
%val474 = fdiv float %val473, 0x408f400000000000
%val475 = fmul float %val471, %val474
%val476 = fptosi float %val475 to i64

; let value assignment
%rtime = select i1 true, i64 %val476, i64 %val476
store i64 %rtime, i64* %rtimePtr


; let value assignment
%dt = select i1 true, i64 0, i64 0
store i64 %dt, i64* %dtPtr


; let value assignment
%rt = select i1 true, i64 0, i64 0
store i64 %rt, i64* %rtPtr

%val483 = load i64, i64* %durationPtr
%val484 = load i64, i64* %rtimePtr
%val485 = add i64 %val483, %val484

; let value assignment
%total_time = select i1 true, i64 %val485, i64 %val485
store i64 %total_time, i64* %total_timePtr

%res488 = call ccc {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}** @adsr_c()

; let value assignment
%env = select i1 true, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}** %res488, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}** %res488
store {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}** %env, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}*** %envPtr


; let value assignment
%eamp = select i1 true, float 0x0, float 0x0
store float %eamp, float* %eampPtr

%val493 = load i64, i64* %indexPtr
%val494 = sitofp i64 %val493 to float
%res495 = call ccc float @midi2frq(float %val494)
%val496 = fpext float %res495 to double

; let value assignment
%idx_freq = select i1 true, double %val496, double %val496
store double %idx_freq, double* %idx_freqPtr

%val499 = load float, float* %offsetPtr
%val500 = load i64, i64* %indexPtr
%val501 = load [128 x i64]*, [128 x i64]** %samples_offsetsPtr
; array ref
%_val502 = getelementptr [128 x i64], [128 x i64]* %val501, i32 0, i64 %val500
%val503 = load i64, i64* %_val502
%val504 = sitofp i64 %val503 to float
%val505 = fadd float %val499, %val504
%val506 = fpext float %val505 to double

; let value assignment
%phase = select i1 true, double %val506, double %val506
store double %phase, double* %phasePtr

; promote local stack var allocations
%tzone823 = load i8*, i8** %_impzPtr
%zone824 = bitcast i8* %tzone823 to %mzone*
%ifptr509 = alloca double
%ifptr510 = alloca i1
%ifptr512 = alloca i1
%val511 = load i1, i1* %revPtr
br i1 %val511, label %then510, label %else510

then510:
%val513 = load double, double* %phasePtr
%cmp514 = fcmp ult double %val513, 0.010000000000000000208
br i1 %cmp514, label %then512, label %else512

then512:
%val515 = load double, double* %phasePtr
%cmp516 = fcmp ult double %val515, 0.010000000000000000208
store i1 %cmp516, i1* %ifptr512
br label %ifcont512

else512:
%res517 = call ccc i1 @impc_false()
store i1 %res517, i1* %ifptr512
br label %ifcont512

ifcont512:
%ifres518 = load i1, i1* %ifptr512

store i1 %ifres518, i1* %ifptr510
br label %ifcont510

else510:
%res519 = call ccc i1 @impc_false()
store i1 %res519, i1* %ifptr510
br label %ifcont510

ifcont510:
%ifres520 = load i1, i1* %ifptr510

br i1 %ifres520, label %then509, label %else509

then509:
; do set!
%val521 = load i64, i64* %indexPtr
%val522 = load [128 x i64]*, [128 x i64]** %samples_lengthPtr
; array ref
%_val523 = getelementptr [128 x i64], [128 x i64]* %val522, i32 0, i64 %val521
%val524 = load i64, i64* %_val523
%val525 = sub i64 %val524, 10
%val526 = sitofp i64 %val525 to double
store double %val526, double* %phasePtr
store double %val526, double* %ifptr509
br label %ifcont509

else509:
br label %ifcont509

ifcont509:
%ifres527 = load double, double* %ifptr509

%tzone820 = load i8*, i8** %_impzPtr
%zone821 = bitcast i8* %tzone820 to %mzone*

; let assign value to symbol _anon_lambda_2
%dat__anon_lambda_2 = call i8* @llvm_zone_malloc(%mzone* %zone821, i64 8)
%_anon_lambda_2Ptr = bitcast i8* %dat__anon_lambda_2 to { i8*, i8*, float (i8*, i8*, i64, i64)*}***
%tzone646 = load i8*, i8** %_impzPtr
%zone647 = bitcast i8* %tzone646 to %mzone*
call void @llvm_zone_mark(%mzone* %zone647)
; malloc closure structure
%clsptr648 = call i8* @llvm_zone_malloc(%mzone* %zone647, i64 24)
%closure649 = bitcast i8* %clsptr648 to { i8*, i8*, float (i8*, i8*, i64, i64)*}*

; malloc environment structure
%envptr650 = call i8* @llvm_zone_malloc(%mzone* %zone647, i64 256)
%environment651 = bitcast i8* %envptr650 to {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}*

; malloc closure address table
%addytable652 = call %clsvar* @new_address_table()
%var653 = bitcast [151 x i8]* @gsxtminstruments_ext12 to i8*
%var654 = bitcast [183 x i8]* @gsxtminstruments_ext13 to i8*
%addytable655 = call %clsvar* @add_address_table(%mzone* %zone647, i8* %var653, i32 0, i8* %var654, i32 3, %clsvar* %addytable652)
%var656 = bitcast [8 x i8]* @gsxtminstruments_ext14 to i8*
%var657 = bitcast [12 x i8]* @gsxtminstruments_ext15 to i8*
%addytable658 = call %clsvar* @add_address_table(%mzone* %zone647, i8* %var656, i32 8, i8* %var657, i32 3, %clsvar* %addytable655)
%var659 = bitcast [15 x i8]* @gsxtminstruments_ext16 to i8*
%var660 = bitcast [157 x i8]* @gsxtminstruments_ext17 to i8*
%addytable661 = call %clsvar* @add_address_table(%mzone* %zone647, i8* %var659, i32 16, i8* %var660, i32 3, %clsvar* %addytable658)
%var662 = bitcast [6 x i8]* @gsxtminstruments_ext18 to i8*
%var663 = bitcast [7 x i8]* @gsxtminstruments_ext19 to i8*
%addytable664 = call %clsvar* @add_address_table(%mzone* %zone647, i8* %var662, i32 24, i8* %var663, i32 3, %clsvar* %addytable661)
%var665 = bitcast [6 x i8]* @gsxtminstruments_ext20 to i8*
%var666 = bitcast [4 x i8]* @gsxtminstruments_ext21 to i8*
%addytable667 = call %clsvar* @add_address_table(%mzone* %zone647, i8* %var665, i32 32, i8* %var666, i32 3, %clsvar* %addytable664)
%var668 = bitcast [6 x i8]* @gsxtminstruments_ext22 to i8*
%var669 = bitcast [4 x i8]* @gsxtminstruments_ext21 to i8*
%addytable670 = call %clsvar* @add_address_table(%mzone* %zone647, i8* %var668, i32 40, i8* %var669, i32 3, %clsvar* %addytable667)
%var671 = bitcast [17 x i8]* @gsxtminstruments_ext23 to i8*
%var672 = bitcast [13 x i8]* @gsxtminstruments_ext24 to i8*
%addytable673 = call %clsvar* @add_address_table(%mzone* %zone647, i8* %var671, i32 48, i8* %var672, i32 3, %clsvar* %addytable670)
%var674 = bitcast [16 x i8]* @gsxtminstruments_ext25 to i8*
%var675 = bitcast [13 x i8]* @gsxtminstruments_ext24 to i8*
%addytable676 = call %clsvar* @add_address_table(%mzone* %zone647, i8* %var674, i32 56, i8* %var675, i32 3, %clsvar* %addytable673)
%var677 = bitcast [15 x i8]* @gsxtminstruments_ext26 to i8*
%var678 = bitcast [13 x i8]* @gsxtminstruments_ext24 to i8*
%addytable679 = call %clsvar* @add_address_table(%mzone* %zone647, i8* %var677, i32 64, i8* %var678, i32 3, %clsvar* %addytable676)
%var680 = bitcast [8 x i8]* @gsxtminstruments_ext27 to i8*
%var681 = bitcast [16 x i8]* @gsxtminstruments_ext28 to i8*
%addytable682 = call %clsvar* @add_address_table(%mzone* %zone647, i8* %var680, i32 72, i8* %var681, i32 3, %clsvar* %addytable679)
%var683 = bitcast [5 x i8]* @gsxtminstruments_ext29 to i8*
%var684 = bitcast [11 x i8]* @gsxtminstruments_ext30 to i8*
%addytable685 = call %clsvar* @add_address_table(%mzone* %zone647, i8* %var683, i32 80, i8* %var684, i32 3, %clsvar* %addytable682)
%var686 = bitcast [6 x i8]* @gsxtminstruments_ext31 to i8*
%var687 = bitcast [7 x i8]* @gsxtminstruments_ext32 to i8*
%addytable688 = call %clsvar* @add_address_table(%mzone* %zone647, i8* %var686, i32 88, i8* %var687, i32 3, %clsvar* %addytable685)
%var689 = bitcast [9 x i8]* @gsxtminstruments_ext33 to i8*
%var690 = bitcast [7 x i8]* @gsxtminstruments_ext32 to i8*
%addytable691 = call %clsvar* @add_address_table(%mzone* %zone647, i8* %var689, i32 96, i8* %var690, i32 3, %clsvar* %addytable688)
%var692 = bitcast [5 x i8]* @gsxtminstruments_ext34 to i8*
%var693 = bitcast [6 x i8]* @gsxtminstruments_ext35 to i8*
%addytable694 = call %clsvar* @add_address_table(%mzone* %zone647, i8* %var692, i32 104, i8* %var693, i32 3, %clsvar* %addytable691)
%var695 = bitcast [4 x i8]* @gsxtminstruments_ext36 to i8*
%var696 = bitcast [72 x i8]* @gsxtminstruments_ext37 to i8*
%addytable697 = call %clsvar* @add_address_table(%mzone* %zone647, i8* %var695, i32 112, i8* %var696, i32 3, %clsvar* %addytable694)
%var698 = bitcast [11 x i8]* @gsxtminstruments_ext38 to i8*
%var699 = bitcast [4 x i8]* @gsxtminstruments_ext21 to i8*
%addytable700 = call %clsvar* @add_address_table(%mzone* %zone647, i8* %var698, i32 120, i8* %var699, i32 3, %clsvar* %addytable697)
%var701 = bitcast [3 x i8]* @gsxtminstruments_ext39 to i8*
%var702 = bitcast [4 x i8]* @gsxtminstruments_ext21 to i8*
%addytable703 = call %clsvar* @add_address_table(%mzone* %zone647, i8* %var701, i32 128, i8* %var702, i32 3, %clsvar* %addytable700)
%var704 = bitcast [3 x i8]* @gsxtminstruments_ext40 to i8*
%var705 = bitcast [4 x i8]* @gsxtminstruments_ext21 to i8*
%addytable706 = call %clsvar* @add_address_table(%mzone* %zone647, i8* %var704, i32 136, i8* %var705, i32 3, %clsvar* %addytable703)
%var707 = bitcast [6 x i8]* @gsxtminstruments_ext41 to i8*
%var708 = bitcast [4 x i8]* @gsxtminstruments_ext21 to i8*
%addytable709 = call %clsvar* @add_address_table(%mzone* %zone647, i8* %var707, i32 144, i8* %var708, i32 3, %clsvar* %addytable706)
%var710 = bitcast [2 x i8]* @gsxtminstruments_ext42 to i8*
%var711 = bitcast [6 x i8]* @gsxtminstruments_ext35 to i8*
%addytable712 = call %clsvar* @add_address_table(%mzone* %zone647, i8* %var710, i32 152, i8* %var711, i32 3, %clsvar* %addytable709)
%var713 = bitcast [2 x i8]* @gsxtminstruments_ext43 to i8*
%var714 = bitcast [6 x i8]* @gsxtminstruments_ext35 to i8*
%addytable715 = call %clsvar* @add_address_table(%mzone* %zone647, i8* %var713, i32 160, i8* %var714, i32 3, %clsvar* %addytable712)
%var716 = bitcast [2 x i8]* @gsxtminstruments_ext44 to i8*
%var717 = bitcast [6 x i8]* @gsxtminstruments_ext35 to i8*
%addytable718 = call %clsvar* @add_address_table(%mzone* %zone647, i8* %var716, i32 168, i8* %var717, i32 3, %clsvar* %addytable715)
%var719 = bitcast [2 x i8]* @gsxtminstruments_ext45 to i8*
%var720 = bitcast [6 x i8]* @gsxtminstruments_ext35 to i8*
%addytable721 = call %clsvar* @add_address_table(%mzone* %zone647, i8* %var719, i32 176, i8* %var720, i32 3, %clsvar* %addytable718)
%var722 = bitcast [4 x i8]* @gsxtminstruments_ext46 to i8*
%var723 = bitcast [3 x i8]* @gsxtminstruments_ext47 to i8*
%addytable724 = call %clsvar* @add_address_table(%mzone* %zone647, i8* %var722, i32 184, i8* %var723, i32 3, %clsvar* %addytable721)
%var725 = bitcast [7 x i8]* @gsxtminstruments_ext48 to i8*
%var726 = bitcast [6 x i8]* @gsxtminstruments_ext35 to i8*
%addytable727 = call %clsvar* @add_address_table(%mzone* %zone647, i8* %var725, i32 192, i8* %var726, i32 3, %clsvar* %addytable724)
%var728 = bitcast [4 x i8]* @gsxtminstruments_ext49 to i8*
%var729 = bitcast [6 x i8]* @gsxtminstruments_ext35 to i8*
%addytable730 = call %clsvar* @add_address_table(%mzone* %zone647, i8* %var728, i32 200, i8* %var729, i32 3, %clsvar* %addytable727)
%var731 = bitcast [5 x i8]* @gsxtminstruments_ext50 to i8*
%var732 = bitcast [6 x i8]* @gsxtminstruments_ext35 to i8*
%addytable733 = call %clsvar* @add_address_table(%mzone* %zone647, i8* %var731, i32 208, i8* %var732, i32 3, %clsvar* %addytable730)
%var734 = bitcast [9 x i8]* @gsxtminstruments_ext51 to i8*
%var735 = bitcast [4 x i8]* @gsxtminstruments_ext21 to i8*
%addytable736 = call %clsvar* @add_address_table(%mzone* %zone647, i8* %var734, i32 216, i8* %var735, i32 3, %clsvar* %addytable733)
%var737 = bitcast [4 x i8]* @gsxtminstruments_ext52 to i8*
%var738 = bitcast [6 x i8]* @gsxtminstruments_ext35 to i8*
%addytable739 = call %clsvar* @add_address_table(%mzone* %zone647, i8* %var737, i32 224, i8* %var738, i32 3, %clsvar* %addytable736)
%var740 = bitcast [5 x i8]* @gsxtminstruments_ext53 to i8*
%var741 = bitcast [6 x i8]* @gsxtminstruments_ext35 to i8*
%addytable742 = call %clsvar* @add_address_table(%mzone* %zone647, i8* %var740, i32 232, i8* %var741, i32 3, %clsvar* %addytable739)
%var743 = bitcast [10 x i8]* @gsxtminstruments_ext54 to i8*
%var744 = bitcast [4 x i8]* @gsxtminstruments_ext21 to i8*
%addytable745 = call %clsvar* @add_address_table(%mzone* %zone647, i8* %var743, i32 240, i8* %var744, i32 3, %clsvar* %addytable742)
%var746 = bitcast [15 x i8]* @gsxtminstruments_ext55 to i8*
%var747 = bitcast [42 x i8]* @gsxtminstruments_ext56 to i8*
%addytable748 = call %clsvar* @add_address_table(%mzone* %zone647, i8* %var746, i32 248, i8* %var747, i32 3, %clsvar* %addytable745)
%address-table749 = bitcast %clsvar* %addytable748 to i8*

; insert table, function and environment into closure struct
%closure.table814 = getelementptr { i8*, i8*, float (i8*, i8*, i64, i64)*}, { i8*, i8*, float (i8*, i8*, i64, i64)*}* %closure649, i32 0, i32 0
store i8* %address-table749, i8** %closure.table814
%closure.env815 = getelementptr { i8*, i8*, float (i8*, i8*, i64, i64)*}, { i8*, i8*, float (i8*, i8*, i64, i64)*}* %closure649, i32 0, i32 1
store i8* %envptr650, i8** %closure.env815
%closure.func816 = getelementptr { i8*, i8*, float (i8*, i8*, i64, i64)*}, { i8*, i8*, float (i8*, i8*, i64, i64)*}* %closure649, i32 0, i32 2
store float (i8*, i8*, i64, i64)* @sampler_note_linear_adhoc_W1tbZmxvYXQsaTY0LGk2NF0qLE5vdGVEYXRhKix8MTI4LGZsb2F0KnwqLHwxMjgsaTY0fCosfDEyOCxpNjR8Kix8MTI4LGk2NHwqLGk2NCxpNjQsZmxvYXQqXSpd__393, float (i8*, i8*, i64, i64)** %closure.func816
%closure_size817 = call i64 @llvm_zone_mark_size(%mzone* %zone647)
call void @llvm_zone_ptr_set_size(i8* %clsptr648, i64 %closure_size817)
%wrapper_ptr818 = call i8* @llvm_zone_malloc(%mzone* %zone647, i64 8)
%closure_wrapper819 = bitcast i8* %wrapper_ptr818 to { i8*, i8*, float (i8*, i8*, i64, i64)*}**
store { i8*, i8*, float (i8*, i8*, i64, i64)*}* %closure649, { i8*, i8*, float (i8*, i8*, i64, i64)*}** %closure_wrapper819

; let value assignment
%_anon_lambda_2 = select i1 true, { i8*, i8*, float (i8*, i8*, i64, i64)*}** %closure_wrapper819, { i8*, i8*, float (i8*, i8*, i64, i64)*}** %closure_wrapper819
store { i8*, i8*, float (i8*, i8*, i64, i64)*}** %_anon_lambda_2, { i8*, i8*, float (i8*, i8*, i64, i64)*}*** %_anon_lambda_2Ptr

; add data to environment
; don't need to alloc for env var sampler_note_linear_adhoc_W1tbZmxvYXQsaTY0LGk2NF0qLE5vdGVEYXRhKix8MTI4LGZsb2F0KnwqLHwxMjgsaTY0fCosfDEyOCxpNjR8Kix8MTI4LGk2NHwqLGk2NCxpNjQsZmxvYXQqXSpd
%tmp_envptr751 = getelementptr {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}, {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}* %environment651, i32 0, i32 0
store {i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}*** %sampler_note_linear_adhoc_W1tbZmxvYXQsaTY0LGk2NF0qLE5vdGVEYXRhKix8MTI4LGZsb2F0KnwqLHwxMjgsaTY0fCosfDEyOCxpNjR8Kix8MTI4LGk2NHwqLGk2NCxpNjQsZmxvYXQqXSpdPtr, {i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}**** %tmp_envptr751

; don't need to alloc for env var amp_env
%tmp_envptr753 = getelementptr {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}, {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}* %environment651, i32 0, i32 1
store [4 x float]* %amp_envPtr, [4 x float]** %tmp_envptr753

; don't need to alloc for env var _anon_lambda_1
%tmp_envptr755 = getelementptr {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}, {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}* %environment651, i32 0, i32 2
store {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}*** %_anon_lambda_1Ptr, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**** %tmp_envptr755

; don't need to alloc for env var dargs
%tmp_envptr757 = getelementptr {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}, {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}* %environment651, i32 0, i32 3
store float** %dargsPtr, float*** %tmp_envptr757

; don't need to alloc for env var nargs
%tmp_envptr759 = getelementptr {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}, {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}* %environment651, i32 0, i32 4
store i64* %nargsPtr, i64** %tmp_envptr759

; don't need to alloc for env var index
%tmp_envptr761 = getelementptr {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}, {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}* %environment651, i32 0, i32 5
store i64* %indexPtr, i64** %tmp_envptr761

; don't need to alloc for env var samples_channels
%tmp_envptr763 = getelementptr {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}, {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}* %environment651, i32 0, i32 6
store [128 x i64]** %samples_channelsPtr, [128 x i64]*** %tmp_envptr763

; don't need to alloc for env var samples_offsets
%tmp_envptr765 = getelementptr {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}, {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}* %environment651, i32 0, i32 7
store [128 x i64]** %samples_offsetsPtr, [128 x i64]*** %tmp_envptr765

; don't need to alloc for env var samples_length
%tmp_envptr767 = getelementptr {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}, {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}* %environment651, i32 0, i32 8
store [128 x i64]** %samples_lengthPtr, [128 x i64]*** %tmp_envptr767

; don't need to alloc for env var samples
%tmp_envptr769 = getelementptr {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}, {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}* %environment651, i32 0, i32 9
store [128 x float*]** %samplesPtr, [128 x float*]*** %tmp_envptr769

; don't need to alloc for env var data
%tmp_envptr771 = getelementptr {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}, {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}* %environment651, i32 0, i32 10
store %NoteData** %dataPtr, %NoteData*** %tmp_envptr771

; don't need to alloc for env var phase
%tmp_envptr773 = getelementptr {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}, {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}* %environment651, i32 0, i32 11
store double* %phasePtr, double** %tmp_envptr773

; don't need to alloc for env var idx_freq
%tmp_envptr775 = getelementptr {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}, {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}* %environment651, i32 0, i32 12
store double* %idx_freqPtr, double** %tmp_envptr775

; don't need to alloc for env var eamp
%tmp_envptr777 = getelementptr {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}, {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}* %environment651, i32 0, i32 13
store float* %eampPtr, float** %tmp_envptr777

; don't need to alloc for env var env
%tmp_envptr779 = getelementptr {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}, {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}* %environment651, i32 0, i32 14
store {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}*** %envPtr, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}**** %tmp_envptr779

; don't need to alloc for env var total_time
%tmp_envptr781 = getelementptr {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}, {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}* %environment651, i32 0, i32 15
store i64* %total_timePtr, i64** %tmp_envptr781

; don't need to alloc for env var rt
%tmp_envptr783 = getelementptr {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}, {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}* %environment651, i32 0, i32 16
store i64* %rtPtr, i64** %tmp_envptr783

; don't need to alloc for env var dt
%tmp_envptr785 = getelementptr {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}, {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}* %environment651, i32 0, i32 17
store i64* %dtPtr, i64** %tmp_envptr785

; don't need to alloc for env var rtime
%tmp_envptr787 = getelementptr {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}, {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}* %environment651, i32 0, i32 18
store i64* %rtimePtr, i64** %tmp_envptr787

; don't need to alloc for env var r
%tmp_envptr789 = getelementptr {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}, {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}* %environment651, i32 0, i32 19
store float* %rPtr, float** %tmp_envptr789

; don't need to alloc for env var s
%tmp_envptr791 = getelementptr {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}, {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}* %environment651, i32 0, i32 20
store float* %sPtr, float** %tmp_envptr791

; don't need to alloc for env var d
%tmp_envptr793 = getelementptr {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}, {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}* %environment651, i32 0, i32 21
store float* %dPtr, float** %tmp_envptr793

; don't need to alloc for env var a
%tmp_envptr795 = getelementptr {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}, {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}* %environment651, i32 0, i32 22
store float* %aPtr, float** %tmp_envptr795

; don't need to alloc for env var rev
%tmp_envptr797 = getelementptr {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}, {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}* %environment651, i32 0, i32 23
store i1* %revPtr, i1** %tmp_envptr797

; don't need to alloc for env var offset
%tmp_envptr799 = getelementptr {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}, {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}* %environment651, i32 0, i32 24
store float* %offsetPtr, float** %tmp_envptr799

; don't need to alloc for env var pan
%tmp_envptr801 = getelementptr {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}, {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}* %environment651, i32 0, i32 25
store float* %panPtr, float** %tmp_envptr801

; don't need to alloc for env var gate
%tmp_envptr803 = getelementptr {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}, {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}* %environment651, i32 0, i32 26
store float* %gatePtr, float** %tmp_envptr803

; don't need to alloc for env var duration
%tmp_envptr805 = getelementptr {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}, {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}* %environment651, i32 0, i32 27
store i64* %durationPtr, i64** %tmp_envptr805

; don't need to alloc for env var amp
%tmp_envptr807 = getelementptr {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}, {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}* %environment651, i32 0, i32 28
store float* %ampPtr, float** %tmp_envptr807

; don't need to alloc for env var freq
%tmp_envptr809 = getelementptr {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}, {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}* %environment651, i32 0, i32 29
store float* %freqPtr, float** %tmp_envptr809

; don't need to alloc for env var starttime
%tmp_envptr811 = getelementptr {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}, {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}* %environment651, i32 0, i32 30
store i64* %starttimePtr, i64** %tmp_envptr811

; don't need to alloc for env var _anon_lambda_2
%tmp_envptr813 = getelementptr {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}, {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}* %environment651, i32 0, i32 31
store {i8*, i8*, float (i8*, i8*, i64, i64)*}*** %_anon_lambda_2Ptr, {i8*, i8*, float (i8*, i8*, i64, i64)*}**** %tmp_envptr813


%val822 = load {i8*, i8*, float (i8*, i8*, i64, i64)*}**, {i8*, i8*, float (i8*, i8*, i64, i64)*}*** %_anon_lambda_2Ptr
ret {i8*, i8*, float (i8*, i8*, i64, i64)*}** %val822
}
define dllexport fastcc {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** @sampler_note_linear_adhoc_W1tbZmxvYXQsaTY0LGk2NF0qLE5vdGVEYXRhKix8MTI4LGZsb2F0KnwqLHwxMjgsaTY0fCosfDEyOCxpNjR8Kix8MTI4LGk2NHwqLGk2NCxpNjQsZmxvYXQqXSpd__391(i8* %_impz,i8* %_impenv) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%zone394 = bitcast i8* %_impz to %mzone*
; setup environment
%impenv = bitcast i8* %_impenv to {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***}*
%sampler_note_linear_adhoc_W1tbZmxvYXQsaTY0LGk2NF0qLE5vdGVEYXRhKix8MTI4LGZsb2F0KnwqLHwxMjgsaTY0fCosfDEyOCxpNjR8Kix8MTI4LGk2NHwqLGk2NCxpNjQsZmxvYXQqXSpdPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***}, {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***}* %impenv, i32 0, i32 0
%sampler_note_linear_adhoc_W1tbZmxvYXQsaTY0LGk2NF0qLE5vdGVEYXRhKix8MTI4LGZsb2F0KnwqLHwxMjgsaTY0fCosfDEyOCxpNjR8Kix8MTI4LGk2NHwqLGk2NCxpNjQsZmxvYXQqXSpdPtr = load {i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, {i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}**** %sampler_note_linear_adhoc_W1tbZmxvYXQsaTY0LGk2NF0qLE5vdGVEYXRhKix8MTI4LGZsb2F0KnwqLHwxMjgsaTY0fCosfDEyOCxpNjR8Kix8MTI4LGk2NHwqLGk2NCxpNjQsZmxvYXQqXSpdPtr_

; setup arguments


%tzone400 = load i8*, i8** %_impzPtr
%zone401 = bitcast i8* %tzone400 to %mzone*

; let assign value to symbol amp_env
%dat_amp_env = call i8* @llvm_zone_malloc(%mzone* %zone401, i64 16)
%amp_envPtr = bitcast i8* %dat_amp_env to [4 x float]*
%val395 = fptrunc double 10.000000000000000000 to float
%arrayl396 = insertvalue [4 x float] undef, float %val395, 0
%arrayl397 = insertvalue [4 x float] %arrayl396, float 0x4049000000000000, 1
%arrayl398 = insertvalue [4 x float] %arrayl397, float 0x3fe3333340000000, 2
%arrayl399 = insertvalue [4 x float] %arrayl398, float 0x4069000000000000, 3

; let value assignment
%amp_env = select i1 true, [4 x float] %arrayl399, [4 x float] %arrayl399
store [4 x float] %amp_env, [4 x float]* %amp_envPtr

%tzone856 = load i8*, i8** %_impzPtr
%zone857 = bitcast i8* %tzone856 to %mzone*

; let assign value to symbol _anon_lambda_1
%dat__anon_lambda_1 = call i8* @llvm_zone_malloc(%mzone* %zone857, i64 8)
%_anon_lambda_1Ptr = bitcast i8* %dat__anon_lambda_1 to { i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***
%tzone827 = load i8*, i8** %_impzPtr
%zone828 = bitcast i8* %tzone827 to %mzone*
call void @llvm_zone_mark(%mzone* %zone828)
; malloc closure structure
%clsptr829 = call i8* @llvm_zone_malloc(%mzone* %zone828, i64 24)
%closure830 = bitcast i8* %clsptr829 to { i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}*

; malloc environment structure
%envptr831 = call i8* @llvm_zone_malloc(%mzone* %zone828, i64 24)
%environment832 = bitcast i8* %envptr831 to {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***}*

; malloc closure address table
%addytable833 = call %clsvar* @new_address_table()
%var834 = bitcast [151 x i8]* @gsxtminstruments_ext12 to i8*
%var835 = bitcast [183 x i8]* @gsxtminstruments_ext13 to i8*
%addytable836 = call %clsvar* @add_address_table(%mzone* %zone828, i8* %var834, i32 0, i8* %var835, i32 3, %clsvar* %addytable833)
%var837 = bitcast [8 x i8]* @gsxtminstruments_ext14 to i8*
%var838 = bitcast [12 x i8]* @gsxtminstruments_ext15 to i8*
%addytable839 = call %clsvar* @add_address_table(%mzone* %zone828, i8* %var837, i32 8, i8* %var838, i32 3, %clsvar* %addytable836)
%var840 = bitcast [15 x i8]* @gsxtminstruments_ext16 to i8*
%var841 = bitcast [157 x i8]* @gsxtminstruments_ext17 to i8*
%addytable842 = call %clsvar* @add_address_table(%mzone* %zone828, i8* %var840, i32 16, i8* %var841, i32 3, %clsvar* %addytable839)
%address-table843 = bitcast %clsvar* %addytable842 to i8*

; insert table, function and environment into closure struct
%closure.table850 = getelementptr { i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}, { i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}* %closure830, i32 0, i32 0
store i8* %address-table843, i8** %closure.table850
%closure.env851 = getelementptr { i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}, { i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}* %closure830, i32 0, i32 1
store i8* %envptr831, i8** %closure.env851
%closure.func852 = getelementptr { i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}, { i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}* %closure830, i32 0, i32 2
store {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)* @sampler_note_linear_adhoc_W1tbZmxvYXQsaTY0LGk2NF0qLE5vdGVEYXRhKix8MTI4LGZsb2F0KnwqLHwxMjgsaTY0fCosfDEyOCxpNjR8Kix8MTI4LGk2NHwqLGk2NCxpNjQsZmxvYXQqXSpd__392, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)** %closure.func852
%closure_size853 = call i64 @llvm_zone_mark_size(%mzone* %zone828)
call void @llvm_zone_ptr_set_size(i8* %clsptr829, i64 %closure_size853)
%wrapper_ptr854 = call i8* @llvm_zone_malloc(%mzone* %zone828, i64 8)
%closure_wrapper855 = bitcast i8* %wrapper_ptr854 to { i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**
store { i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}* %closure830, { i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** %closure_wrapper855

; let value assignment
%_anon_lambda_1 = select i1 true, { i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** %closure_wrapper855, { i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** %closure_wrapper855
store { i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** %_anon_lambda_1, { i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}*** %_anon_lambda_1Ptr

; add data to environment
; don't need to alloc for env var sampler_note_linear_adhoc_W1tbZmxvYXQsaTY0LGk2NF0qLE5vdGVEYXRhKix8MTI4LGZsb2F0KnwqLHwxMjgsaTY0fCosfDEyOCxpNjR8Kix8MTI4LGk2NHwqLGk2NCxpNjQsZmxvYXQqXSpd
%tmp_envptr845 = getelementptr {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***}, {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***}* %environment832, i32 0, i32 0
store {i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}*** %sampler_note_linear_adhoc_W1tbZmxvYXQsaTY0LGk2NF0qLE5vdGVEYXRhKix8MTI4LGZsb2F0KnwqLHwxMjgsaTY0fCosfDEyOCxpNjR8Kix8MTI4LGk2NHwqLGk2NCxpNjQsZmxvYXQqXSpdPtr, {i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}**** %tmp_envptr845

; don't need to alloc for env var amp_env
%tmp_envptr847 = getelementptr {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***}, {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***}* %environment832, i32 0, i32 1
store [4 x float]* %amp_envPtr, [4 x float]** %tmp_envptr847

; don't need to alloc for env var _anon_lambda_1
%tmp_envptr849 = getelementptr {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***}, {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***}* %environment832, i32 0, i32 2
store {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}*** %_anon_lambda_1Ptr, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**** %tmp_envptr849


%val858 = load {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}*** %_anon_lambda_1Ptr
ret {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** %val858
}
define dllexport ccc {i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}** @sampler_note_linear_adhoc_W1tbZmxvYXQsaTY0LGk2NF0qLE5vdGVEYXRhKix8MTI4LGZsb2F0KnwqLHwxMjgsaTY0fCosfDEyOCxpNjR8Kix8MTI4LGk2NHwqLGk2NCxpNjQsZmxvYXQqXSpd_maker(i8* %_impz) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%tzone878 = load i8*, i8** %_impzPtr
%zone879 = bitcast i8* %tzone878 to %mzone*

; let assign value to symbol sampler_note_linear_adhoc_W1tbZmxvYXQsaTY0LGk2NF0qLE5vdGVEYXRhKix8MTI4LGZsb2F0KnwqLHwxMjgsaTY0fCosfDEyOCxpNjR8Kix8MTI4LGk2NHwqLGk2NCxpNjQsZmxvYXQqXSpd
%dat_sampler_note_linear_adhoc_W1tbZmxvYXQsaTY0LGk2NF0qLE5vdGVEYXRhKix8MTI4LGZsb2F0KnwqLHwxMjgsaTY0fCosfDEyOCxpNjR8Kix8MTI4LGk2NHwqLGk2NCxpNjQsZmxvYXQqXSpd = call i8* @llvm_zone_malloc(%mzone* %zone879, i64 8)
%sampler_note_linear_adhoc_W1tbZmxvYXQsaTY0LGk2NF0qLE5vdGVEYXRhKix8MTI4LGZsb2F0KnwqLHwxMjgsaTY0fCosfDEyOCxpNjR8Kix8MTI4LGk2NHwqLGk2NCxpNjQsZmxvYXQqXSpdPtr = bitcast i8* %dat_sampler_note_linear_adhoc_W1tbZmxvYXQsaTY0LGk2NF0qLE5vdGVEYXRhKix8MTI4LGZsb2F0KnwqLHwxMjgsaTY0fCosfDEyOCxpNjR8Kix8MTI4LGk2NHwqLGk2NCxpNjQsZmxvYXQqXSpd to { i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***
%tzone859 = load i8*, i8** %_impzPtr
%zone860 = bitcast i8* %tzone859 to %mzone*
call void @llvm_zone_mark(%mzone* %zone860)
; malloc closure structure
%clsptr861 = call i8* @llvm_zone_malloc(%mzone* %zone860, i64 24)
%closure862 = bitcast i8* %clsptr861 to { i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}*

; malloc environment structure
%envptr863 = call i8* @llvm_zone_malloc(%mzone* %zone860, i64 8)
%environment864 = bitcast i8* %envptr863 to {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***}*

; malloc closure address table
%addytable865 = call %clsvar* @new_address_table()
%var866 = bitcast [151 x i8]* @gsxtminstruments_ext12 to i8*
%var867 = bitcast [183 x i8]* @gsxtminstruments_ext13 to i8*
%addytable868 = call %clsvar* @add_address_table(%mzone* %zone860, i8* %var866, i32 0, i8* %var867, i32 3, %clsvar* %addytable865)
%address-table869 = bitcast %clsvar* %addytable868 to i8*

; insert table, function and environment into closure struct
%closure.table872 = getelementptr { i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}, { i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}* %closure862, i32 0, i32 0
store i8* %address-table869, i8** %closure.table872
%closure.env873 = getelementptr { i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}, { i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}* %closure862, i32 0, i32 1
store i8* %envptr863, i8** %closure.env873
%closure.func874 = getelementptr { i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}, { i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}* %closure862, i32 0, i32 2
store {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)* @sampler_note_linear_adhoc_W1tbZmxvYXQsaTY0LGk2NF0qLE5vdGVEYXRhKix8MTI4LGZsb2F0KnwqLHwxMjgsaTY0fCosfDEyOCxpNjR8Kix8MTI4LGk2NHwqLGk2NCxpNjQsZmxvYXQqXSpd__391, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)** %closure.func874
%closure_size875 = call i64 @llvm_zone_mark_size(%mzone* %zone860)
call void @llvm_zone_ptr_set_size(i8* %clsptr861, i64 %closure_size875)
%wrapper_ptr876 = call i8* @llvm_zone_malloc(%mzone* %zone860, i64 8)
%closure_wrapper877 = bitcast i8* %wrapper_ptr876 to { i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}**
store { i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}* %closure862, { i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}** %closure_wrapper877

; let value assignment
%sampler_note_linear_adhoc_W1tbZmxvYXQsaTY0LGk2NF0qLE5vdGVEYXRhKix8MTI4LGZsb2F0KnwqLHwxMjgsaTY0fCosfDEyOCxpNjR8Kix8MTI4LGk2NHwqLGk2NCxpNjQsZmxvYXQqXSpd = select i1 true, { i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}** %closure_wrapper877, { i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}** %closure_wrapper877
store { i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}** %sampler_note_linear_adhoc_W1tbZmxvYXQsaTY0LGk2NF0qLE5vdGVEYXRhKix8MTI4LGZsb2F0KnwqLHwxMjgsaTY0fCosfDEyOCxpNjR8Kix8MTI4LGk2NHwqLGk2NCxpNjQsZmxvYXQqXSpd, { i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}*** %sampler_note_linear_adhoc_W1tbZmxvYXQsaTY0LGk2NF0qLE5vdGVEYXRhKix8MTI4LGZsb2F0KnwqLHwxMjgsaTY0fCosfDEyOCxpNjR8Kix8MTI4LGk2NHwqLGk2NCxpNjQsZmxvYXQqXSpdPtr

; add data to environment
; don't need to alloc for env var sampler_note_linear_adhoc_W1tbZmxvYXQsaTY0LGk2NF0qLE5vdGVEYXRhKix8MTI4LGZsb2F0KnwqLHwxMjgsaTY0fCosfDEyOCxpNjR8Kix8MTI4LGk2NHwqLGk2NCxpNjQsZmxvYXQqXSpd
%tmp_envptr871 = getelementptr {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***}, {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***}* %environment864, i32 0, i32 0
store {i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}*** %sampler_note_linear_adhoc_W1tbZmxvYXQsaTY0LGk2NF0qLE5vdGVEYXRhKix8MTI4LGZsb2F0KnwqLHwxMjgsaTY0fCosfDEyOCxpNjR8Kix8MTI4LGk2NHwqLGk2NCxpNjQsZmxvYXQqXSpdPtr, {i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}**** %tmp_envptr871


%val880 = load {i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}**, {i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}*** %sampler_note_linear_adhoc_W1tbZmxvYXQsaTY0LGk2NF0qLE5vdGVEYXRhKix8MTI4LGZsb2F0KnwqLHwxMjgsaTY0fCosfDEyOCxpNjR8Kix8MTI4LGk2NHwqLGk2NCxpNjQsZmxvYXQqXSpdPtr
ret {i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}** %val880
}


@sampler_note_linear_adhoc_W1tbZmxvYXQsaTY0LGk2NF0qLE5vdGVEYXRhKix8MTI4LGZsb2F0KnwqLHwxMjgsaTY0fCosfDEyOCxpNjR8Kix8MTI4LGk2NHwqLGk2NCxpNjQsZmxvYXQqXSpd_var = dllexport global [1 x i8*] [ i8* null ]

@sampler_note_linear_adhoc_W1tbZmxvYXQsaTY0LGk2NF0qLE5vdGVEYXRhKix8MTI4LGZsb2F0KnwqLHwxMjgsaTY0fCosfDEyOCxpNjR8Kix8MTI4LGk2NHwqLGk2NCxpNjQsZmxvYXQqXSpd_var_zone = dllexport global [1 x i8*] [ i8* null ]

define dllexport ccc void @sampler_note_linear_adhoc_W1tbZmxvYXQsaTY0LGk2NF0qLE5vdGVEYXRhKix8MTI4LGZsb2F0KnwqLHwxMjgsaTY0fCosfDEyOCxpNjR8Kix8MTI4LGk2NHwqLGk2NCxpNjQsZmxvYXQqXSpd_setter() alwaysinline nounwind {
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%oldzone1 = getelementptr [1 x i8*], [1 x i8*]* @sampler_note_linear_adhoc_W1tbZmxvYXQsaTY0LGk2NF0qLE5vdGVEYXRhKix8MTI4LGZsb2F0KnwqLHwxMjgsaTY0fCosfDEyOCxpNjR8Kix8MTI4LGk2NHwqLGk2NCxpNjQsZmxvYXQqXSpd_var_zone, i32 0, i32 0
%oldzone2 = load i8*, i8** %oldzone1
%oldzone3 = bitcast i8* %oldzone2 to %mzone*
store i8* %_impz, i8** %oldzone1
%closure = call ccc {i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}** @sampler_note_linear_adhoc_W1tbZmxvYXQsaTY0LGk2NF0qLE5vdGVEYXRhKix8MTI4LGZsb2F0KnwqLHwxMjgsaTY0fCosfDEyOCxpNjR8Kix8MTI4LGk2NHwqLGk2NCxpNjQsZmxvYXQqXSpd_maker(i8* %_impz)
%ptr = bitcast {i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}** %closure to i8*
%varptr = bitcast [1 x i8*]* @sampler_note_linear_adhoc_W1tbZmxvYXQsaTY0LGk2NF0qLE5vdGVEYXRhKix8MTI4LGZsb2F0KnwqLHwxMjgsaTY0fCosfDEyOCxpNjR8Kix8MTI4LGk2NHwqLGk2NCxpNjQsZmxvYXQqXSpd_var to i8**
store i8* %ptr, i8** %varptr
; destroy oldzone if not null
%test = icmp ne %mzone* %oldzone3, null
br i1 %test, label %then, label %cont
then:
call ccc void @llvm_destroy_zone_after_delay(%mzone* %oldzone3, i64 441000)
br label %cont
cont:
ret void
}


define dllexport ccc i8* @sampler_note_linear_adhoc_W1tbZmxvYXQsaTY0LGk2NF0qLE5vdGVEYXRhKix8MTI4LGZsb2F0KnwqLHwxMjgsaTY0fCosfDEyOCxpNjR8Kix8MTI4LGk2NHwqLGk2NCxpNjQsZmxvYXQqXSpd_getter() alwaysinline nounwind {
entry:
%ptr = getelementptr [1 x i8*], [1 x i8*]* @sampler_note_linear_adhoc_W1tbZmxvYXQsaTY0LGk2NF0qLE5vdGVEYXRhKix8MTI4LGZsb2F0KnwqLHwxMjgsaTY0fCosfDEyOCxpNjR8Kix8MTI4LGk2NHwqLGk2NCxpNjQsZmxvYXQqXSpd_var, i32 0, i32 0
%func = load i8*, i8** %ptr
ret i8* %func
}


define dllexport fastcc {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** @sampler_note_linear_adhoc_W1tbZmxvYXQsaTY0LGk2NF0qLE5vdGVEYXRhKix8MTI4LGZsb2F0KnwqLHwxMjgsaTY0fCosfDEyOCxpNjR8Kix8MTI4LGk2NHwqLGk2NCxpNjQsZmxvYXQqXSpd() alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @sampler_note_linear_adhoc_W1tbZmxvYXQsaTY0LGk2NF0qLE5vdGVEYXRhKix8MTI4LGZsb2F0KnwqLHwxMjgsaTY0fCosfDEyOCxpNjR8Kix8MTI4LGk2NHwqLGk2NCxpNjQsZmxvYXQqXSpd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}**
%closure = load {i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}*, {i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}, {i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}, {i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}* %closure, i32 0, i32 1
%ff = load  {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*,  {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** %ff(i8* %_impz, i8* %ee)
ret {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** %result
}


define dllexport ccc {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** @sampler_note_linear_adhoc_W1tbZmxvYXQsaTY0LGk2NF0qLE5vdGVEYXRhKix8MTI4LGZsb2F0KnwqLHwxMjgsaTY0fCosfDEyOCxpNjR8Kix8MTI4LGk2NHwqLGk2NCxpNjQsZmxvYXQqXSpd_native() alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @sampler_note_linear_adhoc_W1tbZmxvYXQsaTY0LGk2NF0qLE5vdGVEYXRhKix8MTI4LGZsb2F0KnwqLHwxMjgsaTY0fCosfDEyOCxpNjR8Kix8MTI4LGk2NHwqLGk2NCxpNjQsZmxvYXQqXSpd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}**
%closure = load {i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}*, {i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}, {i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}, {i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}* %closure, i32 0, i32 1
%ff = load  {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*,  {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** %ff(i8* %_impz, i8* %ee)
ret {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** %result
}


define dllexport ccc i8*  @sampler_note_linear_adhoc_W1tbZmxvYXQsaTY0LGk2NF0qLE5vdGVEYXRhKix8MTI4LGZsb2F0KnwqLHwxMjgsaTY0fCosfDEyOCxpNjR8Kix8MTI4LGk2NHwqLGk2NCxpNjQsZmxvYXQqXSpd_scheme(i8* %_sc, i8* %args) nounwind
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @sampler_note_linear_adhoc_W1tbZmxvYXQsaTY0LGk2NF0qLE5vdGVEYXRhKix8MTI4LGZsb2F0KnwqLHwxMjgsaTY0fCosfDEyOCxpNjR8Kix8MTI4LGk2NHwqLGk2NCxpNjQsZmxvYXQqXSpd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}**
%closure = load {i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}*, {i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}, {i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}, {i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}* %closure, i32 0, i32 1
%ff = load  {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*,  {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** %ff(i8* %_impz, i8* %ee)
%tmpres = bitcast {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** %result to i8*
%res = call ccc i8* @mk_cptr(i8* %_sc, i8* %tmpres)
ret i8* %res
}


define dllexport ccc void @sampler_note_linear_adhoc_W1tbZmxvYXQsaTY0LGk2NF0qLE5vdGVEYXRhKix8MTI4LGZsb2F0KnwqLHwxMjgsaTY0fCosfDEyOCxpNjR8Kix8MTI4LGk2NHwqLGk2NCxpNjQsZmxvYXQqXSpd_callback(i8* %dat, %mzone* %inzone) alwaysinline nounwind {
entry:
%fstruct = select i1 true, i8* %dat, i8* %dat
call ccc void @llvm_push_zone_stack(%mzone* %inzone)
%_impz = bitcast %mzone* %inzone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @sampler_note_linear_adhoc_W1tbZmxvYXQsaTY0LGk2NF0qLE5vdGVEYXRhKix8MTI4LGZsb2F0KnwqLHwxMjgsaTY0fCosfDEyOCxpNjR8Kix8MTI4LGk2NHwqLGk2NCxpNjQsZmxvYXQqXSpd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}**
%closure = load {i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}*, {i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}, {i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}, {i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}* %closure, i32 0, i32 1
%ff = load  {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*,  {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** %ff(i8* %_impz, i8* %ee)
%_nowoldzone = call ccc %mzone* @llvm_pop_zone_stack()
call ccc void @llvm_zone_destroy(%mzone* %_nowoldzone)
ret void
}


@gsxtminstruments_ext57 = hidden constant [144 x i8] c"sampler_note_adhoc_W1tbZmxvYXQsaTY0LGk2NF0qLE5vdGVEYXRhKix8MTI4LGZsb2F0KnwqLHwxMjgsaTY0fCosfDEyOCxpNjR8Kix8MTI4LGk2NHwqLGk2NCxpNjQsZmxvYXQqXSpd\00"
@gsxtminstruments_ext58 = hidden constant [15 x i8] c"_anon_lambda_3\00"
@gsxtminstruments_ext59 = hidden constant [9 x i8] c"channels\00"
@gsxtminstruments_ext60 = hidden constant [15 x i8] c"_anon_lambda_4\00"
define dllexport fastcc float @sampler_note_adhoc_W1tbZmxvYXQsaTY0LGk2NF0qLE5vdGVEYXRhKix8MTI4LGZsb2F0KnwqLHwxMjgsaTY0fCosfDEyOCxpNjR8Kix8MTI4LGk2NHwqLGk2NCxpNjQsZmxvYXQqXSpd__883(i8* %_impz,i8* %_impenv, i64 %time, i64 %chan) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%zone1025 = bitcast i8* %_impz to %mzone*
; setup environment
%impenv = bitcast i8* %_impenv to {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, i64*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}*
%sampler_note_adhoc_W1tbZmxvYXQsaTY0LGk2NF0qLE5vdGVEYXRhKix8MTI4LGZsb2F0KnwqLHwxMjgsaTY0fCosfDEyOCxpNjR8Kix8MTI4LGk2NHwqLGk2NCxpNjQsZmxvYXQqXSpdPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, i64*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}, {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, i64*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}* %impenv, i32 0, i32 0
%sampler_note_adhoc_W1tbZmxvYXQsaTY0LGk2NF0qLE5vdGVEYXRhKix8MTI4LGZsb2F0KnwqLHwxMjgsaTY0fCosfDEyOCxpNjR8Kix8MTI4LGk2NHwqLGk2NCxpNjQsZmxvYXQqXSpdPtr = load {i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, {i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}**** %sampler_note_adhoc_W1tbZmxvYXQsaTY0LGk2NF0qLE5vdGVEYXRhKix8MTI4LGZsb2F0KnwqLHwxMjgsaTY0fCosfDEyOCxpNjR8Kix8MTI4LGk2NHwqLGk2NCxpNjQsZmxvYXQqXSpdPtr_
%amp_envPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, i64*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}, {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, i64*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}* %impenv, i32 0, i32 1
%amp_envPtr = load [4 x float]*, [4 x float]** %amp_envPtr_
%_anon_lambda_3Ptr_ = getelementptr {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, i64*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}, {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, i64*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}* %impenv, i32 0, i32 2
%_anon_lambda_3Ptr = load {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**** %_anon_lambda_3Ptr_
%dargsPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, i64*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}, {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, i64*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}* %impenv, i32 0, i32 3
%dargsPtr = load float**, float*** %dargsPtr_
%nargsPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, i64*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}, {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, i64*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}* %impenv, i32 0, i32 4
%nargsPtr = load i64*, i64** %nargsPtr_
%indexPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, i64*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}, {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, i64*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}* %impenv, i32 0, i32 5
%indexPtr = load i64*, i64** %indexPtr_
%samples_channelsPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, i64*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}, {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, i64*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}* %impenv, i32 0, i32 6
%samples_channelsPtr = load [128 x i64]**, [128 x i64]*** %samples_channelsPtr_
%samples_offsetsPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, i64*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}, {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, i64*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}* %impenv, i32 0, i32 7
%samples_offsetsPtr = load [128 x i64]**, [128 x i64]*** %samples_offsetsPtr_
%samples_lengthPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, i64*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}, {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, i64*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}* %impenv, i32 0, i32 8
%samples_lengthPtr = load [128 x i64]**, [128 x i64]*** %samples_lengthPtr_
%samplesPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, i64*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}, {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, i64*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}* %impenv, i32 0, i32 9
%samplesPtr = load [128 x float*]**, [128 x float*]*** %samplesPtr_
%dataPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, i64*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}, {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, i64*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}* %impenv, i32 0, i32 10
%dataPtr = load %NoteData**, %NoteData*** %dataPtr_
%phasePtr_ = getelementptr {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, i64*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}, {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, i64*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}* %impenv, i32 0, i32 11
%phasePtr = load double*, double** %phasePtr_
%channelsPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, i64*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}, {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, i64*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}* %impenv, i32 0, i32 12
%channelsPtr = load i64*, i64** %channelsPtr_
%idx_freqPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, i64*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}, {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, i64*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}* %impenv, i32 0, i32 13
%idx_freqPtr = load double*, double** %idx_freqPtr_
%eampPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, i64*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}, {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, i64*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}* %impenv, i32 0, i32 14
%eampPtr = load float*, float** %eampPtr_
%envPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, i64*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}, {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, i64*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}* %impenv, i32 0, i32 15
%envPtr = load {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}**** %envPtr_
%total_timePtr_ = getelementptr {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, i64*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}, {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, i64*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}* %impenv, i32 0, i32 16
%total_timePtr = load i64*, i64** %total_timePtr_
%rtPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, i64*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}, {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, i64*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}* %impenv, i32 0, i32 17
%rtPtr = load i64*, i64** %rtPtr_
%dtPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, i64*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}, {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, i64*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}* %impenv, i32 0, i32 18
%dtPtr = load i64*, i64** %dtPtr_
%rtimePtr_ = getelementptr {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, i64*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}, {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, i64*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}* %impenv, i32 0, i32 19
%rtimePtr = load i64*, i64** %rtimePtr_
%rPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, i64*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}, {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, i64*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}* %impenv, i32 0, i32 20
%rPtr = load float*, float** %rPtr_
%sPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, i64*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}, {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, i64*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}* %impenv, i32 0, i32 21
%sPtr = load float*, float** %sPtr_
%dPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, i64*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}, {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, i64*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}* %impenv, i32 0, i32 22
%dPtr = load float*, float** %dPtr_
%aPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, i64*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}, {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, i64*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}* %impenv, i32 0, i32 23
%aPtr = load float*, float** %aPtr_
%revPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, i64*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}, {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, i64*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}* %impenv, i32 0, i32 24
%revPtr = load i1*, i1** %revPtr_
%offsetPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, i64*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}, {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, i64*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}* %impenv, i32 0, i32 25
%offsetPtr = load float*, float** %offsetPtr_
%panPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, i64*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}, {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, i64*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}* %impenv, i32 0, i32 26
%panPtr = load float*, float** %panPtr_
%gatePtr_ = getelementptr {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, i64*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}, {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, i64*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}* %impenv, i32 0, i32 27
%gatePtr = load float*, float** %gatePtr_
%durationPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, i64*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}, {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, i64*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}* %impenv, i32 0, i32 28
%durationPtr = load i64*, i64** %durationPtr_
%ampPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, i64*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}, {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, i64*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}* %impenv, i32 0, i32 29
%ampPtr = load float*, float** %ampPtr_
%freqPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, i64*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}, {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, i64*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}* %impenv, i32 0, i32 30
%freqPtr = load float*, float** %freqPtr_
%starttimePtr_ = getelementptr {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, i64*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}, {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, i64*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}* %impenv, i32 0, i32 31
%starttimePtr = load i64*, i64** %starttimePtr_
%_anon_lambda_4Ptr_ = getelementptr {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, i64*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}, {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, i64*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}* %impenv, i32 0, i32 32
%_anon_lambda_4Ptr = load {i8*, i8*, float (i8*, i8*, i64, i64)*}***, {i8*, i8*, float (i8*, i8*, i64, i64)*}**** %_anon_lambda_4Ptr_

; setup arguments
%timePtr = alloca i64
store i64 %time, i64* %timePtr
%chanPtr = alloca i64
store i64 %chan, i64* %chanPtr

; promote local stack var allocations
%tzone1305 = load i8*, i8** %_impzPtr
%zone1306 = bitcast i8* %tzone1305 to %mzone*
%ifptr1097 = alloca i64
%ifptr1073 = alloca double
%ifptr1076 = alloca double
%ifptr1026 = alloca i1
%ifptr1052 = alloca i1
%ifptr1057 = alloca i1
%ifptr1031 = alloca float

%val1027 = load i64, i64* %chanPtr
%cmp1028 = icmp eq i64 %val1027, 0
br i1 %cmp1028, label %then1026, label %else1026

then1026:
; do set!
%val1029 = load i64, i64* %dtPtr
%val1030 = add i64 %val1029, 1
store i64 %val1030, i64* %dtPtr
%val1032 = load i64, i64* %dtPtr
%val1033 = load i64, i64* %durationPtr
%cmp1034 = icmp sgt i64 %val1032, %val1033
br i1 %cmp1034, label %then1031, label %else1031

then1031:
; do set!
store float 0x0, float* %gatePtr
store float 0x0, float* %ifptr1031
br label %ifcont1031

else1031:
br label %ifcont1031

ifcont1031:
%ifres1035 = load float, float* %ifptr1031

; do set!
%val1036 = load i64, i64* %chanPtr
%val1037 = load float, float* %gatePtr
%val1038 = load float, float* %aPtr
%val1039 = load float, float* %dPtr
%val1040 = load float, float* %sPtr
%val1041 = load float, float* %rPtr

; apply closure 
%vval1042 = load {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}**, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}*** %envPtr
%val1043 = load {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}*,{i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}** %vval1042
%fPtr1044 = getelementptr {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}* %val1043, i32 0, i32 2
%ePtr1045 = getelementptr {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}* %val1043, i32 0, i32 1
%f1046 = load float (i8*, i8*, i64, float, float, float, float, float)*, float (i8*, i8*, i64, float, float, float, float, float)** %fPtr1044
%e1047 = load i8*, i8** %ePtr1045
%tzone1048 = load i8*, i8** %_impzPtr
%zone1049 = bitcast i8* %tzone1048 to %mzone*
%z1050 = bitcast %mzone* %zone1049 to i8*
%result1051 = tail call fastcc float %f1046(i8* %z1050, i8* %e1047, i64 %val1036, float %val1037, float %val1038, float %val1039, float %val1040, float %val1041)
store float %result1051, float* %eampPtr
%val1053 = load float, float* %gatePtr
%cmp1054 = fcmp ult float %val1053, 0x3fb99999a0000000
br i1 %cmp1054, label %then1052, label %else1052

then1052:
; do set!
%val1055 = load i64, i64* %rtPtr
%val1056 = add i64 %val1055, 1
store i64 %val1056, i64* %rtPtr
%val1058 = load i64, i64* %rtPtr
%val1059 = load i64, i64* %rtimePtr
%cmp1060 = icmp sgt i64 %val1058, %val1059
br i1 %cmp1060, label %then1057, label %else1057

then1057:
%val1061 = load %NoteData*, %NoteData** %dataPtr
%res1062 = call ccc i1 @impc_false()
%res1063 = call ccc i1 @note_active_set(%NoteData* %val1061, i1 %res1062)
store i1 %res1063, i1* %ifptr1057
br label %ifcont1057

else1057:
br label %ifcont1057

ifcont1057:
%ifres1064 = load i1, i1* %ifptr1057

store i1 %ifres1064, i1* %ifptr1052
br label %ifcont1052

else1052:
br label %ifcont1052

ifcont1052:
%ifres1065 = load i1, i1* %ifptr1052

store i1 %ifres1065, i1* %ifptr1026
br label %ifcont1026

else1026:
br label %ifcont1026

ifcont1026:
%ifres1066 = load i1, i1* %ifptr1026

%tzone1071 = load i8*, i8** %_impzPtr
%zone1072 = bitcast i8* %tzone1071 to %mzone*

; let assign value to symbol rate
%ratePtr = alloca double
%tzone1087 = load i8*, i8** %_impzPtr
%zone1088 = bitcast i8* %tzone1087 to %mzone*

; let assign value to symbol pos
%posPtr = alloca double
%tzone1092 = load i8*, i8** %_impzPtr
%zone1093 = bitcast i8* %tzone1092 to %mzone*

; let assign value to symbol posi
%posiPtr = alloca i64
%tzone1104 = load i8*, i8** %_impzPtr
%zone1105 = bitcast i8* %tzone1104 to %mzone*

; let assign value to symbol posx
%posxPtr = alloca i64
%tzone1111 = load i8*, i8** %_impzPtr
%zone1112 = bitcast i8* %tzone1111 to %mzone*

; let assign value to symbol lgth
%lgthPtr = alloca i64
%tzone1117 = load i8*, i8** %_impzPtr
%zone1118 = bitcast i8* %tzone1117 to %mzone*

; let assign value to symbol dat
%datPtr = alloca float*
%val1067 = load float, float* %freqPtr
%val1068 = fpext float %val1067 to double
%val1069 = load double, double* %idx_freqPtr
%val1070 = fdiv double %val1068, %val1069

; let value assignment
%rate = select i1 true, double %val1070, double %val1070
store double %rate, double* %ratePtr

%val1074 = load i64, i64* %chanPtr
%cmp1075 = icmp eq i64 %val1074, 0
br i1 %cmp1075, label %then1073, label %else1073

then1073:
%val1077 = load i1, i1* %revPtr
br i1 %val1077, label %then1076, label %else1076

then1076:
; do set!
%val1078 = load double, double* %phasePtr
%val1079 = load double, double* %ratePtr
%val1080 = fsub double %val1078, %val1079
store double %val1080, double* %phasePtr
store double %val1080, double* %ifptr1076
br label %ifcont1076

else1076:
; do set!
%val1081 = load double, double* %phasePtr
%val1082 = load double, double* %ratePtr
%val1083 = fadd double %val1081, %val1082
store double %val1083, double* %phasePtr
store double %val1083, double* %ifptr1076
br label %ifcont1076

ifcont1076:
%ifres1084 = load double, double* %ifptr1076

store double %ifres1084, double* %ifptr1073
br label %ifcont1073

else1073:
%val1085 = load double, double* %phasePtr
store double %val1085, double* %ifptr1073
br label %ifcont1073

ifcont1073:
%ifres1086 = load double, double* %ifptr1073


; let value assignment
%pos = select i1 true, double %ifres1086, double %ifres1086
store double %pos, double* %posPtr

%val1089 = load double, double* %posPtr
%val1090 = call double @llvm.floor.f64(double %val1089)
%val1091 = fptosi double %val1090 to i64

; let value assignment
%posi = select i1 true, i64 %val1091, i64 %val1091
store i64 %posi, i64* %posiPtr

%val1094 = load i64, i64* %posiPtr
%val1095 = load i64, i64* %channelsPtr
%val1096 = mul i64 %val1094, %val1095
%val1098 = load i64, i64* %chanPtr
%val1099 = load i64, i64* %channelsPtr
%cmp1100 = icmp slt i64 %val1098, %val1099
br i1 %cmp1100, label %then1097, label %else1097

then1097:
%val1101 = load i64, i64* %chanPtr
store i64 %val1101, i64* %ifptr1097
br label %ifcont1097

else1097:
store i64 0, i64* %ifptr1097
br label %ifcont1097

ifcont1097:
%ifres1102 = load i64, i64* %ifptr1097

%val1103 = add i64 %val1096, %ifres1102

; let value assignment
%posx = select i1 true, i64 %val1103, i64 %val1103
store i64 %posx, i64* %posxPtr

%val1106 = load i64, i64* %indexPtr
%val1107 = load [128 x i64]*, [128 x i64]** %samples_lengthPtr
; array ref
%_val1108 = getelementptr [128 x i64], [128 x i64]* %val1107, i32 0, i64 %val1106
%val1109 = load i64, i64* %_val1108
%val1110 = sub i64 %val1109, 10

; let value assignment
%lgth = select i1 true, i64 %val1110, i64 %val1110
store i64 %lgth, i64* %lgthPtr

%val1113 = load i64, i64* %indexPtr
%val1114 = load [128 x float*]*, [128 x float*]** %samplesPtr
; array ref
%_val1115 = getelementptr [128 x float*], [128 x float*]* %val1114, i32 0, i64 %val1113
%val1116 = load float*, float** %_val1115

; let value assignment
%dat = select i1 true, float* %val1116, float* %val1116
store float* %dat, float** %datPtr

; promote local stack var allocations
%tzone1303 = load i8*, i8** %_impzPtr
%zone1304 = bitcast i8* %tzone1303 to %mzone*
%ifptr1247 = alloca float
%ifptr1267 = alloca float
%ifptr1248 = alloca i1
%ifptr1257 = alloca i1
%ifptr1209 = alloca float
%ifptr1229 = alloca float
%ifptr1210 = alloca i1
%ifptr1219 = alloca i1
%ifptr1186 = alloca float
%ifptr1187 = alloca i1
%ifptr1194 = alloca i1
%ifptr1152 = alloca float
%ifptr1168 = alloca float
%ifptr1153 = alloca i1
%ifptr1160 = alloca i1
%ifptr1125 = alloca i1
%ifptr1132 = alloca i1
%val1120 = load double, double* %ratePtr
%val1121 = fsub double %val1120, 1.0000000000000000000
%val1122 = call double @llvm.fabs.f64(double %val1121)
%cmp1123 = fcmp ult double %val1122, 0.010000000000000000208
br i1 %cmp1123, label %then1119, label %else1119

then1119:
%val1126 = load i64, i64* %posiPtr
%val1127 = load i64, i64* %lgthPtr
%cmp1128 = icmp sgt i64 %val1126, %val1127
br i1 %cmp1128, label %then1125, label %else1125

then1125:
%val1129 = load i64, i64* %posiPtr
%val1130 = load i64, i64* %lgthPtr
%cmp1131 = icmp sgt i64 %val1129, %val1130
store i1 %cmp1131, i1* %ifptr1125
br label %ifcont1125

else1125:
%val1133 = load i64, i64* %posiPtr
%cmp1134 = icmp slt i64 %val1133, 0
br i1 %cmp1134, label %then1132, label %else1132

then1132:
%val1135 = load i64, i64* %posiPtr
%cmp1136 = icmp slt i64 %val1135, 0
store i1 %cmp1136, i1* %ifptr1132
br label %ifcont1132

else1132:
%res1137 = call ccc i1 @impc_false()
store i1 %res1137, i1* %ifptr1132
br label %ifcont1132

ifcont1132:
%ifres1138 = load i1, i1* %ifptr1132

store i1 %ifres1138, i1* %ifptr1125
br label %ifcont1125

ifcont1125:
%ifres1139 = load i1, i1* %ifptr1125

br i1 %ifres1139, label %then1124, label %else1124

then1124:
ret float 0x0

else1124:
%val1140 = load float, float* %ampPtr
%val1141 = load float, float* %eampPtr
%val1142 = fmul float %val1140, %val1141
%val1143 = load i64, i64* %chanPtr
%val1144 = load float, float* %panPtr
%res1145 = call ccc float @panner(i64 %val1143, float %val1144)
%val1146 = fmul float %val1142, %res1145
%val1147 = load i64, i64* %posxPtr
%val1148 = load float*, float** %datPtr
; pointer ref
%val1149 = getelementptr float, float* %val1148, i64 %val1147
%val1150 = load float, float* %val1149
%val1151 = fmul float %val1146, %val1150
ret float %val1151

else1119:
%tzone1184 = load i8*, i8** %_impzPtr
%zone1185 = bitcast i8* %tzone1184 to %mzone*

; let assign value to symbol y1
%y1Ptr = alloca float
%tzone1207 = load i8*, i8** %_impzPtr
%zone1208 = bitcast i8* %tzone1207 to %mzone*

; let assign value to symbol x0
%x0Ptr = alloca float
%tzone1245 = load i8*, i8** %_impzPtr
%zone1246 = bitcast i8* %tzone1245 to %mzone*

; let assign value to symbol x1
%x1Ptr = alloca float
%tzone1285 = load i8*, i8** %_impzPtr
%zone1286 = bitcast i8* %tzone1285 to %mzone*

; let assign value to symbol x2
%x2Ptr = alloca float
%val1154 = load i64, i64* %posiPtr
%val1155 = load i64, i64* %lgthPtr
%cmp1156 = icmp sgt i64 %val1154, %val1155
br i1 %cmp1156, label %then1153, label %else1153

then1153:
%val1157 = load i64, i64* %posiPtr
%val1158 = load i64, i64* %lgthPtr
%cmp1159 = icmp sgt i64 %val1157, %val1158
store i1 %cmp1159, i1* %ifptr1153
br label %ifcont1153

else1153:
%val1161 = load i64, i64* %posiPtr
%cmp1162 = icmp slt i64 %val1161, 1
br i1 %cmp1162, label %then1160, label %else1160

then1160:
%val1163 = load i64, i64* %posiPtr
%cmp1164 = icmp slt i64 %val1163, 1
store i1 %cmp1164, i1* %ifptr1160
br label %ifcont1160

else1160:
%res1165 = call ccc i1 @impc_false()
store i1 %res1165, i1* %ifptr1160
br label %ifcont1160

ifcont1160:
%ifres1166 = load i1, i1* %ifptr1160

store i1 %ifres1166, i1* %ifptr1153
br label %ifcont1153

ifcont1153:
%ifres1167 = load i1, i1* %ifptr1153

br i1 %ifres1167, label %then1152, label %else1152

then1152:
store float 0x0, float* %ifptr1152
br label %ifcont1152

else1152:
%val1169 = load i1, i1* %revPtr
br i1 %val1169, label %then1168, label %else1168

then1168:
%val1170 = load i64, i64* %posxPtr
%val1171 = load i64, i64* %channelsPtr
%val1172 = add i64 %val1170, %val1171
%val1173 = load float*, float** %datPtr
; pointer ref
%val1174 = getelementptr float, float* %val1173, i64 %val1172
%val1175 = load float, float* %val1174
store float %val1175, float* %ifptr1168
br label %ifcont1168

else1168:
%val1176 = load i64, i64* %posxPtr
%val1177 = load i64, i64* %channelsPtr
%val1178 = sub i64 %val1176, %val1177
%val1179 = load float*, float** %datPtr
; pointer ref
%val1180 = getelementptr float, float* %val1179, i64 %val1178
%val1181 = load float, float* %val1180
store float %val1181, float* %ifptr1168
br label %ifcont1168

ifcont1168:
%ifres1182 = load float, float* %ifptr1168

store float %ifres1182, float* %ifptr1152
br label %ifcont1152

ifcont1152:
%ifres1183 = load float, float* %ifptr1152


; let value assignment
%y1 = select i1 true, float %ifres1183, float %ifres1183
store float %y1, float* %y1Ptr

%val1188 = load i64, i64* %posiPtr
%val1189 = load i64, i64* %lgthPtr
%cmp1190 = icmp sgt i64 %val1188, %val1189
br i1 %cmp1190, label %then1187, label %else1187

then1187:
%val1191 = load i64, i64* %posiPtr
%val1192 = load i64, i64* %lgthPtr
%cmp1193 = icmp sgt i64 %val1191, %val1192
store i1 %cmp1193, i1* %ifptr1187
br label %ifcont1187

else1187:
%val1195 = load i64, i64* %posiPtr
%cmp1196 = icmp slt i64 %val1195, 0
br i1 %cmp1196, label %then1194, label %else1194

then1194:
%val1197 = load i64, i64* %posiPtr
%cmp1198 = icmp slt i64 %val1197, 0
store i1 %cmp1198, i1* %ifptr1194
br label %ifcont1194

else1194:
%res1199 = call ccc i1 @impc_false()
store i1 %res1199, i1* %ifptr1194
br label %ifcont1194

ifcont1194:
%ifres1200 = load i1, i1* %ifptr1194

store i1 %ifres1200, i1* %ifptr1187
br label %ifcont1187

ifcont1187:
%ifres1201 = load i1, i1* %ifptr1187

br i1 %ifres1201, label %then1186, label %else1186

then1186:
store float 0x0, float* %ifptr1186
br label %ifcont1186

else1186:
%val1202 = load i64, i64* %posxPtr
%val1203 = load float*, float** %datPtr
; pointer ref
%val1204 = getelementptr float, float* %val1203, i64 %val1202
%val1205 = load float, float* %val1204
store float %val1205, float* %ifptr1186
br label %ifcont1186

ifcont1186:
%ifres1206 = load float, float* %ifptr1186


; let value assignment
%x0 = select i1 true, float %ifres1206, float %ifres1206
store float %x0, float* %x0Ptr

%val1211 = load i64, i64* %posiPtr
%val1212 = add i64 %val1211, 1
%val1213 = load i64, i64* %lgthPtr
%cmp1214 = icmp sgt i64 %val1212, %val1213
br i1 %cmp1214, label %then1210, label %else1210

then1210:
%val1215 = load i64, i64* %posiPtr
%val1216 = add i64 %val1215, 1
%val1217 = load i64, i64* %lgthPtr
%cmp1218 = icmp sgt i64 %val1216, %val1217
store i1 %cmp1218, i1* %ifptr1210
br label %ifcont1210

else1210:
%val1220 = load i64, i64* %posiPtr
%val1221 = sub i64 %val1220, 1
%cmp1222 = icmp slt i64 %val1221, 0
br i1 %cmp1222, label %then1219, label %else1219

then1219:
%val1223 = load i64, i64* %posiPtr
%val1224 = sub i64 %val1223, 1
%cmp1225 = icmp slt i64 %val1224, 0
store i1 %cmp1225, i1* %ifptr1219
br label %ifcont1219

else1219:
%res1226 = call ccc i1 @impc_false()
store i1 %res1226, i1* %ifptr1219
br label %ifcont1219

ifcont1219:
%ifres1227 = load i1, i1* %ifptr1219

store i1 %ifres1227, i1* %ifptr1210
br label %ifcont1210

ifcont1210:
%ifres1228 = load i1, i1* %ifptr1210

br i1 %ifres1228, label %then1209, label %else1209

then1209:
store float 0x0, float* %ifptr1209
br label %ifcont1209

else1209:
%val1230 = load i1, i1* %revPtr
br i1 %val1230, label %then1229, label %else1229

then1229:
%val1231 = load i64, i64* %posxPtr
%val1232 = load i64, i64* %channelsPtr
%val1233 = sub i64 %val1231, %val1232
%val1234 = load float*, float** %datPtr
; pointer ref
%val1235 = getelementptr float, float* %val1234, i64 %val1233
%val1236 = load float, float* %val1235
store float %val1236, float* %ifptr1229
br label %ifcont1229

else1229:
%val1237 = load i64, i64* %posxPtr
%val1238 = load i64, i64* %channelsPtr
%val1239 = add i64 %val1237, %val1238
%val1240 = load float*, float** %datPtr
; pointer ref
%val1241 = getelementptr float, float* %val1240, i64 %val1239
%val1242 = load float, float* %val1241
store float %val1242, float* %ifptr1229
br label %ifcont1229

ifcont1229:
%ifres1243 = load float, float* %ifptr1229

store float %ifres1243, float* %ifptr1209
br label %ifcont1209

ifcont1209:
%ifres1244 = load float, float* %ifptr1209


; let value assignment
%x1 = select i1 true, float %ifres1244, float %ifres1244
store float %x1, float* %x1Ptr

%val1249 = load i64, i64* %posiPtr
%val1250 = add i64 %val1249, 2
%val1251 = load i64, i64* %lgthPtr
%cmp1252 = icmp sgt i64 %val1250, %val1251
br i1 %cmp1252, label %then1248, label %else1248

then1248:
%val1253 = load i64, i64* %posiPtr
%val1254 = add i64 %val1253, 2
%val1255 = load i64, i64* %lgthPtr
%cmp1256 = icmp sgt i64 %val1254, %val1255
store i1 %cmp1256, i1* %ifptr1248
br label %ifcont1248

else1248:
%val1258 = load i64, i64* %posiPtr
%val1259 = sub i64 %val1258, 2
%cmp1260 = icmp slt i64 %val1259, 0
br i1 %cmp1260, label %then1257, label %else1257

then1257:
%val1261 = load i64, i64* %posiPtr
%val1262 = sub i64 %val1261, 2
%cmp1263 = icmp slt i64 %val1262, 0
store i1 %cmp1263, i1* %ifptr1257
br label %ifcont1257

else1257:
%res1264 = call ccc i1 @impc_false()
store i1 %res1264, i1* %ifptr1257
br label %ifcont1257

ifcont1257:
%ifres1265 = load i1, i1* %ifptr1257

store i1 %ifres1265, i1* %ifptr1248
br label %ifcont1248

ifcont1248:
%ifres1266 = load i1, i1* %ifptr1248

br i1 %ifres1266, label %then1247, label %else1247

then1247:
store float 0x0, float* %ifptr1247
br label %ifcont1247

else1247:
%val1268 = load i1, i1* %revPtr
br i1 %val1268, label %then1267, label %else1267

then1267:
%val1269 = load i64, i64* %posxPtr
%val1270 = load i64, i64* %channelsPtr
%val1271 = mul i64 2, %val1270
%val1272 = sub i64 %val1269, %val1271
%val1273 = load float*, float** %datPtr
; pointer ref
%val1274 = getelementptr float, float* %val1273, i64 %val1272
%val1275 = load float, float* %val1274
store float %val1275, float* %ifptr1267
br label %ifcont1267

else1267:
%val1276 = load i64, i64* %posxPtr
%val1277 = load i64, i64* %channelsPtr
%val1278 = mul i64 2, %val1277
%val1279 = add i64 %val1276, %val1278
%val1280 = load float*, float** %datPtr
; pointer ref
%val1281 = getelementptr float, float* %val1280, i64 %val1279
%val1282 = load float, float* %val1281
store float %val1282, float* %ifptr1267
br label %ifcont1267

ifcont1267:
%ifres1283 = load float, float* %ifptr1267

store float %ifres1283, float* %ifptr1247
br label %ifcont1247

ifcont1247:
%ifres1284 = load float, float* %ifptr1247


; let value assignment
%x2 = select i1 true, float %ifres1284, float %ifres1284
store float %x2, float* %x2Ptr

%val1287 = load i64, i64* %chanPtr
%val1288 = load float, float* %panPtr
%res1289 = call ccc float @panner(i64 %val1287, float %val1288)
%val1290 = load float, float* %ampPtr
%val1291 = fmul float %res1289, %val1290
%val1292 = load float, float* %eampPtr
%val1293 = fmul float %val1291, %val1292
%val1294 = load double, double* %posPtr
%val1295 = frem double %val1294, 1.0000000000000000000
%res1296 = call ccc float @dtof(double %val1295)
%val1297 = load float, float* %y1Ptr
%val1298 = load float, float* %x0Ptr
%val1299 = load float, float* %x1Ptr
%val1300 = load float, float* %x2Ptr
%res1301 = call ccc float @hermite_interp(float %res1296, float %val1297, float %val1298, float %val1299, float %val1300)
%val1302 = fmul float %val1293, %res1301
ret float %val1302
}
define dllexport fastcc {i8*, i8*, float (i8*, i8*, i64, i64)*}** @sampler_note_adhoc_W1tbZmxvYXQsaTY0LGk2NF0qLE5vdGVEYXRhKix8MTI4LGZsb2F0KnwqLHwxMjgsaTY0fCosfDEyOCxpNjR8Kix8MTI4LGk2NHwqLGk2NCxpNjQsZmxvYXQqXSpd__882(i8* %_impz,i8* %_impenv, %NoteData* %data, [128 x float*]* %samples, [128 x i64]* %samples_length, [128 x i64]* %samples_offsets, [128 x i64]* %samples_channels, i64 %index, i64 %nargs, float* %dargs) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%zone892 = bitcast i8* %_impz to %mzone*
; setup environment
%impenv = bitcast i8* %_impenv to {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***}*
%sampler_note_adhoc_W1tbZmxvYXQsaTY0LGk2NF0qLE5vdGVEYXRhKix8MTI4LGZsb2F0KnwqLHwxMjgsaTY0fCosfDEyOCxpNjR8Kix8MTI4LGk2NHwqLGk2NCxpNjQsZmxvYXQqXSpdPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***}, {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***}* %impenv, i32 0, i32 0
%sampler_note_adhoc_W1tbZmxvYXQsaTY0LGk2NF0qLE5vdGVEYXRhKix8MTI4LGZsb2F0KnwqLHwxMjgsaTY0fCosfDEyOCxpNjR8Kix8MTI4LGk2NHwqLGk2NCxpNjQsZmxvYXQqXSpdPtr = load {i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, {i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}**** %sampler_note_adhoc_W1tbZmxvYXQsaTY0LGk2NF0qLE5vdGVEYXRhKix8MTI4LGZsb2F0KnwqLHwxMjgsaTY0fCosfDEyOCxpNjR8Kix8MTI4LGk2NHwqLGk2NCxpNjQsZmxvYXQqXSpdPtr_
%amp_envPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***}, {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***}* %impenv, i32 0, i32 1
%amp_envPtr = load [4 x float]*, [4 x float]** %amp_envPtr_
%_anon_lambda_3Ptr_ = getelementptr {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***}, {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***}* %impenv, i32 0, i32 2
%_anon_lambda_3Ptr = load {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**** %_anon_lambda_3Ptr_

; setup arguments
%dat_data = call i8* @llvm_zone_malloc(%mzone* %zone892, i64 8)
%dataPtr = bitcast i8* %dat_data to %NoteData**
store %NoteData* %data, %NoteData** %dataPtr
%dat_samples = call i8* @llvm_zone_malloc(%mzone* %zone892, i64 8)
%samplesPtr = bitcast i8* %dat_samples to [128 x float*]**
store [128 x float*]* %samples, [128 x float*]** %samplesPtr
%dat_samples_length = call i8* @llvm_zone_malloc(%mzone* %zone892, i64 8)
%samples_lengthPtr = bitcast i8* %dat_samples_length to [128 x i64]**
store [128 x i64]* %samples_length, [128 x i64]** %samples_lengthPtr
%dat_samples_offsets = call i8* @llvm_zone_malloc(%mzone* %zone892, i64 8)
%samples_offsetsPtr = bitcast i8* %dat_samples_offsets to [128 x i64]**
store [128 x i64]* %samples_offsets, [128 x i64]** %samples_offsetsPtr
%dat_samples_channels = call i8* @llvm_zone_malloc(%mzone* %zone892, i64 8)
%samples_channelsPtr = bitcast i8* %dat_samples_channels to [128 x i64]**
store [128 x i64]* %samples_channels, [128 x i64]** %samples_channelsPtr
%dat_index = call i8* @llvm_zone_malloc(%mzone* %zone892, i64 8)
%indexPtr = bitcast i8* %dat_index to i64*
store i64 %index, i64* %indexPtr
%dat_nargs = call i8* @llvm_zone_malloc(%mzone* %zone892, i64 8)
%nargsPtr = bitcast i8* %dat_nargs to i64*
store i64 %nargs, i64* %nargsPtr
%dat_dargs = call i8* @llvm_zone_malloc(%mzone* %zone892, i64 8)
%dargsPtr = bitcast i8* %dat_dargs to float**
store float* %dargs, float** %dargsPtr

; promote local stack var allocations
%tzone1491 = load i8*, i8** %_impzPtr
%zone1492 = bitcast i8* %tzone1491 to %mzone*
%ifptr930 = alloca i1
%ifptr933 = alloca i1
%ifptr921 = alloca float
%ifptr912 = alloca float

%tzone895 = load i8*, i8** %_impzPtr
%zone896 = bitcast i8* %tzone895 to %mzone*

; let assign value to symbol starttime
%dat_starttime = call i8* @llvm_zone_malloc(%mzone* %zone896, i64 8)
%starttimePtr = bitcast i8* %dat_starttime to i64*
%tzone899 = load i8*, i8** %_impzPtr
%zone900 = bitcast i8* %tzone899 to %mzone*

; let assign value to symbol freq
%dat_freq = call i8* @llvm_zone_malloc(%mzone* %zone900, i64 4)
%freqPtr = bitcast i8* %dat_freq to float*
%tzone903 = load i8*, i8** %_impzPtr
%zone904 = bitcast i8* %tzone903 to %mzone*

; let assign value to symbol amp
%dat_amp = call i8* @llvm_zone_malloc(%mzone* %zone904, i64 4)
%ampPtr = bitcast i8* %dat_amp to float*
%tzone907 = load i8*, i8** %_impzPtr
%zone908 = bitcast i8* %tzone907 to %mzone*

; let assign value to symbol duration
%dat_duration = call i8* @llvm_zone_malloc(%mzone* %zone908, i64 8)
%durationPtr = bitcast i8* %dat_duration to i64*
%tzone910 = load i8*, i8** %_impzPtr
%zone911 = bitcast i8* %tzone910 to %mzone*

; let assign value to symbol gate
%dat_gate = call i8* @llvm_zone_malloc(%mzone* %zone911, i64 4)
%gatePtr = bitcast i8* %dat_gate to float*
%tzone919 = load i8*, i8** %_impzPtr
%zone920 = bitcast i8* %tzone919 to %mzone*

; let assign value to symbol pan
%dat_pan = call i8* @llvm_zone_malloc(%mzone* %zone920, i64 4)
%panPtr = bitcast i8* %dat_pan to float*
%tzone928 = load i8*, i8** %_impzPtr
%zone929 = bitcast i8* %tzone928 to %mzone*

; let assign value to symbol offset
%dat_offset = call i8* @llvm_zone_malloc(%mzone* %zone929, i64 4)
%offsetPtr = bitcast i8* %dat_offset to float*
%tzone943 = load i8*, i8** %_impzPtr
%zone944 = bitcast i8* %tzone943 to %mzone*

; let assign value to symbol rev
%dat_rev = call i8* @llvm_zone_malloc(%mzone* %zone944, i64 1)
%revPtr = bitcast i8* %dat_rev to i1*
%tzone947 = load i8*, i8** %_impzPtr
%zone948 = bitcast i8* %tzone947 to %mzone*

; let assign value to symbol a
%dat_a = call i8* @llvm_zone_malloc(%mzone* %zone948, i64 4)
%aPtr = bitcast i8* %dat_a to float*
%tzone951 = load i8*, i8** %_impzPtr
%zone952 = bitcast i8* %tzone951 to %mzone*

; let assign value to symbol d
%dat_d = call i8* @llvm_zone_malloc(%mzone* %zone952, i64 4)
%dPtr = bitcast i8* %dat_d to float*
%tzone955 = load i8*, i8** %_impzPtr
%zone956 = bitcast i8* %tzone955 to %mzone*

; let assign value to symbol s
%dat_s = call i8* @llvm_zone_malloc(%mzone* %zone956, i64 4)
%sPtr = bitcast i8* %dat_s to float*
%tzone959 = load i8*, i8** %_impzPtr
%zone960 = bitcast i8* %tzone959 to %mzone*

; let assign value to symbol r
%dat_r = call i8* @llvm_zone_malloc(%mzone* %zone960, i64 4)
%rPtr = bitcast i8* %dat_r to float*
%tzone967 = load i8*, i8** %_impzPtr
%zone968 = bitcast i8* %tzone967 to %mzone*

; let assign value to symbol rtime
%dat_rtime = call i8* @llvm_zone_malloc(%mzone* %zone968, i64 8)
%rtimePtr = bitcast i8* %dat_rtime to i64*
%tzone969 = load i8*, i8** %_impzPtr
%zone970 = bitcast i8* %tzone969 to %mzone*

; let assign value to symbol dt
%dat_dt = call i8* @llvm_zone_malloc(%mzone* %zone970, i64 8)
%dtPtr = bitcast i8* %dat_dt to i64*
%tzone971 = load i8*, i8** %_impzPtr
%zone972 = bitcast i8* %tzone971 to %mzone*

; let assign value to symbol rt
%dat_rt = call i8* @llvm_zone_malloc(%mzone* %zone972, i64 8)
%rtPtr = bitcast i8* %dat_rt to i64*
%tzone976 = load i8*, i8** %_impzPtr
%zone977 = bitcast i8* %tzone976 to %mzone*

; let assign value to symbol total_time
%dat_total_time = call i8* @llvm_zone_malloc(%mzone* %zone977, i64 8)
%total_timePtr = bitcast i8* %dat_total_time to i64*
%tzone979 = load i8*, i8** %_impzPtr
%zone980 = bitcast i8* %tzone979 to %mzone*

; let assign value to symbol env
%dat_env = call i8* @llvm_zone_malloc(%mzone* %zone980, i64 8)
%envPtr = bitcast i8* %dat_env to {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***
%tzone981 = load i8*, i8** %_impzPtr
%zone982 = bitcast i8* %tzone981 to %mzone*

; let assign value to symbol eamp
%dat_eamp = call i8* @llvm_zone_malloc(%mzone* %zone982, i64 4)
%eampPtr = bitcast i8* %dat_eamp to float*
%tzone987 = load i8*, i8** %_impzPtr
%zone988 = bitcast i8* %tzone987 to %mzone*

; let assign value to symbol idx_freq
%dat_idx_freq = call i8* @llvm_zone_malloc(%mzone* %zone988, i64 8)
%idx_freqPtr = bitcast i8* %dat_idx_freq to double*
%tzone994 = load i8*, i8** %_impzPtr
%zone995 = bitcast i8* %tzone994 to %mzone*

; let assign value to symbol channels
%dat_channels = call i8* @llvm_zone_malloc(%mzone* %zone995, i64 8)
%channelsPtr = bitcast i8* %dat_channels to i64*
%tzone1004 = load i8*, i8** %_impzPtr
%zone1005 = bitcast i8* %tzone1004 to %mzone*

; let assign value to symbol phase
%dat_phase = call i8* @llvm_zone_malloc(%mzone* %zone1005, i64 8)
%phasePtr = bitcast i8* %dat_phase to double*
%val893 = load %NoteData*, %NoteData** %dataPtr
%res894 = call ccc i64 @note_starttime(%NoteData* %val893)

; let value assignment
%starttime = select i1 true, i64 %res894, i64 %res894
store i64 %starttime, i64* %starttimePtr

%val897 = load %NoteData*, %NoteData** %dataPtr
%res898 = call ccc float @note_frequency(%NoteData* %val897)

; let value assignment
%freq = select i1 true, float %res898, float %res898
store float %freq, float* %freqPtr

%val901 = load %NoteData*, %NoteData** %dataPtr
%res902 = call ccc float @note_amplitude(%NoteData* %val901)

; let value assignment
%amp = select i1 true, float %res902, float %res902
store float %amp, float* %ampPtr

%val905 = load %NoteData*, %NoteData** %dataPtr
%res906 = call ccc i64 @note_duration(%NoteData* %val905)

; let value assignment
%duration = select i1 true, i64 %res906, i64 %res906
store i64 %duration, i64* %durationPtr

%val909 = fptrunc double 1.0000000000000000000 to float

; let value assignment
%gate = select i1 true, float %val909, float %val909
store float %gate, float* %gatePtr

%val913 = load i64, i64* %nargsPtr
%cmp914 = icmp sgt i64 %val913, 1
br i1 %cmp914, label %then912, label %else912

then912:
%val915 = load float*, float** %dargsPtr
; pointer ref
%val916 = getelementptr float, float* %val915, i64 1
%val917 = load float, float* %val916
store float %val917, float* %ifptr912
br label %ifcont912

else912:
store float 0x3fe0000000000000, float* %ifptr912
br label %ifcont912

ifcont912:
%ifres918 = load float, float* %ifptr912


; let value assignment
%pan = select i1 true, float %ifres918, float %ifres918
store float %pan, float* %panPtr

%val922 = load i64, i64* %nargsPtr
%cmp923 = icmp sgt i64 %val922, 2
br i1 %cmp923, label %then921, label %else921

then921:
%val924 = load float*, float** %dargsPtr
; pointer ref
%val925 = getelementptr float, float* %val924, i64 2
%val926 = load float, float* %val925
store float %val926, float* %ifptr921
br label %ifcont921

else921:
store float 0x0, float* %ifptr921
br label %ifcont921

ifcont921:
%ifres927 = load float, float* %ifptr921


; let value assignment
%offset = select i1 true, float %ifres927, float %ifres927
store float %offset, float* %offsetPtr

%val931 = load i64, i64* %nargsPtr
%cmp932 = icmp sgt i64 %val931, 3
br i1 %cmp932, label %then930, label %else930

then930:
%val934 = load float*, float** %dargsPtr
; pointer ref
%val935 = getelementptr float, float* %val934, i64 3
%val936 = load float, float* %val935
%cmp937 = fcmp ugt float %val936, 0x3f847ae140000000
br i1 %cmp937, label %then933, label %else933

then933:
%res938 = call ccc i1 @impc_true()
store i1 %res938, i1* %ifptr933
br label %ifcont933

else933:
%res939 = call ccc i1 @impc_false()
store i1 %res939, i1* %ifptr933
br label %ifcont933

ifcont933:
%ifres940 = load i1, i1* %ifptr933

store i1 %ifres940, i1* %ifptr930
br label %ifcont930

else930:
%res941 = call ccc i1 @impc_false()
store i1 %res941, i1* %ifptr930
br label %ifcont930

ifcont930:
%ifres942 = load i1, i1* %ifptr930


; let value assignment
%rev = select i1 true, i1 %ifres942, i1 %ifres942
store i1 %rev, i1* %revPtr

%val945 = load [4 x float], [4 x float]* %amp_envPtr
; array ref
%val946 = extractvalue [4 x float] %val945, 0

; let value assignment
%a = select i1 true, float %val946, float %val946
store float %a, float* %aPtr

%val949 = load [4 x float], [4 x float]* %amp_envPtr
; array ref
%val950 = extractvalue [4 x float] %val949, 1

; let value assignment
%d = select i1 true, float %val950, float %val950
store float %d, float* %dPtr

%val953 = load [4 x float], [4 x float]* %amp_envPtr
; array ref
%val954 = extractvalue [4 x float] %val953, 2

; let value assignment
%s = select i1 true, float %val954, float %val954
store float %s, float* %sPtr

%val957 = load [4 x float], [4 x float]* %amp_envPtr
; array ref
%val958 = extractvalue [4 x float] %val957, 3

; let value assignment
%r = select i1 true, float %val958, float %val958
store float %r, float* %rPtr

%val961 = load float, float* @SRf
%val962 = load [4 x float], [4 x float]* %amp_envPtr
; array ref
%val963 = extractvalue [4 x float] %val962, 3
%val964 = fdiv float %val963, 0x408f400000000000
%val965 = fmul float %val961, %val964
%val966 = fptosi float %val965 to i64

; let value assignment
%rtime = select i1 true, i64 %val966, i64 %val966
store i64 %rtime, i64* %rtimePtr


; let value assignment
%dt = select i1 true, i64 0, i64 0
store i64 %dt, i64* %dtPtr


; let value assignment
%rt = select i1 true, i64 0, i64 0
store i64 %rt, i64* %rtPtr

%val973 = load i64, i64* %durationPtr
%val974 = load i64, i64* %rtimePtr
%val975 = add i64 %val973, %val974

; let value assignment
%total_time = select i1 true, i64 %val975, i64 %val975
store i64 %total_time, i64* %total_timePtr

%res978 = call ccc {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}** @adsr_c()

; let value assignment
%env = select i1 true, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}** %res978, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}** %res978
store {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}** %env, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}*** %envPtr


; let value assignment
%eamp = select i1 true, float 0x0, float 0x0
store float %eamp, float* %eampPtr

%val983 = load i64, i64* %indexPtr
%val984 = sitofp i64 %val983 to float
%res985 = call ccc float @midi2frq(float %val984)
%val986 = fpext float %res985 to double

; let value assignment
%idx_freq = select i1 true, double %val986, double %val986
store double %idx_freq, double* %idx_freqPtr

%val989 = load i64, i64* %indexPtr
%val990 = load [128 x i64]*, [128 x i64]** %samples_channelsPtr
; array ref
%_val991 = getelementptr [128 x i64], [128 x i64]* %val990, i32 0, i64 %val989
%val992 = load i64, i64* %_val991
%val993 = bitcast i64 %val992 to i64

; let value assignment
%channels = select i1 true, i64 %val993, i64 %val993
store i64 %channels, i64* %channelsPtr

%val996 = load float, float* %offsetPtr
%val997 = load i64, i64* %indexPtr
%val998 = load [128 x i64]*, [128 x i64]** %samples_offsetsPtr
; array ref
%_val999 = getelementptr [128 x i64], [128 x i64]* %val998, i32 0, i64 %val997
%val1000 = load i64, i64* %_val999
%val1001 = sitofp i64 %val1000 to float
%val1002 = fadd float %val996, %val1001
%val1003 = fpext float %val1002 to double

; let value assignment
%phase = select i1 true, double %val1003, double %val1003
store double %phase, double* %phasePtr

; promote local stack var allocations
%tzone1489 = load i8*, i8** %_impzPtr
%zone1490 = bitcast i8* %tzone1489 to %mzone*
%ifptr1006 = alloca double
%ifptr1007 = alloca i1
%ifptr1009 = alloca i1
%val1008 = load i1, i1* %revPtr
br i1 %val1008, label %then1007, label %else1007

then1007:
%val1010 = load double, double* %phasePtr
%cmp1011 = fcmp ult double %val1010, 0.010000000000000000208
br i1 %cmp1011, label %then1009, label %else1009

then1009:
%val1012 = load double, double* %phasePtr
%cmp1013 = fcmp ult double %val1012, 0.010000000000000000208
store i1 %cmp1013, i1* %ifptr1009
br label %ifcont1009

else1009:
%res1014 = call ccc i1 @impc_false()
store i1 %res1014, i1* %ifptr1009
br label %ifcont1009

ifcont1009:
%ifres1015 = load i1, i1* %ifptr1009

store i1 %ifres1015, i1* %ifptr1007
br label %ifcont1007

else1007:
%res1016 = call ccc i1 @impc_false()
store i1 %res1016, i1* %ifptr1007
br label %ifcont1007

ifcont1007:
%ifres1017 = load i1, i1* %ifptr1007

br i1 %ifres1017, label %then1006, label %else1006

then1006:
; do set!
%val1018 = load i64, i64* %indexPtr
%val1019 = load [128 x i64]*, [128 x i64]** %samples_lengthPtr
; array ref
%_val1020 = getelementptr [128 x i64], [128 x i64]* %val1019, i32 0, i64 %val1018
%val1021 = load i64, i64* %_val1020
%val1022 = sub i64 %val1021, 10
%val1023 = sitofp i64 %val1022 to double
store double %val1023, double* %phasePtr
store double %val1023, double* %ifptr1006
br label %ifcont1006

else1006:
br label %ifcont1006

ifcont1006:
%ifres1024 = load double, double* %ifptr1006

%tzone1486 = load i8*, i8** %_impzPtr
%zone1487 = bitcast i8* %tzone1486 to %mzone*

; let assign value to symbol _anon_lambda_4
%dat__anon_lambda_4 = call i8* @llvm_zone_malloc(%mzone* %zone1487, i64 8)
%_anon_lambda_4Ptr = bitcast i8* %dat__anon_lambda_4 to { i8*, i8*, float (i8*, i8*, i64, i64)*}***
%tzone1307 = load i8*, i8** %_impzPtr
%zone1308 = bitcast i8* %tzone1307 to %mzone*
call void @llvm_zone_mark(%mzone* %zone1308)
; malloc closure structure
%clsptr1309 = call i8* @llvm_zone_malloc(%mzone* %zone1308, i64 24)
%closure1310 = bitcast i8* %clsptr1309 to { i8*, i8*, float (i8*, i8*, i64, i64)*}*

; malloc environment structure
%envptr1311 = call i8* @llvm_zone_malloc(%mzone* %zone1308, i64 264)
%environment1312 = bitcast i8* %envptr1311 to {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, i64*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}*

; malloc closure address table
%addytable1313 = call %clsvar* @new_address_table()
%var1314 = bitcast [144 x i8]* @gsxtminstruments_ext57 to i8*
%var1315 = bitcast [183 x i8]* @gsxtminstruments_ext13 to i8*
%addytable1316 = call %clsvar* @add_address_table(%mzone* %zone1308, i8* %var1314, i32 0, i8* %var1315, i32 3, %clsvar* %addytable1313)
%var1317 = bitcast [8 x i8]* @gsxtminstruments_ext14 to i8*
%var1318 = bitcast [12 x i8]* @gsxtminstruments_ext15 to i8*
%addytable1319 = call %clsvar* @add_address_table(%mzone* %zone1308, i8* %var1317, i32 8, i8* %var1318, i32 3, %clsvar* %addytable1316)
%var1320 = bitcast [15 x i8]* @gsxtminstruments_ext58 to i8*
%var1321 = bitcast [157 x i8]* @gsxtminstruments_ext17 to i8*
%addytable1322 = call %clsvar* @add_address_table(%mzone* %zone1308, i8* %var1320, i32 16, i8* %var1321, i32 3, %clsvar* %addytable1319)
%var1323 = bitcast [6 x i8]* @gsxtminstruments_ext18 to i8*
%var1324 = bitcast [7 x i8]* @gsxtminstruments_ext19 to i8*
%addytable1325 = call %clsvar* @add_address_table(%mzone* %zone1308, i8* %var1323, i32 24, i8* %var1324, i32 3, %clsvar* %addytable1322)
%var1326 = bitcast [6 x i8]* @gsxtminstruments_ext20 to i8*
%var1327 = bitcast [4 x i8]* @gsxtminstruments_ext21 to i8*
%addytable1328 = call %clsvar* @add_address_table(%mzone* %zone1308, i8* %var1326, i32 32, i8* %var1327, i32 3, %clsvar* %addytable1325)
%var1329 = bitcast [6 x i8]* @gsxtminstruments_ext22 to i8*
%var1330 = bitcast [4 x i8]* @gsxtminstruments_ext21 to i8*
%addytable1331 = call %clsvar* @add_address_table(%mzone* %zone1308, i8* %var1329, i32 40, i8* %var1330, i32 3, %clsvar* %addytable1328)
%var1332 = bitcast [17 x i8]* @gsxtminstruments_ext23 to i8*
%var1333 = bitcast [13 x i8]* @gsxtminstruments_ext24 to i8*
%addytable1334 = call %clsvar* @add_address_table(%mzone* %zone1308, i8* %var1332, i32 48, i8* %var1333, i32 3, %clsvar* %addytable1331)
%var1335 = bitcast [16 x i8]* @gsxtminstruments_ext25 to i8*
%var1336 = bitcast [13 x i8]* @gsxtminstruments_ext24 to i8*
%addytable1337 = call %clsvar* @add_address_table(%mzone* %zone1308, i8* %var1335, i32 56, i8* %var1336, i32 3, %clsvar* %addytable1334)
%var1338 = bitcast [15 x i8]* @gsxtminstruments_ext26 to i8*
%var1339 = bitcast [13 x i8]* @gsxtminstruments_ext24 to i8*
%addytable1340 = call %clsvar* @add_address_table(%mzone* %zone1308, i8* %var1338, i32 64, i8* %var1339, i32 3, %clsvar* %addytable1337)
%var1341 = bitcast [8 x i8]* @gsxtminstruments_ext27 to i8*
%var1342 = bitcast [16 x i8]* @gsxtminstruments_ext28 to i8*
%addytable1343 = call %clsvar* @add_address_table(%mzone* %zone1308, i8* %var1341, i32 72, i8* %var1342, i32 3, %clsvar* %addytable1340)
%var1344 = bitcast [5 x i8]* @gsxtminstruments_ext29 to i8*
%var1345 = bitcast [11 x i8]* @gsxtminstruments_ext30 to i8*
%addytable1346 = call %clsvar* @add_address_table(%mzone* %zone1308, i8* %var1344, i32 80, i8* %var1345, i32 3, %clsvar* %addytable1343)
%var1347 = bitcast [6 x i8]* @gsxtminstruments_ext31 to i8*
%var1348 = bitcast [7 x i8]* @gsxtminstruments_ext32 to i8*
%addytable1349 = call %clsvar* @add_address_table(%mzone* %zone1308, i8* %var1347, i32 88, i8* %var1348, i32 3, %clsvar* %addytable1346)
%var1350 = bitcast [9 x i8]* @gsxtminstruments_ext59 to i8*
%var1351 = bitcast [4 x i8]* @gsxtminstruments_ext21 to i8*
%addytable1352 = call %clsvar* @add_address_table(%mzone* %zone1308, i8* %var1350, i32 96, i8* %var1351, i32 3, %clsvar* %addytable1349)
%var1353 = bitcast [9 x i8]* @gsxtminstruments_ext33 to i8*
%var1354 = bitcast [7 x i8]* @gsxtminstruments_ext32 to i8*
%addytable1355 = call %clsvar* @add_address_table(%mzone* %zone1308, i8* %var1353, i32 104, i8* %var1354, i32 3, %clsvar* %addytable1352)
%var1356 = bitcast [5 x i8]* @gsxtminstruments_ext34 to i8*
%var1357 = bitcast [6 x i8]* @gsxtminstruments_ext35 to i8*
%addytable1358 = call %clsvar* @add_address_table(%mzone* %zone1308, i8* %var1356, i32 112, i8* %var1357, i32 3, %clsvar* %addytable1355)
%var1359 = bitcast [4 x i8]* @gsxtminstruments_ext36 to i8*
%var1360 = bitcast [72 x i8]* @gsxtminstruments_ext37 to i8*
%addytable1361 = call %clsvar* @add_address_table(%mzone* %zone1308, i8* %var1359, i32 120, i8* %var1360, i32 3, %clsvar* %addytable1358)
%var1362 = bitcast [11 x i8]* @gsxtminstruments_ext38 to i8*
%var1363 = bitcast [4 x i8]* @gsxtminstruments_ext21 to i8*
%addytable1364 = call %clsvar* @add_address_table(%mzone* %zone1308, i8* %var1362, i32 128, i8* %var1363, i32 3, %clsvar* %addytable1361)
%var1365 = bitcast [3 x i8]* @gsxtminstruments_ext39 to i8*
%var1366 = bitcast [4 x i8]* @gsxtminstruments_ext21 to i8*
%addytable1367 = call %clsvar* @add_address_table(%mzone* %zone1308, i8* %var1365, i32 136, i8* %var1366, i32 3, %clsvar* %addytable1364)
%var1368 = bitcast [3 x i8]* @gsxtminstruments_ext40 to i8*
%var1369 = bitcast [4 x i8]* @gsxtminstruments_ext21 to i8*
%addytable1370 = call %clsvar* @add_address_table(%mzone* %zone1308, i8* %var1368, i32 144, i8* %var1369, i32 3, %clsvar* %addytable1367)
%var1371 = bitcast [6 x i8]* @gsxtminstruments_ext41 to i8*
%var1372 = bitcast [4 x i8]* @gsxtminstruments_ext21 to i8*
%addytable1373 = call %clsvar* @add_address_table(%mzone* %zone1308, i8* %var1371, i32 152, i8* %var1372, i32 3, %clsvar* %addytable1370)
%var1374 = bitcast [2 x i8]* @gsxtminstruments_ext42 to i8*
%var1375 = bitcast [6 x i8]* @gsxtminstruments_ext35 to i8*
%addytable1376 = call %clsvar* @add_address_table(%mzone* %zone1308, i8* %var1374, i32 160, i8* %var1375, i32 3, %clsvar* %addytable1373)
%var1377 = bitcast [2 x i8]* @gsxtminstruments_ext43 to i8*
%var1378 = bitcast [6 x i8]* @gsxtminstruments_ext35 to i8*
%addytable1379 = call %clsvar* @add_address_table(%mzone* %zone1308, i8* %var1377, i32 168, i8* %var1378, i32 3, %clsvar* %addytable1376)
%var1380 = bitcast [2 x i8]* @gsxtminstruments_ext44 to i8*
%var1381 = bitcast [6 x i8]* @gsxtminstruments_ext35 to i8*
%addytable1382 = call %clsvar* @add_address_table(%mzone* %zone1308, i8* %var1380, i32 176, i8* %var1381, i32 3, %clsvar* %addytable1379)
%var1383 = bitcast [2 x i8]* @gsxtminstruments_ext45 to i8*
%var1384 = bitcast [6 x i8]* @gsxtminstruments_ext35 to i8*
%addytable1385 = call %clsvar* @add_address_table(%mzone* %zone1308, i8* %var1383, i32 184, i8* %var1384, i32 3, %clsvar* %addytable1382)
%var1386 = bitcast [4 x i8]* @gsxtminstruments_ext46 to i8*
%var1387 = bitcast [3 x i8]* @gsxtminstruments_ext47 to i8*
%addytable1388 = call %clsvar* @add_address_table(%mzone* %zone1308, i8* %var1386, i32 192, i8* %var1387, i32 3, %clsvar* %addytable1385)
%var1389 = bitcast [7 x i8]* @gsxtminstruments_ext48 to i8*
%var1390 = bitcast [6 x i8]* @gsxtminstruments_ext35 to i8*
%addytable1391 = call %clsvar* @add_address_table(%mzone* %zone1308, i8* %var1389, i32 200, i8* %var1390, i32 3, %clsvar* %addytable1388)
%var1392 = bitcast [4 x i8]* @gsxtminstruments_ext49 to i8*
%var1393 = bitcast [6 x i8]* @gsxtminstruments_ext35 to i8*
%addytable1394 = call %clsvar* @add_address_table(%mzone* %zone1308, i8* %var1392, i32 208, i8* %var1393, i32 3, %clsvar* %addytable1391)
%var1395 = bitcast [5 x i8]* @gsxtminstruments_ext50 to i8*
%var1396 = bitcast [6 x i8]* @gsxtminstruments_ext35 to i8*
%addytable1397 = call %clsvar* @add_address_table(%mzone* %zone1308, i8* %var1395, i32 216, i8* %var1396, i32 3, %clsvar* %addytable1394)
%var1398 = bitcast [9 x i8]* @gsxtminstruments_ext51 to i8*
%var1399 = bitcast [4 x i8]* @gsxtminstruments_ext21 to i8*
%addytable1400 = call %clsvar* @add_address_table(%mzone* %zone1308, i8* %var1398, i32 224, i8* %var1399, i32 3, %clsvar* %addytable1397)
%var1401 = bitcast [4 x i8]* @gsxtminstruments_ext52 to i8*
%var1402 = bitcast [6 x i8]* @gsxtminstruments_ext35 to i8*
%addytable1403 = call %clsvar* @add_address_table(%mzone* %zone1308, i8* %var1401, i32 232, i8* %var1402, i32 3, %clsvar* %addytable1400)
%var1404 = bitcast [5 x i8]* @gsxtminstruments_ext53 to i8*
%var1405 = bitcast [6 x i8]* @gsxtminstruments_ext35 to i8*
%addytable1406 = call %clsvar* @add_address_table(%mzone* %zone1308, i8* %var1404, i32 240, i8* %var1405, i32 3, %clsvar* %addytable1403)
%var1407 = bitcast [10 x i8]* @gsxtminstruments_ext54 to i8*
%var1408 = bitcast [4 x i8]* @gsxtminstruments_ext21 to i8*
%addytable1409 = call %clsvar* @add_address_table(%mzone* %zone1308, i8* %var1407, i32 248, i8* %var1408, i32 3, %clsvar* %addytable1406)
%var1410 = bitcast [15 x i8]* @gsxtminstruments_ext60 to i8*
%var1411 = bitcast [42 x i8]* @gsxtminstruments_ext56 to i8*
%addytable1412 = call %clsvar* @add_address_table(%mzone* %zone1308, i8* %var1410, i32 256, i8* %var1411, i32 3, %clsvar* %addytable1409)
%address-table1413 = bitcast %clsvar* %addytable1412 to i8*

; insert table, function and environment into closure struct
%closure.table1480 = getelementptr { i8*, i8*, float (i8*, i8*, i64, i64)*}, { i8*, i8*, float (i8*, i8*, i64, i64)*}* %closure1310, i32 0, i32 0
store i8* %address-table1413, i8** %closure.table1480
%closure.env1481 = getelementptr { i8*, i8*, float (i8*, i8*, i64, i64)*}, { i8*, i8*, float (i8*, i8*, i64, i64)*}* %closure1310, i32 0, i32 1
store i8* %envptr1311, i8** %closure.env1481
%closure.func1482 = getelementptr { i8*, i8*, float (i8*, i8*, i64, i64)*}, { i8*, i8*, float (i8*, i8*, i64, i64)*}* %closure1310, i32 0, i32 2
store float (i8*, i8*, i64, i64)* @sampler_note_adhoc_W1tbZmxvYXQsaTY0LGk2NF0qLE5vdGVEYXRhKix8MTI4LGZsb2F0KnwqLHwxMjgsaTY0fCosfDEyOCxpNjR8Kix8MTI4LGk2NHwqLGk2NCxpNjQsZmxvYXQqXSpd__883, float (i8*, i8*, i64, i64)** %closure.func1482
%closure_size1483 = call i64 @llvm_zone_mark_size(%mzone* %zone1308)
call void @llvm_zone_ptr_set_size(i8* %clsptr1309, i64 %closure_size1483)
%wrapper_ptr1484 = call i8* @llvm_zone_malloc(%mzone* %zone1308, i64 8)
%closure_wrapper1485 = bitcast i8* %wrapper_ptr1484 to { i8*, i8*, float (i8*, i8*, i64, i64)*}**
store { i8*, i8*, float (i8*, i8*, i64, i64)*}* %closure1310, { i8*, i8*, float (i8*, i8*, i64, i64)*}** %closure_wrapper1485

; let value assignment
%_anon_lambda_4 = select i1 true, { i8*, i8*, float (i8*, i8*, i64, i64)*}** %closure_wrapper1485, { i8*, i8*, float (i8*, i8*, i64, i64)*}** %closure_wrapper1485
store { i8*, i8*, float (i8*, i8*, i64, i64)*}** %_anon_lambda_4, { i8*, i8*, float (i8*, i8*, i64, i64)*}*** %_anon_lambda_4Ptr

; add data to environment
; don't need to alloc for env var sampler_note_adhoc_W1tbZmxvYXQsaTY0LGk2NF0qLE5vdGVEYXRhKix8MTI4LGZsb2F0KnwqLHwxMjgsaTY0fCosfDEyOCxpNjR8Kix8MTI4LGk2NHwqLGk2NCxpNjQsZmxvYXQqXSpd
%tmp_envptr1415 = getelementptr {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, i64*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}, {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, i64*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}* %environment1312, i32 0, i32 0
store {i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}*** %sampler_note_adhoc_W1tbZmxvYXQsaTY0LGk2NF0qLE5vdGVEYXRhKix8MTI4LGZsb2F0KnwqLHwxMjgsaTY0fCosfDEyOCxpNjR8Kix8MTI4LGk2NHwqLGk2NCxpNjQsZmxvYXQqXSpdPtr, {i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}**** %tmp_envptr1415

; don't need to alloc for env var amp_env
%tmp_envptr1417 = getelementptr {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, i64*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}, {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, i64*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}* %environment1312, i32 0, i32 1
store [4 x float]* %amp_envPtr, [4 x float]** %tmp_envptr1417

; don't need to alloc for env var _anon_lambda_3
%tmp_envptr1419 = getelementptr {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, i64*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}, {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, i64*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}* %environment1312, i32 0, i32 2
store {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}*** %_anon_lambda_3Ptr, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**** %tmp_envptr1419

; don't need to alloc for env var dargs
%tmp_envptr1421 = getelementptr {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, i64*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}, {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, i64*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}* %environment1312, i32 0, i32 3
store float** %dargsPtr, float*** %tmp_envptr1421

; don't need to alloc for env var nargs
%tmp_envptr1423 = getelementptr {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, i64*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}, {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, i64*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}* %environment1312, i32 0, i32 4
store i64* %nargsPtr, i64** %tmp_envptr1423

; don't need to alloc for env var index
%tmp_envptr1425 = getelementptr {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, i64*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}, {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, i64*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}* %environment1312, i32 0, i32 5
store i64* %indexPtr, i64** %tmp_envptr1425

; don't need to alloc for env var samples_channels
%tmp_envptr1427 = getelementptr {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, i64*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}, {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, i64*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}* %environment1312, i32 0, i32 6
store [128 x i64]** %samples_channelsPtr, [128 x i64]*** %tmp_envptr1427

; don't need to alloc for env var samples_offsets
%tmp_envptr1429 = getelementptr {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, i64*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}, {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, i64*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}* %environment1312, i32 0, i32 7
store [128 x i64]** %samples_offsetsPtr, [128 x i64]*** %tmp_envptr1429

; don't need to alloc for env var samples_length
%tmp_envptr1431 = getelementptr {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, i64*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}, {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, i64*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}* %environment1312, i32 0, i32 8
store [128 x i64]** %samples_lengthPtr, [128 x i64]*** %tmp_envptr1431

; don't need to alloc for env var samples
%tmp_envptr1433 = getelementptr {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, i64*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}, {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, i64*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}* %environment1312, i32 0, i32 9
store [128 x float*]** %samplesPtr, [128 x float*]*** %tmp_envptr1433

; don't need to alloc for env var data
%tmp_envptr1435 = getelementptr {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, i64*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}, {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, i64*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}* %environment1312, i32 0, i32 10
store %NoteData** %dataPtr, %NoteData*** %tmp_envptr1435

; don't need to alloc for env var phase
%tmp_envptr1437 = getelementptr {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, i64*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}, {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, i64*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}* %environment1312, i32 0, i32 11
store double* %phasePtr, double** %tmp_envptr1437

; don't need to alloc for env var channels
%tmp_envptr1439 = getelementptr {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, i64*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}, {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, i64*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}* %environment1312, i32 0, i32 12
store i64* %channelsPtr, i64** %tmp_envptr1439

; don't need to alloc for env var idx_freq
%tmp_envptr1441 = getelementptr {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, i64*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}, {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, i64*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}* %environment1312, i32 0, i32 13
store double* %idx_freqPtr, double** %tmp_envptr1441

; don't need to alloc for env var eamp
%tmp_envptr1443 = getelementptr {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, i64*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}, {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, i64*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}* %environment1312, i32 0, i32 14
store float* %eampPtr, float** %tmp_envptr1443

; don't need to alloc for env var env
%tmp_envptr1445 = getelementptr {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, i64*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}, {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, i64*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}* %environment1312, i32 0, i32 15
store {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}*** %envPtr, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}**** %tmp_envptr1445

; don't need to alloc for env var total_time
%tmp_envptr1447 = getelementptr {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, i64*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}, {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, i64*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}* %environment1312, i32 0, i32 16
store i64* %total_timePtr, i64** %tmp_envptr1447

; don't need to alloc for env var rt
%tmp_envptr1449 = getelementptr {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, i64*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}, {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, i64*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}* %environment1312, i32 0, i32 17
store i64* %rtPtr, i64** %tmp_envptr1449

; don't need to alloc for env var dt
%tmp_envptr1451 = getelementptr {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, i64*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}, {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, i64*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}* %environment1312, i32 0, i32 18
store i64* %dtPtr, i64** %tmp_envptr1451

; don't need to alloc for env var rtime
%tmp_envptr1453 = getelementptr {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, i64*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}, {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, i64*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}* %environment1312, i32 0, i32 19
store i64* %rtimePtr, i64** %tmp_envptr1453

; don't need to alloc for env var r
%tmp_envptr1455 = getelementptr {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, i64*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}, {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, i64*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}* %environment1312, i32 0, i32 20
store float* %rPtr, float** %tmp_envptr1455

; don't need to alloc for env var s
%tmp_envptr1457 = getelementptr {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, i64*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}, {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, i64*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}* %environment1312, i32 0, i32 21
store float* %sPtr, float** %tmp_envptr1457

; don't need to alloc for env var d
%tmp_envptr1459 = getelementptr {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, i64*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}, {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, i64*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}* %environment1312, i32 0, i32 22
store float* %dPtr, float** %tmp_envptr1459

; don't need to alloc for env var a
%tmp_envptr1461 = getelementptr {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, i64*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}, {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, i64*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}* %environment1312, i32 0, i32 23
store float* %aPtr, float** %tmp_envptr1461

; don't need to alloc for env var rev
%tmp_envptr1463 = getelementptr {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, i64*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}, {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, i64*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}* %environment1312, i32 0, i32 24
store i1* %revPtr, i1** %tmp_envptr1463

; don't need to alloc for env var offset
%tmp_envptr1465 = getelementptr {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, i64*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}, {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, i64*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}* %environment1312, i32 0, i32 25
store float* %offsetPtr, float** %tmp_envptr1465

; don't need to alloc for env var pan
%tmp_envptr1467 = getelementptr {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, i64*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}, {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, i64*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}* %environment1312, i32 0, i32 26
store float* %panPtr, float** %tmp_envptr1467

; don't need to alloc for env var gate
%tmp_envptr1469 = getelementptr {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, i64*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}, {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, i64*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}* %environment1312, i32 0, i32 27
store float* %gatePtr, float** %tmp_envptr1469

; don't need to alloc for env var duration
%tmp_envptr1471 = getelementptr {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, i64*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}, {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, i64*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}* %environment1312, i32 0, i32 28
store i64* %durationPtr, i64** %tmp_envptr1471

; don't need to alloc for env var amp
%tmp_envptr1473 = getelementptr {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, i64*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}, {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, i64*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}* %environment1312, i32 0, i32 29
store float* %ampPtr, float** %tmp_envptr1473

; don't need to alloc for env var freq
%tmp_envptr1475 = getelementptr {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, i64*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}, {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, i64*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}* %environment1312, i32 0, i32 30
store float* %freqPtr, float** %tmp_envptr1475

; don't need to alloc for env var starttime
%tmp_envptr1477 = getelementptr {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, i64*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}, {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, i64*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}* %environment1312, i32 0, i32 31
store i64* %starttimePtr, i64** %tmp_envptr1477

; don't need to alloc for env var _anon_lambda_4
%tmp_envptr1479 = getelementptr {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, i64*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}, {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, float**, i64*, i64*, [128 x i64]**, [128 x i64]**, [128 x i64]**, [128 x float*]**, %NoteData**, double*, i64*, double*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, i64*, i64*, i64*, i64*, float*, float*, float*, float*, i1*, float*, float*, float*, i64*, float*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***}* %environment1312, i32 0, i32 32
store {i8*, i8*, float (i8*, i8*, i64, i64)*}*** %_anon_lambda_4Ptr, {i8*, i8*, float (i8*, i8*, i64, i64)*}**** %tmp_envptr1479


%val1488 = load {i8*, i8*, float (i8*, i8*, i64, i64)*}**, {i8*, i8*, float (i8*, i8*, i64, i64)*}*** %_anon_lambda_4Ptr
ret {i8*, i8*, float (i8*, i8*, i64, i64)*}** %val1488
}
define dllexport fastcc {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** @sampler_note_adhoc_W1tbZmxvYXQsaTY0LGk2NF0qLE5vdGVEYXRhKix8MTI4LGZsb2F0KnwqLHwxMjgsaTY0fCosfDEyOCxpNjR8Kix8MTI4LGk2NHwqLGk2NCxpNjQsZmxvYXQqXSpd__881(i8* %_impz,i8* %_impenv) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%zone884 = bitcast i8* %_impz to %mzone*
; setup environment
%impenv = bitcast i8* %_impenv to {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***}*
%sampler_note_adhoc_W1tbZmxvYXQsaTY0LGk2NF0qLE5vdGVEYXRhKix8MTI4LGZsb2F0KnwqLHwxMjgsaTY0fCosfDEyOCxpNjR8Kix8MTI4LGk2NHwqLGk2NCxpNjQsZmxvYXQqXSpdPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***}, {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***}* %impenv, i32 0, i32 0
%sampler_note_adhoc_W1tbZmxvYXQsaTY0LGk2NF0qLE5vdGVEYXRhKix8MTI4LGZsb2F0KnwqLHwxMjgsaTY0fCosfDEyOCxpNjR8Kix8MTI4LGk2NHwqLGk2NCxpNjQsZmxvYXQqXSpdPtr = load {i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, {i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}**** %sampler_note_adhoc_W1tbZmxvYXQsaTY0LGk2NF0qLE5vdGVEYXRhKix8MTI4LGZsb2F0KnwqLHwxMjgsaTY0fCosfDEyOCxpNjR8Kix8MTI4LGk2NHwqLGk2NCxpNjQsZmxvYXQqXSpdPtr_

; setup arguments


%tzone890 = load i8*, i8** %_impzPtr
%zone891 = bitcast i8* %tzone890 to %mzone*

; let assign value to symbol amp_env
%dat_amp_env = call i8* @llvm_zone_malloc(%mzone* %zone891, i64 16)
%amp_envPtr = bitcast i8* %dat_amp_env to [4 x float]*
%val885 = fptrunc double 3.0000000000000000000 to float
%arrayl886 = insertvalue [4 x float] undef, float %val885, 0
%arrayl887 = insertvalue [4 x float] %arrayl886, float 0x0, 1
%arrayl888 = insertvalue [4 x float] %arrayl887, float 0x3ff0000000000000, 2
%arrayl889 = insertvalue [4 x float] %arrayl888, float 0x4034000000000000, 3

; let value assignment
%amp_env = select i1 true, [4 x float] %arrayl889, [4 x float] %arrayl889
store [4 x float] %amp_env, [4 x float]* %amp_envPtr

%tzone1522 = load i8*, i8** %_impzPtr
%zone1523 = bitcast i8* %tzone1522 to %mzone*

; let assign value to symbol _anon_lambda_3
%dat__anon_lambda_3 = call i8* @llvm_zone_malloc(%mzone* %zone1523, i64 8)
%_anon_lambda_3Ptr = bitcast i8* %dat__anon_lambda_3 to { i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***
%tzone1493 = load i8*, i8** %_impzPtr
%zone1494 = bitcast i8* %tzone1493 to %mzone*
call void @llvm_zone_mark(%mzone* %zone1494)
; malloc closure structure
%clsptr1495 = call i8* @llvm_zone_malloc(%mzone* %zone1494, i64 24)
%closure1496 = bitcast i8* %clsptr1495 to { i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}*

; malloc environment structure
%envptr1497 = call i8* @llvm_zone_malloc(%mzone* %zone1494, i64 24)
%environment1498 = bitcast i8* %envptr1497 to {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***}*

; malloc closure address table
%addytable1499 = call %clsvar* @new_address_table()
%var1500 = bitcast [144 x i8]* @gsxtminstruments_ext57 to i8*
%var1501 = bitcast [183 x i8]* @gsxtminstruments_ext13 to i8*
%addytable1502 = call %clsvar* @add_address_table(%mzone* %zone1494, i8* %var1500, i32 0, i8* %var1501, i32 3, %clsvar* %addytable1499)
%var1503 = bitcast [8 x i8]* @gsxtminstruments_ext14 to i8*
%var1504 = bitcast [12 x i8]* @gsxtminstruments_ext15 to i8*
%addytable1505 = call %clsvar* @add_address_table(%mzone* %zone1494, i8* %var1503, i32 8, i8* %var1504, i32 3, %clsvar* %addytable1502)
%var1506 = bitcast [15 x i8]* @gsxtminstruments_ext58 to i8*
%var1507 = bitcast [157 x i8]* @gsxtminstruments_ext17 to i8*
%addytable1508 = call %clsvar* @add_address_table(%mzone* %zone1494, i8* %var1506, i32 16, i8* %var1507, i32 3, %clsvar* %addytable1505)
%address-table1509 = bitcast %clsvar* %addytable1508 to i8*

; insert table, function and environment into closure struct
%closure.table1516 = getelementptr { i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}, { i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}* %closure1496, i32 0, i32 0
store i8* %address-table1509, i8** %closure.table1516
%closure.env1517 = getelementptr { i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}, { i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}* %closure1496, i32 0, i32 1
store i8* %envptr1497, i8** %closure.env1517
%closure.func1518 = getelementptr { i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}, { i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}* %closure1496, i32 0, i32 2
store {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)* @sampler_note_adhoc_W1tbZmxvYXQsaTY0LGk2NF0qLE5vdGVEYXRhKix8MTI4LGZsb2F0KnwqLHwxMjgsaTY0fCosfDEyOCxpNjR8Kix8MTI4LGk2NHwqLGk2NCxpNjQsZmxvYXQqXSpd__882, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)** %closure.func1518
%closure_size1519 = call i64 @llvm_zone_mark_size(%mzone* %zone1494)
call void @llvm_zone_ptr_set_size(i8* %clsptr1495, i64 %closure_size1519)
%wrapper_ptr1520 = call i8* @llvm_zone_malloc(%mzone* %zone1494, i64 8)
%closure_wrapper1521 = bitcast i8* %wrapper_ptr1520 to { i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**
store { i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}* %closure1496, { i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** %closure_wrapper1521

; let value assignment
%_anon_lambda_3 = select i1 true, { i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** %closure_wrapper1521, { i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** %closure_wrapper1521
store { i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** %_anon_lambda_3, { i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}*** %_anon_lambda_3Ptr

; add data to environment
; don't need to alloc for env var sampler_note_adhoc_W1tbZmxvYXQsaTY0LGk2NF0qLE5vdGVEYXRhKix8MTI4LGZsb2F0KnwqLHwxMjgsaTY0fCosfDEyOCxpNjR8Kix8MTI4LGk2NHwqLGk2NCxpNjQsZmxvYXQqXSpd
%tmp_envptr1511 = getelementptr {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***}, {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***}* %environment1498, i32 0, i32 0
store {i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}*** %sampler_note_adhoc_W1tbZmxvYXQsaTY0LGk2NF0qLE5vdGVEYXRhKix8MTI4LGZsb2F0KnwqLHwxMjgsaTY0fCosfDEyOCxpNjR8Kix8MTI4LGk2NHwqLGk2NCxpNjQsZmxvYXQqXSpdPtr, {i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}**** %tmp_envptr1511

; don't need to alloc for env var amp_env
%tmp_envptr1513 = getelementptr {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***}, {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***}* %environment1498, i32 0, i32 1
store [4 x float]* %amp_envPtr, [4 x float]** %tmp_envptr1513

; don't need to alloc for env var _anon_lambda_3
%tmp_envptr1515 = getelementptr {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***}, {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***, [4 x float]*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***}* %environment1498, i32 0, i32 2
store {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}*** %_anon_lambda_3Ptr, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**** %tmp_envptr1515


%val1524 = load {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}*** %_anon_lambda_3Ptr
ret {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** %val1524
}
define dllexport ccc {i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}** @sampler_note_adhoc_W1tbZmxvYXQsaTY0LGk2NF0qLE5vdGVEYXRhKix8MTI4LGZsb2F0KnwqLHwxMjgsaTY0fCosfDEyOCxpNjR8Kix8MTI4LGk2NHwqLGk2NCxpNjQsZmxvYXQqXSpd_maker(i8* %_impz) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%tzone1544 = load i8*, i8** %_impzPtr
%zone1545 = bitcast i8* %tzone1544 to %mzone*

; let assign value to symbol sampler_note_adhoc_W1tbZmxvYXQsaTY0LGk2NF0qLE5vdGVEYXRhKix8MTI4LGZsb2F0KnwqLHwxMjgsaTY0fCosfDEyOCxpNjR8Kix8MTI4LGk2NHwqLGk2NCxpNjQsZmxvYXQqXSpd
%dat_sampler_note_adhoc_W1tbZmxvYXQsaTY0LGk2NF0qLE5vdGVEYXRhKix8MTI4LGZsb2F0KnwqLHwxMjgsaTY0fCosfDEyOCxpNjR8Kix8MTI4LGk2NHwqLGk2NCxpNjQsZmxvYXQqXSpd = call i8* @llvm_zone_malloc(%mzone* %zone1545, i64 8)
%sampler_note_adhoc_W1tbZmxvYXQsaTY0LGk2NF0qLE5vdGVEYXRhKix8MTI4LGZsb2F0KnwqLHwxMjgsaTY0fCosfDEyOCxpNjR8Kix8MTI4LGk2NHwqLGk2NCxpNjQsZmxvYXQqXSpdPtr = bitcast i8* %dat_sampler_note_adhoc_W1tbZmxvYXQsaTY0LGk2NF0qLE5vdGVEYXRhKix8MTI4LGZsb2F0KnwqLHwxMjgsaTY0fCosfDEyOCxpNjR8Kix8MTI4LGk2NHwqLGk2NCxpNjQsZmxvYXQqXSpd to { i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***
%tzone1525 = load i8*, i8** %_impzPtr
%zone1526 = bitcast i8* %tzone1525 to %mzone*
call void @llvm_zone_mark(%mzone* %zone1526)
; malloc closure structure
%clsptr1527 = call i8* @llvm_zone_malloc(%mzone* %zone1526, i64 24)
%closure1528 = bitcast i8* %clsptr1527 to { i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}*

; malloc environment structure
%envptr1529 = call i8* @llvm_zone_malloc(%mzone* %zone1526, i64 8)
%environment1530 = bitcast i8* %envptr1529 to {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***}*

; malloc closure address table
%addytable1531 = call %clsvar* @new_address_table()
%var1532 = bitcast [144 x i8]* @gsxtminstruments_ext57 to i8*
%var1533 = bitcast [183 x i8]* @gsxtminstruments_ext13 to i8*
%addytable1534 = call %clsvar* @add_address_table(%mzone* %zone1526, i8* %var1532, i32 0, i8* %var1533, i32 3, %clsvar* %addytable1531)
%address-table1535 = bitcast %clsvar* %addytable1534 to i8*

; insert table, function and environment into closure struct
%closure.table1538 = getelementptr { i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}, { i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}* %closure1528, i32 0, i32 0
store i8* %address-table1535, i8** %closure.table1538
%closure.env1539 = getelementptr { i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}, { i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}* %closure1528, i32 0, i32 1
store i8* %envptr1529, i8** %closure.env1539
%closure.func1540 = getelementptr { i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}, { i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}* %closure1528, i32 0, i32 2
store {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)* @sampler_note_adhoc_W1tbZmxvYXQsaTY0LGk2NF0qLE5vdGVEYXRhKix8MTI4LGZsb2F0KnwqLHwxMjgsaTY0fCosfDEyOCxpNjR8Kix8MTI4LGk2NHwqLGk2NCxpNjQsZmxvYXQqXSpd__881, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)** %closure.func1540
%closure_size1541 = call i64 @llvm_zone_mark_size(%mzone* %zone1526)
call void @llvm_zone_ptr_set_size(i8* %clsptr1527, i64 %closure_size1541)
%wrapper_ptr1542 = call i8* @llvm_zone_malloc(%mzone* %zone1526, i64 8)
%closure_wrapper1543 = bitcast i8* %wrapper_ptr1542 to { i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}**
store { i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}* %closure1528, { i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}** %closure_wrapper1543

; let value assignment
%sampler_note_adhoc_W1tbZmxvYXQsaTY0LGk2NF0qLE5vdGVEYXRhKix8MTI4LGZsb2F0KnwqLHwxMjgsaTY0fCosfDEyOCxpNjR8Kix8MTI4LGk2NHwqLGk2NCxpNjQsZmxvYXQqXSpd = select i1 true, { i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}** %closure_wrapper1543, { i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}** %closure_wrapper1543
store { i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}** %sampler_note_adhoc_W1tbZmxvYXQsaTY0LGk2NF0qLE5vdGVEYXRhKix8MTI4LGZsb2F0KnwqLHwxMjgsaTY0fCosfDEyOCxpNjR8Kix8MTI4LGk2NHwqLGk2NCxpNjQsZmxvYXQqXSpd, { i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}*** %sampler_note_adhoc_W1tbZmxvYXQsaTY0LGk2NF0qLE5vdGVEYXRhKix8MTI4LGZsb2F0KnwqLHwxMjgsaTY0fCosfDEyOCxpNjR8Kix8MTI4LGk2NHwqLGk2NCxpNjQsZmxvYXQqXSpdPtr

; add data to environment
; don't need to alloc for env var sampler_note_adhoc_W1tbZmxvYXQsaTY0LGk2NF0qLE5vdGVEYXRhKix8MTI4LGZsb2F0KnwqLHwxMjgsaTY0fCosfDEyOCxpNjR8Kix8MTI4LGk2NHwqLGk2NCxpNjQsZmxvYXQqXSpd
%tmp_envptr1537 = getelementptr {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***}, {{i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}***}* %environment1530, i32 0, i32 0
store {i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}*** %sampler_note_adhoc_W1tbZmxvYXQsaTY0LGk2NF0qLE5vdGVEYXRhKix8MTI4LGZsb2F0KnwqLHwxMjgsaTY0fCosfDEyOCxpNjR8Kix8MTI4LGk2NHwqLGk2NCxpNjQsZmxvYXQqXSpdPtr, {i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}**** %tmp_envptr1537


%val1546 = load {i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}**, {i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}*** %sampler_note_adhoc_W1tbZmxvYXQsaTY0LGk2NF0qLE5vdGVEYXRhKix8MTI4LGZsb2F0KnwqLHwxMjgsaTY0fCosfDEyOCxpNjR8Kix8MTI4LGk2NHwqLGk2NCxpNjQsZmxvYXQqXSpdPtr
ret {i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}** %val1546
}


@sampler_note_adhoc_W1tbZmxvYXQsaTY0LGk2NF0qLE5vdGVEYXRhKix8MTI4LGZsb2F0KnwqLHwxMjgsaTY0fCosfDEyOCxpNjR8Kix8MTI4LGk2NHwqLGk2NCxpNjQsZmxvYXQqXSpd_var = dllexport global [1 x i8*] [ i8* null ]

@sampler_note_adhoc_W1tbZmxvYXQsaTY0LGk2NF0qLE5vdGVEYXRhKix8MTI4LGZsb2F0KnwqLHwxMjgsaTY0fCosfDEyOCxpNjR8Kix8MTI4LGk2NHwqLGk2NCxpNjQsZmxvYXQqXSpd_var_zone = dllexport global [1 x i8*] [ i8* null ]

define dllexport ccc void @sampler_note_adhoc_W1tbZmxvYXQsaTY0LGk2NF0qLE5vdGVEYXRhKix8MTI4LGZsb2F0KnwqLHwxMjgsaTY0fCosfDEyOCxpNjR8Kix8MTI4LGk2NHwqLGk2NCxpNjQsZmxvYXQqXSpd_setter() alwaysinline nounwind {
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%oldzone1 = getelementptr [1 x i8*], [1 x i8*]* @sampler_note_adhoc_W1tbZmxvYXQsaTY0LGk2NF0qLE5vdGVEYXRhKix8MTI4LGZsb2F0KnwqLHwxMjgsaTY0fCosfDEyOCxpNjR8Kix8MTI4LGk2NHwqLGk2NCxpNjQsZmxvYXQqXSpd_var_zone, i32 0, i32 0
%oldzone2 = load i8*, i8** %oldzone1
%oldzone3 = bitcast i8* %oldzone2 to %mzone*
store i8* %_impz, i8** %oldzone1
%closure = call ccc {i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}** @sampler_note_adhoc_W1tbZmxvYXQsaTY0LGk2NF0qLE5vdGVEYXRhKix8MTI4LGZsb2F0KnwqLHwxMjgsaTY0fCosfDEyOCxpNjR8Kix8MTI4LGk2NHwqLGk2NCxpNjQsZmxvYXQqXSpd_maker(i8* %_impz)
%ptr = bitcast {i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}** %closure to i8*
%varptr = bitcast [1 x i8*]* @sampler_note_adhoc_W1tbZmxvYXQsaTY0LGk2NF0qLE5vdGVEYXRhKix8MTI4LGZsb2F0KnwqLHwxMjgsaTY0fCosfDEyOCxpNjR8Kix8MTI4LGk2NHwqLGk2NCxpNjQsZmxvYXQqXSpd_var to i8**
store i8* %ptr, i8** %varptr
; destroy oldzone if not null
%test = icmp ne %mzone* %oldzone3, null
br i1 %test, label %then, label %cont
then:
call ccc void @llvm_destroy_zone_after_delay(%mzone* %oldzone3, i64 441000)
br label %cont
cont:
ret void
}


define dllexport ccc i8* @sampler_note_adhoc_W1tbZmxvYXQsaTY0LGk2NF0qLE5vdGVEYXRhKix8MTI4LGZsb2F0KnwqLHwxMjgsaTY0fCosfDEyOCxpNjR8Kix8MTI4LGk2NHwqLGk2NCxpNjQsZmxvYXQqXSpd_getter() alwaysinline nounwind {
entry:
%ptr = getelementptr [1 x i8*], [1 x i8*]* @sampler_note_adhoc_W1tbZmxvYXQsaTY0LGk2NF0qLE5vdGVEYXRhKix8MTI4LGZsb2F0KnwqLHwxMjgsaTY0fCosfDEyOCxpNjR8Kix8MTI4LGk2NHwqLGk2NCxpNjQsZmxvYXQqXSpd_var, i32 0, i32 0
%func = load i8*, i8** %ptr
ret i8* %func
}


define dllexport fastcc {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** @sampler_note_adhoc_W1tbZmxvYXQsaTY0LGk2NF0qLE5vdGVEYXRhKix8MTI4LGZsb2F0KnwqLHwxMjgsaTY0fCosfDEyOCxpNjR8Kix8MTI4LGk2NHwqLGk2NCxpNjQsZmxvYXQqXSpd() alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @sampler_note_adhoc_W1tbZmxvYXQsaTY0LGk2NF0qLE5vdGVEYXRhKix8MTI4LGZsb2F0KnwqLHwxMjgsaTY0fCosfDEyOCxpNjR8Kix8MTI4LGk2NHwqLGk2NCxpNjQsZmxvYXQqXSpd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}**
%closure = load {i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}*, {i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}, {i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}, {i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}* %closure, i32 0, i32 1
%ff = load  {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*,  {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** %ff(i8* %_impz, i8* %ee)
ret {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** %result
}


define dllexport ccc {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** @sampler_note_adhoc_W1tbZmxvYXQsaTY0LGk2NF0qLE5vdGVEYXRhKix8MTI4LGZsb2F0KnwqLHwxMjgsaTY0fCosfDEyOCxpNjR8Kix8MTI4LGk2NHwqLGk2NCxpNjQsZmxvYXQqXSpd_native() alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @sampler_note_adhoc_W1tbZmxvYXQsaTY0LGk2NF0qLE5vdGVEYXRhKix8MTI4LGZsb2F0KnwqLHwxMjgsaTY0fCosfDEyOCxpNjR8Kix8MTI4LGk2NHwqLGk2NCxpNjQsZmxvYXQqXSpd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}**
%closure = load {i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}*, {i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}, {i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}, {i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}* %closure, i32 0, i32 1
%ff = load  {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*,  {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** %ff(i8* %_impz, i8* %ee)
ret {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** %result
}


define dllexport ccc i8*  @sampler_note_adhoc_W1tbZmxvYXQsaTY0LGk2NF0qLE5vdGVEYXRhKix8MTI4LGZsb2F0KnwqLHwxMjgsaTY0fCosfDEyOCxpNjR8Kix8MTI4LGk2NHwqLGk2NCxpNjQsZmxvYXQqXSpd_scheme(i8* %_sc, i8* %args) nounwind
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @sampler_note_adhoc_W1tbZmxvYXQsaTY0LGk2NF0qLE5vdGVEYXRhKix8MTI4LGZsb2F0KnwqLHwxMjgsaTY0fCosfDEyOCxpNjR8Kix8MTI4LGk2NHwqLGk2NCxpNjQsZmxvYXQqXSpd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}**
%closure = load {i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}*, {i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}, {i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}, {i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}* %closure, i32 0, i32 1
%ff = load  {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*,  {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** %ff(i8* %_impz, i8* %ee)
%tmpres = bitcast {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** %result to i8*
%res = call ccc i8* @mk_cptr(i8* %_sc, i8* %tmpres)
ret i8* %res
}


define dllexport ccc void @sampler_note_adhoc_W1tbZmxvYXQsaTY0LGk2NF0qLE5vdGVEYXRhKix8MTI4LGZsb2F0KnwqLHwxMjgsaTY0fCosfDEyOCxpNjR8Kix8MTI4LGk2NHwqLGk2NCxpNjQsZmxvYXQqXSpd_callback(i8* %dat, %mzone* %inzone) alwaysinline nounwind {
entry:
%fstruct = select i1 true, i8* %dat, i8* %dat
call ccc void @llvm_push_zone_stack(%mzone* %inzone)
%_impz = bitcast %mzone* %inzone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @sampler_note_adhoc_W1tbZmxvYXQsaTY0LGk2NF0qLE5vdGVEYXRhKix8MTI4LGZsb2F0KnwqLHwxMjgsaTY0fCosfDEyOCxpNjR8Kix8MTI4LGk2NHwqLGk2NCxpNjQsZmxvYXQqXSpd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}**
%closure = load {i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}*, {i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}, {i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}, {i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*}* %closure, i32 0, i32 1
%ff = load  {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)*,  {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** (i8*, i8*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** %ff(i8* %_impz, i8* %ee)
%_nowoldzone = call ccc %mzone* @llvm_pop_zone_stack()
call ccc void @llvm_zone_destroy(%mzone* %_nowoldzone)
ret void
}


@gsxtminstruments_ext61 = hidden constant [227 x i8] c"make_instrument_adhoc_W1tmbG9hdCxmbG9hdCxpNjQsaTY0LGZsb2F0Kl0qLFtbZmxvYXQsaTY0LGk2NF0qLE5vdGVEYXRhKix8MTI4LGZsb2F0KnwqLHwxMjgsaTY0fCosfDEyOCxpNjR8Kix8MTI4LGk2NHwqLGk2NCxpNjQsZmxvYXQqXSosW2Zsb2F0LGZsb2F0LGk2NCxpNjQsZmxvYXQqXSpd\00"
@gsxtminstruments_ext62 = hidden constant [299 x i8] c"{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}**\00"
@gsxtminstruments_ext63 = hidden constant [14 x i8] c"effect_kernel\00"
@gsxtminstruments_ext64 = hidden constant [57 x i8] c"{i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**\00"
@gsxtminstruments_ext65 = hidden constant [12 x i8] c"note_kernel\00"
@gsxtminstruments_ext66 = hidden constant [9 x i8] c"new_note\00"
@gsxtminstruments_ext67 = hidden constant [74 x i8] c"{i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}**\00"
@gsxtminstruments_ext68 = hidden constant [2 x i8] c"i\00"
@gsxtminstruments_ext69 = hidden constant [2 x i8] c"k\00"
@gsxtminstruments_ext70 = hidden constant [4 x i8] c"out\00"
@gsxtminstruments_ext71 = hidden constant [7 x i8] c"kernel\00"
@gsxtminstruments_ext72 = hidden constant [8 x i8] c"kernels\00"
@gsxtminstruments_ext73 = hidden constant [43 x i8] c"{i8*, i8*, float (i8*, i8*, i64, i64)*}***\00"
@gsxtminstruments_ext74 = hidden constant [5 x i8] c"note\00"
@gsxtminstruments_ext75 = hidden constant [6 x i8] c"notes\00"
@gsxtminstruments_ext76 = hidden constant [12 x i8] c"%NoteData**\00"
@gsxtminstruments_ext77 = hidden constant [5 x i8] c"poly\00"
define dllexport fastcc %NoteData* @make_instrument_adhoc_W1tmbG9hdCxmbG9hdCxpNjQsaTY0LGZsb2F0Kl0qLFtbZmxvYXQsaTY0LGk2NF0qLE5vdGVEYXRhKix8MTI4LGZsb2F0KnwqLHwxMjgsaTY0fCosfDEyOCxpNjR8Kix8MTI4LGk2NHwqLGk2NCxpNjQsZmxvYXQqXSosW2Zsb2F0LGZsb2F0LGk2NCxpNjQsZmxvYXQqXSpd__1548(i8* %_impz,i8* %_impenv, i64 %start, float %freq, i64 %dur, float %amp, i64 %nargs, float* %dargs) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%zone1625 = bitcast i8* %_impz to %mzone*
; setup environment
%impenv = bitcast i8* %_impenv to {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}***, i64*, i64*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***, {i8*, i8*, float (i8*, i8*, i64, i64)*}****, %NoteData**, %NoteData***, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x float*]]**, i64*}*
%make_instrument_adhoc_W1tmbG9hdCxmbG9hdCxpNjQsaTY0LGZsb2F0Kl0qLFtbZmxvYXQsaTY0LGk2NF0qLE5vdGVEYXRhKix8MTI4LGZsb2F0KnwqLHwxMjgsaTY0fCosfDEyOCxpNjR8Kix8MTI4LGk2NHwqLGk2NCxpNjQsZmxvYXQqXSosW2Zsb2F0LGZsb2F0LGk2NCxpNjQsZmxvYXQqXSpdPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}***, i64*, i64*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***, {i8*, i8*, float (i8*, i8*, i64, i64)*}****, %NoteData**, %NoteData***, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x float*]]**, i64*}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}***, i64*, i64*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***, {i8*, i8*, float (i8*, i8*, i64, i64)*}****, %NoteData**, %NoteData***, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x float*]]**, i64*}* %impenv, i32 0, i32 0
%make_instrument_adhoc_W1tmbG9hdCxmbG9hdCxpNjQsaTY0LGZsb2F0Kl0qLFtbZmxvYXQsaTY0LGk2NF0qLE5vdGVEYXRhKix8MTI4LGZsb2F0KnwqLHwxMjgsaTY0fCosfDEyOCxpNjR8Kix8MTI4LGk2NHwqLGk2NCxpNjQsZmxvYXQqXSosW2Zsb2F0LGZsb2F0LGk2NCxpNjQsZmxvYXQqXSpdPtr = load {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}**** %make_instrument_adhoc_W1tmbG9hdCxmbG9hdCxpNjQsaTY0LGZsb2F0Kl0qLFtbZmxvYXQsaTY0LGk2NF0qLE5vdGVEYXRhKix8MTI4LGZsb2F0KnwqLHwxMjgsaTY0fCosfDEyOCxpNjR8Kix8MTI4LGk2NHwqLGk2NCxpNjQsZmxvYXQqXSosW2Zsb2F0LGZsb2F0LGk2NCxpNjQsZmxvYXQqXSpdPtr_
%effect_kernelPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}***, i64*, i64*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***, {i8*, i8*, float (i8*, i8*, i64, i64)*}****, %NoteData**, %NoteData***, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x float*]]**, i64*}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}***, i64*, i64*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***, {i8*, i8*, float (i8*, i8*, i64, i64)*}****, %NoteData**, %NoteData***, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x float*]]**, i64*}* %impenv, i32 0, i32 1
%effect_kernelPtr = load {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**** %effect_kernelPtr_
%note_kernelPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}***, i64*, i64*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***, {i8*, i8*, float (i8*, i8*, i64, i64)*}****, %NoteData**, %NoteData***, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x float*]]**, i64*}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}***, i64*, i64*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***, {i8*, i8*, float (i8*, i8*, i64, i64)*}****, %NoteData**, %NoteData***, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x float*]]**, i64*}* %impenv, i32 0, i32 2
%note_kernelPtr = load {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**** %note_kernelPtr_
%new_notePtr_ = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}***, i64*, i64*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***, {i8*, i8*, float (i8*, i8*, i64, i64)*}****, %NoteData**, %NoteData***, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x float*]]**, i64*}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}***, i64*, i64*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***, {i8*, i8*, float (i8*, i8*, i64, i64)*}****, %NoteData**, %NoteData***, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x float*]]**, i64*}* %impenv, i32 0, i32 3
%new_notePtr = load {i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}***, {i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}**** %new_notePtr_
%iPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}***, i64*, i64*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***, {i8*, i8*, float (i8*, i8*, i64, i64)*}****, %NoteData**, %NoteData***, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x float*]]**, i64*}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}***, i64*, i64*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***, {i8*, i8*, float (i8*, i8*, i64, i64)*}****, %NoteData**, %NoteData***, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x float*]]**, i64*}* %impenv, i32 0, i32 4
%iPtr = load i64*, i64** %iPtr_
%kPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}***, i64*, i64*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***, {i8*, i8*, float (i8*, i8*, i64, i64)*}****, %NoteData**, %NoteData***, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x float*]]**, i64*}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}***, i64*, i64*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***, {i8*, i8*, float (i8*, i8*, i64, i64)*}****, %NoteData**, %NoteData***, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x float*]]**, i64*}* %impenv, i32 0, i32 5
%kPtr = load i64*, i64** %kPtr_
%outPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}***, i64*, i64*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***, {i8*, i8*, float (i8*, i8*, i64, i64)*}****, %NoteData**, %NoteData***, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x float*]]**, i64*}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}***, i64*, i64*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***, {i8*, i8*, float (i8*, i8*, i64, i64)*}****, %NoteData**, %NoteData***, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x float*]]**, i64*}* %impenv, i32 0, i32 6
%outPtr = load float*, float** %outPtr_
%starttimePtr_ = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}***, i64*, i64*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***, {i8*, i8*, float (i8*, i8*, i64, i64)*}****, %NoteData**, %NoteData***, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x float*]]**, i64*}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}***, i64*, i64*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***, {i8*, i8*, float (i8*, i8*, i64, i64)*}****, %NoteData**, %NoteData***, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x float*]]**, i64*}* %impenv, i32 0, i32 7
%starttimePtr = load i64*, i64** %starttimePtr_
%kernelPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}***, i64*, i64*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***, {i8*, i8*, float (i8*, i8*, i64, i64)*}****, %NoteData**, %NoteData***, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x float*]]**, i64*}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}***, i64*, i64*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***, {i8*, i8*, float (i8*, i8*, i64, i64)*}****, %NoteData**, %NoteData***, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x float*]]**, i64*}* %impenv, i32 0, i32 8
%kernelPtr = load {i8*, i8*, float (i8*, i8*, i64, i64)*}***, {i8*, i8*, float (i8*, i8*, i64, i64)*}**** %kernelPtr_
%kernelsPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}***, i64*, i64*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***, {i8*, i8*, float (i8*, i8*, i64, i64)*}****, %NoteData**, %NoteData***, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x float*]]**, i64*}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}***, i64*, i64*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***, {i8*, i8*, float (i8*, i8*, i64, i64)*}****, %NoteData**, %NoteData***, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x float*]]**, i64*}* %impenv, i32 0, i32 9
%kernelsPtr = load {i8*, i8*, float (i8*, i8*, i64, i64)*}****, {i8*, i8*, float (i8*, i8*, i64, i64)*}***** %kernelsPtr_
%notePtr_ = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}***, i64*, i64*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***, {i8*, i8*, float (i8*, i8*, i64, i64)*}****, %NoteData**, %NoteData***, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x float*]]**, i64*}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}***, i64*, i64*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***, {i8*, i8*, float (i8*, i8*, i64, i64)*}****, %NoteData**, %NoteData***, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x float*]]**, i64*}* %impenv, i32 0, i32 10
%notePtr = load %NoteData**, %NoteData*** %notePtr_
%notesPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}***, i64*, i64*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***, {i8*, i8*, float (i8*, i8*, i64, i64)*}****, %NoteData**, %NoteData***, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x float*]]**, i64*}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}***, i64*, i64*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***, {i8*, i8*, float (i8*, i8*, i64, i64)*}****, %NoteData**, %NoteData***, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x float*]]**, i64*}* %impenv, i32 0, i32 11
%notesPtr = load %NoteData***, %NoteData**** %notesPtr_
%samples_offsetsPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}***, i64*, i64*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***, {i8*, i8*, float (i8*, i8*, i64, i64)*}****, %NoteData**, %NoteData***, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x float*]]**, i64*}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}***, i64*, i64*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***, {i8*, i8*, float (i8*, i8*, i64, i64)*}****, %NoteData**, %NoteData***, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x float*]]**, i64*}* %impenv, i32 0, i32 12
%samples_offsetsPtr = load [20 x [128 x i64]]**, [20 x [128 x i64]]*** %samples_offsetsPtr_
%samples_channelsPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}***, i64*, i64*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***, {i8*, i8*, float (i8*, i8*, i64, i64)*}****, %NoteData**, %NoteData***, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x float*]]**, i64*}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}***, i64*, i64*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***, {i8*, i8*, float (i8*, i8*, i64, i64)*}****, %NoteData**, %NoteData***, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x float*]]**, i64*}* %impenv, i32 0, i32 13
%samples_channelsPtr = load [20 x [128 x i64]]**, [20 x [128 x i64]]*** %samples_channelsPtr_
%samples_lengthPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}***, i64*, i64*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***, {i8*, i8*, float (i8*, i8*, i64, i64)*}****, %NoteData**, %NoteData***, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x float*]]**, i64*}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}***, i64*, i64*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***, {i8*, i8*, float (i8*, i8*, i64, i64)*}****, %NoteData**, %NoteData***, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x float*]]**, i64*}* %impenv, i32 0, i32 14
%samples_lengthPtr = load [20 x [128 x i64]]**, [20 x [128 x i64]]*** %samples_lengthPtr_
%samplesPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}***, i64*, i64*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***, {i8*, i8*, float (i8*, i8*, i64, i64)*}****, %NoteData**, %NoteData***, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x float*]]**, i64*}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}***, i64*, i64*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***, {i8*, i8*, float (i8*, i8*, i64, i64)*}****, %NoteData**, %NoteData***, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x float*]]**, i64*}* %impenv, i32 0, i32 15
%samplesPtr = load [20 x [128 x float*]]**, [20 x [128 x float*]]*** %samplesPtr_
%polyPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}***, i64*, i64*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***, {i8*, i8*, float (i8*, i8*, i64, i64)*}****, %NoteData**, %NoteData***, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x float*]]**, i64*}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}***, i64*, i64*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***, {i8*, i8*, float (i8*, i8*, i64, i64)*}****, %NoteData**, %NoteData***, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x float*]]**, i64*}* %impenv, i32 0, i32 16
%polyPtr = load i64*, i64** %polyPtr_

; setup arguments
%startPtr = alloca i64
store i64 %start, i64* %startPtr
%freqPtr = alloca float
store float %freq, float* %freqPtr
%durPtr = alloca i64
store i64 %dur, i64* %durPtr
%ampPtr = alloca float
store float %amp, float* %ampPtr
%nargsPtr = alloca i64
store i64 %nargs, i64* %nargsPtr
%dargsPtr = alloca float*
store float* %dargs, float** %dargsPtr

; promote local stack var allocations
%tzone1801 = load i8*, i8** %_impzPtr
%zone1802 = bitcast i8* %tzone1801 to %mzone*
%ifptr1639 = alloca i32

%tzone1629 = load i8*, i8** %_impzPtr
%zone1630 = bitcast i8* %tzone1629 to %mzone*

; let assign value to symbol free_note
%free_notePtr = alloca %NoteData*
%tzone1633 = load i8*, i8** %_impzPtr
%zone1634 = bitcast i8* %tzone1633 to %mzone*

; let assign value to symbol idx
%idxPtr = alloca i64
%tzone1637 = load i8*, i8** %_impzPtr
%zone1638 = bitcast i8* %tzone1637 to %mzone*

; let assign value to symbol zone
%zonePtr = alloca %mzone*
%tzone1648 = load i8*, i8** %_impzPtr
%zone1649 = bitcast i8* %tzone1648 to %mzone*

; let assign value to symbol bank
%bankPtr = alloca i32
%tzone1654 = load i8*, i8** %_impzPtr
%zone1655 = bitcast i8* %tzone1654 to %mzone*

; let assign value to symbol midiidx
%midiidxPtr = alloca i64
%tzone1656 = load i8*, i8** %_impzPtr
%zone1657 = bitcast i8* %tzone1656 to %mzone*

; let assign value to symbol closest
%closestPtr = alloca i64
%tzone1658 = load i8*, i8** %_impzPtr
%zone1659 = bitcast i8* %tzone1658 to %mzone*

; let assign value to symbol i_s_1
%i_s_1Ptr = alloca i64
%tzone1660 = load i8*, i8** %_impzPtr
%zone1661 = bitcast i8* %tzone1660 to %mzone*

; let assign value to symbol iii
%iiiPtr = alloca i64
%tzone1662 = load i8*, i8** %_impzPtr
%zone1663 = bitcast i8* %tzone1662 to %mzone*

; let assign value to symbol idxi
%idxiPtr = alloca i64
%tzone1665 = load i8*, i8** %_impzPtr
%zone1666 = bitcast i8* %tzone1665 to %mzone*

; let assign value to symbol new_idx
%new_idxPtr = alloca i64
%val1626 = load %NoteData**, %NoteData*** %notesPtr
%val1627 = load i64, i64* %polyPtr
%res1628 = call fastcc %NoteData* @instrument_find_note_adhoc_W05vdGVEYXRhKixOb3RlRGF0YSoqLGk2NF0(%NoteData** %val1626, i64 %val1627)

; let value assignment
%free_note = select i1 true, %NoteData* %res1628, %NoteData* %res1628
store %NoteData* %free_note, %NoteData** %free_notePtr

%val1631 = load %NoteData*, %NoteData** %free_notePtr
%res1632 = call ccc i64 @note_idx(%NoteData* %val1631)

; let value assignment
%idx = select i1 true, i64 %res1632, i64 %res1632
store i64 %idx, i64* %idxPtr

%val1635 = load %NoteData*, %NoteData** %free_notePtr
%res1636 = call ccc %mzone* @note_zone(%NoteData* %val1635)

; let value assignment
%zone = select i1 true, %mzone* %res1636, %mzone* %res1636
store %mzone* %zone, %mzone** %zonePtr

%val1640 = load i64, i64* %nargsPtr
%cmp1641 = icmp slt i64 %val1640, 1
br i1 %cmp1641, label %then1639, label %else1639

then1639:
%res1642 = call ccc i32 @i64toi32(i64 0)
store i32 %res1642, i32* %ifptr1639
br label %ifcont1639

else1639:
%val1643 = load float*, float** %dargsPtr
; pointer ref
%val1644 = getelementptr float, float* %val1643, i64 0
%val1645 = load float, float* %val1644
%val1646 = fptosi float %val1645 to i32
store i32 %val1646, i32* %ifptr1639
br label %ifcont1639

ifcont1639:
%ifres1647 = load i32, i32* %ifptr1639


; let value assignment
%bank = select i1 true, i32 %ifres1647, i32 %ifres1647
store i32 %bank, i32* %bankPtr

%val1650 = load float, float* %freqPtr
%res1651 = call ccc float @frq2midi(float %val1650)
%val1652 = call float @llvm.floor.f32(float %res1651)
%val1653 = fptosi float %val1652 to i64

; let value assignment
%midiidx = select i1 true, i64 %val1653, i64 %val1653
store i64 %midiidx, i64* %midiidxPtr


; let value assignment
%closest = select i1 true, i64 1000000, i64 1000000
store i64 %closest, i64* %closestPtr


; let value assignment
%i_s_1 = select i1 true, i64 0, i64 0
store i64 %i_s_1, i64* %i_s_1Ptr


; let value assignment
%iii = select i1 true, i64 0, i64 0
store i64 %iii, i64* %iiiPtr


; let value assignment
%idxi = select i1 true, i64 0, i64 0
store i64 %idxi, i64* %idxiPtr

%val1664 = load i64, i64* %idxPtr

; let value assignment
%new_idx = select i1 true, i64 %val1664, i64 %val1664
store i64 %new_idx, i64* %new_idxPtr

; setup loop
store i64 0, i64* %idxiPtr
%val1699 = load i64, i64* %idxiPtr
%num1700 = add i64 128, %val1699
%comp1701 = icmp ult i64 128, 1
br i1 %comp1701, label %after1667, label %loop1667

loop1667:
%tzone1672 = load i8*, i8** %_impzPtr
%zone1673 = bitcast i8* %tzone1672 to %mzone*

; let assign value to symbol v
%vPtr = alloca i64
%val1668 = load i64, i64* %midiidxPtr
%val1669 = load i64, i64* %idxiPtr
%val1670 = sub i64 %val1668, %val1669
%res1671 = call ccc i64 @llabs(i64 %val1670)

; let value assignment
%v = select i1 true, i64 %res1671, i64 %res1671
store i64 %v, i64* %vPtr

; promote local stack var allocations
%tzone1697 = load i8*, i8** %_impzPtr
%zone1698 = bitcast i8* %tzone1697 to %mzone*
%ifptr1674 = alloca i64
%ifptr1675 = alloca i1
%ifptr1683 = alloca i1
%val1676 = load i64, i64* %idxiPtr
%val1677 = load i32, i32* %bankPtr
%val1678 = load [20 x [128 x i64]]*, [20 x [128 x i64]]** %samples_lengthPtr
; array ref
%val1679 = getelementptr [20 x [128 x i64]], [20 x [128 x i64]]* %val1678, i32 0, i32 %val1677
; array ref
%_val1680 = getelementptr [128 x i64], [128 x i64]* %val1679, i32 0, i64 %val1676
%val1681 = load i64, i64* %_val1680
%cmp1682 = icmp ne i64 %val1681, 0
br i1 %cmp1682, label %then1675, label %else1675

then1675:
%val1684 = load i64, i64* %vPtr
%val1685 = load i64, i64* %closestPtr
%cmp1686 = icmp slt i64 %val1684, %val1685
br i1 %cmp1686, label %then1683, label %else1683

then1683:
%val1687 = load i64, i64* %vPtr
%val1688 = load i64, i64* %closestPtr
%cmp1689 = icmp slt i64 %val1687, %val1688
store i1 %cmp1689, i1* %ifptr1683
br label %ifcont1683

else1683:
%res1690 = call ccc i1 @impc_false()
store i1 %res1690, i1* %ifptr1683
br label %ifcont1683

ifcont1683:
%ifres1691 = load i1, i1* %ifptr1683

store i1 %ifres1691, i1* %ifptr1675
br label %ifcont1675

else1675:
%res1692 = call ccc i1 @impc_false()
store i1 %res1692, i1* %ifptr1675
br label %ifcont1675

ifcont1675:
%ifres1693 = load i1, i1* %ifptr1675

br i1 %ifres1693, label %then1674, label %else1674

then1674:
; do set!
%val1694 = load i64, i64* %idxiPtr
store i64 %val1694, i64* %new_idxPtr
; do set!
%val1695 = load i64, i64* %vPtr
store i64 %val1695, i64* %closestPtr
store i64 0, i64* %ifptr1674
br label %ifcont1674

else1674:
br label %ifcont1674

ifcont1674:
%ifres1696 = load i64, i64* %ifptr1674

%loop_cnt1667 = load i64, i64* %idxiPtr
%next1667 = add i64 %loop_cnt1667, 1
store i64 %next1667, i64* %idxiPtr
%cmp1667 = icmp ult i64 %next1667, %num1700
br i1 %cmp1667, label %loop1667, label %after1667

after1667:
%val1704 = load %NoteData*, %NoteData** %free_notePtr
%val1705 = icmp eq %NoteData* %val1704, null
br i1 %val1705, label %then1703, label %else1703

then1703:
%null1706 = bitcast i8* null to %NoteData*
ret %NoteData* %null1706

else1703:
%val1708 = load %NoteData*, %NoteData** %free_notePtr
%res1709 = call ccc i1 @note_active_get(%NoteData* %val1708)
br i1 %res1709, label %then1707, label %else1707

then1707:
%val1710 = load %NoteData*, %NoteData** %free_notePtr
%val1711 = load i64, i64* %idxPtr
; set tuple
%val1712 = getelementptr %NoteData, %NoteData* %val1710, i64 0, i32 0
store i64 %val1711, i64* %val1712
%val1713 = load %NoteData*, %NoteData** %free_notePtr
%val1714 = load i64, i64* %startPtr
; set tuple
%val1715 = getelementptr %NoteData, %NoteData* %val1713, i64 0, i32 1
store i64 %val1714, i64* %val1715
%val1716 = load %NoteData*, %NoteData** %free_notePtr
%val1717 = load float, float* %freqPtr
; set tuple
%val1718 = getelementptr %NoteData, %NoteData* %val1716, i64 0, i32 2
store float %val1717, float* %val1718
%val1719 = load %NoteData*, %NoteData** %free_notePtr
%val1720 = load float, float* %ampPtr
; set tuple
%val1721 = getelementptr %NoteData, %NoteData* %val1719, i64 0, i32 3
store float %val1720, float* %val1721
%val1722 = load %NoteData*, %NoteData** %free_notePtr
%val1723 = load i64, i64* %durPtr
; set tuple
%val1724 = getelementptr %NoteData, %NoteData* %val1722, i64 0, i32 4
store i64 %val1723, i64* %val1724
%val1725 = load %NoteData*, %NoteData** %free_notePtr
; set tuple
%val1726 = getelementptr %NoteData, %NoteData* %val1725, i64 0, i32 5
store float 0x3ff0000000000000, float* %val1726
%val1727 = load %NoteData*, %NoteData** %free_notePtr
%res1728 = call ccc i1 @impc_true()
; set tuple
%val1729 = getelementptr %NoteData, %NoteData* %val1727, i64 0, i32 6
store i1 %res1728, i1* %val1729
%val1730 = load %NoteData*, %NoteData** %free_notePtr
; set tuple
%val1731 = getelementptr %NoteData, %NoteData* %val1730, i64 0, i32 7
store i64 0, i64* %val1731
%val1732 = load %NoteData*, %NoteData** %free_notePtr
%val1733 = load %mzone*, %mzone** %zonePtr
%val1734 = bitcast %mzone* %val1733 to i8*
; set tuple
%val1735 = getelementptr %NoteData, %NoteData* %val1732, i64 0, i32 8
store i8* %val1734, i8** %val1735
%val1736 = load %NoteData*, %NoteData** %free_notePtr
ret %NoteData* %val1736

else1707:
%val1737 = load %mzone*, %mzone** %zonePtr
%res1738 = call fastcc %mzone* @reset_zone_adhoc_W216b25lKixtem9uZSpd(%mzone* %val1737)
%val1739 = load %mzone*, %mzone** %zonePtr
call void @llvm_push_zone_stack(%mzone* %val1739)
%zone_ptr1740 = bitcast %mzone* %val1739 to i8*
store i8* %zone_ptr1740, i8** %_impzPtr
%val1742 = load %NoteData*, %NoteData** %free_notePtr
%val1743 = load i64, i64* %idxPtr
; set tuple
%val1744 = getelementptr %NoteData, %NoteData* %val1742, i64 0, i32 0
store i64 %val1743, i64* %val1744
%val1745 = load %NoteData*, %NoteData** %free_notePtr
%val1746 = load i64, i64* %startPtr
; set tuple
%val1747 = getelementptr %NoteData, %NoteData* %val1745, i64 0, i32 1
store i64 %val1746, i64* %val1747
%val1748 = load %NoteData*, %NoteData** %free_notePtr
%val1749 = load float, float* %freqPtr
; set tuple
%val1750 = getelementptr %NoteData, %NoteData* %val1748, i64 0, i32 2
store float %val1749, float* %val1750
%val1751 = load %NoteData*, %NoteData** %free_notePtr
%val1752 = load float, float* %ampPtr
; set tuple
%val1753 = getelementptr %NoteData, %NoteData* %val1751, i64 0, i32 3
store float %val1752, float* %val1753
%val1754 = load %NoteData*, %NoteData** %free_notePtr
%val1755 = load i64, i64* %durPtr
; set tuple
%val1756 = getelementptr %NoteData, %NoteData* %val1754, i64 0, i32 4
store i64 %val1755, i64* %val1756
%val1757 = load %NoteData*, %NoteData** %free_notePtr
; set tuple
%val1758 = getelementptr %NoteData, %NoteData* %val1757, i64 0, i32 5
store float 0x3ff0000000000000, float* %val1758
%val1759 = load %NoteData*, %NoteData** %free_notePtr
%res1760 = call ccc i1 @impc_true()
; set tuple
%val1761 = getelementptr %NoteData, %NoteData* %val1759, i64 0, i32 6
store i1 %res1760, i1* %val1761
%val1762 = load %NoteData*, %NoteData** %free_notePtr
; set tuple
%val1763 = getelementptr %NoteData, %NoteData* %val1762, i64 0, i32 7
store i64 0, i64* %val1763
%val1764 = load %NoteData*, %NoteData** %free_notePtr
%val1765 = load %mzone*, %mzone** %zonePtr
%val1766 = bitcast %mzone* %val1765 to i8*
; set tuple
%val1767 = getelementptr %NoteData, %NoteData* %val1764, i64 0, i32 8
store i8* %val1766, i8** %val1767
%val1768 = load i64, i64* %idxPtr
%val1769 = load {i8*, i8*, float (i8*, i8*, i64, i64)*}***, {i8*, i8*, float (i8*, i8*, i64, i64)*}**** %kernelsPtr
%val1770 = load %NoteData*, %NoteData** %free_notePtr
%val1771 = load i32, i32* %bankPtr
%val1772 = load [20 x [128 x float*]]*, [20 x [128 x float*]]** %samplesPtr
; array ref
%val1773 = getelementptr [20 x [128 x float*]], [20 x [128 x float*]]* %val1772, i32 0, i32 %val1771
%val1774 = load i32, i32* %bankPtr
%val1775 = load [20 x [128 x i64]]*, [20 x [128 x i64]]** %samples_lengthPtr
; array ref
%val1776 = getelementptr [20 x [128 x i64]], [20 x [128 x i64]]* %val1775, i32 0, i32 %val1774
%val1777 = load i32, i32* %bankPtr
%val1778 = load [20 x [128 x i64]]*, [20 x [128 x i64]]** %samples_offsetsPtr
; array ref
%val1779 = getelementptr [20 x [128 x i64]], [20 x [128 x i64]]* %val1778, i32 0, i32 %val1777
%val1780 = load i32, i32* %bankPtr
%val1781 = load [20 x [128 x i64]]*, [20 x [128 x i64]]** %samples_channelsPtr
; array ref
%val1782 = getelementptr [20 x [128 x i64]], [20 x [128 x i64]]* %val1781, i32 0, i32 %val1780
%val1783 = load i64, i64* %new_idxPtr
%val1784 = load i64, i64* %nargsPtr
%val1785 = load float*, float** %dargsPtr

; apply closure 
%vval1786 = load {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}*** %note_kernelPtr
%val1787 = load {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}*,{i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** %vval1786
%fPtr1788 = getelementptr {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}* %val1787, i32 0, i32 2
%ePtr1789 = getelementptr {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}* %val1787, i32 0, i32 1
%f1790 = load {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)** %fPtr1788
%e1791 = load i8*, i8** %ePtr1789
%tzone1792 = load i8*, i8** %_impzPtr
%zone1793 = bitcast i8* %tzone1792 to %mzone*
%z1794 = bitcast %mzone* %zone1793 to i8*
%result1795 = tail call fastcc {i8*, i8*, float (i8*, i8*, i64, i64)*}** %f1790(i8* %z1794, i8* %e1791, %NoteData* %val1770, [128 x float*]* %val1773, [128 x i64]* %val1776, [128 x i64]* %val1779, [128 x i64]* %val1782, i64 %val1783, i64 %val1784, float* %val1785)
; set pointer
%val1796 = getelementptr {i8*, i8*, float (i8*, i8*, i64, i64)*}**, {i8*, i8*, float (i8*, i8*, i64, i64)*}*** %val1769, i64 %val1768
store {i8*, i8*, float (i8*, i8*, i64, i64)*}** %result1795, {i8*, i8*, float (i8*, i8*, i64, i64)*}*** %val1796
%oldzone1797 = call %mzone* @llvm_pop_zone_stack()
%newzone1798 = call %mzone* @llvm_peek_zone_stack()
%zone_ptr1799 = bitcast %mzone* %newzone1798 to i8*
store i8* %zone_ptr1799, i8** %_impzPtr
%val1800 = load %NoteData*, %NoteData** %free_notePtr
ret %NoteData* %val1800
}
@gsxtminstruments_ext78 = hidden constant [15 x i8] c"_anon_lambda_5\00"
define dllexport fastcc float @make_instrument_adhoc_W1tmbG9hdCxmbG9hdCxpNjQsaTY0LGZsb2F0Kl0qLFtbZmxvYXQsaTY0LGk2NF0qLE5vdGVEYXRhKix8MTI4LGZsb2F0KnwqLHwxMjgsaTY0fCosfDEyOCxpNjR8Kix8MTI4LGk2NHwqLGk2NCxpNjQsZmxvYXQqXSosW2Zsb2F0LGZsb2F0LGk2NCxpNjQsZmxvYXQqXSpd__1549(i8* %_impz,i8* %_impenv, float %in, i64 %time, i64 %chan, float* %dat) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%zone1945 = bitcast i8* %_impz to %mzone*
; setup environment
%impenv = bitcast i8* %_impenv to {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}***, i64*, i64*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***, {i8*, i8*, float (i8*, i8*, i64, i64)*}****, %NoteData**, %NoteData***, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x float*]]**, i64*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***}*
%make_instrument_adhoc_W1tmbG9hdCxmbG9hdCxpNjQsaTY0LGZsb2F0Kl0qLFtbZmxvYXQsaTY0LGk2NF0qLE5vdGVEYXRhKix8MTI4LGZsb2F0KnwqLHwxMjgsaTY0fCosfDEyOCxpNjR8Kix8MTI4LGk2NHwqLGk2NCxpNjQsZmxvYXQqXSosW2Zsb2F0LGZsb2F0LGk2NCxpNjQsZmxvYXQqXSpdPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}***, i64*, i64*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***, {i8*, i8*, float (i8*, i8*, i64, i64)*}****, %NoteData**, %NoteData***, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x float*]]**, i64*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}***, i64*, i64*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***, {i8*, i8*, float (i8*, i8*, i64, i64)*}****, %NoteData**, %NoteData***, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x float*]]**, i64*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***}* %impenv, i32 0, i32 0
%make_instrument_adhoc_W1tmbG9hdCxmbG9hdCxpNjQsaTY0LGZsb2F0Kl0qLFtbZmxvYXQsaTY0LGk2NF0qLE5vdGVEYXRhKix8MTI4LGZsb2F0KnwqLHwxMjgsaTY0fCosfDEyOCxpNjR8Kix8MTI4LGk2NHwqLGk2NCxpNjQsZmxvYXQqXSosW2Zsb2F0LGZsb2F0LGk2NCxpNjQsZmxvYXQqXSpdPtr = load {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}**** %make_instrument_adhoc_W1tmbG9hdCxmbG9hdCxpNjQsaTY0LGZsb2F0Kl0qLFtbZmxvYXQsaTY0LGk2NF0qLE5vdGVEYXRhKix8MTI4LGZsb2F0KnwqLHwxMjgsaTY0fCosfDEyOCxpNjR8Kix8MTI4LGk2NHwqLGk2NCxpNjQsZmxvYXQqXSosW2Zsb2F0LGZsb2F0LGk2NCxpNjQsZmxvYXQqXSpdPtr_
%effect_kernelPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}***, i64*, i64*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***, {i8*, i8*, float (i8*, i8*, i64, i64)*}****, %NoteData**, %NoteData***, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x float*]]**, i64*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}***, i64*, i64*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***, {i8*, i8*, float (i8*, i8*, i64, i64)*}****, %NoteData**, %NoteData***, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x float*]]**, i64*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***}* %impenv, i32 0, i32 1
%effect_kernelPtr = load {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**** %effect_kernelPtr_
%note_kernelPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}***, i64*, i64*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***, {i8*, i8*, float (i8*, i8*, i64, i64)*}****, %NoteData**, %NoteData***, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x float*]]**, i64*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}***, i64*, i64*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***, {i8*, i8*, float (i8*, i8*, i64, i64)*}****, %NoteData**, %NoteData***, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x float*]]**, i64*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***}* %impenv, i32 0, i32 2
%note_kernelPtr = load {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**** %note_kernelPtr_
%new_notePtr_ = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}***, i64*, i64*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***, {i8*, i8*, float (i8*, i8*, i64, i64)*}****, %NoteData**, %NoteData***, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x float*]]**, i64*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}***, i64*, i64*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***, {i8*, i8*, float (i8*, i8*, i64, i64)*}****, %NoteData**, %NoteData***, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x float*]]**, i64*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***}* %impenv, i32 0, i32 3
%new_notePtr = load {i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}***, {i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}**** %new_notePtr_
%iPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}***, i64*, i64*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***, {i8*, i8*, float (i8*, i8*, i64, i64)*}****, %NoteData**, %NoteData***, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x float*]]**, i64*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}***, i64*, i64*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***, {i8*, i8*, float (i8*, i8*, i64, i64)*}****, %NoteData**, %NoteData***, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x float*]]**, i64*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***}* %impenv, i32 0, i32 4
%iPtr = load i64*, i64** %iPtr_
%kPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}***, i64*, i64*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***, {i8*, i8*, float (i8*, i8*, i64, i64)*}****, %NoteData**, %NoteData***, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x float*]]**, i64*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}***, i64*, i64*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***, {i8*, i8*, float (i8*, i8*, i64, i64)*}****, %NoteData**, %NoteData***, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x float*]]**, i64*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***}* %impenv, i32 0, i32 5
%kPtr = load i64*, i64** %kPtr_
%outPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}***, i64*, i64*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***, {i8*, i8*, float (i8*, i8*, i64, i64)*}****, %NoteData**, %NoteData***, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x float*]]**, i64*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}***, i64*, i64*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***, {i8*, i8*, float (i8*, i8*, i64, i64)*}****, %NoteData**, %NoteData***, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x float*]]**, i64*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***}* %impenv, i32 0, i32 6
%outPtr = load float*, float** %outPtr_
%starttimePtr_ = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}***, i64*, i64*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***, {i8*, i8*, float (i8*, i8*, i64, i64)*}****, %NoteData**, %NoteData***, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x float*]]**, i64*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}***, i64*, i64*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***, {i8*, i8*, float (i8*, i8*, i64, i64)*}****, %NoteData**, %NoteData***, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x float*]]**, i64*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***}* %impenv, i32 0, i32 7
%starttimePtr = load i64*, i64** %starttimePtr_
%kernelPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}***, i64*, i64*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***, {i8*, i8*, float (i8*, i8*, i64, i64)*}****, %NoteData**, %NoteData***, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x float*]]**, i64*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}***, i64*, i64*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***, {i8*, i8*, float (i8*, i8*, i64, i64)*}****, %NoteData**, %NoteData***, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x float*]]**, i64*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***}* %impenv, i32 0, i32 8
%kernelPtr = load {i8*, i8*, float (i8*, i8*, i64, i64)*}***, {i8*, i8*, float (i8*, i8*, i64, i64)*}**** %kernelPtr_
%kernelsPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}***, i64*, i64*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***, {i8*, i8*, float (i8*, i8*, i64, i64)*}****, %NoteData**, %NoteData***, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x float*]]**, i64*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}***, i64*, i64*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***, {i8*, i8*, float (i8*, i8*, i64, i64)*}****, %NoteData**, %NoteData***, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x float*]]**, i64*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***}* %impenv, i32 0, i32 9
%kernelsPtr = load {i8*, i8*, float (i8*, i8*, i64, i64)*}****, {i8*, i8*, float (i8*, i8*, i64, i64)*}***** %kernelsPtr_
%notePtr_ = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}***, i64*, i64*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***, {i8*, i8*, float (i8*, i8*, i64, i64)*}****, %NoteData**, %NoteData***, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x float*]]**, i64*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}***, i64*, i64*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***, {i8*, i8*, float (i8*, i8*, i64, i64)*}****, %NoteData**, %NoteData***, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x float*]]**, i64*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***}* %impenv, i32 0, i32 10
%notePtr = load %NoteData**, %NoteData*** %notePtr_
%notesPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}***, i64*, i64*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***, {i8*, i8*, float (i8*, i8*, i64, i64)*}****, %NoteData**, %NoteData***, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x float*]]**, i64*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}***, i64*, i64*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***, {i8*, i8*, float (i8*, i8*, i64, i64)*}****, %NoteData**, %NoteData***, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x float*]]**, i64*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***}* %impenv, i32 0, i32 11
%notesPtr = load %NoteData***, %NoteData**** %notesPtr_
%samples_offsetsPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}***, i64*, i64*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***, {i8*, i8*, float (i8*, i8*, i64, i64)*}****, %NoteData**, %NoteData***, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x float*]]**, i64*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}***, i64*, i64*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***, {i8*, i8*, float (i8*, i8*, i64, i64)*}****, %NoteData**, %NoteData***, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x float*]]**, i64*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***}* %impenv, i32 0, i32 12
%samples_offsetsPtr = load [20 x [128 x i64]]**, [20 x [128 x i64]]*** %samples_offsetsPtr_
%samples_channelsPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}***, i64*, i64*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***, {i8*, i8*, float (i8*, i8*, i64, i64)*}****, %NoteData**, %NoteData***, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x float*]]**, i64*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}***, i64*, i64*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***, {i8*, i8*, float (i8*, i8*, i64, i64)*}****, %NoteData**, %NoteData***, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x float*]]**, i64*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***}* %impenv, i32 0, i32 13
%samples_channelsPtr = load [20 x [128 x i64]]**, [20 x [128 x i64]]*** %samples_channelsPtr_
%samples_lengthPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}***, i64*, i64*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***, {i8*, i8*, float (i8*, i8*, i64, i64)*}****, %NoteData**, %NoteData***, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x float*]]**, i64*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}***, i64*, i64*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***, {i8*, i8*, float (i8*, i8*, i64, i64)*}****, %NoteData**, %NoteData***, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x float*]]**, i64*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***}* %impenv, i32 0, i32 14
%samples_lengthPtr = load [20 x [128 x i64]]**, [20 x [128 x i64]]*** %samples_lengthPtr_
%samplesPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}***, i64*, i64*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***, {i8*, i8*, float (i8*, i8*, i64, i64)*}****, %NoteData**, %NoteData***, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x float*]]**, i64*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}***, i64*, i64*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***, {i8*, i8*, float (i8*, i8*, i64, i64)*}****, %NoteData**, %NoteData***, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x float*]]**, i64*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***}* %impenv, i32 0, i32 15
%samplesPtr = load [20 x [128 x float*]]**, [20 x [128 x float*]]*** %samplesPtr_
%polyPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}***, i64*, i64*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***, {i8*, i8*, float (i8*, i8*, i64, i64)*}****, %NoteData**, %NoteData***, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x float*]]**, i64*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}***, i64*, i64*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***, {i8*, i8*, float (i8*, i8*, i64, i64)*}****, %NoteData**, %NoteData***, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x float*]]**, i64*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***}* %impenv, i32 0, i32 16
%polyPtr = load i64*, i64** %polyPtr_
%_anon_lambda_5Ptr_ = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}***, i64*, i64*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***, {i8*, i8*, float (i8*, i8*, i64, i64)*}****, %NoteData**, %NoteData***, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x float*]]**, i64*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}***, i64*, i64*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***, {i8*, i8*, float (i8*, i8*, i64, i64)*}****, %NoteData**, %NoteData***, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x float*]]**, i64*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***}* %impenv, i32 0, i32 17
%_anon_lambda_5Ptr = load {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**** %_anon_lambda_5Ptr_

; setup arguments
%inPtr = alloca float
store float %in, float* %inPtr
%timePtr = alloca i64
store i64 %time, i64* %timePtr
%chanPtr = alloca i64
store i64 %chan, i64* %chanPtr
%datPtr = alloca float*
store float* %dat, float** %datPtr

; promote local stack var allocations
%tzone2029 = load i8*, i8** %_impzPtr
%zone2030 = bitcast i8* %tzone2029 to %mzone*
%ifptr1972 = alloca float
%ifptr1973 = alloca i1
%ifptr1977 = alloca i1
%ifptr1984 = alloca i1
%ifptr1978 = alloca i1
%ifptr1955 = alloca {i8*, i8*, float (i8*, i8*, i64, i64)*}**
%ifptr1956 = alloca i1

; do set!
store float 0x0, float* %outPtr
; setup loop
%val1948 = load i64, i64* %polyPtr
store i64 0, i64* %kPtr
%val2010 = load i64, i64* %kPtr
%num2011 = add i64 %val1948, %val2010
%comp2012 = icmp ult i64 %val1948, 1
br i1 %comp2012, label %after1946, label %loop1946

loop1946:
; do set!
%val1949 = load i64, i64* %kPtr
%val1950 = load %NoteData**, %NoteData*** %notesPtr
; pointer ref
%val1951 = getelementptr %NoteData*, %NoteData** %val1950, i64 %val1949
%val1952 = load %NoteData*, %NoteData** %val1951
store %NoteData* %val1952, %NoteData** %notePtr
; do set!
%val1953 = load %NoteData*, %NoteData** %notePtr
%res1954 = call ccc i64 @note_starttime(%NoteData* %val1953)
store i64 %res1954, i64* %starttimePtr
%val1957 = load %NoteData*, %NoteData** %notePtr
%res1958 = call ccc i1 @note_active_get(%NoteData* %val1957)
br i1 %res1958, label %then1956, label %else1956

then1956:
%res1959 = call ccc i1 @impc_false()
store i1 %res1959, i1* %ifptr1956
br label %ifcont1956

else1956:
%res1960 = call ccc i1 @impc_true()
store i1 %res1960, i1* %ifptr1956
br label %ifcont1956

ifcont1956:
%ifres1961 = load i1, i1* %ifptr1956

br i1 %ifres1961, label %then1955, label %else1955

then1955:
%val1962 = load i64, i64* %kPtr
%val1963 = load {i8*, i8*, float (i8*, i8*, i64, i64)*}***, {i8*, i8*, float (i8*, i8*, i64, i64)*}**** %kernelsPtr
%null1964 = bitcast i8* null to i8*
%val1965 = bitcast i8* %null1964 to {i8*, i8*, float (i8*, i8*, i64, i64)*}**
; set pointer
%val1966 = getelementptr {i8*, i8*, float (i8*, i8*, i64, i64)*}**, {i8*, i8*, float (i8*, i8*, i64, i64)*}*** %val1963, i64 %val1962
store {i8*, i8*, float (i8*, i8*, i64, i64)*}** %val1965, {i8*, i8*, float (i8*, i8*, i64, i64)*}*** %val1966
store {i8*, i8*, float (i8*, i8*, i64, i64)*}** %val1965, {i8*, i8*, float (i8*, i8*, i64, i64)*}*** %ifptr1955
br label %ifcont1955

else1955:
br label %ifcont1955

ifcont1955:
%ifres1967 = load {i8*, i8*, float (i8*, i8*, i64, i64)*}**, {i8*, i8*, float (i8*, i8*, i64, i64)*}*** %ifptr1955

; do set!
%val1968 = load i64, i64* %kPtr
%val1969 = load {i8*, i8*, float (i8*, i8*, i64, i64)*}***, {i8*, i8*, float (i8*, i8*, i64, i64)*}**** %kernelsPtr
; pointer ref
%val1970 = getelementptr {i8*, i8*, float (i8*, i8*, i64, i64)*}**, {i8*, i8*, float (i8*, i8*, i64, i64)*}*** %val1969, i64 %val1968
%val1971 = load {i8*, i8*, float (i8*, i8*, i64, i64)*}**, {i8*, i8*, float (i8*, i8*, i64, i64)*}*** %val1970
store {i8*, i8*, float (i8*, i8*, i64, i64)*}** %val1971, {i8*, i8*, float (i8*, i8*, i64, i64)*}*** %kernelPtr
%val1974 = load i64, i64* %timePtr
%val1975 = load i64, i64* %starttimePtr
%cmp1976 = icmp sgt i64 %val1974, %val1975
br i1 %cmp1976, label %then1973, label %else1973

then1973:
%val1979 = load {i8*, i8*, float (i8*, i8*, i64, i64)*}**, {i8*, i8*, float (i8*, i8*, i64, i64)*}*** %kernelPtr
%val1980 = icmp eq {i8*, i8*, float (i8*, i8*, i64, i64)*}** %val1979, null
br i1 %val1980, label %then1978, label %else1978

then1978:
%res1981 = call ccc i1 @impc_false()
store i1 %res1981, i1* %ifptr1978
br label %ifcont1978

else1978:
%res1982 = call ccc i1 @impc_true()
store i1 %res1982, i1* %ifptr1978
br label %ifcont1978

ifcont1978:
%ifres1983 = load i1, i1* %ifptr1978

br i1 %ifres1983, label %then1977, label %else1977

then1977:
%val1985 = load {i8*, i8*, float (i8*, i8*, i64, i64)*}**, {i8*, i8*, float (i8*, i8*, i64, i64)*}*** %kernelPtr
%val1986 = icmp eq {i8*, i8*, float (i8*, i8*, i64, i64)*}** %val1985, null
br i1 %val1986, label %then1984, label %else1984

then1984:
%res1987 = call ccc i1 @impc_false()
store i1 %res1987, i1* %ifptr1984
br label %ifcont1984

else1984:
%res1988 = call ccc i1 @impc_true()
store i1 %res1988, i1* %ifptr1984
br label %ifcont1984

ifcont1984:
%ifres1989 = load i1, i1* %ifptr1984

store i1 %ifres1989, i1* %ifptr1977
br label %ifcont1977

else1977:
%res1990 = call ccc i1 @impc_false()
store i1 %res1990, i1* %ifptr1977
br label %ifcont1977

ifcont1977:
%ifres1991 = load i1, i1* %ifptr1977

store i1 %ifres1991, i1* %ifptr1973
br label %ifcont1973

else1973:
%res1992 = call ccc i1 @impc_false()
store i1 %res1992, i1* %ifptr1973
br label %ifcont1973

ifcont1973:
%ifres1993 = load i1, i1* %ifptr1973

br i1 %ifres1993, label %then1972, label %else1972

then1972:
; do set!
%val1994 = load float, float* %outPtr
%val1995 = load i64, i64* %timePtr
%val1996 = load i64, i64* %chanPtr

; apply closure 
%vval1997 = load {i8*, i8*, float (i8*, i8*, i64, i64)*}**, {i8*, i8*, float (i8*, i8*, i64, i64)*}*** %kernelPtr
%val1998 = load {i8*, i8*, float (i8*, i8*, i64, i64)*}*,{i8*, i8*, float (i8*, i8*, i64, i64)*}** %vval1997
%fPtr1999 = getelementptr {i8*, i8*, float (i8*, i8*, i64, i64)*}, {i8*, i8*, float (i8*, i8*, i64, i64)*}* %val1998, i32 0, i32 2
%ePtr2000 = getelementptr {i8*, i8*, float (i8*, i8*, i64, i64)*}, {i8*, i8*, float (i8*, i8*, i64, i64)*}* %val1998, i32 0, i32 1
%f2001 = load float (i8*, i8*, i64, i64)*, float (i8*, i8*, i64, i64)** %fPtr1999
%e2002 = load i8*, i8** %ePtr2000
%tzone2003 = load i8*, i8** %_impzPtr
%zone2004 = bitcast i8* %tzone2003 to %mzone*
%z2005 = bitcast %mzone* %zone2004 to i8*
%result2006 = tail call fastcc float %f2001(i8* %z2005, i8* %e2002, i64 %val1995, i64 %val1996)
%val2007 = fmul float 0x3fd3333340000000, %result2006
%val2008 = fadd float %val1994, %val2007
store float %val2008, float* %outPtr
store float %val2008, float* %ifptr1972
br label %ifcont1972

else1972:
br label %ifcont1972

ifcont1972:
%ifres2009 = load float, float* %ifptr1972

%loop_cnt1946 = load i64, i64* %kPtr
%next1946 = add i64 %loop_cnt1946, 1
store i64 %next1946, i64* %kPtr
%cmp1946 = icmp ult i64 %next1946, %num2011
br i1 %cmp1946, label %loop1946, label %after1946

after1946:
%val2014 = load float, float* %outPtr
%val2015 = load i64, i64* %timePtr
%val2016 = load i64, i64* %chanPtr
%val2017 = load float*, float** %datPtr

; apply closure 
%vval2018 = load {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}*** %effect_kernelPtr
%val2019 = load {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}*,{i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** %vval2018
%fPtr2020 = getelementptr {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}* %val2019, i32 0, i32 2
%ePtr2021 = getelementptr {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}* %val2019, i32 0, i32 1
%f2022 = load float (i8*, i8*, float, i64, i64, float*)*, float (i8*, i8*, float, i64, i64, float*)** %fPtr2020
%e2023 = load i8*, i8** %ePtr2021
%tzone2024 = load i8*, i8** %_impzPtr
%zone2025 = bitcast i8* %tzone2024 to %mzone*
%z2026 = bitcast %mzone* %zone2025 to i8*
%result2027 = tail call fastcc float %f2022(i8* %z2026, i8* %e2023, float %val2014, i64 %val2015, i64 %val2016, float* %val2017)
%val2028 = fmul float 0x4000000000000000, %result2027
ret float %val2028
}
define dllexport fastcc {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** @make_instrument_adhoc_W1tmbG9hdCxmbG9hdCxpNjQsaTY0LGZsb2F0Kl0qLFtbZmxvYXQsaTY0LGk2NF0qLE5vdGVEYXRhKix8MTI4LGZsb2F0KnwqLHwxMjgsaTY0fCosfDEyOCxpNjR8Kix8MTI4LGk2NHwqLGk2NCxpNjQsZmxvYXQqXSosW2Zsb2F0LGZsb2F0LGk2NCxpNjQsZmxvYXQqXSpd__1547(i8* %_impz,i8* %_impenv, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** %note_kernel, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** %effect_kernel) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%zone1550 = bitcast i8* %_impz to %mzone*
; setup environment
%impenv = bitcast i8* %_impenv to {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***}*
%make_instrument_adhoc_W1tmbG9hdCxmbG9hdCxpNjQsaTY0LGZsb2F0Kl0qLFtbZmxvYXQsaTY0LGk2NF0qLE5vdGVEYXRhKix8MTI4LGZsb2F0KnwqLHwxMjgsaTY0fCosfDEyOCxpNjR8Kix8MTI4LGk2NHwqLGk2NCxpNjQsZmxvYXQqXSosW2Zsb2F0LGZsb2F0LGk2NCxpNjQsZmxvYXQqXSpdPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***}* %impenv, i32 0, i32 0
%make_instrument_adhoc_W1tmbG9hdCxmbG9hdCxpNjQsaTY0LGZsb2F0Kl0qLFtbZmxvYXQsaTY0LGk2NF0qLE5vdGVEYXRhKix8MTI4LGZsb2F0KnwqLHwxMjgsaTY0fCosfDEyOCxpNjR8Kix8MTI4LGk2NHwqLGk2NCxpNjQsZmxvYXQqXSosW2Zsb2F0LGZsb2F0LGk2NCxpNjQsZmxvYXQqXSpdPtr = load {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}**** %make_instrument_adhoc_W1tmbG9hdCxmbG9hdCxpNjQsaTY0LGZsb2F0Kl0qLFtbZmxvYXQsaTY0LGk2NF0qLE5vdGVEYXRhKix8MTI4LGZsb2F0KnwqLHwxMjgsaTY0fCosfDEyOCxpNjR8Kix8MTI4LGk2NHwqLGk2NCxpNjQsZmxvYXQqXSosW2Zsb2F0LGZsb2F0LGk2NCxpNjQsZmxvYXQqXSpdPtr_

; setup arguments
%dat_note_kernel = call i8* @llvm_zone_malloc(%mzone* %zone1550, i64 8)
%note_kernelPtr = bitcast i8* %dat_note_kernel to {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***
store {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** %note_kernel, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}*** %note_kernelPtr
%dat_effect_kernel = call i8* @llvm_zone_malloc(%mzone* %zone1550, i64 8)
%effect_kernelPtr = bitcast i8* %dat_effect_kernel to {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***
store {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** %effect_kernel, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}*** %effect_kernelPtr



; closure set! 
%val1552 = load {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}*** %effect_kernelPtr
%var1554 = bitcast [157 x i8]* @gsxtminstruments_ext17 to i8*
%val1553 = load {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}*** %note_kernelPtr
%closure1555 = load {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** %val1552
%tablePtr1556 = getelementptr {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}* %closure1555, i32 0, i32 0
%tmp1557 = bitcast i8** %tablePtr1556 to %clsvar**
%table1558 = load %clsvar*, %clsvar** %tmp1557
%ePtr1559 = getelementptr {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}* %closure1555, i32 0, i32 1
%e1560 = load i8*, i8** %ePtr1559
%offset1561 = call i32 @get_address_offset(i64 5266453129974903, %clsvar* %table1558)
%valPtr1562 = getelementptr i8, i8* %e1560, i32 %offset1561
%val1563 = bitcast i8* %valPtr1562 to i8**
%val1564 = load i8*, i8** %val1563
%val1565 = bitcast i8* %val1564 to {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***
%check1566 = call i1 @check_address_type(i64 5266453129974903, %clsvar* %table1558, i8* %var1554)
br i1 %check1566, label %then1551, label %else1551

then1551:
store {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** %val1553, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}*** %val1565
br label %cont1551

else1551:
br label %cont1551

cont1551:
%tzone1567 = load i8*, i8** %_impzPtr
%zone1568 = bitcast i8* %tzone1567 to %mzone*

; let assign value to symbol poly
%dat_poly = call i8* @llvm_zone_malloc(%mzone* %zone1568, i64 8)
%polyPtr = bitcast i8* %dat_poly to i64*
%tzone1573 = load i8*, i8** %_impzPtr
%zone1574 = bitcast i8* %tzone1573 to %mzone*

; let assign value to symbol samples
%dat_samples = call i8* @llvm_zone_malloc(%mzone* %zone1574, i64 8)
%samplesPtr = bitcast i8* %dat_samples to [20 x [128 x float*]]**
%tzone1579 = load i8*, i8** %_impzPtr
%zone1580 = bitcast i8* %tzone1579 to %mzone*

; let assign value to symbol samples_length
%dat_samples_length = call i8* @llvm_zone_malloc(%mzone* %zone1580, i64 8)
%samples_lengthPtr = bitcast i8* %dat_samples_length to [20 x [128 x i64]]**
%tzone1585 = load i8*, i8** %_impzPtr
%zone1586 = bitcast i8* %tzone1585 to %mzone*

; let assign value to symbol samples_channels
%dat_samples_channels = call i8* @llvm_zone_malloc(%mzone* %zone1586, i64 8)
%samples_channelsPtr = bitcast i8* %dat_samples_channels to [20 x [128 x i64]]**
%tzone1591 = load i8*, i8** %_impzPtr
%zone1592 = bitcast i8* %tzone1591 to %mzone*

; let assign value to symbol samples_offsets
%dat_samples_offsets = call i8* @llvm_zone_malloc(%mzone* %zone1592, i64 8)
%samples_offsetsPtr = bitcast i8* %dat_samples_offsets to [20 x [128 x i64]]**
%tzone1600 = load i8*, i8** %_impzPtr
%zone1601 = bitcast i8* %tzone1600 to %mzone*

; let assign value to symbol notes
%dat_notes = call i8* @llvm_zone_malloc(%mzone* %zone1601, i64 8)
%notesPtr = bitcast i8* %dat_notes to %NoteData***
%tzone1603 = load i8*, i8** %_impzPtr
%zone1604 = bitcast i8* %tzone1603 to %mzone*

; let assign value to symbol note
%dat_note = call i8* @llvm_zone_malloc(%mzone* %zone1604, i64 8)
%notePtr = bitcast i8* %dat_note to %NoteData**
%tzone1612 = load i8*, i8** %_impzPtr
%zone1613 = bitcast i8* %tzone1612 to %mzone*

; let assign value to symbol kernels
%dat_kernels = call i8* @llvm_zone_malloc(%mzone* %zone1613, i64 8)
%kernelsPtr = bitcast i8* %dat_kernels to {i8*, i8*, float (i8*, i8*, i64, i64)*}****
%tzone1615 = load i8*, i8** %_impzPtr
%zone1616 = bitcast i8* %tzone1615 to %mzone*

; let assign value to symbol kernel
%dat_kernel = call i8* @llvm_zone_malloc(%mzone* %zone1616, i64 8)
%kernelPtr = bitcast i8* %dat_kernel to {i8*, i8*, float (i8*, i8*, i64, i64)*}***
%tzone1617 = load i8*, i8** %_impzPtr
%zone1618 = bitcast i8* %tzone1617 to %mzone*

; let assign value to symbol starttime
%dat_starttime = call i8* @llvm_zone_malloc(%mzone* %zone1618, i64 8)
%starttimePtr = bitcast i8* %dat_starttime to i64*
%tzone1619 = load i8*, i8** %_impzPtr
%zone1620 = bitcast i8* %tzone1619 to %mzone*

; let assign value to symbol out
%dat_out = call i8* @llvm_zone_malloc(%mzone* %zone1620, i64 4)
%outPtr = bitcast i8* %dat_out to float*
%tzone1621 = load i8*, i8** %_impzPtr
%zone1622 = bitcast i8* %tzone1621 to %mzone*

; let assign value to symbol k
%dat_k = call i8* @llvm_zone_malloc(%mzone* %zone1622, i64 8)
%kPtr = bitcast i8* %dat_k to i64*
%tzone1623 = load i8*, i8** %_impzPtr
%zone1624 = bitcast i8* %tzone1623 to %mzone*

; let assign value to symbol i
%dat_i = call i8* @llvm_zone_malloc(%mzone* %zone1624, i64 8)
%iPtr = bitcast i8* %dat_i to i64*
%tzone1902 = load i8*, i8** %_impzPtr
%zone1903 = bitcast i8* %tzone1902 to %mzone*

; let assign value to symbol new_note
%dat_new_note = call i8* @llvm_zone_malloc(%mzone* %zone1903, i64 8)
%new_notePtr = bitcast i8* %dat_new_note to { i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}***

; let value assignment
%poly = select i1 true, i64 36, i64 36
store i64 %poly, i64* %polyPtr

%tzone1569 = load i8*, i8** %_impzPtr
%zone1570 = bitcast i8* %tzone1569 to %mzone*
%dat1571 = call i8* @llvm_zone_malloc(%mzone* %zone1570, i64 20480)
call i8* @memset(i8* %dat1571, i32 0, i64 20480)
%val1572 = bitcast i8* %dat1571 to [20 x [128 x float*]]*

; let value assignment
%samples = select i1 true, [20 x [128 x float*]]* %val1572, [20 x [128 x float*]]* %val1572
store [20 x [128 x float*]]* %samples, [20 x [128 x float*]]** %samplesPtr

%tzone1575 = load i8*, i8** %_impzPtr
%zone1576 = bitcast i8* %tzone1575 to %mzone*
%dat1577 = call i8* @llvm_zone_malloc(%mzone* %zone1576, i64 20480)
call i8* @memset(i8* %dat1577, i32 0, i64 20480)
%val1578 = bitcast i8* %dat1577 to [20 x [128 x i64]]*

; let value assignment
%samples_length = select i1 true, [20 x [128 x i64]]* %val1578, [20 x [128 x i64]]* %val1578
store [20 x [128 x i64]]* %samples_length, [20 x [128 x i64]]** %samples_lengthPtr

%tzone1581 = load i8*, i8** %_impzPtr
%zone1582 = bitcast i8* %tzone1581 to %mzone*
%dat1583 = call i8* @llvm_zone_malloc(%mzone* %zone1582, i64 20480)
call i8* @memset(i8* %dat1583, i32 0, i64 20480)
%val1584 = bitcast i8* %dat1583 to [20 x [128 x i64]]*

; let value assignment
%samples_channels = select i1 true, [20 x [128 x i64]]* %val1584, [20 x [128 x i64]]* %val1584
store [20 x [128 x i64]]* %samples_channels, [20 x [128 x i64]]** %samples_channelsPtr

%tzone1587 = load i8*, i8** %_impzPtr
%zone1588 = bitcast i8* %tzone1587 to %mzone*
%dat1589 = call i8* @llvm_zone_malloc(%mzone* %zone1588, i64 20480)
call i8* @memset(i8* %dat1589, i32 0, i64 20480)
%val1590 = bitcast i8* %dat1589 to [20 x [128 x i64]]*

; let value assignment
%samples_offsets = select i1 true, [20 x [128 x i64]]* %val1590, [20 x [128 x i64]]* %val1590
store [20 x [128 x i64]]* %samples_offsets, [20 x [128 x i64]]** %samples_offsetsPtr

%val1593 = load i64, i64* %polyPtr
%val1594 = getelementptr i64, i64* null, i32 1
%zonesize1595 = mul i64 8, %val1593
%tzone1596 = load i8*, i8** %_impzPtr
%zone1597 = bitcast i8* %tzone1596 to %mzone*
%dat1598 = call i8* @llvm_zone_malloc(%mzone* %zone1597, i64 %zonesize1595)
call i8* @memset(i8* %dat1598, i32 0, i64 %zonesize1595)
%val1599 = bitcast i8* %dat1598 to %NoteData**

; let value assignment
%notes = select i1 true, %NoteData** %val1599, %NoteData** %val1599
store %NoteData** %notes, %NoteData*** %notesPtr

%null1602 = bitcast i8* null to %NoteData*

; let value assignment
%note = select i1 true, %NoteData* %null1602, %NoteData* %null1602
store %NoteData* %note, %NoteData** %notePtr

%val1605 = load i64, i64* %polyPtr
%val1606 = getelementptr i64, i64* null, i32 1
%zonesize1607 = mul i64 8, %val1605
%tzone1608 = load i8*, i8** %_impzPtr
%zone1609 = bitcast i8* %tzone1608 to %mzone*
%dat1610 = call i8* @llvm_zone_malloc(%mzone* %zone1609, i64 %zonesize1607)
call i8* @memset(i8* %dat1610, i32 0, i64 %zonesize1607)
%val1611 = bitcast i8* %dat1610 to {i8*, i8*, float (i8*, i8*, i64, i64)*}***

; let value assignment
%kernels = select i1 true, {i8*, i8*, float (i8*, i8*, i64, i64)*}*** %val1611, {i8*, i8*, float (i8*, i8*, i64, i64)*}*** %val1611
store {i8*, i8*, float (i8*, i8*, i64, i64)*}*** %kernels, {i8*, i8*, float (i8*, i8*, i64, i64)*}**** %kernelsPtr

%null1614 = bitcast i8* null to {i8*, i8*, float (i8*, i8*, i64, i64)*}**

; let value assignment
%kernel = select i1 true, {i8*, i8*, float (i8*, i8*, i64, i64)*}** %null1614, {i8*, i8*, float (i8*, i8*, i64, i64)*}** %null1614
store {i8*, i8*, float (i8*, i8*, i64, i64)*}** %kernel, {i8*, i8*, float (i8*, i8*, i64, i64)*}*** %kernelPtr


; let value assignment
%starttime = select i1 true, i64 0, i64 0
store i64 %starttime, i64* %starttimePtr


; let value assignment
%out = select i1 true, float 0x0, float 0x0
store float %out, float* %outPtr


; let value assignment
%k = select i1 true, i64 0, i64 0
store i64 %k, i64* %kPtr


; let value assignment
%i = select i1 true, i64 0, i64 0
store i64 %i, i64* %iPtr

%tzone1803 = load i8*, i8** %_impzPtr
%zone1804 = bitcast i8* %tzone1803 to %mzone*
call void @llvm_zone_mark(%mzone* %zone1804)
; malloc closure structure
%clsptr1805 = call i8* @llvm_zone_malloc(%mzone* %zone1804, i64 24)
%closure1806 = bitcast i8* %clsptr1805 to { i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}*

; malloc environment structure
%envptr1807 = call i8* @llvm_zone_malloc(%mzone* %zone1804, i64 136)
%environment1808 = bitcast i8* %envptr1807 to {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}***, i64*, i64*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***, {i8*, i8*, float (i8*, i8*, i64, i64)*}****, %NoteData**, %NoteData***, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x float*]]**, i64*}*

; malloc closure address table
%addytable1809 = call %clsvar* @new_address_table()
%var1810 = bitcast [227 x i8]* @gsxtminstruments_ext61 to i8*
%var1811 = bitcast [299 x i8]* @gsxtminstruments_ext62 to i8*
%addytable1812 = call %clsvar* @add_address_table(%mzone* %zone1804, i8* %var1810, i32 0, i8* %var1811, i32 3, %clsvar* %addytable1809)
%var1813 = bitcast [14 x i8]* @gsxtminstruments_ext63 to i8*
%var1814 = bitcast [57 x i8]* @gsxtminstruments_ext64 to i8*
%addytable1815 = call %clsvar* @add_address_table(%mzone* %zone1804, i8* %var1813, i32 8, i8* %var1814, i32 3, %clsvar* %addytable1812)
%var1816 = bitcast [12 x i8]* @gsxtminstruments_ext65 to i8*
%var1817 = bitcast [157 x i8]* @gsxtminstruments_ext17 to i8*
%addytable1818 = call %clsvar* @add_address_table(%mzone* %zone1804, i8* %var1816, i32 16, i8* %var1817, i32 3, %clsvar* %addytable1815)
%var1819 = bitcast [9 x i8]* @gsxtminstruments_ext66 to i8*
%var1820 = bitcast [74 x i8]* @gsxtminstruments_ext67 to i8*
%addytable1821 = call %clsvar* @add_address_table(%mzone* %zone1804, i8* %var1819, i32 24, i8* %var1820, i32 3, %clsvar* %addytable1818)
%var1822 = bitcast [2 x i8]* @gsxtminstruments_ext68 to i8*
%var1823 = bitcast [4 x i8]* @gsxtminstruments_ext21 to i8*
%addytable1824 = call %clsvar* @add_address_table(%mzone* %zone1804, i8* %var1822, i32 32, i8* %var1823, i32 3, %clsvar* %addytable1821)
%var1825 = bitcast [2 x i8]* @gsxtminstruments_ext69 to i8*
%var1826 = bitcast [4 x i8]* @gsxtminstruments_ext21 to i8*
%addytable1827 = call %clsvar* @add_address_table(%mzone* %zone1804, i8* %var1825, i32 40, i8* %var1826, i32 3, %clsvar* %addytable1824)
%var1828 = bitcast [4 x i8]* @gsxtminstruments_ext70 to i8*
%var1829 = bitcast [6 x i8]* @gsxtminstruments_ext35 to i8*
%addytable1830 = call %clsvar* @add_address_table(%mzone* %zone1804, i8* %var1828, i32 48, i8* %var1829, i32 3, %clsvar* %addytable1827)
%var1831 = bitcast [10 x i8]* @gsxtminstruments_ext54 to i8*
%var1832 = bitcast [4 x i8]* @gsxtminstruments_ext21 to i8*
%addytable1833 = call %clsvar* @add_address_table(%mzone* %zone1804, i8* %var1831, i32 56, i8* %var1832, i32 3, %clsvar* %addytable1830)
%var1834 = bitcast [7 x i8]* @gsxtminstruments_ext71 to i8*
%var1835 = bitcast [42 x i8]* @gsxtminstruments_ext56 to i8*
%addytable1836 = call %clsvar* @add_address_table(%mzone* %zone1804, i8* %var1834, i32 64, i8* %var1835, i32 3, %clsvar* %addytable1833)
%var1837 = bitcast [8 x i8]* @gsxtminstruments_ext72 to i8*
%var1838 = bitcast [43 x i8]* @gsxtminstruments_ext73 to i8*
%addytable1839 = call %clsvar* @add_address_table(%mzone* %zone1804, i8* %var1837, i32 72, i8* %var1838, i32 3, %clsvar* %addytable1836)
%var1840 = bitcast [5 x i8]* @gsxtminstruments_ext74 to i8*
%var1841 = bitcast [11 x i8]* @gsxtminstruments_ext30 to i8*
%addytable1842 = call %clsvar* @add_address_table(%mzone* %zone1804, i8* %var1840, i32 80, i8* %var1841, i32 3, %clsvar* %addytable1839)
%var1843 = bitcast [6 x i8]* @gsxtminstruments_ext75 to i8*
%var1844 = bitcast [12 x i8]* @gsxtminstruments_ext76 to i8*
%addytable1845 = call %clsvar* @add_address_table(%mzone* %zone1804, i8* %var1843, i32 88, i8* %var1844, i32 3, %clsvar* %addytable1842)
%var1846 = bitcast [16 x i8]* @gsxtminstruments_ext25 to i8*
%var1847 = bitcast [20 x i8]* @gsxtminstruments_ext1 to i8*
%addytable1848 = call %clsvar* @add_address_table(%mzone* %zone1804, i8* %var1846, i32 96, i8* %var1847, i32 3, %clsvar* %addytable1845)
%var1849 = bitcast [17 x i8]* @gsxtminstruments_ext23 to i8*
%var1850 = bitcast [20 x i8]* @gsxtminstruments_ext1 to i8*
%addytable1851 = call %clsvar* @add_address_table(%mzone* %zone1804, i8* %var1849, i32 104, i8* %var1850, i32 3, %clsvar* %addytable1848)
%var1852 = bitcast [15 x i8]* @gsxtminstruments_ext26 to i8*
%var1853 = bitcast [20 x i8]* @gsxtminstruments_ext1 to i8*
%addytable1854 = call %clsvar* @add_address_table(%mzone* %zone1804, i8* %var1852, i32 112, i8* %var1853, i32 3, %clsvar* %addytable1851)
%var1855 = bitcast [8 x i8]* @gsxtminstruments_ext27 to i8*
%var1856 = bitcast [23 x i8]* @gsxtminstruments_ext0 to i8*
%addytable1857 = call %clsvar* @add_address_table(%mzone* %zone1804, i8* %var1855, i32 120, i8* %var1856, i32 3, %clsvar* %addytable1854)
%var1858 = bitcast [5 x i8]* @gsxtminstruments_ext77 to i8*
%var1859 = bitcast [4 x i8]* @gsxtminstruments_ext21 to i8*
%addytable1860 = call %clsvar* @add_address_table(%mzone* %zone1804, i8* %var1858, i32 128, i8* %var1859, i32 3, %clsvar* %addytable1857)
%address-table1861 = bitcast %clsvar* %addytable1860 to i8*

; insert table, function and environment into closure struct
%closure.table1896 = getelementptr { i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}, { i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}* %closure1806, i32 0, i32 0
store i8* %address-table1861, i8** %closure.table1896
%closure.env1897 = getelementptr { i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}, { i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}* %closure1806, i32 0, i32 1
store i8* %envptr1807, i8** %closure.env1897
%closure.func1898 = getelementptr { i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}, { i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}* %closure1806, i32 0, i32 2
store %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)* @make_instrument_adhoc_W1tmbG9hdCxmbG9hdCxpNjQsaTY0LGZsb2F0Kl0qLFtbZmxvYXQsaTY0LGk2NF0qLE5vdGVEYXRhKix8MTI4LGZsb2F0KnwqLHwxMjgsaTY0fCosfDEyOCxpNjR8Kix8MTI4LGk2NHwqLGk2NCxpNjQsZmxvYXQqXSosW2Zsb2F0LGZsb2F0LGk2NCxpNjQsZmxvYXQqXSpd__1548, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)** %closure.func1898
%closure_size1899 = call i64 @llvm_zone_mark_size(%mzone* %zone1804)
call void @llvm_zone_ptr_set_size(i8* %clsptr1805, i64 %closure_size1899)
%wrapper_ptr1900 = call i8* @llvm_zone_malloc(%mzone* %zone1804, i64 8)
%closure_wrapper1901 = bitcast i8* %wrapper_ptr1900 to { i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}**
store { i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}* %closure1806, { i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}** %closure_wrapper1901

; let value assignment
%new_note = select i1 true, { i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}** %closure_wrapper1901, { i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}** %closure_wrapper1901
store { i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}** %new_note, { i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}*** %new_notePtr

; add data to environment
; don't need to alloc for env var make_instrument_adhoc_W1tmbG9hdCxmbG9hdCxpNjQsaTY0LGZsb2F0Kl0qLFtbZmxvYXQsaTY0LGk2NF0qLE5vdGVEYXRhKix8MTI4LGZsb2F0KnwqLHwxMjgsaTY0fCosfDEyOCxpNjR8Kix8MTI4LGk2NHwqLGk2NCxpNjQsZmxvYXQqXSosW2Zsb2F0LGZsb2F0LGk2NCxpNjQsZmxvYXQqXSpd
%tmp_envptr1863 = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}***, i64*, i64*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***, {i8*, i8*, float (i8*, i8*, i64, i64)*}****, %NoteData**, %NoteData***, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x float*]]**, i64*}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}***, i64*, i64*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***, {i8*, i8*, float (i8*, i8*, i64, i64)*}****, %NoteData**, %NoteData***, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x float*]]**, i64*}* %environment1808, i32 0, i32 0
store {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}*** %make_instrument_adhoc_W1tmbG9hdCxmbG9hdCxpNjQsaTY0LGZsb2F0Kl0qLFtbZmxvYXQsaTY0LGk2NF0qLE5vdGVEYXRhKix8MTI4LGZsb2F0KnwqLHwxMjgsaTY0fCosfDEyOCxpNjR8Kix8MTI4LGk2NHwqLGk2NCxpNjQsZmxvYXQqXSosW2Zsb2F0LGZsb2F0LGk2NCxpNjQsZmxvYXQqXSpdPtr, {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}**** %tmp_envptr1863

; don't need to alloc for env var effect_kernel
%tmp_envptr1865 = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}***, i64*, i64*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***, {i8*, i8*, float (i8*, i8*, i64, i64)*}****, %NoteData**, %NoteData***, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x float*]]**, i64*}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}***, i64*, i64*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***, {i8*, i8*, float (i8*, i8*, i64, i64)*}****, %NoteData**, %NoteData***, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x float*]]**, i64*}* %environment1808, i32 0, i32 1
store {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}*** %effect_kernelPtr, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**** %tmp_envptr1865

; don't need to alloc for env var note_kernel
%tmp_envptr1867 = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}***, i64*, i64*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***, {i8*, i8*, float (i8*, i8*, i64, i64)*}****, %NoteData**, %NoteData***, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x float*]]**, i64*}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}***, i64*, i64*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***, {i8*, i8*, float (i8*, i8*, i64, i64)*}****, %NoteData**, %NoteData***, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x float*]]**, i64*}* %environment1808, i32 0, i32 2
store {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}*** %note_kernelPtr, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**** %tmp_envptr1867

; don't need to alloc for env var new_note
%tmp_envptr1869 = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}***, i64*, i64*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***, {i8*, i8*, float (i8*, i8*, i64, i64)*}****, %NoteData**, %NoteData***, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x float*]]**, i64*}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}***, i64*, i64*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***, {i8*, i8*, float (i8*, i8*, i64, i64)*}****, %NoteData**, %NoteData***, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x float*]]**, i64*}* %environment1808, i32 0, i32 3
store {i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}*** %new_notePtr, {i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}**** %tmp_envptr1869

; don't need to alloc for env var i
%tmp_envptr1871 = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}***, i64*, i64*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***, {i8*, i8*, float (i8*, i8*, i64, i64)*}****, %NoteData**, %NoteData***, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x float*]]**, i64*}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}***, i64*, i64*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***, {i8*, i8*, float (i8*, i8*, i64, i64)*}****, %NoteData**, %NoteData***, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x float*]]**, i64*}* %environment1808, i32 0, i32 4
store i64* %iPtr, i64** %tmp_envptr1871

; don't need to alloc for env var k
%tmp_envptr1873 = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}***, i64*, i64*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***, {i8*, i8*, float (i8*, i8*, i64, i64)*}****, %NoteData**, %NoteData***, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x float*]]**, i64*}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}***, i64*, i64*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***, {i8*, i8*, float (i8*, i8*, i64, i64)*}****, %NoteData**, %NoteData***, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x float*]]**, i64*}* %environment1808, i32 0, i32 5
store i64* %kPtr, i64** %tmp_envptr1873

; don't need to alloc for env var out
%tmp_envptr1875 = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}***, i64*, i64*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***, {i8*, i8*, float (i8*, i8*, i64, i64)*}****, %NoteData**, %NoteData***, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x float*]]**, i64*}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}***, i64*, i64*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***, {i8*, i8*, float (i8*, i8*, i64, i64)*}****, %NoteData**, %NoteData***, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x float*]]**, i64*}* %environment1808, i32 0, i32 6
store float* %outPtr, float** %tmp_envptr1875

; don't need to alloc for env var starttime
%tmp_envptr1877 = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}***, i64*, i64*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***, {i8*, i8*, float (i8*, i8*, i64, i64)*}****, %NoteData**, %NoteData***, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x float*]]**, i64*}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}***, i64*, i64*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***, {i8*, i8*, float (i8*, i8*, i64, i64)*}****, %NoteData**, %NoteData***, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x float*]]**, i64*}* %environment1808, i32 0, i32 7
store i64* %starttimePtr, i64** %tmp_envptr1877

; don't need to alloc for env var kernel
%tmp_envptr1879 = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}***, i64*, i64*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***, {i8*, i8*, float (i8*, i8*, i64, i64)*}****, %NoteData**, %NoteData***, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x float*]]**, i64*}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}***, i64*, i64*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***, {i8*, i8*, float (i8*, i8*, i64, i64)*}****, %NoteData**, %NoteData***, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x float*]]**, i64*}* %environment1808, i32 0, i32 8
store {i8*, i8*, float (i8*, i8*, i64, i64)*}*** %kernelPtr, {i8*, i8*, float (i8*, i8*, i64, i64)*}**** %tmp_envptr1879

; don't need to alloc for env var kernels
%tmp_envptr1881 = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}***, i64*, i64*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***, {i8*, i8*, float (i8*, i8*, i64, i64)*}****, %NoteData**, %NoteData***, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x float*]]**, i64*}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}***, i64*, i64*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***, {i8*, i8*, float (i8*, i8*, i64, i64)*}****, %NoteData**, %NoteData***, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x float*]]**, i64*}* %environment1808, i32 0, i32 9
store {i8*, i8*, float (i8*, i8*, i64, i64)*}**** %kernelsPtr, {i8*, i8*, float (i8*, i8*, i64, i64)*}***** %tmp_envptr1881

; don't need to alloc for env var note
%tmp_envptr1883 = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}***, i64*, i64*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***, {i8*, i8*, float (i8*, i8*, i64, i64)*}****, %NoteData**, %NoteData***, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x float*]]**, i64*}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}***, i64*, i64*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***, {i8*, i8*, float (i8*, i8*, i64, i64)*}****, %NoteData**, %NoteData***, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x float*]]**, i64*}* %environment1808, i32 0, i32 10
store %NoteData** %notePtr, %NoteData*** %tmp_envptr1883

; don't need to alloc for env var notes
%tmp_envptr1885 = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}***, i64*, i64*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***, {i8*, i8*, float (i8*, i8*, i64, i64)*}****, %NoteData**, %NoteData***, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x float*]]**, i64*}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}***, i64*, i64*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***, {i8*, i8*, float (i8*, i8*, i64, i64)*}****, %NoteData**, %NoteData***, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x float*]]**, i64*}* %environment1808, i32 0, i32 11
store %NoteData*** %notesPtr, %NoteData**** %tmp_envptr1885

; don't need to alloc for env var samples_offsets
%tmp_envptr1887 = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}***, i64*, i64*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***, {i8*, i8*, float (i8*, i8*, i64, i64)*}****, %NoteData**, %NoteData***, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x float*]]**, i64*}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}***, i64*, i64*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***, {i8*, i8*, float (i8*, i8*, i64, i64)*}****, %NoteData**, %NoteData***, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x float*]]**, i64*}* %environment1808, i32 0, i32 12
store [20 x [128 x i64]]** %samples_offsetsPtr, [20 x [128 x i64]]*** %tmp_envptr1887

; don't need to alloc for env var samples_channels
%tmp_envptr1889 = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}***, i64*, i64*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***, {i8*, i8*, float (i8*, i8*, i64, i64)*}****, %NoteData**, %NoteData***, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x float*]]**, i64*}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}***, i64*, i64*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***, {i8*, i8*, float (i8*, i8*, i64, i64)*}****, %NoteData**, %NoteData***, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x float*]]**, i64*}* %environment1808, i32 0, i32 13
store [20 x [128 x i64]]** %samples_channelsPtr, [20 x [128 x i64]]*** %tmp_envptr1889

; don't need to alloc for env var samples_length
%tmp_envptr1891 = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}***, i64*, i64*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***, {i8*, i8*, float (i8*, i8*, i64, i64)*}****, %NoteData**, %NoteData***, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x float*]]**, i64*}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}***, i64*, i64*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***, {i8*, i8*, float (i8*, i8*, i64, i64)*}****, %NoteData**, %NoteData***, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x float*]]**, i64*}* %environment1808, i32 0, i32 14
store [20 x [128 x i64]]** %samples_lengthPtr, [20 x [128 x i64]]*** %tmp_envptr1891

; don't need to alloc for env var samples
%tmp_envptr1893 = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}***, i64*, i64*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***, {i8*, i8*, float (i8*, i8*, i64, i64)*}****, %NoteData**, %NoteData***, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x float*]]**, i64*}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}***, i64*, i64*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***, {i8*, i8*, float (i8*, i8*, i64, i64)*}****, %NoteData**, %NoteData***, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x float*]]**, i64*}* %environment1808, i32 0, i32 15
store [20 x [128 x float*]]** %samplesPtr, [20 x [128 x float*]]*** %tmp_envptr1893

; don't need to alloc for env var poly
%tmp_envptr1895 = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}***, i64*, i64*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***, {i8*, i8*, float (i8*, i8*, i64, i64)*}****, %NoteData**, %NoteData***, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x float*]]**, i64*}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}***, i64*, i64*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***, {i8*, i8*, float (i8*, i8*, i64, i64)*}****, %NoteData**, %NoteData***, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x float*]]**, i64*}* %environment1808, i32 0, i32 16
store i64* %polyPtr, i64** %tmp_envptr1895


; setup loop
store i64 0, i64* %kPtr
%val1920 = load i64, i64* %kPtr
%num1921 = add i64 128, %val1920
%comp1922 = icmp ult i64 128, 1
br i1 %comp1922, label %after1904, label %loop1904

loop1904:
; setup loop
store i64 0, i64* %iPtr
%val1916 = load i64, i64* %iPtr
%num1917 = add i64 20, %val1916
%comp1918 = icmp ult i64 20, 1
br i1 %comp1918, label %after1905, label %loop1905

loop1905:
%val1906 = load i64, i64* %kPtr
%val1907 = load i64, i64* %iPtr
%val1908 = load [20 x [128 x i64]]*, [20 x [128 x i64]]** %samples_offsetsPtr
; array ref
%val1909 = getelementptr [20 x [128 x i64]], [20 x [128 x i64]]* %val1908, i32 0, i64 %val1907
; set array
%val1910 = getelementptr [128 x i64], [128 x i64]* %val1909, i32 0, i64 %val1906
store i64 0, i64* %val1910
%val1911 = load i64, i64* %kPtr
%val1912 = load i64, i64* %iPtr
%val1913 = load [20 x [128 x i64]]*, [20 x [128 x i64]]** %samples_lengthPtr
; array ref
%val1914 = getelementptr [20 x [128 x i64]], [20 x [128 x i64]]* %val1913, i32 0, i64 %val1912
; set array
%val1915 = getelementptr [128 x i64], [128 x i64]* %val1914, i32 0, i64 %val1911
store i64 0, i64* %val1915
%loop_cnt1905 = load i64, i64* %iPtr
%next1905 = add i64 %loop_cnt1905, 1
store i64 %next1905, i64* %iPtr
%cmp1905 = icmp ult i64 %next1905, %num1917
br i1 %cmp1905, label %loop1905, label %after1905

after1905:
%loop_cnt1904 = load i64, i64* %kPtr
%next1904 = add i64 %loop_cnt1904, 1
store i64 %next1904, i64* %kPtr
%cmp1904 = icmp ult i64 %next1904, %num1921
br i1 %cmp1904, label %loop1904, label %after1904

after1904:
; setup loop
%val1926 = load i64, i64* %polyPtr
store i64 0, i64* %iPtr
%val1941 = load i64, i64* %iPtr
%num1942 = add i64 %val1926, %val1941
%comp1943 = icmp ult i64 %val1926, 1
br i1 %comp1943, label %after1924, label %loop1924

loop1924:
%val1927 = load i64, i64* %iPtr
%val1928 = load {i8*, i8*, float (i8*, i8*, i64, i64)*}***, {i8*, i8*, float (i8*, i8*, i64, i64)*}**** %kernelsPtr
%null1929 = bitcast i8* null to i8*
%val1930 = bitcast i8* %null1929 to {i8*, i8*, float (i8*, i8*, i64, i64)*}**
; set pointer
%val1931 = getelementptr {i8*, i8*, float (i8*, i8*, i64, i64)*}**, {i8*, i8*, float (i8*, i8*, i64, i64)*}*** %val1928, i64 %val1927
store {i8*, i8*, float (i8*, i8*, i64, i64)*}** %val1930, {i8*, i8*, float (i8*, i8*, i64, i64)*}*** %val1931
%val1932 = load i64, i64* %iPtr
%val1933 = load %NoteData**, %NoteData*** %notesPtr
%val1934 = load i64, i64* %iPtr
%res1935 = call ccc i1 @impc_false()
%val1936 = mul i64 10, 1024
%ret1937 = call %mzone* @llvm_zone_create(i64 %val1936)
%val1938 = bitcast %mzone* %ret1937 to i8*
%res1939 = call fastcc %NoteData* @NoteData_adhoc_W05vdGVEYXRhKixpNjQsaTY0LGZsb2F0LGZsb2F0LGk2NCxmbG9hdCxpMSxpNjQsaTgqXQ(i64 %val1934, i64 0, float 0x0, float 0x0, i64 0, float 0x3ff0000000000000, i1 %res1935, i64 0, i8* %val1938)
; set pointer
%val1940 = getelementptr %NoteData*, %NoteData** %val1933, i64 %val1932
store %NoteData* %res1939, %NoteData** %val1940
%loop_cnt1924 = load i64, i64* %iPtr
%next1924 = add i64 %loop_cnt1924, 1
store i64 %next1924, i64* %iPtr
%cmp1924 = icmp ult i64 %next1924, %num1942
br i1 %cmp1924, label %loop1924, label %after1924

after1924:
%tzone2135 = load i8*, i8** %_impzPtr
%zone2136 = bitcast i8* %tzone2135 to %mzone*

; let assign value to symbol _anon_lambda_5
%dat__anon_lambda_5 = call i8* @llvm_zone_malloc(%mzone* %zone2136, i64 8)
%_anon_lambda_5Ptr = bitcast i8* %dat__anon_lambda_5 to { i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***
%tzone2031 = load i8*, i8** %_impzPtr
%zone2032 = bitcast i8* %tzone2031 to %mzone*
call void @llvm_zone_mark(%mzone* %zone2032)
; malloc closure structure
%clsptr2033 = call i8* @llvm_zone_malloc(%mzone* %zone2032, i64 24)
%closure2034 = bitcast i8* %clsptr2033 to { i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}*

; malloc environment structure
%envptr2035 = call i8* @llvm_zone_malloc(%mzone* %zone2032, i64 144)
%environment2036 = bitcast i8* %envptr2035 to {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}***, i64*, i64*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***, {i8*, i8*, float (i8*, i8*, i64, i64)*}****, %NoteData**, %NoteData***, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x float*]]**, i64*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***}*

; malloc closure address table
%addytable2037 = call %clsvar* @new_address_table()
%var2038 = bitcast [227 x i8]* @gsxtminstruments_ext61 to i8*
%var2039 = bitcast [299 x i8]* @gsxtminstruments_ext62 to i8*
%addytable2040 = call %clsvar* @add_address_table(%mzone* %zone2032, i8* %var2038, i32 0, i8* %var2039, i32 3, %clsvar* %addytable2037)
%var2041 = bitcast [14 x i8]* @gsxtminstruments_ext63 to i8*
%var2042 = bitcast [57 x i8]* @gsxtminstruments_ext64 to i8*
%addytable2043 = call %clsvar* @add_address_table(%mzone* %zone2032, i8* %var2041, i32 8, i8* %var2042, i32 3, %clsvar* %addytable2040)
%var2044 = bitcast [12 x i8]* @gsxtminstruments_ext65 to i8*
%var2045 = bitcast [157 x i8]* @gsxtminstruments_ext17 to i8*
%addytable2046 = call %clsvar* @add_address_table(%mzone* %zone2032, i8* %var2044, i32 16, i8* %var2045, i32 3, %clsvar* %addytable2043)
%var2047 = bitcast [9 x i8]* @gsxtminstruments_ext66 to i8*
%var2048 = bitcast [74 x i8]* @gsxtminstruments_ext67 to i8*
%addytable2049 = call %clsvar* @add_address_table(%mzone* %zone2032, i8* %var2047, i32 24, i8* %var2048, i32 3, %clsvar* %addytable2046)
%var2050 = bitcast [2 x i8]* @gsxtminstruments_ext68 to i8*
%var2051 = bitcast [4 x i8]* @gsxtminstruments_ext21 to i8*
%addytable2052 = call %clsvar* @add_address_table(%mzone* %zone2032, i8* %var2050, i32 32, i8* %var2051, i32 3, %clsvar* %addytable2049)
%var2053 = bitcast [2 x i8]* @gsxtminstruments_ext69 to i8*
%var2054 = bitcast [4 x i8]* @gsxtminstruments_ext21 to i8*
%addytable2055 = call %clsvar* @add_address_table(%mzone* %zone2032, i8* %var2053, i32 40, i8* %var2054, i32 3, %clsvar* %addytable2052)
%var2056 = bitcast [4 x i8]* @gsxtminstruments_ext70 to i8*
%var2057 = bitcast [6 x i8]* @gsxtminstruments_ext35 to i8*
%addytable2058 = call %clsvar* @add_address_table(%mzone* %zone2032, i8* %var2056, i32 48, i8* %var2057, i32 3, %clsvar* %addytable2055)
%var2059 = bitcast [10 x i8]* @gsxtminstruments_ext54 to i8*
%var2060 = bitcast [4 x i8]* @gsxtminstruments_ext21 to i8*
%addytable2061 = call %clsvar* @add_address_table(%mzone* %zone2032, i8* %var2059, i32 56, i8* %var2060, i32 3, %clsvar* %addytable2058)
%var2062 = bitcast [7 x i8]* @gsxtminstruments_ext71 to i8*
%var2063 = bitcast [42 x i8]* @gsxtminstruments_ext56 to i8*
%addytable2064 = call %clsvar* @add_address_table(%mzone* %zone2032, i8* %var2062, i32 64, i8* %var2063, i32 3, %clsvar* %addytable2061)
%var2065 = bitcast [8 x i8]* @gsxtminstruments_ext72 to i8*
%var2066 = bitcast [43 x i8]* @gsxtminstruments_ext73 to i8*
%addytable2067 = call %clsvar* @add_address_table(%mzone* %zone2032, i8* %var2065, i32 72, i8* %var2066, i32 3, %clsvar* %addytable2064)
%var2068 = bitcast [5 x i8]* @gsxtminstruments_ext74 to i8*
%var2069 = bitcast [11 x i8]* @gsxtminstruments_ext30 to i8*
%addytable2070 = call %clsvar* @add_address_table(%mzone* %zone2032, i8* %var2068, i32 80, i8* %var2069, i32 3, %clsvar* %addytable2067)
%var2071 = bitcast [6 x i8]* @gsxtminstruments_ext75 to i8*
%var2072 = bitcast [12 x i8]* @gsxtminstruments_ext76 to i8*
%addytable2073 = call %clsvar* @add_address_table(%mzone* %zone2032, i8* %var2071, i32 88, i8* %var2072, i32 3, %clsvar* %addytable2070)
%var2074 = bitcast [16 x i8]* @gsxtminstruments_ext25 to i8*
%var2075 = bitcast [20 x i8]* @gsxtminstruments_ext1 to i8*
%addytable2076 = call %clsvar* @add_address_table(%mzone* %zone2032, i8* %var2074, i32 96, i8* %var2075, i32 3, %clsvar* %addytable2073)
%var2077 = bitcast [17 x i8]* @gsxtminstruments_ext23 to i8*
%var2078 = bitcast [20 x i8]* @gsxtminstruments_ext1 to i8*
%addytable2079 = call %clsvar* @add_address_table(%mzone* %zone2032, i8* %var2077, i32 104, i8* %var2078, i32 3, %clsvar* %addytable2076)
%var2080 = bitcast [15 x i8]* @gsxtminstruments_ext26 to i8*
%var2081 = bitcast [20 x i8]* @gsxtminstruments_ext1 to i8*
%addytable2082 = call %clsvar* @add_address_table(%mzone* %zone2032, i8* %var2080, i32 112, i8* %var2081, i32 3, %clsvar* %addytable2079)
%var2083 = bitcast [8 x i8]* @gsxtminstruments_ext27 to i8*
%var2084 = bitcast [23 x i8]* @gsxtminstruments_ext0 to i8*
%addytable2085 = call %clsvar* @add_address_table(%mzone* %zone2032, i8* %var2083, i32 120, i8* %var2084, i32 3, %clsvar* %addytable2082)
%var2086 = bitcast [5 x i8]* @gsxtminstruments_ext77 to i8*
%var2087 = bitcast [4 x i8]* @gsxtminstruments_ext21 to i8*
%addytable2088 = call %clsvar* @add_address_table(%mzone* %zone2032, i8* %var2086, i32 128, i8* %var2087, i32 3, %clsvar* %addytable2085)
%var2089 = bitcast [15 x i8]* @gsxtminstruments_ext78 to i8*
%var2090 = bitcast [57 x i8]* @gsxtminstruments_ext64 to i8*
%addytable2091 = call %clsvar* @add_address_table(%mzone* %zone2032, i8* %var2089, i32 136, i8* %var2090, i32 3, %clsvar* %addytable2088)
%address-table2092 = bitcast %clsvar* %addytable2091 to i8*

; insert table, function and environment into closure struct
%closure.table2129 = getelementptr { i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}, { i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}* %closure2034, i32 0, i32 0
store i8* %address-table2092, i8** %closure.table2129
%closure.env2130 = getelementptr { i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}, { i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}* %closure2034, i32 0, i32 1
store i8* %envptr2035, i8** %closure.env2130
%closure.func2131 = getelementptr { i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}, { i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}* %closure2034, i32 0, i32 2
store float (i8*, i8*, float, i64, i64, float*)* @make_instrument_adhoc_W1tmbG9hdCxmbG9hdCxpNjQsaTY0LGZsb2F0Kl0qLFtbZmxvYXQsaTY0LGk2NF0qLE5vdGVEYXRhKix8MTI4LGZsb2F0KnwqLHwxMjgsaTY0fCosfDEyOCxpNjR8Kix8MTI4LGk2NHwqLGk2NCxpNjQsZmxvYXQqXSosW2Zsb2F0LGZsb2F0LGk2NCxpNjQsZmxvYXQqXSpd__1549, float (i8*, i8*, float, i64, i64, float*)** %closure.func2131
%closure_size2132 = call i64 @llvm_zone_mark_size(%mzone* %zone2032)
call void @llvm_zone_ptr_set_size(i8* %clsptr2033, i64 %closure_size2132)
%wrapper_ptr2133 = call i8* @llvm_zone_malloc(%mzone* %zone2032, i64 8)
%closure_wrapper2134 = bitcast i8* %wrapper_ptr2133 to { i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**
store { i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}* %closure2034, { i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** %closure_wrapper2134

; let value assignment
%_anon_lambda_5 = select i1 true, { i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** %closure_wrapper2134, { i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** %closure_wrapper2134
store { i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** %_anon_lambda_5, { i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}*** %_anon_lambda_5Ptr

; add data to environment
; don't need to alloc for env var make_instrument_adhoc_W1tmbG9hdCxmbG9hdCxpNjQsaTY0LGZsb2F0Kl0qLFtbZmxvYXQsaTY0LGk2NF0qLE5vdGVEYXRhKix8MTI4LGZsb2F0KnwqLHwxMjgsaTY0fCosfDEyOCxpNjR8Kix8MTI4LGk2NHwqLGk2NCxpNjQsZmxvYXQqXSosW2Zsb2F0LGZsb2F0LGk2NCxpNjQsZmxvYXQqXSpd
%tmp_envptr2094 = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}***, i64*, i64*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***, {i8*, i8*, float (i8*, i8*, i64, i64)*}****, %NoteData**, %NoteData***, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x float*]]**, i64*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}***, i64*, i64*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***, {i8*, i8*, float (i8*, i8*, i64, i64)*}****, %NoteData**, %NoteData***, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x float*]]**, i64*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***}* %environment2036, i32 0, i32 0
store {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}*** %make_instrument_adhoc_W1tmbG9hdCxmbG9hdCxpNjQsaTY0LGZsb2F0Kl0qLFtbZmxvYXQsaTY0LGk2NF0qLE5vdGVEYXRhKix8MTI4LGZsb2F0KnwqLHwxMjgsaTY0fCosfDEyOCxpNjR8Kix8MTI4LGk2NHwqLGk2NCxpNjQsZmxvYXQqXSosW2Zsb2F0LGZsb2F0LGk2NCxpNjQsZmxvYXQqXSpdPtr, {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}**** %tmp_envptr2094

; don't need to alloc for env var effect_kernel
%tmp_envptr2096 = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}***, i64*, i64*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***, {i8*, i8*, float (i8*, i8*, i64, i64)*}****, %NoteData**, %NoteData***, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x float*]]**, i64*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}***, i64*, i64*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***, {i8*, i8*, float (i8*, i8*, i64, i64)*}****, %NoteData**, %NoteData***, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x float*]]**, i64*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***}* %environment2036, i32 0, i32 1
store {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}*** %effect_kernelPtr, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**** %tmp_envptr2096

; don't need to alloc for env var note_kernel
%tmp_envptr2098 = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}***, i64*, i64*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***, {i8*, i8*, float (i8*, i8*, i64, i64)*}****, %NoteData**, %NoteData***, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x float*]]**, i64*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}***, i64*, i64*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***, {i8*, i8*, float (i8*, i8*, i64, i64)*}****, %NoteData**, %NoteData***, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x float*]]**, i64*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***}* %environment2036, i32 0, i32 2
store {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}*** %note_kernelPtr, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**** %tmp_envptr2098

; don't need to alloc for env var new_note
%tmp_envptr2100 = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}***, i64*, i64*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***, {i8*, i8*, float (i8*, i8*, i64, i64)*}****, %NoteData**, %NoteData***, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x float*]]**, i64*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}***, i64*, i64*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***, {i8*, i8*, float (i8*, i8*, i64, i64)*}****, %NoteData**, %NoteData***, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x float*]]**, i64*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***}* %environment2036, i32 0, i32 3
store {i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}*** %new_notePtr, {i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}**** %tmp_envptr2100

; don't need to alloc for env var i
%tmp_envptr2102 = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}***, i64*, i64*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***, {i8*, i8*, float (i8*, i8*, i64, i64)*}****, %NoteData**, %NoteData***, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x float*]]**, i64*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}***, i64*, i64*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***, {i8*, i8*, float (i8*, i8*, i64, i64)*}****, %NoteData**, %NoteData***, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x float*]]**, i64*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***}* %environment2036, i32 0, i32 4
store i64* %iPtr, i64** %tmp_envptr2102

; don't need to alloc for env var k
%tmp_envptr2104 = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}***, i64*, i64*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***, {i8*, i8*, float (i8*, i8*, i64, i64)*}****, %NoteData**, %NoteData***, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x float*]]**, i64*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}***, i64*, i64*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***, {i8*, i8*, float (i8*, i8*, i64, i64)*}****, %NoteData**, %NoteData***, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x float*]]**, i64*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***}* %environment2036, i32 0, i32 5
store i64* %kPtr, i64** %tmp_envptr2104

; don't need to alloc for env var out
%tmp_envptr2106 = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}***, i64*, i64*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***, {i8*, i8*, float (i8*, i8*, i64, i64)*}****, %NoteData**, %NoteData***, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x float*]]**, i64*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}***, i64*, i64*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***, {i8*, i8*, float (i8*, i8*, i64, i64)*}****, %NoteData**, %NoteData***, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x float*]]**, i64*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***}* %environment2036, i32 0, i32 6
store float* %outPtr, float** %tmp_envptr2106

; don't need to alloc for env var starttime
%tmp_envptr2108 = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}***, i64*, i64*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***, {i8*, i8*, float (i8*, i8*, i64, i64)*}****, %NoteData**, %NoteData***, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x float*]]**, i64*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}***, i64*, i64*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***, {i8*, i8*, float (i8*, i8*, i64, i64)*}****, %NoteData**, %NoteData***, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x float*]]**, i64*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***}* %environment2036, i32 0, i32 7
store i64* %starttimePtr, i64** %tmp_envptr2108

; don't need to alloc for env var kernel
%tmp_envptr2110 = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}***, i64*, i64*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***, {i8*, i8*, float (i8*, i8*, i64, i64)*}****, %NoteData**, %NoteData***, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x float*]]**, i64*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}***, i64*, i64*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***, {i8*, i8*, float (i8*, i8*, i64, i64)*}****, %NoteData**, %NoteData***, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x float*]]**, i64*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***}* %environment2036, i32 0, i32 8
store {i8*, i8*, float (i8*, i8*, i64, i64)*}*** %kernelPtr, {i8*, i8*, float (i8*, i8*, i64, i64)*}**** %tmp_envptr2110

; don't need to alloc for env var kernels
%tmp_envptr2112 = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}***, i64*, i64*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***, {i8*, i8*, float (i8*, i8*, i64, i64)*}****, %NoteData**, %NoteData***, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x float*]]**, i64*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}***, i64*, i64*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***, {i8*, i8*, float (i8*, i8*, i64, i64)*}****, %NoteData**, %NoteData***, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x float*]]**, i64*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***}* %environment2036, i32 0, i32 9
store {i8*, i8*, float (i8*, i8*, i64, i64)*}**** %kernelsPtr, {i8*, i8*, float (i8*, i8*, i64, i64)*}***** %tmp_envptr2112

; don't need to alloc for env var note
%tmp_envptr2114 = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}***, i64*, i64*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***, {i8*, i8*, float (i8*, i8*, i64, i64)*}****, %NoteData**, %NoteData***, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x float*]]**, i64*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}***, i64*, i64*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***, {i8*, i8*, float (i8*, i8*, i64, i64)*}****, %NoteData**, %NoteData***, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x float*]]**, i64*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***}* %environment2036, i32 0, i32 10
store %NoteData** %notePtr, %NoteData*** %tmp_envptr2114

; don't need to alloc for env var notes
%tmp_envptr2116 = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}***, i64*, i64*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***, {i8*, i8*, float (i8*, i8*, i64, i64)*}****, %NoteData**, %NoteData***, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x float*]]**, i64*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}***, i64*, i64*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***, {i8*, i8*, float (i8*, i8*, i64, i64)*}****, %NoteData**, %NoteData***, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x float*]]**, i64*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***}* %environment2036, i32 0, i32 11
store %NoteData*** %notesPtr, %NoteData**** %tmp_envptr2116

; don't need to alloc for env var samples_offsets
%tmp_envptr2118 = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}***, i64*, i64*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***, {i8*, i8*, float (i8*, i8*, i64, i64)*}****, %NoteData**, %NoteData***, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x float*]]**, i64*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}***, i64*, i64*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***, {i8*, i8*, float (i8*, i8*, i64, i64)*}****, %NoteData**, %NoteData***, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x float*]]**, i64*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***}* %environment2036, i32 0, i32 12
store [20 x [128 x i64]]** %samples_offsetsPtr, [20 x [128 x i64]]*** %tmp_envptr2118

; don't need to alloc for env var samples_channels
%tmp_envptr2120 = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}***, i64*, i64*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***, {i8*, i8*, float (i8*, i8*, i64, i64)*}****, %NoteData**, %NoteData***, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x float*]]**, i64*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}***, i64*, i64*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***, {i8*, i8*, float (i8*, i8*, i64, i64)*}****, %NoteData**, %NoteData***, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x float*]]**, i64*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***}* %environment2036, i32 0, i32 13
store [20 x [128 x i64]]** %samples_channelsPtr, [20 x [128 x i64]]*** %tmp_envptr2120

; don't need to alloc for env var samples_length
%tmp_envptr2122 = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}***, i64*, i64*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***, {i8*, i8*, float (i8*, i8*, i64, i64)*}****, %NoteData**, %NoteData***, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x float*]]**, i64*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}***, i64*, i64*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***, {i8*, i8*, float (i8*, i8*, i64, i64)*}****, %NoteData**, %NoteData***, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x float*]]**, i64*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***}* %environment2036, i32 0, i32 14
store [20 x [128 x i64]]** %samples_lengthPtr, [20 x [128 x i64]]*** %tmp_envptr2122

; don't need to alloc for env var samples
%tmp_envptr2124 = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}***, i64*, i64*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***, {i8*, i8*, float (i8*, i8*, i64, i64)*}****, %NoteData**, %NoteData***, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x float*]]**, i64*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}***, i64*, i64*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***, {i8*, i8*, float (i8*, i8*, i64, i64)*}****, %NoteData**, %NoteData***, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x float*]]**, i64*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***}* %environment2036, i32 0, i32 15
store [20 x [128 x float*]]** %samplesPtr, [20 x [128 x float*]]*** %tmp_envptr2124

; don't need to alloc for env var poly
%tmp_envptr2126 = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}***, i64*, i64*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***, {i8*, i8*, float (i8*, i8*, i64, i64)*}****, %NoteData**, %NoteData***, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x float*]]**, i64*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}***, i64*, i64*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***, {i8*, i8*, float (i8*, i8*, i64, i64)*}****, %NoteData**, %NoteData***, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x float*]]**, i64*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***}* %environment2036, i32 0, i32 16
store i64* %polyPtr, i64** %tmp_envptr2126

; don't need to alloc for env var _anon_lambda_5
%tmp_envptr2128 = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}***, i64*, i64*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***, {i8*, i8*, float (i8*, i8*, i64, i64)*}****, %NoteData**, %NoteData***, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x float*]]**, i64*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, %NoteData* (i8*, i8*, i64, float, i64, float, i64, float*)*}***, i64*, i64*, float*, i64*, {i8*, i8*, float (i8*, i8*, i64, i64)*}***, {i8*, i8*, float (i8*, i8*, i64, i64)*}****, %NoteData**, %NoteData***, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x i64]]**, [20 x [128 x float*]]**, i64*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***}* %environment2036, i32 0, i32 17
store {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}*** %_anon_lambda_5Ptr, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**** %tmp_envptr2128


%val2137 = load {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}*** %_anon_lambda_5Ptr
ret {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** %val2137
}
@gsxtminstruments_ext79 = hidden constant [280 x i8] c"make_instrument_adhoc_W1tmbG9hdCxmbG9hdCxpNjQsaTY0LGZsb2F0Kl0qLFtbZmxvYXQsaTY0LGk2NF0qLE5vdGVEYXRhKix8MTI4LGZsb2F0KnwqLHwxMjgsaTY0fCosfDEyOCxpNjR8Kix8MTI4LGk2NHwqLGk2NCxpNjQsZmxvYXQqXSosW2Zsb2F0LGZsb2F0LGk2NCxpNjQsZmxvYXQqXSpd Scheme wrapper error: check the arg arity and types
\00"
define dllexport ccc {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}** @make_instrument_adhoc_W1tmbG9hdCxmbG9hdCxpNjQsaTY0LGZsb2F0Kl0qLFtbZmxvYXQsaTY0LGk2NF0qLE5vdGVEYXRhKix8MTI4LGZsb2F0KnwqLHwxMjgsaTY0fCosfDEyOCxpNjR8Kix8MTI4LGk2NHwqLGk2NCxpNjQsZmxvYXQqXSosW2Zsb2F0LGZsb2F0LGk2NCxpNjQsZmxvYXQqXSpd_maker(i8* %_impz) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%tzone2157 = load i8*, i8** %_impzPtr
%zone2158 = bitcast i8* %tzone2157 to %mzone*

; let assign value to symbol make_instrument_adhoc_W1tmbG9hdCxmbG9hdCxpNjQsaTY0LGZsb2F0Kl0qLFtbZmxvYXQsaTY0LGk2NF0qLE5vdGVEYXRhKix8MTI4LGZsb2F0KnwqLHwxMjgsaTY0fCosfDEyOCxpNjR8Kix8MTI4LGk2NHwqLGk2NCxpNjQsZmxvYXQqXSosW2Zsb2F0LGZsb2F0LGk2NCxpNjQsZmxvYXQqXSpd
%dat_make_instrument_adhoc_W1tmbG9hdCxmbG9hdCxpNjQsaTY0LGZsb2F0Kl0qLFtbZmxvYXQsaTY0LGk2NF0qLE5vdGVEYXRhKix8MTI4LGZsb2F0KnwqLHwxMjgsaTY0fCosfDEyOCxpNjR8Kix8MTI4LGk2NHwqLGk2NCxpNjQsZmxvYXQqXSosW2Zsb2F0LGZsb2F0LGk2NCxpNjQsZmxvYXQqXSpd = call i8* @llvm_zone_malloc(%mzone* %zone2158, i64 8)
%make_instrument_adhoc_W1tmbG9hdCxmbG9hdCxpNjQsaTY0LGZsb2F0Kl0qLFtbZmxvYXQsaTY0LGk2NF0qLE5vdGVEYXRhKix8MTI4LGZsb2F0KnwqLHwxMjgsaTY0fCosfDEyOCxpNjR8Kix8MTI4LGk2NHwqLGk2NCxpNjQsZmxvYXQqXSosW2Zsb2F0LGZsb2F0LGk2NCxpNjQsZmxvYXQqXSpdPtr = bitcast i8* %dat_make_instrument_adhoc_W1tmbG9hdCxmbG9hdCxpNjQsaTY0LGZsb2F0Kl0qLFtbZmxvYXQsaTY0LGk2NF0qLE5vdGVEYXRhKix8MTI4LGZsb2F0KnwqLHwxMjgsaTY0fCosfDEyOCxpNjR8Kix8MTI4LGk2NHwqLGk2NCxpNjQsZmxvYXQqXSosW2Zsb2F0LGZsb2F0LGk2NCxpNjQsZmxvYXQqXSpd to { i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***
%tzone2138 = load i8*, i8** %_impzPtr
%zone2139 = bitcast i8* %tzone2138 to %mzone*
call void @llvm_zone_mark(%mzone* %zone2139)
; malloc closure structure
%clsptr2140 = call i8* @llvm_zone_malloc(%mzone* %zone2139, i64 24)
%closure2141 = bitcast i8* %clsptr2140 to { i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}*

; malloc environment structure
%envptr2142 = call i8* @llvm_zone_malloc(%mzone* %zone2139, i64 8)
%environment2143 = bitcast i8* %envptr2142 to {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***}*

; malloc closure address table
%addytable2144 = call %clsvar* @new_address_table()
%var2145 = bitcast [227 x i8]* @gsxtminstruments_ext61 to i8*
%var2146 = bitcast [299 x i8]* @gsxtminstruments_ext62 to i8*
%addytable2147 = call %clsvar* @add_address_table(%mzone* %zone2139, i8* %var2145, i32 0, i8* %var2146, i32 3, %clsvar* %addytable2144)
%address-table2148 = bitcast %clsvar* %addytable2147 to i8*

; insert table, function and environment into closure struct
%closure.table2151 = getelementptr { i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}, { i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}* %closure2141, i32 0, i32 0
store i8* %address-table2148, i8** %closure.table2151
%closure.env2152 = getelementptr { i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}, { i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}* %closure2141, i32 0, i32 1
store i8* %envptr2142, i8** %closure.env2152
%closure.func2153 = getelementptr { i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}, { i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}* %closure2141, i32 0, i32 2
store {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)* @make_instrument_adhoc_W1tmbG9hdCxmbG9hdCxpNjQsaTY0LGZsb2F0Kl0qLFtbZmxvYXQsaTY0LGk2NF0qLE5vdGVEYXRhKix8MTI4LGZsb2F0KnwqLHwxMjgsaTY0fCosfDEyOCxpNjR8Kix8MTI4LGk2NHwqLGk2NCxpNjQsZmxvYXQqXSosW2Zsb2F0LGZsb2F0LGk2NCxpNjQsZmxvYXQqXSpd__1547, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)** %closure.func2153
%closure_size2154 = call i64 @llvm_zone_mark_size(%mzone* %zone2139)
call void @llvm_zone_ptr_set_size(i8* %clsptr2140, i64 %closure_size2154)
%wrapper_ptr2155 = call i8* @llvm_zone_malloc(%mzone* %zone2139, i64 8)
%closure_wrapper2156 = bitcast i8* %wrapper_ptr2155 to { i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}**
store { i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}* %closure2141, { i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}** %closure_wrapper2156

; let value assignment
%make_instrument_adhoc_W1tmbG9hdCxmbG9hdCxpNjQsaTY0LGZsb2F0Kl0qLFtbZmxvYXQsaTY0LGk2NF0qLE5vdGVEYXRhKix8MTI4LGZsb2F0KnwqLHwxMjgsaTY0fCosfDEyOCxpNjR8Kix8MTI4LGk2NHwqLGk2NCxpNjQsZmxvYXQqXSosW2Zsb2F0LGZsb2F0LGk2NCxpNjQsZmxvYXQqXSpd = select i1 true, { i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}** %closure_wrapper2156, { i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}** %closure_wrapper2156
store { i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}** %make_instrument_adhoc_W1tmbG9hdCxmbG9hdCxpNjQsaTY0LGZsb2F0Kl0qLFtbZmxvYXQsaTY0LGk2NF0qLE5vdGVEYXRhKix8MTI4LGZsb2F0KnwqLHwxMjgsaTY0fCosfDEyOCxpNjR8Kix8MTI4LGk2NHwqLGk2NCxpNjQsZmxvYXQqXSosW2Zsb2F0LGZsb2F0LGk2NCxpNjQsZmxvYXQqXSpd, { i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}*** %make_instrument_adhoc_W1tmbG9hdCxmbG9hdCxpNjQsaTY0LGZsb2F0Kl0qLFtbZmxvYXQsaTY0LGk2NF0qLE5vdGVEYXRhKix8MTI4LGZsb2F0KnwqLHwxMjgsaTY0fCosfDEyOCxpNjR8Kix8MTI4LGk2NHwqLGk2NCxpNjQsZmxvYXQqXSosW2Zsb2F0LGZsb2F0LGk2NCxpNjQsZmxvYXQqXSpdPtr

; add data to environment
; don't need to alloc for env var make_instrument_adhoc_W1tmbG9hdCxmbG9hdCxpNjQsaTY0LGZsb2F0Kl0qLFtbZmxvYXQsaTY0LGk2NF0qLE5vdGVEYXRhKix8MTI4LGZsb2F0KnwqLHwxMjgsaTY0fCosfDEyOCxpNjR8Kix8MTI4LGk2NHwqLGk2NCxpNjQsZmxvYXQqXSosW2Zsb2F0LGZsb2F0LGk2NCxpNjQsZmxvYXQqXSpd
%tmp_envptr2150 = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}***}* %environment2143, i32 0, i32 0
store {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}*** %make_instrument_adhoc_W1tmbG9hdCxmbG9hdCxpNjQsaTY0LGZsb2F0Kl0qLFtbZmxvYXQsaTY0LGk2NF0qLE5vdGVEYXRhKix8MTI4LGZsb2F0KnwqLHwxMjgsaTY0fCosfDEyOCxpNjR8Kix8MTI4LGk2NHwqLGk2NCxpNjQsZmxvYXQqXSosW2Zsb2F0LGZsb2F0LGk2NCxpNjQsZmxvYXQqXSpdPtr, {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}**** %tmp_envptr2150


%val2159 = load {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}**, {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}*** %make_instrument_adhoc_W1tmbG9hdCxmbG9hdCxpNjQsaTY0LGZsb2F0Kl0qLFtbZmxvYXQsaTY0LGk2NF0qLE5vdGVEYXRhKix8MTI4LGZsb2F0KnwqLHwxMjgsaTY0fCosfDEyOCxpNjR8Kix8MTI4LGk2NHwqLGk2NCxpNjQsZmxvYXQqXSosW2Zsb2F0LGZsb2F0LGk2NCxpNjQsZmxvYXQqXSpdPtr
ret {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}** %val2159
}


@make_instrument_adhoc_W1tmbG9hdCxmbG9hdCxpNjQsaTY0LGZsb2F0Kl0qLFtbZmxvYXQsaTY0LGk2NF0qLE5vdGVEYXRhKix8MTI4LGZsb2F0KnwqLHwxMjgsaTY0fCosfDEyOCxpNjR8Kix8MTI4LGk2NHwqLGk2NCxpNjQsZmxvYXQqXSosW2Zsb2F0LGZsb2F0LGk2NCxpNjQsZmxvYXQqXSpd_var = dllexport global [1 x i8*] [ i8* null ]

@make_instrument_adhoc_W1tmbG9hdCxmbG9hdCxpNjQsaTY0LGZsb2F0Kl0qLFtbZmxvYXQsaTY0LGk2NF0qLE5vdGVEYXRhKix8MTI4LGZsb2F0KnwqLHwxMjgsaTY0fCosfDEyOCxpNjR8Kix8MTI4LGk2NHwqLGk2NCxpNjQsZmxvYXQqXSosW2Zsb2F0LGZsb2F0LGk2NCxpNjQsZmxvYXQqXSpd_var_zone = dllexport global [1 x i8*] [ i8* null ]

define dllexport ccc void @make_instrument_adhoc_W1tmbG9hdCxmbG9hdCxpNjQsaTY0LGZsb2F0Kl0qLFtbZmxvYXQsaTY0LGk2NF0qLE5vdGVEYXRhKix8MTI4LGZsb2F0KnwqLHwxMjgsaTY0fCosfDEyOCxpNjR8Kix8MTI4LGk2NHwqLGk2NCxpNjQsZmxvYXQqXSosW2Zsb2F0LGZsb2F0LGk2NCxpNjQsZmxvYXQqXSpd_setter() alwaysinline nounwind {
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%oldzone1 = getelementptr [1 x i8*], [1 x i8*]* @make_instrument_adhoc_W1tmbG9hdCxmbG9hdCxpNjQsaTY0LGZsb2F0Kl0qLFtbZmxvYXQsaTY0LGk2NF0qLE5vdGVEYXRhKix8MTI4LGZsb2F0KnwqLHwxMjgsaTY0fCosfDEyOCxpNjR8Kix8MTI4LGk2NHwqLGk2NCxpNjQsZmxvYXQqXSosW2Zsb2F0LGZsb2F0LGk2NCxpNjQsZmxvYXQqXSpd_var_zone, i32 0, i32 0
%oldzone2 = load i8*, i8** %oldzone1
%oldzone3 = bitcast i8* %oldzone2 to %mzone*
store i8* %_impz, i8** %oldzone1
%closure = call ccc {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}** @make_instrument_adhoc_W1tmbG9hdCxmbG9hdCxpNjQsaTY0LGZsb2F0Kl0qLFtbZmxvYXQsaTY0LGk2NF0qLE5vdGVEYXRhKix8MTI4LGZsb2F0KnwqLHwxMjgsaTY0fCosfDEyOCxpNjR8Kix8MTI4LGk2NHwqLGk2NCxpNjQsZmxvYXQqXSosW2Zsb2F0LGZsb2F0LGk2NCxpNjQsZmxvYXQqXSpd_maker(i8* %_impz)
%ptr = bitcast {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}** %closure to i8*
%varptr = bitcast [1 x i8*]* @make_instrument_adhoc_W1tmbG9hdCxmbG9hdCxpNjQsaTY0LGZsb2F0Kl0qLFtbZmxvYXQsaTY0LGk2NF0qLE5vdGVEYXRhKix8MTI4LGZsb2F0KnwqLHwxMjgsaTY0fCosfDEyOCxpNjR8Kix8MTI4LGk2NHwqLGk2NCxpNjQsZmxvYXQqXSosW2Zsb2F0LGZsb2F0LGk2NCxpNjQsZmxvYXQqXSpd_var to i8**
store i8* %ptr, i8** %varptr
; destroy oldzone if not null
%test = icmp ne %mzone* %oldzone3, null
br i1 %test, label %then, label %cont
then:
call ccc void @llvm_destroy_zone_after_delay(%mzone* %oldzone3, i64 441000)
br label %cont
cont:
ret void
}


define dllexport ccc i8* @make_instrument_adhoc_W1tmbG9hdCxmbG9hdCxpNjQsaTY0LGZsb2F0Kl0qLFtbZmxvYXQsaTY0LGk2NF0qLE5vdGVEYXRhKix8MTI4LGZsb2F0KnwqLHwxMjgsaTY0fCosfDEyOCxpNjR8Kix8MTI4LGk2NHwqLGk2NCxpNjQsZmxvYXQqXSosW2Zsb2F0LGZsb2F0LGk2NCxpNjQsZmxvYXQqXSpd_getter() alwaysinline nounwind {
entry:
%ptr = getelementptr [1 x i8*], [1 x i8*]* @make_instrument_adhoc_W1tmbG9hdCxmbG9hdCxpNjQsaTY0LGZsb2F0Kl0qLFtbZmxvYXQsaTY0LGk2NF0qLE5vdGVEYXRhKix8MTI4LGZsb2F0KnwqLHwxMjgsaTY0fCosfDEyOCxpNjR8Kix8MTI4LGk2NHwqLGk2NCxpNjQsZmxvYXQqXSosW2Zsb2F0LGZsb2F0LGk2NCxpNjQsZmxvYXQqXSpd_var, i32 0, i32 0
%func = load i8*, i8** %ptr
ret i8* %func
}


define dllexport fastcc {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** @make_instrument_adhoc_W1tmbG9hdCxmbG9hdCxpNjQsaTY0LGZsb2F0Kl0qLFtbZmxvYXQsaTY0LGk2NF0qLE5vdGVEYXRhKix8MTI4LGZsb2F0KnwqLHwxMjgsaTY0fCosfDEyOCxpNjR8Kix8MTI4LGk2NHwqLGk2NCxpNjQsZmxvYXQqXSosW2Zsb2F0LGZsb2F0LGk2NCxpNjQsZmxvYXQqXSpd({i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** %arg_0,{i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** %arg_1) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @make_instrument_adhoc_W1tmbG9hdCxmbG9hdCxpNjQsaTY0LGZsb2F0Kl0qLFtbZmxvYXQsaTY0LGk2NF0qLE5vdGVEYXRhKix8MTI4LGZsb2F0KnwqLHwxMjgsaTY0fCosfDEyOCxpNjR8Kix8MTI4LGk2NHwqLGk2NCxpNjQsZmxvYXQqXSosW2Zsb2F0LGZsb2F0LGk2NCxpNjQsZmxvYXQqXSpd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}**
%closure = load {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}, {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}, {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}* %closure, i32 0, i32 1
%ff = load  {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*,  {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** %ff(i8* %_impz, i8* %ee, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** %arg_0, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** %arg_1)
ret {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** %result
}


define dllexport ccc {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** @make_instrument_adhoc_W1tmbG9hdCxmbG9hdCxpNjQsaTY0LGZsb2F0Kl0qLFtbZmxvYXQsaTY0LGk2NF0qLE5vdGVEYXRhKix8MTI4LGZsb2F0KnwqLHwxMjgsaTY0fCosfDEyOCxpNjR8Kix8MTI4LGk2NHwqLGk2NCxpNjQsZmxvYXQqXSosW2Zsb2F0LGZsb2F0LGk2NCxpNjQsZmxvYXQqXSpd_native({i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** %arg_0,{i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** %arg_1) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @make_instrument_adhoc_W1tmbG9hdCxmbG9hdCxpNjQsaTY0LGZsb2F0Kl0qLFtbZmxvYXQsaTY0LGk2NF0qLE5vdGVEYXRhKix8MTI4LGZsb2F0KnwqLHwxMjgsaTY0fCosfDEyOCxpNjR8Kix8MTI4LGk2NHwqLGk2NCxpNjQsZmxvYXQqXSosW2Zsb2F0LGZsb2F0LGk2NCxpNjQsZmxvYXQqXSpd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}**
%closure = load {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}, {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}, {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}* %closure, i32 0, i32 1
%ff = load  {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*,  {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** %ff(i8* %_impz, i8* %ee, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** %arg_0, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** %arg_1)
ret {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** %result
}


define dllexport ccc i8*  @make_instrument_adhoc_W1tmbG9hdCxmbG9hdCxpNjQsaTY0LGZsb2F0Kl0qLFtbZmxvYXQsaTY0LGk2NF0qLE5vdGVEYXRhKix8MTI4LGZsb2F0KnwqLHwxMjgsaTY0fCosfDEyOCxpNjR8Kix8MTI4LGk2NHwqLGk2NCxpNjQsZmxvYXQqXSosW2Zsb2F0LGZsb2F0LGk2NCxpNjQsZmxvYXQqXSpd_scheme(i8* %_sc, i8* %args) nounwind
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%arg_0_val = call ccc i8* @list_ref(i8* %_sc, i32 0,i8* %args)
%arg_0_rt_check = call i32 @is_cptr(i8* %arg_0_val)
%arg_0_bool = icmp ne i32 %arg_0_rt_check, 0
br i1 %arg_0_bool, label %arg_0_true, label %arg_0_false

arg_0_true:
br label %arg_0_continue

arg_0_false:
%var2160 = bitcast [280 x i8]* @gsxtminstruments_ext79 to i8*
call i32 (i8*, ...) @printf(i8* %var2160)
%arg_0_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_0_errret

arg_0_continue:
%ttv_0 = call ccc i8* @cptr_value(i8* %arg_0_val)
%arg_0 = bitcast i8* %ttv_0 to {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**
%arg_1_val = call ccc i8* @list_ref(i8* %_sc, i32 1,i8* %args)
%arg_1_rt_check = call i32 @is_cptr(i8* %arg_1_val)
%arg_1_bool = icmp ne i32 %arg_1_rt_check, 0
br i1 %arg_1_bool, label %arg_1_true, label %arg_1_false

arg_1_true:
br label %arg_1_continue

arg_1_false:
%var2161 = bitcast [280 x i8]* @gsxtminstruments_ext79 to i8*
call i32 (i8*, ...) @printf(i8* %var2161)
%arg_1_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_1_errret

arg_1_continue:
%ttv_1 = call ccc i8* @cptr_value(i8* %arg_1_val)
%arg_1 = bitcast i8* %ttv_1 to {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**
%ptr = getelementptr [1 x i8*], [1 x i8*]* @make_instrument_adhoc_W1tmbG9hdCxmbG9hdCxpNjQsaTY0LGZsb2F0Kl0qLFtbZmxvYXQsaTY0LGk2NF0qLE5vdGVEYXRhKix8MTI4LGZsb2F0KnwqLHwxMjgsaTY0fCosfDEyOCxpNjR8Kix8MTI4LGk2NHwqLGk2NCxpNjQsZmxvYXQqXSosW2Zsb2F0LGZsb2F0LGk2NCxpNjQsZmxvYXQqXSpd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}**
%closure = load {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}, {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}, {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}* %closure, i32 0, i32 1
%ff = load  {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*,  {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** %ff(i8* %_impz, i8* %ee, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** %arg_0, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** %arg_1)
%tmpres = bitcast {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** %result to i8*
%res = call ccc i8* @mk_cptr(i8* %_sc, i8* %tmpres)
ret i8* %res
}


define dllexport ccc void @make_instrument_adhoc_W1tmbG9hdCxmbG9hdCxpNjQsaTY0LGZsb2F0Kl0qLFtbZmxvYXQsaTY0LGk2NF0qLE5vdGVEYXRhKix8MTI4LGZsb2F0KnwqLHwxMjgsaTY0fCosfDEyOCxpNjR8Kix8MTI4LGk2NHwqLGk2NCxpNjQsZmxvYXQqXSosW2Zsb2F0LGZsb2F0LGk2NCxpNjQsZmxvYXQqXSpd_callback(i8* %dat, %mzone* %inzone) alwaysinline nounwind {
entry:
%fstruct = bitcast i8* %dat to {{i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**}*
%arg_p_0 = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**}* %fstruct, i32 0, i32 0
%arg_0 = load {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}*** %arg_p_0
%arg_p_1 = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**}* %fstruct, i32 0, i32 1
%arg_1 = load {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}*** %arg_p_1
call ccc void @llvm_push_zone_stack(%mzone* %inzone)
%_impz = bitcast %mzone* %inzone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @make_instrument_adhoc_W1tmbG9hdCxmbG9hdCxpNjQsaTY0LGZsb2F0Kl0qLFtbZmxvYXQsaTY0LGk2NF0qLE5vdGVEYXRhKix8MTI4LGZsb2F0KnwqLHwxMjgsaTY0fCosfDEyOCxpNjR8Kix8MTI4LGk2NHwqLGk2NCxpNjQsZmxvYXQqXSosW2Zsb2F0LGZsb2F0LGk2NCxpNjQsZmxvYXQqXSpd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}**
%closure = load {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}, {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}, {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*}* %closure, i32 0, i32 1
%ff = load  {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)*,  {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** %ff(i8* %_impz, i8* %ee, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** %arg_0, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** %arg_1)
%_nowoldzone = call ccc %mzone* @llvm_pop_zone_stack()
call ccc void @llvm_zone_destroy(%mzone* %_nowoldzone)
ret void
}


@gsxtminstruments_ext80 = hidden constant [60 x i8] c"sampler_fx_adhoc_W1tmbG9hdCxmbG9hdCxpNjQsaTY0LGZsb2F0Kl0qXQ\00"
@gsxtminstruments_ext81 = hidden constant [83 x i8] c"{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*)*}**\00"
@gsxtminstruments_ext82 = hidden constant [5 x i8] c"gain\00"
@gsxtminstruments_ext83 = hidden constant [10 x i8] c"pan_width\00"
@gsxtminstruments_ext84 = hidden constant [8 x i8] c"pan_pos\00"
@gsxtminstruments_ext85 = hidden constant [58 x i8] c"{i8*, i8*, float (i8*, i8*, i64, float, float, float)*}**\00"
@gsxtminstruments_ext86 = hidden constant [14 x i8] c"reverb_absorb\00"
@gsxtminstruments_ext87 = hidden constant [12 x i8] c"reverb_size\00"
@gsxtminstruments_ext88 = hidden constant [16 x i8] c"reverb_predelay\00"
@gsxtminstruments_ext89 = hidden constant [11 x i8] c"reverb_mix\00"
@gsxtminstruments_ext90 = hidden constant [7 x i8] c"reverb\00"
@gsxtminstruments_ext91 = hidden constant [11 x i8] c"notekernel\00"
@gsxtminstruments_ext92 = hidden constant [15 x i8] c"_anon_lambda_6\00"
define dllexport fastcc float @sampler_fx_adhoc_W1tmbG9hdCxmbG9hdCxpNjQsaTY0LGZsb2F0Kl0qXQ__2163(i8* %_impz,i8* %_impenv, float %in, i64 %time, i64 %chan, float* %dat) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%zone2192 = bitcast i8* %_impz to %mzone*
; setup environment
%impenv = bitcast i8* %_impenv to {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*)*}***, float*, float*, float*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}***, float*, float*, float*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***}*
%sampler_fx_adhoc_W1tmbG9hdCxmbG9hdCxpNjQsaTY0LGZsb2F0Kl0qXQPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*)*}***, float*, float*, float*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}***, float*, float*, float*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*)*}***, float*, float*, float*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}***, float*, float*, float*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***}* %impenv, i32 0, i32 0
%sampler_fx_adhoc_W1tmbG9hdCxmbG9hdCxpNjQsaTY0LGZsb2F0Kl0qXQPtr = load {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*)*}**** %sampler_fx_adhoc_W1tmbG9hdCxmbG9hdCxpNjQsaTY0LGZsb2F0Kl0qXQPtr_
%outPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*)*}***, float*, float*, float*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}***, float*, float*, float*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*)*}***, float*, float*, float*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}***, float*, float*, float*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***}* %impenv, i32 0, i32 1
%outPtr = load float*, float** %outPtr_
%gainPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*)*}***, float*, float*, float*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}***, float*, float*, float*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*)*}***, float*, float*, float*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}***, float*, float*, float*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***}* %impenv, i32 0, i32 2
%gainPtr = load float*, float** %gainPtr_
%pan_widthPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*)*}***, float*, float*, float*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}***, float*, float*, float*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*)*}***, float*, float*, float*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}***, float*, float*, float*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***}* %impenv, i32 0, i32 3
%pan_widthPtr = load float*, float** %pan_widthPtr_
%pan_posPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*)*}***, float*, float*, float*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}***, float*, float*, float*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*)*}***, float*, float*, float*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}***, float*, float*, float*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***}* %impenv, i32 0, i32 4
%pan_posPtr = load float*, float** %pan_posPtr_
%panPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*)*}***, float*, float*, float*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}***, float*, float*, float*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*)*}***, float*, float*, float*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}***, float*, float*, float*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***}* %impenv, i32 0, i32 5
%panPtr = load {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}***, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}**** %panPtr_
%reverb_absorbPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*)*}***, float*, float*, float*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}***, float*, float*, float*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*)*}***, float*, float*, float*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}***, float*, float*, float*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***}* %impenv, i32 0, i32 6
%reverb_absorbPtr = load float*, float** %reverb_absorbPtr_
%reverb_sizePtr_ = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*)*}***, float*, float*, float*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}***, float*, float*, float*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*)*}***, float*, float*, float*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}***, float*, float*, float*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***}* %impenv, i32 0, i32 7
%reverb_sizePtr = load float*, float** %reverb_sizePtr_
%reverb_predelayPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*)*}***, float*, float*, float*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}***, float*, float*, float*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*)*}***, float*, float*, float*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}***, float*, float*, float*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***}* %impenv, i32 0, i32 8
%reverb_predelayPtr = load float*, float** %reverb_predelayPtr_
%reverb_mixPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*)*}***, float*, float*, float*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}***, float*, float*, float*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*)*}***, float*, float*, float*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}***, float*, float*, float*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***}* %impenv, i32 0, i32 9
%reverb_mixPtr = load float*, float** %reverb_mixPtr_
%reverbPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*)*}***, float*, float*, float*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}***, float*, float*, float*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*)*}***, float*, float*, float*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}***, float*, float*, float*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***}* %impenv, i32 0, i32 10
%reverbPtr = load {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}**** %reverbPtr_
%notekernelPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*)*}***, float*, float*, float*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}***, float*, float*, float*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*)*}***, float*, float*, float*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}***, float*, float*, float*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***}* %impenv, i32 0, i32 11
%notekernelPtr = load {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**** %notekernelPtr_
%_anon_lambda_6Ptr_ = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*)*}***, float*, float*, float*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}***, float*, float*, float*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*)*}***, float*, float*, float*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}***, float*, float*, float*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***}* %impenv, i32 0, i32 12
%_anon_lambda_6Ptr = load {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**** %_anon_lambda_6Ptr_

; setup arguments
%inPtr = alloca float
store float %in, float* %inPtr
%timePtr = alloca i64
store i64 %time, i64* %timePtr
%chanPtr = alloca i64
store i64 %chan, i64* %chanPtr
%datPtr = alloca float*
store float* %dat, float** %datPtr

; promote local stack var allocations
%tzone2230 = load i8*, i8** %_impzPtr
%zone2231 = bitcast i8* %tzone2230 to %mzone*
%ifptr2207 = alloca float

; do set!
%val2193 = load i64, i64* %chanPtr
%val2194 = load float, float* %inPtr
%val2195 = load float, float* %pan_widthPtr
%val2196 = load float, float* %pan_posPtr

; apply closure 
%vval2197 = load {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}**, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}*** %panPtr
%val2198 = load {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}*,{i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** %vval2197
%fPtr2199 = getelementptr {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}* %val2198, i32 0, i32 2
%ePtr2200 = getelementptr {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}* %val2198, i32 0, i32 1
%f2201 = load float (i8*, i8*, i64, float, float, float)*, float (i8*, i8*, i64, float, float, float)** %fPtr2199
%e2202 = load i8*, i8** %ePtr2200
%tzone2203 = load i8*, i8** %_impzPtr
%zone2204 = bitcast i8* %tzone2203 to %mzone*
%z2205 = bitcast %mzone* %zone2204 to i8*
%result2206 = tail call fastcc float %f2201(i8* %z2205, i8* %e2202, i64 %val2193, float %val2194, float %val2195, float %val2196)
store float %result2206, float* %outPtr
%val2208 = load float, float* %reverb_mixPtr
%cmp2209 = fcmp ugt float %val2208, 0x3f50624de0000000
br i1 %cmp2209, label %then2207, label %else2207

then2207:
; do set!
%val2210 = load i64, i64* %chanPtr
%val2211 = load float, float* %outPtr
%val2212 = load float, float* %reverb_sizePtr
%val2213 = load float, float* %reverb_predelayPtr
%val2214 = load float, float* %reverb_absorbPtr
%val2215 = load float, float* %reverb_mixPtr

; apply closure 
%vval2216 = load {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}**, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}*** %reverbPtr
%val2217 = load {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}*,{i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}** %vval2216
%fPtr2218 = getelementptr {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}* %val2217, i32 0, i32 2
%ePtr2219 = getelementptr {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}* %val2217, i32 0, i32 1
%f2220 = load float (i8*, i8*, i64, float, float, float, float, float)*, float (i8*, i8*, i64, float, float, float, float, float)** %fPtr2218
%e2221 = load i8*, i8** %ePtr2219
%tzone2222 = load i8*, i8** %_impzPtr
%zone2223 = bitcast i8* %tzone2222 to %mzone*
%z2224 = bitcast %mzone* %zone2223 to i8*
%result2225 = tail call fastcc float %f2220(i8* %z2224, i8* %e2221, i64 %val2210, float %val2211, float %val2212, float %val2213, float %val2214, float %val2215)
store float %result2225, float* %outPtr
store float %result2225, float* %ifptr2207
br label %ifcont2207

else2207:
br label %ifcont2207

ifcont2207:
%ifres2226 = load float, float* %ifptr2207

%val2227 = load float, float* %gainPtr
%val2228 = load float, float* %outPtr
%val2229 = fmul float %val2227, %val2228
ret float %val2229
}
define dllexport fastcc {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** @sampler_fx_adhoc_W1tmbG9hdCxmbG9hdCxpNjQsaTY0LGZsb2F0Kl0qXQ__2162(i8* %_impz,i8* %_impenv) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%zone2164 = bitcast i8* %_impz to %mzone*
; setup environment
%impenv = bitcast i8* %_impenv to {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*)*}***}*
%sampler_fx_adhoc_W1tmbG9hdCxmbG9hdCxpNjQsaTY0LGZsb2F0Kl0qXQPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*)*}***}* %impenv, i32 0, i32 0
%sampler_fx_adhoc_W1tmbG9hdCxmbG9hdCxpNjQsaTY0LGZsb2F0Kl0qXQPtr = load {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*)*}**** %sampler_fx_adhoc_W1tmbG9hdCxmbG9hdCxpNjQsaTY0LGZsb2F0Kl0qXQPtr_

; setup arguments


%tzone2166 = load i8*, i8** %_impzPtr
%zone2167 = bitcast i8* %tzone2166 to %mzone*

; let assign value to symbol notekernel
%dat_notekernel = call i8* @llvm_zone_malloc(%mzone* %zone2167, i64 8)
%notekernelPtr = bitcast i8* %dat_notekernel to {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***
%tzone2169 = load i8*, i8** %_impzPtr
%zone2170 = bitcast i8* %tzone2169 to %mzone*

; let assign value to symbol reverb
%dat_reverb = call i8* @llvm_zone_malloc(%mzone* %zone2170, i64 8)
%reverbPtr = bitcast i8* %dat_reverb to {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***
%tzone2171 = load i8*, i8** %_impzPtr
%zone2172 = bitcast i8* %tzone2171 to %mzone*

; let assign value to symbol reverb_mix
%dat_reverb_mix = call i8* @llvm_zone_malloc(%mzone* %zone2172, i64 4)
%reverb_mixPtr = bitcast i8* %dat_reverb_mix to float*
%tzone2173 = load i8*, i8** %_impzPtr
%zone2174 = bitcast i8* %tzone2173 to %mzone*

; let assign value to symbol reverb_predelay
%dat_reverb_predelay = call i8* @llvm_zone_malloc(%mzone* %zone2174, i64 4)
%reverb_predelayPtr = bitcast i8* %dat_reverb_predelay to float*
%tzone2175 = load i8*, i8** %_impzPtr
%zone2176 = bitcast i8* %tzone2175 to %mzone*

; let assign value to symbol reverb_size
%dat_reverb_size = call i8* @llvm_zone_malloc(%mzone* %zone2176, i64 4)
%reverb_sizePtr = bitcast i8* %dat_reverb_size to float*
%tzone2177 = load i8*, i8** %_impzPtr
%zone2178 = bitcast i8* %tzone2177 to %mzone*

; let assign value to symbol reverb_absorb
%dat_reverb_absorb = call i8* @llvm_zone_malloc(%mzone* %zone2178, i64 4)
%reverb_absorbPtr = bitcast i8* %dat_reverb_absorb to float*
%tzone2182 = load i8*, i8** %_impzPtr
%zone2183 = bitcast i8* %tzone2182 to %mzone*

; let assign value to symbol pan
%dat_pan = call i8* @llvm_zone_malloc(%mzone* %zone2183, i64 8)
%panPtr = bitcast i8* %dat_pan to {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}***
%tzone2184 = load i8*, i8** %_impzPtr
%zone2185 = bitcast i8* %tzone2184 to %mzone*

; let assign value to symbol pan_pos
%dat_pan_pos = call i8* @llvm_zone_malloc(%mzone* %zone2185, i64 4)
%pan_posPtr = bitcast i8* %dat_pan_pos to float*
%tzone2186 = load i8*, i8** %_impzPtr
%zone2187 = bitcast i8* %tzone2186 to %mzone*

; let assign value to symbol pan_width
%dat_pan_width = call i8* @llvm_zone_malloc(%mzone* %zone2187, i64 4)
%pan_widthPtr = bitcast i8* %dat_pan_width to float*
%tzone2188 = load i8*, i8** %_impzPtr
%zone2189 = bitcast i8* %tzone2188 to %mzone*

; let assign value to symbol gain
%dat_gain = call i8* @llvm_zone_malloc(%mzone* %zone2189, i64 4)
%gainPtr = bitcast i8* %dat_gain to float*
%tzone2190 = load i8*, i8** %_impzPtr
%zone2191 = bitcast i8* %tzone2190 to %mzone*

; let assign value to symbol out
%dat_out = call i8* @llvm_zone_malloc(%mzone* %zone2191, i64 4)
%outPtr = bitcast i8* %dat_out to float*
%null2165 = bitcast i8* null to {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**

; let value assignment
%notekernel = select i1 true, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** %null2165, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** %null2165
store {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}** %notekernel, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}*** %notekernelPtr

%res2168 = call ccc {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}** @reverb_st_c()

; let value assignment
%reverb = select i1 true, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}** %res2168, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}** %res2168
store {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}** %reverb, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}*** %reverbPtr


; let value assignment
%reverb_mix = select i1 true, float 0x3fc3333340000000, float 0x3fc3333340000000
store float %reverb_mix, float* %reverb_mixPtr


; let value assignment
%reverb_predelay = select i1 true, float 0x4044000000000000, float 0x4044000000000000
store float %reverb_predelay, float* %reverb_predelayPtr


; let value assignment
%reverb_size = select i1 true, float 0x3fd3333340000000, float 0x3fd3333340000000
store float %reverb_size, float* %reverb_sizePtr


; let value assignment
%reverb_absorb = select i1 true, float 0x3fdcccccc0000000, float 0x3fdcccccc0000000
store float %reverb_absorb, float* %reverb_absorbPtr

%val2179 = load i32, i32* @CHANNELS
%res2180 = call ccc i64 @i32toi64(i32 %val2179)
%res2181 = call ccc {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** @pan_c(i64 %res2180)

; let value assignment
%pan = select i1 true, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** %res2181, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** %res2181
store {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** %pan, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}*** %panPtr


; let value assignment
%pan_pos = select i1 true, float 0x3fe0000000000000, float 0x3fe0000000000000
store float %pan_pos, float* %pan_posPtr


; let value assignment
%pan_width = select i1 true, float 0x3ff0000000000000, float 0x3ff0000000000000
store float %pan_width, float* %pan_widthPtr


; let value assignment
%gain = select i1 true, float 0x4000000000000000, float 0x4000000000000000
store float %gain, float* %gainPtr


; let value assignment
%out = select i1 true, float 0x0, float 0x0
store float %out, float* %outPtr

%tzone2311 = load i8*, i8** %_impzPtr
%zone2312 = bitcast i8* %tzone2311 to %mzone*

; let assign value to symbol _anon_lambda_6
%dat__anon_lambda_6 = call i8* @llvm_zone_malloc(%mzone* %zone2312, i64 8)
%_anon_lambda_6Ptr = bitcast i8* %dat__anon_lambda_6 to { i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***
%tzone2232 = load i8*, i8** %_impzPtr
%zone2233 = bitcast i8* %tzone2232 to %mzone*
call void @llvm_zone_mark(%mzone* %zone2233)
; malloc closure structure
%clsptr2234 = call i8* @llvm_zone_malloc(%mzone* %zone2233, i64 24)
%closure2235 = bitcast i8* %clsptr2234 to { i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}*

; malloc environment structure
%envptr2236 = call i8* @llvm_zone_malloc(%mzone* %zone2233, i64 104)
%environment2237 = bitcast i8* %envptr2236 to {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*)*}***, float*, float*, float*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}***, float*, float*, float*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***}*

; malloc closure address table
%addytable2238 = call %clsvar* @new_address_table()
%var2239 = bitcast [60 x i8]* @gsxtminstruments_ext80 to i8*
%var2240 = bitcast [83 x i8]* @gsxtminstruments_ext81 to i8*
%addytable2241 = call %clsvar* @add_address_table(%mzone* %zone2233, i8* %var2239, i32 0, i8* %var2240, i32 3, %clsvar* %addytable2238)
%var2242 = bitcast [4 x i8]* @gsxtminstruments_ext70 to i8*
%var2243 = bitcast [6 x i8]* @gsxtminstruments_ext35 to i8*
%addytable2244 = call %clsvar* @add_address_table(%mzone* %zone2233, i8* %var2242, i32 8, i8* %var2243, i32 3, %clsvar* %addytable2241)
%var2245 = bitcast [5 x i8]* @gsxtminstruments_ext82 to i8*
%var2246 = bitcast [6 x i8]* @gsxtminstruments_ext35 to i8*
%addytable2247 = call %clsvar* @add_address_table(%mzone* %zone2233, i8* %var2245, i32 16, i8* %var2246, i32 3, %clsvar* %addytable2244)
%var2248 = bitcast [10 x i8]* @gsxtminstruments_ext83 to i8*
%var2249 = bitcast [6 x i8]* @gsxtminstruments_ext35 to i8*
%addytable2250 = call %clsvar* @add_address_table(%mzone* %zone2233, i8* %var2248, i32 24, i8* %var2249, i32 3, %clsvar* %addytable2247)
%var2251 = bitcast [8 x i8]* @gsxtminstruments_ext84 to i8*
%var2252 = bitcast [6 x i8]* @gsxtminstruments_ext35 to i8*
%addytable2253 = call %clsvar* @add_address_table(%mzone* %zone2233, i8* %var2251, i32 32, i8* %var2252, i32 3, %clsvar* %addytable2250)
%var2254 = bitcast [4 x i8]* @gsxtminstruments_ext49 to i8*
%var2255 = bitcast [58 x i8]* @gsxtminstruments_ext85 to i8*
%addytable2256 = call %clsvar* @add_address_table(%mzone* %zone2233, i8* %var2254, i32 40, i8* %var2255, i32 3, %clsvar* %addytable2253)
%var2257 = bitcast [14 x i8]* @gsxtminstruments_ext86 to i8*
%var2258 = bitcast [6 x i8]* @gsxtminstruments_ext35 to i8*
%addytable2259 = call %clsvar* @add_address_table(%mzone* %zone2233, i8* %var2257, i32 48, i8* %var2258, i32 3, %clsvar* %addytable2256)
%var2260 = bitcast [12 x i8]* @gsxtminstruments_ext87 to i8*
%var2261 = bitcast [6 x i8]* @gsxtminstruments_ext35 to i8*
%addytable2262 = call %clsvar* @add_address_table(%mzone* %zone2233, i8* %var2260, i32 56, i8* %var2261, i32 3, %clsvar* %addytable2259)
%var2263 = bitcast [16 x i8]* @gsxtminstruments_ext88 to i8*
%var2264 = bitcast [6 x i8]* @gsxtminstruments_ext35 to i8*
%addytable2265 = call %clsvar* @add_address_table(%mzone* %zone2233, i8* %var2263, i32 64, i8* %var2264, i32 3, %clsvar* %addytable2262)
%var2266 = bitcast [11 x i8]* @gsxtminstruments_ext89 to i8*
%var2267 = bitcast [6 x i8]* @gsxtminstruments_ext35 to i8*
%addytable2268 = call %clsvar* @add_address_table(%mzone* %zone2233, i8* %var2266, i32 72, i8* %var2267, i32 3, %clsvar* %addytable2265)
%var2269 = bitcast [7 x i8]* @gsxtminstruments_ext90 to i8*
%var2270 = bitcast [72 x i8]* @gsxtminstruments_ext37 to i8*
%addytable2271 = call %clsvar* @add_address_table(%mzone* %zone2233, i8* %var2269, i32 80, i8* %var2270, i32 3, %clsvar* %addytable2268)
%var2272 = bitcast [11 x i8]* @gsxtminstruments_ext91 to i8*
%var2273 = bitcast [157 x i8]* @gsxtminstruments_ext17 to i8*
%addytable2274 = call %clsvar* @add_address_table(%mzone* %zone2233, i8* %var2272, i32 88, i8* %var2273, i32 3, %clsvar* %addytable2271)
%var2275 = bitcast [15 x i8]* @gsxtminstruments_ext92 to i8*
%var2276 = bitcast [57 x i8]* @gsxtminstruments_ext64 to i8*
%addytable2277 = call %clsvar* @add_address_table(%mzone* %zone2233, i8* %var2275, i32 96, i8* %var2276, i32 3, %clsvar* %addytable2274)
%address-table2278 = bitcast %clsvar* %addytable2277 to i8*

; insert table, function and environment into closure struct
%closure.table2305 = getelementptr { i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}, { i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}* %closure2235, i32 0, i32 0
store i8* %address-table2278, i8** %closure.table2305
%closure.env2306 = getelementptr { i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}, { i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}* %closure2235, i32 0, i32 1
store i8* %envptr2236, i8** %closure.env2306
%closure.func2307 = getelementptr { i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}, { i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}* %closure2235, i32 0, i32 2
store float (i8*, i8*, float, i64, i64, float*)* @sampler_fx_adhoc_W1tmbG9hdCxmbG9hdCxpNjQsaTY0LGZsb2F0Kl0qXQ__2163, float (i8*, i8*, float, i64, i64, float*)** %closure.func2307
%closure_size2308 = call i64 @llvm_zone_mark_size(%mzone* %zone2233)
call void @llvm_zone_ptr_set_size(i8* %clsptr2234, i64 %closure_size2308)
%wrapper_ptr2309 = call i8* @llvm_zone_malloc(%mzone* %zone2233, i64 8)
%closure_wrapper2310 = bitcast i8* %wrapper_ptr2309 to { i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**
store { i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}* %closure2235, { i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** %closure_wrapper2310

; let value assignment
%_anon_lambda_6 = select i1 true, { i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** %closure_wrapper2310, { i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** %closure_wrapper2310
store { i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** %_anon_lambda_6, { i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}*** %_anon_lambda_6Ptr

; add data to environment
; don't need to alloc for env var sampler_fx_adhoc_W1tmbG9hdCxmbG9hdCxpNjQsaTY0LGZsb2F0Kl0qXQ
%tmp_envptr2280 = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*)*}***, float*, float*, float*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}***, float*, float*, float*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*)*}***, float*, float*, float*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}***, float*, float*, float*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***}* %environment2237, i32 0, i32 0
store {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*)*}*** %sampler_fx_adhoc_W1tmbG9hdCxmbG9hdCxpNjQsaTY0LGZsb2F0Kl0qXQPtr, {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*)*}**** %tmp_envptr2280

; don't need to alloc for env var out
%tmp_envptr2282 = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*)*}***, float*, float*, float*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}***, float*, float*, float*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*)*}***, float*, float*, float*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}***, float*, float*, float*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***}* %environment2237, i32 0, i32 1
store float* %outPtr, float** %tmp_envptr2282

; don't need to alloc for env var gain
%tmp_envptr2284 = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*)*}***, float*, float*, float*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}***, float*, float*, float*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*)*}***, float*, float*, float*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}***, float*, float*, float*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***}* %environment2237, i32 0, i32 2
store float* %gainPtr, float** %tmp_envptr2284

; don't need to alloc for env var pan_width
%tmp_envptr2286 = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*)*}***, float*, float*, float*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}***, float*, float*, float*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*)*}***, float*, float*, float*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}***, float*, float*, float*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***}* %environment2237, i32 0, i32 3
store float* %pan_widthPtr, float** %tmp_envptr2286

; don't need to alloc for env var pan_pos
%tmp_envptr2288 = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*)*}***, float*, float*, float*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}***, float*, float*, float*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*)*}***, float*, float*, float*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}***, float*, float*, float*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***}* %environment2237, i32 0, i32 4
store float* %pan_posPtr, float** %tmp_envptr2288

; don't need to alloc for env var pan
%tmp_envptr2290 = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*)*}***, float*, float*, float*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}***, float*, float*, float*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*)*}***, float*, float*, float*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}***, float*, float*, float*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***}* %environment2237, i32 0, i32 5
store {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}*** %panPtr, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}**** %tmp_envptr2290

; don't need to alloc for env var reverb_absorb
%tmp_envptr2292 = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*)*}***, float*, float*, float*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}***, float*, float*, float*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*)*}***, float*, float*, float*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}***, float*, float*, float*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***}* %environment2237, i32 0, i32 6
store float* %reverb_absorbPtr, float** %tmp_envptr2292

; don't need to alloc for env var reverb_size
%tmp_envptr2294 = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*)*}***, float*, float*, float*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}***, float*, float*, float*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*)*}***, float*, float*, float*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}***, float*, float*, float*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***}* %environment2237, i32 0, i32 7
store float* %reverb_sizePtr, float** %tmp_envptr2294

; don't need to alloc for env var reverb_predelay
%tmp_envptr2296 = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*)*}***, float*, float*, float*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}***, float*, float*, float*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*)*}***, float*, float*, float*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}***, float*, float*, float*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***}* %environment2237, i32 0, i32 8
store float* %reverb_predelayPtr, float** %tmp_envptr2296

; don't need to alloc for env var reverb_mix
%tmp_envptr2298 = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*)*}***, float*, float*, float*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}***, float*, float*, float*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*)*}***, float*, float*, float*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}***, float*, float*, float*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***}* %environment2237, i32 0, i32 9
store float* %reverb_mixPtr, float** %tmp_envptr2298

; don't need to alloc for env var reverb
%tmp_envptr2300 = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*)*}***, float*, float*, float*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}***, float*, float*, float*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*)*}***, float*, float*, float*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}***, float*, float*, float*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***}* %environment2237, i32 0, i32 10
store {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}*** %reverbPtr, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}**** %tmp_envptr2300

; don't need to alloc for env var notekernel
%tmp_envptr2302 = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*)*}***, float*, float*, float*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}***, float*, float*, float*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*)*}***, float*, float*, float*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}***, float*, float*, float*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***}* %environment2237, i32 0, i32 11
store {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}*** %notekernelPtr, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}**** %tmp_envptr2302

; don't need to alloc for env var _anon_lambda_6
%tmp_envptr2304 = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*)*}***, float*, float*, float*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}***, float*, float*, float*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*)*}***, float*, float*, float*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}***, float*, float*, float*, float*, {i8*, i8*, float (i8*, i8*, i64, float, float, float, float, float)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, i64)*}** (i8*, i8*, %NoteData*, [128 x float*]*, [128 x i64]*, [128 x i64]*, [128 x i64]*, i64, i64, float*)*}***, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}***}* %environment2237, i32 0, i32 12
store {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}*** %_anon_lambda_6Ptr, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**** %tmp_envptr2304


%val2313 = load {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}*** %_anon_lambda_6Ptr
ret {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** %val2313
}
define dllexport ccc {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*)*}** @sampler_fx_adhoc_W1tmbG9hdCxmbG9hdCxpNjQsaTY0LGZsb2F0Kl0qXQ_maker(i8* %_impz) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%tzone2333 = load i8*, i8** %_impzPtr
%zone2334 = bitcast i8* %tzone2333 to %mzone*

; let assign value to symbol sampler_fx_adhoc_W1tmbG9hdCxmbG9hdCxpNjQsaTY0LGZsb2F0Kl0qXQ
%dat_sampler_fx_adhoc_W1tmbG9hdCxmbG9hdCxpNjQsaTY0LGZsb2F0Kl0qXQ = call i8* @llvm_zone_malloc(%mzone* %zone2334, i64 8)
%sampler_fx_adhoc_W1tmbG9hdCxmbG9hdCxpNjQsaTY0LGZsb2F0Kl0qXQPtr = bitcast i8* %dat_sampler_fx_adhoc_W1tmbG9hdCxmbG9hdCxpNjQsaTY0LGZsb2F0Kl0qXQ to { i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*)*}***
%tzone2314 = load i8*, i8** %_impzPtr
%zone2315 = bitcast i8* %tzone2314 to %mzone*
call void @llvm_zone_mark(%mzone* %zone2315)
; malloc closure structure
%clsptr2316 = call i8* @llvm_zone_malloc(%mzone* %zone2315, i64 24)
%closure2317 = bitcast i8* %clsptr2316 to { i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*)*}*

; malloc environment structure
%envptr2318 = call i8* @llvm_zone_malloc(%mzone* %zone2315, i64 8)
%environment2319 = bitcast i8* %envptr2318 to {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*)*}***}*

; malloc closure address table
%addytable2320 = call %clsvar* @new_address_table()
%var2321 = bitcast [60 x i8]* @gsxtminstruments_ext80 to i8*
%var2322 = bitcast [83 x i8]* @gsxtminstruments_ext81 to i8*
%addytable2323 = call %clsvar* @add_address_table(%mzone* %zone2315, i8* %var2321, i32 0, i8* %var2322, i32 3, %clsvar* %addytable2320)
%address-table2324 = bitcast %clsvar* %addytable2323 to i8*

; insert table, function and environment into closure struct
%closure.table2327 = getelementptr { i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*)*}, { i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*)*}* %closure2317, i32 0, i32 0
store i8* %address-table2324, i8** %closure.table2327
%closure.env2328 = getelementptr { i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*)*}, { i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*)*}* %closure2317, i32 0, i32 1
store i8* %envptr2318, i8** %closure.env2328
%closure.func2329 = getelementptr { i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*)*}, { i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*)*}* %closure2317, i32 0, i32 2
store {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*)* @sampler_fx_adhoc_W1tmbG9hdCxmbG9hdCxpNjQsaTY0LGZsb2F0Kl0qXQ__2162, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*)** %closure.func2329
%closure_size2330 = call i64 @llvm_zone_mark_size(%mzone* %zone2315)
call void @llvm_zone_ptr_set_size(i8* %clsptr2316, i64 %closure_size2330)
%wrapper_ptr2331 = call i8* @llvm_zone_malloc(%mzone* %zone2315, i64 8)
%closure_wrapper2332 = bitcast i8* %wrapper_ptr2331 to { i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*)*}**
store { i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*)*}* %closure2317, { i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*)*}** %closure_wrapper2332

; let value assignment
%sampler_fx_adhoc_W1tmbG9hdCxmbG9hdCxpNjQsaTY0LGZsb2F0Kl0qXQ = select i1 true, { i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*)*}** %closure_wrapper2332, { i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*)*}** %closure_wrapper2332
store { i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*)*}** %sampler_fx_adhoc_W1tmbG9hdCxmbG9hdCxpNjQsaTY0LGZsb2F0Kl0qXQ, { i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*)*}*** %sampler_fx_adhoc_W1tmbG9hdCxmbG9hdCxpNjQsaTY0LGZsb2F0Kl0qXQPtr

; add data to environment
; don't need to alloc for env var sampler_fx_adhoc_W1tmbG9hdCxmbG9hdCxpNjQsaTY0LGZsb2F0Kl0qXQ
%tmp_envptr2326 = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*)*}***}* %environment2319, i32 0, i32 0
store {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*)*}*** %sampler_fx_adhoc_W1tmbG9hdCxmbG9hdCxpNjQsaTY0LGZsb2F0Kl0qXQPtr, {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*)*}**** %tmp_envptr2326


%val2335 = load {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*)*}**, {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*)*}*** %sampler_fx_adhoc_W1tmbG9hdCxmbG9hdCxpNjQsaTY0LGZsb2F0Kl0qXQPtr
ret {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*)*}** %val2335
}


@sampler_fx_adhoc_W1tmbG9hdCxmbG9hdCxpNjQsaTY0LGZsb2F0Kl0qXQ_var = dllexport global [1 x i8*] [ i8* null ]

@sampler_fx_adhoc_W1tmbG9hdCxmbG9hdCxpNjQsaTY0LGZsb2F0Kl0qXQ_var_zone = dllexport global [1 x i8*] [ i8* null ]

define dllexport ccc void @sampler_fx_adhoc_W1tmbG9hdCxmbG9hdCxpNjQsaTY0LGZsb2F0Kl0qXQ_setter() alwaysinline nounwind {
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%oldzone1 = getelementptr [1 x i8*], [1 x i8*]* @sampler_fx_adhoc_W1tmbG9hdCxmbG9hdCxpNjQsaTY0LGZsb2F0Kl0qXQ_var_zone, i32 0, i32 0
%oldzone2 = load i8*, i8** %oldzone1
%oldzone3 = bitcast i8* %oldzone2 to %mzone*
store i8* %_impz, i8** %oldzone1
%closure = call ccc {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*)*}** @sampler_fx_adhoc_W1tmbG9hdCxmbG9hdCxpNjQsaTY0LGZsb2F0Kl0qXQ_maker(i8* %_impz)
%ptr = bitcast {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*)*}** %closure to i8*
%varptr = bitcast [1 x i8*]* @sampler_fx_adhoc_W1tmbG9hdCxmbG9hdCxpNjQsaTY0LGZsb2F0Kl0qXQ_var to i8**
store i8* %ptr, i8** %varptr
; destroy oldzone if not null
%test = icmp ne %mzone* %oldzone3, null
br i1 %test, label %then, label %cont
then:
call ccc void @llvm_destroy_zone_after_delay(%mzone* %oldzone3, i64 441000)
br label %cont
cont:
ret void
}


define dllexport ccc i8* @sampler_fx_adhoc_W1tmbG9hdCxmbG9hdCxpNjQsaTY0LGZsb2F0Kl0qXQ_getter() alwaysinline nounwind {
entry:
%ptr = getelementptr [1 x i8*], [1 x i8*]* @sampler_fx_adhoc_W1tmbG9hdCxmbG9hdCxpNjQsaTY0LGZsb2F0Kl0qXQ_var, i32 0, i32 0
%func = load i8*, i8** %ptr
ret i8* %func
}


define dllexport fastcc {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** @sampler_fx_adhoc_W1tmbG9hdCxmbG9hdCxpNjQsaTY0LGZsb2F0Kl0qXQ() alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @sampler_fx_adhoc_W1tmbG9hdCxmbG9hdCxpNjQsaTY0LGZsb2F0Kl0qXQ_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*)*}**
%closure = load {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*)*}*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*)*}, {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*)*}, {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*)*}* %closure, i32 0, i32 1
%ff = load  {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*)*,  {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** %ff(i8* %_impz, i8* %ee)
ret {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** %result
}


define dllexport ccc {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** @sampler_fx_adhoc_W1tmbG9hdCxmbG9hdCxpNjQsaTY0LGZsb2F0Kl0qXQ_native() alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @sampler_fx_adhoc_W1tmbG9hdCxmbG9hdCxpNjQsaTY0LGZsb2F0Kl0qXQ_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*)*}**
%closure = load {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*)*}*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*)*}, {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*)*}, {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*)*}* %closure, i32 0, i32 1
%ff = load  {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*)*,  {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** %ff(i8* %_impz, i8* %ee)
ret {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** %result
}


define dllexport ccc i8*  @sampler_fx_adhoc_W1tmbG9hdCxmbG9hdCxpNjQsaTY0LGZsb2F0Kl0qXQ_scheme(i8* %_sc, i8* %args) nounwind
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @sampler_fx_adhoc_W1tmbG9hdCxmbG9hdCxpNjQsaTY0LGZsb2F0Kl0qXQ_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*)*}**
%closure = load {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*)*}*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*)*}, {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*)*}, {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*)*}* %closure, i32 0, i32 1
%ff = load  {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*)*,  {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** %ff(i8* %_impz, i8* %ee)
%tmpres = bitcast {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** %result to i8*
%res = call ccc i8* @mk_cptr(i8* %_sc, i8* %tmpres)
ret i8* %res
}


define dllexport ccc void @sampler_fx_adhoc_W1tmbG9hdCxmbG9hdCxpNjQsaTY0LGZsb2F0Kl0qXQ_callback(i8* %dat, %mzone* %inzone) alwaysinline nounwind {
entry:
%fstruct = select i1 true, i8* %dat, i8* %dat
call ccc void @llvm_push_zone_stack(%mzone* %inzone)
%_impz = bitcast %mzone* %inzone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @sampler_fx_adhoc_W1tmbG9hdCxmbG9hdCxpNjQsaTY0LGZsb2F0Kl0qXQ_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*)*}**
%closure = load {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*)*}*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*)*}, {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*)*}, {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*)*}* %closure, i32 0, i32 1
%ff = load  {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*)*,  {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** (i8*, i8*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** %ff(i8* %_impz, i8* %ee)
%_nowoldzone = call ccc %mzone* @llvm_pop_zone_stack()
call ccc void @llvm_zone_destroy(%mzone* %_nowoldzone)
ret void
}


@gsxtminstruments_ext93 = hidden constant [106 x i8] c"set_sampler_audiobuffer_adhoc_W2k2NCxbZmxvYXQsZmxvYXQsaTY0LGk2NCxmbG9hdCpdKixBdWRpb0J1ZmZlciosaTY0LGkzMl0\00"
@gsxtminstruments_ext94 = hidden constant [113 x i8] c"{i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, %AudioBuffer*, i64, i32)*}**\00"
define dllexport fastcc i64 @set_sampler_audiobuffer_adhoc_W2k2NCxbZmxvYXQsZmxvYXQsaTY0LGk2NCxmbG9hdCpdKixBdWRpb0J1ZmZlciosaTY0LGkzMl0__2336(i8* %_impz,i8* %_impenv, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** %inst, %AudioBuffer* %buf, i64 %index, i32 %bank) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%zone2337 = bitcast i8* %_impz to %mzone*
; setup environment
%impenv = bitcast i8* %_impenv to {{i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, %AudioBuffer*, i64, i32)*}***}*
%set_sampler_audiobuffer_adhoc_W2k2NCxbZmxvYXQsZmxvYXQsaTY0LGk2NCxmbG9hdCpdKixBdWRpb0J1ZmZlciosaTY0LGkzMl0Ptr_ = getelementptr {{i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, %AudioBuffer*, i64, i32)*}***}, {{i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, %AudioBuffer*, i64, i32)*}***}* %impenv, i32 0, i32 0
%set_sampler_audiobuffer_adhoc_W2k2NCxbZmxvYXQsZmxvYXQsaTY0LGk2NCxmbG9hdCpdKixBdWRpb0J1ZmZlciosaTY0LGkzMl0Ptr = load {i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, %AudioBuffer*, i64, i32)*}***, {i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, %AudioBuffer*, i64, i32)*}**** %set_sampler_audiobuffer_adhoc_W2k2NCxbZmxvYXQsZmxvYXQsaTY0LGk2NCxmbG9hdCpdKixBdWRpb0J1ZmZlciosaTY0LGkzMl0Ptr_

; setup arguments
%instPtr = alloca {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**
store {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** %inst, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}*** %instPtr
%bufPtr = alloca %AudioBuffer*
store %AudioBuffer* %buf, %AudioBuffer** %bufPtr
%indexPtr = alloca i64
store i64 %index, i64* %indexPtr
%bankPtr = alloca i32
store i32 %bank, i32* %bankPtr


%tzone2340 = load i8*, i8** %_impzPtr
%zone2341 = bitcast i8* %tzone2340 to %mzone*

; let assign value to symbol channels
%channelsPtr = alloca i64
%tzone2344 = load i8*, i8** %_impzPtr
%zone2345 = bitcast i8* %tzone2344 to %mzone*

; let assign value to symbol num
%numPtr = alloca i64
%tzone2348 = load i8*, i8** %_impzPtr
%zone2349 = bitcast i8* %tzone2348 to %mzone*

; let assign value to symbol adat
%adatPtr = alloca float*
%tzone2368 = load i8*, i8** %_impzPtr
%zone2369 = bitcast i8* %tzone2368 to %mzone*

; let assign value to symbol offsets
%offsetsPtr = alloca [20 x [128 x i64]]*
%tzone2388 = load i8*, i8** %_impzPtr
%zone2389 = bitcast i8* %tzone2388 to %mzone*

; let assign value to symbol samples
%samplesPtr = alloca [20 x [128 x float*]]*
%tzone2408 = load i8*, i8** %_impzPtr
%zone2409 = bitcast i8* %tzone2408 to %mzone*

; let assign value to symbol samples_channels
%samples_channelsPtr = alloca [20 x [128 x i64]]*
%tzone2428 = load i8*, i8** %_impzPtr
%zone2429 = bitcast i8* %tzone2428 to %mzone*

; let assign value to symbol samples_length
%samples_lengthPtr = alloca [20 x [128 x i64]]*
%val2338 = load %AudioBuffer*, %AudioBuffer** %bufPtr
%res2339 = call ccc i64 @AudioBuffer_channels(%AudioBuffer* %val2338)

; let value assignment
%channels = select i1 true, i64 %res2339, i64 %res2339
store i64 %channels, i64* %channelsPtr

%val2342 = load %AudioBuffer*, %AudioBuffer** %bufPtr
%res2343 = call ccc i64 @AudioBuffer_frames(%AudioBuffer* %val2342)

; let value assignment
%num = select i1 true, i64 %res2343, i64 %res2343
store i64 %num, i64* %numPtr

%val2346 = load %AudioBuffer*, %AudioBuffer** %bufPtr
%res2347 = call ccc float* @AudioBuffer_ptr(%AudioBuffer* %val2346, i64 0, i64 0)

; let value assignment
%adat = select i1 true, float* %res2347, float* %res2347
store float* %adat, float** %adatPtr


; closure ref 
%val2351 = load {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}*** %instPtr
%var2352 = bitcast [20 x i8]* @gsxtminstruments_ext1 to i8*
%closure2353 = load {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** %val2351
%tablePtr2354 = getelementptr {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}* %closure2353, i32 0, i32 0
%tmp2355 = bitcast i8** %tablePtr2354 to %clsvar**
%table2356 = load %clsvar*, %clsvar** %tmp2355
%ePtr2357 = getelementptr {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}* %closure2353, i32 0, i32 1
%e2358 = load i8*, i8** %ePtr2357
%offset2359 = call i32 @get_address_offset(i64 -1817689141582913970, %clsvar* %table2356)
%valPtr2360 = getelementptr i8, i8* %e2358, i32 %offset2359
%val2361 = bitcast i8* %valPtr2360 to i8**
%val2362 = load i8*, i8** %val2361
%val2363 = bitcast i8* %val2362 to [20 x [128 x i64]]**
%check2364 = call i1 @check_address_type(i64 -1817689141582913970, %clsvar* %table2356, i8* %var2352)
br i1 %check2364, label %then2350, label %else2350

then2350:
%then_result2365 = load [20 x [128 x i64]]*, [20 x [128 x i64]]** %val2363
br label %cont2350

else2350:
%else_result2366 = load [20 x [128 x i64]]*, [20 x [128 x i64]]** %val2363
br label %cont2350

cont2350:
%result2367 = phi [20 x [128 x i64]]* [ %then_result2365, %then2350 ],  [ %else_result2366, %else2350 ]

; let value assignment
%offsets = select i1 true, [20 x [128 x i64]]* %result2367, [20 x [128 x i64]]* %result2367
store [20 x [128 x i64]]* %offsets, [20 x [128 x i64]]** %offsetsPtr


; closure ref 
%val2371 = load {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}*** %instPtr
%var2372 = bitcast [23 x i8]* @gsxtminstruments_ext0 to i8*
%closure2373 = load {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** %val2371
%tablePtr2374 = getelementptr {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}* %closure2373, i32 0, i32 0
%tmp2375 = bitcast i8** %tablePtr2374 to %clsvar**
%table2376 = load %clsvar*, %clsvar** %tmp2375
%ePtr2377 = getelementptr {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}* %closure2373, i32 0, i32 1
%e2378 = load i8*, i8** %ePtr2377
%offset2379 = call i32 @get_address_offset(i64 152448360949, %clsvar* %table2376)
%valPtr2380 = getelementptr i8, i8* %e2378, i32 %offset2379
%val2381 = bitcast i8* %valPtr2380 to i8**
%val2382 = load i8*, i8** %val2381
%val2383 = bitcast i8* %val2382 to [20 x [128 x float*]]**
%check2384 = call i1 @check_address_type(i64 152448360949, %clsvar* %table2376, i8* %var2372)
br i1 %check2384, label %then2370, label %else2370

then2370:
%then_result2385 = load [20 x [128 x float*]]*, [20 x [128 x float*]]** %val2383
br label %cont2370

else2370:
%else_result2386 = load [20 x [128 x float*]]*, [20 x [128 x float*]]** %val2383
br label %cont2370

cont2370:
%result2387 = phi [20 x [128 x float*]]* [ %then_result2385, %then2370 ],  [ %else_result2386, %else2370 ]

; let value assignment
%samples = select i1 true, [20 x [128 x float*]]* %result2387, [20 x [128 x float*]]* %result2387
store [20 x [128 x float*]]* %samples, [20 x [128 x float*]]** %samplesPtr


; closure ref 
%val2391 = load {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}*** %instPtr
%var2392 = bitcast [20 x i8]* @gsxtminstruments_ext1 to i8*
%closure2393 = load {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** %val2391
%tablePtr2394 = getelementptr {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}* %closure2393, i32 0, i32 0
%tmp2395 = bitcast i8** %tablePtr2394 to %clsvar**
%table2396 = load %clsvar*, %clsvar** %tmp2395
%ePtr2397 = getelementptr {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}* %closure2393, i32 0, i32 1
%e2398 = load i8*, i8** %ePtr2397
%offset2399 = call i32 @get_address_offset(i64 -4643509960147185536, %clsvar* %table2396)
%valPtr2400 = getelementptr i8, i8* %e2398, i32 %offset2399
%val2401 = bitcast i8* %valPtr2400 to i8**
%val2402 = load i8*, i8** %val2401
%val2403 = bitcast i8* %val2402 to [20 x [128 x i64]]**
%check2404 = call i1 @check_address_type(i64 -4643509960147185536, %clsvar* %table2396, i8* %var2392)
br i1 %check2404, label %then2390, label %else2390

then2390:
%then_result2405 = load [20 x [128 x i64]]*, [20 x [128 x i64]]** %val2403
br label %cont2390

else2390:
%else_result2406 = load [20 x [128 x i64]]*, [20 x [128 x i64]]** %val2403
br label %cont2390

cont2390:
%result2407 = phi [20 x [128 x i64]]* [ %then_result2405, %then2390 ],  [ %else_result2406, %else2390 ]

; let value assignment
%samples_channels = select i1 true, [20 x [128 x i64]]* %result2407, [20 x [128 x i64]]* %result2407
store [20 x [128 x i64]]* %samples_channels, [20 x [128 x i64]]** %samples_channelsPtr


; closure ref 
%val2411 = load {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}*** %instPtr
%var2412 = bitcast [20 x i8]* @gsxtminstruments_ext1 to i8*
%closure2413 = load {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** %val2411
%tablePtr2414 = getelementptr {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}* %closure2413, i32 0, i32 0
%tmp2415 = bitcast i8** %tablePtr2414 to %clsvar**
%table2416 = load %clsvar*, %clsvar** %tmp2415
%ePtr2417 = getelementptr {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}* %closure2413, i32 0, i32 1
%e2418 = load i8*, i8** %ePtr2417
%offset2419 = call i32 @get_address_offset(i64 3857864223347863030, %clsvar* %table2416)
%valPtr2420 = getelementptr i8, i8* %e2418, i32 %offset2419
%val2421 = bitcast i8* %valPtr2420 to i8**
%val2422 = load i8*, i8** %val2421
%val2423 = bitcast i8* %val2422 to [20 x [128 x i64]]**
%check2424 = call i1 @check_address_type(i64 3857864223347863030, %clsvar* %table2416, i8* %var2412)
br i1 %check2424, label %then2410, label %else2410

then2410:
%then_result2425 = load [20 x [128 x i64]]*, [20 x [128 x i64]]** %val2423
br label %cont2410

else2410:
%else_result2426 = load [20 x [128 x i64]]*, [20 x [128 x i64]]** %val2423
br label %cont2410

cont2410:
%result2427 = phi [20 x [128 x i64]]* [ %then_result2425, %then2410 ],  [ %else_result2426, %else2410 ]

; let value assignment
%samples_length = select i1 true, [20 x [128 x i64]]* %result2427, [20 x [128 x i64]]* %result2427
store [20 x [128 x i64]]* %samples_length, [20 x [128 x i64]]** %samples_lengthPtr

%val2430 = load i64, i64* %indexPtr
%val2431 = load i32, i32* %bankPtr
%val2432 = load [20 x [128 x i64]]*, [20 x [128 x i64]]** %samples_channelsPtr
; array ref
%val2433 = getelementptr [20 x [128 x i64]], [20 x [128 x i64]]* %val2432, i32 0, i32 %val2431
%val2434 = load i64, i64* %channelsPtr
%val2435 = bitcast i64 %val2434 to i64
; set array
%val2436 = getelementptr [128 x i64], [128 x i64]* %val2433, i32 0, i64 %val2430
store i64 %val2435, i64* %val2436
%val2437 = load i64, i64* %indexPtr
%val2438 = load i32, i32* %bankPtr
%val2439 = load [20 x [128 x float*]]*, [20 x [128 x float*]]** %samplesPtr
; array ref
%val2440 = getelementptr [20 x [128 x float*]], [20 x [128 x float*]]* %val2439, i32 0, i32 %val2438
%val2441 = load float*, float** %adatPtr
; set array
%val2442 = getelementptr [128 x float*], [128 x float*]* %val2440, i32 0, i64 %val2437
store float* %val2441, float** %val2442
%val2443 = load i64, i64* %indexPtr
%val2444 = load i32, i32* %bankPtr
%val2445 = load [20 x [128 x i64]]*, [20 x [128 x i64]]** %offsetsPtr
; array ref
%val2446 = getelementptr [20 x [128 x i64]], [20 x [128 x i64]]* %val2445, i32 0, i32 %val2444
%val2447 = load %AudioBuffer*, %AudioBuffer** %bufPtr
%res2448 = call ccc i64 @AudioBuffer_loop_start(%AudioBuffer* %val2447)
; set array
%val2449 = getelementptr [128 x i64], [128 x i64]* %val2446, i32 0, i64 %val2443
store i64 %res2448, i64* %val2449
%val2450 = load i64, i64* %indexPtr
%val2451 = load i32, i32* %bankPtr
%val2452 = load [20 x [128 x i64]]*, [20 x [128 x i64]]** %samples_lengthPtr
; array ref
%val2453 = getelementptr [20 x [128 x i64]], [20 x [128 x i64]]* %val2452, i32 0, i32 %val2451
%val2454 = load i64, i64* %numPtr
; set array
%val2455 = getelementptr [128 x i64], [128 x i64]* %val2453, i32 0, i64 %val2450
store i64 %val2454, i64* %val2455
ret i64 1
}
@gsxtminstruments_ext95 = hidden constant [159 x i8] c"set_sampler_audiobuffer_adhoc_W2k2NCxbZmxvYXQsZmxvYXQsaTY0LGk2NCxmbG9hdCpdKixBdWRpb0J1ZmZlciosaTY0LGkzMl0 Scheme wrapper error: check the arg arity and types
\00"
define dllexport ccc {i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, %AudioBuffer*, i64, i32)*}** @set_sampler_audiobuffer_adhoc_W2k2NCxbZmxvYXQsZmxvYXQsaTY0LGk2NCxmbG9hdCpdKixBdWRpb0J1ZmZlciosaTY0LGkzMl0_maker(i8* %_impz) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%tzone2475 = load i8*, i8** %_impzPtr
%zone2476 = bitcast i8* %tzone2475 to %mzone*

; let assign value to symbol set_sampler_audiobuffer_adhoc_W2k2NCxbZmxvYXQsZmxvYXQsaTY0LGk2NCxmbG9hdCpdKixBdWRpb0J1ZmZlciosaTY0LGkzMl0
%dat_set_sampler_audiobuffer_adhoc_W2k2NCxbZmxvYXQsZmxvYXQsaTY0LGk2NCxmbG9hdCpdKixBdWRpb0J1ZmZlciosaTY0LGkzMl0 = call i8* @llvm_zone_malloc(%mzone* %zone2476, i64 8)
%set_sampler_audiobuffer_adhoc_W2k2NCxbZmxvYXQsZmxvYXQsaTY0LGk2NCxmbG9hdCpdKixBdWRpb0J1ZmZlciosaTY0LGkzMl0Ptr = bitcast i8* %dat_set_sampler_audiobuffer_adhoc_W2k2NCxbZmxvYXQsZmxvYXQsaTY0LGk2NCxmbG9hdCpdKixBdWRpb0J1ZmZlciosaTY0LGkzMl0 to { i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, %AudioBuffer*, i64, i32)*}***
%tzone2456 = load i8*, i8** %_impzPtr
%zone2457 = bitcast i8* %tzone2456 to %mzone*
call void @llvm_zone_mark(%mzone* %zone2457)
; malloc closure structure
%clsptr2458 = call i8* @llvm_zone_malloc(%mzone* %zone2457, i64 24)
%closure2459 = bitcast i8* %clsptr2458 to { i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, %AudioBuffer*, i64, i32)*}*

; malloc environment structure
%envptr2460 = call i8* @llvm_zone_malloc(%mzone* %zone2457, i64 8)
%environment2461 = bitcast i8* %envptr2460 to {{i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, %AudioBuffer*, i64, i32)*}***}*

; malloc closure address table
%addytable2462 = call %clsvar* @new_address_table()
%var2463 = bitcast [106 x i8]* @gsxtminstruments_ext93 to i8*
%var2464 = bitcast [113 x i8]* @gsxtminstruments_ext94 to i8*
%addytable2465 = call %clsvar* @add_address_table(%mzone* %zone2457, i8* %var2463, i32 0, i8* %var2464, i32 3, %clsvar* %addytable2462)
%address-table2466 = bitcast %clsvar* %addytable2465 to i8*

; insert table, function and environment into closure struct
%closure.table2469 = getelementptr { i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, %AudioBuffer*, i64, i32)*}, { i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, %AudioBuffer*, i64, i32)*}* %closure2459, i32 0, i32 0
store i8* %address-table2466, i8** %closure.table2469
%closure.env2470 = getelementptr { i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, %AudioBuffer*, i64, i32)*}, { i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, %AudioBuffer*, i64, i32)*}* %closure2459, i32 0, i32 1
store i8* %envptr2460, i8** %closure.env2470
%closure.func2471 = getelementptr { i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, %AudioBuffer*, i64, i32)*}, { i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, %AudioBuffer*, i64, i32)*}* %closure2459, i32 0, i32 2
store i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, %AudioBuffer*, i64, i32)* @set_sampler_audiobuffer_adhoc_W2k2NCxbZmxvYXQsZmxvYXQsaTY0LGk2NCxmbG9hdCpdKixBdWRpb0J1ZmZlciosaTY0LGkzMl0__2336, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, %AudioBuffer*, i64, i32)** %closure.func2471
%closure_size2472 = call i64 @llvm_zone_mark_size(%mzone* %zone2457)
call void @llvm_zone_ptr_set_size(i8* %clsptr2458, i64 %closure_size2472)
%wrapper_ptr2473 = call i8* @llvm_zone_malloc(%mzone* %zone2457, i64 8)
%closure_wrapper2474 = bitcast i8* %wrapper_ptr2473 to { i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, %AudioBuffer*, i64, i32)*}**
store { i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, %AudioBuffer*, i64, i32)*}* %closure2459, { i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, %AudioBuffer*, i64, i32)*}** %closure_wrapper2474

; let value assignment
%set_sampler_audiobuffer_adhoc_W2k2NCxbZmxvYXQsZmxvYXQsaTY0LGk2NCxmbG9hdCpdKixBdWRpb0J1ZmZlciosaTY0LGkzMl0 = select i1 true, { i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, %AudioBuffer*, i64, i32)*}** %closure_wrapper2474, { i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, %AudioBuffer*, i64, i32)*}** %closure_wrapper2474
store { i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, %AudioBuffer*, i64, i32)*}** %set_sampler_audiobuffer_adhoc_W2k2NCxbZmxvYXQsZmxvYXQsaTY0LGk2NCxmbG9hdCpdKixBdWRpb0J1ZmZlciosaTY0LGkzMl0, { i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, %AudioBuffer*, i64, i32)*}*** %set_sampler_audiobuffer_adhoc_W2k2NCxbZmxvYXQsZmxvYXQsaTY0LGk2NCxmbG9hdCpdKixBdWRpb0J1ZmZlciosaTY0LGkzMl0Ptr

; add data to environment
; don't need to alloc for env var set_sampler_audiobuffer_adhoc_W2k2NCxbZmxvYXQsZmxvYXQsaTY0LGk2NCxmbG9hdCpdKixBdWRpb0J1ZmZlciosaTY0LGkzMl0
%tmp_envptr2468 = getelementptr {{i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, %AudioBuffer*, i64, i32)*}***}, {{i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, %AudioBuffer*, i64, i32)*}***}* %environment2461, i32 0, i32 0
store {i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, %AudioBuffer*, i64, i32)*}*** %set_sampler_audiobuffer_adhoc_W2k2NCxbZmxvYXQsZmxvYXQsaTY0LGk2NCxmbG9hdCpdKixBdWRpb0J1ZmZlciosaTY0LGkzMl0Ptr, {i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, %AudioBuffer*, i64, i32)*}**** %tmp_envptr2468


%val2477 = load {i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, %AudioBuffer*, i64, i32)*}**, {i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, %AudioBuffer*, i64, i32)*}*** %set_sampler_audiobuffer_adhoc_W2k2NCxbZmxvYXQsZmxvYXQsaTY0LGk2NCxmbG9hdCpdKixBdWRpb0J1ZmZlciosaTY0LGkzMl0Ptr
ret {i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, %AudioBuffer*, i64, i32)*}** %val2477
}


@set_sampler_audiobuffer_adhoc_W2k2NCxbZmxvYXQsZmxvYXQsaTY0LGk2NCxmbG9hdCpdKixBdWRpb0J1ZmZlciosaTY0LGkzMl0_var = dllexport global [1 x i8*] [ i8* null ]

@set_sampler_audiobuffer_adhoc_W2k2NCxbZmxvYXQsZmxvYXQsaTY0LGk2NCxmbG9hdCpdKixBdWRpb0J1ZmZlciosaTY0LGkzMl0_var_zone = dllexport global [1 x i8*] [ i8* null ]

define dllexport ccc void @set_sampler_audiobuffer_adhoc_W2k2NCxbZmxvYXQsZmxvYXQsaTY0LGk2NCxmbG9hdCpdKixBdWRpb0J1ZmZlciosaTY0LGkzMl0_setter() alwaysinline nounwind {
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%oldzone1 = getelementptr [1 x i8*], [1 x i8*]* @set_sampler_audiobuffer_adhoc_W2k2NCxbZmxvYXQsZmxvYXQsaTY0LGk2NCxmbG9hdCpdKixBdWRpb0J1ZmZlciosaTY0LGkzMl0_var_zone, i32 0, i32 0
%oldzone2 = load i8*, i8** %oldzone1
%oldzone3 = bitcast i8* %oldzone2 to %mzone*
store i8* %_impz, i8** %oldzone1
%closure = call ccc {i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, %AudioBuffer*, i64, i32)*}** @set_sampler_audiobuffer_adhoc_W2k2NCxbZmxvYXQsZmxvYXQsaTY0LGk2NCxmbG9hdCpdKixBdWRpb0J1ZmZlciosaTY0LGkzMl0_maker(i8* %_impz)
%ptr = bitcast {i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, %AudioBuffer*, i64, i32)*}** %closure to i8*
%varptr = bitcast [1 x i8*]* @set_sampler_audiobuffer_adhoc_W2k2NCxbZmxvYXQsZmxvYXQsaTY0LGk2NCxmbG9hdCpdKixBdWRpb0J1ZmZlciosaTY0LGkzMl0_var to i8**
store i8* %ptr, i8** %varptr
; destroy oldzone if not null
%test = icmp ne %mzone* %oldzone3, null
br i1 %test, label %then, label %cont
then:
call ccc void @llvm_destroy_zone_after_delay(%mzone* %oldzone3, i64 441000)
br label %cont
cont:
ret void
}


define dllexport ccc i8* @set_sampler_audiobuffer_adhoc_W2k2NCxbZmxvYXQsZmxvYXQsaTY0LGk2NCxmbG9hdCpdKixBdWRpb0J1ZmZlciosaTY0LGkzMl0_getter() alwaysinline nounwind {
entry:
%ptr = getelementptr [1 x i8*], [1 x i8*]* @set_sampler_audiobuffer_adhoc_W2k2NCxbZmxvYXQsZmxvYXQsaTY0LGk2NCxmbG9hdCpdKixBdWRpb0J1ZmZlciosaTY0LGkzMl0_var, i32 0, i32 0
%func = load i8*, i8** %ptr
ret i8* %func
}


define dllexport fastcc i64 @set_sampler_audiobuffer_adhoc_W2k2NCxbZmxvYXQsZmxvYXQsaTY0LGk2NCxmbG9hdCpdKixBdWRpb0J1ZmZlciosaTY0LGkzMl0({i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** %arg_0,%AudioBuffer* %arg_1,i64 %arg_2,i32 %arg_3) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @set_sampler_audiobuffer_adhoc_W2k2NCxbZmxvYXQsZmxvYXQsaTY0LGk2NCxmbG9hdCpdKixBdWRpb0J1ZmZlciosaTY0LGkzMl0_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, %AudioBuffer*, i64, i32)*}**
%closure = load {i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, %AudioBuffer*, i64, i32)*}*, {i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, %AudioBuffer*, i64, i32)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, %AudioBuffer*, i64, i32)*}, {i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, %AudioBuffer*, i64, i32)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, %AudioBuffer*, i64, i32)*}, {i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, %AudioBuffer*, i64, i32)*}* %closure, i32 0, i32 1
%ff = load  i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, %AudioBuffer*, i64, i32)*,  i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, %AudioBuffer*, i64, i32)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc i64 %ff(i8* %_impz, i8* %ee, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** %arg_0, %AudioBuffer* %arg_1, i64 %arg_2, i32 %arg_3)
ret i64 %result
}


define dllexport ccc i64 @set_sampler_audiobuffer_adhoc_W2k2NCxbZmxvYXQsZmxvYXQsaTY0LGk2NCxmbG9hdCpdKixBdWRpb0J1ZmZlciosaTY0LGkzMl0_native({i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** %arg_0,%AudioBuffer* %arg_1,i64 %arg_2,i32 %arg_3) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @set_sampler_audiobuffer_adhoc_W2k2NCxbZmxvYXQsZmxvYXQsaTY0LGk2NCxmbG9hdCpdKixBdWRpb0J1ZmZlciosaTY0LGkzMl0_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, %AudioBuffer*, i64, i32)*}**
%closure = load {i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, %AudioBuffer*, i64, i32)*}*, {i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, %AudioBuffer*, i64, i32)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, %AudioBuffer*, i64, i32)*}, {i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, %AudioBuffer*, i64, i32)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, %AudioBuffer*, i64, i32)*}, {i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, %AudioBuffer*, i64, i32)*}* %closure, i32 0, i32 1
%ff = load  i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, %AudioBuffer*, i64, i32)*,  i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, %AudioBuffer*, i64, i32)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc i64 %ff(i8* %_impz, i8* %ee, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** %arg_0, %AudioBuffer* %arg_1, i64 %arg_2, i32 %arg_3)
ret i64 %result
}


define dllexport ccc i8*  @set_sampler_audiobuffer_adhoc_W2k2NCxbZmxvYXQsZmxvYXQsaTY0LGk2NCxmbG9hdCpdKixBdWRpb0J1ZmZlciosaTY0LGkzMl0_scheme(i8* %_sc, i8* %args) nounwind
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%arg_0_val = call ccc i8* @list_ref(i8* %_sc, i32 0,i8* %args)
%arg_0_rt_check = call i32 @is_cptr(i8* %arg_0_val)
%arg_0_bool = icmp ne i32 %arg_0_rt_check, 0
br i1 %arg_0_bool, label %arg_0_true, label %arg_0_false

arg_0_true:
br label %arg_0_continue

arg_0_false:
%var2478 = bitcast [159 x i8]* @gsxtminstruments_ext95 to i8*
call i32 (i8*, ...) @printf(i8* %var2478)
%arg_0_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_0_errret

arg_0_continue:
%ttv_0 = call ccc i8* @cptr_value(i8* %arg_0_val)
%arg_0 = bitcast i8* %ttv_0 to {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**
%arg_1_val = call ccc i8* @list_ref(i8* %_sc, i32 1,i8* %args)
%arg_1_rt_check = call i32 @is_cptr(i8* %arg_1_val)
%arg_1_bool = icmp ne i32 %arg_1_rt_check, 0
br i1 %arg_1_bool, label %arg_1_true, label %arg_1_false

arg_1_true:
br label %arg_1_continue

arg_1_false:
%var2479 = bitcast [159 x i8]* @gsxtminstruments_ext95 to i8*
call i32 (i8*, ...) @printf(i8* %var2479)
%arg_1_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_1_errret

arg_1_continue:
%ttv_1 = call ccc i8* @cptr_value(i8* %arg_1_val)
%arg_1 = bitcast i8* %ttv_1 to %AudioBuffer*
%arg_2_val = call ccc i8* @list_ref(i8* %_sc, i32 2,i8* %args)
%arg_2_rt_check = call i32 @is_integer(i8* %arg_2_val)
%arg_2_bool = icmp ne i32 %arg_2_rt_check, 0
br i1 %arg_2_bool, label %arg_2_true, label %arg_2_false

arg_2_true:
br label %arg_2_continue

arg_2_false:
%var2480 = bitcast [159 x i8]* @gsxtminstruments_ext95 to i8*
call i32 (i8*, ...) @printf(i8* %var2480)
%arg_2_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_2_errret

arg_2_continue:
%arg_2 = call ccc i64  @i64value(i8* %arg_2_val)
%arg_3_val = call ccc i8* @list_ref(i8* %_sc, i32 3,i8* %args)
%arg_3_rt_check = call i32 @is_integer(i8* %arg_3_val)
%arg_3_bool = icmp ne i32 %arg_3_rt_check, 0
br i1 %arg_3_bool, label %arg_3_true, label %arg_3_false

arg_3_true:
br label %arg_3_continue

arg_3_false:
%var2481 = bitcast [159 x i8]* @gsxtminstruments_ext95 to i8*
call i32 (i8*, ...) @printf(i8* %var2481)
%arg_3_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_3_errret

arg_3_continue:
%arg_3 = call ccc i32  @i32value(i8* %arg_3_val)
%ptr = getelementptr [1 x i8*], [1 x i8*]* @set_sampler_audiobuffer_adhoc_W2k2NCxbZmxvYXQsZmxvYXQsaTY0LGk2NCxmbG9hdCpdKixBdWRpb0J1ZmZlciosaTY0LGkzMl0_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, %AudioBuffer*, i64, i32)*}**
%closure = load {i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, %AudioBuffer*, i64, i32)*}*, {i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, %AudioBuffer*, i64, i32)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, %AudioBuffer*, i64, i32)*}, {i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, %AudioBuffer*, i64, i32)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, %AudioBuffer*, i64, i32)*}, {i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, %AudioBuffer*, i64, i32)*}* %closure, i32 0, i32 1
%ff = load  i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, %AudioBuffer*, i64, i32)*,  i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, %AudioBuffer*, i64, i32)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc i64 %ff(i8* %_impz, i8* %ee, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** %arg_0, %AudioBuffer* %arg_1, i64 %arg_2, i32 %arg_3)
%res = call ccc i8* @mk_i64(i8* %_sc, i64 %result)
ret i8* %res
}


define dllexport ccc void @set_sampler_audiobuffer_adhoc_W2k2NCxbZmxvYXQsZmxvYXQsaTY0LGk2NCxmbG9hdCpdKixBdWRpb0J1ZmZlciosaTY0LGkzMl0_callback(i8* %dat, %mzone* %inzone) alwaysinline nounwind {
entry:
%fstruct = bitcast i8* %dat to {{i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, %AudioBuffer*, i64, i32}*
%arg_p_0 = getelementptr {{i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, %AudioBuffer*, i64, i32}, {{i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, %AudioBuffer*, i64, i32}* %fstruct, i32 0, i32 0
%arg_0 = load {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}*** %arg_p_0
%arg_p_1 = getelementptr {{i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, %AudioBuffer*, i64, i32}, {{i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, %AudioBuffer*, i64, i32}* %fstruct, i32 0, i32 1
%arg_1 = load %AudioBuffer*, %AudioBuffer** %arg_p_1
%arg_p_2 = getelementptr {{i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, %AudioBuffer*, i64, i32}, {{i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, %AudioBuffer*, i64, i32}* %fstruct, i32 0, i32 2
%arg_2 = load i64, i64* %arg_p_2
%arg_p_3 = getelementptr {{i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, %AudioBuffer*, i64, i32}, {{i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, %AudioBuffer*, i64, i32}* %fstruct, i32 0, i32 3
%arg_3 = load i32, i32* %arg_p_3
call ccc void @llvm_push_zone_stack(%mzone* %inzone)
%_impz = bitcast %mzone* %inzone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @set_sampler_audiobuffer_adhoc_W2k2NCxbZmxvYXQsZmxvYXQsaTY0LGk2NCxmbG9hdCpdKixBdWRpb0J1ZmZlciosaTY0LGkzMl0_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, %AudioBuffer*, i64, i32)*}**
%closure = load {i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, %AudioBuffer*, i64, i32)*}*, {i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, %AudioBuffer*, i64, i32)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, %AudioBuffer*, i64, i32)*}, {i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, %AudioBuffer*, i64, i32)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, %AudioBuffer*, i64, i32)*}, {i8*, i8*, i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, %AudioBuffer*, i64, i32)*}* %closure, i32 0, i32 1
%ff = load  i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, %AudioBuffer*, i64, i32)*,  i64 (i8*, i8*, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}**, %AudioBuffer*, i64, i32)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc i64 %ff(i8* %_impz, i8* %ee, {i8*, i8*, float (i8*, i8*, float, i64, i64, float*)*}** %arg_0, %AudioBuffer* %arg_1, i64 %arg_2, i32 %arg_3)
%_nowoldzone = call ccc %mzone* @llvm_pop_zone_stack()
call ccc void @llvm_zone_destroy(%mzone* %_nowoldzone)
ret void
}


