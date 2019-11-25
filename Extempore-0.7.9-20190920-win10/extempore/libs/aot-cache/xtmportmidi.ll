@PM_DEFAULT_SYSEX_BUFFER_SIZE = dllexport global i32 1024
@pmNoError = dllexport global i32 0
@pmNoData = dllexport global i32 0
@pmGotData = dllexport global i32 1
@pmHostError = dllexport global i32 -10000
@pmInvalidDeviceId = dllexport global i32 -9999
@pmInsufficientMemory = dllexport global i32 -9998
@pmBufferTooSmall = dllexport global i32 -9997
@pmBufferOverflow = dllexport global i32 -9996
@pmBadPtr = dllexport global i32 -9995
@pmBadData = dllexport global i32 -9994
@pmInternalError = dllexport global i32 -9993
@pmBufferMaxSize = dllexport global i32 -9992
declare cc 0 i32 @Pm_Initialize() nounwind
declare cc 0 i32 @Pm_Terminate() nounwind
declare cc 0 i32 @Pm_HasHostError(i8*) nounwind
declare cc 0 i8* @Pm_GetErrorText(i32) nounwind
declare cc 0 void @Pm_GetHostErrorText(i8*,i32) nounwind
@HDRLENGTH = dllexport global i32 50
@PM_HOST_ERROR_MSG_LEN = dllexport global i32 256
@pmNoDevice = dllexport global i32 -1
%PmDeviceInfo = type {i32,i8*,i8*,i32,i32,i32}
@gsxtmportmidi0 = hidden constant [72 x i8] c"PmDeviceInfo_adhoc_W1BtRGV2aWNlSW5mbyosaTMyLGk4KixpOCosaTMyLGkzMixpMzJd\00"
@gsxtmportmidi1 = hidden constant [71 x i8] c"{i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}**\00"
define dllexport fastcc %PmDeviceInfo* @PmDeviceInfo_adhoc_W1BtRGV2aWNlSW5mbyosaTMyLGk4KixpOCosaTMyLGkzMixpMzJd__1(i8* %_impz,i8* %_impenv, i32 %arg_0, i8* %arg_1, i8* %arg_2, i32 %arg_3, i32 %arg_4, i32 %arg_5) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%zone2 = bitcast i8* %_impz to %mzone*
; setup environment
%impenv = bitcast i8* %_impenv to {{i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}***}*
%PmDeviceInfo_adhoc_W1BtRGV2aWNlSW5mbyosaTMyLGk4KixpOCosaTMyLGkzMixpMzJdPtr_ = getelementptr {{i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}***}, {{i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}***}* %impenv, i32 0, i32 0
%PmDeviceInfo_adhoc_W1BtRGV2aWNlSW5mbyosaTMyLGk4KixpOCosaTMyLGkzMixpMzJdPtr = load {i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}***, {i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}**** %PmDeviceInfo_adhoc_W1BtRGV2aWNlSW5mbyosaTMyLGk4KixpOCosaTMyLGkzMixpMzJdPtr_

; setup arguments
%arg_0Ptr = alloca i32
store i32 %arg_0, i32* %arg_0Ptr
%arg_1Ptr = alloca i8*
store i8* %arg_1, i8** %arg_1Ptr
%arg_2Ptr = alloca i8*
store i8* %arg_2, i8** %arg_2Ptr
%arg_3Ptr = alloca i32
store i32 %arg_3, i32* %arg_3Ptr
%arg_4Ptr = alloca i32
store i32 %arg_4, i32* %arg_4Ptr
%arg_5Ptr = alloca i32
store i32 %arg_5, i32* %arg_5Ptr


%tzone7 = load i8*, i8** %_impzPtr
%zone8 = bitcast i8* %tzone7 to %mzone*

; let assign value to symbol obj
%objPtr = alloca %PmDeviceInfo*
%tzone3 = load i8*, i8** %_impzPtr
%zone4 = bitcast i8* %tzone3 to %mzone*
%dat5 = call i8* @llvm_zone_malloc(%mzone* %zone4, i64 40)
call i8* @memset(i8* %dat5, i32 0, i64 40)
%val6 = bitcast i8* %dat5 to %PmDeviceInfo*

; let value assignment
%obj = select i1 true, %PmDeviceInfo* %val6, %PmDeviceInfo* %val6
store %PmDeviceInfo* %obj, %PmDeviceInfo** %objPtr

%val9 = load %PmDeviceInfo*, %PmDeviceInfo** %objPtr
%val10 = load i32, i32* %arg_0Ptr
; set tuple
%val11 = getelementptr %PmDeviceInfo, %PmDeviceInfo* %val9, i64 0, i32 0
store i32 %val10, i32* %val11
%val12 = load %PmDeviceInfo*, %PmDeviceInfo** %objPtr
%val13 = load i8*, i8** %arg_1Ptr
; set tuple
%val14 = getelementptr %PmDeviceInfo, %PmDeviceInfo* %val12, i64 0, i32 1
store i8* %val13, i8** %val14
%val15 = load %PmDeviceInfo*, %PmDeviceInfo** %objPtr
%val16 = load i8*, i8** %arg_2Ptr
; set tuple
%val17 = getelementptr %PmDeviceInfo, %PmDeviceInfo* %val15, i64 0, i32 2
store i8* %val16, i8** %val17
%val18 = load %PmDeviceInfo*, %PmDeviceInfo** %objPtr
%val19 = load i32, i32* %arg_3Ptr
; set tuple
%val20 = getelementptr %PmDeviceInfo, %PmDeviceInfo* %val18, i64 0, i32 3
store i32 %val19, i32* %val20
%val21 = load %PmDeviceInfo*, %PmDeviceInfo** %objPtr
%val22 = load i32, i32* %arg_4Ptr
; set tuple
%val23 = getelementptr %PmDeviceInfo, %PmDeviceInfo* %val21, i64 0, i32 4
store i32 %val22, i32* %val23
%val24 = load %PmDeviceInfo*, %PmDeviceInfo** %objPtr
%val25 = load i32, i32* %arg_5Ptr
; set tuple
%val26 = getelementptr %PmDeviceInfo, %PmDeviceInfo* %val24, i64 0, i32 5
store i32 %val25, i32* %val26
%val27 = load %PmDeviceInfo*, %PmDeviceInfo** %objPtr
ret %PmDeviceInfo* %val27
}
@gsxtmportmidi2 = hidden constant [125 x i8] c"PmDeviceInfo_adhoc_W1BtRGV2aWNlSW5mbyosaTMyLGk4KixpOCosaTMyLGkzMixpMzJd Scheme wrapper error: check the arg arity and types
\00"
define dllexport ccc {i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}** @PmDeviceInfo_adhoc_W1BtRGV2aWNlSW5mbyosaTMyLGk4KixpOCosaTMyLGkzMixpMzJd_maker(i8* %_impz) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%tzone47 = load i8*, i8** %_impzPtr
%zone48 = bitcast i8* %tzone47 to %mzone*

; let assign value to symbol PmDeviceInfo_adhoc_W1BtRGV2aWNlSW5mbyosaTMyLGk4KixpOCosaTMyLGkzMixpMzJd
%dat_PmDeviceInfo_adhoc_W1BtRGV2aWNlSW5mbyosaTMyLGk4KixpOCosaTMyLGkzMixpMzJd = call i8* @llvm_zone_malloc(%mzone* %zone48, i64 8)
%PmDeviceInfo_adhoc_W1BtRGV2aWNlSW5mbyosaTMyLGk4KixpOCosaTMyLGkzMixpMzJdPtr = bitcast i8* %dat_PmDeviceInfo_adhoc_W1BtRGV2aWNlSW5mbyosaTMyLGk4KixpOCosaTMyLGkzMixpMzJd to { i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}***
%tzone28 = load i8*, i8** %_impzPtr
%zone29 = bitcast i8* %tzone28 to %mzone*
call void @llvm_zone_mark(%mzone* %zone29)
; malloc closure structure
%clsptr30 = call i8* @llvm_zone_malloc(%mzone* %zone29, i64 24)
%closure31 = bitcast i8* %clsptr30 to { i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}*

; malloc environment structure
%envptr32 = call i8* @llvm_zone_malloc(%mzone* %zone29, i64 8)
%environment33 = bitcast i8* %envptr32 to {{i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}***}*

; malloc closure address table
%addytable34 = call %clsvar* @new_address_table()
%var35 = bitcast [72 x i8]* @gsxtmportmidi0 to i8*
%var36 = bitcast [71 x i8]* @gsxtmportmidi1 to i8*
%addytable37 = call %clsvar* @add_address_table(%mzone* %zone29, i8* %var35, i32 0, i8* %var36, i32 3, %clsvar* %addytable34)
%address-table38 = bitcast %clsvar* %addytable37 to i8*

; insert table, function and environment into closure struct
%closure.table41 = getelementptr { i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}, { i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}* %closure31, i32 0, i32 0
store i8* %address-table38, i8** %closure.table41
%closure.env42 = getelementptr { i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}, { i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}* %closure31, i32 0, i32 1
store i8* %envptr32, i8** %closure.env42
%closure.func43 = getelementptr { i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}, { i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}* %closure31, i32 0, i32 2
store %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)* @PmDeviceInfo_adhoc_W1BtRGV2aWNlSW5mbyosaTMyLGk4KixpOCosaTMyLGkzMixpMzJd__1, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)** %closure.func43
%closure_size44 = call i64 @llvm_zone_mark_size(%mzone* %zone29)
call void @llvm_zone_ptr_set_size(i8* %clsptr30, i64 %closure_size44)
%wrapper_ptr45 = call i8* @llvm_zone_malloc(%mzone* %zone29, i64 8)
%closure_wrapper46 = bitcast i8* %wrapper_ptr45 to { i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}**
store { i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}* %closure31, { i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}** %closure_wrapper46

; let value assignment
%PmDeviceInfo_adhoc_W1BtRGV2aWNlSW5mbyosaTMyLGk4KixpOCosaTMyLGkzMixpMzJd = select i1 true, { i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}** %closure_wrapper46, { i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}** %closure_wrapper46
store { i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}** %PmDeviceInfo_adhoc_W1BtRGV2aWNlSW5mbyosaTMyLGk4KixpOCosaTMyLGkzMixpMzJd, { i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}*** %PmDeviceInfo_adhoc_W1BtRGV2aWNlSW5mbyosaTMyLGk4KixpOCosaTMyLGkzMixpMzJdPtr

; add data to environment
; don't need to alloc for env var PmDeviceInfo_adhoc_W1BtRGV2aWNlSW5mbyosaTMyLGk4KixpOCosaTMyLGkzMixpMzJd
%tmp_envptr40 = getelementptr {{i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}***}, {{i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}***}* %environment33, i32 0, i32 0
store {i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}*** %PmDeviceInfo_adhoc_W1BtRGV2aWNlSW5mbyosaTMyLGk4KixpOCosaTMyLGkzMixpMzJdPtr, {i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}**** %tmp_envptr40


%val49 = load {i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}**, {i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}*** %PmDeviceInfo_adhoc_W1BtRGV2aWNlSW5mbyosaTMyLGk4KixpOCosaTMyLGkzMixpMzJdPtr
ret {i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}** %val49
}


@PmDeviceInfo_adhoc_W1BtRGV2aWNlSW5mbyosaTMyLGk4KixpOCosaTMyLGkzMixpMzJd_var = dllexport global [1 x i8*] [ i8* null ]

@PmDeviceInfo_adhoc_W1BtRGV2aWNlSW5mbyosaTMyLGk4KixpOCosaTMyLGkzMixpMzJd_var_zone = dllexport global [1 x i8*] [ i8* null ]

define dllexport ccc void @PmDeviceInfo_adhoc_W1BtRGV2aWNlSW5mbyosaTMyLGk4KixpOCosaTMyLGkzMixpMzJd_setter() alwaysinline nounwind {
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%oldzone1 = getelementptr [1 x i8*], [1 x i8*]* @PmDeviceInfo_adhoc_W1BtRGV2aWNlSW5mbyosaTMyLGk4KixpOCosaTMyLGkzMixpMzJd_var_zone, i32 0, i32 0
%oldzone2 = load i8*, i8** %oldzone1
%oldzone3 = bitcast i8* %oldzone2 to %mzone*
store i8* %_impz, i8** %oldzone1
%closure = call ccc {i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}** @PmDeviceInfo_adhoc_W1BtRGV2aWNlSW5mbyosaTMyLGk4KixpOCosaTMyLGkzMixpMzJd_maker(i8* %_impz)
%ptr = bitcast {i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}** %closure to i8*
%varptr = bitcast [1 x i8*]* @PmDeviceInfo_adhoc_W1BtRGV2aWNlSW5mbyosaTMyLGk4KixpOCosaTMyLGkzMixpMzJd_var to i8**
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


define dllexport ccc i8* @PmDeviceInfo_adhoc_W1BtRGV2aWNlSW5mbyosaTMyLGk4KixpOCosaTMyLGkzMixpMzJd_getter() alwaysinline nounwind {
entry:
%ptr = getelementptr [1 x i8*], [1 x i8*]* @PmDeviceInfo_adhoc_W1BtRGV2aWNlSW5mbyosaTMyLGk4KixpOCosaTMyLGkzMixpMzJd_var, i32 0, i32 0
%func = load i8*, i8** %ptr
ret i8* %func
}


define dllexport fastcc %PmDeviceInfo* @PmDeviceInfo_adhoc_W1BtRGV2aWNlSW5mbyosaTMyLGk4KixpOCosaTMyLGkzMixpMzJd(i32 %arg_0,i8* %arg_1,i8* %arg_2,i32 %arg_3,i32 %arg_4,i32 %arg_5) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @PmDeviceInfo_adhoc_W1BtRGV2aWNlSW5mbyosaTMyLGk4KixpOCosaTMyLGkzMixpMzJd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}**
%closure = load {i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}*, {i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}, {i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}, {i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}* %closure, i32 0, i32 1
%ff = load  %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*,  %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %PmDeviceInfo* %ff(i8* %_impz, i8* %ee, i32 %arg_0, i8* %arg_1, i8* %arg_2, i32 %arg_3, i32 %arg_4, i32 %arg_5)
ret %PmDeviceInfo* %result
}


define dllexport ccc %PmDeviceInfo* @PmDeviceInfo_adhoc_W1BtRGV2aWNlSW5mbyosaTMyLGk4KixpOCosaTMyLGkzMixpMzJd_native(i32 %arg_0,i8* %arg_1,i8* %arg_2,i32 %arg_3,i32 %arg_4,i32 %arg_5) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @PmDeviceInfo_adhoc_W1BtRGV2aWNlSW5mbyosaTMyLGk4KixpOCosaTMyLGkzMixpMzJd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}**
%closure = load {i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}*, {i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}, {i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}, {i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}* %closure, i32 0, i32 1
%ff = load  %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*,  %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %PmDeviceInfo* %ff(i8* %_impz, i8* %ee, i32 %arg_0, i8* %arg_1, i8* %arg_2, i32 %arg_3, i32 %arg_4, i32 %arg_5)
ret %PmDeviceInfo* %result
}


define dllexport ccc i8*  @PmDeviceInfo_adhoc_W1BtRGV2aWNlSW5mbyosaTMyLGk4KixpOCosaTMyLGkzMixpMzJd_scheme(i8* %_sc, i8* %args) nounwind
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
%var50 = bitcast [125 x i8]* @gsxtmportmidi2 to i8*
call i32 (i8*, ...) @printf(i8* %var50)
%arg_0_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_0_errret

arg_0_continue:
%arg_0 = call ccc i32  @i32value(i8* %arg_0_val)
%arg_1_val = call ccc i8* @list_ref(i8* %_sc, i32 1,i8* %args)
%arg_1_rt_check = call i32 @is_cptr_or_str(i8* %arg_1_val)
%arg_1_bool = icmp ne i32 %arg_1_rt_check, 0
br i1 %arg_1_bool, label %arg_1_true, label %arg_1_false

arg_1_true:
br label %arg_1_continue

arg_1_false:
%var51 = bitcast [125 x i8]* @gsxtmportmidi2 to i8*
call i32 (i8*, ...) @printf(i8* %var51)
%arg_1_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_1_errret

arg_1_continue:
%arg_1 = call ccc i8*  @cptr_value(i8* %arg_1_val)
%arg_2_val = call ccc i8* @list_ref(i8* %_sc, i32 2,i8* %args)
%arg_2_rt_check = call i32 @is_cptr_or_str(i8* %arg_2_val)
%arg_2_bool = icmp ne i32 %arg_2_rt_check, 0
br i1 %arg_2_bool, label %arg_2_true, label %arg_2_false

arg_2_true:
br label %arg_2_continue

arg_2_false:
%var52 = bitcast [125 x i8]* @gsxtmportmidi2 to i8*
call i32 (i8*, ...) @printf(i8* %var52)
%arg_2_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_2_errret

arg_2_continue:
%arg_2 = call ccc i8*  @cptr_value(i8* %arg_2_val)
%arg_3_val = call ccc i8* @list_ref(i8* %_sc, i32 3,i8* %args)
%arg_3_rt_check = call i32 @is_integer(i8* %arg_3_val)
%arg_3_bool = icmp ne i32 %arg_3_rt_check, 0
br i1 %arg_3_bool, label %arg_3_true, label %arg_3_false

arg_3_true:
br label %arg_3_continue

arg_3_false:
%var53 = bitcast [125 x i8]* @gsxtmportmidi2 to i8*
call i32 (i8*, ...) @printf(i8* %var53)
%arg_3_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_3_errret

arg_3_continue:
%arg_3 = call ccc i32  @i32value(i8* %arg_3_val)
%arg_4_val = call ccc i8* @list_ref(i8* %_sc, i32 4,i8* %args)
%arg_4_rt_check = call i32 @is_integer(i8* %arg_4_val)
%arg_4_bool = icmp ne i32 %arg_4_rt_check, 0
br i1 %arg_4_bool, label %arg_4_true, label %arg_4_false

arg_4_true:
br label %arg_4_continue

arg_4_false:
%var54 = bitcast [125 x i8]* @gsxtmportmidi2 to i8*
call i32 (i8*, ...) @printf(i8* %var54)
%arg_4_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_4_errret

arg_4_continue:
%arg_4 = call ccc i32  @i32value(i8* %arg_4_val)
%arg_5_val = call ccc i8* @list_ref(i8* %_sc, i32 5,i8* %args)
%arg_5_rt_check = call i32 @is_integer(i8* %arg_5_val)
%arg_5_bool = icmp ne i32 %arg_5_rt_check, 0
br i1 %arg_5_bool, label %arg_5_true, label %arg_5_false

arg_5_true:
br label %arg_5_continue

arg_5_false:
%var55 = bitcast [125 x i8]* @gsxtmportmidi2 to i8*
call i32 (i8*, ...) @printf(i8* %var55)
%arg_5_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_5_errret

arg_5_continue:
%arg_5 = call ccc i32  @i32value(i8* %arg_5_val)
%ptr = getelementptr [1 x i8*], [1 x i8*]* @PmDeviceInfo_adhoc_W1BtRGV2aWNlSW5mbyosaTMyLGk4KixpOCosaTMyLGkzMixpMzJd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}**
%closure = load {i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}*, {i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}, {i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}, {i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}* %closure, i32 0, i32 1
%ff = load  %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*,  %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %PmDeviceInfo* %ff(i8* %_impz, i8* %ee, i32 %arg_0, i8* %arg_1, i8* %arg_2, i32 %arg_3, i32 %arg_4, i32 %arg_5)
%tmpres = bitcast %PmDeviceInfo* %result to i8*
%res = call ccc i8* @mk_cptr(i8* %_sc, i8* %tmpres)
ret i8* %res
}


define dllexport ccc void @PmDeviceInfo_adhoc_W1BtRGV2aWNlSW5mbyosaTMyLGk4KixpOCosaTMyLGkzMixpMzJd_callback(i8* %dat, %mzone* %inzone) alwaysinline nounwind {
entry:
%fstruct = bitcast i8* %dat to {i32, i8*, i8*, i32, i32, i32}*
%arg_p_0 = getelementptr {i32, i8*, i8*, i32, i32, i32}, {i32, i8*, i8*, i32, i32, i32}* %fstruct, i32 0, i32 0
%arg_0 = load i32, i32* %arg_p_0
%arg_p_1 = getelementptr {i32, i8*, i8*, i32, i32, i32}, {i32, i8*, i8*, i32, i32, i32}* %fstruct, i32 0, i32 1
%arg_1 = load i8*, i8** %arg_p_1
%arg_p_2 = getelementptr {i32, i8*, i8*, i32, i32, i32}, {i32, i8*, i8*, i32, i32, i32}* %fstruct, i32 0, i32 2
%arg_2 = load i8*, i8** %arg_p_2
%arg_p_3 = getelementptr {i32, i8*, i8*, i32, i32, i32}, {i32, i8*, i8*, i32, i32, i32}* %fstruct, i32 0, i32 3
%arg_3 = load i32, i32* %arg_p_3
%arg_p_4 = getelementptr {i32, i8*, i8*, i32, i32, i32}, {i32, i8*, i8*, i32, i32, i32}* %fstruct, i32 0, i32 4
%arg_4 = load i32, i32* %arg_p_4
%arg_p_5 = getelementptr {i32, i8*, i8*, i32, i32, i32}, {i32, i8*, i8*, i32, i32, i32}* %fstruct, i32 0, i32 5
%arg_5 = load i32, i32* %arg_p_5
call ccc void @llvm_push_zone_stack(%mzone* %inzone)
%_impz = bitcast %mzone* %inzone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @PmDeviceInfo_adhoc_W1BtRGV2aWNlSW5mbyosaTMyLGk4KixpOCosaTMyLGkzMixpMzJd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}**
%closure = load {i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}*, {i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}, {i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}, {i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}* %closure, i32 0, i32 1
%ff = load  %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*,  %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %PmDeviceInfo* %ff(i8* %_impz, i8* %ee, i32 %arg_0, i8* %arg_1, i8* %arg_2, i32 %arg_3, i32 %arg_4, i32 %arg_5)
%_nowoldzone = call ccc %mzone* @llvm_pop_zone_stack()
call ccc void @llvm_zone_destroy(%mzone* %_nowoldzone)
ret void
}


@gsxtmportmidi3 = hidden constant [74 x i8] c"PmDeviceInfo_z_adhoc_W1BtRGV2aWNlSW5mbyosaTMyLGk4KixpOCosaTMyLGkzMixpMzJd\00"
define dllexport fastcc %PmDeviceInfo* @PmDeviceInfo_z_adhoc_W1BtRGV2aWNlSW5mbyosaTMyLGk4KixpOCosaTMyLGkzMixpMzJd__56(i8* %_impz,i8* %_impenv, i32 %arg_0, i8* %arg_1, i8* %arg_2, i32 %arg_3, i32 %arg_4, i32 %arg_5) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%zone57 = bitcast i8* %_impz to %mzone*
; setup environment
%impenv = bitcast i8* %_impenv to {{i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}***}*
%PmDeviceInfo_z_adhoc_W1BtRGV2aWNlSW5mbyosaTMyLGk4KixpOCosaTMyLGkzMixpMzJdPtr_ = getelementptr {{i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}***}, {{i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}***}* %impenv, i32 0, i32 0
%PmDeviceInfo_z_adhoc_W1BtRGV2aWNlSW5mbyosaTMyLGk4KixpOCosaTMyLGkzMixpMzJdPtr = load {i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}***, {i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}**** %PmDeviceInfo_z_adhoc_W1BtRGV2aWNlSW5mbyosaTMyLGk4KixpOCosaTMyLGkzMixpMzJdPtr_

; setup arguments
%arg_0Ptr = alloca i32
store i32 %arg_0, i32* %arg_0Ptr
%arg_1Ptr = alloca i8*
store i8* %arg_1, i8** %arg_1Ptr
%arg_2Ptr = alloca i8*
store i8* %arg_2, i8** %arg_2Ptr
%arg_3Ptr = alloca i32
store i32 %arg_3, i32* %arg_3Ptr
%arg_4Ptr = alloca i32
store i32 %arg_4, i32* %arg_4Ptr
%arg_5Ptr = alloca i32
store i32 %arg_5, i32* %arg_5Ptr


%tzone62 = load i8*, i8** %_impzPtr
%zone63 = bitcast i8* %tzone62 to %mzone*

; let assign value to symbol obj
%objPtr = alloca %PmDeviceInfo*
%tzone58 = load i8*, i8** %_impzPtr
%zone59 = bitcast i8* %tzone58 to %mzone*
%dat60 = call i8* @llvm_zone_malloc(%mzone* %zone59, i64 40)
call i8* @memset(i8* %dat60, i32 0, i64 40)
%val61 = bitcast i8* %dat60 to %PmDeviceInfo*

; let value assignment
%obj = select i1 true, %PmDeviceInfo* %val61, %PmDeviceInfo* %val61
store %PmDeviceInfo* %obj, %PmDeviceInfo** %objPtr

%val64 = load %PmDeviceInfo*, %PmDeviceInfo** %objPtr
%val65 = load i32, i32* %arg_0Ptr
; set tuple
%val66 = getelementptr %PmDeviceInfo, %PmDeviceInfo* %val64, i64 0, i32 0
store i32 %val65, i32* %val66
%val67 = load %PmDeviceInfo*, %PmDeviceInfo** %objPtr
%val68 = load i8*, i8** %arg_1Ptr
; set tuple
%val69 = getelementptr %PmDeviceInfo, %PmDeviceInfo* %val67, i64 0, i32 1
store i8* %val68, i8** %val69
%val70 = load %PmDeviceInfo*, %PmDeviceInfo** %objPtr
%val71 = load i8*, i8** %arg_2Ptr
; set tuple
%val72 = getelementptr %PmDeviceInfo, %PmDeviceInfo* %val70, i64 0, i32 2
store i8* %val71, i8** %val72
%val73 = load %PmDeviceInfo*, %PmDeviceInfo** %objPtr
%val74 = load i32, i32* %arg_3Ptr
; set tuple
%val75 = getelementptr %PmDeviceInfo, %PmDeviceInfo* %val73, i64 0, i32 3
store i32 %val74, i32* %val75
%val76 = load %PmDeviceInfo*, %PmDeviceInfo** %objPtr
%val77 = load i32, i32* %arg_4Ptr
; set tuple
%val78 = getelementptr %PmDeviceInfo, %PmDeviceInfo* %val76, i64 0, i32 4
store i32 %val77, i32* %val78
%val79 = load %PmDeviceInfo*, %PmDeviceInfo** %objPtr
%val80 = load i32, i32* %arg_5Ptr
; set tuple
%val81 = getelementptr %PmDeviceInfo, %PmDeviceInfo* %val79, i64 0, i32 5
store i32 %val80, i32* %val81
%val82 = load %PmDeviceInfo*, %PmDeviceInfo** %objPtr
ret %PmDeviceInfo* %val82
}
@gsxtmportmidi4 = hidden constant [127 x i8] c"PmDeviceInfo_z_adhoc_W1BtRGV2aWNlSW5mbyosaTMyLGk4KixpOCosaTMyLGkzMixpMzJd Scheme wrapper error: check the arg arity and types
\00"
define dllexport ccc {i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}** @PmDeviceInfo_z_adhoc_W1BtRGV2aWNlSW5mbyosaTMyLGk4KixpOCosaTMyLGkzMixpMzJd_maker(i8* %_impz) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%tzone102 = load i8*, i8** %_impzPtr
%zone103 = bitcast i8* %tzone102 to %mzone*

; let assign value to symbol PmDeviceInfo_z_adhoc_W1BtRGV2aWNlSW5mbyosaTMyLGk4KixpOCosaTMyLGkzMixpMzJd
%dat_PmDeviceInfo_z_adhoc_W1BtRGV2aWNlSW5mbyosaTMyLGk4KixpOCosaTMyLGkzMixpMzJd = call i8* @llvm_zone_malloc(%mzone* %zone103, i64 8)
%PmDeviceInfo_z_adhoc_W1BtRGV2aWNlSW5mbyosaTMyLGk4KixpOCosaTMyLGkzMixpMzJdPtr = bitcast i8* %dat_PmDeviceInfo_z_adhoc_W1BtRGV2aWNlSW5mbyosaTMyLGk4KixpOCosaTMyLGkzMixpMzJd to { i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}***
%tzone83 = load i8*, i8** %_impzPtr
%zone84 = bitcast i8* %tzone83 to %mzone*
call void @llvm_zone_mark(%mzone* %zone84)
; malloc closure structure
%clsptr85 = call i8* @llvm_zone_malloc(%mzone* %zone84, i64 24)
%closure86 = bitcast i8* %clsptr85 to { i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}*

; malloc environment structure
%envptr87 = call i8* @llvm_zone_malloc(%mzone* %zone84, i64 8)
%environment88 = bitcast i8* %envptr87 to {{i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}***}*

; malloc closure address table
%addytable89 = call %clsvar* @new_address_table()
%var90 = bitcast [74 x i8]* @gsxtmportmidi3 to i8*
%var91 = bitcast [71 x i8]* @gsxtmportmidi1 to i8*
%addytable92 = call %clsvar* @add_address_table(%mzone* %zone84, i8* %var90, i32 0, i8* %var91, i32 3, %clsvar* %addytable89)
%address-table93 = bitcast %clsvar* %addytable92 to i8*

; insert table, function and environment into closure struct
%closure.table96 = getelementptr { i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}, { i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}* %closure86, i32 0, i32 0
store i8* %address-table93, i8** %closure.table96
%closure.env97 = getelementptr { i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}, { i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}* %closure86, i32 0, i32 1
store i8* %envptr87, i8** %closure.env97
%closure.func98 = getelementptr { i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}, { i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}* %closure86, i32 0, i32 2
store %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)* @PmDeviceInfo_z_adhoc_W1BtRGV2aWNlSW5mbyosaTMyLGk4KixpOCosaTMyLGkzMixpMzJd__56, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)** %closure.func98
%closure_size99 = call i64 @llvm_zone_mark_size(%mzone* %zone84)
call void @llvm_zone_ptr_set_size(i8* %clsptr85, i64 %closure_size99)
%wrapper_ptr100 = call i8* @llvm_zone_malloc(%mzone* %zone84, i64 8)
%closure_wrapper101 = bitcast i8* %wrapper_ptr100 to { i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}**
store { i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}* %closure86, { i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}** %closure_wrapper101

; let value assignment
%PmDeviceInfo_z_adhoc_W1BtRGV2aWNlSW5mbyosaTMyLGk4KixpOCosaTMyLGkzMixpMzJd = select i1 true, { i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}** %closure_wrapper101, { i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}** %closure_wrapper101
store { i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}** %PmDeviceInfo_z_adhoc_W1BtRGV2aWNlSW5mbyosaTMyLGk4KixpOCosaTMyLGkzMixpMzJd, { i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}*** %PmDeviceInfo_z_adhoc_W1BtRGV2aWNlSW5mbyosaTMyLGk4KixpOCosaTMyLGkzMixpMzJdPtr

; add data to environment
; don't need to alloc for env var PmDeviceInfo_z_adhoc_W1BtRGV2aWNlSW5mbyosaTMyLGk4KixpOCosaTMyLGkzMixpMzJd
%tmp_envptr95 = getelementptr {{i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}***}, {{i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}***}* %environment88, i32 0, i32 0
store {i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}*** %PmDeviceInfo_z_adhoc_W1BtRGV2aWNlSW5mbyosaTMyLGk4KixpOCosaTMyLGkzMixpMzJdPtr, {i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}**** %tmp_envptr95


%val104 = load {i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}**, {i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}*** %PmDeviceInfo_z_adhoc_W1BtRGV2aWNlSW5mbyosaTMyLGk4KixpOCosaTMyLGkzMixpMzJdPtr
ret {i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}** %val104
}


@PmDeviceInfo_z_adhoc_W1BtRGV2aWNlSW5mbyosaTMyLGk4KixpOCosaTMyLGkzMixpMzJd_var = dllexport global [1 x i8*] [ i8* null ]

@PmDeviceInfo_z_adhoc_W1BtRGV2aWNlSW5mbyosaTMyLGk4KixpOCosaTMyLGkzMixpMzJd_var_zone = dllexport global [1 x i8*] [ i8* null ]

define dllexport ccc void @PmDeviceInfo_z_adhoc_W1BtRGV2aWNlSW5mbyosaTMyLGk4KixpOCosaTMyLGkzMixpMzJd_setter() alwaysinline nounwind {
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%oldzone1 = getelementptr [1 x i8*], [1 x i8*]* @PmDeviceInfo_z_adhoc_W1BtRGV2aWNlSW5mbyosaTMyLGk4KixpOCosaTMyLGkzMixpMzJd_var_zone, i32 0, i32 0
%oldzone2 = load i8*, i8** %oldzone1
%oldzone3 = bitcast i8* %oldzone2 to %mzone*
store i8* %_impz, i8** %oldzone1
%closure = call ccc {i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}** @PmDeviceInfo_z_adhoc_W1BtRGV2aWNlSW5mbyosaTMyLGk4KixpOCosaTMyLGkzMixpMzJd_maker(i8* %_impz)
%ptr = bitcast {i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}** %closure to i8*
%varptr = bitcast [1 x i8*]* @PmDeviceInfo_z_adhoc_W1BtRGV2aWNlSW5mbyosaTMyLGk4KixpOCosaTMyLGkzMixpMzJd_var to i8**
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


define dllexport ccc i8* @PmDeviceInfo_z_adhoc_W1BtRGV2aWNlSW5mbyosaTMyLGk4KixpOCosaTMyLGkzMixpMzJd_getter() alwaysinline nounwind {
entry:
%ptr = getelementptr [1 x i8*], [1 x i8*]* @PmDeviceInfo_z_adhoc_W1BtRGV2aWNlSW5mbyosaTMyLGk4KixpOCosaTMyLGkzMixpMzJd_var, i32 0, i32 0
%func = load i8*, i8** %ptr
ret i8* %func
}


define dllexport fastcc %PmDeviceInfo* @PmDeviceInfo_z_adhoc_W1BtRGV2aWNlSW5mbyosaTMyLGk4KixpOCosaTMyLGkzMixpMzJd(i32 %arg_0,i8* %arg_1,i8* %arg_2,i32 %arg_3,i32 %arg_4,i32 %arg_5) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @PmDeviceInfo_z_adhoc_W1BtRGV2aWNlSW5mbyosaTMyLGk4KixpOCosaTMyLGkzMixpMzJd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}**
%closure = load {i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}*, {i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}, {i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}, {i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}* %closure, i32 0, i32 1
%ff = load  %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*,  %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %PmDeviceInfo* %ff(i8* %_impz, i8* %ee, i32 %arg_0, i8* %arg_1, i8* %arg_2, i32 %arg_3, i32 %arg_4, i32 %arg_5)
ret %PmDeviceInfo* %result
}


define dllexport ccc %PmDeviceInfo* @PmDeviceInfo_z_adhoc_W1BtRGV2aWNlSW5mbyosaTMyLGk4KixpOCosaTMyLGkzMixpMzJd_native(i32 %arg_0,i8* %arg_1,i8* %arg_2,i32 %arg_3,i32 %arg_4,i32 %arg_5) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @PmDeviceInfo_z_adhoc_W1BtRGV2aWNlSW5mbyosaTMyLGk4KixpOCosaTMyLGkzMixpMzJd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}**
%closure = load {i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}*, {i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}, {i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}, {i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}* %closure, i32 0, i32 1
%ff = load  %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*,  %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %PmDeviceInfo* %ff(i8* %_impz, i8* %ee, i32 %arg_0, i8* %arg_1, i8* %arg_2, i32 %arg_3, i32 %arg_4, i32 %arg_5)
ret %PmDeviceInfo* %result
}


define dllexport ccc i8*  @PmDeviceInfo_z_adhoc_W1BtRGV2aWNlSW5mbyosaTMyLGk4KixpOCosaTMyLGkzMixpMzJd_scheme(i8* %_sc, i8* %args) nounwind
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
%var105 = bitcast [127 x i8]* @gsxtmportmidi4 to i8*
call i32 (i8*, ...) @printf(i8* %var105)
%arg_0_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_0_errret

arg_0_continue:
%arg_0 = call ccc i32  @i32value(i8* %arg_0_val)
%arg_1_val = call ccc i8* @list_ref(i8* %_sc, i32 1,i8* %args)
%arg_1_rt_check = call i32 @is_cptr_or_str(i8* %arg_1_val)
%arg_1_bool = icmp ne i32 %arg_1_rt_check, 0
br i1 %arg_1_bool, label %arg_1_true, label %arg_1_false

arg_1_true:
br label %arg_1_continue

arg_1_false:
%var106 = bitcast [127 x i8]* @gsxtmportmidi4 to i8*
call i32 (i8*, ...) @printf(i8* %var106)
%arg_1_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_1_errret

arg_1_continue:
%arg_1 = call ccc i8*  @cptr_value(i8* %arg_1_val)
%arg_2_val = call ccc i8* @list_ref(i8* %_sc, i32 2,i8* %args)
%arg_2_rt_check = call i32 @is_cptr_or_str(i8* %arg_2_val)
%arg_2_bool = icmp ne i32 %arg_2_rt_check, 0
br i1 %arg_2_bool, label %arg_2_true, label %arg_2_false

arg_2_true:
br label %arg_2_continue

arg_2_false:
%var107 = bitcast [127 x i8]* @gsxtmportmidi4 to i8*
call i32 (i8*, ...) @printf(i8* %var107)
%arg_2_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_2_errret

arg_2_continue:
%arg_2 = call ccc i8*  @cptr_value(i8* %arg_2_val)
%arg_3_val = call ccc i8* @list_ref(i8* %_sc, i32 3,i8* %args)
%arg_3_rt_check = call i32 @is_integer(i8* %arg_3_val)
%arg_3_bool = icmp ne i32 %arg_3_rt_check, 0
br i1 %arg_3_bool, label %arg_3_true, label %arg_3_false

arg_3_true:
br label %arg_3_continue

arg_3_false:
%var108 = bitcast [127 x i8]* @gsxtmportmidi4 to i8*
call i32 (i8*, ...) @printf(i8* %var108)
%arg_3_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_3_errret

arg_3_continue:
%arg_3 = call ccc i32  @i32value(i8* %arg_3_val)
%arg_4_val = call ccc i8* @list_ref(i8* %_sc, i32 4,i8* %args)
%arg_4_rt_check = call i32 @is_integer(i8* %arg_4_val)
%arg_4_bool = icmp ne i32 %arg_4_rt_check, 0
br i1 %arg_4_bool, label %arg_4_true, label %arg_4_false

arg_4_true:
br label %arg_4_continue

arg_4_false:
%var109 = bitcast [127 x i8]* @gsxtmportmidi4 to i8*
call i32 (i8*, ...) @printf(i8* %var109)
%arg_4_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_4_errret

arg_4_continue:
%arg_4 = call ccc i32  @i32value(i8* %arg_4_val)
%arg_5_val = call ccc i8* @list_ref(i8* %_sc, i32 5,i8* %args)
%arg_5_rt_check = call i32 @is_integer(i8* %arg_5_val)
%arg_5_bool = icmp ne i32 %arg_5_rt_check, 0
br i1 %arg_5_bool, label %arg_5_true, label %arg_5_false

arg_5_true:
br label %arg_5_continue

arg_5_false:
%var110 = bitcast [127 x i8]* @gsxtmportmidi4 to i8*
call i32 (i8*, ...) @printf(i8* %var110)
%arg_5_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_5_errret

arg_5_continue:
%arg_5 = call ccc i32  @i32value(i8* %arg_5_val)
%ptr = getelementptr [1 x i8*], [1 x i8*]* @PmDeviceInfo_z_adhoc_W1BtRGV2aWNlSW5mbyosaTMyLGk4KixpOCosaTMyLGkzMixpMzJd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}**
%closure = load {i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}*, {i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}, {i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}, {i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}* %closure, i32 0, i32 1
%ff = load  %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*,  %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %PmDeviceInfo* %ff(i8* %_impz, i8* %ee, i32 %arg_0, i8* %arg_1, i8* %arg_2, i32 %arg_3, i32 %arg_4, i32 %arg_5)
%tmpres = bitcast %PmDeviceInfo* %result to i8*
%res = call ccc i8* @mk_cptr(i8* %_sc, i8* %tmpres)
ret i8* %res
}


define dllexport ccc void @PmDeviceInfo_z_adhoc_W1BtRGV2aWNlSW5mbyosaTMyLGk4KixpOCosaTMyLGkzMixpMzJd_callback(i8* %dat, %mzone* %inzone) alwaysinline nounwind {
entry:
%fstruct = bitcast i8* %dat to {i32, i8*, i8*, i32, i32, i32}*
%arg_p_0 = getelementptr {i32, i8*, i8*, i32, i32, i32}, {i32, i8*, i8*, i32, i32, i32}* %fstruct, i32 0, i32 0
%arg_0 = load i32, i32* %arg_p_0
%arg_p_1 = getelementptr {i32, i8*, i8*, i32, i32, i32}, {i32, i8*, i8*, i32, i32, i32}* %fstruct, i32 0, i32 1
%arg_1 = load i8*, i8** %arg_p_1
%arg_p_2 = getelementptr {i32, i8*, i8*, i32, i32, i32}, {i32, i8*, i8*, i32, i32, i32}* %fstruct, i32 0, i32 2
%arg_2 = load i8*, i8** %arg_p_2
%arg_p_3 = getelementptr {i32, i8*, i8*, i32, i32, i32}, {i32, i8*, i8*, i32, i32, i32}* %fstruct, i32 0, i32 3
%arg_3 = load i32, i32* %arg_p_3
%arg_p_4 = getelementptr {i32, i8*, i8*, i32, i32, i32}, {i32, i8*, i8*, i32, i32, i32}* %fstruct, i32 0, i32 4
%arg_4 = load i32, i32* %arg_p_4
%arg_p_5 = getelementptr {i32, i8*, i8*, i32, i32, i32}, {i32, i8*, i8*, i32, i32, i32}* %fstruct, i32 0, i32 5
%arg_5 = load i32, i32* %arg_p_5
call ccc void @llvm_push_zone_stack(%mzone* %inzone)
%_impz = bitcast %mzone* %inzone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @PmDeviceInfo_z_adhoc_W1BtRGV2aWNlSW5mbyosaTMyLGk4KixpOCosaTMyLGkzMixpMzJd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}**
%closure = load {i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}*, {i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}, {i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}, {i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}* %closure, i32 0, i32 1
%ff = load  %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*,  %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %PmDeviceInfo* %ff(i8* %_impz, i8* %ee, i32 %arg_0, i8* %arg_1, i8* %arg_2, i32 %arg_3, i32 %arg_4, i32 %arg_5)
%_nowoldzone = call ccc %mzone* @llvm_pop_zone_stack()
call ccc void @llvm_zone_destroy(%mzone* %_nowoldzone)
ret void
}


@gsxtmportmidi5 = hidden constant [74 x i8] c"PmDeviceInfo_h_adhoc_W1BtRGV2aWNlSW5mbyosaTMyLGk4KixpOCosaTMyLGkzMixpMzJd\00"
define dllexport fastcc %PmDeviceInfo* @PmDeviceInfo_h_adhoc_W1BtRGV2aWNlSW5mbyosaTMyLGk4KixpOCosaTMyLGkzMixpMzJd__111(i8* %_impz,i8* %_impenv, i32 %arg_0, i8* %arg_1, i8* %arg_2, i32 %arg_3, i32 %arg_4, i32 %arg_5) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%zone112 = bitcast i8* %_impz to %mzone*
; setup environment
%impenv = bitcast i8* %_impenv to {{i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}***}*
%PmDeviceInfo_h_adhoc_W1BtRGV2aWNlSW5mbyosaTMyLGk4KixpOCosaTMyLGkzMixpMzJdPtr_ = getelementptr {{i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}***}, {{i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}***}* %impenv, i32 0, i32 0
%PmDeviceInfo_h_adhoc_W1BtRGV2aWNlSW5mbyosaTMyLGk4KixpOCosaTMyLGkzMixpMzJdPtr = load {i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}***, {i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}**** %PmDeviceInfo_h_adhoc_W1BtRGV2aWNlSW5mbyosaTMyLGk4KixpOCosaTMyLGkzMixpMzJdPtr_

; setup arguments
%arg_0Ptr = alloca i32
store i32 %arg_0, i32* %arg_0Ptr
%arg_1Ptr = alloca i8*
store i8* %arg_1, i8** %arg_1Ptr
%arg_2Ptr = alloca i8*
store i8* %arg_2, i8** %arg_2Ptr
%arg_3Ptr = alloca i32
store i32 %arg_3, i32* %arg_3Ptr
%arg_4Ptr = alloca i32
store i32 %arg_4, i32* %arg_4Ptr
%arg_5Ptr = alloca i32
store i32 %arg_5, i32* %arg_5Ptr


%tzone115 = load i8*, i8** %_impzPtr
%zone116 = bitcast i8* %tzone115 to %mzone*

; let assign value to symbol obj
%objPtr = alloca %PmDeviceInfo*
%dat113 = call i8* @malloc(i64 40)
call i8* @memset(i8* %dat113, i32 0, i64 40)
%val114 = bitcast i8* %dat113 to %PmDeviceInfo*

; let value assignment
%obj = select i1 true, %PmDeviceInfo* %val114, %PmDeviceInfo* %val114
store %PmDeviceInfo* %obj, %PmDeviceInfo** %objPtr

%val117 = load %PmDeviceInfo*, %PmDeviceInfo** %objPtr
%val118 = load i32, i32* %arg_0Ptr
; set tuple
%val119 = getelementptr %PmDeviceInfo, %PmDeviceInfo* %val117, i64 0, i32 0
store i32 %val118, i32* %val119
%val120 = load %PmDeviceInfo*, %PmDeviceInfo** %objPtr
%val121 = load i8*, i8** %arg_1Ptr
; set tuple
%val122 = getelementptr %PmDeviceInfo, %PmDeviceInfo* %val120, i64 0, i32 1
store i8* %val121, i8** %val122
%val123 = load %PmDeviceInfo*, %PmDeviceInfo** %objPtr
%val124 = load i8*, i8** %arg_2Ptr
; set tuple
%val125 = getelementptr %PmDeviceInfo, %PmDeviceInfo* %val123, i64 0, i32 2
store i8* %val124, i8** %val125
%val126 = load %PmDeviceInfo*, %PmDeviceInfo** %objPtr
%val127 = load i32, i32* %arg_3Ptr
; set tuple
%val128 = getelementptr %PmDeviceInfo, %PmDeviceInfo* %val126, i64 0, i32 3
store i32 %val127, i32* %val128
%val129 = load %PmDeviceInfo*, %PmDeviceInfo** %objPtr
%val130 = load i32, i32* %arg_4Ptr
; set tuple
%val131 = getelementptr %PmDeviceInfo, %PmDeviceInfo* %val129, i64 0, i32 4
store i32 %val130, i32* %val131
%val132 = load %PmDeviceInfo*, %PmDeviceInfo** %objPtr
%val133 = load i32, i32* %arg_5Ptr
; set tuple
%val134 = getelementptr %PmDeviceInfo, %PmDeviceInfo* %val132, i64 0, i32 5
store i32 %val133, i32* %val134
%val135 = load %PmDeviceInfo*, %PmDeviceInfo** %objPtr
ret %PmDeviceInfo* %val135
}
@gsxtmportmidi6 = hidden constant [127 x i8] c"PmDeviceInfo_h_adhoc_W1BtRGV2aWNlSW5mbyosaTMyLGk4KixpOCosaTMyLGkzMixpMzJd Scheme wrapper error: check the arg arity and types
\00"
define dllexport ccc {i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}** @PmDeviceInfo_h_adhoc_W1BtRGV2aWNlSW5mbyosaTMyLGk4KixpOCosaTMyLGkzMixpMzJd_maker(i8* %_impz) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%tzone155 = load i8*, i8** %_impzPtr
%zone156 = bitcast i8* %tzone155 to %mzone*

; let assign value to symbol PmDeviceInfo_h_adhoc_W1BtRGV2aWNlSW5mbyosaTMyLGk4KixpOCosaTMyLGkzMixpMzJd
%dat_PmDeviceInfo_h_adhoc_W1BtRGV2aWNlSW5mbyosaTMyLGk4KixpOCosaTMyLGkzMixpMzJd = call i8* @llvm_zone_malloc(%mzone* %zone156, i64 8)
%PmDeviceInfo_h_adhoc_W1BtRGV2aWNlSW5mbyosaTMyLGk4KixpOCosaTMyLGkzMixpMzJdPtr = bitcast i8* %dat_PmDeviceInfo_h_adhoc_W1BtRGV2aWNlSW5mbyosaTMyLGk4KixpOCosaTMyLGkzMixpMzJd to { i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}***
%tzone136 = load i8*, i8** %_impzPtr
%zone137 = bitcast i8* %tzone136 to %mzone*
call void @llvm_zone_mark(%mzone* %zone137)
; malloc closure structure
%clsptr138 = call i8* @llvm_zone_malloc(%mzone* %zone137, i64 24)
%closure139 = bitcast i8* %clsptr138 to { i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}*

; malloc environment structure
%envptr140 = call i8* @llvm_zone_malloc(%mzone* %zone137, i64 8)
%environment141 = bitcast i8* %envptr140 to {{i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}***}*

; malloc closure address table
%addytable142 = call %clsvar* @new_address_table()
%var143 = bitcast [74 x i8]* @gsxtmportmidi5 to i8*
%var144 = bitcast [71 x i8]* @gsxtmportmidi1 to i8*
%addytable145 = call %clsvar* @add_address_table(%mzone* %zone137, i8* %var143, i32 0, i8* %var144, i32 3, %clsvar* %addytable142)
%address-table146 = bitcast %clsvar* %addytable145 to i8*

; insert table, function and environment into closure struct
%closure.table149 = getelementptr { i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}, { i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}* %closure139, i32 0, i32 0
store i8* %address-table146, i8** %closure.table149
%closure.env150 = getelementptr { i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}, { i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}* %closure139, i32 0, i32 1
store i8* %envptr140, i8** %closure.env150
%closure.func151 = getelementptr { i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}, { i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}* %closure139, i32 0, i32 2
store %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)* @PmDeviceInfo_h_adhoc_W1BtRGV2aWNlSW5mbyosaTMyLGk4KixpOCosaTMyLGkzMixpMzJd__111, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)** %closure.func151
%closure_size152 = call i64 @llvm_zone_mark_size(%mzone* %zone137)
call void @llvm_zone_ptr_set_size(i8* %clsptr138, i64 %closure_size152)
%wrapper_ptr153 = call i8* @llvm_zone_malloc(%mzone* %zone137, i64 8)
%closure_wrapper154 = bitcast i8* %wrapper_ptr153 to { i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}**
store { i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}* %closure139, { i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}** %closure_wrapper154

; let value assignment
%PmDeviceInfo_h_adhoc_W1BtRGV2aWNlSW5mbyosaTMyLGk4KixpOCosaTMyLGkzMixpMzJd = select i1 true, { i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}** %closure_wrapper154, { i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}** %closure_wrapper154
store { i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}** %PmDeviceInfo_h_adhoc_W1BtRGV2aWNlSW5mbyosaTMyLGk4KixpOCosaTMyLGkzMixpMzJd, { i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}*** %PmDeviceInfo_h_adhoc_W1BtRGV2aWNlSW5mbyosaTMyLGk4KixpOCosaTMyLGkzMixpMzJdPtr

; add data to environment
; don't need to alloc for env var PmDeviceInfo_h_adhoc_W1BtRGV2aWNlSW5mbyosaTMyLGk4KixpOCosaTMyLGkzMixpMzJd
%tmp_envptr148 = getelementptr {{i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}***}, {{i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}***}* %environment141, i32 0, i32 0
store {i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}*** %PmDeviceInfo_h_adhoc_W1BtRGV2aWNlSW5mbyosaTMyLGk4KixpOCosaTMyLGkzMixpMzJdPtr, {i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}**** %tmp_envptr148


%val157 = load {i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}**, {i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}*** %PmDeviceInfo_h_adhoc_W1BtRGV2aWNlSW5mbyosaTMyLGk4KixpOCosaTMyLGkzMixpMzJdPtr
ret {i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}** %val157
}


@PmDeviceInfo_h_adhoc_W1BtRGV2aWNlSW5mbyosaTMyLGk4KixpOCosaTMyLGkzMixpMzJd_var = dllexport global [1 x i8*] [ i8* null ]

@PmDeviceInfo_h_adhoc_W1BtRGV2aWNlSW5mbyosaTMyLGk4KixpOCosaTMyLGkzMixpMzJd_var_zone = dllexport global [1 x i8*] [ i8* null ]

define dllexport ccc void @PmDeviceInfo_h_adhoc_W1BtRGV2aWNlSW5mbyosaTMyLGk4KixpOCosaTMyLGkzMixpMzJd_setter() alwaysinline nounwind {
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%oldzone1 = getelementptr [1 x i8*], [1 x i8*]* @PmDeviceInfo_h_adhoc_W1BtRGV2aWNlSW5mbyosaTMyLGk4KixpOCosaTMyLGkzMixpMzJd_var_zone, i32 0, i32 0
%oldzone2 = load i8*, i8** %oldzone1
%oldzone3 = bitcast i8* %oldzone2 to %mzone*
store i8* %_impz, i8** %oldzone1
%closure = call ccc {i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}** @PmDeviceInfo_h_adhoc_W1BtRGV2aWNlSW5mbyosaTMyLGk4KixpOCosaTMyLGkzMixpMzJd_maker(i8* %_impz)
%ptr = bitcast {i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}** %closure to i8*
%varptr = bitcast [1 x i8*]* @PmDeviceInfo_h_adhoc_W1BtRGV2aWNlSW5mbyosaTMyLGk4KixpOCosaTMyLGkzMixpMzJd_var to i8**
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


define dllexport ccc i8* @PmDeviceInfo_h_adhoc_W1BtRGV2aWNlSW5mbyosaTMyLGk4KixpOCosaTMyLGkzMixpMzJd_getter() alwaysinline nounwind {
entry:
%ptr = getelementptr [1 x i8*], [1 x i8*]* @PmDeviceInfo_h_adhoc_W1BtRGV2aWNlSW5mbyosaTMyLGk4KixpOCosaTMyLGkzMixpMzJd_var, i32 0, i32 0
%func = load i8*, i8** %ptr
ret i8* %func
}


define dllexport fastcc %PmDeviceInfo* @PmDeviceInfo_h_adhoc_W1BtRGV2aWNlSW5mbyosaTMyLGk4KixpOCosaTMyLGkzMixpMzJd(i32 %arg_0,i8* %arg_1,i8* %arg_2,i32 %arg_3,i32 %arg_4,i32 %arg_5) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @PmDeviceInfo_h_adhoc_W1BtRGV2aWNlSW5mbyosaTMyLGk4KixpOCosaTMyLGkzMixpMzJd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}**
%closure = load {i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}*, {i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}, {i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}, {i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}* %closure, i32 0, i32 1
%ff = load  %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*,  %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %PmDeviceInfo* %ff(i8* %_impz, i8* %ee, i32 %arg_0, i8* %arg_1, i8* %arg_2, i32 %arg_3, i32 %arg_4, i32 %arg_5)
ret %PmDeviceInfo* %result
}


define dllexport ccc %PmDeviceInfo* @PmDeviceInfo_h_adhoc_W1BtRGV2aWNlSW5mbyosaTMyLGk4KixpOCosaTMyLGkzMixpMzJd_native(i32 %arg_0,i8* %arg_1,i8* %arg_2,i32 %arg_3,i32 %arg_4,i32 %arg_5) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @PmDeviceInfo_h_adhoc_W1BtRGV2aWNlSW5mbyosaTMyLGk4KixpOCosaTMyLGkzMixpMzJd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}**
%closure = load {i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}*, {i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}, {i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}, {i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}* %closure, i32 0, i32 1
%ff = load  %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*,  %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %PmDeviceInfo* %ff(i8* %_impz, i8* %ee, i32 %arg_0, i8* %arg_1, i8* %arg_2, i32 %arg_3, i32 %arg_4, i32 %arg_5)
ret %PmDeviceInfo* %result
}


define dllexport ccc i8*  @PmDeviceInfo_h_adhoc_W1BtRGV2aWNlSW5mbyosaTMyLGk4KixpOCosaTMyLGkzMixpMzJd_scheme(i8* %_sc, i8* %args) nounwind
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
%var158 = bitcast [127 x i8]* @gsxtmportmidi6 to i8*
call i32 (i8*, ...) @printf(i8* %var158)
%arg_0_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_0_errret

arg_0_continue:
%arg_0 = call ccc i32  @i32value(i8* %arg_0_val)
%arg_1_val = call ccc i8* @list_ref(i8* %_sc, i32 1,i8* %args)
%arg_1_rt_check = call i32 @is_cptr_or_str(i8* %arg_1_val)
%arg_1_bool = icmp ne i32 %arg_1_rt_check, 0
br i1 %arg_1_bool, label %arg_1_true, label %arg_1_false

arg_1_true:
br label %arg_1_continue

arg_1_false:
%var159 = bitcast [127 x i8]* @gsxtmportmidi6 to i8*
call i32 (i8*, ...) @printf(i8* %var159)
%arg_1_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_1_errret

arg_1_continue:
%arg_1 = call ccc i8*  @cptr_value(i8* %arg_1_val)
%arg_2_val = call ccc i8* @list_ref(i8* %_sc, i32 2,i8* %args)
%arg_2_rt_check = call i32 @is_cptr_or_str(i8* %arg_2_val)
%arg_2_bool = icmp ne i32 %arg_2_rt_check, 0
br i1 %arg_2_bool, label %arg_2_true, label %arg_2_false

arg_2_true:
br label %arg_2_continue

arg_2_false:
%var160 = bitcast [127 x i8]* @gsxtmportmidi6 to i8*
call i32 (i8*, ...) @printf(i8* %var160)
%arg_2_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_2_errret

arg_2_continue:
%arg_2 = call ccc i8*  @cptr_value(i8* %arg_2_val)
%arg_3_val = call ccc i8* @list_ref(i8* %_sc, i32 3,i8* %args)
%arg_3_rt_check = call i32 @is_integer(i8* %arg_3_val)
%arg_3_bool = icmp ne i32 %arg_3_rt_check, 0
br i1 %arg_3_bool, label %arg_3_true, label %arg_3_false

arg_3_true:
br label %arg_3_continue

arg_3_false:
%var161 = bitcast [127 x i8]* @gsxtmportmidi6 to i8*
call i32 (i8*, ...) @printf(i8* %var161)
%arg_3_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_3_errret

arg_3_continue:
%arg_3 = call ccc i32  @i32value(i8* %arg_3_val)
%arg_4_val = call ccc i8* @list_ref(i8* %_sc, i32 4,i8* %args)
%arg_4_rt_check = call i32 @is_integer(i8* %arg_4_val)
%arg_4_bool = icmp ne i32 %arg_4_rt_check, 0
br i1 %arg_4_bool, label %arg_4_true, label %arg_4_false

arg_4_true:
br label %arg_4_continue

arg_4_false:
%var162 = bitcast [127 x i8]* @gsxtmportmidi6 to i8*
call i32 (i8*, ...) @printf(i8* %var162)
%arg_4_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_4_errret

arg_4_continue:
%arg_4 = call ccc i32  @i32value(i8* %arg_4_val)
%arg_5_val = call ccc i8* @list_ref(i8* %_sc, i32 5,i8* %args)
%arg_5_rt_check = call i32 @is_integer(i8* %arg_5_val)
%arg_5_bool = icmp ne i32 %arg_5_rt_check, 0
br i1 %arg_5_bool, label %arg_5_true, label %arg_5_false

arg_5_true:
br label %arg_5_continue

arg_5_false:
%var163 = bitcast [127 x i8]* @gsxtmportmidi6 to i8*
call i32 (i8*, ...) @printf(i8* %var163)
%arg_5_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_5_errret

arg_5_continue:
%arg_5 = call ccc i32  @i32value(i8* %arg_5_val)
%ptr = getelementptr [1 x i8*], [1 x i8*]* @PmDeviceInfo_h_adhoc_W1BtRGV2aWNlSW5mbyosaTMyLGk4KixpOCosaTMyLGkzMixpMzJd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}**
%closure = load {i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}*, {i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}, {i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}, {i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}* %closure, i32 0, i32 1
%ff = load  %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*,  %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %PmDeviceInfo* %ff(i8* %_impz, i8* %ee, i32 %arg_0, i8* %arg_1, i8* %arg_2, i32 %arg_3, i32 %arg_4, i32 %arg_5)
%tmpres = bitcast %PmDeviceInfo* %result to i8*
%res = call ccc i8* @mk_cptr(i8* %_sc, i8* %tmpres)
ret i8* %res
}


define dllexport ccc void @PmDeviceInfo_h_adhoc_W1BtRGV2aWNlSW5mbyosaTMyLGk4KixpOCosaTMyLGkzMixpMzJd_callback(i8* %dat, %mzone* %inzone) alwaysinline nounwind {
entry:
%fstruct = bitcast i8* %dat to {i32, i8*, i8*, i32, i32, i32}*
%arg_p_0 = getelementptr {i32, i8*, i8*, i32, i32, i32}, {i32, i8*, i8*, i32, i32, i32}* %fstruct, i32 0, i32 0
%arg_0 = load i32, i32* %arg_p_0
%arg_p_1 = getelementptr {i32, i8*, i8*, i32, i32, i32}, {i32, i8*, i8*, i32, i32, i32}* %fstruct, i32 0, i32 1
%arg_1 = load i8*, i8** %arg_p_1
%arg_p_2 = getelementptr {i32, i8*, i8*, i32, i32, i32}, {i32, i8*, i8*, i32, i32, i32}* %fstruct, i32 0, i32 2
%arg_2 = load i8*, i8** %arg_p_2
%arg_p_3 = getelementptr {i32, i8*, i8*, i32, i32, i32}, {i32, i8*, i8*, i32, i32, i32}* %fstruct, i32 0, i32 3
%arg_3 = load i32, i32* %arg_p_3
%arg_p_4 = getelementptr {i32, i8*, i8*, i32, i32, i32}, {i32, i8*, i8*, i32, i32, i32}* %fstruct, i32 0, i32 4
%arg_4 = load i32, i32* %arg_p_4
%arg_p_5 = getelementptr {i32, i8*, i8*, i32, i32, i32}, {i32, i8*, i8*, i32, i32, i32}* %fstruct, i32 0, i32 5
%arg_5 = load i32, i32* %arg_p_5
call ccc void @llvm_push_zone_stack(%mzone* %inzone)
%_impz = bitcast %mzone* %inzone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @PmDeviceInfo_h_adhoc_W1BtRGV2aWNlSW5mbyosaTMyLGk4KixpOCosaTMyLGkzMixpMzJd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}**
%closure = load {i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}*, {i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}, {i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}, {i8*, i8*, %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}* %closure, i32 0, i32 1
%ff = load  %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*,  %PmDeviceInfo* (i8*, i8*, i32, i8*, i8*, i32, i32, i32)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %PmDeviceInfo* %ff(i8* %_impz, i8* %ee, i32 %arg_0, i8* %arg_1, i8* %arg_2, i32 %arg_3, i32 %arg_4, i32 %arg_5)
%_nowoldzone = call ccc %mzone* @llvm_pop_zone_stack()
call ccc void @llvm_zone_destroy(%mzone* %_nowoldzone)
ret void
}


@gsxtmportmidi7 = hidden constant [75 x i8] c"PmDeviceInfo_val_adhoc_W1BtRGV2aWNlSW5mbyxpMzIsaTgqLGk4KixpMzIsaTMyLGkzMl0\00"
@gsxtmportmidi8 = hidden constant [70 x i8] c"{i8*, i8*, %PmDeviceInfo (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}**\00"
define dllexport fastcc %PmDeviceInfo @PmDeviceInfo_val_adhoc_W1BtRGV2aWNlSW5mbyxpMzIsaTgqLGk4KixpMzIsaTMyLGkzMl0__164(i8* %_impz,i8* %_impenv, i32 %arg_0, i8* %arg_1, i8* %arg_2, i32 %arg_3, i32 %arg_4, i32 %arg_5) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%zone165 = bitcast i8* %_impz to %mzone*
; setup environment
%impenv = bitcast i8* %_impenv to {{i8*, i8*, %PmDeviceInfo (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}***}*
%PmDeviceInfo_val_adhoc_W1BtRGV2aWNlSW5mbyxpMzIsaTgqLGk4KixpMzIsaTMyLGkzMl0Ptr_ = getelementptr {{i8*, i8*, %PmDeviceInfo (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}***}, {{i8*, i8*, %PmDeviceInfo (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}***}* %impenv, i32 0, i32 0
%PmDeviceInfo_val_adhoc_W1BtRGV2aWNlSW5mbyxpMzIsaTgqLGk4KixpMzIsaTMyLGkzMl0Ptr = load {i8*, i8*, %PmDeviceInfo (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}***, {i8*, i8*, %PmDeviceInfo (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}**** %PmDeviceInfo_val_adhoc_W1BtRGV2aWNlSW5mbyxpMzIsaTgqLGk4KixpMzIsaTMyLGkzMl0Ptr_

; setup arguments
%arg_0Ptr = alloca i32
store i32 %arg_0, i32* %arg_0Ptr
%arg_1Ptr = alloca i8*
store i8* %arg_1, i8** %arg_1Ptr
%arg_2Ptr = alloca i8*
store i8* %arg_2, i8** %arg_2Ptr
%arg_3Ptr = alloca i32
store i32 %arg_3, i32* %arg_3Ptr
%arg_4Ptr = alloca i32
store i32 %arg_4, i32* %arg_4Ptr
%arg_5Ptr = alloca i32
store i32 %arg_5, i32* %arg_5Ptr


%tzone167 = load i8*, i8** %_impzPtr
%zone168 = bitcast i8* %tzone167 to %mzone*

; let assign value to symbol obj
%objPtr = alloca %PmDeviceInfo*
%dat166 = alloca %PmDeviceInfo, align 16

; let value assignment
%obj = select i1 true, %PmDeviceInfo* %dat166, %PmDeviceInfo* %dat166
store %PmDeviceInfo* %obj, %PmDeviceInfo** %objPtr

%val169 = load %PmDeviceInfo*, %PmDeviceInfo** %objPtr
%val170 = load i32, i32* %arg_0Ptr
; set tuple
%val171 = getelementptr %PmDeviceInfo, %PmDeviceInfo* %val169, i64 0, i32 0
store i32 %val170, i32* %val171
%val172 = load %PmDeviceInfo*, %PmDeviceInfo** %objPtr
%val173 = load i8*, i8** %arg_1Ptr
; set tuple
%val174 = getelementptr %PmDeviceInfo, %PmDeviceInfo* %val172, i64 0, i32 1
store i8* %val173, i8** %val174
%val175 = load %PmDeviceInfo*, %PmDeviceInfo** %objPtr
%val176 = load i8*, i8** %arg_2Ptr
; set tuple
%val177 = getelementptr %PmDeviceInfo, %PmDeviceInfo* %val175, i64 0, i32 2
store i8* %val176, i8** %val177
%val178 = load %PmDeviceInfo*, %PmDeviceInfo** %objPtr
%val179 = load i32, i32* %arg_3Ptr
; set tuple
%val180 = getelementptr %PmDeviceInfo, %PmDeviceInfo* %val178, i64 0, i32 3
store i32 %val179, i32* %val180
%val181 = load %PmDeviceInfo*, %PmDeviceInfo** %objPtr
%val182 = load i32, i32* %arg_4Ptr
; set tuple
%val183 = getelementptr %PmDeviceInfo, %PmDeviceInfo* %val181, i64 0, i32 4
store i32 %val182, i32* %val183
%val184 = load %PmDeviceInfo*, %PmDeviceInfo** %objPtr
%val185 = load i32, i32* %arg_5Ptr
; set tuple
%val186 = getelementptr %PmDeviceInfo, %PmDeviceInfo* %val184, i64 0, i32 5
store i32 %val185, i32* %val186
%val187 = load %PmDeviceInfo*, %PmDeviceInfo** %objPtr
; pointer ref
%val188 = getelementptr %PmDeviceInfo, %PmDeviceInfo* %val187, i64 0
%val189 = load %PmDeviceInfo, %PmDeviceInfo* %val188
ret %PmDeviceInfo %val189
}
@gsxtmportmidi9 = hidden constant [128 x i8] c"PmDeviceInfo_val_adhoc_W1BtRGV2aWNlSW5mbyxpMzIsaTgqLGk4KixpMzIsaTMyLGkzMl0 Scheme wrapper error: check the arg arity and types
\00"
define dllexport ccc {i8*, i8*, %PmDeviceInfo (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}** @PmDeviceInfo_val_adhoc_W1BtRGV2aWNlSW5mbyxpMzIsaTgqLGk4KixpMzIsaTMyLGkzMl0_maker(i8* %_impz) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%tzone209 = load i8*, i8** %_impzPtr
%zone210 = bitcast i8* %tzone209 to %mzone*

; let assign value to symbol PmDeviceInfo_val_adhoc_W1BtRGV2aWNlSW5mbyxpMzIsaTgqLGk4KixpMzIsaTMyLGkzMl0
%dat_PmDeviceInfo_val_adhoc_W1BtRGV2aWNlSW5mbyxpMzIsaTgqLGk4KixpMzIsaTMyLGkzMl0 = call i8* @llvm_zone_malloc(%mzone* %zone210, i64 8)
%PmDeviceInfo_val_adhoc_W1BtRGV2aWNlSW5mbyxpMzIsaTgqLGk4KixpMzIsaTMyLGkzMl0Ptr = bitcast i8* %dat_PmDeviceInfo_val_adhoc_W1BtRGV2aWNlSW5mbyxpMzIsaTgqLGk4KixpMzIsaTMyLGkzMl0 to { i8*, i8*, %PmDeviceInfo (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}***
%tzone190 = load i8*, i8** %_impzPtr
%zone191 = bitcast i8* %tzone190 to %mzone*
call void @llvm_zone_mark(%mzone* %zone191)
; malloc closure structure
%clsptr192 = call i8* @llvm_zone_malloc(%mzone* %zone191, i64 24)
%closure193 = bitcast i8* %clsptr192 to { i8*, i8*, %PmDeviceInfo (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}*

; malloc environment structure
%envptr194 = call i8* @llvm_zone_malloc(%mzone* %zone191, i64 8)
%environment195 = bitcast i8* %envptr194 to {{i8*, i8*, %PmDeviceInfo (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}***}*

; malloc closure address table
%addytable196 = call %clsvar* @new_address_table()
%var197 = bitcast [75 x i8]* @gsxtmportmidi7 to i8*
%var198 = bitcast [70 x i8]* @gsxtmportmidi8 to i8*
%addytable199 = call %clsvar* @add_address_table(%mzone* %zone191, i8* %var197, i32 0, i8* %var198, i32 3, %clsvar* %addytable196)
%address-table200 = bitcast %clsvar* %addytable199 to i8*

; insert table, function and environment into closure struct
%closure.table203 = getelementptr { i8*, i8*, %PmDeviceInfo (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}, { i8*, i8*, %PmDeviceInfo (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}* %closure193, i32 0, i32 0
store i8* %address-table200, i8** %closure.table203
%closure.env204 = getelementptr { i8*, i8*, %PmDeviceInfo (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}, { i8*, i8*, %PmDeviceInfo (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}* %closure193, i32 0, i32 1
store i8* %envptr194, i8** %closure.env204
%closure.func205 = getelementptr { i8*, i8*, %PmDeviceInfo (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}, { i8*, i8*, %PmDeviceInfo (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}* %closure193, i32 0, i32 2
store %PmDeviceInfo (i8*, i8*, i32, i8*, i8*, i32, i32, i32)* @PmDeviceInfo_val_adhoc_W1BtRGV2aWNlSW5mbyxpMzIsaTgqLGk4KixpMzIsaTMyLGkzMl0__164, %PmDeviceInfo (i8*, i8*, i32, i8*, i8*, i32, i32, i32)** %closure.func205
%closure_size206 = call i64 @llvm_zone_mark_size(%mzone* %zone191)
call void @llvm_zone_ptr_set_size(i8* %clsptr192, i64 %closure_size206)
%wrapper_ptr207 = call i8* @llvm_zone_malloc(%mzone* %zone191, i64 8)
%closure_wrapper208 = bitcast i8* %wrapper_ptr207 to { i8*, i8*, %PmDeviceInfo (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}**
store { i8*, i8*, %PmDeviceInfo (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}* %closure193, { i8*, i8*, %PmDeviceInfo (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}** %closure_wrapper208

; let value assignment
%PmDeviceInfo_val_adhoc_W1BtRGV2aWNlSW5mbyxpMzIsaTgqLGk4KixpMzIsaTMyLGkzMl0 = select i1 true, { i8*, i8*, %PmDeviceInfo (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}** %closure_wrapper208, { i8*, i8*, %PmDeviceInfo (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}** %closure_wrapper208
store { i8*, i8*, %PmDeviceInfo (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}** %PmDeviceInfo_val_adhoc_W1BtRGV2aWNlSW5mbyxpMzIsaTgqLGk4KixpMzIsaTMyLGkzMl0, { i8*, i8*, %PmDeviceInfo (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}*** %PmDeviceInfo_val_adhoc_W1BtRGV2aWNlSW5mbyxpMzIsaTgqLGk4KixpMzIsaTMyLGkzMl0Ptr

; add data to environment
; don't need to alloc for env var PmDeviceInfo_val_adhoc_W1BtRGV2aWNlSW5mbyxpMzIsaTgqLGk4KixpMzIsaTMyLGkzMl0
%tmp_envptr202 = getelementptr {{i8*, i8*, %PmDeviceInfo (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}***}, {{i8*, i8*, %PmDeviceInfo (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}***}* %environment195, i32 0, i32 0
store {i8*, i8*, %PmDeviceInfo (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}*** %PmDeviceInfo_val_adhoc_W1BtRGV2aWNlSW5mbyxpMzIsaTgqLGk4KixpMzIsaTMyLGkzMl0Ptr, {i8*, i8*, %PmDeviceInfo (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}**** %tmp_envptr202


%val211 = load {i8*, i8*, %PmDeviceInfo (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}**, {i8*, i8*, %PmDeviceInfo (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}*** %PmDeviceInfo_val_adhoc_W1BtRGV2aWNlSW5mbyxpMzIsaTgqLGk4KixpMzIsaTMyLGkzMl0Ptr
ret {i8*, i8*, %PmDeviceInfo (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}** %val211
}


@PmDeviceInfo_val_adhoc_W1BtRGV2aWNlSW5mbyxpMzIsaTgqLGk4KixpMzIsaTMyLGkzMl0_var = dllexport global [1 x i8*] [ i8* null ]

@PmDeviceInfo_val_adhoc_W1BtRGV2aWNlSW5mbyxpMzIsaTgqLGk4KixpMzIsaTMyLGkzMl0_var_zone = dllexport global [1 x i8*] [ i8* null ]

define dllexport ccc void @PmDeviceInfo_val_adhoc_W1BtRGV2aWNlSW5mbyxpMzIsaTgqLGk4KixpMzIsaTMyLGkzMl0_setter() alwaysinline nounwind {
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%oldzone1 = getelementptr [1 x i8*], [1 x i8*]* @PmDeviceInfo_val_adhoc_W1BtRGV2aWNlSW5mbyxpMzIsaTgqLGk4KixpMzIsaTMyLGkzMl0_var_zone, i32 0, i32 0
%oldzone2 = load i8*, i8** %oldzone1
%oldzone3 = bitcast i8* %oldzone2 to %mzone*
store i8* %_impz, i8** %oldzone1
%closure = call ccc {i8*, i8*, %PmDeviceInfo (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}** @PmDeviceInfo_val_adhoc_W1BtRGV2aWNlSW5mbyxpMzIsaTgqLGk4KixpMzIsaTMyLGkzMl0_maker(i8* %_impz)
%ptr = bitcast {i8*, i8*, %PmDeviceInfo (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}** %closure to i8*
%varptr = bitcast [1 x i8*]* @PmDeviceInfo_val_adhoc_W1BtRGV2aWNlSW5mbyxpMzIsaTgqLGk4KixpMzIsaTMyLGkzMl0_var to i8**
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


define dllexport ccc i8* @PmDeviceInfo_val_adhoc_W1BtRGV2aWNlSW5mbyxpMzIsaTgqLGk4KixpMzIsaTMyLGkzMl0_getter() alwaysinline nounwind {
entry:
%ptr = getelementptr [1 x i8*], [1 x i8*]* @PmDeviceInfo_val_adhoc_W1BtRGV2aWNlSW5mbyxpMzIsaTgqLGk4KixpMzIsaTMyLGkzMl0_var, i32 0, i32 0
%func = load i8*, i8** %ptr
ret i8* %func
}


define dllexport fastcc %PmDeviceInfo @PmDeviceInfo_val_adhoc_W1BtRGV2aWNlSW5mbyxpMzIsaTgqLGk4KixpMzIsaTMyLGkzMl0(i32 %arg_0,i8* %arg_1,i8* %arg_2,i32 %arg_3,i32 %arg_4,i32 %arg_5) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @PmDeviceInfo_val_adhoc_W1BtRGV2aWNlSW5mbyxpMzIsaTgqLGk4KixpMzIsaTMyLGkzMl0_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %PmDeviceInfo (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}**
%closure = load {i8*, i8*, %PmDeviceInfo (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}*, {i8*, i8*, %PmDeviceInfo (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %PmDeviceInfo (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}, {i8*, i8*, %PmDeviceInfo (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %PmDeviceInfo (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}, {i8*, i8*, %PmDeviceInfo (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}* %closure, i32 0, i32 1
%ff = load  %PmDeviceInfo (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*,  %PmDeviceInfo (i8*, i8*, i32, i8*, i8*, i32, i32, i32)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %PmDeviceInfo %ff(i8* %_impz, i8* %ee, i32 %arg_0, i8* %arg_1, i8* %arg_2, i32 %arg_3, i32 %arg_4, i32 %arg_5)
ret %PmDeviceInfo %result
}


define dllexport ccc %PmDeviceInfo @PmDeviceInfo_val_adhoc_W1BtRGV2aWNlSW5mbyxpMzIsaTgqLGk4KixpMzIsaTMyLGkzMl0_native(i32 %arg_0,i8* %arg_1,i8* %arg_2,i32 %arg_3,i32 %arg_4,i32 %arg_5) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @PmDeviceInfo_val_adhoc_W1BtRGV2aWNlSW5mbyxpMzIsaTgqLGk4KixpMzIsaTMyLGkzMl0_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %PmDeviceInfo (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}**
%closure = load {i8*, i8*, %PmDeviceInfo (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}*, {i8*, i8*, %PmDeviceInfo (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %PmDeviceInfo (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}, {i8*, i8*, %PmDeviceInfo (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %PmDeviceInfo (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}, {i8*, i8*, %PmDeviceInfo (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}* %closure, i32 0, i32 1
%ff = load  %PmDeviceInfo (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*,  %PmDeviceInfo (i8*, i8*, i32, i8*, i8*, i32, i32, i32)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %PmDeviceInfo %ff(i8* %_impz, i8* %ee, i32 %arg_0, i8* %arg_1, i8* %arg_2, i32 %arg_3, i32 %arg_4, i32 %arg_5)
ret %PmDeviceInfo %result
}


define dllexport ccc void @PmDeviceInfo_val_adhoc_W1BtRGV2aWNlSW5mbyxpMzIsaTgqLGk4KixpMzIsaTMyLGkzMl0_callback(i8* %dat, %mzone* %inzone) alwaysinline nounwind {
entry:
%fstruct = bitcast i8* %dat to {i32, i8*, i8*, i32, i32, i32}*
%arg_p_0 = getelementptr {i32, i8*, i8*, i32, i32, i32}, {i32, i8*, i8*, i32, i32, i32}* %fstruct, i32 0, i32 0
%arg_0 = load i32, i32* %arg_p_0
%arg_p_1 = getelementptr {i32, i8*, i8*, i32, i32, i32}, {i32, i8*, i8*, i32, i32, i32}* %fstruct, i32 0, i32 1
%arg_1 = load i8*, i8** %arg_p_1
%arg_p_2 = getelementptr {i32, i8*, i8*, i32, i32, i32}, {i32, i8*, i8*, i32, i32, i32}* %fstruct, i32 0, i32 2
%arg_2 = load i8*, i8** %arg_p_2
%arg_p_3 = getelementptr {i32, i8*, i8*, i32, i32, i32}, {i32, i8*, i8*, i32, i32, i32}* %fstruct, i32 0, i32 3
%arg_3 = load i32, i32* %arg_p_3
%arg_p_4 = getelementptr {i32, i8*, i8*, i32, i32, i32}, {i32, i8*, i8*, i32, i32, i32}* %fstruct, i32 0, i32 4
%arg_4 = load i32, i32* %arg_p_4
%arg_p_5 = getelementptr {i32, i8*, i8*, i32, i32, i32}, {i32, i8*, i8*, i32, i32, i32}* %fstruct, i32 0, i32 5
%arg_5 = load i32, i32* %arg_p_5
call ccc void @llvm_push_zone_stack(%mzone* %inzone)
%_impz = bitcast %mzone* %inzone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @PmDeviceInfo_val_adhoc_W1BtRGV2aWNlSW5mbyxpMzIsaTgqLGk4KixpMzIsaTMyLGkzMl0_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %PmDeviceInfo (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}**
%closure = load {i8*, i8*, %PmDeviceInfo (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}*, {i8*, i8*, %PmDeviceInfo (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %PmDeviceInfo (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}, {i8*, i8*, %PmDeviceInfo (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %PmDeviceInfo (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}, {i8*, i8*, %PmDeviceInfo (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*}* %closure, i32 0, i32 1
%ff = load  %PmDeviceInfo (i8*, i8*, i32, i8*, i8*, i32, i32, i32)*,  %PmDeviceInfo (i8*, i8*, i32, i8*, i8*, i32, i32, i32)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %PmDeviceInfo %ff(i8* %_impz, i8* %ee, i32 %arg_0, i8* %arg_1, i8* %arg_2, i32 %arg_3, i32 %arg_4, i32 %arg_5)
%_nowoldzone = call ccc %mzone* @llvm_pop_zone_stack()
call ccc void @llvm_zone_destroy(%mzone* %_nowoldzone)
ret void
}


@gsxtmportmidi10 = hidden constant [52 x i8] c"hcopy_adhoc_W1BtRGV2aWNlSW5mbyosUG1EZXZpY2VJbmZvKl0\00"
@gsxtmportmidi11 = hidden constant [57 x i8] c"{i8*, i8*, %PmDeviceInfo* (i8*, i8*, %PmDeviceInfo*)*}**\00"
define dllexport fastcc %PmDeviceInfo* @hcopy_adhoc_W1BtRGV2aWNlSW5mbyosUG1EZXZpY2VJbmZvKl0__218(i8* %_impz,i8* %_impenv, %PmDeviceInfo* %x) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%zone219 = bitcast i8* %_impz to %mzone*
; setup environment
%impenv = bitcast i8* %_impenv to {{i8*, i8*, %PmDeviceInfo* (i8*, i8*, %PmDeviceInfo*)*}***}*
%hcopy_adhoc_W1BtRGV2aWNlSW5mbyosUG1EZXZpY2VJbmZvKl0Ptr_ = getelementptr {{i8*, i8*, %PmDeviceInfo* (i8*, i8*, %PmDeviceInfo*)*}***}, {{i8*, i8*, %PmDeviceInfo* (i8*, i8*, %PmDeviceInfo*)*}***}* %impenv, i32 0, i32 0
%hcopy_adhoc_W1BtRGV2aWNlSW5mbyosUG1EZXZpY2VJbmZvKl0Ptr = load {i8*, i8*, %PmDeviceInfo* (i8*, i8*, %PmDeviceInfo*)*}***, {i8*, i8*, %PmDeviceInfo* (i8*, i8*, %PmDeviceInfo*)*}**** %hcopy_adhoc_W1BtRGV2aWNlSW5mbyosUG1EZXZpY2VJbmZvKl0Ptr_

; setup arguments
%xPtr = alloca %PmDeviceInfo*
store %PmDeviceInfo* %x, %PmDeviceInfo** %xPtr


%tzone222 = load i8*, i8** %_impzPtr
%zone223 = bitcast i8* %tzone222 to %mzone*

; let assign value to symbol obj
%objPtr = alloca %PmDeviceInfo*
%dat220 = call i8* @malloc(i64 40)
call i8* @memset(i8* %dat220, i32 0, i64 40)
%val221 = bitcast i8* %dat220 to %PmDeviceInfo*

; let value assignment
%obj = select i1 true, %PmDeviceInfo* %val221, %PmDeviceInfo* %val221
store %PmDeviceInfo* %obj, %PmDeviceInfo** %objPtr

%val224 = load %PmDeviceInfo*, %PmDeviceInfo** %objPtr
%val225 = load %PmDeviceInfo*, %PmDeviceInfo** %xPtr
; tuple ref
%val226 = getelementptr %PmDeviceInfo, %PmDeviceInfo* %val225, i64 0, i32 0
%val227 = load i32, i32* %val226
; set tuple
%val228 = getelementptr %PmDeviceInfo, %PmDeviceInfo* %val224, i64 0, i32 0
store i32 %val227, i32* %val228
%val229 = load %PmDeviceInfo*, %PmDeviceInfo** %objPtr
%val230 = load %PmDeviceInfo*, %PmDeviceInfo** %xPtr
; tuple ref
%val231 = getelementptr %PmDeviceInfo, %PmDeviceInfo* %val230, i64 0, i32 1
%val232 = load i8*, i8** %val231
; set tuple
%val233 = getelementptr %PmDeviceInfo, %PmDeviceInfo* %val229, i64 0, i32 1
store i8* %val232, i8** %val233
%val234 = load %PmDeviceInfo*, %PmDeviceInfo** %objPtr
%val235 = load %PmDeviceInfo*, %PmDeviceInfo** %xPtr
; tuple ref
%val236 = getelementptr %PmDeviceInfo, %PmDeviceInfo* %val235, i64 0, i32 2
%val237 = load i8*, i8** %val236
; set tuple
%val238 = getelementptr %PmDeviceInfo, %PmDeviceInfo* %val234, i64 0, i32 2
store i8* %val237, i8** %val238
%val239 = load %PmDeviceInfo*, %PmDeviceInfo** %objPtr
%val240 = load %PmDeviceInfo*, %PmDeviceInfo** %xPtr
; tuple ref
%val241 = getelementptr %PmDeviceInfo, %PmDeviceInfo* %val240, i64 0, i32 3
%val242 = load i32, i32* %val241
; set tuple
%val243 = getelementptr %PmDeviceInfo, %PmDeviceInfo* %val239, i64 0, i32 3
store i32 %val242, i32* %val243
%val244 = load %PmDeviceInfo*, %PmDeviceInfo** %objPtr
%val245 = load %PmDeviceInfo*, %PmDeviceInfo** %xPtr
; tuple ref
%val246 = getelementptr %PmDeviceInfo, %PmDeviceInfo* %val245, i64 0, i32 4
%val247 = load i32, i32* %val246
; set tuple
%val248 = getelementptr %PmDeviceInfo, %PmDeviceInfo* %val244, i64 0, i32 4
store i32 %val247, i32* %val248
%val249 = load %PmDeviceInfo*, %PmDeviceInfo** %objPtr
%val250 = load %PmDeviceInfo*, %PmDeviceInfo** %xPtr
; tuple ref
%val251 = getelementptr %PmDeviceInfo, %PmDeviceInfo* %val250, i64 0, i32 5
%val252 = load i32, i32* %val251
; set tuple
%val253 = getelementptr %PmDeviceInfo, %PmDeviceInfo* %val249, i64 0, i32 5
store i32 %val252, i32* %val253
%val254 = load %PmDeviceInfo*, %PmDeviceInfo** %objPtr
ret %PmDeviceInfo* %val254
}
@gsxtmportmidi12 = hidden constant [105 x i8] c"hcopy_adhoc_W1BtRGV2aWNlSW5mbyosUG1EZXZpY2VJbmZvKl0 Scheme wrapper error: check the arg arity and types
\00"
define dllexport ccc {i8*, i8*, %PmDeviceInfo* (i8*, i8*, %PmDeviceInfo*)*}** @hcopy_adhoc_W1BtRGV2aWNlSW5mbyosUG1EZXZpY2VJbmZvKl0_maker(i8* %_impz) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%tzone274 = load i8*, i8** %_impzPtr
%zone275 = bitcast i8* %tzone274 to %mzone*

; let assign value to symbol hcopy_adhoc_W1BtRGV2aWNlSW5mbyosUG1EZXZpY2VJbmZvKl0
%dat_hcopy_adhoc_W1BtRGV2aWNlSW5mbyosUG1EZXZpY2VJbmZvKl0 = call i8* @llvm_zone_malloc(%mzone* %zone275, i64 8)
%hcopy_adhoc_W1BtRGV2aWNlSW5mbyosUG1EZXZpY2VJbmZvKl0Ptr = bitcast i8* %dat_hcopy_adhoc_W1BtRGV2aWNlSW5mbyosUG1EZXZpY2VJbmZvKl0 to { i8*, i8*, %PmDeviceInfo* (i8*, i8*, %PmDeviceInfo*)*}***
%tzone255 = load i8*, i8** %_impzPtr
%zone256 = bitcast i8* %tzone255 to %mzone*
call void @llvm_zone_mark(%mzone* %zone256)
; malloc closure structure
%clsptr257 = call i8* @llvm_zone_malloc(%mzone* %zone256, i64 24)
%closure258 = bitcast i8* %clsptr257 to { i8*, i8*, %PmDeviceInfo* (i8*, i8*, %PmDeviceInfo*)*}*

; malloc environment structure
%envptr259 = call i8* @llvm_zone_malloc(%mzone* %zone256, i64 8)
%environment260 = bitcast i8* %envptr259 to {{i8*, i8*, %PmDeviceInfo* (i8*, i8*, %PmDeviceInfo*)*}***}*

; malloc closure address table
%addytable261 = call %clsvar* @new_address_table()
%var262 = bitcast [52 x i8]* @gsxtmportmidi10 to i8*
%var263 = bitcast [57 x i8]* @gsxtmportmidi11 to i8*
%addytable264 = call %clsvar* @add_address_table(%mzone* %zone256, i8* %var262, i32 0, i8* %var263, i32 3, %clsvar* %addytable261)
%address-table265 = bitcast %clsvar* %addytable264 to i8*

; insert table, function and environment into closure struct
%closure.table268 = getelementptr { i8*, i8*, %PmDeviceInfo* (i8*, i8*, %PmDeviceInfo*)*}, { i8*, i8*, %PmDeviceInfo* (i8*, i8*, %PmDeviceInfo*)*}* %closure258, i32 0, i32 0
store i8* %address-table265, i8** %closure.table268
%closure.env269 = getelementptr { i8*, i8*, %PmDeviceInfo* (i8*, i8*, %PmDeviceInfo*)*}, { i8*, i8*, %PmDeviceInfo* (i8*, i8*, %PmDeviceInfo*)*}* %closure258, i32 0, i32 1
store i8* %envptr259, i8** %closure.env269
%closure.func270 = getelementptr { i8*, i8*, %PmDeviceInfo* (i8*, i8*, %PmDeviceInfo*)*}, { i8*, i8*, %PmDeviceInfo* (i8*, i8*, %PmDeviceInfo*)*}* %closure258, i32 0, i32 2
store %PmDeviceInfo* (i8*, i8*, %PmDeviceInfo*)* @hcopy_adhoc_W1BtRGV2aWNlSW5mbyosUG1EZXZpY2VJbmZvKl0__218, %PmDeviceInfo* (i8*, i8*, %PmDeviceInfo*)** %closure.func270
%closure_size271 = call i64 @llvm_zone_mark_size(%mzone* %zone256)
call void @llvm_zone_ptr_set_size(i8* %clsptr257, i64 %closure_size271)
%wrapper_ptr272 = call i8* @llvm_zone_malloc(%mzone* %zone256, i64 8)
%closure_wrapper273 = bitcast i8* %wrapper_ptr272 to { i8*, i8*, %PmDeviceInfo* (i8*, i8*, %PmDeviceInfo*)*}**
store { i8*, i8*, %PmDeviceInfo* (i8*, i8*, %PmDeviceInfo*)*}* %closure258, { i8*, i8*, %PmDeviceInfo* (i8*, i8*, %PmDeviceInfo*)*}** %closure_wrapper273

; let value assignment
%hcopy_adhoc_W1BtRGV2aWNlSW5mbyosUG1EZXZpY2VJbmZvKl0 = select i1 true, { i8*, i8*, %PmDeviceInfo* (i8*, i8*, %PmDeviceInfo*)*}** %closure_wrapper273, { i8*, i8*, %PmDeviceInfo* (i8*, i8*, %PmDeviceInfo*)*}** %closure_wrapper273
store { i8*, i8*, %PmDeviceInfo* (i8*, i8*, %PmDeviceInfo*)*}** %hcopy_adhoc_W1BtRGV2aWNlSW5mbyosUG1EZXZpY2VJbmZvKl0, { i8*, i8*, %PmDeviceInfo* (i8*, i8*, %PmDeviceInfo*)*}*** %hcopy_adhoc_W1BtRGV2aWNlSW5mbyosUG1EZXZpY2VJbmZvKl0Ptr

; add data to environment
; don't need to alloc for env var hcopy_adhoc_W1BtRGV2aWNlSW5mbyosUG1EZXZpY2VJbmZvKl0
%tmp_envptr267 = getelementptr {{i8*, i8*, %PmDeviceInfo* (i8*, i8*, %PmDeviceInfo*)*}***}, {{i8*, i8*, %PmDeviceInfo* (i8*, i8*, %PmDeviceInfo*)*}***}* %environment260, i32 0, i32 0
store {i8*, i8*, %PmDeviceInfo* (i8*, i8*, %PmDeviceInfo*)*}*** %hcopy_adhoc_W1BtRGV2aWNlSW5mbyosUG1EZXZpY2VJbmZvKl0Ptr, {i8*, i8*, %PmDeviceInfo* (i8*, i8*, %PmDeviceInfo*)*}**** %tmp_envptr267


%val276 = load {i8*, i8*, %PmDeviceInfo* (i8*, i8*, %PmDeviceInfo*)*}**, {i8*, i8*, %PmDeviceInfo* (i8*, i8*, %PmDeviceInfo*)*}*** %hcopy_adhoc_W1BtRGV2aWNlSW5mbyosUG1EZXZpY2VJbmZvKl0Ptr
ret {i8*, i8*, %PmDeviceInfo* (i8*, i8*, %PmDeviceInfo*)*}** %val276
}


@hcopy_adhoc_W1BtRGV2aWNlSW5mbyosUG1EZXZpY2VJbmZvKl0_var = dllexport global [1 x i8*] [ i8* null ]

@hcopy_adhoc_W1BtRGV2aWNlSW5mbyosUG1EZXZpY2VJbmZvKl0_var_zone = dllexport global [1 x i8*] [ i8* null ]

define dllexport ccc void @hcopy_adhoc_W1BtRGV2aWNlSW5mbyosUG1EZXZpY2VJbmZvKl0_setter() alwaysinline nounwind {
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%oldzone1 = getelementptr [1 x i8*], [1 x i8*]* @hcopy_adhoc_W1BtRGV2aWNlSW5mbyosUG1EZXZpY2VJbmZvKl0_var_zone, i32 0, i32 0
%oldzone2 = load i8*, i8** %oldzone1
%oldzone3 = bitcast i8* %oldzone2 to %mzone*
store i8* %_impz, i8** %oldzone1
%closure = call ccc {i8*, i8*, %PmDeviceInfo* (i8*, i8*, %PmDeviceInfo*)*}** @hcopy_adhoc_W1BtRGV2aWNlSW5mbyosUG1EZXZpY2VJbmZvKl0_maker(i8* %_impz)
%ptr = bitcast {i8*, i8*, %PmDeviceInfo* (i8*, i8*, %PmDeviceInfo*)*}** %closure to i8*
%varptr = bitcast [1 x i8*]* @hcopy_adhoc_W1BtRGV2aWNlSW5mbyosUG1EZXZpY2VJbmZvKl0_var to i8**
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


define dllexport ccc i8* @hcopy_adhoc_W1BtRGV2aWNlSW5mbyosUG1EZXZpY2VJbmZvKl0_getter() alwaysinline nounwind {
entry:
%ptr = getelementptr [1 x i8*], [1 x i8*]* @hcopy_adhoc_W1BtRGV2aWNlSW5mbyosUG1EZXZpY2VJbmZvKl0_var, i32 0, i32 0
%func = load i8*, i8** %ptr
ret i8* %func
}


define dllexport fastcc %PmDeviceInfo* @hcopy_adhoc_W1BtRGV2aWNlSW5mbyosUG1EZXZpY2VJbmZvKl0(%PmDeviceInfo* %arg_0) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @hcopy_adhoc_W1BtRGV2aWNlSW5mbyosUG1EZXZpY2VJbmZvKl0_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %PmDeviceInfo* (i8*, i8*, %PmDeviceInfo*)*}**
%closure = load {i8*, i8*, %PmDeviceInfo* (i8*, i8*, %PmDeviceInfo*)*}*, {i8*, i8*, %PmDeviceInfo* (i8*, i8*, %PmDeviceInfo*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %PmDeviceInfo* (i8*, i8*, %PmDeviceInfo*)*}, {i8*, i8*, %PmDeviceInfo* (i8*, i8*, %PmDeviceInfo*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %PmDeviceInfo* (i8*, i8*, %PmDeviceInfo*)*}, {i8*, i8*, %PmDeviceInfo* (i8*, i8*, %PmDeviceInfo*)*}* %closure, i32 0, i32 1
%ff = load  %PmDeviceInfo* (i8*, i8*, %PmDeviceInfo*)*,  %PmDeviceInfo* (i8*, i8*, %PmDeviceInfo*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %PmDeviceInfo* %ff(i8* %_impz, i8* %ee, %PmDeviceInfo* %arg_0)
ret %PmDeviceInfo* %result
}


define dllexport ccc %PmDeviceInfo* @hcopy_adhoc_W1BtRGV2aWNlSW5mbyosUG1EZXZpY2VJbmZvKl0_native(%PmDeviceInfo* %arg_0) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @hcopy_adhoc_W1BtRGV2aWNlSW5mbyosUG1EZXZpY2VJbmZvKl0_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %PmDeviceInfo* (i8*, i8*, %PmDeviceInfo*)*}**
%closure = load {i8*, i8*, %PmDeviceInfo* (i8*, i8*, %PmDeviceInfo*)*}*, {i8*, i8*, %PmDeviceInfo* (i8*, i8*, %PmDeviceInfo*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %PmDeviceInfo* (i8*, i8*, %PmDeviceInfo*)*}, {i8*, i8*, %PmDeviceInfo* (i8*, i8*, %PmDeviceInfo*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %PmDeviceInfo* (i8*, i8*, %PmDeviceInfo*)*}, {i8*, i8*, %PmDeviceInfo* (i8*, i8*, %PmDeviceInfo*)*}* %closure, i32 0, i32 1
%ff = load  %PmDeviceInfo* (i8*, i8*, %PmDeviceInfo*)*,  %PmDeviceInfo* (i8*, i8*, %PmDeviceInfo*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %PmDeviceInfo* %ff(i8* %_impz, i8* %ee, %PmDeviceInfo* %arg_0)
ret %PmDeviceInfo* %result
}


define dllexport ccc i8*  @hcopy_adhoc_W1BtRGV2aWNlSW5mbyosUG1EZXZpY2VJbmZvKl0_scheme(i8* %_sc, i8* %args) nounwind
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
%var277 = bitcast [105 x i8]* @gsxtmportmidi12 to i8*
call i32 (i8*, ...) @printf(i8* %var277)
%arg_0_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_0_errret

arg_0_continue:
%ttv_0 = call ccc i8* @cptr_value(i8* %arg_0_val)
%arg_0 = bitcast i8* %ttv_0 to %PmDeviceInfo*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @hcopy_adhoc_W1BtRGV2aWNlSW5mbyosUG1EZXZpY2VJbmZvKl0_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %PmDeviceInfo* (i8*, i8*, %PmDeviceInfo*)*}**
%closure = load {i8*, i8*, %PmDeviceInfo* (i8*, i8*, %PmDeviceInfo*)*}*, {i8*, i8*, %PmDeviceInfo* (i8*, i8*, %PmDeviceInfo*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %PmDeviceInfo* (i8*, i8*, %PmDeviceInfo*)*}, {i8*, i8*, %PmDeviceInfo* (i8*, i8*, %PmDeviceInfo*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %PmDeviceInfo* (i8*, i8*, %PmDeviceInfo*)*}, {i8*, i8*, %PmDeviceInfo* (i8*, i8*, %PmDeviceInfo*)*}* %closure, i32 0, i32 1
%ff = load  %PmDeviceInfo* (i8*, i8*, %PmDeviceInfo*)*,  %PmDeviceInfo* (i8*, i8*, %PmDeviceInfo*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %PmDeviceInfo* %ff(i8* %_impz, i8* %ee, %PmDeviceInfo* %arg_0)
%tmpres = bitcast %PmDeviceInfo* %result to i8*
%res = call ccc i8* @mk_cptr(i8* %_sc, i8* %tmpres)
ret i8* %res
}


define dllexport ccc void @hcopy_adhoc_W1BtRGV2aWNlSW5mbyosUG1EZXZpY2VJbmZvKl0_callback(i8* %dat, %mzone* %inzone) alwaysinline nounwind {
entry:
%fstruct = bitcast i8* %dat to {%PmDeviceInfo*}*
%arg_p_0 = getelementptr {%PmDeviceInfo*}, {%PmDeviceInfo*}* %fstruct, i32 0, i32 0
%arg_0 = load %PmDeviceInfo*, %PmDeviceInfo** %arg_p_0
call ccc void @llvm_push_zone_stack(%mzone* %inzone)
%_impz = bitcast %mzone* %inzone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @hcopy_adhoc_W1BtRGV2aWNlSW5mbyosUG1EZXZpY2VJbmZvKl0_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %PmDeviceInfo* (i8*, i8*, %PmDeviceInfo*)*}**
%closure = load {i8*, i8*, %PmDeviceInfo* (i8*, i8*, %PmDeviceInfo*)*}*, {i8*, i8*, %PmDeviceInfo* (i8*, i8*, %PmDeviceInfo*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %PmDeviceInfo* (i8*, i8*, %PmDeviceInfo*)*}, {i8*, i8*, %PmDeviceInfo* (i8*, i8*, %PmDeviceInfo*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %PmDeviceInfo* (i8*, i8*, %PmDeviceInfo*)*}, {i8*, i8*, %PmDeviceInfo* (i8*, i8*, %PmDeviceInfo*)*}* %closure, i32 0, i32 1
%ff = load  %PmDeviceInfo* (i8*, i8*, %PmDeviceInfo*)*,  %PmDeviceInfo* (i8*, i8*, %PmDeviceInfo*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %PmDeviceInfo* %ff(i8* %_impz, i8* %ee, %PmDeviceInfo* %arg_0)
%_nowoldzone = call ccc %mzone* @llvm_pop_zone_stack()
call ccc void @llvm_zone_destroy(%mzone* %_nowoldzone)
ret void
}


@gsxtmportmidi13 = hidden constant [40 x i8] c"hfree_adhoc_W3ZvaWQsUG1EZXZpY2VJbmZvKl0\00"
@gsxtmportmidi14 = hidden constant [47 x i8] c"{i8*, i8*, void (i8*, i8*, %PmDeviceInfo*)*}**\00"
define dllexport fastcc void @hfree_adhoc_W3ZvaWQsUG1EZXZpY2VJbmZvKl0__278(i8* %_impz,i8* %_impenv, %PmDeviceInfo* %x) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%zone279 = bitcast i8* %_impz to %mzone*
; setup environment
%impenv = bitcast i8* %_impenv to {{i8*, i8*, void (i8*, i8*, %PmDeviceInfo*)*}***}*
%hfree_adhoc_W3ZvaWQsUG1EZXZpY2VJbmZvKl0Ptr_ = getelementptr {{i8*, i8*, void (i8*, i8*, %PmDeviceInfo*)*}***}, {{i8*, i8*, void (i8*, i8*, %PmDeviceInfo*)*}***}* %impenv, i32 0, i32 0
%hfree_adhoc_W3ZvaWQsUG1EZXZpY2VJbmZvKl0Ptr = load {i8*, i8*, void (i8*, i8*, %PmDeviceInfo*)*}***, {i8*, i8*, void (i8*, i8*, %PmDeviceInfo*)*}**** %hfree_adhoc_W3ZvaWQsUG1EZXZpY2VJbmZvKl0Ptr_

; setup arguments
%xPtr = alloca %PmDeviceInfo*
store %PmDeviceInfo* %x, %PmDeviceInfo** %xPtr


%val280 = load %PmDeviceInfo*, %PmDeviceInfo** %xPtr
%val281 = bitcast %PmDeviceInfo* %val280 to i8*
call ccc void @free(i8* %val281)
ret void
}
@gsxtmportmidi15 = hidden constant [93 x i8] c"hfree_adhoc_W3ZvaWQsUG1EZXZpY2VJbmZvKl0 Scheme wrapper error: check the arg arity and types
\00"
define dllexport ccc {i8*, i8*, void (i8*, i8*, %PmDeviceInfo*)*}** @hfree_adhoc_W3ZvaWQsUG1EZXZpY2VJbmZvKl0_maker(i8* %_impz) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%tzone303 = load i8*, i8** %_impzPtr
%zone304 = bitcast i8* %tzone303 to %mzone*

; let assign value to symbol hfree_adhoc_W3ZvaWQsUG1EZXZpY2VJbmZvKl0
%dat_hfree_adhoc_W3ZvaWQsUG1EZXZpY2VJbmZvKl0 = call i8* @llvm_zone_malloc(%mzone* %zone304, i64 8)
%hfree_adhoc_W3ZvaWQsUG1EZXZpY2VJbmZvKl0Ptr = bitcast i8* %dat_hfree_adhoc_W3ZvaWQsUG1EZXZpY2VJbmZvKl0 to { i8*, i8*, void (i8*, i8*, %PmDeviceInfo*)*}***
%tzone284 = load i8*, i8** %_impzPtr
%zone285 = bitcast i8* %tzone284 to %mzone*
call void @llvm_zone_mark(%mzone* %zone285)
; malloc closure structure
%clsptr286 = call i8* @llvm_zone_malloc(%mzone* %zone285, i64 24)
%closure287 = bitcast i8* %clsptr286 to { i8*, i8*, void (i8*, i8*, %PmDeviceInfo*)*}*

; malloc environment structure
%envptr288 = call i8* @llvm_zone_malloc(%mzone* %zone285, i64 8)
%environment289 = bitcast i8* %envptr288 to {{i8*, i8*, void (i8*, i8*, %PmDeviceInfo*)*}***}*

; malloc closure address table
%addytable290 = call %clsvar* @new_address_table()
%var291 = bitcast [40 x i8]* @gsxtmportmidi13 to i8*
%var292 = bitcast [47 x i8]* @gsxtmportmidi14 to i8*
%addytable293 = call %clsvar* @add_address_table(%mzone* %zone285, i8* %var291, i32 0, i8* %var292, i32 3, %clsvar* %addytable290)
%address-table294 = bitcast %clsvar* %addytable293 to i8*

; insert table, function and environment into closure struct
%closure.table297 = getelementptr { i8*, i8*, void (i8*, i8*, %PmDeviceInfo*)*}, { i8*, i8*, void (i8*, i8*, %PmDeviceInfo*)*}* %closure287, i32 0, i32 0
store i8* %address-table294, i8** %closure.table297
%closure.env298 = getelementptr { i8*, i8*, void (i8*, i8*, %PmDeviceInfo*)*}, { i8*, i8*, void (i8*, i8*, %PmDeviceInfo*)*}* %closure287, i32 0, i32 1
store i8* %envptr288, i8** %closure.env298
%closure.func299 = getelementptr { i8*, i8*, void (i8*, i8*, %PmDeviceInfo*)*}, { i8*, i8*, void (i8*, i8*, %PmDeviceInfo*)*}* %closure287, i32 0, i32 2
store void (i8*, i8*, %PmDeviceInfo*)* @hfree_adhoc_W3ZvaWQsUG1EZXZpY2VJbmZvKl0__278, void (i8*, i8*, %PmDeviceInfo*)** %closure.func299
%closure_size300 = call i64 @llvm_zone_mark_size(%mzone* %zone285)
call void @llvm_zone_ptr_set_size(i8* %clsptr286, i64 %closure_size300)
%wrapper_ptr301 = call i8* @llvm_zone_malloc(%mzone* %zone285, i64 8)
%closure_wrapper302 = bitcast i8* %wrapper_ptr301 to { i8*, i8*, void (i8*, i8*, %PmDeviceInfo*)*}**
store { i8*, i8*, void (i8*, i8*, %PmDeviceInfo*)*}* %closure287, { i8*, i8*, void (i8*, i8*, %PmDeviceInfo*)*}** %closure_wrapper302

; let value assignment
%hfree_adhoc_W3ZvaWQsUG1EZXZpY2VJbmZvKl0 = select i1 true, { i8*, i8*, void (i8*, i8*, %PmDeviceInfo*)*}** %closure_wrapper302, { i8*, i8*, void (i8*, i8*, %PmDeviceInfo*)*}** %closure_wrapper302
store { i8*, i8*, void (i8*, i8*, %PmDeviceInfo*)*}** %hfree_adhoc_W3ZvaWQsUG1EZXZpY2VJbmZvKl0, { i8*, i8*, void (i8*, i8*, %PmDeviceInfo*)*}*** %hfree_adhoc_W3ZvaWQsUG1EZXZpY2VJbmZvKl0Ptr

; add data to environment
; don't need to alloc for env var hfree_adhoc_W3ZvaWQsUG1EZXZpY2VJbmZvKl0
%tmp_envptr296 = getelementptr {{i8*, i8*, void (i8*, i8*, %PmDeviceInfo*)*}***}, {{i8*, i8*, void (i8*, i8*, %PmDeviceInfo*)*}***}* %environment289, i32 0, i32 0
store {i8*, i8*, void (i8*, i8*, %PmDeviceInfo*)*}*** %hfree_adhoc_W3ZvaWQsUG1EZXZpY2VJbmZvKl0Ptr, {i8*, i8*, void (i8*, i8*, %PmDeviceInfo*)*}**** %tmp_envptr296


%val305 = load {i8*, i8*, void (i8*, i8*, %PmDeviceInfo*)*}**, {i8*, i8*, void (i8*, i8*, %PmDeviceInfo*)*}*** %hfree_adhoc_W3ZvaWQsUG1EZXZpY2VJbmZvKl0Ptr
ret {i8*, i8*, void (i8*, i8*, %PmDeviceInfo*)*}** %val305
}


@hfree_adhoc_W3ZvaWQsUG1EZXZpY2VJbmZvKl0_var = dllexport global [1 x i8*] [ i8* null ]

@hfree_adhoc_W3ZvaWQsUG1EZXZpY2VJbmZvKl0_var_zone = dllexport global [1 x i8*] [ i8* null ]

define dllexport ccc void @hfree_adhoc_W3ZvaWQsUG1EZXZpY2VJbmZvKl0_setter() alwaysinline nounwind {
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%oldzone1 = getelementptr [1 x i8*], [1 x i8*]* @hfree_adhoc_W3ZvaWQsUG1EZXZpY2VJbmZvKl0_var_zone, i32 0, i32 0
%oldzone2 = load i8*, i8** %oldzone1
%oldzone3 = bitcast i8* %oldzone2 to %mzone*
store i8* %_impz, i8** %oldzone1
%closure = call ccc {i8*, i8*, void (i8*, i8*, %PmDeviceInfo*)*}** @hfree_adhoc_W3ZvaWQsUG1EZXZpY2VJbmZvKl0_maker(i8* %_impz)
%ptr = bitcast {i8*, i8*, void (i8*, i8*, %PmDeviceInfo*)*}** %closure to i8*
%varptr = bitcast [1 x i8*]* @hfree_adhoc_W3ZvaWQsUG1EZXZpY2VJbmZvKl0_var to i8**
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


define dllexport ccc i8* @hfree_adhoc_W3ZvaWQsUG1EZXZpY2VJbmZvKl0_getter() alwaysinline nounwind {
entry:
%ptr = getelementptr [1 x i8*], [1 x i8*]* @hfree_adhoc_W3ZvaWQsUG1EZXZpY2VJbmZvKl0_var, i32 0, i32 0
%func = load i8*, i8** %ptr
ret i8* %func
}


define dllexport fastcc void @hfree_adhoc_W3ZvaWQsUG1EZXZpY2VJbmZvKl0(%PmDeviceInfo* %arg_0) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @hfree_adhoc_W3ZvaWQsUG1EZXZpY2VJbmZvKl0_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, void (i8*, i8*, %PmDeviceInfo*)*}**
%closure = load {i8*, i8*, void (i8*, i8*, %PmDeviceInfo*)*}*, {i8*, i8*, void (i8*, i8*, %PmDeviceInfo*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, void (i8*, i8*, %PmDeviceInfo*)*}, {i8*, i8*, void (i8*, i8*, %PmDeviceInfo*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, void (i8*, i8*, %PmDeviceInfo*)*}, {i8*, i8*, void (i8*, i8*, %PmDeviceInfo*)*}* %closure, i32 0, i32 1
%ff = load  void (i8*, i8*, %PmDeviceInfo*)*,  void (i8*, i8*, %PmDeviceInfo*)** %fPtr
%ee = load i8*, i8** %ePtr
call fastcc void %ff(i8* %_impz, i8* %ee, %PmDeviceInfo* %arg_0)
ret void
}


define dllexport ccc void @hfree_adhoc_W3ZvaWQsUG1EZXZpY2VJbmZvKl0_native(%PmDeviceInfo* %arg_0) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @hfree_adhoc_W3ZvaWQsUG1EZXZpY2VJbmZvKl0_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, void (i8*, i8*, %PmDeviceInfo*)*}**
%closure = load {i8*, i8*, void (i8*, i8*, %PmDeviceInfo*)*}*, {i8*, i8*, void (i8*, i8*, %PmDeviceInfo*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, void (i8*, i8*, %PmDeviceInfo*)*}, {i8*, i8*, void (i8*, i8*, %PmDeviceInfo*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, void (i8*, i8*, %PmDeviceInfo*)*}, {i8*, i8*, void (i8*, i8*, %PmDeviceInfo*)*}* %closure, i32 0, i32 1
%ff = load  void (i8*, i8*, %PmDeviceInfo*)*,  void (i8*, i8*, %PmDeviceInfo*)** %fPtr
%ee = load i8*, i8** %ePtr
call fastcc void %ff(i8* %_impz, i8* %ee, %PmDeviceInfo* %arg_0)
ret void
}


define dllexport ccc i8*  @hfree_adhoc_W3ZvaWQsUG1EZXZpY2VJbmZvKl0_scheme(i8* %_sc, i8* %args) nounwind
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
%var306 = bitcast [93 x i8]* @gsxtmportmidi15 to i8*
call i32 (i8*, ...) @printf(i8* %var306)
%arg_0_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_0_errret

arg_0_continue:
%ttv_0 = call ccc i8* @cptr_value(i8* %arg_0_val)
%arg_0 = bitcast i8* %ttv_0 to %PmDeviceInfo*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @hfree_adhoc_W3ZvaWQsUG1EZXZpY2VJbmZvKl0_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, void (i8*, i8*, %PmDeviceInfo*)*}**
%closure = load {i8*, i8*, void (i8*, i8*, %PmDeviceInfo*)*}*, {i8*, i8*, void (i8*, i8*, %PmDeviceInfo*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, void (i8*, i8*, %PmDeviceInfo*)*}, {i8*, i8*, void (i8*, i8*, %PmDeviceInfo*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, void (i8*, i8*, %PmDeviceInfo*)*}, {i8*, i8*, void (i8*, i8*, %PmDeviceInfo*)*}* %closure, i32 0, i32 1
%ff = load  void (i8*, i8*, %PmDeviceInfo*)*,  void (i8*, i8*, %PmDeviceInfo*)** %fPtr
%ee = load i8*, i8** %ePtr
call fastcc void %ff(i8* %_impz, i8* %ee, %PmDeviceInfo* %arg_0)
%res = call ccc i8* @mk_i1(i8* %_sc, i1 1)
ret i8* %res
}


define dllexport ccc void @hfree_adhoc_W3ZvaWQsUG1EZXZpY2VJbmZvKl0_callback(i8* %dat, %mzone* %inzone) alwaysinline nounwind {
entry:
%fstruct = bitcast i8* %dat to {%PmDeviceInfo*}*
%arg_p_0 = getelementptr {%PmDeviceInfo*}, {%PmDeviceInfo*}* %fstruct, i32 0, i32 0
%arg_0 = load %PmDeviceInfo*, %PmDeviceInfo** %arg_p_0
call ccc void @llvm_push_zone_stack(%mzone* %inzone)
%_impz = bitcast %mzone* %inzone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @hfree_adhoc_W3ZvaWQsUG1EZXZpY2VJbmZvKl0_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, void (i8*, i8*, %PmDeviceInfo*)*}**
%closure = load {i8*, i8*, void (i8*, i8*, %PmDeviceInfo*)*}*, {i8*, i8*, void (i8*, i8*, %PmDeviceInfo*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, void (i8*, i8*, %PmDeviceInfo*)*}, {i8*, i8*, void (i8*, i8*, %PmDeviceInfo*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, void (i8*, i8*, %PmDeviceInfo*)*}, {i8*, i8*, void (i8*, i8*, %PmDeviceInfo*)*}* %closure, i32 0, i32 1
%ff = load  void (i8*, i8*, %PmDeviceInfo*)*,  void (i8*, i8*, %PmDeviceInfo*)** %fPtr
%ee = load i8*, i8** %ePtr
call fastcc void %ff(i8* %_impz, i8* %ee, %PmDeviceInfo* %arg_0)
%_nowoldzone = call ccc %mzone* @llvm_pop_zone_stack()
call ccc void @llvm_zone_destroy(%mzone* %_nowoldzone)
ret void
}


@gsxtmportmidi16 = hidden constant [71 x i8] c"zcopy_adhoc_W1BtRGV2aWNlSW5mbyosUG1EZXZpY2VJbmZvKixtem9uZSosbXpvbmUqXQ\00"
@gsxtmportmidi17 = hidden constant [75 x i8] c"{i8*, i8*, %PmDeviceInfo* (i8*, i8*, %PmDeviceInfo*, %mzone*, %mzone*)*}**\00"
define dllexport fastcc %PmDeviceInfo* @zcopy_adhoc_W1BtRGV2aWNlSW5mbyosUG1EZXZpY2VJbmZvKixtem9uZSosbXpvbmUqXQ__307(i8* %_impz,i8* %_impenv, %PmDeviceInfo* %x, %mzone* %fromz, %mzone* %toz) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%zone308 = bitcast i8* %_impz to %mzone*
; setup environment
%impenv = bitcast i8* %_impenv to {{i8*, i8*, %PmDeviceInfo* (i8*, i8*, %PmDeviceInfo*, %mzone*, %mzone*)*}***}*
%zcopy_adhoc_W1BtRGV2aWNlSW5mbyosUG1EZXZpY2VJbmZvKixtem9uZSosbXpvbmUqXQPtr_ = getelementptr {{i8*, i8*, %PmDeviceInfo* (i8*, i8*, %PmDeviceInfo*, %mzone*, %mzone*)*}***}, {{i8*, i8*, %PmDeviceInfo* (i8*, i8*, %PmDeviceInfo*, %mzone*, %mzone*)*}***}* %impenv, i32 0, i32 0
%zcopy_adhoc_W1BtRGV2aWNlSW5mbyosUG1EZXZpY2VJbmZvKixtem9uZSosbXpvbmUqXQPtr = load {i8*, i8*, %PmDeviceInfo* (i8*, i8*, %PmDeviceInfo*, %mzone*, %mzone*)*}***, {i8*, i8*, %PmDeviceInfo* (i8*, i8*, %PmDeviceInfo*, %mzone*, %mzone*)*}**** %zcopy_adhoc_W1BtRGV2aWNlSW5mbyosUG1EZXZpY2VJbmZvKixtem9uZSosbXpvbmUqXQPtr_

; setup arguments
%xPtr = alloca %PmDeviceInfo*
store %PmDeviceInfo* %x, %PmDeviceInfo** %xPtr
%fromzPtr = alloca %mzone*
store %mzone* %fromz, %mzone** %fromzPtr
%tozPtr = alloca %mzone*
store %mzone* %toz, %mzone** %tozPtr


%val310 = load %mzone*, %mzone** %fromzPtr
%val311 = load %PmDeviceInfo*, %PmDeviceInfo** %xPtr
%val312 = bitcast %PmDeviceInfo* %val311 to i8*
%res313 = call ccc i1 @llvm_ptr_in_zone(%mzone* %val310, i8* %val312)
br i1 %res313, label %then309, label %else309

then309:
%val314 = load %mzone*, %mzone** %tozPtr
call void @llvm_push_zone_stack(%mzone* %val314)
%zone_ptr315 = bitcast %mzone* %val314 to i8*
store i8* %zone_ptr315, i8** %_impzPtr
%tzone321 = load i8*, i8** %_impzPtr
%zone322 = bitcast i8* %tzone321 to %mzone*

; let assign value to symbol obj
%objPtr = alloca %PmDeviceInfo*
%tzone317 = load i8*, i8** %_impzPtr
%zone318 = bitcast i8* %tzone317 to %mzone*
%dat319 = call i8* @llvm_zone_malloc(%mzone* %zone318, i64 40)
call i8* @memset(i8* %dat319, i32 0, i64 40)
%val320 = bitcast i8* %dat319 to %PmDeviceInfo*

; let value assignment
%obj = select i1 true, %PmDeviceInfo* %val320, %PmDeviceInfo* %val320
store %PmDeviceInfo* %obj, %PmDeviceInfo** %objPtr

; promote local stack var allocations
%tzone405 = load i8*, i8** %_impzPtr
%zone406 = bitcast i8* %tzone405 to %mzone*
%ifptr357 = alloca i8*
%ifptr328 = alloca i8*
%val323 = load %PmDeviceInfo*, %PmDeviceInfo** %objPtr
%val324 = load %PmDeviceInfo*, %PmDeviceInfo** %xPtr
; tuple ref
%val325 = getelementptr %PmDeviceInfo, %PmDeviceInfo* %val324, i64 0, i32 0
%val326 = load i32, i32* %val325
; set tuple
%val327 = getelementptr %PmDeviceInfo, %PmDeviceInfo* %val323, i64 0, i32 0
store i32 %val326, i32* %val327
%val329 = load %mzone*, %mzone** %fromzPtr
%val330 = load %PmDeviceInfo*, %PmDeviceInfo** %xPtr
; tuple ref
%val331 = getelementptr %PmDeviceInfo, %PmDeviceInfo* %val330, i64 0, i32 1
%val332 = load i8*, i8** %val331
%val333 = bitcast i8* %val332 to i8*
%res334 = call ccc i1 @llvm_ptr_in_zone(%mzone* %val329, i8* %val333)
br i1 %res334, label %then328, label %else328

then328:
%tzone339 = load i8*, i8** %_impzPtr
%zone340 = bitcast i8* %tzone339 to %mzone*

; let assign value to symbol newptr
%newptrPtr = alloca i8*
%tzone335 = load i8*, i8** %_impzPtr
%zone336 = bitcast i8* %tzone335 to %mzone*
%dat337 = call i8* @llvm_zone_malloc(%mzone* %zone336, i64 1)
call i8* @memset(i8* %dat337, i32 0, i64 1)
%val338 = bitcast i8* %dat337 to i8*

; let value assignment
%newptr = select i1 true, i8* %val338, i8* %val338
store i8* %newptr, i8** %newptrPtr

%val341 = load i8*, i8** %newptrPtr
%val342 = bitcast i8* %val341 to i8*
%val343 = load %PmDeviceInfo*, %PmDeviceInfo** %xPtr
; tuple ref
%val344 = getelementptr %PmDeviceInfo, %PmDeviceInfo* %val343, i64 0, i32 1
%val345 = load i8*, i8** %val344
%val346 = bitcast i8* %val345 to i8*
call ccc void @llvm.memcpy.p0i8.p0i8.i64(i8* %val342, i8* %val346, i64 1, i32 1, i1 0)
%val348 = load %PmDeviceInfo*, %PmDeviceInfo** %objPtr
%val349 = load i8*, i8** %newptrPtr
; set tuple
%val350 = getelementptr %PmDeviceInfo, %PmDeviceInfo* %val348, i64 0, i32 1
store i8* %val349, i8** %val350
store i8* %val349, i8** %ifptr328
br label %ifcont328

else328:
%val351 = load %PmDeviceInfo*, %PmDeviceInfo** %objPtr
%val352 = load %PmDeviceInfo*, %PmDeviceInfo** %xPtr
; tuple ref
%val353 = getelementptr %PmDeviceInfo, %PmDeviceInfo* %val352, i64 0, i32 1
%val354 = load i8*, i8** %val353
; set tuple
%val355 = getelementptr %PmDeviceInfo, %PmDeviceInfo* %val351, i64 0, i32 1
store i8* %val354, i8** %val355
store i8* %val354, i8** %ifptr328
br label %ifcont328

ifcont328:
%ifres356 = load i8*, i8** %ifptr328

%val358 = load %mzone*, %mzone** %fromzPtr
%val359 = load %PmDeviceInfo*, %PmDeviceInfo** %xPtr
; tuple ref
%val360 = getelementptr %PmDeviceInfo, %PmDeviceInfo* %val359, i64 0, i32 2
%val361 = load i8*, i8** %val360
%val362 = bitcast i8* %val361 to i8*
%res363 = call ccc i1 @llvm_ptr_in_zone(%mzone* %val358, i8* %val362)
br i1 %res363, label %then357, label %else357

then357:
%tzone368 = load i8*, i8** %_impzPtr
%zone369 = bitcast i8* %tzone368 to %mzone*

; let assign value to symbol newptr_s_1
%newptr_s_1Ptr = alloca i8*
%tzone364 = load i8*, i8** %_impzPtr
%zone365 = bitcast i8* %tzone364 to %mzone*
%dat366 = call i8* @llvm_zone_malloc(%mzone* %zone365, i64 1)
call i8* @memset(i8* %dat366, i32 0, i64 1)
%val367 = bitcast i8* %dat366 to i8*

; let value assignment
%newptr_s_1 = select i1 true, i8* %val367, i8* %val367
store i8* %newptr_s_1, i8** %newptr_s_1Ptr

%val370 = load i8*, i8** %newptr_s_1Ptr
%val371 = bitcast i8* %val370 to i8*
%val372 = load %PmDeviceInfo*, %PmDeviceInfo** %xPtr
; tuple ref
%val373 = getelementptr %PmDeviceInfo, %PmDeviceInfo* %val372, i64 0, i32 2
%val374 = load i8*, i8** %val373
%val375 = bitcast i8* %val374 to i8*
call ccc void @llvm.memcpy.p0i8.p0i8.i64(i8* %val371, i8* %val375, i64 1, i32 1, i1 0)
%val377 = load %PmDeviceInfo*, %PmDeviceInfo** %objPtr
%val378 = load i8*, i8** %newptr_s_1Ptr
; set tuple
%val379 = getelementptr %PmDeviceInfo, %PmDeviceInfo* %val377, i64 0, i32 2
store i8* %val378, i8** %val379
store i8* %val378, i8** %ifptr357
br label %ifcont357

else357:
%val380 = load %PmDeviceInfo*, %PmDeviceInfo** %objPtr
%val381 = load %PmDeviceInfo*, %PmDeviceInfo** %xPtr
; tuple ref
%val382 = getelementptr %PmDeviceInfo, %PmDeviceInfo* %val381, i64 0, i32 2
%val383 = load i8*, i8** %val382
; set tuple
%val384 = getelementptr %PmDeviceInfo, %PmDeviceInfo* %val380, i64 0, i32 2
store i8* %val383, i8** %val384
store i8* %val383, i8** %ifptr357
br label %ifcont357

ifcont357:
%ifres385 = load i8*, i8** %ifptr357

%val386 = load %PmDeviceInfo*, %PmDeviceInfo** %objPtr
%val387 = load %PmDeviceInfo*, %PmDeviceInfo** %xPtr
; tuple ref
%val388 = getelementptr %PmDeviceInfo, %PmDeviceInfo* %val387, i64 0, i32 3
%val389 = load i32, i32* %val388
; set tuple
%val390 = getelementptr %PmDeviceInfo, %PmDeviceInfo* %val386, i64 0, i32 3
store i32 %val389, i32* %val390
%val391 = load %PmDeviceInfo*, %PmDeviceInfo** %objPtr
%val392 = load %PmDeviceInfo*, %PmDeviceInfo** %xPtr
; tuple ref
%val393 = getelementptr %PmDeviceInfo, %PmDeviceInfo* %val392, i64 0, i32 4
%val394 = load i32, i32* %val393
; set tuple
%val395 = getelementptr %PmDeviceInfo, %PmDeviceInfo* %val391, i64 0, i32 4
store i32 %val394, i32* %val395
%val396 = load %PmDeviceInfo*, %PmDeviceInfo** %objPtr
%val397 = load %PmDeviceInfo*, %PmDeviceInfo** %xPtr
; tuple ref
%val398 = getelementptr %PmDeviceInfo, %PmDeviceInfo* %val397, i64 0, i32 5
%val399 = load i32, i32* %val398
; set tuple
%val400 = getelementptr %PmDeviceInfo, %PmDeviceInfo* %val396, i64 0, i32 5
store i32 %val399, i32* %val400
%oldzone401 = call %mzone* @llvm_pop_zone_stack()
%newzone402 = call %mzone* @llvm_peek_zone_stack()
%zone_ptr403 = bitcast %mzone* %newzone402 to i8*
store i8* %zone_ptr403, i8** %_impzPtr
%val404 = load %PmDeviceInfo*, %PmDeviceInfo** %objPtr
ret %PmDeviceInfo* %val404

else309:
%val407 = load %PmDeviceInfo*, %PmDeviceInfo** %xPtr
ret %PmDeviceInfo* %val407
}
@gsxtmportmidi18 = hidden constant [124 x i8] c"zcopy_adhoc_W1BtRGV2aWNlSW5mbyosUG1EZXZpY2VJbmZvKixtem9uZSosbXpvbmUqXQ Scheme wrapper error: check the arg arity and types
\00"
define dllexport ccc {i8*, i8*, %PmDeviceInfo* (i8*, i8*, %PmDeviceInfo*, %mzone*, %mzone*)*}** @zcopy_adhoc_W1BtRGV2aWNlSW5mbyosUG1EZXZpY2VJbmZvKixtem9uZSosbXpvbmUqXQ_maker(i8* %_impz) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%tzone427 = load i8*, i8** %_impzPtr
%zone428 = bitcast i8* %tzone427 to %mzone*

; let assign value to symbol zcopy_adhoc_W1BtRGV2aWNlSW5mbyosUG1EZXZpY2VJbmZvKixtem9uZSosbXpvbmUqXQ
%dat_zcopy_adhoc_W1BtRGV2aWNlSW5mbyosUG1EZXZpY2VJbmZvKixtem9uZSosbXpvbmUqXQ = call i8* @llvm_zone_malloc(%mzone* %zone428, i64 8)
%zcopy_adhoc_W1BtRGV2aWNlSW5mbyosUG1EZXZpY2VJbmZvKixtem9uZSosbXpvbmUqXQPtr = bitcast i8* %dat_zcopy_adhoc_W1BtRGV2aWNlSW5mbyosUG1EZXZpY2VJbmZvKixtem9uZSosbXpvbmUqXQ to { i8*, i8*, %PmDeviceInfo* (i8*, i8*, %PmDeviceInfo*, %mzone*, %mzone*)*}***
%tzone408 = load i8*, i8** %_impzPtr
%zone409 = bitcast i8* %tzone408 to %mzone*
call void @llvm_zone_mark(%mzone* %zone409)
; malloc closure structure
%clsptr410 = call i8* @llvm_zone_malloc(%mzone* %zone409, i64 24)
%closure411 = bitcast i8* %clsptr410 to { i8*, i8*, %PmDeviceInfo* (i8*, i8*, %PmDeviceInfo*, %mzone*, %mzone*)*}*

; malloc environment structure
%envptr412 = call i8* @llvm_zone_malloc(%mzone* %zone409, i64 8)
%environment413 = bitcast i8* %envptr412 to {{i8*, i8*, %PmDeviceInfo* (i8*, i8*, %PmDeviceInfo*, %mzone*, %mzone*)*}***}*

; malloc closure address table
%addytable414 = call %clsvar* @new_address_table()
%var415 = bitcast [71 x i8]* @gsxtmportmidi16 to i8*
%var416 = bitcast [75 x i8]* @gsxtmportmidi17 to i8*
%addytable417 = call %clsvar* @add_address_table(%mzone* %zone409, i8* %var415, i32 0, i8* %var416, i32 3, %clsvar* %addytable414)
%address-table418 = bitcast %clsvar* %addytable417 to i8*

; insert table, function and environment into closure struct
%closure.table421 = getelementptr { i8*, i8*, %PmDeviceInfo* (i8*, i8*, %PmDeviceInfo*, %mzone*, %mzone*)*}, { i8*, i8*, %PmDeviceInfo* (i8*, i8*, %PmDeviceInfo*, %mzone*, %mzone*)*}* %closure411, i32 0, i32 0
store i8* %address-table418, i8** %closure.table421
%closure.env422 = getelementptr { i8*, i8*, %PmDeviceInfo* (i8*, i8*, %PmDeviceInfo*, %mzone*, %mzone*)*}, { i8*, i8*, %PmDeviceInfo* (i8*, i8*, %PmDeviceInfo*, %mzone*, %mzone*)*}* %closure411, i32 0, i32 1
store i8* %envptr412, i8** %closure.env422
%closure.func423 = getelementptr { i8*, i8*, %PmDeviceInfo* (i8*, i8*, %PmDeviceInfo*, %mzone*, %mzone*)*}, { i8*, i8*, %PmDeviceInfo* (i8*, i8*, %PmDeviceInfo*, %mzone*, %mzone*)*}* %closure411, i32 0, i32 2
store %PmDeviceInfo* (i8*, i8*, %PmDeviceInfo*, %mzone*, %mzone*)* @zcopy_adhoc_W1BtRGV2aWNlSW5mbyosUG1EZXZpY2VJbmZvKixtem9uZSosbXpvbmUqXQ__307, %PmDeviceInfo* (i8*, i8*, %PmDeviceInfo*, %mzone*, %mzone*)** %closure.func423
%closure_size424 = call i64 @llvm_zone_mark_size(%mzone* %zone409)
call void @llvm_zone_ptr_set_size(i8* %clsptr410, i64 %closure_size424)
%wrapper_ptr425 = call i8* @llvm_zone_malloc(%mzone* %zone409, i64 8)
%closure_wrapper426 = bitcast i8* %wrapper_ptr425 to { i8*, i8*, %PmDeviceInfo* (i8*, i8*, %PmDeviceInfo*, %mzone*, %mzone*)*}**
store { i8*, i8*, %PmDeviceInfo* (i8*, i8*, %PmDeviceInfo*, %mzone*, %mzone*)*}* %closure411, { i8*, i8*, %PmDeviceInfo* (i8*, i8*, %PmDeviceInfo*, %mzone*, %mzone*)*}** %closure_wrapper426

; let value assignment
%zcopy_adhoc_W1BtRGV2aWNlSW5mbyosUG1EZXZpY2VJbmZvKixtem9uZSosbXpvbmUqXQ = select i1 true, { i8*, i8*, %PmDeviceInfo* (i8*, i8*, %PmDeviceInfo*, %mzone*, %mzone*)*}** %closure_wrapper426, { i8*, i8*, %PmDeviceInfo* (i8*, i8*, %PmDeviceInfo*, %mzone*, %mzone*)*}** %closure_wrapper426
store { i8*, i8*, %PmDeviceInfo* (i8*, i8*, %PmDeviceInfo*, %mzone*, %mzone*)*}** %zcopy_adhoc_W1BtRGV2aWNlSW5mbyosUG1EZXZpY2VJbmZvKixtem9uZSosbXpvbmUqXQ, { i8*, i8*, %PmDeviceInfo* (i8*, i8*, %PmDeviceInfo*, %mzone*, %mzone*)*}*** %zcopy_adhoc_W1BtRGV2aWNlSW5mbyosUG1EZXZpY2VJbmZvKixtem9uZSosbXpvbmUqXQPtr

; add data to environment
; don't need to alloc for env var zcopy_adhoc_W1BtRGV2aWNlSW5mbyosUG1EZXZpY2VJbmZvKixtem9uZSosbXpvbmUqXQ
%tmp_envptr420 = getelementptr {{i8*, i8*, %PmDeviceInfo* (i8*, i8*, %PmDeviceInfo*, %mzone*, %mzone*)*}***}, {{i8*, i8*, %PmDeviceInfo* (i8*, i8*, %PmDeviceInfo*, %mzone*, %mzone*)*}***}* %environment413, i32 0, i32 0
store {i8*, i8*, %PmDeviceInfo* (i8*, i8*, %PmDeviceInfo*, %mzone*, %mzone*)*}*** %zcopy_adhoc_W1BtRGV2aWNlSW5mbyosUG1EZXZpY2VJbmZvKixtem9uZSosbXpvbmUqXQPtr, {i8*, i8*, %PmDeviceInfo* (i8*, i8*, %PmDeviceInfo*, %mzone*, %mzone*)*}**** %tmp_envptr420


%val429 = load {i8*, i8*, %PmDeviceInfo* (i8*, i8*, %PmDeviceInfo*, %mzone*, %mzone*)*}**, {i8*, i8*, %PmDeviceInfo* (i8*, i8*, %PmDeviceInfo*, %mzone*, %mzone*)*}*** %zcopy_adhoc_W1BtRGV2aWNlSW5mbyosUG1EZXZpY2VJbmZvKixtem9uZSosbXpvbmUqXQPtr
ret {i8*, i8*, %PmDeviceInfo* (i8*, i8*, %PmDeviceInfo*, %mzone*, %mzone*)*}** %val429
}


@zcopy_adhoc_W1BtRGV2aWNlSW5mbyosUG1EZXZpY2VJbmZvKixtem9uZSosbXpvbmUqXQ_var = dllexport global [1 x i8*] [ i8* null ]

@zcopy_adhoc_W1BtRGV2aWNlSW5mbyosUG1EZXZpY2VJbmZvKixtem9uZSosbXpvbmUqXQ_var_zone = dllexport global [1 x i8*] [ i8* null ]

define dllexport ccc void @zcopy_adhoc_W1BtRGV2aWNlSW5mbyosUG1EZXZpY2VJbmZvKixtem9uZSosbXpvbmUqXQ_setter() alwaysinline nounwind {
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%oldzone1 = getelementptr [1 x i8*], [1 x i8*]* @zcopy_adhoc_W1BtRGV2aWNlSW5mbyosUG1EZXZpY2VJbmZvKixtem9uZSosbXpvbmUqXQ_var_zone, i32 0, i32 0
%oldzone2 = load i8*, i8** %oldzone1
%oldzone3 = bitcast i8* %oldzone2 to %mzone*
store i8* %_impz, i8** %oldzone1
%closure = call ccc {i8*, i8*, %PmDeviceInfo* (i8*, i8*, %PmDeviceInfo*, %mzone*, %mzone*)*}** @zcopy_adhoc_W1BtRGV2aWNlSW5mbyosUG1EZXZpY2VJbmZvKixtem9uZSosbXpvbmUqXQ_maker(i8* %_impz)
%ptr = bitcast {i8*, i8*, %PmDeviceInfo* (i8*, i8*, %PmDeviceInfo*, %mzone*, %mzone*)*}** %closure to i8*
%varptr = bitcast [1 x i8*]* @zcopy_adhoc_W1BtRGV2aWNlSW5mbyosUG1EZXZpY2VJbmZvKixtem9uZSosbXpvbmUqXQ_var to i8**
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


define dllexport ccc i8* @zcopy_adhoc_W1BtRGV2aWNlSW5mbyosUG1EZXZpY2VJbmZvKixtem9uZSosbXpvbmUqXQ_getter() alwaysinline nounwind {
entry:
%ptr = getelementptr [1 x i8*], [1 x i8*]* @zcopy_adhoc_W1BtRGV2aWNlSW5mbyosUG1EZXZpY2VJbmZvKixtem9uZSosbXpvbmUqXQ_var, i32 0, i32 0
%func = load i8*, i8** %ptr
ret i8* %func
}


define dllexport fastcc %PmDeviceInfo* @zcopy_adhoc_W1BtRGV2aWNlSW5mbyosUG1EZXZpY2VJbmZvKixtem9uZSosbXpvbmUqXQ(%PmDeviceInfo* %arg_0,%mzone* %arg_1,%mzone* %arg_2) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @zcopy_adhoc_W1BtRGV2aWNlSW5mbyosUG1EZXZpY2VJbmZvKixtem9uZSosbXpvbmUqXQ_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %PmDeviceInfo* (i8*, i8*, %PmDeviceInfo*, %mzone*, %mzone*)*}**
%closure = load {i8*, i8*, %PmDeviceInfo* (i8*, i8*, %PmDeviceInfo*, %mzone*, %mzone*)*}*, {i8*, i8*, %PmDeviceInfo* (i8*, i8*, %PmDeviceInfo*, %mzone*, %mzone*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %PmDeviceInfo* (i8*, i8*, %PmDeviceInfo*, %mzone*, %mzone*)*}, {i8*, i8*, %PmDeviceInfo* (i8*, i8*, %PmDeviceInfo*, %mzone*, %mzone*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %PmDeviceInfo* (i8*, i8*, %PmDeviceInfo*, %mzone*, %mzone*)*}, {i8*, i8*, %PmDeviceInfo* (i8*, i8*, %PmDeviceInfo*, %mzone*, %mzone*)*}* %closure, i32 0, i32 1
%ff = load  %PmDeviceInfo* (i8*, i8*, %PmDeviceInfo*, %mzone*, %mzone*)*,  %PmDeviceInfo* (i8*, i8*, %PmDeviceInfo*, %mzone*, %mzone*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %PmDeviceInfo* %ff(i8* %_impz, i8* %ee, %PmDeviceInfo* %arg_0, %mzone* %arg_1, %mzone* %arg_2)
ret %PmDeviceInfo* %result
}


define dllexport ccc %PmDeviceInfo* @zcopy_adhoc_W1BtRGV2aWNlSW5mbyosUG1EZXZpY2VJbmZvKixtem9uZSosbXpvbmUqXQ_native(%PmDeviceInfo* %arg_0,%mzone* %arg_1,%mzone* %arg_2) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @zcopy_adhoc_W1BtRGV2aWNlSW5mbyosUG1EZXZpY2VJbmZvKixtem9uZSosbXpvbmUqXQ_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %PmDeviceInfo* (i8*, i8*, %PmDeviceInfo*, %mzone*, %mzone*)*}**
%closure = load {i8*, i8*, %PmDeviceInfo* (i8*, i8*, %PmDeviceInfo*, %mzone*, %mzone*)*}*, {i8*, i8*, %PmDeviceInfo* (i8*, i8*, %PmDeviceInfo*, %mzone*, %mzone*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %PmDeviceInfo* (i8*, i8*, %PmDeviceInfo*, %mzone*, %mzone*)*}, {i8*, i8*, %PmDeviceInfo* (i8*, i8*, %PmDeviceInfo*, %mzone*, %mzone*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %PmDeviceInfo* (i8*, i8*, %PmDeviceInfo*, %mzone*, %mzone*)*}, {i8*, i8*, %PmDeviceInfo* (i8*, i8*, %PmDeviceInfo*, %mzone*, %mzone*)*}* %closure, i32 0, i32 1
%ff = load  %PmDeviceInfo* (i8*, i8*, %PmDeviceInfo*, %mzone*, %mzone*)*,  %PmDeviceInfo* (i8*, i8*, %PmDeviceInfo*, %mzone*, %mzone*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %PmDeviceInfo* %ff(i8* %_impz, i8* %ee, %PmDeviceInfo* %arg_0, %mzone* %arg_1, %mzone* %arg_2)
ret %PmDeviceInfo* %result
}


define dllexport ccc i8*  @zcopy_adhoc_W1BtRGV2aWNlSW5mbyosUG1EZXZpY2VJbmZvKixtem9uZSosbXpvbmUqXQ_scheme(i8* %_sc, i8* %args) nounwind
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
%var430 = bitcast [124 x i8]* @gsxtmportmidi18 to i8*
call i32 (i8*, ...) @printf(i8* %var430)
%arg_0_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_0_errret

arg_0_continue:
%ttv_0 = call ccc i8* @cptr_value(i8* %arg_0_val)
%arg_0 = bitcast i8* %ttv_0 to %PmDeviceInfo*
%arg_1_val = call ccc i8* @list_ref(i8* %_sc, i32 1,i8* %args)
%arg_1_rt_check = call i32 @is_cptr(i8* %arg_1_val)
%arg_1_bool = icmp ne i32 %arg_1_rt_check, 0
br i1 %arg_1_bool, label %arg_1_true, label %arg_1_false

arg_1_true:
br label %arg_1_continue

arg_1_false:
%var431 = bitcast [124 x i8]* @gsxtmportmidi18 to i8*
call i32 (i8*, ...) @printf(i8* %var431)
%arg_1_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_1_errret

arg_1_continue:
%ttv_1 = call ccc i8* @cptr_value(i8* %arg_1_val)
%arg_1 = bitcast i8* %ttv_1 to %mzone*
%arg_2_val = call ccc i8* @list_ref(i8* %_sc, i32 2,i8* %args)
%arg_2_rt_check = call i32 @is_cptr(i8* %arg_2_val)
%arg_2_bool = icmp ne i32 %arg_2_rt_check, 0
br i1 %arg_2_bool, label %arg_2_true, label %arg_2_false

arg_2_true:
br label %arg_2_continue

arg_2_false:
%var432 = bitcast [124 x i8]* @gsxtmportmidi18 to i8*
call i32 (i8*, ...) @printf(i8* %var432)
%arg_2_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_2_errret

arg_2_continue:
%ttv_2 = call ccc i8* @cptr_value(i8* %arg_2_val)
%arg_2 = bitcast i8* %ttv_2 to %mzone*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @zcopy_adhoc_W1BtRGV2aWNlSW5mbyosUG1EZXZpY2VJbmZvKixtem9uZSosbXpvbmUqXQ_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %PmDeviceInfo* (i8*, i8*, %PmDeviceInfo*, %mzone*, %mzone*)*}**
%closure = load {i8*, i8*, %PmDeviceInfo* (i8*, i8*, %PmDeviceInfo*, %mzone*, %mzone*)*}*, {i8*, i8*, %PmDeviceInfo* (i8*, i8*, %PmDeviceInfo*, %mzone*, %mzone*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %PmDeviceInfo* (i8*, i8*, %PmDeviceInfo*, %mzone*, %mzone*)*}, {i8*, i8*, %PmDeviceInfo* (i8*, i8*, %PmDeviceInfo*, %mzone*, %mzone*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %PmDeviceInfo* (i8*, i8*, %PmDeviceInfo*, %mzone*, %mzone*)*}, {i8*, i8*, %PmDeviceInfo* (i8*, i8*, %PmDeviceInfo*, %mzone*, %mzone*)*}* %closure, i32 0, i32 1
%ff = load  %PmDeviceInfo* (i8*, i8*, %PmDeviceInfo*, %mzone*, %mzone*)*,  %PmDeviceInfo* (i8*, i8*, %PmDeviceInfo*, %mzone*, %mzone*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %PmDeviceInfo* %ff(i8* %_impz, i8* %ee, %PmDeviceInfo* %arg_0, %mzone* %arg_1, %mzone* %arg_2)
%tmpres = bitcast %PmDeviceInfo* %result to i8*
%res = call ccc i8* @mk_cptr(i8* %_sc, i8* %tmpres)
ret i8* %res
}


define dllexport ccc void @zcopy_adhoc_W1BtRGV2aWNlSW5mbyosUG1EZXZpY2VJbmZvKixtem9uZSosbXpvbmUqXQ_callback(i8* %dat, %mzone* %inzone) alwaysinline nounwind {
entry:
%fstruct = bitcast i8* %dat to {%PmDeviceInfo*, %mzone*, %mzone*}*
%arg_p_0 = getelementptr {%PmDeviceInfo*, %mzone*, %mzone*}, {%PmDeviceInfo*, %mzone*, %mzone*}* %fstruct, i32 0, i32 0
%arg_0 = load %PmDeviceInfo*, %PmDeviceInfo** %arg_p_0
%arg_p_1 = getelementptr {%PmDeviceInfo*, %mzone*, %mzone*}, {%PmDeviceInfo*, %mzone*, %mzone*}* %fstruct, i32 0, i32 1
%arg_1 = load %mzone*, %mzone** %arg_p_1
%arg_p_2 = getelementptr {%PmDeviceInfo*, %mzone*, %mzone*}, {%PmDeviceInfo*, %mzone*, %mzone*}* %fstruct, i32 0, i32 2
%arg_2 = load %mzone*, %mzone** %arg_p_2
call ccc void @llvm_push_zone_stack(%mzone* %inzone)
%_impz = bitcast %mzone* %inzone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @zcopy_adhoc_W1BtRGV2aWNlSW5mbyosUG1EZXZpY2VJbmZvKixtem9uZSosbXpvbmUqXQ_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %PmDeviceInfo* (i8*, i8*, %PmDeviceInfo*, %mzone*, %mzone*)*}**
%closure = load {i8*, i8*, %PmDeviceInfo* (i8*, i8*, %PmDeviceInfo*, %mzone*, %mzone*)*}*, {i8*, i8*, %PmDeviceInfo* (i8*, i8*, %PmDeviceInfo*, %mzone*, %mzone*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %PmDeviceInfo* (i8*, i8*, %PmDeviceInfo*, %mzone*, %mzone*)*}, {i8*, i8*, %PmDeviceInfo* (i8*, i8*, %PmDeviceInfo*, %mzone*, %mzone*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %PmDeviceInfo* (i8*, i8*, %PmDeviceInfo*, %mzone*, %mzone*)*}, {i8*, i8*, %PmDeviceInfo* (i8*, i8*, %PmDeviceInfo*, %mzone*, %mzone*)*}* %closure, i32 0, i32 1
%ff = load  %PmDeviceInfo* (i8*, i8*, %PmDeviceInfo*, %mzone*, %mzone*)*,  %PmDeviceInfo* (i8*, i8*, %PmDeviceInfo*, %mzone*, %mzone*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %PmDeviceInfo* %ff(i8* %_impz, i8* %ee, %PmDeviceInfo* %arg_0, %mzone* %arg_1, %mzone* %arg_2)
%_nowoldzone = call ccc %mzone* @llvm_pop_zone_stack()
call ccc void @llvm_zone_destroy(%mzone* %_nowoldzone)
ret void
}


@gsxtmportmidi19 = hidden constant [42 x i8] c"<PmDeviceInfo: interface=%s name=%s I/O?:\00"
@gsxtmportmidi20 = hidden constant [2 x i8] c"I\00"
@gsxtmportmidi21 = hidden constant [2 x i8] c"O\00"
@gsxtmportmidi22 = hidden constant [2 x i8] c">\00"
@gsxtmportmidi23 = hidden constant [40 x i8] c"print_adhoc_W3ZvaWQsUG1EZXZpY2VJbmZvKl0\00"
define dllexport fastcc void @print_adhoc_W3ZvaWQsUG1EZXZpY2VJbmZvKl0__433(i8* %_impz,i8* %_impenv, %PmDeviceInfo* %pmdi) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%zone434 = bitcast i8* %_impz to %mzone*
; setup environment
%impenv = bitcast i8* %_impenv to {{i8*, i8*, void (i8*, i8*, %PmDeviceInfo*)*}***}*
%print_adhoc_W3ZvaWQsUG1EZXZpY2VJbmZvKl0Ptr_ = getelementptr {{i8*, i8*, void (i8*, i8*, %PmDeviceInfo*)*}***}, {{i8*, i8*, void (i8*, i8*, %PmDeviceInfo*)*}***}* %impenv, i32 0, i32 0
%print_adhoc_W3ZvaWQsUG1EZXZpY2VJbmZvKl0Ptr = load {i8*, i8*, void (i8*, i8*, %PmDeviceInfo*)*}***, {i8*, i8*, void (i8*, i8*, %PmDeviceInfo*)*}**** %print_adhoc_W3ZvaWQsUG1EZXZpY2VJbmZvKl0Ptr_

; setup arguments
%pmdiPtr = alloca %PmDeviceInfo*
store %PmDeviceInfo* %pmdi, %PmDeviceInfo** %pmdiPtr

; promote local stack var allocations
%tzone462 = load i8*, i8** %_impzPtr
%zone463 = bitcast i8* %tzone462 to %mzone*
%ifptr451 = alloca i32
%ifptr443 = alloca i32

%var435 = bitcast [42 x i8]* @gsxtmportmidi19 to i8*
%val436 = load %PmDeviceInfo*, %PmDeviceInfo** %pmdiPtr
; tuple ref
%val437 = getelementptr %PmDeviceInfo, %PmDeviceInfo* %val436, i64 0, i32 1
%val438 = load i8*, i8** %val437
%val439 = load %PmDeviceInfo*, %PmDeviceInfo** %pmdiPtr
; tuple ref
%val440 = getelementptr %PmDeviceInfo, %PmDeviceInfo* %val439, i64 0, i32 2
%val441 = load i8*, i8** %val440

%val442 = call i32 (i8*, ...) @printf(i8* %var435, i8* %val438, i8* %val441)
%val444 = load %PmDeviceInfo*, %PmDeviceInfo** %pmdiPtr
; tuple ref
%val445 = getelementptr %PmDeviceInfo, %PmDeviceInfo* %val444, i64 0, i32 3
%val446 = load i32, i32* %val445
%cmp447 = icmp eq i32 %val446, 1
br i1 %cmp447, label %then443, label %else443

then443:
%var448 = bitcast [2 x i8]* @gsxtmportmidi20 to i8*

%val449 = call i32 (i8*, ...) @printf(i8* %var448)
store i32 %val449, i32* %ifptr443
br label %ifcont443

else443:
br label %ifcont443

ifcont443:
%ifres450 = load i32, i32* %ifptr443

%val452 = load %PmDeviceInfo*, %PmDeviceInfo** %pmdiPtr
; tuple ref
%val453 = getelementptr %PmDeviceInfo, %PmDeviceInfo* %val452, i64 0, i32 4
%val454 = load i32, i32* %val453
%cmp455 = icmp eq i32 %val454, 1
br i1 %cmp455, label %then451, label %else451

then451:
%var456 = bitcast [2 x i8]* @gsxtmportmidi21 to i8*

%val457 = call i32 (i8*, ...) @printf(i8* %var456)
store i32 %val457, i32* %ifptr451
br label %ifcont451

else451:
br label %ifcont451

ifcont451:
%ifres458 = load i32, i32* %ifptr451

%var459 = bitcast [2 x i8]* @gsxtmportmidi22 to i8*

%val460 = call i32 (i8*, ...) @printf(i8* %var459)
ret void
}
@gsxtmportmidi24 = hidden constant [93 x i8] c"print_adhoc_W3ZvaWQsUG1EZXZpY2VJbmZvKl0 Scheme wrapper error: check the arg arity and types
\00"
define dllexport ccc {i8*, i8*, void (i8*, i8*, %PmDeviceInfo*)*}** @print_adhoc_W3ZvaWQsUG1EZXZpY2VJbmZvKl0_maker(i8* %_impz) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%tzone483 = load i8*, i8** %_impzPtr
%zone484 = bitcast i8* %tzone483 to %mzone*

; let assign value to symbol print_adhoc_W3ZvaWQsUG1EZXZpY2VJbmZvKl0
%dat_print_adhoc_W3ZvaWQsUG1EZXZpY2VJbmZvKl0 = call i8* @llvm_zone_malloc(%mzone* %zone484, i64 8)
%print_adhoc_W3ZvaWQsUG1EZXZpY2VJbmZvKl0Ptr = bitcast i8* %dat_print_adhoc_W3ZvaWQsUG1EZXZpY2VJbmZvKl0 to { i8*, i8*, void (i8*, i8*, %PmDeviceInfo*)*}***
%tzone464 = load i8*, i8** %_impzPtr
%zone465 = bitcast i8* %tzone464 to %mzone*
call void @llvm_zone_mark(%mzone* %zone465)
; malloc closure structure
%clsptr466 = call i8* @llvm_zone_malloc(%mzone* %zone465, i64 24)
%closure467 = bitcast i8* %clsptr466 to { i8*, i8*, void (i8*, i8*, %PmDeviceInfo*)*}*

; malloc environment structure
%envptr468 = call i8* @llvm_zone_malloc(%mzone* %zone465, i64 8)
%environment469 = bitcast i8* %envptr468 to {{i8*, i8*, void (i8*, i8*, %PmDeviceInfo*)*}***}*

; malloc closure address table
%addytable470 = call %clsvar* @new_address_table()
%var471 = bitcast [40 x i8]* @gsxtmportmidi23 to i8*
%var472 = bitcast [47 x i8]* @gsxtmportmidi14 to i8*
%addytable473 = call %clsvar* @add_address_table(%mzone* %zone465, i8* %var471, i32 0, i8* %var472, i32 3, %clsvar* %addytable470)
%address-table474 = bitcast %clsvar* %addytable473 to i8*

; insert table, function and environment into closure struct
%closure.table477 = getelementptr { i8*, i8*, void (i8*, i8*, %PmDeviceInfo*)*}, { i8*, i8*, void (i8*, i8*, %PmDeviceInfo*)*}* %closure467, i32 0, i32 0
store i8* %address-table474, i8** %closure.table477
%closure.env478 = getelementptr { i8*, i8*, void (i8*, i8*, %PmDeviceInfo*)*}, { i8*, i8*, void (i8*, i8*, %PmDeviceInfo*)*}* %closure467, i32 0, i32 1
store i8* %envptr468, i8** %closure.env478
%closure.func479 = getelementptr { i8*, i8*, void (i8*, i8*, %PmDeviceInfo*)*}, { i8*, i8*, void (i8*, i8*, %PmDeviceInfo*)*}* %closure467, i32 0, i32 2
store void (i8*, i8*, %PmDeviceInfo*)* @print_adhoc_W3ZvaWQsUG1EZXZpY2VJbmZvKl0__433, void (i8*, i8*, %PmDeviceInfo*)** %closure.func479
%closure_size480 = call i64 @llvm_zone_mark_size(%mzone* %zone465)
call void @llvm_zone_ptr_set_size(i8* %clsptr466, i64 %closure_size480)
%wrapper_ptr481 = call i8* @llvm_zone_malloc(%mzone* %zone465, i64 8)
%closure_wrapper482 = bitcast i8* %wrapper_ptr481 to { i8*, i8*, void (i8*, i8*, %PmDeviceInfo*)*}**
store { i8*, i8*, void (i8*, i8*, %PmDeviceInfo*)*}* %closure467, { i8*, i8*, void (i8*, i8*, %PmDeviceInfo*)*}** %closure_wrapper482

; let value assignment
%print_adhoc_W3ZvaWQsUG1EZXZpY2VJbmZvKl0 = select i1 true, { i8*, i8*, void (i8*, i8*, %PmDeviceInfo*)*}** %closure_wrapper482, { i8*, i8*, void (i8*, i8*, %PmDeviceInfo*)*}** %closure_wrapper482
store { i8*, i8*, void (i8*, i8*, %PmDeviceInfo*)*}** %print_adhoc_W3ZvaWQsUG1EZXZpY2VJbmZvKl0, { i8*, i8*, void (i8*, i8*, %PmDeviceInfo*)*}*** %print_adhoc_W3ZvaWQsUG1EZXZpY2VJbmZvKl0Ptr

; add data to environment
; don't need to alloc for env var print_adhoc_W3ZvaWQsUG1EZXZpY2VJbmZvKl0
%tmp_envptr476 = getelementptr {{i8*, i8*, void (i8*, i8*, %PmDeviceInfo*)*}***}, {{i8*, i8*, void (i8*, i8*, %PmDeviceInfo*)*}***}* %environment469, i32 0, i32 0
store {i8*, i8*, void (i8*, i8*, %PmDeviceInfo*)*}*** %print_adhoc_W3ZvaWQsUG1EZXZpY2VJbmZvKl0Ptr, {i8*, i8*, void (i8*, i8*, %PmDeviceInfo*)*}**** %tmp_envptr476


%val485 = load {i8*, i8*, void (i8*, i8*, %PmDeviceInfo*)*}**, {i8*, i8*, void (i8*, i8*, %PmDeviceInfo*)*}*** %print_adhoc_W3ZvaWQsUG1EZXZpY2VJbmZvKl0Ptr
ret {i8*, i8*, void (i8*, i8*, %PmDeviceInfo*)*}** %val485
}


@print_adhoc_W3ZvaWQsUG1EZXZpY2VJbmZvKl0_var = dllexport global [1 x i8*] [ i8* null ]

@print_adhoc_W3ZvaWQsUG1EZXZpY2VJbmZvKl0_var_zone = dllexport global [1 x i8*] [ i8* null ]

define dllexport ccc void @print_adhoc_W3ZvaWQsUG1EZXZpY2VJbmZvKl0_setter() alwaysinline nounwind {
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%oldzone1 = getelementptr [1 x i8*], [1 x i8*]* @print_adhoc_W3ZvaWQsUG1EZXZpY2VJbmZvKl0_var_zone, i32 0, i32 0
%oldzone2 = load i8*, i8** %oldzone1
%oldzone3 = bitcast i8* %oldzone2 to %mzone*
store i8* %_impz, i8** %oldzone1
%closure = call ccc {i8*, i8*, void (i8*, i8*, %PmDeviceInfo*)*}** @print_adhoc_W3ZvaWQsUG1EZXZpY2VJbmZvKl0_maker(i8* %_impz)
%ptr = bitcast {i8*, i8*, void (i8*, i8*, %PmDeviceInfo*)*}** %closure to i8*
%varptr = bitcast [1 x i8*]* @print_adhoc_W3ZvaWQsUG1EZXZpY2VJbmZvKl0_var to i8**
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


define dllexport ccc i8* @print_adhoc_W3ZvaWQsUG1EZXZpY2VJbmZvKl0_getter() alwaysinline nounwind {
entry:
%ptr = getelementptr [1 x i8*], [1 x i8*]* @print_adhoc_W3ZvaWQsUG1EZXZpY2VJbmZvKl0_var, i32 0, i32 0
%func = load i8*, i8** %ptr
ret i8* %func
}


define dllexport fastcc void @print_adhoc_W3ZvaWQsUG1EZXZpY2VJbmZvKl0(%PmDeviceInfo* %arg_0) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @print_adhoc_W3ZvaWQsUG1EZXZpY2VJbmZvKl0_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, void (i8*, i8*, %PmDeviceInfo*)*}**
%closure = load {i8*, i8*, void (i8*, i8*, %PmDeviceInfo*)*}*, {i8*, i8*, void (i8*, i8*, %PmDeviceInfo*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, void (i8*, i8*, %PmDeviceInfo*)*}, {i8*, i8*, void (i8*, i8*, %PmDeviceInfo*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, void (i8*, i8*, %PmDeviceInfo*)*}, {i8*, i8*, void (i8*, i8*, %PmDeviceInfo*)*}* %closure, i32 0, i32 1
%ff = load  void (i8*, i8*, %PmDeviceInfo*)*,  void (i8*, i8*, %PmDeviceInfo*)** %fPtr
%ee = load i8*, i8** %ePtr
call fastcc void %ff(i8* %_impz, i8* %ee, %PmDeviceInfo* %arg_0)
ret void
}


define dllexport ccc void @print_adhoc_W3ZvaWQsUG1EZXZpY2VJbmZvKl0_native(%PmDeviceInfo* %arg_0) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @print_adhoc_W3ZvaWQsUG1EZXZpY2VJbmZvKl0_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, void (i8*, i8*, %PmDeviceInfo*)*}**
%closure = load {i8*, i8*, void (i8*, i8*, %PmDeviceInfo*)*}*, {i8*, i8*, void (i8*, i8*, %PmDeviceInfo*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, void (i8*, i8*, %PmDeviceInfo*)*}, {i8*, i8*, void (i8*, i8*, %PmDeviceInfo*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, void (i8*, i8*, %PmDeviceInfo*)*}, {i8*, i8*, void (i8*, i8*, %PmDeviceInfo*)*}* %closure, i32 0, i32 1
%ff = load  void (i8*, i8*, %PmDeviceInfo*)*,  void (i8*, i8*, %PmDeviceInfo*)** %fPtr
%ee = load i8*, i8** %ePtr
call fastcc void %ff(i8* %_impz, i8* %ee, %PmDeviceInfo* %arg_0)
ret void
}


define dllexport ccc i8*  @print_adhoc_W3ZvaWQsUG1EZXZpY2VJbmZvKl0_scheme(i8* %_sc, i8* %args) nounwind
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
%var486 = bitcast [93 x i8]* @gsxtmportmidi24 to i8*
call i32 (i8*, ...) @printf(i8* %var486)
%arg_0_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_0_errret

arg_0_continue:
%ttv_0 = call ccc i8* @cptr_value(i8* %arg_0_val)
%arg_0 = bitcast i8* %ttv_0 to %PmDeviceInfo*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @print_adhoc_W3ZvaWQsUG1EZXZpY2VJbmZvKl0_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, void (i8*, i8*, %PmDeviceInfo*)*}**
%closure = load {i8*, i8*, void (i8*, i8*, %PmDeviceInfo*)*}*, {i8*, i8*, void (i8*, i8*, %PmDeviceInfo*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, void (i8*, i8*, %PmDeviceInfo*)*}, {i8*, i8*, void (i8*, i8*, %PmDeviceInfo*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, void (i8*, i8*, %PmDeviceInfo*)*}, {i8*, i8*, void (i8*, i8*, %PmDeviceInfo*)*}* %closure, i32 0, i32 1
%ff = load  void (i8*, i8*, %PmDeviceInfo*)*,  void (i8*, i8*, %PmDeviceInfo*)** %fPtr
%ee = load i8*, i8** %ePtr
call fastcc void %ff(i8* %_impz, i8* %ee, %PmDeviceInfo* %arg_0)
%res = call ccc i8* @mk_i1(i8* %_sc, i1 1)
ret i8* %res
}


define dllexport ccc void @print_adhoc_W3ZvaWQsUG1EZXZpY2VJbmZvKl0_callback(i8* %dat, %mzone* %inzone) alwaysinline nounwind {
entry:
%fstruct = bitcast i8* %dat to {%PmDeviceInfo*}*
%arg_p_0 = getelementptr {%PmDeviceInfo*}, {%PmDeviceInfo*}* %fstruct, i32 0, i32 0
%arg_0 = load %PmDeviceInfo*, %PmDeviceInfo** %arg_p_0
call ccc void @llvm_push_zone_stack(%mzone* %inzone)
%_impz = bitcast %mzone* %inzone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @print_adhoc_W3ZvaWQsUG1EZXZpY2VJbmZvKl0_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, void (i8*, i8*, %PmDeviceInfo*)*}**
%closure = load {i8*, i8*, void (i8*, i8*, %PmDeviceInfo*)*}*, {i8*, i8*, void (i8*, i8*, %PmDeviceInfo*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, void (i8*, i8*, %PmDeviceInfo*)*}, {i8*, i8*, void (i8*, i8*, %PmDeviceInfo*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, void (i8*, i8*, %PmDeviceInfo*)*}, {i8*, i8*, void (i8*, i8*, %PmDeviceInfo*)*}* %closure, i32 0, i32 1
%ff = load  void (i8*, i8*, %PmDeviceInfo*)*,  void (i8*, i8*, %PmDeviceInfo*)** %fPtr
%ee = load i8*, i8** %ePtr
call fastcc void %ff(i8* %_impz, i8* %ee, %PmDeviceInfo* %arg_0)
%_nowoldzone = call ccc %mzone* @llvm_pop_zone_stack()
call ccc void @llvm_zone_destroy(%mzone* %_nowoldzone)
ret void
}


@gsxtmportmidi25 = hidden constant [47 x i8] c"toString_adhoc_W1N0cmluZyosUG1EZXZpY2VJbmZvKl0\00"
@gsxtmportmidi26 = hidden constant [51 x i8] c"{i8*, i8*, %String* (i8*, i8*, %PmDeviceInfo*)*}**\00"
define dllexport fastcc %String* @toString_adhoc_W1N0cmluZyosUG1EZXZpY2VJbmZvKl0__487(i8* %_impz,i8* %_impenv, %PmDeviceInfo* %pmdi) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%zone488 = bitcast i8* %_impz to %mzone*
; setup environment
%impenv = bitcast i8* %_impenv to {{i8*, i8*, %String* (i8*, i8*, %PmDeviceInfo*)*}***}*
%toString_adhoc_W1N0cmluZyosUG1EZXZpY2VJbmZvKl0Ptr_ = getelementptr {{i8*, i8*, %String* (i8*, i8*, %PmDeviceInfo*)*}***}, {{i8*, i8*, %String* (i8*, i8*, %PmDeviceInfo*)*}***}* %impenv, i32 0, i32 0
%toString_adhoc_W1N0cmluZyosUG1EZXZpY2VJbmZvKl0Ptr = load {i8*, i8*, %String* (i8*, i8*, %PmDeviceInfo*)*}***, {i8*, i8*, %String* (i8*, i8*, %PmDeviceInfo*)*}**** %toString_adhoc_W1N0cmluZyosUG1EZXZpY2VJbmZvKl0Ptr_

; setup arguments
%pmdiPtr = alloca %PmDeviceInfo*
store %PmDeviceInfo* %pmdi, %PmDeviceInfo** %pmdiPtr


%tzone495 = load i8*, i8** %_impzPtr
%zone496 = bitcast i8* %tzone495 to %mzone*

; let assign value to symbol str
%strPtr = alloca i8*
%val489 = getelementptr i64, i64* null, i32 1
%zonesize490 = mul i64 1, 256
%tzone491 = load i8*, i8** %_impzPtr
%zone492 = bitcast i8* %tzone491 to %mzone*
%dat493 = call i8* @llvm_zone_malloc(%mzone* %zone492, i64 %zonesize490)
call i8* @memset(i8* %dat493, i32 0, i64 %zonesize490)
%val494 = bitcast i8* %dat493 to i8*

; let value assignment
%str = select i1 true, i8* %val494, i8* %val494
store i8* %str, i8** %strPtr

; promote local stack var allocations
%tzone529 = load i8*, i8** %_impzPtr
%zone530 = bitcast i8* %tzone529 to %mzone*
%ifptr515 = alloca i32
%ifptr506 = alloca i32
%val497 = load i8*, i8** %strPtr
%var498 = bitcast [42 x i8]* @gsxtmportmidi19 to i8*
%val499 = load %PmDeviceInfo*, %PmDeviceInfo** %pmdiPtr
; tuple ref
%val500 = getelementptr %PmDeviceInfo, %PmDeviceInfo* %val499, i64 0, i32 1
%val501 = load i8*, i8** %val500
%val502 = load %PmDeviceInfo*, %PmDeviceInfo** %pmdiPtr
; tuple ref
%val503 = getelementptr %PmDeviceInfo, %PmDeviceInfo* %val502, i64 0, i32 2
%val504 = load i8*, i8** %val503

%val505 = call i32 (i8*,i8*, ...) @sprintf(i8* %val497, i8* %var498, i8* %val501, i8* %val504)
%val507 = load %PmDeviceInfo*, %PmDeviceInfo** %pmdiPtr
; tuple ref
%val508 = getelementptr %PmDeviceInfo, %PmDeviceInfo* %val507, i64 0, i32 3
%val509 = load i32, i32* %val508
%cmp510 = icmp eq i32 %val509, 1
br i1 %cmp510, label %then506, label %else506

then506:
%val511 = load i8*, i8** %strPtr
%var512 = bitcast [2 x i8]* @gsxtmportmidi20 to i8*

%val513 = call i32 (i8*,i8*, ...) @sprintf(i8* %val511, i8* %var512)
store i32 %val513, i32* %ifptr506
br label %ifcont506

else506:
br label %ifcont506

ifcont506:
%ifres514 = load i32, i32* %ifptr506

%val516 = load %PmDeviceInfo*, %PmDeviceInfo** %pmdiPtr
; tuple ref
%val517 = getelementptr %PmDeviceInfo, %PmDeviceInfo* %val516, i64 0, i32 4
%val518 = load i32, i32* %val517
%cmp519 = icmp eq i32 %val518, 1
br i1 %cmp519, label %then515, label %else515

then515:
%val520 = load i8*, i8** %strPtr
%var521 = bitcast [2 x i8]* @gsxtmportmidi21 to i8*

%val522 = call i32 (i8*,i8*, ...) @sprintf(i8* %val520, i8* %var521)
store i32 %val522, i32* %ifptr515
br label %ifcont515

else515:
br label %ifcont515

ifcont515:
%ifres523 = load i32, i32* %ifptr515

%val524 = load i8*, i8** %strPtr
%var525 = bitcast [2 x i8]* @gsxtmportmidi22 to i8*

%val526 = call i32 (i8*,i8*, ...) @sprintf(i8* %val524, i8* %var525)
%val527 = load i8*, i8** %strPtr
%res528 = call fastcc %String* @String_adhoc_W1N0cmluZyosaTgqXQ(i8* %val527)
ret %String* %res528
}
@gsxtmportmidi27 = hidden constant [100 x i8] c"toString_adhoc_W1N0cmluZyosUG1EZXZpY2VJbmZvKl0 Scheme wrapper error: check the arg arity and types
\00"
define dllexport ccc {i8*, i8*, %String* (i8*, i8*, %PmDeviceInfo*)*}** @toString_adhoc_W1N0cmluZyosUG1EZXZpY2VJbmZvKl0_maker(i8* %_impz) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%tzone550 = load i8*, i8** %_impzPtr
%zone551 = bitcast i8* %tzone550 to %mzone*

; let assign value to symbol toString_adhoc_W1N0cmluZyosUG1EZXZpY2VJbmZvKl0
%dat_toString_adhoc_W1N0cmluZyosUG1EZXZpY2VJbmZvKl0 = call i8* @llvm_zone_malloc(%mzone* %zone551, i64 8)
%toString_adhoc_W1N0cmluZyosUG1EZXZpY2VJbmZvKl0Ptr = bitcast i8* %dat_toString_adhoc_W1N0cmluZyosUG1EZXZpY2VJbmZvKl0 to { i8*, i8*, %String* (i8*, i8*, %PmDeviceInfo*)*}***
%tzone531 = load i8*, i8** %_impzPtr
%zone532 = bitcast i8* %tzone531 to %mzone*
call void @llvm_zone_mark(%mzone* %zone532)
; malloc closure structure
%clsptr533 = call i8* @llvm_zone_malloc(%mzone* %zone532, i64 24)
%closure534 = bitcast i8* %clsptr533 to { i8*, i8*, %String* (i8*, i8*, %PmDeviceInfo*)*}*

; malloc environment structure
%envptr535 = call i8* @llvm_zone_malloc(%mzone* %zone532, i64 8)
%environment536 = bitcast i8* %envptr535 to {{i8*, i8*, %String* (i8*, i8*, %PmDeviceInfo*)*}***}*

; malloc closure address table
%addytable537 = call %clsvar* @new_address_table()
%var538 = bitcast [47 x i8]* @gsxtmportmidi25 to i8*
%var539 = bitcast [51 x i8]* @gsxtmportmidi26 to i8*
%addytable540 = call %clsvar* @add_address_table(%mzone* %zone532, i8* %var538, i32 0, i8* %var539, i32 3, %clsvar* %addytable537)
%address-table541 = bitcast %clsvar* %addytable540 to i8*

; insert table, function and environment into closure struct
%closure.table544 = getelementptr { i8*, i8*, %String* (i8*, i8*, %PmDeviceInfo*)*}, { i8*, i8*, %String* (i8*, i8*, %PmDeviceInfo*)*}* %closure534, i32 0, i32 0
store i8* %address-table541, i8** %closure.table544
%closure.env545 = getelementptr { i8*, i8*, %String* (i8*, i8*, %PmDeviceInfo*)*}, { i8*, i8*, %String* (i8*, i8*, %PmDeviceInfo*)*}* %closure534, i32 0, i32 1
store i8* %envptr535, i8** %closure.env545
%closure.func546 = getelementptr { i8*, i8*, %String* (i8*, i8*, %PmDeviceInfo*)*}, { i8*, i8*, %String* (i8*, i8*, %PmDeviceInfo*)*}* %closure534, i32 0, i32 2
store %String* (i8*, i8*, %PmDeviceInfo*)* @toString_adhoc_W1N0cmluZyosUG1EZXZpY2VJbmZvKl0__487, %String* (i8*, i8*, %PmDeviceInfo*)** %closure.func546
%closure_size547 = call i64 @llvm_zone_mark_size(%mzone* %zone532)
call void @llvm_zone_ptr_set_size(i8* %clsptr533, i64 %closure_size547)
%wrapper_ptr548 = call i8* @llvm_zone_malloc(%mzone* %zone532, i64 8)
%closure_wrapper549 = bitcast i8* %wrapper_ptr548 to { i8*, i8*, %String* (i8*, i8*, %PmDeviceInfo*)*}**
store { i8*, i8*, %String* (i8*, i8*, %PmDeviceInfo*)*}* %closure534, { i8*, i8*, %String* (i8*, i8*, %PmDeviceInfo*)*}** %closure_wrapper549

; let value assignment
%toString_adhoc_W1N0cmluZyosUG1EZXZpY2VJbmZvKl0 = select i1 true, { i8*, i8*, %String* (i8*, i8*, %PmDeviceInfo*)*}** %closure_wrapper549, { i8*, i8*, %String* (i8*, i8*, %PmDeviceInfo*)*}** %closure_wrapper549
store { i8*, i8*, %String* (i8*, i8*, %PmDeviceInfo*)*}** %toString_adhoc_W1N0cmluZyosUG1EZXZpY2VJbmZvKl0, { i8*, i8*, %String* (i8*, i8*, %PmDeviceInfo*)*}*** %toString_adhoc_W1N0cmluZyosUG1EZXZpY2VJbmZvKl0Ptr

; add data to environment
; don't need to alloc for env var toString_adhoc_W1N0cmluZyosUG1EZXZpY2VJbmZvKl0
%tmp_envptr543 = getelementptr {{i8*, i8*, %String* (i8*, i8*, %PmDeviceInfo*)*}***}, {{i8*, i8*, %String* (i8*, i8*, %PmDeviceInfo*)*}***}* %environment536, i32 0, i32 0
store {i8*, i8*, %String* (i8*, i8*, %PmDeviceInfo*)*}*** %toString_adhoc_W1N0cmluZyosUG1EZXZpY2VJbmZvKl0Ptr, {i8*, i8*, %String* (i8*, i8*, %PmDeviceInfo*)*}**** %tmp_envptr543


%val552 = load {i8*, i8*, %String* (i8*, i8*, %PmDeviceInfo*)*}**, {i8*, i8*, %String* (i8*, i8*, %PmDeviceInfo*)*}*** %toString_adhoc_W1N0cmluZyosUG1EZXZpY2VJbmZvKl0Ptr
ret {i8*, i8*, %String* (i8*, i8*, %PmDeviceInfo*)*}** %val552
}


@toString_adhoc_W1N0cmluZyosUG1EZXZpY2VJbmZvKl0_var = dllexport global [1 x i8*] [ i8* null ]

@toString_adhoc_W1N0cmluZyosUG1EZXZpY2VJbmZvKl0_var_zone = dllexport global [1 x i8*] [ i8* null ]

define dllexport ccc void @toString_adhoc_W1N0cmluZyosUG1EZXZpY2VJbmZvKl0_setter() alwaysinline nounwind {
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%oldzone1 = getelementptr [1 x i8*], [1 x i8*]* @toString_adhoc_W1N0cmluZyosUG1EZXZpY2VJbmZvKl0_var_zone, i32 0, i32 0
%oldzone2 = load i8*, i8** %oldzone1
%oldzone3 = bitcast i8* %oldzone2 to %mzone*
store i8* %_impz, i8** %oldzone1
%closure = call ccc {i8*, i8*, %String* (i8*, i8*, %PmDeviceInfo*)*}** @toString_adhoc_W1N0cmluZyosUG1EZXZpY2VJbmZvKl0_maker(i8* %_impz)
%ptr = bitcast {i8*, i8*, %String* (i8*, i8*, %PmDeviceInfo*)*}** %closure to i8*
%varptr = bitcast [1 x i8*]* @toString_adhoc_W1N0cmluZyosUG1EZXZpY2VJbmZvKl0_var to i8**
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


define dllexport ccc i8* @toString_adhoc_W1N0cmluZyosUG1EZXZpY2VJbmZvKl0_getter() alwaysinline nounwind {
entry:
%ptr = getelementptr [1 x i8*], [1 x i8*]* @toString_adhoc_W1N0cmluZyosUG1EZXZpY2VJbmZvKl0_var, i32 0, i32 0
%func = load i8*, i8** %ptr
ret i8* %func
}


define dllexport fastcc %String* @toString_adhoc_W1N0cmluZyosUG1EZXZpY2VJbmZvKl0(%PmDeviceInfo* %arg_0) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @toString_adhoc_W1N0cmluZyosUG1EZXZpY2VJbmZvKl0_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %String* (i8*, i8*, %PmDeviceInfo*)*}**
%closure = load {i8*, i8*, %String* (i8*, i8*, %PmDeviceInfo*)*}*, {i8*, i8*, %String* (i8*, i8*, %PmDeviceInfo*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %String* (i8*, i8*, %PmDeviceInfo*)*}, {i8*, i8*, %String* (i8*, i8*, %PmDeviceInfo*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %String* (i8*, i8*, %PmDeviceInfo*)*}, {i8*, i8*, %String* (i8*, i8*, %PmDeviceInfo*)*}* %closure, i32 0, i32 1
%ff = load  %String* (i8*, i8*, %PmDeviceInfo*)*,  %String* (i8*, i8*, %PmDeviceInfo*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %String* %ff(i8* %_impz, i8* %ee, %PmDeviceInfo* %arg_0)
ret %String* %result
}


define dllexport ccc %String* @toString_adhoc_W1N0cmluZyosUG1EZXZpY2VJbmZvKl0_native(%PmDeviceInfo* %arg_0) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @toString_adhoc_W1N0cmluZyosUG1EZXZpY2VJbmZvKl0_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %String* (i8*, i8*, %PmDeviceInfo*)*}**
%closure = load {i8*, i8*, %String* (i8*, i8*, %PmDeviceInfo*)*}*, {i8*, i8*, %String* (i8*, i8*, %PmDeviceInfo*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %String* (i8*, i8*, %PmDeviceInfo*)*}, {i8*, i8*, %String* (i8*, i8*, %PmDeviceInfo*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %String* (i8*, i8*, %PmDeviceInfo*)*}, {i8*, i8*, %String* (i8*, i8*, %PmDeviceInfo*)*}* %closure, i32 0, i32 1
%ff = load  %String* (i8*, i8*, %PmDeviceInfo*)*,  %String* (i8*, i8*, %PmDeviceInfo*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %String* %ff(i8* %_impz, i8* %ee, %PmDeviceInfo* %arg_0)
ret %String* %result
}


define dllexport ccc i8*  @toString_adhoc_W1N0cmluZyosUG1EZXZpY2VJbmZvKl0_scheme(i8* %_sc, i8* %args) nounwind
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
%var553 = bitcast [100 x i8]* @gsxtmportmidi27 to i8*
call i32 (i8*, ...) @printf(i8* %var553)
%arg_0_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_0_errret

arg_0_continue:
%ttv_0 = call ccc i8* @cptr_value(i8* %arg_0_val)
%arg_0 = bitcast i8* %ttv_0 to %PmDeviceInfo*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @toString_adhoc_W1N0cmluZyosUG1EZXZpY2VJbmZvKl0_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %String* (i8*, i8*, %PmDeviceInfo*)*}**
%closure = load {i8*, i8*, %String* (i8*, i8*, %PmDeviceInfo*)*}*, {i8*, i8*, %String* (i8*, i8*, %PmDeviceInfo*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %String* (i8*, i8*, %PmDeviceInfo*)*}, {i8*, i8*, %String* (i8*, i8*, %PmDeviceInfo*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %String* (i8*, i8*, %PmDeviceInfo*)*}, {i8*, i8*, %String* (i8*, i8*, %PmDeviceInfo*)*}* %closure, i32 0, i32 1
%ff = load  %String* (i8*, i8*, %PmDeviceInfo*)*,  %String* (i8*, i8*, %PmDeviceInfo*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %String* %ff(i8* %_impz, i8* %ee, %PmDeviceInfo* %arg_0)
%tmpres = bitcast %String* %result to i8*
%res = call ccc i8* @mk_cptr(i8* %_sc, i8* %tmpres)
ret i8* %res
}


define dllexport ccc void @toString_adhoc_W1N0cmluZyosUG1EZXZpY2VJbmZvKl0_callback(i8* %dat, %mzone* %inzone) alwaysinline nounwind {
entry:
%fstruct = bitcast i8* %dat to {%PmDeviceInfo*}*
%arg_p_0 = getelementptr {%PmDeviceInfo*}, {%PmDeviceInfo*}* %fstruct, i32 0, i32 0
%arg_0 = load %PmDeviceInfo*, %PmDeviceInfo** %arg_p_0
call ccc void @llvm_push_zone_stack(%mzone* %inzone)
%_impz = bitcast %mzone* %inzone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @toString_adhoc_W1N0cmluZyosUG1EZXZpY2VJbmZvKl0_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %String* (i8*, i8*, %PmDeviceInfo*)*}**
%closure = load {i8*, i8*, %String* (i8*, i8*, %PmDeviceInfo*)*}*, {i8*, i8*, %String* (i8*, i8*, %PmDeviceInfo*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %String* (i8*, i8*, %PmDeviceInfo*)*}, {i8*, i8*, %String* (i8*, i8*, %PmDeviceInfo*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %String* (i8*, i8*, %PmDeviceInfo*)*}, {i8*, i8*, %String* (i8*, i8*, %PmDeviceInfo*)*}* %closure, i32 0, i32 1
%ff = load  %String* (i8*, i8*, %PmDeviceInfo*)*,  %String* (i8*, i8*, %PmDeviceInfo*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %String* %ff(i8* %_impz, i8* %ee, %PmDeviceInfo* %arg_0)
%_nowoldzone = call ccc %mzone* @llvm_pop_zone_stack()
call ccc void @llvm_zone_destroy(%mzone* %_nowoldzone)
ret void
}


declare cc 0 i32 @Pm_CountDevices() nounwind
declare cc 0 i32 @Pm_GetDefaultInputDeviceID() nounwind
declare cc 0 i32 @Pm_GetDefaultOutputDeviceID() nounwind
@gsxtmportmidi28 = hidden constant [28 x i8] c"pm_default_in_adhoc_W2kzMl0\00"
@gsxtmportmidi29 = hidden constant [30 x i8] c"{i8*, i8*, i32 (i8*, i8*)*}**\00"
define dllexport fastcc i32 @pm_default_in_adhoc_W2kzMl0__554(i8* %_impz,i8* %_impenv) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%zone555 = bitcast i8* %_impz to %mzone*
; setup environment
%impenv = bitcast i8* %_impenv to {{i8*, i8*, i32 (i8*, i8*)*}***}*
%pm_default_in_adhoc_W2kzMl0Ptr_ = getelementptr {{i8*, i8*, i32 (i8*, i8*)*}***}, {{i8*, i8*, i32 (i8*, i8*)*}***}* %impenv, i32 0, i32 0
%pm_default_in_adhoc_W2kzMl0Ptr = load {i8*, i8*, i32 (i8*, i8*)*}***, {i8*, i8*, i32 (i8*, i8*)*}**** %pm_default_in_adhoc_W2kzMl0Ptr_

; setup arguments


%res556 = call ccc i32 @Pm_GetDefaultInputDeviceID()
ret i32 %res556
}
define dllexport ccc {i8*, i8*, i32 (i8*, i8*)*}** @pm_default_in_adhoc_W2kzMl0_maker(i8* %_impz) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%tzone576 = load i8*, i8** %_impzPtr
%zone577 = bitcast i8* %tzone576 to %mzone*

; let assign value to symbol pm_default_in_adhoc_W2kzMl0
%dat_pm_default_in_adhoc_W2kzMl0 = call i8* @llvm_zone_malloc(%mzone* %zone577, i64 8)
%pm_default_in_adhoc_W2kzMl0Ptr = bitcast i8* %dat_pm_default_in_adhoc_W2kzMl0 to { i8*, i8*, i32 (i8*, i8*)*}***
%tzone557 = load i8*, i8** %_impzPtr
%zone558 = bitcast i8* %tzone557 to %mzone*
call void @llvm_zone_mark(%mzone* %zone558)
; malloc closure structure
%clsptr559 = call i8* @llvm_zone_malloc(%mzone* %zone558, i64 24)
%closure560 = bitcast i8* %clsptr559 to { i8*, i8*, i32 (i8*, i8*)*}*

; malloc environment structure
%envptr561 = call i8* @llvm_zone_malloc(%mzone* %zone558, i64 8)
%environment562 = bitcast i8* %envptr561 to {{i8*, i8*, i32 (i8*, i8*)*}***}*

; malloc closure address table
%addytable563 = call %clsvar* @new_address_table()
%var564 = bitcast [28 x i8]* @gsxtmportmidi28 to i8*
%var565 = bitcast [30 x i8]* @gsxtmportmidi29 to i8*
%addytable566 = call %clsvar* @add_address_table(%mzone* %zone558, i8* %var564, i32 0, i8* %var565, i32 3, %clsvar* %addytable563)
%address-table567 = bitcast %clsvar* %addytable566 to i8*

; insert table, function and environment into closure struct
%closure.table570 = getelementptr { i8*, i8*, i32 (i8*, i8*)*}, { i8*, i8*, i32 (i8*, i8*)*}* %closure560, i32 0, i32 0
store i8* %address-table567, i8** %closure.table570
%closure.env571 = getelementptr { i8*, i8*, i32 (i8*, i8*)*}, { i8*, i8*, i32 (i8*, i8*)*}* %closure560, i32 0, i32 1
store i8* %envptr561, i8** %closure.env571
%closure.func572 = getelementptr { i8*, i8*, i32 (i8*, i8*)*}, { i8*, i8*, i32 (i8*, i8*)*}* %closure560, i32 0, i32 2
store i32 (i8*, i8*)* @pm_default_in_adhoc_W2kzMl0__554, i32 (i8*, i8*)** %closure.func572
%closure_size573 = call i64 @llvm_zone_mark_size(%mzone* %zone558)
call void @llvm_zone_ptr_set_size(i8* %clsptr559, i64 %closure_size573)
%wrapper_ptr574 = call i8* @llvm_zone_malloc(%mzone* %zone558, i64 8)
%closure_wrapper575 = bitcast i8* %wrapper_ptr574 to { i8*, i8*, i32 (i8*, i8*)*}**
store { i8*, i8*, i32 (i8*, i8*)*}* %closure560, { i8*, i8*, i32 (i8*, i8*)*}** %closure_wrapper575

; let value assignment
%pm_default_in_adhoc_W2kzMl0 = select i1 true, { i8*, i8*, i32 (i8*, i8*)*}** %closure_wrapper575, { i8*, i8*, i32 (i8*, i8*)*}** %closure_wrapper575
store { i8*, i8*, i32 (i8*, i8*)*}** %pm_default_in_adhoc_W2kzMl0, { i8*, i8*, i32 (i8*, i8*)*}*** %pm_default_in_adhoc_W2kzMl0Ptr

; add data to environment
; don't need to alloc for env var pm_default_in_adhoc_W2kzMl0
%tmp_envptr569 = getelementptr {{i8*, i8*, i32 (i8*, i8*)*}***}, {{i8*, i8*, i32 (i8*, i8*)*}***}* %environment562, i32 0, i32 0
store {i8*, i8*, i32 (i8*, i8*)*}*** %pm_default_in_adhoc_W2kzMl0Ptr, {i8*, i8*, i32 (i8*, i8*)*}**** %tmp_envptr569


%val578 = load {i8*, i8*, i32 (i8*, i8*)*}**, {i8*, i8*, i32 (i8*, i8*)*}*** %pm_default_in_adhoc_W2kzMl0Ptr
ret {i8*, i8*, i32 (i8*, i8*)*}** %val578
}


@pm_default_in_adhoc_W2kzMl0_var = dllexport global [1 x i8*] [ i8* null ]

@pm_default_in_adhoc_W2kzMl0_var_zone = dllexport global [1 x i8*] [ i8* null ]

define dllexport ccc void @pm_default_in_adhoc_W2kzMl0_setter() alwaysinline nounwind {
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%oldzone1 = getelementptr [1 x i8*], [1 x i8*]* @pm_default_in_adhoc_W2kzMl0_var_zone, i32 0, i32 0
%oldzone2 = load i8*, i8** %oldzone1
%oldzone3 = bitcast i8* %oldzone2 to %mzone*
store i8* %_impz, i8** %oldzone1
%closure = call ccc {i8*, i8*, i32 (i8*, i8*)*}** @pm_default_in_adhoc_W2kzMl0_maker(i8* %_impz)
%ptr = bitcast {i8*, i8*, i32 (i8*, i8*)*}** %closure to i8*
%varptr = bitcast [1 x i8*]* @pm_default_in_adhoc_W2kzMl0_var to i8**
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


define dllexport ccc i8* @pm_default_in_adhoc_W2kzMl0_getter() alwaysinline nounwind {
entry:
%ptr = getelementptr [1 x i8*], [1 x i8*]* @pm_default_in_adhoc_W2kzMl0_var, i32 0, i32 0
%func = load i8*, i8** %ptr
ret i8* %func
}


define dllexport fastcc i32 @pm_default_in_adhoc_W2kzMl0() alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @pm_default_in_adhoc_W2kzMl0_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, i32 (i8*, i8*)*}**
%closure = load {i8*, i8*, i32 (i8*, i8*)*}*, {i8*, i8*, i32 (i8*, i8*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, i32 (i8*, i8*)*}, {i8*, i8*, i32 (i8*, i8*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, i32 (i8*, i8*)*}, {i8*, i8*, i32 (i8*, i8*)*}* %closure, i32 0, i32 1
%ff = load  i32 (i8*, i8*)*,  i32 (i8*, i8*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc i32 %ff(i8* %_impz, i8* %ee)
ret i32 %result
}


define dllexport ccc i32 @pm_default_in_adhoc_W2kzMl0_native() alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @pm_default_in_adhoc_W2kzMl0_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, i32 (i8*, i8*)*}**
%closure = load {i8*, i8*, i32 (i8*, i8*)*}*, {i8*, i8*, i32 (i8*, i8*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, i32 (i8*, i8*)*}, {i8*, i8*, i32 (i8*, i8*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, i32 (i8*, i8*)*}, {i8*, i8*, i32 (i8*, i8*)*}* %closure, i32 0, i32 1
%ff = load  i32 (i8*, i8*)*,  i32 (i8*, i8*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc i32 %ff(i8* %_impz, i8* %ee)
ret i32 %result
}


define dllexport ccc i8*  @pm_default_in_adhoc_W2kzMl0_scheme(i8* %_sc, i8* %args) nounwind
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @pm_default_in_adhoc_W2kzMl0_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, i32 (i8*, i8*)*}**
%closure = load {i8*, i8*, i32 (i8*, i8*)*}*, {i8*, i8*, i32 (i8*, i8*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, i32 (i8*, i8*)*}, {i8*, i8*, i32 (i8*, i8*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, i32 (i8*, i8*)*}, {i8*, i8*, i32 (i8*, i8*)*}* %closure, i32 0, i32 1
%ff = load  i32 (i8*, i8*)*,  i32 (i8*, i8*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc i32 %ff(i8* %_impz, i8* %ee)
%res = call ccc i8* @mk_i32(i8* %_sc, i32 %result)
ret i8* %res
}


define dllexport ccc void @pm_default_in_adhoc_W2kzMl0_callback(i8* %dat, %mzone* %inzone) alwaysinline nounwind {
entry:
%fstruct = select i1 true, i8* %dat, i8* %dat
call ccc void @llvm_push_zone_stack(%mzone* %inzone)
%_impz = bitcast %mzone* %inzone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @pm_default_in_adhoc_W2kzMl0_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, i32 (i8*, i8*)*}**
%closure = load {i8*, i8*, i32 (i8*, i8*)*}*, {i8*, i8*, i32 (i8*, i8*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, i32 (i8*, i8*)*}, {i8*, i8*, i32 (i8*, i8*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, i32 (i8*, i8*)*}, {i8*, i8*, i32 (i8*, i8*)*}* %closure, i32 0, i32 1
%ff = load  i32 (i8*, i8*)*,  i32 (i8*, i8*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc i32 %ff(i8* %_impz, i8* %ee)
%_nowoldzone = call ccc %mzone* @llvm_pop_zone_stack()
call ccc void @llvm_zone_destroy(%mzone* %_nowoldzone)
ret void
}


@gsxtmportmidi30 = hidden constant [29 x i8] c"pm_default_out_adhoc_W2kzMl0\00"
define dllexport fastcc i32 @pm_default_out_adhoc_W2kzMl0__579(i8* %_impz,i8* %_impenv) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%zone580 = bitcast i8* %_impz to %mzone*
; setup environment
%impenv = bitcast i8* %_impenv to {{i8*, i8*, i32 (i8*, i8*)*}***}*
%pm_default_out_adhoc_W2kzMl0Ptr_ = getelementptr {{i8*, i8*, i32 (i8*, i8*)*}***}, {{i8*, i8*, i32 (i8*, i8*)*}***}* %impenv, i32 0, i32 0
%pm_default_out_adhoc_W2kzMl0Ptr = load {i8*, i8*, i32 (i8*, i8*)*}***, {i8*, i8*, i32 (i8*, i8*)*}**** %pm_default_out_adhoc_W2kzMl0Ptr_

; setup arguments


%res581 = call ccc i32 @Pm_GetDefaultOutputDeviceID()
ret i32 %res581
}
define dllexport ccc {i8*, i8*, i32 (i8*, i8*)*}** @pm_default_out_adhoc_W2kzMl0_maker(i8* %_impz) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%tzone601 = load i8*, i8** %_impzPtr
%zone602 = bitcast i8* %tzone601 to %mzone*

; let assign value to symbol pm_default_out_adhoc_W2kzMl0
%dat_pm_default_out_adhoc_W2kzMl0 = call i8* @llvm_zone_malloc(%mzone* %zone602, i64 8)
%pm_default_out_adhoc_W2kzMl0Ptr = bitcast i8* %dat_pm_default_out_adhoc_W2kzMl0 to { i8*, i8*, i32 (i8*, i8*)*}***
%tzone582 = load i8*, i8** %_impzPtr
%zone583 = bitcast i8* %tzone582 to %mzone*
call void @llvm_zone_mark(%mzone* %zone583)
; malloc closure structure
%clsptr584 = call i8* @llvm_zone_malloc(%mzone* %zone583, i64 24)
%closure585 = bitcast i8* %clsptr584 to { i8*, i8*, i32 (i8*, i8*)*}*

; malloc environment structure
%envptr586 = call i8* @llvm_zone_malloc(%mzone* %zone583, i64 8)
%environment587 = bitcast i8* %envptr586 to {{i8*, i8*, i32 (i8*, i8*)*}***}*

; malloc closure address table
%addytable588 = call %clsvar* @new_address_table()
%var589 = bitcast [29 x i8]* @gsxtmportmidi30 to i8*
%var590 = bitcast [30 x i8]* @gsxtmportmidi29 to i8*
%addytable591 = call %clsvar* @add_address_table(%mzone* %zone583, i8* %var589, i32 0, i8* %var590, i32 3, %clsvar* %addytable588)
%address-table592 = bitcast %clsvar* %addytable591 to i8*

; insert table, function and environment into closure struct
%closure.table595 = getelementptr { i8*, i8*, i32 (i8*, i8*)*}, { i8*, i8*, i32 (i8*, i8*)*}* %closure585, i32 0, i32 0
store i8* %address-table592, i8** %closure.table595
%closure.env596 = getelementptr { i8*, i8*, i32 (i8*, i8*)*}, { i8*, i8*, i32 (i8*, i8*)*}* %closure585, i32 0, i32 1
store i8* %envptr586, i8** %closure.env596
%closure.func597 = getelementptr { i8*, i8*, i32 (i8*, i8*)*}, { i8*, i8*, i32 (i8*, i8*)*}* %closure585, i32 0, i32 2
store i32 (i8*, i8*)* @pm_default_out_adhoc_W2kzMl0__579, i32 (i8*, i8*)** %closure.func597
%closure_size598 = call i64 @llvm_zone_mark_size(%mzone* %zone583)
call void @llvm_zone_ptr_set_size(i8* %clsptr584, i64 %closure_size598)
%wrapper_ptr599 = call i8* @llvm_zone_malloc(%mzone* %zone583, i64 8)
%closure_wrapper600 = bitcast i8* %wrapper_ptr599 to { i8*, i8*, i32 (i8*, i8*)*}**
store { i8*, i8*, i32 (i8*, i8*)*}* %closure585, { i8*, i8*, i32 (i8*, i8*)*}** %closure_wrapper600

; let value assignment
%pm_default_out_adhoc_W2kzMl0 = select i1 true, { i8*, i8*, i32 (i8*, i8*)*}** %closure_wrapper600, { i8*, i8*, i32 (i8*, i8*)*}** %closure_wrapper600
store { i8*, i8*, i32 (i8*, i8*)*}** %pm_default_out_adhoc_W2kzMl0, { i8*, i8*, i32 (i8*, i8*)*}*** %pm_default_out_adhoc_W2kzMl0Ptr

; add data to environment
; don't need to alloc for env var pm_default_out_adhoc_W2kzMl0
%tmp_envptr594 = getelementptr {{i8*, i8*, i32 (i8*, i8*)*}***}, {{i8*, i8*, i32 (i8*, i8*)*}***}* %environment587, i32 0, i32 0
store {i8*, i8*, i32 (i8*, i8*)*}*** %pm_default_out_adhoc_W2kzMl0Ptr, {i8*, i8*, i32 (i8*, i8*)*}**** %tmp_envptr594


%val603 = load {i8*, i8*, i32 (i8*, i8*)*}**, {i8*, i8*, i32 (i8*, i8*)*}*** %pm_default_out_adhoc_W2kzMl0Ptr
ret {i8*, i8*, i32 (i8*, i8*)*}** %val603
}


@pm_default_out_adhoc_W2kzMl0_var = dllexport global [1 x i8*] [ i8* null ]

@pm_default_out_adhoc_W2kzMl0_var_zone = dllexport global [1 x i8*] [ i8* null ]

define dllexport ccc void @pm_default_out_adhoc_W2kzMl0_setter() alwaysinline nounwind {
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%oldzone1 = getelementptr [1 x i8*], [1 x i8*]* @pm_default_out_adhoc_W2kzMl0_var_zone, i32 0, i32 0
%oldzone2 = load i8*, i8** %oldzone1
%oldzone3 = bitcast i8* %oldzone2 to %mzone*
store i8* %_impz, i8** %oldzone1
%closure = call ccc {i8*, i8*, i32 (i8*, i8*)*}** @pm_default_out_adhoc_W2kzMl0_maker(i8* %_impz)
%ptr = bitcast {i8*, i8*, i32 (i8*, i8*)*}** %closure to i8*
%varptr = bitcast [1 x i8*]* @pm_default_out_adhoc_W2kzMl0_var to i8**
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


define dllexport ccc i8* @pm_default_out_adhoc_W2kzMl0_getter() alwaysinline nounwind {
entry:
%ptr = getelementptr [1 x i8*], [1 x i8*]* @pm_default_out_adhoc_W2kzMl0_var, i32 0, i32 0
%func = load i8*, i8** %ptr
ret i8* %func
}


define dllexport fastcc i32 @pm_default_out_adhoc_W2kzMl0() alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @pm_default_out_adhoc_W2kzMl0_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, i32 (i8*, i8*)*}**
%closure = load {i8*, i8*, i32 (i8*, i8*)*}*, {i8*, i8*, i32 (i8*, i8*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, i32 (i8*, i8*)*}, {i8*, i8*, i32 (i8*, i8*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, i32 (i8*, i8*)*}, {i8*, i8*, i32 (i8*, i8*)*}* %closure, i32 0, i32 1
%ff = load  i32 (i8*, i8*)*,  i32 (i8*, i8*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc i32 %ff(i8* %_impz, i8* %ee)
ret i32 %result
}


define dllexport ccc i32 @pm_default_out_adhoc_W2kzMl0_native() alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @pm_default_out_adhoc_W2kzMl0_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, i32 (i8*, i8*)*}**
%closure = load {i8*, i8*, i32 (i8*, i8*)*}*, {i8*, i8*, i32 (i8*, i8*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, i32 (i8*, i8*)*}, {i8*, i8*, i32 (i8*, i8*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, i32 (i8*, i8*)*}, {i8*, i8*, i32 (i8*, i8*)*}* %closure, i32 0, i32 1
%ff = load  i32 (i8*, i8*)*,  i32 (i8*, i8*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc i32 %ff(i8* %_impz, i8* %ee)
ret i32 %result
}


define dllexport ccc i8*  @pm_default_out_adhoc_W2kzMl0_scheme(i8* %_sc, i8* %args) nounwind
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @pm_default_out_adhoc_W2kzMl0_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, i32 (i8*, i8*)*}**
%closure = load {i8*, i8*, i32 (i8*, i8*)*}*, {i8*, i8*, i32 (i8*, i8*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, i32 (i8*, i8*)*}, {i8*, i8*, i32 (i8*, i8*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, i32 (i8*, i8*)*}, {i8*, i8*, i32 (i8*, i8*)*}* %closure, i32 0, i32 1
%ff = load  i32 (i8*, i8*)*,  i32 (i8*, i8*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc i32 %ff(i8* %_impz, i8* %ee)
%res = call ccc i8* @mk_i32(i8* %_sc, i32 %result)
ret i8* %res
}


define dllexport ccc void @pm_default_out_adhoc_W2kzMl0_callback(i8* %dat, %mzone* %inzone) alwaysinline nounwind {
entry:
%fstruct = select i1 true, i8* %dat, i8* %dat
call ccc void @llvm_push_zone_stack(%mzone* %inzone)
%_impz = bitcast %mzone* %inzone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @pm_default_out_adhoc_W2kzMl0_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, i32 (i8*, i8*)*}**
%closure = load {i8*, i8*, i32 (i8*, i8*)*}*, {i8*, i8*, i32 (i8*, i8*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, i32 (i8*, i8*)*}, {i8*, i8*, i32 (i8*, i8*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, i32 (i8*, i8*)*}, {i8*, i8*, i32 (i8*, i8*)*}* %closure, i32 0, i32 1
%ff = load  i32 (i8*, i8*)*,  i32 (i8*, i8*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc i32 %ff(i8* %_impz, i8* %ee)
%_nowoldzone = call ccc %mzone* @llvm_pop_zone_stack()
call ccc void @llvm_zone_destroy(%mzone* %_nowoldzone)
ret void
}


@gsxtmportmidi31 = hidden constant [32 x i8] c"PmBefore_adhoc_W2kxLGkzMixpMzJd\00"
@gsxtmportmidi32 = hidden constant [39 x i8] c"{i8*, i8*, i1 (i8*, i8*, i32, i32)*}**\00"
define dllexport fastcc i1 @PmBefore_adhoc_W2kxLGkzMixpMzJd__604(i8* %_impz,i8* %_impenv, i32 %t1, i32 %t2) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%zone605 = bitcast i8* %_impz to %mzone*
; setup environment
%impenv = bitcast i8* %_impenv to {{i8*, i8*, i1 (i8*, i8*, i32, i32)*}***}*
%PmBefore_adhoc_W2kxLGkzMixpMzJdPtr_ = getelementptr {{i8*, i8*, i1 (i8*, i8*, i32, i32)*}***}, {{i8*, i8*, i1 (i8*, i8*, i32, i32)*}***}* %impenv, i32 0, i32 0
%PmBefore_adhoc_W2kxLGkzMixpMzJdPtr = load {i8*, i8*, i1 (i8*, i8*, i32, i32)*}***, {i8*, i8*, i1 (i8*, i8*, i32, i32)*}**** %PmBefore_adhoc_W2kxLGkzMixpMzJdPtr_

; setup arguments
%t1Ptr = alloca i32
store i32 %t1, i32* %t1Ptr
%t2Ptr = alloca i32
store i32 %t2, i32* %t2Ptr


%val606 = load i32, i32* %t1Ptr
%val607 = load i32, i32* %t2Ptr
%cmp608 = icmp slt i32 %val606, %val607
ret i1 %cmp608
}
@gsxtmportmidi33 = hidden constant [85 x i8] c"PmBefore_adhoc_W2kxLGkzMixpMzJd Scheme wrapper error: check the arg arity and types
\00"
define dllexport ccc {i8*, i8*, i1 (i8*, i8*, i32, i32)*}** @PmBefore_adhoc_W2kxLGkzMixpMzJd_maker(i8* %_impz) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%tzone628 = load i8*, i8** %_impzPtr
%zone629 = bitcast i8* %tzone628 to %mzone*

; let assign value to symbol PmBefore_adhoc_W2kxLGkzMixpMzJd
%dat_PmBefore_adhoc_W2kxLGkzMixpMzJd = call i8* @llvm_zone_malloc(%mzone* %zone629, i64 8)
%PmBefore_adhoc_W2kxLGkzMixpMzJdPtr = bitcast i8* %dat_PmBefore_adhoc_W2kxLGkzMixpMzJd to { i8*, i8*, i1 (i8*, i8*, i32, i32)*}***
%tzone609 = load i8*, i8** %_impzPtr
%zone610 = bitcast i8* %tzone609 to %mzone*
call void @llvm_zone_mark(%mzone* %zone610)
; malloc closure structure
%clsptr611 = call i8* @llvm_zone_malloc(%mzone* %zone610, i64 24)
%closure612 = bitcast i8* %clsptr611 to { i8*, i8*, i1 (i8*, i8*, i32, i32)*}*

; malloc environment structure
%envptr613 = call i8* @llvm_zone_malloc(%mzone* %zone610, i64 8)
%environment614 = bitcast i8* %envptr613 to {{i8*, i8*, i1 (i8*, i8*, i32, i32)*}***}*

; malloc closure address table
%addytable615 = call %clsvar* @new_address_table()
%var616 = bitcast [32 x i8]* @gsxtmportmidi31 to i8*
%var617 = bitcast [39 x i8]* @gsxtmportmidi32 to i8*
%addytable618 = call %clsvar* @add_address_table(%mzone* %zone610, i8* %var616, i32 0, i8* %var617, i32 3, %clsvar* %addytable615)
%address-table619 = bitcast %clsvar* %addytable618 to i8*

; insert table, function and environment into closure struct
%closure.table622 = getelementptr { i8*, i8*, i1 (i8*, i8*, i32, i32)*}, { i8*, i8*, i1 (i8*, i8*, i32, i32)*}* %closure612, i32 0, i32 0
store i8* %address-table619, i8** %closure.table622
%closure.env623 = getelementptr { i8*, i8*, i1 (i8*, i8*, i32, i32)*}, { i8*, i8*, i1 (i8*, i8*, i32, i32)*}* %closure612, i32 0, i32 1
store i8* %envptr613, i8** %closure.env623
%closure.func624 = getelementptr { i8*, i8*, i1 (i8*, i8*, i32, i32)*}, { i8*, i8*, i1 (i8*, i8*, i32, i32)*}* %closure612, i32 0, i32 2
store i1 (i8*, i8*, i32, i32)* @PmBefore_adhoc_W2kxLGkzMixpMzJd__604, i1 (i8*, i8*, i32, i32)** %closure.func624
%closure_size625 = call i64 @llvm_zone_mark_size(%mzone* %zone610)
call void @llvm_zone_ptr_set_size(i8* %clsptr611, i64 %closure_size625)
%wrapper_ptr626 = call i8* @llvm_zone_malloc(%mzone* %zone610, i64 8)
%closure_wrapper627 = bitcast i8* %wrapper_ptr626 to { i8*, i8*, i1 (i8*, i8*, i32, i32)*}**
store { i8*, i8*, i1 (i8*, i8*, i32, i32)*}* %closure612, { i8*, i8*, i1 (i8*, i8*, i32, i32)*}** %closure_wrapper627

; let value assignment
%PmBefore_adhoc_W2kxLGkzMixpMzJd = select i1 true, { i8*, i8*, i1 (i8*, i8*, i32, i32)*}** %closure_wrapper627, { i8*, i8*, i1 (i8*, i8*, i32, i32)*}** %closure_wrapper627
store { i8*, i8*, i1 (i8*, i8*, i32, i32)*}** %PmBefore_adhoc_W2kxLGkzMixpMzJd, { i8*, i8*, i1 (i8*, i8*, i32, i32)*}*** %PmBefore_adhoc_W2kxLGkzMixpMzJdPtr

; add data to environment
; don't need to alloc for env var PmBefore_adhoc_W2kxLGkzMixpMzJd
%tmp_envptr621 = getelementptr {{i8*, i8*, i1 (i8*, i8*, i32, i32)*}***}, {{i8*, i8*, i1 (i8*, i8*, i32, i32)*}***}* %environment614, i32 0, i32 0
store {i8*, i8*, i1 (i8*, i8*, i32, i32)*}*** %PmBefore_adhoc_W2kxLGkzMixpMzJdPtr, {i8*, i8*, i1 (i8*, i8*, i32, i32)*}**** %tmp_envptr621


%val630 = load {i8*, i8*, i1 (i8*, i8*, i32, i32)*}**, {i8*, i8*, i1 (i8*, i8*, i32, i32)*}*** %PmBefore_adhoc_W2kxLGkzMixpMzJdPtr
ret {i8*, i8*, i1 (i8*, i8*, i32, i32)*}** %val630
}


@PmBefore_adhoc_W2kxLGkzMixpMzJd_var = dllexport global [1 x i8*] [ i8* null ]

@PmBefore_adhoc_W2kxLGkzMixpMzJd_var_zone = dllexport global [1 x i8*] [ i8* null ]

define dllexport ccc void @PmBefore_adhoc_W2kxLGkzMixpMzJd_setter() alwaysinline nounwind {
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%oldzone1 = getelementptr [1 x i8*], [1 x i8*]* @PmBefore_adhoc_W2kxLGkzMixpMzJd_var_zone, i32 0, i32 0
%oldzone2 = load i8*, i8** %oldzone1
%oldzone3 = bitcast i8* %oldzone2 to %mzone*
store i8* %_impz, i8** %oldzone1
%closure = call ccc {i8*, i8*, i1 (i8*, i8*, i32, i32)*}** @PmBefore_adhoc_W2kxLGkzMixpMzJd_maker(i8* %_impz)
%ptr = bitcast {i8*, i8*, i1 (i8*, i8*, i32, i32)*}** %closure to i8*
%varptr = bitcast [1 x i8*]* @PmBefore_adhoc_W2kxLGkzMixpMzJd_var to i8**
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


define dllexport ccc i8* @PmBefore_adhoc_W2kxLGkzMixpMzJd_getter() alwaysinline nounwind {
entry:
%ptr = getelementptr [1 x i8*], [1 x i8*]* @PmBefore_adhoc_W2kxLGkzMixpMzJd_var, i32 0, i32 0
%func = load i8*, i8** %ptr
ret i8* %func
}


define dllexport fastcc i1 @PmBefore_adhoc_W2kxLGkzMixpMzJd(i32 %arg_0,i32 %arg_1) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @PmBefore_adhoc_W2kxLGkzMixpMzJd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, i1 (i8*, i8*, i32, i32)*}**
%closure = load {i8*, i8*, i1 (i8*, i8*, i32, i32)*}*, {i8*, i8*, i1 (i8*, i8*, i32, i32)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, i1 (i8*, i8*, i32, i32)*}, {i8*, i8*, i1 (i8*, i8*, i32, i32)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, i1 (i8*, i8*, i32, i32)*}, {i8*, i8*, i1 (i8*, i8*, i32, i32)*}* %closure, i32 0, i32 1
%ff = load  i1 (i8*, i8*, i32, i32)*,  i1 (i8*, i8*, i32, i32)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc i1 %ff(i8* %_impz, i8* %ee, i32 %arg_0, i32 %arg_1)
ret i1 %result
}


define dllexport ccc i1 @PmBefore_adhoc_W2kxLGkzMixpMzJd_native(i32 %arg_0,i32 %arg_1) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @PmBefore_adhoc_W2kxLGkzMixpMzJd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, i1 (i8*, i8*, i32, i32)*}**
%closure = load {i8*, i8*, i1 (i8*, i8*, i32, i32)*}*, {i8*, i8*, i1 (i8*, i8*, i32, i32)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, i1 (i8*, i8*, i32, i32)*}, {i8*, i8*, i1 (i8*, i8*, i32, i32)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, i1 (i8*, i8*, i32, i32)*}, {i8*, i8*, i1 (i8*, i8*, i32, i32)*}* %closure, i32 0, i32 1
%ff = load  i1 (i8*, i8*, i32, i32)*,  i1 (i8*, i8*, i32, i32)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc i1 %ff(i8* %_impz, i8* %ee, i32 %arg_0, i32 %arg_1)
ret i1 %result
}


define dllexport ccc i8*  @PmBefore_adhoc_W2kxLGkzMixpMzJd_scheme(i8* %_sc, i8* %args) nounwind
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
%var631 = bitcast [85 x i8]* @gsxtmportmidi33 to i8*
call i32 (i8*, ...) @printf(i8* %var631)
%arg_0_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_0_errret

arg_0_continue:
%arg_0 = call ccc i32  @i32value(i8* %arg_0_val)
%arg_1_val = call ccc i8* @list_ref(i8* %_sc, i32 1,i8* %args)
%arg_1_rt_check = call i32 @is_integer(i8* %arg_1_val)
%arg_1_bool = icmp ne i32 %arg_1_rt_check, 0
br i1 %arg_1_bool, label %arg_1_true, label %arg_1_false

arg_1_true:
br label %arg_1_continue

arg_1_false:
%var632 = bitcast [85 x i8]* @gsxtmportmidi33 to i8*
call i32 (i8*, ...) @printf(i8* %var632)
%arg_1_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_1_errret

arg_1_continue:
%arg_1 = call ccc i32  @i32value(i8* %arg_1_val)
%ptr = getelementptr [1 x i8*], [1 x i8*]* @PmBefore_adhoc_W2kxLGkzMixpMzJd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, i1 (i8*, i8*, i32, i32)*}**
%closure = load {i8*, i8*, i1 (i8*, i8*, i32, i32)*}*, {i8*, i8*, i1 (i8*, i8*, i32, i32)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, i1 (i8*, i8*, i32, i32)*}, {i8*, i8*, i1 (i8*, i8*, i32, i32)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, i1 (i8*, i8*, i32, i32)*}, {i8*, i8*, i1 (i8*, i8*, i32, i32)*}* %closure, i32 0, i32 1
%ff = load  i1 (i8*, i8*, i32, i32)*,  i1 (i8*, i8*, i32, i32)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc i1 %ff(i8* %_impz, i8* %ee, i32 %arg_0, i32 %arg_1)
%res = call ccc i8* @mk_i1(i8* %_sc, i1 %result)
ret i8* %res
}


define dllexport ccc void @PmBefore_adhoc_W2kxLGkzMixpMzJd_callback(i8* %dat, %mzone* %inzone) alwaysinline nounwind {
entry:
%fstruct = bitcast i8* %dat to {i32, i32}*
%arg_p_0 = getelementptr {i32, i32}, {i32, i32}* %fstruct, i32 0, i32 0
%arg_0 = load i32, i32* %arg_p_0
%arg_p_1 = getelementptr {i32, i32}, {i32, i32}* %fstruct, i32 0, i32 1
%arg_1 = load i32, i32* %arg_p_1
call ccc void @llvm_push_zone_stack(%mzone* %inzone)
%_impz = bitcast %mzone* %inzone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @PmBefore_adhoc_W2kxLGkzMixpMzJd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, i1 (i8*, i8*, i32, i32)*}**
%closure = load {i8*, i8*, i1 (i8*, i8*, i32, i32)*}*, {i8*, i8*, i1 (i8*, i8*, i32, i32)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, i1 (i8*, i8*, i32, i32)*}, {i8*, i8*, i1 (i8*, i8*, i32, i32)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, i1 (i8*, i8*, i32, i32)*}, {i8*, i8*, i1 (i8*, i8*, i32, i32)*}* %closure, i32 0, i32 1
%ff = load  i1 (i8*, i8*, i32, i32)*,  i1 (i8*, i8*, i32, i32)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc i1 %ff(i8* %_impz, i8* %ee, i32 %arg_0, i32 %arg_1)
%_nowoldzone = call ccc %mzone* @llvm_pop_zone_stack()
call ccc void @llvm_zone_destroy(%mzone* %_nowoldzone)
ret void
}


declare cc 0 %PmDeviceInfo* @Pm_GetDeviceInfo(i32) nounwind
declare cc 0 i32 @Pm_OpenInput(i8**,i32,i8*,i32,{i8*, i8*, i32 (i8*, i8*, i8*)*}**,i8*) nounwind
declare cc 0 i32 @Pm_OpenOutput(i8**,i32,i8*,i32,{i8*, i8*, i32 (i8*, i8*, i8*)*}**,i8*,i32) nounwind
@PM_FILT_ACTIVE = dllexport global i32 zeroinitializer
@PM_FILT_SYSEX = dllexport global i32 zeroinitializer
@PM_FILT_CLOCK = dllexport global i32 zeroinitializer
@PM_FILT_PLAY = dllexport global i32 zeroinitializer
@PM_FILT_TICK = dllexport global i32 zeroinitializer
@PM_FILT_FD = dllexport global i32 zeroinitializer
@PM_FILT_UNDEFINED = dllexport global i32 zeroinitializer
@PM_FILT_RESET = dllexport global i32 zeroinitializer
@PM_FILT_REALTIME = dllexport global i32 zeroinitializer
@PM_FILT_NOTE = dllexport global i32 zeroinitializer
@PM_FILT_CHANNEL_AFTERTOUCH = dllexport global i32 zeroinitializer
@PM_FILT_POLY_AFTERTOUCH = dllexport global i32 zeroinitializer
@PM_FILT_AFTERTOUCH = dllexport global i32 zeroinitializer
@PM_FILT_PROGRAM = dllexport global i32 zeroinitializer
@PM_FILT_CONTROL = dllexport global i32 zeroinitializer
@PM_FILT_PITCHBEND = dllexport global i32 zeroinitializer
@PM_FILT_MTC = dllexport global i32 zeroinitializer
@PM_FILT_SONG_POSITION = dllexport global i32 zeroinitializer
@PM_FILT_SONG_SELECT = dllexport global i32 zeroinitializer
@PM_FILT_TUNE = dllexport global i32 zeroinitializer
@PM_FILT_SYSTEMCOMMON = dllexport global i32 zeroinitializer
declare cc 0 i32 @Pm_SetFilter(i8*,i32) nounwind
declare cc 0 i32 @Pm_SetChannelMask(i8*,i32) nounwind
declare cc 0 i32 @Pm_Abort(i8*) nounwind
declare cc 0 i32 @Pm_Close(i8*) nounwind
@gsxtmportmidi34 = hidden constant [41 x i8] c"Pm_Message_adhoc_W2kzMixpMzIsaTMyLGkzMl0\00"
@gsxtmportmidi35 = hidden constant [45 x i8] c"{i8*, i8*, i32 (i8*, i8*, i32, i32, i32)*}**\00"
define dllexport fastcc i32 @Pm_Message_adhoc_W2kzMixpMzIsaTMyLGkzMl0__633(i8* %_impz,i8* %_impenv, i32 %status, i32 %data1, i32 %data2) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%zone634 = bitcast i8* %_impz to %mzone*
; setup environment
%impenv = bitcast i8* %_impenv to {{i8*, i8*, i32 (i8*, i8*, i32, i32, i32)*}***}*
%Pm_Message_adhoc_W2kzMixpMzIsaTMyLGkzMl0Ptr_ = getelementptr {{i8*, i8*, i32 (i8*, i8*, i32, i32, i32)*}***}, {{i8*, i8*, i32 (i8*, i8*, i32, i32, i32)*}***}* %impenv, i32 0, i32 0
%Pm_Message_adhoc_W2kzMixpMzIsaTMyLGkzMl0Ptr = load {i8*, i8*, i32 (i8*, i8*, i32, i32, i32)*}***, {i8*, i8*, i32 (i8*, i8*, i32, i32, i32)*}**** %Pm_Message_adhoc_W2kzMixpMzIsaTMyLGkzMl0Ptr_

; setup arguments
%statusPtr = alloca i32
store i32 %status, i32* %statusPtr
%data1Ptr = alloca i32
store i32 %data1, i32* %data1Ptr
%data2Ptr = alloca i32
store i32 %data2, i32* %data2Ptr


%val635 = load i32, i32* %data2Ptr
%val636 = shl i32 %val635, 16
%val637 = and i32 %val636, 16711680
%val638 = load i32, i32* %data1Ptr
%val639 = shl i32 %val638, 8
%val640 = and i32 %val639, 65280
%val641 = add i32 %val637, %val640
%val642 = load i32, i32* %statusPtr
%val643 = and i32 %val642, 255
%val644 = add i32 %val641, %val643
ret i32 %val644
}
@gsxtmportmidi36 = hidden constant [94 x i8] c"Pm_Message_adhoc_W2kzMixpMzIsaTMyLGkzMl0 Scheme wrapper error: check the arg arity and types
\00"
define dllexport ccc {i8*, i8*, i32 (i8*, i8*, i32, i32, i32)*}** @Pm_Message_adhoc_W2kzMixpMzIsaTMyLGkzMl0_maker(i8* %_impz) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%tzone664 = load i8*, i8** %_impzPtr
%zone665 = bitcast i8* %tzone664 to %mzone*

; let assign value to symbol Pm_Message_adhoc_W2kzMixpMzIsaTMyLGkzMl0
%dat_Pm_Message_adhoc_W2kzMixpMzIsaTMyLGkzMl0 = call i8* @llvm_zone_malloc(%mzone* %zone665, i64 8)
%Pm_Message_adhoc_W2kzMixpMzIsaTMyLGkzMl0Ptr = bitcast i8* %dat_Pm_Message_adhoc_W2kzMixpMzIsaTMyLGkzMl0 to { i8*, i8*, i32 (i8*, i8*, i32, i32, i32)*}***
%tzone645 = load i8*, i8** %_impzPtr
%zone646 = bitcast i8* %tzone645 to %mzone*
call void @llvm_zone_mark(%mzone* %zone646)
; malloc closure structure
%clsptr647 = call i8* @llvm_zone_malloc(%mzone* %zone646, i64 24)
%closure648 = bitcast i8* %clsptr647 to { i8*, i8*, i32 (i8*, i8*, i32, i32, i32)*}*

; malloc environment structure
%envptr649 = call i8* @llvm_zone_malloc(%mzone* %zone646, i64 8)
%environment650 = bitcast i8* %envptr649 to {{i8*, i8*, i32 (i8*, i8*, i32, i32, i32)*}***}*

; malloc closure address table
%addytable651 = call %clsvar* @new_address_table()
%var652 = bitcast [41 x i8]* @gsxtmportmidi34 to i8*
%var653 = bitcast [45 x i8]* @gsxtmportmidi35 to i8*
%addytable654 = call %clsvar* @add_address_table(%mzone* %zone646, i8* %var652, i32 0, i8* %var653, i32 3, %clsvar* %addytable651)
%address-table655 = bitcast %clsvar* %addytable654 to i8*

; insert table, function and environment into closure struct
%closure.table658 = getelementptr { i8*, i8*, i32 (i8*, i8*, i32, i32, i32)*}, { i8*, i8*, i32 (i8*, i8*, i32, i32, i32)*}* %closure648, i32 0, i32 0
store i8* %address-table655, i8** %closure.table658
%closure.env659 = getelementptr { i8*, i8*, i32 (i8*, i8*, i32, i32, i32)*}, { i8*, i8*, i32 (i8*, i8*, i32, i32, i32)*}* %closure648, i32 0, i32 1
store i8* %envptr649, i8** %closure.env659
%closure.func660 = getelementptr { i8*, i8*, i32 (i8*, i8*, i32, i32, i32)*}, { i8*, i8*, i32 (i8*, i8*, i32, i32, i32)*}* %closure648, i32 0, i32 2
store i32 (i8*, i8*, i32, i32, i32)* @Pm_Message_adhoc_W2kzMixpMzIsaTMyLGkzMl0__633, i32 (i8*, i8*, i32, i32, i32)** %closure.func660
%closure_size661 = call i64 @llvm_zone_mark_size(%mzone* %zone646)
call void @llvm_zone_ptr_set_size(i8* %clsptr647, i64 %closure_size661)
%wrapper_ptr662 = call i8* @llvm_zone_malloc(%mzone* %zone646, i64 8)
%closure_wrapper663 = bitcast i8* %wrapper_ptr662 to { i8*, i8*, i32 (i8*, i8*, i32, i32, i32)*}**
store { i8*, i8*, i32 (i8*, i8*, i32, i32, i32)*}* %closure648, { i8*, i8*, i32 (i8*, i8*, i32, i32, i32)*}** %closure_wrapper663

; let value assignment
%Pm_Message_adhoc_W2kzMixpMzIsaTMyLGkzMl0 = select i1 true, { i8*, i8*, i32 (i8*, i8*, i32, i32, i32)*}** %closure_wrapper663, { i8*, i8*, i32 (i8*, i8*, i32, i32, i32)*}** %closure_wrapper663
store { i8*, i8*, i32 (i8*, i8*, i32, i32, i32)*}** %Pm_Message_adhoc_W2kzMixpMzIsaTMyLGkzMl0, { i8*, i8*, i32 (i8*, i8*, i32, i32, i32)*}*** %Pm_Message_adhoc_W2kzMixpMzIsaTMyLGkzMl0Ptr

; add data to environment
; don't need to alloc for env var Pm_Message_adhoc_W2kzMixpMzIsaTMyLGkzMl0
%tmp_envptr657 = getelementptr {{i8*, i8*, i32 (i8*, i8*, i32, i32, i32)*}***}, {{i8*, i8*, i32 (i8*, i8*, i32, i32, i32)*}***}* %environment650, i32 0, i32 0
store {i8*, i8*, i32 (i8*, i8*, i32, i32, i32)*}*** %Pm_Message_adhoc_W2kzMixpMzIsaTMyLGkzMl0Ptr, {i8*, i8*, i32 (i8*, i8*, i32, i32, i32)*}**** %tmp_envptr657


%val666 = load {i8*, i8*, i32 (i8*, i8*, i32, i32, i32)*}**, {i8*, i8*, i32 (i8*, i8*, i32, i32, i32)*}*** %Pm_Message_adhoc_W2kzMixpMzIsaTMyLGkzMl0Ptr
ret {i8*, i8*, i32 (i8*, i8*, i32, i32, i32)*}** %val666
}


@Pm_Message_adhoc_W2kzMixpMzIsaTMyLGkzMl0_var = dllexport global [1 x i8*] [ i8* null ]

@Pm_Message_adhoc_W2kzMixpMzIsaTMyLGkzMl0_var_zone = dllexport global [1 x i8*] [ i8* null ]

define dllexport ccc void @Pm_Message_adhoc_W2kzMixpMzIsaTMyLGkzMl0_setter() alwaysinline nounwind {
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%oldzone1 = getelementptr [1 x i8*], [1 x i8*]* @Pm_Message_adhoc_W2kzMixpMzIsaTMyLGkzMl0_var_zone, i32 0, i32 0
%oldzone2 = load i8*, i8** %oldzone1
%oldzone3 = bitcast i8* %oldzone2 to %mzone*
store i8* %_impz, i8** %oldzone1
%closure = call ccc {i8*, i8*, i32 (i8*, i8*, i32, i32, i32)*}** @Pm_Message_adhoc_W2kzMixpMzIsaTMyLGkzMl0_maker(i8* %_impz)
%ptr = bitcast {i8*, i8*, i32 (i8*, i8*, i32, i32, i32)*}** %closure to i8*
%varptr = bitcast [1 x i8*]* @Pm_Message_adhoc_W2kzMixpMzIsaTMyLGkzMl0_var to i8**
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


define dllexport ccc i8* @Pm_Message_adhoc_W2kzMixpMzIsaTMyLGkzMl0_getter() alwaysinline nounwind {
entry:
%ptr = getelementptr [1 x i8*], [1 x i8*]* @Pm_Message_adhoc_W2kzMixpMzIsaTMyLGkzMl0_var, i32 0, i32 0
%func = load i8*, i8** %ptr
ret i8* %func
}


define dllexport fastcc i32 @Pm_Message_adhoc_W2kzMixpMzIsaTMyLGkzMl0(i32 %arg_0,i32 %arg_1,i32 %arg_2) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @Pm_Message_adhoc_W2kzMixpMzIsaTMyLGkzMl0_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, i32 (i8*, i8*, i32, i32, i32)*}**
%closure = load {i8*, i8*, i32 (i8*, i8*, i32, i32, i32)*}*, {i8*, i8*, i32 (i8*, i8*, i32, i32, i32)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, i32 (i8*, i8*, i32, i32, i32)*}, {i8*, i8*, i32 (i8*, i8*, i32, i32, i32)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, i32 (i8*, i8*, i32, i32, i32)*}, {i8*, i8*, i32 (i8*, i8*, i32, i32, i32)*}* %closure, i32 0, i32 1
%ff = load  i32 (i8*, i8*, i32, i32, i32)*,  i32 (i8*, i8*, i32, i32, i32)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc i32 %ff(i8* %_impz, i8* %ee, i32 %arg_0, i32 %arg_1, i32 %arg_2)
ret i32 %result
}


define dllexport ccc i32 @Pm_Message_adhoc_W2kzMixpMzIsaTMyLGkzMl0_native(i32 %arg_0,i32 %arg_1,i32 %arg_2) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @Pm_Message_adhoc_W2kzMixpMzIsaTMyLGkzMl0_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, i32 (i8*, i8*, i32, i32, i32)*}**
%closure = load {i8*, i8*, i32 (i8*, i8*, i32, i32, i32)*}*, {i8*, i8*, i32 (i8*, i8*, i32, i32, i32)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, i32 (i8*, i8*, i32, i32, i32)*}, {i8*, i8*, i32 (i8*, i8*, i32, i32, i32)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, i32 (i8*, i8*, i32, i32, i32)*}, {i8*, i8*, i32 (i8*, i8*, i32, i32, i32)*}* %closure, i32 0, i32 1
%ff = load  i32 (i8*, i8*, i32, i32, i32)*,  i32 (i8*, i8*, i32, i32, i32)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc i32 %ff(i8* %_impz, i8* %ee, i32 %arg_0, i32 %arg_1, i32 %arg_2)
ret i32 %result
}


define dllexport ccc i8*  @Pm_Message_adhoc_W2kzMixpMzIsaTMyLGkzMl0_scheme(i8* %_sc, i8* %args) nounwind
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
%var667 = bitcast [94 x i8]* @gsxtmportmidi36 to i8*
call i32 (i8*, ...) @printf(i8* %var667)
%arg_0_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_0_errret

arg_0_continue:
%arg_0 = call ccc i32  @i32value(i8* %arg_0_val)
%arg_1_val = call ccc i8* @list_ref(i8* %_sc, i32 1,i8* %args)
%arg_1_rt_check = call i32 @is_integer(i8* %arg_1_val)
%arg_1_bool = icmp ne i32 %arg_1_rt_check, 0
br i1 %arg_1_bool, label %arg_1_true, label %arg_1_false

arg_1_true:
br label %arg_1_continue

arg_1_false:
%var668 = bitcast [94 x i8]* @gsxtmportmidi36 to i8*
call i32 (i8*, ...) @printf(i8* %var668)
%arg_1_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_1_errret

arg_1_continue:
%arg_1 = call ccc i32  @i32value(i8* %arg_1_val)
%arg_2_val = call ccc i8* @list_ref(i8* %_sc, i32 2,i8* %args)
%arg_2_rt_check = call i32 @is_integer(i8* %arg_2_val)
%arg_2_bool = icmp ne i32 %arg_2_rt_check, 0
br i1 %arg_2_bool, label %arg_2_true, label %arg_2_false

arg_2_true:
br label %arg_2_continue

arg_2_false:
%var669 = bitcast [94 x i8]* @gsxtmportmidi36 to i8*
call i32 (i8*, ...) @printf(i8* %var669)
%arg_2_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_2_errret

arg_2_continue:
%arg_2 = call ccc i32  @i32value(i8* %arg_2_val)
%ptr = getelementptr [1 x i8*], [1 x i8*]* @Pm_Message_adhoc_W2kzMixpMzIsaTMyLGkzMl0_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, i32 (i8*, i8*, i32, i32, i32)*}**
%closure = load {i8*, i8*, i32 (i8*, i8*, i32, i32, i32)*}*, {i8*, i8*, i32 (i8*, i8*, i32, i32, i32)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, i32 (i8*, i8*, i32, i32, i32)*}, {i8*, i8*, i32 (i8*, i8*, i32, i32, i32)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, i32 (i8*, i8*, i32, i32, i32)*}, {i8*, i8*, i32 (i8*, i8*, i32, i32, i32)*}* %closure, i32 0, i32 1
%ff = load  i32 (i8*, i8*, i32, i32, i32)*,  i32 (i8*, i8*, i32, i32, i32)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc i32 %ff(i8* %_impz, i8* %ee, i32 %arg_0, i32 %arg_1, i32 %arg_2)
%res = call ccc i8* @mk_i32(i8* %_sc, i32 %result)
ret i8* %res
}


define dllexport ccc void @Pm_Message_adhoc_W2kzMixpMzIsaTMyLGkzMl0_callback(i8* %dat, %mzone* %inzone) alwaysinline nounwind {
entry:
%fstruct = bitcast i8* %dat to {i32, i32, i32}*
%arg_p_0 = getelementptr {i32, i32, i32}, {i32, i32, i32}* %fstruct, i32 0, i32 0
%arg_0 = load i32, i32* %arg_p_0
%arg_p_1 = getelementptr {i32, i32, i32}, {i32, i32, i32}* %fstruct, i32 0, i32 1
%arg_1 = load i32, i32* %arg_p_1
%arg_p_2 = getelementptr {i32, i32, i32}, {i32, i32, i32}* %fstruct, i32 0, i32 2
%arg_2 = load i32, i32* %arg_p_2
call ccc void @llvm_push_zone_stack(%mzone* %inzone)
%_impz = bitcast %mzone* %inzone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @Pm_Message_adhoc_W2kzMixpMzIsaTMyLGkzMl0_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, i32 (i8*, i8*, i32, i32, i32)*}**
%closure = load {i8*, i8*, i32 (i8*, i8*, i32, i32, i32)*}*, {i8*, i8*, i32 (i8*, i8*, i32, i32, i32)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, i32 (i8*, i8*, i32, i32, i32)*}, {i8*, i8*, i32 (i8*, i8*, i32, i32, i32)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, i32 (i8*, i8*, i32, i32, i32)*}, {i8*, i8*, i32 (i8*, i8*, i32, i32, i32)*}* %closure, i32 0, i32 1
%ff = load  i32 (i8*, i8*, i32, i32, i32)*,  i32 (i8*, i8*, i32, i32, i32)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc i32 %ff(i8* %_impz, i8* %ee, i32 %arg_0, i32 %arg_1, i32 %arg_2)
%_nowoldzone = call ccc %mzone* @llvm_pop_zone_stack()
call ccc void @llvm_zone_destroy(%mzone* %_nowoldzone)
ret void
}


@gsxtmportmidi37 = hidden constant [37 x i8] c"Pm_Message_Status_adhoc_W2kzMixpMzJd\00"
@gsxtmportmidi38 = hidden constant [35 x i8] c"{i8*, i8*, i32 (i8*, i8*, i32)*}**\00"
define dllexport fastcc i32 @Pm_Message_Status_adhoc_W2kzMixpMzJd__670(i8* %_impz,i8* %_impenv, i32 %msg) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%zone671 = bitcast i8* %_impz to %mzone*
; setup environment
%impenv = bitcast i8* %_impenv to {{i8*, i8*, i32 (i8*, i8*, i32)*}***}*
%Pm_Message_Status_adhoc_W2kzMixpMzJdPtr_ = getelementptr {{i8*, i8*, i32 (i8*, i8*, i32)*}***}, {{i8*, i8*, i32 (i8*, i8*, i32)*}***}* %impenv, i32 0, i32 0
%Pm_Message_Status_adhoc_W2kzMixpMzJdPtr = load {i8*, i8*, i32 (i8*, i8*, i32)*}***, {i8*, i8*, i32 (i8*, i8*, i32)*}**** %Pm_Message_Status_adhoc_W2kzMixpMzJdPtr_

; setup arguments
%msgPtr = alloca i32
store i32 %msg, i32* %msgPtr


%val672 = load i32, i32* %msgPtr
%val673 = and i32 %val672, 255
ret i32 %val673
}
@gsxtmportmidi39 = hidden constant [90 x i8] c"Pm_Message_Status_adhoc_W2kzMixpMzJd Scheme wrapper error: check the arg arity and types
\00"
define dllexport ccc {i8*, i8*, i32 (i8*, i8*, i32)*}** @Pm_Message_Status_adhoc_W2kzMixpMzJd_maker(i8* %_impz) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%tzone693 = load i8*, i8** %_impzPtr
%zone694 = bitcast i8* %tzone693 to %mzone*

; let assign value to symbol Pm_Message_Status_adhoc_W2kzMixpMzJd
%dat_Pm_Message_Status_adhoc_W2kzMixpMzJd = call i8* @llvm_zone_malloc(%mzone* %zone694, i64 8)
%Pm_Message_Status_adhoc_W2kzMixpMzJdPtr = bitcast i8* %dat_Pm_Message_Status_adhoc_W2kzMixpMzJd to { i8*, i8*, i32 (i8*, i8*, i32)*}***
%tzone674 = load i8*, i8** %_impzPtr
%zone675 = bitcast i8* %tzone674 to %mzone*
call void @llvm_zone_mark(%mzone* %zone675)
; malloc closure structure
%clsptr676 = call i8* @llvm_zone_malloc(%mzone* %zone675, i64 24)
%closure677 = bitcast i8* %clsptr676 to { i8*, i8*, i32 (i8*, i8*, i32)*}*

; malloc environment structure
%envptr678 = call i8* @llvm_zone_malloc(%mzone* %zone675, i64 8)
%environment679 = bitcast i8* %envptr678 to {{i8*, i8*, i32 (i8*, i8*, i32)*}***}*

; malloc closure address table
%addytable680 = call %clsvar* @new_address_table()
%var681 = bitcast [37 x i8]* @gsxtmportmidi37 to i8*
%var682 = bitcast [35 x i8]* @gsxtmportmidi38 to i8*
%addytable683 = call %clsvar* @add_address_table(%mzone* %zone675, i8* %var681, i32 0, i8* %var682, i32 3, %clsvar* %addytable680)
%address-table684 = bitcast %clsvar* %addytable683 to i8*

; insert table, function and environment into closure struct
%closure.table687 = getelementptr { i8*, i8*, i32 (i8*, i8*, i32)*}, { i8*, i8*, i32 (i8*, i8*, i32)*}* %closure677, i32 0, i32 0
store i8* %address-table684, i8** %closure.table687
%closure.env688 = getelementptr { i8*, i8*, i32 (i8*, i8*, i32)*}, { i8*, i8*, i32 (i8*, i8*, i32)*}* %closure677, i32 0, i32 1
store i8* %envptr678, i8** %closure.env688
%closure.func689 = getelementptr { i8*, i8*, i32 (i8*, i8*, i32)*}, { i8*, i8*, i32 (i8*, i8*, i32)*}* %closure677, i32 0, i32 2
store i32 (i8*, i8*, i32)* @Pm_Message_Status_adhoc_W2kzMixpMzJd__670, i32 (i8*, i8*, i32)** %closure.func689
%closure_size690 = call i64 @llvm_zone_mark_size(%mzone* %zone675)
call void @llvm_zone_ptr_set_size(i8* %clsptr676, i64 %closure_size690)
%wrapper_ptr691 = call i8* @llvm_zone_malloc(%mzone* %zone675, i64 8)
%closure_wrapper692 = bitcast i8* %wrapper_ptr691 to { i8*, i8*, i32 (i8*, i8*, i32)*}**
store { i8*, i8*, i32 (i8*, i8*, i32)*}* %closure677, { i8*, i8*, i32 (i8*, i8*, i32)*}** %closure_wrapper692

; let value assignment
%Pm_Message_Status_adhoc_W2kzMixpMzJd = select i1 true, { i8*, i8*, i32 (i8*, i8*, i32)*}** %closure_wrapper692, { i8*, i8*, i32 (i8*, i8*, i32)*}** %closure_wrapper692
store { i8*, i8*, i32 (i8*, i8*, i32)*}** %Pm_Message_Status_adhoc_W2kzMixpMzJd, { i8*, i8*, i32 (i8*, i8*, i32)*}*** %Pm_Message_Status_adhoc_W2kzMixpMzJdPtr

; add data to environment
; don't need to alloc for env var Pm_Message_Status_adhoc_W2kzMixpMzJd
%tmp_envptr686 = getelementptr {{i8*, i8*, i32 (i8*, i8*, i32)*}***}, {{i8*, i8*, i32 (i8*, i8*, i32)*}***}* %environment679, i32 0, i32 0
store {i8*, i8*, i32 (i8*, i8*, i32)*}*** %Pm_Message_Status_adhoc_W2kzMixpMzJdPtr, {i8*, i8*, i32 (i8*, i8*, i32)*}**** %tmp_envptr686


%val695 = load {i8*, i8*, i32 (i8*, i8*, i32)*}**, {i8*, i8*, i32 (i8*, i8*, i32)*}*** %Pm_Message_Status_adhoc_W2kzMixpMzJdPtr
ret {i8*, i8*, i32 (i8*, i8*, i32)*}** %val695
}


@Pm_Message_Status_adhoc_W2kzMixpMzJd_var = dllexport global [1 x i8*] [ i8* null ]

@Pm_Message_Status_adhoc_W2kzMixpMzJd_var_zone = dllexport global [1 x i8*] [ i8* null ]

define dllexport ccc void @Pm_Message_Status_adhoc_W2kzMixpMzJd_setter() alwaysinline nounwind {
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%oldzone1 = getelementptr [1 x i8*], [1 x i8*]* @Pm_Message_Status_adhoc_W2kzMixpMzJd_var_zone, i32 0, i32 0
%oldzone2 = load i8*, i8** %oldzone1
%oldzone3 = bitcast i8* %oldzone2 to %mzone*
store i8* %_impz, i8** %oldzone1
%closure = call ccc {i8*, i8*, i32 (i8*, i8*, i32)*}** @Pm_Message_Status_adhoc_W2kzMixpMzJd_maker(i8* %_impz)
%ptr = bitcast {i8*, i8*, i32 (i8*, i8*, i32)*}** %closure to i8*
%varptr = bitcast [1 x i8*]* @Pm_Message_Status_adhoc_W2kzMixpMzJd_var to i8**
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


define dllexport ccc i8* @Pm_Message_Status_adhoc_W2kzMixpMzJd_getter() alwaysinline nounwind {
entry:
%ptr = getelementptr [1 x i8*], [1 x i8*]* @Pm_Message_Status_adhoc_W2kzMixpMzJd_var, i32 0, i32 0
%func = load i8*, i8** %ptr
ret i8* %func
}


define dllexport fastcc i32 @Pm_Message_Status_adhoc_W2kzMixpMzJd(i32 %arg_0) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @Pm_Message_Status_adhoc_W2kzMixpMzJd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, i32 (i8*, i8*, i32)*}**
%closure = load {i8*, i8*, i32 (i8*, i8*, i32)*}*, {i8*, i8*, i32 (i8*, i8*, i32)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, i32 (i8*, i8*, i32)*}, {i8*, i8*, i32 (i8*, i8*, i32)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, i32 (i8*, i8*, i32)*}, {i8*, i8*, i32 (i8*, i8*, i32)*}* %closure, i32 0, i32 1
%ff = load  i32 (i8*, i8*, i32)*,  i32 (i8*, i8*, i32)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc i32 %ff(i8* %_impz, i8* %ee, i32 %arg_0)
ret i32 %result
}


define dllexport ccc i32 @Pm_Message_Status_adhoc_W2kzMixpMzJd_native(i32 %arg_0) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @Pm_Message_Status_adhoc_W2kzMixpMzJd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, i32 (i8*, i8*, i32)*}**
%closure = load {i8*, i8*, i32 (i8*, i8*, i32)*}*, {i8*, i8*, i32 (i8*, i8*, i32)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, i32 (i8*, i8*, i32)*}, {i8*, i8*, i32 (i8*, i8*, i32)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, i32 (i8*, i8*, i32)*}, {i8*, i8*, i32 (i8*, i8*, i32)*}* %closure, i32 0, i32 1
%ff = load  i32 (i8*, i8*, i32)*,  i32 (i8*, i8*, i32)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc i32 %ff(i8* %_impz, i8* %ee, i32 %arg_0)
ret i32 %result
}


define dllexport ccc i8*  @Pm_Message_Status_adhoc_W2kzMixpMzJd_scheme(i8* %_sc, i8* %args) nounwind
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
%var696 = bitcast [90 x i8]* @gsxtmportmidi39 to i8*
call i32 (i8*, ...) @printf(i8* %var696)
%arg_0_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_0_errret

arg_0_continue:
%arg_0 = call ccc i32  @i32value(i8* %arg_0_val)
%ptr = getelementptr [1 x i8*], [1 x i8*]* @Pm_Message_Status_adhoc_W2kzMixpMzJd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, i32 (i8*, i8*, i32)*}**
%closure = load {i8*, i8*, i32 (i8*, i8*, i32)*}*, {i8*, i8*, i32 (i8*, i8*, i32)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, i32 (i8*, i8*, i32)*}, {i8*, i8*, i32 (i8*, i8*, i32)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, i32 (i8*, i8*, i32)*}, {i8*, i8*, i32 (i8*, i8*, i32)*}* %closure, i32 0, i32 1
%ff = load  i32 (i8*, i8*, i32)*,  i32 (i8*, i8*, i32)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc i32 %ff(i8* %_impz, i8* %ee, i32 %arg_0)
%res = call ccc i8* @mk_i32(i8* %_sc, i32 %result)
ret i8* %res
}


define dllexport ccc void @Pm_Message_Status_adhoc_W2kzMixpMzJd_callback(i8* %dat, %mzone* %inzone) alwaysinline nounwind {
entry:
%fstruct = bitcast i8* %dat to {i32}*
%arg_p_0 = getelementptr {i32}, {i32}* %fstruct, i32 0, i32 0
%arg_0 = load i32, i32* %arg_p_0
call ccc void @llvm_push_zone_stack(%mzone* %inzone)
%_impz = bitcast %mzone* %inzone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @Pm_Message_Status_adhoc_W2kzMixpMzJd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, i32 (i8*, i8*, i32)*}**
%closure = load {i8*, i8*, i32 (i8*, i8*, i32)*}*, {i8*, i8*, i32 (i8*, i8*, i32)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, i32 (i8*, i8*, i32)*}, {i8*, i8*, i32 (i8*, i8*, i32)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, i32 (i8*, i8*, i32)*}, {i8*, i8*, i32 (i8*, i8*, i32)*}* %closure, i32 0, i32 1
%ff = load  i32 (i8*, i8*, i32)*,  i32 (i8*, i8*, i32)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc i32 %ff(i8* %_impz, i8* %ee, i32 %arg_0)
%_nowoldzone = call ccc %mzone* @llvm_pop_zone_stack()
call ccc void @llvm_zone_destroy(%mzone* %_nowoldzone)
ret void
}


@gsxtmportmidi40 = hidden constant [38 x i8] c"Pm_Message_Channel_adhoc_W2kzMixpMzJd\00"
define dllexport fastcc i32 @Pm_Message_Channel_adhoc_W2kzMixpMzJd__697(i8* %_impz,i8* %_impenv, i32 %msg) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%zone698 = bitcast i8* %_impz to %mzone*
; setup environment
%impenv = bitcast i8* %_impenv to {{i8*, i8*, i32 (i8*, i8*, i32)*}***}*
%Pm_Message_Channel_adhoc_W2kzMixpMzJdPtr_ = getelementptr {{i8*, i8*, i32 (i8*, i8*, i32)*}***}, {{i8*, i8*, i32 (i8*, i8*, i32)*}***}* %impenv, i32 0, i32 0
%Pm_Message_Channel_adhoc_W2kzMixpMzJdPtr = load {i8*, i8*, i32 (i8*, i8*, i32)*}***, {i8*, i8*, i32 (i8*, i8*, i32)*}**** %Pm_Message_Channel_adhoc_W2kzMixpMzJdPtr_

; setup arguments
%msgPtr = alloca i32
store i32 %msg, i32* %msgPtr


%val699 = load i32, i32* %msgPtr
%val700 = and i32 %val699, 15
ret i32 %val700
}
@gsxtmportmidi41 = hidden constant [91 x i8] c"Pm_Message_Channel_adhoc_W2kzMixpMzJd Scheme wrapper error: check the arg arity and types
\00"
define dllexport ccc {i8*, i8*, i32 (i8*, i8*, i32)*}** @Pm_Message_Channel_adhoc_W2kzMixpMzJd_maker(i8* %_impz) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%tzone720 = load i8*, i8** %_impzPtr
%zone721 = bitcast i8* %tzone720 to %mzone*

; let assign value to symbol Pm_Message_Channel_adhoc_W2kzMixpMzJd
%dat_Pm_Message_Channel_adhoc_W2kzMixpMzJd = call i8* @llvm_zone_malloc(%mzone* %zone721, i64 8)
%Pm_Message_Channel_adhoc_W2kzMixpMzJdPtr = bitcast i8* %dat_Pm_Message_Channel_adhoc_W2kzMixpMzJd to { i8*, i8*, i32 (i8*, i8*, i32)*}***
%tzone701 = load i8*, i8** %_impzPtr
%zone702 = bitcast i8* %tzone701 to %mzone*
call void @llvm_zone_mark(%mzone* %zone702)
; malloc closure structure
%clsptr703 = call i8* @llvm_zone_malloc(%mzone* %zone702, i64 24)
%closure704 = bitcast i8* %clsptr703 to { i8*, i8*, i32 (i8*, i8*, i32)*}*

; malloc environment structure
%envptr705 = call i8* @llvm_zone_malloc(%mzone* %zone702, i64 8)
%environment706 = bitcast i8* %envptr705 to {{i8*, i8*, i32 (i8*, i8*, i32)*}***}*

; malloc closure address table
%addytable707 = call %clsvar* @new_address_table()
%var708 = bitcast [38 x i8]* @gsxtmportmidi40 to i8*
%var709 = bitcast [35 x i8]* @gsxtmportmidi38 to i8*
%addytable710 = call %clsvar* @add_address_table(%mzone* %zone702, i8* %var708, i32 0, i8* %var709, i32 3, %clsvar* %addytable707)
%address-table711 = bitcast %clsvar* %addytable710 to i8*

; insert table, function and environment into closure struct
%closure.table714 = getelementptr { i8*, i8*, i32 (i8*, i8*, i32)*}, { i8*, i8*, i32 (i8*, i8*, i32)*}* %closure704, i32 0, i32 0
store i8* %address-table711, i8** %closure.table714
%closure.env715 = getelementptr { i8*, i8*, i32 (i8*, i8*, i32)*}, { i8*, i8*, i32 (i8*, i8*, i32)*}* %closure704, i32 0, i32 1
store i8* %envptr705, i8** %closure.env715
%closure.func716 = getelementptr { i8*, i8*, i32 (i8*, i8*, i32)*}, { i8*, i8*, i32 (i8*, i8*, i32)*}* %closure704, i32 0, i32 2
store i32 (i8*, i8*, i32)* @Pm_Message_Channel_adhoc_W2kzMixpMzJd__697, i32 (i8*, i8*, i32)** %closure.func716
%closure_size717 = call i64 @llvm_zone_mark_size(%mzone* %zone702)
call void @llvm_zone_ptr_set_size(i8* %clsptr703, i64 %closure_size717)
%wrapper_ptr718 = call i8* @llvm_zone_malloc(%mzone* %zone702, i64 8)
%closure_wrapper719 = bitcast i8* %wrapper_ptr718 to { i8*, i8*, i32 (i8*, i8*, i32)*}**
store { i8*, i8*, i32 (i8*, i8*, i32)*}* %closure704, { i8*, i8*, i32 (i8*, i8*, i32)*}** %closure_wrapper719

; let value assignment
%Pm_Message_Channel_adhoc_W2kzMixpMzJd = select i1 true, { i8*, i8*, i32 (i8*, i8*, i32)*}** %closure_wrapper719, { i8*, i8*, i32 (i8*, i8*, i32)*}** %closure_wrapper719
store { i8*, i8*, i32 (i8*, i8*, i32)*}** %Pm_Message_Channel_adhoc_W2kzMixpMzJd, { i8*, i8*, i32 (i8*, i8*, i32)*}*** %Pm_Message_Channel_adhoc_W2kzMixpMzJdPtr

; add data to environment
; don't need to alloc for env var Pm_Message_Channel_adhoc_W2kzMixpMzJd
%tmp_envptr713 = getelementptr {{i8*, i8*, i32 (i8*, i8*, i32)*}***}, {{i8*, i8*, i32 (i8*, i8*, i32)*}***}* %environment706, i32 0, i32 0
store {i8*, i8*, i32 (i8*, i8*, i32)*}*** %Pm_Message_Channel_adhoc_W2kzMixpMzJdPtr, {i8*, i8*, i32 (i8*, i8*, i32)*}**** %tmp_envptr713


%val722 = load {i8*, i8*, i32 (i8*, i8*, i32)*}**, {i8*, i8*, i32 (i8*, i8*, i32)*}*** %Pm_Message_Channel_adhoc_W2kzMixpMzJdPtr
ret {i8*, i8*, i32 (i8*, i8*, i32)*}** %val722
}


@Pm_Message_Channel_adhoc_W2kzMixpMzJd_var = dllexport global [1 x i8*] [ i8* null ]

@Pm_Message_Channel_adhoc_W2kzMixpMzJd_var_zone = dllexport global [1 x i8*] [ i8* null ]

define dllexport ccc void @Pm_Message_Channel_adhoc_W2kzMixpMzJd_setter() alwaysinline nounwind {
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%oldzone1 = getelementptr [1 x i8*], [1 x i8*]* @Pm_Message_Channel_adhoc_W2kzMixpMzJd_var_zone, i32 0, i32 0
%oldzone2 = load i8*, i8** %oldzone1
%oldzone3 = bitcast i8* %oldzone2 to %mzone*
store i8* %_impz, i8** %oldzone1
%closure = call ccc {i8*, i8*, i32 (i8*, i8*, i32)*}** @Pm_Message_Channel_adhoc_W2kzMixpMzJd_maker(i8* %_impz)
%ptr = bitcast {i8*, i8*, i32 (i8*, i8*, i32)*}** %closure to i8*
%varptr = bitcast [1 x i8*]* @Pm_Message_Channel_adhoc_W2kzMixpMzJd_var to i8**
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


define dllexport ccc i8* @Pm_Message_Channel_adhoc_W2kzMixpMzJd_getter() alwaysinline nounwind {
entry:
%ptr = getelementptr [1 x i8*], [1 x i8*]* @Pm_Message_Channel_adhoc_W2kzMixpMzJd_var, i32 0, i32 0
%func = load i8*, i8** %ptr
ret i8* %func
}


define dllexport fastcc i32 @Pm_Message_Channel_adhoc_W2kzMixpMzJd(i32 %arg_0) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @Pm_Message_Channel_adhoc_W2kzMixpMzJd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, i32 (i8*, i8*, i32)*}**
%closure = load {i8*, i8*, i32 (i8*, i8*, i32)*}*, {i8*, i8*, i32 (i8*, i8*, i32)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, i32 (i8*, i8*, i32)*}, {i8*, i8*, i32 (i8*, i8*, i32)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, i32 (i8*, i8*, i32)*}, {i8*, i8*, i32 (i8*, i8*, i32)*}* %closure, i32 0, i32 1
%ff = load  i32 (i8*, i8*, i32)*,  i32 (i8*, i8*, i32)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc i32 %ff(i8* %_impz, i8* %ee, i32 %arg_0)
ret i32 %result
}


define dllexport ccc i32 @Pm_Message_Channel_adhoc_W2kzMixpMzJd_native(i32 %arg_0) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @Pm_Message_Channel_adhoc_W2kzMixpMzJd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, i32 (i8*, i8*, i32)*}**
%closure = load {i8*, i8*, i32 (i8*, i8*, i32)*}*, {i8*, i8*, i32 (i8*, i8*, i32)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, i32 (i8*, i8*, i32)*}, {i8*, i8*, i32 (i8*, i8*, i32)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, i32 (i8*, i8*, i32)*}, {i8*, i8*, i32 (i8*, i8*, i32)*}* %closure, i32 0, i32 1
%ff = load  i32 (i8*, i8*, i32)*,  i32 (i8*, i8*, i32)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc i32 %ff(i8* %_impz, i8* %ee, i32 %arg_0)
ret i32 %result
}


define dllexport ccc i8*  @Pm_Message_Channel_adhoc_W2kzMixpMzJd_scheme(i8* %_sc, i8* %args) nounwind
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
%var723 = bitcast [91 x i8]* @gsxtmportmidi41 to i8*
call i32 (i8*, ...) @printf(i8* %var723)
%arg_0_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_0_errret

arg_0_continue:
%arg_0 = call ccc i32  @i32value(i8* %arg_0_val)
%ptr = getelementptr [1 x i8*], [1 x i8*]* @Pm_Message_Channel_adhoc_W2kzMixpMzJd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, i32 (i8*, i8*, i32)*}**
%closure = load {i8*, i8*, i32 (i8*, i8*, i32)*}*, {i8*, i8*, i32 (i8*, i8*, i32)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, i32 (i8*, i8*, i32)*}, {i8*, i8*, i32 (i8*, i8*, i32)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, i32 (i8*, i8*, i32)*}, {i8*, i8*, i32 (i8*, i8*, i32)*}* %closure, i32 0, i32 1
%ff = load  i32 (i8*, i8*, i32)*,  i32 (i8*, i8*, i32)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc i32 %ff(i8* %_impz, i8* %ee, i32 %arg_0)
%res = call ccc i8* @mk_i32(i8* %_sc, i32 %result)
ret i8* %res
}


define dllexport ccc void @Pm_Message_Channel_adhoc_W2kzMixpMzJd_callback(i8* %dat, %mzone* %inzone) alwaysinline nounwind {
entry:
%fstruct = bitcast i8* %dat to {i32}*
%arg_p_0 = getelementptr {i32}, {i32}* %fstruct, i32 0, i32 0
%arg_0 = load i32, i32* %arg_p_0
call ccc void @llvm_push_zone_stack(%mzone* %inzone)
%_impz = bitcast %mzone* %inzone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @Pm_Message_Channel_adhoc_W2kzMixpMzJd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, i32 (i8*, i8*, i32)*}**
%closure = load {i8*, i8*, i32 (i8*, i8*, i32)*}*, {i8*, i8*, i32 (i8*, i8*, i32)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, i32 (i8*, i8*, i32)*}, {i8*, i8*, i32 (i8*, i8*, i32)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, i32 (i8*, i8*, i32)*}, {i8*, i8*, i32 (i8*, i8*, i32)*}* %closure, i32 0, i32 1
%ff = load  i32 (i8*, i8*, i32)*,  i32 (i8*, i8*, i32)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc i32 %ff(i8* %_impz, i8* %ee, i32 %arg_0)
%_nowoldzone = call ccc %mzone* @llvm_pop_zone_stack()
call ccc void @llvm_zone_destroy(%mzone* %_nowoldzone)
ret void
}


@gsxtmportmidi42 = hidden constant [35 x i8] c"Pm_Message_Type_adhoc_W2kzMixpMzJd\00"
define dllexport fastcc i32 @Pm_Message_Type_adhoc_W2kzMixpMzJd__724(i8* %_impz,i8* %_impenv, i32 %msg) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%zone725 = bitcast i8* %_impz to %mzone*
; setup environment
%impenv = bitcast i8* %_impenv to {{i8*, i8*, i32 (i8*, i8*, i32)*}***}*
%Pm_Message_Type_adhoc_W2kzMixpMzJdPtr_ = getelementptr {{i8*, i8*, i32 (i8*, i8*, i32)*}***}, {{i8*, i8*, i32 (i8*, i8*, i32)*}***}* %impenv, i32 0, i32 0
%Pm_Message_Type_adhoc_W2kzMixpMzJdPtr = load {i8*, i8*, i32 (i8*, i8*, i32)*}***, {i8*, i8*, i32 (i8*, i8*, i32)*}**** %Pm_Message_Type_adhoc_W2kzMixpMzJdPtr_

; setup arguments
%msgPtr = alloca i32
store i32 %msg, i32* %msgPtr


%val726 = load i32, i32* %msgPtr
%val727 = and i32 %val726, 240
ret i32 %val727
}
@gsxtmportmidi43 = hidden constant [88 x i8] c"Pm_Message_Type_adhoc_W2kzMixpMzJd Scheme wrapper error: check the arg arity and types
\00"
define dllexport ccc {i8*, i8*, i32 (i8*, i8*, i32)*}** @Pm_Message_Type_adhoc_W2kzMixpMzJd_maker(i8* %_impz) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%tzone747 = load i8*, i8** %_impzPtr
%zone748 = bitcast i8* %tzone747 to %mzone*

; let assign value to symbol Pm_Message_Type_adhoc_W2kzMixpMzJd
%dat_Pm_Message_Type_adhoc_W2kzMixpMzJd = call i8* @llvm_zone_malloc(%mzone* %zone748, i64 8)
%Pm_Message_Type_adhoc_W2kzMixpMzJdPtr = bitcast i8* %dat_Pm_Message_Type_adhoc_W2kzMixpMzJd to { i8*, i8*, i32 (i8*, i8*, i32)*}***
%tzone728 = load i8*, i8** %_impzPtr
%zone729 = bitcast i8* %tzone728 to %mzone*
call void @llvm_zone_mark(%mzone* %zone729)
; malloc closure structure
%clsptr730 = call i8* @llvm_zone_malloc(%mzone* %zone729, i64 24)
%closure731 = bitcast i8* %clsptr730 to { i8*, i8*, i32 (i8*, i8*, i32)*}*

; malloc environment structure
%envptr732 = call i8* @llvm_zone_malloc(%mzone* %zone729, i64 8)
%environment733 = bitcast i8* %envptr732 to {{i8*, i8*, i32 (i8*, i8*, i32)*}***}*

; malloc closure address table
%addytable734 = call %clsvar* @new_address_table()
%var735 = bitcast [35 x i8]* @gsxtmportmidi42 to i8*
%var736 = bitcast [35 x i8]* @gsxtmportmidi38 to i8*
%addytable737 = call %clsvar* @add_address_table(%mzone* %zone729, i8* %var735, i32 0, i8* %var736, i32 3, %clsvar* %addytable734)
%address-table738 = bitcast %clsvar* %addytable737 to i8*

; insert table, function and environment into closure struct
%closure.table741 = getelementptr { i8*, i8*, i32 (i8*, i8*, i32)*}, { i8*, i8*, i32 (i8*, i8*, i32)*}* %closure731, i32 0, i32 0
store i8* %address-table738, i8** %closure.table741
%closure.env742 = getelementptr { i8*, i8*, i32 (i8*, i8*, i32)*}, { i8*, i8*, i32 (i8*, i8*, i32)*}* %closure731, i32 0, i32 1
store i8* %envptr732, i8** %closure.env742
%closure.func743 = getelementptr { i8*, i8*, i32 (i8*, i8*, i32)*}, { i8*, i8*, i32 (i8*, i8*, i32)*}* %closure731, i32 0, i32 2
store i32 (i8*, i8*, i32)* @Pm_Message_Type_adhoc_W2kzMixpMzJd__724, i32 (i8*, i8*, i32)** %closure.func743
%closure_size744 = call i64 @llvm_zone_mark_size(%mzone* %zone729)
call void @llvm_zone_ptr_set_size(i8* %clsptr730, i64 %closure_size744)
%wrapper_ptr745 = call i8* @llvm_zone_malloc(%mzone* %zone729, i64 8)
%closure_wrapper746 = bitcast i8* %wrapper_ptr745 to { i8*, i8*, i32 (i8*, i8*, i32)*}**
store { i8*, i8*, i32 (i8*, i8*, i32)*}* %closure731, { i8*, i8*, i32 (i8*, i8*, i32)*}** %closure_wrapper746

; let value assignment
%Pm_Message_Type_adhoc_W2kzMixpMzJd = select i1 true, { i8*, i8*, i32 (i8*, i8*, i32)*}** %closure_wrapper746, { i8*, i8*, i32 (i8*, i8*, i32)*}** %closure_wrapper746
store { i8*, i8*, i32 (i8*, i8*, i32)*}** %Pm_Message_Type_adhoc_W2kzMixpMzJd, { i8*, i8*, i32 (i8*, i8*, i32)*}*** %Pm_Message_Type_adhoc_W2kzMixpMzJdPtr

; add data to environment
; don't need to alloc for env var Pm_Message_Type_adhoc_W2kzMixpMzJd
%tmp_envptr740 = getelementptr {{i8*, i8*, i32 (i8*, i8*, i32)*}***}, {{i8*, i8*, i32 (i8*, i8*, i32)*}***}* %environment733, i32 0, i32 0
store {i8*, i8*, i32 (i8*, i8*, i32)*}*** %Pm_Message_Type_adhoc_W2kzMixpMzJdPtr, {i8*, i8*, i32 (i8*, i8*, i32)*}**** %tmp_envptr740


%val749 = load {i8*, i8*, i32 (i8*, i8*, i32)*}**, {i8*, i8*, i32 (i8*, i8*, i32)*}*** %Pm_Message_Type_adhoc_W2kzMixpMzJdPtr
ret {i8*, i8*, i32 (i8*, i8*, i32)*}** %val749
}


@Pm_Message_Type_adhoc_W2kzMixpMzJd_var = dllexport global [1 x i8*] [ i8* null ]

@Pm_Message_Type_adhoc_W2kzMixpMzJd_var_zone = dllexport global [1 x i8*] [ i8* null ]

define dllexport ccc void @Pm_Message_Type_adhoc_W2kzMixpMzJd_setter() alwaysinline nounwind {
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%oldzone1 = getelementptr [1 x i8*], [1 x i8*]* @Pm_Message_Type_adhoc_W2kzMixpMzJd_var_zone, i32 0, i32 0
%oldzone2 = load i8*, i8** %oldzone1
%oldzone3 = bitcast i8* %oldzone2 to %mzone*
store i8* %_impz, i8** %oldzone1
%closure = call ccc {i8*, i8*, i32 (i8*, i8*, i32)*}** @Pm_Message_Type_adhoc_W2kzMixpMzJd_maker(i8* %_impz)
%ptr = bitcast {i8*, i8*, i32 (i8*, i8*, i32)*}** %closure to i8*
%varptr = bitcast [1 x i8*]* @Pm_Message_Type_adhoc_W2kzMixpMzJd_var to i8**
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


define dllexport ccc i8* @Pm_Message_Type_adhoc_W2kzMixpMzJd_getter() alwaysinline nounwind {
entry:
%ptr = getelementptr [1 x i8*], [1 x i8*]* @Pm_Message_Type_adhoc_W2kzMixpMzJd_var, i32 0, i32 0
%func = load i8*, i8** %ptr
ret i8* %func
}


define dllexport fastcc i32 @Pm_Message_Type_adhoc_W2kzMixpMzJd(i32 %arg_0) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @Pm_Message_Type_adhoc_W2kzMixpMzJd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, i32 (i8*, i8*, i32)*}**
%closure = load {i8*, i8*, i32 (i8*, i8*, i32)*}*, {i8*, i8*, i32 (i8*, i8*, i32)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, i32 (i8*, i8*, i32)*}, {i8*, i8*, i32 (i8*, i8*, i32)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, i32 (i8*, i8*, i32)*}, {i8*, i8*, i32 (i8*, i8*, i32)*}* %closure, i32 0, i32 1
%ff = load  i32 (i8*, i8*, i32)*,  i32 (i8*, i8*, i32)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc i32 %ff(i8* %_impz, i8* %ee, i32 %arg_0)
ret i32 %result
}


define dllexport ccc i32 @Pm_Message_Type_adhoc_W2kzMixpMzJd_native(i32 %arg_0) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @Pm_Message_Type_adhoc_W2kzMixpMzJd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, i32 (i8*, i8*, i32)*}**
%closure = load {i8*, i8*, i32 (i8*, i8*, i32)*}*, {i8*, i8*, i32 (i8*, i8*, i32)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, i32 (i8*, i8*, i32)*}, {i8*, i8*, i32 (i8*, i8*, i32)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, i32 (i8*, i8*, i32)*}, {i8*, i8*, i32 (i8*, i8*, i32)*}* %closure, i32 0, i32 1
%ff = load  i32 (i8*, i8*, i32)*,  i32 (i8*, i8*, i32)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc i32 %ff(i8* %_impz, i8* %ee, i32 %arg_0)
ret i32 %result
}


define dllexport ccc i8*  @Pm_Message_Type_adhoc_W2kzMixpMzJd_scheme(i8* %_sc, i8* %args) nounwind
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
%var750 = bitcast [88 x i8]* @gsxtmportmidi43 to i8*
call i32 (i8*, ...) @printf(i8* %var750)
%arg_0_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_0_errret

arg_0_continue:
%arg_0 = call ccc i32  @i32value(i8* %arg_0_val)
%ptr = getelementptr [1 x i8*], [1 x i8*]* @Pm_Message_Type_adhoc_W2kzMixpMzJd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, i32 (i8*, i8*, i32)*}**
%closure = load {i8*, i8*, i32 (i8*, i8*, i32)*}*, {i8*, i8*, i32 (i8*, i8*, i32)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, i32 (i8*, i8*, i32)*}, {i8*, i8*, i32 (i8*, i8*, i32)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, i32 (i8*, i8*, i32)*}, {i8*, i8*, i32 (i8*, i8*, i32)*}* %closure, i32 0, i32 1
%ff = load  i32 (i8*, i8*, i32)*,  i32 (i8*, i8*, i32)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc i32 %ff(i8* %_impz, i8* %ee, i32 %arg_0)
%res = call ccc i8* @mk_i32(i8* %_sc, i32 %result)
ret i8* %res
}


define dllexport ccc void @Pm_Message_Type_adhoc_W2kzMixpMzJd_callback(i8* %dat, %mzone* %inzone) alwaysinline nounwind {
entry:
%fstruct = bitcast i8* %dat to {i32}*
%arg_p_0 = getelementptr {i32}, {i32}* %fstruct, i32 0, i32 0
%arg_0 = load i32, i32* %arg_p_0
call ccc void @llvm_push_zone_stack(%mzone* %inzone)
%_impz = bitcast %mzone* %inzone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @Pm_Message_Type_adhoc_W2kzMixpMzJd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, i32 (i8*, i8*, i32)*}**
%closure = load {i8*, i8*, i32 (i8*, i8*, i32)*}*, {i8*, i8*, i32 (i8*, i8*, i32)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, i32 (i8*, i8*, i32)*}, {i8*, i8*, i32 (i8*, i8*, i32)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, i32 (i8*, i8*, i32)*}, {i8*, i8*, i32 (i8*, i8*, i32)*}* %closure, i32 0, i32 1
%ff = load  i32 (i8*, i8*, i32)*,  i32 (i8*, i8*, i32)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc i32 %ff(i8* %_impz, i8* %ee, i32 %arg_0)
%_nowoldzone = call ccc %mzone* @llvm_pop_zone_stack()
call ccc void @llvm_zone_destroy(%mzone* %_nowoldzone)
ret void
}


@gsxtmportmidi44 = hidden constant [36 x i8] c"Pm_Message_Data1_adhoc_W2kzMixpMzJd\00"
define dllexport fastcc i32 @Pm_Message_Data1_adhoc_W2kzMixpMzJd__751(i8* %_impz,i8* %_impenv, i32 %msg) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%zone752 = bitcast i8* %_impz to %mzone*
; setup environment
%impenv = bitcast i8* %_impenv to {{i8*, i8*, i32 (i8*, i8*, i32)*}***}*
%Pm_Message_Data1_adhoc_W2kzMixpMzJdPtr_ = getelementptr {{i8*, i8*, i32 (i8*, i8*, i32)*}***}, {{i8*, i8*, i32 (i8*, i8*, i32)*}***}* %impenv, i32 0, i32 0
%Pm_Message_Data1_adhoc_W2kzMixpMzJdPtr = load {i8*, i8*, i32 (i8*, i8*, i32)*}***, {i8*, i8*, i32 (i8*, i8*, i32)*}**** %Pm_Message_Data1_adhoc_W2kzMixpMzJdPtr_

; setup arguments
%msgPtr = alloca i32
store i32 %msg, i32* %msgPtr


%val753 = load i32, i32* %msgPtr
%val754 = lshr i32 %val753, 8
%val755 = and i32 %val754, 255
ret i32 %val755
}
@gsxtmportmidi45 = hidden constant [89 x i8] c"Pm_Message_Data1_adhoc_W2kzMixpMzJd Scheme wrapper error: check the arg arity and types
\00"
define dllexport ccc {i8*, i8*, i32 (i8*, i8*, i32)*}** @Pm_Message_Data1_adhoc_W2kzMixpMzJd_maker(i8* %_impz) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%tzone775 = load i8*, i8** %_impzPtr
%zone776 = bitcast i8* %tzone775 to %mzone*

; let assign value to symbol Pm_Message_Data1_adhoc_W2kzMixpMzJd
%dat_Pm_Message_Data1_adhoc_W2kzMixpMzJd = call i8* @llvm_zone_malloc(%mzone* %zone776, i64 8)
%Pm_Message_Data1_adhoc_W2kzMixpMzJdPtr = bitcast i8* %dat_Pm_Message_Data1_adhoc_W2kzMixpMzJd to { i8*, i8*, i32 (i8*, i8*, i32)*}***
%tzone756 = load i8*, i8** %_impzPtr
%zone757 = bitcast i8* %tzone756 to %mzone*
call void @llvm_zone_mark(%mzone* %zone757)
; malloc closure structure
%clsptr758 = call i8* @llvm_zone_malloc(%mzone* %zone757, i64 24)
%closure759 = bitcast i8* %clsptr758 to { i8*, i8*, i32 (i8*, i8*, i32)*}*

; malloc environment structure
%envptr760 = call i8* @llvm_zone_malloc(%mzone* %zone757, i64 8)
%environment761 = bitcast i8* %envptr760 to {{i8*, i8*, i32 (i8*, i8*, i32)*}***}*

; malloc closure address table
%addytable762 = call %clsvar* @new_address_table()
%var763 = bitcast [36 x i8]* @gsxtmportmidi44 to i8*
%var764 = bitcast [35 x i8]* @gsxtmportmidi38 to i8*
%addytable765 = call %clsvar* @add_address_table(%mzone* %zone757, i8* %var763, i32 0, i8* %var764, i32 3, %clsvar* %addytable762)
%address-table766 = bitcast %clsvar* %addytable765 to i8*

; insert table, function and environment into closure struct
%closure.table769 = getelementptr { i8*, i8*, i32 (i8*, i8*, i32)*}, { i8*, i8*, i32 (i8*, i8*, i32)*}* %closure759, i32 0, i32 0
store i8* %address-table766, i8** %closure.table769
%closure.env770 = getelementptr { i8*, i8*, i32 (i8*, i8*, i32)*}, { i8*, i8*, i32 (i8*, i8*, i32)*}* %closure759, i32 0, i32 1
store i8* %envptr760, i8** %closure.env770
%closure.func771 = getelementptr { i8*, i8*, i32 (i8*, i8*, i32)*}, { i8*, i8*, i32 (i8*, i8*, i32)*}* %closure759, i32 0, i32 2
store i32 (i8*, i8*, i32)* @Pm_Message_Data1_adhoc_W2kzMixpMzJd__751, i32 (i8*, i8*, i32)** %closure.func771
%closure_size772 = call i64 @llvm_zone_mark_size(%mzone* %zone757)
call void @llvm_zone_ptr_set_size(i8* %clsptr758, i64 %closure_size772)
%wrapper_ptr773 = call i8* @llvm_zone_malloc(%mzone* %zone757, i64 8)
%closure_wrapper774 = bitcast i8* %wrapper_ptr773 to { i8*, i8*, i32 (i8*, i8*, i32)*}**
store { i8*, i8*, i32 (i8*, i8*, i32)*}* %closure759, { i8*, i8*, i32 (i8*, i8*, i32)*}** %closure_wrapper774

; let value assignment
%Pm_Message_Data1_adhoc_W2kzMixpMzJd = select i1 true, { i8*, i8*, i32 (i8*, i8*, i32)*}** %closure_wrapper774, { i8*, i8*, i32 (i8*, i8*, i32)*}** %closure_wrapper774
store { i8*, i8*, i32 (i8*, i8*, i32)*}** %Pm_Message_Data1_adhoc_W2kzMixpMzJd, { i8*, i8*, i32 (i8*, i8*, i32)*}*** %Pm_Message_Data1_adhoc_W2kzMixpMzJdPtr

; add data to environment
; don't need to alloc for env var Pm_Message_Data1_adhoc_W2kzMixpMzJd
%tmp_envptr768 = getelementptr {{i8*, i8*, i32 (i8*, i8*, i32)*}***}, {{i8*, i8*, i32 (i8*, i8*, i32)*}***}* %environment761, i32 0, i32 0
store {i8*, i8*, i32 (i8*, i8*, i32)*}*** %Pm_Message_Data1_adhoc_W2kzMixpMzJdPtr, {i8*, i8*, i32 (i8*, i8*, i32)*}**** %tmp_envptr768


%val777 = load {i8*, i8*, i32 (i8*, i8*, i32)*}**, {i8*, i8*, i32 (i8*, i8*, i32)*}*** %Pm_Message_Data1_adhoc_W2kzMixpMzJdPtr
ret {i8*, i8*, i32 (i8*, i8*, i32)*}** %val777
}


@Pm_Message_Data1_adhoc_W2kzMixpMzJd_var = dllexport global [1 x i8*] [ i8* null ]

@Pm_Message_Data1_adhoc_W2kzMixpMzJd_var_zone = dllexport global [1 x i8*] [ i8* null ]

define dllexport ccc void @Pm_Message_Data1_adhoc_W2kzMixpMzJd_setter() alwaysinline nounwind {
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%oldzone1 = getelementptr [1 x i8*], [1 x i8*]* @Pm_Message_Data1_adhoc_W2kzMixpMzJd_var_zone, i32 0, i32 0
%oldzone2 = load i8*, i8** %oldzone1
%oldzone3 = bitcast i8* %oldzone2 to %mzone*
store i8* %_impz, i8** %oldzone1
%closure = call ccc {i8*, i8*, i32 (i8*, i8*, i32)*}** @Pm_Message_Data1_adhoc_W2kzMixpMzJd_maker(i8* %_impz)
%ptr = bitcast {i8*, i8*, i32 (i8*, i8*, i32)*}** %closure to i8*
%varptr = bitcast [1 x i8*]* @Pm_Message_Data1_adhoc_W2kzMixpMzJd_var to i8**
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


define dllexport ccc i8* @Pm_Message_Data1_adhoc_W2kzMixpMzJd_getter() alwaysinline nounwind {
entry:
%ptr = getelementptr [1 x i8*], [1 x i8*]* @Pm_Message_Data1_adhoc_W2kzMixpMzJd_var, i32 0, i32 0
%func = load i8*, i8** %ptr
ret i8* %func
}


define dllexport fastcc i32 @Pm_Message_Data1_adhoc_W2kzMixpMzJd(i32 %arg_0) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @Pm_Message_Data1_adhoc_W2kzMixpMzJd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, i32 (i8*, i8*, i32)*}**
%closure = load {i8*, i8*, i32 (i8*, i8*, i32)*}*, {i8*, i8*, i32 (i8*, i8*, i32)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, i32 (i8*, i8*, i32)*}, {i8*, i8*, i32 (i8*, i8*, i32)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, i32 (i8*, i8*, i32)*}, {i8*, i8*, i32 (i8*, i8*, i32)*}* %closure, i32 0, i32 1
%ff = load  i32 (i8*, i8*, i32)*,  i32 (i8*, i8*, i32)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc i32 %ff(i8* %_impz, i8* %ee, i32 %arg_0)
ret i32 %result
}


define dllexport ccc i32 @Pm_Message_Data1_adhoc_W2kzMixpMzJd_native(i32 %arg_0) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @Pm_Message_Data1_adhoc_W2kzMixpMzJd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, i32 (i8*, i8*, i32)*}**
%closure = load {i8*, i8*, i32 (i8*, i8*, i32)*}*, {i8*, i8*, i32 (i8*, i8*, i32)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, i32 (i8*, i8*, i32)*}, {i8*, i8*, i32 (i8*, i8*, i32)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, i32 (i8*, i8*, i32)*}, {i8*, i8*, i32 (i8*, i8*, i32)*}* %closure, i32 0, i32 1
%ff = load  i32 (i8*, i8*, i32)*,  i32 (i8*, i8*, i32)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc i32 %ff(i8* %_impz, i8* %ee, i32 %arg_0)
ret i32 %result
}


define dllexport ccc i8*  @Pm_Message_Data1_adhoc_W2kzMixpMzJd_scheme(i8* %_sc, i8* %args) nounwind
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
%var778 = bitcast [89 x i8]* @gsxtmportmidi45 to i8*
call i32 (i8*, ...) @printf(i8* %var778)
%arg_0_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_0_errret

arg_0_continue:
%arg_0 = call ccc i32  @i32value(i8* %arg_0_val)
%ptr = getelementptr [1 x i8*], [1 x i8*]* @Pm_Message_Data1_adhoc_W2kzMixpMzJd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, i32 (i8*, i8*, i32)*}**
%closure = load {i8*, i8*, i32 (i8*, i8*, i32)*}*, {i8*, i8*, i32 (i8*, i8*, i32)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, i32 (i8*, i8*, i32)*}, {i8*, i8*, i32 (i8*, i8*, i32)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, i32 (i8*, i8*, i32)*}, {i8*, i8*, i32 (i8*, i8*, i32)*}* %closure, i32 0, i32 1
%ff = load  i32 (i8*, i8*, i32)*,  i32 (i8*, i8*, i32)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc i32 %ff(i8* %_impz, i8* %ee, i32 %arg_0)
%res = call ccc i8* @mk_i32(i8* %_sc, i32 %result)
ret i8* %res
}


define dllexport ccc void @Pm_Message_Data1_adhoc_W2kzMixpMzJd_callback(i8* %dat, %mzone* %inzone) alwaysinline nounwind {
entry:
%fstruct = bitcast i8* %dat to {i32}*
%arg_p_0 = getelementptr {i32}, {i32}* %fstruct, i32 0, i32 0
%arg_0 = load i32, i32* %arg_p_0
call ccc void @llvm_push_zone_stack(%mzone* %inzone)
%_impz = bitcast %mzone* %inzone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @Pm_Message_Data1_adhoc_W2kzMixpMzJd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, i32 (i8*, i8*, i32)*}**
%closure = load {i8*, i8*, i32 (i8*, i8*, i32)*}*, {i8*, i8*, i32 (i8*, i8*, i32)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, i32 (i8*, i8*, i32)*}, {i8*, i8*, i32 (i8*, i8*, i32)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, i32 (i8*, i8*, i32)*}, {i8*, i8*, i32 (i8*, i8*, i32)*}* %closure, i32 0, i32 1
%ff = load  i32 (i8*, i8*, i32)*,  i32 (i8*, i8*, i32)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc i32 %ff(i8* %_impz, i8* %ee, i32 %arg_0)
%_nowoldzone = call ccc %mzone* @llvm_pop_zone_stack()
call ccc void @llvm_zone_destroy(%mzone* %_nowoldzone)
ret void
}


@gsxtmportmidi46 = hidden constant [36 x i8] c"Pm_Message_Data2_adhoc_W2kzMixpMzJd\00"
define dllexport fastcc i32 @Pm_Message_Data2_adhoc_W2kzMixpMzJd__779(i8* %_impz,i8* %_impenv, i32 %msg) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%zone780 = bitcast i8* %_impz to %mzone*
; setup environment
%impenv = bitcast i8* %_impenv to {{i8*, i8*, i32 (i8*, i8*, i32)*}***}*
%Pm_Message_Data2_adhoc_W2kzMixpMzJdPtr_ = getelementptr {{i8*, i8*, i32 (i8*, i8*, i32)*}***}, {{i8*, i8*, i32 (i8*, i8*, i32)*}***}* %impenv, i32 0, i32 0
%Pm_Message_Data2_adhoc_W2kzMixpMzJdPtr = load {i8*, i8*, i32 (i8*, i8*, i32)*}***, {i8*, i8*, i32 (i8*, i8*, i32)*}**** %Pm_Message_Data2_adhoc_W2kzMixpMzJdPtr_

; setup arguments
%msgPtr = alloca i32
store i32 %msg, i32* %msgPtr


%val781 = load i32, i32* %msgPtr
%val782 = lshr i32 %val781, 16
%val783 = and i32 %val782, 255
ret i32 %val783
}
@gsxtmportmidi47 = hidden constant [89 x i8] c"Pm_Message_Data2_adhoc_W2kzMixpMzJd Scheme wrapper error: check the arg arity and types
\00"
define dllexport ccc {i8*, i8*, i32 (i8*, i8*, i32)*}** @Pm_Message_Data2_adhoc_W2kzMixpMzJd_maker(i8* %_impz) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%tzone803 = load i8*, i8** %_impzPtr
%zone804 = bitcast i8* %tzone803 to %mzone*

; let assign value to symbol Pm_Message_Data2_adhoc_W2kzMixpMzJd
%dat_Pm_Message_Data2_adhoc_W2kzMixpMzJd = call i8* @llvm_zone_malloc(%mzone* %zone804, i64 8)
%Pm_Message_Data2_adhoc_W2kzMixpMzJdPtr = bitcast i8* %dat_Pm_Message_Data2_adhoc_W2kzMixpMzJd to { i8*, i8*, i32 (i8*, i8*, i32)*}***
%tzone784 = load i8*, i8** %_impzPtr
%zone785 = bitcast i8* %tzone784 to %mzone*
call void @llvm_zone_mark(%mzone* %zone785)
; malloc closure structure
%clsptr786 = call i8* @llvm_zone_malloc(%mzone* %zone785, i64 24)
%closure787 = bitcast i8* %clsptr786 to { i8*, i8*, i32 (i8*, i8*, i32)*}*

; malloc environment structure
%envptr788 = call i8* @llvm_zone_malloc(%mzone* %zone785, i64 8)
%environment789 = bitcast i8* %envptr788 to {{i8*, i8*, i32 (i8*, i8*, i32)*}***}*

; malloc closure address table
%addytable790 = call %clsvar* @new_address_table()
%var791 = bitcast [36 x i8]* @gsxtmportmidi46 to i8*
%var792 = bitcast [35 x i8]* @gsxtmportmidi38 to i8*
%addytable793 = call %clsvar* @add_address_table(%mzone* %zone785, i8* %var791, i32 0, i8* %var792, i32 3, %clsvar* %addytable790)
%address-table794 = bitcast %clsvar* %addytable793 to i8*

; insert table, function and environment into closure struct
%closure.table797 = getelementptr { i8*, i8*, i32 (i8*, i8*, i32)*}, { i8*, i8*, i32 (i8*, i8*, i32)*}* %closure787, i32 0, i32 0
store i8* %address-table794, i8** %closure.table797
%closure.env798 = getelementptr { i8*, i8*, i32 (i8*, i8*, i32)*}, { i8*, i8*, i32 (i8*, i8*, i32)*}* %closure787, i32 0, i32 1
store i8* %envptr788, i8** %closure.env798
%closure.func799 = getelementptr { i8*, i8*, i32 (i8*, i8*, i32)*}, { i8*, i8*, i32 (i8*, i8*, i32)*}* %closure787, i32 0, i32 2
store i32 (i8*, i8*, i32)* @Pm_Message_Data2_adhoc_W2kzMixpMzJd__779, i32 (i8*, i8*, i32)** %closure.func799
%closure_size800 = call i64 @llvm_zone_mark_size(%mzone* %zone785)
call void @llvm_zone_ptr_set_size(i8* %clsptr786, i64 %closure_size800)
%wrapper_ptr801 = call i8* @llvm_zone_malloc(%mzone* %zone785, i64 8)
%closure_wrapper802 = bitcast i8* %wrapper_ptr801 to { i8*, i8*, i32 (i8*, i8*, i32)*}**
store { i8*, i8*, i32 (i8*, i8*, i32)*}* %closure787, { i8*, i8*, i32 (i8*, i8*, i32)*}** %closure_wrapper802

; let value assignment
%Pm_Message_Data2_adhoc_W2kzMixpMzJd = select i1 true, { i8*, i8*, i32 (i8*, i8*, i32)*}** %closure_wrapper802, { i8*, i8*, i32 (i8*, i8*, i32)*}** %closure_wrapper802
store { i8*, i8*, i32 (i8*, i8*, i32)*}** %Pm_Message_Data2_adhoc_W2kzMixpMzJd, { i8*, i8*, i32 (i8*, i8*, i32)*}*** %Pm_Message_Data2_adhoc_W2kzMixpMzJdPtr

; add data to environment
; don't need to alloc for env var Pm_Message_Data2_adhoc_W2kzMixpMzJd
%tmp_envptr796 = getelementptr {{i8*, i8*, i32 (i8*, i8*, i32)*}***}, {{i8*, i8*, i32 (i8*, i8*, i32)*}***}* %environment789, i32 0, i32 0
store {i8*, i8*, i32 (i8*, i8*, i32)*}*** %Pm_Message_Data2_adhoc_W2kzMixpMzJdPtr, {i8*, i8*, i32 (i8*, i8*, i32)*}**** %tmp_envptr796


%val805 = load {i8*, i8*, i32 (i8*, i8*, i32)*}**, {i8*, i8*, i32 (i8*, i8*, i32)*}*** %Pm_Message_Data2_adhoc_W2kzMixpMzJdPtr
ret {i8*, i8*, i32 (i8*, i8*, i32)*}** %val805
}


@Pm_Message_Data2_adhoc_W2kzMixpMzJd_var = dllexport global [1 x i8*] [ i8* null ]

@Pm_Message_Data2_adhoc_W2kzMixpMzJd_var_zone = dllexport global [1 x i8*] [ i8* null ]

define dllexport ccc void @Pm_Message_Data2_adhoc_W2kzMixpMzJd_setter() alwaysinline nounwind {
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%oldzone1 = getelementptr [1 x i8*], [1 x i8*]* @Pm_Message_Data2_adhoc_W2kzMixpMzJd_var_zone, i32 0, i32 0
%oldzone2 = load i8*, i8** %oldzone1
%oldzone3 = bitcast i8* %oldzone2 to %mzone*
store i8* %_impz, i8** %oldzone1
%closure = call ccc {i8*, i8*, i32 (i8*, i8*, i32)*}** @Pm_Message_Data2_adhoc_W2kzMixpMzJd_maker(i8* %_impz)
%ptr = bitcast {i8*, i8*, i32 (i8*, i8*, i32)*}** %closure to i8*
%varptr = bitcast [1 x i8*]* @Pm_Message_Data2_adhoc_W2kzMixpMzJd_var to i8**
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


define dllexport ccc i8* @Pm_Message_Data2_adhoc_W2kzMixpMzJd_getter() alwaysinline nounwind {
entry:
%ptr = getelementptr [1 x i8*], [1 x i8*]* @Pm_Message_Data2_adhoc_W2kzMixpMzJd_var, i32 0, i32 0
%func = load i8*, i8** %ptr
ret i8* %func
}


define dllexport fastcc i32 @Pm_Message_Data2_adhoc_W2kzMixpMzJd(i32 %arg_0) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @Pm_Message_Data2_adhoc_W2kzMixpMzJd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, i32 (i8*, i8*, i32)*}**
%closure = load {i8*, i8*, i32 (i8*, i8*, i32)*}*, {i8*, i8*, i32 (i8*, i8*, i32)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, i32 (i8*, i8*, i32)*}, {i8*, i8*, i32 (i8*, i8*, i32)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, i32 (i8*, i8*, i32)*}, {i8*, i8*, i32 (i8*, i8*, i32)*}* %closure, i32 0, i32 1
%ff = load  i32 (i8*, i8*, i32)*,  i32 (i8*, i8*, i32)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc i32 %ff(i8* %_impz, i8* %ee, i32 %arg_0)
ret i32 %result
}


define dllexport ccc i32 @Pm_Message_Data2_adhoc_W2kzMixpMzJd_native(i32 %arg_0) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @Pm_Message_Data2_adhoc_W2kzMixpMzJd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, i32 (i8*, i8*, i32)*}**
%closure = load {i8*, i8*, i32 (i8*, i8*, i32)*}*, {i8*, i8*, i32 (i8*, i8*, i32)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, i32 (i8*, i8*, i32)*}, {i8*, i8*, i32 (i8*, i8*, i32)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, i32 (i8*, i8*, i32)*}, {i8*, i8*, i32 (i8*, i8*, i32)*}* %closure, i32 0, i32 1
%ff = load  i32 (i8*, i8*, i32)*,  i32 (i8*, i8*, i32)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc i32 %ff(i8* %_impz, i8* %ee, i32 %arg_0)
ret i32 %result
}


define dllexport ccc i8*  @Pm_Message_Data2_adhoc_W2kzMixpMzJd_scheme(i8* %_sc, i8* %args) nounwind
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
%var806 = bitcast [89 x i8]* @gsxtmportmidi47 to i8*
call i32 (i8*, ...) @printf(i8* %var806)
%arg_0_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_0_errret

arg_0_continue:
%arg_0 = call ccc i32  @i32value(i8* %arg_0_val)
%ptr = getelementptr [1 x i8*], [1 x i8*]* @Pm_Message_Data2_adhoc_W2kzMixpMzJd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, i32 (i8*, i8*, i32)*}**
%closure = load {i8*, i8*, i32 (i8*, i8*, i32)*}*, {i8*, i8*, i32 (i8*, i8*, i32)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, i32 (i8*, i8*, i32)*}, {i8*, i8*, i32 (i8*, i8*, i32)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, i32 (i8*, i8*, i32)*}, {i8*, i8*, i32 (i8*, i8*, i32)*}* %closure, i32 0, i32 1
%ff = load  i32 (i8*, i8*, i32)*,  i32 (i8*, i8*, i32)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc i32 %ff(i8* %_impz, i8* %ee, i32 %arg_0)
%res = call ccc i8* @mk_i32(i8* %_sc, i32 %result)
ret i8* %res
}


define dllexport ccc void @Pm_Message_Data2_adhoc_W2kzMixpMzJd_callback(i8* %dat, %mzone* %inzone) alwaysinline nounwind {
entry:
%fstruct = bitcast i8* %dat to {i32}*
%arg_p_0 = getelementptr {i32}, {i32}* %fstruct, i32 0, i32 0
%arg_0 = load i32, i32* %arg_p_0
call ccc void @llvm_push_zone_stack(%mzone* %inzone)
%_impz = bitcast %mzone* %inzone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @Pm_Message_Data2_adhoc_W2kzMixpMzJd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, i32 (i8*, i8*, i32)*}**
%closure = load {i8*, i8*, i32 (i8*, i8*, i32)*}*, {i8*, i8*, i32 (i8*, i8*, i32)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, i32 (i8*, i8*, i32)*}, {i8*, i8*, i32 (i8*, i8*, i32)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, i32 (i8*, i8*, i32)*}, {i8*, i8*, i32 (i8*, i8*, i32)*}* %closure, i32 0, i32 1
%ff = load  i32 (i8*, i8*, i32)*,  i32 (i8*, i8*, i32)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc i32 %ff(i8* %_impz, i8* %ee, i32 %arg_0)
%_nowoldzone = call ccc %mzone* @llvm_pop_zone_stack()
call ccc void @llvm_zone_destroy(%mzone* %_nowoldzone)
ret void
}


%PmEvent = type {i32,i32}
@gsxtmportmidi48 = hidden constant [39 x i8] c"PmEvent_adhoc_W1BtRXZlbnQqLGkzMixpMzJd\00"
@gsxtmportmidi49 = hidden constant [46 x i8] c"{i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}**\00"
define dllexport fastcc %PmEvent* @PmEvent_adhoc_W1BtRXZlbnQqLGkzMixpMzJd__807(i8* %_impz,i8* %_impenv, i32 %arg_0, i32 %arg_1) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%zone808 = bitcast i8* %_impz to %mzone*
; setup environment
%impenv = bitcast i8* %_impenv to {{i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}***}*
%PmEvent_adhoc_W1BtRXZlbnQqLGkzMixpMzJdPtr_ = getelementptr {{i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}***}, {{i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}***}* %impenv, i32 0, i32 0
%PmEvent_adhoc_W1BtRXZlbnQqLGkzMixpMzJdPtr = load {i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}***, {i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}**** %PmEvent_adhoc_W1BtRXZlbnQqLGkzMixpMzJdPtr_

; setup arguments
%arg_0Ptr = alloca i32
store i32 %arg_0, i32* %arg_0Ptr
%arg_1Ptr = alloca i32
store i32 %arg_1, i32* %arg_1Ptr


%tzone813 = load i8*, i8** %_impzPtr
%zone814 = bitcast i8* %tzone813 to %mzone*

; let assign value to symbol obj
%objPtr = alloca %PmEvent*
%tzone809 = load i8*, i8** %_impzPtr
%zone810 = bitcast i8* %tzone809 to %mzone*
%dat811 = call i8* @llvm_zone_malloc(%mzone* %zone810, i64 8)
call i8* @memset(i8* %dat811, i32 0, i64 8)
%val812 = bitcast i8* %dat811 to %PmEvent*

; let value assignment
%obj = select i1 true, %PmEvent* %val812, %PmEvent* %val812
store %PmEvent* %obj, %PmEvent** %objPtr

%val815 = load %PmEvent*, %PmEvent** %objPtr
%val816 = load i32, i32* %arg_0Ptr
; set tuple
%val817 = getelementptr %PmEvent, %PmEvent* %val815, i64 0, i32 0
store i32 %val816, i32* %val817
%val818 = load %PmEvent*, %PmEvent** %objPtr
%val819 = load i32, i32* %arg_1Ptr
; set tuple
%val820 = getelementptr %PmEvent, %PmEvent* %val818, i64 0, i32 1
store i32 %val819, i32* %val820
%val821 = load %PmEvent*, %PmEvent** %objPtr
ret %PmEvent* %val821
}
@gsxtmportmidi50 = hidden constant [92 x i8] c"PmEvent_adhoc_W1BtRXZlbnQqLGkzMixpMzJd Scheme wrapper error: check the arg arity and types
\00"
define dllexport ccc {i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}** @PmEvent_adhoc_W1BtRXZlbnQqLGkzMixpMzJd_maker(i8* %_impz) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%tzone841 = load i8*, i8** %_impzPtr
%zone842 = bitcast i8* %tzone841 to %mzone*

; let assign value to symbol PmEvent_adhoc_W1BtRXZlbnQqLGkzMixpMzJd
%dat_PmEvent_adhoc_W1BtRXZlbnQqLGkzMixpMzJd = call i8* @llvm_zone_malloc(%mzone* %zone842, i64 8)
%PmEvent_adhoc_W1BtRXZlbnQqLGkzMixpMzJdPtr = bitcast i8* %dat_PmEvent_adhoc_W1BtRXZlbnQqLGkzMixpMzJd to { i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}***
%tzone822 = load i8*, i8** %_impzPtr
%zone823 = bitcast i8* %tzone822 to %mzone*
call void @llvm_zone_mark(%mzone* %zone823)
; malloc closure structure
%clsptr824 = call i8* @llvm_zone_malloc(%mzone* %zone823, i64 24)
%closure825 = bitcast i8* %clsptr824 to { i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}*

; malloc environment structure
%envptr826 = call i8* @llvm_zone_malloc(%mzone* %zone823, i64 8)
%environment827 = bitcast i8* %envptr826 to {{i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}***}*

; malloc closure address table
%addytable828 = call %clsvar* @new_address_table()
%var829 = bitcast [39 x i8]* @gsxtmportmidi48 to i8*
%var830 = bitcast [46 x i8]* @gsxtmportmidi49 to i8*
%addytable831 = call %clsvar* @add_address_table(%mzone* %zone823, i8* %var829, i32 0, i8* %var830, i32 3, %clsvar* %addytable828)
%address-table832 = bitcast %clsvar* %addytable831 to i8*

; insert table, function and environment into closure struct
%closure.table835 = getelementptr { i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}, { i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}* %closure825, i32 0, i32 0
store i8* %address-table832, i8** %closure.table835
%closure.env836 = getelementptr { i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}, { i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}* %closure825, i32 0, i32 1
store i8* %envptr826, i8** %closure.env836
%closure.func837 = getelementptr { i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}, { i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}* %closure825, i32 0, i32 2
store %PmEvent* (i8*, i8*, i32, i32)* @PmEvent_adhoc_W1BtRXZlbnQqLGkzMixpMzJd__807, %PmEvent* (i8*, i8*, i32, i32)** %closure.func837
%closure_size838 = call i64 @llvm_zone_mark_size(%mzone* %zone823)
call void @llvm_zone_ptr_set_size(i8* %clsptr824, i64 %closure_size838)
%wrapper_ptr839 = call i8* @llvm_zone_malloc(%mzone* %zone823, i64 8)
%closure_wrapper840 = bitcast i8* %wrapper_ptr839 to { i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}**
store { i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}* %closure825, { i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}** %closure_wrapper840

; let value assignment
%PmEvent_adhoc_W1BtRXZlbnQqLGkzMixpMzJd = select i1 true, { i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}** %closure_wrapper840, { i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}** %closure_wrapper840
store { i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}** %PmEvent_adhoc_W1BtRXZlbnQqLGkzMixpMzJd, { i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}*** %PmEvent_adhoc_W1BtRXZlbnQqLGkzMixpMzJdPtr

; add data to environment
; don't need to alloc for env var PmEvent_adhoc_W1BtRXZlbnQqLGkzMixpMzJd
%tmp_envptr834 = getelementptr {{i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}***}, {{i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}***}* %environment827, i32 0, i32 0
store {i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}*** %PmEvent_adhoc_W1BtRXZlbnQqLGkzMixpMzJdPtr, {i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}**** %tmp_envptr834


%val843 = load {i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}**, {i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}*** %PmEvent_adhoc_W1BtRXZlbnQqLGkzMixpMzJdPtr
ret {i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}** %val843
}


@PmEvent_adhoc_W1BtRXZlbnQqLGkzMixpMzJd_var = dllexport global [1 x i8*] [ i8* null ]

@PmEvent_adhoc_W1BtRXZlbnQqLGkzMixpMzJd_var_zone = dllexport global [1 x i8*] [ i8* null ]

define dllexport ccc void @PmEvent_adhoc_W1BtRXZlbnQqLGkzMixpMzJd_setter() alwaysinline nounwind {
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%oldzone1 = getelementptr [1 x i8*], [1 x i8*]* @PmEvent_adhoc_W1BtRXZlbnQqLGkzMixpMzJd_var_zone, i32 0, i32 0
%oldzone2 = load i8*, i8** %oldzone1
%oldzone3 = bitcast i8* %oldzone2 to %mzone*
store i8* %_impz, i8** %oldzone1
%closure = call ccc {i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}** @PmEvent_adhoc_W1BtRXZlbnQqLGkzMixpMzJd_maker(i8* %_impz)
%ptr = bitcast {i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}** %closure to i8*
%varptr = bitcast [1 x i8*]* @PmEvent_adhoc_W1BtRXZlbnQqLGkzMixpMzJd_var to i8**
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


define dllexport ccc i8* @PmEvent_adhoc_W1BtRXZlbnQqLGkzMixpMzJd_getter() alwaysinline nounwind {
entry:
%ptr = getelementptr [1 x i8*], [1 x i8*]* @PmEvent_adhoc_W1BtRXZlbnQqLGkzMixpMzJd_var, i32 0, i32 0
%func = load i8*, i8** %ptr
ret i8* %func
}


define dllexport fastcc %PmEvent* @PmEvent_adhoc_W1BtRXZlbnQqLGkzMixpMzJd(i32 %arg_0,i32 %arg_1) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @PmEvent_adhoc_W1BtRXZlbnQqLGkzMixpMzJd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}**
%closure = load {i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}*, {i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}, {i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}, {i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}* %closure, i32 0, i32 1
%ff = load  %PmEvent* (i8*, i8*, i32, i32)*,  %PmEvent* (i8*, i8*, i32, i32)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %PmEvent* %ff(i8* %_impz, i8* %ee, i32 %arg_0, i32 %arg_1)
ret %PmEvent* %result
}


define dllexport ccc %PmEvent* @PmEvent_adhoc_W1BtRXZlbnQqLGkzMixpMzJd_native(i32 %arg_0,i32 %arg_1) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @PmEvent_adhoc_W1BtRXZlbnQqLGkzMixpMzJd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}**
%closure = load {i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}*, {i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}, {i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}, {i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}* %closure, i32 0, i32 1
%ff = load  %PmEvent* (i8*, i8*, i32, i32)*,  %PmEvent* (i8*, i8*, i32, i32)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %PmEvent* %ff(i8* %_impz, i8* %ee, i32 %arg_0, i32 %arg_1)
ret %PmEvent* %result
}


define dllexport ccc i8*  @PmEvent_adhoc_W1BtRXZlbnQqLGkzMixpMzJd_scheme(i8* %_sc, i8* %args) nounwind
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
%var844 = bitcast [92 x i8]* @gsxtmportmidi50 to i8*
call i32 (i8*, ...) @printf(i8* %var844)
%arg_0_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_0_errret

arg_0_continue:
%arg_0 = call ccc i32  @i32value(i8* %arg_0_val)
%arg_1_val = call ccc i8* @list_ref(i8* %_sc, i32 1,i8* %args)
%arg_1_rt_check = call i32 @is_integer(i8* %arg_1_val)
%arg_1_bool = icmp ne i32 %arg_1_rt_check, 0
br i1 %arg_1_bool, label %arg_1_true, label %arg_1_false

arg_1_true:
br label %arg_1_continue

arg_1_false:
%var845 = bitcast [92 x i8]* @gsxtmportmidi50 to i8*
call i32 (i8*, ...) @printf(i8* %var845)
%arg_1_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_1_errret

arg_1_continue:
%arg_1 = call ccc i32  @i32value(i8* %arg_1_val)
%ptr = getelementptr [1 x i8*], [1 x i8*]* @PmEvent_adhoc_W1BtRXZlbnQqLGkzMixpMzJd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}**
%closure = load {i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}*, {i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}, {i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}, {i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}* %closure, i32 0, i32 1
%ff = load  %PmEvent* (i8*, i8*, i32, i32)*,  %PmEvent* (i8*, i8*, i32, i32)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %PmEvent* %ff(i8* %_impz, i8* %ee, i32 %arg_0, i32 %arg_1)
%tmpres = bitcast %PmEvent* %result to i8*
%res = call ccc i8* @mk_cptr(i8* %_sc, i8* %tmpres)
ret i8* %res
}


define dllexport ccc void @PmEvent_adhoc_W1BtRXZlbnQqLGkzMixpMzJd_callback(i8* %dat, %mzone* %inzone) alwaysinline nounwind {
entry:
%fstruct = bitcast i8* %dat to {i32, i32}*
%arg_p_0 = getelementptr {i32, i32}, {i32, i32}* %fstruct, i32 0, i32 0
%arg_0 = load i32, i32* %arg_p_0
%arg_p_1 = getelementptr {i32, i32}, {i32, i32}* %fstruct, i32 0, i32 1
%arg_1 = load i32, i32* %arg_p_1
call ccc void @llvm_push_zone_stack(%mzone* %inzone)
%_impz = bitcast %mzone* %inzone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @PmEvent_adhoc_W1BtRXZlbnQqLGkzMixpMzJd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}**
%closure = load {i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}*, {i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}, {i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}, {i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}* %closure, i32 0, i32 1
%ff = load  %PmEvent* (i8*, i8*, i32, i32)*,  %PmEvent* (i8*, i8*, i32, i32)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %PmEvent* %ff(i8* %_impz, i8* %ee, i32 %arg_0, i32 %arg_1)
%_nowoldzone = call ccc %mzone* @llvm_pop_zone_stack()
call ccc void @llvm_zone_destroy(%mzone* %_nowoldzone)
ret void
}


@gsxtmportmidi51 = hidden constant [41 x i8] c"PmEvent_z_adhoc_W1BtRXZlbnQqLGkzMixpMzJd\00"
define dllexport fastcc %PmEvent* @PmEvent_z_adhoc_W1BtRXZlbnQqLGkzMixpMzJd__846(i8* %_impz,i8* %_impenv, i32 %arg_0, i32 %arg_1) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%zone847 = bitcast i8* %_impz to %mzone*
; setup environment
%impenv = bitcast i8* %_impenv to {{i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}***}*
%PmEvent_z_adhoc_W1BtRXZlbnQqLGkzMixpMzJdPtr_ = getelementptr {{i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}***}, {{i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}***}* %impenv, i32 0, i32 0
%PmEvent_z_adhoc_W1BtRXZlbnQqLGkzMixpMzJdPtr = load {i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}***, {i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}**** %PmEvent_z_adhoc_W1BtRXZlbnQqLGkzMixpMzJdPtr_

; setup arguments
%arg_0Ptr = alloca i32
store i32 %arg_0, i32* %arg_0Ptr
%arg_1Ptr = alloca i32
store i32 %arg_1, i32* %arg_1Ptr


%tzone852 = load i8*, i8** %_impzPtr
%zone853 = bitcast i8* %tzone852 to %mzone*

; let assign value to symbol obj
%objPtr = alloca %PmEvent*
%tzone848 = load i8*, i8** %_impzPtr
%zone849 = bitcast i8* %tzone848 to %mzone*
%dat850 = call i8* @llvm_zone_malloc(%mzone* %zone849, i64 8)
call i8* @memset(i8* %dat850, i32 0, i64 8)
%val851 = bitcast i8* %dat850 to %PmEvent*

; let value assignment
%obj = select i1 true, %PmEvent* %val851, %PmEvent* %val851
store %PmEvent* %obj, %PmEvent** %objPtr

%val854 = load %PmEvent*, %PmEvent** %objPtr
%val855 = load i32, i32* %arg_0Ptr
; set tuple
%val856 = getelementptr %PmEvent, %PmEvent* %val854, i64 0, i32 0
store i32 %val855, i32* %val856
%val857 = load %PmEvent*, %PmEvent** %objPtr
%val858 = load i32, i32* %arg_1Ptr
; set tuple
%val859 = getelementptr %PmEvent, %PmEvent* %val857, i64 0, i32 1
store i32 %val858, i32* %val859
%val860 = load %PmEvent*, %PmEvent** %objPtr
ret %PmEvent* %val860
}
@gsxtmportmidi52 = hidden constant [94 x i8] c"PmEvent_z_adhoc_W1BtRXZlbnQqLGkzMixpMzJd Scheme wrapper error: check the arg arity and types
\00"
define dllexport ccc {i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}** @PmEvent_z_adhoc_W1BtRXZlbnQqLGkzMixpMzJd_maker(i8* %_impz) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%tzone880 = load i8*, i8** %_impzPtr
%zone881 = bitcast i8* %tzone880 to %mzone*

; let assign value to symbol PmEvent_z_adhoc_W1BtRXZlbnQqLGkzMixpMzJd
%dat_PmEvent_z_adhoc_W1BtRXZlbnQqLGkzMixpMzJd = call i8* @llvm_zone_malloc(%mzone* %zone881, i64 8)
%PmEvent_z_adhoc_W1BtRXZlbnQqLGkzMixpMzJdPtr = bitcast i8* %dat_PmEvent_z_adhoc_W1BtRXZlbnQqLGkzMixpMzJd to { i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}***
%tzone861 = load i8*, i8** %_impzPtr
%zone862 = bitcast i8* %tzone861 to %mzone*
call void @llvm_zone_mark(%mzone* %zone862)
; malloc closure structure
%clsptr863 = call i8* @llvm_zone_malloc(%mzone* %zone862, i64 24)
%closure864 = bitcast i8* %clsptr863 to { i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}*

; malloc environment structure
%envptr865 = call i8* @llvm_zone_malloc(%mzone* %zone862, i64 8)
%environment866 = bitcast i8* %envptr865 to {{i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}***}*

; malloc closure address table
%addytable867 = call %clsvar* @new_address_table()
%var868 = bitcast [41 x i8]* @gsxtmportmidi51 to i8*
%var869 = bitcast [46 x i8]* @gsxtmportmidi49 to i8*
%addytable870 = call %clsvar* @add_address_table(%mzone* %zone862, i8* %var868, i32 0, i8* %var869, i32 3, %clsvar* %addytable867)
%address-table871 = bitcast %clsvar* %addytable870 to i8*

; insert table, function and environment into closure struct
%closure.table874 = getelementptr { i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}, { i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}* %closure864, i32 0, i32 0
store i8* %address-table871, i8** %closure.table874
%closure.env875 = getelementptr { i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}, { i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}* %closure864, i32 0, i32 1
store i8* %envptr865, i8** %closure.env875
%closure.func876 = getelementptr { i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}, { i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}* %closure864, i32 0, i32 2
store %PmEvent* (i8*, i8*, i32, i32)* @PmEvent_z_adhoc_W1BtRXZlbnQqLGkzMixpMzJd__846, %PmEvent* (i8*, i8*, i32, i32)** %closure.func876
%closure_size877 = call i64 @llvm_zone_mark_size(%mzone* %zone862)
call void @llvm_zone_ptr_set_size(i8* %clsptr863, i64 %closure_size877)
%wrapper_ptr878 = call i8* @llvm_zone_malloc(%mzone* %zone862, i64 8)
%closure_wrapper879 = bitcast i8* %wrapper_ptr878 to { i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}**
store { i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}* %closure864, { i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}** %closure_wrapper879

; let value assignment
%PmEvent_z_adhoc_W1BtRXZlbnQqLGkzMixpMzJd = select i1 true, { i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}** %closure_wrapper879, { i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}** %closure_wrapper879
store { i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}** %PmEvent_z_adhoc_W1BtRXZlbnQqLGkzMixpMzJd, { i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}*** %PmEvent_z_adhoc_W1BtRXZlbnQqLGkzMixpMzJdPtr

; add data to environment
; don't need to alloc for env var PmEvent_z_adhoc_W1BtRXZlbnQqLGkzMixpMzJd
%tmp_envptr873 = getelementptr {{i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}***}, {{i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}***}* %environment866, i32 0, i32 0
store {i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}*** %PmEvent_z_adhoc_W1BtRXZlbnQqLGkzMixpMzJdPtr, {i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}**** %tmp_envptr873


%val882 = load {i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}**, {i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}*** %PmEvent_z_adhoc_W1BtRXZlbnQqLGkzMixpMzJdPtr
ret {i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}** %val882
}


@PmEvent_z_adhoc_W1BtRXZlbnQqLGkzMixpMzJd_var = dllexport global [1 x i8*] [ i8* null ]

@PmEvent_z_adhoc_W1BtRXZlbnQqLGkzMixpMzJd_var_zone = dllexport global [1 x i8*] [ i8* null ]

define dllexport ccc void @PmEvent_z_adhoc_W1BtRXZlbnQqLGkzMixpMzJd_setter() alwaysinline nounwind {
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%oldzone1 = getelementptr [1 x i8*], [1 x i8*]* @PmEvent_z_adhoc_W1BtRXZlbnQqLGkzMixpMzJd_var_zone, i32 0, i32 0
%oldzone2 = load i8*, i8** %oldzone1
%oldzone3 = bitcast i8* %oldzone2 to %mzone*
store i8* %_impz, i8** %oldzone1
%closure = call ccc {i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}** @PmEvent_z_adhoc_W1BtRXZlbnQqLGkzMixpMzJd_maker(i8* %_impz)
%ptr = bitcast {i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}** %closure to i8*
%varptr = bitcast [1 x i8*]* @PmEvent_z_adhoc_W1BtRXZlbnQqLGkzMixpMzJd_var to i8**
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


define dllexport ccc i8* @PmEvent_z_adhoc_W1BtRXZlbnQqLGkzMixpMzJd_getter() alwaysinline nounwind {
entry:
%ptr = getelementptr [1 x i8*], [1 x i8*]* @PmEvent_z_adhoc_W1BtRXZlbnQqLGkzMixpMzJd_var, i32 0, i32 0
%func = load i8*, i8** %ptr
ret i8* %func
}


define dllexport fastcc %PmEvent* @PmEvent_z_adhoc_W1BtRXZlbnQqLGkzMixpMzJd(i32 %arg_0,i32 %arg_1) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @PmEvent_z_adhoc_W1BtRXZlbnQqLGkzMixpMzJd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}**
%closure = load {i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}*, {i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}, {i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}, {i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}* %closure, i32 0, i32 1
%ff = load  %PmEvent* (i8*, i8*, i32, i32)*,  %PmEvent* (i8*, i8*, i32, i32)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %PmEvent* %ff(i8* %_impz, i8* %ee, i32 %arg_0, i32 %arg_1)
ret %PmEvent* %result
}


define dllexport ccc %PmEvent* @PmEvent_z_adhoc_W1BtRXZlbnQqLGkzMixpMzJd_native(i32 %arg_0,i32 %arg_1) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @PmEvent_z_adhoc_W1BtRXZlbnQqLGkzMixpMzJd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}**
%closure = load {i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}*, {i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}, {i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}, {i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}* %closure, i32 0, i32 1
%ff = load  %PmEvent* (i8*, i8*, i32, i32)*,  %PmEvent* (i8*, i8*, i32, i32)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %PmEvent* %ff(i8* %_impz, i8* %ee, i32 %arg_0, i32 %arg_1)
ret %PmEvent* %result
}


define dllexport ccc i8*  @PmEvent_z_adhoc_W1BtRXZlbnQqLGkzMixpMzJd_scheme(i8* %_sc, i8* %args) nounwind
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
%var883 = bitcast [94 x i8]* @gsxtmportmidi52 to i8*
call i32 (i8*, ...) @printf(i8* %var883)
%arg_0_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_0_errret

arg_0_continue:
%arg_0 = call ccc i32  @i32value(i8* %arg_0_val)
%arg_1_val = call ccc i8* @list_ref(i8* %_sc, i32 1,i8* %args)
%arg_1_rt_check = call i32 @is_integer(i8* %arg_1_val)
%arg_1_bool = icmp ne i32 %arg_1_rt_check, 0
br i1 %arg_1_bool, label %arg_1_true, label %arg_1_false

arg_1_true:
br label %arg_1_continue

arg_1_false:
%var884 = bitcast [94 x i8]* @gsxtmportmidi52 to i8*
call i32 (i8*, ...) @printf(i8* %var884)
%arg_1_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_1_errret

arg_1_continue:
%arg_1 = call ccc i32  @i32value(i8* %arg_1_val)
%ptr = getelementptr [1 x i8*], [1 x i8*]* @PmEvent_z_adhoc_W1BtRXZlbnQqLGkzMixpMzJd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}**
%closure = load {i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}*, {i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}, {i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}, {i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}* %closure, i32 0, i32 1
%ff = load  %PmEvent* (i8*, i8*, i32, i32)*,  %PmEvent* (i8*, i8*, i32, i32)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %PmEvent* %ff(i8* %_impz, i8* %ee, i32 %arg_0, i32 %arg_1)
%tmpres = bitcast %PmEvent* %result to i8*
%res = call ccc i8* @mk_cptr(i8* %_sc, i8* %tmpres)
ret i8* %res
}


define dllexport ccc void @PmEvent_z_adhoc_W1BtRXZlbnQqLGkzMixpMzJd_callback(i8* %dat, %mzone* %inzone) alwaysinline nounwind {
entry:
%fstruct = bitcast i8* %dat to {i32, i32}*
%arg_p_0 = getelementptr {i32, i32}, {i32, i32}* %fstruct, i32 0, i32 0
%arg_0 = load i32, i32* %arg_p_0
%arg_p_1 = getelementptr {i32, i32}, {i32, i32}* %fstruct, i32 0, i32 1
%arg_1 = load i32, i32* %arg_p_1
call ccc void @llvm_push_zone_stack(%mzone* %inzone)
%_impz = bitcast %mzone* %inzone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @PmEvent_z_adhoc_W1BtRXZlbnQqLGkzMixpMzJd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}**
%closure = load {i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}*, {i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}, {i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}, {i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}* %closure, i32 0, i32 1
%ff = load  %PmEvent* (i8*, i8*, i32, i32)*,  %PmEvent* (i8*, i8*, i32, i32)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %PmEvent* %ff(i8* %_impz, i8* %ee, i32 %arg_0, i32 %arg_1)
%_nowoldzone = call ccc %mzone* @llvm_pop_zone_stack()
call ccc void @llvm_zone_destroy(%mzone* %_nowoldzone)
ret void
}


@gsxtmportmidi53 = hidden constant [41 x i8] c"PmEvent_h_adhoc_W1BtRXZlbnQqLGkzMixpMzJd\00"
define dllexport fastcc %PmEvent* @PmEvent_h_adhoc_W1BtRXZlbnQqLGkzMixpMzJd__885(i8* %_impz,i8* %_impenv, i32 %arg_0, i32 %arg_1) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%zone886 = bitcast i8* %_impz to %mzone*
; setup environment
%impenv = bitcast i8* %_impenv to {{i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}***}*
%PmEvent_h_adhoc_W1BtRXZlbnQqLGkzMixpMzJdPtr_ = getelementptr {{i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}***}, {{i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}***}* %impenv, i32 0, i32 0
%PmEvent_h_adhoc_W1BtRXZlbnQqLGkzMixpMzJdPtr = load {i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}***, {i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}**** %PmEvent_h_adhoc_W1BtRXZlbnQqLGkzMixpMzJdPtr_

; setup arguments
%arg_0Ptr = alloca i32
store i32 %arg_0, i32* %arg_0Ptr
%arg_1Ptr = alloca i32
store i32 %arg_1, i32* %arg_1Ptr


%tzone889 = load i8*, i8** %_impzPtr
%zone890 = bitcast i8* %tzone889 to %mzone*

; let assign value to symbol obj
%objPtr = alloca %PmEvent*
%dat887 = call i8* @malloc(i64 8)
call i8* @memset(i8* %dat887, i32 0, i64 8)
%val888 = bitcast i8* %dat887 to %PmEvent*

; let value assignment
%obj = select i1 true, %PmEvent* %val888, %PmEvent* %val888
store %PmEvent* %obj, %PmEvent** %objPtr

%val891 = load %PmEvent*, %PmEvent** %objPtr
%val892 = load i32, i32* %arg_0Ptr
; set tuple
%val893 = getelementptr %PmEvent, %PmEvent* %val891, i64 0, i32 0
store i32 %val892, i32* %val893
%val894 = load %PmEvent*, %PmEvent** %objPtr
%val895 = load i32, i32* %arg_1Ptr
; set tuple
%val896 = getelementptr %PmEvent, %PmEvent* %val894, i64 0, i32 1
store i32 %val895, i32* %val896
%val897 = load %PmEvent*, %PmEvent** %objPtr
ret %PmEvent* %val897
}
@gsxtmportmidi54 = hidden constant [94 x i8] c"PmEvent_h_adhoc_W1BtRXZlbnQqLGkzMixpMzJd Scheme wrapper error: check the arg arity and types
\00"
define dllexport ccc {i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}** @PmEvent_h_adhoc_W1BtRXZlbnQqLGkzMixpMzJd_maker(i8* %_impz) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%tzone917 = load i8*, i8** %_impzPtr
%zone918 = bitcast i8* %tzone917 to %mzone*

; let assign value to symbol PmEvent_h_adhoc_W1BtRXZlbnQqLGkzMixpMzJd
%dat_PmEvent_h_adhoc_W1BtRXZlbnQqLGkzMixpMzJd = call i8* @llvm_zone_malloc(%mzone* %zone918, i64 8)
%PmEvent_h_adhoc_W1BtRXZlbnQqLGkzMixpMzJdPtr = bitcast i8* %dat_PmEvent_h_adhoc_W1BtRXZlbnQqLGkzMixpMzJd to { i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}***
%tzone898 = load i8*, i8** %_impzPtr
%zone899 = bitcast i8* %tzone898 to %mzone*
call void @llvm_zone_mark(%mzone* %zone899)
; malloc closure structure
%clsptr900 = call i8* @llvm_zone_malloc(%mzone* %zone899, i64 24)
%closure901 = bitcast i8* %clsptr900 to { i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}*

; malloc environment structure
%envptr902 = call i8* @llvm_zone_malloc(%mzone* %zone899, i64 8)
%environment903 = bitcast i8* %envptr902 to {{i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}***}*

; malloc closure address table
%addytable904 = call %clsvar* @new_address_table()
%var905 = bitcast [41 x i8]* @gsxtmportmidi53 to i8*
%var906 = bitcast [46 x i8]* @gsxtmportmidi49 to i8*
%addytable907 = call %clsvar* @add_address_table(%mzone* %zone899, i8* %var905, i32 0, i8* %var906, i32 3, %clsvar* %addytable904)
%address-table908 = bitcast %clsvar* %addytable907 to i8*

; insert table, function and environment into closure struct
%closure.table911 = getelementptr { i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}, { i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}* %closure901, i32 0, i32 0
store i8* %address-table908, i8** %closure.table911
%closure.env912 = getelementptr { i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}, { i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}* %closure901, i32 0, i32 1
store i8* %envptr902, i8** %closure.env912
%closure.func913 = getelementptr { i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}, { i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}* %closure901, i32 0, i32 2
store %PmEvent* (i8*, i8*, i32, i32)* @PmEvent_h_adhoc_W1BtRXZlbnQqLGkzMixpMzJd__885, %PmEvent* (i8*, i8*, i32, i32)** %closure.func913
%closure_size914 = call i64 @llvm_zone_mark_size(%mzone* %zone899)
call void @llvm_zone_ptr_set_size(i8* %clsptr900, i64 %closure_size914)
%wrapper_ptr915 = call i8* @llvm_zone_malloc(%mzone* %zone899, i64 8)
%closure_wrapper916 = bitcast i8* %wrapper_ptr915 to { i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}**
store { i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}* %closure901, { i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}** %closure_wrapper916

; let value assignment
%PmEvent_h_adhoc_W1BtRXZlbnQqLGkzMixpMzJd = select i1 true, { i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}** %closure_wrapper916, { i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}** %closure_wrapper916
store { i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}** %PmEvent_h_adhoc_W1BtRXZlbnQqLGkzMixpMzJd, { i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}*** %PmEvent_h_adhoc_W1BtRXZlbnQqLGkzMixpMzJdPtr

; add data to environment
; don't need to alloc for env var PmEvent_h_adhoc_W1BtRXZlbnQqLGkzMixpMzJd
%tmp_envptr910 = getelementptr {{i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}***}, {{i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}***}* %environment903, i32 0, i32 0
store {i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}*** %PmEvent_h_adhoc_W1BtRXZlbnQqLGkzMixpMzJdPtr, {i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}**** %tmp_envptr910


%val919 = load {i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}**, {i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}*** %PmEvent_h_adhoc_W1BtRXZlbnQqLGkzMixpMzJdPtr
ret {i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}** %val919
}


@PmEvent_h_adhoc_W1BtRXZlbnQqLGkzMixpMzJd_var = dllexport global [1 x i8*] [ i8* null ]

@PmEvent_h_adhoc_W1BtRXZlbnQqLGkzMixpMzJd_var_zone = dllexport global [1 x i8*] [ i8* null ]

define dllexport ccc void @PmEvent_h_adhoc_W1BtRXZlbnQqLGkzMixpMzJd_setter() alwaysinline nounwind {
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%oldzone1 = getelementptr [1 x i8*], [1 x i8*]* @PmEvent_h_adhoc_W1BtRXZlbnQqLGkzMixpMzJd_var_zone, i32 0, i32 0
%oldzone2 = load i8*, i8** %oldzone1
%oldzone3 = bitcast i8* %oldzone2 to %mzone*
store i8* %_impz, i8** %oldzone1
%closure = call ccc {i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}** @PmEvent_h_adhoc_W1BtRXZlbnQqLGkzMixpMzJd_maker(i8* %_impz)
%ptr = bitcast {i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}** %closure to i8*
%varptr = bitcast [1 x i8*]* @PmEvent_h_adhoc_W1BtRXZlbnQqLGkzMixpMzJd_var to i8**
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


define dllexport ccc i8* @PmEvent_h_adhoc_W1BtRXZlbnQqLGkzMixpMzJd_getter() alwaysinline nounwind {
entry:
%ptr = getelementptr [1 x i8*], [1 x i8*]* @PmEvent_h_adhoc_W1BtRXZlbnQqLGkzMixpMzJd_var, i32 0, i32 0
%func = load i8*, i8** %ptr
ret i8* %func
}


define dllexport fastcc %PmEvent* @PmEvent_h_adhoc_W1BtRXZlbnQqLGkzMixpMzJd(i32 %arg_0,i32 %arg_1) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @PmEvent_h_adhoc_W1BtRXZlbnQqLGkzMixpMzJd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}**
%closure = load {i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}*, {i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}, {i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}, {i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}* %closure, i32 0, i32 1
%ff = load  %PmEvent* (i8*, i8*, i32, i32)*,  %PmEvent* (i8*, i8*, i32, i32)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %PmEvent* %ff(i8* %_impz, i8* %ee, i32 %arg_0, i32 %arg_1)
ret %PmEvent* %result
}


define dllexport ccc %PmEvent* @PmEvent_h_adhoc_W1BtRXZlbnQqLGkzMixpMzJd_native(i32 %arg_0,i32 %arg_1) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @PmEvent_h_adhoc_W1BtRXZlbnQqLGkzMixpMzJd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}**
%closure = load {i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}*, {i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}, {i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}, {i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}* %closure, i32 0, i32 1
%ff = load  %PmEvent* (i8*, i8*, i32, i32)*,  %PmEvent* (i8*, i8*, i32, i32)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %PmEvent* %ff(i8* %_impz, i8* %ee, i32 %arg_0, i32 %arg_1)
ret %PmEvent* %result
}


define dllexport ccc i8*  @PmEvent_h_adhoc_W1BtRXZlbnQqLGkzMixpMzJd_scheme(i8* %_sc, i8* %args) nounwind
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
%var920 = bitcast [94 x i8]* @gsxtmportmidi54 to i8*
call i32 (i8*, ...) @printf(i8* %var920)
%arg_0_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_0_errret

arg_0_continue:
%arg_0 = call ccc i32  @i32value(i8* %arg_0_val)
%arg_1_val = call ccc i8* @list_ref(i8* %_sc, i32 1,i8* %args)
%arg_1_rt_check = call i32 @is_integer(i8* %arg_1_val)
%arg_1_bool = icmp ne i32 %arg_1_rt_check, 0
br i1 %arg_1_bool, label %arg_1_true, label %arg_1_false

arg_1_true:
br label %arg_1_continue

arg_1_false:
%var921 = bitcast [94 x i8]* @gsxtmportmidi54 to i8*
call i32 (i8*, ...) @printf(i8* %var921)
%arg_1_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_1_errret

arg_1_continue:
%arg_1 = call ccc i32  @i32value(i8* %arg_1_val)
%ptr = getelementptr [1 x i8*], [1 x i8*]* @PmEvent_h_adhoc_W1BtRXZlbnQqLGkzMixpMzJd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}**
%closure = load {i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}*, {i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}, {i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}, {i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}* %closure, i32 0, i32 1
%ff = load  %PmEvent* (i8*, i8*, i32, i32)*,  %PmEvent* (i8*, i8*, i32, i32)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %PmEvent* %ff(i8* %_impz, i8* %ee, i32 %arg_0, i32 %arg_1)
%tmpres = bitcast %PmEvent* %result to i8*
%res = call ccc i8* @mk_cptr(i8* %_sc, i8* %tmpres)
ret i8* %res
}


define dllexport ccc void @PmEvent_h_adhoc_W1BtRXZlbnQqLGkzMixpMzJd_callback(i8* %dat, %mzone* %inzone) alwaysinline nounwind {
entry:
%fstruct = bitcast i8* %dat to {i32, i32}*
%arg_p_0 = getelementptr {i32, i32}, {i32, i32}* %fstruct, i32 0, i32 0
%arg_0 = load i32, i32* %arg_p_0
%arg_p_1 = getelementptr {i32, i32}, {i32, i32}* %fstruct, i32 0, i32 1
%arg_1 = load i32, i32* %arg_p_1
call ccc void @llvm_push_zone_stack(%mzone* %inzone)
%_impz = bitcast %mzone* %inzone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @PmEvent_h_adhoc_W1BtRXZlbnQqLGkzMixpMzJd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}**
%closure = load {i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}*, {i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}, {i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}, {i8*, i8*, %PmEvent* (i8*, i8*, i32, i32)*}* %closure, i32 0, i32 1
%ff = load  %PmEvent* (i8*, i8*, i32, i32)*,  %PmEvent* (i8*, i8*, i32, i32)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %PmEvent* %ff(i8* %_impz, i8* %ee, i32 %arg_0, i32 %arg_1)
%_nowoldzone = call ccc %mzone* @llvm_pop_zone_stack()
call ccc void @llvm_zone_destroy(%mzone* %_nowoldzone)
ret void
}


@gsxtmportmidi55 = hidden constant [42 x i8] c"PmEvent_val_adhoc_W1BtRXZlbnQsaTMyLGkzMl0\00"
@gsxtmportmidi56 = hidden constant [45 x i8] c"{i8*, i8*, %PmEvent (i8*, i8*, i32, i32)*}**\00"
define dllexport fastcc %PmEvent @PmEvent_val_adhoc_W1BtRXZlbnQsaTMyLGkzMl0__922(i8* %_impz,i8* %_impenv, i32 %arg_0, i32 %arg_1) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%zone923 = bitcast i8* %_impz to %mzone*
; setup environment
%impenv = bitcast i8* %_impenv to {{i8*, i8*, %PmEvent (i8*, i8*, i32, i32)*}***}*
%PmEvent_val_adhoc_W1BtRXZlbnQsaTMyLGkzMl0Ptr_ = getelementptr {{i8*, i8*, %PmEvent (i8*, i8*, i32, i32)*}***}, {{i8*, i8*, %PmEvent (i8*, i8*, i32, i32)*}***}* %impenv, i32 0, i32 0
%PmEvent_val_adhoc_W1BtRXZlbnQsaTMyLGkzMl0Ptr = load {i8*, i8*, %PmEvent (i8*, i8*, i32, i32)*}***, {i8*, i8*, %PmEvent (i8*, i8*, i32, i32)*}**** %PmEvent_val_adhoc_W1BtRXZlbnQsaTMyLGkzMl0Ptr_

; setup arguments
%arg_0Ptr = alloca i32
store i32 %arg_0, i32* %arg_0Ptr
%arg_1Ptr = alloca i32
store i32 %arg_1, i32* %arg_1Ptr


%tzone925 = load i8*, i8** %_impzPtr
%zone926 = bitcast i8* %tzone925 to %mzone*

; let assign value to symbol obj
%objPtr = alloca %PmEvent*
%dat924 = alloca %PmEvent, align 16

; let value assignment
%obj = select i1 true, %PmEvent* %dat924, %PmEvent* %dat924
store %PmEvent* %obj, %PmEvent** %objPtr

%val927 = load %PmEvent*, %PmEvent** %objPtr
%val928 = load i32, i32* %arg_0Ptr
; set tuple
%val929 = getelementptr %PmEvent, %PmEvent* %val927, i64 0, i32 0
store i32 %val928, i32* %val929
%val930 = load %PmEvent*, %PmEvent** %objPtr
%val931 = load i32, i32* %arg_1Ptr
; set tuple
%val932 = getelementptr %PmEvent, %PmEvent* %val930, i64 0, i32 1
store i32 %val931, i32* %val932
%val933 = load %PmEvent*, %PmEvent** %objPtr
; pointer ref
%val934 = getelementptr %PmEvent, %PmEvent* %val933, i64 0
%val935 = load %PmEvent, %PmEvent* %val934
ret %PmEvent %val935
}
@gsxtmportmidi57 = hidden constant [95 x i8] c"PmEvent_val_adhoc_W1BtRXZlbnQsaTMyLGkzMl0 Scheme wrapper error: check the arg arity and types
\00"
define dllexport ccc {i8*, i8*, %PmEvent (i8*, i8*, i32, i32)*}** @PmEvent_val_adhoc_W1BtRXZlbnQsaTMyLGkzMl0_maker(i8* %_impz) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%tzone955 = load i8*, i8** %_impzPtr
%zone956 = bitcast i8* %tzone955 to %mzone*

; let assign value to symbol PmEvent_val_adhoc_W1BtRXZlbnQsaTMyLGkzMl0
%dat_PmEvent_val_adhoc_W1BtRXZlbnQsaTMyLGkzMl0 = call i8* @llvm_zone_malloc(%mzone* %zone956, i64 8)
%PmEvent_val_adhoc_W1BtRXZlbnQsaTMyLGkzMl0Ptr = bitcast i8* %dat_PmEvent_val_adhoc_W1BtRXZlbnQsaTMyLGkzMl0 to { i8*, i8*, %PmEvent (i8*, i8*, i32, i32)*}***
%tzone936 = load i8*, i8** %_impzPtr
%zone937 = bitcast i8* %tzone936 to %mzone*
call void @llvm_zone_mark(%mzone* %zone937)
; malloc closure structure
%clsptr938 = call i8* @llvm_zone_malloc(%mzone* %zone937, i64 24)
%closure939 = bitcast i8* %clsptr938 to { i8*, i8*, %PmEvent (i8*, i8*, i32, i32)*}*

; malloc environment structure
%envptr940 = call i8* @llvm_zone_malloc(%mzone* %zone937, i64 8)
%environment941 = bitcast i8* %envptr940 to {{i8*, i8*, %PmEvent (i8*, i8*, i32, i32)*}***}*

; malloc closure address table
%addytable942 = call %clsvar* @new_address_table()
%var943 = bitcast [42 x i8]* @gsxtmportmidi55 to i8*
%var944 = bitcast [45 x i8]* @gsxtmportmidi56 to i8*
%addytable945 = call %clsvar* @add_address_table(%mzone* %zone937, i8* %var943, i32 0, i8* %var944, i32 3, %clsvar* %addytable942)
%address-table946 = bitcast %clsvar* %addytable945 to i8*

; insert table, function and environment into closure struct
%closure.table949 = getelementptr { i8*, i8*, %PmEvent (i8*, i8*, i32, i32)*}, { i8*, i8*, %PmEvent (i8*, i8*, i32, i32)*}* %closure939, i32 0, i32 0
store i8* %address-table946, i8** %closure.table949
%closure.env950 = getelementptr { i8*, i8*, %PmEvent (i8*, i8*, i32, i32)*}, { i8*, i8*, %PmEvent (i8*, i8*, i32, i32)*}* %closure939, i32 0, i32 1
store i8* %envptr940, i8** %closure.env950
%closure.func951 = getelementptr { i8*, i8*, %PmEvent (i8*, i8*, i32, i32)*}, { i8*, i8*, %PmEvent (i8*, i8*, i32, i32)*}* %closure939, i32 0, i32 2
store %PmEvent (i8*, i8*, i32, i32)* @PmEvent_val_adhoc_W1BtRXZlbnQsaTMyLGkzMl0__922, %PmEvent (i8*, i8*, i32, i32)** %closure.func951
%closure_size952 = call i64 @llvm_zone_mark_size(%mzone* %zone937)
call void @llvm_zone_ptr_set_size(i8* %clsptr938, i64 %closure_size952)
%wrapper_ptr953 = call i8* @llvm_zone_malloc(%mzone* %zone937, i64 8)
%closure_wrapper954 = bitcast i8* %wrapper_ptr953 to { i8*, i8*, %PmEvent (i8*, i8*, i32, i32)*}**
store { i8*, i8*, %PmEvent (i8*, i8*, i32, i32)*}* %closure939, { i8*, i8*, %PmEvent (i8*, i8*, i32, i32)*}** %closure_wrapper954

; let value assignment
%PmEvent_val_adhoc_W1BtRXZlbnQsaTMyLGkzMl0 = select i1 true, { i8*, i8*, %PmEvent (i8*, i8*, i32, i32)*}** %closure_wrapper954, { i8*, i8*, %PmEvent (i8*, i8*, i32, i32)*}** %closure_wrapper954
store { i8*, i8*, %PmEvent (i8*, i8*, i32, i32)*}** %PmEvent_val_adhoc_W1BtRXZlbnQsaTMyLGkzMl0, { i8*, i8*, %PmEvent (i8*, i8*, i32, i32)*}*** %PmEvent_val_adhoc_W1BtRXZlbnQsaTMyLGkzMl0Ptr

; add data to environment
; don't need to alloc for env var PmEvent_val_adhoc_W1BtRXZlbnQsaTMyLGkzMl0
%tmp_envptr948 = getelementptr {{i8*, i8*, %PmEvent (i8*, i8*, i32, i32)*}***}, {{i8*, i8*, %PmEvent (i8*, i8*, i32, i32)*}***}* %environment941, i32 0, i32 0
store {i8*, i8*, %PmEvent (i8*, i8*, i32, i32)*}*** %PmEvent_val_adhoc_W1BtRXZlbnQsaTMyLGkzMl0Ptr, {i8*, i8*, %PmEvent (i8*, i8*, i32, i32)*}**** %tmp_envptr948


%val957 = load {i8*, i8*, %PmEvent (i8*, i8*, i32, i32)*}**, {i8*, i8*, %PmEvent (i8*, i8*, i32, i32)*}*** %PmEvent_val_adhoc_W1BtRXZlbnQsaTMyLGkzMl0Ptr
ret {i8*, i8*, %PmEvent (i8*, i8*, i32, i32)*}** %val957
}


@PmEvent_val_adhoc_W1BtRXZlbnQsaTMyLGkzMl0_var = dllexport global [1 x i8*] [ i8* null ]

@PmEvent_val_adhoc_W1BtRXZlbnQsaTMyLGkzMl0_var_zone = dllexport global [1 x i8*] [ i8* null ]

define dllexport ccc void @PmEvent_val_adhoc_W1BtRXZlbnQsaTMyLGkzMl0_setter() alwaysinline nounwind {
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%oldzone1 = getelementptr [1 x i8*], [1 x i8*]* @PmEvent_val_adhoc_W1BtRXZlbnQsaTMyLGkzMl0_var_zone, i32 0, i32 0
%oldzone2 = load i8*, i8** %oldzone1
%oldzone3 = bitcast i8* %oldzone2 to %mzone*
store i8* %_impz, i8** %oldzone1
%closure = call ccc {i8*, i8*, %PmEvent (i8*, i8*, i32, i32)*}** @PmEvent_val_adhoc_W1BtRXZlbnQsaTMyLGkzMl0_maker(i8* %_impz)
%ptr = bitcast {i8*, i8*, %PmEvent (i8*, i8*, i32, i32)*}** %closure to i8*
%varptr = bitcast [1 x i8*]* @PmEvent_val_adhoc_W1BtRXZlbnQsaTMyLGkzMl0_var to i8**
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


define dllexport ccc i8* @PmEvent_val_adhoc_W1BtRXZlbnQsaTMyLGkzMl0_getter() alwaysinline nounwind {
entry:
%ptr = getelementptr [1 x i8*], [1 x i8*]* @PmEvent_val_adhoc_W1BtRXZlbnQsaTMyLGkzMl0_var, i32 0, i32 0
%func = load i8*, i8** %ptr
ret i8* %func
}


define dllexport fastcc %PmEvent @PmEvent_val_adhoc_W1BtRXZlbnQsaTMyLGkzMl0(i32 %arg_0,i32 %arg_1) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @PmEvent_val_adhoc_W1BtRXZlbnQsaTMyLGkzMl0_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %PmEvent (i8*, i8*, i32, i32)*}**
%closure = load {i8*, i8*, %PmEvent (i8*, i8*, i32, i32)*}*, {i8*, i8*, %PmEvent (i8*, i8*, i32, i32)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %PmEvent (i8*, i8*, i32, i32)*}, {i8*, i8*, %PmEvent (i8*, i8*, i32, i32)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %PmEvent (i8*, i8*, i32, i32)*}, {i8*, i8*, %PmEvent (i8*, i8*, i32, i32)*}* %closure, i32 0, i32 1
%ff = load  %PmEvent (i8*, i8*, i32, i32)*,  %PmEvent (i8*, i8*, i32, i32)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %PmEvent %ff(i8* %_impz, i8* %ee, i32 %arg_0, i32 %arg_1)
ret %PmEvent %result
}


define dllexport ccc %PmEvent @PmEvent_val_adhoc_W1BtRXZlbnQsaTMyLGkzMl0_native(i32 %arg_0,i32 %arg_1) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @PmEvent_val_adhoc_W1BtRXZlbnQsaTMyLGkzMl0_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %PmEvent (i8*, i8*, i32, i32)*}**
%closure = load {i8*, i8*, %PmEvent (i8*, i8*, i32, i32)*}*, {i8*, i8*, %PmEvent (i8*, i8*, i32, i32)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %PmEvent (i8*, i8*, i32, i32)*}, {i8*, i8*, %PmEvent (i8*, i8*, i32, i32)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %PmEvent (i8*, i8*, i32, i32)*}, {i8*, i8*, %PmEvent (i8*, i8*, i32, i32)*}* %closure, i32 0, i32 1
%ff = load  %PmEvent (i8*, i8*, i32, i32)*,  %PmEvent (i8*, i8*, i32, i32)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %PmEvent %ff(i8* %_impz, i8* %ee, i32 %arg_0, i32 %arg_1)
ret %PmEvent %result
}


define dllexport ccc void @PmEvent_val_adhoc_W1BtRXZlbnQsaTMyLGkzMl0_callback(i8* %dat, %mzone* %inzone) alwaysinline nounwind {
entry:
%fstruct = bitcast i8* %dat to {i32, i32}*
%arg_p_0 = getelementptr {i32, i32}, {i32, i32}* %fstruct, i32 0, i32 0
%arg_0 = load i32, i32* %arg_p_0
%arg_p_1 = getelementptr {i32, i32}, {i32, i32}* %fstruct, i32 0, i32 1
%arg_1 = load i32, i32* %arg_p_1
call ccc void @llvm_push_zone_stack(%mzone* %inzone)
%_impz = bitcast %mzone* %inzone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @PmEvent_val_adhoc_W1BtRXZlbnQsaTMyLGkzMl0_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %PmEvent (i8*, i8*, i32, i32)*}**
%closure = load {i8*, i8*, %PmEvent (i8*, i8*, i32, i32)*}*, {i8*, i8*, %PmEvent (i8*, i8*, i32, i32)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %PmEvent (i8*, i8*, i32, i32)*}, {i8*, i8*, %PmEvent (i8*, i8*, i32, i32)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %PmEvent (i8*, i8*, i32, i32)*}, {i8*, i8*, %PmEvent (i8*, i8*, i32, i32)*}* %closure, i32 0, i32 1
%ff = load  %PmEvent (i8*, i8*, i32, i32)*,  %PmEvent (i8*, i8*, i32, i32)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %PmEvent %ff(i8* %_impz, i8* %ee, i32 %arg_0, i32 %arg_1)
%_nowoldzone = call ccc %mzone* @llvm_pop_zone_stack()
call ccc void @llvm_zone_destroy(%mzone* %_nowoldzone)
ret void
}


@gsxtmportmidi58 = hidden constant [39 x i8] c"hcopy_adhoc_W1BtRXZlbnQqLFBtRXZlbnQqXQ\00"
@gsxtmportmidi59 = hidden constant [47 x i8] c"{i8*, i8*, %PmEvent* (i8*, i8*, %PmEvent*)*}**\00"
define dllexport fastcc %PmEvent* @hcopy_adhoc_W1BtRXZlbnQqLFBtRXZlbnQqXQ__960(i8* %_impz,i8* %_impenv, %PmEvent* %x) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%zone961 = bitcast i8* %_impz to %mzone*
; setup environment
%impenv = bitcast i8* %_impenv to {{i8*, i8*, %PmEvent* (i8*, i8*, %PmEvent*)*}***}*
%hcopy_adhoc_W1BtRXZlbnQqLFBtRXZlbnQqXQPtr_ = getelementptr {{i8*, i8*, %PmEvent* (i8*, i8*, %PmEvent*)*}***}, {{i8*, i8*, %PmEvent* (i8*, i8*, %PmEvent*)*}***}* %impenv, i32 0, i32 0
%hcopy_adhoc_W1BtRXZlbnQqLFBtRXZlbnQqXQPtr = load {i8*, i8*, %PmEvent* (i8*, i8*, %PmEvent*)*}***, {i8*, i8*, %PmEvent* (i8*, i8*, %PmEvent*)*}**** %hcopy_adhoc_W1BtRXZlbnQqLFBtRXZlbnQqXQPtr_

; setup arguments
%xPtr = alloca %PmEvent*
store %PmEvent* %x, %PmEvent** %xPtr


%tzone964 = load i8*, i8** %_impzPtr
%zone965 = bitcast i8* %tzone964 to %mzone*

; let assign value to symbol obj
%objPtr = alloca %PmEvent*
%dat962 = call i8* @malloc(i64 8)
call i8* @memset(i8* %dat962, i32 0, i64 8)
%val963 = bitcast i8* %dat962 to %PmEvent*

; let value assignment
%obj = select i1 true, %PmEvent* %val963, %PmEvent* %val963
store %PmEvent* %obj, %PmEvent** %objPtr

%val966 = load %PmEvent*, %PmEvent** %objPtr
%val967 = load %PmEvent*, %PmEvent** %xPtr
; tuple ref
%val968 = getelementptr %PmEvent, %PmEvent* %val967, i64 0, i32 0
%val969 = load i32, i32* %val968
; set tuple
%val970 = getelementptr %PmEvent, %PmEvent* %val966, i64 0, i32 0
store i32 %val969, i32* %val970
%val971 = load %PmEvent*, %PmEvent** %objPtr
%val972 = load %PmEvent*, %PmEvent** %xPtr
; tuple ref
%val973 = getelementptr %PmEvent, %PmEvent* %val972, i64 0, i32 1
%val974 = load i32, i32* %val973
; set tuple
%val975 = getelementptr %PmEvent, %PmEvent* %val971, i64 0, i32 1
store i32 %val974, i32* %val975
%val976 = load %PmEvent*, %PmEvent** %objPtr
ret %PmEvent* %val976
}
@gsxtmportmidi60 = hidden constant [92 x i8] c"hcopy_adhoc_W1BtRXZlbnQqLFBtRXZlbnQqXQ Scheme wrapper error: check the arg arity and types
\00"
define dllexport ccc {i8*, i8*, %PmEvent* (i8*, i8*, %PmEvent*)*}** @hcopy_adhoc_W1BtRXZlbnQqLFBtRXZlbnQqXQ_maker(i8* %_impz) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%tzone996 = load i8*, i8** %_impzPtr
%zone997 = bitcast i8* %tzone996 to %mzone*

; let assign value to symbol hcopy_adhoc_W1BtRXZlbnQqLFBtRXZlbnQqXQ
%dat_hcopy_adhoc_W1BtRXZlbnQqLFBtRXZlbnQqXQ = call i8* @llvm_zone_malloc(%mzone* %zone997, i64 8)
%hcopy_adhoc_W1BtRXZlbnQqLFBtRXZlbnQqXQPtr = bitcast i8* %dat_hcopy_adhoc_W1BtRXZlbnQqLFBtRXZlbnQqXQ to { i8*, i8*, %PmEvent* (i8*, i8*, %PmEvent*)*}***
%tzone977 = load i8*, i8** %_impzPtr
%zone978 = bitcast i8* %tzone977 to %mzone*
call void @llvm_zone_mark(%mzone* %zone978)
; malloc closure structure
%clsptr979 = call i8* @llvm_zone_malloc(%mzone* %zone978, i64 24)
%closure980 = bitcast i8* %clsptr979 to { i8*, i8*, %PmEvent* (i8*, i8*, %PmEvent*)*}*

; malloc environment structure
%envptr981 = call i8* @llvm_zone_malloc(%mzone* %zone978, i64 8)
%environment982 = bitcast i8* %envptr981 to {{i8*, i8*, %PmEvent* (i8*, i8*, %PmEvent*)*}***}*

; malloc closure address table
%addytable983 = call %clsvar* @new_address_table()
%var984 = bitcast [39 x i8]* @gsxtmportmidi58 to i8*
%var985 = bitcast [47 x i8]* @gsxtmportmidi59 to i8*
%addytable986 = call %clsvar* @add_address_table(%mzone* %zone978, i8* %var984, i32 0, i8* %var985, i32 3, %clsvar* %addytable983)
%address-table987 = bitcast %clsvar* %addytable986 to i8*

; insert table, function and environment into closure struct
%closure.table990 = getelementptr { i8*, i8*, %PmEvent* (i8*, i8*, %PmEvent*)*}, { i8*, i8*, %PmEvent* (i8*, i8*, %PmEvent*)*}* %closure980, i32 0, i32 0
store i8* %address-table987, i8** %closure.table990
%closure.env991 = getelementptr { i8*, i8*, %PmEvent* (i8*, i8*, %PmEvent*)*}, { i8*, i8*, %PmEvent* (i8*, i8*, %PmEvent*)*}* %closure980, i32 0, i32 1
store i8* %envptr981, i8** %closure.env991
%closure.func992 = getelementptr { i8*, i8*, %PmEvent* (i8*, i8*, %PmEvent*)*}, { i8*, i8*, %PmEvent* (i8*, i8*, %PmEvent*)*}* %closure980, i32 0, i32 2
store %PmEvent* (i8*, i8*, %PmEvent*)* @hcopy_adhoc_W1BtRXZlbnQqLFBtRXZlbnQqXQ__960, %PmEvent* (i8*, i8*, %PmEvent*)** %closure.func992
%closure_size993 = call i64 @llvm_zone_mark_size(%mzone* %zone978)
call void @llvm_zone_ptr_set_size(i8* %clsptr979, i64 %closure_size993)
%wrapper_ptr994 = call i8* @llvm_zone_malloc(%mzone* %zone978, i64 8)
%closure_wrapper995 = bitcast i8* %wrapper_ptr994 to { i8*, i8*, %PmEvent* (i8*, i8*, %PmEvent*)*}**
store { i8*, i8*, %PmEvent* (i8*, i8*, %PmEvent*)*}* %closure980, { i8*, i8*, %PmEvent* (i8*, i8*, %PmEvent*)*}** %closure_wrapper995

; let value assignment
%hcopy_adhoc_W1BtRXZlbnQqLFBtRXZlbnQqXQ = select i1 true, { i8*, i8*, %PmEvent* (i8*, i8*, %PmEvent*)*}** %closure_wrapper995, { i8*, i8*, %PmEvent* (i8*, i8*, %PmEvent*)*}** %closure_wrapper995
store { i8*, i8*, %PmEvent* (i8*, i8*, %PmEvent*)*}** %hcopy_adhoc_W1BtRXZlbnQqLFBtRXZlbnQqXQ, { i8*, i8*, %PmEvent* (i8*, i8*, %PmEvent*)*}*** %hcopy_adhoc_W1BtRXZlbnQqLFBtRXZlbnQqXQPtr

; add data to environment
; don't need to alloc for env var hcopy_adhoc_W1BtRXZlbnQqLFBtRXZlbnQqXQ
%tmp_envptr989 = getelementptr {{i8*, i8*, %PmEvent* (i8*, i8*, %PmEvent*)*}***}, {{i8*, i8*, %PmEvent* (i8*, i8*, %PmEvent*)*}***}* %environment982, i32 0, i32 0
store {i8*, i8*, %PmEvent* (i8*, i8*, %PmEvent*)*}*** %hcopy_adhoc_W1BtRXZlbnQqLFBtRXZlbnQqXQPtr, {i8*, i8*, %PmEvent* (i8*, i8*, %PmEvent*)*}**** %tmp_envptr989


%val998 = load {i8*, i8*, %PmEvent* (i8*, i8*, %PmEvent*)*}**, {i8*, i8*, %PmEvent* (i8*, i8*, %PmEvent*)*}*** %hcopy_adhoc_W1BtRXZlbnQqLFBtRXZlbnQqXQPtr
ret {i8*, i8*, %PmEvent* (i8*, i8*, %PmEvent*)*}** %val998
}


@hcopy_adhoc_W1BtRXZlbnQqLFBtRXZlbnQqXQ_var = dllexport global [1 x i8*] [ i8* null ]

@hcopy_adhoc_W1BtRXZlbnQqLFBtRXZlbnQqXQ_var_zone = dllexport global [1 x i8*] [ i8* null ]

define dllexport ccc void @hcopy_adhoc_W1BtRXZlbnQqLFBtRXZlbnQqXQ_setter() alwaysinline nounwind {
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%oldzone1 = getelementptr [1 x i8*], [1 x i8*]* @hcopy_adhoc_W1BtRXZlbnQqLFBtRXZlbnQqXQ_var_zone, i32 0, i32 0
%oldzone2 = load i8*, i8** %oldzone1
%oldzone3 = bitcast i8* %oldzone2 to %mzone*
store i8* %_impz, i8** %oldzone1
%closure = call ccc {i8*, i8*, %PmEvent* (i8*, i8*, %PmEvent*)*}** @hcopy_adhoc_W1BtRXZlbnQqLFBtRXZlbnQqXQ_maker(i8* %_impz)
%ptr = bitcast {i8*, i8*, %PmEvent* (i8*, i8*, %PmEvent*)*}** %closure to i8*
%varptr = bitcast [1 x i8*]* @hcopy_adhoc_W1BtRXZlbnQqLFBtRXZlbnQqXQ_var to i8**
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


define dllexport ccc i8* @hcopy_adhoc_W1BtRXZlbnQqLFBtRXZlbnQqXQ_getter() alwaysinline nounwind {
entry:
%ptr = getelementptr [1 x i8*], [1 x i8*]* @hcopy_adhoc_W1BtRXZlbnQqLFBtRXZlbnQqXQ_var, i32 0, i32 0
%func = load i8*, i8** %ptr
ret i8* %func
}


define dllexport fastcc %PmEvent* @hcopy_adhoc_W1BtRXZlbnQqLFBtRXZlbnQqXQ(%PmEvent* %arg_0) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @hcopy_adhoc_W1BtRXZlbnQqLFBtRXZlbnQqXQ_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %PmEvent* (i8*, i8*, %PmEvent*)*}**
%closure = load {i8*, i8*, %PmEvent* (i8*, i8*, %PmEvent*)*}*, {i8*, i8*, %PmEvent* (i8*, i8*, %PmEvent*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %PmEvent* (i8*, i8*, %PmEvent*)*}, {i8*, i8*, %PmEvent* (i8*, i8*, %PmEvent*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %PmEvent* (i8*, i8*, %PmEvent*)*}, {i8*, i8*, %PmEvent* (i8*, i8*, %PmEvent*)*}* %closure, i32 0, i32 1
%ff = load  %PmEvent* (i8*, i8*, %PmEvent*)*,  %PmEvent* (i8*, i8*, %PmEvent*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %PmEvent* %ff(i8* %_impz, i8* %ee, %PmEvent* %arg_0)
ret %PmEvent* %result
}


define dllexport ccc %PmEvent* @hcopy_adhoc_W1BtRXZlbnQqLFBtRXZlbnQqXQ_native(%PmEvent* %arg_0) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @hcopy_adhoc_W1BtRXZlbnQqLFBtRXZlbnQqXQ_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %PmEvent* (i8*, i8*, %PmEvent*)*}**
%closure = load {i8*, i8*, %PmEvent* (i8*, i8*, %PmEvent*)*}*, {i8*, i8*, %PmEvent* (i8*, i8*, %PmEvent*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %PmEvent* (i8*, i8*, %PmEvent*)*}, {i8*, i8*, %PmEvent* (i8*, i8*, %PmEvent*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %PmEvent* (i8*, i8*, %PmEvent*)*}, {i8*, i8*, %PmEvent* (i8*, i8*, %PmEvent*)*}* %closure, i32 0, i32 1
%ff = load  %PmEvent* (i8*, i8*, %PmEvent*)*,  %PmEvent* (i8*, i8*, %PmEvent*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %PmEvent* %ff(i8* %_impz, i8* %ee, %PmEvent* %arg_0)
ret %PmEvent* %result
}


define dllexport ccc i8*  @hcopy_adhoc_W1BtRXZlbnQqLFBtRXZlbnQqXQ_scheme(i8* %_sc, i8* %args) nounwind
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
%var999 = bitcast [92 x i8]* @gsxtmportmidi60 to i8*
call i32 (i8*, ...) @printf(i8* %var999)
%arg_0_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_0_errret

arg_0_continue:
%ttv_0 = call ccc i8* @cptr_value(i8* %arg_0_val)
%arg_0 = bitcast i8* %ttv_0 to %PmEvent*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @hcopy_adhoc_W1BtRXZlbnQqLFBtRXZlbnQqXQ_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %PmEvent* (i8*, i8*, %PmEvent*)*}**
%closure = load {i8*, i8*, %PmEvent* (i8*, i8*, %PmEvent*)*}*, {i8*, i8*, %PmEvent* (i8*, i8*, %PmEvent*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %PmEvent* (i8*, i8*, %PmEvent*)*}, {i8*, i8*, %PmEvent* (i8*, i8*, %PmEvent*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %PmEvent* (i8*, i8*, %PmEvent*)*}, {i8*, i8*, %PmEvent* (i8*, i8*, %PmEvent*)*}* %closure, i32 0, i32 1
%ff = load  %PmEvent* (i8*, i8*, %PmEvent*)*,  %PmEvent* (i8*, i8*, %PmEvent*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %PmEvent* %ff(i8* %_impz, i8* %ee, %PmEvent* %arg_0)
%tmpres = bitcast %PmEvent* %result to i8*
%res = call ccc i8* @mk_cptr(i8* %_sc, i8* %tmpres)
ret i8* %res
}


define dllexport ccc void @hcopy_adhoc_W1BtRXZlbnQqLFBtRXZlbnQqXQ_callback(i8* %dat, %mzone* %inzone) alwaysinline nounwind {
entry:
%fstruct = bitcast i8* %dat to {%PmEvent*}*
%arg_p_0 = getelementptr {%PmEvent*}, {%PmEvent*}* %fstruct, i32 0, i32 0
%arg_0 = load %PmEvent*, %PmEvent** %arg_p_0
call ccc void @llvm_push_zone_stack(%mzone* %inzone)
%_impz = bitcast %mzone* %inzone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @hcopy_adhoc_W1BtRXZlbnQqLFBtRXZlbnQqXQ_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %PmEvent* (i8*, i8*, %PmEvent*)*}**
%closure = load {i8*, i8*, %PmEvent* (i8*, i8*, %PmEvent*)*}*, {i8*, i8*, %PmEvent* (i8*, i8*, %PmEvent*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %PmEvent* (i8*, i8*, %PmEvent*)*}, {i8*, i8*, %PmEvent* (i8*, i8*, %PmEvent*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %PmEvent* (i8*, i8*, %PmEvent*)*}, {i8*, i8*, %PmEvent* (i8*, i8*, %PmEvent*)*}* %closure, i32 0, i32 1
%ff = load  %PmEvent* (i8*, i8*, %PmEvent*)*,  %PmEvent* (i8*, i8*, %PmEvent*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %PmEvent* %ff(i8* %_impz, i8* %ee, %PmEvent* %arg_0)
%_nowoldzone = call ccc %mzone* @llvm_pop_zone_stack()
call ccc void @llvm_zone_destroy(%mzone* %_nowoldzone)
ret void
}


@gsxtmportmidi61 = hidden constant [33 x i8] c"hfree_adhoc_W3ZvaWQsUG1FdmVudCpd\00"
@gsxtmportmidi62 = hidden constant [42 x i8] c"{i8*, i8*, void (i8*, i8*, %PmEvent*)*}**\00"
define dllexport fastcc void @hfree_adhoc_W3ZvaWQsUG1FdmVudCpd__1000(i8* %_impz,i8* %_impenv, %PmEvent* %x) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%zone1001 = bitcast i8* %_impz to %mzone*
; setup environment
%impenv = bitcast i8* %_impenv to {{i8*, i8*, void (i8*, i8*, %PmEvent*)*}***}*
%hfree_adhoc_W3ZvaWQsUG1FdmVudCpdPtr_ = getelementptr {{i8*, i8*, void (i8*, i8*, %PmEvent*)*}***}, {{i8*, i8*, void (i8*, i8*, %PmEvent*)*}***}* %impenv, i32 0, i32 0
%hfree_adhoc_W3ZvaWQsUG1FdmVudCpdPtr = load {i8*, i8*, void (i8*, i8*, %PmEvent*)*}***, {i8*, i8*, void (i8*, i8*, %PmEvent*)*}**** %hfree_adhoc_W3ZvaWQsUG1FdmVudCpdPtr_

; setup arguments
%xPtr = alloca %PmEvent*
store %PmEvent* %x, %PmEvent** %xPtr


%val1002 = load %PmEvent*, %PmEvent** %xPtr
%val1003 = bitcast %PmEvent* %val1002 to i8*
call ccc void @free(i8* %val1003)
ret void
}
@gsxtmportmidi63 = hidden constant [86 x i8] c"hfree_adhoc_W3ZvaWQsUG1FdmVudCpd Scheme wrapper error: check the arg arity and types
\00"
define dllexport ccc {i8*, i8*, void (i8*, i8*, %PmEvent*)*}** @hfree_adhoc_W3ZvaWQsUG1FdmVudCpd_maker(i8* %_impz) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%tzone1025 = load i8*, i8** %_impzPtr
%zone1026 = bitcast i8* %tzone1025 to %mzone*

; let assign value to symbol hfree_adhoc_W3ZvaWQsUG1FdmVudCpd
%dat_hfree_adhoc_W3ZvaWQsUG1FdmVudCpd = call i8* @llvm_zone_malloc(%mzone* %zone1026, i64 8)
%hfree_adhoc_W3ZvaWQsUG1FdmVudCpdPtr = bitcast i8* %dat_hfree_adhoc_W3ZvaWQsUG1FdmVudCpd to { i8*, i8*, void (i8*, i8*, %PmEvent*)*}***
%tzone1006 = load i8*, i8** %_impzPtr
%zone1007 = bitcast i8* %tzone1006 to %mzone*
call void @llvm_zone_mark(%mzone* %zone1007)
; malloc closure structure
%clsptr1008 = call i8* @llvm_zone_malloc(%mzone* %zone1007, i64 24)
%closure1009 = bitcast i8* %clsptr1008 to { i8*, i8*, void (i8*, i8*, %PmEvent*)*}*

; malloc environment structure
%envptr1010 = call i8* @llvm_zone_malloc(%mzone* %zone1007, i64 8)
%environment1011 = bitcast i8* %envptr1010 to {{i8*, i8*, void (i8*, i8*, %PmEvent*)*}***}*

; malloc closure address table
%addytable1012 = call %clsvar* @new_address_table()
%var1013 = bitcast [33 x i8]* @gsxtmportmidi61 to i8*
%var1014 = bitcast [42 x i8]* @gsxtmportmidi62 to i8*
%addytable1015 = call %clsvar* @add_address_table(%mzone* %zone1007, i8* %var1013, i32 0, i8* %var1014, i32 3, %clsvar* %addytable1012)
%address-table1016 = bitcast %clsvar* %addytable1015 to i8*

; insert table, function and environment into closure struct
%closure.table1019 = getelementptr { i8*, i8*, void (i8*, i8*, %PmEvent*)*}, { i8*, i8*, void (i8*, i8*, %PmEvent*)*}* %closure1009, i32 0, i32 0
store i8* %address-table1016, i8** %closure.table1019
%closure.env1020 = getelementptr { i8*, i8*, void (i8*, i8*, %PmEvent*)*}, { i8*, i8*, void (i8*, i8*, %PmEvent*)*}* %closure1009, i32 0, i32 1
store i8* %envptr1010, i8** %closure.env1020
%closure.func1021 = getelementptr { i8*, i8*, void (i8*, i8*, %PmEvent*)*}, { i8*, i8*, void (i8*, i8*, %PmEvent*)*}* %closure1009, i32 0, i32 2
store void (i8*, i8*, %PmEvent*)* @hfree_adhoc_W3ZvaWQsUG1FdmVudCpd__1000, void (i8*, i8*, %PmEvent*)** %closure.func1021
%closure_size1022 = call i64 @llvm_zone_mark_size(%mzone* %zone1007)
call void @llvm_zone_ptr_set_size(i8* %clsptr1008, i64 %closure_size1022)
%wrapper_ptr1023 = call i8* @llvm_zone_malloc(%mzone* %zone1007, i64 8)
%closure_wrapper1024 = bitcast i8* %wrapper_ptr1023 to { i8*, i8*, void (i8*, i8*, %PmEvent*)*}**
store { i8*, i8*, void (i8*, i8*, %PmEvent*)*}* %closure1009, { i8*, i8*, void (i8*, i8*, %PmEvent*)*}** %closure_wrapper1024

; let value assignment
%hfree_adhoc_W3ZvaWQsUG1FdmVudCpd = select i1 true, { i8*, i8*, void (i8*, i8*, %PmEvent*)*}** %closure_wrapper1024, { i8*, i8*, void (i8*, i8*, %PmEvent*)*}** %closure_wrapper1024
store { i8*, i8*, void (i8*, i8*, %PmEvent*)*}** %hfree_adhoc_W3ZvaWQsUG1FdmVudCpd, { i8*, i8*, void (i8*, i8*, %PmEvent*)*}*** %hfree_adhoc_W3ZvaWQsUG1FdmVudCpdPtr

; add data to environment
; don't need to alloc for env var hfree_adhoc_W3ZvaWQsUG1FdmVudCpd
%tmp_envptr1018 = getelementptr {{i8*, i8*, void (i8*, i8*, %PmEvent*)*}***}, {{i8*, i8*, void (i8*, i8*, %PmEvent*)*}***}* %environment1011, i32 0, i32 0
store {i8*, i8*, void (i8*, i8*, %PmEvent*)*}*** %hfree_adhoc_W3ZvaWQsUG1FdmVudCpdPtr, {i8*, i8*, void (i8*, i8*, %PmEvent*)*}**** %tmp_envptr1018


%val1027 = load {i8*, i8*, void (i8*, i8*, %PmEvent*)*}**, {i8*, i8*, void (i8*, i8*, %PmEvent*)*}*** %hfree_adhoc_W3ZvaWQsUG1FdmVudCpdPtr
ret {i8*, i8*, void (i8*, i8*, %PmEvent*)*}** %val1027
}


@hfree_adhoc_W3ZvaWQsUG1FdmVudCpd_var = dllexport global [1 x i8*] [ i8* null ]

@hfree_adhoc_W3ZvaWQsUG1FdmVudCpd_var_zone = dllexport global [1 x i8*] [ i8* null ]

define dllexport ccc void @hfree_adhoc_W3ZvaWQsUG1FdmVudCpd_setter() alwaysinline nounwind {
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%oldzone1 = getelementptr [1 x i8*], [1 x i8*]* @hfree_adhoc_W3ZvaWQsUG1FdmVudCpd_var_zone, i32 0, i32 0
%oldzone2 = load i8*, i8** %oldzone1
%oldzone3 = bitcast i8* %oldzone2 to %mzone*
store i8* %_impz, i8** %oldzone1
%closure = call ccc {i8*, i8*, void (i8*, i8*, %PmEvent*)*}** @hfree_adhoc_W3ZvaWQsUG1FdmVudCpd_maker(i8* %_impz)
%ptr = bitcast {i8*, i8*, void (i8*, i8*, %PmEvent*)*}** %closure to i8*
%varptr = bitcast [1 x i8*]* @hfree_adhoc_W3ZvaWQsUG1FdmVudCpd_var to i8**
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


define dllexport ccc i8* @hfree_adhoc_W3ZvaWQsUG1FdmVudCpd_getter() alwaysinline nounwind {
entry:
%ptr = getelementptr [1 x i8*], [1 x i8*]* @hfree_adhoc_W3ZvaWQsUG1FdmVudCpd_var, i32 0, i32 0
%func = load i8*, i8** %ptr
ret i8* %func
}


define dllexport fastcc void @hfree_adhoc_W3ZvaWQsUG1FdmVudCpd(%PmEvent* %arg_0) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @hfree_adhoc_W3ZvaWQsUG1FdmVudCpd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, void (i8*, i8*, %PmEvent*)*}**
%closure = load {i8*, i8*, void (i8*, i8*, %PmEvent*)*}*, {i8*, i8*, void (i8*, i8*, %PmEvent*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, void (i8*, i8*, %PmEvent*)*}, {i8*, i8*, void (i8*, i8*, %PmEvent*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, void (i8*, i8*, %PmEvent*)*}, {i8*, i8*, void (i8*, i8*, %PmEvent*)*}* %closure, i32 0, i32 1
%ff = load  void (i8*, i8*, %PmEvent*)*,  void (i8*, i8*, %PmEvent*)** %fPtr
%ee = load i8*, i8** %ePtr
call fastcc void %ff(i8* %_impz, i8* %ee, %PmEvent* %arg_0)
ret void
}


define dllexport ccc void @hfree_adhoc_W3ZvaWQsUG1FdmVudCpd_native(%PmEvent* %arg_0) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @hfree_adhoc_W3ZvaWQsUG1FdmVudCpd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, void (i8*, i8*, %PmEvent*)*}**
%closure = load {i8*, i8*, void (i8*, i8*, %PmEvent*)*}*, {i8*, i8*, void (i8*, i8*, %PmEvent*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, void (i8*, i8*, %PmEvent*)*}, {i8*, i8*, void (i8*, i8*, %PmEvent*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, void (i8*, i8*, %PmEvent*)*}, {i8*, i8*, void (i8*, i8*, %PmEvent*)*}* %closure, i32 0, i32 1
%ff = load  void (i8*, i8*, %PmEvent*)*,  void (i8*, i8*, %PmEvent*)** %fPtr
%ee = load i8*, i8** %ePtr
call fastcc void %ff(i8* %_impz, i8* %ee, %PmEvent* %arg_0)
ret void
}


define dllexport ccc i8*  @hfree_adhoc_W3ZvaWQsUG1FdmVudCpd_scheme(i8* %_sc, i8* %args) nounwind
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
%var1028 = bitcast [86 x i8]* @gsxtmportmidi63 to i8*
call i32 (i8*, ...) @printf(i8* %var1028)
%arg_0_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_0_errret

arg_0_continue:
%ttv_0 = call ccc i8* @cptr_value(i8* %arg_0_val)
%arg_0 = bitcast i8* %ttv_0 to %PmEvent*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @hfree_adhoc_W3ZvaWQsUG1FdmVudCpd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, void (i8*, i8*, %PmEvent*)*}**
%closure = load {i8*, i8*, void (i8*, i8*, %PmEvent*)*}*, {i8*, i8*, void (i8*, i8*, %PmEvent*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, void (i8*, i8*, %PmEvent*)*}, {i8*, i8*, void (i8*, i8*, %PmEvent*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, void (i8*, i8*, %PmEvent*)*}, {i8*, i8*, void (i8*, i8*, %PmEvent*)*}* %closure, i32 0, i32 1
%ff = load  void (i8*, i8*, %PmEvent*)*,  void (i8*, i8*, %PmEvent*)** %fPtr
%ee = load i8*, i8** %ePtr
call fastcc void %ff(i8* %_impz, i8* %ee, %PmEvent* %arg_0)
%res = call ccc i8* @mk_i1(i8* %_sc, i1 1)
ret i8* %res
}


define dllexport ccc void @hfree_adhoc_W3ZvaWQsUG1FdmVudCpd_callback(i8* %dat, %mzone* %inzone) alwaysinline nounwind {
entry:
%fstruct = bitcast i8* %dat to {%PmEvent*}*
%arg_p_0 = getelementptr {%PmEvent*}, {%PmEvent*}* %fstruct, i32 0, i32 0
%arg_0 = load %PmEvent*, %PmEvent** %arg_p_0
call ccc void @llvm_push_zone_stack(%mzone* %inzone)
%_impz = bitcast %mzone* %inzone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @hfree_adhoc_W3ZvaWQsUG1FdmVudCpd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, void (i8*, i8*, %PmEvent*)*}**
%closure = load {i8*, i8*, void (i8*, i8*, %PmEvent*)*}*, {i8*, i8*, void (i8*, i8*, %PmEvent*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, void (i8*, i8*, %PmEvent*)*}, {i8*, i8*, void (i8*, i8*, %PmEvent*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, void (i8*, i8*, %PmEvent*)*}, {i8*, i8*, void (i8*, i8*, %PmEvent*)*}* %closure, i32 0, i32 1
%ff = load  void (i8*, i8*, %PmEvent*)*,  void (i8*, i8*, %PmEvent*)** %fPtr
%ee = load i8*, i8** %ePtr
call fastcc void %ff(i8* %_impz, i8* %ee, %PmEvent* %arg_0)
%_nowoldzone = call ccc %mzone* @llvm_pop_zone_stack()
call ccc void @llvm_zone_destroy(%mzone* %_nowoldzone)
ret void
}


@gsxtmportmidi64 = hidden constant [57 x i8] c"zcopy_adhoc_W1BtRXZlbnQqLFBtRXZlbnQqLG16b25lKixtem9uZSpd\00"
@gsxtmportmidi65 = hidden constant [65 x i8] c"{i8*, i8*, %PmEvent* (i8*, i8*, %PmEvent*, %mzone*, %mzone*)*}**\00"
define dllexport fastcc %PmEvent* @zcopy_adhoc_W1BtRXZlbnQqLFBtRXZlbnQqLG16b25lKixtem9uZSpd__1029(i8* %_impz,i8* %_impenv, %PmEvent* %x, %mzone* %fromz, %mzone* %toz) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%zone1030 = bitcast i8* %_impz to %mzone*
; setup environment
%impenv = bitcast i8* %_impenv to {{i8*, i8*, %PmEvent* (i8*, i8*, %PmEvent*, %mzone*, %mzone*)*}***}*
%zcopy_adhoc_W1BtRXZlbnQqLFBtRXZlbnQqLG16b25lKixtem9uZSpdPtr_ = getelementptr {{i8*, i8*, %PmEvent* (i8*, i8*, %PmEvent*, %mzone*, %mzone*)*}***}, {{i8*, i8*, %PmEvent* (i8*, i8*, %PmEvent*, %mzone*, %mzone*)*}***}* %impenv, i32 0, i32 0
%zcopy_adhoc_W1BtRXZlbnQqLFBtRXZlbnQqLG16b25lKixtem9uZSpdPtr = load {i8*, i8*, %PmEvent* (i8*, i8*, %PmEvent*, %mzone*, %mzone*)*}***, {i8*, i8*, %PmEvent* (i8*, i8*, %PmEvent*, %mzone*, %mzone*)*}**** %zcopy_adhoc_W1BtRXZlbnQqLFBtRXZlbnQqLG16b25lKixtem9uZSpdPtr_

; setup arguments
%xPtr = alloca %PmEvent*
store %PmEvent* %x, %PmEvent** %xPtr
%fromzPtr = alloca %mzone*
store %mzone* %fromz, %mzone** %fromzPtr
%tozPtr = alloca %mzone*
store %mzone* %toz, %mzone** %tozPtr


%val1032 = load %mzone*, %mzone** %fromzPtr
%val1033 = load %PmEvent*, %PmEvent** %xPtr
%val1034 = bitcast %PmEvent* %val1033 to i8*
%res1035 = call ccc i1 @llvm_ptr_in_zone(%mzone* %val1032, i8* %val1034)
br i1 %res1035, label %then1031, label %else1031

then1031:
%val1036 = load %mzone*, %mzone** %tozPtr
call void @llvm_push_zone_stack(%mzone* %val1036)
%zone_ptr1037 = bitcast %mzone* %val1036 to i8*
store i8* %zone_ptr1037, i8** %_impzPtr
%tzone1043 = load i8*, i8** %_impzPtr
%zone1044 = bitcast i8* %tzone1043 to %mzone*

; let assign value to symbol obj
%objPtr = alloca %PmEvent*
%tzone1039 = load i8*, i8** %_impzPtr
%zone1040 = bitcast i8* %tzone1039 to %mzone*
%dat1041 = call i8* @llvm_zone_malloc(%mzone* %zone1040, i64 8)
call i8* @memset(i8* %dat1041, i32 0, i64 8)
%val1042 = bitcast i8* %dat1041 to %PmEvent*

; let value assignment
%obj = select i1 true, %PmEvent* %val1042, %PmEvent* %val1042
store %PmEvent* %obj, %PmEvent** %objPtr

%val1045 = load %PmEvent*, %PmEvent** %objPtr
%val1046 = load %PmEvent*, %PmEvent** %xPtr
; tuple ref
%val1047 = getelementptr %PmEvent, %PmEvent* %val1046, i64 0, i32 0
%val1048 = load i32, i32* %val1047
; set tuple
%val1049 = getelementptr %PmEvent, %PmEvent* %val1045, i64 0, i32 0
store i32 %val1048, i32* %val1049
%val1050 = load %PmEvent*, %PmEvent** %objPtr
%val1051 = load %PmEvent*, %PmEvent** %xPtr
; tuple ref
%val1052 = getelementptr %PmEvent, %PmEvent* %val1051, i64 0, i32 1
%val1053 = load i32, i32* %val1052
; set tuple
%val1054 = getelementptr %PmEvent, %PmEvent* %val1050, i64 0, i32 1
store i32 %val1053, i32* %val1054
%oldzone1055 = call %mzone* @llvm_pop_zone_stack()
%newzone1056 = call %mzone* @llvm_peek_zone_stack()
%zone_ptr1057 = bitcast %mzone* %newzone1056 to i8*
store i8* %zone_ptr1057, i8** %_impzPtr
%val1058 = load %PmEvent*, %PmEvent** %objPtr
ret %PmEvent* %val1058

else1031:
%val1059 = load %PmEvent*, %PmEvent** %xPtr
ret %PmEvent* %val1059
}
@gsxtmportmidi66 = hidden constant [110 x i8] c"zcopy_adhoc_W1BtRXZlbnQqLFBtRXZlbnQqLG16b25lKixtem9uZSpd Scheme wrapper error: check the arg arity and types
\00"
define dllexport ccc {i8*, i8*, %PmEvent* (i8*, i8*, %PmEvent*, %mzone*, %mzone*)*}** @zcopy_adhoc_W1BtRXZlbnQqLFBtRXZlbnQqLG16b25lKixtem9uZSpd_maker(i8* %_impz) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%tzone1079 = load i8*, i8** %_impzPtr
%zone1080 = bitcast i8* %tzone1079 to %mzone*

; let assign value to symbol zcopy_adhoc_W1BtRXZlbnQqLFBtRXZlbnQqLG16b25lKixtem9uZSpd
%dat_zcopy_adhoc_W1BtRXZlbnQqLFBtRXZlbnQqLG16b25lKixtem9uZSpd = call i8* @llvm_zone_malloc(%mzone* %zone1080, i64 8)
%zcopy_adhoc_W1BtRXZlbnQqLFBtRXZlbnQqLG16b25lKixtem9uZSpdPtr = bitcast i8* %dat_zcopy_adhoc_W1BtRXZlbnQqLFBtRXZlbnQqLG16b25lKixtem9uZSpd to { i8*, i8*, %PmEvent* (i8*, i8*, %PmEvent*, %mzone*, %mzone*)*}***
%tzone1060 = load i8*, i8** %_impzPtr
%zone1061 = bitcast i8* %tzone1060 to %mzone*
call void @llvm_zone_mark(%mzone* %zone1061)
; malloc closure structure
%clsptr1062 = call i8* @llvm_zone_malloc(%mzone* %zone1061, i64 24)
%closure1063 = bitcast i8* %clsptr1062 to { i8*, i8*, %PmEvent* (i8*, i8*, %PmEvent*, %mzone*, %mzone*)*}*

; malloc environment structure
%envptr1064 = call i8* @llvm_zone_malloc(%mzone* %zone1061, i64 8)
%environment1065 = bitcast i8* %envptr1064 to {{i8*, i8*, %PmEvent* (i8*, i8*, %PmEvent*, %mzone*, %mzone*)*}***}*

; malloc closure address table
%addytable1066 = call %clsvar* @new_address_table()
%var1067 = bitcast [57 x i8]* @gsxtmportmidi64 to i8*
%var1068 = bitcast [65 x i8]* @gsxtmportmidi65 to i8*
%addytable1069 = call %clsvar* @add_address_table(%mzone* %zone1061, i8* %var1067, i32 0, i8* %var1068, i32 3, %clsvar* %addytable1066)
%address-table1070 = bitcast %clsvar* %addytable1069 to i8*

; insert table, function and environment into closure struct
%closure.table1073 = getelementptr { i8*, i8*, %PmEvent* (i8*, i8*, %PmEvent*, %mzone*, %mzone*)*}, { i8*, i8*, %PmEvent* (i8*, i8*, %PmEvent*, %mzone*, %mzone*)*}* %closure1063, i32 0, i32 0
store i8* %address-table1070, i8** %closure.table1073
%closure.env1074 = getelementptr { i8*, i8*, %PmEvent* (i8*, i8*, %PmEvent*, %mzone*, %mzone*)*}, { i8*, i8*, %PmEvent* (i8*, i8*, %PmEvent*, %mzone*, %mzone*)*}* %closure1063, i32 0, i32 1
store i8* %envptr1064, i8** %closure.env1074
%closure.func1075 = getelementptr { i8*, i8*, %PmEvent* (i8*, i8*, %PmEvent*, %mzone*, %mzone*)*}, { i8*, i8*, %PmEvent* (i8*, i8*, %PmEvent*, %mzone*, %mzone*)*}* %closure1063, i32 0, i32 2
store %PmEvent* (i8*, i8*, %PmEvent*, %mzone*, %mzone*)* @zcopy_adhoc_W1BtRXZlbnQqLFBtRXZlbnQqLG16b25lKixtem9uZSpd__1029, %PmEvent* (i8*, i8*, %PmEvent*, %mzone*, %mzone*)** %closure.func1075
%closure_size1076 = call i64 @llvm_zone_mark_size(%mzone* %zone1061)
call void @llvm_zone_ptr_set_size(i8* %clsptr1062, i64 %closure_size1076)
%wrapper_ptr1077 = call i8* @llvm_zone_malloc(%mzone* %zone1061, i64 8)
%closure_wrapper1078 = bitcast i8* %wrapper_ptr1077 to { i8*, i8*, %PmEvent* (i8*, i8*, %PmEvent*, %mzone*, %mzone*)*}**
store { i8*, i8*, %PmEvent* (i8*, i8*, %PmEvent*, %mzone*, %mzone*)*}* %closure1063, { i8*, i8*, %PmEvent* (i8*, i8*, %PmEvent*, %mzone*, %mzone*)*}** %closure_wrapper1078

; let value assignment
%zcopy_adhoc_W1BtRXZlbnQqLFBtRXZlbnQqLG16b25lKixtem9uZSpd = select i1 true, { i8*, i8*, %PmEvent* (i8*, i8*, %PmEvent*, %mzone*, %mzone*)*}** %closure_wrapper1078, { i8*, i8*, %PmEvent* (i8*, i8*, %PmEvent*, %mzone*, %mzone*)*}** %closure_wrapper1078
store { i8*, i8*, %PmEvent* (i8*, i8*, %PmEvent*, %mzone*, %mzone*)*}** %zcopy_adhoc_W1BtRXZlbnQqLFBtRXZlbnQqLG16b25lKixtem9uZSpd, { i8*, i8*, %PmEvent* (i8*, i8*, %PmEvent*, %mzone*, %mzone*)*}*** %zcopy_adhoc_W1BtRXZlbnQqLFBtRXZlbnQqLG16b25lKixtem9uZSpdPtr

; add data to environment
; don't need to alloc for env var zcopy_adhoc_W1BtRXZlbnQqLFBtRXZlbnQqLG16b25lKixtem9uZSpd
%tmp_envptr1072 = getelementptr {{i8*, i8*, %PmEvent* (i8*, i8*, %PmEvent*, %mzone*, %mzone*)*}***}, {{i8*, i8*, %PmEvent* (i8*, i8*, %PmEvent*, %mzone*, %mzone*)*}***}* %environment1065, i32 0, i32 0
store {i8*, i8*, %PmEvent* (i8*, i8*, %PmEvent*, %mzone*, %mzone*)*}*** %zcopy_adhoc_W1BtRXZlbnQqLFBtRXZlbnQqLG16b25lKixtem9uZSpdPtr, {i8*, i8*, %PmEvent* (i8*, i8*, %PmEvent*, %mzone*, %mzone*)*}**** %tmp_envptr1072


%val1081 = load {i8*, i8*, %PmEvent* (i8*, i8*, %PmEvent*, %mzone*, %mzone*)*}**, {i8*, i8*, %PmEvent* (i8*, i8*, %PmEvent*, %mzone*, %mzone*)*}*** %zcopy_adhoc_W1BtRXZlbnQqLFBtRXZlbnQqLG16b25lKixtem9uZSpdPtr
ret {i8*, i8*, %PmEvent* (i8*, i8*, %PmEvent*, %mzone*, %mzone*)*}** %val1081
}


@zcopy_adhoc_W1BtRXZlbnQqLFBtRXZlbnQqLG16b25lKixtem9uZSpd_var = dllexport global [1 x i8*] [ i8* null ]

@zcopy_adhoc_W1BtRXZlbnQqLFBtRXZlbnQqLG16b25lKixtem9uZSpd_var_zone = dllexport global [1 x i8*] [ i8* null ]

define dllexport ccc void @zcopy_adhoc_W1BtRXZlbnQqLFBtRXZlbnQqLG16b25lKixtem9uZSpd_setter() alwaysinline nounwind {
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%oldzone1 = getelementptr [1 x i8*], [1 x i8*]* @zcopy_adhoc_W1BtRXZlbnQqLFBtRXZlbnQqLG16b25lKixtem9uZSpd_var_zone, i32 0, i32 0
%oldzone2 = load i8*, i8** %oldzone1
%oldzone3 = bitcast i8* %oldzone2 to %mzone*
store i8* %_impz, i8** %oldzone1
%closure = call ccc {i8*, i8*, %PmEvent* (i8*, i8*, %PmEvent*, %mzone*, %mzone*)*}** @zcopy_adhoc_W1BtRXZlbnQqLFBtRXZlbnQqLG16b25lKixtem9uZSpd_maker(i8* %_impz)
%ptr = bitcast {i8*, i8*, %PmEvent* (i8*, i8*, %PmEvent*, %mzone*, %mzone*)*}** %closure to i8*
%varptr = bitcast [1 x i8*]* @zcopy_adhoc_W1BtRXZlbnQqLFBtRXZlbnQqLG16b25lKixtem9uZSpd_var to i8**
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


define dllexport ccc i8* @zcopy_adhoc_W1BtRXZlbnQqLFBtRXZlbnQqLG16b25lKixtem9uZSpd_getter() alwaysinline nounwind {
entry:
%ptr = getelementptr [1 x i8*], [1 x i8*]* @zcopy_adhoc_W1BtRXZlbnQqLFBtRXZlbnQqLG16b25lKixtem9uZSpd_var, i32 0, i32 0
%func = load i8*, i8** %ptr
ret i8* %func
}


define dllexport fastcc %PmEvent* @zcopy_adhoc_W1BtRXZlbnQqLFBtRXZlbnQqLG16b25lKixtem9uZSpd(%PmEvent* %arg_0,%mzone* %arg_1,%mzone* %arg_2) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @zcopy_adhoc_W1BtRXZlbnQqLFBtRXZlbnQqLG16b25lKixtem9uZSpd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %PmEvent* (i8*, i8*, %PmEvent*, %mzone*, %mzone*)*}**
%closure = load {i8*, i8*, %PmEvent* (i8*, i8*, %PmEvent*, %mzone*, %mzone*)*}*, {i8*, i8*, %PmEvent* (i8*, i8*, %PmEvent*, %mzone*, %mzone*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %PmEvent* (i8*, i8*, %PmEvent*, %mzone*, %mzone*)*}, {i8*, i8*, %PmEvent* (i8*, i8*, %PmEvent*, %mzone*, %mzone*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %PmEvent* (i8*, i8*, %PmEvent*, %mzone*, %mzone*)*}, {i8*, i8*, %PmEvent* (i8*, i8*, %PmEvent*, %mzone*, %mzone*)*}* %closure, i32 0, i32 1
%ff = load  %PmEvent* (i8*, i8*, %PmEvent*, %mzone*, %mzone*)*,  %PmEvent* (i8*, i8*, %PmEvent*, %mzone*, %mzone*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %PmEvent* %ff(i8* %_impz, i8* %ee, %PmEvent* %arg_0, %mzone* %arg_1, %mzone* %arg_2)
ret %PmEvent* %result
}


define dllexport ccc %PmEvent* @zcopy_adhoc_W1BtRXZlbnQqLFBtRXZlbnQqLG16b25lKixtem9uZSpd_native(%PmEvent* %arg_0,%mzone* %arg_1,%mzone* %arg_2) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @zcopy_adhoc_W1BtRXZlbnQqLFBtRXZlbnQqLG16b25lKixtem9uZSpd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %PmEvent* (i8*, i8*, %PmEvent*, %mzone*, %mzone*)*}**
%closure = load {i8*, i8*, %PmEvent* (i8*, i8*, %PmEvent*, %mzone*, %mzone*)*}*, {i8*, i8*, %PmEvent* (i8*, i8*, %PmEvent*, %mzone*, %mzone*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %PmEvent* (i8*, i8*, %PmEvent*, %mzone*, %mzone*)*}, {i8*, i8*, %PmEvent* (i8*, i8*, %PmEvent*, %mzone*, %mzone*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %PmEvent* (i8*, i8*, %PmEvent*, %mzone*, %mzone*)*}, {i8*, i8*, %PmEvent* (i8*, i8*, %PmEvent*, %mzone*, %mzone*)*}* %closure, i32 0, i32 1
%ff = load  %PmEvent* (i8*, i8*, %PmEvent*, %mzone*, %mzone*)*,  %PmEvent* (i8*, i8*, %PmEvent*, %mzone*, %mzone*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %PmEvent* %ff(i8* %_impz, i8* %ee, %PmEvent* %arg_0, %mzone* %arg_1, %mzone* %arg_2)
ret %PmEvent* %result
}


define dllexport ccc i8*  @zcopy_adhoc_W1BtRXZlbnQqLFBtRXZlbnQqLG16b25lKixtem9uZSpd_scheme(i8* %_sc, i8* %args) nounwind
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
%var1082 = bitcast [110 x i8]* @gsxtmportmidi66 to i8*
call i32 (i8*, ...) @printf(i8* %var1082)
%arg_0_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_0_errret

arg_0_continue:
%ttv_0 = call ccc i8* @cptr_value(i8* %arg_0_val)
%arg_0 = bitcast i8* %ttv_0 to %PmEvent*
%arg_1_val = call ccc i8* @list_ref(i8* %_sc, i32 1,i8* %args)
%arg_1_rt_check = call i32 @is_cptr(i8* %arg_1_val)
%arg_1_bool = icmp ne i32 %arg_1_rt_check, 0
br i1 %arg_1_bool, label %arg_1_true, label %arg_1_false

arg_1_true:
br label %arg_1_continue

arg_1_false:
%var1083 = bitcast [110 x i8]* @gsxtmportmidi66 to i8*
call i32 (i8*, ...) @printf(i8* %var1083)
%arg_1_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_1_errret

arg_1_continue:
%ttv_1 = call ccc i8* @cptr_value(i8* %arg_1_val)
%arg_1 = bitcast i8* %ttv_1 to %mzone*
%arg_2_val = call ccc i8* @list_ref(i8* %_sc, i32 2,i8* %args)
%arg_2_rt_check = call i32 @is_cptr(i8* %arg_2_val)
%arg_2_bool = icmp ne i32 %arg_2_rt_check, 0
br i1 %arg_2_bool, label %arg_2_true, label %arg_2_false

arg_2_true:
br label %arg_2_continue

arg_2_false:
%var1084 = bitcast [110 x i8]* @gsxtmportmidi66 to i8*
call i32 (i8*, ...) @printf(i8* %var1084)
%arg_2_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_2_errret

arg_2_continue:
%ttv_2 = call ccc i8* @cptr_value(i8* %arg_2_val)
%arg_2 = bitcast i8* %ttv_2 to %mzone*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @zcopy_adhoc_W1BtRXZlbnQqLFBtRXZlbnQqLG16b25lKixtem9uZSpd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %PmEvent* (i8*, i8*, %PmEvent*, %mzone*, %mzone*)*}**
%closure = load {i8*, i8*, %PmEvent* (i8*, i8*, %PmEvent*, %mzone*, %mzone*)*}*, {i8*, i8*, %PmEvent* (i8*, i8*, %PmEvent*, %mzone*, %mzone*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %PmEvent* (i8*, i8*, %PmEvent*, %mzone*, %mzone*)*}, {i8*, i8*, %PmEvent* (i8*, i8*, %PmEvent*, %mzone*, %mzone*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %PmEvent* (i8*, i8*, %PmEvent*, %mzone*, %mzone*)*}, {i8*, i8*, %PmEvent* (i8*, i8*, %PmEvent*, %mzone*, %mzone*)*}* %closure, i32 0, i32 1
%ff = load  %PmEvent* (i8*, i8*, %PmEvent*, %mzone*, %mzone*)*,  %PmEvent* (i8*, i8*, %PmEvent*, %mzone*, %mzone*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %PmEvent* %ff(i8* %_impz, i8* %ee, %PmEvent* %arg_0, %mzone* %arg_1, %mzone* %arg_2)
%tmpres = bitcast %PmEvent* %result to i8*
%res = call ccc i8* @mk_cptr(i8* %_sc, i8* %tmpres)
ret i8* %res
}


define dllexport ccc void @zcopy_adhoc_W1BtRXZlbnQqLFBtRXZlbnQqLG16b25lKixtem9uZSpd_callback(i8* %dat, %mzone* %inzone) alwaysinline nounwind {
entry:
%fstruct = bitcast i8* %dat to {%PmEvent*, %mzone*, %mzone*}*
%arg_p_0 = getelementptr {%PmEvent*, %mzone*, %mzone*}, {%PmEvent*, %mzone*, %mzone*}* %fstruct, i32 0, i32 0
%arg_0 = load %PmEvent*, %PmEvent** %arg_p_0
%arg_p_1 = getelementptr {%PmEvent*, %mzone*, %mzone*}, {%PmEvent*, %mzone*, %mzone*}* %fstruct, i32 0, i32 1
%arg_1 = load %mzone*, %mzone** %arg_p_1
%arg_p_2 = getelementptr {%PmEvent*, %mzone*, %mzone*}, {%PmEvent*, %mzone*, %mzone*}* %fstruct, i32 0, i32 2
%arg_2 = load %mzone*, %mzone** %arg_p_2
call ccc void @llvm_push_zone_stack(%mzone* %inzone)
%_impz = bitcast %mzone* %inzone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @zcopy_adhoc_W1BtRXZlbnQqLFBtRXZlbnQqLG16b25lKixtem9uZSpd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %PmEvent* (i8*, i8*, %PmEvent*, %mzone*, %mzone*)*}**
%closure = load {i8*, i8*, %PmEvent* (i8*, i8*, %PmEvent*, %mzone*, %mzone*)*}*, {i8*, i8*, %PmEvent* (i8*, i8*, %PmEvent*, %mzone*, %mzone*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %PmEvent* (i8*, i8*, %PmEvent*, %mzone*, %mzone*)*}, {i8*, i8*, %PmEvent* (i8*, i8*, %PmEvent*, %mzone*, %mzone*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %PmEvent* (i8*, i8*, %PmEvent*, %mzone*, %mzone*)*}, {i8*, i8*, %PmEvent* (i8*, i8*, %PmEvent*, %mzone*, %mzone*)*}* %closure, i32 0, i32 1
%ff = load  %PmEvent* (i8*, i8*, %PmEvent*, %mzone*, %mzone*)*,  %PmEvent* (i8*, i8*, %PmEvent*, %mzone*, %mzone*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %PmEvent* %ff(i8* %_impz, i8* %ee, %PmEvent* %arg_0, %mzone* %arg_1, %mzone* %arg_2)
%_nowoldzone = call ccc %mzone* @llvm_pop_zone_stack()
call ccc void @llvm_zone_destroy(%mzone* %_nowoldzone)
ret void
}


@gsxtmportmidi67 = hidden constant [43 x i8] c"Pm_Event_Message_adhoc_W2kzMixQbUV2ZW50Kl0\00"
@gsxtmportmidi68 = hidden constant [41 x i8] c"{i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}**\00"
define dllexport fastcc i32 @Pm_Event_Message_adhoc_W2kzMixQbUV2ZW50Kl0__1085(i8* %_impz,i8* %_impenv, %PmEvent* %event) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%zone1086 = bitcast i8* %_impz to %mzone*
; setup environment
%impenv = bitcast i8* %_impenv to {{i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}***}*
%Pm_Event_Message_adhoc_W2kzMixQbUV2ZW50Kl0Ptr_ = getelementptr {{i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}***}, {{i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}***}* %impenv, i32 0, i32 0
%Pm_Event_Message_adhoc_W2kzMixQbUV2ZW50Kl0Ptr = load {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}***, {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}**** %Pm_Event_Message_adhoc_W2kzMixQbUV2ZW50Kl0Ptr_

; setup arguments
%eventPtr = alloca %PmEvent*
store %PmEvent* %event, %PmEvent** %eventPtr


%val1087 = load %PmEvent*, %PmEvent** %eventPtr
; tuple ref
%val1088 = getelementptr %PmEvent, %PmEvent* %val1087, i64 0, i32 0
%val1089 = load i32, i32* %val1088
ret i32 %val1089
}
@gsxtmportmidi69 = hidden constant [96 x i8] c"Pm_Event_Message_adhoc_W2kzMixQbUV2ZW50Kl0 Scheme wrapper error: check the arg arity and types
\00"
define dllexport ccc {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}** @Pm_Event_Message_adhoc_W2kzMixQbUV2ZW50Kl0_maker(i8* %_impz) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%tzone1109 = load i8*, i8** %_impzPtr
%zone1110 = bitcast i8* %tzone1109 to %mzone*

; let assign value to symbol Pm_Event_Message_adhoc_W2kzMixQbUV2ZW50Kl0
%dat_Pm_Event_Message_adhoc_W2kzMixQbUV2ZW50Kl0 = call i8* @llvm_zone_malloc(%mzone* %zone1110, i64 8)
%Pm_Event_Message_adhoc_W2kzMixQbUV2ZW50Kl0Ptr = bitcast i8* %dat_Pm_Event_Message_adhoc_W2kzMixQbUV2ZW50Kl0 to { i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}***
%tzone1090 = load i8*, i8** %_impzPtr
%zone1091 = bitcast i8* %tzone1090 to %mzone*
call void @llvm_zone_mark(%mzone* %zone1091)
; malloc closure structure
%clsptr1092 = call i8* @llvm_zone_malloc(%mzone* %zone1091, i64 24)
%closure1093 = bitcast i8* %clsptr1092 to { i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}*

; malloc environment structure
%envptr1094 = call i8* @llvm_zone_malloc(%mzone* %zone1091, i64 8)
%environment1095 = bitcast i8* %envptr1094 to {{i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}***}*

; malloc closure address table
%addytable1096 = call %clsvar* @new_address_table()
%var1097 = bitcast [43 x i8]* @gsxtmportmidi67 to i8*
%var1098 = bitcast [41 x i8]* @gsxtmportmidi68 to i8*
%addytable1099 = call %clsvar* @add_address_table(%mzone* %zone1091, i8* %var1097, i32 0, i8* %var1098, i32 3, %clsvar* %addytable1096)
%address-table1100 = bitcast %clsvar* %addytable1099 to i8*

; insert table, function and environment into closure struct
%closure.table1103 = getelementptr { i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}, { i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}* %closure1093, i32 0, i32 0
store i8* %address-table1100, i8** %closure.table1103
%closure.env1104 = getelementptr { i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}, { i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}* %closure1093, i32 0, i32 1
store i8* %envptr1094, i8** %closure.env1104
%closure.func1105 = getelementptr { i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}, { i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}* %closure1093, i32 0, i32 2
store i32 (i8*, i8*, %PmEvent*)* @Pm_Event_Message_adhoc_W2kzMixQbUV2ZW50Kl0__1085, i32 (i8*, i8*, %PmEvent*)** %closure.func1105
%closure_size1106 = call i64 @llvm_zone_mark_size(%mzone* %zone1091)
call void @llvm_zone_ptr_set_size(i8* %clsptr1092, i64 %closure_size1106)
%wrapper_ptr1107 = call i8* @llvm_zone_malloc(%mzone* %zone1091, i64 8)
%closure_wrapper1108 = bitcast i8* %wrapper_ptr1107 to { i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}**
store { i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}* %closure1093, { i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}** %closure_wrapper1108

; let value assignment
%Pm_Event_Message_adhoc_W2kzMixQbUV2ZW50Kl0 = select i1 true, { i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}** %closure_wrapper1108, { i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}** %closure_wrapper1108
store { i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}** %Pm_Event_Message_adhoc_W2kzMixQbUV2ZW50Kl0, { i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}*** %Pm_Event_Message_adhoc_W2kzMixQbUV2ZW50Kl0Ptr

; add data to environment
; don't need to alloc for env var Pm_Event_Message_adhoc_W2kzMixQbUV2ZW50Kl0
%tmp_envptr1102 = getelementptr {{i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}***}, {{i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}***}* %environment1095, i32 0, i32 0
store {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}*** %Pm_Event_Message_adhoc_W2kzMixQbUV2ZW50Kl0Ptr, {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}**** %tmp_envptr1102


%val1111 = load {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}**, {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}*** %Pm_Event_Message_adhoc_W2kzMixQbUV2ZW50Kl0Ptr
ret {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}** %val1111
}


@Pm_Event_Message_adhoc_W2kzMixQbUV2ZW50Kl0_var = dllexport global [1 x i8*] [ i8* null ]

@Pm_Event_Message_adhoc_W2kzMixQbUV2ZW50Kl0_var_zone = dllexport global [1 x i8*] [ i8* null ]

define dllexport ccc void @Pm_Event_Message_adhoc_W2kzMixQbUV2ZW50Kl0_setter() alwaysinline nounwind {
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%oldzone1 = getelementptr [1 x i8*], [1 x i8*]* @Pm_Event_Message_adhoc_W2kzMixQbUV2ZW50Kl0_var_zone, i32 0, i32 0
%oldzone2 = load i8*, i8** %oldzone1
%oldzone3 = bitcast i8* %oldzone2 to %mzone*
store i8* %_impz, i8** %oldzone1
%closure = call ccc {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}** @Pm_Event_Message_adhoc_W2kzMixQbUV2ZW50Kl0_maker(i8* %_impz)
%ptr = bitcast {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}** %closure to i8*
%varptr = bitcast [1 x i8*]* @Pm_Event_Message_adhoc_W2kzMixQbUV2ZW50Kl0_var to i8**
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


define dllexport ccc i8* @Pm_Event_Message_adhoc_W2kzMixQbUV2ZW50Kl0_getter() alwaysinline nounwind {
entry:
%ptr = getelementptr [1 x i8*], [1 x i8*]* @Pm_Event_Message_adhoc_W2kzMixQbUV2ZW50Kl0_var, i32 0, i32 0
%func = load i8*, i8** %ptr
ret i8* %func
}


define dllexport fastcc i32 @Pm_Event_Message_adhoc_W2kzMixQbUV2ZW50Kl0(%PmEvent* %arg_0) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @Pm_Event_Message_adhoc_W2kzMixQbUV2ZW50Kl0_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}**
%closure = load {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}*, {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}, {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}, {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}* %closure, i32 0, i32 1
%ff = load  i32 (i8*, i8*, %PmEvent*)*,  i32 (i8*, i8*, %PmEvent*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc i32 %ff(i8* %_impz, i8* %ee, %PmEvent* %arg_0)
ret i32 %result
}


define dllexport ccc i32 @Pm_Event_Message_adhoc_W2kzMixQbUV2ZW50Kl0_native(%PmEvent* %arg_0) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @Pm_Event_Message_adhoc_W2kzMixQbUV2ZW50Kl0_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}**
%closure = load {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}*, {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}, {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}, {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}* %closure, i32 0, i32 1
%ff = load  i32 (i8*, i8*, %PmEvent*)*,  i32 (i8*, i8*, %PmEvent*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc i32 %ff(i8* %_impz, i8* %ee, %PmEvent* %arg_0)
ret i32 %result
}


define dllexport ccc i8*  @Pm_Event_Message_adhoc_W2kzMixQbUV2ZW50Kl0_scheme(i8* %_sc, i8* %args) nounwind
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
%var1112 = bitcast [96 x i8]* @gsxtmportmidi69 to i8*
call i32 (i8*, ...) @printf(i8* %var1112)
%arg_0_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_0_errret

arg_0_continue:
%ttv_0 = call ccc i8* @cptr_value(i8* %arg_0_val)
%arg_0 = bitcast i8* %ttv_0 to %PmEvent*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @Pm_Event_Message_adhoc_W2kzMixQbUV2ZW50Kl0_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}**
%closure = load {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}*, {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}, {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}, {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}* %closure, i32 0, i32 1
%ff = load  i32 (i8*, i8*, %PmEvent*)*,  i32 (i8*, i8*, %PmEvent*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc i32 %ff(i8* %_impz, i8* %ee, %PmEvent* %arg_0)
%res = call ccc i8* @mk_i32(i8* %_sc, i32 %result)
ret i8* %res
}


define dllexport ccc void @Pm_Event_Message_adhoc_W2kzMixQbUV2ZW50Kl0_callback(i8* %dat, %mzone* %inzone) alwaysinline nounwind {
entry:
%fstruct = bitcast i8* %dat to {%PmEvent*}*
%arg_p_0 = getelementptr {%PmEvent*}, {%PmEvent*}* %fstruct, i32 0, i32 0
%arg_0 = load %PmEvent*, %PmEvent** %arg_p_0
call ccc void @llvm_push_zone_stack(%mzone* %inzone)
%_impz = bitcast %mzone* %inzone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @Pm_Event_Message_adhoc_W2kzMixQbUV2ZW50Kl0_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}**
%closure = load {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}*, {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}, {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}, {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}* %closure, i32 0, i32 1
%ff = load  i32 (i8*, i8*, %PmEvent*)*,  i32 (i8*, i8*, %PmEvent*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc i32 %ff(i8* %_impz, i8* %ee, %PmEvent* %arg_0)
%_nowoldzone = call ccc %mzone* @llvm_pop_zone_stack()
call ccc void @llvm_zone_destroy(%mzone* %_nowoldzone)
ret void
}


@gsxtmportmidi70 = hidden constant [45 x i8] c"Pm_Event_Timestamp_adhoc_W2kzMixQbUV2ZW50Kl0\00"
define dllexport fastcc i32 @Pm_Event_Timestamp_adhoc_W2kzMixQbUV2ZW50Kl0__1113(i8* %_impz,i8* %_impenv, %PmEvent* %event) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%zone1114 = bitcast i8* %_impz to %mzone*
; setup environment
%impenv = bitcast i8* %_impenv to {{i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}***}*
%Pm_Event_Timestamp_adhoc_W2kzMixQbUV2ZW50Kl0Ptr_ = getelementptr {{i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}***}, {{i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}***}* %impenv, i32 0, i32 0
%Pm_Event_Timestamp_adhoc_W2kzMixQbUV2ZW50Kl0Ptr = load {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}***, {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}**** %Pm_Event_Timestamp_adhoc_W2kzMixQbUV2ZW50Kl0Ptr_

; setup arguments
%eventPtr = alloca %PmEvent*
store %PmEvent* %event, %PmEvent** %eventPtr


%val1115 = load %PmEvent*, %PmEvent** %eventPtr
; tuple ref
%val1116 = getelementptr %PmEvent, %PmEvent* %val1115, i64 0, i32 1
%val1117 = load i32, i32* %val1116
ret i32 %val1117
}
@gsxtmportmidi71 = hidden constant [98 x i8] c"Pm_Event_Timestamp_adhoc_W2kzMixQbUV2ZW50Kl0 Scheme wrapper error: check the arg arity and types
\00"
define dllexport ccc {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}** @Pm_Event_Timestamp_adhoc_W2kzMixQbUV2ZW50Kl0_maker(i8* %_impz) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%tzone1137 = load i8*, i8** %_impzPtr
%zone1138 = bitcast i8* %tzone1137 to %mzone*

; let assign value to symbol Pm_Event_Timestamp_adhoc_W2kzMixQbUV2ZW50Kl0
%dat_Pm_Event_Timestamp_adhoc_W2kzMixQbUV2ZW50Kl0 = call i8* @llvm_zone_malloc(%mzone* %zone1138, i64 8)
%Pm_Event_Timestamp_adhoc_W2kzMixQbUV2ZW50Kl0Ptr = bitcast i8* %dat_Pm_Event_Timestamp_adhoc_W2kzMixQbUV2ZW50Kl0 to { i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}***
%tzone1118 = load i8*, i8** %_impzPtr
%zone1119 = bitcast i8* %tzone1118 to %mzone*
call void @llvm_zone_mark(%mzone* %zone1119)
; malloc closure structure
%clsptr1120 = call i8* @llvm_zone_malloc(%mzone* %zone1119, i64 24)
%closure1121 = bitcast i8* %clsptr1120 to { i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}*

; malloc environment structure
%envptr1122 = call i8* @llvm_zone_malloc(%mzone* %zone1119, i64 8)
%environment1123 = bitcast i8* %envptr1122 to {{i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}***}*

; malloc closure address table
%addytable1124 = call %clsvar* @new_address_table()
%var1125 = bitcast [45 x i8]* @gsxtmportmidi70 to i8*
%var1126 = bitcast [41 x i8]* @gsxtmportmidi68 to i8*
%addytable1127 = call %clsvar* @add_address_table(%mzone* %zone1119, i8* %var1125, i32 0, i8* %var1126, i32 3, %clsvar* %addytable1124)
%address-table1128 = bitcast %clsvar* %addytable1127 to i8*

; insert table, function and environment into closure struct
%closure.table1131 = getelementptr { i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}, { i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}* %closure1121, i32 0, i32 0
store i8* %address-table1128, i8** %closure.table1131
%closure.env1132 = getelementptr { i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}, { i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}* %closure1121, i32 0, i32 1
store i8* %envptr1122, i8** %closure.env1132
%closure.func1133 = getelementptr { i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}, { i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}* %closure1121, i32 0, i32 2
store i32 (i8*, i8*, %PmEvent*)* @Pm_Event_Timestamp_adhoc_W2kzMixQbUV2ZW50Kl0__1113, i32 (i8*, i8*, %PmEvent*)** %closure.func1133
%closure_size1134 = call i64 @llvm_zone_mark_size(%mzone* %zone1119)
call void @llvm_zone_ptr_set_size(i8* %clsptr1120, i64 %closure_size1134)
%wrapper_ptr1135 = call i8* @llvm_zone_malloc(%mzone* %zone1119, i64 8)
%closure_wrapper1136 = bitcast i8* %wrapper_ptr1135 to { i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}**
store { i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}* %closure1121, { i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}** %closure_wrapper1136

; let value assignment
%Pm_Event_Timestamp_adhoc_W2kzMixQbUV2ZW50Kl0 = select i1 true, { i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}** %closure_wrapper1136, { i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}** %closure_wrapper1136
store { i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}** %Pm_Event_Timestamp_adhoc_W2kzMixQbUV2ZW50Kl0, { i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}*** %Pm_Event_Timestamp_adhoc_W2kzMixQbUV2ZW50Kl0Ptr

; add data to environment
; don't need to alloc for env var Pm_Event_Timestamp_adhoc_W2kzMixQbUV2ZW50Kl0
%tmp_envptr1130 = getelementptr {{i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}***}, {{i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}***}* %environment1123, i32 0, i32 0
store {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}*** %Pm_Event_Timestamp_adhoc_W2kzMixQbUV2ZW50Kl0Ptr, {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}**** %tmp_envptr1130


%val1139 = load {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}**, {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}*** %Pm_Event_Timestamp_adhoc_W2kzMixQbUV2ZW50Kl0Ptr
ret {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}** %val1139
}


@Pm_Event_Timestamp_adhoc_W2kzMixQbUV2ZW50Kl0_var = dllexport global [1 x i8*] [ i8* null ]

@Pm_Event_Timestamp_adhoc_W2kzMixQbUV2ZW50Kl0_var_zone = dllexport global [1 x i8*] [ i8* null ]

define dllexport ccc void @Pm_Event_Timestamp_adhoc_W2kzMixQbUV2ZW50Kl0_setter() alwaysinline nounwind {
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%oldzone1 = getelementptr [1 x i8*], [1 x i8*]* @Pm_Event_Timestamp_adhoc_W2kzMixQbUV2ZW50Kl0_var_zone, i32 0, i32 0
%oldzone2 = load i8*, i8** %oldzone1
%oldzone3 = bitcast i8* %oldzone2 to %mzone*
store i8* %_impz, i8** %oldzone1
%closure = call ccc {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}** @Pm_Event_Timestamp_adhoc_W2kzMixQbUV2ZW50Kl0_maker(i8* %_impz)
%ptr = bitcast {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}** %closure to i8*
%varptr = bitcast [1 x i8*]* @Pm_Event_Timestamp_adhoc_W2kzMixQbUV2ZW50Kl0_var to i8**
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


define dllexport ccc i8* @Pm_Event_Timestamp_adhoc_W2kzMixQbUV2ZW50Kl0_getter() alwaysinline nounwind {
entry:
%ptr = getelementptr [1 x i8*], [1 x i8*]* @Pm_Event_Timestamp_adhoc_W2kzMixQbUV2ZW50Kl0_var, i32 0, i32 0
%func = load i8*, i8** %ptr
ret i8* %func
}


define dllexport fastcc i32 @Pm_Event_Timestamp_adhoc_W2kzMixQbUV2ZW50Kl0(%PmEvent* %arg_0) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @Pm_Event_Timestamp_adhoc_W2kzMixQbUV2ZW50Kl0_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}**
%closure = load {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}*, {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}, {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}, {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}* %closure, i32 0, i32 1
%ff = load  i32 (i8*, i8*, %PmEvent*)*,  i32 (i8*, i8*, %PmEvent*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc i32 %ff(i8* %_impz, i8* %ee, %PmEvent* %arg_0)
ret i32 %result
}


define dllexport ccc i32 @Pm_Event_Timestamp_adhoc_W2kzMixQbUV2ZW50Kl0_native(%PmEvent* %arg_0) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @Pm_Event_Timestamp_adhoc_W2kzMixQbUV2ZW50Kl0_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}**
%closure = load {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}*, {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}, {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}, {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}* %closure, i32 0, i32 1
%ff = load  i32 (i8*, i8*, %PmEvent*)*,  i32 (i8*, i8*, %PmEvent*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc i32 %ff(i8* %_impz, i8* %ee, %PmEvent* %arg_0)
ret i32 %result
}


define dllexport ccc i8*  @Pm_Event_Timestamp_adhoc_W2kzMixQbUV2ZW50Kl0_scheme(i8* %_sc, i8* %args) nounwind
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
%var1140 = bitcast [98 x i8]* @gsxtmportmidi71 to i8*
call i32 (i8*, ...) @printf(i8* %var1140)
%arg_0_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_0_errret

arg_0_continue:
%ttv_0 = call ccc i8* @cptr_value(i8* %arg_0_val)
%arg_0 = bitcast i8* %ttv_0 to %PmEvent*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @Pm_Event_Timestamp_adhoc_W2kzMixQbUV2ZW50Kl0_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}**
%closure = load {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}*, {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}, {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}, {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}* %closure, i32 0, i32 1
%ff = load  i32 (i8*, i8*, %PmEvent*)*,  i32 (i8*, i8*, %PmEvent*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc i32 %ff(i8* %_impz, i8* %ee, %PmEvent* %arg_0)
%res = call ccc i8* @mk_i32(i8* %_sc, i32 %result)
ret i8* %res
}


define dllexport ccc void @Pm_Event_Timestamp_adhoc_W2kzMixQbUV2ZW50Kl0_callback(i8* %dat, %mzone* %inzone) alwaysinline nounwind {
entry:
%fstruct = bitcast i8* %dat to {%PmEvent*}*
%arg_p_0 = getelementptr {%PmEvent*}, {%PmEvent*}* %fstruct, i32 0, i32 0
%arg_0 = load %PmEvent*, %PmEvent** %arg_p_0
call ccc void @llvm_push_zone_stack(%mzone* %inzone)
%_impz = bitcast %mzone* %inzone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @Pm_Event_Timestamp_adhoc_W2kzMixQbUV2ZW50Kl0_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}**
%closure = load {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}*, {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}, {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}, {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}* %closure, i32 0, i32 1
%ff = load  i32 (i8*, i8*, %PmEvent*)*,  i32 (i8*, i8*, %PmEvent*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc i32 %ff(i8* %_impz, i8* %ee, %PmEvent* %arg_0)
%_nowoldzone = call ccc %mzone* @llvm_pop_zone_stack()
call ccc void @llvm_zone_destroy(%mzone* %_nowoldzone)
ret void
}


@gsxtmportmidi72 = hidden constant [58 x i8] c"<PmEvent: type=%d chan=%d data1=%d data2=%d timestamp=%d>\00"
@gsxtmportmidi73 = hidden constant [33 x i8] c"print_adhoc_W3ZvaWQsUG1FdmVudCpd\00"
define dllexport fastcc void @print_adhoc_W3ZvaWQsUG1FdmVudCpd__1141(i8* %_impz,i8* %_impenv, %PmEvent* %pmevent) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%zone1142 = bitcast i8* %_impz to %mzone*
; setup environment
%impenv = bitcast i8* %_impenv to {{i8*, i8*, void (i8*, i8*, %PmEvent*)*}***}*
%print_adhoc_W3ZvaWQsUG1FdmVudCpdPtr_ = getelementptr {{i8*, i8*, void (i8*, i8*, %PmEvent*)*}***}, {{i8*, i8*, void (i8*, i8*, %PmEvent*)*}***}* %impenv, i32 0, i32 0
%print_adhoc_W3ZvaWQsUG1FdmVudCpdPtr = load {i8*, i8*, void (i8*, i8*, %PmEvent*)*}***, {i8*, i8*, void (i8*, i8*, %PmEvent*)*}**** %print_adhoc_W3ZvaWQsUG1FdmVudCpdPtr_

; setup arguments
%pmeventPtr = alloca %PmEvent*
store %PmEvent* %pmevent, %PmEvent** %pmeventPtr


%var1143 = bitcast [58 x i8]* @gsxtmportmidi72 to i8*
%val1144 = load %PmEvent*, %PmEvent** %pmeventPtr
; tuple ref
%val1145 = getelementptr %PmEvent, %PmEvent* %val1144, i64 0, i32 0
%val1146 = load i32, i32* %val1145
%res1147 = call fastcc i32 @Pm_Message_Type_adhoc_W2kzMixpMzJd(i32 %val1146)
%val1148 = load %PmEvent*, %PmEvent** %pmeventPtr
; tuple ref
%val1149 = getelementptr %PmEvent, %PmEvent* %val1148, i64 0, i32 0
%val1150 = load i32, i32* %val1149
%res1151 = call fastcc i32 @Pm_Message_Channel_adhoc_W2kzMixpMzJd(i32 %val1150)
%val1152 = load %PmEvent*, %PmEvent** %pmeventPtr
; tuple ref
%val1153 = getelementptr %PmEvent, %PmEvent* %val1152, i64 0, i32 0
%val1154 = load i32, i32* %val1153
%res1155 = call fastcc i32 @Pm_Message_Data1_adhoc_W2kzMixpMzJd(i32 %val1154)
%val1156 = load %PmEvent*, %PmEvent** %pmeventPtr
; tuple ref
%val1157 = getelementptr %PmEvent, %PmEvent* %val1156, i64 0, i32 0
%val1158 = load i32, i32* %val1157
%res1159 = call fastcc i32 @Pm_Message_Data2_adhoc_W2kzMixpMzJd(i32 %val1158)
%val1160 = load %PmEvent*, %PmEvent** %pmeventPtr
; tuple ref
%val1161 = getelementptr %PmEvent, %PmEvent* %val1160, i64 0, i32 1
%val1162 = load i32, i32* %val1161

%val1163 = call i32 (i8*, ...) @printf(i8* %var1143, i32 %res1147, i32 %res1151, i32 %res1155, i32 %res1159, i32 %val1162)
ret void
}
@gsxtmportmidi74 = hidden constant [86 x i8] c"print_adhoc_W3ZvaWQsUG1FdmVudCpd Scheme wrapper error: check the arg arity and types
\00"
define dllexport ccc {i8*, i8*, void (i8*, i8*, %PmEvent*)*}** @print_adhoc_W3ZvaWQsUG1FdmVudCpd_maker(i8* %_impz) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%tzone1184 = load i8*, i8** %_impzPtr
%zone1185 = bitcast i8* %tzone1184 to %mzone*

; let assign value to symbol print_adhoc_W3ZvaWQsUG1FdmVudCpd
%dat_print_adhoc_W3ZvaWQsUG1FdmVudCpd = call i8* @llvm_zone_malloc(%mzone* %zone1185, i64 8)
%print_adhoc_W3ZvaWQsUG1FdmVudCpdPtr = bitcast i8* %dat_print_adhoc_W3ZvaWQsUG1FdmVudCpd to { i8*, i8*, void (i8*, i8*, %PmEvent*)*}***
%tzone1165 = load i8*, i8** %_impzPtr
%zone1166 = bitcast i8* %tzone1165 to %mzone*
call void @llvm_zone_mark(%mzone* %zone1166)
; malloc closure structure
%clsptr1167 = call i8* @llvm_zone_malloc(%mzone* %zone1166, i64 24)
%closure1168 = bitcast i8* %clsptr1167 to { i8*, i8*, void (i8*, i8*, %PmEvent*)*}*

; malloc environment structure
%envptr1169 = call i8* @llvm_zone_malloc(%mzone* %zone1166, i64 8)
%environment1170 = bitcast i8* %envptr1169 to {{i8*, i8*, void (i8*, i8*, %PmEvent*)*}***}*

; malloc closure address table
%addytable1171 = call %clsvar* @new_address_table()
%var1172 = bitcast [33 x i8]* @gsxtmportmidi73 to i8*
%var1173 = bitcast [42 x i8]* @gsxtmportmidi62 to i8*
%addytable1174 = call %clsvar* @add_address_table(%mzone* %zone1166, i8* %var1172, i32 0, i8* %var1173, i32 3, %clsvar* %addytable1171)
%address-table1175 = bitcast %clsvar* %addytable1174 to i8*

; insert table, function and environment into closure struct
%closure.table1178 = getelementptr { i8*, i8*, void (i8*, i8*, %PmEvent*)*}, { i8*, i8*, void (i8*, i8*, %PmEvent*)*}* %closure1168, i32 0, i32 0
store i8* %address-table1175, i8** %closure.table1178
%closure.env1179 = getelementptr { i8*, i8*, void (i8*, i8*, %PmEvent*)*}, { i8*, i8*, void (i8*, i8*, %PmEvent*)*}* %closure1168, i32 0, i32 1
store i8* %envptr1169, i8** %closure.env1179
%closure.func1180 = getelementptr { i8*, i8*, void (i8*, i8*, %PmEvent*)*}, { i8*, i8*, void (i8*, i8*, %PmEvent*)*}* %closure1168, i32 0, i32 2
store void (i8*, i8*, %PmEvent*)* @print_adhoc_W3ZvaWQsUG1FdmVudCpd__1141, void (i8*, i8*, %PmEvent*)** %closure.func1180
%closure_size1181 = call i64 @llvm_zone_mark_size(%mzone* %zone1166)
call void @llvm_zone_ptr_set_size(i8* %clsptr1167, i64 %closure_size1181)
%wrapper_ptr1182 = call i8* @llvm_zone_malloc(%mzone* %zone1166, i64 8)
%closure_wrapper1183 = bitcast i8* %wrapper_ptr1182 to { i8*, i8*, void (i8*, i8*, %PmEvent*)*}**
store { i8*, i8*, void (i8*, i8*, %PmEvent*)*}* %closure1168, { i8*, i8*, void (i8*, i8*, %PmEvent*)*}** %closure_wrapper1183

; let value assignment
%print_adhoc_W3ZvaWQsUG1FdmVudCpd = select i1 true, { i8*, i8*, void (i8*, i8*, %PmEvent*)*}** %closure_wrapper1183, { i8*, i8*, void (i8*, i8*, %PmEvent*)*}** %closure_wrapper1183
store { i8*, i8*, void (i8*, i8*, %PmEvent*)*}** %print_adhoc_W3ZvaWQsUG1FdmVudCpd, { i8*, i8*, void (i8*, i8*, %PmEvent*)*}*** %print_adhoc_W3ZvaWQsUG1FdmVudCpdPtr

; add data to environment
; don't need to alloc for env var print_adhoc_W3ZvaWQsUG1FdmVudCpd
%tmp_envptr1177 = getelementptr {{i8*, i8*, void (i8*, i8*, %PmEvent*)*}***}, {{i8*, i8*, void (i8*, i8*, %PmEvent*)*}***}* %environment1170, i32 0, i32 0
store {i8*, i8*, void (i8*, i8*, %PmEvent*)*}*** %print_adhoc_W3ZvaWQsUG1FdmVudCpdPtr, {i8*, i8*, void (i8*, i8*, %PmEvent*)*}**** %tmp_envptr1177


%val1186 = load {i8*, i8*, void (i8*, i8*, %PmEvent*)*}**, {i8*, i8*, void (i8*, i8*, %PmEvent*)*}*** %print_adhoc_W3ZvaWQsUG1FdmVudCpdPtr
ret {i8*, i8*, void (i8*, i8*, %PmEvent*)*}** %val1186
}


@print_adhoc_W3ZvaWQsUG1FdmVudCpd_var = dllexport global [1 x i8*] [ i8* null ]

@print_adhoc_W3ZvaWQsUG1FdmVudCpd_var_zone = dllexport global [1 x i8*] [ i8* null ]

define dllexport ccc void @print_adhoc_W3ZvaWQsUG1FdmVudCpd_setter() alwaysinline nounwind {
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%oldzone1 = getelementptr [1 x i8*], [1 x i8*]* @print_adhoc_W3ZvaWQsUG1FdmVudCpd_var_zone, i32 0, i32 0
%oldzone2 = load i8*, i8** %oldzone1
%oldzone3 = bitcast i8* %oldzone2 to %mzone*
store i8* %_impz, i8** %oldzone1
%closure = call ccc {i8*, i8*, void (i8*, i8*, %PmEvent*)*}** @print_adhoc_W3ZvaWQsUG1FdmVudCpd_maker(i8* %_impz)
%ptr = bitcast {i8*, i8*, void (i8*, i8*, %PmEvent*)*}** %closure to i8*
%varptr = bitcast [1 x i8*]* @print_adhoc_W3ZvaWQsUG1FdmVudCpd_var to i8**
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


define dllexport ccc i8* @print_adhoc_W3ZvaWQsUG1FdmVudCpd_getter() alwaysinline nounwind {
entry:
%ptr = getelementptr [1 x i8*], [1 x i8*]* @print_adhoc_W3ZvaWQsUG1FdmVudCpd_var, i32 0, i32 0
%func = load i8*, i8** %ptr
ret i8* %func
}


define dllexport fastcc void @print_adhoc_W3ZvaWQsUG1FdmVudCpd(%PmEvent* %arg_0) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @print_adhoc_W3ZvaWQsUG1FdmVudCpd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, void (i8*, i8*, %PmEvent*)*}**
%closure = load {i8*, i8*, void (i8*, i8*, %PmEvent*)*}*, {i8*, i8*, void (i8*, i8*, %PmEvent*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, void (i8*, i8*, %PmEvent*)*}, {i8*, i8*, void (i8*, i8*, %PmEvent*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, void (i8*, i8*, %PmEvent*)*}, {i8*, i8*, void (i8*, i8*, %PmEvent*)*}* %closure, i32 0, i32 1
%ff = load  void (i8*, i8*, %PmEvent*)*,  void (i8*, i8*, %PmEvent*)** %fPtr
%ee = load i8*, i8** %ePtr
call fastcc void %ff(i8* %_impz, i8* %ee, %PmEvent* %arg_0)
ret void
}


define dllexport ccc void @print_adhoc_W3ZvaWQsUG1FdmVudCpd_native(%PmEvent* %arg_0) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @print_adhoc_W3ZvaWQsUG1FdmVudCpd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, void (i8*, i8*, %PmEvent*)*}**
%closure = load {i8*, i8*, void (i8*, i8*, %PmEvent*)*}*, {i8*, i8*, void (i8*, i8*, %PmEvent*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, void (i8*, i8*, %PmEvent*)*}, {i8*, i8*, void (i8*, i8*, %PmEvent*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, void (i8*, i8*, %PmEvent*)*}, {i8*, i8*, void (i8*, i8*, %PmEvent*)*}* %closure, i32 0, i32 1
%ff = load  void (i8*, i8*, %PmEvent*)*,  void (i8*, i8*, %PmEvent*)** %fPtr
%ee = load i8*, i8** %ePtr
call fastcc void %ff(i8* %_impz, i8* %ee, %PmEvent* %arg_0)
ret void
}


define dllexport ccc i8*  @print_adhoc_W3ZvaWQsUG1FdmVudCpd_scheme(i8* %_sc, i8* %args) nounwind
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
%var1187 = bitcast [86 x i8]* @gsxtmportmidi74 to i8*
call i32 (i8*, ...) @printf(i8* %var1187)
%arg_0_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_0_errret

arg_0_continue:
%ttv_0 = call ccc i8* @cptr_value(i8* %arg_0_val)
%arg_0 = bitcast i8* %ttv_0 to %PmEvent*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @print_adhoc_W3ZvaWQsUG1FdmVudCpd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, void (i8*, i8*, %PmEvent*)*}**
%closure = load {i8*, i8*, void (i8*, i8*, %PmEvent*)*}*, {i8*, i8*, void (i8*, i8*, %PmEvent*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, void (i8*, i8*, %PmEvent*)*}, {i8*, i8*, void (i8*, i8*, %PmEvent*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, void (i8*, i8*, %PmEvent*)*}, {i8*, i8*, void (i8*, i8*, %PmEvent*)*}* %closure, i32 0, i32 1
%ff = load  void (i8*, i8*, %PmEvent*)*,  void (i8*, i8*, %PmEvent*)** %fPtr
%ee = load i8*, i8** %ePtr
call fastcc void %ff(i8* %_impz, i8* %ee, %PmEvent* %arg_0)
%res = call ccc i8* @mk_i1(i8* %_sc, i1 1)
ret i8* %res
}


define dllexport ccc void @print_adhoc_W3ZvaWQsUG1FdmVudCpd_callback(i8* %dat, %mzone* %inzone) alwaysinline nounwind {
entry:
%fstruct = bitcast i8* %dat to {%PmEvent*}*
%arg_p_0 = getelementptr {%PmEvent*}, {%PmEvent*}* %fstruct, i32 0, i32 0
%arg_0 = load %PmEvent*, %PmEvent** %arg_p_0
call ccc void @llvm_push_zone_stack(%mzone* %inzone)
%_impz = bitcast %mzone* %inzone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @print_adhoc_W3ZvaWQsUG1FdmVudCpd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, void (i8*, i8*, %PmEvent*)*}**
%closure = load {i8*, i8*, void (i8*, i8*, %PmEvent*)*}*, {i8*, i8*, void (i8*, i8*, %PmEvent*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, void (i8*, i8*, %PmEvent*)*}, {i8*, i8*, void (i8*, i8*, %PmEvent*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, void (i8*, i8*, %PmEvent*)*}, {i8*, i8*, void (i8*, i8*, %PmEvent*)*}* %closure, i32 0, i32 1
%ff = load  void (i8*, i8*, %PmEvent*)*,  void (i8*, i8*, %PmEvent*)** %fPtr
%ee = load i8*, i8** %ePtr
call fastcc void %ff(i8* %_impz, i8* %ee, %PmEvent* %arg_0)
%_nowoldzone = call ccc %mzone* @llvm_pop_zone_stack()
call ccc void @llvm_zone_destroy(%mzone* %_nowoldzone)
ret void
}


@gsxtmportmidi75 = hidden constant [40 x i8] c"toString_adhoc_W1N0cmluZyosUG1FdmVudCpd\00"
@gsxtmportmidi76 = hidden constant [46 x i8] c"{i8*, i8*, %String* (i8*, i8*, %PmEvent*)*}**\00"
define dllexport fastcc %String* @toString_adhoc_W1N0cmluZyosUG1FdmVudCpd__1188(i8* %_impz,i8* %_impenv, %PmEvent* %pmevent) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%zone1189 = bitcast i8* %_impz to %mzone*
; setup environment
%impenv = bitcast i8* %_impenv to {{i8*, i8*, %String* (i8*, i8*, %PmEvent*)*}***}*
%toString_adhoc_W1N0cmluZyosUG1FdmVudCpdPtr_ = getelementptr {{i8*, i8*, %String* (i8*, i8*, %PmEvent*)*}***}, {{i8*, i8*, %String* (i8*, i8*, %PmEvent*)*}***}* %impenv, i32 0, i32 0
%toString_adhoc_W1N0cmluZyosUG1FdmVudCpdPtr = load {i8*, i8*, %String* (i8*, i8*, %PmEvent*)*}***, {i8*, i8*, %String* (i8*, i8*, %PmEvent*)*}**** %toString_adhoc_W1N0cmluZyosUG1FdmVudCpdPtr_

; setup arguments
%pmeventPtr = alloca %PmEvent*
store %PmEvent* %pmevent, %PmEvent** %pmeventPtr


%tzone1191 = load i8*, i8** %_impzPtr
%zone1192 = bitcast i8* %tzone1191 to %mzone*

; let assign value to symbol str
%strPtr = alloca i8*
%dat1190 = alloca i8, i64 256, align 16

; let value assignment
%str = select i1 true, i8* %dat1190, i8* %dat1190
store i8* %str, i8** %strPtr

%val1193 = load i8*, i8** %strPtr
%var1194 = bitcast [58 x i8]* @gsxtmportmidi72 to i8*
%val1195 = load %PmEvent*, %PmEvent** %pmeventPtr
; tuple ref
%val1196 = getelementptr %PmEvent, %PmEvent* %val1195, i64 0, i32 0
%val1197 = load i32, i32* %val1196
%res1198 = call fastcc i32 @Pm_Message_Type_adhoc_W2kzMixpMzJd(i32 %val1197)
%val1199 = load %PmEvent*, %PmEvent** %pmeventPtr
; tuple ref
%val1200 = getelementptr %PmEvent, %PmEvent* %val1199, i64 0, i32 0
%val1201 = load i32, i32* %val1200
%res1202 = call fastcc i32 @Pm_Message_Channel_adhoc_W2kzMixpMzJd(i32 %val1201)
%val1203 = load %PmEvent*, %PmEvent** %pmeventPtr
; tuple ref
%val1204 = getelementptr %PmEvent, %PmEvent* %val1203, i64 0, i32 0
%val1205 = load i32, i32* %val1204
%res1206 = call fastcc i32 @Pm_Message_Data1_adhoc_W2kzMixpMzJd(i32 %val1205)
%val1207 = load %PmEvent*, %PmEvent** %pmeventPtr
; tuple ref
%val1208 = getelementptr %PmEvent, %PmEvent* %val1207, i64 0, i32 0
%val1209 = load i32, i32* %val1208
%res1210 = call fastcc i32 @Pm_Message_Data2_adhoc_W2kzMixpMzJd(i32 %val1209)
%val1211 = load %PmEvent*, %PmEvent** %pmeventPtr
; tuple ref
%val1212 = getelementptr %PmEvent, %PmEvent* %val1211, i64 0, i32 1
%val1213 = load i32, i32* %val1212

%val1214 = call i32 (i8*,i8*, ...) @sprintf(i8* %val1193, i8* %var1194, i32 %res1198, i32 %res1202, i32 %res1206, i32 %res1210, i32 %val1213)
%val1215 = load i8*, i8** %strPtr
%res1216 = call fastcc %String* @String_adhoc_W1N0cmluZyosaTgqXQ(i8* %val1215)
ret %String* %res1216
}
@gsxtmportmidi77 = hidden constant [93 x i8] c"toString_adhoc_W1N0cmluZyosUG1FdmVudCpd Scheme wrapper error: check the arg arity and types
\00"
define dllexport ccc {i8*, i8*, %String* (i8*, i8*, %PmEvent*)*}** @toString_adhoc_W1N0cmluZyosUG1FdmVudCpd_maker(i8* %_impz) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%tzone1236 = load i8*, i8** %_impzPtr
%zone1237 = bitcast i8* %tzone1236 to %mzone*

; let assign value to symbol toString_adhoc_W1N0cmluZyosUG1FdmVudCpd
%dat_toString_adhoc_W1N0cmluZyosUG1FdmVudCpd = call i8* @llvm_zone_malloc(%mzone* %zone1237, i64 8)
%toString_adhoc_W1N0cmluZyosUG1FdmVudCpdPtr = bitcast i8* %dat_toString_adhoc_W1N0cmluZyosUG1FdmVudCpd to { i8*, i8*, %String* (i8*, i8*, %PmEvent*)*}***
%tzone1217 = load i8*, i8** %_impzPtr
%zone1218 = bitcast i8* %tzone1217 to %mzone*
call void @llvm_zone_mark(%mzone* %zone1218)
; malloc closure structure
%clsptr1219 = call i8* @llvm_zone_malloc(%mzone* %zone1218, i64 24)
%closure1220 = bitcast i8* %clsptr1219 to { i8*, i8*, %String* (i8*, i8*, %PmEvent*)*}*

; malloc environment structure
%envptr1221 = call i8* @llvm_zone_malloc(%mzone* %zone1218, i64 8)
%environment1222 = bitcast i8* %envptr1221 to {{i8*, i8*, %String* (i8*, i8*, %PmEvent*)*}***}*

; malloc closure address table
%addytable1223 = call %clsvar* @new_address_table()
%var1224 = bitcast [40 x i8]* @gsxtmportmidi75 to i8*
%var1225 = bitcast [46 x i8]* @gsxtmportmidi76 to i8*
%addytable1226 = call %clsvar* @add_address_table(%mzone* %zone1218, i8* %var1224, i32 0, i8* %var1225, i32 3, %clsvar* %addytable1223)
%address-table1227 = bitcast %clsvar* %addytable1226 to i8*

; insert table, function and environment into closure struct
%closure.table1230 = getelementptr { i8*, i8*, %String* (i8*, i8*, %PmEvent*)*}, { i8*, i8*, %String* (i8*, i8*, %PmEvent*)*}* %closure1220, i32 0, i32 0
store i8* %address-table1227, i8** %closure.table1230
%closure.env1231 = getelementptr { i8*, i8*, %String* (i8*, i8*, %PmEvent*)*}, { i8*, i8*, %String* (i8*, i8*, %PmEvent*)*}* %closure1220, i32 0, i32 1
store i8* %envptr1221, i8** %closure.env1231
%closure.func1232 = getelementptr { i8*, i8*, %String* (i8*, i8*, %PmEvent*)*}, { i8*, i8*, %String* (i8*, i8*, %PmEvent*)*}* %closure1220, i32 0, i32 2
store %String* (i8*, i8*, %PmEvent*)* @toString_adhoc_W1N0cmluZyosUG1FdmVudCpd__1188, %String* (i8*, i8*, %PmEvent*)** %closure.func1232
%closure_size1233 = call i64 @llvm_zone_mark_size(%mzone* %zone1218)
call void @llvm_zone_ptr_set_size(i8* %clsptr1219, i64 %closure_size1233)
%wrapper_ptr1234 = call i8* @llvm_zone_malloc(%mzone* %zone1218, i64 8)
%closure_wrapper1235 = bitcast i8* %wrapper_ptr1234 to { i8*, i8*, %String* (i8*, i8*, %PmEvent*)*}**
store { i8*, i8*, %String* (i8*, i8*, %PmEvent*)*}* %closure1220, { i8*, i8*, %String* (i8*, i8*, %PmEvent*)*}** %closure_wrapper1235

; let value assignment
%toString_adhoc_W1N0cmluZyosUG1FdmVudCpd = select i1 true, { i8*, i8*, %String* (i8*, i8*, %PmEvent*)*}** %closure_wrapper1235, { i8*, i8*, %String* (i8*, i8*, %PmEvent*)*}** %closure_wrapper1235
store { i8*, i8*, %String* (i8*, i8*, %PmEvent*)*}** %toString_adhoc_W1N0cmluZyosUG1FdmVudCpd, { i8*, i8*, %String* (i8*, i8*, %PmEvent*)*}*** %toString_adhoc_W1N0cmluZyosUG1FdmVudCpdPtr

; add data to environment
; don't need to alloc for env var toString_adhoc_W1N0cmluZyosUG1FdmVudCpd
%tmp_envptr1229 = getelementptr {{i8*, i8*, %String* (i8*, i8*, %PmEvent*)*}***}, {{i8*, i8*, %String* (i8*, i8*, %PmEvent*)*}***}* %environment1222, i32 0, i32 0
store {i8*, i8*, %String* (i8*, i8*, %PmEvent*)*}*** %toString_adhoc_W1N0cmluZyosUG1FdmVudCpdPtr, {i8*, i8*, %String* (i8*, i8*, %PmEvent*)*}**** %tmp_envptr1229


%val1238 = load {i8*, i8*, %String* (i8*, i8*, %PmEvent*)*}**, {i8*, i8*, %String* (i8*, i8*, %PmEvent*)*}*** %toString_adhoc_W1N0cmluZyosUG1FdmVudCpdPtr
ret {i8*, i8*, %String* (i8*, i8*, %PmEvent*)*}** %val1238
}


@toString_adhoc_W1N0cmluZyosUG1FdmVudCpd_var = dllexport global [1 x i8*] [ i8* null ]

@toString_adhoc_W1N0cmluZyosUG1FdmVudCpd_var_zone = dllexport global [1 x i8*] [ i8* null ]

define dllexport ccc void @toString_adhoc_W1N0cmluZyosUG1FdmVudCpd_setter() alwaysinline nounwind {
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%oldzone1 = getelementptr [1 x i8*], [1 x i8*]* @toString_adhoc_W1N0cmluZyosUG1FdmVudCpd_var_zone, i32 0, i32 0
%oldzone2 = load i8*, i8** %oldzone1
%oldzone3 = bitcast i8* %oldzone2 to %mzone*
store i8* %_impz, i8** %oldzone1
%closure = call ccc {i8*, i8*, %String* (i8*, i8*, %PmEvent*)*}** @toString_adhoc_W1N0cmluZyosUG1FdmVudCpd_maker(i8* %_impz)
%ptr = bitcast {i8*, i8*, %String* (i8*, i8*, %PmEvent*)*}** %closure to i8*
%varptr = bitcast [1 x i8*]* @toString_adhoc_W1N0cmluZyosUG1FdmVudCpd_var to i8**
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


define dllexport ccc i8* @toString_adhoc_W1N0cmluZyosUG1FdmVudCpd_getter() alwaysinline nounwind {
entry:
%ptr = getelementptr [1 x i8*], [1 x i8*]* @toString_adhoc_W1N0cmluZyosUG1FdmVudCpd_var, i32 0, i32 0
%func = load i8*, i8** %ptr
ret i8* %func
}


define dllexport fastcc %String* @toString_adhoc_W1N0cmluZyosUG1FdmVudCpd(%PmEvent* %arg_0) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @toString_adhoc_W1N0cmluZyosUG1FdmVudCpd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %String* (i8*, i8*, %PmEvent*)*}**
%closure = load {i8*, i8*, %String* (i8*, i8*, %PmEvent*)*}*, {i8*, i8*, %String* (i8*, i8*, %PmEvent*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %String* (i8*, i8*, %PmEvent*)*}, {i8*, i8*, %String* (i8*, i8*, %PmEvent*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %String* (i8*, i8*, %PmEvent*)*}, {i8*, i8*, %String* (i8*, i8*, %PmEvent*)*}* %closure, i32 0, i32 1
%ff = load  %String* (i8*, i8*, %PmEvent*)*,  %String* (i8*, i8*, %PmEvent*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %String* %ff(i8* %_impz, i8* %ee, %PmEvent* %arg_0)
ret %String* %result
}


define dllexport ccc %String* @toString_adhoc_W1N0cmluZyosUG1FdmVudCpd_native(%PmEvent* %arg_0) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @toString_adhoc_W1N0cmluZyosUG1FdmVudCpd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %String* (i8*, i8*, %PmEvent*)*}**
%closure = load {i8*, i8*, %String* (i8*, i8*, %PmEvent*)*}*, {i8*, i8*, %String* (i8*, i8*, %PmEvent*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %String* (i8*, i8*, %PmEvent*)*}, {i8*, i8*, %String* (i8*, i8*, %PmEvent*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %String* (i8*, i8*, %PmEvent*)*}, {i8*, i8*, %String* (i8*, i8*, %PmEvent*)*}* %closure, i32 0, i32 1
%ff = load  %String* (i8*, i8*, %PmEvent*)*,  %String* (i8*, i8*, %PmEvent*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %String* %ff(i8* %_impz, i8* %ee, %PmEvent* %arg_0)
ret %String* %result
}


define dllexport ccc i8*  @toString_adhoc_W1N0cmluZyosUG1FdmVudCpd_scheme(i8* %_sc, i8* %args) nounwind
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
%var1239 = bitcast [93 x i8]* @gsxtmportmidi77 to i8*
call i32 (i8*, ...) @printf(i8* %var1239)
%arg_0_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_0_errret

arg_0_continue:
%ttv_0 = call ccc i8* @cptr_value(i8* %arg_0_val)
%arg_0 = bitcast i8* %ttv_0 to %PmEvent*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @toString_adhoc_W1N0cmluZyosUG1FdmVudCpd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %String* (i8*, i8*, %PmEvent*)*}**
%closure = load {i8*, i8*, %String* (i8*, i8*, %PmEvent*)*}*, {i8*, i8*, %String* (i8*, i8*, %PmEvent*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %String* (i8*, i8*, %PmEvent*)*}, {i8*, i8*, %String* (i8*, i8*, %PmEvent*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %String* (i8*, i8*, %PmEvent*)*}, {i8*, i8*, %String* (i8*, i8*, %PmEvent*)*}* %closure, i32 0, i32 1
%ff = load  %String* (i8*, i8*, %PmEvent*)*,  %String* (i8*, i8*, %PmEvent*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %String* %ff(i8* %_impz, i8* %ee, %PmEvent* %arg_0)
%tmpres = bitcast %String* %result to i8*
%res = call ccc i8* @mk_cptr(i8* %_sc, i8* %tmpres)
ret i8* %res
}


define dllexport ccc void @toString_adhoc_W1N0cmluZyosUG1FdmVudCpd_callback(i8* %dat, %mzone* %inzone) alwaysinline nounwind {
entry:
%fstruct = bitcast i8* %dat to {%PmEvent*}*
%arg_p_0 = getelementptr {%PmEvent*}, {%PmEvent*}* %fstruct, i32 0, i32 0
%arg_0 = load %PmEvent*, %PmEvent** %arg_p_0
call ccc void @llvm_push_zone_stack(%mzone* %inzone)
%_impz = bitcast %mzone* %inzone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @toString_adhoc_W1N0cmluZyosUG1FdmVudCpd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %String* (i8*, i8*, %PmEvent*)*}**
%closure = load {i8*, i8*, %String* (i8*, i8*, %PmEvent*)*}*, {i8*, i8*, %String* (i8*, i8*, %PmEvent*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %String* (i8*, i8*, %PmEvent*)*}, {i8*, i8*, %String* (i8*, i8*, %PmEvent*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %String* (i8*, i8*, %PmEvent*)*}, {i8*, i8*, %String* (i8*, i8*, %PmEvent*)*}* %closure, i32 0, i32 1
%ff = load  %String* (i8*, i8*, %PmEvent*)*,  %String* (i8*, i8*, %PmEvent*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %String* %ff(i8* %_impz, i8* %ee, %PmEvent* %arg_0)
%_nowoldzone = call ccc %mzone* @llvm_pop_zone_stack()
call ccc void @llvm_zone_destroy(%mzone* %_nowoldzone)
ret void
}


@gsxtmportmidi78 = hidden constant [43 x i8] c"Pm_Event_Channel_adhoc_W2kzMixQbUV2ZW50Kl0\00"
define dllexport fastcc i32 @Pm_Event_Channel_adhoc_W2kzMixQbUV2ZW50Kl0__1240(i8* %_impz,i8* %_impenv, %PmEvent* %event) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%zone1241 = bitcast i8* %_impz to %mzone*
; setup environment
%impenv = bitcast i8* %_impenv to {{i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}***}*
%Pm_Event_Channel_adhoc_W2kzMixQbUV2ZW50Kl0Ptr_ = getelementptr {{i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}***}, {{i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}***}* %impenv, i32 0, i32 0
%Pm_Event_Channel_adhoc_W2kzMixQbUV2ZW50Kl0Ptr = load {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}***, {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}**** %Pm_Event_Channel_adhoc_W2kzMixQbUV2ZW50Kl0Ptr_

; setup arguments
%eventPtr = alloca %PmEvent*
store %PmEvent* %event, %PmEvent** %eventPtr


%val1242 = load %PmEvent*, %PmEvent** %eventPtr
; tuple ref
%val1243 = getelementptr %PmEvent, %PmEvent* %val1242, i64 0, i32 0
%val1244 = load i32, i32* %val1243
%val1245 = and i32 %val1244, 15
ret i32 %val1245
}
@gsxtmportmidi79 = hidden constant [96 x i8] c"Pm_Event_Channel_adhoc_W2kzMixQbUV2ZW50Kl0 Scheme wrapper error: check the arg arity and types
\00"
define dllexport ccc {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}** @Pm_Event_Channel_adhoc_W2kzMixQbUV2ZW50Kl0_maker(i8* %_impz) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%tzone1265 = load i8*, i8** %_impzPtr
%zone1266 = bitcast i8* %tzone1265 to %mzone*

; let assign value to symbol Pm_Event_Channel_adhoc_W2kzMixQbUV2ZW50Kl0
%dat_Pm_Event_Channel_adhoc_W2kzMixQbUV2ZW50Kl0 = call i8* @llvm_zone_malloc(%mzone* %zone1266, i64 8)
%Pm_Event_Channel_adhoc_W2kzMixQbUV2ZW50Kl0Ptr = bitcast i8* %dat_Pm_Event_Channel_adhoc_W2kzMixQbUV2ZW50Kl0 to { i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}***
%tzone1246 = load i8*, i8** %_impzPtr
%zone1247 = bitcast i8* %tzone1246 to %mzone*
call void @llvm_zone_mark(%mzone* %zone1247)
; malloc closure structure
%clsptr1248 = call i8* @llvm_zone_malloc(%mzone* %zone1247, i64 24)
%closure1249 = bitcast i8* %clsptr1248 to { i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}*

; malloc environment structure
%envptr1250 = call i8* @llvm_zone_malloc(%mzone* %zone1247, i64 8)
%environment1251 = bitcast i8* %envptr1250 to {{i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}***}*

; malloc closure address table
%addytable1252 = call %clsvar* @new_address_table()
%var1253 = bitcast [43 x i8]* @gsxtmportmidi78 to i8*
%var1254 = bitcast [41 x i8]* @gsxtmportmidi68 to i8*
%addytable1255 = call %clsvar* @add_address_table(%mzone* %zone1247, i8* %var1253, i32 0, i8* %var1254, i32 3, %clsvar* %addytable1252)
%address-table1256 = bitcast %clsvar* %addytable1255 to i8*

; insert table, function and environment into closure struct
%closure.table1259 = getelementptr { i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}, { i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}* %closure1249, i32 0, i32 0
store i8* %address-table1256, i8** %closure.table1259
%closure.env1260 = getelementptr { i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}, { i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}* %closure1249, i32 0, i32 1
store i8* %envptr1250, i8** %closure.env1260
%closure.func1261 = getelementptr { i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}, { i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}* %closure1249, i32 0, i32 2
store i32 (i8*, i8*, %PmEvent*)* @Pm_Event_Channel_adhoc_W2kzMixQbUV2ZW50Kl0__1240, i32 (i8*, i8*, %PmEvent*)** %closure.func1261
%closure_size1262 = call i64 @llvm_zone_mark_size(%mzone* %zone1247)
call void @llvm_zone_ptr_set_size(i8* %clsptr1248, i64 %closure_size1262)
%wrapper_ptr1263 = call i8* @llvm_zone_malloc(%mzone* %zone1247, i64 8)
%closure_wrapper1264 = bitcast i8* %wrapper_ptr1263 to { i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}**
store { i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}* %closure1249, { i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}** %closure_wrapper1264

; let value assignment
%Pm_Event_Channel_adhoc_W2kzMixQbUV2ZW50Kl0 = select i1 true, { i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}** %closure_wrapper1264, { i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}** %closure_wrapper1264
store { i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}** %Pm_Event_Channel_adhoc_W2kzMixQbUV2ZW50Kl0, { i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}*** %Pm_Event_Channel_adhoc_W2kzMixQbUV2ZW50Kl0Ptr

; add data to environment
; don't need to alloc for env var Pm_Event_Channel_adhoc_W2kzMixQbUV2ZW50Kl0
%tmp_envptr1258 = getelementptr {{i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}***}, {{i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}***}* %environment1251, i32 0, i32 0
store {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}*** %Pm_Event_Channel_adhoc_W2kzMixQbUV2ZW50Kl0Ptr, {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}**** %tmp_envptr1258


%val1267 = load {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}**, {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}*** %Pm_Event_Channel_adhoc_W2kzMixQbUV2ZW50Kl0Ptr
ret {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}** %val1267
}


@Pm_Event_Channel_adhoc_W2kzMixQbUV2ZW50Kl0_var = dllexport global [1 x i8*] [ i8* null ]

@Pm_Event_Channel_adhoc_W2kzMixQbUV2ZW50Kl0_var_zone = dllexport global [1 x i8*] [ i8* null ]

define dllexport ccc void @Pm_Event_Channel_adhoc_W2kzMixQbUV2ZW50Kl0_setter() alwaysinline nounwind {
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%oldzone1 = getelementptr [1 x i8*], [1 x i8*]* @Pm_Event_Channel_adhoc_W2kzMixQbUV2ZW50Kl0_var_zone, i32 0, i32 0
%oldzone2 = load i8*, i8** %oldzone1
%oldzone3 = bitcast i8* %oldzone2 to %mzone*
store i8* %_impz, i8** %oldzone1
%closure = call ccc {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}** @Pm_Event_Channel_adhoc_W2kzMixQbUV2ZW50Kl0_maker(i8* %_impz)
%ptr = bitcast {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}** %closure to i8*
%varptr = bitcast [1 x i8*]* @Pm_Event_Channel_adhoc_W2kzMixQbUV2ZW50Kl0_var to i8**
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


define dllexport ccc i8* @Pm_Event_Channel_adhoc_W2kzMixQbUV2ZW50Kl0_getter() alwaysinline nounwind {
entry:
%ptr = getelementptr [1 x i8*], [1 x i8*]* @Pm_Event_Channel_adhoc_W2kzMixQbUV2ZW50Kl0_var, i32 0, i32 0
%func = load i8*, i8** %ptr
ret i8* %func
}


define dllexport fastcc i32 @Pm_Event_Channel_adhoc_W2kzMixQbUV2ZW50Kl0(%PmEvent* %arg_0) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @Pm_Event_Channel_adhoc_W2kzMixQbUV2ZW50Kl0_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}**
%closure = load {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}*, {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}, {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}, {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}* %closure, i32 0, i32 1
%ff = load  i32 (i8*, i8*, %PmEvent*)*,  i32 (i8*, i8*, %PmEvent*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc i32 %ff(i8* %_impz, i8* %ee, %PmEvent* %arg_0)
ret i32 %result
}


define dllexport ccc i32 @Pm_Event_Channel_adhoc_W2kzMixQbUV2ZW50Kl0_native(%PmEvent* %arg_0) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @Pm_Event_Channel_adhoc_W2kzMixQbUV2ZW50Kl0_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}**
%closure = load {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}*, {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}, {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}, {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}* %closure, i32 0, i32 1
%ff = load  i32 (i8*, i8*, %PmEvent*)*,  i32 (i8*, i8*, %PmEvent*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc i32 %ff(i8* %_impz, i8* %ee, %PmEvent* %arg_0)
ret i32 %result
}


define dllexport ccc i8*  @Pm_Event_Channel_adhoc_W2kzMixQbUV2ZW50Kl0_scheme(i8* %_sc, i8* %args) nounwind
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
%var1268 = bitcast [96 x i8]* @gsxtmportmidi79 to i8*
call i32 (i8*, ...) @printf(i8* %var1268)
%arg_0_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_0_errret

arg_0_continue:
%ttv_0 = call ccc i8* @cptr_value(i8* %arg_0_val)
%arg_0 = bitcast i8* %ttv_0 to %PmEvent*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @Pm_Event_Channel_adhoc_W2kzMixQbUV2ZW50Kl0_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}**
%closure = load {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}*, {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}, {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}, {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}* %closure, i32 0, i32 1
%ff = load  i32 (i8*, i8*, %PmEvent*)*,  i32 (i8*, i8*, %PmEvent*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc i32 %ff(i8* %_impz, i8* %ee, %PmEvent* %arg_0)
%res = call ccc i8* @mk_i32(i8* %_sc, i32 %result)
ret i8* %res
}


define dllexport ccc void @Pm_Event_Channel_adhoc_W2kzMixQbUV2ZW50Kl0_callback(i8* %dat, %mzone* %inzone) alwaysinline nounwind {
entry:
%fstruct = bitcast i8* %dat to {%PmEvent*}*
%arg_p_0 = getelementptr {%PmEvent*}, {%PmEvent*}* %fstruct, i32 0, i32 0
%arg_0 = load %PmEvent*, %PmEvent** %arg_p_0
call ccc void @llvm_push_zone_stack(%mzone* %inzone)
%_impz = bitcast %mzone* %inzone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @Pm_Event_Channel_adhoc_W2kzMixQbUV2ZW50Kl0_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}**
%closure = load {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}*, {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}, {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}, {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}* %closure, i32 0, i32 1
%ff = load  i32 (i8*, i8*, %PmEvent*)*,  i32 (i8*, i8*, %PmEvent*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc i32 %ff(i8* %_impz, i8* %ee, %PmEvent* %arg_0)
%_nowoldzone = call ccc %mzone* @llvm_pop_zone_stack()
call ccc void @llvm_zone_destroy(%mzone* %_nowoldzone)
ret void
}


@gsxtmportmidi80 = hidden constant [40 x i8] c"Pm_Event_Type_adhoc_W2kzMixQbUV2ZW50Kl0\00"
define dllexport fastcc i32 @Pm_Event_Type_adhoc_W2kzMixQbUV2ZW50Kl0__1269(i8* %_impz,i8* %_impenv, %PmEvent* %event) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%zone1270 = bitcast i8* %_impz to %mzone*
; setup environment
%impenv = bitcast i8* %_impenv to {{i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}***}*
%Pm_Event_Type_adhoc_W2kzMixQbUV2ZW50Kl0Ptr_ = getelementptr {{i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}***}, {{i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}***}* %impenv, i32 0, i32 0
%Pm_Event_Type_adhoc_W2kzMixQbUV2ZW50Kl0Ptr = load {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}***, {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}**** %Pm_Event_Type_adhoc_W2kzMixQbUV2ZW50Kl0Ptr_

; setup arguments
%eventPtr = alloca %PmEvent*
store %PmEvent* %event, %PmEvent** %eventPtr


%val1271 = load %PmEvent*, %PmEvent** %eventPtr
; tuple ref
%val1272 = getelementptr %PmEvent, %PmEvent* %val1271, i64 0, i32 0
%val1273 = load i32, i32* %val1272
%val1274 = and i32 %val1273, 240
ret i32 %val1274
}
@gsxtmportmidi81 = hidden constant [93 x i8] c"Pm_Event_Type_adhoc_W2kzMixQbUV2ZW50Kl0 Scheme wrapper error: check the arg arity and types
\00"
define dllexport ccc {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}** @Pm_Event_Type_adhoc_W2kzMixQbUV2ZW50Kl0_maker(i8* %_impz) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%tzone1294 = load i8*, i8** %_impzPtr
%zone1295 = bitcast i8* %tzone1294 to %mzone*

; let assign value to symbol Pm_Event_Type_adhoc_W2kzMixQbUV2ZW50Kl0
%dat_Pm_Event_Type_adhoc_W2kzMixQbUV2ZW50Kl0 = call i8* @llvm_zone_malloc(%mzone* %zone1295, i64 8)
%Pm_Event_Type_adhoc_W2kzMixQbUV2ZW50Kl0Ptr = bitcast i8* %dat_Pm_Event_Type_adhoc_W2kzMixQbUV2ZW50Kl0 to { i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}***
%tzone1275 = load i8*, i8** %_impzPtr
%zone1276 = bitcast i8* %tzone1275 to %mzone*
call void @llvm_zone_mark(%mzone* %zone1276)
; malloc closure structure
%clsptr1277 = call i8* @llvm_zone_malloc(%mzone* %zone1276, i64 24)
%closure1278 = bitcast i8* %clsptr1277 to { i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}*

; malloc environment structure
%envptr1279 = call i8* @llvm_zone_malloc(%mzone* %zone1276, i64 8)
%environment1280 = bitcast i8* %envptr1279 to {{i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}***}*

; malloc closure address table
%addytable1281 = call %clsvar* @new_address_table()
%var1282 = bitcast [40 x i8]* @gsxtmportmidi80 to i8*
%var1283 = bitcast [41 x i8]* @gsxtmportmidi68 to i8*
%addytable1284 = call %clsvar* @add_address_table(%mzone* %zone1276, i8* %var1282, i32 0, i8* %var1283, i32 3, %clsvar* %addytable1281)
%address-table1285 = bitcast %clsvar* %addytable1284 to i8*

; insert table, function and environment into closure struct
%closure.table1288 = getelementptr { i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}, { i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}* %closure1278, i32 0, i32 0
store i8* %address-table1285, i8** %closure.table1288
%closure.env1289 = getelementptr { i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}, { i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}* %closure1278, i32 0, i32 1
store i8* %envptr1279, i8** %closure.env1289
%closure.func1290 = getelementptr { i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}, { i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}* %closure1278, i32 0, i32 2
store i32 (i8*, i8*, %PmEvent*)* @Pm_Event_Type_adhoc_W2kzMixQbUV2ZW50Kl0__1269, i32 (i8*, i8*, %PmEvent*)** %closure.func1290
%closure_size1291 = call i64 @llvm_zone_mark_size(%mzone* %zone1276)
call void @llvm_zone_ptr_set_size(i8* %clsptr1277, i64 %closure_size1291)
%wrapper_ptr1292 = call i8* @llvm_zone_malloc(%mzone* %zone1276, i64 8)
%closure_wrapper1293 = bitcast i8* %wrapper_ptr1292 to { i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}**
store { i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}* %closure1278, { i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}** %closure_wrapper1293

; let value assignment
%Pm_Event_Type_adhoc_W2kzMixQbUV2ZW50Kl0 = select i1 true, { i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}** %closure_wrapper1293, { i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}** %closure_wrapper1293
store { i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}** %Pm_Event_Type_adhoc_W2kzMixQbUV2ZW50Kl0, { i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}*** %Pm_Event_Type_adhoc_W2kzMixQbUV2ZW50Kl0Ptr

; add data to environment
; don't need to alloc for env var Pm_Event_Type_adhoc_W2kzMixQbUV2ZW50Kl0
%tmp_envptr1287 = getelementptr {{i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}***}, {{i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}***}* %environment1280, i32 0, i32 0
store {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}*** %Pm_Event_Type_adhoc_W2kzMixQbUV2ZW50Kl0Ptr, {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}**** %tmp_envptr1287


%val1296 = load {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}**, {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}*** %Pm_Event_Type_adhoc_W2kzMixQbUV2ZW50Kl0Ptr
ret {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}** %val1296
}


@Pm_Event_Type_adhoc_W2kzMixQbUV2ZW50Kl0_var = dllexport global [1 x i8*] [ i8* null ]

@Pm_Event_Type_adhoc_W2kzMixQbUV2ZW50Kl0_var_zone = dllexport global [1 x i8*] [ i8* null ]

define dllexport ccc void @Pm_Event_Type_adhoc_W2kzMixQbUV2ZW50Kl0_setter() alwaysinline nounwind {
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%oldzone1 = getelementptr [1 x i8*], [1 x i8*]* @Pm_Event_Type_adhoc_W2kzMixQbUV2ZW50Kl0_var_zone, i32 0, i32 0
%oldzone2 = load i8*, i8** %oldzone1
%oldzone3 = bitcast i8* %oldzone2 to %mzone*
store i8* %_impz, i8** %oldzone1
%closure = call ccc {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}** @Pm_Event_Type_adhoc_W2kzMixQbUV2ZW50Kl0_maker(i8* %_impz)
%ptr = bitcast {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}** %closure to i8*
%varptr = bitcast [1 x i8*]* @Pm_Event_Type_adhoc_W2kzMixQbUV2ZW50Kl0_var to i8**
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


define dllexport ccc i8* @Pm_Event_Type_adhoc_W2kzMixQbUV2ZW50Kl0_getter() alwaysinline nounwind {
entry:
%ptr = getelementptr [1 x i8*], [1 x i8*]* @Pm_Event_Type_adhoc_W2kzMixQbUV2ZW50Kl0_var, i32 0, i32 0
%func = load i8*, i8** %ptr
ret i8* %func
}


define dllexport fastcc i32 @Pm_Event_Type_adhoc_W2kzMixQbUV2ZW50Kl0(%PmEvent* %arg_0) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @Pm_Event_Type_adhoc_W2kzMixQbUV2ZW50Kl0_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}**
%closure = load {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}*, {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}, {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}, {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}* %closure, i32 0, i32 1
%ff = load  i32 (i8*, i8*, %PmEvent*)*,  i32 (i8*, i8*, %PmEvent*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc i32 %ff(i8* %_impz, i8* %ee, %PmEvent* %arg_0)
ret i32 %result
}


define dllexport ccc i32 @Pm_Event_Type_adhoc_W2kzMixQbUV2ZW50Kl0_native(%PmEvent* %arg_0) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @Pm_Event_Type_adhoc_W2kzMixQbUV2ZW50Kl0_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}**
%closure = load {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}*, {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}, {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}, {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}* %closure, i32 0, i32 1
%ff = load  i32 (i8*, i8*, %PmEvent*)*,  i32 (i8*, i8*, %PmEvent*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc i32 %ff(i8* %_impz, i8* %ee, %PmEvent* %arg_0)
ret i32 %result
}


define dllexport ccc i8*  @Pm_Event_Type_adhoc_W2kzMixQbUV2ZW50Kl0_scheme(i8* %_sc, i8* %args) nounwind
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
%var1297 = bitcast [93 x i8]* @gsxtmportmidi81 to i8*
call i32 (i8*, ...) @printf(i8* %var1297)
%arg_0_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_0_errret

arg_0_continue:
%ttv_0 = call ccc i8* @cptr_value(i8* %arg_0_val)
%arg_0 = bitcast i8* %ttv_0 to %PmEvent*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @Pm_Event_Type_adhoc_W2kzMixQbUV2ZW50Kl0_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}**
%closure = load {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}*, {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}, {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}, {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}* %closure, i32 0, i32 1
%ff = load  i32 (i8*, i8*, %PmEvent*)*,  i32 (i8*, i8*, %PmEvent*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc i32 %ff(i8* %_impz, i8* %ee, %PmEvent* %arg_0)
%res = call ccc i8* @mk_i32(i8* %_sc, i32 %result)
ret i8* %res
}


define dllexport ccc void @Pm_Event_Type_adhoc_W2kzMixQbUV2ZW50Kl0_callback(i8* %dat, %mzone* %inzone) alwaysinline nounwind {
entry:
%fstruct = bitcast i8* %dat to {%PmEvent*}*
%arg_p_0 = getelementptr {%PmEvent*}, {%PmEvent*}* %fstruct, i32 0, i32 0
%arg_0 = load %PmEvent*, %PmEvent** %arg_p_0
call ccc void @llvm_push_zone_stack(%mzone* %inzone)
%_impz = bitcast %mzone* %inzone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @Pm_Event_Type_adhoc_W2kzMixQbUV2ZW50Kl0_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}**
%closure = load {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}*, {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}, {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}, {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}* %closure, i32 0, i32 1
%ff = load  i32 (i8*, i8*, %PmEvent*)*,  i32 (i8*, i8*, %PmEvent*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc i32 %ff(i8* %_impz, i8* %ee, %PmEvent* %arg_0)
%_nowoldzone = call ccc %mzone* @llvm_pop_zone_stack()
call ccc void @llvm_zone_destroy(%mzone* %_nowoldzone)
ret void
}


@gsxtmportmidi82 = hidden constant [41 x i8] c"Pm_Event_Data1_adhoc_W2kzMixQbUV2ZW50Kl0\00"
define dllexport fastcc i32 @Pm_Event_Data1_adhoc_W2kzMixQbUV2ZW50Kl0__1298(i8* %_impz,i8* %_impenv, %PmEvent* %event) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%zone1299 = bitcast i8* %_impz to %mzone*
; setup environment
%impenv = bitcast i8* %_impenv to {{i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}***}*
%Pm_Event_Data1_adhoc_W2kzMixQbUV2ZW50Kl0Ptr_ = getelementptr {{i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}***}, {{i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}***}* %impenv, i32 0, i32 0
%Pm_Event_Data1_adhoc_W2kzMixQbUV2ZW50Kl0Ptr = load {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}***, {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}**** %Pm_Event_Data1_adhoc_W2kzMixQbUV2ZW50Kl0Ptr_

; setup arguments
%eventPtr = alloca %PmEvent*
store %PmEvent* %event, %PmEvent** %eventPtr


%val1300 = load %PmEvent*, %PmEvent** %eventPtr
; tuple ref
%val1301 = getelementptr %PmEvent, %PmEvent* %val1300, i64 0, i32 0
%val1302 = load i32, i32* %val1301
%val1303 = lshr i32 %val1302, 8
%val1304 = and i32 %val1303, 255
ret i32 %val1304
}
@gsxtmportmidi83 = hidden constant [94 x i8] c"Pm_Event_Data1_adhoc_W2kzMixQbUV2ZW50Kl0 Scheme wrapper error: check the arg arity and types
\00"
define dllexport ccc {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}** @Pm_Event_Data1_adhoc_W2kzMixQbUV2ZW50Kl0_maker(i8* %_impz) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%tzone1324 = load i8*, i8** %_impzPtr
%zone1325 = bitcast i8* %tzone1324 to %mzone*

; let assign value to symbol Pm_Event_Data1_adhoc_W2kzMixQbUV2ZW50Kl0
%dat_Pm_Event_Data1_adhoc_W2kzMixQbUV2ZW50Kl0 = call i8* @llvm_zone_malloc(%mzone* %zone1325, i64 8)
%Pm_Event_Data1_adhoc_W2kzMixQbUV2ZW50Kl0Ptr = bitcast i8* %dat_Pm_Event_Data1_adhoc_W2kzMixQbUV2ZW50Kl0 to { i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}***
%tzone1305 = load i8*, i8** %_impzPtr
%zone1306 = bitcast i8* %tzone1305 to %mzone*
call void @llvm_zone_mark(%mzone* %zone1306)
; malloc closure structure
%clsptr1307 = call i8* @llvm_zone_malloc(%mzone* %zone1306, i64 24)
%closure1308 = bitcast i8* %clsptr1307 to { i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}*

; malloc environment structure
%envptr1309 = call i8* @llvm_zone_malloc(%mzone* %zone1306, i64 8)
%environment1310 = bitcast i8* %envptr1309 to {{i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}***}*

; malloc closure address table
%addytable1311 = call %clsvar* @new_address_table()
%var1312 = bitcast [41 x i8]* @gsxtmportmidi82 to i8*
%var1313 = bitcast [41 x i8]* @gsxtmportmidi68 to i8*
%addytable1314 = call %clsvar* @add_address_table(%mzone* %zone1306, i8* %var1312, i32 0, i8* %var1313, i32 3, %clsvar* %addytable1311)
%address-table1315 = bitcast %clsvar* %addytable1314 to i8*

; insert table, function and environment into closure struct
%closure.table1318 = getelementptr { i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}, { i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}* %closure1308, i32 0, i32 0
store i8* %address-table1315, i8** %closure.table1318
%closure.env1319 = getelementptr { i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}, { i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}* %closure1308, i32 0, i32 1
store i8* %envptr1309, i8** %closure.env1319
%closure.func1320 = getelementptr { i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}, { i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}* %closure1308, i32 0, i32 2
store i32 (i8*, i8*, %PmEvent*)* @Pm_Event_Data1_adhoc_W2kzMixQbUV2ZW50Kl0__1298, i32 (i8*, i8*, %PmEvent*)** %closure.func1320
%closure_size1321 = call i64 @llvm_zone_mark_size(%mzone* %zone1306)
call void @llvm_zone_ptr_set_size(i8* %clsptr1307, i64 %closure_size1321)
%wrapper_ptr1322 = call i8* @llvm_zone_malloc(%mzone* %zone1306, i64 8)
%closure_wrapper1323 = bitcast i8* %wrapper_ptr1322 to { i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}**
store { i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}* %closure1308, { i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}** %closure_wrapper1323

; let value assignment
%Pm_Event_Data1_adhoc_W2kzMixQbUV2ZW50Kl0 = select i1 true, { i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}** %closure_wrapper1323, { i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}** %closure_wrapper1323
store { i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}** %Pm_Event_Data1_adhoc_W2kzMixQbUV2ZW50Kl0, { i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}*** %Pm_Event_Data1_adhoc_W2kzMixQbUV2ZW50Kl0Ptr

; add data to environment
; don't need to alloc for env var Pm_Event_Data1_adhoc_W2kzMixQbUV2ZW50Kl0
%tmp_envptr1317 = getelementptr {{i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}***}, {{i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}***}* %environment1310, i32 0, i32 0
store {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}*** %Pm_Event_Data1_adhoc_W2kzMixQbUV2ZW50Kl0Ptr, {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}**** %tmp_envptr1317


%val1326 = load {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}**, {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}*** %Pm_Event_Data1_adhoc_W2kzMixQbUV2ZW50Kl0Ptr
ret {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}** %val1326
}


@Pm_Event_Data1_adhoc_W2kzMixQbUV2ZW50Kl0_var = dllexport global [1 x i8*] [ i8* null ]

@Pm_Event_Data1_adhoc_W2kzMixQbUV2ZW50Kl0_var_zone = dllexport global [1 x i8*] [ i8* null ]

define dllexport ccc void @Pm_Event_Data1_adhoc_W2kzMixQbUV2ZW50Kl0_setter() alwaysinline nounwind {
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%oldzone1 = getelementptr [1 x i8*], [1 x i8*]* @Pm_Event_Data1_adhoc_W2kzMixQbUV2ZW50Kl0_var_zone, i32 0, i32 0
%oldzone2 = load i8*, i8** %oldzone1
%oldzone3 = bitcast i8* %oldzone2 to %mzone*
store i8* %_impz, i8** %oldzone1
%closure = call ccc {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}** @Pm_Event_Data1_adhoc_W2kzMixQbUV2ZW50Kl0_maker(i8* %_impz)
%ptr = bitcast {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}** %closure to i8*
%varptr = bitcast [1 x i8*]* @Pm_Event_Data1_adhoc_W2kzMixQbUV2ZW50Kl0_var to i8**
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


define dllexport ccc i8* @Pm_Event_Data1_adhoc_W2kzMixQbUV2ZW50Kl0_getter() alwaysinline nounwind {
entry:
%ptr = getelementptr [1 x i8*], [1 x i8*]* @Pm_Event_Data1_adhoc_W2kzMixQbUV2ZW50Kl0_var, i32 0, i32 0
%func = load i8*, i8** %ptr
ret i8* %func
}


define dllexport fastcc i32 @Pm_Event_Data1_adhoc_W2kzMixQbUV2ZW50Kl0(%PmEvent* %arg_0) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @Pm_Event_Data1_adhoc_W2kzMixQbUV2ZW50Kl0_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}**
%closure = load {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}*, {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}, {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}, {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}* %closure, i32 0, i32 1
%ff = load  i32 (i8*, i8*, %PmEvent*)*,  i32 (i8*, i8*, %PmEvent*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc i32 %ff(i8* %_impz, i8* %ee, %PmEvent* %arg_0)
ret i32 %result
}


define dllexport ccc i32 @Pm_Event_Data1_adhoc_W2kzMixQbUV2ZW50Kl0_native(%PmEvent* %arg_0) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @Pm_Event_Data1_adhoc_W2kzMixQbUV2ZW50Kl0_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}**
%closure = load {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}*, {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}, {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}, {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}* %closure, i32 0, i32 1
%ff = load  i32 (i8*, i8*, %PmEvent*)*,  i32 (i8*, i8*, %PmEvent*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc i32 %ff(i8* %_impz, i8* %ee, %PmEvent* %arg_0)
ret i32 %result
}


define dllexport ccc i8*  @Pm_Event_Data1_adhoc_W2kzMixQbUV2ZW50Kl0_scheme(i8* %_sc, i8* %args) nounwind
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
%var1327 = bitcast [94 x i8]* @gsxtmportmidi83 to i8*
call i32 (i8*, ...) @printf(i8* %var1327)
%arg_0_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_0_errret

arg_0_continue:
%ttv_0 = call ccc i8* @cptr_value(i8* %arg_0_val)
%arg_0 = bitcast i8* %ttv_0 to %PmEvent*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @Pm_Event_Data1_adhoc_W2kzMixQbUV2ZW50Kl0_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}**
%closure = load {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}*, {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}, {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}, {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}* %closure, i32 0, i32 1
%ff = load  i32 (i8*, i8*, %PmEvent*)*,  i32 (i8*, i8*, %PmEvent*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc i32 %ff(i8* %_impz, i8* %ee, %PmEvent* %arg_0)
%res = call ccc i8* @mk_i32(i8* %_sc, i32 %result)
ret i8* %res
}


define dllexport ccc void @Pm_Event_Data1_adhoc_W2kzMixQbUV2ZW50Kl0_callback(i8* %dat, %mzone* %inzone) alwaysinline nounwind {
entry:
%fstruct = bitcast i8* %dat to {%PmEvent*}*
%arg_p_0 = getelementptr {%PmEvent*}, {%PmEvent*}* %fstruct, i32 0, i32 0
%arg_0 = load %PmEvent*, %PmEvent** %arg_p_0
call ccc void @llvm_push_zone_stack(%mzone* %inzone)
%_impz = bitcast %mzone* %inzone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @Pm_Event_Data1_adhoc_W2kzMixQbUV2ZW50Kl0_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}**
%closure = load {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}*, {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}, {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}, {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}* %closure, i32 0, i32 1
%ff = load  i32 (i8*, i8*, %PmEvent*)*,  i32 (i8*, i8*, %PmEvent*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc i32 %ff(i8* %_impz, i8* %ee, %PmEvent* %arg_0)
%_nowoldzone = call ccc %mzone* @llvm_pop_zone_stack()
call ccc void @llvm_zone_destroy(%mzone* %_nowoldzone)
ret void
}


@gsxtmportmidi84 = hidden constant [41 x i8] c"Pm_Event_Data2_adhoc_W2kzMixQbUV2ZW50Kl0\00"
define dllexport fastcc i32 @Pm_Event_Data2_adhoc_W2kzMixQbUV2ZW50Kl0__1328(i8* %_impz,i8* %_impenv, %PmEvent* %event) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%zone1329 = bitcast i8* %_impz to %mzone*
; setup environment
%impenv = bitcast i8* %_impenv to {{i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}***}*
%Pm_Event_Data2_adhoc_W2kzMixQbUV2ZW50Kl0Ptr_ = getelementptr {{i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}***}, {{i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}***}* %impenv, i32 0, i32 0
%Pm_Event_Data2_adhoc_W2kzMixQbUV2ZW50Kl0Ptr = load {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}***, {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}**** %Pm_Event_Data2_adhoc_W2kzMixQbUV2ZW50Kl0Ptr_

; setup arguments
%eventPtr = alloca %PmEvent*
store %PmEvent* %event, %PmEvent** %eventPtr


%val1330 = load %PmEvent*, %PmEvent** %eventPtr
; tuple ref
%val1331 = getelementptr %PmEvent, %PmEvent* %val1330, i64 0, i32 0
%val1332 = load i32, i32* %val1331
%val1333 = lshr i32 %val1332, 16
%val1334 = and i32 %val1333, 255
ret i32 %val1334
}
@gsxtmportmidi85 = hidden constant [94 x i8] c"Pm_Event_Data2_adhoc_W2kzMixQbUV2ZW50Kl0 Scheme wrapper error: check the arg arity and types
\00"
define dllexport ccc {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}** @Pm_Event_Data2_adhoc_W2kzMixQbUV2ZW50Kl0_maker(i8* %_impz) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%tzone1354 = load i8*, i8** %_impzPtr
%zone1355 = bitcast i8* %tzone1354 to %mzone*

; let assign value to symbol Pm_Event_Data2_adhoc_W2kzMixQbUV2ZW50Kl0
%dat_Pm_Event_Data2_adhoc_W2kzMixQbUV2ZW50Kl0 = call i8* @llvm_zone_malloc(%mzone* %zone1355, i64 8)
%Pm_Event_Data2_adhoc_W2kzMixQbUV2ZW50Kl0Ptr = bitcast i8* %dat_Pm_Event_Data2_adhoc_W2kzMixQbUV2ZW50Kl0 to { i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}***
%tzone1335 = load i8*, i8** %_impzPtr
%zone1336 = bitcast i8* %tzone1335 to %mzone*
call void @llvm_zone_mark(%mzone* %zone1336)
; malloc closure structure
%clsptr1337 = call i8* @llvm_zone_malloc(%mzone* %zone1336, i64 24)
%closure1338 = bitcast i8* %clsptr1337 to { i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}*

; malloc environment structure
%envptr1339 = call i8* @llvm_zone_malloc(%mzone* %zone1336, i64 8)
%environment1340 = bitcast i8* %envptr1339 to {{i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}***}*

; malloc closure address table
%addytable1341 = call %clsvar* @new_address_table()
%var1342 = bitcast [41 x i8]* @gsxtmportmidi84 to i8*
%var1343 = bitcast [41 x i8]* @gsxtmportmidi68 to i8*
%addytable1344 = call %clsvar* @add_address_table(%mzone* %zone1336, i8* %var1342, i32 0, i8* %var1343, i32 3, %clsvar* %addytable1341)
%address-table1345 = bitcast %clsvar* %addytable1344 to i8*

; insert table, function and environment into closure struct
%closure.table1348 = getelementptr { i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}, { i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}* %closure1338, i32 0, i32 0
store i8* %address-table1345, i8** %closure.table1348
%closure.env1349 = getelementptr { i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}, { i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}* %closure1338, i32 0, i32 1
store i8* %envptr1339, i8** %closure.env1349
%closure.func1350 = getelementptr { i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}, { i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}* %closure1338, i32 0, i32 2
store i32 (i8*, i8*, %PmEvent*)* @Pm_Event_Data2_adhoc_W2kzMixQbUV2ZW50Kl0__1328, i32 (i8*, i8*, %PmEvent*)** %closure.func1350
%closure_size1351 = call i64 @llvm_zone_mark_size(%mzone* %zone1336)
call void @llvm_zone_ptr_set_size(i8* %clsptr1337, i64 %closure_size1351)
%wrapper_ptr1352 = call i8* @llvm_zone_malloc(%mzone* %zone1336, i64 8)
%closure_wrapper1353 = bitcast i8* %wrapper_ptr1352 to { i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}**
store { i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}* %closure1338, { i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}** %closure_wrapper1353

; let value assignment
%Pm_Event_Data2_adhoc_W2kzMixQbUV2ZW50Kl0 = select i1 true, { i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}** %closure_wrapper1353, { i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}** %closure_wrapper1353
store { i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}** %Pm_Event_Data2_adhoc_W2kzMixQbUV2ZW50Kl0, { i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}*** %Pm_Event_Data2_adhoc_W2kzMixQbUV2ZW50Kl0Ptr

; add data to environment
; don't need to alloc for env var Pm_Event_Data2_adhoc_W2kzMixQbUV2ZW50Kl0
%tmp_envptr1347 = getelementptr {{i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}***}, {{i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}***}* %environment1340, i32 0, i32 0
store {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}*** %Pm_Event_Data2_adhoc_W2kzMixQbUV2ZW50Kl0Ptr, {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}**** %tmp_envptr1347


%val1356 = load {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}**, {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}*** %Pm_Event_Data2_adhoc_W2kzMixQbUV2ZW50Kl0Ptr
ret {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}** %val1356
}


@Pm_Event_Data2_adhoc_W2kzMixQbUV2ZW50Kl0_var = dllexport global [1 x i8*] [ i8* null ]

@Pm_Event_Data2_adhoc_W2kzMixQbUV2ZW50Kl0_var_zone = dllexport global [1 x i8*] [ i8* null ]

define dllexport ccc void @Pm_Event_Data2_adhoc_W2kzMixQbUV2ZW50Kl0_setter() alwaysinline nounwind {
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%oldzone1 = getelementptr [1 x i8*], [1 x i8*]* @Pm_Event_Data2_adhoc_W2kzMixQbUV2ZW50Kl0_var_zone, i32 0, i32 0
%oldzone2 = load i8*, i8** %oldzone1
%oldzone3 = bitcast i8* %oldzone2 to %mzone*
store i8* %_impz, i8** %oldzone1
%closure = call ccc {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}** @Pm_Event_Data2_adhoc_W2kzMixQbUV2ZW50Kl0_maker(i8* %_impz)
%ptr = bitcast {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}** %closure to i8*
%varptr = bitcast [1 x i8*]* @Pm_Event_Data2_adhoc_W2kzMixQbUV2ZW50Kl0_var to i8**
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


define dllexport ccc i8* @Pm_Event_Data2_adhoc_W2kzMixQbUV2ZW50Kl0_getter() alwaysinline nounwind {
entry:
%ptr = getelementptr [1 x i8*], [1 x i8*]* @Pm_Event_Data2_adhoc_W2kzMixQbUV2ZW50Kl0_var, i32 0, i32 0
%func = load i8*, i8** %ptr
ret i8* %func
}


define dllexport fastcc i32 @Pm_Event_Data2_adhoc_W2kzMixQbUV2ZW50Kl0(%PmEvent* %arg_0) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @Pm_Event_Data2_adhoc_W2kzMixQbUV2ZW50Kl0_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}**
%closure = load {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}*, {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}, {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}, {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}* %closure, i32 0, i32 1
%ff = load  i32 (i8*, i8*, %PmEvent*)*,  i32 (i8*, i8*, %PmEvent*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc i32 %ff(i8* %_impz, i8* %ee, %PmEvent* %arg_0)
ret i32 %result
}


define dllexport ccc i32 @Pm_Event_Data2_adhoc_W2kzMixQbUV2ZW50Kl0_native(%PmEvent* %arg_0) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @Pm_Event_Data2_adhoc_W2kzMixQbUV2ZW50Kl0_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}**
%closure = load {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}*, {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}, {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}, {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}* %closure, i32 0, i32 1
%ff = load  i32 (i8*, i8*, %PmEvent*)*,  i32 (i8*, i8*, %PmEvent*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc i32 %ff(i8* %_impz, i8* %ee, %PmEvent* %arg_0)
ret i32 %result
}


define dllexport ccc i8*  @Pm_Event_Data2_adhoc_W2kzMixQbUV2ZW50Kl0_scheme(i8* %_sc, i8* %args) nounwind
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
%var1357 = bitcast [94 x i8]* @gsxtmportmidi85 to i8*
call i32 (i8*, ...) @printf(i8* %var1357)
%arg_0_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_0_errret

arg_0_continue:
%ttv_0 = call ccc i8* @cptr_value(i8* %arg_0_val)
%arg_0 = bitcast i8* %ttv_0 to %PmEvent*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @Pm_Event_Data2_adhoc_W2kzMixQbUV2ZW50Kl0_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}**
%closure = load {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}*, {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}, {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}, {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}* %closure, i32 0, i32 1
%ff = load  i32 (i8*, i8*, %PmEvent*)*,  i32 (i8*, i8*, %PmEvent*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc i32 %ff(i8* %_impz, i8* %ee, %PmEvent* %arg_0)
%res = call ccc i8* @mk_i32(i8* %_sc, i32 %result)
ret i8* %res
}


define dllexport ccc void @Pm_Event_Data2_adhoc_W2kzMixQbUV2ZW50Kl0_callback(i8* %dat, %mzone* %inzone) alwaysinline nounwind {
entry:
%fstruct = bitcast i8* %dat to {%PmEvent*}*
%arg_p_0 = getelementptr {%PmEvent*}, {%PmEvent*}* %fstruct, i32 0, i32 0
%arg_0 = load %PmEvent*, %PmEvent** %arg_p_0
call ccc void @llvm_push_zone_stack(%mzone* %inzone)
%_impz = bitcast %mzone* %inzone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @Pm_Event_Data2_adhoc_W2kzMixQbUV2ZW50Kl0_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}**
%closure = load {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}*, {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}, {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}, {i8*, i8*, i32 (i8*, i8*, %PmEvent*)*}* %closure, i32 0, i32 1
%ff = load  i32 (i8*, i8*, %PmEvent*)*,  i32 (i8*, i8*, %PmEvent*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc i32 %ff(i8* %_impz, i8* %ee, %PmEvent* %arg_0)
%_nowoldzone = call ccc %mzone* @llvm_pop_zone_stack()
call ccc void @llvm_zone_destroy(%mzone* %_nowoldzone)
ret void
}


declare cc 0 i32 @Pm_Read(i8*,%PmEvent*,i32) nounwind
declare cc 0 i32 @Pm_Poll(i8*) nounwind
declare cc 0 i32 @Pm_Write(i8*,%PmEvent*,i32) nounwind
declare cc 0 i32 @Pm_WriteShort(i8*,i32,i32) nounwind
@gsxtmportmidi86 = hidden constant [34 x i8] c"pm_write_adhoc_W2kzMixpOCosaTMyXQ\00"
@gsxtmportmidi87 = hidden constant [40 x i8] c"{i8*, i8*, i32 (i8*, i8*, i8*, i32)*}**\00"
define dllexport fastcc i32 @pm_write_adhoc_W2kzMixpOCosaTMyXQ__1358(i8* %_impz,i8* %_impenv, i8* %stream, i32 %message) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%zone1359 = bitcast i8* %_impz to %mzone*
; setup environment
%impenv = bitcast i8* %_impenv to {{i8*, i8*, i32 (i8*, i8*, i8*, i32)*}***}*
%pm_write_adhoc_W2kzMixpOCosaTMyXQPtr_ = getelementptr {{i8*, i8*, i32 (i8*, i8*, i8*, i32)*}***}, {{i8*, i8*, i32 (i8*, i8*, i8*, i32)*}***}* %impenv, i32 0, i32 0
%pm_write_adhoc_W2kzMixpOCosaTMyXQPtr = load {i8*, i8*, i32 (i8*, i8*, i8*, i32)*}***, {i8*, i8*, i32 (i8*, i8*, i8*, i32)*}**** %pm_write_adhoc_W2kzMixpOCosaTMyXQPtr_

; setup arguments
%streamPtr = alloca i8*
store i8* %stream, i8** %streamPtr
%messagePtr = alloca i32
store i32 %message, i32* %messagePtr


%val1360 = load i8*, i8** %streamPtr
%val1361 = load i32, i32* %messagePtr
%res1362 = call ccc i32 @Pm_WriteShort(i8* %val1360, i32 0, i32 %val1361)
ret i32 %res1362
}
@gsxtmportmidi88 = hidden constant [87 x i8] c"pm_write_adhoc_W2kzMixpOCosaTMyXQ Scheme wrapper error: check the arg arity and types
\00"
define dllexport ccc {i8*, i8*, i32 (i8*, i8*, i8*, i32)*}** @pm_write_adhoc_W2kzMixpOCosaTMyXQ_maker(i8* %_impz) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%tzone1382 = load i8*, i8** %_impzPtr
%zone1383 = bitcast i8* %tzone1382 to %mzone*

; let assign value to symbol pm_write_adhoc_W2kzMixpOCosaTMyXQ
%dat_pm_write_adhoc_W2kzMixpOCosaTMyXQ = call i8* @llvm_zone_malloc(%mzone* %zone1383, i64 8)
%pm_write_adhoc_W2kzMixpOCosaTMyXQPtr = bitcast i8* %dat_pm_write_adhoc_W2kzMixpOCosaTMyXQ to { i8*, i8*, i32 (i8*, i8*, i8*, i32)*}***
%tzone1363 = load i8*, i8** %_impzPtr
%zone1364 = bitcast i8* %tzone1363 to %mzone*
call void @llvm_zone_mark(%mzone* %zone1364)
; malloc closure structure
%clsptr1365 = call i8* @llvm_zone_malloc(%mzone* %zone1364, i64 24)
%closure1366 = bitcast i8* %clsptr1365 to { i8*, i8*, i32 (i8*, i8*, i8*, i32)*}*

; malloc environment structure
%envptr1367 = call i8* @llvm_zone_malloc(%mzone* %zone1364, i64 8)
%environment1368 = bitcast i8* %envptr1367 to {{i8*, i8*, i32 (i8*, i8*, i8*, i32)*}***}*

; malloc closure address table
%addytable1369 = call %clsvar* @new_address_table()
%var1370 = bitcast [34 x i8]* @gsxtmportmidi86 to i8*
%var1371 = bitcast [40 x i8]* @gsxtmportmidi87 to i8*
%addytable1372 = call %clsvar* @add_address_table(%mzone* %zone1364, i8* %var1370, i32 0, i8* %var1371, i32 3, %clsvar* %addytable1369)
%address-table1373 = bitcast %clsvar* %addytable1372 to i8*

; insert table, function and environment into closure struct
%closure.table1376 = getelementptr { i8*, i8*, i32 (i8*, i8*, i8*, i32)*}, { i8*, i8*, i32 (i8*, i8*, i8*, i32)*}* %closure1366, i32 0, i32 0
store i8* %address-table1373, i8** %closure.table1376
%closure.env1377 = getelementptr { i8*, i8*, i32 (i8*, i8*, i8*, i32)*}, { i8*, i8*, i32 (i8*, i8*, i8*, i32)*}* %closure1366, i32 0, i32 1
store i8* %envptr1367, i8** %closure.env1377
%closure.func1378 = getelementptr { i8*, i8*, i32 (i8*, i8*, i8*, i32)*}, { i8*, i8*, i32 (i8*, i8*, i8*, i32)*}* %closure1366, i32 0, i32 2
store i32 (i8*, i8*, i8*, i32)* @pm_write_adhoc_W2kzMixpOCosaTMyXQ__1358, i32 (i8*, i8*, i8*, i32)** %closure.func1378
%closure_size1379 = call i64 @llvm_zone_mark_size(%mzone* %zone1364)
call void @llvm_zone_ptr_set_size(i8* %clsptr1365, i64 %closure_size1379)
%wrapper_ptr1380 = call i8* @llvm_zone_malloc(%mzone* %zone1364, i64 8)
%closure_wrapper1381 = bitcast i8* %wrapper_ptr1380 to { i8*, i8*, i32 (i8*, i8*, i8*, i32)*}**
store { i8*, i8*, i32 (i8*, i8*, i8*, i32)*}* %closure1366, { i8*, i8*, i32 (i8*, i8*, i8*, i32)*}** %closure_wrapper1381

; let value assignment
%pm_write_adhoc_W2kzMixpOCosaTMyXQ = select i1 true, { i8*, i8*, i32 (i8*, i8*, i8*, i32)*}** %closure_wrapper1381, { i8*, i8*, i32 (i8*, i8*, i8*, i32)*}** %closure_wrapper1381
store { i8*, i8*, i32 (i8*, i8*, i8*, i32)*}** %pm_write_adhoc_W2kzMixpOCosaTMyXQ, { i8*, i8*, i32 (i8*, i8*, i8*, i32)*}*** %pm_write_adhoc_W2kzMixpOCosaTMyXQPtr

; add data to environment
; don't need to alloc for env var pm_write_adhoc_W2kzMixpOCosaTMyXQ
%tmp_envptr1375 = getelementptr {{i8*, i8*, i32 (i8*, i8*, i8*, i32)*}***}, {{i8*, i8*, i32 (i8*, i8*, i8*, i32)*}***}* %environment1368, i32 0, i32 0
store {i8*, i8*, i32 (i8*, i8*, i8*, i32)*}*** %pm_write_adhoc_W2kzMixpOCosaTMyXQPtr, {i8*, i8*, i32 (i8*, i8*, i8*, i32)*}**** %tmp_envptr1375


%val1384 = load {i8*, i8*, i32 (i8*, i8*, i8*, i32)*}**, {i8*, i8*, i32 (i8*, i8*, i8*, i32)*}*** %pm_write_adhoc_W2kzMixpOCosaTMyXQPtr
ret {i8*, i8*, i32 (i8*, i8*, i8*, i32)*}** %val1384
}


@pm_write_adhoc_W2kzMixpOCosaTMyXQ_var = dllexport global [1 x i8*] [ i8* null ]

@pm_write_adhoc_W2kzMixpOCosaTMyXQ_var_zone = dllexport global [1 x i8*] [ i8* null ]

define dllexport ccc void @pm_write_adhoc_W2kzMixpOCosaTMyXQ_setter() alwaysinline nounwind {
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%oldzone1 = getelementptr [1 x i8*], [1 x i8*]* @pm_write_adhoc_W2kzMixpOCosaTMyXQ_var_zone, i32 0, i32 0
%oldzone2 = load i8*, i8** %oldzone1
%oldzone3 = bitcast i8* %oldzone2 to %mzone*
store i8* %_impz, i8** %oldzone1
%closure = call ccc {i8*, i8*, i32 (i8*, i8*, i8*, i32)*}** @pm_write_adhoc_W2kzMixpOCosaTMyXQ_maker(i8* %_impz)
%ptr = bitcast {i8*, i8*, i32 (i8*, i8*, i8*, i32)*}** %closure to i8*
%varptr = bitcast [1 x i8*]* @pm_write_adhoc_W2kzMixpOCosaTMyXQ_var to i8**
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


define dllexport ccc i8* @pm_write_adhoc_W2kzMixpOCosaTMyXQ_getter() alwaysinline nounwind {
entry:
%ptr = getelementptr [1 x i8*], [1 x i8*]* @pm_write_adhoc_W2kzMixpOCosaTMyXQ_var, i32 0, i32 0
%func = load i8*, i8** %ptr
ret i8* %func
}


define dllexport fastcc i32 @pm_write_adhoc_W2kzMixpOCosaTMyXQ(i8* %arg_0,i32 %arg_1) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @pm_write_adhoc_W2kzMixpOCosaTMyXQ_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, i32 (i8*, i8*, i8*, i32)*}**
%closure = load {i8*, i8*, i32 (i8*, i8*, i8*, i32)*}*, {i8*, i8*, i32 (i8*, i8*, i8*, i32)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, i32 (i8*, i8*, i8*, i32)*}, {i8*, i8*, i32 (i8*, i8*, i8*, i32)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, i32 (i8*, i8*, i8*, i32)*}, {i8*, i8*, i32 (i8*, i8*, i8*, i32)*}* %closure, i32 0, i32 1
%ff = load  i32 (i8*, i8*, i8*, i32)*,  i32 (i8*, i8*, i8*, i32)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc i32 %ff(i8* %_impz, i8* %ee, i8* %arg_0, i32 %arg_1)
ret i32 %result
}


define dllexport ccc i32 @pm_write_adhoc_W2kzMixpOCosaTMyXQ_native(i8* %arg_0,i32 %arg_1) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @pm_write_adhoc_W2kzMixpOCosaTMyXQ_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, i32 (i8*, i8*, i8*, i32)*}**
%closure = load {i8*, i8*, i32 (i8*, i8*, i8*, i32)*}*, {i8*, i8*, i32 (i8*, i8*, i8*, i32)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, i32 (i8*, i8*, i8*, i32)*}, {i8*, i8*, i32 (i8*, i8*, i8*, i32)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, i32 (i8*, i8*, i8*, i32)*}, {i8*, i8*, i32 (i8*, i8*, i8*, i32)*}* %closure, i32 0, i32 1
%ff = load  i32 (i8*, i8*, i8*, i32)*,  i32 (i8*, i8*, i8*, i32)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc i32 %ff(i8* %_impz, i8* %ee, i8* %arg_0, i32 %arg_1)
ret i32 %result
}


define dllexport ccc i8*  @pm_write_adhoc_W2kzMixpOCosaTMyXQ_scheme(i8* %_sc, i8* %args) nounwind
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
%var1385 = bitcast [87 x i8]* @gsxtmportmidi88 to i8*
call i32 (i8*, ...) @printf(i8* %var1385)
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
%var1386 = bitcast [87 x i8]* @gsxtmportmidi88 to i8*
call i32 (i8*, ...) @printf(i8* %var1386)
%arg_1_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_1_errret

arg_1_continue:
%arg_1 = call ccc i32  @i32value(i8* %arg_1_val)
%ptr = getelementptr [1 x i8*], [1 x i8*]* @pm_write_adhoc_W2kzMixpOCosaTMyXQ_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, i32 (i8*, i8*, i8*, i32)*}**
%closure = load {i8*, i8*, i32 (i8*, i8*, i8*, i32)*}*, {i8*, i8*, i32 (i8*, i8*, i8*, i32)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, i32 (i8*, i8*, i8*, i32)*}, {i8*, i8*, i32 (i8*, i8*, i8*, i32)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, i32 (i8*, i8*, i8*, i32)*}, {i8*, i8*, i32 (i8*, i8*, i8*, i32)*}* %closure, i32 0, i32 1
%ff = load  i32 (i8*, i8*, i8*, i32)*,  i32 (i8*, i8*, i8*, i32)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc i32 %ff(i8* %_impz, i8* %ee, i8* %arg_0, i32 %arg_1)
%res = call ccc i8* @mk_i32(i8* %_sc, i32 %result)
ret i8* %res
}


define dllexport ccc void @pm_write_adhoc_W2kzMixpOCosaTMyXQ_callback(i8* %dat, %mzone* %inzone) alwaysinline nounwind {
entry:
%fstruct = bitcast i8* %dat to {i8*, i32}*
%arg_p_0 = getelementptr {i8*, i32}, {i8*, i32}* %fstruct, i32 0, i32 0
%arg_0 = load i8*, i8** %arg_p_0
%arg_p_1 = getelementptr {i8*, i32}, {i8*, i32}* %fstruct, i32 0, i32 1
%arg_1 = load i32, i32* %arg_p_1
call ccc void @llvm_push_zone_stack(%mzone* %inzone)
%_impz = bitcast %mzone* %inzone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @pm_write_adhoc_W2kzMixpOCosaTMyXQ_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, i32 (i8*, i8*, i8*, i32)*}**
%closure = load {i8*, i8*, i32 (i8*, i8*, i8*, i32)*}*, {i8*, i8*, i32 (i8*, i8*, i8*, i32)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, i32 (i8*, i8*, i8*, i32)*}, {i8*, i8*, i32 (i8*, i8*, i8*, i32)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, i32 (i8*, i8*, i8*, i32)*}, {i8*, i8*, i32 (i8*, i8*, i8*, i32)*}* %closure, i32 0, i32 1
%ff = load  i32 (i8*, i8*, i8*, i32)*,  i32 (i8*, i8*, i8*, i32)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc i32 %ff(i8* %_impz, i8* %ee, i8* %arg_0, i32 %arg_1)
%_nowoldzone = call ccc %mzone* @llvm_pop_zone_stack()
call ccc void @llvm_zone_destroy(%mzone* %_nowoldzone)
ret void
}


@gsxtmportmidi89 = hidden constant [49 x i8] c"pm_send_adhoc_W2kzMixpOCosaTMyLGkzMixpMzIsaTMyXQ\00"
@gsxtmportmidi90 = hidden constant [55 x i8] c"{i8*, i8*, i32 (i8*, i8*, i8*, i32, i32, i32, i32)*}**\00"
define dllexport fastcc i32 @pm_send_adhoc_W2kzMixpOCosaTMyLGkzMixpMzIsaTMyXQ__1387(i8* %_impz,i8* %_impenv, i8* %stream, i32 %type, i32 %chan, i32 %a, i32 %b) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%zone1388 = bitcast i8* %_impz to %mzone*
; setup environment
%impenv = bitcast i8* %_impenv to {{i8*, i8*, i32 (i8*, i8*, i8*, i32, i32, i32, i32)*}***}*
%pm_send_adhoc_W2kzMixpOCosaTMyLGkzMixpMzIsaTMyXQPtr_ = getelementptr {{i8*, i8*, i32 (i8*, i8*, i8*, i32, i32, i32, i32)*}***}, {{i8*, i8*, i32 (i8*, i8*, i8*, i32, i32, i32, i32)*}***}* %impenv, i32 0, i32 0
%pm_send_adhoc_W2kzMixpOCosaTMyLGkzMixpMzIsaTMyXQPtr = load {i8*, i8*, i32 (i8*, i8*, i8*, i32, i32, i32, i32)*}***, {i8*, i8*, i32 (i8*, i8*, i8*, i32, i32, i32, i32)*}**** %pm_send_adhoc_W2kzMixpOCosaTMyLGkzMixpMzIsaTMyXQPtr_

; setup arguments
%streamPtr = alloca i8*
store i8* %stream, i8** %streamPtr
%typePtr = alloca i32
store i32 %type, i32* %typePtr
%chanPtr = alloca i32
store i32 %chan, i32* %chanPtr
%aPtr = alloca i32
store i32 %a, i32* %aPtr
%bPtr = alloca i32
store i32 %b, i32* %bPtr


%val1389 = load i8*, i8** %streamPtr
%val1390 = load i32, i32* %typePtr
%val1391 = load i32, i32* %chanPtr
%val1392 = add i32 %val1390, %val1391
%val1393 = load i32, i32* %aPtr
%val1394 = load i32, i32* %bPtr
%res1395 = call fastcc i32 @Pm_Message_adhoc_W2kzMixpMzIsaTMyLGkzMl0(i32 %val1392, i32 %val1393, i32 %val1394)
%res1396 = call ccc i32 @Pm_WriteShort(i8* %val1389, i32 0, i32 %res1395)
ret i32 %res1396
}
@gsxtmportmidi91 = hidden constant [102 x i8] c"pm_send_adhoc_W2kzMixpOCosaTMyLGkzMixpMzIsaTMyXQ Scheme wrapper error: check the arg arity and types
\00"
define dllexport ccc {i8*, i8*, i32 (i8*, i8*, i8*, i32, i32, i32, i32)*}** @pm_send_adhoc_W2kzMixpOCosaTMyLGkzMixpMzIsaTMyXQ_maker(i8* %_impz) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%tzone1416 = load i8*, i8** %_impzPtr
%zone1417 = bitcast i8* %tzone1416 to %mzone*

; let assign value to symbol pm_send_adhoc_W2kzMixpOCosaTMyLGkzMixpMzIsaTMyXQ
%dat_pm_send_adhoc_W2kzMixpOCosaTMyLGkzMixpMzIsaTMyXQ = call i8* @llvm_zone_malloc(%mzone* %zone1417, i64 8)
%pm_send_adhoc_W2kzMixpOCosaTMyLGkzMixpMzIsaTMyXQPtr = bitcast i8* %dat_pm_send_adhoc_W2kzMixpOCosaTMyLGkzMixpMzIsaTMyXQ to { i8*, i8*, i32 (i8*, i8*, i8*, i32, i32, i32, i32)*}***
%tzone1397 = load i8*, i8** %_impzPtr
%zone1398 = bitcast i8* %tzone1397 to %mzone*
call void @llvm_zone_mark(%mzone* %zone1398)
; malloc closure structure
%clsptr1399 = call i8* @llvm_zone_malloc(%mzone* %zone1398, i64 24)
%closure1400 = bitcast i8* %clsptr1399 to { i8*, i8*, i32 (i8*, i8*, i8*, i32, i32, i32, i32)*}*

; malloc environment structure
%envptr1401 = call i8* @llvm_zone_malloc(%mzone* %zone1398, i64 8)
%environment1402 = bitcast i8* %envptr1401 to {{i8*, i8*, i32 (i8*, i8*, i8*, i32, i32, i32, i32)*}***}*

; malloc closure address table
%addytable1403 = call %clsvar* @new_address_table()
%var1404 = bitcast [49 x i8]* @gsxtmportmidi89 to i8*
%var1405 = bitcast [55 x i8]* @gsxtmportmidi90 to i8*
%addytable1406 = call %clsvar* @add_address_table(%mzone* %zone1398, i8* %var1404, i32 0, i8* %var1405, i32 3, %clsvar* %addytable1403)
%address-table1407 = bitcast %clsvar* %addytable1406 to i8*

; insert table, function and environment into closure struct
%closure.table1410 = getelementptr { i8*, i8*, i32 (i8*, i8*, i8*, i32, i32, i32, i32)*}, { i8*, i8*, i32 (i8*, i8*, i8*, i32, i32, i32, i32)*}* %closure1400, i32 0, i32 0
store i8* %address-table1407, i8** %closure.table1410
%closure.env1411 = getelementptr { i8*, i8*, i32 (i8*, i8*, i8*, i32, i32, i32, i32)*}, { i8*, i8*, i32 (i8*, i8*, i8*, i32, i32, i32, i32)*}* %closure1400, i32 0, i32 1
store i8* %envptr1401, i8** %closure.env1411
%closure.func1412 = getelementptr { i8*, i8*, i32 (i8*, i8*, i8*, i32, i32, i32, i32)*}, { i8*, i8*, i32 (i8*, i8*, i8*, i32, i32, i32, i32)*}* %closure1400, i32 0, i32 2
store i32 (i8*, i8*, i8*, i32, i32, i32, i32)* @pm_send_adhoc_W2kzMixpOCosaTMyLGkzMixpMzIsaTMyXQ__1387, i32 (i8*, i8*, i8*, i32, i32, i32, i32)** %closure.func1412
%closure_size1413 = call i64 @llvm_zone_mark_size(%mzone* %zone1398)
call void @llvm_zone_ptr_set_size(i8* %clsptr1399, i64 %closure_size1413)
%wrapper_ptr1414 = call i8* @llvm_zone_malloc(%mzone* %zone1398, i64 8)
%closure_wrapper1415 = bitcast i8* %wrapper_ptr1414 to { i8*, i8*, i32 (i8*, i8*, i8*, i32, i32, i32, i32)*}**
store { i8*, i8*, i32 (i8*, i8*, i8*, i32, i32, i32, i32)*}* %closure1400, { i8*, i8*, i32 (i8*, i8*, i8*, i32, i32, i32, i32)*}** %closure_wrapper1415

; let value assignment
%pm_send_adhoc_W2kzMixpOCosaTMyLGkzMixpMzIsaTMyXQ = select i1 true, { i8*, i8*, i32 (i8*, i8*, i8*, i32, i32, i32, i32)*}** %closure_wrapper1415, { i8*, i8*, i32 (i8*, i8*, i8*, i32, i32, i32, i32)*}** %closure_wrapper1415
store { i8*, i8*, i32 (i8*, i8*, i8*, i32, i32, i32, i32)*}** %pm_send_adhoc_W2kzMixpOCosaTMyLGkzMixpMzIsaTMyXQ, { i8*, i8*, i32 (i8*, i8*, i8*, i32, i32, i32, i32)*}*** %pm_send_adhoc_W2kzMixpOCosaTMyLGkzMixpMzIsaTMyXQPtr

; add data to environment
; don't need to alloc for env var pm_send_adhoc_W2kzMixpOCosaTMyLGkzMixpMzIsaTMyXQ
%tmp_envptr1409 = getelementptr {{i8*, i8*, i32 (i8*, i8*, i8*, i32, i32, i32, i32)*}***}, {{i8*, i8*, i32 (i8*, i8*, i8*, i32, i32, i32, i32)*}***}* %environment1402, i32 0, i32 0
store {i8*, i8*, i32 (i8*, i8*, i8*, i32, i32, i32, i32)*}*** %pm_send_adhoc_W2kzMixpOCosaTMyLGkzMixpMzIsaTMyXQPtr, {i8*, i8*, i32 (i8*, i8*, i8*, i32, i32, i32, i32)*}**** %tmp_envptr1409


%val1418 = load {i8*, i8*, i32 (i8*, i8*, i8*, i32, i32, i32, i32)*}**, {i8*, i8*, i32 (i8*, i8*, i8*, i32, i32, i32, i32)*}*** %pm_send_adhoc_W2kzMixpOCosaTMyLGkzMixpMzIsaTMyXQPtr
ret {i8*, i8*, i32 (i8*, i8*, i8*, i32, i32, i32, i32)*}** %val1418
}


@pm_send_adhoc_W2kzMixpOCosaTMyLGkzMixpMzIsaTMyXQ_var = dllexport global [1 x i8*] [ i8* null ]

@pm_send_adhoc_W2kzMixpOCosaTMyLGkzMixpMzIsaTMyXQ_var_zone = dllexport global [1 x i8*] [ i8* null ]

define dllexport ccc void @pm_send_adhoc_W2kzMixpOCosaTMyLGkzMixpMzIsaTMyXQ_setter() alwaysinline nounwind {
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%oldzone1 = getelementptr [1 x i8*], [1 x i8*]* @pm_send_adhoc_W2kzMixpOCosaTMyLGkzMixpMzIsaTMyXQ_var_zone, i32 0, i32 0
%oldzone2 = load i8*, i8** %oldzone1
%oldzone3 = bitcast i8* %oldzone2 to %mzone*
store i8* %_impz, i8** %oldzone1
%closure = call ccc {i8*, i8*, i32 (i8*, i8*, i8*, i32, i32, i32, i32)*}** @pm_send_adhoc_W2kzMixpOCosaTMyLGkzMixpMzIsaTMyXQ_maker(i8* %_impz)
%ptr = bitcast {i8*, i8*, i32 (i8*, i8*, i8*, i32, i32, i32, i32)*}** %closure to i8*
%varptr = bitcast [1 x i8*]* @pm_send_adhoc_W2kzMixpOCosaTMyLGkzMixpMzIsaTMyXQ_var to i8**
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


define dllexport ccc i8* @pm_send_adhoc_W2kzMixpOCosaTMyLGkzMixpMzIsaTMyXQ_getter() alwaysinline nounwind {
entry:
%ptr = getelementptr [1 x i8*], [1 x i8*]* @pm_send_adhoc_W2kzMixpOCosaTMyLGkzMixpMzIsaTMyXQ_var, i32 0, i32 0
%func = load i8*, i8** %ptr
ret i8* %func
}


define dllexport fastcc i32 @pm_send_adhoc_W2kzMixpOCosaTMyLGkzMixpMzIsaTMyXQ(i8* %arg_0,i32 %arg_1,i32 %arg_2,i32 %arg_3,i32 %arg_4) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @pm_send_adhoc_W2kzMixpOCosaTMyLGkzMixpMzIsaTMyXQ_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, i32 (i8*, i8*, i8*, i32, i32, i32, i32)*}**
%closure = load {i8*, i8*, i32 (i8*, i8*, i8*, i32, i32, i32, i32)*}*, {i8*, i8*, i32 (i8*, i8*, i8*, i32, i32, i32, i32)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, i32 (i8*, i8*, i8*, i32, i32, i32, i32)*}, {i8*, i8*, i32 (i8*, i8*, i8*, i32, i32, i32, i32)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, i32 (i8*, i8*, i8*, i32, i32, i32, i32)*}, {i8*, i8*, i32 (i8*, i8*, i8*, i32, i32, i32, i32)*}* %closure, i32 0, i32 1
%ff = load  i32 (i8*, i8*, i8*, i32, i32, i32, i32)*,  i32 (i8*, i8*, i8*, i32, i32, i32, i32)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc i32 %ff(i8* %_impz, i8* %ee, i8* %arg_0, i32 %arg_1, i32 %arg_2, i32 %arg_3, i32 %arg_4)
ret i32 %result
}


define dllexport ccc i32 @pm_send_adhoc_W2kzMixpOCosaTMyLGkzMixpMzIsaTMyXQ_native(i8* %arg_0,i32 %arg_1,i32 %arg_2,i32 %arg_3,i32 %arg_4) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @pm_send_adhoc_W2kzMixpOCosaTMyLGkzMixpMzIsaTMyXQ_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, i32 (i8*, i8*, i8*, i32, i32, i32, i32)*}**
%closure = load {i8*, i8*, i32 (i8*, i8*, i8*, i32, i32, i32, i32)*}*, {i8*, i8*, i32 (i8*, i8*, i8*, i32, i32, i32, i32)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, i32 (i8*, i8*, i8*, i32, i32, i32, i32)*}, {i8*, i8*, i32 (i8*, i8*, i8*, i32, i32, i32, i32)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, i32 (i8*, i8*, i8*, i32, i32, i32, i32)*}, {i8*, i8*, i32 (i8*, i8*, i8*, i32, i32, i32, i32)*}* %closure, i32 0, i32 1
%ff = load  i32 (i8*, i8*, i8*, i32, i32, i32, i32)*,  i32 (i8*, i8*, i8*, i32, i32, i32, i32)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc i32 %ff(i8* %_impz, i8* %ee, i8* %arg_0, i32 %arg_1, i32 %arg_2, i32 %arg_3, i32 %arg_4)
ret i32 %result
}


define dllexport ccc i8*  @pm_send_adhoc_W2kzMixpOCosaTMyLGkzMixpMzIsaTMyXQ_scheme(i8* %_sc, i8* %args) nounwind
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
%var1419 = bitcast [102 x i8]* @gsxtmportmidi91 to i8*
call i32 (i8*, ...) @printf(i8* %var1419)
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
%var1420 = bitcast [102 x i8]* @gsxtmportmidi91 to i8*
call i32 (i8*, ...) @printf(i8* %var1420)
%arg_1_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_1_errret

arg_1_continue:
%arg_1 = call ccc i32  @i32value(i8* %arg_1_val)
%arg_2_val = call ccc i8* @list_ref(i8* %_sc, i32 2,i8* %args)
%arg_2_rt_check = call i32 @is_integer(i8* %arg_2_val)
%arg_2_bool = icmp ne i32 %arg_2_rt_check, 0
br i1 %arg_2_bool, label %arg_2_true, label %arg_2_false

arg_2_true:
br label %arg_2_continue

arg_2_false:
%var1421 = bitcast [102 x i8]* @gsxtmportmidi91 to i8*
call i32 (i8*, ...) @printf(i8* %var1421)
%arg_2_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_2_errret

arg_2_continue:
%arg_2 = call ccc i32  @i32value(i8* %arg_2_val)
%arg_3_val = call ccc i8* @list_ref(i8* %_sc, i32 3,i8* %args)
%arg_3_rt_check = call i32 @is_integer(i8* %arg_3_val)
%arg_3_bool = icmp ne i32 %arg_3_rt_check, 0
br i1 %arg_3_bool, label %arg_3_true, label %arg_3_false

arg_3_true:
br label %arg_3_continue

arg_3_false:
%var1422 = bitcast [102 x i8]* @gsxtmportmidi91 to i8*
call i32 (i8*, ...) @printf(i8* %var1422)
%arg_3_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_3_errret

arg_3_continue:
%arg_3 = call ccc i32  @i32value(i8* %arg_3_val)
%arg_4_val = call ccc i8* @list_ref(i8* %_sc, i32 4,i8* %args)
%arg_4_rt_check = call i32 @is_integer(i8* %arg_4_val)
%arg_4_bool = icmp ne i32 %arg_4_rt_check, 0
br i1 %arg_4_bool, label %arg_4_true, label %arg_4_false

arg_4_true:
br label %arg_4_continue

arg_4_false:
%var1423 = bitcast [102 x i8]* @gsxtmportmidi91 to i8*
call i32 (i8*, ...) @printf(i8* %var1423)
%arg_4_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_4_errret

arg_4_continue:
%arg_4 = call ccc i32  @i32value(i8* %arg_4_val)
%ptr = getelementptr [1 x i8*], [1 x i8*]* @pm_send_adhoc_W2kzMixpOCosaTMyLGkzMixpMzIsaTMyXQ_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, i32 (i8*, i8*, i8*, i32, i32, i32, i32)*}**
%closure = load {i8*, i8*, i32 (i8*, i8*, i8*, i32, i32, i32, i32)*}*, {i8*, i8*, i32 (i8*, i8*, i8*, i32, i32, i32, i32)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, i32 (i8*, i8*, i8*, i32, i32, i32, i32)*}, {i8*, i8*, i32 (i8*, i8*, i8*, i32, i32, i32, i32)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, i32 (i8*, i8*, i8*, i32, i32, i32, i32)*}, {i8*, i8*, i32 (i8*, i8*, i8*, i32, i32, i32, i32)*}* %closure, i32 0, i32 1
%ff = load  i32 (i8*, i8*, i8*, i32, i32, i32, i32)*,  i32 (i8*, i8*, i8*, i32, i32, i32, i32)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc i32 %ff(i8* %_impz, i8* %ee, i8* %arg_0, i32 %arg_1, i32 %arg_2, i32 %arg_3, i32 %arg_4)
%res = call ccc i8* @mk_i32(i8* %_sc, i32 %result)
ret i8* %res
}


define dllexport ccc void @pm_send_adhoc_W2kzMixpOCosaTMyLGkzMixpMzIsaTMyXQ_callback(i8* %dat, %mzone* %inzone) alwaysinline nounwind {
entry:
%fstruct = bitcast i8* %dat to {i8*, i32, i32, i32, i32}*
%arg_p_0 = getelementptr {i8*, i32, i32, i32, i32}, {i8*, i32, i32, i32, i32}* %fstruct, i32 0, i32 0
%arg_0 = load i8*, i8** %arg_p_0
%arg_p_1 = getelementptr {i8*, i32, i32, i32, i32}, {i8*, i32, i32, i32, i32}* %fstruct, i32 0, i32 1
%arg_1 = load i32, i32* %arg_p_1
%arg_p_2 = getelementptr {i8*, i32, i32, i32, i32}, {i8*, i32, i32, i32, i32}* %fstruct, i32 0, i32 2
%arg_2 = load i32, i32* %arg_p_2
%arg_p_3 = getelementptr {i8*, i32, i32, i32, i32}, {i8*, i32, i32, i32, i32}* %fstruct, i32 0, i32 3
%arg_3 = load i32, i32* %arg_p_3
%arg_p_4 = getelementptr {i8*, i32, i32, i32, i32}, {i8*, i32, i32, i32, i32}* %fstruct, i32 0, i32 4
%arg_4 = load i32, i32* %arg_p_4
call ccc void @llvm_push_zone_stack(%mzone* %inzone)
%_impz = bitcast %mzone* %inzone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @pm_send_adhoc_W2kzMixpOCosaTMyLGkzMixpMzIsaTMyXQ_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, i32 (i8*, i8*, i8*, i32, i32, i32, i32)*}**
%closure = load {i8*, i8*, i32 (i8*, i8*, i8*, i32, i32, i32, i32)*}*, {i8*, i8*, i32 (i8*, i8*, i8*, i32, i32, i32, i32)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, i32 (i8*, i8*, i8*, i32, i32, i32, i32)*}, {i8*, i8*, i32 (i8*, i8*, i8*, i32, i32, i32, i32)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, i32 (i8*, i8*, i8*, i32, i32, i32, i32)*}, {i8*, i8*, i32 (i8*, i8*, i8*, i32, i32, i32, i32)*}* %closure, i32 0, i32 1
%ff = load  i32 (i8*, i8*, i8*, i32, i32, i32, i32)*,  i32 (i8*, i8*, i8*, i32, i32, i32, i32)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc i32 %ff(i8* %_impz, i8* %ee, i8* %arg_0, i32 %arg_1, i32 %arg_2, i32 %arg_3, i32 %arg_4)
%_nowoldzone = call ccc %mzone* @llvm_pop_zone_stack()
call ccc void @llvm_zone_destroy(%mzone* %_nowoldzone)
ret void
}


declare cc 0 i32 @Pm_WriteSysEx(i8*,i32,i8*) nounwind
@MIDI_NOTE_ON = dllexport global i32 144
@MIDI_NOTE_OFF = dllexport global i32 128
@MIDI_CHANNEL_AFTERTOUCH = dllexport global i32 208
@MIDI_POLY_AFTERTOUCH = dllexport global i32 160
@MIDI_PROGRAM_CHANGE = dllexport global i32 192
@MIDI_CONTROL_CHANGE = dllexport global i32 176
@MIDI_CC = dllexport global i32 176
@MIDI_PITCH_BEND = dllexport global i32 224
@MIDI_SYSEX = dllexport global i32 240
@MIDI_TIME_CODE = dllexport global i32 241
@MIDI_SONG_POSITION = dllexport global i32 242
@MIDI_SONG_SELECT = dllexport global i32 243
@MIDI_TUNE = dllexport global i32 246
@MIDI_SYSEX_END = dllexport global i32 247
@MIDI_TIMIING_CLOCK = dllexport global i32 248
@MIDI_START = dllexport global i32 250
@MIDI_CONTINUE = dllexport global i32 251
@MIDI_STOP = dllexport global i32 252
@MIDI_ACTIVE_SENSING = dllexport global i32 254
@MIDI_RESET = dllexport global i32 255
@gsxtmportmidi92 = hidden constant [3 x i8] c"%s\00"
@gsxtmportmidi93 = hidden constant [28 x i8] c"Error initialising Portmidi\00"
@gsxtmportmidi94 = hidden constant [35 x i8] c"Portmidi successfully initialised.\00"
@gsxtmportmidi95 = hidden constant [29 x i8] c"pm_initialize_adhoc_W3ZvaWRd\00"
@gsxtmportmidi96 = hidden constant [31 x i8] c"{i8*, i8*, void (i8*, i8*)*}**\00"
define dllexport fastcc void @pm_initialize_adhoc_W3ZvaWRd__1424(i8* %_impz,i8* %_impenv) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%zone1425 = bitcast i8* %_impz to %mzone*
; setup environment
%impenv = bitcast i8* %_impenv to {{i8*, i8*, void (i8*, i8*)*}***}*
%pm_initialize_adhoc_W3ZvaWRdPtr_ = getelementptr {{i8*, i8*, void (i8*, i8*)*}***}, {{i8*, i8*, void (i8*, i8*)*}***}* %impenv, i32 0, i32 0
%pm_initialize_adhoc_W3ZvaWRdPtr = load {i8*, i8*, void (i8*, i8*)*}***, {i8*, i8*, void (i8*, i8*)*}**** %pm_initialize_adhoc_W3ZvaWRdPtr_

; setup arguments


%res1427 = call ccc i32 @Pm_Initialize()
%val1428 = load i32, i32* @pmNoError
%cmp1429 = icmp ne i32 %res1427, %val1428
br i1 %cmp1429, label %then1426, label %else1426

then1426:
%var1430 = bitcast [3 x i8]* @gsxtmportmidi92 to i8*
%var1431 = bitcast [28 x i8]* @gsxtmportmidi93 to i8*

%val1432 = call i32 (i8*, ...) @printf(i8* %var1430, i8* %var1431)
call fastcc void @print_return_adhoc_W3ZvaWRd()
ret void

else1426:
%var1434 = bitcast [3 x i8]* @gsxtmportmidi92 to i8*
%var1435 = bitcast [35 x i8]* @gsxtmportmidi94 to i8*

%val1436 = call i32 (i8*, ...) @printf(i8* %var1434, i8* %var1435)
call fastcc void @print_return_adhoc_W3ZvaWRd()
ret void
}
define dllexport ccc {i8*, i8*, void (i8*, i8*)*}** @pm_initialize_adhoc_W3ZvaWRd_maker(i8* %_impz) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%tzone1457 = load i8*, i8** %_impzPtr
%zone1458 = bitcast i8* %tzone1457 to %mzone*

; let assign value to symbol pm_initialize_adhoc_W3ZvaWRd
%dat_pm_initialize_adhoc_W3ZvaWRd = call i8* @llvm_zone_malloc(%mzone* %zone1458, i64 8)
%pm_initialize_adhoc_W3ZvaWRdPtr = bitcast i8* %dat_pm_initialize_adhoc_W3ZvaWRd to { i8*, i8*, void (i8*, i8*)*}***
%tzone1438 = load i8*, i8** %_impzPtr
%zone1439 = bitcast i8* %tzone1438 to %mzone*
call void @llvm_zone_mark(%mzone* %zone1439)
; malloc closure structure
%clsptr1440 = call i8* @llvm_zone_malloc(%mzone* %zone1439, i64 24)
%closure1441 = bitcast i8* %clsptr1440 to { i8*, i8*, void (i8*, i8*)*}*

; malloc environment structure
%envptr1442 = call i8* @llvm_zone_malloc(%mzone* %zone1439, i64 8)
%environment1443 = bitcast i8* %envptr1442 to {{i8*, i8*, void (i8*, i8*)*}***}*

; malloc closure address table
%addytable1444 = call %clsvar* @new_address_table()
%var1445 = bitcast [29 x i8]* @gsxtmportmidi95 to i8*
%var1446 = bitcast [31 x i8]* @gsxtmportmidi96 to i8*
%addytable1447 = call %clsvar* @add_address_table(%mzone* %zone1439, i8* %var1445, i32 0, i8* %var1446, i32 3, %clsvar* %addytable1444)
%address-table1448 = bitcast %clsvar* %addytable1447 to i8*

; insert table, function and environment into closure struct
%closure.table1451 = getelementptr { i8*, i8*, void (i8*, i8*)*}, { i8*, i8*, void (i8*, i8*)*}* %closure1441, i32 0, i32 0
store i8* %address-table1448, i8** %closure.table1451
%closure.env1452 = getelementptr { i8*, i8*, void (i8*, i8*)*}, { i8*, i8*, void (i8*, i8*)*}* %closure1441, i32 0, i32 1
store i8* %envptr1442, i8** %closure.env1452
%closure.func1453 = getelementptr { i8*, i8*, void (i8*, i8*)*}, { i8*, i8*, void (i8*, i8*)*}* %closure1441, i32 0, i32 2
store void (i8*, i8*)* @pm_initialize_adhoc_W3ZvaWRd__1424, void (i8*, i8*)** %closure.func1453
%closure_size1454 = call i64 @llvm_zone_mark_size(%mzone* %zone1439)
call void @llvm_zone_ptr_set_size(i8* %clsptr1440, i64 %closure_size1454)
%wrapper_ptr1455 = call i8* @llvm_zone_malloc(%mzone* %zone1439, i64 8)
%closure_wrapper1456 = bitcast i8* %wrapper_ptr1455 to { i8*, i8*, void (i8*, i8*)*}**
store { i8*, i8*, void (i8*, i8*)*}* %closure1441, { i8*, i8*, void (i8*, i8*)*}** %closure_wrapper1456

; let value assignment
%pm_initialize_adhoc_W3ZvaWRd = select i1 true, { i8*, i8*, void (i8*, i8*)*}** %closure_wrapper1456, { i8*, i8*, void (i8*, i8*)*}** %closure_wrapper1456
store { i8*, i8*, void (i8*, i8*)*}** %pm_initialize_adhoc_W3ZvaWRd, { i8*, i8*, void (i8*, i8*)*}*** %pm_initialize_adhoc_W3ZvaWRdPtr

; add data to environment
; don't need to alloc for env var pm_initialize_adhoc_W3ZvaWRd
%tmp_envptr1450 = getelementptr {{i8*, i8*, void (i8*, i8*)*}***}, {{i8*, i8*, void (i8*, i8*)*}***}* %environment1443, i32 0, i32 0
store {i8*, i8*, void (i8*, i8*)*}*** %pm_initialize_adhoc_W3ZvaWRdPtr, {i8*, i8*, void (i8*, i8*)*}**** %tmp_envptr1450


%val1459 = load {i8*, i8*, void (i8*, i8*)*}**, {i8*, i8*, void (i8*, i8*)*}*** %pm_initialize_adhoc_W3ZvaWRdPtr
ret {i8*, i8*, void (i8*, i8*)*}** %val1459
}


@pm_initialize_adhoc_W3ZvaWRd_var = dllexport global [1 x i8*] [ i8* null ]

@pm_initialize_adhoc_W3ZvaWRd_var_zone = dllexport global [1 x i8*] [ i8* null ]

define dllexport ccc void @pm_initialize_adhoc_W3ZvaWRd_setter() alwaysinline nounwind {
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%oldzone1 = getelementptr [1 x i8*], [1 x i8*]* @pm_initialize_adhoc_W3ZvaWRd_var_zone, i32 0, i32 0
%oldzone2 = load i8*, i8** %oldzone1
%oldzone3 = bitcast i8* %oldzone2 to %mzone*
store i8* %_impz, i8** %oldzone1
%closure = call ccc {i8*, i8*, void (i8*, i8*)*}** @pm_initialize_adhoc_W3ZvaWRd_maker(i8* %_impz)
%ptr = bitcast {i8*, i8*, void (i8*, i8*)*}** %closure to i8*
%varptr = bitcast [1 x i8*]* @pm_initialize_adhoc_W3ZvaWRd_var to i8**
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


define dllexport ccc i8* @pm_initialize_adhoc_W3ZvaWRd_getter() alwaysinline nounwind {
entry:
%ptr = getelementptr [1 x i8*], [1 x i8*]* @pm_initialize_adhoc_W3ZvaWRd_var, i32 0, i32 0
%func = load i8*, i8** %ptr
ret i8* %func
}


define dllexport fastcc void @pm_initialize_adhoc_W3ZvaWRd() alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @pm_initialize_adhoc_W3ZvaWRd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, void (i8*, i8*)*}**
%closure = load {i8*, i8*, void (i8*, i8*)*}*, {i8*, i8*, void (i8*, i8*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, void (i8*, i8*)*}, {i8*, i8*, void (i8*, i8*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, void (i8*, i8*)*}, {i8*, i8*, void (i8*, i8*)*}* %closure, i32 0, i32 1
%ff = load  void (i8*, i8*)*,  void (i8*, i8*)** %fPtr
%ee = load i8*, i8** %ePtr
call fastcc void %ff(i8* %_impz, i8* %ee)
ret void
}


define dllexport ccc void @pm_initialize_adhoc_W3ZvaWRd_native() alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @pm_initialize_adhoc_W3ZvaWRd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, void (i8*, i8*)*}**
%closure = load {i8*, i8*, void (i8*, i8*)*}*, {i8*, i8*, void (i8*, i8*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, void (i8*, i8*)*}, {i8*, i8*, void (i8*, i8*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, void (i8*, i8*)*}, {i8*, i8*, void (i8*, i8*)*}* %closure, i32 0, i32 1
%ff = load  void (i8*, i8*)*,  void (i8*, i8*)** %fPtr
%ee = load i8*, i8** %ePtr
call fastcc void %ff(i8* %_impz, i8* %ee)
ret void
}


define dllexport ccc i8*  @pm_initialize_adhoc_W3ZvaWRd_scheme(i8* %_sc, i8* %args) nounwind
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @pm_initialize_adhoc_W3ZvaWRd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, void (i8*, i8*)*}**
%closure = load {i8*, i8*, void (i8*, i8*)*}*, {i8*, i8*, void (i8*, i8*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, void (i8*, i8*)*}, {i8*, i8*, void (i8*, i8*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, void (i8*, i8*)*}, {i8*, i8*, void (i8*, i8*)*}* %closure, i32 0, i32 1
%ff = load  void (i8*, i8*)*,  void (i8*, i8*)** %fPtr
%ee = load i8*, i8** %ePtr
call fastcc void %ff(i8* %_impz, i8* %ee)
%res = call ccc i8* @mk_i1(i8* %_sc, i1 1)
ret i8* %res
}


define dllexport ccc void @pm_initialize_adhoc_W3ZvaWRd_callback(i8* %dat, %mzone* %inzone) alwaysinline nounwind {
entry:
%fstruct = select i1 true, i8* %dat, i8* %dat
call ccc void @llvm_push_zone_stack(%mzone* %inzone)
%_impz = bitcast %mzone* %inzone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @pm_initialize_adhoc_W3ZvaWRd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, void (i8*, i8*)*}**
%closure = load {i8*, i8*, void (i8*, i8*)*}*, {i8*, i8*, void (i8*, i8*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, void (i8*, i8*)*}, {i8*, i8*, void (i8*, i8*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, void (i8*, i8*)*}, {i8*, i8*, void (i8*, i8*)*}* %closure, i32 0, i32 1
%ff = load  void (i8*, i8*)*,  void (i8*, i8*)** %fPtr
%ee = load i8*, i8** %ePtr
call fastcc void %ff(i8* %_impz, i8* %ee)
%_nowoldzone = call ccc %mzone* @llvm_pop_zone_stack()
call ccc void @llvm_zone_destroy(%mzone* %_nowoldzone)
ret void
}


@gsxtmportmidi97 = hidden constant [22 x i8] c"No MIDI devices found\00"
@gsxtmportmidi98 = hidden constant [27 x i8] c"
-- MIDI input devices --
\00"
@gsxtmportmidi99 = hidden constant [12 x i8] c"  device id\00"
@gsxtmportmidi100 = hidden constant [2 x i8] c":\00"
@gsxtmportmidi101 = hidden constant [28 x i8] c"
-- MIDI output devices --
\00"
@gsxtmportmidi102 = hidden constant [32 x i8] c"pm_print_devices_adhoc_W3ZvaWRd\00"
define dllexport fastcc void @pm_print_devices_adhoc_W3ZvaWRd__1460(i8* %_impz,i8* %_impenv) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%zone1461 = bitcast i8* %_impz to %mzone*
; setup environment
%impenv = bitcast i8* %_impenv to {{i8*, i8*, void (i8*, i8*)*}***}*
%pm_print_devices_adhoc_W3ZvaWRdPtr_ = getelementptr {{i8*, i8*, void (i8*, i8*)*}***}, {{i8*, i8*, void (i8*, i8*)*}***}* %impenv, i32 0, i32 0
%pm_print_devices_adhoc_W3ZvaWRdPtr = load {i8*, i8*, void (i8*, i8*)*}***, {i8*, i8*, void (i8*, i8*)*}**** %pm_print_devices_adhoc_W3ZvaWRdPtr_

; setup arguments


%tzone1463 = load i8*, i8** %_impzPtr
%zone1464 = bitcast i8* %tzone1463 to %mzone*

; let assign value to symbol ndev
%ndevPtr = alloca i32
%res1462 = call ccc i32 @Pm_CountDevices()

; let value assignment
%ndev = select i1 true, i32 %res1462, i32 %res1462
store i32 %ndev, i32* %ndevPtr

%val1466 = load i32, i32* %ndevPtr
%cmp1467 = icmp eq i32 %val1466, 0
br i1 %cmp1467, label %then1465, label %else1465

then1465:
%var1468 = bitcast [3 x i8]* @gsxtmportmidi92 to i8*
%var1469 = bitcast [22 x i8]* @gsxtmportmidi97 to i8*

%val1470 = call i32 (i8*, ...) @printf(i8* %var1468, i8* %var1469)
call fastcc void @print_return_adhoc_W3ZvaWRd()
ret void

else1465:
%var1472 = bitcast [3 x i8]* @gsxtmportmidi92 to i8*
%var1473 = bitcast [27 x i8]* @gsxtmportmidi98 to i8*

%val1474 = call i32 (i8*, ...) @printf(i8* %var1472, i8* %var1473)
call fastcc void @print_return_adhoc_W3ZvaWRd()
%tzone1477 = load i8*, i8** %_impzPtr
%zone1478 = bitcast i8* %tzone1477 to %mzone*

; let assign value to symbol i
%iPtr = alloca i32
%val1476 = trunc i64 0 to i32

; let value assignment
%i = select i1 true, i32 %val1476, i32 %val1476
store i32 %i, i32* %iPtr

; setup loop
%val1481 = load i32, i32* %ndevPtr
store i32 0, i32* %iPtr
%val1503 = load i32, i32* %iPtr
%num1504 = add i32 %val1481, %val1503
%comp1505 = icmp ult i32 %val1481, 1
br i1 %comp1505, label %after1479, label %loop1479

loop1479:
%val1483 = load i32, i32* %iPtr
%res1484 = call ccc %PmDeviceInfo* @Pm_GetDeviceInfo(i32 %val1483)
; tuple ref
%val1485 = getelementptr %PmDeviceInfo, %PmDeviceInfo* %res1484, i64 0, i32 3
%val1486 = load i32, i32* %val1485
%cmp1487 = icmp eq i32 %val1486, 1
br i1 %cmp1487, label %then1482, label %else1482

then1482:
%var1488 = bitcast [3 x i8]* @gsxtmportmidi92 to i8*
%var1489 = bitcast [12 x i8]* @gsxtmportmidi99 to i8*

%val1490 = call i32 (i8*, ...) @printf(i8* %var1488, i8* %var1489)
call fastcc void @print_space_adhoc_W3ZvaWRd()
%val1492 = load i32, i32* %iPtr
call fastcc void @print_adhoc_W3ZvaWQsaTMyXQ(i32 %val1492)
call fastcc void @print_space_adhoc_W3ZvaWRd()
%var1495 = bitcast [3 x i8]* @gsxtmportmidi92 to i8*
%var1496 = bitcast [2 x i8]* @gsxtmportmidi100 to i8*

%val1497 = call i32 (i8*, ...) @printf(i8* %var1495, i8* %var1496)
call fastcc void @print_space_adhoc_W3ZvaWRd()
%val1499 = load i32, i32* %iPtr
%res1500 = call ccc %PmDeviceInfo* @Pm_GetDeviceInfo(i32 %val1499)
call fastcc void @print_adhoc_W3ZvaWQsUG1EZXZpY2VJbmZvKl0(%PmDeviceInfo* %res1500)
call fastcc void @print_return_adhoc_W3ZvaWRd()
br label %ifcont1482

else1482:
br label %ifcont1482

ifcont1482:
%loop_cnt1479 = load i32, i32* %iPtr
%next1479 = add i32 %loop_cnt1479, 1
store i32 %next1479, i32* %iPtr
%cmp1479 = icmp ult i32 %next1479, %num1504
br i1 %cmp1479, label %loop1479, label %after1479

after1479:
%var1507 = bitcast [3 x i8]* @gsxtmportmidi92 to i8*
%var1508 = bitcast [28 x i8]* @gsxtmportmidi101 to i8*

%val1509 = call i32 (i8*, ...) @printf(i8* %var1507, i8* %var1508)
call fastcc void @print_return_adhoc_W3ZvaWRd()
%tzone1512 = load i8*, i8** %_impzPtr
%zone1513 = bitcast i8* %tzone1512 to %mzone*

; let assign value to symbol i_s_2
%i_s_2Ptr = alloca i32
%val1511 = trunc i64 0 to i32

; let value assignment
%i_s_2 = select i1 true, i32 %val1511, i32 %val1511
store i32 %i_s_2, i32* %i_s_2Ptr

; setup loop
%val1516 = load i32, i32* %ndevPtr
store i32 0, i32* %i_s_2Ptr
%val1538 = load i32, i32* %i_s_2Ptr
%num1539 = add i32 %val1516, %val1538
%comp1540 = icmp ult i32 %val1516, 1
br i1 %comp1540, label %after1514, label %loop1514

loop1514:
%val1518 = load i32, i32* %i_s_2Ptr
%res1519 = call ccc %PmDeviceInfo* @Pm_GetDeviceInfo(i32 %val1518)
; tuple ref
%val1520 = getelementptr %PmDeviceInfo, %PmDeviceInfo* %res1519, i64 0, i32 4
%val1521 = load i32, i32* %val1520
%cmp1522 = icmp eq i32 %val1521, 1
br i1 %cmp1522, label %then1517, label %else1517

then1517:
%var1523 = bitcast [3 x i8]* @gsxtmportmidi92 to i8*
%var1524 = bitcast [12 x i8]* @gsxtmportmidi99 to i8*

%val1525 = call i32 (i8*, ...) @printf(i8* %var1523, i8* %var1524)
call fastcc void @print_space_adhoc_W3ZvaWRd()
%val1527 = load i32, i32* %i_s_2Ptr
call fastcc void @print_adhoc_W3ZvaWQsaTMyXQ(i32 %val1527)
call fastcc void @print_space_adhoc_W3ZvaWRd()
%var1530 = bitcast [3 x i8]* @gsxtmportmidi92 to i8*
%var1531 = bitcast [2 x i8]* @gsxtmportmidi100 to i8*

%val1532 = call i32 (i8*, ...) @printf(i8* %var1530, i8* %var1531)
call fastcc void @print_space_adhoc_W3ZvaWRd()
%val1534 = load i32, i32* %i_s_2Ptr
%res1535 = call ccc %PmDeviceInfo* @Pm_GetDeviceInfo(i32 %val1534)
call fastcc void @print_adhoc_W3ZvaWQsUG1EZXZpY2VJbmZvKl0(%PmDeviceInfo* %res1535)
call fastcc void @print_return_adhoc_W3ZvaWRd()
br label %ifcont1517

else1517:
br label %ifcont1517

ifcont1517:
%loop_cnt1514 = load i32, i32* %i_s_2Ptr
%next1514 = add i32 %loop_cnt1514, 1
store i32 %next1514, i32* %i_s_2Ptr
%cmp1514 = icmp ult i32 %next1514, %num1539
br i1 %cmp1514, label %loop1514, label %after1514

after1514:
ret void
}
define dllexport ccc {i8*, i8*, void (i8*, i8*)*}** @pm_print_devices_adhoc_W3ZvaWRd_maker(i8* %_impz) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%tzone1561 = load i8*, i8** %_impzPtr
%zone1562 = bitcast i8* %tzone1561 to %mzone*

; let assign value to symbol pm_print_devices_adhoc_W3ZvaWRd
%dat_pm_print_devices_adhoc_W3ZvaWRd = call i8* @llvm_zone_malloc(%mzone* %zone1562, i64 8)
%pm_print_devices_adhoc_W3ZvaWRdPtr = bitcast i8* %dat_pm_print_devices_adhoc_W3ZvaWRd to { i8*, i8*, void (i8*, i8*)*}***
%tzone1542 = load i8*, i8** %_impzPtr
%zone1543 = bitcast i8* %tzone1542 to %mzone*
call void @llvm_zone_mark(%mzone* %zone1543)
; malloc closure structure
%clsptr1544 = call i8* @llvm_zone_malloc(%mzone* %zone1543, i64 24)
%closure1545 = bitcast i8* %clsptr1544 to { i8*, i8*, void (i8*, i8*)*}*

; malloc environment structure
%envptr1546 = call i8* @llvm_zone_malloc(%mzone* %zone1543, i64 8)
%environment1547 = bitcast i8* %envptr1546 to {{i8*, i8*, void (i8*, i8*)*}***}*

; malloc closure address table
%addytable1548 = call %clsvar* @new_address_table()
%var1549 = bitcast [32 x i8]* @gsxtmportmidi102 to i8*
%var1550 = bitcast [31 x i8]* @gsxtmportmidi96 to i8*
%addytable1551 = call %clsvar* @add_address_table(%mzone* %zone1543, i8* %var1549, i32 0, i8* %var1550, i32 3, %clsvar* %addytable1548)
%address-table1552 = bitcast %clsvar* %addytable1551 to i8*

; insert table, function and environment into closure struct
%closure.table1555 = getelementptr { i8*, i8*, void (i8*, i8*)*}, { i8*, i8*, void (i8*, i8*)*}* %closure1545, i32 0, i32 0
store i8* %address-table1552, i8** %closure.table1555
%closure.env1556 = getelementptr { i8*, i8*, void (i8*, i8*)*}, { i8*, i8*, void (i8*, i8*)*}* %closure1545, i32 0, i32 1
store i8* %envptr1546, i8** %closure.env1556
%closure.func1557 = getelementptr { i8*, i8*, void (i8*, i8*)*}, { i8*, i8*, void (i8*, i8*)*}* %closure1545, i32 0, i32 2
store void (i8*, i8*)* @pm_print_devices_adhoc_W3ZvaWRd__1460, void (i8*, i8*)** %closure.func1557
%closure_size1558 = call i64 @llvm_zone_mark_size(%mzone* %zone1543)
call void @llvm_zone_ptr_set_size(i8* %clsptr1544, i64 %closure_size1558)
%wrapper_ptr1559 = call i8* @llvm_zone_malloc(%mzone* %zone1543, i64 8)
%closure_wrapper1560 = bitcast i8* %wrapper_ptr1559 to { i8*, i8*, void (i8*, i8*)*}**
store { i8*, i8*, void (i8*, i8*)*}* %closure1545, { i8*, i8*, void (i8*, i8*)*}** %closure_wrapper1560

; let value assignment
%pm_print_devices_adhoc_W3ZvaWRd = select i1 true, { i8*, i8*, void (i8*, i8*)*}** %closure_wrapper1560, { i8*, i8*, void (i8*, i8*)*}** %closure_wrapper1560
store { i8*, i8*, void (i8*, i8*)*}** %pm_print_devices_adhoc_W3ZvaWRd, { i8*, i8*, void (i8*, i8*)*}*** %pm_print_devices_adhoc_W3ZvaWRdPtr

; add data to environment
; don't need to alloc for env var pm_print_devices_adhoc_W3ZvaWRd
%tmp_envptr1554 = getelementptr {{i8*, i8*, void (i8*, i8*)*}***}, {{i8*, i8*, void (i8*, i8*)*}***}* %environment1547, i32 0, i32 0
store {i8*, i8*, void (i8*, i8*)*}*** %pm_print_devices_adhoc_W3ZvaWRdPtr, {i8*, i8*, void (i8*, i8*)*}**** %tmp_envptr1554


%val1563 = load {i8*, i8*, void (i8*, i8*)*}**, {i8*, i8*, void (i8*, i8*)*}*** %pm_print_devices_adhoc_W3ZvaWRdPtr
ret {i8*, i8*, void (i8*, i8*)*}** %val1563
}


@pm_print_devices_adhoc_W3ZvaWRd_var = dllexport global [1 x i8*] [ i8* null ]

@pm_print_devices_adhoc_W3ZvaWRd_var_zone = dllexport global [1 x i8*] [ i8* null ]

define dllexport ccc void @pm_print_devices_adhoc_W3ZvaWRd_setter() alwaysinline nounwind {
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%oldzone1 = getelementptr [1 x i8*], [1 x i8*]* @pm_print_devices_adhoc_W3ZvaWRd_var_zone, i32 0, i32 0
%oldzone2 = load i8*, i8** %oldzone1
%oldzone3 = bitcast i8* %oldzone2 to %mzone*
store i8* %_impz, i8** %oldzone1
%closure = call ccc {i8*, i8*, void (i8*, i8*)*}** @pm_print_devices_adhoc_W3ZvaWRd_maker(i8* %_impz)
%ptr = bitcast {i8*, i8*, void (i8*, i8*)*}** %closure to i8*
%varptr = bitcast [1 x i8*]* @pm_print_devices_adhoc_W3ZvaWRd_var to i8**
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


define dllexport ccc i8* @pm_print_devices_adhoc_W3ZvaWRd_getter() alwaysinline nounwind {
entry:
%ptr = getelementptr [1 x i8*], [1 x i8*]* @pm_print_devices_adhoc_W3ZvaWRd_var, i32 0, i32 0
%func = load i8*, i8** %ptr
ret i8* %func
}


define dllexport fastcc void @pm_print_devices_adhoc_W3ZvaWRd() alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @pm_print_devices_adhoc_W3ZvaWRd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, void (i8*, i8*)*}**
%closure = load {i8*, i8*, void (i8*, i8*)*}*, {i8*, i8*, void (i8*, i8*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, void (i8*, i8*)*}, {i8*, i8*, void (i8*, i8*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, void (i8*, i8*)*}, {i8*, i8*, void (i8*, i8*)*}* %closure, i32 0, i32 1
%ff = load  void (i8*, i8*)*,  void (i8*, i8*)** %fPtr
%ee = load i8*, i8** %ePtr
call fastcc void %ff(i8* %_impz, i8* %ee)
ret void
}


define dllexport ccc void @pm_print_devices_adhoc_W3ZvaWRd_native() alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @pm_print_devices_adhoc_W3ZvaWRd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, void (i8*, i8*)*}**
%closure = load {i8*, i8*, void (i8*, i8*)*}*, {i8*, i8*, void (i8*, i8*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, void (i8*, i8*)*}, {i8*, i8*, void (i8*, i8*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, void (i8*, i8*)*}, {i8*, i8*, void (i8*, i8*)*}* %closure, i32 0, i32 1
%ff = load  void (i8*, i8*)*,  void (i8*, i8*)** %fPtr
%ee = load i8*, i8** %ePtr
call fastcc void %ff(i8* %_impz, i8* %ee)
ret void
}


define dllexport ccc i8*  @pm_print_devices_adhoc_W3ZvaWRd_scheme(i8* %_sc, i8* %args) nounwind
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @pm_print_devices_adhoc_W3ZvaWRd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, void (i8*, i8*)*}**
%closure = load {i8*, i8*, void (i8*, i8*)*}*, {i8*, i8*, void (i8*, i8*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, void (i8*, i8*)*}, {i8*, i8*, void (i8*, i8*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, void (i8*, i8*)*}, {i8*, i8*, void (i8*, i8*)*}* %closure, i32 0, i32 1
%ff = load  void (i8*, i8*)*,  void (i8*, i8*)** %fPtr
%ee = load i8*, i8** %ePtr
call fastcc void %ff(i8* %_impz, i8* %ee)
%res = call ccc i8* @mk_i1(i8* %_sc, i1 1)
ret i8* %res
}


define dllexport ccc void @pm_print_devices_adhoc_W3ZvaWRd_callback(i8* %dat, %mzone* %inzone) alwaysinline nounwind {
entry:
%fstruct = select i1 true, i8* %dat, i8* %dat
call ccc void @llvm_push_zone_stack(%mzone* %inzone)
%_impz = bitcast %mzone* %inzone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @pm_print_devices_adhoc_W3ZvaWRd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, void (i8*, i8*)*}**
%closure = load {i8*, i8*, void (i8*, i8*)*}*, {i8*, i8*, void (i8*, i8*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, void (i8*, i8*)*}, {i8*, i8*, void (i8*, i8*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, void (i8*, i8*)*}, {i8*, i8*, void (i8*, i8*)*}* %closure, i32 0, i32 1
%ff = load  void (i8*, i8*)*,  void (i8*, i8*)** %fPtr
%ee = load i8*, i8** %ePtr
call fastcc void %ff(i8* %_impz, i8* %ee)
%_nowoldzone = call ccc %mzone* @llvm_pop_zone_stack()
call ccc void @llvm_zone_destroy(%mzone* %_nowoldzone)
ret void
}


@gsxtmportmidi103 = hidden constant [45 x i8] c"pm_input_device_with_name_adhoc_W2kzMixpOCpd\00"
@gsxtmportmidi104 = hidden constant [35 x i8] c"{i8*, i8*, i32 (i8*, i8*, i8*)*}**\00"
define dllexport fastcc i32 @pm_input_device_with_name_adhoc_W2kzMixpOCpd__1564(i8* %_impz,i8* %_impenv, i8* %name) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%zone1565 = bitcast i8* %_impz to %mzone*
; setup environment
%impenv = bitcast i8* %_impenv to {{i8*, i8*, i32 (i8*, i8*, i8*)*}***}*
%pm_input_device_with_name_adhoc_W2kzMixpOCpdPtr_ = getelementptr {{i8*, i8*, i32 (i8*, i8*, i8*)*}***}, {{i8*, i8*, i32 (i8*, i8*, i8*)*}***}* %impenv, i32 0, i32 0
%pm_input_device_with_name_adhoc_W2kzMixpOCpdPtr = load {i8*, i8*, i32 (i8*, i8*, i8*)*}***, {i8*, i8*, i32 (i8*, i8*, i8*)*}**** %pm_input_device_with_name_adhoc_W2kzMixpOCpdPtr_

; setup arguments
%namePtr = alloca i8*
store i8* %name, i8** %namePtr


%tzone1567 = load i8*, i8** %_impzPtr
%zone1568 = bitcast i8* %tzone1567 to %mzone*

; let assign value to symbol ndev
%ndevPtr = alloca i32
%tzone1569 = load i8*, i8** %_impzPtr
%zone1570 = bitcast i8* %tzone1569 to %mzone*

; let assign value to symbol dev
%devPtr = alloca i32
%res1566 = call ccc i32 @Pm_CountDevices()

; let value assignment
%ndev = select i1 true, i32 %res1566, i32 %res1566
store i32 %ndev, i32* %ndevPtr


; let value assignment
%dev = select i1 true, i32 -1, i32 -1
store i32 %dev, i32* %devPtr

%tzone1572 = load i8*, i8** %_impzPtr
%zone1573 = bitcast i8* %tzone1572 to %mzone*

; let assign value to symbol i
%iPtr = alloca i32
%val1571 = trunc i64 0 to i32

; let value assignment
%i = select i1 true, i32 %val1571, i32 %val1571
store i32 %i, i32* %iPtr

; promote local stack var allocations
%tzone1607 = load i8*, i8** %_impzPtr
%zone1608 = bitcast i8* %tzone1607 to %mzone*
%ifptr1577 = alloca i32
%ifptr1578 = alloca i1
%ifptr1586 = alloca i1
; setup loop
%val1576 = load i32, i32* %ndevPtr
store i32 0, i32* %iPtr
%val1603 = load i32, i32* %iPtr
%num1604 = add i32 %val1576, %val1603
%comp1605 = icmp ult i32 %val1576, 1
br i1 %comp1605, label %after1574, label %loop1574

loop1574:
%val1579 = load i32, i32* %iPtr
%res1580 = call ccc %PmDeviceInfo* @Pm_GetDeviceInfo(i32 %val1579)
; tuple ref
%val1581 = getelementptr %PmDeviceInfo, %PmDeviceInfo* %res1580, i64 0, i32 2
%val1582 = load i8*, i8** %val1581
%val1583 = load i8*, i8** %namePtr
%res1584 = call ccc i32 @strncmp(i8* %val1582, i8* %val1583, i64 1024)
%cmp1585 = icmp eq i32 %res1584, 0
br i1 %cmp1585, label %then1578, label %else1578

then1578:
%val1587 = load i32, i32* %iPtr
%res1588 = call ccc %PmDeviceInfo* @Pm_GetDeviceInfo(i32 %val1587)
; tuple ref
%val1589 = getelementptr %PmDeviceInfo, %PmDeviceInfo* %res1588, i64 0, i32 3
%val1590 = load i32, i32* %val1589
%cmp1591 = icmp eq i32 %val1590, 1
br i1 %cmp1591, label %then1586, label %else1586

then1586:
%val1592 = load i32, i32* %iPtr
%res1593 = call ccc %PmDeviceInfo* @Pm_GetDeviceInfo(i32 %val1592)
; tuple ref
%val1594 = getelementptr %PmDeviceInfo, %PmDeviceInfo* %res1593, i64 0, i32 3
%val1595 = load i32, i32* %val1594
%cmp1596 = icmp eq i32 %val1595, 1
store i1 %cmp1596, i1* %ifptr1586
br label %ifcont1586

else1586:
%res1597 = call ccc i1 @impc_false()
store i1 %res1597, i1* %ifptr1586
br label %ifcont1586

ifcont1586:
%ifres1598 = load i1, i1* %ifptr1586

store i1 %ifres1598, i1* %ifptr1578
br label %ifcont1578

else1578:
%res1599 = call ccc i1 @impc_false()
store i1 %res1599, i1* %ifptr1578
br label %ifcont1578

ifcont1578:
%ifres1600 = load i1, i1* %ifptr1578

br i1 %ifres1600, label %then1577, label %else1577

then1577:
; do set!
%val1601 = load i32, i32* %iPtr
store i32 %val1601, i32* %devPtr
store i32 %val1601, i32* %ifptr1577
br label %ifcont1577

else1577:
br label %ifcont1577

ifcont1577:
%ifres1602 = load i32, i32* %ifptr1577

%loop_cnt1574 = load i32, i32* %iPtr
%next1574 = add i32 %loop_cnt1574, 1
store i32 %next1574, i32* %iPtr
%cmp1574 = icmp ult i32 %next1574, %num1604
br i1 %cmp1574, label %loop1574, label %after1574

after1574:
%val1609 = load i32, i32* %devPtr
ret i32 %val1609
}
@gsxtmportmidi105 = hidden constant [98 x i8] c"pm_input_device_with_name_adhoc_W2kzMixpOCpd Scheme wrapper error: check the arg arity and types
\00"
define dllexport ccc {i8*, i8*, i32 (i8*, i8*, i8*)*}** @pm_input_device_with_name_adhoc_W2kzMixpOCpd_maker(i8* %_impz) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%tzone1629 = load i8*, i8** %_impzPtr
%zone1630 = bitcast i8* %tzone1629 to %mzone*

; let assign value to symbol pm_input_device_with_name_adhoc_W2kzMixpOCpd
%dat_pm_input_device_with_name_adhoc_W2kzMixpOCpd = call i8* @llvm_zone_malloc(%mzone* %zone1630, i64 8)
%pm_input_device_with_name_adhoc_W2kzMixpOCpdPtr = bitcast i8* %dat_pm_input_device_with_name_adhoc_W2kzMixpOCpd to { i8*, i8*, i32 (i8*, i8*, i8*)*}***
%tzone1610 = load i8*, i8** %_impzPtr
%zone1611 = bitcast i8* %tzone1610 to %mzone*
call void @llvm_zone_mark(%mzone* %zone1611)
; malloc closure structure
%clsptr1612 = call i8* @llvm_zone_malloc(%mzone* %zone1611, i64 24)
%closure1613 = bitcast i8* %clsptr1612 to { i8*, i8*, i32 (i8*, i8*, i8*)*}*

; malloc environment structure
%envptr1614 = call i8* @llvm_zone_malloc(%mzone* %zone1611, i64 8)
%environment1615 = bitcast i8* %envptr1614 to {{i8*, i8*, i32 (i8*, i8*, i8*)*}***}*

; malloc closure address table
%addytable1616 = call %clsvar* @new_address_table()
%var1617 = bitcast [45 x i8]* @gsxtmportmidi103 to i8*
%var1618 = bitcast [35 x i8]* @gsxtmportmidi104 to i8*
%addytable1619 = call %clsvar* @add_address_table(%mzone* %zone1611, i8* %var1617, i32 0, i8* %var1618, i32 3, %clsvar* %addytable1616)
%address-table1620 = bitcast %clsvar* %addytable1619 to i8*

; insert table, function and environment into closure struct
%closure.table1623 = getelementptr { i8*, i8*, i32 (i8*, i8*, i8*)*}, { i8*, i8*, i32 (i8*, i8*, i8*)*}* %closure1613, i32 0, i32 0
store i8* %address-table1620, i8** %closure.table1623
%closure.env1624 = getelementptr { i8*, i8*, i32 (i8*, i8*, i8*)*}, { i8*, i8*, i32 (i8*, i8*, i8*)*}* %closure1613, i32 0, i32 1
store i8* %envptr1614, i8** %closure.env1624
%closure.func1625 = getelementptr { i8*, i8*, i32 (i8*, i8*, i8*)*}, { i8*, i8*, i32 (i8*, i8*, i8*)*}* %closure1613, i32 0, i32 2
store i32 (i8*, i8*, i8*)* @pm_input_device_with_name_adhoc_W2kzMixpOCpd__1564, i32 (i8*, i8*, i8*)** %closure.func1625
%closure_size1626 = call i64 @llvm_zone_mark_size(%mzone* %zone1611)
call void @llvm_zone_ptr_set_size(i8* %clsptr1612, i64 %closure_size1626)
%wrapper_ptr1627 = call i8* @llvm_zone_malloc(%mzone* %zone1611, i64 8)
%closure_wrapper1628 = bitcast i8* %wrapper_ptr1627 to { i8*, i8*, i32 (i8*, i8*, i8*)*}**
store { i8*, i8*, i32 (i8*, i8*, i8*)*}* %closure1613, { i8*, i8*, i32 (i8*, i8*, i8*)*}** %closure_wrapper1628

; let value assignment
%pm_input_device_with_name_adhoc_W2kzMixpOCpd = select i1 true, { i8*, i8*, i32 (i8*, i8*, i8*)*}** %closure_wrapper1628, { i8*, i8*, i32 (i8*, i8*, i8*)*}** %closure_wrapper1628
store { i8*, i8*, i32 (i8*, i8*, i8*)*}** %pm_input_device_with_name_adhoc_W2kzMixpOCpd, { i8*, i8*, i32 (i8*, i8*, i8*)*}*** %pm_input_device_with_name_adhoc_W2kzMixpOCpdPtr

; add data to environment
; don't need to alloc for env var pm_input_device_with_name_adhoc_W2kzMixpOCpd
%tmp_envptr1622 = getelementptr {{i8*, i8*, i32 (i8*, i8*, i8*)*}***}, {{i8*, i8*, i32 (i8*, i8*, i8*)*}***}* %environment1615, i32 0, i32 0
store {i8*, i8*, i32 (i8*, i8*, i8*)*}*** %pm_input_device_with_name_adhoc_W2kzMixpOCpdPtr, {i8*, i8*, i32 (i8*, i8*, i8*)*}**** %tmp_envptr1622


%val1631 = load {i8*, i8*, i32 (i8*, i8*, i8*)*}**, {i8*, i8*, i32 (i8*, i8*, i8*)*}*** %pm_input_device_with_name_adhoc_W2kzMixpOCpdPtr
ret {i8*, i8*, i32 (i8*, i8*, i8*)*}** %val1631
}


@pm_input_device_with_name_adhoc_W2kzMixpOCpd_var = dllexport global [1 x i8*] [ i8* null ]

@pm_input_device_with_name_adhoc_W2kzMixpOCpd_var_zone = dllexport global [1 x i8*] [ i8* null ]

define dllexport ccc void @pm_input_device_with_name_adhoc_W2kzMixpOCpd_setter() alwaysinline nounwind {
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%oldzone1 = getelementptr [1 x i8*], [1 x i8*]* @pm_input_device_with_name_adhoc_W2kzMixpOCpd_var_zone, i32 0, i32 0
%oldzone2 = load i8*, i8** %oldzone1
%oldzone3 = bitcast i8* %oldzone2 to %mzone*
store i8* %_impz, i8** %oldzone1
%closure = call ccc {i8*, i8*, i32 (i8*, i8*, i8*)*}** @pm_input_device_with_name_adhoc_W2kzMixpOCpd_maker(i8* %_impz)
%ptr = bitcast {i8*, i8*, i32 (i8*, i8*, i8*)*}** %closure to i8*
%varptr = bitcast [1 x i8*]* @pm_input_device_with_name_adhoc_W2kzMixpOCpd_var to i8**
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


define dllexport ccc i8* @pm_input_device_with_name_adhoc_W2kzMixpOCpd_getter() alwaysinline nounwind {
entry:
%ptr = getelementptr [1 x i8*], [1 x i8*]* @pm_input_device_with_name_adhoc_W2kzMixpOCpd_var, i32 0, i32 0
%func = load i8*, i8** %ptr
ret i8* %func
}


define dllexport fastcc i32 @pm_input_device_with_name_adhoc_W2kzMixpOCpd(i8* %arg_0) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @pm_input_device_with_name_adhoc_W2kzMixpOCpd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, i32 (i8*, i8*, i8*)*}**
%closure = load {i8*, i8*, i32 (i8*, i8*, i8*)*}*, {i8*, i8*, i32 (i8*, i8*, i8*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, i32 (i8*, i8*, i8*)*}, {i8*, i8*, i32 (i8*, i8*, i8*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, i32 (i8*, i8*, i8*)*}, {i8*, i8*, i32 (i8*, i8*, i8*)*}* %closure, i32 0, i32 1
%ff = load  i32 (i8*, i8*, i8*)*,  i32 (i8*, i8*, i8*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc i32 %ff(i8* %_impz, i8* %ee, i8* %arg_0)
ret i32 %result
}


define dllexport ccc i32 @pm_input_device_with_name_adhoc_W2kzMixpOCpd_native(i8* %arg_0) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @pm_input_device_with_name_adhoc_W2kzMixpOCpd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, i32 (i8*, i8*, i8*)*}**
%closure = load {i8*, i8*, i32 (i8*, i8*, i8*)*}*, {i8*, i8*, i32 (i8*, i8*, i8*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, i32 (i8*, i8*, i8*)*}, {i8*, i8*, i32 (i8*, i8*, i8*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, i32 (i8*, i8*, i8*)*}, {i8*, i8*, i32 (i8*, i8*, i8*)*}* %closure, i32 0, i32 1
%ff = load  i32 (i8*, i8*, i8*)*,  i32 (i8*, i8*, i8*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc i32 %ff(i8* %_impz, i8* %ee, i8* %arg_0)
ret i32 %result
}


define dllexport ccc i8*  @pm_input_device_with_name_adhoc_W2kzMixpOCpd_scheme(i8* %_sc, i8* %args) nounwind
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
%var1632 = bitcast [98 x i8]* @gsxtmportmidi105 to i8*
call i32 (i8*, ...) @printf(i8* %var1632)
%arg_0_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_0_errret

arg_0_continue:
%arg_0 = call ccc i8*  @cptr_value(i8* %arg_0_val)
%ptr = getelementptr [1 x i8*], [1 x i8*]* @pm_input_device_with_name_adhoc_W2kzMixpOCpd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, i32 (i8*, i8*, i8*)*}**
%closure = load {i8*, i8*, i32 (i8*, i8*, i8*)*}*, {i8*, i8*, i32 (i8*, i8*, i8*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, i32 (i8*, i8*, i8*)*}, {i8*, i8*, i32 (i8*, i8*, i8*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, i32 (i8*, i8*, i8*)*}, {i8*, i8*, i32 (i8*, i8*, i8*)*}* %closure, i32 0, i32 1
%ff = load  i32 (i8*, i8*, i8*)*,  i32 (i8*, i8*, i8*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc i32 %ff(i8* %_impz, i8* %ee, i8* %arg_0)
%res = call ccc i8* @mk_i32(i8* %_sc, i32 %result)
ret i8* %res
}


define dllexport ccc void @pm_input_device_with_name_adhoc_W2kzMixpOCpd_callback(i8* %dat, %mzone* %inzone) alwaysinline nounwind {
entry:
%fstruct = bitcast i8* %dat to {i8*}*
%arg_p_0 = getelementptr {i8*}, {i8*}* %fstruct, i32 0, i32 0
%arg_0 = load i8*, i8** %arg_p_0
call ccc void @llvm_push_zone_stack(%mzone* %inzone)
%_impz = bitcast %mzone* %inzone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @pm_input_device_with_name_adhoc_W2kzMixpOCpd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, i32 (i8*, i8*, i8*)*}**
%closure = load {i8*, i8*, i32 (i8*, i8*, i8*)*}*, {i8*, i8*, i32 (i8*, i8*, i8*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, i32 (i8*, i8*, i8*)*}, {i8*, i8*, i32 (i8*, i8*, i8*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, i32 (i8*, i8*, i8*)*}, {i8*, i8*, i32 (i8*, i8*, i8*)*}* %closure, i32 0, i32 1
%ff = load  i32 (i8*, i8*, i8*)*,  i32 (i8*, i8*, i8*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc i32 %ff(i8* %_impz, i8* %ee, i8* %arg_0)
%_nowoldzone = call ccc %mzone* @llvm_pop_zone_stack()
call ccc void @llvm_zone_destroy(%mzone* %_nowoldzone)
ret void
}


@gsxtmportmidi106 = hidden constant [46 x i8] c"pm_output_device_with_name_adhoc_W2kzMixpOCpd\00"
define dllexport fastcc i32 @pm_output_device_with_name_adhoc_W2kzMixpOCpd__1633(i8* %_impz,i8* %_impenv, i8* %name) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%zone1634 = bitcast i8* %_impz to %mzone*
; setup environment
%impenv = bitcast i8* %_impenv to {{i8*, i8*, i32 (i8*, i8*, i8*)*}***}*
%pm_output_device_with_name_adhoc_W2kzMixpOCpdPtr_ = getelementptr {{i8*, i8*, i32 (i8*, i8*, i8*)*}***}, {{i8*, i8*, i32 (i8*, i8*, i8*)*}***}* %impenv, i32 0, i32 0
%pm_output_device_with_name_adhoc_W2kzMixpOCpdPtr = load {i8*, i8*, i32 (i8*, i8*, i8*)*}***, {i8*, i8*, i32 (i8*, i8*, i8*)*}**** %pm_output_device_with_name_adhoc_W2kzMixpOCpdPtr_

; setup arguments
%namePtr = alloca i8*
store i8* %name, i8** %namePtr


%tzone1636 = load i8*, i8** %_impzPtr
%zone1637 = bitcast i8* %tzone1636 to %mzone*

; let assign value to symbol ndev
%ndevPtr = alloca i32
%tzone1638 = load i8*, i8** %_impzPtr
%zone1639 = bitcast i8* %tzone1638 to %mzone*

; let assign value to symbol dev
%devPtr = alloca i32
%res1635 = call ccc i32 @Pm_CountDevices()

; let value assignment
%ndev = select i1 true, i32 %res1635, i32 %res1635
store i32 %ndev, i32* %ndevPtr


; let value assignment
%dev = select i1 true, i32 -1, i32 -1
store i32 %dev, i32* %devPtr

%tzone1641 = load i8*, i8** %_impzPtr
%zone1642 = bitcast i8* %tzone1641 to %mzone*

; let assign value to symbol i
%iPtr = alloca i32
%val1640 = trunc i64 0 to i32

; let value assignment
%i = select i1 true, i32 %val1640, i32 %val1640
store i32 %i, i32* %iPtr

; promote local stack var allocations
%tzone1676 = load i8*, i8** %_impzPtr
%zone1677 = bitcast i8* %tzone1676 to %mzone*
%ifptr1646 = alloca i32
%ifptr1647 = alloca i1
%ifptr1655 = alloca i1
; setup loop
%val1645 = load i32, i32* %ndevPtr
store i32 0, i32* %iPtr
%val1672 = load i32, i32* %iPtr
%num1673 = add i32 %val1645, %val1672
%comp1674 = icmp ult i32 %val1645, 1
br i1 %comp1674, label %after1643, label %loop1643

loop1643:
%val1648 = load i32, i32* %iPtr
%res1649 = call ccc %PmDeviceInfo* @Pm_GetDeviceInfo(i32 %val1648)
; tuple ref
%val1650 = getelementptr %PmDeviceInfo, %PmDeviceInfo* %res1649, i64 0, i32 2
%val1651 = load i8*, i8** %val1650
%val1652 = load i8*, i8** %namePtr
%res1653 = call ccc i32 @strncmp(i8* %val1651, i8* %val1652, i64 1024)
%cmp1654 = icmp eq i32 %res1653, 0
br i1 %cmp1654, label %then1647, label %else1647

then1647:
%val1656 = load i32, i32* %iPtr
%res1657 = call ccc %PmDeviceInfo* @Pm_GetDeviceInfo(i32 %val1656)
; tuple ref
%val1658 = getelementptr %PmDeviceInfo, %PmDeviceInfo* %res1657, i64 0, i32 4
%val1659 = load i32, i32* %val1658
%cmp1660 = icmp eq i32 %val1659, 1
br i1 %cmp1660, label %then1655, label %else1655

then1655:
%val1661 = load i32, i32* %iPtr
%res1662 = call ccc %PmDeviceInfo* @Pm_GetDeviceInfo(i32 %val1661)
; tuple ref
%val1663 = getelementptr %PmDeviceInfo, %PmDeviceInfo* %res1662, i64 0, i32 4
%val1664 = load i32, i32* %val1663
%cmp1665 = icmp eq i32 %val1664, 1
store i1 %cmp1665, i1* %ifptr1655
br label %ifcont1655

else1655:
%res1666 = call ccc i1 @impc_false()
store i1 %res1666, i1* %ifptr1655
br label %ifcont1655

ifcont1655:
%ifres1667 = load i1, i1* %ifptr1655

store i1 %ifres1667, i1* %ifptr1647
br label %ifcont1647

else1647:
%res1668 = call ccc i1 @impc_false()
store i1 %res1668, i1* %ifptr1647
br label %ifcont1647

ifcont1647:
%ifres1669 = load i1, i1* %ifptr1647

br i1 %ifres1669, label %then1646, label %else1646

then1646:
; do set!
%val1670 = load i32, i32* %iPtr
store i32 %val1670, i32* %devPtr
store i32 %val1670, i32* %ifptr1646
br label %ifcont1646

else1646:
br label %ifcont1646

ifcont1646:
%ifres1671 = load i32, i32* %ifptr1646

%loop_cnt1643 = load i32, i32* %iPtr
%next1643 = add i32 %loop_cnt1643, 1
store i32 %next1643, i32* %iPtr
%cmp1643 = icmp ult i32 %next1643, %num1673
br i1 %cmp1643, label %loop1643, label %after1643

after1643:
%val1678 = load i32, i32* %devPtr
ret i32 %val1678
}
@gsxtmportmidi107 = hidden constant [99 x i8] c"pm_output_device_with_name_adhoc_W2kzMixpOCpd Scheme wrapper error: check the arg arity and types
\00"
define dllexport ccc {i8*, i8*, i32 (i8*, i8*, i8*)*}** @pm_output_device_with_name_adhoc_W2kzMixpOCpd_maker(i8* %_impz) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%tzone1698 = load i8*, i8** %_impzPtr
%zone1699 = bitcast i8* %tzone1698 to %mzone*

; let assign value to symbol pm_output_device_with_name_adhoc_W2kzMixpOCpd
%dat_pm_output_device_with_name_adhoc_W2kzMixpOCpd = call i8* @llvm_zone_malloc(%mzone* %zone1699, i64 8)
%pm_output_device_with_name_adhoc_W2kzMixpOCpdPtr = bitcast i8* %dat_pm_output_device_with_name_adhoc_W2kzMixpOCpd to { i8*, i8*, i32 (i8*, i8*, i8*)*}***
%tzone1679 = load i8*, i8** %_impzPtr
%zone1680 = bitcast i8* %tzone1679 to %mzone*
call void @llvm_zone_mark(%mzone* %zone1680)
; malloc closure structure
%clsptr1681 = call i8* @llvm_zone_malloc(%mzone* %zone1680, i64 24)
%closure1682 = bitcast i8* %clsptr1681 to { i8*, i8*, i32 (i8*, i8*, i8*)*}*

; malloc environment structure
%envptr1683 = call i8* @llvm_zone_malloc(%mzone* %zone1680, i64 8)
%environment1684 = bitcast i8* %envptr1683 to {{i8*, i8*, i32 (i8*, i8*, i8*)*}***}*

; malloc closure address table
%addytable1685 = call %clsvar* @new_address_table()
%var1686 = bitcast [46 x i8]* @gsxtmportmidi106 to i8*
%var1687 = bitcast [35 x i8]* @gsxtmportmidi104 to i8*
%addytable1688 = call %clsvar* @add_address_table(%mzone* %zone1680, i8* %var1686, i32 0, i8* %var1687, i32 3, %clsvar* %addytable1685)
%address-table1689 = bitcast %clsvar* %addytable1688 to i8*

; insert table, function and environment into closure struct
%closure.table1692 = getelementptr { i8*, i8*, i32 (i8*, i8*, i8*)*}, { i8*, i8*, i32 (i8*, i8*, i8*)*}* %closure1682, i32 0, i32 0
store i8* %address-table1689, i8** %closure.table1692
%closure.env1693 = getelementptr { i8*, i8*, i32 (i8*, i8*, i8*)*}, { i8*, i8*, i32 (i8*, i8*, i8*)*}* %closure1682, i32 0, i32 1
store i8* %envptr1683, i8** %closure.env1693
%closure.func1694 = getelementptr { i8*, i8*, i32 (i8*, i8*, i8*)*}, { i8*, i8*, i32 (i8*, i8*, i8*)*}* %closure1682, i32 0, i32 2
store i32 (i8*, i8*, i8*)* @pm_output_device_with_name_adhoc_W2kzMixpOCpd__1633, i32 (i8*, i8*, i8*)** %closure.func1694
%closure_size1695 = call i64 @llvm_zone_mark_size(%mzone* %zone1680)
call void @llvm_zone_ptr_set_size(i8* %clsptr1681, i64 %closure_size1695)
%wrapper_ptr1696 = call i8* @llvm_zone_malloc(%mzone* %zone1680, i64 8)
%closure_wrapper1697 = bitcast i8* %wrapper_ptr1696 to { i8*, i8*, i32 (i8*, i8*, i8*)*}**
store { i8*, i8*, i32 (i8*, i8*, i8*)*}* %closure1682, { i8*, i8*, i32 (i8*, i8*, i8*)*}** %closure_wrapper1697

; let value assignment
%pm_output_device_with_name_adhoc_W2kzMixpOCpd = select i1 true, { i8*, i8*, i32 (i8*, i8*, i8*)*}** %closure_wrapper1697, { i8*, i8*, i32 (i8*, i8*, i8*)*}** %closure_wrapper1697
store { i8*, i8*, i32 (i8*, i8*, i8*)*}** %pm_output_device_with_name_adhoc_W2kzMixpOCpd, { i8*, i8*, i32 (i8*, i8*, i8*)*}*** %pm_output_device_with_name_adhoc_W2kzMixpOCpdPtr

; add data to environment
; don't need to alloc for env var pm_output_device_with_name_adhoc_W2kzMixpOCpd
%tmp_envptr1691 = getelementptr {{i8*, i8*, i32 (i8*, i8*, i8*)*}***}, {{i8*, i8*, i32 (i8*, i8*, i8*)*}***}* %environment1684, i32 0, i32 0
store {i8*, i8*, i32 (i8*, i8*, i8*)*}*** %pm_output_device_with_name_adhoc_W2kzMixpOCpdPtr, {i8*, i8*, i32 (i8*, i8*, i8*)*}**** %tmp_envptr1691


%val1700 = load {i8*, i8*, i32 (i8*, i8*, i8*)*}**, {i8*, i8*, i32 (i8*, i8*, i8*)*}*** %pm_output_device_with_name_adhoc_W2kzMixpOCpdPtr
ret {i8*, i8*, i32 (i8*, i8*, i8*)*}** %val1700
}


@pm_output_device_with_name_adhoc_W2kzMixpOCpd_var = dllexport global [1 x i8*] [ i8* null ]

@pm_output_device_with_name_adhoc_W2kzMixpOCpd_var_zone = dllexport global [1 x i8*] [ i8* null ]

define dllexport ccc void @pm_output_device_with_name_adhoc_W2kzMixpOCpd_setter() alwaysinline nounwind {
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%oldzone1 = getelementptr [1 x i8*], [1 x i8*]* @pm_output_device_with_name_adhoc_W2kzMixpOCpd_var_zone, i32 0, i32 0
%oldzone2 = load i8*, i8** %oldzone1
%oldzone3 = bitcast i8* %oldzone2 to %mzone*
store i8* %_impz, i8** %oldzone1
%closure = call ccc {i8*, i8*, i32 (i8*, i8*, i8*)*}** @pm_output_device_with_name_adhoc_W2kzMixpOCpd_maker(i8* %_impz)
%ptr = bitcast {i8*, i8*, i32 (i8*, i8*, i8*)*}** %closure to i8*
%varptr = bitcast [1 x i8*]* @pm_output_device_with_name_adhoc_W2kzMixpOCpd_var to i8**
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


define dllexport ccc i8* @pm_output_device_with_name_adhoc_W2kzMixpOCpd_getter() alwaysinline nounwind {
entry:
%ptr = getelementptr [1 x i8*], [1 x i8*]* @pm_output_device_with_name_adhoc_W2kzMixpOCpd_var, i32 0, i32 0
%func = load i8*, i8** %ptr
ret i8* %func
}


define dllexport fastcc i32 @pm_output_device_with_name_adhoc_W2kzMixpOCpd(i8* %arg_0) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @pm_output_device_with_name_adhoc_W2kzMixpOCpd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, i32 (i8*, i8*, i8*)*}**
%closure = load {i8*, i8*, i32 (i8*, i8*, i8*)*}*, {i8*, i8*, i32 (i8*, i8*, i8*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, i32 (i8*, i8*, i8*)*}, {i8*, i8*, i32 (i8*, i8*, i8*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, i32 (i8*, i8*, i8*)*}, {i8*, i8*, i32 (i8*, i8*, i8*)*}* %closure, i32 0, i32 1
%ff = load  i32 (i8*, i8*, i8*)*,  i32 (i8*, i8*, i8*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc i32 %ff(i8* %_impz, i8* %ee, i8* %arg_0)
ret i32 %result
}


define dllexport ccc i32 @pm_output_device_with_name_adhoc_W2kzMixpOCpd_native(i8* %arg_0) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @pm_output_device_with_name_adhoc_W2kzMixpOCpd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, i32 (i8*, i8*, i8*)*}**
%closure = load {i8*, i8*, i32 (i8*, i8*, i8*)*}*, {i8*, i8*, i32 (i8*, i8*, i8*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, i32 (i8*, i8*, i8*)*}, {i8*, i8*, i32 (i8*, i8*, i8*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, i32 (i8*, i8*, i8*)*}, {i8*, i8*, i32 (i8*, i8*, i8*)*}* %closure, i32 0, i32 1
%ff = load  i32 (i8*, i8*, i8*)*,  i32 (i8*, i8*, i8*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc i32 %ff(i8* %_impz, i8* %ee, i8* %arg_0)
ret i32 %result
}


define dllexport ccc i8*  @pm_output_device_with_name_adhoc_W2kzMixpOCpd_scheme(i8* %_sc, i8* %args) nounwind
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
%var1701 = bitcast [99 x i8]* @gsxtmportmidi107 to i8*
call i32 (i8*, ...) @printf(i8* %var1701)
%arg_0_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_0_errret

arg_0_continue:
%arg_0 = call ccc i8*  @cptr_value(i8* %arg_0_val)
%ptr = getelementptr [1 x i8*], [1 x i8*]* @pm_output_device_with_name_adhoc_W2kzMixpOCpd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, i32 (i8*, i8*, i8*)*}**
%closure = load {i8*, i8*, i32 (i8*, i8*, i8*)*}*, {i8*, i8*, i32 (i8*, i8*, i8*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, i32 (i8*, i8*, i8*)*}, {i8*, i8*, i32 (i8*, i8*, i8*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, i32 (i8*, i8*, i8*)*}, {i8*, i8*, i32 (i8*, i8*, i8*)*}* %closure, i32 0, i32 1
%ff = load  i32 (i8*, i8*, i8*)*,  i32 (i8*, i8*, i8*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc i32 %ff(i8* %_impz, i8* %ee, i8* %arg_0)
%res = call ccc i8* @mk_i32(i8* %_sc, i32 %result)
ret i8* %res
}


define dllexport ccc void @pm_output_device_with_name_adhoc_W2kzMixpOCpd_callback(i8* %dat, %mzone* %inzone) alwaysinline nounwind {
entry:
%fstruct = bitcast i8* %dat to {i8*}*
%arg_p_0 = getelementptr {i8*}, {i8*}* %fstruct, i32 0, i32 0
%arg_0 = load i8*, i8** %arg_p_0
call ccc void @llvm_push_zone_stack(%mzone* %inzone)
%_impz = bitcast %mzone* %inzone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @pm_output_device_with_name_adhoc_W2kzMixpOCpd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, i32 (i8*, i8*, i8*)*}**
%closure = load {i8*, i8*, i32 (i8*, i8*, i8*)*}*, {i8*, i8*, i32 (i8*, i8*, i8*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, i32 (i8*, i8*, i8*)*}, {i8*, i8*, i32 (i8*, i8*, i8*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, i32 (i8*, i8*, i8*)*}, {i8*, i8*, i32 (i8*, i8*, i8*)*}* %closure, i32 0, i32 1
%ff = load  i32 (i8*, i8*, i8*)*,  i32 (i8*, i8*, i8*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc i32 %ff(i8* %_impz, i8* %ee, i8* %arg_0)
%_nowoldzone = call ccc %mzone* @llvm_pop_zone_stack()
call ccc void @llvm_zone_destroy(%mzone* %_nowoldzone)
ret void
}


@gsxtmportmidi108 = hidden constant [41 x i8] c"pm_current_time_in_ms_adhoc_W2kzMixpOCpd\00"
define dllexport fastcc i32 @pm_current_time_in_ms_adhoc_W2kzMixpOCpd__1702(i8* %_impz,i8* %_impenv, i8* %time_info) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%zone1703 = bitcast i8* %_impz to %mzone*
; setup environment
%impenv = bitcast i8* %_impenv to {{i8*, i8*, i32 (i8*, i8*, i8*)*}***}*
%pm_current_time_in_ms_adhoc_W2kzMixpOCpdPtr_ = getelementptr {{i8*, i8*, i32 (i8*, i8*, i8*)*}***}, {{i8*, i8*, i32 (i8*, i8*, i8*)*}***}* %impenv, i32 0, i32 0
%pm_current_time_in_ms_adhoc_W2kzMixpOCpdPtr = load {i8*, i8*, i32 (i8*, i8*, i8*)*}***, {i8*, i8*, i32 (i8*, i8*, i8*)*}**** %pm_current_time_in_ms_adhoc_W2kzMixpOCpdPtr_

; setup arguments
%time_infoPtr = alloca i8*
store i8* %time_info, i8** %time_infoPtr


%val1704 = fptrunc double 1000.0000000000000000 to float
%res1705 = call ccc i64 @llvm_now()
%val1706 = sitofp i64 %res1705 to float
%val1707 = fptrunc double 44100.000000000000000 to float
%val1708 = fdiv float %val1706, %val1707
%val1709 = fmul float %val1704, %val1708
%val1710 = fptosi float %val1709 to i32
ret i32 %val1710
}
@gsxtmportmidi109 = hidden constant [94 x i8] c"pm_current_time_in_ms_adhoc_W2kzMixpOCpd Scheme wrapper error: check the arg arity and types
\00"
define dllexport ccc {i8*, i8*, i32 (i8*, i8*, i8*)*}** @pm_current_time_in_ms_adhoc_W2kzMixpOCpd_maker(i8* %_impz) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%tzone1730 = load i8*, i8** %_impzPtr
%zone1731 = bitcast i8* %tzone1730 to %mzone*

; let assign value to symbol pm_current_time_in_ms_adhoc_W2kzMixpOCpd
%dat_pm_current_time_in_ms_adhoc_W2kzMixpOCpd = call i8* @llvm_zone_malloc(%mzone* %zone1731, i64 8)
%pm_current_time_in_ms_adhoc_W2kzMixpOCpdPtr = bitcast i8* %dat_pm_current_time_in_ms_adhoc_W2kzMixpOCpd to { i8*, i8*, i32 (i8*, i8*, i8*)*}***
%tzone1711 = load i8*, i8** %_impzPtr
%zone1712 = bitcast i8* %tzone1711 to %mzone*
call void @llvm_zone_mark(%mzone* %zone1712)
; malloc closure structure
%clsptr1713 = call i8* @llvm_zone_malloc(%mzone* %zone1712, i64 24)
%closure1714 = bitcast i8* %clsptr1713 to { i8*, i8*, i32 (i8*, i8*, i8*)*}*

; malloc environment structure
%envptr1715 = call i8* @llvm_zone_malloc(%mzone* %zone1712, i64 8)
%environment1716 = bitcast i8* %envptr1715 to {{i8*, i8*, i32 (i8*, i8*, i8*)*}***}*

; malloc closure address table
%addytable1717 = call %clsvar* @new_address_table()
%var1718 = bitcast [41 x i8]* @gsxtmportmidi108 to i8*
%var1719 = bitcast [35 x i8]* @gsxtmportmidi104 to i8*
%addytable1720 = call %clsvar* @add_address_table(%mzone* %zone1712, i8* %var1718, i32 0, i8* %var1719, i32 3, %clsvar* %addytable1717)
%address-table1721 = bitcast %clsvar* %addytable1720 to i8*

; insert table, function and environment into closure struct
%closure.table1724 = getelementptr { i8*, i8*, i32 (i8*, i8*, i8*)*}, { i8*, i8*, i32 (i8*, i8*, i8*)*}* %closure1714, i32 0, i32 0
store i8* %address-table1721, i8** %closure.table1724
%closure.env1725 = getelementptr { i8*, i8*, i32 (i8*, i8*, i8*)*}, { i8*, i8*, i32 (i8*, i8*, i8*)*}* %closure1714, i32 0, i32 1
store i8* %envptr1715, i8** %closure.env1725
%closure.func1726 = getelementptr { i8*, i8*, i32 (i8*, i8*, i8*)*}, { i8*, i8*, i32 (i8*, i8*, i8*)*}* %closure1714, i32 0, i32 2
store i32 (i8*, i8*, i8*)* @pm_current_time_in_ms_adhoc_W2kzMixpOCpd__1702, i32 (i8*, i8*, i8*)** %closure.func1726
%closure_size1727 = call i64 @llvm_zone_mark_size(%mzone* %zone1712)
call void @llvm_zone_ptr_set_size(i8* %clsptr1713, i64 %closure_size1727)
%wrapper_ptr1728 = call i8* @llvm_zone_malloc(%mzone* %zone1712, i64 8)
%closure_wrapper1729 = bitcast i8* %wrapper_ptr1728 to { i8*, i8*, i32 (i8*, i8*, i8*)*}**
store { i8*, i8*, i32 (i8*, i8*, i8*)*}* %closure1714, { i8*, i8*, i32 (i8*, i8*, i8*)*}** %closure_wrapper1729

; let value assignment
%pm_current_time_in_ms_adhoc_W2kzMixpOCpd = select i1 true, { i8*, i8*, i32 (i8*, i8*, i8*)*}** %closure_wrapper1729, { i8*, i8*, i32 (i8*, i8*, i8*)*}** %closure_wrapper1729
store { i8*, i8*, i32 (i8*, i8*, i8*)*}** %pm_current_time_in_ms_adhoc_W2kzMixpOCpd, { i8*, i8*, i32 (i8*, i8*, i8*)*}*** %pm_current_time_in_ms_adhoc_W2kzMixpOCpdPtr

; add data to environment
; don't need to alloc for env var pm_current_time_in_ms_adhoc_W2kzMixpOCpd
%tmp_envptr1723 = getelementptr {{i8*, i8*, i32 (i8*, i8*, i8*)*}***}, {{i8*, i8*, i32 (i8*, i8*, i8*)*}***}* %environment1716, i32 0, i32 0
store {i8*, i8*, i32 (i8*, i8*, i8*)*}*** %pm_current_time_in_ms_adhoc_W2kzMixpOCpdPtr, {i8*, i8*, i32 (i8*, i8*, i8*)*}**** %tmp_envptr1723


%val1732 = load {i8*, i8*, i32 (i8*, i8*, i8*)*}**, {i8*, i8*, i32 (i8*, i8*, i8*)*}*** %pm_current_time_in_ms_adhoc_W2kzMixpOCpdPtr
ret {i8*, i8*, i32 (i8*, i8*, i8*)*}** %val1732
}


@pm_current_time_in_ms_adhoc_W2kzMixpOCpd_var = dllexport global [1 x i8*] [ i8* null ]

@pm_current_time_in_ms_adhoc_W2kzMixpOCpd_var_zone = dllexport global [1 x i8*] [ i8* null ]

define dllexport ccc void @pm_current_time_in_ms_adhoc_W2kzMixpOCpd_setter() alwaysinline nounwind {
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%oldzone1 = getelementptr [1 x i8*], [1 x i8*]* @pm_current_time_in_ms_adhoc_W2kzMixpOCpd_var_zone, i32 0, i32 0
%oldzone2 = load i8*, i8** %oldzone1
%oldzone3 = bitcast i8* %oldzone2 to %mzone*
store i8* %_impz, i8** %oldzone1
%closure = call ccc {i8*, i8*, i32 (i8*, i8*, i8*)*}** @pm_current_time_in_ms_adhoc_W2kzMixpOCpd_maker(i8* %_impz)
%ptr = bitcast {i8*, i8*, i32 (i8*, i8*, i8*)*}** %closure to i8*
%varptr = bitcast [1 x i8*]* @pm_current_time_in_ms_adhoc_W2kzMixpOCpd_var to i8**
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


define dllexport ccc i8* @pm_current_time_in_ms_adhoc_W2kzMixpOCpd_getter() alwaysinline nounwind {
entry:
%ptr = getelementptr [1 x i8*], [1 x i8*]* @pm_current_time_in_ms_adhoc_W2kzMixpOCpd_var, i32 0, i32 0
%func = load i8*, i8** %ptr
ret i8* %func
}


define dllexport fastcc i32 @pm_current_time_in_ms_adhoc_W2kzMixpOCpd(i8* %arg_0) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @pm_current_time_in_ms_adhoc_W2kzMixpOCpd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, i32 (i8*, i8*, i8*)*}**
%closure = load {i8*, i8*, i32 (i8*, i8*, i8*)*}*, {i8*, i8*, i32 (i8*, i8*, i8*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, i32 (i8*, i8*, i8*)*}, {i8*, i8*, i32 (i8*, i8*, i8*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, i32 (i8*, i8*, i8*)*}, {i8*, i8*, i32 (i8*, i8*, i8*)*}* %closure, i32 0, i32 1
%ff = load  i32 (i8*, i8*, i8*)*,  i32 (i8*, i8*, i8*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc i32 %ff(i8* %_impz, i8* %ee, i8* %arg_0)
ret i32 %result
}


define dllexport ccc i32 @pm_current_time_in_ms_adhoc_W2kzMixpOCpd_native(i8* %arg_0) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @pm_current_time_in_ms_adhoc_W2kzMixpOCpd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, i32 (i8*, i8*, i8*)*}**
%closure = load {i8*, i8*, i32 (i8*, i8*, i8*)*}*, {i8*, i8*, i32 (i8*, i8*, i8*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, i32 (i8*, i8*, i8*)*}, {i8*, i8*, i32 (i8*, i8*, i8*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, i32 (i8*, i8*, i8*)*}, {i8*, i8*, i32 (i8*, i8*, i8*)*}* %closure, i32 0, i32 1
%ff = load  i32 (i8*, i8*, i8*)*,  i32 (i8*, i8*, i8*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc i32 %ff(i8* %_impz, i8* %ee, i8* %arg_0)
ret i32 %result
}


define dllexport ccc i8*  @pm_current_time_in_ms_adhoc_W2kzMixpOCpd_scheme(i8* %_sc, i8* %args) nounwind
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
%var1733 = bitcast [94 x i8]* @gsxtmportmidi109 to i8*
call i32 (i8*, ...) @printf(i8* %var1733)
%arg_0_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_0_errret

arg_0_continue:
%arg_0 = call ccc i8*  @cptr_value(i8* %arg_0_val)
%ptr = getelementptr [1 x i8*], [1 x i8*]* @pm_current_time_in_ms_adhoc_W2kzMixpOCpd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, i32 (i8*, i8*, i8*)*}**
%closure = load {i8*, i8*, i32 (i8*, i8*, i8*)*}*, {i8*, i8*, i32 (i8*, i8*, i8*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, i32 (i8*, i8*, i8*)*}, {i8*, i8*, i32 (i8*, i8*, i8*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, i32 (i8*, i8*, i8*)*}, {i8*, i8*, i32 (i8*, i8*, i8*)*}* %closure, i32 0, i32 1
%ff = load  i32 (i8*, i8*, i8*)*,  i32 (i8*, i8*, i8*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc i32 %ff(i8* %_impz, i8* %ee, i8* %arg_0)
%res = call ccc i8* @mk_i32(i8* %_sc, i32 %result)
ret i8* %res
}


define dllexport ccc void @pm_current_time_in_ms_adhoc_W2kzMixpOCpd_callback(i8* %dat, %mzone* %inzone) alwaysinline nounwind {
entry:
%fstruct = bitcast i8* %dat to {i8*}*
%arg_p_0 = getelementptr {i8*}, {i8*}* %fstruct, i32 0, i32 0
%arg_0 = load i8*, i8** %arg_p_0
call ccc void @llvm_push_zone_stack(%mzone* %inzone)
%_impz = bitcast %mzone* %inzone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @pm_current_time_in_ms_adhoc_W2kzMixpOCpd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, i32 (i8*, i8*, i8*)*}**
%closure = load {i8*, i8*, i32 (i8*, i8*, i8*)*}*, {i8*, i8*, i32 (i8*, i8*, i8*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, i32 (i8*, i8*, i8*)*}, {i8*, i8*, i32 (i8*, i8*, i8*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, i32 (i8*, i8*, i8*)*}, {i8*, i8*, i32 (i8*, i8*, i8*)*}* %closure, i32 0, i32 1
%ff = load  i32 (i8*, i8*, i8*)*,  i32 (i8*, i8*, i8*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc i32 %ff(i8* %_impz, i8* %ee, i8* %arg_0)
%_nowoldzone = call ccc %mzone* @llvm_pop_zone_stack()
call ccc void @llvm_zone_destroy(%mzone* %_nowoldzone)
ret void
}


@PM_MIDI_BUFFER_SIZE = dllexport global i32 256
@gsxtmportmidi110 = hidden constant [48 x i8] c"pm_current_time_in_ms_adhoc_W2kzMixpOCpd_native\00"
@gsxtmportmidi111 = hidden constant [35 x i8] c"PortMIDI error opening input port:\00"
@gsxtmportmidi112 = hidden constant [42 x i8] c"pm_create_input_stream_adhoc_W2k4KixpMzJd\00"
@gsxtmportmidi113 = hidden constant [35 x i8] c"{i8*, i8*, i8* (i8*, i8*, i32)*}**\00"
define dllexport fastcc i8* @pm_create_input_stream_adhoc_W2k4KixpMzJd__1734(i8* %_impz,i8* %_impenv, i32 %dev) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%zone1735 = bitcast i8* %_impz to %mzone*
; setup environment
%impenv = bitcast i8* %_impenv to {{i8*, i8*, i8* (i8*, i8*, i32)*}***}*
%pm_create_input_stream_adhoc_W2k4KixpMzJdPtr_ = getelementptr {{i8*, i8*, i8* (i8*, i8*, i32)*}***}, {{i8*, i8*, i8* (i8*, i8*, i32)*}***}* %impenv, i32 0, i32 0
%pm_create_input_stream_adhoc_W2k4KixpMzJdPtr = load {i8*, i8*, i8* (i8*, i8*, i32)*}***, {i8*, i8*, i8* (i8*, i8*, i32)*}**** %pm_create_input_stream_adhoc_W2k4KixpMzJdPtr_

; setup arguments
%devPtr = alloca i32
store i32 %dev, i32* %devPtr


%tzone1737 = load i8*, i8** %_impzPtr
%zone1738 = bitcast i8* %tzone1737 to %mzone*

; let assign value to symbol stream_ptr
%stream_ptrPtr = alloca i8**
%tzone1748 = load i8*, i8** %_impzPtr
%zone1749 = bitcast i8* %tzone1748 to %mzone*

; let assign value to symbol res
%resPtr = alloca i32
%dat1736 = alloca i8*, align 16

; let value assignment
%stream_ptr = select i1 true, i8** %dat1736, i8** %dat1736
store i8** %stream_ptr, i8*** %stream_ptrPtr

%val1739 = load i8**, i8*** %stream_ptrPtr
%val1740 = load i32, i32* %devPtr
%null1741 = bitcast i8* null to i8*
%val1742 = load i32, i32* @PM_MIDI_BUFFER_SIZE
%var1743 = bitcast [48 x i8]* @gsxtmportmidi110 to i8*
%res1744 = call ccc i8* @llvm_get_function_ptr(i8* %var1743)
%val1745 = bitcast i8* %res1744 to {i8*, i8*, i32 (i8*, i8*, i8*)*}**
%null1746 = bitcast i8* null to i8*
%res1747 = call ccc i32 @Pm_OpenInput(i8** %val1739, i32 %val1740, i8* %null1741, i32 %val1742, {i8*, i8*, i32 (i8*, i8*, i8*)*}** %val1745, i8* %null1746)

; let value assignment
%res = select i1 true, i32 %res1747, i32 %res1747
store i32 %res, i32* %resPtr

%val1751 = load i32, i32* %resPtr
%val1752 = load i32, i32* @pmNoError
%cmp1753 = icmp ne i32 %val1751, %val1752
br i1 %cmp1753, label %then1750, label %else1750

then1750:
%var1754 = bitcast [3 x i8]* @gsxtmportmidi92 to i8*
%var1755 = bitcast [35 x i8]* @gsxtmportmidi111 to i8*

%val1756 = call i32 (i8*, ...) @printf(i8* %var1754, i8* %var1755)
call fastcc void @print_space_adhoc_W3ZvaWRd()
%val1758 = load i32, i32* %resPtr
%res1759 = call ccc i8* @Pm_GetErrorText(i32 %val1758)
%res1760 = call fastcc %String* @String_adhoc_W1N0cmluZyosaTgqXQ(i8* %res1759)
call fastcc void @print_adhoc_W3ZvaWQsU3RyaW5nKl0(%String* %res1760)
call fastcc void @print_return_adhoc_W3ZvaWRd()
br label %ifcont1750

else1750:
br label %ifcont1750

ifcont1750:
%val1763 = load i8**, i8*** %stream_ptrPtr
; pointer ref
%val1764 = getelementptr i8*, i8** %val1763, i64 0
%val1765 = load i8*, i8** %val1764
ret i8* %val1765
}
@gsxtmportmidi114 = hidden constant [95 x i8] c"pm_create_input_stream_adhoc_W2k4KixpMzJd Scheme wrapper error: check the arg arity and types
\00"
define dllexport ccc {i8*, i8*, i8* (i8*, i8*, i32)*}** @pm_create_input_stream_adhoc_W2k4KixpMzJd_maker(i8* %_impz) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%tzone1785 = load i8*, i8** %_impzPtr
%zone1786 = bitcast i8* %tzone1785 to %mzone*

; let assign value to symbol pm_create_input_stream_adhoc_W2k4KixpMzJd
%dat_pm_create_input_stream_adhoc_W2k4KixpMzJd = call i8* @llvm_zone_malloc(%mzone* %zone1786, i64 8)
%pm_create_input_stream_adhoc_W2k4KixpMzJdPtr = bitcast i8* %dat_pm_create_input_stream_adhoc_W2k4KixpMzJd to { i8*, i8*, i8* (i8*, i8*, i32)*}***
%tzone1766 = load i8*, i8** %_impzPtr
%zone1767 = bitcast i8* %tzone1766 to %mzone*
call void @llvm_zone_mark(%mzone* %zone1767)
; malloc closure structure
%clsptr1768 = call i8* @llvm_zone_malloc(%mzone* %zone1767, i64 24)
%closure1769 = bitcast i8* %clsptr1768 to { i8*, i8*, i8* (i8*, i8*, i32)*}*

; malloc environment structure
%envptr1770 = call i8* @llvm_zone_malloc(%mzone* %zone1767, i64 8)
%environment1771 = bitcast i8* %envptr1770 to {{i8*, i8*, i8* (i8*, i8*, i32)*}***}*

; malloc closure address table
%addytable1772 = call %clsvar* @new_address_table()
%var1773 = bitcast [42 x i8]* @gsxtmportmidi112 to i8*
%var1774 = bitcast [35 x i8]* @gsxtmportmidi113 to i8*
%addytable1775 = call %clsvar* @add_address_table(%mzone* %zone1767, i8* %var1773, i32 0, i8* %var1774, i32 3, %clsvar* %addytable1772)
%address-table1776 = bitcast %clsvar* %addytable1775 to i8*

; insert table, function and environment into closure struct
%closure.table1779 = getelementptr { i8*, i8*, i8* (i8*, i8*, i32)*}, { i8*, i8*, i8* (i8*, i8*, i32)*}* %closure1769, i32 0, i32 0
store i8* %address-table1776, i8** %closure.table1779
%closure.env1780 = getelementptr { i8*, i8*, i8* (i8*, i8*, i32)*}, { i8*, i8*, i8* (i8*, i8*, i32)*}* %closure1769, i32 0, i32 1
store i8* %envptr1770, i8** %closure.env1780
%closure.func1781 = getelementptr { i8*, i8*, i8* (i8*, i8*, i32)*}, { i8*, i8*, i8* (i8*, i8*, i32)*}* %closure1769, i32 0, i32 2
store i8* (i8*, i8*, i32)* @pm_create_input_stream_adhoc_W2k4KixpMzJd__1734, i8* (i8*, i8*, i32)** %closure.func1781
%closure_size1782 = call i64 @llvm_zone_mark_size(%mzone* %zone1767)
call void @llvm_zone_ptr_set_size(i8* %clsptr1768, i64 %closure_size1782)
%wrapper_ptr1783 = call i8* @llvm_zone_malloc(%mzone* %zone1767, i64 8)
%closure_wrapper1784 = bitcast i8* %wrapper_ptr1783 to { i8*, i8*, i8* (i8*, i8*, i32)*}**
store { i8*, i8*, i8* (i8*, i8*, i32)*}* %closure1769, { i8*, i8*, i8* (i8*, i8*, i32)*}** %closure_wrapper1784

; let value assignment
%pm_create_input_stream_adhoc_W2k4KixpMzJd = select i1 true, { i8*, i8*, i8* (i8*, i8*, i32)*}** %closure_wrapper1784, { i8*, i8*, i8* (i8*, i8*, i32)*}** %closure_wrapper1784
store { i8*, i8*, i8* (i8*, i8*, i32)*}** %pm_create_input_stream_adhoc_W2k4KixpMzJd, { i8*, i8*, i8* (i8*, i8*, i32)*}*** %pm_create_input_stream_adhoc_W2k4KixpMzJdPtr

; add data to environment
; don't need to alloc for env var pm_create_input_stream_adhoc_W2k4KixpMzJd
%tmp_envptr1778 = getelementptr {{i8*, i8*, i8* (i8*, i8*, i32)*}***}, {{i8*, i8*, i8* (i8*, i8*, i32)*}***}* %environment1771, i32 0, i32 0
store {i8*, i8*, i8* (i8*, i8*, i32)*}*** %pm_create_input_stream_adhoc_W2k4KixpMzJdPtr, {i8*, i8*, i8* (i8*, i8*, i32)*}**** %tmp_envptr1778


%val1787 = load {i8*, i8*, i8* (i8*, i8*, i32)*}**, {i8*, i8*, i8* (i8*, i8*, i32)*}*** %pm_create_input_stream_adhoc_W2k4KixpMzJdPtr
ret {i8*, i8*, i8* (i8*, i8*, i32)*}** %val1787
}


@pm_create_input_stream_adhoc_W2k4KixpMzJd_var = dllexport global [1 x i8*] [ i8* null ]

@pm_create_input_stream_adhoc_W2k4KixpMzJd_var_zone = dllexport global [1 x i8*] [ i8* null ]

define dllexport ccc void @pm_create_input_stream_adhoc_W2k4KixpMzJd_setter() alwaysinline nounwind {
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%oldzone1 = getelementptr [1 x i8*], [1 x i8*]* @pm_create_input_stream_adhoc_W2k4KixpMzJd_var_zone, i32 0, i32 0
%oldzone2 = load i8*, i8** %oldzone1
%oldzone3 = bitcast i8* %oldzone2 to %mzone*
store i8* %_impz, i8** %oldzone1
%closure = call ccc {i8*, i8*, i8* (i8*, i8*, i32)*}** @pm_create_input_stream_adhoc_W2k4KixpMzJd_maker(i8* %_impz)
%ptr = bitcast {i8*, i8*, i8* (i8*, i8*, i32)*}** %closure to i8*
%varptr = bitcast [1 x i8*]* @pm_create_input_stream_adhoc_W2k4KixpMzJd_var to i8**
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


define dllexport ccc i8* @pm_create_input_stream_adhoc_W2k4KixpMzJd_getter() alwaysinline nounwind {
entry:
%ptr = getelementptr [1 x i8*], [1 x i8*]* @pm_create_input_stream_adhoc_W2k4KixpMzJd_var, i32 0, i32 0
%func = load i8*, i8** %ptr
ret i8* %func
}


define dllexport fastcc i8* @pm_create_input_stream_adhoc_W2k4KixpMzJd(i32 %arg_0) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @pm_create_input_stream_adhoc_W2k4KixpMzJd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, i8* (i8*, i8*, i32)*}**
%closure = load {i8*, i8*, i8* (i8*, i8*, i32)*}*, {i8*, i8*, i8* (i8*, i8*, i32)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, i8* (i8*, i8*, i32)*}, {i8*, i8*, i8* (i8*, i8*, i32)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, i8* (i8*, i8*, i32)*}, {i8*, i8*, i8* (i8*, i8*, i32)*}* %closure, i32 0, i32 1
%ff = load  i8* (i8*, i8*, i32)*,  i8* (i8*, i8*, i32)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc i8* %ff(i8* %_impz, i8* %ee, i32 %arg_0)
ret i8* %result
}


define dllexport ccc i8* @pm_create_input_stream_adhoc_W2k4KixpMzJd_native(i32 %arg_0) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @pm_create_input_stream_adhoc_W2k4KixpMzJd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, i8* (i8*, i8*, i32)*}**
%closure = load {i8*, i8*, i8* (i8*, i8*, i32)*}*, {i8*, i8*, i8* (i8*, i8*, i32)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, i8* (i8*, i8*, i32)*}, {i8*, i8*, i8* (i8*, i8*, i32)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, i8* (i8*, i8*, i32)*}, {i8*, i8*, i8* (i8*, i8*, i32)*}* %closure, i32 0, i32 1
%ff = load  i8* (i8*, i8*, i32)*,  i8* (i8*, i8*, i32)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc i8* %ff(i8* %_impz, i8* %ee, i32 %arg_0)
ret i8* %result
}


define dllexport ccc i8*  @pm_create_input_stream_adhoc_W2k4KixpMzJd_scheme(i8* %_sc, i8* %args) nounwind
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
%var1788 = bitcast [95 x i8]* @gsxtmportmidi114 to i8*
call i32 (i8*, ...) @printf(i8* %var1788)
%arg_0_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_0_errret

arg_0_continue:
%arg_0 = call ccc i32  @i32value(i8* %arg_0_val)
%ptr = getelementptr [1 x i8*], [1 x i8*]* @pm_create_input_stream_adhoc_W2k4KixpMzJd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, i8* (i8*, i8*, i32)*}**
%closure = load {i8*, i8*, i8* (i8*, i8*, i32)*}*, {i8*, i8*, i8* (i8*, i8*, i32)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, i8* (i8*, i8*, i32)*}, {i8*, i8*, i8* (i8*, i8*, i32)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, i8* (i8*, i8*, i32)*}, {i8*, i8*, i8* (i8*, i8*, i32)*}* %closure, i32 0, i32 1
%ff = load  i8* (i8*, i8*, i32)*,  i8* (i8*, i8*, i32)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc i8* %ff(i8* %_impz, i8* %ee, i32 %arg_0)
%tmpres = bitcast i8* %result to i8*
%res = call ccc i8* @mk_cptr(i8* %_sc, i8* %tmpres)
ret i8* %res
}


define dllexport ccc void @pm_create_input_stream_adhoc_W2k4KixpMzJd_callback(i8* %dat, %mzone* %inzone) alwaysinline nounwind {
entry:
%fstruct = bitcast i8* %dat to {i32}*
%arg_p_0 = getelementptr {i32}, {i32}* %fstruct, i32 0, i32 0
%arg_0 = load i32, i32* %arg_p_0
call ccc void @llvm_push_zone_stack(%mzone* %inzone)
%_impz = bitcast %mzone* %inzone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @pm_create_input_stream_adhoc_W2k4KixpMzJd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, i8* (i8*, i8*, i32)*}**
%closure = load {i8*, i8*, i8* (i8*, i8*, i32)*}*, {i8*, i8*, i8* (i8*, i8*, i32)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, i8* (i8*, i8*, i32)*}, {i8*, i8*, i8* (i8*, i8*, i32)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, i8* (i8*, i8*, i32)*}, {i8*, i8*, i8* (i8*, i8*, i32)*}* %closure, i32 0, i32 1
%ff = load  i8* (i8*, i8*, i32)*,  i8* (i8*, i8*, i32)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc i8* %ff(i8* %_impz, i8* %ee, i32 %arg_0)
%_nowoldzone = call ccc %mzone* @llvm_pop_zone_stack()
call ccc void @llvm_zone_destroy(%mzone* %_nowoldzone)
ret void
}


@gsxtmportmidi115 = hidden constant [36 x i8] c"PortMIDI error opening output port:\00"
@gsxtmportmidi116 = hidden constant [43 x i8] c"pm_create_output_stream_adhoc_W2k4KixpMzJd\00"
define dllexport fastcc i8* @pm_create_output_stream_adhoc_W2k4KixpMzJd__1789(i8* %_impz,i8* %_impenv, i32 %dev) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%zone1790 = bitcast i8* %_impz to %mzone*
; setup environment
%impenv = bitcast i8* %_impenv to {{i8*, i8*, i8* (i8*, i8*, i32)*}***}*
%pm_create_output_stream_adhoc_W2k4KixpMzJdPtr_ = getelementptr {{i8*, i8*, i8* (i8*, i8*, i32)*}***}, {{i8*, i8*, i8* (i8*, i8*, i32)*}***}* %impenv, i32 0, i32 0
%pm_create_output_stream_adhoc_W2k4KixpMzJdPtr = load {i8*, i8*, i8* (i8*, i8*, i32)*}***, {i8*, i8*, i8* (i8*, i8*, i32)*}**** %pm_create_output_stream_adhoc_W2k4KixpMzJdPtr_

; setup arguments
%devPtr = alloca i32
store i32 %dev, i32* %devPtr


%tzone1792 = load i8*, i8** %_impzPtr
%zone1793 = bitcast i8* %tzone1792 to %mzone*

; let assign value to symbol stream_ptr
%stream_ptrPtr = alloca i8**
%tzone1803 = load i8*, i8** %_impzPtr
%zone1804 = bitcast i8* %tzone1803 to %mzone*

; let assign value to symbol res
%resPtr = alloca i32
%dat1791 = alloca i8*, align 16

; let value assignment
%stream_ptr = select i1 true, i8** %dat1791, i8** %dat1791
store i8** %stream_ptr, i8*** %stream_ptrPtr

%val1794 = load i8**, i8*** %stream_ptrPtr
%val1795 = load i32, i32* %devPtr
%null1796 = bitcast i8* null to i8*
%val1797 = load i32, i32* @PM_MIDI_BUFFER_SIZE
%var1798 = bitcast [48 x i8]* @gsxtmportmidi110 to i8*
%res1799 = call ccc i8* @llvm_get_function_ptr(i8* %var1798)
%val1800 = bitcast i8* %res1799 to {i8*, i8*, i32 (i8*, i8*, i8*)*}**
%null1801 = bitcast i8* null to i8*
%res1802 = call ccc i32 @Pm_OpenOutput(i8** %val1794, i32 %val1795, i8* %null1796, i32 %val1797, {i8*, i8*, i32 (i8*, i8*, i8*)*}** %val1800, i8* %null1801, i32 0)

; let value assignment
%res = select i1 true, i32 %res1802, i32 %res1802
store i32 %res, i32* %resPtr

%val1806 = load i32, i32* %resPtr
%val1807 = load i32, i32* @pmNoError
%cmp1808 = icmp ne i32 %val1806, %val1807
br i1 %cmp1808, label %then1805, label %else1805

then1805:
%var1809 = bitcast [3 x i8]* @gsxtmportmidi92 to i8*
%var1810 = bitcast [36 x i8]* @gsxtmportmidi115 to i8*

%val1811 = call i32 (i8*, ...) @printf(i8* %var1809, i8* %var1810)
call fastcc void @print_space_adhoc_W3ZvaWRd()
%val1813 = load i32, i32* %resPtr
%res1814 = call ccc i8* @Pm_GetErrorText(i32 %val1813)
%res1815 = call fastcc %String* @String_adhoc_W1N0cmluZyosaTgqXQ(i8* %res1814)
call fastcc void @print_adhoc_W3ZvaWQsU3RyaW5nKl0(%String* %res1815)
call fastcc void @print_return_adhoc_W3ZvaWRd()
br label %ifcont1805

else1805:
br label %ifcont1805

ifcont1805:
%val1818 = load i8**, i8*** %stream_ptrPtr
; pointer ref
%val1819 = getelementptr i8*, i8** %val1818, i64 0
%val1820 = load i8*, i8** %val1819
ret i8* %val1820
}
@gsxtmportmidi117 = hidden constant [96 x i8] c"pm_create_output_stream_adhoc_W2k4KixpMzJd Scheme wrapper error: check the arg arity and types
\00"
define dllexport ccc {i8*, i8*, i8* (i8*, i8*, i32)*}** @pm_create_output_stream_adhoc_W2k4KixpMzJd_maker(i8* %_impz) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%tzone1840 = load i8*, i8** %_impzPtr
%zone1841 = bitcast i8* %tzone1840 to %mzone*

; let assign value to symbol pm_create_output_stream_adhoc_W2k4KixpMzJd
%dat_pm_create_output_stream_adhoc_W2k4KixpMzJd = call i8* @llvm_zone_malloc(%mzone* %zone1841, i64 8)
%pm_create_output_stream_adhoc_W2k4KixpMzJdPtr = bitcast i8* %dat_pm_create_output_stream_adhoc_W2k4KixpMzJd to { i8*, i8*, i8* (i8*, i8*, i32)*}***
%tzone1821 = load i8*, i8** %_impzPtr
%zone1822 = bitcast i8* %tzone1821 to %mzone*
call void @llvm_zone_mark(%mzone* %zone1822)
; malloc closure structure
%clsptr1823 = call i8* @llvm_zone_malloc(%mzone* %zone1822, i64 24)
%closure1824 = bitcast i8* %clsptr1823 to { i8*, i8*, i8* (i8*, i8*, i32)*}*

; malloc environment structure
%envptr1825 = call i8* @llvm_zone_malloc(%mzone* %zone1822, i64 8)
%environment1826 = bitcast i8* %envptr1825 to {{i8*, i8*, i8* (i8*, i8*, i32)*}***}*

; malloc closure address table
%addytable1827 = call %clsvar* @new_address_table()
%var1828 = bitcast [43 x i8]* @gsxtmportmidi116 to i8*
%var1829 = bitcast [35 x i8]* @gsxtmportmidi113 to i8*
%addytable1830 = call %clsvar* @add_address_table(%mzone* %zone1822, i8* %var1828, i32 0, i8* %var1829, i32 3, %clsvar* %addytable1827)
%address-table1831 = bitcast %clsvar* %addytable1830 to i8*

; insert table, function and environment into closure struct
%closure.table1834 = getelementptr { i8*, i8*, i8* (i8*, i8*, i32)*}, { i8*, i8*, i8* (i8*, i8*, i32)*}* %closure1824, i32 0, i32 0
store i8* %address-table1831, i8** %closure.table1834
%closure.env1835 = getelementptr { i8*, i8*, i8* (i8*, i8*, i32)*}, { i8*, i8*, i8* (i8*, i8*, i32)*}* %closure1824, i32 0, i32 1
store i8* %envptr1825, i8** %closure.env1835
%closure.func1836 = getelementptr { i8*, i8*, i8* (i8*, i8*, i32)*}, { i8*, i8*, i8* (i8*, i8*, i32)*}* %closure1824, i32 0, i32 2
store i8* (i8*, i8*, i32)* @pm_create_output_stream_adhoc_W2k4KixpMzJd__1789, i8* (i8*, i8*, i32)** %closure.func1836
%closure_size1837 = call i64 @llvm_zone_mark_size(%mzone* %zone1822)
call void @llvm_zone_ptr_set_size(i8* %clsptr1823, i64 %closure_size1837)
%wrapper_ptr1838 = call i8* @llvm_zone_malloc(%mzone* %zone1822, i64 8)
%closure_wrapper1839 = bitcast i8* %wrapper_ptr1838 to { i8*, i8*, i8* (i8*, i8*, i32)*}**
store { i8*, i8*, i8* (i8*, i8*, i32)*}* %closure1824, { i8*, i8*, i8* (i8*, i8*, i32)*}** %closure_wrapper1839

; let value assignment
%pm_create_output_stream_adhoc_W2k4KixpMzJd = select i1 true, { i8*, i8*, i8* (i8*, i8*, i32)*}** %closure_wrapper1839, { i8*, i8*, i8* (i8*, i8*, i32)*}** %closure_wrapper1839
store { i8*, i8*, i8* (i8*, i8*, i32)*}** %pm_create_output_stream_adhoc_W2k4KixpMzJd, { i8*, i8*, i8* (i8*, i8*, i32)*}*** %pm_create_output_stream_adhoc_W2k4KixpMzJdPtr

; add data to environment
; don't need to alloc for env var pm_create_output_stream_adhoc_W2k4KixpMzJd
%tmp_envptr1833 = getelementptr {{i8*, i8*, i8* (i8*, i8*, i32)*}***}, {{i8*, i8*, i8* (i8*, i8*, i32)*}***}* %environment1826, i32 0, i32 0
store {i8*, i8*, i8* (i8*, i8*, i32)*}*** %pm_create_output_stream_adhoc_W2k4KixpMzJdPtr, {i8*, i8*, i8* (i8*, i8*, i32)*}**** %tmp_envptr1833


%val1842 = load {i8*, i8*, i8* (i8*, i8*, i32)*}**, {i8*, i8*, i8* (i8*, i8*, i32)*}*** %pm_create_output_stream_adhoc_W2k4KixpMzJdPtr
ret {i8*, i8*, i8* (i8*, i8*, i32)*}** %val1842
}


@pm_create_output_stream_adhoc_W2k4KixpMzJd_var = dllexport global [1 x i8*] [ i8* null ]

@pm_create_output_stream_adhoc_W2k4KixpMzJd_var_zone = dllexport global [1 x i8*] [ i8* null ]

define dllexport ccc void @pm_create_output_stream_adhoc_W2k4KixpMzJd_setter() alwaysinline nounwind {
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%oldzone1 = getelementptr [1 x i8*], [1 x i8*]* @pm_create_output_stream_adhoc_W2k4KixpMzJd_var_zone, i32 0, i32 0
%oldzone2 = load i8*, i8** %oldzone1
%oldzone3 = bitcast i8* %oldzone2 to %mzone*
store i8* %_impz, i8** %oldzone1
%closure = call ccc {i8*, i8*, i8* (i8*, i8*, i32)*}** @pm_create_output_stream_adhoc_W2k4KixpMzJd_maker(i8* %_impz)
%ptr = bitcast {i8*, i8*, i8* (i8*, i8*, i32)*}** %closure to i8*
%varptr = bitcast [1 x i8*]* @pm_create_output_stream_adhoc_W2k4KixpMzJd_var to i8**
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


define dllexport ccc i8* @pm_create_output_stream_adhoc_W2k4KixpMzJd_getter() alwaysinline nounwind {
entry:
%ptr = getelementptr [1 x i8*], [1 x i8*]* @pm_create_output_stream_adhoc_W2k4KixpMzJd_var, i32 0, i32 0
%func = load i8*, i8** %ptr
ret i8* %func
}


define dllexport fastcc i8* @pm_create_output_stream_adhoc_W2k4KixpMzJd(i32 %arg_0) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @pm_create_output_stream_adhoc_W2k4KixpMzJd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, i8* (i8*, i8*, i32)*}**
%closure = load {i8*, i8*, i8* (i8*, i8*, i32)*}*, {i8*, i8*, i8* (i8*, i8*, i32)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, i8* (i8*, i8*, i32)*}, {i8*, i8*, i8* (i8*, i8*, i32)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, i8* (i8*, i8*, i32)*}, {i8*, i8*, i8* (i8*, i8*, i32)*}* %closure, i32 0, i32 1
%ff = load  i8* (i8*, i8*, i32)*,  i8* (i8*, i8*, i32)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc i8* %ff(i8* %_impz, i8* %ee, i32 %arg_0)
ret i8* %result
}


define dllexport ccc i8* @pm_create_output_stream_adhoc_W2k4KixpMzJd_native(i32 %arg_0) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @pm_create_output_stream_adhoc_W2k4KixpMzJd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, i8* (i8*, i8*, i32)*}**
%closure = load {i8*, i8*, i8* (i8*, i8*, i32)*}*, {i8*, i8*, i8* (i8*, i8*, i32)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, i8* (i8*, i8*, i32)*}, {i8*, i8*, i8* (i8*, i8*, i32)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, i8* (i8*, i8*, i32)*}, {i8*, i8*, i8* (i8*, i8*, i32)*}* %closure, i32 0, i32 1
%ff = load  i8* (i8*, i8*, i32)*,  i8* (i8*, i8*, i32)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc i8* %ff(i8* %_impz, i8* %ee, i32 %arg_0)
ret i8* %result
}


define dllexport ccc i8*  @pm_create_output_stream_adhoc_W2k4KixpMzJd_scheme(i8* %_sc, i8* %args) nounwind
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
%var1843 = bitcast [96 x i8]* @gsxtmportmidi117 to i8*
call i32 (i8*, ...) @printf(i8* %var1843)
%arg_0_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_0_errret

arg_0_continue:
%arg_0 = call ccc i32  @i32value(i8* %arg_0_val)
%ptr = getelementptr [1 x i8*], [1 x i8*]* @pm_create_output_stream_adhoc_W2k4KixpMzJd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, i8* (i8*, i8*, i32)*}**
%closure = load {i8*, i8*, i8* (i8*, i8*, i32)*}*, {i8*, i8*, i8* (i8*, i8*, i32)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, i8* (i8*, i8*, i32)*}, {i8*, i8*, i8* (i8*, i8*, i32)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, i8* (i8*, i8*, i32)*}, {i8*, i8*, i8* (i8*, i8*, i32)*}* %closure, i32 0, i32 1
%ff = load  i8* (i8*, i8*, i32)*,  i8* (i8*, i8*, i32)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc i8* %ff(i8* %_impz, i8* %ee, i32 %arg_0)
%tmpres = bitcast i8* %result to i8*
%res = call ccc i8* @mk_cptr(i8* %_sc, i8* %tmpres)
ret i8* %res
}


define dllexport ccc void @pm_create_output_stream_adhoc_W2k4KixpMzJd_callback(i8* %dat, %mzone* %inzone) alwaysinline nounwind {
entry:
%fstruct = bitcast i8* %dat to {i32}*
%arg_p_0 = getelementptr {i32}, {i32}* %fstruct, i32 0, i32 0
%arg_0 = load i32, i32* %arg_p_0
call ccc void @llvm_push_zone_stack(%mzone* %inzone)
%_impz = bitcast %mzone* %inzone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @pm_create_output_stream_adhoc_W2k4KixpMzJd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, i8* (i8*, i8*, i32)*}**
%closure = load {i8*, i8*, i8* (i8*, i8*, i32)*}*, {i8*, i8*, i8* (i8*, i8*, i32)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, i8* (i8*, i8*, i32)*}, {i8*, i8*, i8* (i8*, i8*, i32)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, i8* (i8*, i8*, i32)*}, {i8*, i8*, i8* (i8*, i8*, i32)*}* %closure, i32 0, i32 1
%ff = load  i8* (i8*, i8*, i32)*,  i8* (i8*, i8*, i32)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc i8* %ff(i8* %_impz, i8* %ee, i32 %arg_0)
%_nowoldzone = call ccc %mzone* @llvm_pop_zone_stack()
call ccc void @llvm_zone_destroy(%mzone* %_nowoldzone)
ret void
}


@gsxtmportmidi118 = hidden constant [43 x i8] c"PmEvent_note_on_p_adhoc_W2kxLFBtRXZlbnQqXQ\00"
@gsxtmportmidi119 = hidden constant [40 x i8] c"{i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}**\00"
define dllexport fastcc i1 @PmEvent_note_on_p_adhoc_W2kxLFBtRXZlbnQqXQ__1844(i8* %_impz,i8* %_impenv, %PmEvent* %event) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%zone1845 = bitcast i8* %_impz to %mzone*
; setup environment
%impenv = bitcast i8* %_impenv to {{i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}***}*
%PmEvent_note_on_p_adhoc_W2kxLFBtRXZlbnQqXQPtr_ = getelementptr {{i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}***}, {{i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}***}* %impenv, i32 0, i32 0
%PmEvent_note_on_p_adhoc_W2kxLFBtRXZlbnQqXQPtr = load {i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}***, {i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}**** %PmEvent_note_on_p_adhoc_W2kxLFBtRXZlbnQqXQPtr_

; setup arguments
%eventPtr = alloca %PmEvent*
store %PmEvent* %event, %PmEvent** %eventPtr


%val1846 = load %PmEvent*, %PmEvent** %eventPtr
; tuple ref
%val1847 = getelementptr %PmEvent, %PmEvent* %val1846, i64 0, i32 0
%val1848 = load i32, i32* %val1847
%val1849 = and i32 %val1848, 240
%val1850 = load i32, i32* @MIDI_NOTE_ON
%cmp1851 = icmp eq i32 %val1849, %val1850
ret i1 %cmp1851
}
@gsxtmportmidi120 = hidden constant [96 x i8] c"PmEvent_note_on_p_adhoc_W2kxLFBtRXZlbnQqXQ Scheme wrapper error: check the arg arity and types
\00"
define dllexport ccc {i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}** @PmEvent_note_on_p_adhoc_W2kxLFBtRXZlbnQqXQ_maker(i8* %_impz) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%tzone1871 = load i8*, i8** %_impzPtr
%zone1872 = bitcast i8* %tzone1871 to %mzone*

; let assign value to symbol PmEvent_note_on_p_adhoc_W2kxLFBtRXZlbnQqXQ
%dat_PmEvent_note_on_p_adhoc_W2kxLFBtRXZlbnQqXQ = call i8* @llvm_zone_malloc(%mzone* %zone1872, i64 8)
%PmEvent_note_on_p_adhoc_W2kxLFBtRXZlbnQqXQPtr = bitcast i8* %dat_PmEvent_note_on_p_adhoc_W2kxLFBtRXZlbnQqXQ to { i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}***
%tzone1852 = load i8*, i8** %_impzPtr
%zone1853 = bitcast i8* %tzone1852 to %mzone*
call void @llvm_zone_mark(%mzone* %zone1853)
; malloc closure structure
%clsptr1854 = call i8* @llvm_zone_malloc(%mzone* %zone1853, i64 24)
%closure1855 = bitcast i8* %clsptr1854 to { i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}*

; malloc environment structure
%envptr1856 = call i8* @llvm_zone_malloc(%mzone* %zone1853, i64 8)
%environment1857 = bitcast i8* %envptr1856 to {{i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}***}*

; malloc closure address table
%addytable1858 = call %clsvar* @new_address_table()
%var1859 = bitcast [43 x i8]* @gsxtmportmidi118 to i8*
%var1860 = bitcast [40 x i8]* @gsxtmportmidi119 to i8*
%addytable1861 = call %clsvar* @add_address_table(%mzone* %zone1853, i8* %var1859, i32 0, i8* %var1860, i32 3, %clsvar* %addytable1858)
%address-table1862 = bitcast %clsvar* %addytable1861 to i8*

; insert table, function and environment into closure struct
%closure.table1865 = getelementptr { i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}, { i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}* %closure1855, i32 0, i32 0
store i8* %address-table1862, i8** %closure.table1865
%closure.env1866 = getelementptr { i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}, { i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}* %closure1855, i32 0, i32 1
store i8* %envptr1856, i8** %closure.env1866
%closure.func1867 = getelementptr { i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}, { i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}* %closure1855, i32 0, i32 2
store i1 (i8*, i8*, %PmEvent*)* @PmEvent_note_on_p_adhoc_W2kxLFBtRXZlbnQqXQ__1844, i1 (i8*, i8*, %PmEvent*)** %closure.func1867
%closure_size1868 = call i64 @llvm_zone_mark_size(%mzone* %zone1853)
call void @llvm_zone_ptr_set_size(i8* %clsptr1854, i64 %closure_size1868)
%wrapper_ptr1869 = call i8* @llvm_zone_malloc(%mzone* %zone1853, i64 8)
%closure_wrapper1870 = bitcast i8* %wrapper_ptr1869 to { i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}**
store { i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}* %closure1855, { i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}** %closure_wrapper1870

; let value assignment
%PmEvent_note_on_p_adhoc_W2kxLFBtRXZlbnQqXQ = select i1 true, { i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}** %closure_wrapper1870, { i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}** %closure_wrapper1870
store { i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}** %PmEvent_note_on_p_adhoc_W2kxLFBtRXZlbnQqXQ, { i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}*** %PmEvent_note_on_p_adhoc_W2kxLFBtRXZlbnQqXQPtr

; add data to environment
; don't need to alloc for env var PmEvent_note_on_p_adhoc_W2kxLFBtRXZlbnQqXQ
%tmp_envptr1864 = getelementptr {{i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}***}, {{i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}***}* %environment1857, i32 0, i32 0
store {i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}*** %PmEvent_note_on_p_adhoc_W2kxLFBtRXZlbnQqXQPtr, {i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}**** %tmp_envptr1864


%val1873 = load {i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}**, {i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}*** %PmEvent_note_on_p_adhoc_W2kxLFBtRXZlbnQqXQPtr
ret {i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}** %val1873
}


@PmEvent_note_on_p_adhoc_W2kxLFBtRXZlbnQqXQ_var = dllexport global [1 x i8*] [ i8* null ]

@PmEvent_note_on_p_adhoc_W2kxLFBtRXZlbnQqXQ_var_zone = dllexport global [1 x i8*] [ i8* null ]

define dllexport ccc void @PmEvent_note_on_p_adhoc_W2kxLFBtRXZlbnQqXQ_setter() alwaysinline nounwind {
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%oldzone1 = getelementptr [1 x i8*], [1 x i8*]* @PmEvent_note_on_p_adhoc_W2kxLFBtRXZlbnQqXQ_var_zone, i32 0, i32 0
%oldzone2 = load i8*, i8** %oldzone1
%oldzone3 = bitcast i8* %oldzone2 to %mzone*
store i8* %_impz, i8** %oldzone1
%closure = call ccc {i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}** @PmEvent_note_on_p_adhoc_W2kxLFBtRXZlbnQqXQ_maker(i8* %_impz)
%ptr = bitcast {i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}** %closure to i8*
%varptr = bitcast [1 x i8*]* @PmEvent_note_on_p_adhoc_W2kxLFBtRXZlbnQqXQ_var to i8**
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


define dllexport ccc i8* @PmEvent_note_on_p_adhoc_W2kxLFBtRXZlbnQqXQ_getter() alwaysinline nounwind {
entry:
%ptr = getelementptr [1 x i8*], [1 x i8*]* @PmEvent_note_on_p_adhoc_W2kxLFBtRXZlbnQqXQ_var, i32 0, i32 0
%func = load i8*, i8** %ptr
ret i8* %func
}


define dllexport fastcc i1 @PmEvent_note_on_p_adhoc_W2kxLFBtRXZlbnQqXQ(%PmEvent* %arg_0) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @PmEvent_note_on_p_adhoc_W2kxLFBtRXZlbnQqXQ_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}**
%closure = load {i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}*, {i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}, {i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}, {i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}* %closure, i32 0, i32 1
%ff = load  i1 (i8*, i8*, %PmEvent*)*,  i1 (i8*, i8*, %PmEvent*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc i1 %ff(i8* %_impz, i8* %ee, %PmEvent* %arg_0)
ret i1 %result
}


define dllexport ccc i1 @PmEvent_note_on_p_adhoc_W2kxLFBtRXZlbnQqXQ_native(%PmEvent* %arg_0) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @PmEvent_note_on_p_adhoc_W2kxLFBtRXZlbnQqXQ_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}**
%closure = load {i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}*, {i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}, {i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}, {i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}* %closure, i32 0, i32 1
%ff = load  i1 (i8*, i8*, %PmEvent*)*,  i1 (i8*, i8*, %PmEvent*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc i1 %ff(i8* %_impz, i8* %ee, %PmEvent* %arg_0)
ret i1 %result
}


define dllexport ccc i8*  @PmEvent_note_on_p_adhoc_W2kxLFBtRXZlbnQqXQ_scheme(i8* %_sc, i8* %args) nounwind
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
%var1874 = bitcast [96 x i8]* @gsxtmportmidi120 to i8*
call i32 (i8*, ...) @printf(i8* %var1874)
%arg_0_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_0_errret

arg_0_continue:
%ttv_0 = call ccc i8* @cptr_value(i8* %arg_0_val)
%arg_0 = bitcast i8* %ttv_0 to %PmEvent*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @PmEvent_note_on_p_adhoc_W2kxLFBtRXZlbnQqXQ_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}**
%closure = load {i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}*, {i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}, {i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}, {i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}* %closure, i32 0, i32 1
%ff = load  i1 (i8*, i8*, %PmEvent*)*,  i1 (i8*, i8*, %PmEvent*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc i1 %ff(i8* %_impz, i8* %ee, %PmEvent* %arg_0)
%res = call ccc i8* @mk_i1(i8* %_sc, i1 %result)
ret i8* %res
}


define dllexport ccc void @PmEvent_note_on_p_adhoc_W2kxLFBtRXZlbnQqXQ_callback(i8* %dat, %mzone* %inzone) alwaysinline nounwind {
entry:
%fstruct = bitcast i8* %dat to {%PmEvent*}*
%arg_p_0 = getelementptr {%PmEvent*}, {%PmEvent*}* %fstruct, i32 0, i32 0
%arg_0 = load %PmEvent*, %PmEvent** %arg_p_0
call ccc void @llvm_push_zone_stack(%mzone* %inzone)
%_impz = bitcast %mzone* %inzone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @PmEvent_note_on_p_adhoc_W2kxLFBtRXZlbnQqXQ_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}**
%closure = load {i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}*, {i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}, {i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}, {i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}* %closure, i32 0, i32 1
%ff = load  i1 (i8*, i8*, %PmEvent*)*,  i1 (i8*, i8*, %PmEvent*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc i1 %ff(i8* %_impz, i8* %ee, %PmEvent* %arg_0)
%_nowoldzone = call ccc %mzone* @llvm_pop_zone_stack()
call ccc void @llvm_zone_destroy(%mzone* %_nowoldzone)
ret void
}


@gsxtmportmidi121 = hidden constant [44 x i8] c"PmEvent_note_off_p_adhoc_W2kxLFBtRXZlbnQqXQ\00"
define dllexport fastcc i1 @PmEvent_note_off_p_adhoc_W2kxLFBtRXZlbnQqXQ__1875(i8* %_impz,i8* %_impenv, %PmEvent* %event) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%zone1876 = bitcast i8* %_impz to %mzone*
; setup environment
%impenv = bitcast i8* %_impenv to {{i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}***}*
%PmEvent_note_off_p_adhoc_W2kxLFBtRXZlbnQqXQPtr_ = getelementptr {{i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}***}, {{i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}***}* %impenv, i32 0, i32 0
%PmEvent_note_off_p_adhoc_W2kxLFBtRXZlbnQqXQPtr = load {i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}***, {i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}**** %PmEvent_note_off_p_adhoc_W2kxLFBtRXZlbnQqXQPtr_

; setup arguments
%eventPtr = alloca %PmEvent*
store %PmEvent* %event, %PmEvent** %eventPtr


%val1877 = load %PmEvent*, %PmEvent** %eventPtr
; tuple ref
%val1878 = getelementptr %PmEvent, %PmEvent* %val1877, i64 0, i32 0
%val1879 = load i32, i32* %val1878
%val1880 = and i32 %val1879, 240
%val1881 = load i32, i32* @MIDI_NOTE_OFF
%cmp1882 = icmp eq i32 %val1880, %val1881
ret i1 %cmp1882
}
@gsxtmportmidi122 = hidden constant [97 x i8] c"PmEvent_note_off_p_adhoc_W2kxLFBtRXZlbnQqXQ Scheme wrapper error: check the arg arity and types
\00"
define dllexport ccc {i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}** @PmEvent_note_off_p_adhoc_W2kxLFBtRXZlbnQqXQ_maker(i8* %_impz) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%tzone1902 = load i8*, i8** %_impzPtr
%zone1903 = bitcast i8* %tzone1902 to %mzone*

; let assign value to symbol PmEvent_note_off_p_adhoc_W2kxLFBtRXZlbnQqXQ
%dat_PmEvent_note_off_p_adhoc_W2kxLFBtRXZlbnQqXQ = call i8* @llvm_zone_malloc(%mzone* %zone1903, i64 8)
%PmEvent_note_off_p_adhoc_W2kxLFBtRXZlbnQqXQPtr = bitcast i8* %dat_PmEvent_note_off_p_adhoc_W2kxLFBtRXZlbnQqXQ to { i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}***
%tzone1883 = load i8*, i8** %_impzPtr
%zone1884 = bitcast i8* %tzone1883 to %mzone*
call void @llvm_zone_mark(%mzone* %zone1884)
; malloc closure structure
%clsptr1885 = call i8* @llvm_zone_malloc(%mzone* %zone1884, i64 24)
%closure1886 = bitcast i8* %clsptr1885 to { i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}*

; malloc environment structure
%envptr1887 = call i8* @llvm_zone_malloc(%mzone* %zone1884, i64 8)
%environment1888 = bitcast i8* %envptr1887 to {{i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}***}*

; malloc closure address table
%addytable1889 = call %clsvar* @new_address_table()
%var1890 = bitcast [44 x i8]* @gsxtmportmidi121 to i8*
%var1891 = bitcast [40 x i8]* @gsxtmportmidi119 to i8*
%addytable1892 = call %clsvar* @add_address_table(%mzone* %zone1884, i8* %var1890, i32 0, i8* %var1891, i32 3, %clsvar* %addytable1889)
%address-table1893 = bitcast %clsvar* %addytable1892 to i8*

; insert table, function and environment into closure struct
%closure.table1896 = getelementptr { i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}, { i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}* %closure1886, i32 0, i32 0
store i8* %address-table1893, i8** %closure.table1896
%closure.env1897 = getelementptr { i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}, { i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}* %closure1886, i32 0, i32 1
store i8* %envptr1887, i8** %closure.env1897
%closure.func1898 = getelementptr { i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}, { i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}* %closure1886, i32 0, i32 2
store i1 (i8*, i8*, %PmEvent*)* @PmEvent_note_off_p_adhoc_W2kxLFBtRXZlbnQqXQ__1875, i1 (i8*, i8*, %PmEvent*)** %closure.func1898
%closure_size1899 = call i64 @llvm_zone_mark_size(%mzone* %zone1884)
call void @llvm_zone_ptr_set_size(i8* %clsptr1885, i64 %closure_size1899)
%wrapper_ptr1900 = call i8* @llvm_zone_malloc(%mzone* %zone1884, i64 8)
%closure_wrapper1901 = bitcast i8* %wrapper_ptr1900 to { i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}**
store { i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}* %closure1886, { i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}** %closure_wrapper1901

; let value assignment
%PmEvent_note_off_p_adhoc_W2kxLFBtRXZlbnQqXQ = select i1 true, { i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}** %closure_wrapper1901, { i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}** %closure_wrapper1901
store { i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}** %PmEvent_note_off_p_adhoc_W2kxLFBtRXZlbnQqXQ, { i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}*** %PmEvent_note_off_p_adhoc_W2kxLFBtRXZlbnQqXQPtr

; add data to environment
; don't need to alloc for env var PmEvent_note_off_p_adhoc_W2kxLFBtRXZlbnQqXQ
%tmp_envptr1895 = getelementptr {{i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}***}, {{i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}***}* %environment1888, i32 0, i32 0
store {i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}*** %PmEvent_note_off_p_adhoc_W2kxLFBtRXZlbnQqXQPtr, {i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}**** %tmp_envptr1895


%val1904 = load {i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}**, {i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}*** %PmEvent_note_off_p_adhoc_W2kxLFBtRXZlbnQqXQPtr
ret {i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}** %val1904
}


@PmEvent_note_off_p_adhoc_W2kxLFBtRXZlbnQqXQ_var = dllexport global [1 x i8*] [ i8* null ]

@PmEvent_note_off_p_adhoc_W2kxLFBtRXZlbnQqXQ_var_zone = dllexport global [1 x i8*] [ i8* null ]

define dllexport ccc void @PmEvent_note_off_p_adhoc_W2kxLFBtRXZlbnQqXQ_setter() alwaysinline nounwind {
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%oldzone1 = getelementptr [1 x i8*], [1 x i8*]* @PmEvent_note_off_p_adhoc_W2kxLFBtRXZlbnQqXQ_var_zone, i32 0, i32 0
%oldzone2 = load i8*, i8** %oldzone1
%oldzone3 = bitcast i8* %oldzone2 to %mzone*
store i8* %_impz, i8** %oldzone1
%closure = call ccc {i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}** @PmEvent_note_off_p_adhoc_W2kxLFBtRXZlbnQqXQ_maker(i8* %_impz)
%ptr = bitcast {i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}** %closure to i8*
%varptr = bitcast [1 x i8*]* @PmEvent_note_off_p_adhoc_W2kxLFBtRXZlbnQqXQ_var to i8**
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


define dllexport ccc i8* @PmEvent_note_off_p_adhoc_W2kxLFBtRXZlbnQqXQ_getter() alwaysinline nounwind {
entry:
%ptr = getelementptr [1 x i8*], [1 x i8*]* @PmEvent_note_off_p_adhoc_W2kxLFBtRXZlbnQqXQ_var, i32 0, i32 0
%func = load i8*, i8** %ptr
ret i8* %func
}


define dllexport fastcc i1 @PmEvent_note_off_p_adhoc_W2kxLFBtRXZlbnQqXQ(%PmEvent* %arg_0) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @PmEvent_note_off_p_adhoc_W2kxLFBtRXZlbnQqXQ_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}**
%closure = load {i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}*, {i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}, {i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}, {i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}* %closure, i32 0, i32 1
%ff = load  i1 (i8*, i8*, %PmEvent*)*,  i1 (i8*, i8*, %PmEvent*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc i1 %ff(i8* %_impz, i8* %ee, %PmEvent* %arg_0)
ret i1 %result
}


define dllexport ccc i1 @PmEvent_note_off_p_adhoc_W2kxLFBtRXZlbnQqXQ_native(%PmEvent* %arg_0) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @PmEvent_note_off_p_adhoc_W2kxLFBtRXZlbnQqXQ_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}**
%closure = load {i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}*, {i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}, {i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}, {i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}* %closure, i32 0, i32 1
%ff = load  i1 (i8*, i8*, %PmEvent*)*,  i1 (i8*, i8*, %PmEvent*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc i1 %ff(i8* %_impz, i8* %ee, %PmEvent* %arg_0)
ret i1 %result
}


define dllexport ccc i8*  @PmEvent_note_off_p_adhoc_W2kxLFBtRXZlbnQqXQ_scheme(i8* %_sc, i8* %args) nounwind
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
%var1905 = bitcast [97 x i8]* @gsxtmportmidi122 to i8*
call i32 (i8*, ...) @printf(i8* %var1905)
%arg_0_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_0_errret

arg_0_continue:
%ttv_0 = call ccc i8* @cptr_value(i8* %arg_0_val)
%arg_0 = bitcast i8* %ttv_0 to %PmEvent*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @PmEvent_note_off_p_adhoc_W2kxLFBtRXZlbnQqXQ_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}**
%closure = load {i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}*, {i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}, {i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}, {i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}* %closure, i32 0, i32 1
%ff = load  i1 (i8*, i8*, %PmEvent*)*,  i1 (i8*, i8*, %PmEvent*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc i1 %ff(i8* %_impz, i8* %ee, %PmEvent* %arg_0)
%res = call ccc i8* @mk_i1(i8* %_sc, i1 %result)
ret i8* %res
}


define dllexport ccc void @PmEvent_note_off_p_adhoc_W2kxLFBtRXZlbnQqXQ_callback(i8* %dat, %mzone* %inzone) alwaysinline nounwind {
entry:
%fstruct = bitcast i8* %dat to {%PmEvent*}*
%arg_p_0 = getelementptr {%PmEvent*}, {%PmEvent*}* %fstruct, i32 0, i32 0
%arg_0 = load %PmEvent*, %PmEvent** %arg_p_0
call ccc void @llvm_push_zone_stack(%mzone* %inzone)
%_impz = bitcast %mzone* %inzone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @PmEvent_note_off_p_adhoc_W2kxLFBtRXZlbnQqXQ_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}**
%closure = load {i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}*, {i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}, {i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}, {i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}* %closure, i32 0, i32 1
%ff = load  i1 (i8*, i8*, %PmEvent*)*,  i1 (i8*, i8*, %PmEvent*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc i1 %ff(i8* %_impz, i8* %ee, %PmEvent* %arg_0)
%_nowoldzone = call ccc %mzone* @llvm_pop_zone_stack()
call ccc void @llvm_zone_destroy(%mzone* %_nowoldzone)
ret void
}


@gsxtmportmidi123 = hidden constant [38 x i8] c"PmEvent_cc_p_adhoc_W2kxLFBtRXZlbnQqXQ\00"
define dllexport fastcc i1 @PmEvent_cc_p_adhoc_W2kxLFBtRXZlbnQqXQ__1906(i8* %_impz,i8* %_impenv, %PmEvent* %event) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%zone1907 = bitcast i8* %_impz to %mzone*
; setup environment
%impenv = bitcast i8* %_impenv to {{i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}***}*
%PmEvent_cc_p_adhoc_W2kxLFBtRXZlbnQqXQPtr_ = getelementptr {{i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}***}, {{i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}***}* %impenv, i32 0, i32 0
%PmEvent_cc_p_adhoc_W2kxLFBtRXZlbnQqXQPtr = load {i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}***, {i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}**** %PmEvent_cc_p_adhoc_W2kxLFBtRXZlbnQqXQPtr_

; setup arguments
%eventPtr = alloca %PmEvent*
store %PmEvent* %event, %PmEvent** %eventPtr


%val1908 = load %PmEvent*, %PmEvent** %eventPtr
; tuple ref
%val1909 = getelementptr %PmEvent, %PmEvent* %val1908, i64 0, i32 0
%val1910 = load i32, i32* %val1909
%val1911 = and i32 %val1910, 240
%val1912 = load i32, i32* @MIDI_CONTROL_CHANGE
%cmp1913 = icmp eq i32 %val1911, %val1912
ret i1 %cmp1913
}
@gsxtmportmidi124 = hidden constant [91 x i8] c"PmEvent_cc_p_adhoc_W2kxLFBtRXZlbnQqXQ Scheme wrapper error: check the arg arity and types
\00"
define dllexport ccc {i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}** @PmEvent_cc_p_adhoc_W2kxLFBtRXZlbnQqXQ_maker(i8* %_impz) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%tzone1933 = load i8*, i8** %_impzPtr
%zone1934 = bitcast i8* %tzone1933 to %mzone*

; let assign value to symbol PmEvent_cc_p_adhoc_W2kxLFBtRXZlbnQqXQ
%dat_PmEvent_cc_p_adhoc_W2kxLFBtRXZlbnQqXQ = call i8* @llvm_zone_malloc(%mzone* %zone1934, i64 8)
%PmEvent_cc_p_adhoc_W2kxLFBtRXZlbnQqXQPtr = bitcast i8* %dat_PmEvent_cc_p_adhoc_W2kxLFBtRXZlbnQqXQ to { i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}***
%tzone1914 = load i8*, i8** %_impzPtr
%zone1915 = bitcast i8* %tzone1914 to %mzone*
call void @llvm_zone_mark(%mzone* %zone1915)
; malloc closure structure
%clsptr1916 = call i8* @llvm_zone_malloc(%mzone* %zone1915, i64 24)
%closure1917 = bitcast i8* %clsptr1916 to { i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}*

; malloc environment structure
%envptr1918 = call i8* @llvm_zone_malloc(%mzone* %zone1915, i64 8)
%environment1919 = bitcast i8* %envptr1918 to {{i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}***}*

; malloc closure address table
%addytable1920 = call %clsvar* @new_address_table()
%var1921 = bitcast [38 x i8]* @gsxtmportmidi123 to i8*
%var1922 = bitcast [40 x i8]* @gsxtmportmidi119 to i8*
%addytable1923 = call %clsvar* @add_address_table(%mzone* %zone1915, i8* %var1921, i32 0, i8* %var1922, i32 3, %clsvar* %addytable1920)
%address-table1924 = bitcast %clsvar* %addytable1923 to i8*

; insert table, function and environment into closure struct
%closure.table1927 = getelementptr { i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}, { i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}* %closure1917, i32 0, i32 0
store i8* %address-table1924, i8** %closure.table1927
%closure.env1928 = getelementptr { i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}, { i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}* %closure1917, i32 0, i32 1
store i8* %envptr1918, i8** %closure.env1928
%closure.func1929 = getelementptr { i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}, { i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}* %closure1917, i32 0, i32 2
store i1 (i8*, i8*, %PmEvent*)* @PmEvent_cc_p_adhoc_W2kxLFBtRXZlbnQqXQ__1906, i1 (i8*, i8*, %PmEvent*)** %closure.func1929
%closure_size1930 = call i64 @llvm_zone_mark_size(%mzone* %zone1915)
call void @llvm_zone_ptr_set_size(i8* %clsptr1916, i64 %closure_size1930)
%wrapper_ptr1931 = call i8* @llvm_zone_malloc(%mzone* %zone1915, i64 8)
%closure_wrapper1932 = bitcast i8* %wrapper_ptr1931 to { i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}**
store { i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}* %closure1917, { i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}** %closure_wrapper1932

; let value assignment
%PmEvent_cc_p_adhoc_W2kxLFBtRXZlbnQqXQ = select i1 true, { i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}** %closure_wrapper1932, { i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}** %closure_wrapper1932
store { i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}** %PmEvent_cc_p_adhoc_W2kxLFBtRXZlbnQqXQ, { i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}*** %PmEvent_cc_p_adhoc_W2kxLFBtRXZlbnQqXQPtr

; add data to environment
; don't need to alloc for env var PmEvent_cc_p_adhoc_W2kxLFBtRXZlbnQqXQ
%tmp_envptr1926 = getelementptr {{i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}***}, {{i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}***}* %environment1919, i32 0, i32 0
store {i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}*** %PmEvent_cc_p_adhoc_W2kxLFBtRXZlbnQqXQPtr, {i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}**** %tmp_envptr1926


%val1935 = load {i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}**, {i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}*** %PmEvent_cc_p_adhoc_W2kxLFBtRXZlbnQqXQPtr
ret {i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}** %val1935
}


@PmEvent_cc_p_adhoc_W2kxLFBtRXZlbnQqXQ_var = dllexport global [1 x i8*] [ i8* null ]

@PmEvent_cc_p_adhoc_W2kxLFBtRXZlbnQqXQ_var_zone = dllexport global [1 x i8*] [ i8* null ]

define dllexport ccc void @PmEvent_cc_p_adhoc_W2kxLFBtRXZlbnQqXQ_setter() alwaysinline nounwind {
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%oldzone1 = getelementptr [1 x i8*], [1 x i8*]* @PmEvent_cc_p_adhoc_W2kxLFBtRXZlbnQqXQ_var_zone, i32 0, i32 0
%oldzone2 = load i8*, i8** %oldzone1
%oldzone3 = bitcast i8* %oldzone2 to %mzone*
store i8* %_impz, i8** %oldzone1
%closure = call ccc {i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}** @PmEvent_cc_p_adhoc_W2kxLFBtRXZlbnQqXQ_maker(i8* %_impz)
%ptr = bitcast {i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}** %closure to i8*
%varptr = bitcast [1 x i8*]* @PmEvent_cc_p_adhoc_W2kxLFBtRXZlbnQqXQ_var to i8**
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


define dllexport ccc i8* @PmEvent_cc_p_adhoc_W2kxLFBtRXZlbnQqXQ_getter() alwaysinline nounwind {
entry:
%ptr = getelementptr [1 x i8*], [1 x i8*]* @PmEvent_cc_p_adhoc_W2kxLFBtRXZlbnQqXQ_var, i32 0, i32 0
%func = load i8*, i8** %ptr
ret i8* %func
}


define dllexport fastcc i1 @PmEvent_cc_p_adhoc_W2kxLFBtRXZlbnQqXQ(%PmEvent* %arg_0) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @PmEvent_cc_p_adhoc_W2kxLFBtRXZlbnQqXQ_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}**
%closure = load {i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}*, {i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}, {i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}, {i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}* %closure, i32 0, i32 1
%ff = load  i1 (i8*, i8*, %PmEvent*)*,  i1 (i8*, i8*, %PmEvent*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc i1 %ff(i8* %_impz, i8* %ee, %PmEvent* %arg_0)
ret i1 %result
}


define dllexport ccc i1 @PmEvent_cc_p_adhoc_W2kxLFBtRXZlbnQqXQ_native(%PmEvent* %arg_0) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @PmEvent_cc_p_adhoc_W2kxLFBtRXZlbnQqXQ_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}**
%closure = load {i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}*, {i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}, {i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}, {i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}* %closure, i32 0, i32 1
%ff = load  i1 (i8*, i8*, %PmEvent*)*,  i1 (i8*, i8*, %PmEvent*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc i1 %ff(i8* %_impz, i8* %ee, %PmEvent* %arg_0)
ret i1 %result
}


define dllexport ccc i8*  @PmEvent_cc_p_adhoc_W2kxLFBtRXZlbnQqXQ_scheme(i8* %_sc, i8* %args) nounwind
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
%var1936 = bitcast [91 x i8]* @gsxtmportmidi124 to i8*
call i32 (i8*, ...) @printf(i8* %var1936)
%arg_0_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_0_errret

arg_0_continue:
%ttv_0 = call ccc i8* @cptr_value(i8* %arg_0_val)
%arg_0 = bitcast i8* %ttv_0 to %PmEvent*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @PmEvent_cc_p_adhoc_W2kxLFBtRXZlbnQqXQ_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}**
%closure = load {i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}*, {i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}, {i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}, {i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}* %closure, i32 0, i32 1
%ff = load  i1 (i8*, i8*, %PmEvent*)*,  i1 (i8*, i8*, %PmEvent*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc i1 %ff(i8* %_impz, i8* %ee, %PmEvent* %arg_0)
%res = call ccc i8* @mk_i1(i8* %_sc, i1 %result)
ret i8* %res
}


define dllexport ccc void @PmEvent_cc_p_adhoc_W2kxLFBtRXZlbnQqXQ_callback(i8* %dat, %mzone* %inzone) alwaysinline nounwind {
entry:
%fstruct = bitcast i8* %dat to {%PmEvent*}*
%arg_p_0 = getelementptr {%PmEvent*}, {%PmEvent*}* %fstruct, i32 0, i32 0
%arg_0 = load %PmEvent*, %PmEvent** %arg_p_0
call ccc void @llvm_push_zone_stack(%mzone* %inzone)
%_impz = bitcast %mzone* %inzone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @PmEvent_cc_p_adhoc_W2kxLFBtRXZlbnQqXQ_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}**
%closure = load {i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}*, {i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}, {i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}, {i8*, i8*, i1 (i8*, i8*, %PmEvent*)*}* %closure, i32 0, i32 1
%ff = load  i1 (i8*, i8*, %PmEvent*)*,  i1 (i8*, i8*, %PmEvent*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc i1 %ff(i8* %_impz, i8* %ee, %PmEvent* %arg_0)
%_nowoldzone = call ccc %mzone* @llvm_pop_zone_stack()
call ccc void @llvm_zone_destroy(%mzone* %_nowoldzone)
ret void
}


@midi_out = dllexport global i8* zeroinitializer
@gsxtmportmidi125 = hidden constant [32 x i8] c"set_midi_out_adhoc_W2k4KixpMzJd\00"
define dllexport fastcc i8* @set_midi_out_adhoc_W2k4KixpMzJd__1937(i8* %_impz,i8* %_impenv, i32 %idx) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%zone1938 = bitcast i8* %_impz to %mzone*
; setup environment
%impenv = bitcast i8* %_impenv to {{i8*, i8*, i8* (i8*, i8*, i32)*}***}*
%set_midi_out_adhoc_W2k4KixpMzJdPtr_ = getelementptr {{i8*, i8*, i8* (i8*, i8*, i32)*}***}, {{i8*, i8*, i8* (i8*, i8*, i32)*}***}* %impenv, i32 0, i32 0
%set_midi_out_adhoc_W2k4KixpMzJdPtr = load {i8*, i8*, i8* (i8*, i8*, i32)*}***, {i8*, i8*, i8* (i8*, i8*, i32)*}**** %set_midi_out_adhoc_W2k4KixpMzJdPtr_

; setup arguments
%idxPtr = alloca i32
store i32 %idx, i32* %idxPtr


; do set!
%val1939 = load i32, i32* %idxPtr
%res1940 = call fastcc i8* @pm_create_output_stream_adhoc_W2k4KixpMzJd(i32 %val1939)
store i8* %res1940, i8** @midi_out
%val1941 = load i8*, i8** @midi_out
ret i8* %val1941
}
@gsxtmportmidi126 = hidden constant [85 x i8] c"set_midi_out_adhoc_W2k4KixpMzJd Scheme wrapper error: check the arg arity and types
\00"
define dllexport ccc {i8*, i8*, i8* (i8*, i8*, i32)*}** @set_midi_out_adhoc_W2k4KixpMzJd_maker(i8* %_impz) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%tzone1961 = load i8*, i8** %_impzPtr
%zone1962 = bitcast i8* %tzone1961 to %mzone*

; let assign value to symbol set_midi_out_adhoc_W2k4KixpMzJd
%dat_set_midi_out_adhoc_W2k4KixpMzJd = call i8* @llvm_zone_malloc(%mzone* %zone1962, i64 8)
%set_midi_out_adhoc_W2k4KixpMzJdPtr = bitcast i8* %dat_set_midi_out_adhoc_W2k4KixpMzJd to { i8*, i8*, i8* (i8*, i8*, i32)*}***
%tzone1942 = load i8*, i8** %_impzPtr
%zone1943 = bitcast i8* %tzone1942 to %mzone*
call void @llvm_zone_mark(%mzone* %zone1943)
; malloc closure structure
%clsptr1944 = call i8* @llvm_zone_malloc(%mzone* %zone1943, i64 24)
%closure1945 = bitcast i8* %clsptr1944 to { i8*, i8*, i8* (i8*, i8*, i32)*}*

; malloc environment structure
%envptr1946 = call i8* @llvm_zone_malloc(%mzone* %zone1943, i64 8)
%environment1947 = bitcast i8* %envptr1946 to {{i8*, i8*, i8* (i8*, i8*, i32)*}***}*

; malloc closure address table
%addytable1948 = call %clsvar* @new_address_table()
%var1949 = bitcast [32 x i8]* @gsxtmportmidi125 to i8*
%var1950 = bitcast [35 x i8]* @gsxtmportmidi113 to i8*
%addytable1951 = call %clsvar* @add_address_table(%mzone* %zone1943, i8* %var1949, i32 0, i8* %var1950, i32 3, %clsvar* %addytable1948)
%address-table1952 = bitcast %clsvar* %addytable1951 to i8*

; insert table, function and environment into closure struct
%closure.table1955 = getelementptr { i8*, i8*, i8* (i8*, i8*, i32)*}, { i8*, i8*, i8* (i8*, i8*, i32)*}* %closure1945, i32 0, i32 0
store i8* %address-table1952, i8** %closure.table1955
%closure.env1956 = getelementptr { i8*, i8*, i8* (i8*, i8*, i32)*}, { i8*, i8*, i8* (i8*, i8*, i32)*}* %closure1945, i32 0, i32 1
store i8* %envptr1946, i8** %closure.env1956
%closure.func1957 = getelementptr { i8*, i8*, i8* (i8*, i8*, i32)*}, { i8*, i8*, i8* (i8*, i8*, i32)*}* %closure1945, i32 0, i32 2
store i8* (i8*, i8*, i32)* @set_midi_out_adhoc_W2k4KixpMzJd__1937, i8* (i8*, i8*, i32)** %closure.func1957
%closure_size1958 = call i64 @llvm_zone_mark_size(%mzone* %zone1943)
call void @llvm_zone_ptr_set_size(i8* %clsptr1944, i64 %closure_size1958)
%wrapper_ptr1959 = call i8* @llvm_zone_malloc(%mzone* %zone1943, i64 8)
%closure_wrapper1960 = bitcast i8* %wrapper_ptr1959 to { i8*, i8*, i8* (i8*, i8*, i32)*}**
store { i8*, i8*, i8* (i8*, i8*, i32)*}* %closure1945, { i8*, i8*, i8* (i8*, i8*, i32)*}** %closure_wrapper1960

; let value assignment
%set_midi_out_adhoc_W2k4KixpMzJd = select i1 true, { i8*, i8*, i8* (i8*, i8*, i32)*}** %closure_wrapper1960, { i8*, i8*, i8* (i8*, i8*, i32)*}** %closure_wrapper1960
store { i8*, i8*, i8* (i8*, i8*, i32)*}** %set_midi_out_adhoc_W2k4KixpMzJd, { i8*, i8*, i8* (i8*, i8*, i32)*}*** %set_midi_out_adhoc_W2k4KixpMzJdPtr

; add data to environment
; don't need to alloc for env var set_midi_out_adhoc_W2k4KixpMzJd
%tmp_envptr1954 = getelementptr {{i8*, i8*, i8* (i8*, i8*, i32)*}***}, {{i8*, i8*, i8* (i8*, i8*, i32)*}***}* %environment1947, i32 0, i32 0
store {i8*, i8*, i8* (i8*, i8*, i32)*}*** %set_midi_out_adhoc_W2k4KixpMzJdPtr, {i8*, i8*, i8* (i8*, i8*, i32)*}**** %tmp_envptr1954


%val1963 = load {i8*, i8*, i8* (i8*, i8*, i32)*}**, {i8*, i8*, i8* (i8*, i8*, i32)*}*** %set_midi_out_adhoc_W2k4KixpMzJdPtr
ret {i8*, i8*, i8* (i8*, i8*, i32)*}** %val1963
}


@set_midi_out_adhoc_W2k4KixpMzJd_var = dllexport global [1 x i8*] [ i8* null ]

@set_midi_out_adhoc_W2k4KixpMzJd_var_zone = dllexport global [1 x i8*] [ i8* null ]

define dllexport ccc void @set_midi_out_adhoc_W2k4KixpMzJd_setter() alwaysinline nounwind {
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%oldzone1 = getelementptr [1 x i8*], [1 x i8*]* @set_midi_out_adhoc_W2k4KixpMzJd_var_zone, i32 0, i32 0
%oldzone2 = load i8*, i8** %oldzone1
%oldzone3 = bitcast i8* %oldzone2 to %mzone*
store i8* %_impz, i8** %oldzone1
%closure = call ccc {i8*, i8*, i8* (i8*, i8*, i32)*}** @set_midi_out_adhoc_W2k4KixpMzJd_maker(i8* %_impz)
%ptr = bitcast {i8*, i8*, i8* (i8*, i8*, i32)*}** %closure to i8*
%varptr = bitcast [1 x i8*]* @set_midi_out_adhoc_W2k4KixpMzJd_var to i8**
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


define dllexport ccc i8* @set_midi_out_adhoc_W2k4KixpMzJd_getter() alwaysinline nounwind {
entry:
%ptr = getelementptr [1 x i8*], [1 x i8*]* @set_midi_out_adhoc_W2k4KixpMzJd_var, i32 0, i32 0
%func = load i8*, i8** %ptr
ret i8* %func
}


define dllexport fastcc i8* @set_midi_out_adhoc_W2k4KixpMzJd(i32 %arg_0) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @set_midi_out_adhoc_W2k4KixpMzJd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, i8* (i8*, i8*, i32)*}**
%closure = load {i8*, i8*, i8* (i8*, i8*, i32)*}*, {i8*, i8*, i8* (i8*, i8*, i32)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, i8* (i8*, i8*, i32)*}, {i8*, i8*, i8* (i8*, i8*, i32)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, i8* (i8*, i8*, i32)*}, {i8*, i8*, i8* (i8*, i8*, i32)*}* %closure, i32 0, i32 1
%ff = load  i8* (i8*, i8*, i32)*,  i8* (i8*, i8*, i32)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc i8* %ff(i8* %_impz, i8* %ee, i32 %arg_0)
ret i8* %result
}


define dllexport ccc i8* @set_midi_out_adhoc_W2k4KixpMzJd_native(i32 %arg_0) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @set_midi_out_adhoc_W2k4KixpMzJd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, i8* (i8*, i8*, i32)*}**
%closure = load {i8*, i8*, i8* (i8*, i8*, i32)*}*, {i8*, i8*, i8* (i8*, i8*, i32)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, i8* (i8*, i8*, i32)*}, {i8*, i8*, i8* (i8*, i8*, i32)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, i8* (i8*, i8*, i32)*}, {i8*, i8*, i8* (i8*, i8*, i32)*}* %closure, i32 0, i32 1
%ff = load  i8* (i8*, i8*, i32)*,  i8* (i8*, i8*, i32)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc i8* %ff(i8* %_impz, i8* %ee, i32 %arg_0)
ret i8* %result
}


define dllexport ccc i8*  @set_midi_out_adhoc_W2k4KixpMzJd_scheme(i8* %_sc, i8* %args) nounwind
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
%var1964 = bitcast [85 x i8]* @gsxtmportmidi126 to i8*
call i32 (i8*, ...) @printf(i8* %var1964)
%arg_0_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_0_errret

arg_0_continue:
%arg_0 = call ccc i32  @i32value(i8* %arg_0_val)
%ptr = getelementptr [1 x i8*], [1 x i8*]* @set_midi_out_adhoc_W2k4KixpMzJd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, i8* (i8*, i8*, i32)*}**
%closure = load {i8*, i8*, i8* (i8*, i8*, i32)*}*, {i8*, i8*, i8* (i8*, i8*, i32)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, i8* (i8*, i8*, i32)*}, {i8*, i8*, i8* (i8*, i8*, i32)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, i8* (i8*, i8*, i32)*}, {i8*, i8*, i8* (i8*, i8*, i32)*}* %closure, i32 0, i32 1
%ff = load  i8* (i8*, i8*, i32)*,  i8* (i8*, i8*, i32)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc i8* %ff(i8* %_impz, i8* %ee, i32 %arg_0)
%tmpres = bitcast i8* %result to i8*
%res = call ccc i8* @mk_cptr(i8* %_sc, i8* %tmpres)
ret i8* %res
}


define dllexport ccc void @set_midi_out_adhoc_W2k4KixpMzJd_callback(i8* %dat, %mzone* %inzone) alwaysinline nounwind {
entry:
%fstruct = bitcast i8* %dat to {i32}*
%arg_p_0 = getelementptr {i32}, {i32}* %fstruct, i32 0, i32 0
%arg_0 = load i32, i32* %arg_p_0
call ccc void @llvm_push_zone_stack(%mzone* %inzone)
%_impz = bitcast %mzone* %inzone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @set_midi_out_adhoc_W2k4KixpMzJd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, i8* (i8*, i8*, i32)*}**
%closure = load {i8*, i8*, i8* (i8*, i8*, i32)*}*, {i8*, i8*, i8* (i8*, i8*, i32)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, i8* (i8*, i8*, i32)*}, {i8*, i8*, i8* (i8*, i8*, i32)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, i8* (i8*, i8*, i32)*}, {i8*, i8*, i8* (i8*, i8*, i32)*}* %closure, i32 0, i32 1
%ff = load  i8* (i8*, i8*, i32)*,  i8* (i8*, i8*, i32)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc i8* %ff(i8* %_impz, i8* %ee, i32 %arg_0)
%_nowoldzone = call ccc %mzone* @llvm_pop_zone_stack()
call ccc void @llvm_zone_destroy(%mzone* %_nowoldzone)
ret void
}


@gsxtmportmidi127 = hidden constant [27 x i8] c"get_midi_out_adhoc_W2k4Kl0\00"
@gsxtmportmidi128 = hidden constant [30 x i8] c"{i8*, i8*, i8* (i8*, i8*)*}**\00"
define dllexport fastcc i8* @get_midi_out_adhoc_W2k4Kl0__1965(i8* %_impz,i8* %_impenv) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%zone1966 = bitcast i8* %_impz to %mzone*
; setup environment
%impenv = bitcast i8* %_impenv to {{i8*, i8*, i8* (i8*, i8*)*}***}*
%get_midi_out_adhoc_W2k4Kl0Ptr_ = getelementptr {{i8*, i8*, i8* (i8*, i8*)*}***}, {{i8*, i8*, i8* (i8*, i8*)*}***}* %impenv, i32 0, i32 0
%get_midi_out_adhoc_W2k4Kl0Ptr = load {i8*, i8*, i8* (i8*, i8*)*}***, {i8*, i8*, i8* (i8*, i8*)*}**** %get_midi_out_adhoc_W2k4Kl0Ptr_

; setup arguments


%val1967 = load i8*, i8** @midi_out
ret i8* %val1967
}
define dllexport ccc {i8*, i8*, i8* (i8*, i8*)*}** @get_midi_out_adhoc_W2k4Kl0_maker(i8* %_impz) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%tzone1987 = load i8*, i8** %_impzPtr
%zone1988 = bitcast i8* %tzone1987 to %mzone*

; let assign value to symbol get_midi_out_adhoc_W2k4Kl0
%dat_get_midi_out_adhoc_W2k4Kl0 = call i8* @llvm_zone_malloc(%mzone* %zone1988, i64 8)
%get_midi_out_adhoc_W2k4Kl0Ptr = bitcast i8* %dat_get_midi_out_adhoc_W2k4Kl0 to { i8*, i8*, i8* (i8*, i8*)*}***
%tzone1968 = load i8*, i8** %_impzPtr
%zone1969 = bitcast i8* %tzone1968 to %mzone*
call void @llvm_zone_mark(%mzone* %zone1969)
; malloc closure structure
%clsptr1970 = call i8* @llvm_zone_malloc(%mzone* %zone1969, i64 24)
%closure1971 = bitcast i8* %clsptr1970 to { i8*, i8*, i8* (i8*, i8*)*}*

; malloc environment structure
%envptr1972 = call i8* @llvm_zone_malloc(%mzone* %zone1969, i64 8)
%environment1973 = bitcast i8* %envptr1972 to {{i8*, i8*, i8* (i8*, i8*)*}***}*

; malloc closure address table
%addytable1974 = call %clsvar* @new_address_table()
%var1975 = bitcast [27 x i8]* @gsxtmportmidi127 to i8*
%var1976 = bitcast [30 x i8]* @gsxtmportmidi128 to i8*
%addytable1977 = call %clsvar* @add_address_table(%mzone* %zone1969, i8* %var1975, i32 0, i8* %var1976, i32 3, %clsvar* %addytable1974)
%address-table1978 = bitcast %clsvar* %addytable1977 to i8*

; insert table, function and environment into closure struct
%closure.table1981 = getelementptr { i8*, i8*, i8* (i8*, i8*)*}, { i8*, i8*, i8* (i8*, i8*)*}* %closure1971, i32 0, i32 0
store i8* %address-table1978, i8** %closure.table1981
%closure.env1982 = getelementptr { i8*, i8*, i8* (i8*, i8*)*}, { i8*, i8*, i8* (i8*, i8*)*}* %closure1971, i32 0, i32 1
store i8* %envptr1972, i8** %closure.env1982
%closure.func1983 = getelementptr { i8*, i8*, i8* (i8*, i8*)*}, { i8*, i8*, i8* (i8*, i8*)*}* %closure1971, i32 0, i32 2
store i8* (i8*, i8*)* @get_midi_out_adhoc_W2k4Kl0__1965, i8* (i8*, i8*)** %closure.func1983
%closure_size1984 = call i64 @llvm_zone_mark_size(%mzone* %zone1969)
call void @llvm_zone_ptr_set_size(i8* %clsptr1970, i64 %closure_size1984)
%wrapper_ptr1985 = call i8* @llvm_zone_malloc(%mzone* %zone1969, i64 8)
%closure_wrapper1986 = bitcast i8* %wrapper_ptr1985 to { i8*, i8*, i8* (i8*, i8*)*}**
store { i8*, i8*, i8* (i8*, i8*)*}* %closure1971, { i8*, i8*, i8* (i8*, i8*)*}** %closure_wrapper1986

; let value assignment
%get_midi_out_adhoc_W2k4Kl0 = select i1 true, { i8*, i8*, i8* (i8*, i8*)*}** %closure_wrapper1986, { i8*, i8*, i8* (i8*, i8*)*}** %closure_wrapper1986
store { i8*, i8*, i8* (i8*, i8*)*}** %get_midi_out_adhoc_W2k4Kl0, { i8*, i8*, i8* (i8*, i8*)*}*** %get_midi_out_adhoc_W2k4Kl0Ptr

; add data to environment
; don't need to alloc for env var get_midi_out_adhoc_W2k4Kl0
%tmp_envptr1980 = getelementptr {{i8*, i8*, i8* (i8*, i8*)*}***}, {{i8*, i8*, i8* (i8*, i8*)*}***}* %environment1973, i32 0, i32 0
store {i8*, i8*, i8* (i8*, i8*)*}*** %get_midi_out_adhoc_W2k4Kl0Ptr, {i8*, i8*, i8* (i8*, i8*)*}**** %tmp_envptr1980


%val1989 = load {i8*, i8*, i8* (i8*, i8*)*}**, {i8*, i8*, i8* (i8*, i8*)*}*** %get_midi_out_adhoc_W2k4Kl0Ptr
ret {i8*, i8*, i8* (i8*, i8*)*}** %val1989
}


@get_midi_out_adhoc_W2k4Kl0_var = dllexport global [1 x i8*] [ i8* null ]

@get_midi_out_adhoc_W2k4Kl0_var_zone = dllexport global [1 x i8*] [ i8* null ]

define dllexport ccc void @get_midi_out_adhoc_W2k4Kl0_setter() alwaysinline nounwind {
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%oldzone1 = getelementptr [1 x i8*], [1 x i8*]* @get_midi_out_adhoc_W2k4Kl0_var_zone, i32 0, i32 0
%oldzone2 = load i8*, i8** %oldzone1
%oldzone3 = bitcast i8* %oldzone2 to %mzone*
store i8* %_impz, i8** %oldzone1
%closure = call ccc {i8*, i8*, i8* (i8*, i8*)*}** @get_midi_out_adhoc_W2k4Kl0_maker(i8* %_impz)
%ptr = bitcast {i8*, i8*, i8* (i8*, i8*)*}** %closure to i8*
%varptr = bitcast [1 x i8*]* @get_midi_out_adhoc_W2k4Kl0_var to i8**
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


define dllexport ccc i8* @get_midi_out_adhoc_W2k4Kl0_getter() alwaysinline nounwind {
entry:
%ptr = getelementptr [1 x i8*], [1 x i8*]* @get_midi_out_adhoc_W2k4Kl0_var, i32 0, i32 0
%func = load i8*, i8** %ptr
ret i8* %func
}


define dllexport fastcc i8* @get_midi_out_adhoc_W2k4Kl0() alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @get_midi_out_adhoc_W2k4Kl0_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, i8* (i8*, i8*)*}**
%closure = load {i8*, i8*, i8* (i8*, i8*)*}*, {i8*, i8*, i8* (i8*, i8*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, i8* (i8*, i8*)*}, {i8*, i8*, i8* (i8*, i8*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, i8* (i8*, i8*)*}, {i8*, i8*, i8* (i8*, i8*)*}* %closure, i32 0, i32 1
%ff = load  i8* (i8*, i8*)*,  i8* (i8*, i8*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc i8* %ff(i8* %_impz, i8* %ee)
ret i8* %result
}


define dllexport ccc i8* @get_midi_out_adhoc_W2k4Kl0_native() alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @get_midi_out_adhoc_W2k4Kl0_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, i8* (i8*, i8*)*}**
%closure = load {i8*, i8*, i8* (i8*, i8*)*}*, {i8*, i8*, i8* (i8*, i8*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, i8* (i8*, i8*)*}, {i8*, i8*, i8* (i8*, i8*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, i8* (i8*, i8*)*}, {i8*, i8*, i8* (i8*, i8*)*}* %closure, i32 0, i32 1
%ff = load  i8* (i8*, i8*)*,  i8* (i8*, i8*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc i8* %ff(i8* %_impz, i8* %ee)
ret i8* %result
}


define dllexport ccc i8*  @get_midi_out_adhoc_W2k4Kl0_scheme(i8* %_sc, i8* %args) nounwind
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @get_midi_out_adhoc_W2k4Kl0_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, i8* (i8*, i8*)*}**
%closure = load {i8*, i8*, i8* (i8*, i8*)*}*, {i8*, i8*, i8* (i8*, i8*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, i8* (i8*, i8*)*}, {i8*, i8*, i8* (i8*, i8*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, i8* (i8*, i8*)*}, {i8*, i8*, i8* (i8*, i8*)*}* %closure, i32 0, i32 1
%ff = load  i8* (i8*, i8*)*,  i8* (i8*, i8*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc i8* %ff(i8* %_impz, i8* %ee)
%tmpres = bitcast i8* %result to i8*
%res = call ccc i8* @mk_cptr(i8* %_sc, i8* %tmpres)
ret i8* %res
}


define dllexport ccc void @get_midi_out_adhoc_W2k4Kl0_callback(i8* %dat, %mzone* %inzone) alwaysinline nounwind {
entry:
%fstruct = select i1 true, i8* %dat, i8* %dat
call ccc void @llvm_push_zone_stack(%mzone* %inzone)
%_impz = bitcast %mzone* %inzone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @get_midi_out_adhoc_W2k4Kl0_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, i8* (i8*, i8*)*}**
%closure = load {i8*, i8*, i8* (i8*, i8*)*}*, {i8*, i8*, i8* (i8*, i8*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, i8* (i8*, i8*)*}, {i8*, i8*, i8* (i8*, i8*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, i8* (i8*, i8*)*}, {i8*, i8*, i8* (i8*, i8*)*}* %closure, i32 0, i32 1
%ff = load  i8* (i8*, i8*)*,  i8* (i8*, i8*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc i8* %ff(i8* %_impz, i8* %ee)
%_nowoldzone = call ccc %mzone* @llvm_pop_zone_stack()
call ccc void @llvm_zone_destroy(%mzone* %_nowoldzone)
ret void
}


@midi_in = dllexport global i8* zeroinitializer
@gsxtmportmidi129 = hidden constant [31 x i8] c"set_midi_in_adhoc_W2k4KixpMzJd\00"
define dllexport fastcc i8* @set_midi_in_adhoc_W2k4KixpMzJd__1990(i8* %_impz,i8* %_impenv, i32 %idx) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%zone1991 = bitcast i8* %_impz to %mzone*
; setup environment
%impenv = bitcast i8* %_impenv to {{i8*, i8*, i8* (i8*, i8*, i32)*}***}*
%set_midi_in_adhoc_W2k4KixpMzJdPtr_ = getelementptr {{i8*, i8*, i8* (i8*, i8*, i32)*}***}, {{i8*, i8*, i8* (i8*, i8*, i32)*}***}* %impenv, i32 0, i32 0
%set_midi_in_adhoc_W2k4KixpMzJdPtr = load {i8*, i8*, i8* (i8*, i8*, i32)*}***, {i8*, i8*, i8* (i8*, i8*, i32)*}**** %set_midi_in_adhoc_W2k4KixpMzJdPtr_

; setup arguments
%idxPtr = alloca i32
store i32 %idx, i32* %idxPtr


; do set!
%val1992 = load i32, i32* %idxPtr
%res1993 = call fastcc i8* @pm_create_input_stream_adhoc_W2k4KixpMzJd(i32 %val1992)
store i8* %res1993, i8** @midi_in
%val1994 = load i8*, i8** @midi_in
ret i8* %val1994
}
@gsxtmportmidi130 = hidden constant [84 x i8] c"set_midi_in_adhoc_W2k4KixpMzJd Scheme wrapper error: check the arg arity and types
\00"
define dllexport ccc {i8*, i8*, i8* (i8*, i8*, i32)*}** @set_midi_in_adhoc_W2k4KixpMzJd_maker(i8* %_impz) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%tzone2014 = load i8*, i8** %_impzPtr
%zone2015 = bitcast i8* %tzone2014 to %mzone*

; let assign value to symbol set_midi_in_adhoc_W2k4KixpMzJd
%dat_set_midi_in_adhoc_W2k4KixpMzJd = call i8* @llvm_zone_malloc(%mzone* %zone2015, i64 8)
%set_midi_in_adhoc_W2k4KixpMzJdPtr = bitcast i8* %dat_set_midi_in_adhoc_W2k4KixpMzJd to { i8*, i8*, i8* (i8*, i8*, i32)*}***
%tzone1995 = load i8*, i8** %_impzPtr
%zone1996 = bitcast i8* %tzone1995 to %mzone*
call void @llvm_zone_mark(%mzone* %zone1996)
; malloc closure structure
%clsptr1997 = call i8* @llvm_zone_malloc(%mzone* %zone1996, i64 24)
%closure1998 = bitcast i8* %clsptr1997 to { i8*, i8*, i8* (i8*, i8*, i32)*}*

; malloc environment structure
%envptr1999 = call i8* @llvm_zone_malloc(%mzone* %zone1996, i64 8)
%environment2000 = bitcast i8* %envptr1999 to {{i8*, i8*, i8* (i8*, i8*, i32)*}***}*

; malloc closure address table
%addytable2001 = call %clsvar* @new_address_table()
%var2002 = bitcast [31 x i8]* @gsxtmportmidi129 to i8*
%var2003 = bitcast [35 x i8]* @gsxtmportmidi113 to i8*
%addytable2004 = call %clsvar* @add_address_table(%mzone* %zone1996, i8* %var2002, i32 0, i8* %var2003, i32 3, %clsvar* %addytable2001)
%address-table2005 = bitcast %clsvar* %addytable2004 to i8*

; insert table, function and environment into closure struct
%closure.table2008 = getelementptr { i8*, i8*, i8* (i8*, i8*, i32)*}, { i8*, i8*, i8* (i8*, i8*, i32)*}* %closure1998, i32 0, i32 0
store i8* %address-table2005, i8** %closure.table2008
%closure.env2009 = getelementptr { i8*, i8*, i8* (i8*, i8*, i32)*}, { i8*, i8*, i8* (i8*, i8*, i32)*}* %closure1998, i32 0, i32 1
store i8* %envptr1999, i8** %closure.env2009
%closure.func2010 = getelementptr { i8*, i8*, i8* (i8*, i8*, i32)*}, { i8*, i8*, i8* (i8*, i8*, i32)*}* %closure1998, i32 0, i32 2
store i8* (i8*, i8*, i32)* @set_midi_in_adhoc_W2k4KixpMzJd__1990, i8* (i8*, i8*, i32)** %closure.func2010
%closure_size2011 = call i64 @llvm_zone_mark_size(%mzone* %zone1996)
call void @llvm_zone_ptr_set_size(i8* %clsptr1997, i64 %closure_size2011)
%wrapper_ptr2012 = call i8* @llvm_zone_malloc(%mzone* %zone1996, i64 8)
%closure_wrapper2013 = bitcast i8* %wrapper_ptr2012 to { i8*, i8*, i8* (i8*, i8*, i32)*}**
store { i8*, i8*, i8* (i8*, i8*, i32)*}* %closure1998, { i8*, i8*, i8* (i8*, i8*, i32)*}** %closure_wrapper2013

; let value assignment
%set_midi_in_adhoc_W2k4KixpMzJd = select i1 true, { i8*, i8*, i8* (i8*, i8*, i32)*}** %closure_wrapper2013, { i8*, i8*, i8* (i8*, i8*, i32)*}** %closure_wrapper2013
store { i8*, i8*, i8* (i8*, i8*, i32)*}** %set_midi_in_adhoc_W2k4KixpMzJd, { i8*, i8*, i8* (i8*, i8*, i32)*}*** %set_midi_in_adhoc_W2k4KixpMzJdPtr

; add data to environment
; don't need to alloc for env var set_midi_in_adhoc_W2k4KixpMzJd
%tmp_envptr2007 = getelementptr {{i8*, i8*, i8* (i8*, i8*, i32)*}***}, {{i8*, i8*, i8* (i8*, i8*, i32)*}***}* %environment2000, i32 0, i32 0
store {i8*, i8*, i8* (i8*, i8*, i32)*}*** %set_midi_in_adhoc_W2k4KixpMzJdPtr, {i8*, i8*, i8* (i8*, i8*, i32)*}**** %tmp_envptr2007


%val2016 = load {i8*, i8*, i8* (i8*, i8*, i32)*}**, {i8*, i8*, i8* (i8*, i8*, i32)*}*** %set_midi_in_adhoc_W2k4KixpMzJdPtr
ret {i8*, i8*, i8* (i8*, i8*, i32)*}** %val2016
}


@set_midi_in_adhoc_W2k4KixpMzJd_var = dllexport global [1 x i8*] [ i8* null ]

@set_midi_in_adhoc_W2k4KixpMzJd_var_zone = dllexport global [1 x i8*] [ i8* null ]

define dllexport ccc void @set_midi_in_adhoc_W2k4KixpMzJd_setter() alwaysinline nounwind {
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%oldzone1 = getelementptr [1 x i8*], [1 x i8*]* @set_midi_in_adhoc_W2k4KixpMzJd_var_zone, i32 0, i32 0
%oldzone2 = load i8*, i8** %oldzone1
%oldzone3 = bitcast i8* %oldzone2 to %mzone*
store i8* %_impz, i8** %oldzone1
%closure = call ccc {i8*, i8*, i8* (i8*, i8*, i32)*}** @set_midi_in_adhoc_W2k4KixpMzJd_maker(i8* %_impz)
%ptr = bitcast {i8*, i8*, i8* (i8*, i8*, i32)*}** %closure to i8*
%varptr = bitcast [1 x i8*]* @set_midi_in_adhoc_W2k4KixpMzJd_var to i8**
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


define dllexport ccc i8* @set_midi_in_adhoc_W2k4KixpMzJd_getter() alwaysinline nounwind {
entry:
%ptr = getelementptr [1 x i8*], [1 x i8*]* @set_midi_in_adhoc_W2k4KixpMzJd_var, i32 0, i32 0
%func = load i8*, i8** %ptr
ret i8* %func
}


define dllexport fastcc i8* @set_midi_in_adhoc_W2k4KixpMzJd(i32 %arg_0) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @set_midi_in_adhoc_W2k4KixpMzJd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, i8* (i8*, i8*, i32)*}**
%closure = load {i8*, i8*, i8* (i8*, i8*, i32)*}*, {i8*, i8*, i8* (i8*, i8*, i32)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, i8* (i8*, i8*, i32)*}, {i8*, i8*, i8* (i8*, i8*, i32)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, i8* (i8*, i8*, i32)*}, {i8*, i8*, i8* (i8*, i8*, i32)*}* %closure, i32 0, i32 1
%ff = load  i8* (i8*, i8*, i32)*,  i8* (i8*, i8*, i32)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc i8* %ff(i8* %_impz, i8* %ee, i32 %arg_0)
ret i8* %result
}


define dllexport ccc i8* @set_midi_in_adhoc_W2k4KixpMzJd_native(i32 %arg_0) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @set_midi_in_adhoc_W2k4KixpMzJd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, i8* (i8*, i8*, i32)*}**
%closure = load {i8*, i8*, i8* (i8*, i8*, i32)*}*, {i8*, i8*, i8* (i8*, i8*, i32)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, i8* (i8*, i8*, i32)*}, {i8*, i8*, i8* (i8*, i8*, i32)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, i8* (i8*, i8*, i32)*}, {i8*, i8*, i8* (i8*, i8*, i32)*}* %closure, i32 0, i32 1
%ff = load  i8* (i8*, i8*, i32)*,  i8* (i8*, i8*, i32)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc i8* %ff(i8* %_impz, i8* %ee, i32 %arg_0)
ret i8* %result
}


define dllexport ccc i8*  @set_midi_in_adhoc_W2k4KixpMzJd_scheme(i8* %_sc, i8* %args) nounwind
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
%var2017 = bitcast [84 x i8]* @gsxtmportmidi130 to i8*
call i32 (i8*, ...) @printf(i8* %var2017)
%arg_0_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_0_errret

arg_0_continue:
%arg_0 = call ccc i32  @i32value(i8* %arg_0_val)
%ptr = getelementptr [1 x i8*], [1 x i8*]* @set_midi_in_adhoc_W2k4KixpMzJd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, i8* (i8*, i8*, i32)*}**
%closure = load {i8*, i8*, i8* (i8*, i8*, i32)*}*, {i8*, i8*, i8* (i8*, i8*, i32)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, i8* (i8*, i8*, i32)*}, {i8*, i8*, i8* (i8*, i8*, i32)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, i8* (i8*, i8*, i32)*}, {i8*, i8*, i8* (i8*, i8*, i32)*}* %closure, i32 0, i32 1
%ff = load  i8* (i8*, i8*, i32)*,  i8* (i8*, i8*, i32)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc i8* %ff(i8* %_impz, i8* %ee, i32 %arg_0)
%tmpres = bitcast i8* %result to i8*
%res = call ccc i8* @mk_cptr(i8* %_sc, i8* %tmpres)
ret i8* %res
}


define dllexport ccc void @set_midi_in_adhoc_W2k4KixpMzJd_callback(i8* %dat, %mzone* %inzone) alwaysinline nounwind {
entry:
%fstruct = bitcast i8* %dat to {i32}*
%arg_p_0 = getelementptr {i32}, {i32}* %fstruct, i32 0, i32 0
%arg_0 = load i32, i32* %arg_p_0
call ccc void @llvm_push_zone_stack(%mzone* %inzone)
%_impz = bitcast %mzone* %inzone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @set_midi_in_adhoc_W2k4KixpMzJd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, i8* (i8*, i8*, i32)*}**
%closure = load {i8*, i8*, i8* (i8*, i8*, i32)*}*, {i8*, i8*, i8* (i8*, i8*, i32)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, i8* (i8*, i8*, i32)*}, {i8*, i8*, i8* (i8*, i8*, i32)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, i8* (i8*, i8*, i32)*}, {i8*, i8*, i8* (i8*, i8*, i32)*}* %closure, i32 0, i32 1
%ff = load  i8* (i8*, i8*, i32)*,  i8* (i8*, i8*, i32)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc i8* %ff(i8* %_impz, i8* %ee, i32 %arg_0)
%_nowoldzone = call ccc %mzone* @llvm_pop_zone_stack()
call ccc void @llvm_zone_destroy(%mzone* %_nowoldzone)
ret void
}


@gsxtmportmidi131 = hidden constant [26 x i8] c"get_midi_in_adhoc_W2k4Kl0\00"
define dllexport fastcc i8* @get_midi_in_adhoc_W2k4Kl0__2018(i8* %_impz,i8* %_impenv) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%zone2019 = bitcast i8* %_impz to %mzone*
; setup environment
%impenv = bitcast i8* %_impenv to {{i8*, i8*, i8* (i8*, i8*)*}***}*
%get_midi_in_adhoc_W2k4Kl0Ptr_ = getelementptr {{i8*, i8*, i8* (i8*, i8*)*}***}, {{i8*, i8*, i8* (i8*, i8*)*}***}* %impenv, i32 0, i32 0
%get_midi_in_adhoc_W2k4Kl0Ptr = load {i8*, i8*, i8* (i8*, i8*)*}***, {i8*, i8*, i8* (i8*, i8*)*}**** %get_midi_in_adhoc_W2k4Kl0Ptr_

; setup arguments


%val2020 = load i8*, i8** @midi_in
ret i8* %val2020
}
define dllexport ccc {i8*, i8*, i8* (i8*, i8*)*}** @get_midi_in_adhoc_W2k4Kl0_maker(i8* %_impz) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%tzone2040 = load i8*, i8** %_impzPtr
%zone2041 = bitcast i8* %tzone2040 to %mzone*

; let assign value to symbol get_midi_in_adhoc_W2k4Kl0
%dat_get_midi_in_adhoc_W2k4Kl0 = call i8* @llvm_zone_malloc(%mzone* %zone2041, i64 8)
%get_midi_in_adhoc_W2k4Kl0Ptr = bitcast i8* %dat_get_midi_in_adhoc_W2k4Kl0 to { i8*, i8*, i8* (i8*, i8*)*}***
%tzone2021 = load i8*, i8** %_impzPtr
%zone2022 = bitcast i8* %tzone2021 to %mzone*
call void @llvm_zone_mark(%mzone* %zone2022)
; malloc closure structure
%clsptr2023 = call i8* @llvm_zone_malloc(%mzone* %zone2022, i64 24)
%closure2024 = bitcast i8* %clsptr2023 to { i8*, i8*, i8* (i8*, i8*)*}*

; malloc environment structure
%envptr2025 = call i8* @llvm_zone_malloc(%mzone* %zone2022, i64 8)
%environment2026 = bitcast i8* %envptr2025 to {{i8*, i8*, i8* (i8*, i8*)*}***}*

; malloc closure address table
%addytable2027 = call %clsvar* @new_address_table()
%var2028 = bitcast [26 x i8]* @gsxtmportmidi131 to i8*
%var2029 = bitcast [30 x i8]* @gsxtmportmidi128 to i8*
%addytable2030 = call %clsvar* @add_address_table(%mzone* %zone2022, i8* %var2028, i32 0, i8* %var2029, i32 3, %clsvar* %addytable2027)
%address-table2031 = bitcast %clsvar* %addytable2030 to i8*

; insert table, function and environment into closure struct
%closure.table2034 = getelementptr { i8*, i8*, i8* (i8*, i8*)*}, { i8*, i8*, i8* (i8*, i8*)*}* %closure2024, i32 0, i32 0
store i8* %address-table2031, i8** %closure.table2034
%closure.env2035 = getelementptr { i8*, i8*, i8* (i8*, i8*)*}, { i8*, i8*, i8* (i8*, i8*)*}* %closure2024, i32 0, i32 1
store i8* %envptr2025, i8** %closure.env2035
%closure.func2036 = getelementptr { i8*, i8*, i8* (i8*, i8*)*}, { i8*, i8*, i8* (i8*, i8*)*}* %closure2024, i32 0, i32 2
store i8* (i8*, i8*)* @get_midi_in_adhoc_W2k4Kl0__2018, i8* (i8*, i8*)** %closure.func2036
%closure_size2037 = call i64 @llvm_zone_mark_size(%mzone* %zone2022)
call void @llvm_zone_ptr_set_size(i8* %clsptr2023, i64 %closure_size2037)
%wrapper_ptr2038 = call i8* @llvm_zone_malloc(%mzone* %zone2022, i64 8)
%closure_wrapper2039 = bitcast i8* %wrapper_ptr2038 to { i8*, i8*, i8* (i8*, i8*)*}**
store { i8*, i8*, i8* (i8*, i8*)*}* %closure2024, { i8*, i8*, i8* (i8*, i8*)*}** %closure_wrapper2039

; let value assignment
%get_midi_in_adhoc_W2k4Kl0 = select i1 true, { i8*, i8*, i8* (i8*, i8*)*}** %closure_wrapper2039, { i8*, i8*, i8* (i8*, i8*)*}** %closure_wrapper2039
store { i8*, i8*, i8* (i8*, i8*)*}** %get_midi_in_adhoc_W2k4Kl0, { i8*, i8*, i8* (i8*, i8*)*}*** %get_midi_in_adhoc_W2k4Kl0Ptr

; add data to environment
; don't need to alloc for env var get_midi_in_adhoc_W2k4Kl0
%tmp_envptr2033 = getelementptr {{i8*, i8*, i8* (i8*, i8*)*}***}, {{i8*, i8*, i8* (i8*, i8*)*}***}* %environment2026, i32 0, i32 0
store {i8*, i8*, i8* (i8*, i8*)*}*** %get_midi_in_adhoc_W2k4Kl0Ptr, {i8*, i8*, i8* (i8*, i8*)*}**** %tmp_envptr2033


%val2042 = load {i8*, i8*, i8* (i8*, i8*)*}**, {i8*, i8*, i8* (i8*, i8*)*}*** %get_midi_in_adhoc_W2k4Kl0Ptr
ret {i8*, i8*, i8* (i8*, i8*)*}** %val2042
}


@get_midi_in_adhoc_W2k4Kl0_var = dllexport global [1 x i8*] [ i8* null ]

@get_midi_in_adhoc_W2k4Kl0_var_zone = dllexport global [1 x i8*] [ i8* null ]

define dllexport ccc void @get_midi_in_adhoc_W2k4Kl0_setter() alwaysinline nounwind {
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%oldzone1 = getelementptr [1 x i8*], [1 x i8*]* @get_midi_in_adhoc_W2k4Kl0_var_zone, i32 0, i32 0
%oldzone2 = load i8*, i8** %oldzone1
%oldzone3 = bitcast i8* %oldzone2 to %mzone*
store i8* %_impz, i8** %oldzone1
%closure = call ccc {i8*, i8*, i8* (i8*, i8*)*}** @get_midi_in_adhoc_W2k4Kl0_maker(i8* %_impz)
%ptr = bitcast {i8*, i8*, i8* (i8*, i8*)*}** %closure to i8*
%varptr = bitcast [1 x i8*]* @get_midi_in_adhoc_W2k4Kl0_var to i8**
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


define dllexport ccc i8* @get_midi_in_adhoc_W2k4Kl0_getter() alwaysinline nounwind {
entry:
%ptr = getelementptr [1 x i8*], [1 x i8*]* @get_midi_in_adhoc_W2k4Kl0_var, i32 0, i32 0
%func = load i8*, i8** %ptr
ret i8* %func
}


define dllexport fastcc i8* @get_midi_in_adhoc_W2k4Kl0() alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @get_midi_in_adhoc_W2k4Kl0_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, i8* (i8*, i8*)*}**
%closure = load {i8*, i8*, i8* (i8*, i8*)*}*, {i8*, i8*, i8* (i8*, i8*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, i8* (i8*, i8*)*}, {i8*, i8*, i8* (i8*, i8*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, i8* (i8*, i8*)*}, {i8*, i8*, i8* (i8*, i8*)*}* %closure, i32 0, i32 1
%ff = load  i8* (i8*, i8*)*,  i8* (i8*, i8*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc i8* %ff(i8* %_impz, i8* %ee)
ret i8* %result
}


define dllexport ccc i8* @get_midi_in_adhoc_W2k4Kl0_native() alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @get_midi_in_adhoc_W2k4Kl0_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, i8* (i8*, i8*)*}**
%closure = load {i8*, i8*, i8* (i8*, i8*)*}*, {i8*, i8*, i8* (i8*, i8*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, i8* (i8*, i8*)*}, {i8*, i8*, i8* (i8*, i8*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, i8* (i8*, i8*)*}, {i8*, i8*, i8* (i8*, i8*)*}* %closure, i32 0, i32 1
%ff = load  i8* (i8*, i8*)*,  i8* (i8*, i8*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc i8* %ff(i8* %_impz, i8* %ee)
ret i8* %result
}


define dllexport ccc i8*  @get_midi_in_adhoc_W2k4Kl0_scheme(i8* %_sc, i8* %args) nounwind
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @get_midi_in_adhoc_W2k4Kl0_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, i8* (i8*, i8*)*}**
%closure = load {i8*, i8*, i8* (i8*, i8*)*}*, {i8*, i8*, i8* (i8*, i8*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, i8* (i8*, i8*)*}, {i8*, i8*, i8* (i8*, i8*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, i8* (i8*, i8*)*}, {i8*, i8*, i8* (i8*, i8*)*}* %closure, i32 0, i32 1
%ff = load  i8* (i8*, i8*)*,  i8* (i8*, i8*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc i8* %ff(i8* %_impz, i8* %ee)
%tmpres = bitcast i8* %result to i8*
%res = call ccc i8* @mk_cptr(i8* %_sc, i8* %tmpres)
ret i8* %res
}


define dllexport ccc void @get_midi_in_adhoc_W2k4Kl0_callback(i8* %dat, %mzone* %inzone) alwaysinline nounwind {
entry:
%fstruct = select i1 true, i8* %dat, i8* %dat
call ccc void @llvm_push_zone_stack(%mzone* %inzone)
%_impz = bitcast %mzone* %inzone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @get_midi_in_adhoc_W2k4Kl0_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, i8* (i8*, i8*)*}**
%closure = load {i8*, i8*, i8* (i8*, i8*)*}*, {i8*, i8*, i8* (i8*, i8*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, i8* (i8*, i8*)*}, {i8*, i8*, i8* (i8*, i8*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, i8* (i8*, i8*)*}, {i8*, i8*, i8* (i8*, i8*)*}* %closure, i32 0, i32 1
%ff = load  i8* (i8*, i8*)*,  i8* (i8*, i8*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc i8* %ff(i8* %_impz, i8* %ee)
%_nowoldzone = call ccc %mzone* @llvm_pop_zone_stack()
call ccc void @llvm_zone_destroy(%mzone* %_nowoldzone)
ret void
}


@gsxtmportmidi132 = hidden constant [34 x i8] c"print_midi_devices_adhoc_W3ZvaWRd\00"
define dllexport fastcc void @print_midi_devices_adhoc_W3ZvaWRd__2043(i8* %_impz,i8* %_impenv) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%zone2044 = bitcast i8* %_impz to %mzone*
; setup environment
%impenv = bitcast i8* %_impenv to {{i8*, i8*, void (i8*, i8*)*}***}*
%print_midi_devices_adhoc_W3ZvaWRdPtr_ = getelementptr {{i8*, i8*, void (i8*, i8*)*}***}, {{i8*, i8*, void (i8*, i8*)*}***}* %impenv, i32 0, i32 0
%print_midi_devices_adhoc_W3ZvaWRdPtr = load {i8*, i8*, void (i8*, i8*)*}***, {i8*, i8*, void (i8*, i8*)*}**** %print_midi_devices_adhoc_W3ZvaWRdPtr_

; setup arguments


call fastcc void @pm_print_devices_adhoc_W3ZvaWRd()
ret void
}
define dllexport ccc {i8*, i8*, void (i8*, i8*)*}** @print_midi_devices_adhoc_W3ZvaWRd_maker(i8* %_impz) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%tzone2065 = load i8*, i8** %_impzPtr
%zone2066 = bitcast i8* %tzone2065 to %mzone*

; let assign value to symbol print_midi_devices_adhoc_W3ZvaWRd
%dat_print_midi_devices_adhoc_W3ZvaWRd = call i8* @llvm_zone_malloc(%mzone* %zone2066, i64 8)
%print_midi_devices_adhoc_W3ZvaWRdPtr = bitcast i8* %dat_print_midi_devices_adhoc_W3ZvaWRd to { i8*, i8*, void (i8*, i8*)*}***
%tzone2046 = load i8*, i8** %_impzPtr
%zone2047 = bitcast i8* %tzone2046 to %mzone*
call void @llvm_zone_mark(%mzone* %zone2047)
; malloc closure structure
%clsptr2048 = call i8* @llvm_zone_malloc(%mzone* %zone2047, i64 24)
%closure2049 = bitcast i8* %clsptr2048 to { i8*, i8*, void (i8*, i8*)*}*

; malloc environment structure
%envptr2050 = call i8* @llvm_zone_malloc(%mzone* %zone2047, i64 8)
%environment2051 = bitcast i8* %envptr2050 to {{i8*, i8*, void (i8*, i8*)*}***}*

; malloc closure address table
%addytable2052 = call %clsvar* @new_address_table()
%var2053 = bitcast [34 x i8]* @gsxtmportmidi132 to i8*
%var2054 = bitcast [31 x i8]* @gsxtmportmidi96 to i8*
%addytable2055 = call %clsvar* @add_address_table(%mzone* %zone2047, i8* %var2053, i32 0, i8* %var2054, i32 3, %clsvar* %addytable2052)
%address-table2056 = bitcast %clsvar* %addytable2055 to i8*

; insert table, function and environment into closure struct
%closure.table2059 = getelementptr { i8*, i8*, void (i8*, i8*)*}, { i8*, i8*, void (i8*, i8*)*}* %closure2049, i32 0, i32 0
store i8* %address-table2056, i8** %closure.table2059
%closure.env2060 = getelementptr { i8*, i8*, void (i8*, i8*)*}, { i8*, i8*, void (i8*, i8*)*}* %closure2049, i32 0, i32 1
store i8* %envptr2050, i8** %closure.env2060
%closure.func2061 = getelementptr { i8*, i8*, void (i8*, i8*)*}, { i8*, i8*, void (i8*, i8*)*}* %closure2049, i32 0, i32 2
store void (i8*, i8*)* @print_midi_devices_adhoc_W3ZvaWRd__2043, void (i8*, i8*)** %closure.func2061
%closure_size2062 = call i64 @llvm_zone_mark_size(%mzone* %zone2047)
call void @llvm_zone_ptr_set_size(i8* %clsptr2048, i64 %closure_size2062)
%wrapper_ptr2063 = call i8* @llvm_zone_malloc(%mzone* %zone2047, i64 8)
%closure_wrapper2064 = bitcast i8* %wrapper_ptr2063 to { i8*, i8*, void (i8*, i8*)*}**
store { i8*, i8*, void (i8*, i8*)*}* %closure2049, { i8*, i8*, void (i8*, i8*)*}** %closure_wrapper2064

; let value assignment
%print_midi_devices_adhoc_W3ZvaWRd = select i1 true, { i8*, i8*, void (i8*, i8*)*}** %closure_wrapper2064, { i8*, i8*, void (i8*, i8*)*}** %closure_wrapper2064
store { i8*, i8*, void (i8*, i8*)*}** %print_midi_devices_adhoc_W3ZvaWRd, { i8*, i8*, void (i8*, i8*)*}*** %print_midi_devices_adhoc_W3ZvaWRdPtr

; add data to environment
; don't need to alloc for env var print_midi_devices_adhoc_W3ZvaWRd
%tmp_envptr2058 = getelementptr {{i8*, i8*, void (i8*, i8*)*}***}, {{i8*, i8*, void (i8*, i8*)*}***}* %environment2051, i32 0, i32 0
store {i8*, i8*, void (i8*, i8*)*}*** %print_midi_devices_adhoc_W3ZvaWRdPtr, {i8*, i8*, void (i8*, i8*)*}**** %tmp_envptr2058


%val2067 = load {i8*, i8*, void (i8*, i8*)*}**, {i8*, i8*, void (i8*, i8*)*}*** %print_midi_devices_adhoc_W3ZvaWRdPtr
ret {i8*, i8*, void (i8*, i8*)*}** %val2067
}


@print_midi_devices_adhoc_W3ZvaWRd_var = dllexport global [1 x i8*] [ i8* null ]

@print_midi_devices_adhoc_W3ZvaWRd_var_zone = dllexport global [1 x i8*] [ i8* null ]

define dllexport ccc void @print_midi_devices_adhoc_W3ZvaWRd_setter() alwaysinline nounwind {
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%oldzone1 = getelementptr [1 x i8*], [1 x i8*]* @print_midi_devices_adhoc_W3ZvaWRd_var_zone, i32 0, i32 0
%oldzone2 = load i8*, i8** %oldzone1
%oldzone3 = bitcast i8* %oldzone2 to %mzone*
store i8* %_impz, i8** %oldzone1
%closure = call ccc {i8*, i8*, void (i8*, i8*)*}** @print_midi_devices_adhoc_W3ZvaWRd_maker(i8* %_impz)
%ptr = bitcast {i8*, i8*, void (i8*, i8*)*}** %closure to i8*
%varptr = bitcast [1 x i8*]* @print_midi_devices_adhoc_W3ZvaWRd_var to i8**
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


define dllexport ccc i8* @print_midi_devices_adhoc_W3ZvaWRd_getter() alwaysinline nounwind {
entry:
%ptr = getelementptr [1 x i8*], [1 x i8*]* @print_midi_devices_adhoc_W3ZvaWRd_var, i32 0, i32 0
%func = load i8*, i8** %ptr
ret i8* %func
}


define dllexport fastcc void @print_midi_devices_adhoc_W3ZvaWRd() alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @print_midi_devices_adhoc_W3ZvaWRd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, void (i8*, i8*)*}**
%closure = load {i8*, i8*, void (i8*, i8*)*}*, {i8*, i8*, void (i8*, i8*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, void (i8*, i8*)*}, {i8*, i8*, void (i8*, i8*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, void (i8*, i8*)*}, {i8*, i8*, void (i8*, i8*)*}* %closure, i32 0, i32 1
%ff = load  void (i8*, i8*)*,  void (i8*, i8*)** %fPtr
%ee = load i8*, i8** %ePtr
call fastcc void %ff(i8* %_impz, i8* %ee)
ret void
}


define dllexport ccc void @print_midi_devices_adhoc_W3ZvaWRd_native() alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @print_midi_devices_adhoc_W3ZvaWRd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, void (i8*, i8*)*}**
%closure = load {i8*, i8*, void (i8*, i8*)*}*, {i8*, i8*, void (i8*, i8*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, void (i8*, i8*)*}, {i8*, i8*, void (i8*, i8*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, void (i8*, i8*)*}, {i8*, i8*, void (i8*, i8*)*}* %closure, i32 0, i32 1
%ff = load  void (i8*, i8*)*,  void (i8*, i8*)** %fPtr
%ee = load i8*, i8** %ePtr
call fastcc void %ff(i8* %_impz, i8* %ee)
ret void
}


define dllexport ccc i8*  @print_midi_devices_adhoc_W3ZvaWRd_scheme(i8* %_sc, i8* %args) nounwind
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @print_midi_devices_adhoc_W3ZvaWRd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, void (i8*, i8*)*}**
%closure = load {i8*, i8*, void (i8*, i8*)*}*, {i8*, i8*, void (i8*, i8*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, void (i8*, i8*)*}, {i8*, i8*, void (i8*, i8*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, void (i8*, i8*)*}, {i8*, i8*, void (i8*, i8*)*}* %closure, i32 0, i32 1
%ff = load  void (i8*, i8*)*,  void (i8*, i8*)** %fPtr
%ee = load i8*, i8** %ePtr
call fastcc void %ff(i8* %_impz, i8* %ee)
%res = call ccc i8* @mk_i1(i8* %_sc, i1 1)
ret i8* %res
}


define dllexport ccc void @print_midi_devices_adhoc_W3ZvaWRd_callback(i8* %dat, %mzone* %inzone) alwaysinline nounwind {
entry:
%fstruct = select i1 true, i8* %dat, i8* %dat
call ccc void @llvm_push_zone_stack(%mzone* %inzone)
%_impz = bitcast %mzone* %inzone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @print_midi_devices_adhoc_W3ZvaWRd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, void (i8*, i8*)*}**
%closure = load {i8*, i8*, void (i8*, i8*)*}*, {i8*, i8*, void (i8*, i8*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, void (i8*, i8*)*}, {i8*, i8*, void (i8*, i8*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, void (i8*, i8*)*}, {i8*, i8*, void (i8*, i8*)*}* %closure, i32 0, i32 1
%ff = load  void (i8*, i8*)*,  void (i8*, i8*)** %fPtr
%ee = load i8*, i8** %ePtr
call fastcc void %ff(i8* %_impz, i8* %ee)
%_nowoldzone = call ccc %mzone* @llvm_pop_zone_stack()
call ccc void @llvm_zone_destroy(%mzone* %_nowoldzone)
ret void
}


@gsxtmportmidi133 = hidden constant [26 x i8] c"start_midi_adhoc_W3ZvaWRd\00"
define dllexport fastcc void @start_midi_adhoc_W3ZvaWRd__2068(i8* %_impz,i8* %_impenv) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%zone2069 = bitcast i8* %_impz to %mzone*
; setup environment
%impenv = bitcast i8* %_impenv to {{i8*, i8*, void (i8*, i8*)*}***}*
%start_midi_adhoc_W3ZvaWRdPtr_ = getelementptr {{i8*, i8*, void (i8*, i8*)*}***}, {{i8*, i8*, void (i8*, i8*)*}***}* %impenv, i32 0, i32 0
%start_midi_adhoc_W3ZvaWRdPtr = load {i8*, i8*, void (i8*, i8*)*}***, {i8*, i8*, void (i8*, i8*)*}**** %start_midi_adhoc_W3ZvaWRdPtr_

; setup arguments


call fastcc void @pm_initialize_adhoc_W3ZvaWRd()
ret void
}
define dllexport ccc {i8*, i8*, void (i8*, i8*)*}** @start_midi_adhoc_W3ZvaWRd_maker(i8* %_impz) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%tzone2090 = load i8*, i8** %_impzPtr
%zone2091 = bitcast i8* %tzone2090 to %mzone*

; let assign value to symbol start_midi_adhoc_W3ZvaWRd
%dat_start_midi_adhoc_W3ZvaWRd = call i8* @llvm_zone_malloc(%mzone* %zone2091, i64 8)
%start_midi_adhoc_W3ZvaWRdPtr = bitcast i8* %dat_start_midi_adhoc_W3ZvaWRd to { i8*, i8*, void (i8*, i8*)*}***
%tzone2071 = load i8*, i8** %_impzPtr
%zone2072 = bitcast i8* %tzone2071 to %mzone*
call void @llvm_zone_mark(%mzone* %zone2072)
; malloc closure structure
%clsptr2073 = call i8* @llvm_zone_malloc(%mzone* %zone2072, i64 24)
%closure2074 = bitcast i8* %clsptr2073 to { i8*, i8*, void (i8*, i8*)*}*

; malloc environment structure
%envptr2075 = call i8* @llvm_zone_malloc(%mzone* %zone2072, i64 8)
%environment2076 = bitcast i8* %envptr2075 to {{i8*, i8*, void (i8*, i8*)*}***}*

; malloc closure address table
%addytable2077 = call %clsvar* @new_address_table()
%var2078 = bitcast [26 x i8]* @gsxtmportmidi133 to i8*
%var2079 = bitcast [31 x i8]* @gsxtmportmidi96 to i8*
%addytable2080 = call %clsvar* @add_address_table(%mzone* %zone2072, i8* %var2078, i32 0, i8* %var2079, i32 3, %clsvar* %addytable2077)
%address-table2081 = bitcast %clsvar* %addytable2080 to i8*

; insert table, function and environment into closure struct
%closure.table2084 = getelementptr { i8*, i8*, void (i8*, i8*)*}, { i8*, i8*, void (i8*, i8*)*}* %closure2074, i32 0, i32 0
store i8* %address-table2081, i8** %closure.table2084
%closure.env2085 = getelementptr { i8*, i8*, void (i8*, i8*)*}, { i8*, i8*, void (i8*, i8*)*}* %closure2074, i32 0, i32 1
store i8* %envptr2075, i8** %closure.env2085
%closure.func2086 = getelementptr { i8*, i8*, void (i8*, i8*)*}, { i8*, i8*, void (i8*, i8*)*}* %closure2074, i32 0, i32 2
store void (i8*, i8*)* @start_midi_adhoc_W3ZvaWRd__2068, void (i8*, i8*)** %closure.func2086
%closure_size2087 = call i64 @llvm_zone_mark_size(%mzone* %zone2072)
call void @llvm_zone_ptr_set_size(i8* %clsptr2073, i64 %closure_size2087)
%wrapper_ptr2088 = call i8* @llvm_zone_malloc(%mzone* %zone2072, i64 8)
%closure_wrapper2089 = bitcast i8* %wrapper_ptr2088 to { i8*, i8*, void (i8*, i8*)*}**
store { i8*, i8*, void (i8*, i8*)*}* %closure2074, { i8*, i8*, void (i8*, i8*)*}** %closure_wrapper2089

; let value assignment
%start_midi_adhoc_W3ZvaWRd = select i1 true, { i8*, i8*, void (i8*, i8*)*}** %closure_wrapper2089, { i8*, i8*, void (i8*, i8*)*}** %closure_wrapper2089
store { i8*, i8*, void (i8*, i8*)*}** %start_midi_adhoc_W3ZvaWRd, { i8*, i8*, void (i8*, i8*)*}*** %start_midi_adhoc_W3ZvaWRdPtr

; add data to environment
; don't need to alloc for env var start_midi_adhoc_W3ZvaWRd
%tmp_envptr2083 = getelementptr {{i8*, i8*, void (i8*, i8*)*}***}, {{i8*, i8*, void (i8*, i8*)*}***}* %environment2076, i32 0, i32 0
store {i8*, i8*, void (i8*, i8*)*}*** %start_midi_adhoc_W3ZvaWRdPtr, {i8*, i8*, void (i8*, i8*)*}**** %tmp_envptr2083


%val2092 = load {i8*, i8*, void (i8*, i8*)*}**, {i8*, i8*, void (i8*, i8*)*}*** %start_midi_adhoc_W3ZvaWRdPtr
ret {i8*, i8*, void (i8*, i8*)*}** %val2092
}


@start_midi_adhoc_W3ZvaWRd_var = dllexport global [1 x i8*] [ i8* null ]

@start_midi_adhoc_W3ZvaWRd_var_zone = dllexport global [1 x i8*] [ i8* null ]

define dllexport ccc void @start_midi_adhoc_W3ZvaWRd_setter() alwaysinline nounwind {
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%oldzone1 = getelementptr [1 x i8*], [1 x i8*]* @start_midi_adhoc_W3ZvaWRd_var_zone, i32 0, i32 0
%oldzone2 = load i8*, i8** %oldzone1
%oldzone3 = bitcast i8* %oldzone2 to %mzone*
store i8* %_impz, i8** %oldzone1
%closure = call ccc {i8*, i8*, void (i8*, i8*)*}** @start_midi_adhoc_W3ZvaWRd_maker(i8* %_impz)
%ptr = bitcast {i8*, i8*, void (i8*, i8*)*}** %closure to i8*
%varptr = bitcast [1 x i8*]* @start_midi_adhoc_W3ZvaWRd_var to i8**
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


define dllexport ccc i8* @start_midi_adhoc_W3ZvaWRd_getter() alwaysinline nounwind {
entry:
%ptr = getelementptr [1 x i8*], [1 x i8*]* @start_midi_adhoc_W3ZvaWRd_var, i32 0, i32 0
%func = load i8*, i8** %ptr
ret i8* %func
}


define dllexport fastcc void @start_midi_adhoc_W3ZvaWRd() alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @start_midi_adhoc_W3ZvaWRd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, void (i8*, i8*)*}**
%closure = load {i8*, i8*, void (i8*, i8*)*}*, {i8*, i8*, void (i8*, i8*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, void (i8*, i8*)*}, {i8*, i8*, void (i8*, i8*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, void (i8*, i8*)*}, {i8*, i8*, void (i8*, i8*)*}* %closure, i32 0, i32 1
%ff = load  void (i8*, i8*)*,  void (i8*, i8*)** %fPtr
%ee = load i8*, i8** %ePtr
call fastcc void %ff(i8* %_impz, i8* %ee)
ret void
}


define dllexport ccc void @start_midi_adhoc_W3ZvaWRd_native() alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @start_midi_adhoc_W3ZvaWRd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, void (i8*, i8*)*}**
%closure = load {i8*, i8*, void (i8*, i8*)*}*, {i8*, i8*, void (i8*, i8*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, void (i8*, i8*)*}, {i8*, i8*, void (i8*, i8*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, void (i8*, i8*)*}, {i8*, i8*, void (i8*, i8*)*}* %closure, i32 0, i32 1
%ff = load  void (i8*, i8*)*,  void (i8*, i8*)** %fPtr
%ee = load i8*, i8** %ePtr
call fastcc void %ff(i8* %_impz, i8* %ee)
ret void
}


define dllexport ccc i8*  @start_midi_adhoc_W3ZvaWRd_scheme(i8* %_sc, i8* %args) nounwind
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @start_midi_adhoc_W3ZvaWRd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, void (i8*, i8*)*}**
%closure = load {i8*, i8*, void (i8*, i8*)*}*, {i8*, i8*, void (i8*, i8*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, void (i8*, i8*)*}, {i8*, i8*, void (i8*, i8*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, void (i8*, i8*)*}, {i8*, i8*, void (i8*, i8*)*}* %closure, i32 0, i32 1
%ff = load  void (i8*, i8*)*,  void (i8*, i8*)** %fPtr
%ee = load i8*, i8** %ePtr
call fastcc void %ff(i8* %_impz, i8* %ee)
%res = call ccc i8* @mk_i1(i8* %_sc, i1 1)
ret i8* %res
}


define dllexport ccc void @start_midi_adhoc_W3ZvaWRd_callback(i8* %dat, %mzone* %inzone) alwaysinline nounwind {
entry:
%fstruct = select i1 true, i8* %dat, i8* %dat
call ccc void @llvm_push_zone_stack(%mzone* %inzone)
%_impz = bitcast %mzone* %inzone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @start_midi_adhoc_W3ZvaWRd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, void (i8*, i8*)*}**
%closure = load {i8*, i8*, void (i8*, i8*)*}*, {i8*, i8*, void (i8*, i8*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, void (i8*, i8*)*}, {i8*, i8*, void (i8*, i8*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, void (i8*, i8*)*}, {i8*, i8*, void (i8*, i8*)*}* %closure, i32 0, i32 1
%ff = load  void (i8*, i8*)*,  void (i8*, i8*)** %fPtr
%ee = load i8*, i8** %ePtr
call fastcc void %ff(i8* %_impz, i8* %ee)
%_nowoldzone = call ccc %mzone* @llvm_pop_zone_stack()
call ccc void @llvm_zone_destroy(%mzone* %_nowoldzone)
ret void
}


