@gsxtmaudio_dsp_ext0 = hidden constant [52 x i8] c"stft_c_adhoc_W1tmbG9hdCxmbG9hdF0qLGk2NCxpNjQsaTY0XQ\00"
@gsxtmaudio_dsp_ext1 = hidden constant [80 x i8] c"{i8*, i8*, {i8*, i8*, float (i8*, i8*, float)*}** (i8*, i8*, i64, i64, i64)*}**\00"
@gsxtmaudio_dsp_ext2 = hidden constant [2 x i8] c"k\00"
@gsxtmaudio_dsp_ext3 = hidden constant [4 x i8] c"i64\00"
@gsxtmaudio_dsp_ext4 = hidden constant [2 x i8] c"n\00"
@gsxtmaudio_dsp_ext5 = hidden constant [2 x i8] c"r\00"
@gsxtmaudio_dsp_ext6 = hidden constant [3 x i8] c"t2\00"
@gsxtmaudio_dsp_ext7 = hidden constant [2 x i8] c"t\00"
@gsxtmaudio_dsp_ext8 = hidden constant [4 x i8] c"idx\00"
@gsxtmaudio_dsp_ext9 = hidden constant [2 x i8] c"i\00"
@gsxtmaudio_dsp_ext10 = hidden constant [6 x i8] c"nhalf\00"
@gsxtmaudio_dsp_ext11 = hidden constant [3 x i8] c"n2\00"
@gsxtmaudio_dsp_ext12 = hidden constant [7 x i8] c"f_fftr\00"
@gsxtmaudio_dsp_ext13 = hidden constant [14 x i8] c"%FFTR_Config*\00"
@gsxtmaudio_dsp_ext14 = hidden constant [7 x i8] c"padbuf\00"
@gsxtmaudio_dsp_ext15 = hidden constant [4 x i8] c"i8*\00"
@gsxtmaudio_dsp_ext16 = hidden constant [11 x i8] c"pad_offset\00"
@gsxtmaudio_dsp_ext17 = hidden constant [9 x i8] c"segments\00"
@gsxtmaudio_dsp_ext18 = hidden constant [4 x i8] c"pad\00"
@gsxtmaudio_dsp_ext19 = hidden constant [7 x i8] c"float*\00"
@gsxtmaudio_dsp_ext20 = hidden constant [9 x i8] c"spectrum\00"
@gsxtmaudio_dsp_ext21 = hidden constant [11 x i8] c"%Complexf*\00"
@gsxtmaudio_dsp_ext22 = hidden constant [21 x i8] c"sample_size_in_bytes\00"
@gsxtmaudio_dsp_ext23 = hidden constant [4 x i8] c"buf\00"
@gsxtmaudio_dsp_ext24 = hidden constant [15 x i8] c"_anon_lambda_1\00"
@gsxtmaudio_dsp_ext25 = hidden constant [39 x i8] c"{i8*, i8*, float (i8*, i8*, float)*}**\00"
define dllexport fastcc float @stft_c_adhoc_W1tmbG9hdCxmbG9hdF0qLGk2NCxpNjQsaTY0XQ__2(i8* %_impz,i8* %_impenv, float %x) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%zone88 = bitcast i8* %_impz to %mzone*
; setup environment
%impenv = bitcast i8* %_impenv to {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float)*}** (i8*, i8*, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, %FFTR_Config**, i8**, i64*, i64*, float**, %Complexf**, i64*, float**, {i8*, i8*, float (i8*, i8*, float)*}***}*
%stft_c_adhoc_W1tmbG9hdCxmbG9hdF0qLGk2NCxpNjQsaTY0XQPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float)*}** (i8*, i8*, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, %FFTR_Config**, i8**, i64*, i64*, float**, %Complexf**, i64*, float**, {i8*, i8*, float (i8*, i8*, float)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float)*}** (i8*, i8*, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, %FFTR_Config**, i8**, i64*, i64*, float**, %Complexf**, i64*, float**, {i8*, i8*, float (i8*, i8*, float)*}***}* %impenv, i32 0, i32 0
%stft_c_adhoc_W1tmbG9hdCxmbG9hdF0qLGk2NCxpNjQsaTY0XQPtr = load {i8*, i8*, {i8*, i8*, float (i8*, i8*, float)*}** (i8*, i8*, i64, i64, i64)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, float)*}** (i8*, i8*, i64, i64, i64)*}**** %stft_c_adhoc_W1tmbG9hdCxmbG9hdF0qLGk2NCxpNjQsaTY0XQPtr_
%kPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float)*}** (i8*, i8*, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, %FFTR_Config**, i8**, i64*, i64*, float**, %Complexf**, i64*, float**, {i8*, i8*, float (i8*, i8*, float)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float)*}** (i8*, i8*, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, %FFTR_Config**, i8**, i64*, i64*, float**, %Complexf**, i64*, float**, {i8*, i8*, float (i8*, i8*, float)*}***}* %impenv, i32 0, i32 1
%kPtr = load i64*, i64** %kPtr_
%nPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float)*}** (i8*, i8*, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, %FFTR_Config**, i8**, i64*, i64*, float**, %Complexf**, i64*, float**, {i8*, i8*, float (i8*, i8*, float)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float)*}** (i8*, i8*, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, %FFTR_Config**, i8**, i64*, i64*, float**, %Complexf**, i64*, float**, {i8*, i8*, float (i8*, i8*, float)*}***}* %impenv, i32 0, i32 2
%nPtr = load i64*, i64** %nPtr_
%rPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float)*}** (i8*, i8*, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, %FFTR_Config**, i8**, i64*, i64*, float**, %Complexf**, i64*, float**, {i8*, i8*, float (i8*, i8*, float)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float)*}** (i8*, i8*, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, %FFTR_Config**, i8**, i64*, i64*, float**, %Complexf**, i64*, float**, {i8*, i8*, float (i8*, i8*, float)*}***}* %impenv, i32 0, i32 3
%rPtr = load i64*, i64** %rPtr_
%t2Ptr_ = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float)*}** (i8*, i8*, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, %FFTR_Config**, i8**, i64*, i64*, float**, %Complexf**, i64*, float**, {i8*, i8*, float (i8*, i8*, float)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float)*}** (i8*, i8*, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, %FFTR_Config**, i8**, i64*, i64*, float**, %Complexf**, i64*, float**, {i8*, i8*, float (i8*, i8*, float)*}***}* %impenv, i32 0, i32 4
%t2Ptr = load i64*, i64** %t2Ptr_
%tPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float)*}** (i8*, i8*, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, %FFTR_Config**, i8**, i64*, i64*, float**, %Complexf**, i64*, float**, {i8*, i8*, float (i8*, i8*, float)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float)*}** (i8*, i8*, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, %FFTR_Config**, i8**, i64*, i64*, float**, %Complexf**, i64*, float**, {i8*, i8*, float (i8*, i8*, float)*}***}* %impenv, i32 0, i32 5
%tPtr = load i64*, i64** %tPtr_
%idxPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float)*}** (i8*, i8*, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, %FFTR_Config**, i8**, i64*, i64*, float**, %Complexf**, i64*, float**, {i8*, i8*, float (i8*, i8*, float)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float)*}** (i8*, i8*, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, %FFTR_Config**, i8**, i64*, i64*, float**, %Complexf**, i64*, float**, {i8*, i8*, float (i8*, i8*, float)*}***}* %impenv, i32 0, i32 6
%idxPtr = load i64*, i64** %idxPtr_
%iPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float)*}** (i8*, i8*, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, %FFTR_Config**, i8**, i64*, i64*, float**, %Complexf**, i64*, float**, {i8*, i8*, float (i8*, i8*, float)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float)*}** (i8*, i8*, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, %FFTR_Config**, i8**, i64*, i64*, float**, %Complexf**, i64*, float**, {i8*, i8*, float (i8*, i8*, float)*}***}* %impenv, i32 0, i32 7
%iPtr = load i64*, i64** %iPtr_
%nhalfPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float)*}** (i8*, i8*, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, %FFTR_Config**, i8**, i64*, i64*, float**, %Complexf**, i64*, float**, {i8*, i8*, float (i8*, i8*, float)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float)*}** (i8*, i8*, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, %FFTR_Config**, i8**, i64*, i64*, float**, %Complexf**, i64*, float**, {i8*, i8*, float (i8*, i8*, float)*}***}* %impenv, i32 0, i32 8
%nhalfPtr = load i64*, i64** %nhalfPtr_
%n2Ptr_ = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float)*}** (i8*, i8*, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, %FFTR_Config**, i8**, i64*, i64*, float**, %Complexf**, i64*, float**, {i8*, i8*, float (i8*, i8*, float)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float)*}** (i8*, i8*, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, %FFTR_Config**, i8**, i64*, i64*, float**, %Complexf**, i64*, float**, {i8*, i8*, float (i8*, i8*, float)*}***}* %impenv, i32 0, i32 9
%n2Ptr = load i64*, i64** %n2Ptr_
%f_fftrPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float)*}** (i8*, i8*, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, %FFTR_Config**, i8**, i64*, i64*, float**, %Complexf**, i64*, float**, {i8*, i8*, float (i8*, i8*, float)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float)*}** (i8*, i8*, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, %FFTR_Config**, i8**, i64*, i64*, float**, %Complexf**, i64*, float**, {i8*, i8*, float (i8*, i8*, float)*}***}* %impenv, i32 0, i32 10
%f_fftrPtr = load %FFTR_Config**, %FFTR_Config*** %f_fftrPtr_
%padbufPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float)*}** (i8*, i8*, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, %FFTR_Config**, i8**, i64*, i64*, float**, %Complexf**, i64*, float**, {i8*, i8*, float (i8*, i8*, float)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float)*}** (i8*, i8*, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, %FFTR_Config**, i8**, i64*, i64*, float**, %Complexf**, i64*, float**, {i8*, i8*, float (i8*, i8*, float)*}***}* %impenv, i32 0, i32 11
%padbufPtr = load i8**, i8*** %padbufPtr_
%pad_offsetPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float)*}** (i8*, i8*, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, %FFTR_Config**, i8**, i64*, i64*, float**, %Complexf**, i64*, float**, {i8*, i8*, float (i8*, i8*, float)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float)*}** (i8*, i8*, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, %FFTR_Config**, i8**, i64*, i64*, float**, %Complexf**, i64*, float**, {i8*, i8*, float (i8*, i8*, float)*}***}* %impenv, i32 0, i32 12
%pad_offsetPtr = load i64*, i64** %pad_offsetPtr_
%segmentsPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float)*}** (i8*, i8*, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, %FFTR_Config**, i8**, i64*, i64*, float**, %Complexf**, i64*, float**, {i8*, i8*, float (i8*, i8*, float)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float)*}** (i8*, i8*, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, %FFTR_Config**, i8**, i64*, i64*, float**, %Complexf**, i64*, float**, {i8*, i8*, float (i8*, i8*, float)*}***}* %impenv, i32 0, i32 13
%segmentsPtr = load i64*, i64** %segmentsPtr_
%padPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float)*}** (i8*, i8*, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, %FFTR_Config**, i8**, i64*, i64*, float**, %Complexf**, i64*, float**, {i8*, i8*, float (i8*, i8*, float)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float)*}** (i8*, i8*, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, %FFTR_Config**, i8**, i64*, i64*, float**, %Complexf**, i64*, float**, {i8*, i8*, float (i8*, i8*, float)*}***}* %impenv, i32 0, i32 14
%padPtr = load float**, float*** %padPtr_
%spectrumPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float)*}** (i8*, i8*, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, %FFTR_Config**, i8**, i64*, i64*, float**, %Complexf**, i64*, float**, {i8*, i8*, float (i8*, i8*, float)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float)*}** (i8*, i8*, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, %FFTR_Config**, i8**, i64*, i64*, float**, %Complexf**, i64*, float**, {i8*, i8*, float (i8*, i8*, float)*}***}* %impenv, i32 0, i32 15
%spectrumPtr = load %Complexf**, %Complexf*** %spectrumPtr_
%sample_size_in_bytesPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float)*}** (i8*, i8*, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, %FFTR_Config**, i8**, i64*, i64*, float**, %Complexf**, i64*, float**, {i8*, i8*, float (i8*, i8*, float)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float)*}** (i8*, i8*, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, %FFTR_Config**, i8**, i64*, i64*, float**, %Complexf**, i64*, float**, {i8*, i8*, float (i8*, i8*, float)*}***}* %impenv, i32 0, i32 16
%sample_size_in_bytesPtr = load i64*, i64** %sample_size_in_bytesPtr_
%bufPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float)*}** (i8*, i8*, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, %FFTR_Config**, i8**, i64*, i64*, float**, %Complexf**, i64*, float**, {i8*, i8*, float (i8*, i8*, float)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float)*}** (i8*, i8*, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, %FFTR_Config**, i8**, i64*, i64*, float**, %Complexf**, i64*, float**, {i8*, i8*, float (i8*, i8*, float)*}***}* %impenv, i32 0, i32 17
%bufPtr = load float**, float*** %bufPtr_
%_anon_lambda_1Ptr_ = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float)*}** (i8*, i8*, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, %FFTR_Config**, i8**, i64*, i64*, float**, %Complexf**, i64*, float**, {i8*, i8*, float (i8*, i8*, float)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float)*}** (i8*, i8*, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, %FFTR_Config**, i8**, i64*, i64*, float**, %Complexf**, i64*, float**, {i8*, i8*, float (i8*, i8*, float)*}***}* %impenv, i32 0, i32 18
%_anon_lambda_1Ptr = load {i8*, i8*, float (i8*, i8*, float)*}***, {i8*, i8*, float (i8*, i8*, float)*}**** %_anon_lambda_1Ptr_

; setup arguments
%xPtr = alloca float
store float %x, float* %xPtr

; promote local stack var allocations
%tzone152 = load i8*, i8** %_impzPtr
%zone153 = bitcast i8* %tzone152 to %mzone*
%ifptr146 = alloca i64
%ifptr139 = alloca i64
%ifptr89 = alloca i64

%val90 = load i64, i64* %t2Ptr
%cmp91 = icmp eq i64 %val90, 0
br i1 %cmp91, label %then89, label %else89

then89:
%tzone95 = load i8*, i8** %_impzPtr
%zone96 = bitcast i8* %tzone95 to %mzone*

; let assign value to symbol start
%startPtr = alloca i64
%tzone100 = load i8*, i8** %_impzPtr
%zone101 = bitcast i8* %tzone100 to %mzone*

; let assign value to symbol samps
%sampsPtr = alloca i64
%val92 = load i64, i64* %idxPtr
%val93 = load i64, i64* %rPtr
%val94 = mul i64 %val92, %val93

; let value assignment
%start = select i1 true, i64 %val94, i64 %val94
store i64 %start, i64* %startPtr

%val97 = load i64, i64* %nPtr
%val98 = load i64, i64* %startPtr
%val99 = sub i64 %val97, %val98

; let value assignment
%samps = select i1 true, i64 %val99, i64 %val99
store i64 %samps, i64* %sampsPtr

%val102 = load i8*, i8** %padbufPtr
%val103 = load i64, i64* %startPtr
%val104 = load float*, float** %bufPtr
; pointer ref
%val105 = getelementptr float, float* %val104, i64 %val103
%val106 = bitcast float* %val105 to i8*
%val107 = load i64, i64* %sample_size_in_bytesPtr
%val108 = load i64, i64* %sampsPtr
%val109 = mul i64 %val107, %val108
call ccc void @llvm.memcpy.p0i8.p0i8.i64(i8* %val102, i8* %val106, i64 %val109, i32 1, i1 0)
%val111 = load i8*, i8** %padbufPtr
%val112 = load float*, float** %bufPtr
; pointer ref
%val113 = getelementptr float, float* %val112, i64 0
%val114 = bitcast float* %val113 to i8*
%val115 = load i64, i64* %sample_size_in_bytesPtr
%val116 = load i64, i64* %startPtr
%val117 = mul i64 %val115, %val116
call ccc void @llvm.memcpy.p0i8.p0i8.i64(i8* %val111, i8* %val114, i64 %val117, i32 1, i1 0)
%val119 = load i8*, i8** %padbufPtr
%val120 = bitcast i8* %val119 to float*
%val121 = load i64, i64* %nPtr
call fastcc void @window_hamming_adhoc_W3ZvaWQsZmxvYXQqLGk2NF0(float* %val120, i64 %val121)
%val123 = load float*, float** %padPtr
%val124 = load %Complexf*, %Complexf** %spectrumPtr
%val125 = bitcast %Complexf* %val124 to %Complexf*
%val126 = load %FFTR_Config*, %FFTR_Config** %f_fftrPtr
call fastcc void @fft_adhoc_W3ZvaWQsZmxvYXQqLENvbXBsZXhmKixGRlRSX0NvbmZpZypd(float* %val123, %Complexf* %val125, %FFTR_Config* %val126)
; do set!
%val128 = load i64, i64* %idxPtr
%val129 = add i64 %val128, 1
%val130 = load i64, i64* %segmentsPtr
%val131 = srem i64 %val129, %val130
store i64 %val131, i64* %idxPtr
store i64 %val131, i64* %ifptr89
br label %ifcont89

else89:
br label %ifcont89

ifcont89:
%ifres132 = load i64, i64* %ifptr89

%val133 = load i64, i64* %tPtr
%val134 = load float*, float** %bufPtr
%val135 = load float, float* %xPtr
; set pointer
%val136 = getelementptr float, float* %val134, i64 %val133
store float %val135, float* %val136
; do set!
%val137 = load i64, i64* %tPtr
%val138 = add i64 %val137, 1
store i64 %val138, i64* %tPtr
%val140 = load i64, i64* %tPtr
%val141 = load i64, i64* %nPtr
%cmp142 = icmp eq i64 %val140, %val141
br i1 %cmp142, label %then139, label %else139

then139:
; do set!
store i64 0, i64* %tPtr
store i64 0, i64* %ifptr139
br label %ifcont139

else139:
br label %ifcont139

ifcont139:
%ifres143 = load i64, i64* %ifptr139

; do set!
%val144 = load i64, i64* %t2Ptr
%val145 = add i64 %val144, 1
store i64 %val145, i64* %t2Ptr
%val147 = load i64, i64* %t2Ptr
%val148 = load i64, i64* %rPtr
%cmp149 = icmp eq i64 %val147, %val148
br i1 %cmp149, label %then146, label %else146

then146:
; do set!
store i64 0, i64* %t2Ptr
store i64 0, i64* %ifptr146
br label %ifcont146

else146:
br label %ifcont146

ifcont146:
%ifres150 = load i64, i64* %ifptr146

%val151 = load float, float* %xPtr
ret float %val151
}
define dllexport fastcc {i8*, i8*, float (i8*, i8*, float)*}** @stft_c_adhoc_W1tmbG9hdCxmbG9hdF0qLGk2NCxpNjQsaTY0XQ__1(i8* %_impz,i8* %_impenv, i64 %r, i64 %n, i64 %k) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%zone3 = bitcast i8* %_impz to %mzone*
; setup environment
%impenv = bitcast i8* %_impenv to {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float)*}** (i8*, i8*, i64, i64, i64)*}***}*
%stft_c_adhoc_W1tmbG9hdCxmbG9hdF0qLGk2NCxpNjQsaTY0XQPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float)*}** (i8*, i8*, i64, i64, i64)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float)*}** (i8*, i8*, i64, i64, i64)*}***}* %impenv, i32 0, i32 0
%stft_c_adhoc_W1tmbG9hdCxmbG9hdF0qLGk2NCxpNjQsaTY0XQPtr = load {i8*, i8*, {i8*, i8*, float (i8*, i8*, float)*}** (i8*, i8*, i64, i64, i64)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, float)*}** (i8*, i8*, i64, i64, i64)*}**** %stft_c_adhoc_W1tmbG9hdCxmbG9hdF0qLGk2NCxpNjQsaTY0XQPtr_

; setup arguments
%dat_r = call i8* @llvm_zone_malloc(%mzone* %zone3, i64 8)
%rPtr = bitcast i8* %dat_r to i64*
store i64 %r, i64* %rPtr
%dat_n = call i8* @llvm_zone_malloc(%mzone* %zone3, i64 8)
%nPtr = bitcast i8* %dat_n to i64*
store i64 %n, i64* %nPtr
%dat_k = call i8* @llvm_zone_malloc(%mzone* %zone3, i64 8)
%kPtr = bitcast i8* %dat_k to i64*
store i64 %k, i64* %kPtr

; promote local stack var allocations
%tzone266 = load i8*, i8** %_impzPtr
%zone267 = bitcast i8* %tzone266 to %mzone*
%ifptr10 = alloca i64
%ifptr4 = alloca i64

%val5 = load i64, i64* %kPtr
%val6 = load i64, i64* %nPtr
%cmp7 = icmp slt i64 %val5, %val6
br i1 %cmp7, label %then4, label %else4

then4:
; do set!
%val8 = load i64, i64* %nPtr
store i64 %val8, i64* %kPtr
store i64 %val8, i64* %ifptr4
br label %ifcont4

else4:
br label %ifcont4

ifcont4:
%ifres9 = load i64, i64* %ifptr4

%val11 = load i64, i64* %rPtr
%val12 = load i64, i64* %nPtr
%cmp13 = icmp sgt i64 %val11, %val12
br i1 %cmp13, label %then10, label %else10

then10:
; do set!
%val14 = load i64, i64* %nPtr
store i64 %val14, i64* %rPtr
store i64 %val14, i64* %ifptr10
br label %ifcont10

else10:
br label %ifcont10

ifcont10:
%ifres15 = load i64, i64* %ifptr10

%tzone23 = load i8*, i8** %_impzPtr
%zone24 = bitcast i8* %tzone23 to %mzone*

; let assign value to symbol buf
%dat_buf = call i8* @llvm_zone_malloc(%mzone* %zone24, i64 8)
%bufPtr = bitcast i8* %dat_buf to float**
%tzone25 = load i8*, i8** %_impzPtr
%zone26 = bitcast i8* %tzone25 to %mzone*

; let assign value to symbol sample_size_in_bytes
%dat_sample_size_in_bytes = call i8* @llvm_zone_malloc(%mzone* %zone26, i64 8)
%sample_size_in_bytesPtr = bitcast i8* %dat_sample_size_in_bytes to i64*
%tzone34 = load i8*, i8** %_impzPtr
%zone35 = bitcast i8* %tzone34 to %mzone*

; let assign value to symbol spectrum
%dat_spectrum = call i8* @llvm_zone_malloc(%mzone* %zone35, i64 8)
%spectrumPtr = bitcast i8* %dat_spectrum to %Complexf**
%tzone43 = load i8*, i8** %_impzPtr
%zone44 = bitcast i8* %tzone43 to %mzone*

; let assign value to symbol pad
%dat_pad = call i8* @llvm_zone_malloc(%mzone* %zone44, i64 8)
%padPtr = bitcast i8* %dat_pad to float**
%tzone48 = load i8*, i8** %_impzPtr
%zone49 = bitcast i8* %tzone48 to %mzone*

; let assign value to symbol segments
%dat_segments = call i8* @llvm_zone_malloc(%mzone* %zone49, i64 8)
%segmentsPtr = bitcast i8* %dat_segments to i64*
%tzone58 = load i8*, i8** %_impzPtr
%zone59 = bitcast i8* %tzone58 to %mzone*

; let assign value to symbol pad_offset
%dat_pad_offset = call i8* @llvm_zone_malloc(%mzone* %zone59, i64 8)
%pad_offsetPtr = bitcast i8* %dat_pad_offset to i64*
%tzone64 = load i8*, i8** %_impzPtr
%zone65 = bitcast i8* %tzone64 to %mzone*

; let assign value to symbol padbuf
%dat_padbuf = call i8* @llvm_zone_malloc(%mzone* %zone65, i64 8)
%padbufPtr = bitcast i8* %dat_padbuf to i8**
%tzone68 = load i8*, i8** %_impzPtr
%zone69 = bitcast i8* %tzone68 to %mzone*

; let assign value to symbol f_fftr
%dat_f_fftr = call i8* @llvm_zone_malloc(%mzone* %zone69, i64 8)
%f_fftrPtr = bitcast i8* %dat_f_fftr to %FFTR_Config**
%tzone72 = load i8*, i8** %_impzPtr
%zone73 = bitcast i8* %tzone72 to %mzone*

; let assign value to symbol n2
%dat_n2 = call i8* @llvm_zone_malloc(%mzone* %zone73, i64 8)
%n2Ptr = bitcast i8* %dat_n2 to i64*
%tzone76 = load i8*, i8** %_impzPtr
%zone77 = bitcast i8* %tzone76 to %mzone*

; let assign value to symbol nhalf
%dat_nhalf = call i8* @llvm_zone_malloc(%mzone* %zone77, i64 8)
%nhalfPtr = bitcast i8* %dat_nhalf to i64*
%tzone78 = load i8*, i8** %_impzPtr
%zone79 = bitcast i8* %tzone78 to %mzone*

; let assign value to symbol i
%dat_i = call i8* @llvm_zone_malloc(%mzone* %zone79, i64 8)
%iPtr = bitcast i8* %dat_i to i64*
%tzone82 = load i8*, i8** %_impzPtr
%zone83 = bitcast i8* %tzone82 to %mzone*

; let assign value to symbol idx
%dat_idx = call i8* @llvm_zone_malloc(%mzone* %zone83, i64 8)
%idxPtr = bitcast i8* %dat_idx to i64*
%tzone84 = load i8*, i8** %_impzPtr
%zone85 = bitcast i8* %tzone84 to %mzone*

; let assign value to symbol t
%dat_t = call i8* @llvm_zone_malloc(%mzone* %zone85, i64 8)
%tPtr = bitcast i8* %dat_t to i64*
%tzone86 = load i8*, i8** %_impzPtr
%zone87 = bitcast i8* %tzone86 to %mzone*

; let assign value to symbol t2
%dat_t2 = call i8* @llvm_zone_malloc(%mzone* %zone87, i64 8)
%t2Ptr = bitcast i8* %dat_t2 to i64*
%val16 = load i64, i64* %nPtr
%val17 = getelementptr i64, i64* null, i32 1
%zonesize18 = mul i64 4, %val16
%tzone19 = load i8*, i8** %_impzPtr
%zone20 = bitcast i8* %tzone19 to %mzone*
%dat21 = call i8* @llvm_zone_malloc(%mzone* %zone20, i64 %zonesize18)
call i8* @memset(i8* %dat21, i32 0, i64 %zonesize18)
%val22 = bitcast i8* %dat21 to float*

; let value assignment
%buf = select i1 true, float* %val22, float* %val22
store float* %buf, float** %bufPtr


; let value assignment
%sample_size_in_bytes = select i1 true, i64 4, i64 4
store i64 %sample_size_in_bytes, i64* %sample_size_in_bytesPtr

%val27 = load i64, i64* %kPtr
%val28 = getelementptr i64, i64* null, i32 1
%zonesize29 = mul i64 8, %val27
%tzone30 = load i8*, i8** %_impzPtr
%zone31 = bitcast i8* %tzone30 to %mzone*
%dat32 = call i8* @llvm_zone_malloc(%mzone* %zone31, i64 %zonesize29)
call i8* @memset(i8* %dat32, i32 0, i64 %zonesize29)
%val33 = bitcast i8* %dat32 to %Complexf*

; let value assignment
%spectrum = select i1 true, %Complexf* %val33, %Complexf* %val33
store %Complexf* %spectrum, %Complexf** %spectrumPtr

%val36 = load i64, i64* %kPtr
%val37 = getelementptr i64, i64* null, i32 1
%zonesize38 = mul i64 4, %val36
%tzone39 = load i8*, i8** %_impzPtr
%zone40 = bitcast i8* %tzone39 to %mzone*
%dat41 = call i8* @llvm_zone_malloc(%mzone* %zone40, i64 %zonesize38)
call i8* @memset(i8* %dat41, i32 0, i64 %zonesize38)
%val42 = bitcast i8* %dat41 to float*

; let value assignment
%pad = select i1 true, float* %val42, float* %val42
store float* %pad, float** %padPtr

%val45 = load i64, i64* %nPtr
%val46 = load i64, i64* %rPtr
%val47 = sdiv i64 %val45, %val46

; let value assignment
%segments = select i1 true, i64 %val47, i64 %val47
store i64 %segments, i64* %segmentsPtr

%val50 = load i64, i64* %kPtr
%res51 = call ccc double @i64tod(i64 %val50)
%val52 = fmul double 0.50000000000000000000, %res51
%val53 = load i64, i64* %nPtr
%res54 = call ccc double @i64tod(i64 %val53)
%val55 = fmul double 0.50000000000000000000, %res54
%val56 = fsub double %val52, %val55
%res57 = call ccc i64 @dtoi64(double %val56)

; let value assignment
%pad_offset = select i1 true, i64 %res57, i64 %res57
store i64 %pad_offset, i64* %pad_offsetPtr

%val60 = load i64, i64* %pad_offsetPtr
%val61 = load float*, float** %padPtr
; pointer ref
%val62 = getelementptr float, float* %val61, i64 %val60
%val63 = bitcast float* %val62 to i8*

; let value assignment
%padbuf = select i1 true, i8* %val63, i8* %val63
store i8* %padbuf, i8** %padbufPtr

%val66 = load i64, i64* %kPtr
%res67 = call fastcc %FFTR_Config* @fftr_config_adhoc_W0ZGVFJfQ29uZmlnKixpNjRd(i64 %val66)

; let value assignment
%f_fftr = select i1 true, %FFTR_Config* %res67, %FFTR_Config* %res67
store %FFTR_Config* %f_fftr, %FFTR_Config** %f_fftrPtr

%val70 = load i64, i64* %nPtr
%val71 = mul i64 %val70, 2

; let value assignment
%n2 = select i1 true, i64 %val71, i64 %val71
store i64 %n2, i64* %n2Ptr

%val74 = load i64, i64* %nPtr
%val75 = sdiv i64 %val74, 2

; let value assignment
%nhalf = select i1 true, i64 %val75, i64 %val75
store i64 %nhalf, i64* %nhalfPtr


; let value assignment
%i = select i1 true, i64 0, i64 0
store i64 %i, i64* %iPtr

%val80 = load i64, i64* %segmentsPtr
%val81 = sub i64 %val80, 1

; let value assignment
%idx = select i1 true, i64 %val81, i64 %val81
store i64 %idx, i64* %idxPtr


; let value assignment
%t = select i1 true, i64 0, i64 0
store i64 %t, i64* %tPtr


; let value assignment
%t2 = select i1 true, i64 0, i64 0
store i64 %t2, i64* %t2Ptr

%tzone263 = load i8*, i8** %_impzPtr
%zone264 = bitcast i8* %tzone263 to %mzone*

; let assign value to symbol _anon_lambda_1
%dat__anon_lambda_1 = call i8* @llvm_zone_malloc(%mzone* %zone264, i64 8)
%_anon_lambda_1Ptr = bitcast i8* %dat__anon_lambda_1 to { i8*, i8*, float (i8*, i8*, float)*}***
%tzone154 = load i8*, i8** %_impzPtr
%zone155 = bitcast i8* %tzone154 to %mzone*
call void @llvm_zone_mark(%mzone* %zone155)
; malloc closure structure
%clsptr156 = call i8* @llvm_zone_malloc(%mzone* %zone155, i64 24)
%closure157 = bitcast i8* %clsptr156 to { i8*, i8*, float (i8*, i8*, float)*}*

; malloc environment structure
%envptr158 = call i8* @llvm_zone_malloc(%mzone* %zone155, i64 152)
%environment159 = bitcast i8* %envptr158 to {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float)*}** (i8*, i8*, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, %FFTR_Config**, i8**, i64*, i64*, float**, %Complexf**, i64*, float**, {i8*, i8*, float (i8*, i8*, float)*}***}*

; malloc closure address table
%addytable160 = call %clsvar* @new_address_table()
%var161 = bitcast [52 x i8]* @gsxtmaudio_dsp_ext0 to i8*
%var162 = bitcast [80 x i8]* @gsxtmaudio_dsp_ext1 to i8*
%addytable163 = call %clsvar* @add_address_table(%mzone* %zone155, i8* %var161, i32 0, i8* %var162, i32 3, %clsvar* %addytable160)
%var164 = bitcast [2 x i8]* @gsxtmaudio_dsp_ext2 to i8*
%var165 = bitcast [4 x i8]* @gsxtmaudio_dsp_ext3 to i8*
%addytable166 = call %clsvar* @add_address_table(%mzone* %zone155, i8* %var164, i32 8, i8* %var165, i32 3, %clsvar* %addytable163)
%var167 = bitcast [2 x i8]* @gsxtmaudio_dsp_ext4 to i8*
%var168 = bitcast [4 x i8]* @gsxtmaudio_dsp_ext3 to i8*
%addytable169 = call %clsvar* @add_address_table(%mzone* %zone155, i8* %var167, i32 16, i8* %var168, i32 3, %clsvar* %addytable166)
%var170 = bitcast [2 x i8]* @gsxtmaudio_dsp_ext5 to i8*
%var171 = bitcast [4 x i8]* @gsxtmaudio_dsp_ext3 to i8*
%addytable172 = call %clsvar* @add_address_table(%mzone* %zone155, i8* %var170, i32 24, i8* %var171, i32 3, %clsvar* %addytable169)
%var173 = bitcast [3 x i8]* @gsxtmaudio_dsp_ext6 to i8*
%var174 = bitcast [4 x i8]* @gsxtmaudio_dsp_ext3 to i8*
%addytable175 = call %clsvar* @add_address_table(%mzone* %zone155, i8* %var173, i32 32, i8* %var174, i32 3, %clsvar* %addytable172)
%var176 = bitcast [2 x i8]* @gsxtmaudio_dsp_ext7 to i8*
%var177 = bitcast [4 x i8]* @gsxtmaudio_dsp_ext3 to i8*
%addytable178 = call %clsvar* @add_address_table(%mzone* %zone155, i8* %var176, i32 40, i8* %var177, i32 3, %clsvar* %addytable175)
%var179 = bitcast [4 x i8]* @gsxtmaudio_dsp_ext8 to i8*
%var180 = bitcast [4 x i8]* @gsxtmaudio_dsp_ext3 to i8*
%addytable181 = call %clsvar* @add_address_table(%mzone* %zone155, i8* %var179, i32 48, i8* %var180, i32 3, %clsvar* %addytable178)
%var182 = bitcast [2 x i8]* @gsxtmaudio_dsp_ext9 to i8*
%var183 = bitcast [4 x i8]* @gsxtmaudio_dsp_ext3 to i8*
%addytable184 = call %clsvar* @add_address_table(%mzone* %zone155, i8* %var182, i32 56, i8* %var183, i32 3, %clsvar* %addytable181)
%var185 = bitcast [6 x i8]* @gsxtmaudio_dsp_ext10 to i8*
%var186 = bitcast [4 x i8]* @gsxtmaudio_dsp_ext3 to i8*
%addytable187 = call %clsvar* @add_address_table(%mzone* %zone155, i8* %var185, i32 64, i8* %var186, i32 3, %clsvar* %addytable184)
%var188 = bitcast [3 x i8]* @gsxtmaudio_dsp_ext11 to i8*
%var189 = bitcast [4 x i8]* @gsxtmaudio_dsp_ext3 to i8*
%addytable190 = call %clsvar* @add_address_table(%mzone* %zone155, i8* %var188, i32 72, i8* %var189, i32 3, %clsvar* %addytable187)
%var191 = bitcast [7 x i8]* @gsxtmaudio_dsp_ext12 to i8*
%var192 = bitcast [14 x i8]* @gsxtmaudio_dsp_ext13 to i8*
%addytable193 = call %clsvar* @add_address_table(%mzone* %zone155, i8* %var191, i32 80, i8* %var192, i32 3, %clsvar* %addytable190)
%var194 = bitcast [7 x i8]* @gsxtmaudio_dsp_ext14 to i8*
%var195 = bitcast [4 x i8]* @gsxtmaudio_dsp_ext15 to i8*
%addytable196 = call %clsvar* @add_address_table(%mzone* %zone155, i8* %var194, i32 88, i8* %var195, i32 3, %clsvar* %addytable193)
%var197 = bitcast [11 x i8]* @gsxtmaudio_dsp_ext16 to i8*
%var198 = bitcast [4 x i8]* @gsxtmaudio_dsp_ext3 to i8*
%addytable199 = call %clsvar* @add_address_table(%mzone* %zone155, i8* %var197, i32 96, i8* %var198, i32 3, %clsvar* %addytable196)
%var200 = bitcast [9 x i8]* @gsxtmaudio_dsp_ext17 to i8*
%var201 = bitcast [4 x i8]* @gsxtmaudio_dsp_ext3 to i8*
%addytable202 = call %clsvar* @add_address_table(%mzone* %zone155, i8* %var200, i32 104, i8* %var201, i32 3, %clsvar* %addytable199)
%var203 = bitcast [4 x i8]* @gsxtmaudio_dsp_ext18 to i8*
%var204 = bitcast [7 x i8]* @gsxtmaudio_dsp_ext19 to i8*
%addytable205 = call %clsvar* @add_address_table(%mzone* %zone155, i8* %var203, i32 112, i8* %var204, i32 3, %clsvar* %addytable202)
%var206 = bitcast [9 x i8]* @gsxtmaudio_dsp_ext20 to i8*
%var207 = bitcast [11 x i8]* @gsxtmaudio_dsp_ext21 to i8*
%addytable208 = call %clsvar* @add_address_table(%mzone* %zone155, i8* %var206, i32 120, i8* %var207, i32 3, %clsvar* %addytable205)
%var209 = bitcast [21 x i8]* @gsxtmaudio_dsp_ext22 to i8*
%var210 = bitcast [4 x i8]* @gsxtmaudio_dsp_ext3 to i8*
%addytable211 = call %clsvar* @add_address_table(%mzone* %zone155, i8* %var209, i32 128, i8* %var210, i32 3, %clsvar* %addytable208)
%var212 = bitcast [4 x i8]* @gsxtmaudio_dsp_ext23 to i8*
%var213 = bitcast [7 x i8]* @gsxtmaudio_dsp_ext19 to i8*
%addytable214 = call %clsvar* @add_address_table(%mzone* %zone155, i8* %var212, i32 136, i8* %var213, i32 3, %clsvar* %addytable211)
%var215 = bitcast [15 x i8]* @gsxtmaudio_dsp_ext24 to i8*
%var216 = bitcast [39 x i8]* @gsxtmaudio_dsp_ext25 to i8*
%addytable217 = call %clsvar* @add_address_table(%mzone* %zone155, i8* %var215, i32 144, i8* %var216, i32 3, %clsvar* %addytable214)
%address-table218 = bitcast %clsvar* %addytable217 to i8*

; insert table, function and environment into closure struct
%closure.table257 = getelementptr { i8*, i8*, float (i8*, i8*, float)*}, { i8*, i8*, float (i8*, i8*, float)*}* %closure157, i32 0, i32 0
store i8* %address-table218, i8** %closure.table257
%closure.env258 = getelementptr { i8*, i8*, float (i8*, i8*, float)*}, { i8*, i8*, float (i8*, i8*, float)*}* %closure157, i32 0, i32 1
store i8* %envptr158, i8** %closure.env258
%closure.func259 = getelementptr { i8*, i8*, float (i8*, i8*, float)*}, { i8*, i8*, float (i8*, i8*, float)*}* %closure157, i32 0, i32 2
store float (i8*, i8*, float)* @stft_c_adhoc_W1tmbG9hdCxmbG9hdF0qLGk2NCxpNjQsaTY0XQ__2, float (i8*, i8*, float)** %closure.func259
%closure_size260 = call i64 @llvm_zone_mark_size(%mzone* %zone155)
call void @llvm_zone_ptr_set_size(i8* %clsptr156, i64 %closure_size260)
%wrapper_ptr261 = call i8* @llvm_zone_malloc(%mzone* %zone155, i64 8)
%closure_wrapper262 = bitcast i8* %wrapper_ptr261 to { i8*, i8*, float (i8*, i8*, float)*}**
store { i8*, i8*, float (i8*, i8*, float)*}* %closure157, { i8*, i8*, float (i8*, i8*, float)*}** %closure_wrapper262

; let value assignment
%_anon_lambda_1 = select i1 true, { i8*, i8*, float (i8*, i8*, float)*}** %closure_wrapper262, { i8*, i8*, float (i8*, i8*, float)*}** %closure_wrapper262
store { i8*, i8*, float (i8*, i8*, float)*}** %_anon_lambda_1, { i8*, i8*, float (i8*, i8*, float)*}*** %_anon_lambda_1Ptr

; add data to environment
; don't need to alloc for env var stft_c_adhoc_W1tmbG9hdCxmbG9hdF0qLGk2NCxpNjQsaTY0XQ
%tmp_envptr220 = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float)*}** (i8*, i8*, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, %FFTR_Config**, i8**, i64*, i64*, float**, %Complexf**, i64*, float**, {i8*, i8*, float (i8*, i8*, float)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float)*}** (i8*, i8*, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, %FFTR_Config**, i8**, i64*, i64*, float**, %Complexf**, i64*, float**, {i8*, i8*, float (i8*, i8*, float)*}***}* %environment159, i32 0, i32 0
store {i8*, i8*, {i8*, i8*, float (i8*, i8*, float)*}** (i8*, i8*, i64, i64, i64)*}*** %stft_c_adhoc_W1tmbG9hdCxmbG9hdF0qLGk2NCxpNjQsaTY0XQPtr, {i8*, i8*, {i8*, i8*, float (i8*, i8*, float)*}** (i8*, i8*, i64, i64, i64)*}**** %tmp_envptr220

; don't need to alloc for env var k
%tmp_envptr222 = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float)*}** (i8*, i8*, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, %FFTR_Config**, i8**, i64*, i64*, float**, %Complexf**, i64*, float**, {i8*, i8*, float (i8*, i8*, float)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float)*}** (i8*, i8*, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, %FFTR_Config**, i8**, i64*, i64*, float**, %Complexf**, i64*, float**, {i8*, i8*, float (i8*, i8*, float)*}***}* %environment159, i32 0, i32 1
store i64* %kPtr, i64** %tmp_envptr222

; don't need to alloc for env var n
%tmp_envptr224 = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float)*}** (i8*, i8*, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, %FFTR_Config**, i8**, i64*, i64*, float**, %Complexf**, i64*, float**, {i8*, i8*, float (i8*, i8*, float)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float)*}** (i8*, i8*, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, %FFTR_Config**, i8**, i64*, i64*, float**, %Complexf**, i64*, float**, {i8*, i8*, float (i8*, i8*, float)*}***}* %environment159, i32 0, i32 2
store i64* %nPtr, i64** %tmp_envptr224

; don't need to alloc for env var r
%tmp_envptr226 = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float)*}** (i8*, i8*, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, %FFTR_Config**, i8**, i64*, i64*, float**, %Complexf**, i64*, float**, {i8*, i8*, float (i8*, i8*, float)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float)*}** (i8*, i8*, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, %FFTR_Config**, i8**, i64*, i64*, float**, %Complexf**, i64*, float**, {i8*, i8*, float (i8*, i8*, float)*}***}* %environment159, i32 0, i32 3
store i64* %rPtr, i64** %tmp_envptr226

; don't need to alloc for env var t2
%tmp_envptr228 = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float)*}** (i8*, i8*, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, %FFTR_Config**, i8**, i64*, i64*, float**, %Complexf**, i64*, float**, {i8*, i8*, float (i8*, i8*, float)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float)*}** (i8*, i8*, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, %FFTR_Config**, i8**, i64*, i64*, float**, %Complexf**, i64*, float**, {i8*, i8*, float (i8*, i8*, float)*}***}* %environment159, i32 0, i32 4
store i64* %t2Ptr, i64** %tmp_envptr228

; don't need to alloc for env var t
%tmp_envptr230 = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float)*}** (i8*, i8*, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, %FFTR_Config**, i8**, i64*, i64*, float**, %Complexf**, i64*, float**, {i8*, i8*, float (i8*, i8*, float)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float)*}** (i8*, i8*, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, %FFTR_Config**, i8**, i64*, i64*, float**, %Complexf**, i64*, float**, {i8*, i8*, float (i8*, i8*, float)*}***}* %environment159, i32 0, i32 5
store i64* %tPtr, i64** %tmp_envptr230

; don't need to alloc for env var idx
%tmp_envptr232 = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float)*}** (i8*, i8*, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, %FFTR_Config**, i8**, i64*, i64*, float**, %Complexf**, i64*, float**, {i8*, i8*, float (i8*, i8*, float)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float)*}** (i8*, i8*, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, %FFTR_Config**, i8**, i64*, i64*, float**, %Complexf**, i64*, float**, {i8*, i8*, float (i8*, i8*, float)*}***}* %environment159, i32 0, i32 6
store i64* %idxPtr, i64** %tmp_envptr232

; don't need to alloc for env var i
%tmp_envptr234 = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float)*}** (i8*, i8*, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, %FFTR_Config**, i8**, i64*, i64*, float**, %Complexf**, i64*, float**, {i8*, i8*, float (i8*, i8*, float)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float)*}** (i8*, i8*, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, %FFTR_Config**, i8**, i64*, i64*, float**, %Complexf**, i64*, float**, {i8*, i8*, float (i8*, i8*, float)*}***}* %environment159, i32 0, i32 7
store i64* %iPtr, i64** %tmp_envptr234

; don't need to alloc for env var nhalf
%tmp_envptr236 = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float)*}** (i8*, i8*, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, %FFTR_Config**, i8**, i64*, i64*, float**, %Complexf**, i64*, float**, {i8*, i8*, float (i8*, i8*, float)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float)*}** (i8*, i8*, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, %FFTR_Config**, i8**, i64*, i64*, float**, %Complexf**, i64*, float**, {i8*, i8*, float (i8*, i8*, float)*}***}* %environment159, i32 0, i32 8
store i64* %nhalfPtr, i64** %tmp_envptr236

; don't need to alloc for env var n2
%tmp_envptr238 = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float)*}** (i8*, i8*, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, %FFTR_Config**, i8**, i64*, i64*, float**, %Complexf**, i64*, float**, {i8*, i8*, float (i8*, i8*, float)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float)*}** (i8*, i8*, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, %FFTR_Config**, i8**, i64*, i64*, float**, %Complexf**, i64*, float**, {i8*, i8*, float (i8*, i8*, float)*}***}* %environment159, i32 0, i32 9
store i64* %n2Ptr, i64** %tmp_envptr238

; don't need to alloc for env var f_fftr
%tmp_envptr240 = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float)*}** (i8*, i8*, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, %FFTR_Config**, i8**, i64*, i64*, float**, %Complexf**, i64*, float**, {i8*, i8*, float (i8*, i8*, float)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float)*}** (i8*, i8*, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, %FFTR_Config**, i8**, i64*, i64*, float**, %Complexf**, i64*, float**, {i8*, i8*, float (i8*, i8*, float)*}***}* %environment159, i32 0, i32 10
store %FFTR_Config** %f_fftrPtr, %FFTR_Config*** %tmp_envptr240

; don't need to alloc for env var padbuf
%tmp_envptr242 = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float)*}** (i8*, i8*, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, %FFTR_Config**, i8**, i64*, i64*, float**, %Complexf**, i64*, float**, {i8*, i8*, float (i8*, i8*, float)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float)*}** (i8*, i8*, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, %FFTR_Config**, i8**, i64*, i64*, float**, %Complexf**, i64*, float**, {i8*, i8*, float (i8*, i8*, float)*}***}* %environment159, i32 0, i32 11
store i8** %padbufPtr, i8*** %tmp_envptr242

; don't need to alloc for env var pad_offset
%tmp_envptr244 = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float)*}** (i8*, i8*, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, %FFTR_Config**, i8**, i64*, i64*, float**, %Complexf**, i64*, float**, {i8*, i8*, float (i8*, i8*, float)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float)*}** (i8*, i8*, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, %FFTR_Config**, i8**, i64*, i64*, float**, %Complexf**, i64*, float**, {i8*, i8*, float (i8*, i8*, float)*}***}* %environment159, i32 0, i32 12
store i64* %pad_offsetPtr, i64** %tmp_envptr244

; don't need to alloc for env var segments
%tmp_envptr246 = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float)*}** (i8*, i8*, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, %FFTR_Config**, i8**, i64*, i64*, float**, %Complexf**, i64*, float**, {i8*, i8*, float (i8*, i8*, float)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float)*}** (i8*, i8*, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, %FFTR_Config**, i8**, i64*, i64*, float**, %Complexf**, i64*, float**, {i8*, i8*, float (i8*, i8*, float)*}***}* %environment159, i32 0, i32 13
store i64* %segmentsPtr, i64** %tmp_envptr246

; don't need to alloc for env var pad
%tmp_envptr248 = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float)*}** (i8*, i8*, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, %FFTR_Config**, i8**, i64*, i64*, float**, %Complexf**, i64*, float**, {i8*, i8*, float (i8*, i8*, float)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float)*}** (i8*, i8*, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, %FFTR_Config**, i8**, i64*, i64*, float**, %Complexf**, i64*, float**, {i8*, i8*, float (i8*, i8*, float)*}***}* %environment159, i32 0, i32 14
store float** %padPtr, float*** %tmp_envptr248

; don't need to alloc for env var spectrum
%tmp_envptr250 = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float)*}** (i8*, i8*, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, %FFTR_Config**, i8**, i64*, i64*, float**, %Complexf**, i64*, float**, {i8*, i8*, float (i8*, i8*, float)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float)*}** (i8*, i8*, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, %FFTR_Config**, i8**, i64*, i64*, float**, %Complexf**, i64*, float**, {i8*, i8*, float (i8*, i8*, float)*}***}* %environment159, i32 0, i32 15
store %Complexf** %spectrumPtr, %Complexf*** %tmp_envptr250

; don't need to alloc for env var sample_size_in_bytes
%tmp_envptr252 = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float)*}** (i8*, i8*, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, %FFTR_Config**, i8**, i64*, i64*, float**, %Complexf**, i64*, float**, {i8*, i8*, float (i8*, i8*, float)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float)*}** (i8*, i8*, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, %FFTR_Config**, i8**, i64*, i64*, float**, %Complexf**, i64*, float**, {i8*, i8*, float (i8*, i8*, float)*}***}* %environment159, i32 0, i32 16
store i64* %sample_size_in_bytesPtr, i64** %tmp_envptr252

; don't need to alloc for env var buf
%tmp_envptr254 = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float)*}** (i8*, i8*, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, %FFTR_Config**, i8**, i64*, i64*, float**, %Complexf**, i64*, float**, {i8*, i8*, float (i8*, i8*, float)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float)*}** (i8*, i8*, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, %FFTR_Config**, i8**, i64*, i64*, float**, %Complexf**, i64*, float**, {i8*, i8*, float (i8*, i8*, float)*}***}* %environment159, i32 0, i32 17
store float** %bufPtr, float*** %tmp_envptr254

; don't need to alloc for env var _anon_lambda_1
%tmp_envptr256 = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float)*}** (i8*, i8*, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, %FFTR_Config**, i8**, i64*, i64*, float**, %Complexf**, i64*, float**, {i8*, i8*, float (i8*, i8*, float)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float)*}** (i8*, i8*, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, i64*, %FFTR_Config**, i8**, i64*, i64*, float**, %Complexf**, i64*, float**, {i8*, i8*, float (i8*, i8*, float)*}***}* %environment159, i32 0, i32 18
store {i8*, i8*, float (i8*, i8*, float)*}*** %_anon_lambda_1Ptr, {i8*, i8*, float (i8*, i8*, float)*}**** %tmp_envptr256


%val265 = load {i8*, i8*, float (i8*, i8*, float)*}**, {i8*, i8*, float (i8*, i8*, float)*}*** %_anon_lambda_1Ptr
ret {i8*, i8*, float (i8*, i8*, float)*}** %val265
}
@gsxtmaudio_dsp_ext26 = hidden constant [105 x i8] c"stft_c_adhoc_W1tmbG9hdCxmbG9hdF0qLGk2NCxpNjQsaTY0XQ Scheme wrapper error: check the arg arity and types
\00"
define dllexport ccc {i8*, i8*, {i8*, i8*, float (i8*, i8*, float)*}** (i8*, i8*, i64, i64, i64)*}** @stft_c_adhoc_W1tmbG9hdCxmbG9hdF0qLGk2NCxpNjQsaTY0XQ_maker(i8* %_impz) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%tzone287 = load i8*, i8** %_impzPtr
%zone288 = bitcast i8* %tzone287 to %mzone*

; let assign value to symbol stft_c_adhoc_W1tmbG9hdCxmbG9hdF0qLGk2NCxpNjQsaTY0XQ
%dat_stft_c_adhoc_W1tmbG9hdCxmbG9hdF0qLGk2NCxpNjQsaTY0XQ = call i8* @llvm_zone_malloc(%mzone* %zone288, i64 8)
%stft_c_adhoc_W1tmbG9hdCxmbG9hdF0qLGk2NCxpNjQsaTY0XQPtr = bitcast i8* %dat_stft_c_adhoc_W1tmbG9hdCxmbG9hdF0qLGk2NCxpNjQsaTY0XQ to { i8*, i8*, {i8*, i8*, float (i8*, i8*, float)*}** (i8*, i8*, i64, i64, i64)*}***
%tzone268 = load i8*, i8** %_impzPtr
%zone269 = bitcast i8* %tzone268 to %mzone*
call void @llvm_zone_mark(%mzone* %zone269)
; malloc closure structure
%clsptr270 = call i8* @llvm_zone_malloc(%mzone* %zone269, i64 24)
%closure271 = bitcast i8* %clsptr270 to { i8*, i8*, {i8*, i8*, float (i8*, i8*, float)*}** (i8*, i8*, i64, i64, i64)*}*

; malloc environment structure
%envptr272 = call i8* @llvm_zone_malloc(%mzone* %zone269, i64 8)
%environment273 = bitcast i8* %envptr272 to {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float)*}** (i8*, i8*, i64, i64, i64)*}***}*

; malloc closure address table
%addytable274 = call %clsvar* @new_address_table()
%var275 = bitcast [52 x i8]* @gsxtmaudio_dsp_ext0 to i8*
%var276 = bitcast [80 x i8]* @gsxtmaudio_dsp_ext1 to i8*
%addytable277 = call %clsvar* @add_address_table(%mzone* %zone269, i8* %var275, i32 0, i8* %var276, i32 3, %clsvar* %addytable274)
%address-table278 = bitcast %clsvar* %addytable277 to i8*

; insert table, function and environment into closure struct
%closure.table281 = getelementptr { i8*, i8*, {i8*, i8*, float (i8*, i8*, float)*}** (i8*, i8*, i64, i64, i64)*}, { i8*, i8*, {i8*, i8*, float (i8*, i8*, float)*}** (i8*, i8*, i64, i64, i64)*}* %closure271, i32 0, i32 0
store i8* %address-table278, i8** %closure.table281
%closure.env282 = getelementptr { i8*, i8*, {i8*, i8*, float (i8*, i8*, float)*}** (i8*, i8*, i64, i64, i64)*}, { i8*, i8*, {i8*, i8*, float (i8*, i8*, float)*}** (i8*, i8*, i64, i64, i64)*}* %closure271, i32 0, i32 1
store i8* %envptr272, i8** %closure.env282
%closure.func283 = getelementptr { i8*, i8*, {i8*, i8*, float (i8*, i8*, float)*}** (i8*, i8*, i64, i64, i64)*}, { i8*, i8*, {i8*, i8*, float (i8*, i8*, float)*}** (i8*, i8*, i64, i64, i64)*}* %closure271, i32 0, i32 2
store {i8*, i8*, float (i8*, i8*, float)*}** (i8*, i8*, i64, i64, i64)* @stft_c_adhoc_W1tmbG9hdCxmbG9hdF0qLGk2NCxpNjQsaTY0XQ__1, {i8*, i8*, float (i8*, i8*, float)*}** (i8*, i8*, i64, i64, i64)** %closure.func283
%closure_size284 = call i64 @llvm_zone_mark_size(%mzone* %zone269)
call void @llvm_zone_ptr_set_size(i8* %clsptr270, i64 %closure_size284)
%wrapper_ptr285 = call i8* @llvm_zone_malloc(%mzone* %zone269, i64 8)
%closure_wrapper286 = bitcast i8* %wrapper_ptr285 to { i8*, i8*, {i8*, i8*, float (i8*, i8*, float)*}** (i8*, i8*, i64, i64, i64)*}**
store { i8*, i8*, {i8*, i8*, float (i8*, i8*, float)*}** (i8*, i8*, i64, i64, i64)*}* %closure271, { i8*, i8*, {i8*, i8*, float (i8*, i8*, float)*}** (i8*, i8*, i64, i64, i64)*}** %closure_wrapper286

; let value assignment
%stft_c_adhoc_W1tmbG9hdCxmbG9hdF0qLGk2NCxpNjQsaTY0XQ = select i1 true, { i8*, i8*, {i8*, i8*, float (i8*, i8*, float)*}** (i8*, i8*, i64, i64, i64)*}** %closure_wrapper286, { i8*, i8*, {i8*, i8*, float (i8*, i8*, float)*}** (i8*, i8*, i64, i64, i64)*}** %closure_wrapper286
store { i8*, i8*, {i8*, i8*, float (i8*, i8*, float)*}** (i8*, i8*, i64, i64, i64)*}** %stft_c_adhoc_W1tmbG9hdCxmbG9hdF0qLGk2NCxpNjQsaTY0XQ, { i8*, i8*, {i8*, i8*, float (i8*, i8*, float)*}** (i8*, i8*, i64, i64, i64)*}*** %stft_c_adhoc_W1tmbG9hdCxmbG9hdF0qLGk2NCxpNjQsaTY0XQPtr

; add data to environment
; don't need to alloc for env var stft_c_adhoc_W1tmbG9hdCxmbG9hdF0qLGk2NCxpNjQsaTY0XQ
%tmp_envptr280 = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float)*}** (i8*, i8*, i64, i64, i64)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float)*}** (i8*, i8*, i64, i64, i64)*}***}* %environment273, i32 0, i32 0
store {i8*, i8*, {i8*, i8*, float (i8*, i8*, float)*}** (i8*, i8*, i64, i64, i64)*}*** %stft_c_adhoc_W1tmbG9hdCxmbG9hdF0qLGk2NCxpNjQsaTY0XQPtr, {i8*, i8*, {i8*, i8*, float (i8*, i8*, float)*}** (i8*, i8*, i64, i64, i64)*}**** %tmp_envptr280


%val289 = load {i8*, i8*, {i8*, i8*, float (i8*, i8*, float)*}** (i8*, i8*, i64, i64, i64)*}**, {i8*, i8*, {i8*, i8*, float (i8*, i8*, float)*}** (i8*, i8*, i64, i64, i64)*}*** %stft_c_adhoc_W1tmbG9hdCxmbG9hdF0qLGk2NCxpNjQsaTY0XQPtr
ret {i8*, i8*, {i8*, i8*, float (i8*, i8*, float)*}** (i8*, i8*, i64, i64, i64)*}** %val289
}


@stft_c_adhoc_W1tmbG9hdCxmbG9hdF0qLGk2NCxpNjQsaTY0XQ_var = dllexport global [1 x i8*] [ i8* null ]

@stft_c_adhoc_W1tmbG9hdCxmbG9hdF0qLGk2NCxpNjQsaTY0XQ_var_zone = dllexport global [1 x i8*] [ i8* null ]

define dllexport ccc void @stft_c_adhoc_W1tmbG9hdCxmbG9hdF0qLGk2NCxpNjQsaTY0XQ_setter() alwaysinline nounwind {
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%oldzone1 = getelementptr [1 x i8*], [1 x i8*]* @stft_c_adhoc_W1tmbG9hdCxmbG9hdF0qLGk2NCxpNjQsaTY0XQ_var_zone, i32 0, i32 0
%oldzone2 = load i8*, i8** %oldzone1
%oldzone3 = bitcast i8* %oldzone2 to %mzone*
store i8* %_impz, i8** %oldzone1
%closure = call ccc {i8*, i8*, {i8*, i8*, float (i8*, i8*, float)*}** (i8*, i8*, i64, i64, i64)*}** @stft_c_adhoc_W1tmbG9hdCxmbG9hdF0qLGk2NCxpNjQsaTY0XQ_maker(i8* %_impz)
%ptr = bitcast {i8*, i8*, {i8*, i8*, float (i8*, i8*, float)*}** (i8*, i8*, i64, i64, i64)*}** %closure to i8*
%varptr = bitcast [1 x i8*]* @stft_c_adhoc_W1tmbG9hdCxmbG9hdF0qLGk2NCxpNjQsaTY0XQ_var to i8**
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


define dllexport ccc i8* @stft_c_adhoc_W1tmbG9hdCxmbG9hdF0qLGk2NCxpNjQsaTY0XQ_getter() alwaysinline nounwind {
entry:
%ptr = getelementptr [1 x i8*], [1 x i8*]* @stft_c_adhoc_W1tmbG9hdCxmbG9hdF0qLGk2NCxpNjQsaTY0XQ_var, i32 0, i32 0
%func = load i8*, i8** %ptr
ret i8* %func
}


define dllexport fastcc {i8*, i8*, float (i8*, i8*, float)*}** @stft_c_adhoc_W1tmbG9hdCxmbG9hdF0qLGk2NCxpNjQsaTY0XQ(i64 %arg_0,i64 %arg_1,i64 %arg_2) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @stft_c_adhoc_W1tmbG9hdCxmbG9hdF0qLGk2NCxpNjQsaTY0XQ_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, {i8*, i8*, float (i8*, i8*, float)*}** (i8*, i8*, i64, i64, i64)*}**
%closure = load {i8*, i8*, {i8*, i8*, float (i8*, i8*, float)*}** (i8*, i8*, i64, i64, i64)*}*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, float)*}** (i8*, i8*, i64, i64, i64)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, {i8*, i8*, float (i8*, i8*, float)*}** (i8*, i8*, i64, i64, i64)*}, {i8*, i8*, {i8*, i8*, float (i8*, i8*, float)*}** (i8*, i8*, i64, i64, i64)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, {i8*, i8*, float (i8*, i8*, float)*}** (i8*, i8*, i64, i64, i64)*}, {i8*, i8*, {i8*, i8*, float (i8*, i8*, float)*}** (i8*, i8*, i64, i64, i64)*}* %closure, i32 0, i32 1
%ff = load  {i8*, i8*, float (i8*, i8*, float)*}** (i8*, i8*, i64, i64, i64)*,  {i8*, i8*, float (i8*, i8*, float)*}** (i8*, i8*, i64, i64, i64)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc {i8*, i8*, float (i8*, i8*, float)*}** %ff(i8* %_impz, i8* %ee, i64 %arg_0, i64 %arg_1, i64 %arg_2)
ret {i8*, i8*, float (i8*, i8*, float)*}** %result
}


define dllexport ccc {i8*, i8*, float (i8*, i8*, float)*}** @stft_c_adhoc_W1tmbG9hdCxmbG9hdF0qLGk2NCxpNjQsaTY0XQ_native(i64 %arg_0,i64 %arg_1,i64 %arg_2) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @stft_c_adhoc_W1tmbG9hdCxmbG9hdF0qLGk2NCxpNjQsaTY0XQ_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, {i8*, i8*, float (i8*, i8*, float)*}** (i8*, i8*, i64, i64, i64)*}**
%closure = load {i8*, i8*, {i8*, i8*, float (i8*, i8*, float)*}** (i8*, i8*, i64, i64, i64)*}*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, float)*}** (i8*, i8*, i64, i64, i64)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, {i8*, i8*, float (i8*, i8*, float)*}** (i8*, i8*, i64, i64, i64)*}, {i8*, i8*, {i8*, i8*, float (i8*, i8*, float)*}** (i8*, i8*, i64, i64, i64)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, {i8*, i8*, float (i8*, i8*, float)*}** (i8*, i8*, i64, i64, i64)*}, {i8*, i8*, {i8*, i8*, float (i8*, i8*, float)*}** (i8*, i8*, i64, i64, i64)*}* %closure, i32 0, i32 1
%ff = load  {i8*, i8*, float (i8*, i8*, float)*}** (i8*, i8*, i64, i64, i64)*,  {i8*, i8*, float (i8*, i8*, float)*}** (i8*, i8*, i64, i64, i64)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc {i8*, i8*, float (i8*, i8*, float)*}** %ff(i8* %_impz, i8* %ee, i64 %arg_0, i64 %arg_1, i64 %arg_2)
ret {i8*, i8*, float (i8*, i8*, float)*}** %result
}


define dllexport ccc i8*  @stft_c_adhoc_W1tmbG9hdCxmbG9hdF0qLGk2NCxpNjQsaTY0XQ_scheme(i8* %_sc, i8* %args) nounwind
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%arg_0_val = call ccc i8* @list_ref(i8* %_sc, i32 0,i8* %args)
%arg_0_rt_check = call i32 @is_integer(i8* %arg_0_val)
%arg_0_bool = icmp ne i32 %arg_0_rt_check, 0
br i1 %arg_0_bool, label %arg_0_true, label %arg_0_false

arg_0_true:
br label %arg_0_continue

arg_0_false:
%var290 = bitcast [105 x i8]* @gsxtmaudio_dsp_ext26 to i8*
call i32 (i8*, ...) @printf(i8* %var290)
%arg_0_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_0_errret

arg_0_continue:
%arg_0 = call ccc i64  @i64value(i8* %arg_0_val)
%arg_1_val = call ccc i8* @list_ref(i8* %_sc, i32 1,i8* %args)
%arg_1_rt_check = call i32 @is_integer(i8* %arg_1_val)
%arg_1_bool = icmp ne i32 %arg_1_rt_check, 0
br i1 %arg_1_bool, label %arg_1_true, label %arg_1_false

arg_1_true:
br label %arg_1_continue

arg_1_false:
%var291 = bitcast [105 x i8]* @gsxtmaudio_dsp_ext26 to i8*
call i32 (i8*, ...) @printf(i8* %var291)
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
%var292 = bitcast [105 x i8]* @gsxtmaudio_dsp_ext26 to i8*
call i32 (i8*, ...) @printf(i8* %var292)
%arg_2_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_2_errret

arg_2_continue:
%arg_2 = call ccc i64  @i64value(i8* %arg_2_val)
%ptr = getelementptr [1 x i8*], [1 x i8*]* @stft_c_adhoc_W1tmbG9hdCxmbG9hdF0qLGk2NCxpNjQsaTY0XQ_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, {i8*, i8*, float (i8*, i8*, float)*}** (i8*, i8*, i64, i64, i64)*}**
%closure = load {i8*, i8*, {i8*, i8*, float (i8*, i8*, float)*}** (i8*, i8*, i64, i64, i64)*}*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, float)*}** (i8*, i8*, i64, i64, i64)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, {i8*, i8*, float (i8*, i8*, float)*}** (i8*, i8*, i64, i64, i64)*}, {i8*, i8*, {i8*, i8*, float (i8*, i8*, float)*}** (i8*, i8*, i64, i64, i64)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, {i8*, i8*, float (i8*, i8*, float)*}** (i8*, i8*, i64, i64, i64)*}, {i8*, i8*, {i8*, i8*, float (i8*, i8*, float)*}** (i8*, i8*, i64, i64, i64)*}* %closure, i32 0, i32 1
%ff = load  {i8*, i8*, float (i8*, i8*, float)*}** (i8*, i8*, i64, i64, i64)*,  {i8*, i8*, float (i8*, i8*, float)*}** (i8*, i8*, i64, i64, i64)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc {i8*, i8*, float (i8*, i8*, float)*}** %ff(i8* %_impz, i8* %ee, i64 %arg_0, i64 %arg_1, i64 %arg_2)
%tmpres = bitcast {i8*, i8*, float (i8*, i8*, float)*}** %result to i8*
%res = call ccc i8* @mk_cptr(i8* %_sc, i8* %tmpres)
ret i8* %res
}


define dllexport ccc void @stft_c_adhoc_W1tmbG9hdCxmbG9hdF0qLGk2NCxpNjQsaTY0XQ_callback(i8* %dat, %mzone* %inzone) alwaysinline nounwind {
entry:
%fstruct = bitcast i8* %dat to {i64, i64, i64}*
%arg_p_0 = getelementptr {i64, i64, i64}, {i64, i64, i64}* %fstruct, i32 0, i32 0
%arg_0 = load i64, i64* %arg_p_0
%arg_p_1 = getelementptr {i64, i64, i64}, {i64, i64, i64}* %fstruct, i32 0, i32 1
%arg_1 = load i64, i64* %arg_p_1
%arg_p_2 = getelementptr {i64, i64, i64}, {i64, i64, i64}* %fstruct, i32 0, i32 2
%arg_2 = load i64, i64* %arg_p_2
call ccc void @llvm_push_zone_stack(%mzone* %inzone)
%_impz = bitcast %mzone* %inzone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @stft_c_adhoc_W1tmbG9hdCxmbG9hdF0qLGk2NCxpNjQsaTY0XQ_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, {i8*, i8*, float (i8*, i8*, float)*}** (i8*, i8*, i64, i64, i64)*}**
%closure = load {i8*, i8*, {i8*, i8*, float (i8*, i8*, float)*}** (i8*, i8*, i64, i64, i64)*}*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, float)*}** (i8*, i8*, i64, i64, i64)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, {i8*, i8*, float (i8*, i8*, float)*}** (i8*, i8*, i64, i64, i64)*}, {i8*, i8*, {i8*, i8*, float (i8*, i8*, float)*}** (i8*, i8*, i64, i64, i64)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, {i8*, i8*, float (i8*, i8*, float)*}** (i8*, i8*, i64, i64, i64)*}, {i8*, i8*, {i8*, i8*, float (i8*, i8*, float)*}** (i8*, i8*, i64, i64, i64)*}* %closure, i32 0, i32 1
%ff = load  {i8*, i8*, float (i8*, i8*, float)*}** (i8*, i8*, i64, i64, i64)*,  {i8*, i8*, float (i8*, i8*, float)*}** (i8*, i8*, i64, i64, i64)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc {i8*, i8*, float (i8*, i8*, float)*}** %ff(i8* %_impz, i8* %ee, i64 %arg_0, i64 %arg_1, i64 %arg_2)
%_nowoldzone = call ccc %mzone* @llvm_pop_zone_stack()
call ccc void @llvm_zone_destroy(%mzone* %_nowoldzone)
ret void
}


@gsxtmaudio_dsp_ext27 = hidden constant [60 x i8] c"stft_st_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXRdKixpNjQsaTY0LGk2NF0\00"
@gsxtmaudio_dsp_ext28 = hidden constant [85 x i8] c"{i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64)*}**\00"
@gsxtmaudio_dsp_ext29 = hidden constant [6 x i8] c"right\00"
@gsxtmaudio_dsp_ext30 = hidden constant [5 x i8] c"left\00"
@gsxtmaudio_dsp_ext31 = hidden constant [2 x i8] c"R\00"
@gsxtmaudio_dsp_ext32 = hidden constant [2 x i8] c"L\00"
@gsxtmaudio_dsp_ext33 = hidden constant [15 x i8] c"_anon_lambda_2\00"
@gsxtmaudio_dsp_ext34 = hidden constant [44 x i8] c"{i8*, i8*, float (i8*, i8*, i64, float)*}**\00"
define dllexport fastcc float @stft_st_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXRdKixpNjQsaTY0LGk2NF0__294(i8* %_impz,i8* %_impenv, i64 %chan, float %x) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%zone350 = bitcast i8* %_impz to %mzone*
; setup environment
%impenv = bitcast i8* %_impenv to {{i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, %Complexf**, %Complexf**, {i8*, i8*, float (i8*, i8*, float)*}***, {i8*, i8*, float (i8*, i8*, float)*}***, {i8*, i8*, float (i8*, i8*, i64, float)*}***}*
%stft_st_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXRdKixpNjQsaTY0LGk2NF0Ptr_ = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, %Complexf**, %Complexf**, {i8*, i8*, float (i8*, i8*, float)*}***, {i8*, i8*, float (i8*, i8*, float)*}***, {i8*, i8*, float (i8*, i8*, i64, float)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, %Complexf**, %Complexf**, {i8*, i8*, float (i8*, i8*, float)*}***, {i8*, i8*, float (i8*, i8*, float)*}***, {i8*, i8*, float (i8*, i8*, i64, float)*}***}* %impenv, i32 0, i32 0
%stft_st_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXRdKixpNjQsaTY0LGk2NF0Ptr = load {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64)*}**** %stft_st_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXRdKixpNjQsaTY0LGk2NF0Ptr_
%kPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, %Complexf**, %Complexf**, {i8*, i8*, float (i8*, i8*, float)*}***, {i8*, i8*, float (i8*, i8*, float)*}***, {i8*, i8*, float (i8*, i8*, i64, float)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, %Complexf**, %Complexf**, {i8*, i8*, float (i8*, i8*, float)*}***, {i8*, i8*, float (i8*, i8*, float)*}***, {i8*, i8*, float (i8*, i8*, i64, float)*}***}* %impenv, i32 0, i32 1
%kPtr = load i64*, i64** %kPtr_
%nPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, %Complexf**, %Complexf**, {i8*, i8*, float (i8*, i8*, float)*}***, {i8*, i8*, float (i8*, i8*, float)*}***, {i8*, i8*, float (i8*, i8*, i64, float)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, %Complexf**, %Complexf**, {i8*, i8*, float (i8*, i8*, float)*}***, {i8*, i8*, float (i8*, i8*, float)*}***, {i8*, i8*, float (i8*, i8*, i64, float)*}***}* %impenv, i32 0, i32 2
%nPtr = load i64*, i64** %nPtr_
%rPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, %Complexf**, %Complexf**, {i8*, i8*, float (i8*, i8*, float)*}***, {i8*, i8*, float (i8*, i8*, float)*}***, {i8*, i8*, float (i8*, i8*, i64, float)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, %Complexf**, %Complexf**, {i8*, i8*, float (i8*, i8*, float)*}***, {i8*, i8*, float (i8*, i8*, float)*}***, {i8*, i8*, float (i8*, i8*, i64, float)*}***}* %impenv, i32 0, i32 3
%rPtr = load i64*, i64** %rPtr_
%iPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, %Complexf**, %Complexf**, {i8*, i8*, float (i8*, i8*, float)*}***, {i8*, i8*, float (i8*, i8*, float)*}***, {i8*, i8*, float (i8*, i8*, i64, float)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, %Complexf**, %Complexf**, {i8*, i8*, float (i8*, i8*, float)*}***, {i8*, i8*, float (i8*, i8*, float)*}***, {i8*, i8*, float (i8*, i8*, i64, float)*}***}* %impenv, i32 0, i32 4
%iPtr = load i64*, i64** %iPtr_
%rightPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, %Complexf**, %Complexf**, {i8*, i8*, float (i8*, i8*, float)*}***, {i8*, i8*, float (i8*, i8*, float)*}***, {i8*, i8*, float (i8*, i8*, i64, float)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, %Complexf**, %Complexf**, {i8*, i8*, float (i8*, i8*, float)*}***, {i8*, i8*, float (i8*, i8*, float)*}***, {i8*, i8*, float (i8*, i8*, i64, float)*}***}* %impenv, i32 0, i32 5
%rightPtr = load %Complexf**, %Complexf*** %rightPtr_
%leftPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, %Complexf**, %Complexf**, {i8*, i8*, float (i8*, i8*, float)*}***, {i8*, i8*, float (i8*, i8*, float)*}***, {i8*, i8*, float (i8*, i8*, i64, float)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, %Complexf**, %Complexf**, {i8*, i8*, float (i8*, i8*, float)*}***, {i8*, i8*, float (i8*, i8*, float)*}***, {i8*, i8*, float (i8*, i8*, i64, float)*}***}* %impenv, i32 0, i32 6
%leftPtr = load %Complexf**, %Complexf*** %leftPtr_
%RPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, %Complexf**, %Complexf**, {i8*, i8*, float (i8*, i8*, float)*}***, {i8*, i8*, float (i8*, i8*, float)*}***, {i8*, i8*, float (i8*, i8*, i64, float)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, %Complexf**, %Complexf**, {i8*, i8*, float (i8*, i8*, float)*}***, {i8*, i8*, float (i8*, i8*, float)*}***, {i8*, i8*, float (i8*, i8*, i64, float)*}***}* %impenv, i32 0, i32 7
%RPtr = load {i8*, i8*, float (i8*, i8*, float)*}***, {i8*, i8*, float (i8*, i8*, float)*}**** %RPtr_
%LPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, %Complexf**, %Complexf**, {i8*, i8*, float (i8*, i8*, float)*}***, {i8*, i8*, float (i8*, i8*, float)*}***, {i8*, i8*, float (i8*, i8*, i64, float)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, %Complexf**, %Complexf**, {i8*, i8*, float (i8*, i8*, float)*}***, {i8*, i8*, float (i8*, i8*, float)*}***, {i8*, i8*, float (i8*, i8*, i64, float)*}***}* %impenv, i32 0, i32 8
%LPtr = load {i8*, i8*, float (i8*, i8*, float)*}***, {i8*, i8*, float (i8*, i8*, float)*}**** %LPtr_
%_anon_lambda_2Ptr_ = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, %Complexf**, %Complexf**, {i8*, i8*, float (i8*, i8*, float)*}***, {i8*, i8*, float (i8*, i8*, float)*}***, {i8*, i8*, float (i8*, i8*, i64, float)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, %Complexf**, %Complexf**, {i8*, i8*, float (i8*, i8*, float)*}***, {i8*, i8*, float (i8*, i8*, float)*}***, {i8*, i8*, float (i8*, i8*, i64, float)*}***}* %impenv, i32 0, i32 9
%_anon_lambda_2Ptr = load {i8*, i8*, float (i8*, i8*, i64, float)*}***, {i8*, i8*, float (i8*, i8*, i64, float)*}**** %_anon_lambda_2Ptr_

; setup arguments
%chanPtr = alloca i64
store i64 %chan, i64* %chanPtr
%xPtr = alloca float
store float %x, float* %xPtr


%val352 = load i64, i64* %chanPtr
%cmp353 = icmp eq i64 %val352, 0
br i1 %cmp353, label %then351, label %else351

then351:
%val354 = load float, float* %xPtr

; apply closure 
%vval355 = load {i8*, i8*, float (i8*, i8*, float)*}**, {i8*, i8*, float (i8*, i8*, float)*}*** %LPtr
%val356 = load {i8*, i8*, float (i8*, i8*, float)*}*,{i8*, i8*, float (i8*, i8*, float)*}** %vval355
%fPtr357 = getelementptr {i8*, i8*, float (i8*, i8*, float)*}, {i8*, i8*, float (i8*, i8*, float)*}* %val356, i32 0, i32 2
%ePtr358 = getelementptr {i8*, i8*, float (i8*, i8*, float)*}, {i8*, i8*, float (i8*, i8*, float)*}* %val356, i32 0, i32 1
%f359 = load float (i8*, i8*, float)*, float (i8*, i8*, float)** %fPtr357
%e360 = load i8*, i8** %ePtr358
%tzone361 = load i8*, i8** %_impzPtr
%zone362 = bitcast i8* %tzone361 to %mzone*
%z363 = bitcast %mzone* %zone362 to i8*
%result364 = tail call fastcc float %f359(i8* %z363, i8* %e360, float %val354)
ret float %result364

else351:
%val365 = load float, float* %xPtr

; apply closure 
%vval366 = load {i8*, i8*, float (i8*, i8*, float)*}**, {i8*, i8*, float (i8*, i8*, float)*}*** %RPtr
%val367 = load {i8*, i8*, float (i8*, i8*, float)*}*,{i8*, i8*, float (i8*, i8*, float)*}** %vval366
%fPtr368 = getelementptr {i8*, i8*, float (i8*, i8*, float)*}, {i8*, i8*, float (i8*, i8*, float)*}* %val367, i32 0, i32 2
%ePtr369 = getelementptr {i8*, i8*, float (i8*, i8*, float)*}, {i8*, i8*, float (i8*, i8*, float)*}* %val367, i32 0, i32 1
%f370 = load float (i8*, i8*, float)*, float (i8*, i8*, float)** %fPtr368
%e371 = load i8*, i8** %ePtr369
%tzone372 = load i8*, i8** %_impzPtr
%zone373 = bitcast i8* %tzone372 to %mzone*
%z374 = bitcast %mzone* %zone373 to i8*
%result375 = tail call fastcc float %f370(i8* %z374, i8* %e371, float %val365)
ret float %result375
}
define dllexport fastcc {i8*, i8*, float (i8*, i8*, i64, float)*}** @stft_st_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXRdKixpNjQsaTY0LGk2NF0__293(i8* %_impz,i8* %_impenv, i64 %r, i64 %n, i64 %k) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%zone295 = bitcast i8* %_impz to %mzone*
; setup environment
%impenv = bitcast i8* %_impenv to {{i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64)*}***}*
%stft_st_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXRdKixpNjQsaTY0LGk2NF0Ptr_ = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64)*}***}* %impenv, i32 0, i32 0
%stft_st_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXRdKixpNjQsaTY0LGk2NF0Ptr = load {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64)*}**** %stft_st_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXRdKixpNjQsaTY0LGk2NF0Ptr_

; setup arguments
%dat_r = call i8* @llvm_zone_malloc(%mzone* %zone295, i64 8)
%rPtr = bitcast i8* %dat_r to i64*
store i64 %r, i64* %rPtr
%dat_n = call i8* @llvm_zone_malloc(%mzone* %zone295, i64 8)
%nPtr = bitcast i8* %dat_n to i64*
store i64 %n, i64* %nPtr
%dat_k = call i8* @llvm_zone_malloc(%mzone* %zone295, i64 8)
%kPtr = bitcast i8* %dat_k to i64*
store i64 %k, i64* %kPtr


%tzone300 = load i8*, i8** %_impzPtr
%zone301 = bitcast i8* %tzone300 to %mzone*

; let assign value to symbol L
%dat_L = call i8* @llvm_zone_malloc(%mzone* %zone301, i64 8)
%LPtr = bitcast i8* %dat_L to {i8*, i8*, float (i8*, i8*, float)*}***
%tzone306 = load i8*, i8** %_impzPtr
%zone307 = bitcast i8* %tzone306 to %mzone*

; let assign value to symbol R
%dat_R = call i8* @llvm_zone_malloc(%mzone* %zone307, i64 8)
%RPtr = bitcast i8* %dat_R to {i8*, i8*, float (i8*, i8*, float)*}***
%tzone326 = load i8*, i8** %_impzPtr
%zone327 = bitcast i8* %tzone326 to %mzone*

; let assign value to symbol left
%dat_left = call i8* @llvm_zone_malloc(%mzone* %zone327, i64 8)
%leftPtr = bitcast i8* %dat_left to %Complexf**
%tzone346 = load i8*, i8** %_impzPtr
%zone347 = bitcast i8* %tzone346 to %mzone*

; let assign value to symbol right
%dat_right = call i8* @llvm_zone_malloc(%mzone* %zone347, i64 8)
%rightPtr = bitcast i8* %dat_right to %Complexf**
%tzone348 = load i8*, i8** %_impzPtr
%zone349 = bitcast i8* %tzone348 to %mzone*

; let assign value to symbol i
%dat_i = call i8* @llvm_zone_malloc(%mzone* %zone349, i64 8)
%iPtr = bitcast i8* %dat_i to i64*
%val296 = load i64, i64* %rPtr
%val297 = load i64, i64* %nPtr
%val298 = load i64, i64* %kPtr
%res299 = call fastcc {i8*, i8*, float (i8*, i8*, float)*}** @stft_c_adhoc_W1tmbG9hdCxmbG9hdF0qLGk2NCxpNjQsaTY0XQ(i64 %val296, i64 %val297, i64 %val298)

; let value assignment
%L = select i1 true, {i8*, i8*, float (i8*, i8*, float)*}** %res299, {i8*, i8*, float (i8*, i8*, float)*}** %res299
store {i8*, i8*, float (i8*, i8*, float)*}** %L, {i8*, i8*, float (i8*, i8*, float)*}*** %LPtr

%val302 = load i64, i64* %rPtr
%val303 = load i64, i64* %nPtr
%val304 = load i64, i64* %kPtr
%res305 = call fastcc {i8*, i8*, float (i8*, i8*, float)*}** @stft_c_adhoc_W1tmbG9hdCxmbG9hdF0qLGk2NCxpNjQsaTY0XQ(i64 %val302, i64 %val303, i64 %val304)

; let value assignment
%R = select i1 true, {i8*, i8*, float (i8*, i8*, float)*}** %res305, {i8*, i8*, float (i8*, i8*, float)*}** %res305
store {i8*, i8*, float (i8*, i8*, float)*}** %R, {i8*, i8*, float (i8*, i8*, float)*}*** %RPtr


; closure ref 
%val309 = load {i8*, i8*, float (i8*, i8*, float)*}**, {i8*, i8*, float (i8*, i8*, float)*}*** %LPtr
%var310 = bitcast [11 x i8]* @gsxtmaudio_dsp_ext21 to i8*
%closure311 = load {i8*, i8*, float (i8*, i8*, float)*}*, {i8*, i8*, float (i8*, i8*, float)*}** %val309
%tablePtr312 = getelementptr {i8*, i8*, float (i8*, i8*, float)*}, {i8*, i8*, float (i8*, i8*, float)*}* %closure311, i32 0, i32 0
%tmp313 = bitcast i8** %tablePtr312 to %clsvar**
%table314 = load %clsvar*, %clsvar** %tmp313
%ePtr315 = getelementptr {i8*, i8*, float (i8*, i8*, float)*}, {i8*, i8*, float (i8*, i8*, float)*}* %closure311, i32 0, i32 1
%e316 = load i8*, i8** %ePtr315
%offset317 = call i32 @get_address_offset(i64 5049839732563, %clsvar* %table314)
%valPtr318 = getelementptr i8, i8* %e316, i32 %offset317
%val319 = bitcast i8* %valPtr318 to i8**
%val320 = load i8*, i8** %val319
%val321 = bitcast i8* %val320 to %Complexf**
%check322 = call i1 @check_address_type(i64 5049839732563, %clsvar* %table314, i8* %var310)
br i1 %check322, label %then308, label %else308

then308:
%then_result323 = load %Complexf*, %Complexf** %val321
br label %cont308

else308:
%else_result324 = load %Complexf*, %Complexf** %val321
br label %cont308

cont308:
%result325 = phi %Complexf* [ %then_result323, %then308 ],  [ %else_result324, %else308 ]

; let value assignment
%left = select i1 true, %Complexf* %result325, %Complexf* %result325
store %Complexf* %left, %Complexf** %leftPtr


; closure ref 
%val329 = load {i8*, i8*, float (i8*, i8*, float)*}**, {i8*, i8*, float (i8*, i8*, float)*}*** %RPtr
%var330 = bitcast [11 x i8]* @gsxtmaudio_dsp_ext21 to i8*
%closure331 = load {i8*, i8*, float (i8*, i8*, float)*}*, {i8*, i8*, float (i8*, i8*, float)*}** %val329
%tablePtr332 = getelementptr {i8*, i8*, float (i8*, i8*, float)*}, {i8*, i8*, float (i8*, i8*, float)*}* %closure331, i32 0, i32 0
%tmp333 = bitcast i8** %tablePtr332 to %clsvar**
%table334 = load %clsvar*, %clsvar** %tmp333
%ePtr335 = getelementptr {i8*, i8*, float (i8*, i8*, float)*}, {i8*, i8*, float (i8*, i8*, float)*}* %closure331, i32 0, i32 1
%e336 = load i8*, i8** %ePtr335
%offset337 = call i32 @get_address_offset(i64 5049839732563, %clsvar* %table334)
%valPtr338 = getelementptr i8, i8* %e336, i32 %offset337
%val339 = bitcast i8* %valPtr338 to i8**
%val340 = load i8*, i8** %val339
%val341 = bitcast i8* %val340 to %Complexf**
%check342 = call i1 @check_address_type(i64 5049839732563, %clsvar* %table334, i8* %var330)
br i1 %check342, label %then328, label %else328

then328:
%then_result343 = load %Complexf*, %Complexf** %val341
br label %cont328

else328:
%else_result344 = load %Complexf*, %Complexf** %val341
br label %cont328

cont328:
%result345 = phi %Complexf* [ %then_result343, %then328 ],  [ %else_result344, %else328 ]

; let value assignment
%right = select i1 true, %Complexf* %result345, %Complexf* %result345
store %Complexf* %right, %Complexf** %rightPtr


; let value assignment
%i = select i1 true, i64 0, i64 0
store i64 %i, i64* %iPtr

%tzone440 = load i8*, i8** %_impzPtr
%zone441 = bitcast i8* %tzone440 to %mzone*

; let assign value to symbol _anon_lambda_2
%dat__anon_lambda_2 = call i8* @llvm_zone_malloc(%mzone* %zone441, i64 8)
%_anon_lambda_2Ptr = bitcast i8* %dat__anon_lambda_2 to { i8*, i8*, float (i8*, i8*, i64, float)*}***
%tzone376 = load i8*, i8** %_impzPtr
%zone377 = bitcast i8* %tzone376 to %mzone*
call void @llvm_zone_mark(%mzone* %zone377)
; malloc closure structure
%clsptr378 = call i8* @llvm_zone_malloc(%mzone* %zone377, i64 24)
%closure379 = bitcast i8* %clsptr378 to { i8*, i8*, float (i8*, i8*, i64, float)*}*

; malloc environment structure
%envptr380 = call i8* @llvm_zone_malloc(%mzone* %zone377, i64 80)
%environment381 = bitcast i8* %envptr380 to {{i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, %Complexf**, %Complexf**, {i8*, i8*, float (i8*, i8*, float)*}***, {i8*, i8*, float (i8*, i8*, float)*}***, {i8*, i8*, float (i8*, i8*, i64, float)*}***}*

; malloc closure address table
%addytable382 = call %clsvar* @new_address_table()
%var383 = bitcast [60 x i8]* @gsxtmaudio_dsp_ext27 to i8*
%var384 = bitcast [85 x i8]* @gsxtmaudio_dsp_ext28 to i8*
%addytable385 = call %clsvar* @add_address_table(%mzone* %zone377, i8* %var383, i32 0, i8* %var384, i32 3, %clsvar* %addytable382)
%var386 = bitcast [2 x i8]* @gsxtmaudio_dsp_ext2 to i8*
%var387 = bitcast [4 x i8]* @gsxtmaudio_dsp_ext3 to i8*
%addytable388 = call %clsvar* @add_address_table(%mzone* %zone377, i8* %var386, i32 8, i8* %var387, i32 3, %clsvar* %addytable385)
%var389 = bitcast [2 x i8]* @gsxtmaudio_dsp_ext4 to i8*
%var390 = bitcast [4 x i8]* @gsxtmaudio_dsp_ext3 to i8*
%addytable391 = call %clsvar* @add_address_table(%mzone* %zone377, i8* %var389, i32 16, i8* %var390, i32 3, %clsvar* %addytable388)
%var392 = bitcast [2 x i8]* @gsxtmaudio_dsp_ext5 to i8*
%var393 = bitcast [4 x i8]* @gsxtmaudio_dsp_ext3 to i8*
%addytable394 = call %clsvar* @add_address_table(%mzone* %zone377, i8* %var392, i32 24, i8* %var393, i32 3, %clsvar* %addytable391)
%var395 = bitcast [2 x i8]* @gsxtmaudio_dsp_ext9 to i8*
%var396 = bitcast [4 x i8]* @gsxtmaudio_dsp_ext3 to i8*
%addytable397 = call %clsvar* @add_address_table(%mzone* %zone377, i8* %var395, i32 32, i8* %var396, i32 3, %clsvar* %addytable394)
%var398 = bitcast [6 x i8]* @gsxtmaudio_dsp_ext29 to i8*
%var399 = bitcast [11 x i8]* @gsxtmaudio_dsp_ext21 to i8*
%addytable400 = call %clsvar* @add_address_table(%mzone* %zone377, i8* %var398, i32 40, i8* %var399, i32 3, %clsvar* %addytable397)
%var401 = bitcast [5 x i8]* @gsxtmaudio_dsp_ext30 to i8*
%var402 = bitcast [11 x i8]* @gsxtmaudio_dsp_ext21 to i8*
%addytable403 = call %clsvar* @add_address_table(%mzone* %zone377, i8* %var401, i32 48, i8* %var402, i32 3, %clsvar* %addytable400)
%var404 = bitcast [2 x i8]* @gsxtmaudio_dsp_ext31 to i8*
%var405 = bitcast [39 x i8]* @gsxtmaudio_dsp_ext25 to i8*
%addytable406 = call %clsvar* @add_address_table(%mzone* %zone377, i8* %var404, i32 56, i8* %var405, i32 3, %clsvar* %addytable403)
%var407 = bitcast [2 x i8]* @gsxtmaudio_dsp_ext32 to i8*
%var408 = bitcast [39 x i8]* @gsxtmaudio_dsp_ext25 to i8*
%addytable409 = call %clsvar* @add_address_table(%mzone* %zone377, i8* %var407, i32 64, i8* %var408, i32 3, %clsvar* %addytable406)
%var410 = bitcast [15 x i8]* @gsxtmaudio_dsp_ext33 to i8*
%var411 = bitcast [44 x i8]* @gsxtmaudio_dsp_ext34 to i8*
%addytable412 = call %clsvar* @add_address_table(%mzone* %zone377, i8* %var410, i32 72, i8* %var411, i32 3, %clsvar* %addytable409)
%address-table413 = bitcast %clsvar* %addytable412 to i8*

; insert table, function and environment into closure struct
%closure.table434 = getelementptr { i8*, i8*, float (i8*, i8*, i64, float)*}, { i8*, i8*, float (i8*, i8*, i64, float)*}* %closure379, i32 0, i32 0
store i8* %address-table413, i8** %closure.table434
%closure.env435 = getelementptr { i8*, i8*, float (i8*, i8*, i64, float)*}, { i8*, i8*, float (i8*, i8*, i64, float)*}* %closure379, i32 0, i32 1
store i8* %envptr380, i8** %closure.env435
%closure.func436 = getelementptr { i8*, i8*, float (i8*, i8*, i64, float)*}, { i8*, i8*, float (i8*, i8*, i64, float)*}* %closure379, i32 0, i32 2
store float (i8*, i8*, i64, float)* @stft_st_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXRdKixpNjQsaTY0LGk2NF0__294, float (i8*, i8*, i64, float)** %closure.func436
%closure_size437 = call i64 @llvm_zone_mark_size(%mzone* %zone377)
call void @llvm_zone_ptr_set_size(i8* %clsptr378, i64 %closure_size437)
%wrapper_ptr438 = call i8* @llvm_zone_malloc(%mzone* %zone377, i64 8)
%closure_wrapper439 = bitcast i8* %wrapper_ptr438 to { i8*, i8*, float (i8*, i8*, i64, float)*}**
store { i8*, i8*, float (i8*, i8*, i64, float)*}* %closure379, { i8*, i8*, float (i8*, i8*, i64, float)*}** %closure_wrapper439

; let value assignment
%_anon_lambda_2 = select i1 true, { i8*, i8*, float (i8*, i8*, i64, float)*}** %closure_wrapper439, { i8*, i8*, float (i8*, i8*, i64, float)*}** %closure_wrapper439
store { i8*, i8*, float (i8*, i8*, i64, float)*}** %_anon_lambda_2, { i8*, i8*, float (i8*, i8*, i64, float)*}*** %_anon_lambda_2Ptr

; add data to environment
; don't need to alloc for env var stft_st_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXRdKixpNjQsaTY0LGk2NF0
%tmp_envptr415 = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, %Complexf**, %Complexf**, {i8*, i8*, float (i8*, i8*, float)*}***, {i8*, i8*, float (i8*, i8*, float)*}***, {i8*, i8*, float (i8*, i8*, i64, float)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, %Complexf**, %Complexf**, {i8*, i8*, float (i8*, i8*, float)*}***, {i8*, i8*, float (i8*, i8*, float)*}***, {i8*, i8*, float (i8*, i8*, i64, float)*}***}* %environment381, i32 0, i32 0
store {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64)*}*** %stft_st_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXRdKixpNjQsaTY0LGk2NF0Ptr, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64)*}**** %tmp_envptr415

; don't need to alloc for env var k
%tmp_envptr417 = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, %Complexf**, %Complexf**, {i8*, i8*, float (i8*, i8*, float)*}***, {i8*, i8*, float (i8*, i8*, float)*}***, {i8*, i8*, float (i8*, i8*, i64, float)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, %Complexf**, %Complexf**, {i8*, i8*, float (i8*, i8*, float)*}***, {i8*, i8*, float (i8*, i8*, float)*}***, {i8*, i8*, float (i8*, i8*, i64, float)*}***}* %environment381, i32 0, i32 1
store i64* %kPtr, i64** %tmp_envptr417

; don't need to alloc for env var n
%tmp_envptr419 = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, %Complexf**, %Complexf**, {i8*, i8*, float (i8*, i8*, float)*}***, {i8*, i8*, float (i8*, i8*, float)*}***, {i8*, i8*, float (i8*, i8*, i64, float)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, %Complexf**, %Complexf**, {i8*, i8*, float (i8*, i8*, float)*}***, {i8*, i8*, float (i8*, i8*, float)*}***, {i8*, i8*, float (i8*, i8*, i64, float)*}***}* %environment381, i32 0, i32 2
store i64* %nPtr, i64** %tmp_envptr419

; don't need to alloc for env var r
%tmp_envptr421 = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, %Complexf**, %Complexf**, {i8*, i8*, float (i8*, i8*, float)*}***, {i8*, i8*, float (i8*, i8*, float)*}***, {i8*, i8*, float (i8*, i8*, i64, float)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, %Complexf**, %Complexf**, {i8*, i8*, float (i8*, i8*, float)*}***, {i8*, i8*, float (i8*, i8*, float)*}***, {i8*, i8*, float (i8*, i8*, i64, float)*}***}* %environment381, i32 0, i32 3
store i64* %rPtr, i64** %tmp_envptr421

; don't need to alloc for env var i
%tmp_envptr423 = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, %Complexf**, %Complexf**, {i8*, i8*, float (i8*, i8*, float)*}***, {i8*, i8*, float (i8*, i8*, float)*}***, {i8*, i8*, float (i8*, i8*, i64, float)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, %Complexf**, %Complexf**, {i8*, i8*, float (i8*, i8*, float)*}***, {i8*, i8*, float (i8*, i8*, float)*}***, {i8*, i8*, float (i8*, i8*, i64, float)*}***}* %environment381, i32 0, i32 4
store i64* %iPtr, i64** %tmp_envptr423

; don't need to alloc for env var right
%tmp_envptr425 = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, %Complexf**, %Complexf**, {i8*, i8*, float (i8*, i8*, float)*}***, {i8*, i8*, float (i8*, i8*, float)*}***, {i8*, i8*, float (i8*, i8*, i64, float)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, %Complexf**, %Complexf**, {i8*, i8*, float (i8*, i8*, float)*}***, {i8*, i8*, float (i8*, i8*, float)*}***, {i8*, i8*, float (i8*, i8*, i64, float)*}***}* %environment381, i32 0, i32 5
store %Complexf** %rightPtr, %Complexf*** %tmp_envptr425

; don't need to alloc for env var left
%tmp_envptr427 = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, %Complexf**, %Complexf**, {i8*, i8*, float (i8*, i8*, float)*}***, {i8*, i8*, float (i8*, i8*, float)*}***, {i8*, i8*, float (i8*, i8*, i64, float)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, %Complexf**, %Complexf**, {i8*, i8*, float (i8*, i8*, float)*}***, {i8*, i8*, float (i8*, i8*, float)*}***, {i8*, i8*, float (i8*, i8*, i64, float)*}***}* %environment381, i32 0, i32 6
store %Complexf** %leftPtr, %Complexf*** %tmp_envptr427

; don't need to alloc for env var R
%tmp_envptr429 = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, %Complexf**, %Complexf**, {i8*, i8*, float (i8*, i8*, float)*}***, {i8*, i8*, float (i8*, i8*, float)*}***, {i8*, i8*, float (i8*, i8*, i64, float)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, %Complexf**, %Complexf**, {i8*, i8*, float (i8*, i8*, float)*}***, {i8*, i8*, float (i8*, i8*, float)*}***, {i8*, i8*, float (i8*, i8*, i64, float)*}***}* %environment381, i32 0, i32 7
store {i8*, i8*, float (i8*, i8*, float)*}*** %RPtr, {i8*, i8*, float (i8*, i8*, float)*}**** %tmp_envptr429

; don't need to alloc for env var L
%tmp_envptr431 = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, %Complexf**, %Complexf**, {i8*, i8*, float (i8*, i8*, float)*}***, {i8*, i8*, float (i8*, i8*, float)*}***, {i8*, i8*, float (i8*, i8*, i64, float)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, %Complexf**, %Complexf**, {i8*, i8*, float (i8*, i8*, float)*}***, {i8*, i8*, float (i8*, i8*, float)*}***, {i8*, i8*, float (i8*, i8*, i64, float)*}***}* %environment381, i32 0, i32 8
store {i8*, i8*, float (i8*, i8*, float)*}*** %LPtr, {i8*, i8*, float (i8*, i8*, float)*}**** %tmp_envptr431

; don't need to alloc for env var _anon_lambda_2
%tmp_envptr433 = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, %Complexf**, %Complexf**, {i8*, i8*, float (i8*, i8*, float)*}***, {i8*, i8*, float (i8*, i8*, float)*}***, {i8*, i8*, float (i8*, i8*, i64, float)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, %Complexf**, %Complexf**, {i8*, i8*, float (i8*, i8*, float)*}***, {i8*, i8*, float (i8*, i8*, float)*}***, {i8*, i8*, float (i8*, i8*, i64, float)*}***}* %environment381, i32 0, i32 9
store {i8*, i8*, float (i8*, i8*, i64, float)*}*** %_anon_lambda_2Ptr, {i8*, i8*, float (i8*, i8*, i64, float)*}**** %tmp_envptr433


%val442 = load {i8*, i8*, float (i8*, i8*, i64, float)*}**, {i8*, i8*, float (i8*, i8*, i64, float)*}*** %_anon_lambda_2Ptr
ret {i8*, i8*, float (i8*, i8*, i64, float)*}** %val442
}
@gsxtmaudio_dsp_ext35 = hidden constant [113 x i8] c"stft_st_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXRdKixpNjQsaTY0LGk2NF0 Scheme wrapper error: check the arg arity and types
\00"
define dllexport ccc {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64)*}** @stft_st_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXRdKixpNjQsaTY0LGk2NF0_maker(i8* %_impz) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%tzone462 = load i8*, i8** %_impzPtr
%zone463 = bitcast i8* %tzone462 to %mzone*

; let assign value to symbol stft_st_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXRdKixpNjQsaTY0LGk2NF0
%dat_stft_st_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXRdKixpNjQsaTY0LGk2NF0 = call i8* @llvm_zone_malloc(%mzone* %zone463, i64 8)
%stft_st_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXRdKixpNjQsaTY0LGk2NF0Ptr = bitcast i8* %dat_stft_st_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXRdKixpNjQsaTY0LGk2NF0 to { i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64)*}***
%tzone443 = load i8*, i8** %_impzPtr
%zone444 = bitcast i8* %tzone443 to %mzone*
call void @llvm_zone_mark(%mzone* %zone444)
; malloc closure structure
%clsptr445 = call i8* @llvm_zone_malloc(%mzone* %zone444, i64 24)
%closure446 = bitcast i8* %clsptr445 to { i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64)*}*

; malloc environment structure
%envptr447 = call i8* @llvm_zone_malloc(%mzone* %zone444, i64 8)
%environment448 = bitcast i8* %envptr447 to {{i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64)*}***}*

; malloc closure address table
%addytable449 = call %clsvar* @new_address_table()
%var450 = bitcast [60 x i8]* @gsxtmaudio_dsp_ext27 to i8*
%var451 = bitcast [85 x i8]* @gsxtmaudio_dsp_ext28 to i8*
%addytable452 = call %clsvar* @add_address_table(%mzone* %zone444, i8* %var450, i32 0, i8* %var451, i32 3, %clsvar* %addytable449)
%address-table453 = bitcast %clsvar* %addytable452 to i8*

; insert table, function and environment into closure struct
%closure.table456 = getelementptr { i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64)*}, { i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64)*}* %closure446, i32 0, i32 0
store i8* %address-table453, i8** %closure.table456
%closure.env457 = getelementptr { i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64)*}, { i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64)*}* %closure446, i32 0, i32 1
store i8* %envptr447, i8** %closure.env457
%closure.func458 = getelementptr { i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64)*}, { i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64)*}* %closure446, i32 0, i32 2
store {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64)* @stft_st_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXRdKixpNjQsaTY0LGk2NF0__293, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64)** %closure.func458
%closure_size459 = call i64 @llvm_zone_mark_size(%mzone* %zone444)
call void @llvm_zone_ptr_set_size(i8* %clsptr445, i64 %closure_size459)
%wrapper_ptr460 = call i8* @llvm_zone_malloc(%mzone* %zone444, i64 8)
%closure_wrapper461 = bitcast i8* %wrapper_ptr460 to { i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64)*}**
store { i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64)*}* %closure446, { i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64)*}** %closure_wrapper461

; let value assignment
%stft_st_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXRdKixpNjQsaTY0LGk2NF0 = select i1 true, { i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64)*}** %closure_wrapper461, { i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64)*}** %closure_wrapper461
store { i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64)*}** %stft_st_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXRdKixpNjQsaTY0LGk2NF0, { i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64)*}*** %stft_st_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXRdKixpNjQsaTY0LGk2NF0Ptr

; add data to environment
; don't need to alloc for env var stft_st_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXRdKixpNjQsaTY0LGk2NF0
%tmp_envptr455 = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64)*}***}* %environment448, i32 0, i32 0
store {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64)*}*** %stft_st_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXRdKixpNjQsaTY0LGk2NF0Ptr, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64)*}**** %tmp_envptr455


%val464 = load {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64)*}**, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64)*}*** %stft_st_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXRdKixpNjQsaTY0LGk2NF0Ptr
ret {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64)*}** %val464
}


@stft_st_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXRdKixpNjQsaTY0LGk2NF0_var = dllexport global [1 x i8*] [ i8* null ]

@stft_st_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXRdKixpNjQsaTY0LGk2NF0_var_zone = dllexport global [1 x i8*] [ i8* null ]

define dllexport ccc void @stft_st_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXRdKixpNjQsaTY0LGk2NF0_setter() alwaysinline nounwind {
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%oldzone1 = getelementptr [1 x i8*], [1 x i8*]* @stft_st_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXRdKixpNjQsaTY0LGk2NF0_var_zone, i32 0, i32 0
%oldzone2 = load i8*, i8** %oldzone1
%oldzone3 = bitcast i8* %oldzone2 to %mzone*
store i8* %_impz, i8** %oldzone1
%closure = call ccc {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64)*}** @stft_st_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXRdKixpNjQsaTY0LGk2NF0_maker(i8* %_impz)
%ptr = bitcast {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64)*}** %closure to i8*
%varptr = bitcast [1 x i8*]* @stft_st_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXRdKixpNjQsaTY0LGk2NF0_var to i8**
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


define dllexport ccc i8* @stft_st_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXRdKixpNjQsaTY0LGk2NF0_getter() alwaysinline nounwind {
entry:
%ptr = getelementptr [1 x i8*], [1 x i8*]* @stft_st_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXRdKixpNjQsaTY0LGk2NF0_var, i32 0, i32 0
%func = load i8*, i8** %ptr
ret i8* %func
}


define dllexport fastcc {i8*, i8*, float (i8*, i8*, i64, float)*}** @stft_st_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXRdKixpNjQsaTY0LGk2NF0(i64 %arg_0,i64 %arg_1,i64 %arg_2) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @stft_st_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXRdKixpNjQsaTY0LGk2NF0_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64)*}**
%closure = load {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64)*}*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64)*}, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64)*}, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64)*}* %closure, i32 0, i32 1
%ff = load  {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64)*,  {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc {i8*, i8*, float (i8*, i8*, i64, float)*}** %ff(i8* %_impz, i8* %ee, i64 %arg_0, i64 %arg_1, i64 %arg_2)
ret {i8*, i8*, float (i8*, i8*, i64, float)*}** %result
}


define dllexport ccc {i8*, i8*, float (i8*, i8*, i64, float)*}** @stft_st_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXRdKixpNjQsaTY0LGk2NF0_native(i64 %arg_0,i64 %arg_1,i64 %arg_2) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @stft_st_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXRdKixpNjQsaTY0LGk2NF0_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64)*}**
%closure = load {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64)*}*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64)*}, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64)*}, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64)*}* %closure, i32 0, i32 1
%ff = load  {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64)*,  {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc {i8*, i8*, float (i8*, i8*, i64, float)*}** %ff(i8* %_impz, i8* %ee, i64 %arg_0, i64 %arg_1, i64 %arg_2)
ret {i8*, i8*, float (i8*, i8*, i64, float)*}** %result
}


define dllexport ccc i8*  @stft_st_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXRdKixpNjQsaTY0LGk2NF0_scheme(i8* %_sc, i8* %args) nounwind
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%arg_0_val = call ccc i8* @list_ref(i8* %_sc, i32 0,i8* %args)
%arg_0_rt_check = call i32 @is_integer(i8* %arg_0_val)
%arg_0_bool = icmp ne i32 %arg_0_rt_check, 0
br i1 %arg_0_bool, label %arg_0_true, label %arg_0_false

arg_0_true:
br label %arg_0_continue

arg_0_false:
%var465 = bitcast [113 x i8]* @gsxtmaudio_dsp_ext35 to i8*
call i32 (i8*, ...) @printf(i8* %var465)
%arg_0_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_0_errret

arg_0_continue:
%arg_0 = call ccc i64  @i64value(i8* %arg_0_val)
%arg_1_val = call ccc i8* @list_ref(i8* %_sc, i32 1,i8* %args)
%arg_1_rt_check = call i32 @is_integer(i8* %arg_1_val)
%arg_1_bool = icmp ne i32 %arg_1_rt_check, 0
br i1 %arg_1_bool, label %arg_1_true, label %arg_1_false

arg_1_true:
br label %arg_1_continue

arg_1_false:
%var466 = bitcast [113 x i8]* @gsxtmaudio_dsp_ext35 to i8*
call i32 (i8*, ...) @printf(i8* %var466)
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
%var467 = bitcast [113 x i8]* @gsxtmaudio_dsp_ext35 to i8*
call i32 (i8*, ...) @printf(i8* %var467)
%arg_2_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_2_errret

arg_2_continue:
%arg_2 = call ccc i64  @i64value(i8* %arg_2_val)
%ptr = getelementptr [1 x i8*], [1 x i8*]* @stft_st_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXRdKixpNjQsaTY0LGk2NF0_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64)*}**
%closure = load {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64)*}*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64)*}, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64)*}, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64)*}* %closure, i32 0, i32 1
%ff = load  {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64)*,  {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc {i8*, i8*, float (i8*, i8*, i64, float)*}** %ff(i8* %_impz, i8* %ee, i64 %arg_0, i64 %arg_1, i64 %arg_2)
%tmpres = bitcast {i8*, i8*, float (i8*, i8*, i64, float)*}** %result to i8*
%res = call ccc i8* @mk_cptr(i8* %_sc, i8* %tmpres)
ret i8* %res
}


define dllexport ccc void @stft_st_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXRdKixpNjQsaTY0LGk2NF0_callback(i8* %dat, %mzone* %inzone) alwaysinline nounwind {
entry:
%fstruct = bitcast i8* %dat to {i64, i64, i64}*
%arg_p_0 = getelementptr {i64, i64, i64}, {i64, i64, i64}* %fstruct, i32 0, i32 0
%arg_0 = load i64, i64* %arg_p_0
%arg_p_1 = getelementptr {i64, i64, i64}, {i64, i64, i64}* %fstruct, i32 0, i32 1
%arg_1 = load i64, i64* %arg_p_1
%arg_p_2 = getelementptr {i64, i64, i64}, {i64, i64, i64}* %fstruct, i32 0, i32 2
%arg_2 = load i64, i64* %arg_p_2
call ccc void @llvm_push_zone_stack(%mzone* %inzone)
%_impz = bitcast %mzone* %inzone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @stft_st_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXRdKixpNjQsaTY0LGk2NF0_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64)*}**
%closure = load {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64)*}*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64)*}, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64)*}, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64)*}* %closure, i32 0, i32 1
%ff = load  {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64)*,  {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc {i8*, i8*, float (i8*, i8*, i64, float)*}** %ff(i8* %_impz, i8* %ee, i64 %arg_0, i64 %arg_1, i64 %arg_2)
%_nowoldzone = call ccc %mzone* @llvm_pop_zone_stack()
call ccc void @llvm_zone_destroy(%mzone* %_nowoldzone)
ret void
}


@gsxtmaudio_dsp_ext36 = hidden constant [65 x i8] c"stft_mc_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXRdKixpNjQsaTY0LGk2NCxpNjRd\00"
@gsxtmaudio_dsp_ext37 = hidden constant [90 x i8] c"{i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64, i64)*}**\00"
@gsxtmaudio_dsp_ext38 = hidden constant [9 x i8] c"channels\00"
@gsxtmaudio_dsp_ext39 = hidden constant [10 x i8] c"spectrums\00"
@gsxtmaudio_dsp_ext40 = hidden constant [12 x i8] c"%Complexf**\00"
@gsxtmaudio_dsp_ext41 = hidden constant [9 x i8] c"fftchans\00"
@gsxtmaudio_dsp_ext42 = hidden constant [40 x i8] c"{i8*, i8*, float (i8*, i8*, float)*}***\00"
@gsxtmaudio_dsp_ext43 = hidden constant [15 x i8] c"_anon_lambda_3\00"
define dllexport fastcc float @stft_mc_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXRdKixpNjQsaTY0LGk2NCxpNjRd__469(i8* %_impz,i8* %_impenv, i64 %chan, float %x) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%zone529 = bitcast i8* %_impz to %mzone*
; setup environment
%impenv = bitcast i8* %_impenv to {{i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, i64*, %Complexf***, {i8*, i8*, float (i8*, i8*, float)*}****, {i8*, i8*, float (i8*, i8*, i64, float)*}***}*
%stft_mc_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXRdKixpNjQsaTY0LGk2NCxpNjRdPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, i64*, %Complexf***, {i8*, i8*, float (i8*, i8*, float)*}****, {i8*, i8*, float (i8*, i8*, i64, float)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, i64*, %Complexf***, {i8*, i8*, float (i8*, i8*, float)*}****, {i8*, i8*, float (i8*, i8*, i64, float)*}***}* %impenv, i32 0, i32 0
%stft_mc_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXRdKixpNjQsaTY0LGk2NCxpNjRdPtr = load {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64, i64)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64, i64)*}**** %stft_mc_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXRdKixpNjQsaTY0LGk2NCxpNjRdPtr_
%kPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, i64*, %Complexf***, {i8*, i8*, float (i8*, i8*, float)*}****, {i8*, i8*, float (i8*, i8*, i64, float)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, i64*, %Complexf***, {i8*, i8*, float (i8*, i8*, float)*}****, {i8*, i8*, float (i8*, i8*, i64, float)*}***}* %impenv, i32 0, i32 1
%kPtr = load i64*, i64** %kPtr_
%nPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, i64*, %Complexf***, {i8*, i8*, float (i8*, i8*, float)*}****, {i8*, i8*, float (i8*, i8*, i64, float)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, i64*, %Complexf***, {i8*, i8*, float (i8*, i8*, float)*}****, {i8*, i8*, float (i8*, i8*, i64, float)*}***}* %impenv, i32 0, i32 2
%nPtr = load i64*, i64** %nPtr_
%rPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, i64*, %Complexf***, {i8*, i8*, float (i8*, i8*, float)*}****, {i8*, i8*, float (i8*, i8*, i64, float)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, i64*, %Complexf***, {i8*, i8*, float (i8*, i8*, float)*}****, {i8*, i8*, float (i8*, i8*, i64, float)*}***}* %impenv, i32 0, i32 3
%rPtr = load i64*, i64** %rPtr_
%channelsPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, i64*, %Complexf***, {i8*, i8*, float (i8*, i8*, float)*}****, {i8*, i8*, float (i8*, i8*, i64, float)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, i64*, %Complexf***, {i8*, i8*, float (i8*, i8*, float)*}****, {i8*, i8*, float (i8*, i8*, i64, float)*}***}* %impenv, i32 0, i32 4
%channelsPtr = load i64*, i64** %channelsPtr_
%iPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, i64*, %Complexf***, {i8*, i8*, float (i8*, i8*, float)*}****, {i8*, i8*, float (i8*, i8*, i64, float)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, i64*, %Complexf***, {i8*, i8*, float (i8*, i8*, float)*}****, {i8*, i8*, float (i8*, i8*, i64, float)*}***}* %impenv, i32 0, i32 5
%iPtr = load i64*, i64** %iPtr_
%spectrumsPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, i64*, %Complexf***, {i8*, i8*, float (i8*, i8*, float)*}****, {i8*, i8*, float (i8*, i8*, i64, float)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, i64*, %Complexf***, {i8*, i8*, float (i8*, i8*, float)*}****, {i8*, i8*, float (i8*, i8*, i64, float)*}***}* %impenv, i32 0, i32 6
%spectrumsPtr = load %Complexf***, %Complexf**** %spectrumsPtr_
%fftchansPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, i64*, %Complexf***, {i8*, i8*, float (i8*, i8*, float)*}****, {i8*, i8*, float (i8*, i8*, i64, float)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, i64*, %Complexf***, {i8*, i8*, float (i8*, i8*, float)*}****, {i8*, i8*, float (i8*, i8*, i64, float)*}***}* %impenv, i32 0, i32 7
%fftchansPtr = load {i8*, i8*, float (i8*, i8*, float)*}****, {i8*, i8*, float (i8*, i8*, float)*}***** %fftchansPtr_
%_anon_lambda_3Ptr_ = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, i64*, %Complexf***, {i8*, i8*, float (i8*, i8*, float)*}****, {i8*, i8*, float (i8*, i8*, i64, float)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, i64*, %Complexf***, {i8*, i8*, float (i8*, i8*, float)*}****, {i8*, i8*, float (i8*, i8*, i64, float)*}***}* %impenv, i32 0, i32 8
%_anon_lambda_3Ptr = load {i8*, i8*, float (i8*, i8*, i64, float)*}***, {i8*, i8*, float (i8*, i8*, i64, float)*}**** %_anon_lambda_3Ptr_

; setup arguments
%chanPtr = alloca i64
store i64 %chan, i64* %chanPtr
%xPtr = alloca float
store float %x, float* %xPtr


%val530 = load i64, i64* %chanPtr
%val531 = load {i8*, i8*, float (i8*, i8*, float)*}***, {i8*, i8*, float (i8*, i8*, float)*}**** %fftchansPtr
; pointer ref
%val532 = getelementptr {i8*, i8*, float (i8*, i8*, float)*}**, {i8*, i8*, float (i8*, i8*, float)*}*** %val531, i64 %val530
%val533 = load {i8*, i8*, float (i8*, i8*, float)*}**, {i8*, i8*, float (i8*, i8*, float)*}*** %val532
%val534 = load float, float* %xPtr

; apply closure 
%val535 = load {i8*, i8*, float (i8*, i8*, float)*}*,{i8*, i8*, float (i8*, i8*, float)*}** %val533
%fPtr536 = getelementptr {i8*, i8*, float (i8*, i8*, float)*}, {i8*, i8*, float (i8*, i8*, float)*}* %val535, i32 0, i32 2
%ePtr537 = getelementptr {i8*, i8*, float (i8*, i8*, float)*}, {i8*, i8*, float (i8*, i8*, float)*}* %val535, i32 0, i32 1
%f538 = load float (i8*, i8*, float)*, float (i8*, i8*, float)** %fPtr536
%e539 = load i8*, i8** %ePtr537
%tzone540 = load i8*, i8** %_impzPtr
%zone541 = bitcast i8* %tzone540 to %mzone*
%z542 = bitcast %mzone* %zone541 to i8*
%result543 = call fastcc float %f538(i8* %z542, i8* %e539, float %val534)
ret float %result543
}
define dllexport fastcc {i8*, i8*, float (i8*, i8*, i64, float)*}** @stft_mc_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXRdKixpNjQsaTY0LGk2NCxpNjRd__468(i8* %_impz,i8* %_impenv, i64 %channels, i64 %r, i64 %n, i64 %k) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%zone470 = bitcast i8* %_impz to %mzone*
; setup environment
%impenv = bitcast i8* %_impenv to {{i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64, i64)*}***}*
%stft_mc_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXRdKixpNjQsaTY0LGk2NCxpNjRdPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64, i64)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64, i64)*}***}* %impenv, i32 0, i32 0
%stft_mc_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXRdKixpNjQsaTY0LGk2NCxpNjRdPtr = load {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64, i64)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64, i64)*}**** %stft_mc_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXRdKixpNjQsaTY0LGk2NCxpNjRdPtr_

; setup arguments
%dat_channels = call i8* @llvm_zone_malloc(%mzone* %zone470, i64 8)
%channelsPtr = bitcast i8* %dat_channels to i64*
store i64 %channels, i64* %channelsPtr
%dat_r = call i8* @llvm_zone_malloc(%mzone* %zone470, i64 8)
%rPtr = bitcast i8* %dat_r to i64*
store i64 %r, i64* %rPtr
%dat_n = call i8* @llvm_zone_malloc(%mzone* %zone470, i64 8)
%nPtr = bitcast i8* %dat_n to i64*
store i64 %n, i64* %nPtr
%dat_k = call i8* @llvm_zone_malloc(%mzone* %zone470, i64 8)
%kPtr = bitcast i8* %dat_k to i64*
store i64 %k, i64* %kPtr


%tzone478 = load i8*, i8** %_impzPtr
%zone479 = bitcast i8* %tzone478 to %mzone*

; let assign value to symbol fftchans
%dat_fftchans = call i8* @llvm_zone_malloc(%mzone* %zone479, i64 8)
%fftchansPtr = bitcast i8* %dat_fftchans to {i8*, i8*, float (i8*, i8*, float)*}****
%tzone487 = load i8*, i8** %_impzPtr
%zone488 = bitcast i8* %tzone487 to %mzone*

; let assign value to symbol spectrums
%dat_spectrums = call i8* @llvm_zone_malloc(%mzone* %zone488, i64 8)
%spectrumsPtr = bitcast i8* %dat_spectrums to %Complexf***
%tzone489 = load i8*, i8** %_impzPtr
%zone490 = bitcast i8* %tzone489 to %mzone*

; let assign value to symbol i
%dat_i = call i8* @llvm_zone_malloc(%mzone* %zone490, i64 8)
%iPtr = bitcast i8* %dat_i to i64*
%val471 = load i64, i64* %channelsPtr
%val472 = getelementptr i64, i64* null, i32 1
%zonesize473 = mul i64 8, %val471
%tzone474 = load i8*, i8** %_impzPtr
%zone475 = bitcast i8* %tzone474 to %mzone*
%dat476 = call i8* @llvm_zone_malloc(%mzone* %zone475, i64 %zonesize473)
call i8* @memset(i8* %dat476, i32 0, i64 %zonesize473)
%val477 = bitcast i8* %dat476 to {i8*, i8*, float (i8*, i8*, float)*}***

; let value assignment
%fftchans = select i1 true, {i8*, i8*, float (i8*, i8*, float)*}*** %val477, {i8*, i8*, float (i8*, i8*, float)*}*** %val477
store {i8*, i8*, float (i8*, i8*, float)*}*** %fftchans, {i8*, i8*, float (i8*, i8*, float)*}**** %fftchansPtr

%val480 = load i64, i64* %channelsPtr
%val481 = getelementptr i64, i64* null, i32 1
%zonesize482 = mul i64 8, %val480
%tzone483 = load i8*, i8** %_impzPtr
%zone484 = bitcast i8* %tzone483 to %mzone*
%dat485 = call i8* @llvm_zone_malloc(%mzone* %zone484, i64 %zonesize482)
call i8* @memset(i8* %dat485, i32 0, i64 %zonesize482)
%val486 = bitcast i8* %dat485 to %Complexf**

; let value assignment
%spectrums = select i1 true, %Complexf** %val486, %Complexf** %val486
store %Complexf** %spectrums, %Complexf*** %spectrumsPtr


; let value assignment
%i = select i1 true, i64 0, i64 0
store i64 %i, i64* %iPtr

; setup loop
%val493 = load i64, i64* %channelsPtr
store i64 0, i64* %iPtr
%val525 = load i64, i64* %iPtr
%num526 = add i64 %val493, %val525
%comp527 = icmp ult i64 %val493, 1
br i1 %comp527, label %after491, label %loop491

loop491:
%tzone498 = load i8*, i8** %_impzPtr
%zone499 = bitcast i8* %tzone498 to %mzone*

; let assign value to symbol F
%FPtr = alloca {i8*, i8*, float (i8*, i8*, float)*}**
%val494 = load i64, i64* %rPtr
%val495 = load i64, i64* %nPtr
%val496 = load i64, i64* %kPtr
%res497 = call fastcc {i8*, i8*, float (i8*, i8*, float)*}** @stft_c_adhoc_W1tmbG9hdCxmbG9hdF0qLGk2NCxpNjQsaTY0XQ(i64 %val494, i64 %val495, i64 %val496)

; let value assignment
%F = select i1 true, {i8*, i8*, float (i8*, i8*, float)*}** %res497, {i8*, i8*, float (i8*, i8*, float)*}** %res497
store {i8*, i8*, float (i8*, i8*, float)*}** %F, {i8*, i8*, float (i8*, i8*, float)*}*** %FPtr

%val500 = load i64, i64* %iPtr
%val501 = load {i8*, i8*, float (i8*, i8*, float)*}***, {i8*, i8*, float (i8*, i8*, float)*}**** %fftchansPtr
%val502 = load {i8*, i8*, float (i8*, i8*, float)*}**, {i8*, i8*, float (i8*, i8*, float)*}*** %FPtr
; set pointer
%val503 = getelementptr {i8*, i8*, float (i8*, i8*, float)*}**, {i8*, i8*, float (i8*, i8*, float)*}*** %val501, i64 %val500
store {i8*, i8*, float (i8*, i8*, float)*}** %val502, {i8*, i8*, float (i8*, i8*, float)*}*** %val503
%val504 = load i64, i64* %iPtr
%val505 = load %Complexf**, %Complexf*** %spectrumsPtr

; closure ref 
%val507 = load {i8*, i8*, float (i8*, i8*, float)*}**, {i8*, i8*, float (i8*, i8*, float)*}*** %FPtr
%var508 = bitcast [11 x i8]* @gsxtmaudio_dsp_ext21 to i8*
%closure509 = load {i8*, i8*, float (i8*, i8*, float)*}*, {i8*, i8*, float (i8*, i8*, float)*}** %val507
%tablePtr510 = getelementptr {i8*, i8*, float (i8*, i8*, float)*}, {i8*, i8*, float (i8*, i8*, float)*}* %closure509, i32 0, i32 0
%tmp511 = bitcast i8** %tablePtr510 to %clsvar**
%table512 = load %clsvar*, %clsvar** %tmp511
%ePtr513 = getelementptr {i8*, i8*, float (i8*, i8*, float)*}, {i8*, i8*, float (i8*, i8*, float)*}* %closure509, i32 0, i32 1
%e514 = load i8*, i8** %ePtr513
%offset515 = call i32 @get_address_offset(i64 5049839732563, %clsvar* %table512)
%valPtr516 = getelementptr i8, i8* %e514, i32 %offset515
%val517 = bitcast i8* %valPtr516 to i8**
%val518 = load i8*, i8** %val517
%val519 = bitcast i8* %val518 to %Complexf**
%check520 = call i1 @check_address_type(i64 5049839732563, %clsvar* %table512, i8* %var508)
br i1 %check520, label %then506, label %else506

then506:
%then_result521 = load %Complexf*, %Complexf** %val519
br label %cont506

else506:
%else_result522 = load %Complexf*, %Complexf** %val519
br label %cont506

cont506:
%result523 = phi %Complexf* [ %then_result521, %then506 ],  [ %else_result522, %else506 ]
; set pointer
%val524 = getelementptr %Complexf*, %Complexf** %val505, i64 %val504
store %Complexf* %result523, %Complexf** %val524
%loop_cnt491 = load i64, i64* %iPtr
%next491 = add i64 %loop_cnt491, 1
store i64 %next491, i64* %iPtr
%cmp491 = icmp ult i64 %next491, %num526
br i1 %cmp491, label %loop491, label %after491

after491:
%tzone603 = load i8*, i8** %_impzPtr
%zone604 = bitcast i8* %tzone603 to %mzone*

; let assign value to symbol _anon_lambda_3
%dat__anon_lambda_3 = call i8* @llvm_zone_malloc(%mzone* %zone604, i64 8)
%_anon_lambda_3Ptr = bitcast i8* %dat__anon_lambda_3 to { i8*, i8*, float (i8*, i8*, i64, float)*}***
%tzone544 = load i8*, i8** %_impzPtr
%zone545 = bitcast i8* %tzone544 to %mzone*
call void @llvm_zone_mark(%mzone* %zone545)
; malloc closure structure
%clsptr546 = call i8* @llvm_zone_malloc(%mzone* %zone545, i64 24)
%closure547 = bitcast i8* %clsptr546 to { i8*, i8*, float (i8*, i8*, i64, float)*}*

; malloc environment structure
%envptr548 = call i8* @llvm_zone_malloc(%mzone* %zone545, i64 72)
%environment549 = bitcast i8* %envptr548 to {{i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, i64*, %Complexf***, {i8*, i8*, float (i8*, i8*, float)*}****, {i8*, i8*, float (i8*, i8*, i64, float)*}***}*

; malloc closure address table
%addytable550 = call %clsvar* @new_address_table()
%var551 = bitcast [65 x i8]* @gsxtmaudio_dsp_ext36 to i8*
%var552 = bitcast [90 x i8]* @gsxtmaudio_dsp_ext37 to i8*
%addytable553 = call %clsvar* @add_address_table(%mzone* %zone545, i8* %var551, i32 0, i8* %var552, i32 3, %clsvar* %addytable550)
%var554 = bitcast [2 x i8]* @gsxtmaudio_dsp_ext2 to i8*
%var555 = bitcast [4 x i8]* @gsxtmaudio_dsp_ext3 to i8*
%addytable556 = call %clsvar* @add_address_table(%mzone* %zone545, i8* %var554, i32 8, i8* %var555, i32 3, %clsvar* %addytable553)
%var557 = bitcast [2 x i8]* @gsxtmaudio_dsp_ext4 to i8*
%var558 = bitcast [4 x i8]* @gsxtmaudio_dsp_ext3 to i8*
%addytable559 = call %clsvar* @add_address_table(%mzone* %zone545, i8* %var557, i32 16, i8* %var558, i32 3, %clsvar* %addytable556)
%var560 = bitcast [2 x i8]* @gsxtmaudio_dsp_ext5 to i8*
%var561 = bitcast [4 x i8]* @gsxtmaudio_dsp_ext3 to i8*
%addytable562 = call %clsvar* @add_address_table(%mzone* %zone545, i8* %var560, i32 24, i8* %var561, i32 3, %clsvar* %addytable559)
%var563 = bitcast [9 x i8]* @gsxtmaudio_dsp_ext38 to i8*
%var564 = bitcast [4 x i8]* @gsxtmaudio_dsp_ext3 to i8*
%addytable565 = call %clsvar* @add_address_table(%mzone* %zone545, i8* %var563, i32 32, i8* %var564, i32 3, %clsvar* %addytable562)
%var566 = bitcast [2 x i8]* @gsxtmaudio_dsp_ext9 to i8*
%var567 = bitcast [4 x i8]* @gsxtmaudio_dsp_ext3 to i8*
%addytable568 = call %clsvar* @add_address_table(%mzone* %zone545, i8* %var566, i32 40, i8* %var567, i32 3, %clsvar* %addytable565)
%var569 = bitcast [10 x i8]* @gsxtmaudio_dsp_ext39 to i8*
%var570 = bitcast [12 x i8]* @gsxtmaudio_dsp_ext40 to i8*
%addytable571 = call %clsvar* @add_address_table(%mzone* %zone545, i8* %var569, i32 48, i8* %var570, i32 3, %clsvar* %addytable568)
%var572 = bitcast [9 x i8]* @gsxtmaudio_dsp_ext41 to i8*
%var573 = bitcast [40 x i8]* @gsxtmaudio_dsp_ext42 to i8*
%addytable574 = call %clsvar* @add_address_table(%mzone* %zone545, i8* %var572, i32 56, i8* %var573, i32 3, %clsvar* %addytable571)
%var575 = bitcast [15 x i8]* @gsxtmaudio_dsp_ext43 to i8*
%var576 = bitcast [44 x i8]* @gsxtmaudio_dsp_ext34 to i8*
%addytable577 = call %clsvar* @add_address_table(%mzone* %zone545, i8* %var575, i32 64, i8* %var576, i32 3, %clsvar* %addytable574)
%address-table578 = bitcast %clsvar* %addytable577 to i8*

; insert table, function and environment into closure struct
%closure.table597 = getelementptr { i8*, i8*, float (i8*, i8*, i64, float)*}, { i8*, i8*, float (i8*, i8*, i64, float)*}* %closure547, i32 0, i32 0
store i8* %address-table578, i8** %closure.table597
%closure.env598 = getelementptr { i8*, i8*, float (i8*, i8*, i64, float)*}, { i8*, i8*, float (i8*, i8*, i64, float)*}* %closure547, i32 0, i32 1
store i8* %envptr548, i8** %closure.env598
%closure.func599 = getelementptr { i8*, i8*, float (i8*, i8*, i64, float)*}, { i8*, i8*, float (i8*, i8*, i64, float)*}* %closure547, i32 0, i32 2
store float (i8*, i8*, i64, float)* @stft_mc_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXRdKixpNjQsaTY0LGk2NCxpNjRd__469, float (i8*, i8*, i64, float)** %closure.func599
%closure_size600 = call i64 @llvm_zone_mark_size(%mzone* %zone545)
call void @llvm_zone_ptr_set_size(i8* %clsptr546, i64 %closure_size600)
%wrapper_ptr601 = call i8* @llvm_zone_malloc(%mzone* %zone545, i64 8)
%closure_wrapper602 = bitcast i8* %wrapper_ptr601 to { i8*, i8*, float (i8*, i8*, i64, float)*}**
store { i8*, i8*, float (i8*, i8*, i64, float)*}* %closure547, { i8*, i8*, float (i8*, i8*, i64, float)*}** %closure_wrapper602

; let value assignment
%_anon_lambda_3 = select i1 true, { i8*, i8*, float (i8*, i8*, i64, float)*}** %closure_wrapper602, { i8*, i8*, float (i8*, i8*, i64, float)*}** %closure_wrapper602
store { i8*, i8*, float (i8*, i8*, i64, float)*}** %_anon_lambda_3, { i8*, i8*, float (i8*, i8*, i64, float)*}*** %_anon_lambda_3Ptr

; add data to environment
; don't need to alloc for env var stft_mc_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXRdKixpNjQsaTY0LGk2NCxpNjRd
%tmp_envptr580 = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, i64*, %Complexf***, {i8*, i8*, float (i8*, i8*, float)*}****, {i8*, i8*, float (i8*, i8*, i64, float)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, i64*, %Complexf***, {i8*, i8*, float (i8*, i8*, float)*}****, {i8*, i8*, float (i8*, i8*, i64, float)*}***}* %environment549, i32 0, i32 0
store {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64, i64)*}*** %stft_mc_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXRdKixpNjQsaTY0LGk2NCxpNjRdPtr, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64, i64)*}**** %tmp_envptr580

; don't need to alloc for env var k
%tmp_envptr582 = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, i64*, %Complexf***, {i8*, i8*, float (i8*, i8*, float)*}****, {i8*, i8*, float (i8*, i8*, i64, float)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, i64*, %Complexf***, {i8*, i8*, float (i8*, i8*, float)*}****, {i8*, i8*, float (i8*, i8*, i64, float)*}***}* %environment549, i32 0, i32 1
store i64* %kPtr, i64** %tmp_envptr582

; don't need to alloc for env var n
%tmp_envptr584 = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, i64*, %Complexf***, {i8*, i8*, float (i8*, i8*, float)*}****, {i8*, i8*, float (i8*, i8*, i64, float)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, i64*, %Complexf***, {i8*, i8*, float (i8*, i8*, float)*}****, {i8*, i8*, float (i8*, i8*, i64, float)*}***}* %environment549, i32 0, i32 2
store i64* %nPtr, i64** %tmp_envptr584

; don't need to alloc for env var r
%tmp_envptr586 = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, i64*, %Complexf***, {i8*, i8*, float (i8*, i8*, float)*}****, {i8*, i8*, float (i8*, i8*, i64, float)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, i64*, %Complexf***, {i8*, i8*, float (i8*, i8*, float)*}****, {i8*, i8*, float (i8*, i8*, i64, float)*}***}* %environment549, i32 0, i32 3
store i64* %rPtr, i64** %tmp_envptr586

; don't need to alloc for env var channels
%tmp_envptr588 = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, i64*, %Complexf***, {i8*, i8*, float (i8*, i8*, float)*}****, {i8*, i8*, float (i8*, i8*, i64, float)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, i64*, %Complexf***, {i8*, i8*, float (i8*, i8*, float)*}****, {i8*, i8*, float (i8*, i8*, i64, float)*}***}* %environment549, i32 0, i32 4
store i64* %channelsPtr, i64** %tmp_envptr588

; don't need to alloc for env var i
%tmp_envptr590 = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, i64*, %Complexf***, {i8*, i8*, float (i8*, i8*, float)*}****, {i8*, i8*, float (i8*, i8*, i64, float)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, i64*, %Complexf***, {i8*, i8*, float (i8*, i8*, float)*}****, {i8*, i8*, float (i8*, i8*, i64, float)*}***}* %environment549, i32 0, i32 5
store i64* %iPtr, i64** %tmp_envptr590

; don't need to alloc for env var spectrums
%tmp_envptr592 = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, i64*, %Complexf***, {i8*, i8*, float (i8*, i8*, float)*}****, {i8*, i8*, float (i8*, i8*, i64, float)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, i64*, %Complexf***, {i8*, i8*, float (i8*, i8*, float)*}****, {i8*, i8*, float (i8*, i8*, i64, float)*}***}* %environment549, i32 0, i32 6
store %Complexf*** %spectrumsPtr, %Complexf**** %tmp_envptr592

; don't need to alloc for env var fftchans
%tmp_envptr594 = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, i64*, %Complexf***, {i8*, i8*, float (i8*, i8*, float)*}****, {i8*, i8*, float (i8*, i8*, i64, float)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, i64*, %Complexf***, {i8*, i8*, float (i8*, i8*, float)*}****, {i8*, i8*, float (i8*, i8*, i64, float)*}***}* %environment549, i32 0, i32 7
store {i8*, i8*, float (i8*, i8*, float)*}**** %fftchansPtr, {i8*, i8*, float (i8*, i8*, float)*}***** %tmp_envptr594

; don't need to alloc for env var _anon_lambda_3
%tmp_envptr596 = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, i64*, %Complexf***, {i8*, i8*, float (i8*, i8*, float)*}****, {i8*, i8*, float (i8*, i8*, i64, float)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64, i64)*}***, i64*, i64*, i64*, i64*, i64*, %Complexf***, {i8*, i8*, float (i8*, i8*, float)*}****, {i8*, i8*, float (i8*, i8*, i64, float)*}***}* %environment549, i32 0, i32 8
store {i8*, i8*, float (i8*, i8*, i64, float)*}*** %_anon_lambda_3Ptr, {i8*, i8*, float (i8*, i8*, i64, float)*}**** %tmp_envptr596


%val605 = load {i8*, i8*, float (i8*, i8*, i64, float)*}**, {i8*, i8*, float (i8*, i8*, i64, float)*}*** %_anon_lambda_3Ptr
ret {i8*, i8*, float (i8*, i8*, i64, float)*}** %val605
}
@gsxtmaudio_dsp_ext44 = hidden constant [118 x i8] c"stft_mc_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXRdKixpNjQsaTY0LGk2NCxpNjRd Scheme wrapper error: check the arg arity and types
\00"
define dllexport ccc {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64, i64)*}** @stft_mc_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXRdKixpNjQsaTY0LGk2NCxpNjRd_maker(i8* %_impz) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%tzone625 = load i8*, i8** %_impzPtr
%zone626 = bitcast i8* %tzone625 to %mzone*

; let assign value to symbol stft_mc_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXRdKixpNjQsaTY0LGk2NCxpNjRd
%dat_stft_mc_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXRdKixpNjQsaTY0LGk2NCxpNjRd = call i8* @llvm_zone_malloc(%mzone* %zone626, i64 8)
%stft_mc_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXRdKixpNjQsaTY0LGk2NCxpNjRdPtr = bitcast i8* %dat_stft_mc_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXRdKixpNjQsaTY0LGk2NCxpNjRd to { i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64, i64)*}***
%tzone606 = load i8*, i8** %_impzPtr
%zone607 = bitcast i8* %tzone606 to %mzone*
call void @llvm_zone_mark(%mzone* %zone607)
; malloc closure structure
%clsptr608 = call i8* @llvm_zone_malloc(%mzone* %zone607, i64 24)
%closure609 = bitcast i8* %clsptr608 to { i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64, i64)*}*

; malloc environment structure
%envptr610 = call i8* @llvm_zone_malloc(%mzone* %zone607, i64 8)
%environment611 = bitcast i8* %envptr610 to {{i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64, i64)*}***}*

; malloc closure address table
%addytable612 = call %clsvar* @new_address_table()
%var613 = bitcast [65 x i8]* @gsxtmaudio_dsp_ext36 to i8*
%var614 = bitcast [90 x i8]* @gsxtmaudio_dsp_ext37 to i8*
%addytable615 = call %clsvar* @add_address_table(%mzone* %zone607, i8* %var613, i32 0, i8* %var614, i32 3, %clsvar* %addytable612)
%address-table616 = bitcast %clsvar* %addytable615 to i8*

; insert table, function and environment into closure struct
%closure.table619 = getelementptr { i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64, i64)*}, { i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64, i64)*}* %closure609, i32 0, i32 0
store i8* %address-table616, i8** %closure.table619
%closure.env620 = getelementptr { i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64, i64)*}, { i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64, i64)*}* %closure609, i32 0, i32 1
store i8* %envptr610, i8** %closure.env620
%closure.func621 = getelementptr { i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64, i64)*}, { i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64, i64)*}* %closure609, i32 0, i32 2
store {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64, i64)* @stft_mc_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXRdKixpNjQsaTY0LGk2NCxpNjRd__468, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64, i64)** %closure.func621
%closure_size622 = call i64 @llvm_zone_mark_size(%mzone* %zone607)
call void @llvm_zone_ptr_set_size(i8* %clsptr608, i64 %closure_size622)
%wrapper_ptr623 = call i8* @llvm_zone_malloc(%mzone* %zone607, i64 8)
%closure_wrapper624 = bitcast i8* %wrapper_ptr623 to { i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64, i64)*}**
store { i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64, i64)*}* %closure609, { i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64, i64)*}** %closure_wrapper624

; let value assignment
%stft_mc_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXRdKixpNjQsaTY0LGk2NCxpNjRd = select i1 true, { i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64, i64)*}** %closure_wrapper624, { i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64, i64)*}** %closure_wrapper624
store { i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64, i64)*}** %stft_mc_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXRdKixpNjQsaTY0LGk2NCxpNjRd, { i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64, i64)*}*** %stft_mc_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXRdKixpNjQsaTY0LGk2NCxpNjRdPtr

; add data to environment
; don't need to alloc for env var stft_mc_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXRdKixpNjQsaTY0LGk2NCxpNjRd
%tmp_envptr618 = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64, i64)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64, i64)*}***}* %environment611, i32 0, i32 0
store {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64, i64)*}*** %stft_mc_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXRdKixpNjQsaTY0LGk2NCxpNjRdPtr, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64, i64)*}**** %tmp_envptr618


%val627 = load {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64, i64)*}**, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64, i64)*}*** %stft_mc_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXRdKixpNjQsaTY0LGk2NCxpNjRdPtr
ret {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64, i64)*}** %val627
}


@stft_mc_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXRdKixpNjQsaTY0LGk2NCxpNjRd_var = dllexport global [1 x i8*] [ i8* null ]

@stft_mc_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXRdKixpNjQsaTY0LGk2NCxpNjRd_var_zone = dllexport global [1 x i8*] [ i8* null ]

define dllexport ccc void @stft_mc_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXRdKixpNjQsaTY0LGk2NCxpNjRd_setter() alwaysinline nounwind {
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%oldzone1 = getelementptr [1 x i8*], [1 x i8*]* @stft_mc_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXRdKixpNjQsaTY0LGk2NCxpNjRd_var_zone, i32 0, i32 0
%oldzone2 = load i8*, i8** %oldzone1
%oldzone3 = bitcast i8* %oldzone2 to %mzone*
store i8* %_impz, i8** %oldzone1
%closure = call ccc {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64, i64)*}** @stft_mc_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXRdKixpNjQsaTY0LGk2NCxpNjRd_maker(i8* %_impz)
%ptr = bitcast {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64, i64)*}** %closure to i8*
%varptr = bitcast [1 x i8*]* @stft_mc_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXRdKixpNjQsaTY0LGk2NCxpNjRd_var to i8**
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


define dllexport ccc i8* @stft_mc_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXRdKixpNjQsaTY0LGk2NCxpNjRd_getter() alwaysinline nounwind {
entry:
%ptr = getelementptr [1 x i8*], [1 x i8*]* @stft_mc_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXRdKixpNjQsaTY0LGk2NCxpNjRd_var, i32 0, i32 0
%func = load i8*, i8** %ptr
ret i8* %func
}


define dllexport fastcc {i8*, i8*, float (i8*, i8*, i64, float)*}** @stft_mc_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXRdKixpNjQsaTY0LGk2NCxpNjRd(i64 %arg_0,i64 %arg_1,i64 %arg_2,i64 %arg_3) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @stft_mc_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXRdKixpNjQsaTY0LGk2NCxpNjRd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64, i64)*}**
%closure = load {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64, i64)*}*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64, i64)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64, i64)*}, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64, i64)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64, i64)*}, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64, i64)*}* %closure, i32 0, i32 1
%ff = load  {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64, i64)*,  {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64, i64)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc {i8*, i8*, float (i8*, i8*, i64, float)*}** %ff(i8* %_impz, i8* %ee, i64 %arg_0, i64 %arg_1, i64 %arg_2, i64 %arg_3)
ret {i8*, i8*, float (i8*, i8*, i64, float)*}** %result
}


define dllexport ccc {i8*, i8*, float (i8*, i8*, i64, float)*}** @stft_mc_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXRdKixpNjQsaTY0LGk2NCxpNjRd_native(i64 %arg_0,i64 %arg_1,i64 %arg_2,i64 %arg_3) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @stft_mc_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXRdKixpNjQsaTY0LGk2NCxpNjRd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64, i64)*}**
%closure = load {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64, i64)*}*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64, i64)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64, i64)*}, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64, i64)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64, i64)*}, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64, i64)*}* %closure, i32 0, i32 1
%ff = load  {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64, i64)*,  {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64, i64)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc {i8*, i8*, float (i8*, i8*, i64, float)*}** %ff(i8* %_impz, i8* %ee, i64 %arg_0, i64 %arg_1, i64 %arg_2, i64 %arg_3)
ret {i8*, i8*, float (i8*, i8*, i64, float)*}** %result
}


define dllexport ccc i8*  @stft_mc_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXRdKixpNjQsaTY0LGk2NCxpNjRd_scheme(i8* %_sc, i8* %args) nounwind
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%arg_0_val = call ccc i8* @list_ref(i8* %_sc, i32 0,i8* %args)
%arg_0_rt_check = call i32 @is_integer(i8* %arg_0_val)
%arg_0_bool = icmp ne i32 %arg_0_rt_check, 0
br i1 %arg_0_bool, label %arg_0_true, label %arg_0_false

arg_0_true:
br label %arg_0_continue

arg_0_false:
%var628 = bitcast [118 x i8]* @gsxtmaudio_dsp_ext44 to i8*
call i32 (i8*, ...) @printf(i8* %var628)
%arg_0_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_0_errret

arg_0_continue:
%arg_0 = call ccc i64  @i64value(i8* %arg_0_val)
%arg_1_val = call ccc i8* @list_ref(i8* %_sc, i32 1,i8* %args)
%arg_1_rt_check = call i32 @is_integer(i8* %arg_1_val)
%arg_1_bool = icmp ne i32 %arg_1_rt_check, 0
br i1 %arg_1_bool, label %arg_1_true, label %arg_1_false

arg_1_true:
br label %arg_1_continue

arg_1_false:
%var629 = bitcast [118 x i8]* @gsxtmaudio_dsp_ext44 to i8*
call i32 (i8*, ...) @printf(i8* %var629)
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
%var630 = bitcast [118 x i8]* @gsxtmaudio_dsp_ext44 to i8*
call i32 (i8*, ...) @printf(i8* %var630)
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
%var631 = bitcast [118 x i8]* @gsxtmaudio_dsp_ext44 to i8*
call i32 (i8*, ...) @printf(i8* %var631)
%arg_3_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_3_errret

arg_3_continue:
%arg_3 = call ccc i64  @i64value(i8* %arg_3_val)
%ptr = getelementptr [1 x i8*], [1 x i8*]* @stft_mc_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXRdKixpNjQsaTY0LGk2NCxpNjRd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64, i64)*}**
%closure = load {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64, i64)*}*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64, i64)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64, i64)*}, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64, i64)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64, i64)*}, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64, i64)*}* %closure, i32 0, i32 1
%ff = load  {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64, i64)*,  {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64, i64)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc {i8*, i8*, float (i8*, i8*, i64, float)*}** %ff(i8* %_impz, i8* %ee, i64 %arg_0, i64 %arg_1, i64 %arg_2, i64 %arg_3)
%tmpres = bitcast {i8*, i8*, float (i8*, i8*, i64, float)*}** %result to i8*
%res = call ccc i8* @mk_cptr(i8* %_sc, i8* %tmpres)
ret i8* %res
}


define dllexport ccc void @stft_mc_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXRdKixpNjQsaTY0LGk2NCxpNjRd_callback(i8* %dat, %mzone* %inzone) alwaysinline nounwind {
entry:
%fstruct = bitcast i8* %dat to {i64, i64, i64, i64}*
%arg_p_0 = getelementptr {i64, i64, i64, i64}, {i64, i64, i64, i64}* %fstruct, i32 0, i32 0
%arg_0 = load i64, i64* %arg_p_0
%arg_p_1 = getelementptr {i64, i64, i64, i64}, {i64, i64, i64, i64}* %fstruct, i32 0, i32 1
%arg_1 = load i64, i64* %arg_p_1
%arg_p_2 = getelementptr {i64, i64, i64, i64}, {i64, i64, i64, i64}* %fstruct, i32 0, i32 2
%arg_2 = load i64, i64* %arg_p_2
%arg_p_3 = getelementptr {i64, i64, i64, i64}, {i64, i64, i64, i64}* %fstruct, i32 0, i32 3
%arg_3 = load i64, i64* %arg_p_3
call ccc void @llvm_push_zone_stack(%mzone* %inzone)
%_impz = bitcast %mzone* %inzone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @stft_mc_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXRdKixpNjQsaTY0LGk2NCxpNjRd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64, i64)*}**
%closure = load {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64, i64)*}*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64, i64)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64, i64)*}, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64, i64)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64, i64)*}, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64, i64)*}* %closure, i32 0, i32 1
%ff = load  {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64, i64)*,  {i8*, i8*, float (i8*, i8*, i64, float)*}** (i8*, i8*, i64, i64, i64, i64)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc {i8*, i8*, float (i8*, i8*, i64, float)*}** %ff(i8* %_impz, i8* %ee, i64 %arg_0, i64 %arg_1, i64 %arg_2, i64 %arg_3)
%_nowoldzone = call ccc %mzone* @llvm_pop_zone_stack()
call ccc void @llvm_zone_destroy(%mzone* %_nowoldzone)
ret void
}


@gsxtmaudio_dsp_ext45 = hidden constant [50 x i8] c"IR:(%.1f seconds) Partitions(size:%lld num:%lld)
\00"
@gsxtmaudio_dsp_ext46 = hidden constant [65 x i8] c"creverb_c_adhoc_W1tmbG9hdCxmbG9hdCxmbG9hdCxmbG9hdF0qLGk4KixpNjRd\00"
@gsxtmaudio_dsp_ext47 = hidden constant [89 x i8] c"{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}**\00"
@gsxtmaudio_dsp_ext48 = hidden constant [4 x i8] c"len\00"
@gsxtmaudio_dsp_ext49 = hidden constant [9 x i8] c"filename\00"
@gsxtmaudio_dsp_ext50 = hidden constant [7 x i8] c"output\00"
@gsxtmaudio_dsp_ext51 = hidden constant [7 x i8] c"double\00"
@gsxtmaudio_dsp_ext52 = hidden constant [2 x i8] c"a\00"
@gsxtmaudio_dsp_ext53 = hidden constant [2 x i8] c"B\00"
@gsxtmaudio_dsp_ext54 = hidden constant [2 x i8] c"A\00"
@gsxtmaudio_dsp_ext55 = hidden constant [2 x i8] c"j\00"
@gsxtmaudio_dsp_ext56 = hidden constant [4 x i8] c"out\00"
@gsxtmaudio_dsp_ext57 = hidden constant [6 x i8] c"float\00"
@gsxtmaudio_dsp_ext58 = hidden constant [3 x i8] c"t1\00"
@gsxtmaudio_dsp_ext59 = hidden constant [5 x i8] c"dryb\00"
@gsxtmaudio_dsp_ext60 = hidden constant [5 x i8] c"drya\00"
@gsxtmaudio_dsp_ext61 = hidden constant [7 x i8] c"i_fftr\00"
@gsxtmaudio_dsp_ext62 = hidden constant [15 x i8] c"%IFFTR_Config*\00"
@gsxtmaudio_dsp_ext63 = hidden constant [6 x i8] c"i_fft\00"
@gsxtmaudio_dsp_ext64 = hidden constant [14 x i8] c"%IFFT_Config*\00"
@gsxtmaudio_dsp_ext65 = hidden constant [6 x i8] c"f_fft\00"
@gsxtmaudio_dsp_ext66 = hidden constant [13 x i8] c"%FFT_Config*\00"
@gsxtmaudio_dsp_ext67 = hidden constant [8 x i8] c"irtailb\00"
@gsxtmaudio_dsp_ext68 = hidden constant [8 x i8] c"irtaila\00"
@gsxtmaudio_dsp_ext69 = hidden constant [5 x i8] c"aorb\00"
@gsxtmaudio_dsp_ext70 = hidden constant [3 x i8] c"i1\00"
@gsxtmaudio_dsp_ext71 = hidden constant [8 x i8] c"padlgth\00"
@gsxtmaudio_dsp_ext72 = hidden constant [5 x i8] c"ffts\00"
@gsxtmaudio_dsp_ext73 = hidden constant [4 x i8] c"irs\00"
@gsxtmaudio_dsp_ext74 = hidden constant [3 x i8] c"po\00"
@gsxtmaudio_dsp_ext75 = hidden constant [6 x i8] c"parts\00"
@gsxtmaudio_dsp_ext76 = hidden constant [7 x i8] c"ir_len\00"
@gsxtmaudio_dsp_ext77 = hidden constant [16 x i8] c"ir_len_unpadded\00"
@gsxtmaudio_dsp_ext78 = hidden constant [15 x i8] c"_anon_lambda_4\00"
@gsxtmaudio_dsp_ext79 = hidden constant [53 x i8] c"{i8*, i8*, float (i8*, i8*, float, float, float)*}**\00"
define dllexport fastcc float @creverb_c_adhoc_W1tmbG9hdCxmbG9hdCxmbG9hdCxmbG9hdF0qLGk4KixpNjRd__633(i8* %_impz,i8* %_impenv, float %in, float %dry, float %wet) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%zone823 = bitcast i8* %_impz to %mzone*
; setup environment
%impenv = bitcast i8* %_impenv to {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}***, i64*, i8**, float**, double*, float**, %Complexf**, %Complexf**, i64*, float*, i64*, i64*, float**, float**, %IFFTR_Config**, %FFTR_Config**, %IFFT_Config**, %FFT_Config**, float**, float**, i1*, i64*, %Complexf**, %Complexf**, i64*, i64*, i64*, i64*, {i8*, i8*, float (i8*, i8*, float, float, float)*}***}*
%creverb_c_adhoc_W1tmbG9hdCxmbG9hdCxmbG9hdCxmbG9hdF0qLGk4KixpNjRdPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}***, i64*, i8**, float**, double*, float**, %Complexf**, %Complexf**, i64*, float*, i64*, i64*, float**, float**, %IFFTR_Config**, %FFTR_Config**, %IFFT_Config**, %FFT_Config**, float**, float**, i1*, i64*, %Complexf**, %Complexf**, i64*, i64*, i64*, i64*, {i8*, i8*, float (i8*, i8*, float, float, float)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}***, i64*, i8**, float**, double*, float**, %Complexf**, %Complexf**, i64*, float*, i64*, i64*, float**, float**, %IFFTR_Config**, %FFTR_Config**, %IFFT_Config**, %FFT_Config**, float**, float**, i1*, i64*, %Complexf**, %Complexf**, i64*, i64*, i64*, i64*, {i8*, i8*, float (i8*, i8*, float, float, float)*}***}* %impenv, i32 0, i32 0
%creverb_c_adhoc_W1tmbG9hdCxmbG9hdCxmbG9hdCxmbG9hdF0qLGk4KixpNjRdPtr = load {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}**** %creverb_c_adhoc_W1tmbG9hdCxmbG9hdCxmbG9hdCxmbG9hdF0qLGk4KixpNjRdPtr_
%lenPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}***, i64*, i8**, float**, double*, float**, %Complexf**, %Complexf**, i64*, float*, i64*, i64*, float**, float**, %IFFTR_Config**, %FFTR_Config**, %IFFT_Config**, %FFT_Config**, float**, float**, i1*, i64*, %Complexf**, %Complexf**, i64*, i64*, i64*, i64*, {i8*, i8*, float (i8*, i8*, float, float, float)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}***, i64*, i8**, float**, double*, float**, %Complexf**, %Complexf**, i64*, float*, i64*, i64*, float**, float**, %IFFTR_Config**, %FFTR_Config**, %IFFT_Config**, %FFT_Config**, float**, float**, i1*, i64*, %Complexf**, %Complexf**, i64*, i64*, i64*, i64*, {i8*, i8*, float (i8*, i8*, float, float, float)*}***}* %impenv, i32 0, i32 1
%lenPtr = load i64*, i64** %lenPtr_
%filenamePtr_ = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}***, i64*, i8**, float**, double*, float**, %Complexf**, %Complexf**, i64*, float*, i64*, i64*, float**, float**, %IFFTR_Config**, %FFTR_Config**, %IFFT_Config**, %FFT_Config**, float**, float**, i1*, i64*, %Complexf**, %Complexf**, i64*, i64*, i64*, i64*, {i8*, i8*, float (i8*, i8*, float, float, float)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}***, i64*, i8**, float**, double*, float**, %Complexf**, %Complexf**, i64*, float*, i64*, i64*, float**, float**, %IFFTR_Config**, %FFTR_Config**, %IFFT_Config**, %FFT_Config**, float**, float**, i1*, i64*, %Complexf**, %Complexf**, i64*, i64*, i64*, i64*, {i8*, i8*, float (i8*, i8*, float, float, float)*}***}* %impenv, i32 0, i32 2
%filenamePtr = load i8**, i8*** %filenamePtr_
%outputPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}***, i64*, i8**, float**, double*, float**, %Complexf**, %Complexf**, i64*, float*, i64*, i64*, float**, float**, %IFFTR_Config**, %FFTR_Config**, %IFFT_Config**, %FFT_Config**, float**, float**, i1*, i64*, %Complexf**, %Complexf**, i64*, i64*, i64*, i64*, {i8*, i8*, float (i8*, i8*, float, float, float)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}***, i64*, i8**, float**, double*, float**, %Complexf**, %Complexf**, i64*, float*, i64*, i64*, float**, float**, %IFFTR_Config**, %FFTR_Config**, %IFFT_Config**, %FFT_Config**, float**, float**, i1*, i64*, %Complexf**, %Complexf**, i64*, i64*, i64*, i64*, {i8*, i8*, float (i8*, i8*, float, float, float)*}***}* %impenv, i32 0, i32 3
%outputPtr = load float**, float*** %outputPtr_
%t2Ptr_ = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}***, i64*, i8**, float**, double*, float**, %Complexf**, %Complexf**, i64*, float*, i64*, i64*, float**, float**, %IFFTR_Config**, %FFTR_Config**, %IFFT_Config**, %FFT_Config**, float**, float**, i1*, i64*, %Complexf**, %Complexf**, i64*, i64*, i64*, i64*, {i8*, i8*, float (i8*, i8*, float, float, float)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}***, i64*, i8**, float**, double*, float**, %Complexf**, %Complexf**, i64*, float*, i64*, i64*, float**, float**, %IFFTR_Config**, %FFTR_Config**, %IFFT_Config**, %FFT_Config**, float**, float**, i1*, i64*, %Complexf**, %Complexf**, i64*, i64*, i64*, i64*, {i8*, i8*, float (i8*, i8*, float, float, float)*}***}* %impenv, i32 0, i32 4
%t2Ptr = load double*, double** %t2Ptr_
%aPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}***, i64*, i8**, float**, double*, float**, %Complexf**, %Complexf**, i64*, float*, i64*, i64*, float**, float**, %IFFTR_Config**, %FFTR_Config**, %IFFT_Config**, %FFT_Config**, float**, float**, i1*, i64*, %Complexf**, %Complexf**, i64*, i64*, i64*, i64*, {i8*, i8*, float (i8*, i8*, float, float, float)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}***, i64*, i8**, float**, double*, float**, %Complexf**, %Complexf**, i64*, float*, i64*, i64*, float**, float**, %IFFTR_Config**, %FFTR_Config**, %IFFT_Config**, %FFT_Config**, float**, float**, i1*, i64*, %Complexf**, %Complexf**, i64*, i64*, i64*, i64*, {i8*, i8*, float (i8*, i8*, float, float, float)*}***}* %impenv, i32 0, i32 5
%aPtr = load float**, float*** %aPtr_
%BPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}***, i64*, i8**, float**, double*, float**, %Complexf**, %Complexf**, i64*, float*, i64*, i64*, float**, float**, %IFFTR_Config**, %FFTR_Config**, %IFFT_Config**, %FFT_Config**, float**, float**, i1*, i64*, %Complexf**, %Complexf**, i64*, i64*, i64*, i64*, {i8*, i8*, float (i8*, i8*, float, float, float)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}***, i64*, i8**, float**, double*, float**, %Complexf**, %Complexf**, i64*, float*, i64*, i64*, float**, float**, %IFFTR_Config**, %FFTR_Config**, %IFFT_Config**, %FFT_Config**, float**, float**, i1*, i64*, %Complexf**, %Complexf**, i64*, i64*, i64*, i64*, {i8*, i8*, float (i8*, i8*, float, float, float)*}***}* %impenv, i32 0, i32 6
%BPtr = load %Complexf**, %Complexf*** %BPtr_
%APtr_ = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}***, i64*, i8**, float**, double*, float**, %Complexf**, %Complexf**, i64*, float*, i64*, i64*, float**, float**, %IFFTR_Config**, %FFTR_Config**, %IFFT_Config**, %FFT_Config**, float**, float**, i1*, i64*, %Complexf**, %Complexf**, i64*, i64*, i64*, i64*, {i8*, i8*, float (i8*, i8*, float, float, float)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}***, i64*, i8**, float**, double*, float**, %Complexf**, %Complexf**, i64*, float*, i64*, i64*, float**, float**, %IFFTR_Config**, %FFTR_Config**, %IFFT_Config**, %FFT_Config**, float**, float**, i1*, i64*, %Complexf**, %Complexf**, i64*, i64*, i64*, i64*, {i8*, i8*, float (i8*, i8*, float, float, float)*}***}* %impenv, i32 0, i32 7
%APtr = load %Complexf**, %Complexf*** %APtr_
%jPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}***, i64*, i8**, float**, double*, float**, %Complexf**, %Complexf**, i64*, float*, i64*, i64*, float**, float**, %IFFTR_Config**, %FFTR_Config**, %IFFT_Config**, %FFT_Config**, float**, float**, i1*, i64*, %Complexf**, %Complexf**, i64*, i64*, i64*, i64*, {i8*, i8*, float (i8*, i8*, float, float, float)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}***, i64*, i8**, float**, double*, float**, %Complexf**, %Complexf**, i64*, float*, i64*, i64*, float**, float**, %IFFTR_Config**, %FFTR_Config**, %IFFT_Config**, %FFT_Config**, float**, float**, i1*, i64*, %Complexf**, %Complexf**, i64*, i64*, i64*, i64*, {i8*, i8*, float (i8*, i8*, float, float, float)*}***}* %impenv, i32 0, i32 8
%jPtr = load i64*, i64** %jPtr_
%outPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}***, i64*, i8**, float**, double*, float**, %Complexf**, %Complexf**, i64*, float*, i64*, i64*, float**, float**, %IFFTR_Config**, %FFTR_Config**, %IFFT_Config**, %FFT_Config**, float**, float**, i1*, i64*, %Complexf**, %Complexf**, i64*, i64*, i64*, i64*, {i8*, i8*, float (i8*, i8*, float, float, float)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}***, i64*, i8**, float**, double*, float**, %Complexf**, %Complexf**, i64*, float*, i64*, i64*, float**, float**, %IFFTR_Config**, %FFTR_Config**, %IFFT_Config**, %FFT_Config**, float**, float**, i1*, i64*, %Complexf**, %Complexf**, i64*, i64*, i64*, i64*, {i8*, i8*, float (i8*, i8*, float, float, float)*}***}* %impenv, i32 0, i32 9
%outPtr = load float*, float** %outPtr_
%iPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}***, i64*, i8**, float**, double*, float**, %Complexf**, %Complexf**, i64*, float*, i64*, i64*, float**, float**, %IFFTR_Config**, %FFTR_Config**, %IFFT_Config**, %FFT_Config**, float**, float**, i1*, i64*, %Complexf**, %Complexf**, i64*, i64*, i64*, i64*, {i8*, i8*, float (i8*, i8*, float, float, float)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}***, i64*, i8**, float**, double*, float**, %Complexf**, %Complexf**, i64*, float*, i64*, i64*, float**, float**, %IFFTR_Config**, %FFTR_Config**, %IFFT_Config**, %FFT_Config**, float**, float**, i1*, i64*, %Complexf**, %Complexf**, i64*, i64*, i64*, i64*, {i8*, i8*, float (i8*, i8*, float, float, float)*}***}* %impenv, i32 0, i32 10
%iPtr = load i64*, i64** %iPtr_
%t1Ptr_ = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}***, i64*, i8**, float**, double*, float**, %Complexf**, %Complexf**, i64*, float*, i64*, i64*, float**, float**, %IFFTR_Config**, %FFTR_Config**, %IFFT_Config**, %FFT_Config**, float**, float**, i1*, i64*, %Complexf**, %Complexf**, i64*, i64*, i64*, i64*, {i8*, i8*, float (i8*, i8*, float, float, float)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}***, i64*, i8**, float**, double*, float**, %Complexf**, %Complexf**, i64*, float*, i64*, i64*, float**, float**, %IFFTR_Config**, %FFTR_Config**, %IFFT_Config**, %FFT_Config**, float**, float**, i1*, i64*, %Complexf**, %Complexf**, i64*, i64*, i64*, i64*, {i8*, i8*, float (i8*, i8*, float, float, float)*}***}* %impenv, i32 0, i32 11
%t1Ptr = load i64*, i64** %t1Ptr_
%drybPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}***, i64*, i8**, float**, double*, float**, %Complexf**, %Complexf**, i64*, float*, i64*, i64*, float**, float**, %IFFTR_Config**, %FFTR_Config**, %IFFT_Config**, %FFT_Config**, float**, float**, i1*, i64*, %Complexf**, %Complexf**, i64*, i64*, i64*, i64*, {i8*, i8*, float (i8*, i8*, float, float, float)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}***, i64*, i8**, float**, double*, float**, %Complexf**, %Complexf**, i64*, float*, i64*, i64*, float**, float**, %IFFTR_Config**, %FFTR_Config**, %IFFT_Config**, %FFT_Config**, float**, float**, i1*, i64*, %Complexf**, %Complexf**, i64*, i64*, i64*, i64*, {i8*, i8*, float (i8*, i8*, float, float, float)*}***}* %impenv, i32 0, i32 12
%drybPtr = load float**, float*** %drybPtr_
%dryaPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}***, i64*, i8**, float**, double*, float**, %Complexf**, %Complexf**, i64*, float*, i64*, i64*, float**, float**, %IFFTR_Config**, %FFTR_Config**, %IFFT_Config**, %FFT_Config**, float**, float**, i1*, i64*, %Complexf**, %Complexf**, i64*, i64*, i64*, i64*, {i8*, i8*, float (i8*, i8*, float, float, float)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}***, i64*, i8**, float**, double*, float**, %Complexf**, %Complexf**, i64*, float*, i64*, i64*, float**, float**, %IFFTR_Config**, %FFTR_Config**, %IFFT_Config**, %FFT_Config**, float**, float**, i1*, i64*, %Complexf**, %Complexf**, i64*, i64*, i64*, i64*, {i8*, i8*, float (i8*, i8*, float, float, float)*}***}* %impenv, i32 0, i32 13
%dryaPtr = load float**, float*** %dryaPtr_
%i_fftrPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}***, i64*, i8**, float**, double*, float**, %Complexf**, %Complexf**, i64*, float*, i64*, i64*, float**, float**, %IFFTR_Config**, %FFTR_Config**, %IFFT_Config**, %FFT_Config**, float**, float**, i1*, i64*, %Complexf**, %Complexf**, i64*, i64*, i64*, i64*, {i8*, i8*, float (i8*, i8*, float, float, float)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}***, i64*, i8**, float**, double*, float**, %Complexf**, %Complexf**, i64*, float*, i64*, i64*, float**, float**, %IFFTR_Config**, %FFTR_Config**, %IFFT_Config**, %FFT_Config**, float**, float**, i1*, i64*, %Complexf**, %Complexf**, i64*, i64*, i64*, i64*, {i8*, i8*, float (i8*, i8*, float, float, float)*}***}* %impenv, i32 0, i32 14
%i_fftrPtr = load %IFFTR_Config**, %IFFTR_Config*** %i_fftrPtr_
%f_fftrPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}***, i64*, i8**, float**, double*, float**, %Complexf**, %Complexf**, i64*, float*, i64*, i64*, float**, float**, %IFFTR_Config**, %FFTR_Config**, %IFFT_Config**, %FFT_Config**, float**, float**, i1*, i64*, %Complexf**, %Complexf**, i64*, i64*, i64*, i64*, {i8*, i8*, float (i8*, i8*, float, float, float)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}***, i64*, i8**, float**, double*, float**, %Complexf**, %Complexf**, i64*, float*, i64*, i64*, float**, float**, %IFFTR_Config**, %FFTR_Config**, %IFFT_Config**, %FFT_Config**, float**, float**, i1*, i64*, %Complexf**, %Complexf**, i64*, i64*, i64*, i64*, {i8*, i8*, float (i8*, i8*, float, float, float)*}***}* %impenv, i32 0, i32 15
%f_fftrPtr = load %FFTR_Config**, %FFTR_Config*** %f_fftrPtr_
%i_fftPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}***, i64*, i8**, float**, double*, float**, %Complexf**, %Complexf**, i64*, float*, i64*, i64*, float**, float**, %IFFTR_Config**, %FFTR_Config**, %IFFT_Config**, %FFT_Config**, float**, float**, i1*, i64*, %Complexf**, %Complexf**, i64*, i64*, i64*, i64*, {i8*, i8*, float (i8*, i8*, float, float, float)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}***, i64*, i8**, float**, double*, float**, %Complexf**, %Complexf**, i64*, float*, i64*, i64*, float**, float**, %IFFTR_Config**, %FFTR_Config**, %IFFT_Config**, %FFT_Config**, float**, float**, i1*, i64*, %Complexf**, %Complexf**, i64*, i64*, i64*, i64*, {i8*, i8*, float (i8*, i8*, float, float, float)*}***}* %impenv, i32 0, i32 16
%i_fftPtr = load %IFFT_Config**, %IFFT_Config*** %i_fftPtr_
%f_fftPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}***, i64*, i8**, float**, double*, float**, %Complexf**, %Complexf**, i64*, float*, i64*, i64*, float**, float**, %IFFTR_Config**, %FFTR_Config**, %IFFT_Config**, %FFT_Config**, float**, float**, i1*, i64*, %Complexf**, %Complexf**, i64*, i64*, i64*, i64*, {i8*, i8*, float (i8*, i8*, float, float, float)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}***, i64*, i8**, float**, double*, float**, %Complexf**, %Complexf**, i64*, float*, i64*, i64*, float**, float**, %IFFTR_Config**, %FFTR_Config**, %IFFT_Config**, %FFT_Config**, float**, float**, i1*, i64*, %Complexf**, %Complexf**, i64*, i64*, i64*, i64*, {i8*, i8*, float (i8*, i8*, float, float, float)*}***}* %impenv, i32 0, i32 17
%f_fftPtr = load %FFT_Config**, %FFT_Config*** %f_fftPtr_
%irtailbPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}***, i64*, i8**, float**, double*, float**, %Complexf**, %Complexf**, i64*, float*, i64*, i64*, float**, float**, %IFFTR_Config**, %FFTR_Config**, %IFFT_Config**, %FFT_Config**, float**, float**, i1*, i64*, %Complexf**, %Complexf**, i64*, i64*, i64*, i64*, {i8*, i8*, float (i8*, i8*, float, float, float)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}***, i64*, i8**, float**, double*, float**, %Complexf**, %Complexf**, i64*, float*, i64*, i64*, float**, float**, %IFFTR_Config**, %FFTR_Config**, %IFFT_Config**, %FFT_Config**, float**, float**, i1*, i64*, %Complexf**, %Complexf**, i64*, i64*, i64*, i64*, {i8*, i8*, float (i8*, i8*, float, float, float)*}***}* %impenv, i32 0, i32 18
%irtailbPtr = load float**, float*** %irtailbPtr_
%irtailaPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}***, i64*, i8**, float**, double*, float**, %Complexf**, %Complexf**, i64*, float*, i64*, i64*, float**, float**, %IFFTR_Config**, %FFTR_Config**, %IFFT_Config**, %FFT_Config**, float**, float**, i1*, i64*, %Complexf**, %Complexf**, i64*, i64*, i64*, i64*, {i8*, i8*, float (i8*, i8*, float, float, float)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}***, i64*, i8**, float**, double*, float**, %Complexf**, %Complexf**, i64*, float*, i64*, i64*, float**, float**, %IFFTR_Config**, %FFTR_Config**, %IFFT_Config**, %FFT_Config**, float**, float**, i1*, i64*, %Complexf**, %Complexf**, i64*, i64*, i64*, i64*, {i8*, i8*, float (i8*, i8*, float, float, float)*}***}* %impenv, i32 0, i32 19
%irtailaPtr = load float**, float*** %irtailaPtr_
%aorbPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}***, i64*, i8**, float**, double*, float**, %Complexf**, %Complexf**, i64*, float*, i64*, i64*, float**, float**, %IFFTR_Config**, %FFTR_Config**, %IFFT_Config**, %FFT_Config**, float**, float**, i1*, i64*, %Complexf**, %Complexf**, i64*, i64*, i64*, i64*, {i8*, i8*, float (i8*, i8*, float, float, float)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}***, i64*, i8**, float**, double*, float**, %Complexf**, %Complexf**, i64*, float*, i64*, i64*, float**, float**, %IFFTR_Config**, %FFTR_Config**, %IFFT_Config**, %FFT_Config**, float**, float**, i1*, i64*, %Complexf**, %Complexf**, i64*, i64*, i64*, i64*, {i8*, i8*, float (i8*, i8*, float, float, float)*}***}* %impenv, i32 0, i32 20
%aorbPtr = load i1*, i1** %aorbPtr_
%padlgthPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}***, i64*, i8**, float**, double*, float**, %Complexf**, %Complexf**, i64*, float*, i64*, i64*, float**, float**, %IFFTR_Config**, %FFTR_Config**, %IFFT_Config**, %FFT_Config**, float**, float**, i1*, i64*, %Complexf**, %Complexf**, i64*, i64*, i64*, i64*, {i8*, i8*, float (i8*, i8*, float, float, float)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}***, i64*, i8**, float**, double*, float**, %Complexf**, %Complexf**, i64*, float*, i64*, i64*, float**, float**, %IFFTR_Config**, %FFTR_Config**, %IFFT_Config**, %FFT_Config**, float**, float**, i1*, i64*, %Complexf**, %Complexf**, i64*, i64*, i64*, i64*, {i8*, i8*, float (i8*, i8*, float, float, float)*}***}* %impenv, i32 0, i32 21
%padlgthPtr = load i64*, i64** %padlgthPtr_
%fftsPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}***, i64*, i8**, float**, double*, float**, %Complexf**, %Complexf**, i64*, float*, i64*, i64*, float**, float**, %IFFTR_Config**, %FFTR_Config**, %IFFT_Config**, %FFT_Config**, float**, float**, i1*, i64*, %Complexf**, %Complexf**, i64*, i64*, i64*, i64*, {i8*, i8*, float (i8*, i8*, float, float, float)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}***, i64*, i8**, float**, double*, float**, %Complexf**, %Complexf**, i64*, float*, i64*, i64*, float**, float**, %IFFTR_Config**, %FFTR_Config**, %IFFT_Config**, %FFT_Config**, float**, float**, i1*, i64*, %Complexf**, %Complexf**, i64*, i64*, i64*, i64*, {i8*, i8*, float (i8*, i8*, float, float, float)*}***}* %impenv, i32 0, i32 22
%fftsPtr = load %Complexf**, %Complexf*** %fftsPtr_
%irsPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}***, i64*, i8**, float**, double*, float**, %Complexf**, %Complexf**, i64*, float*, i64*, i64*, float**, float**, %IFFTR_Config**, %FFTR_Config**, %IFFT_Config**, %FFT_Config**, float**, float**, i1*, i64*, %Complexf**, %Complexf**, i64*, i64*, i64*, i64*, {i8*, i8*, float (i8*, i8*, float, float, float)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}***, i64*, i8**, float**, double*, float**, %Complexf**, %Complexf**, i64*, float*, i64*, i64*, float**, float**, %IFFTR_Config**, %FFTR_Config**, %IFFT_Config**, %FFT_Config**, float**, float**, i1*, i64*, %Complexf**, %Complexf**, i64*, i64*, i64*, i64*, {i8*, i8*, float (i8*, i8*, float, float, float)*}***}* %impenv, i32 0, i32 23
%irsPtr = load %Complexf**, %Complexf*** %irsPtr_
%poPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}***, i64*, i8**, float**, double*, float**, %Complexf**, %Complexf**, i64*, float*, i64*, i64*, float**, float**, %IFFTR_Config**, %FFTR_Config**, %IFFT_Config**, %FFT_Config**, float**, float**, i1*, i64*, %Complexf**, %Complexf**, i64*, i64*, i64*, i64*, {i8*, i8*, float (i8*, i8*, float, float, float)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}***, i64*, i8**, float**, double*, float**, %Complexf**, %Complexf**, i64*, float*, i64*, i64*, float**, float**, %IFFTR_Config**, %FFTR_Config**, %IFFT_Config**, %FFT_Config**, float**, float**, i1*, i64*, %Complexf**, %Complexf**, i64*, i64*, i64*, i64*, {i8*, i8*, float (i8*, i8*, float, float, float)*}***}* %impenv, i32 0, i32 24
%poPtr = load i64*, i64** %poPtr_
%partsPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}***, i64*, i8**, float**, double*, float**, %Complexf**, %Complexf**, i64*, float*, i64*, i64*, float**, float**, %IFFTR_Config**, %FFTR_Config**, %IFFT_Config**, %FFT_Config**, float**, float**, i1*, i64*, %Complexf**, %Complexf**, i64*, i64*, i64*, i64*, {i8*, i8*, float (i8*, i8*, float, float, float)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}***, i64*, i8**, float**, double*, float**, %Complexf**, %Complexf**, i64*, float*, i64*, i64*, float**, float**, %IFFTR_Config**, %FFTR_Config**, %IFFT_Config**, %FFT_Config**, float**, float**, i1*, i64*, %Complexf**, %Complexf**, i64*, i64*, i64*, i64*, {i8*, i8*, float (i8*, i8*, float, float, float)*}***}* %impenv, i32 0, i32 25
%partsPtr = load i64*, i64** %partsPtr_
%ir_lenPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}***, i64*, i8**, float**, double*, float**, %Complexf**, %Complexf**, i64*, float*, i64*, i64*, float**, float**, %IFFTR_Config**, %FFTR_Config**, %IFFT_Config**, %FFT_Config**, float**, float**, i1*, i64*, %Complexf**, %Complexf**, i64*, i64*, i64*, i64*, {i8*, i8*, float (i8*, i8*, float, float, float)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}***, i64*, i8**, float**, double*, float**, %Complexf**, %Complexf**, i64*, float*, i64*, i64*, float**, float**, %IFFTR_Config**, %FFTR_Config**, %IFFT_Config**, %FFT_Config**, float**, float**, i1*, i64*, %Complexf**, %Complexf**, i64*, i64*, i64*, i64*, {i8*, i8*, float (i8*, i8*, float, float, float)*}***}* %impenv, i32 0, i32 26
%ir_lenPtr = load i64*, i64** %ir_lenPtr_
%ir_len_unpaddedPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}***, i64*, i8**, float**, double*, float**, %Complexf**, %Complexf**, i64*, float*, i64*, i64*, float**, float**, %IFFTR_Config**, %FFTR_Config**, %IFFT_Config**, %FFT_Config**, float**, float**, i1*, i64*, %Complexf**, %Complexf**, i64*, i64*, i64*, i64*, {i8*, i8*, float (i8*, i8*, float, float, float)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}***, i64*, i8**, float**, double*, float**, %Complexf**, %Complexf**, i64*, float*, i64*, i64*, float**, float**, %IFFTR_Config**, %FFTR_Config**, %IFFT_Config**, %FFT_Config**, float**, float**, i1*, i64*, %Complexf**, %Complexf**, i64*, i64*, i64*, i64*, {i8*, i8*, float (i8*, i8*, float, float, float)*}***}* %impenv, i32 0, i32 27
%ir_len_unpaddedPtr = load i64*, i64** %ir_len_unpaddedPtr_
%_anon_lambda_4Ptr_ = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}***, i64*, i8**, float**, double*, float**, %Complexf**, %Complexf**, i64*, float*, i64*, i64*, float**, float**, %IFFTR_Config**, %FFTR_Config**, %IFFT_Config**, %FFT_Config**, float**, float**, i1*, i64*, %Complexf**, %Complexf**, i64*, i64*, i64*, i64*, {i8*, i8*, float (i8*, i8*, float, float, float)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}***, i64*, i8**, float**, double*, float**, %Complexf**, %Complexf**, i64*, float*, i64*, i64*, float**, float**, %IFFTR_Config**, %FFTR_Config**, %IFFT_Config**, %FFT_Config**, float**, float**, i1*, i64*, %Complexf**, %Complexf**, i64*, i64*, i64*, i64*, {i8*, i8*, float (i8*, i8*, float, float, float)*}***}* %impenv, i32 0, i32 28
%_anon_lambda_4Ptr = load {i8*, i8*, float (i8*, i8*, float, float, float)*}***, {i8*, i8*, float (i8*, i8*, float, float, float)*}**** %_anon_lambda_4Ptr_

; setup arguments
%inPtr = alloca float
store float %in, float* %inPtr
%dryPtr = alloca float
store float %dry, float* %dryPtr
%wetPtr = alloca float
store float %wet, float* %wetPtr

; promote local stack var allocations
%tzone991 = load i8*, i8** %_impzPtr
%zone992 = bitcast i8* %tzone991 to %mzone*
%ifptr862 = alloca i64
%ifptr850 = alloca float*
%ifptr835 = alloca float*
%ifptr826 = alloca float*

; do set!
%res824 = call ccc double @clock_clock()
store double %res824, double* %t2Ptr
%val825 = load i64, i64* %t1Ptr
%val827 = load i1, i1* %aorbPtr
br i1 %val827, label %then826, label %else826

then826:
%val828 = load float*, float** %dryaPtr
store float* %val828, float** %ifptr826
br label %ifcont826

else826:
%val829 = load float*, float** %drybPtr
store float* %val829, float** %ifptr826
br label %ifcont826

ifcont826:
%ifres830 = load float*, float** %ifptr826

%val831 = load float, float* %inPtr
; set pointer
%val832 = getelementptr float, float* %ifres830, i64 %val825
store float %val831, float* %val832
; do set!
%val833 = load float, float* %dryPtr
%val834 = load i64, i64* %t1Ptr
%val836 = load i1, i1* %aorbPtr
br i1 %val836, label %then835, label %else835

then835:
%val837 = load float*, float** %drybPtr
store float* %val837, float** %ifptr835
br label %ifcont835

else835:
%val838 = load float*, float** %dryaPtr
store float* %val838, float** %ifptr835
br label %ifcont835

ifcont835:
%ifres839 = load float*, float** %ifptr835

; pointer ref
%val840 = getelementptr float, float* %ifres839, i64 %val834
%val841 = load float, float* %val840
%val842 = fmul float %val833, %val841
%val843 = load float, float* %wetPtr
%val844 = fmul float 0x4010000000000000, %val843
%val845 = load i64, i64* %t1Ptr
%val846 = load float*, float** %outputPtr
; pointer ref
%val847 = getelementptr float, float* %val846, i64 %val845
%val848 = load float, float* %val847
%val849 = load i64, i64* %t1Ptr
%val851 = load i1, i1* %aorbPtr
br i1 %val851, label %then850, label %else850

then850:
%val852 = load float*, float** %irtailaPtr
store float* %val852, float** %ifptr850
br label %ifcont850

else850:
%val853 = load float*, float** %irtailbPtr
store float* %val853, float** %ifptr850
br label %ifcont850

ifcont850:
%ifres854 = load float*, float** %ifptr850

; pointer ref
%val855 = getelementptr float, float* %ifres854, i64 %val849
%val856 = load float, float* %val855
%val857 = fadd float %val848, %val856
%val858 = fmul float %val844, %val857
%val859 = fadd float %val842, %val858
store float %val859, float* %outPtr
; do set!
%val860 = load i64, i64* %t1Ptr
%val861 = add i64 %val860, 1
store i64 %val861, i64* %t1Ptr
%val863 = load i64, i64* %t1Ptr
%val864 = load i64, i64* %lenPtr
%cmp865 = icmp eq i64 %val863, %val864
br i1 %cmp865, label %then862, label %else862

then862:
%tzone871 = load i8*, i8** %_impzPtr
%zone872 = bitcast i8* %tzone871 to %mzone*

; let assign value to symbol _fft
%_fftPtr = alloca %Complexf*
%tzone874 = load i8*, i8** %_impzPtr
%zone875 = bitcast i8* %tzone874 to %mzone*

; let assign value to symbol _ir
%_irPtr = alloca %Complexf*
%val866 = load i64, i64* %poPtr
%val867 = load i64, i64* %padlgthPtr
%val868 = mul i64 %val866, %val867
%val869 = load %Complexf*, %Complexf** %fftsPtr
; pointer ref
%val870 = getelementptr %Complexf, %Complexf* %val869, i64 %val868

; let value assignment
%_fft = select i1 true, %Complexf* %val870, %Complexf* %val870
store %Complexf* %_fft, %Complexf** %_fftPtr

%null873 = bitcast i8* null to %Complexf*

; let value assignment
%_ir = select i1 true, %Complexf* %null873, %Complexf* %null873
store %Complexf* %_ir, %Complexf** %_irPtr

; promote local stack var allocations
%tzone987 = load i8*, i8** %_impzPtr
%zone988 = bitcast i8* %tzone987 to %mzone*
%ifptr978 = alloca i1
%ifptr937 = alloca float*
%ifptr876 = alloca float*
%val877 = load i1, i1* %aorbPtr
br i1 %val877, label %then876, label %else876

then876:
%val878 = load float*, float** %dryaPtr
store float* %val878, float** %ifptr876
br label %ifcont876

else876:
%val879 = load float*, float** %drybPtr
store float* %val879, float** %ifptr876
br label %ifcont876

ifcont876:
%ifres880 = load float*, float** %ifptr876

%val881 = load %Complexf*, %Complexf** %BPtr
%val882 = load %FFTR_Config*, %FFTR_Config** %f_fftrPtr
call fastcc void @fft_adhoc_W3ZvaWQsZmxvYXQqLENvbXBsZXhmKixGRlRSX0NvbmZpZypd(float* %ifres880, %Complexf* %val881, %FFTR_Config* %val882)
%val884 = load %Complexf*, %Complexf** %_fftPtr
%val885 = bitcast %Complexf* %val884 to i8*
%val886 = load %Complexf*, %Complexf** %BPtr
%val887 = bitcast %Complexf* %val886 to i8*
%val888 = load i64, i64* %padlgthPtr
%val889 = mul i64 %val888, 8
%val890 = bitcast i64 %val889 to i64
call ccc void @llvm.memcpy.p0i8.p0i8.i64(i8* %val885, i8* %val887, i64 %val890, i32 1, i1 0)
; setup loop
%val894 = load i64, i64* %partsPtr
store i64 0, i64* %iPtr
%val922 = load i64, i64* %iPtr
%num923 = add i64 %val894, %val922
%comp924 = icmp ult i64 %val894, 1
br i1 %comp924, label %after892, label %loop892

loop892:
; do set!
%val895 = load i64, i64* %partsPtr
%val896 = load i64, i64* %poPtr
%val897 = load i64, i64* %iPtr
%val898 = sub i64 %val896, %val897
%val899 = add i64 %val895, %val898
%val900 = load i64, i64* %partsPtr
%val901 = srem i64 %val899, %val900
store i64 %val901, i64* %jPtr
; do set!
%val902 = load i64, i64* %jPtr
%val903 = load i64, i64* %padlgthPtr
%val904 = mul i64 %val902, %val903
%val905 = load %Complexf*, %Complexf** %fftsPtr
; pointer ref
%val906 = getelementptr %Complexf, %Complexf* %val905, i64 %val904
store %Complexf* %val906, %Complexf** %_fftPtr
; do set!
%val907 = load i64, i64* %iPtr
%val908 = load i64, i64* %padlgthPtr
%val909 = mul i64 %val907, %val908
%val910 = load %Complexf*, %Complexf** %irsPtr
; pointer ref
%val911 = getelementptr %Complexf, %Complexf* %val910, i64 %val909
store %Complexf* %val911, %Complexf** %_irPtr
%val912 = load %Complexf*, %Complexf** %_fftPtr
%val913 = load %Complexf*, %Complexf** %_irPtr
%val914 = load %Complexf*, %Complexf** %APtr
%val915 = load i64, i64* %padlgthPtr
call fastcc void @Complex_multiplication_bybuf_adhoc_W3ZvaWQsQ29tcGxleGYqLENvbXBsZXhmKixDb21wbGV4ZiosaTY0XQ(%Complexf* %val912, %Complexf* %val913, %Complexf* %val914, i64 %val915)
%val917 = load %Complexf*, %Complexf** %APtr
%val918 = load %Complexf*, %Complexf** %BPtr
%val919 = load %Complexf*, %Complexf** %BPtr
%val920 = load i64, i64* %padlgthPtr
call fastcc void @Complex_addition_bybuf_adhoc_W3ZvaWQsQ29tcGxleGYqLENvbXBsZXhmKixDb21wbGV4ZiosaTY0XQ(%Complexf* %val917, %Complexf* %val918, %Complexf* %val919, i64 %val920)
%loop_cnt892 = load i64, i64* %iPtr
%next892 = add i64 %loop_cnt892, 1
store i64 %next892, i64* %iPtr
%cmp892 = icmp ult i64 %next892, %num923
br i1 %cmp892, label %loop892, label %after892

after892:
%val926 = load %Complexf*, %Complexf** %BPtr
%val927 = load float*, float** %aPtr
%val928 = load %IFFTR_Config*, %IFFTR_Config** %i_fftrPtr
call fastcc void @ifft_adhoc_W3ZvaWQsQ29tcGxleGYqLGZsb2F0KixJRkZUUl9Db25maWcqXQ(%Complexf* %val926, float* %val927, %IFFTR_Config* %val928)
%tzone935 = load i8*, i8** %_impzPtr
%zone936 = bitcast i8* %tzone935 to %mzone*

; let assign value to symbol scale
%scalePtr = alloca float
%tzone942 = load i8*, i8** %_impzPtr
%zone943 = bitcast i8* %tzone942 to %mzone*

; let assign value to symbol tail
%tailPtr = alloca float*
%val930 = load i64, i64* %lenPtr
%val931 = load i64, i64* %partsPtr
%val932 = mul i64 %val930, %val931
%val933 = sitofp i64 %val932 to float
%val934 = fdiv float 0x3ff0000000000000, %val933

; let value assignment
%scale = select i1 true, float %val934, float %val934
store float %scale, float* %scalePtr

%val938 = load i1, i1* %aorbPtr
br i1 %val938, label %then937, label %else937

then937:
%val939 = load float*, float** %irtailaPtr
store float* %val939, float** %ifptr937
br label %ifcont937

else937:
%val940 = load float*, float** %irtailbPtr
store float* %val940, float** %ifptr937
br label %ifcont937

ifcont937:
%ifres941 = load float*, float** %ifptr937


; let value assignment
%tail = select i1 true, float* %ifres941, float* %ifres941
store float* %tail, float** %tailPtr

; setup loop
%val946 = load i64, i64* %lenPtr
store i64 0, i64* %iPtr
%val956 = load i64, i64* %iPtr
%num957 = add i64 %val946, %val956
%comp958 = icmp ult i64 %val946, 1
br i1 %comp958, label %after944, label %loop944

loop944:
%val947 = load i64, i64* %iPtr
%val948 = load float*, float** %outputPtr
%val949 = load i64, i64* %iPtr
%val950 = load float*, float** %aPtr
; pointer ref
%val951 = getelementptr float, float* %val950, i64 %val949
%val952 = load float, float* %val951
%val953 = load float, float* %scalePtr
%val954 = fmul float %val952, %val953
; set pointer
%val955 = getelementptr float, float* %val948, i64 %val947
store float %val954, float* %val955
%loop_cnt944 = load i64, i64* %iPtr
%next944 = add i64 %loop_cnt944, 1
store i64 %next944, i64* %iPtr
%cmp944 = icmp ult i64 %next944, %num957
br i1 %cmp944, label %loop944, label %after944

after944:
; setup loop
%val962 = load i64, i64* %lenPtr
store i64 0, i64* %iPtr
%val974 = load i64, i64* %iPtr
%num975 = add i64 %val962, %val974
%comp976 = icmp ult i64 %val962, 1
br i1 %comp976, label %after960, label %loop960

loop960:
%val963 = load i64, i64* %iPtr
%val964 = load float*, float** %tailPtr
%val965 = load i64, i64* %lenPtr
%val966 = load i64, i64* %iPtr
%val967 = add i64 %val965, %val966
%val968 = load float*, float** %aPtr
; pointer ref
%val969 = getelementptr float, float* %val968, i64 %val967
%val970 = load float, float* %val969
%val971 = load float, float* %scalePtr
%val972 = fmul float %val970, %val971
; set pointer
%val973 = getelementptr float, float* %val964, i64 %val963
store float %val972, float* %val973
%loop_cnt960 = load i64, i64* %iPtr
%next960 = add i64 %loop_cnt960, 1
store i64 %next960, i64* %iPtr
%cmp960 = icmp ult i64 %next960, %num975
br i1 %cmp960, label %loop960, label %after960

after960:
; do set!
%val979 = load i1, i1* %aorbPtr
br i1 %val979, label %then978, label %else978

then978:
%res980 = call ccc i1 @impc_false()
store i1 %res980, i1* %ifptr978
br label %ifcont978

else978:
%res981 = call ccc i1 @impc_true()
store i1 %res981, i1* %ifptr978
br label %ifcont978

ifcont978:
%ifres982 = load i1, i1* %ifptr978

store i1 %ifres982, i1* %aorbPtr
; do set!
%val983 = load i64, i64* %poPtr
%val984 = add i64 %val983, 1
%val985 = load i64, i64* %partsPtr
%val986 = srem i64 %val984, %val985
store i64 %val986, i64* %poPtr
; do set!
store i64 0, i64* %t1Ptr
store i64 0, i64* %ifptr862
br label %ifcont862

else862:
br label %ifcont862

ifcont862:
%ifres989 = load i64, i64* %ifptr862

%val990 = load float, float* %outPtr
ret float %val990
}
define dllexport fastcc {i8*, i8*, float (i8*, i8*, float, float, float)*}** @creverb_c_adhoc_W1tmbG9hdCxmbG9hdCxmbG9hdCxmbG9hdF0qLGk4KixpNjRd__632(i8* %_impz,i8* %_impenv, i8* %filename, i64 %len) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%zone634 = bitcast i8* %_impz to %mzone*
; setup environment
%impenv = bitcast i8* %_impenv to {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}***}*
%creverb_c_adhoc_W1tmbG9hdCxmbG9hdCxmbG9hdCxmbG9hdF0qLGk4KixpNjRdPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}***}* %impenv, i32 0, i32 0
%creverb_c_adhoc_W1tmbG9hdCxmbG9hdCxmbG9hdCxmbG9hdF0qLGk4KixpNjRdPtr = load {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}**** %creverb_c_adhoc_W1tmbG9hdCxmbG9hdCxmbG9hdCxmbG9hdF0qLGk4KixpNjRdPtr_

; setup arguments
%dat_filename = call i8* @llvm_zone_malloc(%mzone* %zone634, i64 8)
%filenamePtr = bitcast i8* %dat_filename to i8**
store i8* %filename, i8** %filenamePtr
%dat_len = call i8* @llvm_zone_malloc(%mzone* %zone634, i64 8)
%lenPtr = bitcast i8* %dat_len to i64*
store i64 %len, i64* %lenPtr


%tzone637 = load i8*, i8** %_impzPtr
%zone638 = bitcast i8* %tzone637 to %mzone*

; let assign value to symbol ir_len_unpadded
%dat_ir_len_unpadded = call i8* @llvm_zone_malloc(%mzone* %zone638, i64 8)
%ir_len_unpaddedPtr = bitcast i8* %dat_ir_len_unpadded to i64*
%tzone646 = load i8*, i8** %_impzPtr
%zone647 = bitcast i8* %tzone646 to %mzone*

; let assign value to symbol ir_len
%dat_ir_len = call i8* @llvm_zone_malloc(%mzone* %zone647, i64 8)
%ir_lenPtr = bitcast i8* %dat_ir_len to i64*
%tzone651 = load i8*, i8** %_impzPtr
%zone652 = bitcast i8* %tzone651 to %mzone*

; let assign value to symbol parts
%dat_parts = call i8* @llvm_zone_malloc(%mzone* %zone652, i64 8)
%partsPtr = bitcast i8* %dat_parts to i64*
%tzone653 = load i8*, i8** %_impzPtr
%zone654 = bitcast i8* %tzone653 to %mzone*

; let assign value to symbol po
%dat_po = call i8* @llvm_zone_malloc(%mzone* %zone654, i64 8)
%poPtr = bitcast i8* %dat_po to i64*
%tzone663 = load i8*, i8** %_impzPtr
%zone664 = bitcast i8* %tzone663 to %mzone*

; let assign value to symbol irs
%dat_irs = call i8* @llvm_zone_malloc(%mzone* %zone664, i64 8)
%irsPtr = bitcast i8* %dat_irs to %Complexf**
%tzone673 = load i8*, i8** %_impzPtr
%zone674 = bitcast i8* %tzone673 to %mzone*

; let assign value to symbol ffts
%dat_ffts = call i8* @llvm_zone_malloc(%mzone* %zone674, i64 8)
%fftsPtr = bitcast i8* %dat_ffts to %Complexf**
%tzone677 = load i8*, i8** %_impzPtr
%zone678 = bitcast i8* %tzone677 to %mzone*

; let assign value to symbol padlgth
%dat_padlgth = call i8* @llvm_zone_malloc(%mzone* %zone678, i64 8)
%padlgthPtr = bitcast i8* %dat_padlgth to i64*
%tzone680 = load i8*, i8** %_impzPtr
%zone681 = bitcast i8* %tzone680 to %mzone*

; let assign value to symbol aorb
%dat_aorb = call i8* @llvm_zone_malloc(%mzone* %zone681, i64 1)
%aorbPtr = bitcast i8* %dat_aorb to i1*
%tzone689 = load i8*, i8** %_impzPtr
%zone690 = bitcast i8* %tzone689 to %mzone*

; let assign value to symbol irtaila
%dat_irtaila = call i8* @llvm_zone_malloc(%mzone* %zone690, i64 8)
%irtailaPtr = bitcast i8* %dat_irtaila to float**
%tzone698 = load i8*, i8** %_impzPtr
%zone699 = bitcast i8* %tzone698 to %mzone*

; let assign value to symbol irtailb
%dat_irtailb = call i8* @llvm_zone_malloc(%mzone* %zone699, i64 8)
%irtailbPtr = bitcast i8* %dat_irtailb to float**
%tzone702 = load i8*, i8** %_impzPtr
%zone703 = bitcast i8* %tzone702 to %mzone*

; let assign value to symbol f_fft
%dat_f_fft = call i8* @llvm_zone_malloc(%mzone* %zone703, i64 8)
%f_fftPtr = bitcast i8* %dat_f_fft to %FFT_Config**
%tzone706 = load i8*, i8** %_impzPtr
%zone707 = bitcast i8* %tzone706 to %mzone*

; let assign value to symbol i_fft
%dat_i_fft = call i8* @llvm_zone_malloc(%mzone* %zone707, i64 8)
%i_fftPtr = bitcast i8* %dat_i_fft to %IFFT_Config**
%tzone710 = load i8*, i8** %_impzPtr
%zone711 = bitcast i8* %tzone710 to %mzone*

; let assign value to symbol f_fftr
%dat_f_fftr = call i8* @llvm_zone_malloc(%mzone* %zone711, i64 8)
%f_fftrPtr = bitcast i8* %dat_f_fftr to %FFTR_Config**
%tzone714 = load i8*, i8** %_impzPtr
%zone715 = bitcast i8* %tzone714 to %mzone*

; let assign value to symbol i_fftr
%dat_i_fftr = call i8* @llvm_zone_malloc(%mzone* %zone715, i64 8)
%i_fftrPtr = bitcast i8* %dat_i_fftr to %IFFTR_Config**
%tzone723 = load i8*, i8** %_impzPtr
%zone724 = bitcast i8* %tzone723 to %mzone*

; let assign value to symbol drya
%dat_drya = call i8* @llvm_zone_malloc(%mzone* %zone724, i64 8)
%dryaPtr = bitcast i8* %dat_drya to float**
%tzone732 = load i8*, i8** %_impzPtr
%zone733 = bitcast i8* %tzone732 to %mzone*

; let assign value to symbol dryb
%dat_dryb = call i8* @llvm_zone_malloc(%mzone* %zone733, i64 8)
%drybPtr = bitcast i8* %dat_dryb to float**
%tzone734 = load i8*, i8** %_impzPtr
%zone735 = bitcast i8* %tzone734 to %mzone*

; let assign value to symbol t1
%dat_t1 = call i8* @llvm_zone_malloc(%mzone* %zone735, i64 8)
%t1Ptr = bitcast i8* %dat_t1 to i64*
%tzone736 = load i8*, i8** %_impzPtr
%zone737 = bitcast i8* %tzone736 to %mzone*

; let assign value to symbol i
%dat_i = call i8* @llvm_zone_malloc(%mzone* %zone737, i64 8)
%iPtr = bitcast i8* %dat_i to i64*
%tzone738 = load i8*, i8** %_impzPtr
%zone739 = bitcast i8* %tzone738 to %mzone*

; let assign value to symbol out
%dat_out = call i8* @llvm_zone_malloc(%mzone* %zone739, i64 4)
%outPtr = bitcast i8* %dat_out to float*
%tzone740 = load i8*, i8** %_impzPtr
%zone741 = bitcast i8* %tzone740 to %mzone*

; let assign value to symbol j
%dat_j = call i8* @llvm_zone_malloc(%mzone* %zone741, i64 8)
%jPtr = bitcast i8* %dat_j to i64*
%tzone749 = load i8*, i8** %_impzPtr
%zone750 = bitcast i8* %tzone749 to %mzone*

; let assign value to symbol A
%dat_A = call i8* @llvm_zone_malloc(%mzone* %zone750, i64 8)
%APtr = bitcast i8* %dat_A to %Complexf**
%tzone758 = load i8*, i8** %_impzPtr
%zone759 = bitcast i8* %tzone758 to %mzone*

; let assign value to symbol B
%dat_B = call i8* @llvm_zone_malloc(%mzone* %zone759, i64 8)
%BPtr = bitcast i8* %dat_B to %Complexf**
%tzone767 = load i8*, i8** %_impzPtr
%zone768 = bitcast i8* %tzone767 to %mzone*

; let assign value to symbol a
%dat_a = call i8* @llvm_zone_malloc(%mzone* %zone768, i64 8)
%aPtr = bitcast i8* %dat_a to float**
%tzone769 = load i8*, i8** %_impzPtr
%zone770 = bitcast i8* %tzone769 to %mzone*

; let assign value to symbol t2
%dat_t2 = call i8* @llvm_zone_malloc(%mzone* %zone770, i64 8)
%t2Ptr = bitcast i8* %dat_t2 to double*
%tzone778 = load i8*, i8** %_impzPtr
%zone779 = bitcast i8* %tzone778 to %mzone*

; let assign value to symbol output
%dat_output = call i8* @llvm_zone_malloc(%mzone* %zone779, i64 8)
%outputPtr = bitcast i8* %dat_output to float**
%val635 = load i8*, i8** %filenamePtr
%res636 = call fastcc i64 @sf_samples_from_file_adhoc_W2k2NCxpOCpd(i8* %val635)

; let value assignment
%ir_len_unpadded = select i1 true, i64 %res636, i64 %res636
store i64 %ir_len_unpadded, i64* %ir_len_unpaddedPtr

%val639 = load i64, i64* %ir_len_unpaddedPtr
%val640 = load i64, i64* %lenPtr
%val641 = load i64, i64* %ir_len_unpaddedPtr
%val642 = load i64, i64* %lenPtr
%val643 = srem i64 %val641, %val642
%val644 = sub i64 %val640, %val643
%val645 = add i64 %val639, %val644

; let value assignment
%ir_len = select i1 true, i64 %val645, i64 %val645
store i64 %ir_len, i64* %ir_lenPtr

%val648 = load i64, i64* %ir_lenPtr
%val649 = load i64, i64* %lenPtr
%val650 = sdiv i64 %val648, %val649

; let value assignment
%parts = select i1 true, i64 %val650, i64 %val650
store i64 %parts, i64* %partsPtr


; let value assignment
%po = select i1 true, i64 0, i64 0
store i64 %po, i64* %poPtr

%val655 = load i64, i64* %ir_lenPtr
%val656 = mul i64 2, %val655
%val657 = getelementptr i64, i64* null, i32 1
%zonesize658 = mul i64 8, %val656
%tzone659 = load i8*, i8** %_impzPtr
%zone660 = bitcast i8* %tzone659 to %mzone*
%dat661 = call i8* @llvm_zone_malloc(%mzone* %zone660, i64 %zonesize658)
call i8* @memset(i8* %dat661, i32 0, i64 %zonesize658)
%val662 = bitcast i8* %dat661 to %Complexf*

; let value assignment
%irs = select i1 true, %Complexf* %val662, %Complexf* %val662
store %Complexf* %irs, %Complexf** %irsPtr

%val665 = load i64, i64* %ir_lenPtr
%val666 = mul i64 2, %val665
%val667 = getelementptr i64, i64* null, i32 1
%zonesize668 = mul i64 8, %val666
%tzone669 = load i8*, i8** %_impzPtr
%zone670 = bitcast i8* %tzone669 to %mzone*
%dat671 = call i8* @llvm_zone_malloc(%mzone* %zone670, i64 %zonesize668)
call i8* @memset(i8* %dat671, i32 0, i64 %zonesize668)
%val672 = bitcast i8* %dat671 to %Complexf*

; let value assignment
%ffts = select i1 true, %Complexf* %val672, %Complexf* %val672
store %Complexf* %ffts, %Complexf** %fftsPtr

%val675 = load i64, i64* %lenPtr
%val676 = mul i64 %val675, 2

; let value assignment
%padlgth = select i1 true, i64 %val676, i64 %val676
store i64 %padlgth, i64* %padlgthPtr

%res679 = call ccc i1 @impc_true()

; let value assignment
%aorb = select i1 true, i1 %res679, i1 %res679
store i1 %aorb, i1* %aorbPtr

%val682 = load i64, i64* %lenPtr
%val683 = getelementptr i64, i64* null, i32 1
%zonesize684 = mul i64 4, %val682
%tzone685 = load i8*, i8** %_impzPtr
%zone686 = bitcast i8* %tzone685 to %mzone*
%dat687 = call i8* @llvm_zone_malloc(%mzone* %zone686, i64 %zonesize684)
call i8* @memset(i8* %dat687, i32 0, i64 %zonesize684)
%val688 = bitcast i8* %dat687 to float*

; let value assignment
%irtaila = select i1 true, float* %val688, float* %val688
store float* %irtaila, float** %irtailaPtr

%val691 = load i64, i64* %lenPtr
%val692 = getelementptr i64, i64* null, i32 1
%zonesize693 = mul i64 4, %val691
%tzone694 = load i8*, i8** %_impzPtr
%zone695 = bitcast i8* %tzone694 to %mzone*
%dat696 = call i8* @llvm_zone_malloc(%mzone* %zone695, i64 %zonesize693)
call i8* @memset(i8* %dat696, i32 0, i64 %zonesize693)
%val697 = bitcast i8* %dat696 to float*

; let value assignment
%irtailb = select i1 true, float* %val697, float* %val697
store float* %irtailb, float** %irtailbPtr

%val700 = load i64, i64* %padlgthPtr
%res701 = call fastcc %FFT_Config* @fft_config_adhoc_W0ZGVF9Db25maWcqLGk2NF0(i64 %val700)

; let value assignment
%f_fft = select i1 true, %FFT_Config* %res701, %FFT_Config* %res701
store %FFT_Config* %f_fft, %FFT_Config** %f_fftPtr

%val704 = load i64, i64* %padlgthPtr
%res705 = call fastcc %IFFT_Config* @ifft_config_adhoc_W0lGRlRfQ29uZmlnKixpNjRd(i64 %val704)

; let value assignment
%i_fft = select i1 true, %IFFT_Config* %res705, %IFFT_Config* %res705
store %IFFT_Config* %i_fft, %IFFT_Config** %i_fftPtr

%val708 = load i64, i64* %padlgthPtr
%res709 = call fastcc %FFTR_Config* @fftr_config_adhoc_W0ZGVFJfQ29uZmlnKixpNjRd(i64 %val708)

; let value assignment
%f_fftr = select i1 true, %FFTR_Config* %res709, %FFTR_Config* %res709
store %FFTR_Config* %f_fftr, %FFTR_Config** %f_fftrPtr

%val712 = load i64, i64* %padlgthPtr
%res713 = call fastcc %IFFTR_Config* @ifftr_config_adhoc_W0lGRlRSX0NvbmZpZyosaTY0XQ(i64 %val712)

; let value assignment
%i_fftr = select i1 true, %IFFTR_Config* %res713, %IFFTR_Config* %res713
store %IFFTR_Config* %i_fftr, %IFFTR_Config** %i_fftrPtr

%val716 = load i64, i64* %padlgthPtr
%val717 = getelementptr i64, i64* null, i32 1
%zonesize718 = mul i64 4, %val716
%tzone719 = load i8*, i8** %_impzPtr
%zone720 = bitcast i8* %tzone719 to %mzone*
%dat721 = call i8* @llvm_zone_malloc(%mzone* %zone720, i64 %zonesize718)
call i8* @memset(i8* %dat721, i32 0, i64 %zonesize718)
%val722 = bitcast i8* %dat721 to float*

; let value assignment
%drya = select i1 true, float* %val722, float* %val722
store float* %drya, float** %dryaPtr

%val725 = load i64, i64* %padlgthPtr
%val726 = getelementptr i64, i64* null, i32 1
%zonesize727 = mul i64 4, %val725
%tzone728 = load i8*, i8** %_impzPtr
%zone729 = bitcast i8* %tzone728 to %mzone*
%dat730 = call i8* @llvm_zone_malloc(%mzone* %zone729, i64 %zonesize727)
call i8* @memset(i8* %dat730, i32 0, i64 %zonesize727)
%val731 = bitcast i8* %dat730 to float*

; let value assignment
%dryb = select i1 true, float* %val731, float* %val731
store float* %dryb, float** %drybPtr


; let value assignment
%t1 = select i1 true, i64 0, i64 0
store i64 %t1, i64* %t1Ptr


; let value assignment
%i = select i1 true, i64 0, i64 0
store i64 %i, i64* %iPtr


; let value assignment
%out = select i1 true, float 0x0, float 0x0
store float %out, float* %outPtr


; let value assignment
%j = select i1 true, i64 0, i64 0
store i64 %j, i64* %jPtr

%val742 = load i64, i64* %padlgthPtr
%val743 = getelementptr i64, i64* null, i32 1
%zonesize744 = mul i64 8, %val742
%tzone745 = load i8*, i8** %_impzPtr
%zone746 = bitcast i8* %tzone745 to %mzone*
%dat747 = call i8* @llvm_zone_malloc(%mzone* %zone746, i64 %zonesize744)
call i8* @memset(i8* %dat747, i32 0, i64 %zonesize744)
%val748 = bitcast i8* %dat747 to %Complexf*

; let value assignment
%A = select i1 true, %Complexf* %val748, %Complexf* %val748
store %Complexf* %A, %Complexf** %APtr

%val751 = load i64, i64* %padlgthPtr
%val752 = getelementptr i64, i64* null, i32 1
%zonesize753 = mul i64 8, %val751
%tzone754 = load i8*, i8** %_impzPtr
%zone755 = bitcast i8* %tzone754 to %mzone*
%dat756 = call i8* @llvm_zone_malloc(%mzone* %zone755, i64 %zonesize753)
call i8* @memset(i8* %dat756, i32 0, i64 %zonesize753)
%val757 = bitcast i8* %dat756 to %Complexf*

; let value assignment
%B = select i1 true, %Complexf* %val757, %Complexf* %val757
store %Complexf* %B, %Complexf** %BPtr

%val760 = load i64, i64* %padlgthPtr
%val761 = getelementptr i64, i64* null, i32 1
%zonesize762 = mul i64 4, %val760
%tzone763 = load i8*, i8** %_impzPtr
%zone764 = bitcast i8* %tzone763 to %mzone*
%dat765 = call i8* @llvm_zone_malloc(%mzone* %zone764, i64 %zonesize762)
call i8* @memset(i8* %dat765, i32 0, i64 %zonesize762)
%val766 = bitcast i8* %dat765 to float*

; let value assignment
%a = select i1 true, float* %val766, float* %val766
store float* %a, float** %aPtr


; let value assignment
%t2 = select i1 true, double 0.00000000000000000000, double 0.00000000000000000000
store double %t2, double* %t2Ptr

%val771 = load i64, i64* %lenPtr
%val772 = getelementptr i64, i64* null, i32 1
%zonesize773 = mul i64 4, %val771
%tzone774 = load i8*, i8** %_impzPtr
%zone775 = bitcast i8* %tzone774 to %mzone*
%dat776 = call i8* @llvm_zone_malloc(%mzone* %zone775, i64 %zonesize773)
call i8* @memset(i8* %dat776, i32 0, i64 %zonesize773)
%val777 = bitcast i8* %dat776 to float*

; let value assignment
%output = select i1 true, float* %val777, float* %val777
store float* %output, float** %outputPtr

%var780 = bitcast [50 x i8]* @gsxtmaudio_dsp_ext45 to i8*
%val781 = load i64, i64* %ir_lenPtr
%val782 = sitofp i64 %val781 to float
%val783 = load i32, i32* @SAMPLE_RATE
%val784 = sitofp i32 %val783 to float
%val785 = fdiv float %val782, %val784
%res786 = call ccc double @ftod(float %val785)
%val787 = load i64, i64* %lenPtr
%val788 = load i64, i64* %partsPtr

%val789 = call i32 (i8*, ...) @printf(i8* %var780, double %res786, i64 %val787, i64 %val788)
; setup loop
%val792 = load i64, i64* %partsPtr
store i64 0, i64* %iPtr
%val819 = load i64, i64* %iPtr
%num820 = add i64 %val792, %val819
%comp821 = icmp ult i64 %val792, 1
br i1 %comp821, label %after790, label %loop790

loop790:
%val793 = load %Complexf*, %Complexf** %APtr
%val794 = bitcast %Complexf* %val793 to i8*
%val795 = load i64, i64* %padlgthPtr
%val796 = mul i64 8, %val795
%val797 = bitcast i64 %val796 to i64
%res798 = call ccc i8* @memset(i8* %val794, i32 0, i64 %val797)
%val799 = load i8*, i8** %filenamePtr
%val800 = load float*, float** %outputPtr
%val801 = load i64, i64* %iPtr
%val802 = load i64, i64* %lenPtr
%val803 = mul i64 %val801, %val802
%val804 = load i64, i64* %lenPtr
%res805 = call ccc i1 @impc_false()
%res806 = call fastcc i64 @sf_read_file_into_buffer_adhoc_W2k2NCxpOCosZmxvYXQqLGk2NCxpNjQsaTFd(i8* %val799, float* %val800, i64 %val803, i64 %val804, i1 %res805)
%val807 = load float*, float** %outputPtr
%val808 = load %Complexf*, %Complexf** %APtr
%val809 = load i64, i64* %lenPtr
call fastcc void @Complex_bufferize_adhoc_W3ZvaWQsZmxvYXQqLENvbXBsZXhmKixpNjRd(float* %val807, %Complexf* %val808, i64 %val809)
%val811 = load %Complexf*, %Complexf** %APtr
%val812 = load i64, i64* %iPtr
%val813 = load i64, i64* %padlgthPtr
%val814 = mul i64 %val812, %val813
%val815 = load %Complexf*, %Complexf** %irsPtr
; pointer ref
%val816 = getelementptr %Complexf, %Complexf* %val815, i64 %val814
%val817 = load %FFT_Config*, %FFT_Config** %f_fftPtr
call fastcc void @fft_adhoc_W3ZvaWQsQ29tcGxleGYqLENvbXBsZXhmKixGRlRfQ29uZmlnKl0(%Complexf* %val811, %Complexf* %val816, %FFT_Config* %val817)
%loop_cnt790 = load i64, i64* %iPtr
%next790 = add i64 %loop_cnt790, 1
store i64 %next790, i64* %iPtr
%cmp790 = icmp ult i64 %next790, %num820
br i1 %cmp790, label %loop790, label %after790

after790:
%tzone1152 = load i8*, i8** %_impzPtr
%zone1153 = bitcast i8* %tzone1152 to %mzone*

; let assign value to symbol _anon_lambda_4
%dat__anon_lambda_4 = call i8* @llvm_zone_malloc(%mzone* %zone1153, i64 8)
%_anon_lambda_4Ptr = bitcast i8* %dat__anon_lambda_4 to { i8*, i8*, float (i8*, i8*, float, float, float)*}***
%tzone993 = load i8*, i8** %_impzPtr
%zone994 = bitcast i8* %tzone993 to %mzone*
call void @llvm_zone_mark(%mzone* %zone994)
; malloc closure structure
%clsptr995 = call i8* @llvm_zone_malloc(%mzone* %zone994, i64 24)
%closure996 = bitcast i8* %clsptr995 to { i8*, i8*, float (i8*, i8*, float, float, float)*}*

; malloc environment structure
%envptr997 = call i8* @llvm_zone_malloc(%mzone* %zone994, i64 232)
%environment998 = bitcast i8* %envptr997 to {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}***, i64*, i8**, float**, double*, float**, %Complexf**, %Complexf**, i64*, float*, i64*, i64*, float**, float**, %IFFTR_Config**, %FFTR_Config**, %IFFT_Config**, %FFT_Config**, float**, float**, i1*, i64*, %Complexf**, %Complexf**, i64*, i64*, i64*, i64*, {i8*, i8*, float (i8*, i8*, float, float, float)*}***}*

; malloc closure address table
%addytable999 = call %clsvar* @new_address_table()
%var1000 = bitcast [65 x i8]* @gsxtmaudio_dsp_ext46 to i8*
%var1001 = bitcast [89 x i8]* @gsxtmaudio_dsp_ext47 to i8*
%addytable1002 = call %clsvar* @add_address_table(%mzone* %zone994, i8* %var1000, i32 0, i8* %var1001, i32 3, %clsvar* %addytable999)
%var1003 = bitcast [4 x i8]* @gsxtmaudio_dsp_ext48 to i8*
%var1004 = bitcast [4 x i8]* @gsxtmaudio_dsp_ext3 to i8*
%addytable1005 = call %clsvar* @add_address_table(%mzone* %zone994, i8* %var1003, i32 8, i8* %var1004, i32 3, %clsvar* %addytable1002)
%var1006 = bitcast [9 x i8]* @gsxtmaudio_dsp_ext49 to i8*
%var1007 = bitcast [4 x i8]* @gsxtmaudio_dsp_ext15 to i8*
%addytable1008 = call %clsvar* @add_address_table(%mzone* %zone994, i8* %var1006, i32 16, i8* %var1007, i32 3, %clsvar* %addytable1005)
%var1009 = bitcast [7 x i8]* @gsxtmaudio_dsp_ext50 to i8*
%var1010 = bitcast [7 x i8]* @gsxtmaudio_dsp_ext19 to i8*
%addytable1011 = call %clsvar* @add_address_table(%mzone* %zone994, i8* %var1009, i32 24, i8* %var1010, i32 3, %clsvar* %addytable1008)
%var1012 = bitcast [3 x i8]* @gsxtmaudio_dsp_ext6 to i8*
%var1013 = bitcast [7 x i8]* @gsxtmaudio_dsp_ext51 to i8*
%addytable1014 = call %clsvar* @add_address_table(%mzone* %zone994, i8* %var1012, i32 32, i8* %var1013, i32 3, %clsvar* %addytable1011)
%var1015 = bitcast [2 x i8]* @gsxtmaudio_dsp_ext52 to i8*
%var1016 = bitcast [7 x i8]* @gsxtmaudio_dsp_ext19 to i8*
%addytable1017 = call %clsvar* @add_address_table(%mzone* %zone994, i8* %var1015, i32 40, i8* %var1016, i32 3, %clsvar* %addytable1014)
%var1018 = bitcast [2 x i8]* @gsxtmaudio_dsp_ext53 to i8*
%var1019 = bitcast [11 x i8]* @gsxtmaudio_dsp_ext21 to i8*
%addytable1020 = call %clsvar* @add_address_table(%mzone* %zone994, i8* %var1018, i32 48, i8* %var1019, i32 3, %clsvar* %addytable1017)
%var1021 = bitcast [2 x i8]* @gsxtmaudio_dsp_ext54 to i8*
%var1022 = bitcast [11 x i8]* @gsxtmaudio_dsp_ext21 to i8*
%addytable1023 = call %clsvar* @add_address_table(%mzone* %zone994, i8* %var1021, i32 56, i8* %var1022, i32 3, %clsvar* %addytable1020)
%var1024 = bitcast [2 x i8]* @gsxtmaudio_dsp_ext55 to i8*
%var1025 = bitcast [4 x i8]* @gsxtmaudio_dsp_ext3 to i8*
%addytable1026 = call %clsvar* @add_address_table(%mzone* %zone994, i8* %var1024, i32 64, i8* %var1025, i32 3, %clsvar* %addytable1023)
%var1027 = bitcast [4 x i8]* @gsxtmaudio_dsp_ext56 to i8*
%var1028 = bitcast [6 x i8]* @gsxtmaudio_dsp_ext57 to i8*
%addytable1029 = call %clsvar* @add_address_table(%mzone* %zone994, i8* %var1027, i32 72, i8* %var1028, i32 3, %clsvar* %addytable1026)
%var1030 = bitcast [2 x i8]* @gsxtmaudio_dsp_ext9 to i8*
%var1031 = bitcast [4 x i8]* @gsxtmaudio_dsp_ext3 to i8*
%addytable1032 = call %clsvar* @add_address_table(%mzone* %zone994, i8* %var1030, i32 80, i8* %var1031, i32 3, %clsvar* %addytable1029)
%var1033 = bitcast [3 x i8]* @gsxtmaudio_dsp_ext58 to i8*
%var1034 = bitcast [4 x i8]* @gsxtmaudio_dsp_ext3 to i8*
%addytable1035 = call %clsvar* @add_address_table(%mzone* %zone994, i8* %var1033, i32 88, i8* %var1034, i32 3, %clsvar* %addytable1032)
%var1036 = bitcast [5 x i8]* @gsxtmaudio_dsp_ext59 to i8*
%var1037 = bitcast [7 x i8]* @gsxtmaudio_dsp_ext19 to i8*
%addytable1038 = call %clsvar* @add_address_table(%mzone* %zone994, i8* %var1036, i32 96, i8* %var1037, i32 3, %clsvar* %addytable1035)
%var1039 = bitcast [5 x i8]* @gsxtmaudio_dsp_ext60 to i8*
%var1040 = bitcast [7 x i8]* @gsxtmaudio_dsp_ext19 to i8*
%addytable1041 = call %clsvar* @add_address_table(%mzone* %zone994, i8* %var1039, i32 104, i8* %var1040, i32 3, %clsvar* %addytable1038)
%var1042 = bitcast [7 x i8]* @gsxtmaudio_dsp_ext61 to i8*
%var1043 = bitcast [15 x i8]* @gsxtmaudio_dsp_ext62 to i8*
%addytable1044 = call %clsvar* @add_address_table(%mzone* %zone994, i8* %var1042, i32 112, i8* %var1043, i32 3, %clsvar* %addytable1041)
%var1045 = bitcast [7 x i8]* @gsxtmaudio_dsp_ext12 to i8*
%var1046 = bitcast [14 x i8]* @gsxtmaudio_dsp_ext13 to i8*
%addytable1047 = call %clsvar* @add_address_table(%mzone* %zone994, i8* %var1045, i32 120, i8* %var1046, i32 3, %clsvar* %addytable1044)
%var1048 = bitcast [6 x i8]* @gsxtmaudio_dsp_ext63 to i8*
%var1049 = bitcast [14 x i8]* @gsxtmaudio_dsp_ext64 to i8*
%addytable1050 = call %clsvar* @add_address_table(%mzone* %zone994, i8* %var1048, i32 128, i8* %var1049, i32 3, %clsvar* %addytable1047)
%var1051 = bitcast [6 x i8]* @gsxtmaudio_dsp_ext65 to i8*
%var1052 = bitcast [13 x i8]* @gsxtmaudio_dsp_ext66 to i8*
%addytable1053 = call %clsvar* @add_address_table(%mzone* %zone994, i8* %var1051, i32 136, i8* %var1052, i32 3, %clsvar* %addytable1050)
%var1054 = bitcast [8 x i8]* @gsxtmaudio_dsp_ext67 to i8*
%var1055 = bitcast [7 x i8]* @gsxtmaudio_dsp_ext19 to i8*
%addytable1056 = call %clsvar* @add_address_table(%mzone* %zone994, i8* %var1054, i32 144, i8* %var1055, i32 3, %clsvar* %addytable1053)
%var1057 = bitcast [8 x i8]* @gsxtmaudio_dsp_ext68 to i8*
%var1058 = bitcast [7 x i8]* @gsxtmaudio_dsp_ext19 to i8*
%addytable1059 = call %clsvar* @add_address_table(%mzone* %zone994, i8* %var1057, i32 152, i8* %var1058, i32 3, %clsvar* %addytable1056)
%var1060 = bitcast [5 x i8]* @gsxtmaudio_dsp_ext69 to i8*
%var1061 = bitcast [3 x i8]* @gsxtmaudio_dsp_ext70 to i8*
%addytable1062 = call %clsvar* @add_address_table(%mzone* %zone994, i8* %var1060, i32 160, i8* %var1061, i32 3, %clsvar* %addytable1059)
%var1063 = bitcast [8 x i8]* @gsxtmaudio_dsp_ext71 to i8*
%var1064 = bitcast [4 x i8]* @gsxtmaudio_dsp_ext3 to i8*
%addytable1065 = call %clsvar* @add_address_table(%mzone* %zone994, i8* %var1063, i32 168, i8* %var1064, i32 3, %clsvar* %addytable1062)
%var1066 = bitcast [5 x i8]* @gsxtmaudio_dsp_ext72 to i8*
%var1067 = bitcast [11 x i8]* @gsxtmaudio_dsp_ext21 to i8*
%addytable1068 = call %clsvar* @add_address_table(%mzone* %zone994, i8* %var1066, i32 176, i8* %var1067, i32 3, %clsvar* %addytable1065)
%var1069 = bitcast [4 x i8]* @gsxtmaudio_dsp_ext73 to i8*
%var1070 = bitcast [11 x i8]* @gsxtmaudio_dsp_ext21 to i8*
%addytable1071 = call %clsvar* @add_address_table(%mzone* %zone994, i8* %var1069, i32 184, i8* %var1070, i32 3, %clsvar* %addytable1068)
%var1072 = bitcast [3 x i8]* @gsxtmaudio_dsp_ext74 to i8*
%var1073 = bitcast [4 x i8]* @gsxtmaudio_dsp_ext3 to i8*
%addytable1074 = call %clsvar* @add_address_table(%mzone* %zone994, i8* %var1072, i32 192, i8* %var1073, i32 3, %clsvar* %addytable1071)
%var1075 = bitcast [6 x i8]* @gsxtmaudio_dsp_ext75 to i8*
%var1076 = bitcast [4 x i8]* @gsxtmaudio_dsp_ext3 to i8*
%addytable1077 = call %clsvar* @add_address_table(%mzone* %zone994, i8* %var1075, i32 200, i8* %var1076, i32 3, %clsvar* %addytable1074)
%var1078 = bitcast [7 x i8]* @gsxtmaudio_dsp_ext76 to i8*
%var1079 = bitcast [4 x i8]* @gsxtmaudio_dsp_ext3 to i8*
%addytable1080 = call %clsvar* @add_address_table(%mzone* %zone994, i8* %var1078, i32 208, i8* %var1079, i32 3, %clsvar* %addytable1077)
%var1081 = bitcast [16 x i8]* @gsxtmaudio_dsp_ext77 to i8*
%var1082 = bitcast [4 x i8]* @gsxtmaudio_dsp_ext3 to i8*
%addytable1083 = call %clsvar* @add_address_table(%mzone* %zone994, i8* %var1081, i32 216, i8* %var1082, i32 3, %clsvar* %addytable1080)
%var1084 = bitcast [15 x i8]* @gsxtmaudio_dsp_ext78 to i8*
%var1085 = bitcast [53 x i8]* @gsxtmaudio_dsp_ext79 to i8*
%addytable1086 = call %clsvar* @add_address_table(%mzone* %zone994, i8* %var1084, i32 224, i8* %var1085, i32 3, %clsvar* %addytable1083)
%address-table1087 = bitcast %clsvar* %addytable1086 to i8*

; insert table, function and environment into closure struct
%closure.table1146 = getelementptr { i8*, i8*, float (i8*, i8*, float, float, float)*}, { i8*, i8*, float (i8*, i8*, float, float, float)*}* %closure996, i32 0, i32 0
store i8* %address-table1087, i8** %closure.table1146
%closure.env1147 = getelementptr { i8*, i8*, float (i8*, i8*, float, float, float)*}, { i8*, i8*, float (i8*, i8*, float, float, float)*}* %closure996, i32 0, i32 1
store i8* %envptr997, i8** %closure.env1147
%closure.func1148 = getelementptr { i8*, i8*, float (i8*, i8*, float, float, float)*}, { i8*, i8*, float (i8*, i8*, float, float, float)*}* %closure996, i32 0, i32 2
store float (i8*, i8*, float, float, float)* @creverb_c_adhoc_W1tmbG9hdCxmbG9hdCxmbG9hdCxmbG9hdF0qLGk4KixpNjRd__633, float (i8*, i8*, float, float, float)** %closure.func1148
%closure_size1149 = call i64 @llvm_zone_mark_size(%mzone* %zone994)
call void @llvm_zone_ptr_set_size(i8* %clsptr995, i64 %closure_size1149)
%wrapper_ptr1150 = call i8* @llvm_zone_malloc(%mzone* %zone994, i64 8)
%closure_wrapper1151 = bitcast i8* %wrapper_ptr1150 to { i8*, i8*, float (i8*, i8*, float, float, float)*}**
store { i8*, i8*, float (i8*, i8*, float, float, float)*}* %closure996, { i8*, i8*, float (i8*, i8*, float, float, float)*}** %closure_wrapper1151

; let value assignment
%_anon_lambda_4 = select i1 true, { i8*, i8*, float (i8*, i8*, float, float, float)*}** %closure_wrapper1151, { i8*, i8*, float (i8*, i8*, float, float, float)*}** %closure_wrapper1151
store { i8*, i8*, float (i8*, i8*, float, float, float)*}** %_anon_lambda_4, { i8*, i8*, float (i8*, i8*, float, float, float)*}*** %_anon_lambda_4Ptr

; add data to environment
; don't need to alloc for env var creverb_c_adhoc_W1tmbG9hdCxmbG9hdCxmbG9hdCxmbG9hdF0qLGk4KixpNjRd
%tmp_envptr1089 = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}***, i64*, i8**, float**, double*, float**, %Complexf**, %Complexf**, i64*, float*, i64*, i64*, float**, float**, %IFFTR_Config**, %FFTR_Config**, %IFFT_Config**, %FFT_Config**, float**, float**, i1*, i64*, %Complexf**, %Complexf**, i64*, i64*, i64*, i64*, {i8*, i8*, float (i8*, i8*, float, float, float)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}***, i64*, i8**, float**, double*, float**, %Complexf**, %Complexf**, i64*, float*, i64*, i64*, float**, float**, %IFFTR_Config**, %FFTR_Config**, %IFFT_Config**, %FFT_Config**, float**, float**, i1*, i64*, %Complexf**, %Complexf**, i64*, i64*, i64*, i64*, {i8*, i8*, float (i8*, i8*, float, float, float)*}***}* %environment998, i32 0, i32 0
store {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}*** %creverb_c_adhoc_W1tmbG9hdCxmbG9hdCxmbG9hdCxmbG9hdF0qLGk4KixpNjRdPtr, {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}**** %tmp_envptr1089

; don't need to alloc for env var len
%tmp_envptr1091 = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}***, i64*, i8**, float**, double*, float**, %Complexf**, %Complexf**, i64*, float*, i64*, i64*, float**, float**, %IFFTR_Config**, %FFTR_Config**, %IFFT_Config**, %FFT_Config**, float**, float**, i1*, i64*, %Complexf**, %Complexf**, i64*, i64*, i64*, i64*, {i8*, i8*, float (i8*, i8*, float, float, float)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}***, i64*, i8**, float**, double*, float**, %Complexf**, %Complexf**, i64*, float*, i64*, i64*, float**, float**, %IFFTR_Config**, %FFTR_Config**, %IFFT_Config**, %FFT_Config**, float**, float**, i1*, i64*, %Complexf**, %Complexf**, i64*, i64*, i64*, i64*, {i8*, i8*, float (i8*, i8*, float, float, float)*}***}* %environment998, i32 0, i32 1
store i64* %lenPtr, i64** %tmp_envptr1091

; don't need to alloc for env var filename
%tmp_envptr1093 = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}***, i64*, i8**, float**, double*, float**, %Complexf**, %Complexf**, i64*, float*, i64*, i64*, float**, float**, %IFFTR_Config**, %FFTR_Config**, %IFFT_Config**, %FFT_Config**, float**, float**, i1*, i64*, %Complexf**, %Complexf**, i64*, i64*, i64*, i64*, {i8*, i8*, float (i8*, i8*, float, float, float)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}***, i64*, i8**, float**, double*, float**, %Complexf**, %Complexf**, i64*, float*, i64*, i64*, float**, float**, %IFFTR_Config**, %FFTR_Config**, %IFFT_Config**, %FFT_Config**, float**, float**, i1*, i64*, %Complexf**, %Complexf**, i64*, i64*, i64*, i64*, {i8*, i8*, float (i8*, i8*, float, float, float)*}***}* %environment998, i32 0, i32 2
store i8** %filenamePtr, i8*** %tmp_envptr1093

; don't need to alloc for env var output
%tmp_envptr1095 = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}***, i64*, i8**, float**, double*, float**, %Complexf**, %Complexf**, i64*, float*, i64*, i64*, float**, float**, %IFFTR_Config**, %FFTR_Config**, %IFFT_Config**, %FFT_Config**, float**, float**, i1*, i64*, %Complexf**, %Complexf**, i64*, i64*, i64*, i64*, {i8*, i8*, float (i8*, i8*, float, float, float)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}***, i64*, i8**, float**, double*, float**, %Complexf**, %Complexf**, i64*, float*, i64*, i64*, float**, float**, %IFFTR_Config**, %FFTR_Config**, %IFFT_Config**, %FFT_Config**, float**, float**, i1*, i64*, %Complexf**, %Complexf**, i64*, i64*, i64*, i64*, {i8*, i8*, float (i8*, i8*, float, float, float)*}***}* %environment998, i32 0, i32 3
store float** %outputPtr, float*** %tmp_envptr1095

; don't need to alloc for env var t2
%tmp_envptr1097 = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}***, i64*, i8**, float**, double*, float**, %Complexf**, %Complexf**, i64*, float*, i64*, i64*, float**, float**, %IFFTR_Config**, %FFTR_Config**, %IFFT_Config**, %FFT_Config**, float**, float**, i1*, i64*, %Complexf**, %Complexf**, i64*, i64*, i64*, i64*, {i8*, i8*, float (i8*, i8*, float, float, float)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}***, i64*, i8**, float**, double*, float**, %Complexf**, %Complexf**, i64*, float*, i64*, i64*, float**, float**, %IFFTR_Config**, %FFTR_Config**, %IFFT_Config**, %FFT_Config**, float**, float**, i1*, i64*, %Complexf**, %Complexf**, i64*, i64*, i64*, i64*, {i8*, i8*, float (i8*, i8*, float, float, float)*}***}* %environment998, i32 0, i32 4
store double* %t2Ptr, double** %tmp_envptr1097

; don't need to alloc for env var a
%tmp_envptr1099 = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}***, i64*, i8**, float**, double*, float**, %Complexf**, %Complexf**, i64*, float*, i64*, i64*, float**, float**, %IFFTR_Config**, %FFTR_Config**, %IFFT_Config**, %FFT_Config**, float**, float**, i1*, i64*, %Complexf**, %Complexf**, i64*, i64*, i64*, i64*, {i8*, i8*, float (i8*, i8*, float, float, float)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}***, i64*, i8**, float**, double*, float**, %Complexf**, %Complexf**, i64*, float*, i64*, i64*, float**, float**, %IFFTR_Config**, %FFTR_Config**, %IFFT_Config**, %FFT_Config**, float**, float**, i1*, i64*, %Complexf**, %Complexf**, i64*, i64*, i64*, i64*, {i8*, i8*, float (i8*, i8*, float, float, float)*}***}* %environment998, i32 0, i32 5
store float** %aPtr, float*** %tmp_envptr1099

; don't need to alloc for env var B
%tmp_envptr1101 = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}***, i64*, i8**, float**, double*, float**, %Complexf**, %Complexf**, i64*, float*, i64*, i64*, float**, float**, %IFFTR_Config**, %FFTR_Config**, %IFFT_Config**, %FFT_Config**, float**, float**, i1*, i64*, %Complexf**, %Complexf**, i64*, i64*, i64*, i64*, {i8*, i8*, float (i8*, i8*, float, float, float)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}***, i64*, i8**, float**, double*, float**, %Complexf**, %Complexf**, i64*, float*, i64*, i64*, float**, float**, %IFFTR_Config**, %FFTR_Config**, %IFFT_Config**, %FFT_Config**, float**, float**, i1*, i64*, %Complexf**, %Complexf**, i64*, i64*, i64*, i64*, {i8*, i8*, float (i8*, i8*, float, float, float)*}***}* %environment998, i32 0, i32 6
store %Complexf** %BPtr, %Complexf*** %tmp_envptr1101

; don't need to alloc for env var A
%tmp_envptr1103 = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}***, i64*, i8**, float**, double*, float**, %Complexf**, %Complexf**, i64*, float*, i64*, i64*, float**, float**, %IFFTR_Config**, %FFTR_Config**, %IFFT_Config**, %FFT_Config**, float**, float**, i1*, i64*, %Complexf**, %Complexf**, i64*, i64*, i64*, i64*, {i8*, i8*, float (i8*, i8*, float, float, float)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}***, i64*, i8**, float**, double*, float**, %Complexf**, %Complexf**, i64*, float*, i64*, i64*, float**, float**, %IFFTR_Config**, %FFTR_Config**, %IFFT_Config**, %FFT_Config**, float**, float**, i1*, i64*, %Complexf**, %Complexf**, i64*, i64*, i64*, i64*, {i8*, i8*, float (i8*, i8*, float, float, float)*}***}* %environment998, i32 0, i32 7
store %Complexf** %APtr, %Complexf*** %tmp_envptr1103

; don't need to alloc for env var j
%tmp_envptr1105 = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}***, i64*, i8**, float**, double*, float**, %Complexf**, %Complexf**, i64*, float*, i64*, i64*, float**, float**, %IFFTR_Config**, %FFTR_Config**, %IFFT_Config**, %FFT_Config**, float**, float**, i1*, i64*, %Complexf**, %Complexf**, i64*, i64*, i64*, i64*, {i8*, i8*, float (i8*, i8*, float, float, float)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}***, i64*, i8**, float**, double*, float**, %Complexf**, %Complexf**, i64*, float*, i64*, i64*, float**, float**, %IFFTR_Config**, %FFTR_Config**, %IFFT_Config**, %FFT_Config**, float**, float**, i1*, i64*, %Complexf**, %Complexf**, i64*, i64*, i64*, i64*, {i8*, i8*, float (i8*, i8*, float, float, float)*}***}* %environment998, i32 0, i32 8
store i64* %jPtr, i64** %tmp_envptr1105

; don't need to alloc for env var out
%tmp_envptr1107 = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}***, i64*, i8**, float**, double*, float**, %Complexf**, %Complexf**, i64*, float*, i64*, i64*, float**, float**, %IFFTR_Config**, %FFTR_Config**, %IFFT_Config**, %FFT_Config**, float**, float**, i1*, i64*, %Complexf**, %Complexf**, i64*, i64*, i64*, i64*, {i8*, i8*, float (i8*, i8*, float, float, float)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}***, i64*, i8**, float**, double*, float**, %Complexf**, %Complexf**, i64*, float*, i64*, i64*, float**, float**, %IFFTR_Config**, %FFTR_Config**, %IFFT_Config**, %FFT_Config**, float**, float**, i1*, i64*, %Complexf**, %Complexf**, i64*, i64*, i64*, i64*, {i8*, i8*, float (i8*, i8*, float, float, float)*}***}* %environment998, i32 0, i32 9
store float* %outPtr, float** %tmp_envptr1107

; don't need to alloc for env var i
%tmp_envptr1109 = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}***, i64*, i8**, float**, double*, float**, %Complexf**, %Complexf**, i64*, float*, i64*, i64*, float**, float**, %IFFTR_Config**, %FFTR_Config**, %IFFT_Config**, %FFT_Config**, float**, float**, i1*, i64*, %Complexf**, %Complexf**, i64*, i64*, i64*, i64*, {i8*, i8*, float (i8*, i8*, float, float, float)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}***, i64*, i8**, float**, double*, float**, %Complexf**, %Complexf**, i64*, float*, i64*, i64*, float**, float**, %IFFTR_Config**, %FFTR_Config**, %IFFT_Config**, %FFT_Config**, float**, float**, i1*, i64*, %Complexf**, %Complexf**, i64*, i64*, i64*, i64*, {i8*, i8*, float (i8*, i8*, float, float, float)*}***}* %environment998, i32 0, i32 10
store i64* %iPtr, i64** %tmp_envptr1109

; don't need to alloc for env var t1
%tmp_envptr1111 = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}***, i64*, i8**, float**, double*, float**, %Complexf**, %Complexf**, i64*, float*, i64*, i64*, float**, float**, %IFFTR_Config**, %FFTR_Config**, %IFFT_Config**, %FFT_Config**, float**, float**, i1*, i64*, %Complexf**, %Complexf**, i64*, i64*, i64*, i64*, {i8*, i8*, float (i8*, i8*, float, float, float)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}***, i64*, i8**, float**, double*, float**, %Complexf**, %Complexf**, i64*, float*, i64*, i64*, float**, float**, %IFFTR_Config**, %FFTR_Config**, %IFFT_Config**, %FFT_Config**, float**, float**, i1*, i64*, %Complexf**, %Complexf**, i64*, i64*, i64*, i64*, {i8*, i8*, float (i8*, i8*, float, float, float)*}***}* %environment998, i32 0, i32 11
store i64* %t1Ptr, i64** %tmp_envptr1111

; don't need to alloc for env var dryb
%tmp_envptr1113 = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}***, i64*, i8**, float**, double*, float**, %Complexf**, %Complexf**, i64*, float*, i64*, i64*, float**, float**, %IFFTR_Config**, %FFTR_Config**, %IFFT_Config**, %FFT_Config**, float**, float**, i1*, i64*, %Complexf**, %Complexf**, i64*, i64*, i64*, i64*, {i8*, i8*, float (i8*, i8*, float, float, float)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}***, i64*, i8**, float**, double*, float**, %Complexf**, %Complexf**, i64*, float*, i64*, i64*, float**, float**, %IFFTR_Config**, %FFTR_Config**, %IFFT_Config**, %FFT_Config**, float**, float**, i1*, i64*, %Complexf**, %Complexf**, i64*, i64*, i64*, i64*, {i8*, i8*, float (i8*, i8*, float, float, float)*}***}* %environment998, i32 0, i32 12
store float** %drybPtr, float*** %tmp_envptr1113

; don't need to alloc for env var drya
%tmp_envptr1115 = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}***, i64*, i8**, float**, double*, float**, %Complexf**, %Complexf**, i64*, float*, i64*, i64*, float**, float**, %IFFTR_Config**, %FFTR_Config**, %IFFT_Config**, %FFT_Config**, float**, float**, i1*, i64*, %Complexf**, %Complexf**, i64*, i64*, i64*, i64*, {i8*, i8*, float (i8*, i8*, float, float, float)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}***, i64*, i8**, float**, double*, float**, %Complexf**, %Complexf**, i64*, float*, i64*, i64*, float**, float**, %IFFTR_Config**, %FFTR_Config**, %IFFT_Config**, %FFT_Config**, float**, float**, i1*, i64*, %Complexf**, %Complexf**, i64*, i64*, i64*, i64*, {i8*, i8*, float (i8*, i8*, float, float, float)*}***}* %environment998, i32 0, i32 13
store float** %dryaPtr, float*** %tmp_envptr1115

; don't need to alloc for env var i_fftr
%tmp_envptr1117 = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}***, i64*, i8**, float**, double*, float**, %Complexf**, %Complexf**, i64*, float*, i64*, i64*, float**, float**, %IFFTR_Config**, %FFTR_Config**, %IFFT_Config**, %FFT_Config**, float**, float**, i1*, i64*, %Complexf**, %Complexf**, i64*, i64*, i64*, i64*, {i8*, i8*, float (i8*, i8*, float, float, float)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}***, i64*, i8**, float**, double*, float**, %Complexf**, %Complexf**, i64*, float*, i64*, i64*, float**, float**, %IFFTR_Config**, %FFTR_Config**, %IFFT_Config**, %FFT_Config**, float**, float**, i1*, i64*, %Complexf**, %Complexf**, i64*, i64*, i64*, i64*, {i8*, i8*, float (i8*, i8*, float, float, float)*}***}* %environment998, i32 0, i32 14
store %IFFTR_Config** %i_fftrPtr, %IFFTR_Config*** %tmp_envptr1117

; don't need to alloc for env var f_fftr
%tmp_envptr1119 = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}***, i64*, i8**, float**, double*, float**, %Complexf**, %Complexf**, i64*, float*, i64*, i64*, float**, float**, %IFFTR_Config**, %FFTR_Config**, %IFFT_Config**, %FFT_Config**, float**, float**, i1*, i64*, %Complexf**, %Complexf**, i64*, i64*, i64*, i64*, {i8*, i8*, float (i8*, i8*, float, float, float)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}***, i64*, i8**, float**, double*, float**, %Complexf**, %Complexf**, i64*, float*, i64*, i64*, float**, float**, %IFFTR_Config**, %FFTR_Config**, %IFFT_Config**, %FFT_Config**, float**, float**, i1*, i64*, %Complexf**, %Complexf**, i64*, i64*, i64*, i64*, {i8*, i8*, float (i8*, i8*, float, float, float)*}***}* %environment998, i32 0, i32 15
store %FFTR_Config** %f_fftrPtr, %FFTR_Config*** %tmp_envptr1119

; don't need to alloc for env var i_fft
%tmp_envptr1121 = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}***, i64*, i8**, float**, double*, float**, %Complexf**, %Complexf**, i64*, float*, i64*, i64*, float**, float**, %IFFTR_Config**, %FFTR_Config**, %IFFT_Config**, %FFT_Config**, float**, float**, i1*, i64*, %Complexf**, %Complexf**, i64*, i64*, i64*, i64*, {i8*, i8*, float (i8*, i8*, float, float, float)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}***, i64*, i8**, float**, double*, float**, %Complexf**, %Complexf**, i64*, float*, i64*, i64*, float**, float**, %IFFTR_Config**, %FFTR_Config**, %IFFT_Config**, %FFT_Config**, float**, float**, i1*, i64*, %Complexf**, %Complexf**, i64*, i64*, i64*, i64*, {i8*, i8*, float (i8*, i8*, float, float, float)*}***}* %environment998, i32 0, i32 16
store %IFFT_Config** %i_fftPtr, %IFFT_Config*** %tmp_envptr1121

; don't need to alloc for env var f_fft
%tmp_envptr1123 = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}***, i64*, i8**, float**, double*, float**, %Complexf**, %Complexf**, i64*, float*, i64*, i64*, float**, float**, %IFFTR_Config**, %FFTR_Config**, %IFFT_Config**, %FFT_Config**, float**, float**, i1*, i64*, %Complexf**, %Complexf**, i64*, i64*, i64*, i64*, {i8*, i8*, float (i8*, i8*, float, float, float)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}***, i64*, i8**, float**, double*, float**, %Complexf**, %Complexf**, i64*, float*, i64*, i64*, float**, float**, %IFFTR_Config**, %FFTR_Config**, %IFFT_Config**, %FFT_Config**, float**, float**, i1*, i64*, %Complexf**, %Complexf**, i64*, i64*, i64*, i64*, {i8*, i8*, float (i8*, i8*, float, float, float)*}***}* %environment998, i32 0, i32 17
store %FFT_Config** %f_fftPtr, %FFT_Config*** %tmp_envptr1123

; don't need to alloc for env var irtailb
%tmp_envptr1125 = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}***, i64*, i8**, float**, double*, float**, %Complexf**, %Complexf**, i64*, float*, i64*, i64*, float**, float**, %IFFTR_Config**, %FFTR_Config**, %IFFT_Config**, %FFT_Config**, float**, float**, i1*, i64*, %Complexf**, %Complexf**, i64*, i64*, i64*, i64*, {i8*, i8*, float (i8*, i8*, float, float, float)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}***, i64*, i8**, float**, double*, float**, %Complexf**, %Complexf**, i64*, float*, i64*, i64*, float**, float**, %IFFTR_Config**, %FFTR_Config**, %IFFT_Config**, %FFT_Config**, float**, float**, i1*, i64*, %Complexf**, %Complexf**, i64*, i64*, i64*, i64*, {i8*, i8*, float (i8*, i8*, float, float, float)*}***}* %environment998, i32 0, i32 18
store float** %irtailbPtr, float*** %tmp_envptr1125

; don't need to alloc for env var irtaila
%tmp_envptr1127 = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}***, i64*, i8**, float**, double*, float**, %Complexf**, %Complexf**, i64*, float*, i64*, i64*, float**, float**, %IFFTR_Config**, %FFTR_Config**, %IFFT_Config**, %FFT_Config**, float**, float**, i1*, i64*, %Complexf**, %Complexf**, i64*, i64*, i64*, i64*, {i8*, i8*, float (i8*, i8*, float, float, float)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}***, i64*, i8**, float**, double*, float**, %Complexf**, %Complexf**, i64*, float*, i64*, i64*, float**, float**, %IFFTR_Config**, %FFTR_Config**, %IFFT_Config**, %FFT_Config**, float**, float**, i1*, i64*, %Complexf**, %Complexf**, i64*, i64*, i64*, i64*, {i8*, i8*, float (i8*, i8*, float, float, float)*}***}* %environment998, i32 0, i32 19
store float** %irtailaPtr, float*** %tmp_envptr1127

; don't need to alloc for env var aorb
%tmp_envptr1129 = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}***, i64*, i8**, float**, double*, float**, %Complexf**, %Complexf**, i64*, float*, i64*, i64*, float**, float**, %IFFTR_Config**, %FFTR_Config**, %IFFT_Config**, %FFT_Config**, float**, float**, i1*, i64*, %Complexf**, %Complexf**, i64*, i64*, i64*, i64*, {i8*, i8*, float (i8*, i8*, float, float, float)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}***, i64*, i8**, float**, double*, float**, %Complexf**, %Complexf**, i64*, float*, i64*, i64*, float**, float**, %IFFTR_Config**, %FFTR_Config**, %IFFT_Config**, %FFT_Config**, float**, float**, i1*, i64*, %Complexf**, %Complexf**, i64*, i64*, i64*, i64*, {i8*, i8*, float (i8*, i8*, float, float, float)*}***}* %environment998, i32 0, i32 20
store i1* %aorbPtr, i1** %tmp_envptr1129

; don't need to alloc for env var padlgth
%tmp_envptr1131 = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}***, i64*, i8**, float**, double*, float**, %Complexf**, %Complexf**, i64*, float*, i64*, i64*, float**, float**, %IFFTR_Config**, %FFTR_Config**, %IFFT_Config**, %FFT_Config**, float**, float**, i1*, i64*, %Complexf**, %Complexf**, i64*, i64*, i64*, i64*, {i8*, i8*, float (i8*, i8*, float, float, float)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}***, i64*, i8**, float**, double*, float**, %Complexf**, %Complexf**, i64*, float*, i64*, i64*, float**, float**, %IFFTR_Config**, %FFTR_Config**, %IFFT_Config**, %FFT_Config**, float**, float**, i1*, i64*, %Complexf**, %Complexf**, i64*, i64*, i64*, i64*, {i8*, i8*, float (i8*, i8*, float, float, float)*}***}* %environment998, i32 0, i32 21
store i64* %padlgthPtr, i64** %tmp_envptr1131

; don't need to alloc for env var ffts
%tmp_envptr1133 = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}***, i64*, i8**, float**, double*, float**, %Complexf**, %Complexf**, i64*, float*, i64*, i64*, float**, float**, %IFFTR_Config**, %FFTR_Config**, %IFFT_Config**, %FFT_Config**, float**, float**, i1*, i64*, %Complexf**, %Complexf**, i64*, i64*, i64*, i64*, {i8*, i8*, float (i8*, i8*, float, float, float)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}***, i64*, i8**, float**, double*, float**, %Complexf**, %Complexf**, i64*, float*, i64*, i64*, float**, float**, %IFFTR_Config**, %FFTR_Config**, %IFFT_Config**, %FFT_Config**, float**, float**, i1*, i64*, %Complexf**, %Complexf**, i64*, i64*, i64*, i64*, {i8*, i8*, float (i8*, i8*, float, float, float)*}***}* %environment998, i32 0, i32 22
store %Complexf** %fftsPtr, %Complexf*** %tmp_envptr1133

; don't need to alloc for env var irs
%tmp_envptr1135 = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}***, i64*, i8**, float**, double*, float**, %Complexf**, %Complexf**, i64*, float*, i64*, i64*, float**, float**, %IFFTR_Config**, %FFTR_Config**, %IFFT_Config**, %FFT_Config**, float**, float**, i1*, i64*, %Complexf**, %Complexf**, i64*, i64*, i64*, i64*, {i8*, i8*, float (i8*, i8*, float, float, float)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}***, i64*, i8**, float**, double*, float**, %Complexf**, %Complexf**, i64*, float*, i64*, i64*, float**, float**, %IFFTR_Config**, %FFTR_Config**, %IFFT_Config**, %FFT_Config**, float**, float**, i1*, i64*, %Complexf**, %Complexf**, i64*, i64*, i64*, i64*, {i8*, i8*, float (i8*, i8*, float, float, float)*}***}* %environment998, i32 0, i32 23
store %Complexf** %irsPtr, %Complexf*** %tmp_envptr1135

; don't need to alloc for env var po
%tmp_envptr1137 = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}***, i64*, i8**, float**, double*, float**, %Complexf**, %Complexf**, i64*, float*, i64*, i64*, float**, float**, %IFFTR_Config**, %FFTR_Config**, %IFFT_Config**, %FFT_Config**, float**, float**, i1*, i64*, %Complexf**, %Complexf**, i64*, i64*, i64*, i64*, {i8*, i8*, float (i8*, i8*, float, float, float)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}***, i64*, i8**, float**, double*, float**, %Complexf**, %Complexf**, i64*, float*, i64*, i64*, float**, float**, %IFFTR_Config**, %FFTR_Config**, %IFFT_Config**, %FFT_Config**, float**, float**, i1*, i64*, %Complexf**, %Complexf**, i64*, i64*, i64*, i64*, {i8*, i8*, float (i8*, i8*, float, float, float)*}***}* %environment998, i32 0, i32 24
store i64* %poPtr, i64** %tmp_envptr1137

; don't need to alloc for env var parts
%tmp_envptr1139 = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}***, i64*, i8**, float**, double*, float**, %Complexf**, %Complexf**, i64*, float*, i64*, i64*, float**, float**, %IFFTR_Config**, %FFTR_Config**, %IFFT_Config**, %FFT_Config**, float**, float**, i1*, i64*, %Complexf**, %Complexf**, i64*, i64*, i64*, i64*, {i8*, i8*, float (i8*, i8*, float, float, float)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}***, i64*, i8**, float**, double*, float**, %Complexf**, %Complexf**, i64*, float*, i64*, i64*, float**, float**, %IFFTR_Config**, %FFTR_Config**, %IFFT_Config**, %FFT_Config**, float**, float**, i1*, i64*, %Complexf**, %Complexf**, i64*, i64*, i64*, i64*, {i8*, i8*, float (i8*, i8*, float, float, float)*}***}* %environment998, i32 0, i32 25
store i64* %partsPtr, i64** %tmp_envptr1139

; don't need to alloc for env var ir_len
%tmp_envptr1141 = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}***, i64*, i8**, float**, double*, float**, %Complexf**, %Complexf**, i64*, float*, i64*, i64*, float**, float**, %IFFTR_Config**, %FFTR_Config**, %IFFT_Config**, %FFT_Config**, float**, float**, i1*, i64*, %Complexf**, %Complexf**, i64*, i64*, i64*, i64*, {i8*, i8*, float (i8*, i8*, float, float, float)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}***, i64*, i8**, float**, double*, float**, %Complexf**, %Complexf**, i64*, float*, i64*, i64*, float**, float**, %IFFTR_Config**, %FFTR_Config**, %IFFT_Config**, %FFT_Config**, float**, float**, i1*, i64*, %Complexf**, %Complexf**, i64*, i64*, i64*, i64*, {i8*, i8*, float (i8*, i8*, float, float, float)*}***}* %environment998, i32 0, i32 26
store i64* %ir_lenPtr, i64** %tmp_envptr1141

; don't need to alloc for env var ir_len_unpadded
%tmp_envptr1143 = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}***, i64*, i8**, float**, double*, float**, %Complexf**, %Complexf**, i64*, float*, i64*, i64*, float**, float**, %IFFTR_Config**, %FFTR_Config**, %IFFT_Config**, %FFT_Config**, float**, float**, i1*, i64*, %Complexf**, %Complexf**, i64*, i64*, i64*, i64*, {i8*, i8*, float (i8*, i8*, float, float, float)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}***, i64*, i8**, float**, double*, float**, %Complexf**, %Complexf**, i64*, float*, i64*, i64*, float**, float**, %IFFTR_Config**, %FFTR_Config**, %IFFT_Config**, %FFT_Config**, float**, float**, i1*, i64*, %Complexf**, %Complexf**, i64*, i64*, i64*, i64*, {i8*, i8*, float (i8*, i8*, float, float, float)*}***}* %environment998, i32 0, i32 27
store i64* %ir_len_unpaddedPtr, i64** %tmp_envptr1143

; don't need to alloc for env var _anon_lambda_4
%tmp_envptr1145 = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}***, i64*, i8**, float**, double*, float**, %Complexf**, %Complexf**, i64*, float*, i64*, i64*, float**, float**, %IFFTR_Config**, %FFTR_Config**, %IFFT_Config**, %FFT_Config**, float**, float**, i1*, i64*, %Complexf**, %Complexf**, i64*, i64*, i64*, i64*, {i8*, i8*, float (i8*, i8*, float, float, float)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}***, i64*, i8**, float**, double*, float**, %Complexf**, %Complexf**, i64*, float*, i64*, i64*, float**, float**, %IFFTR_Config**, %FFTR_Config**, %IFFT_Config**, %FFT_Config**, float**, float**, i1*, i64*, %Complexf**, %Complexf**, i64*, i64*, i64*, i64*, {i8*, i8*, float (i8*, i8*, float, float, float)*}***}* %environment998, i32 0, i32 28
store {i8*, i8*, float (i8*, i8*, float, float, float)*}*** %_anon_lambda_4Ptr, {i8*, i8*, float (i8*, i8*, float, float, float)*}**** %tmp_envptr1145


%val1154 = load {i8*, i8*, float (i8*, i8*, float, float, float)*}**, {i8*, i8*, float (i8*, i8*, float, float, float)*}*** %_anon_lambda_4Ptr
ret {i8*, i8*, float (i8*, i8*, float, float, float)*}** %val1154
}
@gsxtmaudio_dsp_ext80 = hidden constant [118 x i8] c"creverb_c_adhoc_W1tmbG9hdCxmbG9hdCxmbG9hdCxmbG9hdF0qLGk4KixpNjRd Scheme wrapper error: check the arg arity and types
\00"
define dllexport ccc {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}** @creverb_c_adhoc_W1tmbG9hdCxmbG9hdCxmbG9hdCxmbG9hdF0qLGk4KixpNjRd_maker(i8* %_impz) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%tzone1174 = load i8*, i8** %_impzPtr
%zone1175 = bitcast i8* %tzone1174 to %mzone*

; let assign value to symbol creverb_c_adhoc_W1tmbG9hdCxmbG9hdCxmbG9hdCxmbG9hdF0qLGk4KixpNjRd
%dat_creverb_c_adhoc_W1tmbG9hdCxmbG9hdCxmbG9hdCxmbG9hdF0qLGk4KixpNjRd = call i8* @llvm_zone_malloc(%mzone* %zone1175, i64 8)
%creverb_c_adhoc_W1tmbG9hdCxmbG9hdCxmbG9hdCxmbG9hdF0qLGk4KixpNjRdPtr = bitcast i8* %dat_creverb_c_adhoc_W1tmbG9hdCxmbG9hdCxmbG9hdCxmbG9hdF0qLGk4KixpNjRd to { i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}***
%tzone1155 = load i8*, i8** %_impzPtr
%zone1156 = bitcast i8* %tzone1155 to %mzone*
call void @llvm_zone_mark(%mzone* %zone1156)
; malloc closure structure
%clsptr1157 = call i8* @llvm_zone_malloc(%mzone* %zone1156, i64 24)
%closure1158 = bitcast i8* %clsptr1157 to { i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}*

; malloc environment structure
%envptr1159 = call i8* @llvm_zone_malloc(%mzone* %zone1156, i64 8)
%environment1160 = bitcast i8* %envptr1159 to {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}***}*

; malloc closure address table
%addytable1161 = call %clsvar* @new_address_table()
%var1162 = bitcast [65 x i8]* @gsxtmaudio_dsp_ext46 to i8*
%var1163 = bitcast [89 x i8]* @gsxtmaudio_dsp_ext47 to i8*
%addytable1164 = call %clsvar* @add_address_table(%mzone* %zone1156, i8* %var1162, i32 0, i8* %var1163, i32 3, %clsvar* %addytable1161)
%address-table1165 = bitcast %clsvar* %addytable1164 to i8*

; insert table, function and environment into closure struct
%closure.table1168 = getelementptr { i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}, { i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}* %closure1158, i32 0, i32 0
store i8* %address-table1165, i8** %closure.table1168
%closure.env1169 = getelementptr { i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}, { i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}* %closure1158, i32 0, i32 1
store i8* %envptr1159, i8** %closure.env1169
%closure.func1170 = getelementptr { i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}, { i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}* %closure1158, i32 0, i32 2
store {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)* @creverb_c_adhoc_W1tmbG9hdCxmbG9hdCxmbG9hdCxmbG9hdF0qLGk4KixpNjRd__632, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)** %closure.func1170
%closure_size1171 = call i64 @llvm_zone_mark_size(%mzone* %zone1156)
call void @llvm_zone_ptr_set_size(i8* %clsptr1157, i64 %closure_size1171)
%wrapper_ptr1172 = call i8* @llvm_zone_malloc(%mzone* %zone1156, i64 8)
%closure_wrapper1173 = bitcast i8* %wrapper_ptr1172 to { i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}**
store { i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}* %closure1158, { i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}** %closure_wrapper1173

; let value assignment
%creverb_c_adhoc_W1tmbG9hdCxmbG9hdCxmbG9hdCxmbG9hdF0qLGk4KixpNjRd = select i1 true, { i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}** %closure_wrapper1173, { i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}** %closure_wrapper1173
store { i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}** %creverb_c_adhoc_W1tmbG9hdCxmbG9hdCxmbG9hdCxmbG9hdF0qLGk4KixpNjRd, { i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}*** %creverb_c_adhoc_W1tmbG9hdCxmbG9hdCxmbG9hdCxmbG9hdF0qLGk4KixpNjRdPtr

; add data to environment
; don't need to alloc for env var creverb_c_adhoc_W1tmbG9hdCxmbG9hdCxmbG9hdCxmbG9hdF0qLGk4KixpNjRd
%tmp_envptr1167 = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}***}* %environment1160, i32 0, i32 0
store {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}*** %creverb_c_adhoc_W1tmbG9hdCxmbG9hdCxmbG9hdCxmbG9hdF0qLGk4KixpNjRdPtr, {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}**** %tmp_envptr1167


%val1176 = load {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}**, {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}*** %creverb_c_adhoc_W1tmbG9hdCxmbG9hdCxmbG9hdCxmbG9hdF0qLGk4KixpNjRdPtr
ret {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}** %val1176
}


@creverb_c_adhoc_W1tmbG9hdCxmbG9hdCxmbG9hdCxmbG9hdF0qLGk4KixpNjRd_var = dllexport global [1 x i8*] [ i8* null ]

@creverb_c_adhoc_W1tmbG9hdCxmbG9hdCxmbG9hdCxmbG9hdF0qLGk4KixpNjRd_var_zone = dllexport global [1 x i8*] [ i8* null ]

define dllexport ccc void @creverb_c_adhoc_W1tmbG9hdCxmbG9hdCxmbG9hdCxmbG9hdF0qLGk4KixpNjRd_setter() alwaysinline nounwind {
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%oldzone1 = getelementptr [1 x i8*], [1 x i8*]* @creverb_c_adhoc_W1tmbG9hdCxmbG9hdCxmbG9hdCxmbG9hdF0qLGk4KixpNjRd_var_zone, i32 0, i32 0
%oldzone2 = load i8*, i8** %oldzone1
%oldzone3 = bitcast i8* %oldzone2 to %mzone*
store i8* %_impz, i8** %oldzone1
%closure = call ccc {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}** @creverb_c_adhoc_W1tmbG9hdCxmbG9hdCxmbG9hdCxmbG9hdF0qLGk4KixpNjRd_maker(i8* %_impz)
%ptr = bitcast {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}** %closure to i8*
%varptr = bitcast [1 x i8*]* @creverb_c_adhoc_W1tmbG9hdCxmbG9hdCxmbG9hdCxmbG9hdF0qLGk4KixpNjRd_var to i8**
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


define dllexport ccc i8* @creverb_c_adhoc_W1tmbG9hdCxmbG9hdCxmbG9hdCxmbG9hdF0qLGk4KixpNjRd_getter() alwaysinline nounwind {
entry:
%ptr = getelementptr [1 x i8*], [1 x i8*]* @creverb_c_adhoc_W1tmbG9hdCxmbG9hdCxmbG9hdCxmbG9hdF0qLGk4KixpNjRd_var, i32 0, i32 0
%func = load i8*, i8** %ptr
ret i8* %func
}


define dllexport fastcc {i8*, i8*, float (i8*, i8*, float, float, float)*}** @creverb_c_adhoc_W1tmbG9hdCxmbG9hdCxmbG9hdCxmbG9hdF0qLGk4KixpNjRd(i8* %arg_0,i64 %arg_1) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @creverb_c_adhoc_W1tmbG9hdCxmbG9hdCxmbG9hdCxmbG9hdF0qLGk4KixpNjRd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}**
%closure = load {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}, {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}, {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}* %closure, i32 0, i32 1
%ff = load  {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*,  {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc {i8*, i8*, float (i8*, i8*, float, float, float)*}** %ff(i8* %_impz, i8* %ee, i8* %arg_0, i64 %arg_1)
ret {i8*, i8*, float (i8*, i8*, float, float, float)*}** %result
}


define dllexport ccc {i8*, i8*, float (i8*, i8*, float, float, float)*}** @creverb_c_adhoc_W1tmbG9hdCxmbG9hdCxmbG9hdCxmbG9hdF0qLGk4KixpNjRd_native(i8* %arg_0,i64 %arg_1) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @creverb_c_adhoc_W1tmbG9hdCxmbG9hdCxmbG9hdCxmbG9hdF0qLGk4KixpNjRd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}**
%closure = load {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}, {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}, {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}* %closure, i32 0, i32 1
%ff = load  {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*,  {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc {i8*, i8*, float (i8*, i8*, float, float, float)*}** %ff(i8* %_impz, i8* %ee, i8* %arg_0, i64 %arg_1)
ret {i8*, i8*, float (i8*, i8*, float, float, float)*}** %result
}


define dllexport ccc i8*  @creverb_c_adhoc_W1tmbG9hdCxmbG9hdCxmbG9hdCxmbG9hdF0qLGk4KixpNjRd_scheme(i8* %_sc, i8* %args) nounwind
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%arg_0_val = call ccc i8* @list_ref(i8* %_sc, i32 0,i8* %args)
%arg_0_rt_check = call i32 @is_cptr_or_str(i8* %arg_0_val)
%arg_0_bool = icmp ne i32 %arg_0_rt_check, 0
br i1 %arg_0_bool, label %arg_0_true, label %arg_0_false

arg_0_true:
br label %arg_0_continue

arg_0_false:
%var1177 = bitcast [118 x i8]* @gsxtmaudio_dsp_ext80 to i8*
call i32 (i8*, ...) @printf(i8* %var1177)
%arg_0_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_0_errret

arg_0_continue:
%arg_0 = call ccc i8*  @cptr_value(i8* %arg_0_val)
%arg_1_val = call ccc i8* @list_ref(i8* %_sc, i32 1,i8* %args)
%arg_1_rt_check = call i32 @is_integer(i8* %arg_1_val)
%arg_1_bool = icmp ne i32 %arg_1_rt_check, 0
br i1 %arg_1_bool, label %arg_1_true, label %arg_1_false

arg_1_true:
br label %arg_1_continue

arg_1_false:
%var1178 = bitcast [118 x i8]* @gsxtmaudio_dsp_ext80 to i8*
call i32 (i8*, ...) @printf(i8* %var1178)
%arg_1_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_1_errret

arg_1_continue:
%arg_1 = call ccc i64  @i64value(i8* %arg_1_val)
%ptr = getelementptr [1 x i8*], [1 x i8*]* @creverb_c_adhoc_W1tmbG9hdCxmbG9hdCxmbG9hdCxmbG9hdF0qLGk4KixpNjRd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}**
%closure = load {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}, {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}, {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}* %closure, i32 0, i32 1
%ff = load  {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*,  {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc {i8*, i8*, float (i8*, i8*, float, float, float)*}** %ff(i8* %_impz, i8* %ee, i8* %arg_0, i64 %arg_1)
%tmpres = bitcast {i8*, i8*, float (i8*, i8*, float, float, float)*}** %result to i8*
%res = call ccc i8* @mk_cptr(i8* %_sc, i8* %tmpres)
ret i8* %res
}


define dllexport ccc void @creverb_c_adhoc_W1tmbG9hdCxmbG9hdCxmbG9hdCxmbG9hdF0qLGk4KixpNjRd_callback(i8* %dat, %mzone* %inzone) alwaysinline nounwind {
entry:
%fstruct = bitcast i8* %dat to {i8*, i64}*
%arg_p_0 = getelementptr {i8*, i64}, {i8*, i64}* %fstruct, i32 0, i32 0
%arg_0 = load i8*, i8** %arg_p_0
%arg_p_1 = getelementptr {i8*, i64}, {i8*, i64}* %fstruct, i32 0, i32 1
%arg_1 = load i64, i64* %arg_p_1
call ccc void @llvm_push_zone_stack(%mzone* %inzone)
%_impz = bitcast %mzone* %inzone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @creverb_c_adhoc_W1tmbG9hdCxmbG9hdCxmbG9hdCxmbG9hdF0qLGk4KixpNjRd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}**
%closure = load {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}, {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}, {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*}* %closure, i32 0, i32 1
%ff = load  {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)*,  {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*, i64)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc {i8*, i8*, float (i8*, i8*, float, float, float)*}** %ff(i8* %_impz, i8* %ee, i8* %arg_0, i64 %arg_1)
%_nowoldzone = call ccc %mzone* @llvm_pop_zone_stack()
call ccc void @llvm_zone_destroy(%mzone* %_nowoldzone)
ret void
}


@gsxtmaudio_dsp_ext81 = hidden constant [60 x i8] c"creverb_c_adhoc_W1tmbG9hdCxmbG9hdCxmbG9hdCxmbG9hdF0qLGk4Kl0\00"
@gsxtmaudio_dsp_ext82 = hidden constant [84 x i8] c"{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*)*}**\00"
define dllexport fastcc {i8*, i8*, float (i8*, i8*, float, float, float)*}** @creverb_c_adhoc_W1tmbG9hdCxmbG9hdCxmbG9hdCxmbG9hdF0qLGk4Kl0__1179(i8* %_impz,i8* %_impenv, i8* %path) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%zone1180 = bitcast i8* %_impz to %mzone*
; setup environment
%impenv = bitcast i8* %_impenv to {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*)*}***}*
%creverb_c_adhoc_W1tmbG9hdCxmbG9hdCxmbG9hdCxmbG9hdF0qLGk4Kl0Ptr_ = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*)*}***}* %impenv, i32 0, i32 0
%creverb_c_adhoc_W1tmbG9hdCxmbG9hdCxmbG9hdCxmbG9hdF0qLGk4Kl0Ptr = load {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*)*}**** %creverb_c_adhoc_W1tmbG9hdCxmbG9hdCxmbG9hdCxmbG9hdF0qLGk4Kl0Ptr_

; setup arguments
%pathPtr = alloca i8*
store i8* %path, i8** %pathPtr


%val1181 = load i8*, i8** %pathPtr
%val1182 = load i64, i64* @FRAMES
%val1183 = bitcast i64 %val1182 to i64
%val1184 = mul i64 4, %val1183
%res1185 = call fastcc {i8*, i8*, float (i8*, i8*, float, float, float)*}** @creverb_c_adhoc_W1tmbG9hdCxmbG9hdCxmbG9hdCxmbG9hdF0qLGk4KixpNjRd(i8* %val1181, i64 %val1184)
ret {i8*, i8*, float (i8*, i8*, float, float, float)*}** %res1185
}
@gsxtmaudio_dsp_ext83 = hidden constant [113 x i8] c"creverb_c_adhoc_W1tmbG9hdCxmbG9hdCxmbG9hdCxmbG9hdF0qLGk4Kl0 Scheme wrapper error: check the arg arity and types
\00"
define dllexport ccc {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*)*}** @creverb_c_adhoc_W1tmbG9hdCxmbG9hdCxmbG9hdCxmbG9hdF0qLGk4Kl0_maker(i8* %_impz) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%tzone1205 = load i8*, i8** %_impzPtr
%zone1206 = bitcast i8* %tzone1205 to %mzone*

; let assign value to symbol creverb_c_adhoc_W1tmbG9hdCxmbG9hdCxmbG9hdCxmbG9hdF0qLGk4Kl0
%dat_creverb_c_adhoc_W1tmbG9hdCxmbG9hdCxmbG9hdCxmbG9hdF0qLGk4Kl0 = call i8* @llvm_zone_malloc(%mzone* %zone1206, i64 8)
%creverb_c_adhoc_W1tmbG9hdCxmbG9hdCxmbG9hdCxmbG9hdF0qLGk4Kl0Ptr = bitcast i8* %dat_creverb_c_adhoc_W1tmbG9hdCxmbG9hdCxmbG9hdCxmbG9hdF0qLGk4Kl0 to { i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*)*}***
%tzone1186 = load i8*, i8** %_impzPtr
%zone1187 = bitcast i8* %tzone1186 to %mzone*
call void @llvm_zone_mark(%mzone* %zone1187)
; malloc closure structure
%clsptr1188 = call i8* @llvm_zone_malloc(%mzone* %zone1187, i64 24)
%closure1189 = bitcast i8* %clsptr1188 to { i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*)*}*

; malloc environment structure
%envptr1190 = call i8* @llvm_zone_malloc(%mzone* %zone1187, i64 8)
%environment1191 = bitcast i8* %envptr1190 to {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*)*}***}*

; malloc closure address table
%addytable1192 = call %clsvar* @new_address_table()
%var1193 = bitcast [60 x i8]* @gsxtmaudio_dsp_ext81 to i8*
%var1194 = bitcast [84 x i8]* @gsxtmaudio_dsp_ext82 to i8*
%addytable1195 = call %clsvar* @add_address_table(%mzone* %zone1187, i8* %var1193, i32 0, i8* %var1194, i32 3, %clsvar* %addytable1192)
%address-table1196 = bitcast %clsvar* %addytable1195 to i8*

; insert table, function and environment into closure struct
%closure.table1199 = getelementptr { i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*)*}, { i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*)*}* %closure1189, i32 0, i32 0
store i8* %address-table1196, i8** %closure.table1199
%closure.env1200 = getelementptr { i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*)*}, { i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*)*}* %closure1189, i32 0, i32 1
store i8* %envptr1190, i8** %closure.env1200
%closure.func1201 = getelementptr { i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*)*}, { i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*)*}* %closure1189, i32 0, i32 2
store {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*)* @creverb_c_adhoc_W1tmbG9hdCxmbG9hdCxmbG9hdCxmbG9hdF0qLGk4Kl0__1179, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*)** %closure.func1201
%closure_size1202 = call i64 @llvm_zone_mark_size(%mzone* %zone1187)
call void @llvm_zone_ptr_set_size(i8* %clsptr1188, i64 %closure_size1202)
%wrapper_ptr1203 = call i8* @llvm_zone_malloc(%mzone* %zone1187, i64 8)
%closure_wrapper1204 = bitcast i8* %wrapper_ptr1203 to { i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*)*}**
store { i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*)*}* %closure1189, { i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*)*}** %closure_wrapper1204

; let value assignment
%creverb_c_adhoc_W1tmbG9hdCxmbG9hdCxmbG9hdCxmbG9hdF0qLGk4Kl0 = select i1 true, { i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*)*}** %closure_wrapper1204, { i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*)*}** %closure_wrapper1204
store { i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*)*}** %creverb_c_adhoc_W1tmbG9hdCxmbG9hdCxmbG9hdCxmbG9hdF0qLGk4Kl0, { i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*)*}*** %creverb_c_adhoc_W1tmbG9hdCxmbG9hdCxmbG9hdCxmbG9hdF0qLGk4Kl0Ptr

; add data to environment
; don't need to alloc for env var creverb_c_adhoc_W1tmbG9hdCxmbG9hdCxmbG9hdCxmbG9hdF0qLGk4Kl0
%tmp_envptr1198 = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*)*}***}* %environment1191, i32 0, i32 0
store {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*)*}*** %creverb_c_adhoc_W1tmbG9hdCxmbG9hdCxmbG9hdCxmbG9hdF0qLGk4Kl0Ptr, {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*)*}**** %tmp_envptr1198


%val1207 = load {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*)*}**, {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*)*}*** %creverb_c_adhoc_W1tmbG9hdCxmbG9hdCxmbG9hdCxmbG9hdF0qLGk4Kl0Ptr
ret {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*)*}** %val1207
}


@creverb_c_adhoc_W1tmbG9hdCxmbG9hdCxmbG9hdCxmbG9hdF0qLGk4Kl0_var = dllexport global [1 x i8*] [ i8* null ]

@creverb_c_adhoc_W1tmbG9hdCxmbG9hdCxmbG9hdCxmbG9hdF0qLGk4Kl0_var_zone = dllexport global [1 x i8*] [ i8* null ]

define dllexport ccc void @creverb_c_adhoc_W1tmbG9hdCxmbG9hdCxmbG9hdCxmbG9hdF0qLGk4Kl0_setter() alwaysinline nounwind {
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%oldzone1 = getelementptr [1 x i8*], [1 x i8*]* @creverb_c_adhoc_W1tmbG9hdCxmbG9hdCxmbG9hdCxmbG9hdF0qLGk4Kl0_var_zone, i32 0, i32 0
%oldzone2 = load i8*, i8** %oldzone1
%oldzone3 = bitcast i8* %oldzone2 to %mzone*
store i8* %_impz, i8** %oldzone1
%closure = call ccc {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*)*}** @creverb_c_adhoc_W1tmbG9hdCxmbG9hdCxmbG9hdCxmbG9hdF0qLGk4Kl0_maker(i8* %_impz)
%ptr = bitcast {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*)*}** %closure to i8*
%varptr = bitcast [1 x i8*]* @creverb_c_adhoc_W1tmbG9hdCxmbG9hdCxmbG9hdCxmbG9hdF0qLGk4Kl0_var to i8**
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


define dllexport ccc i8* @creverb_c_adhoc_W1tmbG9hdCxmbG9hdCxmbG9hdCxmbG9hdF0qLGk4Kl0_getter() alwaysinline nounwind {
entry:
%ptr = getelementptr [1 x i8*], [1 x i8*]* @creverb_c_adhoc_W1tmbG9hdCxmbG9hdCxmbG9hdCxmbG9hdF0qLGk4Kl0_var, i32 0, i32 0
%func = load i8*, i8** %ptr
ret i8* %func
}


define dllexport fastcc {i8*, i8*, float (i8*, i8*, float, float, float)*}** @creverb_c_adhoc_W1tmbG9hdCxmbG9hdCxmbG9hdCxmbG9hdF0qLGk4Kl0(i8* %arg_0) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @creverb_c_adhoc_W1tmbG9hdCxmbG9hdCxmbG9hdCxmbG9hdF0qLGk4Kl0_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*)*}**
%closure = load {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*)*}*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*)*}, {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*)*}, {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*)*}* %closure, i32 0, i32 1
%ff = load  {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*)*,  {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc {i8*, i8*, float (i8*, i8*, float, float, float)*}** %ff(i8* %_impz, i8* %ee, i8* %arg_0)
ret {i8*, i8*, float (i8*, i8*, float, float, float)*}** %result
}


define dllexport ccc {i8*, i8*, float (i8*, i8*, float, float, float)*}** @creverb_c_adhoc_W1tmbG9hdCxmbG9hdCxmbG9hdCxmbG9hdF0qLGk4Kl0_native(i8* %arg_0) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @creverb_c_adhoc_W1tmbG9hdCxmbG9hdCxmbG9hdCxmbG9hdF0qLGk4Kl0_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*)*}**
%closure = load {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*)*}*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*)*}, {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*)*}, {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*)*}* %closure, i32 0, i32 1
%ff = load  {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*)*,  {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc {i8*, i8*, float (i8*, i8*, float, float, float)*}** %ff(i8* %_impz, i8* %ee, i8* %arg_0)
ret {i8*, i8*, float (i8*, i8*, float, float, float)*}** %result
}


define dllexport ccc i8*  @creverb_c_adhoc_W1tmbG9hdCxmbG9hdCxmbG9hdCxmbG9hdF0qLGk4Kl0_scheme(i8* %_sc, i8* %args) nounwind
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%arg_0_val = call ccc i8* @list_ref(i8* %_sc, i32 0,i8* %args)
%arg_0_rt_check = call i32 @is_cptr_or_str(i8* %arg_0_val)
%arg_0_bool = icmp ne i32 %arg_0_rt_check, 0
br i1 %arg_0_bool, label %arg_0_true, label %arg_0_false

arg_0_true:
br label %arg_0_continue

arg_0_false:
%var1208 = bitcast [113 x i8]* @gsxtmaudio_dsp_ext83 to i8*
call i32 (i8*, ...) @printf(i8* %var1208)
%arg_0_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_0_errret

arg_0_continue:
%arg_0 = call ccc i8*  @cptr_value(i8* %arg_0_val)
%ptr = getelementptr [1 x i8*], [1 x i8*]* @creverb_c_adhoc_W1tmbG9hdCxmbG9hdCxmbG9hdCxmbG9hdF0qLGk4Kl0_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*)*}**
%closure = load {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*)*}*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*)*}, {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*)*}, {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*)*}* %closure, i32 0, i32 1
%ff = load  {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*)*,  {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc {i8*, i8*, float (i8*, i8*, float, float, float)*}** %ff(i8* %_impz, i8* %ee, i8* %arg_0)
%tmpres = bitcast {i8*, i8*, float (i8*, i8*, float, float, float)*}** %result to i8*
%res = call ccc i8* @mk_cptr(i8* %_sc, i8* %tmpres)
ret i8* %res
}


define dllexport ccc void @creverb_c_adhoc_W1tmbG9hdCxmbG9hdCxmbG9hdCxmbG9hdF0qLGk4Kl0_callback(i8* %dat, %mzone* %inzone) alwaysinline nounwind {
entry:
%fstruct = bitcast i8* %dat to {i8*}*
%arg_p_0 = getelementptr {i8*}, {i8*}* %fstruct, i32 0, i32 0
%arg_0 = load i8*, i8** %arg_p_0
call ccc void @llvm_push_zone_stack(%mzone* %inzone)
%_impz = bitcast %mzone* %inzone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @creverb_c_adhoc_W1tmbG9hdCxmbG9hdCxmbG9hdCxmbG9hdF0qLGk4Kl0_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*)*}**
%closure = load {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*)*}*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*)*}, {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*)*}, {i8*, i8*, {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*)*}* %closure, i32 0, i32 1
%ff = load  {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*)*,  {i8*, i8*, float (i8*, i8*, float, float, float)*}** (i8*, i8*, i8*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc {i8*, i8*, float (i8*, i8*, float, float, float)*}** %ff(i8* %_impz, i8* %ee, i8* %arg_0)
%_nowoldzone = call ccc %mzone* @llvm_pop_zone_stack()
call ccc void @llvm_zone_destroy(%mzone* %_nowoldzone)
ret void
}


@gsxtmaudio_dsp_ext84 = hidden constant [79 x i8] c"creverb_st_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXQsZmxvYXQsZmxvYXRdKixpOCosaTgqLGk2NF0\00"
@gsxtmaudio_dsp_ext85 = hidden constant [99 x i8] c"{i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*, i64)*}**\00"
@gsxtmaudio_dsp_ext86 = hidden constant [5 x i8] c"lgth\00"
@gsxtmaudio_dsp_ext87 = hidden constant [6 x i8] c"pathr\00"
@gsxtmaudio_dsp_ext88 = hidden constant [6 x i8] c"pathl\00"
@gsxtmaudio_dsp_ext89 = hidden constant [6 x i8] c"convr\00"
@gsxtmaudio_dsp_ext90 = hidden constant [6 x i8] c"convl\00"
@gsxtmaudio_dsp_ext91 = hidden constant [15 x i8] c"_anon_lambda_5\00"
@gsxtmaudio_dsp_ext92 = hidden constant [58 x i8] c"{i8*, i8*, float (i8*, i8*, i64, float, float, float)*}**\00"
define dllexport fastcc float @creverb_st_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXQsZmxvYXQsZmxvYXRdKixpOCosaTgqLGk2NF0__1210(i8* %_impz,i8* %_impenv, i64 %chan, float %in, float %dry, float %wet) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%zone1222 = bitcast i8* %_impz to %mzone*
; setup environment
%impenv = bitcast i8* %_impenv to {{i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*, i64)*}***, i64*, i8**, i8**, {i8*, i8*, float (i8*, i8*, float, float, float)*}***, {i8*, i8*, float (i8*, i8*, float, float, float)*}***, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}***}*
%creverb_st_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXQsZmxvYXQsZmxvYXRdKixpOCosaTgqLGk2NF0Ptr_ = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*, i64)*}***, i64*, i8**, i8**, {i8*, i8*, float (i8*, i8*, float, float, float)*}***, {i8*, i8*, float (i8*, i8*, float, float, float)*}***, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*, i64)*}***, i64*, i8**, i8**, {i8*, i8*, float (i8*, i8*, float, float, float)*}***, {i8*, i8*, float (i8*, i8*, float, float, float)*}***, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}***}* %impenv, i32 0, i32 0
%creverb_st_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXQsZmxvYXQsZmxvYXRdKixpOCosaTgqLGk2NF0Ptr = load {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*, i64)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*, i64)*}**** %creverb_st_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXQsZmxvYXQsZmxvYXRdKixpOCosaTgqLGk2NF0Ptr_
%lgthPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*, i64)*}***, i64*, i8**, i8**, {i8*, i8*, float (i8*, i8*, float, float, float)*}***, {i8*, i8*, float (i8*, i8*, float, float, float)*}***, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*, i64)*}***, i64*, i8**, i8**, {i8*, i8*, float (i8*, i8*, float, float, float)*}***, {i8*, i8*, float (i8*, i8*, float, float, float)*}***, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}***}* %impenv, i32 0, i32 1
%lgthPtr = load i64*, i64** %lgthPtr_
%pathrPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*, i64)*}***, i64*, i8**, i8**, {i8*, i8*, float (i8*, i8*, float, float, float)*}***, {i8*, i8*, float (i8*, i8*, float, float, float)*}***, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*, i64)*}***, i64*, i8**, i8**, {i8*, i8*, float (i8*, i8*, float, float, float)*}***, {i8*, i8*, float (i8*, i8*, float, float, float)*}***, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}***}* %impenv, i32 0, i32 2
%pathrPtr = load i8**, i8*** %pathrPtr_
%pathlPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*, i64)*}***, i64*, i8**, i8**, {i8*, i8*, float (i8*, i8*, float, float, float)*}***, {i8*, i8*, float (i8*, i8*, float, float, float)*}***, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*, i64)*}***, i64*, i8**, i8**, {i8*, i8*, float (i8*, i8*, float, float, float)*}***, {i8*, i8*, float (i8*, i8*, float, float, float)*}***, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}***}* %impenv, i32 0, i32 3
%pathlPtr = load i8**, i8*** %pathlPtr_
%convrPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*, i64)*}***, i64*, i8**, i8**, {i8*, i8*, float (i8*, i8*, float, float, float)*}***, {i8*, i8*, float (i8*, i8*, float, float, float)*}***, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*, i64)*}***, i64*, i8**, i8**, {i8*, i8*, float (i8*, i8*, float, float, float)*}***, {i8*, i8*, float (i8*, i8*, float, float, float)*}***, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}***}* %impenv, i32 0, i32 4
%convrPtr = load {i8*, i8*, float (i8*, i8*, float, float, float)*}***, {i8*, i8*, float (i8*, i8*, float, float, float)*}**** %convrPtr_
%convlPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*, i64)*}***, i64*, i8**, i8**, {i8*, i8*, float (i8*, i8*, float, float, float)*}***, {i8*, i8*, float (i8*, i8*, float, float, float)*}***, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*, i64)*}***, i64*, i8**, i8**, {i8*, i8*, float (i8*, i8*, float, float, float)*}***, {i8*, i8*, float (i8*, i8*, float, float, float)*}***, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}***}* %impenv, i32 0, i32 5
%convlPtr = load {i8*, i8*, float (i8*, i8*, float, float, float)*}***, {i8*, i8*, float (i8*, i8*, float, float, float)*}**** %convlPtr_
%_anon_lambda_5Ptr_ = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*, i64)*}***, i64*, i8**, i8**, {i8*, i8*, float (i8*, i8*, float, float, float)*}***, {i8*, i8*, float (i8*, i8*, float, float, float)*}***, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*, i64)*}***, i64*, i8**, i8**, {i8*, i8*, float (i8*, i8*, float, float, float)*}***, {i8*, i8*, float (i8*, i8*, float, float, float)*}***, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}***}* %impenv, i32 0, i32 6
%_anon_lambda_5Ptr = load {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}***, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}**** %_anon_lambda_5Ptr_

; setup arguments
%chanPtr = alloca i64
store i64 %chan, i64* %chanPtr
%inPtr = alloca float
store float %in, float* %inPtr
%dryPtr = alloca float
store float %dry, float* %dryPtr
%wetPtr = alloca float
store float %wet, float* %wetPtr


%val1224 = load i64, i64* %chanPtr
%cmp1225 = icmp eq i64 %val1224, 0
br i1 %cmp1225, label %then1223, label %else1223

then1223:
%val1226 = load float, float* %inPtr
%val1227 = load float, float* %dryPtr
%val1228 = load float, float* %wetPtr

; apply closure 
%vval1229 = load {i8*, i8*, float (i8*, i8*, float, float, float)*}**, {i8*, i8*, float (i8*, i8*, float, float, float)*}*** %convlPtr
%val1230 = load {i8*, i8*, float (i8*, i8*, float, float, float)*}*,{i8*, i8*, float (i8*, i8*, float, float, float)*}** %vval1229
%fPtr1231 = getelementptr {i8*, i8*, float (i8*, i8*, float, float, float)*}, {i8*, i8*, float (i8*, i8*, float, float, float)*}* %val1230, i32 0, i32 2
%ePtr1232 = getelementptr {i8*, i8*, float (i8*, i8*, float, float, float)*}, {i8*, i8*, float (i8*, i8*, float, float, float)*}* %val1230, i32 0, i32 1
%f1233 = load float (i8*, i8*, float, float, float)*, float (i8*, i8*, float, float, float)** %fPtr1231
%e1234 = load i8*, i8** %ePtr1232
%tzone1235 = load i8*, i8** %_impzPtr
%zone1236 = bitcast i8* %tzone1235 to %mzone*
%z1237 = bitcast %mzone* %zone1236 to i8*
%result1238 = tail call fastcc float %f1233(i8* %z1237, i8* %e1234, float %val1226, float %val1227, float %val1228)
ret float %result1238

else1223:
%val1240 = load i64, i64* %chanPtr
%cmp1241 = icmp eq i64 %val1240, 1
br i1 %cmp1241, label %then1239, label %else1239

then1239:
%val1242 = load float, float* %inPtr
%val1243 = load float, float* %dryPtr
%val1244 = load float, float* %wetPtr

; apply closure 
%vval1245 = load {i8*, i8*, float (i8*, i8*, float, float, float)*}**, {i8*, i8*, float (i8*, i8*, float, float, float)*}*** %convrPtr
%val1246 = load {i8*, i8*, float (i8*, i8*, float, float, float)*}*,{i8*, i8*, float (i8*, i8*, float, float, float)*}** %vval1245
%fPtr1247 = getelementptr {i8*, i8*, float (i8*, i8*, float, float, float)*}, {i8*, i8*, float (i8*, i8*, float, float, float)*}* %val1246, i32 0, i32 2
%ePtr1248 = getelementptr {i8*, i8*, float (i8*, i8*, float, float, float)*}, {i8*, i8*, float (i8*, i8*, float, float, float)*}* %val1246, i32 0, i32 1
%f1249 = load float (i8*, i8*, float, float, float)*, float (i8*, i8*, float, float, float)** %fPtr1247
%e1250 = load i8*, i8** %ePtr1248
%tzone1251 = load i8*, i8** %_impzPtr
%zone1252 = bitcast i8* %tzone1251 to %mzone*
%z1253 = bitcast %mzone* %zone1252 to i8*
%result1254 = tail call fastcc float %f1249(i8* %z1253, i8* %e1250, float %val1242, float %val1243, float %val1244)
ret float %result1254

else1239:
ret float 0x0
}
define dllexport fastcc {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** @creverb_st_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXQsZmxvYXQsZmxvYXRdKixpOCosaTgqLGk2NF0__1209(i8* %_impz,i8* %_impenv, i8* %pathl, i8* %pathr, i64 %lgth) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%zone1211 = bitcast i8* %_impz to %mzone*
; setup environment
%impenv = bitcast i8* %_impenv to {{i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*, i64)*}***}*
%creverb_st_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXQsZmxvYXQsZmxvYXRdKixpOCosaTgqLGk2NF0Ptr_ = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*, i64)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*, i64)*}***}* %impenv, i32 0, i32 0
%creverb_st_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXQsZmxvYXQsZmxvYXRdKixpOCosaTgqLGk2NF0Ptr = load {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*, i64)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*, i64)*}**** %creverb_st_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXQsZmxvYXQsZmxvYXRdKixpOCosaTgqLGk2NF0Ptr_

; setup arguments
%dat_pathl = call i8* @llvm_zone_malloc(%mzone* %zone1211, i64 8)
%pathlPtr = bitcast i8* %dat_pathl to i8**
store i8* %pathl, i8** %pathlPtr
%dat_pathr = call i8* @llvm_zone_malloc(%mzone* %zone1211, i64 8)
%pathrPtr = bitcast i8* %dat_pathr to i8**
store i8* %pathr, i8** %pathrPtr
%dat_lgth = call i8* @llvm_zone_malloc(%mzone* %zone1211, i64 8)
%lgthPtr = bitcast i8* %dat_lgth to i64*
store i64 %lgth, i64* %lgthPtr


%tzone1215 = load i8*, i8** %_impzPtr
%zone1216 = bitcast i8* %tzone1215 to %mzone*

; let assign value to symbol convl
%dat_convl = call i8* @llvm_zone_malloc(%mzone* %zone1216, i64 8)
%convlPtr = bitcast i8* %dat_convl to {i8*, i8*, float (i8*, i8*, float, float, float)*}***
%tzone1220 = load i8*, i8** %_impzPtr
%zone1221 = bitcast i8* %tzone1220 to %mzone*

; let assign value to symbol convr
%dat_convr = call i8* @llvm_zone_malloc(%mzone* %zone1221, i64 8)
%convrPtr = bitcast i8* %dat_convr to {i8*, i8*, float (i8*, i8*, float, float, float)*}***
%val1212 = load i8*, i8** %pathlPtr
%val1213 = load i64, i64* %lgthPtr
%res1214 = call fastcc {i8*, i8*, float (i8*, i8*, float, float, float)*}** @creverb_c_adhoc_W1tmbG9hdCxmbG9hdCxmbG9hdCxmbG9hdF0qLGk4KixpNjRd(i8* %val1212, i64 %val1213)

; let value assignment
%convl = select i1 true, {i8*, i8*, float (i8*, i8*, float, float, float)*}** %res1214, {i8*, i8*, float (i8*, i8*, float, float, float)*}** %res1214
store {i8*, i8*, float (i8*, i8*, float, float, float)*}** %convl, {i8*, i8*, float (i8*, i8*, float, float, float)*}*** %convlPtr

%val1217 = load i8*, i8** %pathrPtr
%val1218 = load i64, i64* %lgthPtr
%res1219 = call fastcc {i8*, i8*, float (i8*, i8*, float, float, float)*}** @creverb_c_adhoc_W1tmbG9hdCxmbG9hdCxmbG9hdCxmbG9hdF0qLGk4KixpNjRd(i8* %val1217, i64 %val1218)

; let value assignment
%convr = select i1 true, {i8*, i8*, float (i8*, i8*, float, float, float)*}** %res1219, {i8*, i8*, float (i8*, i8*, float, float, float)*}** %res1219
store {i8*, i8*, float (i8*, i8*, float, float, float)*}** %convr, {i8*, i8*, float (i8*, i8*, float, float, float)*}*** %convrPtr

%tzone1304 = load i8*, i8** %_impzPtr
%zone1305 = bitcast i8* %tzone1304 to %mzone*

; let assign value to symbol _anon_lambda_5
%dat__anon_lambda_5 = call i8* @llvm_zone_malloc(%mzone* %zone1305, i64 8)
%_anon_lambda_5Ptr = bitcast i8* %dat__anon_lambda_5 to { i8*, i8*, float (i8*, i8*, i64, float, float, float)*}***
%tzone1255 = load i8*, i8** %_impzPtr
%zone1256 = bitcast i8* %tzone1255 to %mzone*
call void @llvm_zone_mark(%mzone* %zone1256)
; malloc closure structure
%clsptr1257 = call i8* @llvm_zone_malloc(%mzone* %zone1256, i64 24)
%closure1258 = bitcast i8* %clsptr1257 to { i8*, i8*, float (i8*, i8*, i64, float, float, float)*}*

; malloc environment structure
%envptr1259 = call i8* @llvm_zone_malloc(%mzone* %zone1256, i64 56)
%environment1260 = bitcast i8* %envptr1259 to {{i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*, i64)*}***, i64*, i8**, i8**, {i8*, i8*, float (i8*, i8*, float, float, float)*}***, {i8*, i8*, float (i8*, i8*, float, float, float)*}***, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}***}*

; malloc closure address table
%addytable1261 = call %clsvar* @new_address_table()
%var1262 = bitcast [79 x i8]* @gsxtmaudio_dsp_ext84 to i8*
%var1263 = bitcast [99 x i8]* @gsxtmaudio_dsp_ext85 to i8*
%addytable1264 = call %clsvar* @add_address_table(%mzone* %zone1256, i8* %var1262, i32 0, i8* %var1263, i32 3, %clsvar* %addytable1261)
%var1265 = bitcast [5 x i8]* @gsxtmaudio_dsp_ext86 to i8*
%var1266 = bitcast [4 x i8]* @gsxtmaudio_dsp_ext3 to i8*
%addytable1267 = call %clsvar* @add_address_table(%mzone* %zone1256, i8* %var1265, i32 8, i8* %var1266, i32 3, %clsvar* %addytable1264)
%var1268 = bitcast [6 x i8]* @gsxtmaudio_dsp_ext87 to i8*
%var1269 = bitcast [4 x i8]* @gsxtmaudio_dsp_ext15 to i8*
%addytable1270 = call %clsvar* @add_address_table(%mzone* %zone1256, i8* %var1268, i32 16, i8* %var1269, i32 3, %clsvar* %addytable1267)
%var1271 = bitcast [6 x i8]* @gsxtmaudio_dsp_ext88 to i8*
%var1272 = bitcast [4 x i8]* @gsxtmaudio_dsp_ext15 to i8*
%addytable1273 = call %clsvar* @add_address_table(%mzone* %zone1256, i8* %var1271, i32 24, i8* %var1272, i32 3, %clsvar* %addytable1270)
%var1274 = bitcast [6 x i8]* @gsxtmaudio_dsp_ext89 to i8*
%var1275 = bitcast [53 x i8]* @gsxtmaudio_dsp_ext79 to i8*
%addytable1276 = call %clsvar* @add_address_table(%mzone* %zone1256, i8* %var1274, i32 32, i8* %var1275, i32 3, %clsvar* %addytable1273)
%var1277 = bitcast [6 x i8]* @gsxtmaudio_dsp_ext90 to i8*
%var1278 = bitcast [53 x i8]* @gsxtmaudio_dsp_ext79 to i8*
%addytable1279 = call %clsvar* @add_address_table(%mzone* %zone1256, i8* %var1277, i32 40, i8* %var1278, i32 3, %clsvar* %addytable1276)
%var1280 = bitcast [15 x i8]* @gsxtmaudio_dsp_ext91 to i8*
%var1281 = bitcast [58 x i8]* @gsxtmaudio_dsp_ext92 to i8*
%addytable1282 = call %clsvar* @add_address_table(%mzone* %zone1256, i8* %var1280, i32 48, i8* %var1281, i32 3, %clsvar* %addytable1279)
%address-table1283 = bitcast %clsvar* %addytable1282 to i8*

; insert table, function and environment into closure struct
%closure.table1298 = getelementptr { i8*, i8*, float (i8*, i8*, i64, float, float, float)*}, { i8*, i8*, float (i8*, i8*, i64, float, float, float)*}* %closure1258, i32 0, i32 0
store i8* %address-table1283, i8** %closure.table1298
%closure.env1299 = getelementptr { i8*, i8*, float (i8*, i8*, i64, float, float, float)*}, { i8*, i8*, float (i8*, i8*, i64, float, float, float)*}* %closure1258, i32 0, i32 1
store i8* %envptr1259, i8** %closure.env1299
%closure.func1300 = getelementptr { i8*, i8*, float (i8*, i8*, i64, float, float, float)*}, { i8*, i8*, float (i8*, i8*, i64, float, float, float)*}* %closure1258, i32 0, i32 2
store float (i8*, i8*, i64, float, float, float)* @creverb_st_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXQsZmxvYXQsZmxvYXRdKixpOCosaTgqLGk2NF0__1210, float (i8*, i8*, i64, float, float, float)** %closure.func1300
%closure_size1301 = call i64 @llvm_zone_mark_size(%mzone* %zone1256)
call void @llvm_zone_ptr_set_size(i8* %clsptr1257, i64 %closure_size1301)
%wrapper_ptr1302 = call i8* @llvm_zone_malloc(%mzone* %zone1256, i64 8)
%closure_wrapper1303 = bitcast i8* %wrapper_ptr1302 to { i8*, i8*, float (i8*, i8*, i64, float, float, float)*}**
store { i8*, i8*, float (i8*, i8*, i64, float, float, float)*}* %closure1258, { i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** %closure_wrapper1303

; let value assignment
%_anon_lambda_5 = select i1 true, { i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** %closure_wrapper1303, { i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** %closure_wrapper1303
store { i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** %_anon_lambda_5, { i8*, i8*, float (i8*, i8*, i64, float, float, float)*}*** %_anon_lambda_5Ptr

; add data to environment
; don't need to alloc for env var creverb_st_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXQsZmxvYXQsZmxvYXRdKixpOCosaTgqLGk2NF0
%tmp_envptr1285 = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*, i64)*}***, i64*, i8**, i8**, {i8*, i8*, float (i8*, i8*, float, float, float)*}***, {i8*, i8*, float (i8*, i8*, float, float, float)*}***, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*, i64)*}***, i64*, i8**, i8**, {i8*, i8*, float (i8*, i8*, float, float, float)*}***, {i8*, i8*, float (i8*, i8*, float, float, float)*}***, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}***}* %environment1260, i32 0, i32 0
store {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*, i64)*}*** %creverb_st_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXQsZmxvYXQsZmxvYXRdKixpOCosaTgqLGk2NF0Ptr, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*, i64)*}**** %tmp_envptr1285

; don't need to alloc for env var lgth
%tmp_envptr1287 = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*, i64)*}***, i64*, i8**, i8**, {i8*, i8*, float (i8*, i8*, float, float, float)*}***, {i8*, i8*, float (i8*, i8*, float, float, float)*}***, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*, i64)*}***, i64*, i8**, i8**, {i8*, i8*, float (i8*, i8*, float, float, float)*}***, {i8*, i8*, float (i8*, i8*, float, float, float)*}***, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}***}* %environment1260, i32 0, i32 1
store i64* %lgthPtr, i64** %tmp_envptr1287

; don't need to alloc for env var pathr
%tmp_envptr1289 = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*, i64)*}***, i64*, i8**, i8**, {i8*, i8*, float (i8*, i8*, float, float, float)*}***, {i8*, i8*, float (i8*, i8*, float, float, float)*}***, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*, i64)*}***, i64*, i8**, i8**, {i8*, i8*, float (i8*, i8*, float, float, float)*}***, {i8*, i8*, float (i8*, i8*, float, float, float)*}***, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}***}* %environment1260, i32 0, i32 2
store i8** %pathrPtr, i8*** %tmp_envptr1289

; don't need to alloc for env var pathl
%tmp_envptr1291 = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*, i64)*}***, i64*, i8**, i8**, {i8*, i8*, float (i8*, i8*, float, float, float)*}***, {i8*, i8*, float (i8*, i8*, float, float, float)*}***, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*, i64)*}***, i64*, i8**, i8**, {i8*, i8*, float (i8*, i8*, float, float, float)*}***, {i8*, i8*, float (i8*, i8*, float, float, float)*}***, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}***}* %environment1260, i32 0, i32 3
store i8** %pathlPtr, i8*** %tmp_envptr1291

; don't need to alloc for env var convr
%tmp_envptr1293 = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*, i64)*}***, i64*, i8**, i8**, {i8*, i8*, float (i8*, i8*, float, float, float)*}***, {i8*, i8*, float (i8*, i8*, float, float, float)*}***, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*, i64)*}***, i64*, i8**, i8**, {i8*, i8*, float (i8*, i8*, float, float, float)*}***, {i8*, i8*, float (i8*, i8*, float, float, float)*}***, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}***}* %environment1260, i32 0, i32 4
store {i8*, i8*, float (i8*, i8*, float, float, float)*}*** %convrPtr, {i8*, i8*, float (i8*, i8*, float, float, float)*}**** %tmp_envptr1293

; don't need to alloc for env var convl
%tmp_envptr1295 = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*, i64)*}***, i64*, i8**, i8**, {i8*, i8*, float (i8*, i8*, float, float, float)*}***, {i8*, i8*, float (i8*, i8*, float, float, float)*}***, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*, i64)*}***, i64*, i8**, i8**, {i8*, i8*, float (i8*, i8*, float, float, float)*}***, {i8*, i8*, float (i8*, i8*, float, float, float)*}***, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}***}* %environment1260, i32 0, i32 5
store {i8*, i8*, float (i8*, i8*, float, float, float)*}*** %convlPtr, {i8*, i8*, float (i8*, i8*, float, float, float)*}**** %tmp_envptr1295

; don't need to alloc for env var _anon_lambda_5
%tmp_envptr1297 = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*, i64)*}***, i64*, i8**, i8**, {i8*, i8*, float (i8*, i8*, float, float, float)*}***, {i8*, i8*, float (i8*, i8*, float, float, float)*}***, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*, i64)*}***, i64*, i8**, i8**, {i8*, i8*, float (i8*, i8*, float, float, float)*}***, {i8*, i8*, float (i8*, i8*, float, float, float)*}***, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}***}* %environment1260, i32 0, i32 6
store {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}*** %_anon_lambda_5Ptr, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}**** %tmp_envptr1297


%val1306 = load {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}**, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}*** %_anon_lambda_5Ptr
ret {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** %val1306
}
@gsxtmaudio_dsp_ext93 = hidden constant [132 x i8] c"creverb_st_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXQsZmxvYXQsZmxvYXRdKixpOCosaTgqLGk2NF0 Scheme wrapper error: check the arg arity and types
\00"
define dllexport ccc {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*, i64)*}** @creverb_st_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXQsZmxvYXQsZmxvYXRdKixpOCosaTgqLGk2NF0_maker(i8* %_impz) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%tzone1326 = load i8*, i8** %_impzPtr
%zone1327 = bitcast i8* %tzone1326 to %mzone*

; let assign value to symbol creverb_st_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXQsZmxvYXQsZmxvYXRdKixpOCosaTgqLGk2NF0
%dat_creverb_st_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXQsZmxvYXQsZmxvYXRdKixpOCosaTgqLGk2NF0 = call i8* @llvm_zone_malloc(%mzone* %zone1327, i64 8)
%creverb_st_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXQsZmxvYXQsZmxvYXRdKixpOCosaTgqLGk2NF0Ptr = bitcast i8* %dat_creverb_st_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXQsZmxvYXQsZmxvYXRdKixpOCosaTgqLGk2NF0 to { i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*, i64)*}***
%tzone1307 = load i8*, i8** %_impzPtr
%zone1308 = bitcast i8* %tzone1307 to %mzone*
call void @llvm_zone_mark(%mzone* %zone1308)
; malloc closure structure
%clsptr1309 = call i8* @llvm_zone_malloc(%mzone* %zone1308, i64 24)
%closure1310 = bitcast i8* %clsptr1309 to { i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*, i64)*}*

; malloc environment structure
%envptr1311 = call i8* @llvm_zone_malloc(%mzone* %zone1308, i64 8)
%environment1312 = bitcast i8* %envptr1311 to {{i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*, i64)*}***}*

; malloc closure address table
%addytable1313 = call %clsvar* @new_address_table()
%var1314 = bitcast [79 x i8]* @gsxtmaudio_dsp_ext84 to i8*
%var1315 = bitcast [99 x i8]* @gsxtmaudio_dsp_ext85 to i8*
%addytable1316 = call %clsvar* @add_address_table(%mzone* %zone1308, i8* %var1314, i32 0, i8* %var1315, i32 3, %clsvar* %addytable1313)
%address-table1317 = bitcast %clsvar* %addytable1316 to i8*

; insert table, function and environment into closure struct
%closure.table1320 = getelementptr { i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*, i64)*}, { i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*, i64)*}* %closure1310, i32 0, i32 0
store i8* %address-table1317, i8** %closure.table1320
%closure.env1321 = getelementptr { i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*, i64)*}, { i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*, i64)*}* %closure1310, i32 0, i32 1
store i8* %envptr1311, i8** %closure.env1321
%closure.func1322 = getelementptr { i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*, i64)*}, { i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*, i64)*}* %closure1310, i32 0, i32 2
store {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*, i64)* @creverb_st_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXQsZmxvYXQsZmxvYXRdKixpOCosaTgqLGk2NF0__1209, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*, i64)** %closure.func1322
%closure_size1323 = call i64 @llvm_zone_mark_size(%mzone* %zone1308)
call void @llvm_zone_ptr_set_size(i8* %clsptr1309, i64 %closure_size1323)
%wrapper_ptr1324 = call i8* @llvm_zone_malloc(%mzone* %zone1308, i64 8)
%closure_wrapper1325 = bitcast i8* %wrapper_ptr1324 to { i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*, i64)*}**
store { i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*, i64)*}* %closure1310, { i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*, i64)*}** %closure_wrapper1325

; let value assignment
%creverb_st_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXQsZmxvYXQsZmxvYXRdKixpOCosaTgqLGk2NF0 = select i1 true, { i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*, i64)*}** %closure_wrapper1325, { i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*, i64)*}** %closure_wrapper1325
store { i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*, i64)*}** %creverb_st_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXQsZmxvYXQsZmxvYXRdKixpOCosaTgqLGk2NF0, { i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*, i64)*}*** %creverb_st_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXQsZmxvYXQsZmxvYXRdKixpOCosaTgqLGk2NF0Ptr

; add data to environment
; don't need to alloc for env var creverb_st_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXQsZmxvYXQsZmxvYXRdKixpOCosaTgqLGk2NF0
%tmp_envptr1319 = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*, i64)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*, i64)*}***}* %environment1312, i32 0, i32 0
store {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*, i64)*}*** %creverb_st_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXQsZmxvYXQsZmxvYXRdKixpOCosaTgqLGk2NF0Ptr, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*, i64)*}**** %tmp_envptr1319


%val1328 = load {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*, i64)*}**, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*, i64)*}*** %creverb_st_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXQsZmxvYXQsZmxvYXRdKixpOCosaTgqLGk2NF0Ptr
ret {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*, i64)*}** %val1328
}


@creverb_st_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXQsZmxvYXQsZmxvYXRdKixpOCosaTgqLGk2NF0_var = dllexport global [1 x i8*] [ i8* null ]

@creverb_st_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXQsZmxvYXQsZmxvYXRdKixpOCosaTgqLGk2NF0_var_zone = dllexport global [1 x i8*] [ i8* null ]

define dllexport ccc void @creverb_st_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXQsZmxvYXQsZmxvYXRdKixpOCosaTgqLGk2NF0_setter() alwaysinline nounwind {
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%oldzone1 = getelementptr [1 x i8*], [1 x i8*]* @creverb_st_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXQsZmxvYXQsZmxvYXRdKixpOCosaTgqLGk2NF0_var_zone, i32 0, i32 0
%oldzone2 = load i8*, i8** %oldzone1
%oldzone3 = bitcast i8* %oldzone2 to %mzone*
store i8* %_impz, i8** %oldzone1
%closure = call ccc {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*, i64)*}** @creverb_st_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXQsZmxvYXQsZmxvYXRdKixpOCosaTgqLGk2NF0_maker(i8* %_impz)
%ptr = bitcast {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*, i64)*}** %closure to i8*
%varptr = bitcast [1 x i8*]* @creverb_st_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXQsZmxvYXQsZmxvYXRdKixpOCosaTgqLGk2NF0_var to i8**
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


define dllexport ccc i8* @creverb_st_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXQsZmxvYXQsZmxvYXRdKixpOCosaTgqLGk2NF0_getter() alwaysinline nounwind {
entry:
%ptr = getelementptr [1 x i8*], [1 x i8*]* @creverb_st_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXQsZmxvYXQsZmxvYXRdKixpOCosaTgqLGk2NF0_var, i32 0, i32 0
%func = load i8*, i8** %ptr
ret i8* %func
}


define dllexport fastcc {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** @creverb_st_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXQsZmxvYXQsZmxvYXRdKixpOCosaTgqLGk2NF0(i8* %arg_0,i8* %arg_1,i64 %arg_2) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @creverb_st_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXQsZmxvYXQsZmxvYXRdKixpOCosaTgqLGk2NF0_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*, i64)*}**
%closure = load {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*, i64)*}*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*, i64)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*, i64)*}, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*, i64)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*, i64)*}, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*, i64)*}* %closure, i32 0, i32 1
%ff = load  {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*, i64)*,  {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*, i64)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** %ff(i8* %_impz, i8* %ee, i8* %arg_0, i8* %arg_1, i64 %arg_2)
ret {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** %result
}


define dllexport ccc {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** @creverb_st_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXQsZmxvYXQsZmxvYXRdKixpOCosaTgqLGk2NF0_native(i8* %arg_0,i8* %arg_1,i64 %arg_2) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @creverb_st_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXQsZmxvYXQsZmxvYXRdKixpOCosaTgqLGk2NF0_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*, i64)*}**
%closure = load {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*, i64)*}*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*, i64)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*, i64)*}, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*, i64)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*, i64)*}, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*, i64)*}* %closure, i32 0, i32 1
%ff = load  {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*, i64)*,  {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*, i64)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** %ff(i8* %_impz, i8* %ee, i8* %arg_0, i8* %arg_1, i64 %arg_2)
ret {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** %result
}


define dllexport ccc i8*  @creverb_st_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXQsZmxvYXQsZmxvYXRdKixpOCosaTgqLGk2NF0_scheme(i8* %_sc, i8* %args) nounwind
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%arg_0_val = call ccc i8* @list_ref(i8* %_sc, i32 0,i8* %args)
%arg_0_rt_check = call i32 @is_cptr_or_str(i8* %arg_0_val)
%arg_0_bool = icmp ne i32 %arg_0_rt_check, 0
br i1 %arg_0_bool, label %arg_0_true, label %arg_0_false

arg_0_true:
br label %arg_0_continue

arg_0_false:
%var1329 = bitcast [132 x i8]* @gsxtmaudio_dsp_ext93 to i8*
call i32 (i8*, ...) @printf(i8* %var1329)
%arg_0_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_0_errret

arg_0_continue:
%arg_0 = call ccc i8*  @cptr_value(i8* %arg_0_val)
%arg_1_val = call ccc i8* @list_ref(i8* %_sc, i32 1,i8* %args)
%arg_1_rt_check = call i32 @is_cptr_or_str(i8* %arg_1_val)
%arg_1_bool = icmp ne i32 %arg_1_rt_check, 0
br i1 %arg_1_bool, label %arg_1_true, label %arg_1_false

arg_1_true:
br label %arg_1_continue

arg_1_false:
%var1330 = bitcast [132 x i8]* @gsxtmaudio_dsp_ext93 to i8*
call i32 (i8*, ...) @printf(i8* %var1330)
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
%var1331 = bitcast [132 x i8]* @gsxtmaudio_dsp_ext93 to i8*
call i32 (i8*, ...) @printf(i8* %var1331)
%arg_2_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_2_errret

arg_2_continue:
%arg_2 = call ccc i64  @i64value(i8* %arg_2_val)
%ptr = getelementptr [1 x i8*], [1 x i8*]* @creverb_st_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXQsZmxvYXQsZmxvYXRdKixpOCosaTgqLGk2NF0_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*, i64)*}**
%closure = load {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*, i64)*}*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*, i64)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*, i64)*}, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*, i64)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*, i64)*}, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*, i64)*}* %closure, i32 0, i32 1
%ff = load  {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*, i64)*,  {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*, i64)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** %ff(i8* %_impz, i8* %ee, i8* %arg_0, i8* %arg_1, i64 %arg_2)
%tmpres = bitcast {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** %result to i8*
%res = call ccc i8* @mk_cptr(i8* %_sc, i8* %tmpres)
ret i8* %res
}


define dllexport ccc void @creverb_st_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXQsZmxvYXQsZmxvYXRdKixpOCosaTgqLGk2NF0_callback(i8* %dat, %mzone* %inzone) alwaysinline nounwind {
entry:
%fstruct = bitcast i8* %dat to {i8*, i8*, i64}*
%arg_p_0 = getelementptr {i8*, i8*, i64}, {i8*, i8*, i64}* %fstruct, i32 0, i32 0
%arg_0 = load i8*, i8** %arg_p_0
%arg_p_1 = getelementptr {i8*, i8*, i64}, {i8*, i8*, i64}* %fstruct, i32 0, i32 1
%arg_1 = load i8*, i8** %arg_p_1
%arg_p_2 = getelementptr {i8*, i8*, i64}, {i8*, i8*, i64}* %fstruct, i32 0, i32 2
%arg_2 = load i64, i64* %arg_p_2
call ccc void @llvm_push_zone_stack(%mzone* %inzone)
%_impz = bitcast %mzone* %inzone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @creverb_st_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXQsZmxvYXQsZmxvYXRdKixpOCosaTgqLGk2NF0_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*, i64)*}**
%closure = load {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*, i64)*}*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*, i64)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*, i64)*}, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*, i64)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*, i64)*}, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*, i64)*}* %closure, i32 0, i32 1
%ff = load  {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*, i64)*,  {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*, i64)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** %ff(i8* %_impz, i8* %ee, i8* %arg_0, i8* %arg_1, i64 %arg_2)
%_nowoldzone = call ccc %mzone* @llvm_pop_zone_stack()
call ccc void @llvm_zone_destroy(%mzone* %_nowoldzone)
ret void
}


@gsxtmaudio_dsp_ext94 = hidden constant [74 x i8] c"creverb_st_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXQsZmxvYXQsZmxvYXRdKixpOCosaTgqXQ\00"
@gsxtmaudio_dsp_ext95 = hidden constant [94 x i8] c"{i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*)*}**\00"
define dllexport fastcc {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** @creverb_st_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXQsZmxvYXQsZmxvYXRdKixpOCosaTgqXQ__1332(i8* %_impz,i8* %_impenv, i8* %pathl, i8* %pathr) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%zone1333 = bitcast i8* %_impz to %mzone*
; setup environment
%impenv = bitcast i8* %_impenv to {{i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*)*}***}*
%creverb_st_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXQsZmxvYXQsZmxvYXRdKixpOCosaTgqXQPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*)*}***}* %impenv, i32 0, i32 0
%creverb_st_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXQsZmxvYXQsZmxvYXRdKixpOCosaTgqXQPtr = load {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*)*}***, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*)*}**** %creverb_st_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXQsZmxvYXQsZmxvYXRdKixpOCosaTgqXQPtr_

; setup arguments
%pathlPtr = alloca i8*
store i8* %pathl, i8** %pathlPtr
%pathrPtr = alloca i8*
store i8* %pathr, i8** %pathrPtr


%val1334 = load i8*, i8** %pathlPtr
%val1335 = load i8*, i8** %pathrPtr
%val1336 = load i64, i64* @FRAMES
%val1337 = bitcast i64 %val1336 to i64
%val1338 = mul i64 %val1337, 4
%res1339 = call fastcc {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** @creverb_st_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXQsZmxvYXQsZmxvYXRdKixpOCosaTgqLGk2NF0(i8* %val1334, i8* %val1335, i64 %val1338)
ret {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** %res1339
}
@gsxtmaudio_dsp_ext96 = hidden constant [127 x i8] c"creverb_st_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXQsZmxvYXQsZmxvYXRdKixpOCosaTgqXQ Scheme wrapper error: check the arg arity and types
\00"
define dllexport ccc {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*)*}** @creverb_st_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXQsZmxvYXQsZmxvYXRdKixpOCosaTgqXQ_maker(i8* %_impz) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%tzone1359 = load i8*, i8** %_impzPtr
%zone1360 = bitcast i8* %tzone1359 to %mzone*

; let assign value to symbol creverb_st_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXQsZmxvYXQsZmxvYXRdKixpOCosaTgqXQ
%dat_creverb_st_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXQsZmxvYXQsZmxvYXRdKixpOCosaTgqXQ = call i8* @llvm_zone_malloc(%mzone* %zone1360, i64 8)
%creverb_st_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXQsZmxvYXQsZmxvYXRdKixpOCosaTgqXQPtr = bitcast i8* %dat_creverb_st_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXQsZmxvYXQsZmxvYXRdKixpOCosaTgqXQ to { i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*)*}***
%tzone1340 = load i8*, i8** %_impzPtr
%zone1341 = bitcast i8* %tzone1340 to %mzone*
call void @llvm_zone_mark(%mzone* %zone1341)
; malloc closure structure
%clsptr1342 = call i8* @llvm_zone_malloc(%mzone* %zone1341, i64 24)
%closure1343 = bitcast i8* %clsptr1342 to { i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*)*}*

; malloc environment structure
%envptr1344 = call i8* @llvm_zone_malloc(%mzone* %zone1341, i64 8)
%environment1345 = bitcast i8* %envptr1344 to {{i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*)*}***}*

; malloc closure address table
%addytable1346 = call %clsvar* @new_address_table()
%var1347 = bitcast [74 x i8]* @gsxtmaudio_dsp_ext94 to i8*
%var1348 = bitcast [94 x i8]* @gsxtmaudio_dsp_ext95 to i8*
%addytable1349 = call %clsvar* @add_address_table(%mzone* %zone1341, i8* %var1347, i32 0, i8* %var1348, i32 3, %clsvar* %addytable1346)
%address-table1350 = bitcast %clsvar* %addytable1349 to i8*

; insert table, function and environment into closure struct
%closure.table1353 = getelementptr { i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*)*}, { i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*)*}* %closure1343, i32 0, i32 0
store i8* %address-table1350, i8** %closure.table1353
%closure.env1354 = getelementptr { i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*)*}, { i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*)*}* %closure1343, i32 0, i32 1
store i8* %envptr1344, i8** %closure.env1354
%closure.func1355 = getelementptr { i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*)*}, { i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*)*}* %closure1343, i32 0, i32 2
store {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*)* @creverb_st_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXQsZmxvYXQsZmxvYXRdKixpOCosaTgqXQ__1332, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*)** %closure.func1355
%closure_size1356 = call i64 @llvm_zone_mark_size(%mzone* %zone1341)
call void @llvm_zone_ptr_set_size(i8* %clsptr1342, i64 %closure_size1356)
%wrapper_ptr1357 = call i8* @llvm_zone_malloc(%mzone* %zone1341, i64 8)
%closure_wrapper1358 = bitcast i8* %wrapper_ptr1357 to { i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*)*}**
store { i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*)*}* %closure1343, { i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*)*}** %closure_wrapper1358

; let value assignment
%creverb_st_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXQsZmxvYXQsZmxvYXRdKixpOCosaTgqXQ = select i1 true, { i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*)*}** %closure_wrapper1358, { i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*)*}** %closure_wrapper1358
store { i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*)*}** %creverb_st_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXQsZmxvYXQsZmxvYXRdKixpOCosaTgqXQ, { i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*)*}*** %creverb_st_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXQsZmxvYXQsZmxvYXRdKixpOCosaTgqXQPtr

; add data to environment
; don't need to alloc for env var creverb_st_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXQsZmxvYXQsZmxvYXRdKixpOCosaTgqXQ
%tmp_envptr1352 = getelementptr {{i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*)*}***}, {{i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*)*}***}* %environment1345, i32 0, i32 0
store {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*)*}*** %creverb_st_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXQsZmxvYXQsZmxvYXRdKixpOCosaTgqXQPtr, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*)*}**** %tmp_envptr1352


%val1361 = load {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*)*}**, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*)*}*** %creverb_st_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXQsZmxvYXQsZmxvYXRdKixpOCosaTgqXQPtr
ret {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*)*}** %val1361
}


@creverb_st_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXQsZmxvYXQsZmxvYXRdKixpOCosaTgqXQ_var = dllexport global [1 x i8*] [ i8* null ]

@creverb_st_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXQsZmxvYXQsZmxvYXRdKixpOCosaTgqXQ_var_zone = dllexport global [1 x i8*] [ i8* null ]

define dllexport ccc void @creverb_st_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXQsZmxvYXQsZmxvYXRdKixpOCosaTgqXQ_setter() alwaysinline nounwind {
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%oldzone1 = getelementptr [1 x i8*], [1 x i8*]* @creverb_st_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXQsZmxvYXQsZmxvYXRdKixpOCosaTgqXQ_var_zone, i32 0, i32 0
%oldzone2 = load i8*, i8** %oldzone1
%oldzone3 = bitcast i8* %oldzone2 to %mzone*
store i8* %_impz, i8** %oldzone1
%closure = call ccc {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*)*}** @creverb_st_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXQsZmxvYXQsZmxvYXRdKixpOCosaTgqXQ_maker(i8* %_impz)
%ptr = bitcast {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*)*}** %closure to i8*
%varptr = bitcast [1 x i8*]* @creverb_st_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXQsZmxvYXQsZmxvYXRdKixpOCosaTgqXQ_var to i8**
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


define dllexport ccc i8* @creverb_st_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXQsZmxvYXQsZmxvYXRdKixpOCosaTgqXQ_getter() alwaysinline nounwind {
entry:
%ptr = getelementptr [1 x i8*], [1 x i8*]* @creverb_st_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXQsZmxvYXQsZmxvYXRdKixpOCosaTgqXQ_var, i32 0, i32 0
%func = load i8*, i8** %ptr
ret i8* %func
}


define dllexport fastcc {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** @creverb_st_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXQsZmxvYXQsZmxvYXRdKixpOCosaTgqXQ(i8* %arg_0,i8* %arg_1) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @creverb_st_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXQsZmxvYXQsZmxvYXRdKixpOCosaTgqXQ_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*)*}**
%closure = load {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*)*}*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*)*}, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*)*}, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*)*}* %closure, i32 0, i32 1
%ff = load  {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*)*,  {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** %ff(i8* %_impz, i8* %ee, i8* %arg_0, i8* %arg_1)
ret {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** %result
}


define dllexport ccc {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** @creverb_st_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXQsZmxvYXQsZmxvYXRdKixpOCosaTgqXQ_native(i8* %arg_0,i8* %arg_1) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @creverb_st_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXQsZmxvYXQsZmxvYXRdKixpOCosaTgqXQ_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*)*}**
%closure = load {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*)*}*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*)*}, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*)*}, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*)*}* %closure, i32 0, i32 1
%ff = load  {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*)*,  {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** %ff(i8* %_impz, i8* %ee, i8* %arg_0, i8* %arg_1)
ret {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** %result
}


define dllexport ccc i8*  @creverb_st_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXQsZmxvYXQsZmxvYXRdKixpOCosaTgqXQ_scheme(i8* %_sc, i8* %args) nounwind
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%arg_0_val = call ccc i8* @list_ref(i8* %_sc, i32 0,i8* %args)
%arg_0_rt_check = call i32 @is_cptr_or_str(i8* %arg_0_val)
%arg_0_bool = icmp ne i32 %arg_0_rt_check, 0
br i1 %arg_0_bool, label %arg_0_true, label %arg_0_false

arg_0_true:
br label %arg_0_continue

arg_0_false:
%var1362 = bitcast [127 x i8]* @gsxtmaudio_dsp_ext96 to i8*
call i32 (i8*, ...) @printf(i8* %var1362)
%arg_0_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_0_errret

arg_0_continue:
%arg_0 = call ccc i8*  @cptr_value(i8* %arg_0_val)
%arg_1_val = call ccc i8* @list_ref(i8* %_sc, i32 1,i8* %args)
%arg_1_rt_check = call i32 @is_cptr_or_str(i8* %arg_1_val)
%arg_1_bool = icmp ne i32 %arg_1_rt_check, 0
br i1 %arg_1_bool, label %arg_1_true, label %arg_1_false

arg_1_true:
br label %arg_1_continue

arg_1_false:
%var1363 = bitcast [127 x i8]* @gsxtmaudio_dsp_ext96 to i8*
call i32 (i8*, ...) @printf(i8* %var1363)
%arg_1_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_1_errret

arg_1_continue:
%arg_1 = call ccc i8*  @cptr_value(i8* %arg_1_val)
%ptr = getelementptr [1 x i8*], [1 x i8*]* @creverb_st_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXQsZmxvYXQsZmxvYXRdKixpOCosaTgqXQ_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*)*}**
%closure = load {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*)*}*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*)*}, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*)*}, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*)*}* %closure, i32 0, i32 1
%ff = load  {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*)*,  {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** %ff(i8* %_impz, i8* %ee, i8* %arg_0, i8* %arg_1)
%tmpres = bitcast {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** %result to i8*
%res = call ccc i8* @mk_cptr(i8* %_sc, i8* %tmpres)
ret i8* %res
}


define dllexport ccc void @creverb_st_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXQsZmxvYXQsZmxvYXRdKixpOCosaTgqXQ_callback(i8* %dat, %mzone* %inzone) alwaysinline nounwind {
entry:
%fstruct = bitcast i8* %dat to {i8*, i8*}*
%arg_p_0 = getelementptr {i8*, i8*}, {i8*, i8*}* %fstruct, i32 0, i32 0
%arg_0 = load i8*, i8** %arg_p_0
%arg_p_1 = getelementptr {i8*, i8*}, {i8*, i8*}* %fstruct, i32 0, i32 1
%arg_1 = load i8*, i8** %arg_p_1
call ccc void @llvm_push_zone_stack(%mzone* %inzone)
%_impz = bitcast %mzone* %inzone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @creverb_st_c_adhoc_W1tmbG9hdCxpNjQsZmxvYXQsZmxvYXQsZmxvYXRdKixpOCosaTgqXQ_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*)*}**
%closure = load {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*)*}*, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*)*}, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*)*}, {i8*, i8*, {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*)*}* %closure, i32 0, i32 1
%ff = load  {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*)*,  {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** (i8*, i8*, i8*, i8*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc {i8*, i8*, float (i8*, i8*, i64, float, float, float)*}** %ff(i8* %_impz, i8* %ee, i8* %arg_0, i8* %arg_1)
%_nowoldzone = call ccc %mzone* @llvm_pop_zone_stack()
call ccc void @llvm_zone_destroy(%mzone* %_nowoldzone)
ret void
}


