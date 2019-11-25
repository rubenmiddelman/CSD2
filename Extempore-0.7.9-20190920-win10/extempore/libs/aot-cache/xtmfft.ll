declare cc 0 i8* @kiss_fft_alloc(i32,i32,i8*,i64*) nounwind
declare cc 0 void @kiss_fft(i8*,%Complexf*,%Complexf*) nounwind
declare cc 0 void @kiss_fft_stride(i8*,%Complexf*,%Complexf*,i32) nounwind
declare cc 0 void @kiss_fft_cleanup() nounwind
declare cc 0 i32 @kiss_fft_next_fast_size(i32) nounwind
declare cc 0 void @kfc_fft(i32,%Complexf*,%Complexf*) nounwind
declare cc 0 void @kfc_ifft(i32,%Complexf*,%Complexf*) nounwind
declare cc 0 void @kfc_cleanup() nounwind
declare cc 0 i8* @kiss_fftnd_alloc(i32*,i32,i32,i8*,i64*) nounwind
declare cc 0 void @kiss_fftnd(i8*,%Complexf*,%Complexf*) nounwind
declare cc 0 i8* @kiss_fftndr_alloc(i32*,i32,i32,i8*,i64*) nounwind
declare cc 0 void @kiss_fftndr(i8*,float*,%Complexf*) nounwind
declare cc 0 void @kiss_fftndri(i8*,%Complexf*,float*) nounwind
declare cc 0 i8* @kiss_fftr_alloc(i32,i32,i8*,i64*) nounwind
declare cc 0 void @kiss_fftr(i8*,float*,%Complexf*) nounwind
declare cc 0 void @kiss_fftri(i8*,%Complexf*,float*) nounwind
%FFT_Config = type {i8*}
@gsxtmfft0 = hidden constant [41 x i8] c"FFT_Config_adhoc_W0ZGVF9Db25maWcqLGk4Kl0\00"
@gsxtmfft1 = hidden constant [44 x i8] c"{i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}**\00"
define dllexport fastcc %FFT_Config* @FFT_Config_adhoc_W0ZGVF9Db25maWcqLGk4Kl0__1(i8* %_impz,i8* %_impenv, i8* %arg_0) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%zone2 = bitcast i8* %_impz to %mzone*
; setup environment
%impenv = bitcast i8* %_impenv to {{i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}***}*
%FFT_Config_adhoc_W0ZGVF9Db25maWcqLGk4Kl0Ptr_ = getelementptr {{i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}***}, {{i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}***}* %impenv, i32 0, i32 0
%FFT_Config_adhoc_W0ZGVF9Db25maWcqLGk4Kl0Ptr = load {i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}***, {i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}**** %FFT_Config_adhoc_W0ZGVF9Db25maWcqLGk4Kl0Ptr_

; setup arguments
%arg_0Ptr = alloca i8*
store i8* %arg_0, i8** %arg_0Ptr


%tzone7 = load i8*, i8** %_impzPtr
%zone8 = bitcast i8* %tzone7 to %mzone*

; let assign value to symbol obj
%objPtr = alloca %FFT_Config*
%tzone3 = load i8*, i8** %_impzPtr
%zone4 = bitcast i8* %tzone3 to %mzone*
%dat5 = call i8* @llvm_zone_malloc(%mzone* %zone4, i64 8)
call i8* @memset(i8* %dat5, i32 0, i64 8)
%val6 = bitcast i8* %dat5 to %FFT_Config*

; let value assignment
%obj = select i1 true, %FFT_Config* %val6, %FFT_Config* %val6
store %FFT_Config* %obj, %FFT_Config** %objPtr

%val9 = load %FFT_Config*, %FFT_Config** %objPtr
%val10 = load i8*, i8** %arg_0Ptr
; set tuple
%val11 = getelementptr %FFT_Config, %FFT_Config* %val9, i64 0, i32 0
store i8* %val10, i8** %val11
%val12 = load %FFT_Config*, %FFT_Config** %objPtr
ret %FFT_Config* %val12
}
@gsxtmfft2 = hidden constant [94 x i8] c"FFT_Config_adhoc_W0ZGVF9Db25maWcqLGk4Kl0 Scheme wrapper error: check the arg arity and types
\00"
define dllexport ccc {i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}** @FFT_Config_adhoc_W0ZGVF9Db25maWcqLGk4Kl0_maker(i8* %_impz) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%tzone32 = load i8*, i8** %_impzPtr
%zone33 = bitcast i8* %tzone32 to %mzone*

; let assign value to symbol FFT_Config_adhoc_W0ZGVF9Db25maWcqLGk4Kl0
%dat_FFT_Config_adhoc_W0ZGVF9Db25maWcqLGk4Kl0 = call i8* @llvm_zone_malloc(%mzone* %zone33, i64 8)
%FFT_Config_adhoc_W0ZGVF9Db25maWcqLGk4Kl0Ptr = bitcast i8* %dat_FFT_Config_adhoc_W0ZGVF9Db25maWcqLGk4Kl0 to { i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}***
%tzone13 = load i8*, i8** %_impzPtr
%zone14 = bitcast i8* %tzone13 to %mzone*
call void @llvm_zone_mark(%mzone* %zone14)
; malloc closure structure
%clsptr15 = call i8* @llvm_zone_malloc(%mzone* %zone14, i64 24)
%closure16 = bitcast i8* %clsptr15 to { i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}*

; malloc environment structure
%envptr17 = call i8* @llvm_zone_malloc(%mzone* %zone14, i64 8)
%environment18 = bitcast i8* %envptr17 to {{i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}***}*

; malloc closure address table
%addytable19 = call %clsvar* @new_address_table()
%var20 = bitcast [41 x i8]* @gsxtmfft0 to i8*
%var21 = bitcast [44 x i8]* @gsxtmfft1 to i8*
%addytable22 = call %clsvar* @add_address_table(%mzone* %zone14, i8* %var20, i32 0, i8* %var21, i32 3, %clsvar* %addytable19)
%address-table23 = bitcast %clsvar* %addytable22 to i8*

; insert table, function and environment into closure struct
%closure.table26 = getelementptr { i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}, { i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}* %closure16, i32 0, i32 0
store i8* %address-table23, i8** %closure.table26
%closure.env27 = getelementptr { i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}, { i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}* %closure16, i32 0, i32 1
store i8* %envptr17, i8** %closure.env27
%closure.func28 = getelementptr { i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}, { i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}* %closure16, i32 0, i32 2
store %FFT_Config* (i8*, i8*, i8*)* @FFT_Config_adhoc_W0ZGVF9Db25maWcqLGk4Kl0__1, %FFT_Config* (i8*, i8*, i8*)** %closure.func28
%closure_size29 = call i64 @llvm_zone_mark_size(%mzone* %zone14)
call void @llvm_zone_ptr_set_size(i8* %clsptr15, i64 %closure_size29)
%wrapper_ptr30 = call i8* @llvm_zone_malloc(%mzone* %zone14, i64 8)
%closure_wrapper31 = bitcast i8* %wrapper_ptr30 to { i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}**
store { i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}* %closure16, { i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}** %closure_wrapper31

; let value assignment
%FFT_Config_adhoc_W0ZGVF9Db25maWcqLGk4Kl0 = select i1 true, { i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}** %closure_wrapper31, { i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}** %closure_wrapper31
store { i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}** %FFT_Config_adhoc_W0ZGVF9Db25maWcqLGk4Kl0, { i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}*** %FFT_Config_adhoc_W0ZGVF9Db25maWcqLGk4Kl0Ptr

; add data to environment
; don't need to alloc for env var FFT_Config_adhoc_W0ZGVF9Db25maWcqLGk4Kl0
%tmp_envptr25 = getelementptr {{i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}***}, {{i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}***}* %environment18, i32 0, i32 0
store {i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}*** %FFT_Config_adhoc_W0ZGVF9Db25maWcqLGk4Kl0Ptr, {i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}**** %tmp_envptr25


%val34 = load {i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}**, {i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}*** %FFT_Config_adhoc_W0ZGVF9Db25maWcqLGk4Kl0Ptr
ret {i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}** %val34
}


@FFT_Config_adhoc_W0ZGVF9Db25maWcqLGk4Kl0_var = dllexport global [1 x i8*] [ i8* null ]

@FFT_Config_adhoc_W0ZGVF9Db25maWcqLGk4Kl0_var_zone = dllexport global [1 x i8*] [ i8* null ]

define dllexport ccc void @FFT_Config_adhoc_W0ZGVF9Db25maWcqLGk4Kl0_setter() alwaysinline nounwind {
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%oldzone1 = getelementptr [1 x i8*], [1 x i8*]* @FFT_Config_adhoc_W0ZGVF9Db25maWcqLGk4Kl0_var_zone, i32 0, i32 0
%oldzone2 = load i8*, i8** %oldzone1
%oldzone3 = bitcast i8* %oldzone2 to %mzone*
store i8* %_impz, i8** %oldzone1
%closure = call ccc {i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}** @FFT_Config_adhoc_W0ZGVF9Db25maWcqLGk4Kl0_maker(i8* %_impz)
%ptr = bitcast {i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}** %closure to i8*
%varptr = bitcast [1 x i8*]* @FFT_Config_adhoc_W0ZGVF9Db25maWcqLGk4Kl0_var to i8**
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


define dllexport ccc i8* @FFT_Config_adhoc_W0ZGVF9Db25maWcqLGk4Kl0_getter() alwaysinline nounwind {
entry:
%ptr = getelementptr [1 x i8*], [1 x i8*]* @FFT_Config_adhoc_W0ZGVF9Db25maWcqLGk4Kl0_var, i32 0, i32 0
%func = load i8*, i8** %ptr
ret i8* %func
}


define dllexport fastcc %FFT_Config* @FFT_Config_adhoc_W0ZGVF9Db25maWcqLGk4Kl0(i8* %arg_0) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @FFT_Config_adhoc_W0ZGVF9Db25maWcqLGk4Kl0_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}**
%closure = load {i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}*, {i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}, {i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}, {i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}* %closure, i32 0, i32 1
%ff = load  %FFT_Config* (i8*, i8*, i8*)*,  %FFT_Config* (i8*, i8*, i8*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %FFT_Config* %ff(i8* %_impz, i8* %ee, i8* %arg_0)
ret %FFT_Config* %result
}


define dllexport ccc %FFT_Config* @FFT_Config_adhoc_W0ZGVF9Db25maWcqLGk4Kl0_native(i8* %arg_0) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @FFT_Config_adhoc_W0ZGVF9Db25maWcqLGk4Kl0_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}**
%closure = load {i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}*, {i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}, {i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}, {i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}* %closure, i32 0, i32 1
%ff = load  %FFT_Config* (i8*, i8*, i8*)*,  %FFT_Config* (i8*, i8*, i8*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %FFT_Config* %ff(i8* %_impz, i8* %ee, i8* %arg_0)
ret %FFT_Config* %result
}


define dllexport ccc i8*  @FFT_Config_adhoc_W0ZGVF9Db25maWcqLGk4Kl0_scheme(i8* %_sc, i8* %args) nounwind
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
%var35 = bitcast [94 x i8]* @gsxtmfft2 to i8*
call i32 (i8*, ...) @printf(i8* %var35)
%arg_0_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_0_errret

arg_0_continue:
%arg_0 = call ccc i8*  @cptr_value(i8* %arg_0_val)
%ptr = getelementptr [1 x i8*], [1 x i8*]* @FFT_Config_adhoc_W0ZGVF9Db25maWcqLGk4Kl0_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}**
%closure = load {i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}*, {i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}, {i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}, {i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}* %closure, i32 0, i32 1
%ff = load  %FFT_Config* (i8*, i8*, i8*)*,  %FFT_Config* (i8*, i8*, i8*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %FFT_Config* %ff(i8* %_impz, i8* %ee, i8* %arg_0)
%tmpres = bitcast %FFT_Config* %result to i8*
%res = call ccc i8* @mk_cptr(i8* %_sc, i8* %tmpres)
ret i8* %res
}


define dllexport ccc void @FFT_Config_adhoc_W0ZGVF9Db25maWcqLGk4Kl0_callback(i8* %dat, %mzone* %inzone) alwaysinline nounwind {
entry:
%fstruct = bitcast i8* %dat to {i8*}*
%arg_p_0 = getelementptr {i8*}, {i8*}* %fstruct, i32 0, i32 0
%arg_0 = load i8*, i8** %arg_p_0
call ccc void @llvm_push_zone_stack(%mzone* %inzone)
%_impz = bitcast %mzone* %inzone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @FFT_Config_adhoc_W0ZGVF9Db25maWcqLGk4Kl0_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}**
%closure = load {i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}*, {i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}, {i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}, {i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}* %closure, i32 0, i32 1
%ff = load  %FFT_Config* (i8*, i8*, i8*)*,  %FFT_Config* (i8*, i8*, i8*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %FFT_Config* %ff(i8* %_impz, i8* %ee, i8* %arg_0)
%_nowoldzone = call ccc %mzone* @llvm_pop_zone_stack()
call ccc void @llvm_zone_destroy(%mzone* %_nowoldzone)
ret void
}


@gsxtmfft3 = hidden constant [43 x i8] c"FFT_Config_z_adhoc_W0ZGVF9Db25maWcqLGk4Kl0\00"
define dllexport fastcc %FFT_Config* @FFT_Config_z_adhoc_W0ZGVF9Db25maWcqLGk4Kl0__36(i8* %_impz,i8* %_impenv, i8* %arg_0) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%zone37 = bitcast i8* %_impz to %mzone*
; setup environment
%impenv = bitcast i8* %_impenv to {{i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}***}*
%FFT_Config_z_adhoc_W0ZGVF9Db25maWcqLGk4Kl0Ptr_ = getelementptr {{i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}***}, {{i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}***}* %impenv, i32 0, i32 0
%FFT_Config_z_adhoc_W0ZGVF9Db25maWcqLGk4Kl0Ptr = load {i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}***, {i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}**** %FFT_Config_z_adhoc_W0ZGVF9Db25maWcqLGk4Kl0Ptr_

; setup arguments
%arg_0Ptr = alloca i8*
store i8* %arg_0, i8** %arg_0Ptr


%tzone42 = load i8*, i8** %_impzPtr
%zone43 = bitcast i8* %tzone42 to %mzone*

; let assign value to symbol obj
%objPtr = alloca %FFT_Config*
%tzone38 = load i8*, i8** %_impzPtr
%zone39 = bitcast i8* %tzone38 to %mzone*
%dat40 = call i8* @llvm_zone_malloc(%mzone* %zone39, i64 8)
call i8* @memset(i8* %dat40, i32 0, i64 8)
%val41 = bitcast i8* %dat40 to %FFT_Config*

; let value assignment
%obj = select i1 true, %FFT_Config* %val41, %FFT_Config* %val41
store %FFT_Config* %obj, %FFT_Config** %objPtr

%val44 = load %FFT_Config*, %FFT_Config** %objPtr
%val45 = load i8*, i8** %arg_0Ptr
; set tuple
%val46 = getelementptr %FFT_Config, %FFT_Config* %val44, i64 0, i32 0
store i8* %val45, i8** %val46
%val47 = load %FFT_Config*, %FFT_Config** %objPtr
ret %FFT_Config* %val47
}
@gsxtmfft4 = hidden constant [96 x i8] c"FFT_Config_z_adhoc_W0ZGVF9Db25maWcqLGk4Kl0 Scheme wrapper error: check the arg arity and types
\00"
define dllexport ccc {i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}** @FFT_Config_z_adhoc_W0ZGVF9Db25maWcqLGk4Kl0_maker(i8* %_impz) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%tzone67 = load i8*, i8** %_impzPtr
%zone68 = bitcast i8* %tzone67 to %mzone*

; let assign value to symbol FFT_Config_z_adhoc_W0ZGVF9Db25maWcqLGk4Kl0
%dat_FFT_Config_z_adhoc_W0ZGVF9Db25maWcqLGk4Kl0 = call i8* @llvm_zone_malloc(%mzone* %zone68, i64 8)
%FFT_Config_z_adhoc_W0ZGVF9Db25maWcqLGk4Kl0Ptr = bitcast i8* %dat_FFT_Config_z_adhoc_W0ZGVF9Db25maWcqLGk4Kl0 to { i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}***
%tzone48 = load i8*, i8** %_impzPtr
%zone49 = bitcast i8* %tzone48 to %mzone*
call void @llvm_zone_mark(%mzone* %zone49)
; malloc closure structure
%clsptr50 = call i8* @llvm_zone_malloc(%mzone* %zone49, i64 24)
%closure51 = bitcast i8* %clsptr50 to { i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}*

; malloc environment structure
%envptr52 = call i8* @llvm_zone_malloc(%mzone* %zone49, i64 8)
%environment53 = bitcast i8* %envptr52 to {{i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}***}*

; malloc closure address table
%addytable54 = call %clsvar* @new_address_table()
%var55 = bitcast [43 x i8]* @gsxtmfft3 to i8*
%var56 = bitcast [44 x i8]* @gsxtmfft1 to i8*
%addytable57 = call %clsvar* @add_address_table(%mzone* %zone49, i8* %var55, i32 0, i8* %var56, i32 3, %clsvar* %addytable54)
%address-table58 = bitcast %clsvar* %addytable57 to i8*

; insert table, function and environment into closure struct
%closure.table61 = getelementptr { i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}, { i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}* %closure51, i32 0, i32 0
store i8* %address-table58, i8** %closure.table61
%closure.env62 = getelementptr { i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}, { i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}* %closure51, i32 0, i32 1
store i8* %envptr52, i8** %closure.env62
%closure.func63 = getelementptr { i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}, { i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}* %closure51, i32 0, i32 2
store %FFT_Config* (i8*, i8*, i8*)* @FFT_Config_z_adhoc_W0ZGVF9Db25maWcqLGk4Kl0__36, %FFT_Config* (i8*, i8*, i8*)** %closure.func63
%closure_size64 = call i64 @llvm_zone_mark_size(%mzone* %zone49)
call void @llvm_zone_ptr_set_size(i8* %clsptr50, i64 %closure_size64)
%wrapper_ptr65 = call i8* @llvm_zone_malloc(%mzone* %zone49, i64 8)
%closure_wrapper66 = bitcast i8* %wrapper_ptr65 to { i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}**
store { i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}* %closure51, { i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}** %closure_wrapper66

; let value assignment
%FFT_Config_z_adhoc_W0ZGVF9Db25maWcqLGk4Kl0 = select i1 true, { i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}** %closure_wrapper66, { i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}** %closure_wrapper66
store { i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}** %FFT_Config_z_adhoc_W0ZGVF9Db25maWcqLGk4Kl0, { i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}*** %FFT_Config_z_adhoc_W0ZGVF9Db25maWcqLGk4Kl0Ptr

; add data to environment
; don't need to alloc for env var FFT_Config_z_adhoc_W0ZGVF9Db25maWcqLGk4Kl0
%tmp_envptr60 = getelementptr {{i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}***}, {{i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}***}* %environment53, i32 0, i32 0
store {i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}*** %FFT_Config_z_adhoc_W0ZGVF9Db25maWcqLGk4Kl0Ptr, {i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}**** %tmp_envptr60


%val69 = load {i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}**, {i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}*** %FFT_Config_z_adhoc_W0ZGVF9Db25maWcqLGk4Kl0Ptr
ret {i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}** %val69
}


@FFT_Config_z_adhoc_W0ZGVF9Db25maWcqLGk4Kl0_var = dllexport global [1 x i8*] [ i8* null ]

@FFT_Config_z_adhoc_W0ZGVF9Db25maWcqLGk4Kl0_var_zone = dllexport global [1 x i8*] [ i8* null ]

define dllexport ccc void @FFT_Config_z_adhoc_W0ZGVF9Db25maWcqLGk4Kl0_setter() alwaysinline nounwind {
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%oldzone1 = getelementptr [1 x i8*], [1 x i8*]* @FFT_Config_z_adhoc_W0ZGVF9Db25maWcqLGk4Kl0_var_zone, i32 0, i32 0
%oldzone2 = load i8*, i8** %oldzone1
%oldzone3 = bitcast i8* %oldzone2 to %mzone*
store i8* %_impz, i8** %oldzone1
%closure = call ccc {i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}** @FFT_Config_z_adhoc_W0ZGVF9Db25maWcqLGk4Kl0_maker(i8* %_impz)
%ptr = bitcast {i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}** %closure to i8*
%varptr = bitcast [1 x i8*]* @FFT_Config_z_adhoc_W0ZGVF9Db25maWcqLGk4Kl0_var to i8**
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


define dllexport ccc i8* @FFT_Config_z_adhoc_W0ZGVF9Db25maWcqLGk4Kl0_getter() alwaysinline nounwind {
entry:
%ptr = getelementptr [1 x i8*], [1 x i8*]* @FFT_Config_z_adhoc_W0ZGVF9Db25maWcqLGk4Kl0_var, i32 0, i32 0
%func = load i8*, i8** %ptr
ret i8* %func
}


define dllexport fastcc %FFT_Config* @FFT_Config_z_adhoc_W0ZGVF9Db25maWcqLGk4Kl0(i8* %arg_0) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @FFT_Config_z_adhoc_W0ZGVF9Db25maWcqLGk4Kl0_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}**
%closure = load {i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}*, {i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}, {i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}, {i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}* %closure, i32 0, i32 1
%ff = load  %FFT_Config* (i8*, i8*, i8*)*,  %FFT_Config* (i8*, i8*, i8*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %FFT_Config* %ff(i8* %_impz, i8* %ee, i8* %arg_0)
ret %FFT_Config* %result
}


define dllexport ccc %FFT_Config* @FFT_Config_z_adhoc_W0ZGVF9Db25maWcqLGk4Kl0_native(i8* %arg_0) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @FFT_Config_z_adhoc_W0ZGVF9Db25maWcqLGk4Kl0_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}**
%closure = load {i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}*, {i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}, {i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}, {i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}* %closure, i32 0, i32 1
%ff = load  %FFT_Config* (i8*, i8*, i8*)*,  %FFT_Config* (i8*, i8*, i8*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %FFT_Config* %ff(i8* %_impz, i8* %ee, i8* %arg_0)
ret %FFT_Config* %result
}


define dllexport ccc i8*  @FFT_Config_z_adhoc_W0ZGVF9Db25maWcqLGk4Kl0_scheme(i8* %_sc, i8* %args) nounwind
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
%var70 = bitcast [96 x i8]* @gsxtmfft4 to i8*
call i32 (i8*, ...) @printf(i8* %var70)
%arg_0_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_0_errret

arg_0_continue:
%arg_0 = call ccc i8*  @cptr_value(i8* %arg_0_val)
%ptr = getelementptr [1 x i8*], [1 x i8*]* @FFT_Config_z_adhoc_W0ZGVF9Db25maWcqLGk4Kl0_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}**
%closure = load {i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}*, {i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}, {i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}, {i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}* %closure, i32 0, i32 1
%ff = load  %FFT_Config* (i8*, i8*, i8*)*,  %FFT_Config* (i8*, i8*, i8*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %FFT_Config* %ff(i8* %_impz, i8* %ee, i8* %arg_0)
%tmpres = bitcast %FFT_Config* %result to i8*
%res = call ccc i8* @mk_cptr(i8* %_sc, i8* %tmpres)
ret i8* %res
}


define dllexport ccc void @FFT_Config_z_adhoc_W0ZGVF9Db25maWcqLGk4Kl0_callback(i8* %dat, %mzone* %inzone) alwaysinline nounwind {
entry:
%fstruct = bitcast i8* %dat to {i8*}*
%arg_p_0 = getelementptr {i8*}, {i8*}* %fstruct, i32 0, i32 0
%arg_0 = load i8*, i8** %arg_p_0
call ccc void @llvm_push_zone_stack(%mzone* %inzone)
%_impz = bitcast %mzone* %inzone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @FFT_Config_z_adhoc_W0ZGVF9Db25maWcqLGk4Kl0_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}**
%closure = load {i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}*, {i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}, {i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}, {i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}* %closure, i32 0, i32 1
%ff = load  %FFT_Config* (i8*, i8*, i8*)*,  %FFT_Config* (i8*, i8*, i8*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %FFT_Config* %ff(i8* %_impz, i8* %ee, i8* %arg_0)
%_nowoldzone = call ccc %mzone* @llvm_pop_zone_stack()
call ccc void @llvm_zone_destroy(%mzone* %_nowoldzone)
ret void
}


@gsxtmfft5 = hidden constant [43 x i8] c"FFT_Config_h_adhoc_W0ZGVF9Db25maWcqLGk4Kl0\00"
define dllexport fastcc %FFT_Config* @FFT_Config_h_adhoc_W0ZGVF9Db25maWcqLGk4Kl0__71(i8* %_impz,i8* %_impenv, i8* %arg_0) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%zone72 = bitcast i8* %_impz to %mzone*
; setup environment
%impenv = bitcast i8* %_impenv to {{i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}***}*
%FFT_Config_h_adhoc_W0ZGVF9Db25maWcqLGk4Kl0Ptr_ = getelementptr {{i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}***}, {{i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}***}* %impenv, i32 0, i32 0
%FFT_Config_h_adhoc_W0ZGVF9Db25maWcqLGk4Kl0Ptr = load {i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}***, {i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}**** %FFT_Config_h_adhoc_W0ZGVF9Db25maWcqLGk4Kl0Ptr_

; setup arguments
%arg_0Ptr = alloca i8*
store i8* %arg_0, i8** %arg_0Ptr


%tzone75 = load i8*, i8** %_impzPtr
%zone76 = bitcast i8* %tzone75 to %mzone*

; let assign value to symbol obj
%objPtr = alloca %FFT_Config*
%dat73 = call i8* @malloc(i64 8)
call i8* @memset(i8* %dat73, i32 0, i64 8)
%val74 = bitcast i8* %dat73 to %FFT_Config*

; let value assignment
%obj = select i1 true, %FFT_Config* %val74, %FFT_Config* %val74
store %FFT_Config* %obj, %FFT_Config** %objPtr

%val77 = load %FFT_Config*, %FFT_Config** %objPtr
%val78 = load i8*, i8** %arg_0Ptr
; set tuple
%val79 = getelementptr %FFT_Config, %FFT_Config* %val77, i64 0, i32 0
store i8* %val78, i8** %val79
%val80 = load %FFT_Config*, %FFT_Config** %objPtr
ret %FFT_Config* %val80
}
@gsxtmfft6 = hidden constant [96 x i8] c"FFT_Config_h_adhoc_W0ZGVF9Db25maWcqLGk4Kl0 Scheme wrapper error: check the arg arity and types
\00"
define dllexport ccc {i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}** @FFT_Config_h_adhoc_W0ZGVF9Db25maWcqLGk4Kl0_maker(i8* %_impz) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%tzone100 = load i8*, i8** %_impzPtr
%zone101 = bitcast i8* %tzone100 to %mzone*

; let assign value to symbol FFT_Config_h_adhoc_W0ZGVF9Db25maWcqLGk4Kl0
%dat_FFT_Config_h_adhoc_W0ZGVF9Db25maWcqLGk4Kl0 = call i8* @llvm_zone_malloc(%mzone* %zone101, i64 8)
%FFT_Config_h_adhoc_W0ZGVF9Db25maWcqLGk4Kl0Ptr = bitcast i8* %dat_FFT_Config_h_adhoc_W0ZGVF9Db25maWcqLGk4Kl0 to { i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}***
%tzone81 = load i8*, i8** %_impzPtr
%zone82 = bitcast i8* %tzone81 to %mzone*
call void @llvm_zone_mark(%mzone* %zone82)
; malloc closure structure
%clsptr83 = call i8* @llvm_zone_malloc(%mzone* %zone82, i64 24)
%closure84 = bitcast i8* %clsptr83 to { i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}*

; malloc environment structure
%envptr85 = call i8* @llvm_zone_malloc(%mzone* %zone82, i64 8)
%environment86 = bitcast i8* %envptr85 to {{i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}***}*

; malloc closure address table
%addytable87 = call %clsvar* @new_address_table()
%var88 = bitcast [43 x i8]* @gsxtmfft5 to i8*
%var89 = bitcast [44 x i8]* @gsxtmfft1 to i8*
%addytable90 = call %clsvar* @add_address_table(%mzone* %zone82, i8* %var88, i32 0, i8* %var89, i32 3, %clsvar* %addytable87)
%address-table91 = bitcast %clsvar* %addytable90 to i8*

; insert table, function and environment into closure struct
%closure.table94 = getelementptr { i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}, { i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}* %closure84, i32 0, i32 0
store i8* %address-table91, i8** %closure.table94
%closure.env95 = getelementptr { i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}, { i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}* %closure84, i32 0, i32 1
store i8* %envptr85, i8** %closure.env95
%closure.func96 = getelementptr { i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}, { i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}* %closure84, i32 0, i32 2
store %FFT_Config* (i8*, i8*, i8*)* @FFT_Config_h_adhoc_W0ZGVF9Db25maWcqLGk4Kl0__71, %FFT_Config* (i8*, i8*, i8*)** %closure.func96
%closure_size97 = call i64 @llvm_zone_mark_size(%mzone* %zone82)
call void @llvm_zone_ptr_set_size(i8* %clsptr83, i64 %closure_size97)
%wrapper_ptr98 = call i8* @llvm_zone_malloc(%mzone* %zone82, i64 8)
%closure_wrapper99 = bitcast i8* %wrapper_ptr98 to { i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}**
store { i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}* %closure84, { i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}** %closure_wrapper99

; let value assignment
%FFT_Config_h_adhoc_W0ZGVF9Db25maWcqLGk4Kl0 = select i1 true, { i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}** %closure_wrapper99, { i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}** %closure_wrapper99
store { i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}** %FFT_Config_h_adhoc_W0ZGVF9Db25maWcqLGk4Kl0, { i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}*** %FFT_Config_h_adhoc_W0ZGVF9Db25maWcqLGk4Kl0Ptr

; add data to environment
; don't need to alloc for env var FFT_Config_h_adhoc_W0ZGVF9Db25maWcqLGk4Kl0
%tmp_envptr93 = getelementptr {{i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}***}, {{i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}***}* %environment86, i32 0, i32 0
store {i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}*** %FFT_Config_h_adhoc_W0ZGVF9Db25maWcqLGk4Kl0Ptr, {i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}**** %tmp_envptr93


%val102 = load {i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}**, {i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}*** %FFT_Config_h_adhoc_W0ZGVF9Db25maWcqLGk4Kl0Ptr
ret {i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}** %val102
}


@FFT_Config_h_adhoc_W0ZGVF9Db25maWcqLGk4Kl0_var = dllexport global [1 x i8*] [ i8* null ]

@FFT_Config_h_adhoc_W0ZGVF9Db25maWcqLGk4Kl0_var_zone = dllexport global [1 x i8*] [ i8* null ]

define dllexport ccc void @FFT_Config_h_adhoc_W0ZGVF9Db25maWcqLGk4Kl0_setter() alwaysinline nounwind {
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%oldzone1 = getelementptr [1 x i8*], [1 x i8*]* @FFT_Config_h_adhoc_W0ZGVF9Db25maWcqLGk4Kl0_var_zone, i32 0, i32 0
%oldzone2 = load i8*, i8** %oldzone1
%oldzone3 = bitcast i8* %oldzone2 to %mzone*
store i8* %_impz, i8** %oldzone1
%closure = call ccc {i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}** @FFT_Config_h_adhoc_W0ZGVF9Db25maWcqLGk4Kl0_maker(i8* %_impz)
%ptr = bitcast {i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}** %closure to i8*
%varptr = bitcast [1 x i8*]* @FFT_Config_h_adhoc_W0ZGVF9Db25maWcqLGk4Kl0_var to i8**
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


define dllexport ccc i8* @FFT_Config_h_adhoc_W0ZGVF9Db25maWcqLGk4Kl0_getter() alwaysinline nounwind {
entry:
%ptr = getelementptr [1 x i8*], [1 x i8*]* @FFT_Config_h_adhoc_W0ZGVF9Db25maWcqLGk4Kl0_var, i32 0, i32 0
%func = load i8*, i8** %ptr
ret i8* %func
}


define dllexport fastcc %FFT_Config* @FFT_Config_h_adhoc_W0ZGVF9Db25maWcqLGk4Kl0(i8* %arg_0) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @FFT_Config_h_adhoc_W0ZGVF9Db25maWcqLGk4Kl0_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}**
%closure = load {i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}*, {i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}, {i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}, {i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}* %closure, i32 0, i32 1
%ff = load  %FFT_Config* (i8*, i8*, i8*)*,  %FFT_Config* (i8*, i8*, i8*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %FFT_Config* %ff(i8* %_impz, i8* %ee, i8* %arg_0)
ret %FFT_Config* %result
}


define dllexport ccc %FFT_Config* @FFT_Config_h_adhoc_W0ZGVF9Db25maWcqLGk4Kl0_native(i8* %arg_0) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @FFT_Config_h_adhoc_W0ZGVF9Db25maWcqLGk4Kl0_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}**
%closure = load {i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}*, {i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}, {i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}, {i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}* %closure, i32 0, i32 1
%ff = load  %FFT_Config* (i8*, i8*, i8*)*,  %FFT_Config* (i8*, i8*, i8*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %FFT_Config* %ff(i8* %_impz, i8* %ee, i8* %arg_0)
ret %FFT_Config* %result
}


define dllexport ccc i8*  @FFT_Config_h_adhoc_W0ZGVF9Db25maWcqLGk4Kl0_scheme(i8* %_sc, i8* %args) nounwind
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
%var103 = bitcast [96 x i8]* @gsxtmfft6 to i8*
call i32 (i8*, ...) @printf(i8* %var103)
%arg_0_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_0_errret

arg_0_continue:
%arg_0 = call ccc i8*  @cptr_value(i8* %arg_0_val)
%ptr = getelementptr [1 x i8*], [1 x i8*]* @FFT_Config_h_adhoc_W0ZGVF9Db25maWcqLGk4Kl0_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}**
%closure = load {i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}*, {i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}, {i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}, {i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}* %closure, i32 0, i32 1
%ff = load  %FFT_Config* (i8*, i8*, i8*)*,  %FFT_Config* (i8*, i8*, i8*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %FFT_Config* %ff(i8* %_impz, i8* %ee, i8* %arg_0)
%tmpres = bitcast %FFT_Config* %result to i8*
%res = call ccc i8* @mk_cptr(i8* %_sc, i8* %tmpres)
ret i8* %res
}


define dllexport ccc void @FFT_Config_h_adhoc_W0ZGVF9Db25maWcqLGk4Kl0_callback(i8* %dat, %mzone* %inzone) alwaysinline nounwind {
entry:
%fstruct = bitcast i8* %dat to {i8*}*
%arg_p_0 = getelementptr {i8*}, {i8*}* %fstruct, i32 0, i32 0
%arg_0 = load i8*, i8** %arg_p_0
call ccc void @llvm_push_zone_stack(%mzone* %inzone)
%_impz = bitcast %mzone* %inzone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @FFT_Config_h_adhoc_W0ZGVF9Db25maWcqLGk4Kl0_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}**
%closure = load {i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}*, {i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}, {i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}, {i8*, i8*, %FFT_Config* (i8*, i8*, i8*)*}* %closure, i32 0, i32 1
%ff = load  %FFT_Config* (i8*, i8*, i8*)*,  %FFT_Config* (i8*, i8*, i8*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %FFT_Config* %ff(i8* %_impz, i8* %ee, i8* %arg_0)
%_nowoldzone = call ccc %mzone* @llvm_pop_zone_stack()
call ccc void @llvm_zone_destroy(%mzone* %_nowoldzone)
ret void
}


@gsxtmfft7 = hidden constant [3 x i8] c"%s\00"
@gsxtmfft8 = hidden constant [18 x i8] c"<FFT_Config:null>\00"
@gsxtmfft9 = hidden constant [13 x i8] c"<FFT_Config:\00"
@gsxtmfft10 = hidden constant [2 x i8] c">\00"
@gsxtmfft11 = hidden constant [44 x i8] c"toString_adhoc_W1N0cmluZyosRkZUX0NvbmZpZypd\00"
@gsxtmfft12 = hidden constant [49 x i8] c"{i8*, i8*, %String* (i8*, i8*, %FFT_Config*)*}**\00"
define dllexport fastcc %String* @toString_adhoc_W1N0cmluZyosRkZUX0NvbmZpZypd__104(i8* %_impz,i8* %_impenv, %FFT_Config* %x) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%zone105 = bitcast i8* %_impz to %mzone*
; setup environment
%impenv = bitcast i8* %_impenv to {{i8*, i8*, %String* (i8*, i8*, %FFT_Config*)*}***}*
%toString_adhoc_W1N0cmluZyosRkZUX0NvbmZpZypdPtr_ = getelementptr {{i8*, i8*, %String* (i8*, i8*, %FFT_Config*)*}***}, {{i8*, i8*, %String* (i8*, i8*, %FFT_Config*)*}***}* %impenv, i32 0, i32 0
%toString_adhoc_W1N0cmluZyosRkZUX0NvbmZpZypdPtr = load {i8*, i8*, %String* (i8*, i8*, %FFT_Config*)*}***, {i8*, i8*, %String* (i8*, i8*, %FFT_Config*)*}**** %toString_adhoc_W1N0cmluZyosRkZUX0NvbmZpZypdPtr_

; setup arguments
%xPtr = alloca %FFT_Config*
store %FFT_Config* %x, %FFT_Config** %xPtr


%val107 = load %FFT_Config*, %FFT_Config** %xPtr
%val108 = icmp eq %FFT_Config* %val107, null
br i1 %val108, label %then106, label %else106

then106:
%zone109 = call %mzone* @llvm_zone_create(i64 1024)
call void @llvm_push_zone_stack(%mzone* %zone109)
%zone_ptr110 = bitcast %mzone* %zone109 to i8*
store i8* %zone_ptr110, i8** %_impzPtr
%tzone120 = load i8*, i8** %_impzPtr
%zone121 = bitcast i8* %tzone120 to %mzone*

; let assign value to symbol res0
%res0Ptr = alloca %String*
%tzone125 = load i8*, i8** %_impzPtr
%zone126 = bitcast i8* %tzone125 to %mzone*

; let assign value to symbol zone0
%zone0Ptr = alloca %mzone*
%tzone128 = load i8*, i8** %_impzPtr
%zone129 = bitcast i8* %tzone128 to %mzone*

; let assign value to symbol newz0
%newz0Ptr = alloca %mzone*
%tzone112 = load i8*, i8** %_impzPtr
%zone113 = bitcast i8* %tzone112 to %mzone*

; let assign value to symbol xx_t_mst
%xx_t_mstPtr = alloca i8*
%dat111 = alloca i8, i64 1024, align 16

; let value assignment
%xx_t_mst = select i1 true, i8* %dat111, i8* %dat111
store i8* %xx_t_mst, i8** %xx_t_mstPtr

%val114 = load i8*, i8** %xx_t_mstPtr
%var115 = bitcast [3 x i8]* @gsxtmfft7 to i8*
%var116 = bitcast [18 x i8]* @gsxtmfft8 to i8*

%val117 = call i32 (i8*,i8*, ...) @sprintf(i8* %val114, i8* %var115, i8* %var116)
%val118 = load i8*, i8** %xx_t_mstPtr
%res119 = call fastcc %String* @String_adhoc_W1N0cmluZyosaTgqXQ(i8* %val118)

; let value assignment
%res0 = select i1 true, %String* %res119, %String* %res119
store %String* %res0, %String** %res0Ptr

%oldzone122 = call %mzone* @llvm_pop_zone_stack()
%newzone123 = call %mzone* @llvm_peek_zone_stack()
%zone_ptr124 = bitcast %mzone* %newzone123 to i8*
store i8* %zone_ptr124, i8** %_impzPtr

; let value assignment
%zone0 = select i1 true, %mzone* %oldzone122, %mzone* %oldzone122
store %mzone* %zone0, %mzone** %zone0Ptr

%res127 = call ccc %mzone* @llvm_peek_zone_stack()

; let value assignment
%newz0 = select i1 true, %mzone* %res127, %mzone* %res127
store %mzone* %newz0, %mzone** %newz0Ptr

%tzone134 = load i8*, i8** %_impzPtr
%zone135 = bitcast i8* %tzone134 to %mzone*

; let assign value to symbol rescopy0
%rescopy0Ptr = alloca %String*
%tzone140 = load i8*, i8** %_impzPtr
%zone141 = bitcast i8* %tzone140 to %mzone*

; let assign value to symbol hook
%hookPtr = alloca {i64,i8*,i8*}*
%tzone143 = load i8*, i8** %_impzPtr
%zone144 = bitcast i8* %tzone143 to %mzone*

; let assign value to symbol f
%fPtr = alloca {i8*, i8*, void (i8*, i8*)*}**
%val130 = load %String*, %String** %res0Ptr
%val131 = load %mzone*, %mzone** %zone0Ptr
%val132 = load %mzone*, %mzone** %newz0Ptr
%res133 = call fastcc %String* @zcopy_adhoc_W1N0cmluZyosU3RyaW5nKixtem9uZSosbXpvbmUqXQ(%String* %val130, %mzone* %val131, %mzone* %val132)

; let value assignment
%rescopy0 = select i1 true, %String* %res133, %String* %res133
store %String* %rescopy0, %String** %rescopy0Ptr

%val136 = load %mzone*, %mzone** %zone0Ptr
; tuple ref
%val137 = getelementptr %mzone, %mzone* %val136, i64 0, i32 4
%val138 = load i8*, i8** %val137
%val139 = bitcast i8* %val138 to {i64,i8*,i8*}*

; let value assignment
%hook = select i1 true, {i64,i8*,i8*}* %val139, {i64,i8*,i8*}* %val139
store {i64,i8*,i8*}* %hook, {i64,i8*,i8*}** %hookPtr

%null142 = bitcast i8* null to {i8*, i8*, void (i8*, i8*)*}**

; let value assignment
%f = select i1 true, {i8*, i8*, void (i8*, i8*)*}** %null142, {i8*, i8*, void (i8*, i8*)*}** %null142
store {i8*, i8*, void (i8*, i8*)*}** %f, {i8*, i8*, void (i8*, i8*)*}*** %fPtr

; promote local stack var allocations
%tzone180 = load i8*, i8** %_impzPtr
%zone181 = bitcast i8* %tzone180 to %mzone*
%ifptr170 = alloca i1
%ifptr146 = alloca i1
; while loop
%val147 = load {i64,i8*,i8*}*, {i64,i8*,i8*}** %hookPtr
%val148 = icmp eq {i64,i8*,i8*}* %val147, null
br i1 %val148, label %then146, label %else146

then146:
%res149 = call ccc i1 @impc_false()
store i1 %res149, i1* %ifptr146
br label %ifcont146

else146:
%res150 = call ccc i1 @impc_true()
store i1 %res150, i1* %ifptr146
br label %ifcont146

ifcont146:
%ifres151 = load i1, i1* %ifptr146

br i1 %ifres151, label %loop145, label %after145

loop145:
; do set!
%val152 = load {i64,i8*,i8*}*, {i64,i8*,i8*}** %hookPtr
; tuple ref
%val153 = getelementptr {i64,i8*,i8*}, {i64,i8*,i8*}* %val152, i64 0, i32 1
%val154 = load i8*, i8** %val153
%val155 = bitcast i8* %val154 to {i8*, i8*, void (i8*, i8*)*}**
store {i8*, i8*, void (i8*, i8*)*}** %val155, {i8*, i8*, void (i8*, i8*)*}*** %fPtr

; apply closure 
%vval156 = load {i8*, i8*, void (i8*, i8*)*}**, {i8*, i8*, void (i8*, i8*)*}*** %fPtr
%val157 = load {i8*, i8*, void (i8*, i8*)*}*,{i8*, i8*, void (i8*, i8*)*}** %vval156
%fPtr158 = getelementptr {i8*, i8*, void (i8*, i8*)*}, {i8*, i8*, void (i8*, i8*)*}* %val157, i32 0, i32 2
%ePtr159 = getelementptr {i8*, i8*, void (i8*, i8*)*}, {i8*, i8*, void (i8*, i8*)*}* %val157, i32 0, i32 1
%f160 = load void (i8*, i8*)*, void (i8*, i8*)** %fPtr158
%e161 = load i8*, i8** %ePtr159
%tzone162 = load i8*, i8** %_impzPtr
%zone163 = bitcast i8* %tzone162 to %mzone*
%z164 = bitcast %mzone* %zone163 to i8*
tail call fastcc void %f160(i8* %z164, i8* %e161)
; do set!
%val166 = load {i64,i8*,i8*}*, {i64,i8*,i8*}** %hookPtr
; tuple ref
%val167 = getelementptr {i64,i8*,i8*}, {i64,i8*,i8*}* %val166, i64 0, i32 2
%val168 = load i8*, i8** %val167
%val169 = bitcast i8* %val168 to {i64,i8*,i8*}*
store {i64,i8*,i8*}* %val169, {i64,i8*,i8*}** %hookPtr
%val171 = load {i64,i8*,i8*}*, {i64,i8*,i8*}** %hookPtr
%val172 = icmp eq {i64,i8*,i8*}* %val171, null
br i1 %val172, label %then170, label %else170

then170:
%res173 = call ccc i1 @impc_false()
store i1 %res173, i1* %ifptr170
br label %ifcont170

else170:
%res174 = call ccc i1 @impc_true()
store i1 %res174, i1* %ifptr170
br label %ifcont170

ifcont170:
%ifres175 = load i1, i1* %ifptr170

br i1 %ifres175, label %loop145, label %after145

after145:
%val177 = load %mzone*, %mzone** %zone0Ptr
call ccc void @llvm_zone_destroy(%mzone* %val177)
%val179 = load %String*, %String** %rescopy0Ptr
ret %String* %val179

else106:
%zone182 = call %mzone* @llvm_zone_create(i64 1024)
call void @llvm_push_zone_stack(%mzone* %zone182)
%zone_ptr183 = bitcast %mzone* %zone182 to i8*
store i8* %zone_ptr183, i8** %_impzPtr
%tzone208 = load i8*, i8** %_impzPtr
%zone209 = bitcast i8* %tzone208 to %mzone*

; let assign value to symbol res1
%res1Ptr = alloca %String*
%tzone213 = load i8*, i8** %_impzPtr
%zone214 = bitcast i8* %tzone213 to %mzone*

; let assign value to symbol zone1
%zone1Ptr = alloca %mzone*
%tzone216 = load i8*, i8** %_impzPtr
%zone217 = bitcast i8* %tzone216 to %mzone*

; let assign value to symbol newz1
%newz1Ptr = alloca %mzone*
%tzone185 = load i8*, i8** %_impzPtr
%zone186 = bitcast i8* %tzone185 to %mzone*

; let assign value to symbol xx_t_mst_s_1
%xx_t_mst_s_1Ptr = alloca i8*
%dat184 = alloca i8, i64 1024, align 16

; let value assignment
%xx_t_mst_s_1 = select i1 true, i8* %dat184, i8* %dat184
store i8* %xx_t_mst_s_1, i8** %xx_t_mst_s_1Ptr

%val187 = load i8*, i8** %xx_t_mst_s_1Ptr
%var188 = bitcast [3 x i8]* @gsxtmfft7 to i8*
%var189 = bitcast [13 x i8]* @gsxtmfft9 to i8*

%val190 = call i32 (i8*,i8*, ...) @sprintf(i8* %val187, i8* %var188, i8* %var189)
%val191 = load i8*, i8** %xx_t_mst_s_1Ptr
%res192 = call fastcc %String* @String_adhoc_W1N0cmluZyosaTgqXQ(i8* %val191)
%val193 = load %FFT_Config*, %FFT_Config** %xPtr
; tuple ref
%val194 = getelementptr %FFT_Config, %FFT_Config* %val193, i64 0, i32 0
%val195 = load i8*, i8** %val194
%res196 = call fastcc %String* @toString_adhoc_W1N0cmluZyosaTgqXQ(i8* %val195)
%res197 = call fastcc %String* @cat2_adhoc_W1N0cmluZyosU3RyaW5nKixTdHJpbmcqXQ(%String* %res192, %String* %res196)
%tzone199 = load i8*, i8** %_impzPtr
%zone200 = bitcast i8* %tzone199 to %mzone*

; let assign value to symbol xx_t_mst_s_2
%xx_t_mst_s_2Ptr = alloca i8*
%dat198 = alloca i8, i64 1024, align 16

; let value assignment
%xx_t_mst_s_2 = select i1 true, i8* %dat198, i8* %dat198
store i8* %xx_t_mst_s_2, i8** %xx_t_mst_s_2Ptr

%val201 = load i8*, i8** %xx_t_mst_s_2Ptr
%var202 = bitcast [3 x i8]* @gsxtmfft7 to i8*
%var203 = bitcast [2 x i8]* @gsxtmfft10 to i8*

%val204 = call i32 (i8*,i8*, ...) @sprintf(i8* %val201, i8* %var202, i8* %var203)
%val205 = load i8*, i8** %xx_t_mst_s_2Ptr
%res206 = call fastcc %String* @String_adhoc_W1N0cmluZyosaTgqXQ(i8* %val205)
%res207 = call fastcc %String* @cat2_adhoc_W1N0cmluZyosU3RyaW5nKixTdHJpbmcqXQ(%String* %res197, %String* %res206)

; let value assignment
%res1 = select i1 true, %String* %res207, %String* %res207
store %String* %res1, %String** %res1Ptr

%oldzone210 = call %mzone* @llvm_pop_zone_stack()
%newzone211 = call %mzone* @llvm_peek_zone_stack()
%zone_ptr212 = bitcast %mzone* %newzone211 to i8*
store i8* %zone_ptr212, i8** %_impzPtr

; let value assignment
%zone1 = select i1 true, %mzone* %oldzone210, %mzone* %oldzone210
store %mzone* %zone1, %mzone** %zone1Ptr

%res215 = call ccc %mzone* @llvm_peek_zone_stack()

; let value assignment
%newz1 = select i1 true, %mzone* %res215, %mzone* %res215
store %mzone* %newz1, %mzone** %newz1Ptr

%tzone222 = load i8*, i8** %_impzPtr
%zone223 = bitcast i8* %tzone222 to %mzone*

; let assign value to symbol rescopy1
%rescopy1Ptr = alloca %String*
%tzone228 = load i8*, i8** %_impzPtr
%zone229 = bitcast i8* %tzone228 to %mzone*

; let assign value to symbol hook_s_3
%hook_s_3Ptr = alloca {i64,i8*,i8*}*
%tzone231 = load i8*, i8** %_impzPtr
%zone232 = bitcast i8* %tzone231 to %mzone*

; let assign value to symbol f_s_4
%f_s_4Ptr = alloca {i8*, i8*, void (i8*, i8*)*}**
%val218 = load %String*, %String** %res1Ptr
%val219 = load %mzone*, %mzone** %zone1Ptr
%val220 = load %mzone*, %mzone** %newz1Ptr
%res221 = call fastcc %String* @zcopy_adhoc_W1N0cmluZyosU3RyaW5nKixtem9uZSosbXpvbmUqXQ(%String* %val218, %mzone* %val219, %mzone* %val220)

; let value assignment
%rescopy1 = select i1 true, %String* %res221, %String* %res221
store %String* %rescopy1, %String** %rescopy1Ptr

%val224 = load %mzone*, %mzone** %zone1Ptr
; tuple ref
%val225 = getelementptr %mzone, %mzone* %val224, i64 0, i32 4
%val226 = load i8*, i8** %val225
%val227 = bitcast i8* %val226 to {i64,i8*,i8*}*

; let value assignment
%hook_s_3 = select i1 true, {i64,i8*,i8*}* %val227, {i64,i8*,i8*}* %val227
store {i64,i8*,i8*}* %hook_s_3, {i64,i8*,i8*}** %hook_s_3Ptr

%null230 = bitcast i8* null to {i8*, i8*, void (i8*, i8*)*}**

; let value assignment
%f_s_4 = select i1 true, {i8*, i8*, void (i8*, i8*)*}** %null230, {i8*, i8*, void (i8*, i8*)*}** %null230
store {i8*, i8*, void (i8*, i8*)*}** %f_s_4, {i8*, i8*, void (i8*, i8*)*}*** %f_s_4Ptr

; promote local stack var allocations
%tzone268 = load i8*, i8** %_impzPtr
%zone269 = bitcast i8* %tzone268 to %mzone*
%ifptr258 = alloca i1
%ifptr234 = alloca i1
; while loop
%val235 = load {i64,i8*,i8*}*, {i64,i8*,i8*}** %hook_s_3Ptr
%val236 = icmp eq {i64,i8*,i8*}* %val235, null
br i1 %val236, label %then234, label %else234

then234:
%res237 = call ccc i1 @impc_false()
store i1 %res237, i1* %ifptr234
br label %ifcont234

else234:
%res238 = call ccc i1 @impc_true()
store i1 %res238, i1* %ifptr234
br label %ifcont234

ifcont234:
%ifres239 = load i1, i1* %ifptr234

br i1 %ifres239, label %loop233, label %after233

loop233:
; do set!
%val240 = load {i64,i8*,i8*}*, {i64,i8*,i8*}** %hook_s_3Ptr
; tuple ref
%val241 = getelementptr {i64,i8*,i8*}, {i64,i8*,i8*}* %val240, i64 0, i32 1
%val242 = load i8*, i8** %val241
%val243 = bitcast i8* %val242 to {i8*, i8*, void (i8*, i8*)*}**
store {i8*, i8*, void (i8*, i8*)*}** %val243, {i8*, i8*, void (i8*, i8*)*}*** %f_s_4Ptr

; apply closure 
%vval244 = load {i8*, i8*, void (i8*, i8*)*}**, {i8*, i8*, void (i8*, i8*)*}*** %f_s_4Ptr
%val245 = load {i8*, i8*, void (i8*, i8*)*}*,{i8*, i8*, void (i8*, i8*)*}** %vval244
%fPtr246 = getelementptr {i8*, i8*, void (i8*, i8*)*}, {i8*, i8*, void (i8*, i8*)*}* %val245, i32 0, i32 2
%ePtr247 = getelementptr {i8*, i8*, void (i8*, i8*)*}, {i8*, i8*, void (i8*, i8*)*}* %val245, i32 0, i32 1
%f248 = load void (i8*, i8*)*, void (i8*, i8*)** %fPtr246
%e249 = load i8*, i8** %ePtr247
%tzone250 = load i8*, i8** %_impzPtr
%zone251 = bitcast i8* %tzone250 to %mzone*
%z252 = bitcast %mzone* %zone251 to i8*
tail call fastcc void %f248(i8* %z252, i8* %e249)
; do set!
%val254 = load {i64,i8*,i8*}*, {i64,i8*,i8*}** %hook_s_3Ptr
; tuple ref
%val255 = getelementptr {i64,i8*,i8*}, {i64,i8*,i8*}* %val254, i64 0, i32 2
%val256 = load i8*, i8** %val255
%val257 = bitcast i8* %val256 to {i64,i8*,i8*}*
store {i64,i8*,i8*}* %val257, {i64,i8*,i8*}** %hook_s_3Ptr
%val259 = load {i64,i8*,i8*}*, {i64,i8*,i8*}** %hook_s_3Ptr
%val260 = icmp eq {i64,i8*,i8*}* %val259, null
br i1 %val260, label %then258, label %else258

then258:
%res261 = call ccc i1 @impc_false()
store i1 %res261, i1* %ifptr258
br label %ifcont258

else258:
%res262 = call ccc i1 @impc_true()
store i1 %res262, i1* %ifptr258
br label %ifcont258

ifcont258:
%ifres263 = load i1, i1* %ifptr258

br i1 %ifres263, label %loop233, label %after233

after233:
%val265 = load %mzone*, %mzone** %zone1Ptr
call ccc void @llvm_zone_destroy(%mzone* %val265)
%val267 = load %String*, %String** %rescopy1Ptr
ret %String* %val267
}
@gsxtmfft13 = hidden constant [97 x i8] c"toString_adhoc_W1N0cmluZyosRkZUX0NvbmZpZypd Scheme wrapper error: check the arg arity and types
\00"
define dllexport ccc {i8*, i8*, %String* (i8*, i8*, %FFT_Config*)*}** @toString_adhoc_W1N0cmluZyosRkZUX0NvbmZpZypd_maker(i8* %_impz) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%tzone289 = load i8*, i8** %_impzPtr
%zone290 = bitcast i8* %tzone289 to %mzone*

; let assign value to symbol toString_adhoc_W1N0cmluZyosRkZUX0NvbmZpZypd
%dat_toString_adhoc_W1N0cmluZyosRkZUX0NvbmZpZypd = call i8* @llvm_zone_malloc(%mzone* %zone290, i64 8)
%toString_adhoc_W1N0cmluZyosRkZUX0NvbmZpZypdPtr = bitcast i8* %dat_toString_adhoc_W1N0cmluZyosRkZUX0NvbmZpZypd to { i8*, i8*, %String* (i8*, i8*, %FFT_Config*)*}***
%tzone270 = load i8*, i8** %_impzPtr
%zone271 = bitcast i8* %tzone270 to %mzone*
call void @llvm_zone_mark(%mzone* %zone271)
; malloc closure structure
%clsptr272 = call i8* @llvm_zone_malloc(%mzone* %zone271, i64 24)
%closure273 = bitcast i8* %clsptr272 to { i8*, i8*, %String* (i8*, i8*, %FFT_Config*)*}*

; malloc environment structure
%envptr274 = call i8* @llvm_zone_malloc(%mzone* %zone271, i64 8)
%environment275 = bitcast i8* %envptr274 to {{i8*, i8*, %String* (i8*, i8*, %FFT_Config*)*}***}*

; malloc closure address table
%addytable276 = call %clsvar* @new_address_table()
%var277 = bitcast [44 x i8]* @gsxtmfft11 to i8*
%var278 = bitcast [49 x i8]* @gsxtmfft12 to i8*
%addytable279 = call %clsvar* @add_address_table(%mzone* %zone271, i8* %var277, i32 0, i8* %var278, i32 3, %clsvar* %addytable276)
%address-table280 = bitcast %clsvar* %addytable279 to i8*

; insert table, function and environment into closure struct
%closure.table283 = getelementptr { i8*, i8*, %String* (i8*, i8*, %FFT_Config*)*}, { i8*, i8*, %String* (i8*, i8*, %FFT_Config*)*}* %closure273, i32 0, i32 0
store i8* %address-table280, i8** %closure.table283
%closure.env284 = getelementptr { i8*, i8*, %String* (i8*, i8*, %FFT_Config*)*}, { i8*, i8*, %String* (i8*, i8*, %FFT_Config*)*}* %closure273, i32 0, i32 1
store i8* %envptr274, i8** %closure.env284
%closure.func285 = getelementptr { i8*, i8*, %String* (i8*, i8*, %FFT_Config*)*}, { i8*, i8*, %String* (i8*, i8*, %FFT_Config*)*}* %closure273, i32 0, i32 2
store %String* (i8*, i8*, %FFT_Config*)* @toString_adhoc_W1N0cmluZyosRkZUX0NvbmZpZypd__104, %String* (i8*, i8*, %FFT_Config*)** %closure.func285
%closure_size286 = call i64 @llvm_zone_mark_size(%mzone* %zone271)
call void @llvm_zone_ptr_set_size(i8* %clsptr272, i64 %closure_size286)
%wrapper_ptr287 = call i8* @llvm_zone_malloc(%mzone* %zone271, i64 8)
%closure_wrapper288 = bitcast i8* %wrapper_ptr287 to { i8*, i8*, %String* (i8*, i8*, %FFT_Config*)*}**
store { i8*, i8*, %String* (i8*, i8*, %FFT_Config*)*}* %closure273, { i8*, i8*, %String* (i8*, i8*, %FFT_Config*)*}** %closure_wrapper288

; let value assignment
%toString_adhoc_W1N0cmluZyosRkZUX0NvbmZpZypd = select i1 true, { i8*, i8*, %String* (i8*, i8*, %FFT_Config*)*}** %closure_wrapper288, { i8*, i8*, %String* (i8*, i8*, %FFT_Config*)*}** %closure_wrapper288
store { i8*, i8*, %String* (i8*, i8*, %FFT_Config*)*}** %toString_adhoc_W1N0cmluZyosRkZUX0NvbmZpZypd, { i8*, i8*, %String* (i8*, i8*, %FFT_Config*)*}*** %toString_adhoc_W1N0cmluZyosRkZUX0NvbmZpZypdPtr

; add data to environment
; don't need to alloc for env var toString_adhoc_W1N0cmluZyosRkZUX0NvbmZpZypd
%tmp_envptr282 = getelementptr {{i8*, i8*, %String* (i8*, i8*, %FFT_Config*)*}***}, {{i8*, i8*, %String* (i8*, i8*, %FFT_Config*)*}***}* %environment275, i32 0, i32 0
store {i8*, i8*, %String* (i8*, i8*, %FFT_Config*)*}*** %toString_adhoc_W1N0cmluZyosRkZUX0NvbmZpZypdPtr, {i8*, i8*, %String* (i8*, i8*, %FFT_Config*)*}**** %tmp_envptr282


%val291 = load {i8*, i8*, %String* (i8*, i8*, %FFT_Config*)*}**, {i8*, i8*, %String* (i8*, i8*, %FFT_Config*)*}*** %toString_adhoc_W1N0cmluZyosRkZUX0NvbmZpZypdPtr
ret {i8*, i8*, %String* (i8*, i8*, %FFT_Config*)*}** %val291
}


@toString_adhoc_W1N0cmluZyosRkZUX0NvbmZpZypd_var = dllexport global [1 x i8*] [ i8* null ]

@toString_adhoc_W1N0cmluZyosRkZUX0NvbmZpZypd_var_zone = dllexport global [1 x i8*] [ i8* null ]

define dllexport ccc void @toString_adhoc_W1N0cmluZyosRkZUX0NvbmZpZypd_setter() alwaysinline nounwind {
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%oldzone1 = getelementptr [1 x i8*], [1 x i8*]* @toString_adhoc_W1N0cmluZyosRkZUX0NvbmZpZypd_var_zone, i32 0, i32 0
%oldzone2 = load i8*, i8** %oldzone1
%oldzone3 = bitcast i8* %oldzone2 to %mzone*
store i8* %_impz, i8** %oldzone1
%closure = call ccc {i8*, i8*, %String* (i8*, i8*, %FFT_Config*)*}** @toString_adhoc_W1N0cmluZyosRkZUX0NvbmZpZypd_maker(i8* %_impz)
%ptr = bitcast {i8*, i8*, %String* (i8*, i8*, %FFT_Config*)*}** %closure to i8*
%varptr = bitcast [1 x i8*]* @toString_adhoc_W1N0cmluZyosRkZUX0NvbmZpZypd_var to i8**
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


define dllexport ccc i8* @toString_adhoc_W1N0cmluZyosRkZUX0NvbmZpZypd_getter() alwaysinline nounwind {
entry:
%ptr = getelementptr [1 x i8*], [1 x i8*]* @toString_adhoc_W1N0cmluZyosRkZUX0NvbmZpZypd_var, i32 0, i32 0
%func = load i8*, i8** %ptr
ret i8* %func
}


define dllexport fastcc %String* @toString_adhoc_W1N0cmluZyosRkZUX0NvbmZpZypd(%FFT_Config* %arg_0) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @toString_adhoc_W1N0cmluZyosRkZUX0NvbmZpZypd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %String* (i8*, i8*, %FFT_Config*)*}**
%closure = load {i8*, i8*, %String* (i8*, i8*, %FFT_Config*)*}*, {i8*, i8*, %String* (i8*, i8*, %FFT_Config*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %String* (i8*, i8*, %FFT_Config*)*}, {i8*, i8*, %String* (i8*, i8*, %FFT_Config*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %String* (i8*, i8*, %FFT_Config*)*}, {i8*, i8*, %String* (i8*, i8*, %FFT_Config*)*}* %closure, i32 0, i32 1
%ff = load  %String* (i8*, i8*, %FFT_Config*)*,  %String* (i8*, i8*, %FFT_Config*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %String* %ff(i8* %_impz, i8* %ee, %FFT_Config* %arg_0)
ret %String* %result
}


define dllexport ccc %String* @toString_adhoc_W1N0cmluZyosRkZUX0NvbmZpZypd_native(%FFT_Config* %arg_0) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @toString_adhoc_W1N0cmluZyosRkZUX0NvbmZpZypd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %String* (i8*, i8*, %FFT_Config*)*}**
%closure = load {i8*, i8*, %String* (i8*, i8*, %FFT_Config*)*}*, {i8*, i8*, %String* (i8*, i8*, %FFT_Config*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %String* (i8*, i8*, %FFT_Config*)*}, {i8*, i8*, %String* (i8*, i8*, %FFT_Config*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %String* (i8*, i8*, %FFT_Config*)*}, {i8*, i8*, %String* (i8*, i8*, %FFT_Config*)*}* %closure, i32 0, i32 1
%ff = load  %String* (i8*, i8*, %FFT_Config*)*,  %String* (i8*, i8*, %FFT_Config*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %String* %ff(i8* %_impz, i8* %ee, %FFT_Config* %arg_0)
ret %String* %result
}


define dllexport ccc i8*  @toString_adhoc_W1N0cmluZyosRkZUX0NvbmZpZypd_scheme(i8* %_sc, i8* %args) nounwind
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
%var292 = bitcast [97 x i8]* @gsxtmfft13 to i8*
call i32 (i8*, ...) @printf(i8* %var292)
%arg_0_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_0_errret

arg_0_continue:
%ttv_0 = call ccc i8* @cptr_value(i8* %arg_0_val)
%arg_0 = bitcast i8* %ttv_0 to %FFT_Config*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @toString_adhoc_W1N0cmluZyosRkZUX0NvbmZpZypd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %String* (i8*, i8*, %FFT_Config*)*}**
%closure = load {i8*, i8*, %String* (i8*, i8*, %FFT_Config*)*}*, {i8*, i8*, %String* (i8*, i8*, %FFT_Config*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %String* (i8*, i8*, %FFT_Config*)*}, {i8*, i8*, %String* (i8*, i8*, %FFT_Config*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %String* (i8*, i8*, %FFT_Config*)*}, {i8*, i8*, %String* (i8*, i8*, %FFT_Config*)*}* %closure, i32 0, i32 1
%ff = load  %String* (i8*, i8*, %FFT_Config*)*,  %String* (i8*, i8*, %FFT_Config*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %String* %ff(i8* %_impz, i8* %ee, %FFT_Config* %arg_0)
%tmpres = bitcast %String* %result to i8*
%res = call ccc i8* @mk_cptr(i8* %_sc, i8* %tmpres)
ret i8* %res
}


define dllexport ccc void @toString_adhoc_W1N0cmluZyosRkZUX0NvbmZpZypd_callback(i8* %dat, %mzone* %inzone) alwaysinline nounwind {
entry:
%fstruct = bitcast i8* %dat to {%FFT_Config*}*
%arg_p_0 = getelementptr {%FFT_Config*}, {%FFT_Config*}* %fstruct, i32 0, i32 0
%arg_0 = load %FFT_Config*, %FFT_Config** %arg_p_0
call ccc void @llvm_push_zone_stack(%mzone* %inzone)
%_impz = bitcast %mzone* %inzone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @toString_adhoc_W1N0cmluZyosRkZUX0NvbmZpZypd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %String* (i8*, i8*, %FFT_Config*)*}**
%closure = load {i8*, i8*, %String* (i8*, i8*, %FFT_Config*)*}*, {i8*, i8*, %String* (i8*, i8*, %FFT_Config*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %String* (i8*, i8*, %FFT_Config*)*}, {i8*, i8*, %String* (i8*, i8*, %FFT_Config*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %String* (i8*, i8*, %FFT_Config*)*}, {i8*, i8*, %String* (i8*, i8*, %FFT_Config*)*}* %closure, i32 0, i32 1
%ff = load  %String* (i8*, i8*, %FFT_Config*)*,  %String* (i8*, i8*, %FFT_Config*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %String* %ff(i8* %_impz, i8* %ee, %FFT_Config* %arg_0)
%_nowoldzone = call ccc %mzone* @llvm_pop_zone_stack()
call ccc void @llvm_zone_destroy(%mzone* %_nowoldzone)
ret void
}


@gsxtmfft14 = hidden constant [37 x i8] c"print_adhoc_W3ZvaWQsRkZUX0NvbmZpZypd\00"
@gsxtmfft15 = hidden constant [45 x i8] c"{i8*, i8*, void (i8*, i8*, %FFT_Config*)*}**\00"
define dllexport fastcc void @print_adhoc_W3ZvaWQsRkZUX0NvbmZpZypd__293(i8* %_impz,i8* %_impenv, %FFT_Config* %x) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%zone294 = bitcast i8* %_impz to %mzone*
; setup environment
%impenv = bitcast i8* %_impenv to {{i8*, i8*, void (i8*, i8*, %FFT_Config*)*}***}*
%print_adhoc_W3ZvaWQsRkZUX0NvbmZpZypdPtr_ = getelementptr {{i8*, i8*, void (i8*, i8*, %FFT_Config*)*}***}, {{i8*, i8*, void (i8*, i8*, %FFT_Config*)*}***}* %impenv, i32 0, i32 0
%print_adhoc_W3ZvaWQsRkZUX0NvbmZpZypdPtr = load {i8*, i8*, void (i8*, i8*, %FFT_Config*)*}***, {i8*, i8*, void (i8*, i8*, %FFT_Config*)*}**** %print_adhoc_W3ZvaWQsRkZUX0NvbmZpZypdPtr_

; setup arguments
%xPtr = alloca %FFT_Config*
store %FFT_Config* %x, %FFT_Config** %xPtr


%val296 = load %FFT_Config*, %FFT_Config** %xPtr
%val297 = icmp eq %FFT_Config* %val296, null
br i1 %val297, label %then295, label %else295

then295:
%var298 = bitcast [3 x i8]* @gsxtmfft7 to i8*
%var299 = bitcast [18 x i8]* @gsxtmfft8 to i8*

%val300 = call i32 (i8*, ...) @printf(i8* %var298, i8* %var299)
br label %ifcont295

else295:
%var302 = bitcast [3 x i8]* @gsxtmfft7 to i8*
%var303 = bitcast [13 x i8]* @gsxtmfft9 to i8*

%val304 = call i32 (i8*, ...) @printf(i8* %var302, i8* %var303)
%val305 = load %FFT_Config*, %FFT_Config** %xPtr
; tuple ref
%val306 = getelementptr %FFT_Config, %FFT_Config* %val305, i64 0, i32 0
%val307 = load i8*, i8** %val306
call fastcc void @print_adhoc_W3ZvaWQsaTgqXQ(i8* %val307)
%var309 = bitcast [3 x i8]* @gsxtmfft7 to i8*
%var310 = bitcast [2 x i8]* @gsxtmfft10 to i8*

%val311 = call i32 (i8*, ...) @printf(i8* %var309, i8* %var310)
br label %ifcont295

ifcont295:
ret void
}
@gsxtmfft16 = hidden constant [90 x i8] c"print_adhoc_W3ZvaWQsRkZUX0NvbmZpZypd Scheme wrapper error: check the arg arity and types
\00"
define dllexport ccc {i8*, i8*, void (i8*, i8*, %FFT_Config*)*}** @print_adhoc_W3ZvaWQsRkZUX0NvbmZpZypd_maker(i8* %_impz) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%tzone333 = load i8*, i8** %_impzPtr
%zone334 = bitcast i8* %tzone333 to %mzone*

; let assign value to symbol print_adhoc_W3ZvaWQsRkZUX0NvbmZpZypd
%dat_print_adhoc_W3ZvaWQsRkZUX0NvbmZpZypd = call i8* @llvm_zone_malloc(%mzone* %zone334, i64 8)
%print_adhoc_W3ZvaWQsRkZUX0NvbmZpZypdPtr = bitcast i8* %dat_print_adhoc_W3ZvaWQsRkZUX0NvbmZpZypd to { i8*, i8*, void (i8*, i8*, %FFT_Config*)*}***
%tzone314 = load i8*, i8** %_impzPtr
%zone315 = bitcast i8* %tzone314 to %mzone*
call void @llvm_zone_mark(%mzone* %zone315)
; malloc closure structure
%clsptr316 = call i8* @llvm_zone_malloc(%mzone* %zone315, i64 24)
%closure317 = bitcast i8* %clsptr316 to { i8*, i8*, void (i8*, i8*, %FFT_Config*)*}*

; malloc environment structure
%envptr318 = call i8* @llvm_zone_malloc(%mzone* %zone315, i64 8)
%environment319 = bitcast i8* %envptr318 to {{i8*, i8*, void (i8*, i8*, %FFT_Config*)*}***}*

; malloc closure address table
%addytable320 = call %clsvar* @new_address_table()
%var321 = bitcast [37 x i8]* @gsxtmfft14 to i8*
%var322 = bitcast [45 x i8]* @gsxtmfft15 to i8*
%addytable323 = call %clsvar* @add_address_table(%mzone* %zone315, i8* %var321, i32 0, i8* %var322, i32 3, %clsvar* %addytable320)
%address-table324 = bitcast %clsvar* %addytable323 to i8*

; insert table, function and environment into closure struct
%closure.table327 = getelementptr { i8*, i8*, void (i8*, i8*, %FFT_Config*)*}, { i8*, i8*, void (i8*, i8*, %FFT_Config*)*}* %closure317, i32 0, i32 0
store i8* %address-table324, i8** %closure.table327
%closure.env328 = getelementptr { i8*, i8*, void (i8*, i8*, %FFT_Config*)*}, { i8*, i8*, void (i8*, i8*, %FFT_Config*)*}* %closure317, i32 0, i32 1
store i8* %envptr318, i8** %closure.env328
%closure.func329 = getelementptr { i8*, i8*, void (i8*, i8*, %FFT_Config*)*}, { i8*, i8*, void (i8*, i8*, %FFT_Config*)*}* %closure317, i32 0, i32 2
store void (i8*, i8*, %FFT_Config*)* @print_adhoc_W3ZvaWQsRkZUX0NvbmZpZypd__293, void (i8*, i8*, %FFT_Config*)** %closure.func329
%closure_size330 = call i64 @llvm_zone_mark_size(%mzone* %zone315)
call void @llvm_zone_ptr_set_size(i8* %clsptr316, i64 %closure_size330)
%wrapper_ptr331 = call i8* @llvm_zone_malloc(%mzone* %zone315, i64 8)
%closure_wrapper332 = bitcast i8* %wrapper_ptr331 to { i8*, i8*, void (i8*, i8*, %FFT_Config*)*}**
store { i8*, i8*, void (i8*, i8*, %FFT_Config*)*}* %closure317, { i8*, i8*, void (i8*, i8*, %FFT_Config*)*}** %closure_wrapper332

; let value assignment
%print_adhoc_W3ZvaWQsRkZUX0NvbmZpZypd = select i1 true, { i8*, i8*, void (i8*, i8*, %FFT_Config*)*}** %closure_wrapper332, { i8*, i8*, void (i8*, i8*, %FFT_Config*)*}** %closure_wrapper332
store { i8*, i8*, void (i8*, i8*, %FFT_Config*)*}** %print_adhoc_W3ZvaWQsRkZUX0NvbmZpZypd, { i8*, i8*, void (i8*, i8*, %FFT_Config*)*}*** %print_adhoc_W3ZvaWQsRkZUX0NvbmZpZypdPtr

; add data to environment
; don't need to alloc for env var print_adhoc_W3ZvaWQsRkZUX0NvbmZpZypd
%tmp_envptr326 = getelementptr {{i8*, i8*, void (i8*, i8*, %FFT_Config*)*}***}, {{i8*, i8*, void (i8*, i8*, %FFT_Config*)*}***}* %environment319, i32 0, i32 0
store {i8*, i8*, void (i8*, i8*, %FFT_Config*)*}*** %print_adhoc_W3ZvaWQsRkZUX0NvbmZpZypdPtr, {i8*, i8*, void (i8*, i8*, %FFT_Config*)*}**** %tmp_envptr326


%val335 = load {i8*, i8*, void (i8*, i8*, %FFT_Config*)*}**, {i8*, i8*, void (i8*, i8*, %FFT_Config*)*}*** %print_adhoc_W3ZvaWQsRkZUX0NvbmZpZypdPtr
ret {i8*, i8*, void (i8*, i8*, %FFT_Config*)*}** %val335
}


@print_adhoc_W3ZvaWQsRkZUX0NvbmZpZypd_var = dllexport global [1 x i8*] [ i8* null ]

@print_adhoc_W3ZvaWQsRkZUX0NvbmZpZypd_var_zone = dllexport global [1 x i8*] [ i8* null ]

define dllexport ccc void @print_adhoc_W3ZvaWQsRkZUX0NvbmZpZypd_setter() alwaysinline nounwind {
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%oldzone1 = getelementptr [1 x i8*], [1 x i8*]* @print_adhoc_W3ZvaWQsRkZUX0NvbmZpZypd_var_zone, i32 0, i32 0
%oldzone2 = load i8*, i8** %oldzone1
%oldzone3 = bitcast i8* %oldzone2 to %mzone*
store i8* %_impz, i8** %oldzone1
%closure = call ccc {i8*, i8*, void (i8*, i8*, %FFT_Config*)*}** @print_adhoc_W3ZvaWQsRkZUX0NvbmZpZypd_maker(i8* %_impz)
%ptr = bitcast {i8*, i8*, void (i8*, i8*, %FFT_Config*)*}** %closure to i8*
%varptr = bitcast [1 x i8*]* @print_adhoc_W3ZvaWQsRkZUX0NvbmZpZypd_var to i8**
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


define dllexport ccc i8* @print_adhoc_W3ZvaWQsRkZUX0NvbmZpZypd_getter() alwaysinline nounwind {
entry:
%ptr = getelementptr [1 x i8*], [1 x i8*]* @print_adhoc_W3ZvaWQsRkZUX0NvbmZpZypd_var, i32 0, i32 0
%func = load i8*, i8** %ptr
ret i8* %func
}


define dllexport fastcc void @print_adhoc_W3ZvaWQsRkZUX0NvbmZpZypd(%FFT_Config* %arg_0) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @print_adhoc_W3ZvaWQsRkZUX0NvbmZpZypd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, void (i8*, i8*, %FFT_Config*)*}**
%closure = load {i8*, i8*, void (i8*, i8*, %FFT_Config*)*}*, {i8*, i8*, void (i8*, i8*, %FFT_Config*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, void (i8*, i8*, %FFT_Config*)*}, {i8*, i8*, void (i8*, i8*, %FFT_Config*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, void (i8*, i8*, %FFT_Config*)*}, {i8*, i8*, void (i8*, i8*, %FFT_Config*)*}* %closure, i32 0, i32 1
%ff = load  void (i8*, i8*, %FFT_Config*)*,  void (i8*, i8*, %FFT_Config*)** %fPtr
%ee = load i8*, i8** %ePtr
call fastcc void %ff(i8* %_impz, i8* %ee, %FFT_Config* %arg_0)
ret void
}


define dllexport ccc void @print_adhoc_W3ZvaWQsRkZUX0NvbmZpZypd_native(%FFT_Config* %arg_0) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @print_adhoc_W3ZvaWQsRkZUX0NvbmZpZypd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, void (i8*, i8*, %FFT_Config*)*}**
%closure = load {i8*, i8*, void (i8*, i8*, %FFT_Config*)*}*, {i8*, i8*, void (i8*, i8*, %FFT_Config*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, void (i8*, i8*, %FFT_Config*)*}, {i8*, i8*, void (i8*, i8*, %FFT_Config*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, void (i8*, i8*, %FFT_Config*)*}, {i8*, i8*, void (i8*, i8*, %FFT_Config*)*}* %closure, i32 0, i32 1
%ff = load  void (i8*, i8*, %FFT_Config*)*,  void (i8*, i8*, %FFT_Config*)** %fPtr
%ee = load i8*, i8** %ePtr
call fastcc void %ff(i8* %_impz, i8* %ee, %FFT_Config* %arg_0)
ret void
}


define dllexport ccc i8*  @print_adhoc_W3ZvaWQsRkZUX0NvbmZpZypd_scheme(i8* %_sc, i8* %args) nounwind
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
%var336 = bitcast [90 x i8]* @gsxtmfft16 to i8*
call i32 (i8*, ...) @printf(i8* %var336)
%arg_0_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_0_errret

arg_0_continue:
%ttv_0 = call ccc i8* @cptr_value(i8* %arg_0_val)
%arg_0 = bitcast i8* %ttv_0 to %FFT_Config*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @print_adhoc_W3ZvaWQsRkZUX0NvbmZpZypd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, void (i8*, i8*, %FFT_Config*)*}**
%closure = load {i8*, i8*, void (i8*, i8*, %FFT_Config*)*}*, {i8*, i8*, void (i8*, i8*, %FFT_Config*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, void (i8*, i8*, %FFT_Config*)*}, {i8*, i8*, void (i8*, i8*, %FFT_Config*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, void (i8*, i8*, %FFT_Config*)*}, {i8*, i8*, void (i8*, i8*, %FFT_Config*)*}* %closure, i32 0, i32 1
%ff = load  void (i8*, i8*, %FFT_Config*)*,  void (i8*, i8*, %FFT_Config*)** %fPtr
%ee = load i8*, i8** %ePtr
call fastcc void %ff(i8* %_impz, i8* %ee, %FFT_Config* %arg_0)
%res = call ccc i8* @mk_i1(i8* %_sc, i1 1)
ret i8* %res
}


define dllexport ccc void @print_adhoc_W3ZvaWQsRkZUX0NvbmZpZypd_callback(i8* %dat, %mzone* %inzone) alwaysinline nounwind {
entry:
%fstruct = bitcast i8* %dat to {%FFT_Config*}*
%arg_p_0 = getelementptr {%FFT_Config*}, {%FFT_Config*}* %fstruct, i32 0, i32 0
%arg_0 = load %FFT_Config*, %FFT_Config** %arg_p_0
call ccc void @llvm_push_zone_stack(%mzone* %inzone)
%_impz = bitcast %mzone* %inzone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @print_adhoc_W3ZvaWQsRkZUX0NvbmZpZypd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, void (i8*, i8*, %FFT_Config*)*}**
%closure = load {i8*, i8*, void (i8*, i8*, %FFT_Config*)*}*, {i8*, i8*, void (i8*, i8*, %FFT_Config*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, void (i8*, i8*, %FFT_Config*)*}, {i8*, i8*, void (i8*, i8*, %FFT_Config*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, void (i8*, i8*, %FFT_Config*)*}, {i8*, i8*, void (i8*, i8*, %FFT_Config*)*}* %closure, i32 0, i32 1
%ff = load  void (i8*, i8*, %FFT_Config*)*,  void (i8*, i8*, %FFT_Config*)** %fPtr
%ee = load i8*, i8** %ePtr
call fastcc void %ff(i8* %_impz, i8* %ee, %FFT_Config* %arg_0)
%_nowoldzone = call ccc %mzone* @llvm_pop_zone_stack()
call ccc void @llvm_zone_destroy(%mzone* %_nowoldzone)
ret void
}


@gsxtmfft17 = hidden constant [44 x i8] c"FFT_Config_val_adhoc_W0ZGVF9Db25maWcsaTgqXQ\00"
@gsxtmfft18 = hidden constant [43 x i8] c"{i8*, i8*, %FFT_Config (i8*, i8*, i8*)*}**\00"
define dllexport fastcc %FFT_Config @FFT_Config_val_adhoc_W0ZGVF9Db25maWcsaTgqXQ__337(i8* %_impz,i8* %_impenv, i8* %arg_0) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%zone338 = bitcast i8* %_impz to %mzone*
; setup environment
%impenv = bitcast i8* %_impenv to {{i8*, i8*, %FFT_Config (i8*, i8*, i8*)*}***}*
%FFT_Config_val_adhoc_W0ZGVF9Db25maWcsaTgqXQPtr_ = getelementptr {{i8*, i8*, %FFT_Config (i8*, i8*, i8*)*}***}, {{i8*, i8*, %FFT_Config (i8*, i8*, i8*)*}***}* %impenv, i32 0, i32 0
%FFT_Config_val_adhoc_W0ZGVF9Db25maWcsaTgqXQPtr = load {i8*, i8*, %FFT_Config (i8*, i8*, i8*)*}***, {i8*, i8*, %FFT_Config (i8*, i8*, i8*)*}**** %FFT_Config_val_adhoc_W0ZGVF9Db25maWcsaTgqXQPtr_

; setup arguments
%arg_0Ptr = alloca i8*
store i8* %arg_0, i8** %arg_0Ptr


%tzone340 = load i8*, i8** %_impzPtr
%zone341 = bitcast i8* %tzone340 to %mzone*

; let assign value to symbol obj
%objPtr = alloca %FFT_Config*
%dat339 = alloca %FFT_Config, align 16

; let value assignment
%obj = select i1 true, %FFT_Config* %dat339, %FFT_Config* %dat339
store %FFT_Config* %obj, %FFT_Config** %objPtr

%val342 = load %FFT_Config*, %FFT_Config** %objPtr
%val343 = load i8*, i8** %arg_0Ptr
; set tuple
%val344 = getelementptr %FFT_Config, %FFT_Config* %val342, i64 0, i32 0
store i8* %val343, i8** %val344
%val345 = load %FFT_Config*, %FFT_Config** %objPtr
; pointer ref
%val346 = getelementptr %FFT_Config, %FFT_Config* %val345, i64 0
%val347 = load %FFT_Config, %FFT_Config* %val346
ret %FFT_Config %val347
}
@gsxtmfft19 = hidden constant [97 x i8] c"FFT_Config_val_adhoc_W0ZGVF9Db25maWcsaTgqXQ Scheme wrapper error: check the arg arity and types
\00"
define dllexport ccc {i8*, i8*, %FFT_Config (i8*, i8*, i8*)*}** @FFT_Config_val_adhoc_W0ZGVF9Db25maWcsaTgqXQ_maker(i8* %_impz) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%tzone367 = load i8*, i8** %_impzPtr
%zone368 = bitcast i8* %tzone367 to %mzone*

; let assign value to symbol FFT_Config_val_adhoc_W0ZGVF9Db25maWcsaTgqXQ
%dat_FFT_Config_val_adhoc_W0ZGVF9Db25maWcsaTgqXQ = call i8* @llvm_zone_malloc(%mzone* %zone368, i64 8)
%FFT_Config_val_adhoc_W0ZGVF9Db25maWcsaTgqXQPtr = bitcast i8* %dat_FFT_Config_val_adhoc_W0ZGVF9Db25maWcsaTgqXQ to { i8*, i8*, %FFT_Config (i8*, i8*, i8*)*}***
%tzone348 = load i8*, i8** %_impzPtr
%zone349 = bitcast i8* %tzone348 to %mzone*
call void @llvm_zone_mark(%mzone* %zone349)
; malloc closure structure
%clsptr350 = call i8* @llvm_zone_malloc(%mzone* %zone349, i64 24)
%closure351 = bitcast i8* %clsptr350 to { i8*, i8*, %FFT_Config (i8*, i8*, i8*)*}*

; malloc environment structure
%envptr352 = call i8* @llvm_zone_malloc(%mzone* %zone349, i64 8)
%environment353 = bitcast i8* %envptr352 to {{i8*, i8*, %FFT_Config (i8*, i8*, i8*)*}***}*

; malloc closure address table
%addytable354 = call %clsvar* @new_address_table()
%var355 = bitcast [44 x i8]* @gsxtmfft17 to i8*
%var356 = bitcast [43 x i8]* @gsxtmfft18 to i8*
%addytable357 = call %clsvar* @add_address_table(%mzone* %zone349, i8* %var355, i32 0, i8* %var356, i32 3, %clsvar* %addytable354)
%address-table358 = bitcast %clsvar* %addytable357 to i8*

; insert table, function and environment into closure struct
%closure.table361 = getelementptr { i8*, i8*, %FFT_Config (i8*, i8*, i8*)*}, { i8*, i8*, %FFT_Config (i8*, i8*, i8*)*}* %closure351, i32 0, i32 0
store i8* %address-table358, i8** %closure.table361
%closure.env362 = getelementptr { i8*, i8*, %FFT_Config (i8*, i8*, i8*)*}, { i8*, i8*, %FFT_Config (i8*, i8*, i8*)*}* %closure351, i32 0, i32 1
store i8* %envptr352, i8** %closure.env362
%closure.func363 = getelementptr { i8*, i8*, %FFT_Config (i8*, i8*, i8*)*}, { i8*, i8*, %FFT_Config (i8*, i8*, i8*)*}* %closure351, i32 0, i32 2
store %FFT_Config (i8*, i8*, i8*)* @FFT_Config_val_adhoc_W0ZGVF9Db25maWcsaTgqXQ__337, %FFT_Config (i8*, i8*, i8*)** %closure.func363
%closure_size364 = call i64 @llvm_zone_mark_size(%mzone* %zone349)
call void @llvm_zone_ptr_set_size(i8* %clsptr350, i64 %closure_size364)
%wrapper_ptr365 = call i8* @llvm_zone_malloc(%mzone* %zone349, i64 8)
%closure_wrapper366 = bitcast i8* %wrapper_ptr365 to { i8*, i8*, %FFT_Config (i8*, i8*, i8*)*}**
store { i8*, i8*, %FFT_Config (i8*, i8*, i8*)*}* %closure351, { i8*, i8*, %FFT_Config (i8*, i8*, i8*)*}** %closure_wrapper366

; let value assignment
%FFT_Config_val_adhoc_W0ZGVF9Db25maWcsaTgqXQ = select i1 true, { i8*, i8*, %FFT_Config (i8*, i8*, i8*)*}** %closure_wrapper366, { i8*, i8*, %FFT_Config (i8*, i8*, i8*)*}** %closure_wrapper366
store { i8*, i8*, %FFT_Config (i8*, i8*, i8*)*}** %FFT_Config_val_adhoc_W0ZGVF9Db25maWcsaTgqXQ, { i8*, i8*, %FFT_Config (i8*, i8*, i8*)*}*** %FFT_Config_val_adhoc_W0ZGVF9Db25maWcsaTgqXQPtr

; add data to environment
; don't need to alloc for env var FFT_Config_val_adhoc_W0ZGVF9Db25maWcsaTgqXQ
%tmp_envptr360 = getelementptr {{i8*, i8*, %FFT_Config (i8*, i8*, i8*)*}***}, {{i8*, i8*, %FFT_Config (i8*, i8*, i8*)*}***}* %environment353, i32 0, i32 0
store {i8*, i8*, %FFT_Config (i8*, i8*, i8*)*}*** %FFT_Config_val_adhoc_W0ZGVF9Db25maWcsaTgqXQPtr, {i8*, i8*, %FFT_Config (i8*, i8*, i8*)*}**** %tmp_envptr360


%val369 = load {i8*, i8*, %FFT_Config (i8*, i8*, i8*)*}**, {i8*, i8*, %FFT_Config (i8*, i8*, i8*)*}*** %FFT_Config_val_adhoc_W0ZGVF9Db25maWcsaTgqXQPtr
ret {i8*, i8*, %FFT_Config (i8*, i8*, i8*)*}** %val369
}


@FFT_Config_val_adhoc_W0ZGVF9Db25maWcsaTgqXQ_var = dllexport global [1 x i8*] [ i8* null ]

@FFT_Config_val_adhoc_W0ZGVF9Db25maWcsaTgqXQ_var_zone = dllexport global [1 x i8*] [ i8* null ]

define dllexport ccc void @FFT_Config_val_adhoc_W0ZGVF9Db25maWcsaTgqXQ_setter() alwaysinline nounwind {
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%oldzone1 = getelementptr [1 x i8*], [1 x i8*]* @FFT_Config_val_adhoc_W0ZGVF9Db25maWcsaTgqXQ_var_zone, i32 0, i32 0
%oldzone2 = load i8*, i8** %oldzone1
%oldzone3 = bitcast i8* %oldzone2 to %mzone*
store i8* %_impz, i8** %oldzone1
%closure = call ccc {i8*, i8*, %FFT_Config (i8*, i8*, i8*)*}** @FFT_Config_val_adhoc_W0ZGVF9Db25maWcsaTgqXQ_maker(i8* %_impz)
%ptr = bitcast {i8*, i8*, %FFT_Config (i8*, i8*, i8*)*}** %closure to i8*
%varptr = bitcast [1 x i8*]* @FFT_Config_val_adhoc_W0ZGVF9Db25maWcsaTgqXQ_var to i8**
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


define dllexport ccc i8* @FFT_Config_val_adhoc_W0ZGVF9Db25maWcsaTgqXQ_getter() alwaysinline nounwind {
entry:
%ptr = getelementptr [1 x i8*], [1 x i8*]* @FFT_Config_val_adhoc_W0ZGVF9Db25maWcsaTgqXQ_var, i32 0, i32 0
%func = load i8*, i8** %ptr
ret i8* %func
}


define dllexport fastcc %FFT_Config @FFT_Config_val_adhoc_W0ZGVF9Db25maWcsaTgqXQ(i8* %arg_0) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @FFT_Config_val_adhoc_W0ZGVF9Db25maWcsaTgqXQ_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %FFT_Config (i8*, i8*, i8*)*}**
%closure = load {i8*, i8*, %FFT_Config (i8*, i8*, i8*)*}*, {i8*, i8*, %FFT_Config (i8*, i8*, i8*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %FFT_Config (i8*, i8*, i8*)*}, {i8*, i8*, %FFT_Config (i8*, i8*, i8*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %FFT_Config (i8*, i8*, i8*)*}, {i8*, i8*, %FFT_Config (i8*, i8*, i8*)*}* %closure, i32 0, i32 1
%ff = load  %FFT_Config (i8*, i8*, i8*)*,  %FFT_Config (i8*, i8*, i8*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %FFT_Config %ff(i8* %_impz, i8* %ee, i8* %arg_0)
ret %FFT_Config %result
}


define dllexport ccc %FFT_Config @FFT_Config_val_adhoc_W0ZGVF9Db25maWcsaTgqXQ_native(i8* %arg_0) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @FFT_Config_val_adhoc_W0ZGVF9Db25maWcsaTgqXQ_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %FFT_Config (i8*, i8*, i8*)*}**
%closure = load {i8*, i8*, %FFT_Config (i8*, i8*, i8*)*}*, {i8*, i8*, %FFT_Config (i8*, i8*, i8*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %FFT_Config (i8*, i8*, i8*)*}, {i8*, i8*, %FFT_Config (i8*, i8*, i8*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %FFT_Config (i8*, i8*, i8*)*}, {i8*, i8*, %FFT_Config (i8*, i8*, i8*)*}* %closure, i32 0, i32 1
%ff = load  %FFT_Config (i8*, i8*, i8*)*,  %FFT_Config (i8*, i8*, i8*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %FFT_Config %ff(i8* %_impz, i8* %ee, i8* %arg_0)
ret %FFT_Config %result
}


define dllexport ccc void @FFT_Config_val_adhoc_W0ZGVF9Db25maWcsaTgqXQ_callback(i8* %dat, %mzone* %inzone) alwaysinline nounwind {
entry:
%fstruct = bitcast i8* %dat to {i8*}*
%arg_p_0 = getelementptr {i8*}, {i8*}* %fstruct, i32 0, i32 0
%arg_0 = load i8*, i8** %arg_p_0
call ccc void @llvm_push_zone_stack(%mzone* %inzone)
%_impz = bitcast %mzone* %inzone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @FFT_Config_val_adhoc_W0ZGVF9Db25maWcsaTgqXQ_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %FFT_Config (i8*, i8*, i8*)*}**
%closure = load {i8*, i8*, %FFT_Config (i8*, i8*, i8*)*}*, {i8*, i8*, %FFT_Config (i8*, i8*, i8*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %FFT_Config (i8*, i8*, i8*)*}, {i8*, i8*, %FFT_Config (i8*, i8*, i8*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %FFT_Config (i8*, i8*, i8*)*}, {i8*, i8*, %FFT_Config (i8*, i8*, i8*)*}* %closure, i32 0, i32 1
%ff = load  %FFT_Config (i8*, i8*, i8*)*,  %FFT_Config (i8*, i8*, i8*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %FFT_Config %ff(i8* %_impz, i8* %ee, i8* %arg_0)
%_nowoldzone = call ccc %mzone* @llvm_pop_zone_stack()
call ccc void @llvm_zone_destroy(%mzone* %_nowoldzone)
ret void
}


@gsxtmfft20 = hidden constant [47 x i8] c"hcopy_adhoc_W0ZGVF9Db25maWcqLEZGVF9Db25maWcqXQ\00"
@gsxtmfft21 = hidden constant [53 x i8] c"{i8*, i8*, %FFT_Config* (i8*, i8*, %FFT_Config*)*}**\00"
define dllexport fastcc %FFT_Config* @hcopy_adhoc_W0ZGVF9Db25maWcqLEZGVF9Db25maWcqXQ__371(i8* %_impz,i8* %_impenv, %FFT_Config* %x) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%zone372 = bitcast i8* %_impz to %mzone*
; setup environment
%impenv = bitcast i8* %_impenv to {{i8*, i8*, %FFT_Config* (i8*, i8*, %FFT_Config*)*}***}*
%hcopy_adhoc_W0ZGVF9Db25maWcqLEZGVF9Db25maWcqXQPtr_ = getelementptr {{i8*, i8*, %FFT_Config* (i8*, i8*, %FFT_Config*)*}***}, {{i8*, i8*, %FFT_Config* (i8*, i8*, %FFT_Config*)*}***}* %impenv, i32 0, i32 0
%hcopy_adhoc_W0ZGVF9Db25maWcqLEZGVF9Db25maWcqXQPtr = load {i8*, i8*, %FFT_Config* (i8*, i8*, %FFT_Config*)*}***, {i8*, i8*, %FFT_Config* (i8*, i8*, %FFT_Config*)*}**** %hcopy_adhoc_W0ZGVF9Db25maWcqLEZGVF9Db25maWcqXQPtr_

; setup arguments
%xPtr = alloca %FFT_Config*
store %FFT_Config* %x, %FFT_Config** %xPtr


%tzone375 = load i8*, i8** %_impzPtr
%zone376 = bitcast i8* %tzone375 to %mzone*

; let assign value to symbol obj
%objPtr = alloca %FFT_Config*
%dat373 = call i8* @malloc(i64 8)
call i8* @memset(i8* %dat373, i32 0, i64 8)
%val374 = bitcast i8* %dat373 to %FFT_Config*

; let value assignment
%obj = select i1 true, %FFT_Config* %val374, %FFT_Config* %val374
store %FFT_Config* %obj, %FFT_Config** %objPtr

%val377 = load %FFT_Config*, %FFT_Config** %objPtr
%val378 = load %FFT_Config*, %FFT_Config** %xPtr
; tuple ref
%val379 = getelementptr %FFT_Config, %FFT_Config* %val378, i64 0, i32 0
%val380 = load i8*, i8** %val379
; set tuple
%val381 = getelementptr %FFT_Config, %FFT_Config* %val377, i64 0, i32 0
store i8* %val380, i8** %val381
%val382 = load %FFT_Config*, %FFT_Config** %objPtr
ret %FFT_Config* %val382
}
@gsxtmfft22 = hidden constant [100 x i8] c"hcopy_adhoc_W0ZGVF9Db25maWcqLEZGVF9Db25maWcqXQ Scheme wrapper error: check the arg arity and types
\00"
define dllexport ccc {i8*, i8*, %FFT_Config* (i8*, i8*, %FFT_Config*)*}** @hcopy_adhoc_W0ZGVF9Db25maWcqLEZGVF9Db25maWcqXQ_maker(i8* %_impz) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%tzone402 = load i8*, i8** %_impzPtr
%zone403 = bitcast i8* %tzone402 to %mzone*

; let assign value to symbol hcopy_adhoc_W0ZGVF9Db25maWcqLEZGVF9Db25maWcqXQ
%dat_hcopy_adhoc_W0ZGVF9Db25maWcqLEZGVF9Db25maWcqXQ = call i8* @llvm_zone_malloc(%mzone* %zone403, i64 8)
%hcopy_adhoc_W0ZGVF9Db25maWcqLEZGVF9Db25maWcqXQPtr = bitcast i8* %dat_hcopy_adhoc_W0ZGVF9Db25maWcqLEZGVF9Db25maWcqXQ to { i8*, i8*, %FFT_Config* (i8*, i8*, %FFT_Config*)*}***
%tzone383 = load i8*, i8** %_impzPtr
%zone384 = bitcast i8* %tzone383 to %mzone*
call void @llvm_zone_mark(%mzone* %zone384)
; malloc closure structure
%clsptr385 = call i8* @llvm_zone_malloc(%mzone* %zone384, i64 24)
%closure386 = bitcast i8* %clsptr385 to { i8*, i8*, %FFT_Config* (i8*, i8*, %FFT_Config*)*}*

; malloc environment structure
%envptr387 = call i8* @llvm_zone_malloc(%mzone* %zone384, i64 8)
%environment388 = bitcast i8* %envptr387 to {{i8*, i8*, %FFT_Config* (i8*, i8*, %FFT_Config*)*}***}*

; malloc closure address table
%addytable389 = call %clsvar* @new_address_table()
%var390 = bitcast [47 x i8]* @gsxtmfft20 to i8*
%var391 = bitcast [53 x i8]* @gsxtmfft21 to i8*
%addytable392 = call %clsvar* @add_address_table(%mzone* %zone384, i8* %var390, i32 0, i8* %var391, i32 3, %clsvar* %addytable389)
%address-table393 = bitcast %clsvar* %addytable392 to i8*

; insert table, function and environment into closure struct
%closure.table396 = getelementptr { i8*, i8*, %FFT_Config* (i8*, i8*, %FFT_Config*)*}, { i8*, i8*, %FFT_Config* (i8*, i8*, %FFT_Config*)*}* %closure386, i32 0, i32 0
store i8* %address-table393, i8** %closure.table396
%closure.env397 = getelementptr { i8*, i8*, %FFT_Config* (i8*, i8*, %FFT_Config*)*}, { i8*, i8*, %FFT_Config* (i8*, i8*, %FFT_Config*)*}* %closure386, i32 0, i32 1
store i8* %envptr387, i8** %closure.env397
%closure.func398 = getelementptr { i8*, i8*, %FFT_Config* (i8*, i8*, %FFT_Config*)*}, { i8*, i8*, %FFT_Config* (i8*, i8*, %FFT_Config*)*}* %closure386, i32 0, i32 2
store %FFT_Config* (i8*, i8*, %FFT_Config*)* @hcopy_adhoc_W0ZGVF9Db25maWcqLEZGVF9Db25maWcqXQ__371, %FFT_Config* (i8*, i8*, %FFT_Config*)** %closure.func398
%closure_size399 = call i64 @llvm_zone_mark_size(%mzone* %zone384)
call void @llvm_zone_ptr_set_size(i8* %clsptr385, i64 %closure_size399)
%wrapper_ptr400 = call i8* @llvm_zone_malloc(%mzone* %zone384, i64 8)
%closure_wrapper401 = bitcast i8* %wrapper_ptr400 to { i8*, i8*, %FFT_Config* (i8*, i8*, %FFT_Config*)*}**
store { i8*, i8*, %FFT_Config* (i8*, i8*, %FFT_Config*)*}* %closure386, { i8*, i8*, %FFT_Config* (i8*, i8*, %FFT_Config*)*}** %closure_wrapper401

; let value assignment
%hcopy_adhoc_W0ZGVF9Db25maWcqLEZGVF9Db25maWcqXQ = select i1 true, { i8*, i8*, %FFT_Config* (i8*, i8*, %FFT_Config*)*}** %closure_wrapper401, { i8*, i8*, %FFT_Config* (i8*, i8*, %FFT_Config*)*}** %closure_wrapper401
store { i8*, i8*, %FFT_Config* (i8*, i8*, %FFT_Config*)*}** %hcopy_adhoc_W0ZGVF9Db25maWcqLEZGVF9Db25maWcqXQ, { i8*, i8*, %FFT_Config* (i8*, i8*, %FFT_Config*)*}*** %hcopy_adhoc_W0ZGVF9Db25maWcqLEZGVF9Db25maWcqXQPtr

; add data to environment
; don't need to alloc for env var hcopy_adhoc_W0ZGVF9Db25maWcqLEZGVF9Db25maWcqXQ
%tmp_envptr395 = getelementptr {{i8*, i8*, %FFT_Config* (i8*, i8*, %FFT_Config*)*}***}, {{i8*, i8*, %FFT_Config* (i8*, i8*, %FFT_Config*)*}***}* %environment388, i32 0, i32 0
store {i8*, i8*, %FFT_Config* (i8*, i8*, %FFT_Config*)*}*** %hcopy_adhoc_W0ZGVF9Db25maWcqLEZGVF9Db25maWcqXQPtr, {i8*, i8*, %FFT_Config* (i8*, i8*, %FFT_Config*)*}**** %tmp_envptr395


%val404 = load {i8*, i8*, %FFT_Config* (i8*, i8*, %FFT_Config*)*}**, {i8*, i8*, %FFT_Config* (i8*, i8*, %FFT_Config*)*}*** %hcopy_adhoc_W0ZGVF9Db25maWcqLEZGVF9Db25maWcqXQPtr
ret {i8*, i8*, %FFT_Config* (i8*, i8*, %FFT_Config*)*}** %val404
}


@hcopy_adhoc_W0ZGVF9Db25maWcqLEZGVF9Db25maWcqXQ_var = dllexport global [1 x i8*] [ i8* null ]

@hcopy_adhoc_W0ZGVF9Db25maWcqLEZGVF9Db25maWcqXQ_var_zone = dllexport global [1 x i8*] [ i8* null ]

define dllexport ccc void @hcopy_adhoc_W0ZGVF9Db25maWcqLEZGVF9Db25maWcqXQ_setter() alwaysinline nounwind {
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%oldzone1 = getelementptr [1 x i8*], [1 x i8*]* @hcopy_adhoc_W0ZGVF9Db25maWcqLEZGVF9Db25maWcqXQ_var_zone, i32 0, i32 0
%oldzone2 = load i8*, i8** %oldzone1
%oldzone3 = bitcast i8* %oldzone2 to %mzone*
store i8* %_impz, i8** %oldzone1
%closure = call ccc {i8*, i8*, %FFT_Config* (i8*, i8*, %FFT_Config*)*}** @hcopy_adhoc_W0ZGVF9Db25maWcqLEZGVF9Db25maWcqXQ_maker(i8* %_impz)
%ptr = bitcast {i8*, i8*, %FFT_Config* (i8*, i8*, %FFT_Config*)*}** %closure to i8*
%varptr = bitcast [1 x i8*]* @hcopy_adhoc_W0ZGVF9Db25maWcqLEZGVF9Db25maWcqXQ_var to i8**
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


define dllexport ccc i8* @hcopy_adhoc_W0ZGVF9Db25maWcqLEZGVF9Db25maWcqXQ_getter() alwaysinline nounwind {
entry:
%ptr = getelementptr [1 x i8*], [1 x i8*]* @hcopy_adhoc_W0ZGVF9Db25maWcqLEZGVF9Db25maWcqXQ_var, i32 0, i32 0
%func = load i8*, i8** %ptr
ret i8* %func
}


define dllexport fastcc %FFT_Config* @hcopy_adhoc_W0ZGVF9Db25maWcqLEZGVF9Db25maWcqXQ(%FFT_Config* %arg_0) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @hcopy_adhoc_W0ZGVF9Db25maWcqLEZGVF9Db25maWcqXQ_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %FFT_Config* (i8*, i8*, %FFT_Config*)*}**
%closure = load {i8*, i8*, %FFT_Config* (i8*, i8*, %FFT_Config*)*}*, {i8*, i8*, %FFT_Config* (i8*, i8*, %FFT_Config*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %FFT_Config* (i8*, i8*, %FFT_Config*)*}, {i8*, i8*, %FFT_Config* (i8*, i8*, %FFT_Config*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %FFT_Config* (i8*, i8*, %FFT_Config*)*}, {i8*, i8*, %FFT_Config* (i8*, i8*, %FFT_Config*)*}* %closure, i32 0, i32 1
%ff = load  %FFT_Config* (i8*, i8*, %FFT_Config*)*,  %FFT_Config* (i8*, i8*, %FFT_Config*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %FFT_Config* %ff(i8* %_impz, i8* %ee, %FFT_Config* %arg_0)
ret %FFT_Config* %result
}


define dllexport ccc %FFT_Config* @hcopy_adhoc_W0ZGVF9Db25maWcqLEZGVF9Db25maWcqXQ_native(%FFT_Config* %arg_0) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @hcopy_adhoc_W0ZGVF9Db25maWcqLEZGVF9Db25maWcqXQ_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %FFT_Config* (i8*, i8*, %FFT_Config*)*}**
%closure = load {i8*, i8*, %FFT_Config* (i8*, i8*, %FFT_Config*)*}*, {i8*, i8*, %FFT_Config* (i8*, i8*, %FFT_Config*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %FFT_Config* (i8*, i8*, %FFT_Config*)*}, {i8*, i8*, %FFT_Config* (i8*, i8*, %FFT_Config*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %FFT_Config* (i8*, i8*, %FFT_Config*)*}, {i8*, i8*, %FFT_Config* (i8*, i8*, %FFT_Config*)*}* %closure, i32 0, i32 1
%ff = load  %FFT_Config* (i8*, i8*, %FFT_Config*)*,  %FFT_Config* (i8*, i8*, %FFT_Config*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %FFT_Config* %ff(i8* %_impz, i8* %ee, %FFT_Config* %arg_0)
ret %FFT_Config* %result
}


define dllexport ccc i8*  @hcopy_adhoc_W0ZGVF9Db25maWcqLEZGVF9Db25maWcqXQ_scheme(i8* %_sc, i8* %args) nounwind
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
%var405 = bitcast [100 x i8]* @gsxtmfft22 to i8*
call i32 (i8*, ...) @printf(i8* %var405)
%arg_0_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_0_errret

arg_0_continue:
%ttv_0 = call ccc i8* @cptr_value(i8* %arg_0_val)
%arg_0 = bitcast i8* %ttv_0 to %FFT_Config*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @hcopy_adhoc_W0ZGVF9Db25maWcqLEZGVF9Db25maWcqXQ_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %FFT_Config* (i8*, i8*, %FFT_Config*)*}**
%closure = load {i8*, i8*, %FFT_Config* (i8*, i8*, %FFT_Config*)*}*, {i8*, i8*, %FFT_Config* (i8*, i8*, %FFT_Config*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %FFT_Config* (i8*, i8*, %FFT_Config*)*}, {i8*, i8*, %FFT_Config* (i8*, i8*, %FFT_Config*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %FFT_Config* (i8*, i8*, %FFT_Config*)*}, {i8*, i8*, %FFT_Config* (i8*, i8*, %FFT_Config*)*}* %closure, i32 0, i32 1
%ff = load  %FFT_Config* (i8*, i8*, %FFT_Config*)*,  %FFT_Config* (i8*, i8*, %FFT_Config*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %FFT_Config* %ff(i8* %_impz, i8* %ee, %FFT_Config* %arg_0)
%tmpres = bitcast %FFT_Config* %result to i8*
%res = call ccc i8* @mk_cptr(i8* %_sc, i8* %tmpres)
ret i8* %res
}


define dllexport ccc void @hcopy_adhoc_W0ZGVF9Db25maWcqLEZGVF9Db25maWcqXQ_callback(i8* %dat, %mzone* %inzone) alwaysinline nounwind {
entry:
%fstruct = bitcast i8* %dat to {%FFT_Config*}*
%arg_p_0 = getelementptr {%FFT_Config*}, {%FFT_Config*}* %fstruct, i32 0, i32 0
%arg_0 = load %FFT_Config*, %FFT_Config** %arg_p_0
call ccc void @llvm_push_zone_stack(%mzone* %inzone)
%_impz = bitcast %mzone* %inzone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @hcopy_adhoc_W0ZGVF9Db25maWcqLEZGVF9Db25maWcqXQ_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %FFT_Config* (i8*, i8*, %FFT_Config*)*}**
%closure = load {i8*, i8*, %FFT_Config* (i8*, i8*, %FFT_Config*)*}*, {i8*, i8*, %FFT_Config* (i8*, i8*, %FFT_Config*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %FFT_Config* (i8*, i8*, %FFT_Config*)*}, {i8*, i8*, %FFT_Config* (i8*, i8*, %FFT_Config*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %FFT_Config* (i8*, i8*, %FFT_Config*)*}, {i8*, i8*, %FFT_Config* (i8*, i8*, %FFT_Config*)*}* %closure, i32 0, i32 1
%ff = load  %FFT_Config* (i8*, i8*, %FFT_Config*)*,  %FFT_Config* (i8*, i8*, %FFT_Config*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %FFT_Config* %ff(i8* %_impz, i8* %ee, %FFT_Config* %arg_0)
%_nowoldzone = call ccc %mzone* @llvm_pop_zone_stack()
call ccc void @llvm_zone_destroy(%mzone* %_nowoldzone)
ret void
}


@gsxtmfft23 = hidden constant [37 x i8] c"hfree_adhoc_W3ZvaWQsRkZUX0NvbmZpZypd\00"
define dllexport fastcc void @hfree_adhoc_W3ZvaWQsRkZUX0NvbmZpZypd__406(i8* %_impz,i8* %_impenv, %FFT_Config* %x) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%zone407 = bitcast i8* %_impz to %mzone*
; setup environment
%impenv = bitcast i8* %_impenv to {{i8*, i8*, void (i8*, i8*, %FFT_Config*)*}***}*
%hfree_adhoc_W3ZvaWQsRkZUX0NvbmZpZypdPtr_ = getelementptr {{i8*, i8*, void (i8*, i8*, %FFT_Config*)*}***}, {{i8*, i8*, void (i8*, i8*, %FFT_Config*)*}***}* %impenv, i32 0, i32 0
%hfree_adhoc_W3ZvaWQsRkZUX0NvbmZpZypdPtr = load {i8*, i8*, void (i8*, i8*, %FFT_Config*)*}***, {i8*, i8*, void (i8*, i8*, %FFT_Config*)*}**** %hfree_adhoc_W3ZvaWQsRkZUX0NvbmZpZypdPtr_

; setup arguments
%xPtr = alloca %FFT_Config*
store %FFT_Config* %x, %FFT_Config** %xPtr


%val408 = load %FFT_Config*, %FFT_Config** %xPtr
%val409 = bitcast %FFT_Config* %val408 to i8*
call ccc void @free(i8* %val409)
ret void
}
@gsxtmfft24 = hidden constant [90 x i8] c"hfree_adhoc_W3ZvaWQsRkZUX0NvbmZpZypd Scheme wrapper error: check the arg arity and types
\00"
define dllexport ccc {i8*, i8*, void (i8*, i8*, %FFT_Config*)*}** @hfree_adhoc_W3ZvaWQsRkZUX0NvbmZpZypd_maker(i8* %_impz) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%tzone431 = load i8*, i8** %_impzPtr
%zone432 = bitcast i8* %tzone431 to %mzone*

; let assign value to symbol hfree_adhoc_W3ZvaWQsRkZUX0NvbmZpZypd
%dat_hfree_adhoc_W3ZvaWQsRkZUX0NvbmZpZypd = call i8* @llvm_zone_malloc(%mzone* %zone432, i64 8)
%hfree_adhoc_W3ZvaWQsRkZUX0NvbmZpZypdPtr = bitcast i8* %dat_hfree_adhoc_W3ZvaWQsRkZUX0NvbmZpZypd to { i8*, i8*, void (i8*, i8*, %FFT_Config*)*}***
%tzone412 = load i8*, i8** %_impzPtr
%zone413 = bitcast i8* %tzone412 to %mzone*
call void @llvm_zone_mark(%mzone* %zone413)
; malloc closure structure
%clsptr414 = call i8* @llvm_zone_malloc(%mzone* %zone413, i64 24)
%closure415 = bitcast i8* %clsptr414 to { i8*, i8*, void (i8*, i8*, %FFT_Config*)*}*

; malloc environment structure
%envptr416 = call i8* @llvm_zone_malloc(%mzone* %zone413, i64 8)
%environment417 = bitcast i8* %envptr416 to {{i8*, i8*, void (i8*, i8*, %FFT_Config*)*}***}*

; malloc closure address table
%addytable418 = call %clsvar* @new_address_table()
%var419 = bitcast [37 x i8]* @gsxtmfft23 to i8*
%var420 = bitcast [45 x i8]* @gsxtmfft15 to i8*
%addytable421 = call %clsvar* @add_address_table(%mzone* %zone413, i8* %var419, i32 0, i8* %var420, i32 3, %clsvar* %addytable418)
%address-table422 = bitcast %clsvar* %addytable421 to i8*

; insert table, function and environment into closure struct
%closure.table425 = getelementptr { i8*, i8*, void (i8*, i8*, %FFT_Config*)*}, { i8*, i8*, void (i8*, i8*, %FFT_Config*)*}* %closure415, i32 0, i32 0
store i8* %address-table422, i8** %closure.table425
%closure.env426 = getelementptr { i8*, i8*, void (i8*, i8*, %FFT_Config*)*}, { i8*, i8*, void (i8*, i8*, %FFT_Config*)*}* %closure415, i32 0, i32 1
store i8* %envptr416, i8** %closure.env426
%closure.func427 = getelementptr { i8*, i8*, void (i8*, i8*, %FFT_Config*)*}, { i8*, i8*, void (i8*, i8*, %FFT_Config*)*}* %closure415, i32 0, i32 2
store void (i8*, i8*, %FFT_Config*)* @hfree_adhoc_W3ZvaWQsRkZUX0NvbmZpZypd__406, void (i8*, i8*, %FFT_Config*)** %closure.func427
%closure_size428 = call i64 @llvm_zone_mark_size(%mzone* %zone413)
call void @llvm_zone_ptr_set_size(i8* %clsptr414, i64 %closure_size428)
%wrapper_ptr429 = call i8* @llvm_zone_malloc(%mzone* %zone413, i64 8)
%closure_wrapper430 = bitcast i8* %wrapper_ptr429 to { i8*, i8*, void (i8*, i8*, %FFT_Config*)*}**
store { i8*, i8*, void (i8*, i8*, %FFT_Config*)*}* %closure415, { i8*, i8*, void (i8*, i8*, %FFT_Config*)*}** %closure_wrapper430

; let value assignment
%hfree_adhoc_W3ZvaWQsRkZUX0NvbmZpZypd = select i1 true, { i8*, i8*, void (i8*, i8*, %FFT_Config*)*}** %closure_wrapper430, { i8*, i8*, void (i8*, i8*, %FFT_Config*)*}** %closure_wrapper430
store { i8*, i8*, void (i8*, i8*, %FFT_Config*)*}** %hfree_adhoc_W3ZvaWQsRkZUX0NvbmZpZypd, { i8*, i8*, void (i8*, i8*, %FFT_Config*)*}*** %hfree_adhoc_W3ZvaWQsRkZUX0NvbmZpZypdPtr

; add data to environment
; don't need to alloc for env var hfree_adhoc_W3ZvaWQsRkZUX0NvbmZpZypd
%tmp_envptr424 = getelementptr {{i8*, i8*, void (i8*, i8*, %FFT_Config*)*}***}, {{i8*, i8*, void (i8*, i8*, %FFT_Config*)*}***}* %environment417, i32 0, i32 0
store {i8*, i8*, void (i8*, i8*, %FFT_Config*)*}*** %hfree_adhoc_W3ZvaWQsRkZUX0NvbmZpZypdPtr, {i8*, i8*, void (i8*, i8*, %FFT_Config*)*}**** %tmp_envptr424


%val433 = load {i8*, i8*, void (i8*, i8*, %FFT_Config*)*}**, {i8*, i8*, void (i8*, i8*, %FFT_Config*)*}*** %hfree_adhoc_W3ZvaWQsRkZUX0NvbmZpZypdPtr
ret {i8*, i8*, void (i8*, i8*, %FFT_Config*)*}** %val433
}


@hfree_adhoc_W3ZvaWQsRkZUX0NvbmZpZypd_var = dllexport global [1 x i8*] [ i8* null ]

@hfree_adhoc_W3ZvaWQsRkZUX0NvbmZpZypd_var_zone = dllexport global [1 x i8*] [ i8* null ]

define dllexport ccc void @hfree_adhoc_W3ZvaWQsRkZUX0NvbmZpZypd_setter() alwaysinline nounwind {
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%oldzone1 = getelementptr [1 x i8*], [1 x i8*]* @hfree_adhoc_W3ZvaWQsRkZUX0NvbmZpZypd_var_zone, i32 0, i32 0
%oldzone2 = load i8*, i8** %oldzone1
%oldzone3 = bitcast i8* %oldzone2 to %mzone*
store i8* %_impz, i8** %oldzone1
%closure = call ccc {i8*, i8*, void (i8*, i8*, %FFT_Config*)*}** @hfree_adhoc_W3ZvaWQsRkZUX0NvbmZpZypd_maker(i8* %_impz)
%ptr = bitcast {i8*, i8*, void (i8*, i8*, %FFT_Config*)*}** %closure to i8*
%varptr = bitcast [1 x i8*]* @hfree_adhoc_W3ZvaWQsRkZUX0NvbmZpZypd_var to i8**
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


define dllexport ccc i8* @hfree_adhoc_W3ZvaWQsRkZUX0NvbmZpZypd_getter() alwaysinline nounwind {
entry:
%ptr = getelementptr [1 x i8*], [1 x i8*]* @hfree_adhoc_W3ZvaWQsRkZUX0NvbmZpZypd_var, i32 0, i32 0
%func = load i8*, i8** %ptr
ret i8* %func
}


define dllexport fastcc void @hfree_adhoc_W3ZvaWQsRkZUX0NvbmZpZypd(%FFT_Config* %arg_0) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @hfree_adhoc_W3ZvaWQsRkZUX0NvbmZpZypd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, void (i8*, i8*, %FFT_Config*)*}**
%closure = load {i8*, i8*, void (i8*, i8*, %FFT_Config*)*}*, {i8*, i8*, void (i8*, i8*, %FFT_Config*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, void (i8*, i8*, %FFT_Config*)*}, {i8*, i8*, void (i8*, i8*, %FFT_Config*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, void (i8*, i8*, %FFT_Config*)*}, {i8*, i8*, void (i8*, i8*, %FFT_Config*)*}* %closure, i32 0, i32 1
%ff = load  void (i8*, i8*, %FFT_Config*)*,  void (i8*, i8*, %FFT_Config*)** %fPtr
%ee = load i8*, i8** %ePtr
call fastcc void %ff(i8* %_impz, i8* %ee, %FFT_Config* %arg_0)
ret void
}


define dllexport ccc void @hfree_adhoc_W3ZvaWQsRkZUX0NvbmZpZypd_native(%FFT_Config* %arg_0) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @hfree_adhoc_W3ZvaWQsRkZUX0NvbmZpZypd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, void (i8*, i8*, %FFT_Config*)*}**
%closure = load {i8*, i8*, void (i8*, i8*, %FFT_Config*)*}*, {i8*, i8*, void (i8*, i8*, %FFT_Config*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, void (i8*, i8*, %FFT_Config*)*}, {i8*, i8*, void (i8*, i8*, %FFT_Config*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, void (i8*, i8*, %FFT_Config*)*}, {i8*, i8*, void (i8*, i8*, %FFT_Config*)*}* %closure, i32 0, i32 1
%ff = load  void (i8*, i8*, %FFT_Config*)*,  void (i8*, i8*, %FFT_Config*)** %fPtr
%ee = load i8*, i8** %ePtr
call fastcc void %ff(i8* %_impz, i8* %ee, %FFT_Config* %arg_0)
ret void
}


define dllexport ccc i8*  @hfree_adhoc_W3ZvaWQsRkZUX0NvbmZpZypd_scheme(i8* %_sc, i8* %args) nounwind
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
%var434 = bitcast [90 x i8]* @gsxtmfft24 to i8*
call i32 (i8*, ...) @printf(i8* %var434)
%arg_0_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_0_errret

arg_0_continue:
%ttv_0 = call ccc i8* @cptr_value(i8* %arg_0_val)
%arg_0 = bitcast i8* %ttv_0 to %FFT_Config*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @hfree_adhoc_W3ZvaWQsRkZUX0NvbmZpZypd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, void (i8*, i8*, %FFT_Config*)*}**
%closure = load {i8*, i8*, void (i8*, i8*, %FFT_Config*)*}*, {i8*, i8*, void (i8*, i8*, %FFT_Config*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, void (i8*, i8*, %FFT_Config*)*}, {i8*, i8*, void (i8*, i8*, %FFT_Config*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, void (i8*, i8*, %FFT_Config*)*}, {i8*, i8*, void (i8*, i8*, %FFT_Config*)*}* %closure, i32 0, i32 1
%ff = load  void (i8*, i8*, %FFT_Config*)*,  void (i8*, i8*, %FFT_Config*)** %fPtr
%ee = load i8*, i8** %ePtr
call fastcc void %ff(i8* %_impz, i8* %ee, %FFT_Config* %arg_0)
%res = call ccc i8* @mk_i1(i8* %_sc, i1 1)
ret i8* %res
}


define dllexport ccc void @hfree_adhoc_W3ZvaWQsRkZUX0NvbmZpZypd_callback(i8* %dat, %mzone* %inzone) alwaysinline nounwind {
entry:
%fstruct = bitcast i8* %dat to {%FFT_Config*}*
%arg_p_0 = getelementptr {%FFT_Config*}, {%FFT_Config*}* %fstruct, i32 0, i32 0
%arg_0 = load %FFT_Config*, %FFT_Config** %arg_p_0
call ccc void @llvm_push_zone_stack(%mzone* %inzone)
%_impz = bitcast %mzone* %inzone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @hfree_adhoc_W3ZvaWQsRkZUX0NvbmZpZypd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, void (i8*, i8*, %FFT_Config*)*}**
%closure = load {i8*, i8*, void (i8*, i8*, %FFT_Config*)*}*, {i8*, i8*, void (i8*, i8*, %FFT_Config*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, void (i8*, i8*, %FFT_Config*)*}, {i8*, i8*, void (i8*, i8*, %FFT_Config*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, void (i8*, i8*, %FFT_Config*)*}, {i8*, i8*, void (i8*, i8*, %FFT_Config*)*}* %closure, i32 0, i32 1
%ff = load  void (i8*, i8*, %FFT_Config*)*,  void (i8*, i8*, %FFT_Config*)** %fPtr
%ee = load i8*, i8** %ePtr
call fastcc void %ff(i8* %_impz, i8* %ee, %FFT_Config* %arg_0)
%_nowoldzone = call ccc %mzone* @llvm_pop_zone_stack()
call ccc void @llvm_zone_destroy(%mzone* %_nowoldzone)
ret void
}


@gsxtmfft25 = hidden constant [65 x i8] c"zcopy_adhoc_W0ZGVF9Db25maWcqLEZGVF9Db25maWcqLG16b25lKixtem9uZSpd\00"
@gsxtmfft26 = hidden constant [71 x i8] c"{i8*, i8*, %FFT_Config* (i8*, i8*, %FFT_Config*, %mzone*, %mzone*)*}**\00"
define dllexport fastcc %FFT_Config* @zcopy_adhoc_W0ZGVF9Db25maWcqLEZGVF9Db25maWcqLG16b25lKixtem9uZSpd__435(i8* %_impz,i8* %_impenv, %FFT_Config* %x, %mzone* %fromz, %mzone* %toz) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%zone436 = bitcast i8* %_impz to %mzone*
; setup environment
%impenv = bitcast i8* %_impenv to {{i8*, i8*, %FFT_Config* (i8*, i8*, %FFT_Config*, %mzone*, %mzone*)*}***}*
%zcopy_adhoc_W0ZGVF9Db25maWcqLEZGVF9Db25maWcqLG16b25lKixtem9uZSpdPtr_ = getelementptr {{i8*, i8*, %FFT_Config* (i8*, i8*, %FFT_Config*, %mzone*, %mzone*)*}***}, {{i8*, i8*, %FFT_Config* (i8*, i8*, %FFT_Config*, %mzone*, %mzone*)*}***}* %impenv, i32 0, i32 0
%zcopy_adhoc_W0ZGVF9Db25maWcqLEZGVF9Db25maWcqLG16b25lKixtem9uZSpdPtr = load {i8*, i8*, %FFT_Config* (i8*, i8*, %FFT_Config*, %mzone*, %mzone*)*}***, {i8*, i8*, %FFT_Config* (i8*, i8*, %FFT_Config*, %mzone*, %mzone*)*}**** %zcopy_adhoc_W0ZGVF9Db25maWcqLEZGVF9Db25maWcqLG16b25lKixtem9uZSpdPtr_

; setup arguments
%xPtr = alloca %FFT_Config*
store %FFT_Config* %x, %FFT_Config** %xPtr
%fromzPtr = alloca %mzone*
store %mzone* %fromz, %mzone** %fromzPtr
%tozPtr = alloca %mzone*
store %mzone* %toz, %mzone** %tozPtr


%val438 = load %mzone*, %mzone** %fromzPtr
%val439 = load %FFT_Config*, %FFT_Config** %xPtr
%val440 = bitcast %FFT_Config* %val439 to i8*
%res441 = call ccc i1 @llvm_ptr_in_zone(%mzone* %val438, i8* %val440)
br i1 %res441, label %then437, label %else437

then437:
%val442 = load %mzone*, %mzone** %tozPtr
call void @llvm_push_zone_stack(%mzone* %val442)
%zone_ptr443 = bitcast %mzone* %val442 to i8*
store i8* %zone_ptr443, i8** %_impzPtr
%tzone449 = load i8*, i8** %_impzPtr
%zone450 = bitcast i8* %tzone449 to %mzone*

; let assign value to symbol obj
%objPtr = alloca %FFT_Config*
%tzone445 = load i8*, i8** %_impzPtr
%zone446 = bitcast i8* %tzone445 to %mzone*
%dat447 = call i8* @llvm_zone_malloc(%mzone* %zone446, i64 8)
call i8* @memset(i8* %dat447, i32 0, i64 8)
%val448 = bitcast i8* %dat447 to %FFT_Config*

; let value assignment
%obj = select i1 true, %FFT_Config* %val448, %FFT_Config* %val448
store %FFT_Config* %obj, %FFT_Config** %objPtr

; promote local stack var allocations
%tzone484 = load i8*, i8** %_impzPtr
%zone485 = bitcast i8* %tzone484 to %mzone*
%ifptr451 = alloca i8*
%val452 = load %mzone*, %mzone** %fromzPtr
%val453 = load %FFT_Config*, %FFT_Config** %xPtr
; tuple ref
%val454 = getelementptr %FFT_Config, %FFT_Config* %val453, i64 0, i32 0
%val455 = load i8*, i8** %val454
%val456 = bitcast i8* %val455 to i8*
%res457 = call ccc i1 @llvm_ptr_in_zone(%mzone* %val452, i8* %val456)
br i1 %res457, label %then451, label %else451

then451:
%tzone462 = load i8*, i8** %_impzPtr
%zone463 = bitcast i8* %tzone462 to %mzone*

; let assign value to symbol newptr
%newptrPtr = alloca i8*
%tzone458 = load i8*, i8** %_impzPtr
%zone459 = bitcast i8* %tzone458 to %mzone*
%dat460 = call i8* @llvm_zone_malloc(%mzone* %zone459, i64 1)
call i8* @memset(i8* %dat460, i32 0, i64 1)
%val461 = bitcast i8* %dat460 to i8*

; let value assignment
%newptr = select i1 true, i8* %val461, i8* %val461
store i8* %newptr, i8** %newptrPtr

%val464 = load i8*, i8** %newptrPtr
%val465 = bitcast i8* %val464 to i8*
%val466 = load %FFT_Config*, %FFT_Config** %xPtr
; tuple ref
%val467 = getelementptr %FFT_Config, %FFT_Config* %val466, i64 0, i32 0
%val468 = load i8*, i8** %val467
%val469 = bitcast i8* %val468 to i8*
call ccc void @llvm.memcpy.p0i8.p0i8.i64(i8* %val465, i8* %val469, i64 1, i32 1, i1 0)
%val471 = load %FFT_Config*, %FFT_Config** %objPtr
%val472 = load i8*, i8** %newptrPtr
; set tuple
%val473 = getelementptr %FFT_Config, %FFT_Config* %val471, i64 0, i32 0
store i8* %val472, i8** %val473
store i8* %val472, i8** %ifptr451
br label %ifcont451

else451:
%val474 = load %FFT_Config*, %FFT_Config** %objPtr
%val475 = load %FFT_Config*, %FFT_Config** %xPtr
; tuple ref
%val476 = getelementptr %FFT_Config, %FFT_Config* %val475, i64 0, i32 0
%val477 = load i8*, i8** %val476
; set tuple
%val478 = getelementptr %FFT_Config, %FFT_Config* %val474, i64 0, i32 0
store i8* %val477, i8** %val478
store i8* %val477, i8** %ifptr451
br label %ifcont451

ifcont451:
%ifres479 = load i8*, i8** %ifptr451

%oldzone480 = call %mzone* @llvm_pop_zone_stack()
%newzone481 = call %mzone* @llvm_peek_zone_stack()
%zone_ptr482 = bitcast %mzone* %newzone481 to i8*
store i8* %zone_ptr482, i8** %_impzPtr
%val483 = load %FFT_Config*, %FFT_Config** %objPtr
ret %FFT_Config* %val483

else437:
%val486 = load %FFT_Config*, %FFT_Config** %xPtr
ret %FFT_Config* %val486
}
@gsxtmfft27 = hidden constant [118 x i8] c"zcopy_adhoc_W0ZGVF9Db25maWcqLEZGVF9Db25maWcqLG16b25lKixtem9uZSpd Scheme wrapper error: check the arg arity and types
\00"
define dllexport ccc {i8*, i8*, %FFT_Config* (i8*, i8*, %FFT_Config*, %mzone*, %mzone*)*}** @zcopy_adhoc_W0ZGVF9Db25maWcqLEZGVF9Db25maWcqLG16b25lKixtem9uZSpd_maker(i8* %_impz) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%tzone506 = load i8*, i8** %_impzPtr
%zone507 = bitcast i8* %tzone506 to %mzone*

; let assign value to symbol zcopy_adhoc_W0ZGVF9Db25maWcqLEZGVF9Db25maWcqLG16b25lKixtem9uZSpd
%dat_zcopy_adhoc_W0ZGVF9Db25maWcqLEZGVF9Db25maWcqLG16b25lKixtem9uZSpd = call i8* @llvm_zone_malloc(%mzone* %zone507, i64 8)
%zcopy_adhoc_W0ZGVF9Db25maWcqLEZGVF9Db25maWcqLG16b25lKixtem9uZSpdPtr = bitcast i8* %dat_zcopy_adhoc_W0ZGVF9Db25maWcqLEZGVF9Db25maWcqLG16b25lKixtem9uZSpd to { i8*, i8*, %FFT_Config* (i8*, i8*, %FFT_Config*, %mzone*, %mzone*)*}***
%tzone487 = load i8*, i8** %_impzPtr
%zone488 = bitcast i8* %tzone487 to %mzone*
call void @llvm_zone_mark(%mzone* %zone488)
; malloc closure structure
%clsptr489 = call i8* @llvm_zone_malloc(%mzone* %zone488, i64 24)
%closure490 = bitcast i8* %clsptr489 to { i8*, i8*, %FFT_Config* (i8*, i8*, %FFT_Config*, %mzone*, %mzone*)*}*

; malloc environment structure
%envptr491 = call i8* @llvm_zone_malloc(%mzone* %zone488, i64 8)
%environment492 = bitcast i8* %envptr491 to {{i8*, i8*, %FFT_Config* (i8*, i8*, %FFT_Config*, %mzone*, %mzone*)*}***}*

; malloc closure address table
%addytable493 = call %clsvar* @new_address_table()
%var494 = bitcast [65 x i8]* @gsxtmfft25 to i8*
%var495 = bitcast [71 x i8]* @gsxtmfft26 to i8*
%addytable496 = call %clsvar* @add_address_table(%mzone* %zone488, i8* %var494, i32 0, i8* %var495, i32 3, %clsvar* %addytable493)
%address-table497 = bitcast %clsvar* %addytable496 to i8*

; insert table, function and environment into closure struct
%closure.table500 = getelementptr { i8*, i8*, %FFT_Config* (i8*, i8*, %FFT_Config*, %mzone*, %mzone*)*}, { i8*, i8*, %FFT_Config* (i8*, i8*, %FFT_Config*, %mzone*, %mzone*)*}* %closure490, i32 0, i32 0
store i8* %address-table497, i8** %closure.table500
%closure.env501 = getelementptr { i8*, i8*, %FFT_Config* (i8*, i8*, %FFT_Config*, %mzone*, %mzone*)*}, { i8*, i8*, %FFT_Config* (i8*, i8*, %FFT_Config*, %mzone*, %mzone*)*}* %closure490, i32 0, i32 1
store i8* %envptr491, i8** %closure.env501
%closure.func502 = getelementptr { i8*, i8*, %FFT_Config* (i8*, i8*, %FFT_Config*, %mzone*, %mzone*)*}, { i8*, i8*, %FFT_Config* (i8*, i8*, %FFT_Config*, %mzone*, %mzone*)*}* %closure490, i32 0, i32 2
store %FFT_Config* (i8*, i8*, %FFT_Config*, %mzone*, %mzone*)* @zcopy_adhoc_W0ZGVF9Db25maWcqLEZGVF9Db25maWcqLG16b25lKixtem9uZSpd__435, %FFT_Config* (i8*, i8*, %FFT_Config*, %mzone*, %mzone*)** %closure.func502
%closure_size503 = call i64 @llvm_zone_mark_size(%mzone* %zone488)
call void @llvm_zone_ptr_set_size(i8* %clsptr489, i64 %closure_size503)
%wrapper_ptr504 = call i8* @llvm_zone_malloc(%mzone* %zone488, i64 8)
%closure_wrapper505 = bitcast i8* %wrapper_ptr504 to { i8*, i8*, %FFT_Config* (i8*, i8*, %FFT_Config*, %mzone*, %mzone*)*}**
store { i8*, i8*, %FFT_Config* (i8*, i8*, %FFT_Config*, %mzone*, %mzone*)*}* %closure490, { i8*, i8*, %FFT_Config* (i8*, i8*, %FFT_Config*, %mzone*, %mzone*)*}** %closure_wrapper505

; let value assignment
%zcopy_adhoc_W0ZGVF9Db25maWcqLEZGVF9Db25maWcqLG16b25lKixtem9uZSpd = select i1 true, { i8*, i8*, %FFT_Config* (i8*, i8*, %FFT_Config*, %mzone*, %mzone*)*}** %closure_wrapper505, { i8*, i8*, %FFT_Config* (i8*, i8*, %FFT_Config*, %mzone*, %mzone*)*}** %closure_wrapper505
store { i8*, i8*, %FFT_Config* (i8*, i8*, %FFT_Config*, %mzone*, %mzone*)*}** %zcopy_adhoc_W0ZGVF9Db25maWcqLEZGVF9Db25maWcqLG16b25lKixtem9uZSpd, { i8*, i8*, %FFT_Config* (i8*, i8*, %FFT_Config*, %mzone*, %mzone*)*}*** %zcopy_adhoc_W0ZGVF9Db25maWcqLEZGVF9Db25maWcqLG16b25lKixtem9uZSpdPtr

; add data to environment
; don't need to alloc for env var zcopy_adhoc_W0ZGVF9Db25maWcqLEZGVF9Db25maWcqLG16b25lKixtem9uZSpd
%tmp_envptr499 = getelementptr {{i8*, i8*, %FFT_Config* (i8*, i8*, %FFT_Config*, %mzone*, %mzone*)*}***}, {{i8*, i8*, %FFT_Config* (i8*, i8*, %FFT_Config*, %mzone*, %mzone*)*}***}* %environment492, i32 0, i32 0
store {i8*, i8*, %FFT_Config* (i8*, i8*, %FFT_Config*, %mzone*, %mzone*)*}*** %zcopy_adhoc_W0ZGVF9Db25maWcqLEZGVF9Db25maWcqLG16b25lKixtem9uZSpdPtr, {i8*, i8*, %FFT_Config* (i8*, i8*, %FFT_Config*, %mzone*, %mzone*)*}**** %tmp_envptr499


%val508 = load {i8*, i8*, %FFT_Config* (i8*, i8*, %FFT_Config*, %mzone*, %mzone*)*}**, {i8*, i8*, %FFT_Config* (i8*, i8*, %FFT_Config*, %mzone*, %mzone*)*}*** %zcopy_adhoc_W0ZGVF9Db25maWcqLEZGVF9Db25maWcqLG16b25lKixtem9uZSpdPtr
ret {i8*, i8*, %FFT_Config* (i8*, i8*, %FFT_Config*, %mzone*, %mzone*)*}** %val508
}


@zcopy_adhoc_W0ZGVF9Db25maWcqLEZGVF9Db25maWcqLG16b25lKixtem9uZSpd_var = dllexport global [1 x i8*] [ i8* null ]

@zcopy_adhoc_W0ZGVF9Db25maWcqLEZGVF9Db25maWcqLG16b25lKixtem9uZSpd_var_zone = dllexport global [1 x i8*] [ i8* null ]

define dllexport ccc void @zcopy_adhoc_W0ZGVF9Db25maWcqLEZGVF9Db25maWcqLG16b25lKixtem9uZSpd_setter() alwaysinline nounwind {
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%oldzone1 = getelementptr [1 x i8*], [1 x i8*]* @zcopy_adhoc_W0ZGVF9Db25maWcqLEZGVF9Db25maWcqLG16b25lKixtem9uZSpd_var_zone, i32 0, i32 0
%oldzone2 = load i8*, i8** %oldzone1
%oldzone3 = bitcast i8* %oldzone2 to %mzone*
store i8* %_impz, i8** %oldzone1
%closure = call ccc {i8*, i8*, %FFT_Config* (i8*, i8*, %FFT_Config*, %mzone*, %mzone*)*}** @zcopy_adhoc_W0ZGVF9Db25maWcqLEZGVF9Db25maWcqLG16b25lKixtem9uZSpd_maker(i8* %_impz)
%ptr = bitcast {i8*, i8*, %FFT_Config* (i8*, i8*, %FFT_Config*, %mzone*, %mzone*)*}** %closure to i8*
%varptr = bitcast [1 x i8*]* @zcopy_adhoc_W0ZGVF9Db25maWcqLEZGVF9Db25maWcqLG16b25lKixtem9uZSpd_var to i8**
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


define dllexport ccc i8* @zcopy_adhoc_W0ZGVF9Db25maWcqLEZGVF9Db25maWcqLG16b25lKixtem9uZSpd_getter() alwaysinline nounwind {
entry:
%ptr = getelementptr [1 x i8*], [1 x i8*]* @zcopy_adhoc_W0ZGVF9Db25maWcqLEZGVF9Db25maWcqLG16b25lKixtem9uZSpd_var, i32 0, i32 0
%func = load i8*, i8** %ptr
ret i8* %func
}


define dllexport fastcc %FFT_Config* @zcopy_adhoc_W0ZGVF9Db25maWcqLEZGVF9Db25maWcqLG16b25lKixtem9uZSpd(%FFT_Config* %arg_0,%mzone* %arg_1,%mzone* %arg_2) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @zcopy_adhoc_W0ZGVF9Db25maWcqLEZGVF9Db25maWcqLG16b25lKixtem9uZSpd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %FFT_Config* (i8*, i8*, %FFT_Config*, %mzone*, %mzone*)*}**
%closure = load {i8*, i8*, %FFT_Config* (i8*, i8*, %FFT_Config*, %mzone*, %mzone*)*}*, {i8*, i8*, %FFT_Config* (i8*, i8*, %FFT_Config*, %mzone*, %mzone*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %FFT_Config* (i8*, i8*, %FFT_Config*, %mzone*, %mzone*)*}, {i8*, i8*, %FFT_Config* (i8*, i8*, %FFT_Config*, %mzone*, %mzone*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %FFT_Config* (i8*, i8*, %FFT_Config*, %mzone*, %mzone*)*}, {i8*, i8*, %FFT_Config* (i8*, i8*, %FFT_Config*, %mzone*, %mzone*)*}* %closure, i32 0, i32 1
%ff = load  %FFT_Config* (i8*, i8*, %FFT_Config*, %mzone*, %mzone*)*,  %FFT_Config* (i8*, i8*, %FFT_Config*, %mzone*, %mzone*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %FFT_Config* %ff(i8* %_impz, i8* %ee, %FFT_Config* %arg_0, %mzone* %arg_1, %mzone* %arg_2)
ret %FFT_Config* %result
}


define dllexport ccc %FFT_Config* @zcopy_adhoc_W0ZGVF9Db25maWcqLEZGVF9Db25maWcqLG16b25lKixtem9uZSpd_native(%FFT_Config* %arg_0,%mzone* %arg_1,%mzone* %arg_2) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @zcopy_adhoc_W0ZGVF9Db25maWcqLEZGVF9Db25maWcqLG16b25lKixtem9uZSpd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %FFT_Config* (i8*, i8*, %FFT_Config*, %mzone*, %mzone*)*}**
%closure = load {i8*, i8*, %FFT_Config* (i8*, i8*, %FFT_Config*, %mzone*, %mzone*)*}*, {i8*, i8*, %FFT_Config* (i8*, i8*, %FFT_Config*, %mzone*, %mzone*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %FFT_Config* (i8*, i8*, %FFT_Config*, %mzone*, %mzone*)*}, {i8*, i8*, %FFT_Config* (i8*, i8*, %FFT_Config*, %mzone*, %mzone*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %FFT_Config* (i8*, i8*, %FFT_Config*, %mzone*, %mzone*)*}, {i8*, i8*, %FFT_Config* (i8*, i8*, %FFT_Config*, %mzone*, %mzone*)*}* %closure, i32 0, i32 1
%ff = load  %FFT_Config* (i8*, i8*, %FFT_Config*, %mzone*, %mzone*)*,  %FFT_Config* (i8*, i8*, %FFT_Config*, %mzone*, %mzone*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %FFT_Config* %ff(i8* %_impz, i8* %ee, %FFT_Config* %arg_0, %mzone* %arg_1, %mzone* %arg_2)
ret %FFT_Config* %result
}


define dllexport ccc i8*  @zcopy_adhoc_W0ZGVF9Db25maWcqLEZGVF9Db25maWcqLG16b25lKixtem9uZSpd_scheme(i8* %_sc, i8* %args) nounwind
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
%var509 = bitcast [118 x i8]* @gsxtmfft27 to i8*
call i32 (i8*, ...) @printf(i8* %var509)
%arg_0_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_0_errret

arg_0_continue:
%ttv_0 = call ccc i8* @cptr_value(i8* %arg_0_val)
%arg_0 = bitcast i8* %ttv_0 to %FFT_Config*
%arg_1_val = call ccc i8* @list_ref(i8* %_sc, i32 1,i8* %args)
%arg_1_rt_check = call i32 @is_cptr(i8* %arg_1_val)
%arg_1_bool = icmp ne i32 %arg_1_rt_check, 0
br i1 %arg_1_bool, label %arg_1_true, label %arg_1_false

arg_1_true:
br label %arg_1_continue

arg_1_false:
%var510 = bitcast [118 x i8]* @gsxtmfft27 to i8*
call i32 (i8*, ...) @printf(i8* %var510)
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
%var511 = bitcast [118 x i8]* @gsxtmfft27 to i8*
call i32 (i8*, ...) @printf(i8* %var511)
%arg_2_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_2_errret

arg_2_continue:
%ttv_2 = call ccc i8* @cptr_value(i8* %arg_2_val)
%arg_2 = bitcast i8* %ttv_2 to %mzone*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @zcopy_adhoc_W0ZGVF9Db25maWcqLEZGVF9Db25maWcqLG16b25lKixtem9uZSpd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %FFT_Config* (i8*, i8*, %FFT_Config*, %mzone*, %mzone*)*}**
%closure = load {i8*, i8*, %FFT_Config* (i8*, i8*, %FFT_Config*, %mzone*, %mzone*)*}*, {i8*, i8*, %FFT_Config* (i8*, i8*, %FFT_Config*, %mzone*, %mzone*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %FFT_Config* (i8*, i8*, %FFT_Config*, %mzone*, %mzone*)*}, {i8*, i8*, %FFT_Config* (i8*, i8*, %FFT_Config*, %mzone*, %mzone*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %FFT_Config* (i8*, i8*, %FFT_Config*, %mzone*, %mzone*)*}, {i8*, i8*, %FFT_Config* (i8*, i8*, %FFT_Config*, %mzone*, %mzone*)*}* %closure, i32 0, i32 1
%ff = load  %FFT_Config* (i8*, i8*, %FFT_Config*, %mzone*, %mzone*)*,  %FFT_Config* (i8*, i8*, %FFT_Config*, %mzone*, %mzone*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %FFT_Config* %ff(i8* %_impz, i8* %ee, %FFT_Config* %arg_0, %mzone* %arg_1, %mzone* %arg_2)
%tmpres = bitcast %FFT_Config* %result to i8*
%res = call ccc i8* @mk_cptr(i8* %_sc, i8* %tmpres)
ret i8* %res
}


define dllexport ccc void @zcopy_adhoc_W0ZGVF9Db25maWcqLEZGVF9Db25maWcqLG16b25lKixtem9uZSpd_callback(i8* %dat, %mzone* %inzone) alwaysinline nounwind {
entry:
%fstruct = bitcast i8* %dat to {%FFT_Config*, %mzone*, %mzone*}*
%arg_p_0 = getelementptr {%FFT_Config*, %mzone*, %mzone*}, {%FFT_Config*, %mzone*, %mzone*}* %fstruct, i32 0, i32 0
%arg_0 = load %FFT_Config*, %FFT_Config** %arg_p_0
%arg_p_1 = getelementptr {%FFT_Config*, %mzone*, %mzone*}, {%FFT_Config*, %mzone*, %mzone*}* %fstruct, i32 0, i32 1
%arg_1 = load %mzone*, %mzone** %arg_p_1
%arg_p_2 = getelementptr {%FFT_Config*, %mzone*, %mzone*}, {%FFT_Config*, %mzone*, %mzone*}* %fstruct, i32 0, i32 2
%arg_2 = load %mzone*, %mzone** %arg_p_2
call ccc void @llvm_push_zone_stack(%mzone* %inzone)
%_impz = bitcast %mzone* %inzone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @zcopy_adhoc_W0ZGVF9Db25maWcqLEZGVF9Db25maWcqLG16b25lKixtem9uZSpd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %FFT_Config* (i8*, i8*, %FFT_Config*, %mzone*, %mzone*)*}**
%closure = load {i8*, i8*, %FFT_Config* (i8*, i8*, %FFT_Config*, %mzone*, %mzone*)*}*, {i8*, i8*, %FFT_Config* (i8*, i8*, %FFT_Config*, %mzone*, %mzone*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %FFT_Config* (i8*, i8*, %FFT_Config*, %mzone*, %mzone*)*}, {i8*, i8*, %FFT_Config* (i8*, i8*, %FFT_Config*, %mzone*, %mzone*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %FFT_Config* (i8*, i8*, %FFT_Config*, %mzone*, %mzone*)*}, {i8*, i8*, %FFT_Config* (i8*, i8*, %FFT_Config*, %mzone*, %mzone*)*}* %closure, i32 0, i32 1
%ff = load  %FFT_Config* (i8*, i8*, %FFT_Config*, %mzone*, %mzone*)*,  %FFT_Config* (i8*, i8*, %FFT_Config*, %mzone*, %mzone*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %FFT_Config* %ff(i8* %_impz, i8* %ee, %FFT_Config* %arg_0, %mzone* %arg_1, %mzone* %arg_2)
%_nowoldzone = call ccc %mzone* @llvm_pop_zone_stack()
call ccc void @llvm_zone_destroy(%mzone* %_nowoldzone)
ret void
}


@gsxtmfft28 = hidden constant [31 x i8] c"error constructing fft config!\00"
@gsxtmfft29 = hidden constant [41 x i8] c"fft_config_adhoc_W0ZGVF9Db25maWcqLGk2NF0\00"
@gsxtmfft30 = hidden constant [44 x i8] c"{i8*, i8*, %FFT_Config* (i8*, i8*, i64)*}**\00"
define dllexport fastcc %FFT_Config* @fft_config_adhoc_W0ZGVF9Db25maWcqLGk2NF0__512(i8* %_impz,i8* %_impenv, i64 %len) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%zone513 = bitcast i8* %_impz to %mzone*
; setup environment
%impenv = bitcast i8* %_impenv to {{i8*, i8*, %FFT_Config* (i8*, i8*, i64)*}***}*
%fft_config_adhoc_W0ZGVF9Db25maWcqLGk2NF0Ptr_ = getelementptr {{i8*, i8*, %FFT_Config* (i8*, i8*, i64)*}***}, {{i8*, i8*, %FFT_Config* (i8*, i8*, i64)*}***}* %impenv, i32 0, i32 0
%fft_config_adhoc_W0ZGVF9Db25maWcqLGk2NF0Ptr = load {i8*, i8*, %FFT_Config* (i8*, i8*, i64)*}***, {i8*, i8*, %FFT_Config* (i8*, i8*, i64)*}**** %fft_config_adhoc_W0ZGVF9Db25maWcqLGk2NF0Ptr_

; setup arguments
%lenPtr = alloca i64
store i64 %len, i64* %lenPtr


%tzone514 = load i8*, i8** %_impzPtr
%zone515 = bitcast i8* %tzone514 to %mzone*

; let assign value to symbol sz
%szPtr = alloca i64
%tzone520 = load i8*, i8** %_impzPtr
%zone521 = bitcast i8* %tzone520 to %mzone*

; let assign value to symbol findSize
%findSizePtr = alloca i8*
%tzone529 = load i8*, i8** %_impzPtr
%zone530 = bitcast i8* %tzone529 to %mzone*

; let assign value to symbol config
%configPtr = alloca i8*
%tzone535 = load i8*, i8** %_impzPtr
%zone536 = bitcast i8* %tzone535 to %mzone*

; let assign value to symbol res
%resPtr = alloca i8*

; let value assignment
%sz = select i1 true, i64 0, i64 0
store i64 %sz, i64* %szPtr

%val516 = load i64, i64* %lenPtr
%res517 = call ccc i32 @i64toi32(i64 %val516)
%null518 = bitcast i8* null to i8*
%res519 = call ccc i8* @kiss_fft_alloc(i32 %res517, i32 0, i8* %null518, i64* %szPtr)

; let value assignment
%findSize = select i1 true, i8* %res519, i8* %res519
store i8* %findSize, i8** %findSizePtr

%val522 = load i64, i64* %szPtr
%val523 = getelementptr i64, i64* null, i32 1
%zonesize524 = mul i64 1, %val522
%tzone525 = load i8*, i8** %_impzPtr
%zone526 = bitcast i8* %tzone525 to %mzone*
%dat527 = call i8* @llvm_zone_malloc(%mzone* %zone526, i64 %zonesize524)
call i8* @memset(i8* %dat527, i32 0, i64 %zonesize524)
%val528 = bitcast i8* %dat527 to i8*

; let value assignment
%config = select i1 true, i8* %val528, i8* %val528
store i8* %config, i8** %configPtr

%val531 = load i64, i64* %lenPtr
%res532 = call ccc i32 @i64toi32(i64 %val531)
%val533 = load i8*, i8** %configPtr
%res534 = call ccc i8* @kiss_fft_alloc(i32 %res532, i32 0, i8* %val533, i64* %szPtr)

; let value assignment
%res = select i1 true, i8* %res534, i8* %res534
store i8* %res, i8** %resPtr

%val538 = load i8*, i8** %resPtr
%val539 = icmp eq i8* %val538, null
br i1 %val539, label %then537, label %else537

then537:
%var540 = bitcast [3 x i8]* @gsxtmfft7 to i8*
%var541 = bitcast [31 x i8]* @gsxtmfft28 to i8*

%val542 = call i32 (i8*, ...) @printf(i8* %var540, i8* %var541)
call fastcc void @print_return_adhoc_W3ZvaWRd()
br label %ifcont537

else537:
br label %ifcont537

ifcont537:
%val544 = load i8*, i8** %resPtr
%res545 = call fastcc %FFT_Config* @FFT_Config_adhoc_W0ZGVF9Db25maWcqLGk4Kl0(i8* %val544)
ret %FFT_Config* %res545
}
@gsxtmfft31 = hidden constant [94 x i8] c"fft_config_adhoc_W0ZGVF9Db25maWcqLGk2NF0 Scheme wrapper error: check the arg arity and types
\00"
define dllexport ccc {i8*, i8*, %FFT_Config* (i8*, i8*, i64)*}** @fft_config_adhoc_W0ZGVF9Db25maWcqLGk2NF0_maker(i8* %_impz) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%tzone565 = load i8*, i8** %_impzPtr
%zone566 = bitcast i8* %tzone565 to %mzone*

; let assign value to symbol fft_config_adhoc_W0ZGVF9Db25maWcqLGk2NF0
%dat_fft_config_adhoc_W0ZGVF9Db25maWcqLGk2NF0 = call i8* @llvm_zone_malloc(%mzone* %zone566, i64 8)
%fft_config_adhoc_W0ZGVF9Db25maWcqLGk2NF0Ptr = bitcast i8* %dat_fft_config_adhoc_W0ZGVF9Db25maWcqLGk2NF0 to { i8*, i8*, %FFT_Config* (i8*, i8*, i64)*}***
%tzone546 = load i8*, i8** %_impzPtr
%zone547 = bitcast i8* %tzone546 to %mzone*
call void @llvm_zone_mark(%mzone* %zone547)
; malloc closure structure
%clsptr548 = call i8* @llvm_zone_malloc(%mzone* %zone547, i64 24)
%closure549 = bitcast i8* %clsptr548 to { i8*, i8*, %FFT_Config* (i8*, i8*, i64)*}*

; malloc environment structure
%envptr550 = call i8* @llvm_zone_malloc(%mzone* %zone547, i64 8)
%environment551 = bitcast i8* %envptr550 to {{i8*, i8*, %FFT_Config* (i8*, i8*, i64)*}***}*

; malloc closure address table
%addytable552 = call %clsvar* @new_address_table()
%var553 = bitcast [41 x i8]* @gsxtmfft29 to i8*
%var554 = bitcast [44 x i8]* @gsxtmfft30 to i8*
%addytable555 = call %clsvar* @add_address_table(%mzone* %zone547, i8* %var553, i32 0, i8* %var554, i32 3, %clsvar* %addytable552)
%address-table556 = bitcast %clsvar* %addytable555 to i8*

; insert table, function and environment into closure struct
%closure.table559 = getelementptr { i8*, i8*, %FFT_Config* (i8*, i8*, i64)*}, { i8*, i8*, %FFT_Config* (i8*, i8*, i64)*}* %closure549, i32 0, i32 0
store i8* %address-table556, i8** %closure.table559
%closure.env560 = getelementptr { i8*, i8*, %FFT_Config* (i8*, i8*, i64)*}, { i8*, i8*, %FFT_Config* (i8*, i8*, i64)*}* %closure549, i32 0, i32 1
store i8* %envptr550, i8** %closure.env560
%closure.func561 = getelementptr { i8*, i8*, %FFT_Config* (i8*, i8*, i64)*}, { i8*, i8*, %FFT_Config* (i8*, i8*, i64)*}* %closure549, i32 0, i32 2
store %FFT_Config* (i8*, i8*, i64)* @fft_config_adhoc_W0ZGVF9Db25maWcqLGk2NF0__512, %FFT_Config* (i8*, i8*, i64)** %closure.func561
%closure_size562 = call i64 @llvm_zone_mark_size(%mzone* %zone547)
call void @llvm_zone_ptr_set_size(i8* %clsptr548, i64 %closure_size562)
%wrapper_ptr563 = call i8* @llvm_zone_malloc(%mzone* %zone547, i64 8)
%closure_wrapper564 = bitcast i8* %wrapper_ptr563 to { i8*, i8*, %FFT_Config* (i8*, i8*, i64)*}**
store { i8*, i8*, %FFT_Config* (i8*, i8*, i64)*}* %closure549, { i8*, i8*, %FFT_Config* (i8*, i8*, i64)*}** %closure_wrapper564

; let value assignment
%fft_config_adhoc_W0ZGVF9Db25maWcqLGk2NF0 = select i1 true, { i8*, i8*, %FFT_Config* (i8*, i8*, i64)*}** %closure_wrapper564, { i8*, i8*, %FFT_Config* (i8*, i8*, i64)*}** %closure_wrapper564
store { i8*, i8*, %FFT_Config* (i8*, i8*, i64)*}** %fft_config_adhoc_W0ZGVF9Db25maWcqLGk2NF0, { i8*, i8*, %FFT_Config* (i8*, i8*, i64)*}*** %fft_config_adhoc_W0ZGVF9Db25maWcqLGk2NF0Ptr

; add data to environment
; don't need to alloc for env var fft_config_adhoc_W0ZGVF9Db25maWcqLGk2NF0
%tmp_envptr558 = getelementptr {{i8*, i8*, %FFT_Config* (i8*, i8*, i64)*}***}, {{i8*, i8*, %FFT_Config* (i8*, i8*, i64)*}***}* %environment551, i32 0, i32 0
store {i8*, i8*, %FFT_Config* (i8*, i8*, i64)*}*** %fft_config_adhoc_W0ZGVF9Db25maWcqLGk2NF0Ptr, {i8*, i8*, %FFT_Config* (i8*, i8*, i64)*}**** %tmp_envptr558


%val567 = load {i8*, i8*, %FFT_Config* (i8*, i8*, i64)*}**, {i8*, i8*, %FFT_Config* (i8*, i8*, i64)*}*** %fft_config_adhoc_W0ZGVF9Db25maWcqLGk2NF0Ptr
ret {i8*, i8*, %FFT_Config* (i8*, i8*, i64)*}** %val567
}


@fft_config_adhoc_W0ZGVF9Db25maWcqLGk2NF0_var = dllexport global [1 x i8*] [ i8* null ]

@fft_config_adhoc_W0ZGVF9Db25maWcqLGk2NF0_var_zone = dllexport global [1 x i8*] [ i8* null ]

define dllexport ccc void @fft_config_adhoc_W0ZGVF9Db25maWcqLGk2NF0_setter() alwaysinline nounwind {
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%oldzone1 = getelementptr [1 x i8*], [1 x i8*]* @fft_config_adhoc_W0ZGVF9Db25maWcqLGk2NF0_var_zone, i32 0, i32 0
%oldzone2 = load i8*, i8** %oldzone1
%oldzone3 = bitcast i8* %oldzone2 to %mzone*
store i8* %_impz, i8** %oldzone1
%closure = call ccc {i8*, i8*, %FFT_Config* (i8*, i8*, i64)*}** @fft_config_adhoc_W0ZGVF9Db25maWcqLGk2NF0_maker(i8* %_impz)
%ptr = bitcast {i8*, i8*, %FFT_Config* (i8*, i8*, i64)*}** %closure to i8*
%varptr = bitcast [1 x i8*]* @fft_config_adhoc_W0ZGVF9Db25maWcqLGk2NF0_var to i8**
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


define dllexport ccc i8* @fft_config_adhoc_W0ZGVF9Db25maWcqLGk2NF0_getter() alwaysinline nounwind {
entry:
%ptr = getelementptr [1 x i8*], [1 x i8*]* @fft_config_adhoc_W0ZGVF9Db25maWcqLGk2NF0_var, i32 0, i32 0
%func = load i8*, i8** %ptr
ret i8* %func
}


define dllexport fastcc %FFT_Config* @fft_config_adhoc_W0ZGVF9Db25maWcqLGk2NF0(i64 %arg_0) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @fft_config_adhoc_W0ZGVF9Db25maWcqLGk2NF0_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %FFT_Config* (i8*, i8*, i64)*}**
%closure = load {i8*, i8*, %FFT_Config* (i8*, i8*, i64)*}*, {i8*, i8*, %FFT_Config* (i8*, i8*, i64)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %FFT_Config* (i8*, i8*, i64)*}, {i8*, i8*, %FFT_Config* (i8*, i8*, i64)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %FFT_Config* (i8*, i8*, i64)*}, {i8*, i8*, %FFT_Config* (i8*, i8*, i64)*}* %closure, i32 0, i32 1
%ff = load  %FFT_Config* (i8*, i8*, i64)*,  %FFT_Config* (i8*, i8*, i64)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %FFT_Config* %ff(i8* %_impz, i8* %ee, i64 %arg_0)
ret %FFT_Config* %result
}


define dllexport ccc %FFT_Config* @fft_config_adhoc_W0ZGVF9Db25maWcqLGk2NF0_native(i64 %arg_0) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @fft_config_adhoc_W0ZGVF9Db25maWcqLGk2NF0_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %FFT_Config* (i8*, i8*, i64)*}**
%closure = load {i8*, i8*, %FFT_Config* (i8*, i8*, i64)*}*, {i8*, i8*, %FFT_Config* (i8*, i8*, i64)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %FFT_Config* (i8*, i8*, i64)*}, {i8*, i8*, %FFT_Config* (i8*, i8*, i64)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %FFT_Config* (i8*, i8*, i64)*}, {i8*, i8*, %FFT_Config* (i8*, i8*, i64)*}* %closure, i32 0, i32 1
%ff = load  %FFT_Config* (i8*, i8*, i64)*,  %FFT_Config* (i8*, i8*, i64)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %FFT_Config* %ff(i8* %_impz, i8* %ee, i64 %arg_0)
ret %FFT_Config* %result
}


define dllexport ccc i8*  @fft_config_adhoc_W0ZGVF9Db25maWcqLGk2NF0_scheme(i8* %_sc, i8* %args) nounwind
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
%var568 = bitcast [94 x i8]* @gsxtmfft31 to i8*
call i32 (i8*, ...) @printf(i8* %var568)
%arg_0_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_0_errret

arg_0_continue:
%arg_0 = call ccc i64  @i64value(i8* %arg_0_val)
%ptr = getelementptr [1 x i8*], [1 x i8*]* @fft_config_adhoc_W0ZGVF9Db25maWcqLGk2NF0_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %FFT_Config* (i8*, i8*, i64)*}**
%closure = load {i8*, i8*, %FFT_Config* (i8*, i8*, i64)*}*, {i8*, i8*, %FFT_Config* (i8*, i8*, i64)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %FFT_Config* (i8*, i8*, i64)*}, {i8*, i8*, %FFT_Config* (i8*, i8*, i64)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %FFT_Config* (i8*, i8*, i64)*}, {i8*, i8*, %FFT_Config* (i8*, i8*, i64)*}* %closure, i32 0, i32 1
%ff = load  %FFT_Config* (i8*, i8*, i64)*,  %FFT_Config* (i8*, i8*, i64)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %FFT_Config* %ff(i8* %_impz, i8* %ee, i64 %arg_0)
%tmpres = bitcast %FFT_Config* %result to i8*
%res = call ccc i8* @mk_cptr(i8* %_sc, i8* %tmpres)
ret i8* %res
}


define dllexport ccc void @fft_config_adhoc_W0ZGVF9Db25maWcqLGk2NF0_callback(i8* %dat, %mzone* %inzone) alwaysinline nounwind {
entry:
%fstruct = bitcast i8* %dat to {i64}*
%arg_p_0 = getelementptr {i64}, {i64}* %fstruct, i32 0, i32 0
%arg_0 = load i64, i64* %arg_p_0
call ccc void @llvm_push_zone_stack(%mzone* %inzone)
%_impz = bitcast %mzone* %inzone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @fft_config_adhoc_W0ZGVF9Db25maWcqLGk2NF0_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %FFT_Config* (i8*, i8*, i64)*}**
%closure = load {i8*, i8*, %FFT_Config* (i8*, i8*, i64)*}*, {i8*, i8*, %FFT_Config* (i8*, i8*, i64)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %FFT_Config* (i8*, i8*, i64)*}, {i8*, i8*, %FFT_Config* (i8*, i8*, i64)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %FFT_Config* (i8*, i8*, i64)*}, {i8*, i8*, %FFT_Config* (i8*, i8*, i64)*}* %closure, i32 0, i32 1
%ff = load  %FFT_Config* (i8*, i8*, i64)*,  %FFT_Config* (i8*, i8*, i64)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %FFT_Config* %ff(i8* %_impz, i8* %ee, i64 %arg_0)
%_nowoldzone = call ccc %mzone* @llvm_pop_zone_stack()
call ccc void @llvm_zone_destroy(%mzone* %_nowoldzone)
ret void
}


%FFTR_Config = type {i8*}
@gsxtmfft32 = hidden constant [43 x i8] c"FFTR_Config_adhoc_W0ZGVFJfQ29uZmlnKixpOCpd\00"
@gsxtmfft33 = hidden constant [45 x i8] c"{i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}**\00"
define dllexport fastcc %FFTR_Config* @FFTR_Config_adhoc_W0ZGVFJfQ29uZmlnKixpOCpd__569(i8* %_impz,i8* %_impenv, i8* %arg_0) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%zone570 = bitcast i8* %_impz to %mzone*
; setup environment
%impenv = bitcast i8* %_impenv to {{i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}***}*
%FFTR_Config_adhoc_W0ZGVFJfQ29uZmlnKixpOCpdPtr_ = getelementptr {{i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}***}, {{i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}***}* %impenv, i32 0, i32 0
%FFTR_Config_adhoc_W0ZGVFJfQ29uZmlnKixpOCpdPtr = load {i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}***, {i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}**** %FFTR_Config_adhoc_W0ZGVFJfQ29uZmlnKixpOCpdPtr_

; setup arguments
%arg_0Ptr = alloca i8*
store i8* %arg_0, i8** %arg_0Ptr


%tzone575 = load i8*, i8** %_impzPtr
%zone576 = bitcast i8* %tzone575 to %mzone*

; let assign value to symbol obj
%objPtr = alloca %FFTR_Config*
%tzone571 = load i8*, i8** %_impzPtr
%zone572 = bitcast i8* %tzone571 to %mzone*
%dat573 = call i8* @llvm_zone_malloc(%mzone* %zone572, i64 8)
call i8* @memset(i8* %dat573, i32 0, i64 8)
%val574 = bitcast i8* %dat573 to %FFTR_Config*

; let value assignment
%obj = select i1 true, %FFTR_Config* %val574, %FFTR_Config* %val574
store %FFTR_Config* %obj, %FFTR_Config** %objPtr

%val577 = load %FFTR_Config*, %FFTR_Config** %objPtr
%val578 = load i8*, i8** %arg_0Ptr
; set tuple
%val579 = getelementptr %FFTR_Config, %FFTR_Config* %val577, i64 0, i32 0
store i8* %val578, i8** %val579
%val580 = load %FFTR_Config*, %FFTR_Config** %objPtr
ret %FFTR_Config* %val580
}
@gsxtmfft34 = hidden constant [96 x i8] c"FFTR_Config_adhoc_W0ZGVFJfQ29uZmlnKixpOCpd Scheme wrapper error: check the arg arity and types
\00"
define dllexport ccc {i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}** @FFTR_Config_adhoc_W0ZGVFJfQ29uZmlnKixpOCpd_maker(i8* %_impz) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%tzone600 = load i8*, i8** %_impzPtr
%zone601 = bitcast i8* %tzone600 to %mzone*

; let assign value to symbol FFTR_Config_adhoc_W0ZGVFJfQ29uZmlnKixpOCpd
%dat_FFTR_Config_adhoc_W0ZGVFJfQ29uZmlnKixpOCpd = call i8* @llvm_zone_malloc(%mzone* %zone601, i64 8)
%FFTR_Config_adhoc_W0ZGVFJfQ29uZmlnKixpOCpdPtr = bitcast i8* %dat_FFTR_Config_adhoc_W0ZGVFJfQ29uZmlnKixpOCpd to { i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}***
%tzone581 = load i8*, i8** %_impzPtr
%zone582 = bitcast i8* %tzone581 to %mzone*
call void @llvm_zone_mark(%mzone* %zone582)
; malloc closure structure
%clsptr583 = call i8* @llvm_zone_malloc(%mzone* %zone582, i64 24)
%closure584 = bitcast i8* %clsptr583 to { i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}*

; malloc environment structure
%envptr585 = call i8* @llvm_zone_malloc(%mzone* %zone582, i64 8)
%environment586 = bitcast i8* %envptr585 to {{i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}***}*

; malloc closure address table
%addytable587 = call %clsvar* @new_address_table()
%var588 = bitcast [43 x i8]* @gsxtmfft32 to i8*
%var589 = bitcast [45 x i8]* @gsxtmfft33 to i8*
%addytable590 = call %clsvar* @add_address_table(%mzone* %zone582, i8* %var588, i32 0, i8* %var589, i32 3, %clsvar* %addytable587)
%address-table591 = bitcast %clsvar* %addytable590 to i8*

; insert table, function and environment into closure struct
%closure.table594 = getelementptr { i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}, { i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}* %closure584, i32 0, i32 0
store i8* %address-table591, i8** %closure.table594
%closure.env595 = getelementptr { i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}, { i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}* %closure584, i32 0, i32 1
store i8* %envptr585, i8** %closure.env595
%closure.func596 = getelementptr { i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}, { i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}* %closure584, i32 0, i32 2
store %FFTR_Config* (i8*, i8*, i8*)* @FFTR_Config_adhoc_W0ZGVFJfQ29uZmlnKixpOCpd__569, %FFTR_Config* (i8*, i8*, i8*)** %closure.func596
%closure_size597 = call i64 @llvm_zone_mark_size(%mzone* %zone582)
call void @llvm_zone_ptr_set_size(i8* %clsptr583, i64 %closure_size597)
%wrapper_ptr598 = call i8* @llvm_zone_malloc(%mzone* %zone582, i64 8)
%closure_wrapper599 = bitcast i8* %wrapper_ptr598 to { i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}**
store { i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}* %closure584, { i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}** %closure_wrapper599

; let value assignment
%FFTR_Config_adhoc_W0ZGVFJfQ29uZmlnKixpOCpd = select i1 true, { i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}** %closure_wrapper599, { i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}** %closure_wrapper599
store { i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}** %FFTR_Config_adhoc_W0ZGVFJfQ29uZmlnKixpOCpd, { i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}*** %FFTR_Config_adhoc_W0ZGVFJfQ29uZmlnKixpOCpdPtr

; add data to environment
; don't need to alloc for env var FFTR_Config_adhoc_W0ZGVFJfQ29uZmlnKixpOCpd
%tmp_envptr593 = getelementptr {{i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}***}, {{i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}***}* %environment586, i32 0, i32 0
store {i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}*** %FFTR_Config_adhoc_W0ZGVFJfQ29uZmlnKixpOCpdPtr, {i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}**** %tmp_envptr593


%val602 = load {i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}**, {i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}*** %FFTR_Config_adhoc_W0ZGVFJfQ29uZmlnKixpOCpdPtr
ret {i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}** %val602
}


@FFTR_Config_adhoc_W0ZGVFJfQ29uZmlnKixpOCpd_var = dllexport global [1 x i8*] [ i8* null ]

@FFTR_Config_adhoc_W0ZGVFJfQ29uZmlnKixpOCpd_var_zone = dllexport global [1 x i8*] [ i8* null ]

define dllexport ccc void @FFTR_Config_adhoc_W0ZGVFJfQ29uZmlnKixpOCpd_setter() alwaysinline nounwind {
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%oldzone1 = getelementptr [1 x i8*], [1 x i8*]* @FFTR_Config_adhoc_W0ZGVFJfQ29uZmlnKixpOCpd_var_zone, i32 0, i32 0
%oldzone2 = load i8*, i8** %oldzone1
%oldzone3 = bitcast i8* %oldzone2 to %mzone*
store i8* %_impz, i8** %oldzone1
%closure = call ccc {i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}** @FFTR_Config_adhoc_W0ZGVFJfQ29uZmlnKixpOCpd_maker(i8* %_impz)
%ptr = bitcast {i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}** %closure to i8*
%varptr = bitcast [1 x i8*]* @FFTR_Config_adhoc_W0ZGVFJfQ29uZmlnKixpOCpd_var to i8**
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


define dllexport ccc i8* @FFTR_Config_adhoc_W0ZGVFJfQ29uZmlnKixpOCpd_getter() alwaysinline nounwind {
entry:
%ptr = getelementptr [1 x i8*], [1 x i8*]* @FFTR_Config_adhoc_W0ZGVFJfQ29uZmlnKixpOCpd_var, i32 0, i32 0
%func = load i8*, i8** %ptr
ret i8* %func
}


define dllexport fastcc %FFTR_Config* @FFTR_Config_adhoc_W0ZGVFJfQ29uZmlnKixpOCpd(i8* %arg_0) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @FFTR_Config_adhoc_W0ZGVFJfQ29uZmlnKixpOCpd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}**
%closure = load {i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}*, {i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}, {i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}, {i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}* %closure, i32 0, i32 1
%ff = load  %FFTR_Config* (i8*, i8*, i8*)*,  %FFTR_Config* (i8*, i8*, i8*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %FFTR_Config* %ff(i8* %_impz, i8* %ee, i8* %arg_0)
ret %FFTR_Config* %result
}


define dllexport ccc %FFTR_Config* @FFTR_Config_adhoc_W0ZGVFJfQ29uZmlnKixpOCpd_native(i8* %arg_0) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @FFTR_Config_adhoc_W0ZGVFJfQ29uZmlnKixpOCpd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}**
%closure = load {i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}*, {i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}, {i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}, {i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}* %closure, i32 0, i32 1
%ff = load  %FFTR_Config* (i8*, i8*, i8*)*,  %FFTR_Config* (i8*, i8*, i8*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %FFTR_Config* %ff(i8* %_impz, i8* %ee, i8* %arg_0)
ret %FFTR_Config* %result
}


define dllexport ccc i8*  @FFTR_Config_adhoc_W0ZGVFJfQ29uZmlnKixpOCpd_scheme(i8* %_sc, i8* %args) nounwind
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
%var603 = bitcast [96 x i8]* @gsxtmfft34 to i8*
call i32 (i8*, ...) @printf(i8* %var603)
%arg_0_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_0_errret

arg_0_continue:
%arg_0 = call ccc i8*  @cptr_value(i8* %arg_0_val)
%ptr = getelementptr [1 x i8*], [1 x i8*]* @FFTR_Config_adhoc_W0ZGVFJfQ29uZmlnKixpOCpd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}**
%closure = load {i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}*, {i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}, {i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}, {i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}* %closure, i32 0, i32 1
%ff = load  %FFTR_Config* (i8*, i8*, i8*)*,  %FFTR_Config* (i8*, i8*, i8*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %FFTR_Config* %ff(i8* %_impz, i8* %ee, i8* %arg_0)
%tmpres = bitcast %FFTR_Config* %result to i8*
%res = call ccc i8* @mk_cptr(i8* %_sc, i8* %tmpres)
ret i8* %res
}


define dllexport ccc void @FFTR_Config_adhoc_W0ZGVFJfQ29uZmlnKixpOCpd_callback(i8* %dat, %mzone* %inzone) alwaysinline nounwind {
entry:
%fstruct = bitcast i8* %dat to {i8*}*
%arg_p_0 = getelementptr {i8*}, {i8*}* %fstruct, i32 0, i32 0
%arg_0 = load i8*, i8** %arg_p_0
call ccc void @llvm_push_zone_stack(%mzone* %inzone)
%_impz = bitcast %mzone* %inzone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @FFTR_Config_adhoc_W0ZGVFJfQ29uZmlnKixpOCpd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}**
%closure = load {i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}*, {i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}, {i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}, {i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}* %closure, i32 0, i32 1
%ff = load  %FFTR_Config* (i8*, i8*, i8*)*,  %FFTR_Config* (i8*, i8*, i8*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %FFTR_Config* %ff(i8* %_impz, i8* %ee, i8* %arg_0)
%_nowoldzone = call ccc %mzone* @llvm_pop_zone_stack()
call ccc void @llvm_zone_destroy(%mzone* %_nowoldzone)
ret void
}


@gsxtmfft35 = hidden constant [45 x i8] c"FFTR_Config_z_adhoc_W0ZGVFJfQ29uZmlnKixpOCpd\00"
define dllexport fastcc %FFTR_Config* @FFTR_Config_z_adhoc_W0ZGVFJfQ29uZmlnKixpOCpd__604(i8* %_impz,i8* %_impenv, i8* %arg_0) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%zone605 = bitcast i8* %_impz to %mzone*
; setup environment
%impenv = bitcast i8* %_impenv to {{i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}***}*
%FFTR_Config_z_adhoc_W0ZGVFJfQ29uZmlnKixpOCpdPtr_ = getelementptr {{i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}***}, {{i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}***}* %impenv, i32 0, i32 0
%FFTR_Config_z_adhoc_W0ZGVFJfQ29uZmlnKixpOCpdPtr = load {i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}***, {i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}**** %FFTR_Config_z_adhoc_W0ZGVFJfQ29uZmlnKixpOCpdPtr_

; setup arguments
%arg_0Ptr = alloca i8*
store i8* %arg_0, i8** %arg_0Ptr


%tzone610 = load i8*, i8** %_impzPtr
%zone611 = bitcast i8* %tzone610 to %mzone*

; let assign value to symbol obj
%objPtr = alloca %FFTR_Config*
%tzone606 = load i8*, i8** %_impzPtr
%zone607 = bitcast i8* %tzone606 to %mzone*
%dat608 = call i8* @llvm_zone_malloc(%mzone* %zone607, i64 8)
call i8* @memset(i8* %dat608, i32 0, i64 8)
%val609 = bitcast i8* %dat608 to %FFTR_Config*

; let value assignment
%obj = select i1 true, %FFTR_Config* %val609, %FFTR_Config* %val609
store %FFTR_Config* %obj, %FFTR_Config** %objPtr

%val612 = load %FFTR_Config*, %FFTR_Config** %objPtr
%val613 = load i8*, i8** %arg_0Ptr
; set tuple
%val614 = getelementptr %FFTR_Config, %FFTR_Config* %val612, i64 0, i32 0
store i8* %val613, i8** %val614
%val615 = load %FFTR_Config*, %FFTR_Config** %objPtr
ret %FFTR_Config* %val615
}
@gsxtmfft36 = hidden constant [98 x i8] c"FFTR_Config_z_adhoc_W0ZGVFJfQ29uZmlnKixpOCpd Scheme wrapper error: check the arg arity and types
\00"
define dllexport ccc {i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}** @FFTR_Config_z_adhoc_W0ZGVFJfQ29uZmlnKixpOCpd_maker(i8* %_impz) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%tzone635 = load i8*, i8** %_impzPtr
%zone636 = bitcast i8* %tzone635 to %mzone*

; let assign value to symbol FFTR_Config_z_adhoc_W0ZGVFJfQ29uZmlnKixpOCpd
%dat_FFTR_Config_z_adhoc_W0ZGVFJfQ29uZmlnKixpOCpd = call i8* @llvm_zone_malloc(%mzone* %zone636, i64 8)
%FFTR_Config_z_adhoc_W0ZGVFJfQ29uZmlnKixpOCpdPtr = bitcast i8* %dat_FFTR_Config_z_adhoc_W0ZGVFJfQ29uZmlnKixpOCpd to { i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}***
%tzone616 = load i8*, i8** %_impzPtr
%zone617 = bitcast i8* %tzone616 to %mzone*
call void @llvm_zone_mark(%mzone* %zone617)
; malloc closure structure
%clsptr618 = call i8* @llvm_zone_malloc(%mzone* %zone617, i64 24)
%closure619 = bitcast i8* %clsptr618 to { i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}*

; malloc environment structure
%envptr620 = call i8* @llvm_zone_malloc(%mzone* %zone617, i64 8)
%environment621 = bitcast i8* %envptr620 to {{i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}***}*

; malloc closure address table
%addytable622 = call %clsvar* @new_address_table()
%var623 = bitcast [45 x i8]* @gsxtmfft35 to i8*
%var624 = bitcast [45 x i8]* @gsxtmfft33 to i8*
%addytable625 = call %clsvar* @add_address_table(%mzone* %zone617, i8* %var623, i32 0, i8* %var624, i32 3, %clsvar* %addytable622)
%address-table626 = bitcast %clsvar* %addytable625 to i8*

; insert table, function and environment into closure struct
%closure.table629 = getelementptr { i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}, { i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}* %closure619, i32 0, i32 0
store i8* %address-table626, i8** %closure.table629
%closure.env630 = getelementptr { i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}, { i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}* %closure619, i32 0, i32 1
store i8* %envptr620, i8** %closure.env630
%closure.func631 = getelementptr { i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}, { i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}* %closure619, i32 0, i32 2
store %FFTR_Config* (i8*, i8*, i8*)* @FFTR_Config_z_adhoc_W0ZGVFJfQ29uZmlnKixpOCpd__604, %FFTR_Config* (i8*, i8*, i8*)** %closure.func631
%closure_size632 = call i64 @llvm_zone_mark_size(%mzone* %zone617)
call void @llvm_zone_ptr_set_size(i8* %clsptr618, i64 %closure_size632)
%wrapper_ptr633 = call i8* @llvm_zone_malloc(%mzone* %zone617, i64 8)
%closure_wrapper634 = bitcast i8* %wrapper_ptr633 to { i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}**
store { i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}* %closure619, { i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}** %closure_wrapper634

; let value assignment
%FFTR_Config_z_adhoc_W0ZGVFJfQ29uZmlnKixpOCpd = select i1 true, { i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}** %closure_wrapper634, { i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}** %closure_wrapper634
store { i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}** %FFTR_Config_z_adhoc_W0ZGVFJfQ29uZmlnKixpOCpd, { i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}*** %FFTR_Config_z_adhoc_W0ZGVFJfQ29uZmlnKixpOCpdPtr

; add data to environment
; don't need to alloc for env var FFTR_Config_z_adhoc_W0ZGVFJfQ29uZmlnKixpOCpd
%tmp_envptr628 = getelementptr {{i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}***}, {{i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}***}* %environment621, i32 0, i32 0
store {i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}*** %FFTR_Config_z_adhoc_W0ZGVFJfQ29uZmlnKixpOCpdPtr, {i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}**** %tmp_envptr628


%val637 = load {i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}**, {i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}*** %FFTR_Config_z_adhoc_W0ZGVFJfQ29uZmlnKixpOCpdPtr
ret {i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}** %val637
}


@FFTR_Config_z_adhoc_W0ZGVFJfQ29uZmlnKixpOCpd_var = dllexport global [1 x i8*] [ i8* null ]

@FFTR_Config_z_adhoc_W0ZGVFJfQ29uZmlnKixpOCpd_var_zone = dllexport global [1 x i8*] [ i8* null ]

define dllexport ccc void @FFTR_Config_z_adhoc_W0ZGVFJfQ29uZmlnKixpOCpd_setter() alwaysinline nounwind {
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%oldzone1 = getelementptr [1 x i8*], [1 x i8*]* @FFTR_Config_z_adhoc_W0ZGVFJfQ29uZmlnKixpOCpd_var_zone, i32 0, i32 0
%oldzone2 = load i8*, i8** %oldzone1
%oldzone3 = bitcast i8* %oldzone2 to %mzone*
store i8* %_impz, i8** %oldzone1
%closure = call ccc {i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}** @FFTR_Config_z_adhoc_W0ZGVFJfQ29uZmlnKixpOCpd_maker(i8* %_impz)
%ptr = bitcast {i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}** %closure to i8*
%varptr = bitcast [1 x i8*]* @FFTR_Config_z_adhoc_W0ZGVFJfQ29uZmlnKixpOCpd_var to i8**
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


define dllexport ccc i8* @FFTR_Config_z_adhoc_W0ZGVFJfQ29uZmlnKixpOCpd_getter() alwaysinline nounwind {
entry:
%ptr = getelementptr [1 x i8*], [1 x i8*]* @FFTR_Config_z_adhoc_W0ZGVFJfQ29uZmlnKixpOCpd_var, i32 0, i32 0
%func = load i8*, i8** %ptr
ret i8* %func
}


define dllexport fastcc %FFTR_Config* @FFTR_Config_z_adhoc_W0ZGVFJfQ29uZmlnKixpOCpd(i8* %arg_0) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @FFTR_Config_z_adhoc_W0ZGVFJfQ29uZmlnKixpOCpd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}**
%closure = load {i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}*, {i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}, {i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}, {i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}* %closure, i32 0, i32 1
%ff = load  %FFTR_Config* (i8*, i8*, i8*)*,  %FFTR_Config* (i8*, i8*, i8*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %FFTR_Config* %ff(i8* %_impz, i8* %ee, i8* %arg_0)
ret %FFTR_Config* %result
}


define dllexport ccc %FFTR_Config* @FFTR_Config_z_adhoc_W0ZGVFJfQ29uZmlnKixpOCpd_native(i8* %arg_0) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @FFTR_Config_z_adhoc_W0ZGVFJfQ29uZmlnKixpOCpd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}**
%closure = load {i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}*, {i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}, {i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}, {i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}* %closure, i32 0, i32 1
%ff = load  %FFTR_Config* (i8*, i8*, i8*)*,  %FFTR_Config* (i8*, i8*, i8*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %FFTR_Config* %ff(i8* %_impz, i8* %ee, i8* %arg_0)
ret %FFTR_Config* %result
}


define dllexport ccc i8*  @FFTR_Config_z_adhoc_W0ZGVFJfQ29uZmlnKixpOCpd_scheme(i8* %_sc, i8* %args) nounwind
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
%var638 = bitcast [98 x i8]* @gsxtmfft36 to i8*
call i32 (i8*, ...) @printf(i8* %var638)
%arg_0_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_0_errret

arg_0_continue:
%arg_0 = call ccc i8*  @cptr_value(i8* %arg_0_val)
%ptr = getelementptr [1 x i8*], [1 x i8*]* @FFTR_Config_z_adhoc_W0ZGVFJfQ29uZmlnKixpOCpd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}**
%closure = load {i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}*, {i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}, {i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}, {i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}* %closure, i32 0, i32 1
%ff = load  %FFTR_Config* (i8*, i8*, i8*)*,  %FFTR_Config* (i8*, i8*, i8*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %FFTR_Config* %ff(i8* %_impz, i8* %ee, i8* %arg_0)
%tmpres = bitcast %FFTR_Config* %result to i8*
%res = call ccc i8* @mk_cptr(i8* %_sc, i8* %tmpres)
ret i8* %res
}


define dllexport ccc void @FFTR_Config_z_adhoc_W0ZGVFJfQ29uZmlnKixpOCpd_callback(i8* %dat, %mzone* %inzone) alwaysinline nounwind {
entry:
%fstruct = bitcast i8* %dat to {i8*}*
%arg_p_0 = getelementptr {i8*}, {i8*}* %fstruct, i32 0, i32 0
%arg_0 = load i8*, i8** %arg_p_0
call ccc void @llvm_push_zone_stack(%mzone* %inzone)
%_impz = bitcast %mzone* %inzone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @FFTR_Config_z_adhoc_W0ZGVFJfQ29uZmlnKixpOCpd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}**
%closure = load {i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}*, {i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}, {i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}, {i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}* %closure, i32 0, i32 1
%ff = load  %FFTR_Config* (i8*, i8*, i8*)*,  %FFTR_Config* (i8*, i8*, i8*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %FFTR_Config* %ff(i8* %_impz, i8* %ee, i8* %arg_0)
%_nowoldzone = call ccc %mzone* @llvm_pop_zone_stack()
call ccc void @llvm_zone_destroy(%mzone* %_nowoldzone)
ret void
}


@gsxtmfft37 = hidden constant [45 x i8] c"FFTR_Config_h_adhoc_W0ZGVFJfQ29uZmlnKixpOCpd\00"
define dllexport fastcc %FFTR_Config* @FFTR_Config_h_adhoc_W0ZGVFJfQ29uZmlnKixpOCpd__639(i8* %_impz,i8* %_impenv, i8* %arg_0) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%zone640 = bitcast i8* %_impz to %mzone*
; setup environment
%impenv = bitcast i8* %_impenv to {{i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}***}*
%FFTR_Config_h_adhoc_W0ZGVFJfQ29uZmlnKixpOCpdPtr_ = getelementptr {{i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}***}, {{i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}***}* %impenv, i32 0, i32 0
%FFTR_Config_h_adhoc_W0ZGVFJfQ29uZmlnKixpOCpdPtr = load {i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}***, {i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}**** %FFTR_Config_h_adhoc_W0ZGVFJfQ29uZmlnKixpOCpdPtr_

; setup arguments
%arg_0Ptr = alloca i8*
store i8* %arg_0, i8** %arg_0Ptr


%tzone643 = load i8*, i8** %_impzPtr
%zone644 = bitcast i8* %tzone643 to %mzone*

; let assign value to symbol obj
%objPtr = alloca %FFTR_Config*
%dat641 = call i8* @malloc(i64 8)
call i8* @memset(i8* %dat641, i32 0, i64 8)
%val642 = bitcast i8* %dat641 to %FFTR_Config*

; let value assignment
%obj = select i1 true, %FFTR_Config* %val642, %FFTR_Config* %val642
store %FFTR_Config* %obj, %FFTR_Config** %objPtr

%val645 = load %FFTR_Config*, %FFTR_Config** %objPtr
%val646 = load i8*, i8** %arg_0Ptr
; set tuple
%val647 = getelementptr %FFTR_Config, %FFTR_Config* %val645, i64 0, i32 0
store i8* %val646, i8** %val647
%val648 = load %FFTR_Config*, %FFTR_Config** %objPtr
ret %FFTR_Config* %val648
}
@gsxtmfft38 = hidden constant [98 x i8] c"FFTR_Config_h_adhoc_W0ZGVFJfQ29uZmlnKixpOCpd Scheme wrapper error: check the arg arity and types
\00"
define dllexport ccc {i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}** @FFTR_Config_h_adhoc_W0ZGVFJfQ29uZmlnKixpOCpd_maker(i8* %_impz) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%tzone668 = load i8*, i8** %_impzPtr
%zone669 = bitcast i8* %tzone668 to %mzone*

; let assign value to symbol FFTR_Config_h_adhoc_W0ZGVFJfQ29uZmlnKixpOCpd
%dat_FFTR_Config_h_adhoc_W0ZGVFJfQ29uZmlnKixpOCpd = call i8* @llvm_zone_malloc(%mzone* %zone669, i64 8)
%FFTR_Config_h_adhoc_W0ZGVFJfQ29uZmlnKixpOCpdPtr = bitcast i8* %dat_FFTR_Config_h_adhoc_W0ZGVFJfQ29uZmlnKixpOCpd to { i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}***
%tzone649 = load i8*, i8** %_impzPtr
%zone650 = bitcast i8* %tzone649 to %mzone*
call void @llvm_zone_mark(%mzone* %zone650)
; malloc closure structure
%clsptr651 = call i8* @llvm_zone_malloc(%mzone* %zone650, i64 24)
%closure652 = bitcast i8* %clsptr651 to { i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}*

; malloc environment structure
%envptr653 = call i8* @llvm_zone_malloc(%mzone* %zone650, i64 8)
%environment654 = bitcast i8* %envptr653 to {{i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}***}*

; malloc closure address table
%addytable655 = call %clsvar* @new_address_table()
%var656 = bitcast [45 x i8]* @gsxtmfft37 to i8*
%var657 = bitcast [45 x i8]* @gsxtmfft33 to i8*
%addytable658 = call %clsvar* @add_address_table(%mzone* %zone650, i8* %var656, i32 0, i8* %var657, i32 3, %clsvar* %addytable655)
%address-table659 = bitcast %clsvar* %addytable658 to i8*

; insert table, function and environment into closure struct
%closure.table662 = getelementptr { i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}, { i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}* %closure652, i32 0, i32 0
store i8* %address-table659, i8** %closure.table662
%closure.env663 = getelementptr { i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}, { i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}* %closure652, i32 0, i32 1
store i8* %envptr653, i8** %closure.env663
%closure.func664 = getelementptr { i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}, { i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}* %closure652, i32 0, i32 2
store %FFTR_Config* (i8*, i8*, i8*)* @FFTR_Config_h_adhoc_W0ZGVFJfQ29uZmlnKixpOCpd__639, %FFTR_Config* (i8*, i8*, i8*)** %closure.func664
%closure_size665 = call i64 @llvm_zone_mark_size(%mzone* %zone650)
call void @llvm_zone_ptr_set_size(i8* %clsptr651, i64 %closure_size665)
%wrapper_ptr666 = call i8* @llvm_zone_malloc(%mzone* %zone650, i64 8)
%closure_wrapper667 = bitcast i8* %wrapper_ptr666 to { i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}**
store { i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}* %closure652, { i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}** %closure_wrapper667

; let value assignment
%FFTR_Config_h_adhoc_W0ZGVFJfQ29uZmlnKixpOCpd = select i1 true, { i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}** %closure_wrapper667, { i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}** %closure_wrapper667
store { i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}** %FFTR_Config_h_adhoc_W0ZGVFJfQ29uZmlnKixpOCpd, { i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}*** %FFTR_Config_h_adhoc_W0ZGVFJfQ29uZmlnKixpOCpdPtr

; add data to environment
; don't need to alloc for env var FFTR_Config_h_adhoc_W0ZGVFJfQ29uZmlnKixpOCpd
%tmp_envptr661 = getelementptr {{i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}***}, {{i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}***}* %environment654, i32 0, i32 0
store {i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}*** %FFTR_Config_h_adhoc_W0ZGVFJfQ29uZmlnKixpOCpdPtr, {i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}**** %tmp_envptr661


%val670 = load {i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}**, {i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}*** %FFTR_Config_h_adhoc_W0ZGVFJfQ29uZmlnKixpOCpdPtr
ret {i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}** %val670
}


@FFTR_Config_h_adhoc_W0ZGVFJfQ29uZmlnKixpOCpd_var = dllexport global [1 x i8*] [ i8* null ]

@FFTR_Config_h_adhoc_W0ZGVFJfQ29uZmlnKixpOCpd_var_zone = dllexport global [1 x i8*] [ i8* null ]

define dllexport ccc void @FFTR_Config_h_adhoc_W0ZGVFJfQ29uZmlnKixpOCpd_setter() alwaysinline nounwind {
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%oldzone1 = getelementptr [1 x i8*], [1 x i8*]* @FFTR_Config_h_adhoc_W0ZGVFJfQ29uZmlnKixpOCpd_var_zone, i32 0, i32 0
%oldzone2 = load i8*, i8** %oldzone1
%oldzone3 = bitcast i8* %oldzone2 to %mzone*
store i8* %_impz, i8** %oldzone1
%closure = call ccc {i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}** @FFTR_Config_h_adhoc_W0ZGVFJfQ29uZmlnKixpOCpd_maker(i8* %_impz)
%ptr = bitcast {i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}** %closure to i8*
%varptr = bitcast [1 x i8*]* @FFTR_Config_h_adhoc_W0ZGVFJfQ29uZmlnKixpOCpd_var to i8**
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


define dllexport ccc i8* @FFTR_Config_h_adhoc_W0ZGVFJfQ29uZmlnKixpOCpd_getter() alwaysinline nounwind {
entry:
%ptr = getelementptr [1 x i8*], [1 x i8*]* @FFTR_Config_h_adhoc_W0ZGVFJfQ29uZmlnKixpOCpd_var, i32 0, i32 0
%func = load i8*, i8** %ptr
ret i8* %func
}


define dllexport fastcc %FFTR_Config* @FFTR_Config_h_adhoc_W0ZGVFJfQ29uZmlnKixpOCpd(i8* %arg_0) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @FFTR_Config_h_adhoc_W0ZGVFJfQ29uZmlnKixpOCpd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}**
%closure = load {i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}*, {i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}, {i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}, {i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}* %closure, i32 0, i32 1
%ff = load  %FFTR_Config* (i8*, i8*, i8*)*,  %FFTR_Config* (i8*, i8*, i8*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %FFTR_Config* %ff(i8* %_impz, i8* %ee, i8* %arg_0)
ret %FFTR_Config* %result
}


define dllexport ccc %FFTR_Config* @FFTR_Config_h_adhoc_W0ZGVFJfQ29uZmlnKixpOCpd_native(i8* %arg_0) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @FFTR_Config_h_adhoc_W0ZGVFJfQ29uZmlnKixpOCpd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}**
%closure = load {i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}*, {i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}, {i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}, {i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}* %closure, i32 0, i32 1
%ff = load  %FFTR_Config* (i8*, i8*, i8*)*,  %FFTR_Config* (i8*, i8*, i8*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %FFTR_Config* %ff(i8* %_impz, i8* %ee, i8* %arg_0)
ret %FFTR_Config* %result
}


define dllexport ccc i8*  @FFTR_Config_h_adhoc_W0ZGVFJfQ29uZmlnKixpOCpd_scheme(i8* %_sc, i8* %args) nounwind
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
%var671 = bitcast [98 x i8]* @gsxtmfft38 to i8*
call i32 (i8*, ...) @printf(i8* %var671)
%arg_0_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_0_errret

arg_0_continue:
%arg_0 = call ccc i8*  @cptr_value(i8* %arg_0_val)
%ptr = getelementptr [1 x i8*], [1 x i8*]* @FFTR_Config_h_adhoc_W0ZGVFJfQ29uZmlnKixpOCpd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}**
%closure = load {i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}*, {i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}, {i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}, {i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}* %closure, i32 0, i32 1
%ff = load  %FFTR_Config* (i8*, i8*, i8*)*,  %FFTR_Config* (i8*, i8*, i8*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %FFTR_Config* %ff(i8* %_impz, i8* %ee, i8* %arg_0)
%tmpres = bitcast %FFTR_Config* %result to i8*
%res = call ccc i8* @mk_cptr(i8* %_sc, i8* %tmpres)
ret i8* %res
}


define dllexport ccc void @FFTR_Config_h_adhoc_W0ZGVFJfQ29uZmlnKixpOCpd_callback(i8* %dat, %mzone* %inzone) alwaysinline nounwind {
entry:
%fstruct = bitcast i8* %dat to {i8*}*
%arg_p_0 = getelementptr {i8*}, {i8*}* %fstruct, i32 0, i32 0
%arg_0 = load i8*, i8** %arg_p_0
call ccc void @llvm_push_zone_stack(%mzone* %inzone)
%_impz = bitcast %mzone* %inzone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @FFTR_Config_h_adhoc_W0ZGVFJfQ29uZmlnKixpOCpd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}**
%closure = load {i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}*, {i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}, {i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}, {i8*, i8*, %FFTR_Config* (i8*, i8*, i8*)*}* %closure, i32 0, i32 1
%ff = load  %FFTR_Config* (i8*, i8*, i8*)*,  %FFTR_Config* (i8*, i8*, i8*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %FFTR_Config* %ff(i8* %_impz, i8* %ee, i8* %arg_0)
%_nowoldzone = call ccc %mzone* @llvm_pop_zone_stack()
call ccc void @llvm_zone_destroy(%mzone* %_nowoldzone)
ret void
}


@gsxtmfft39 = hidden constant [19 x i8] c"<FFTR_Config:null>\00"
@gsxtmfft40 = hidden constant [14 x i8] c"<FFTR_Config:\00"
@gsxtmfft41 = hidden constant [46 x i8] c"toString_adhoc_W1N0cmluZyosRkZUUl9Db25maWcqXQ\00"
@gsxtmfft42 = hidden constant [50 x i8] c"{i8*, i8*, %String* (i8*, i8*, %FFTR_Config*)*}**\00"
define dllexport fastcc %String* @toString_adhoc_W1N0cmluZyosRkZUUl9Db25maWcqXQ__672(i8* %_impz,i8* %_impenv, %FFTR_Config* %x) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%zone673 = bitcast i8* %_impz to %mzone*
; setup environment
%impenv = bitcast i8* %_impenv to {{i8*, i8*, %String* (i8*, i8*, %FFTR_Config*)*}***}*
%toString_adhoc_W1N0cmluZyosRkZUUl9Db25maWcqXQPtr_ = getelementptr {{i8*, i8*, %String* (i8*, i8*, %FFTR_Config*)*}***}, {{i8*, i8*, %String* (i8*, i8*, %FFTR_Config*)*}***}* %impenv, i32 0, i32 0
%toString_adhoc_W1N0cmluZyosRkZUUl9Db25maWcqXQPtr = load {i8*, i8*, %String* (i8*, i8*, %FFTR_Config*)*}***, {i8*, i8*, %String* (i8*, i8*, %FFTR_Config*)*}**** %toString_adhoc_W1N0cmluZyosRkZUUl9Db25maWcqXQPtr_

; setup arguments
%xPtr = alloca %FFTR_Config*
store %FFTR_Config* %x, %FFTR_Config** %xPtr


%val675 = load %FFTR_Config*, %FFTR_Config** %xPtr
%val676 = icmp eq %FFTR_Config* %val675, null
br i1 %val676, label %then674, label %else674

then674:
%zone677 = call %mzone* @llvm_zone_create(i64 1024)
call void @llvm_push_zone_stack(%mzone* %zone677)
%zone_ptr678 = bitcast %mzone* %zone677 to i8*
store i8* %zone_ptr678, i8** %_impzPtr
%tzone688 = load i8*, i8** %_impzPtr
%zone689 = bitcast i8* %tzone688 to %mzone*

; let assign value to symbol res2
%res2Ptr = alloca %String*
%tzone693 = load i8*, i8** %_impzPtr
%zone694 = bitcast i8* %tzone693 to %mzone*

; let assign value to symbol zone2
%zone2Ptr = alloca %mzone*
%tzone696 = load i8*, i8** %_impzPtr
%zone697 = bitcast i8* %tzone696 to %mzone*

; let assign value to symbol newz2
%newz2Ptr = alloca %mzone*
%tzone680 = load i8*, i8** %_impzPtr
%zone681 = bitcast i8* %tzone680 to %mzone*

; let assign value to symbol xx_t_mst
%xx_t_mstPtr = alloca i8*
%dat679 = alloca i8, i64 1024, align 16

; let value assignment
%xx_t_mst = select i1 true, i8* %dat679, i8* %dat679
store i8* %xx_t_mst, i8** %xx_t_mstPtr

%val682 = load i8*, i8** %xx_t_mstPtr
%var683 = bitcast [3 x i8]* @gsxtmfft7 to i8*
%var684 = bitcast [19 x i8]* @gsxtmfft39 to i8*

%val685 = call i32 (i8*,i8*, ...) @sprintf(i8* %val682, i8* %var683, i8* %var684)
%val686 = load i8*, i8** %xx_t_mstPtr
%res687 = call fastcc %String* @String_adhoc_W1N0cmluZyosaTgqXQ(i8* %val686)

; let value assignment
%res2 = select i1 true, %String* %res687, %String* %res687
store %String* %res2, %String** %res2Ptr

%oldzone690 = call %mzone* @llvm_pop_zone_stack()
%newzone691 = call %mzone* @llvm_peek_zone_stack()
%zone_ptr692 = bitcast %mzone* %newzone691 to i8*
store i8* %zone_ptr692, i8** %_impzPtr

; let value assignment
%zone2 = select i1 true, %mzone* %oldzone690, %mzone* %oldzone690
store %mzone* %zone2, %mzone** %zone2Ptr

%res695 = call ccc %mzone* @llvm_peek_zone_stack()

; let value assignment
%newz2 = select i1 true, %mzone* %res695, %mzone* %res695
store %mzone* %newz2, %mzone** %newz2Ptr

%tzone702 = load i8*, i8** %_impzPtr
%zone703 = bitcast i8* %tzone702 to %mzone*

; let assign value to symbol rescopy2
%rescopy2Ptr = alloca %String*
%tzone708 = load i8*, i8** %_impzPtr
%zone709 = bitcast i8* %tzone708 to %mzone*

; let assign value to symbol hook
%hookPtr = alloca {i64,i8*,i8*}*
%tzone711 = load i8*, i8** %_impzPtr
%zone712 = bitcast i8* %tzone711 to %mzone*

; let assign value to symbol f
%fPtr = alloca {i8*, i8*, void (i8*, i8*)*}**
%val698 = load %String*, %String** %res2Ptr
%val699 = load %mzone*, %mzone** %zone2Ptr
%val700 = load %mzone*, %mzone** %newz2Ptr
%res701 = call fastcc %String* @zcopy_adhoc_W1N0cmluZyosU3RyaW5nKixtem9uZSosbXpvbmUqXQ(%String* %val698, %mzone* %val699, %mzone* %val700)

; let value assignment
%rescopy2 = select i1 true, %String* %res701, %String* %res701
store %String* %rescopy2, %String** %rescopy2Ptr

%val704 = load %mzone*, %mzone** %zone2Ptr
; tuple ref
%val705 = getelementptr %mzone, %mzone* %val704, i64 0, i32 4
%val706 = load i8*, i8** %val705
%val707 = bitcast i8* %val706 to {i64,i8*,i8*}*

; let value assignment
%hook = select i1 true, {i64,i8*,i8*}* %val707, {i64,i8*,i8*}* %val707
store {i64,i8*,i8*}* %hook, {i64,i8*,i8*}** %hookPtr

%null710 = bitcast i8* null to {i8*, i8*, void (i8*, i8*)*}**

; let value assignment
%f = select i1 true, {i8*, i8*, void (i8*, i8*)*}** %null710, {i8*, i8*, void (i8*, i8*)*}** %null710
store {i8*, i8*, void (i8*, i8*)*}** %f, {i8*, i8*, void (i8*, i8*)*}*** %fPtr

; promote local stack var allocations
%tzone748 = load i8*, i8** %_impzPtr
%zone749 = bitcast i8* %tzone748 to %mzone*
%ifptr738 = alloca i1
%ifptr714 = alloca i1
; while loop
%val715 = load {i64,i8*,i8*}*, {i64,i8*,i8*}** %hookPtr
%val716 = icmp eq {i64,i8*,i8*}* %val715, null
br i1 %val716, label %then714, label %else714

then714:
%res717 = call ccc i1 @impc_false()
store i1 %res717, i1* %ifptr714
br label %ifcont714

else714:
%res718 = call ccc i1 @impc_true()
store i1 %res718, i1* %ifptr714
br label %ifcont714

ifcont714:
%ifres719 = load i1, i1* %ifptr714

br i1 %ifres719, label %loop713, label %after713

loop713:
; do set!
%val720 = load {i64,i8*,i8*}*, {i64,i8*,i8*}** %hookPtr
; tuple ref
%val721 = getelementptr {i64,i8*,i8*}, {i64,i8*,i8*}* %val720, i64 0, i32 1
%val722 = load i8*, i8** %val721
%val723 = bitcast i8* %val722 to {i8*, i8*, void (i8*, i8*)*}**
store {i8*, i8*, void (i8*, i8*)*}** %val723, {i8*, i8*, void (i8*, i8*)*}*** %fPtr

; apply closure 
%vval724 = load {i8*, i8*, void (i8*, i8*)*}**, {i8*, i8*, void (i8*, i8*)*}*** %fPtr
%val725 = load {i8*, i8*, void (i8*, i8*)*}*,{i8*, i8*, void (i8*, i8*)*}** %vval724
%fPtr726 = getelementptr {i8*, i8*, void (i8*, i8*)*}, {i8*, i8*, void (i8*, i8*)*}* %val725, i32 0, i32 2
%ePtr727 = getelementptr {i8*, i8*, void (i8*, i8*)*}, {i8*, i8*, void (i8*, i8*)*}* %val725, i32 0, i32 1
%f728 = load void (i8*, i8*)*, void (i8*, i8*)** %fPtr726
%e729 = load i8*, i8** %ePtr727
%tzone730 = load i8*, i8** %_impzPtr
%zone731 = bitcast i8* %tzone730 to %mzone*
%z732 = bitcast %mzone* %zone731 to i8*
tail call fastcc void %f728(i8* %z732, i8* %e729)
; do set!
%val734 = load {i64,i8*,i8*}*, {i64,i8*,i8*}** %hookPtr
; tuple ref
%val735 = getelementptr {i64,i8*,i8*}, {i64,i8*,i8*}* %val734, i64 0, i32 2
%val736 = load i8*, i8** %val735
%val737 = bitcast i8* %val736 to {i64,i8*,i8*}*
store {i64,i8*,i8*}* %val737, {i64,i8*,i8*}** %hookPtr
%val739 = load {i64,i8*,i8*}*, {i64,i8*,i8*}** %hookPtr
%val740 = icmp eq {i64,i8*,i8*}* %val739, null
br i1 %val740, label %then738, label %else738

then738:
%res741 = call ccc i1 @impc_false()
store i1 %res741, i1* %ifptr738
br label %ifcont738

else738:
%res742 = call ccc i1 @impc_true()
store i1 %res742, i1* %ifptr738
br label %ifcont738

ifcont738:
%ifres743 = load i1, i1* %ifptr738

br i1 %ifres743, label %loop713, label %after713

after713:
%val745 = load %mzone*, %mzone** %zone2Ptr
call ccc void @llvm_zone_destroy(%mzone* %val745)
%val747 = load %String*, %String** %rescopy2Ptr
ret %String* %val747

else674:
%zone750 = call %mzone* @llvm_zone_create(i64 1024)
call void @llvm_push_zone_stack(%mzone* %zone750)
%zone_ptr751 = bitcast %mzone* %zone750 to i8*
store i8* %zone_ptr751, i8** %_impzPtr
%tzone776 = load i8*, i8** %_impzPtr
%zone777 = bitcast i8* %tzone776 to %mzone*

; let assign value to symbol res3
%res3Ptr = alloca %String*
%tzone781 = load i8*, i8** %_impzPtr
%zone782 = bitcast i8* %tzone781 to %mzone*

; let assign value to symbol zone3
%zone3Ptr = alloca %mzone*
%tzone784 = load i8*, i8** %_impzPtr
%zone785 = bitcast i8* %tzone784 to %mzone*

; let assign value to symbol newz3
%newz3Ptr = alloca %mzone*
%tzone753 = load i8*, i8** %_impzPtr
%zone754 = bitcast i8* %tzone753 to %mzone*

; let assign value to symbol xx_t_mst_s_5
%xx_t_mst_s_5Ptr = alloca i8*
%dat752 = alloca i8, i64 1024, align 16

; let value assignment
%xx_t_mst_s_5 = select i1 true, i8* %dat752, i8* %dat752
store i8* %xx_t_mst_s_5, i8** %xx_t_mst_s_5Ptr

%val755 = load i8*, i8** %xx_t_mst_s_5Ptr
%var756 = bitcast [3 x i8]* @gsxtmfft7 to i8*
%var757 = bitcast [14 x i8]* @gsxtmfft40 to i8*

%val758 = call i32 (i8*,i8*, ...) @sprintf(i8* %val755, i8* %var756, i8* %var757)
%val759 = load i8*, i8** %xx_t_mst_s_5Ptr
%res760 = call fastcc %String* @String_adhoc_W1N0cmluZyosaTgqXQ(i8* %val759)
%val761 = load %FFTR_Config*, %FFTR_Config** %xPtr
; tuple ref
%val762 = getelementptr %FFTR_Config, %FFTR_Config* %val761, i64 0, i32 0
%val763 = load i8*, i8** %val762
%res764 = call fastcc %String* @toString_adhoc_W1N0cmluZyosaTgqXQ(i8* %val763)
%res765 = call fastcc %String* @cat2_adhoc_W1N0cmluZyosU3RyaW5nKixTdHJpbmcqXQ(%String* %res760, %String* %res764)
%tzone767 = load i8*, i8** %_impzPtr
%zone768 = bitcast i8* %tzone767 to %mzone*

; let assign value to symbol xx_t_mst_s_6
%xx_t_mst_s_6Ptr = alloca i8*
%dat766 = alloca i8, i64 1024, align 16

; let value assignment
%xx_t_mst_s_6 = select i1 true, i8* %dat766, i8* %dat766
store i8* %xx_t_mst_s_6, i8** %xx_t_mst_s_6Ptr

%val769 = load i8*, i8** %xx_t_mst_s_6Ptr
%var770 = bitcast [3 x i8]* @gsxtmfft7 to i8*
%var771 = bitcast [2 x i8]* @gsxtmfft10 to i8*

%val772 = call i32 (i8*,i8*, ...) @sprintf(i8* %val769, i8* %var770, i8* %var771)
%val773 = load i8*, i8** %xx_t_mst_s_6Ptr
%res774 = call fastcc %String* @String_adhoc_W1N0cmluZyosaTgqXQ(i8* %val773)
%res775 = call fastcc %String* @cat2_adhoc_W1N0cmluZyosU3RyaW5nKixTdHJpbmcqXQ(%String* %res765, %String* %res774)

; let value assignment
%res3 = select i1 true, %String* %res775, %String* %res775
store %String* %res3, %String** %res3Ptr

%oldzone778 = call %mzone* @llvm_pop_zone_stack()
%newzone779 = call %mzone* @llvm_peek_zone_stack()
%zone_ptr780 = bitcast %mzone* %newzone779 to i8*
store i8* %zone_ptr780, i8** %_impzPtr

; let value assignment
%zone3 = select i1 true, %mzone* %oldzone778, %mzone* %oldzone778
store %mzone* %zone3, %mzone** %zone3Ptr

%res783 = call ccc %mzone* @llvm_peek_zone_stack()

; let value assignment
%newz3 = select i1 true, %mzone* %res783, %mzone* %res783
store %mzone* %newz3, %mzone** %newz3Ptr

%tzone790 = load i8*, i8** %_impzPtr
%zone791 = bitcast i8* %tzone790 to %mzone*

; let assign value to symbol rescopy3
%rescopy3Ptr = alloca %String*
%tzone796 = load i8*, i8** %_impzPtr
%zone797 = bitcast i8* %tzone796 to %mzone*

; let assign value to symbol hook_s_7
%hook_s_7Ptr = alloca {i64,i8*,i8*}*
%tzone799 = load i8*, i8** %_impzPtr
%zone800 = bitcast i8* %tzone799 to %mzone*

; let assign value to symbol f_s_8
%f_s_8Ptr = alloca {i8*, i8*, void (i8*, i8*)*}**
%val786 = load %String*, %String** %res3Ptr
%val787 = load %mzone*, %mzone** %zone3Ptr
%val788 = load %mzone*, %mzone** %newz3Ptr
%res789 = call fastcc %String* @zcopy_adhoc_W1N0cmluZyosU3RyaW5nKixtem9uZSosbXpvbmUqXQ(%String* %val786, %mzone* %val787, %mzone* %val788)

; let value assignment
%rescopy3 = select i1 true, %String* %res789, %String* %res789
store %String* %rescopy3, %String** %rescopy3Ptr

%val792 = load %mzone*, %mzone** %zone3Ptr
; tuple ref
%val793 = getelementptr %mzone, %mzone* %val792, i64 0, i32 4
%val794 = load i8*, i8** %val793
%val795 = bitcast i8* %val794 to {i64,i8*,i8*}*

; let value assignment
%hook_s_7 = select i1 true, {i64,i8*,i8*}* %val795, {i64,i8*,i8*}* %val795
store {i64,i8*,i8*}* %hook_s_7, {i64,i8*,i8*}** %hook_s_7Ptr

%null798 = bitcast i8* null to {i8*, i8*, void (i8*, i8*)*}**

; let value assignment
%f_s_8 = select i1 true, {i8*, i8*, void (i8*, i8*)*}** %null798, {i8*, i8*, void (i8*, i8*)*}** %null798
store {i8*, i8*, void (i8*, i8*)*}** %f_s_8, {i8*, i8*, void (i8*, i8*)*}*** %f_s_8Ptr

; promote local stack var allocations
%tzone836 = load i8*, i8** %_impzPtr
%zone837 = bitcast i8* %tzone836 to %mzone*
%ifptr826 = alloca i1
%ifptr802 = alloca i1
; while loop
%val803 = load {i64,i8*,i8*}*, {i64,i8*,i8*}** %hook_s_7Ptr
%val804 = icmp eq {i64,i8*,i8*}* %val803, null
br i1 %val804, label %then802, label %else802

then802:
%res805 = call ccc i1 @impc_false()
store i1 %res805, i1* %ifptr802
br label %ifcont802

else802:
%res806 = call ccc i1 @impc_true()
store i1 %res806, i1* %ifptr802
br label %ifcont802

ifcont802:
%ifres807 = load i1, i1* %ifptr802

br i1 %ifres807, label %loop801, label %after801

loop801:
; do set!
%val808 = load {i64,i8*,i8*}*, {i64,i8*,i8*}** %hook_s_7Ptr
; tuple ref
%val809 = getelementptr {i64,i8*,i8*}, {i64,i8*,i8*}* %val808, i64 0, i32 1
%val810 = load i8*, i8** %val809
%val811 = bitcast i8* %val810 to {i8*, i8*, void (i8*, i8*)*}**
store {i8*, i8*, void (i8*, i8*)*}** %val811, {i8*, i8*, void (i8*, i8*)*}*** %f_s_8Ptr

; apply closure 
%vval812 = load {i8*, i8*, void (i8*, i8*)*}**, {i8*, i8*, void (i8*, i8*)*}*** %f_s_8Ptr
%val813 = load {i8*, i8*, void (i8*, i8*)*}*,{i8*, i8*, void (i8*, i8*)*}** %vval812
%fPtr814 = getelementptr {i8*, i8*, void (i8*, i8*)*}, {i8*, i8*, void (i8*, i8*)*}* %val813, i32 0, i32 2
%ePtr815 = getelementptr {i8*, i8*, void (i8*, i8*)*}, {i8*, i8*, void (i8*, i8*)*}* %val813, i32 0, i32 1
%f816 = load void (i8*, i8*)*, void (i8*, i8*)** %fPtr814
%e817 = load i8*, i8** %ePtr815
%tzone818 = load i8*, i8** %_impzPtr
%zone819 = bitcast i8* %tzone818 to %mzone*
%z820 = bitcast %mzone* %zone819 to i8*
tail call fastcc void %f816(i8* %z820, i8* %e817)
; do set!
%val822 = load {i64,i8*,i8*}*, {i64,i8*,i8*}** %hook_s_7Ptr
; tuple ref
%val823 = getelementptr {i64,i8*,i8*}, {i64,i8*,i8*}* %val822, i64 0, i32 2
%val824 = load i8*, i8** %val823
%val825 = bitcast i8* %val824 to {i64,i8*,i8*}*
store {i64,i8*,i8*}* %val825, {i64,i8*,i8*}** %hook_s_7Ptr
%val827 = load {i64,i8*,i8*}*, {i64,i8*,i8*}** %hook_s_7Ptr
%val828 = icmp eq {i64,i8*,i8*}* %val827, null
br i1 %val828, label %then826, label %else826

then826:
%res829 = call ccc i1 @impc_false()
store i1 %res829, i1* %ifptr826
br label %ifcont826

else826:
%res830 = call ccc i1 @impc_true()
store i1 %res830, i1* %ifptr826
br label %ifcont826

ifcont826:
%ifres831 = load i1, i1* %ifptr826

br i1 %ifres831, label %loop801, label %after801

after801:
%val833 = load %mzone*, %mzone** %zone3Ptr
call ccc void @llvm_zone_destroy(%mzone* %val833)
%val835 = load %String*, %String** %rescopy3Ptr
ret %String* %val835
}
@gsxtmfft43 = hidden constant [99 x i8] c"toString_adhoc_W1N0cmluZyosRkZUUl9Db25maWcqXQ Scheme wrapper error: check the arg arity and types
\00"
define dllexport ccc {i8*, i8*, %String* (i8*, i8*, %FFTR_Config*)*}** @toString_adhoc_W1N0cmluZyosRkZUUl9Db25maWcqXQ_maker(i8* %_impz) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%tzone857 = load i8*, i8** %_impzPtr
%zone858 = bitcast i8* %tzone857 to %mzone*

; let assign value to symbol toString_adhoc_W1N0cmluZyosRkZUUl9Db25maWcqXQ
%dat_toString_adhoc_W1N0cmluZyosRkZUUl9Db25maWcqXQ = call i8* @llvm_zone_malloc(%mzone* %zone858, i64 8)
%toString_adhoc_W1N0cmluZyosRkZUUl9Db25maWcqXQPtr = bitcast i8* %dat_toString_adhoc_W1N0cmluZyosRkZUUl9Db25maWcqXQ to { i8*, i8*, %String* (i8*, i8*, %FFTR_Config*)*}***
%tzone838 = load i8*, i8** %_impzPtr
%zone839 = bitcast i8* %tzone838 to %mzone*
call void @llvm_zone_mark(%mzone* %zone839)
; malloc closure structure
%clsptr840 = call i8* @llvm_zone_malloc(%mzone* %zone839, i64 24)
%closure841 = bitcast i8* %clsptr840 to { i8*, i8*, %String* (i8*, i8*, %FFTR_Config*)*}*

; malloc environment structure
%envptr842 = call i8* @llvm_zone_malloc(%mzone* %zone839, i64 8)
%environment843 = bitcast i8* %envptr842 to {{i8*, i8*, %String* (i8*, i8*, %FFTR_Config*)*}***}*

; malloc closure address table
%addytable844 = call %clsvar* @new_address_table()
%var845 = bitcast [46 x i8]* @gsxtmfft41 to i8*
%var846 = bitcast [50 x i8]* @gsxtmfft42 to i8*
%addytable847 = call %clsvar* @add_address_table(%mzone* %zone839, i8* %var845, i32 0, i8* %var846, i32 3, %clsvar* %addytable844)
%address-table848 = bitcast %clsvar* %addytable847 to i8*

; insert table, function and environment into closure struct
%closure.table851 = getelementptr { i8*, i8*, %String* (i8*, i8*, %FFTR_Config*)*}, { i8*, i8*, %String* (i8*, i8*, %FFTR_Config*)*}* %closure841, i32 0, i32 0
store i8* %address-table848, i8** %closure.table851
%closure.env852 = getelementptr { i8*, i8*, %String* (i8*, i8*, %FFTR_Config*)*}, { i8*, i8*, %String* (i8*, i8*, %FFTR_Config*)*}* %closure841, i32 0, i32 1
store i8* %envptr842, i8** %closure.env852
%closure.func853 = getelementptr { i8*, i8*, %String* (i8*, i8*, %FFTR_Config*)*}, { i8*, i8*, %String* (i8*, i8*, %FFTR_Config*)*}* %closure841, i32 0, i32 2
store %String* (i8*, i8*, %FFTR_Config*)* @toString_adhoc_W1N0cmluZyosRkZUUl9Db25maWcqXQ__672, %String* (i8*, i8*, %FFTR_Config*)** %closure.func853
%closure_size854 = call i64 @llvm_zone_mark_size(%mzone* %zone839)
call void @llvm_zone_ptr_set_size(i8* %clsptr840, i64 %closure_size854)
%wrapper_ptr855 = call i8* @llvm_zone_malloc(%mzone* %zone839, i64 8)
%closure_wrapper856 = bitcast i8* %wrapper_ptr855 to { i8*, i8*, %String* (i8*, i8*, %FFTR_Config*)*}**
store { i8*, i8*, %String* (i8*, i8*, %FFTR_Config*)*}* %closure841, { i8*, i8*, %String* (i8*, i8*, %FFTR_Config*)*}** %closure_wrapper856

; let value assignment
%toString_adhoc_W1N0cmluZyosRkZUUl9Db25maWcqXQ = select i1 true, { i8*, i8*, %String* (i8*, i8*, %FFTR_Config*)*}** %closure_wrapper856, { i8*, i8*, %String* (i8*, i8*, %FFTR_Config*)*}** %closure_wrapper856
store { i8*, i8*, %String* (i8*, i8*, %FFTR_Config*)*}** %toString_adhoc_W1N0cmluZyosRkZUUl9Db25maWcqXQ, { i8*, i8*, %String* (i8*, i8*, %FFTR_Config*)*}*** %toString_adhoc_W1N0cmluZyosRkZUUl9Db25maWcqXQPtr

; add data to environment
; don't need to alloc for env var toString_adhoc_W1N0cmluZyosRkZUUl9Db25maWcqXQ
%tmp_envptr850 = getelementptr {{i8*, i8*, %String* (i8*, i8*, %FFTR_Config*)*}***}, {{i8*, i8*, %String* (i8*, i8*, %FFTR_Config*)*}***}* %environment843, i32 0, i32 0
store {i8*, i8*, %String* (i8*, i8*, %FFTR_Config*)*}*** %toString_adhoc_W1N0cmluZyosRkZUUl9Db25maWcqXQPtr, {i8*, i8*, %String* (i8*, i8*, %FFTR_Config*)*}**** %tmp_envptr850


%val859 = load {i8*, i8*, %String* (i8*, i8*, %FFTR_Config*)*}**, {i8*, i8*, %String* (i8*, i8*, %FFTR_Config*)*}*** %toString_adhoc_W1N0cmluZyosRkZUUl9Db25maWcqXQPtr
ret {i8*, i8*, %String* (i8*, i8*, %FFTR_Config*)*}** %val859
}


@toString_adhoc_W1N0cmluZyosRkZUUl9Db25maWcqXQ_var = dllexport global [1 x i8*] [ i8* null ]

@toString_adhoc_W1N0cmluZyosRkZUUl9Db25maWcqXQ_var_zone = dllexport global [1 x i8*] [ i8* null ]

define dllexport ccc void @toString_adhoc_W1N0cmluZyosRkZUUl9Db25maWcqXQ_setter() alwaysinline nounwind {
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%oldzone1 = getelementptr [1 x i8*], [1 x i8*]* @toString_adhoc_W1N0cmluZyosRkZUUl9Db25maWcqXQ_var_zone, i32 0, i32 0
%oldzone2 = load i8*, i8** %oldzone1
%oldzone3 = bitcast i8* %oldzone2 to %mzone*
store i8* %_impz, i8** %oldzone1
%closure = call ccc {i8*, i8*, %String* (i8*, i8*, %FFTR_Config*)*}** @toString_adhoc_W1N0cmluZyosRkZUUl9Db25maWcqXQ_maker(i8* %_impz)
%ptr = bitcast {i8*, i8*, %String* (i8*, i8*, %FFTR_Config*)*}** %closure to i8*
%varptr = bitcast [1 x i8*]* @toString_adhoc_W1N0cmluZyosRkZUUl9Db25maWcqXQ_var to i8**
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


define dllexport ccc i8* @toString_adhoc_W1N0cmluZyosRkZUUl9Db25maWcqXQ_getter() alwaysinline nounwind {
entry:
%ptr = getelementptr [1 x i8*], [1 x i8*]* @toString_adhoc_W1N0cmluZyosRkZUUl9Db25maWcqXQ_var, i32 0, i32 0
%func = load i8*, i8** %ptr
ret i8* %func
}


define dllexport fastcc %String* @toString_adhoc_W1N0cmluZyosRkZUUl9Db25maWcqXQ(%FFTR_Config* %arg_0) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @toString_adhoc_W1N0cmluZyosRkZUUl9Db25maWcqXQ_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %String* (i8*, i8*, %FFTR_Config*)*}**
%closure = load {i8*, i8*, %String* (i8*, i8*, %FFTR_Config*)*}*, {i8*, i8*, %String* (i8*, i8*, %FFTR_Config*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %String* (i8*, i8*, %FFTR_Config*)*}, {i8*, i8*, %String* (i8*, i8*, %FFTR_Config*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %String* (i8*, i8*, %FFTR_Config*)*}, {i8*, i8*, %String* (i8*, i8*, %FFTR_Config*)*}* %closure, i32 0, i32 1
%ff = load  %String* (i8*, i8*, %FFTR_Config*)*,  %String* (i8*, i8*, %FFTR_Config*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %String* %ff(i8* %_impz, i8* %ee, %FFTR_Config* %arg_0)
ret %String* %result
}


define dllexport ccc %String* @toString_adhoc_W1N0cmluZyosRkZUUl9Db25maWcqXQ_native(%FFTR_Config* %arg_0) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @toString_adhoc_W1N0cmluZyosRkZUUl9Db25maWcqXQ_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %String* (i8*, i8*, %FFTR_Config*)*}**
%closure = load {i8*, i8*, %String* (i8*, i8*, %FFTR_Config*)*}*, {i8*, i8*, %String* (i8*, i8*, %FFTR_Config*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %String* (i8*, i8*, %FFTR_Config*)*}, {i8*, i8*, %String* (i8*, i8*, %FFTR_Config*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %String* (i8*, i8*, %FFTR_Config*)*}, {i8*, i8*, %String* (i8*, i8*, %FFTR_Config*)*}* %closure, i32 0, i32 1
%ff = load  %String* (i8*, i8*, %FFTR_Config*)*,  %String* (i8*, i8*, %FFTR_Config*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %String* %ff(i8* %_impz, i8* %ee, %FFTR_Config* %arg_0)
ret %String* %result
}


define dllexport ccc i8*  @toString_adhoc_W1N0cmluZyosRkZUUl9Db25maWcqXQ_scheme(i8* %_sc, i8* %args) nounwind
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
%var860 = bitcast [99 x i8]* @gsxtmfft43 to i8*
call i32 (i8*, ...) @printf(i8* %var860)
%arg_0_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_0_errret

arg_0_continue:
%ttv_0 = call ccc i8* @cptr_value(i8* %arg_0_val)
%arg_0 = bitcast i8* %ttv_0 to %FFTR_Config*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @toString_adhoc_W1N0cmluZyosRkZUUl9Db25maWcqXQ_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %String* (i8*, i8*, %FFTR_Config*)*}**
%closure = load {i8*, i8*, %String* (i8*, i8*, %FFTR_Config*)*}*, {i8*, i8*, %String* (i8*, i8*, %FFTR_Config*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %String* (i8*, i8*, %FFTR_Config*)*}, {i8*, i8*, %String* (i8*, i8*, %FFTR_Config*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %String* (i8*, i8*, %FFTR_Config*)*}, {i8*, i8*, %String* (i8*, i8*, %FFTR_Config*)*}* %closure, i32 0, i32 1
%ff = load  %String* (i8*, i8*, %FFTR_Config*)*,  %String* (i8*, i8*, %FFTR_Config*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %String* %ff(i8* %_impz, i8* %ee, %FFTR_Config* %arg_0)
%tmpres = bitcast %String* %result to i8*
%res = call ccc i8* @mk_cptr(i8* %_sc, i8* %tmpres)
ret i8* %res
}


define dllexport ccc void @toString_adhoc_W1N0cmluZyosRkZUUl9Db25maWcqXQ_callback(i8* %dat, %mzone* %inzone) alwaysinline nounwind {
entry:
%fstruct = bitcast i8* %dat to {%FFTR_Config*}*
%arg_p_0 = getelementptr {%FFTR_Config*}, {%FFTR_Config*}* %fstruct, i32 0, i32 0
%arg_0 = load %FFTR_Config*, %FFTR_Config** %arg_p_0
call ccc void @llvm_push_zone_stack(%mzone* %inzone)
%_impz = bitcast %mzone* %inzone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @toString_adhoc_W1N0cmluZyosRkZUUl9Db25maWcqXQ_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %String* (i8*, i8*, %FFTR_Config*)*}**
%closure = load {i8*, i8*, %String* (i8*, i8*, %FFTR_Config*)*}*, {i8*, i8*, %String* (i8*, i8*, %FFTR_Config*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %String* (i8*, i8*, %FFTR_Config*)*}, {i8*, i8*, %String* (i8*, i8*, %FFTR_Config*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %String* (i8*, i8*, %FFTR_Config*)*}, {i8*, i8*, %String* (i8*, i8*, %FFTR_Config*)*}* %closure, i32 0, i32 1
%ff = load  %String* (i8*, i8*, %FFTR_Config*)*,  %String* (i8*, i8*, %FFTR_Config*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %String* %ff(i8* %_impz, i8* %ee, %FFTR_Config* %arg_0)
%_nowoldzone = call ccc %mzone* @llvm_pop_zone_stack()
call ccc void @llvm_zone_destroy(%mzone* %_nowoldzone)
ret void
}


@gsxtmfft44 = hidden constant [39 x i8] c"print_adhoc_W3ZvaWQsRkZUUl9Db25maWcqXQ\00"
@gsxtmfft45 = hidden constant [46 x i8] c"{i8*, i8*, void (i8*, i8*, %FFTR_Config*)*}**\00"
define dllexport fastcc void @print_adhoc_W3ZvaWQsRkZUUl9Db25maWcqXQ__861(i8* %_impz,i8* %_impenv, %FFTR_Config* %x) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%zone862 = bitcast i8* %_impz to %mzone*
; setup environment
%impenv = bitcast i8* %_impenv to {{i8*, i8*, void (i8*, i8*, %FFTR_Config*)*}***}*
%print_adhoc_W3ZvaWQsRkZUUl9Db25maWcqXQPtr_ = getelementptr {{i8*, i8*, void (i8*, i8*, %FFTR_Config*)*}***}, {{i8*, i8*, void (i8*, i8*, %FFTR_Config*)*}***}* %impenv, i32 0, i32 0
%print_adhoc_W3ZvaWQsRkZUUl9Db25maWcqXQPtr = load {i8*, i8*, void (i8*, i8*, %FFTR_Config*)*}***, {i8*, i8*, void (i8*, i8*, %FFTR_Config*)*}**** %print_adhoc_W3ZvaWQsRkZUUl9Db25maWcqXQPtr_

; setup arguments
%xPtr = alloca %FFTR_Config*
store %FFTR_Config* %x, %FFTR_Config** %xPtr


%val864 = load %FFTR_Config*, %FFTR_Config** %xPtr
%val865 = icmp eq %FFTR_Config* %val864, null
br i1 %val865, label %then863, label %else863

then863:
%var866 = bitcast [3 x i8]* @gsxtmfft7 to i8*
%var867 = bitcast [19 x i8]* @gsxtmfft39 to i8*

%val868 = call i32 (i8*, ...) @printf(i8* %var866, i8* %var867)
br label %ifcont863

else863:
%var870 = bitcast [3 x i8]* @gsxtmfft7 to i8*
%var871 = bitcast [14 x i8]* @gsxtmfft40 to i8*

%val872 = call i32 (i8*, ...) @printf(i8* %var870, i8* %var871)
%val873 = load %FFTR_Config*, %FFTR_Config** %xPtr
; tuple ref
%val874 = getelementptr %FFTR_Config, %FFTR_Config* %val873, i64 0, i32 0
%val875 = load i8*, i8** %val874
call fastcc void @print_adhoc_W3ZvaWQsaTgqXQ(i8* %val875)
%var877 = bitcast [3 x i8]* @gsxtmfft7 to i8*
%var878 = bitcast [2 x i8]* @gsxtmfft10 to i8*

%val879 = call i32 (i8*, ...) @printf(i8* %var877, i8* %var878)
br label %ifcont863

ifcont863:
ret void
}
@gsxtmfft46 = hidden constant [92 x i8] c"print_adhoc_W3ZvaWQsRkZUUl9Db25maWcqXQ Scheme wrapper error: check the arg arity and types
\00"
define dllexport ccc {i8*, i8*, void (i8*, i8*, %FFTR_Config*)*}** @print_adhoc_W3ZvaWQsRkZUUl9Db25maWcqXQ_maker(i8* %_impz) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%tzone901 = load i8*, i8** %_impzPtr
%zone902 = bitcast i8* %tzone901 to %mzone*

; let assign value to symbol print_adhoc_W3ZvaWQsRkZUUl9Db25maWcqXQ
%dat_print_adhoc_W3ZvaWQsRkZUUl9Db25maWcqXQ = call i8* @llvm_zone_malloc(%mzone* %zone902, i64 8)
%print_adhoc_W3ZvaWQsRkZUUl9Db25maWcqXQPtr = bitcast i8* %dat_print_adhoc_W3ZvaWQsRkZUUl9Db25maWcqXQ to { i8*, i8*, void (i8*, i8*, %FFTR_Config*)*}***
%tzone882 = load i8*, i8** %_impzPtr
%zone883 = bitcast i8* %tzone882 to %mzone*
call void @llvm_zone_mark(%mzone* %zone883)
; malloc closure structure
%clsptr884 = call i8* @llvm_zone_malloc(%mzone* %zone883, i64 24)
%closure885 = bitcast i8* %clsptr884 to { i8*, i8*, void (i8*, i8*, %FFTR_Config*)*}*

; malloc environment structure
%envptr886 = call i8* @llvm_zone_malloc(%mzone* %zone883, i64 8)
%environment887 = bitcast i8* %envptr886 to {{i8*, i8*, void (i8*, i8*, %FFTR_Config*)*}***}*

; malloc closure address table
%addytable888 = call %clsvar* @new_address_table()
%var889 = bitcast [39 x i8]* @gsxtmfft44 to i8*
%var890 = bitcast [46 x i8]* @gsxtmfft45 to i8*
%addytable891 = call %clsvar* @add_address_table(%mzone* %zone883, i8* %var889, i32 0, i8* %var890, i32 3, %clsvar* %addytable888)
%address-table892 = bitcast %clsvar* %addytable891 to i8*

; insert table, function and environment into closure struct
%closure.table895 = getelementptr { i8*, i8*, void (i8*, i8*, %FFTR_Config*)*}, { i8*, i8*, void (i8*, i8*, %FFTR_Config*)*}* %closure885, i32 0, i32 0
store i8* %address-table892, i8** %closure.table895
%closure.env896 = getelementptr { i8*, i8*, void (i8*, i8*, %FFTR_Config*)*}, { i8*, i8*, void (i8*, i8*, %FFTR_Config*)*}* %closure885, i32 0, i32 1
store i8* %envptr886, i8** %closure.env896
%closure.func897 = getelementptr { i8*, i8*, void (i8*, i8*, %FFTR_Config*)*}, { i8*, i8*, void (i8*, i8*, %FFTR_Config*)*}* %closure885, i32 0, i32 2
store void (i8*, i8*, %FFTR_Config*)* @print_adhoc_W3ZvaWQsRkZUUl9Db25maWcqXQ__861, void (i8*, i8*, %FFTR_Config*)** %closure.func897
%closure_size898 = call i64 @llvm_zone_mark_size(%mzone* %zone883)
call void @llvm_zone_ptr_set_size(i8* %clsptr884, i64 %closure_size898)
%wrapper_ptr899 = call i8* @llvm_zone_malloc(%mzone* %zone883, i64 8)
%closure_wrapper900 = bitcast i8* %wrapper_ptr899 to { i8*, i8*, void (i8*, i8*, %FFTR_Config*)*}**
store { i8*, i8*, void (i8*, i8*, %FFTR_Config*)*}* %closure885, { i8*, i8*, void (i8*, i8*, %FFTR_Config*)*}** %closure_wrapper900

; let value assignment
%print_adhoc_W3ZvaWQsRkZUUl9Db25maWcqXQ = select i1 true, { i8*, i8*, void (i8*, i8*, %FFTR_Config*)*}** %closure_wrapper900, { i8*, i8*, void (i8*, i8*, %FFTR_Config*)*}** %closure_wrapper900
store { i8*, i8*, void (i8*, i8*, %FFTR_Config*)*}** %print_adhoc_W3ZvaWQsRkZUUl9Db25maWcqXQ, { i8*, i8*, void (i8*, i8*, %FFTR_Config*)*}*** %print_adhoc_W3ZvaWQsRkZUUl9Db25maWcqXQPtr

; add data to environment
; don't need to alloc for env var print_adhoc_W3ZvaWQsRkZUUl9Db25maWcqXQ
%tmp_envptr894 = getelementptr {{i8*, i8*, void (i8*, i8*, %FFTR_Config*)*}***}, {{i8*, i8*, void (i8*, i8*, %FFTR_Config*)*}***}* %environment887, i32 0, i32 0
store {i8*, i8*, void (i8*, i8*, %FFTR_Config*)*}*** %print_adhoc_W3ZvaWQsRkZUUl9Db25maWcqXQPtr, {i8*, i8*, void (i8*, i8*, %FFTR_Config*)*}**** %tmp_envptr894


%val903 = load {i8*, i8*, void (i8*, i8*, %FFTR_Config*)*}**, {i8*, i8*, void (i8*, i8*, %FFTR_Config*)*}*** %print_adhoc_W3ZvaWQsRkZUUl9Db25maWcqXQPtr
ret {i8*, i8*, void (i8*, i8*, %FFTR_Config*)*}** %val903
}


@print_adhoc_W3ZvaWQsRkZUUl9Db25maWcqXQ_var = dllexport global [1 x i8*] [ i8* null ]

@print_adhoc_W3ZvaWQsRkZUUl9Db25maWcqXQ_var_zone = dllexport global [1 x i8*] [ i8* null ]

define dllexport ccc void @print_adhoc_W3ZvaWQsRkZUUl9Db25maWcqXQ_setter() alwaysinline nounwind {
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%oldzone1 = getelementptr [1 x i8*], [1 x i8*]* @print_adhoc_W3ZvaWQsRkZUUl9Db25maWcqXQ_var_zone, i32 0, i32 0
%oldzone2 = load i8*, i8** %oldzone1
%oldzone3 = bitcast i8* %oldzone2 to %mzone*
store i8* %_impz, i8** %oldzone1
%closure = call ccc {i8*, i8*, void (i8*, i8*, %FFTR_Config*)*}** @print_adhoc_W3ZvaWQsRkZUUl9Db25maWcqXQ_maker(i8* %_impz)
%ptr = bitcast {i8*, i8*, void (i8*, i8*, %FFTR_Config*)*}** %closure to i8*
%varptr = bitcast [1 x i8*]* @print_adhoc_W3ZvaWQsRkZUUl9Db25maWcqXQ_var to i8**
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


define dllexport ccc i8* @print_adhoc_W3ZvaWQsRkZUUl9Db25maWcqXQ_getter() alwaysinline nounwind {
entry:
%ptr = getelementptr [1 x i8*], [1 x i8*]* @print_adhoc_W3ZvaWQsRkZUUl9Db25maWcqXQ_var, i32 0, i32 0
%func = load i8*, i8** %ptr
ret i8* %func
}


define dllexport fastcc void @print_adhoc_W3ZvaWQsRkZUUl9Db25maWcqXQ(%FFTR_Config* %arg_0) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @print_adhoc_W3ZvaWQsRkZUUl9Db25maWcqXQ_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, void (i8*, i8*, %FFTR_Config*)*}**
%closure = load {i8*, i8*, void (i8*, i8*, %FFTR_Config*)*}*, {i8*, i8*, void (i8*, i8*, %FFTR_Config*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, void (i8*, i8*, %FFTR_Config*)*}, {i8*, i8*, void (i8*, i8*, %FFTR_Config*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, void (i8*, i8*, %FFTR_Config*)*}, {i8*, i8*, void (i8*, i8*, %FFTR_Config*)*}* %closure, i32 0, i32 1
%ff = load  void (i8*, i8*, %FFTR_Config*)*,  void (i8*, i8*, %FFTR_Config*)** %fPtr
%ee = load i8*, i8** %ePtr
call fastcc void %ff(i8* %_impz, i8* %ee, %FFTR_Config* %arg_0)
ret void
}


define dllexport ccc void @print_adhoc_W3ZvaWQsRkZUUl9Db25maWcqXQ_native(%FFTR_Config* %arg_0) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @print_adhoc_W3ZvaWQsRkZUUl9Db25maWcqXQ_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, void (i8*, i8*, %FFTR_Config*)*}**
%closure = load {i8*, i8*, void (i8*, i8*, %FFTR_Config*)*}*, {i8*, i8*, void (i8*, i8*, %FFTR_Config*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, void (i8*, i8*, %FFTR_Config*)*}, {i8*, i8*, void (i8*, i8*, %FFTR_Config*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, void (i8*, i8*, %FFTR_Config*)*}, {i8*, i8*, void (i8*, i8*, %FFTR_Config*)*}* %closure, i32 0, i32 1
%ff = load  void (i8*, i8*, %FFTR_Config*)*,  void (i8*, i8*, %FFTR_Config*)** %fPtr
%ee = load i8*, i8** %ePtr
call fastcc void %ff(i8* %_impz, i8* %ee, %FFTR_Config* %arg_0)
ret void
}


define dllexport ccc i8*  @print_adhoc_W3ZvaWQsRkZUUl9Db25maWcqXQ_scheme(i8* %_sc, i8* %args) nounwind
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
%var904 = bitcast [92 x i8]* @gsxtmfft46 to i8*
call i32 (i8*, ...) @printf(i8* %var904)
%arg_0_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_0_errret

arg_0_continue:
%ttv_0 = call ccc i8* @cptr_value(i8* %arg_0_val)
%arg_0 = bitcast i8* %ttv_0 to %FFTR_Config*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @print_adhoc_W3ZvaWQsRkZUUl9Db25maWcqXQ_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, void (i8*, i8*, %FFTR_Config*)*}**
%closure = load {i8*, i8*, void (i8*, i8*, %FFTR_Config*)*}*, {i8*, i8*, void (i8*, i8*, %FFTR_Config*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, void (i8*, i8*, %FFTR_Config*)*}, {i8*, i8*, void (i8*, i8*, %FFTR_Config*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, void (i8*, i8*, %FFTR_Config*)*}, {i8*, i8*, void (i8*, i8*, %FFTR_Config*)*}* %closure, i32 0, i32 1
%ff = load  void (i8*, i8*, %FFTR_Config*)*,  void (i8*, i8*, %FFTR_Config*)** %fPtr
%ee = load i8*, i8** %ePtr
call fastcc void %ff(i8* %_impz, i8* %ee, %FFTR_Config* %arg_0)
%res = call ccc i8* @mk_i1(i8* %_sc, i1 1)
ret i8* %res
}


define dllexport ccc void @print_adhoc_W3ZvaWQsRkZUUl9Db25maWcqXQ_callback(i8* %dat, %mzone* %inzone) alwaysinline nounwind {
entry:
%fstruct = bitcast i8* %dat to {%FFTR_Config*}*
%arg_p_0 = getelementptr {%FFTR_Config*}, {%FFTR_Config*}* %fstruct, i32 0, i32 0
%arg_0 = load %FFTR_Config*, %FFTR_Config** %arg_p_0
call ccc void @llvm_push_zone_stack(%mzone* %inzone)
%_impz = bitcast %mzone* %inzone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @print_adhoc_W3ZvaWQsRkZUUl9Db25maWcqXQ_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, void (i8*, i8*, %FFTR_Config*)*}**
%closure = load {i8*, i8*, void (i8*, i8*, %FFTR_Config*)*}*, {i8*, i8*, void (i8*, i8*, %FFTR_Config*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, void (i8*, i8*, %FFTR_Config*)*}, {i8*, i8*, void (i8*, i8*, %FFTR_Config*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, void (i8*, i8*, %FFTR_Config*)*}, {i8*, i8*, void (i8*, i8*, %FFTR_Config*)*}* %closure, i32 0, i32 1
%ff = load  void (i8*, i8*, %FFTR_Config*)*,  void (i8*, i8*, %FFTR_Config*)** %fPtr
%ee = load i8*, i8** %ePtr
call fastcc void %ff(i8* %_impz, i8* %ee, %FFTR_Config* %arg_0)
%_nowoldzone = call ccc %mzone* @llvm_pop_zone_stack()
call ccc void @llvm_zone_destroy(%mzone* %_nowoldzone)
ret void
}


@gsxtmfft47 = hidden constant [46 x i8] c"FFTR_Config_val_adhoc_W0ZGVFJfQ29uZmlnLGk4Kl0\00"
@gsxtmfft48 = hidden constant [44 x i8] c"{i8*, i8*, %FFTR_Config (i8*, i8*, i8*)*}**\00"
define dllexport fastcc %FFTR_Config @FFTR_Config_val_adhoc_W0ZGVFJfQ29uZmlnLGk4Kl0__905(i8* %_impz,i8* %_impenv, i8* %arg_0) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%zone906 = bitcast i8* %_impz to %mzone*
; setup environment
%impenv = bitcast i8* %_impenv to {{i8*, i8*, %FFTR_Config (i8*, i8*, i8*)*}***}*
%FFTR_Config_val_adhoc_W0ZGVFJfQ29uZmlnLGk4Kl0Ptr_ = getelementptr {{i8*, i8*, %FFTR_Config (i8*, i8*, i8*)*}***}, {{i8*, i8*, %FFTR_Config (i8*, i8*, i8*)*}***}* %impenv, i32 0, i32 0
%FFTR_Config_val_adhoc_W0ZGVFJfQ29uZmlnLGk4Kl0Ptr = load {i8*, i8*, %FFTR_Config (i8*, i8*, i8*)*}***, {i8*, i8*, %FFTR_Config (i8*, i8*, i8*)*}**** %FFTR_Config_val_adhoc_W0ZGVFJfQ29uZmlnLGk4Kl0Ptr_

; setup arguments
%arg_0Ptr = alloca i8*
store i8* %arg_0, i8** %arg_0Ptr


%tzone908 = load i8*, i8** %_impzPtr
%zone909 = bitcast i8* %tzone908 to %mzone*

; let assign value to symbol obj
%objPtr = alloca %FFTR_Config*
%dat907 = alloca %FFTR_Config, align 16

; let value assignment
%obj = select i1 true, %FFTR_Config* %dat907, %FFTR_Config* %dat907
store %FFTR_Config* %obj, %FFTR_Config** %objPtr

%val910 = load %FFTR_Config*, %FFTR_Config** %objPtr
%val911 = load i8*, i8** %arg_0Ptr
; set tuple
%val912 = getelementptr %FFTR_Config, %FFTR_Config* %val910, i64 0, i32 0
store i8* %val911, i8** %val912
%val913 = load %FFTR_Config*, %FFTR_Config** %objPtr
; pointer ref
%val914 = getelementptr %FFTR_Config, %FFTR_Config* %val913, i64 0
%val915 = load %FFTR_Config, %FFTR_Config* %val914
ret %FFTR_Config %val915
}
@gsxtmfft49 = hidden constant [99 x i8] c"FFTR_Config_val_adhoc_W0ZGVFJfQ29uZmlnLGk4Kl0 Scheme wrapper error: check the arg arity and types
\00"
define dllexport ccc {i8*, i8*, %FFTR_Config (i8*, i8*, i8*)*}** @FFTR_Config_val_adhoc_W0ZGVFJfQ29uZmlnLGk4Kl0_maker(i8* %_impz) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%tzone935 = load i8*, i8** %_impzPtr
%zone936 = bitcast i8* %tzone935 to %mzone*

; let assign value to symbol FFTR_Config_val_adhoc_W0ZGVFJfQ29uZmlnLGk4Kl0
%dat_FFTR_Config_val_adhoc_W0ZGVFJfQ29uZmlnLGk4Kl0 = call i8* @llvm_zone_malloc(%mzone* %zone936, i64 8)
%FFTR_Config_val_adhoc_W0ZGVFJfQ29uZmlnLGk4Kl0Ptr = bitcast i8* %dat_FFTR_Config_val_adhoc_W0ZGVFJfQ29uZmlnLGk4Kl0 to { i8*, i8*, %FFTR_Config (i8*, i8*, i8*)*}***
%tzone916 = load i8*, i8** %_impzPtr
%zone917 = bitcast i8* %tzone916 to %mzone*
call void @llvm_zone_mark(%mzone* %zone917)
; malloc closure structure
%clsptr918 = call i8* @llvm_zone_malloc(%mzone* %zone917, i64 24)
%closure919 = bitcast i8* %clsptr918 to { i8*, i8*, %FFTR_Config (i8*, i8*, i8*)*}*

; malloc environment structure
%envptr920 = call i8* @llvm_zone_malloc(%mzone* %zone917, i64 8)
%environment921 = bitcast i8* %envptr920 to {{i8*, i8*, %FFTR_Config (i8*, i8*, i8*)*}***}*

; malloc closure address table
%addytable922 = call %clsvar* @new_address_table()
%var923 = bitcast [46 x i8]* @gsxtmfft47 to i8*
%var924 = bitcast [44 x i8]* @gsxtmfft48 to i8*
%addytable925 = call %clsvar* @add_address_table(%mzone* %zone917, i8* %var923, i32 0, i8* %var924, i32 3, %clsvar* %addytable922)
%address-table926 = bitcast %clsvar* %addytable925 to i8*

; insert table, function and environment into closure struct
%closure.table929 = getelementptr { i8*, i8*, %FFTR_Config (i8*, i8*, i8*)*}, { i8*, i8*, %FFTR_Config (i8*, i8*, i8*)*}* %closure919, i32 0, i32 0
store i8* %address-table926, i8** %closure.table929
%closure.env930 = getelementptr { i8*, i8*, %FFTR_Config (i8*, i8*, i8*)*}, { i8*, i8*, %FFTR_Config (i8*, i8*, i8*)*}* %closure919, i32 0, i32 1
store i8* %envptr920, i8** %closure.env930
%closure.func931 = getelementptr { i8*, i8*, %FFTR_Config (i8*, i8*, i8*)*}, { i8*, i8*, %FFTR_Config (i8*, i8*, i8*)*}* %closure919, i32 0, i32 2
store %FFTR_Config (i8*, i8*, i8*)* @FFTR_Config_val_adhoc_W0ZGVFJfQ29uZmlnLGk4Kl0__905, %FFTR_Config (i8*, i8*, i8*)** %closure.func931
%closure_size932 = call i64 @llvm_zone_mark_size(%mzone* %zone917)
call void @llvm_zone_ptr_set_size(i8* %clsptr918, i64 %closure_size932)
%wrapper_ptr933 = call i8* @llvm_zone_malloc(%mzone* %zone917, i64 8)
%closure_wrapper934 = bitcast i8* %wrapper_ptr933 to { i8*, i8*, %FFTR_Config (i8*, i8*, i8*)*}**
store { i8*, i8*, %FFTR_Config (i8*, i8*, i8*)*}* %closure919, { i8*, i8*, %FFTR_Config (i8*, i8*, i8*)*}** %closure_wrapper934

; let value assignment
%FFTR_Config_val_adhoc_W0ZGVFJfQ29uZmlnLGk4Kl0 = select i1 true, { i8*, i8*, %FFTR_Config (i8*, i8*, i8*)*}** %closure_wrapper934, { i8*, i8*, %FFTR_Config (i8*, i8*, i8*)*}** %closure_wrapper934
store { i8*, i8*, %FFTR_Config (i8*, i8*, i8*)*}** %FFTR_Config_val_adhoc_W0ZGVFJfQ29uZmlnLGk4Kl0, { i8*, i8*, %FFTR_Config (i8*, i8*, i8*)*}*** %FFTR_Config_val_adhoc_W0ZGVFJfQ29uZmlnLGk4Kl0Ptr

; add data to environment
; don't need to alloc for env var FFTR_Config_val_adhoc_W0ZGVFJfQ29uZmlnLGk4Kl0
%tmp_envptr928 = getelementptr {{i8*, i8*, %FFTR_Config (i8*, i8*, i8*)*}***}, {{i8*, i8*, %FFTR_Config (i8*, i8*, i8*)*}***}* %environment921, i32 0, i32 0
store {i8*, i8*, %FFTR_Config (i8*, i8*, i8*)*}*** %FFTR_Config_val_adhoc_W0ZGVFJfQ29uZmlnLGk4Kl0Ptr, {i8*, i8*, %FFTR_Config (i8*, i8*, i8*)*}**** %tmp_envptr928


%val937 = load {i8*, i8*, %FFTR_Config (i8*, i8*, i8*)*}**, {i8*, i8*, %FFTR_Config (i8*, i8*, i8*)*}*** %FFTR_Config_val_adhoc_W0ZGVFJfQ29uZmlnLGk4Kl0Ptr
ret {i8*, i8*, %FFTR_Config (i8*, i8*, i8*)*}** %val937
}


@FFTR_Config_val_adhoc_W0ZGVFJfQ29uZmlnLGk4Kl0_var = dllexport global [1 x i8*] [ i8* null ]

@FFTR_Config_val_adhoc_W0ZGVFJfQ29uZmlnLGk4Kl0_var_zone = dllexport global [1 x i8*] [ i8* null ]

define dllexport ccc void @FFTR_Config_val_adhoc_W0ZGVFJfQ29uZmlnLGk4Kl0_setter() alwaysinline nounwind {
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%oldzone1 = getelementptr [1 x i8*], [1 x i8*]* @FFTR_Config_val_adhoc_W0ZGVFJfQ29uZmlnLGk4Kl0_var_zone, i32 0, i32 0
%oldzone2 = load i8*, i8** %oldzone1
%oldzone3 = bitcast i8* %oldzone2 to %mzone*
store i8* %_impz, i8** %oldzone1
%closure = call ccc {i8*, i8*, %FFTR_Config (i8*, i8*, i8*)*}** @FFTR_Config_val_adhoc_W0ZGVFJfQ29uZmlnLGk4Kl0_maker(i8* %_impz)
%ptr = bitcast {i8*, i8*, %FFTR_Config (i8*, i8*, i8*)*}** %closure to i8*
%varptr = bitcast [1 x i8*]* @FFTR_Config_val_adhoc_W0ZGVFJfQ29uZmlnLGk4Kl0_var to i8**
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


define dllexport ccc i8* @FFTR_Config_val_adhoc_W0ZGVFJfQ29uZmlnLGk4Kl0_getter() alwaysinline nounwind {
entry:
%ptr = getelementptr [1 x i8*], [1 x i8*]* @FFTR_Config_val_adhoc_W0ZGVFJfQ29uZmlnLGk4Kl0_var, i32 0, i32 0
%func = load i8*, i8** %ptr
ret i8* %func
}


define dllexport fastcc %FFTR_Config @FFTR_Config_val_adhoc_W0ZGVFJfQ29uZmlnLGk4Kl0(i8* %arg_0) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @FFTR_Config_val_adhoc_W0ZGVFJfQ29uZmlnLGk4Kl0_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %FFTR_Config (i8*, i8*, i8*)*}**
%closure = load {i8*, i8*, %FFTR_Config (i8*, i8*, i8*)*}*, {i8*, i8*, %FFTR_Config (i8*, i8*, i8*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %FFTR_Config (i8*, i8*, i8*)*}, {i8*, i8*, %FFTR_Config (i8*, i8*, i8*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %FFTR_Config (i8*, i8*, i8*)*}, {i8*, i8*, %FFTR_Config (i8*, i8*, i8*)*}* %closure, i32 0, i32 1
%ff = load  %FFTR_Config (i8*, i8*, i8*)*,  %FFTR_Config (i8*, i8*, i8*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %FFTR_Config %ff(i8* %_impz, i8* %ee, i8* %arg_0)
ret %FFTR_Config %result
}


define dllexport ccc %FFTR_Config @FFTR_Config_val_adhoc_W0ZGVFJfQ29uZmlnLGk4Kl0_native(i8* %arg_0) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @FFTR_Config_val_adhoc_W0ZGVFJfQ29uZmlnLGk4Kl0_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %FFTR_Config (i8*, i8*, i8*)*}**
%closure = load {i8*, i8*, %FFTR_Config (i8*, i8*, i8*)*}*, {i8*, i8*, %FFTR_Config (i8*, i8*, i8*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %FFTR_Config (i8*, i8*, i8*)*}, {i8*, i8*, %FFTR_Config (i8*, i8*, i8*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %FFTR_Config (i8*, i8*, i8*)*}, {i8*, i8*, %FFTR_Config (i8*, i8*, i8*)*}* %closure, i32 0, i32 1
%ff = load  %FFTR_Config (i8*, i8*, i8*)*,  %FFTR_Config (i8*, i8*, i8*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %FFTR_Config %ff(i8* %_impz, i8* %ee, i8* %arg_0)
ret %FFTR_Config %result
}


define dllexport ccc void @FFTR_Config_val_adhoc_W0ZGVFJfQ29uZmlnLGk4Kl0_callback(i8* %dat, %mzone* %inzone) alwaysinline nounwind {
entry:
%fstruct = bitcast i8* %dat to {i8*}*
%arg_p_0 = getelementptr {i8*}, {i8*}* %fstruct, i32 0, i32 0
%arg_0 = load i8*, i8** %arg_p_0
call ccc void @llvm_push_zone_stack(%mzone* %inzone)
%_impz = bitcast %mzone* %inzone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @FFTR_Config_val_adhoc_W0ZGVFJfQ29uZmlnLGk4Kl0_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %FFTR_Config (i8*, i8*, i8*)*}**
%closure = load {i8*, i8*, %FFTR_Config (i8*, i8*, i8*)*}*, {i8*, i8*, %FFTR_Config (i8*, i8*, i8*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %FFTR_Config (i8*, i8*, i8*)*}, {i8*, i8*, %FFTR_Config (i8*, i8*, i8*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %FFTR_Config (i8*, i8*, i8*)*}, {i8*, i8*, %FFTR_Config (i8*, i8*, i8*)*}* %closure, i32 0, i32 1
%ff = load  %FFTR_Config (i8*, i8*, i8*)*,  %FFTR_Config (i8*, i8*, i8*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %FFTR_Config %ff(i8* %_impz, i8* %ee, i8* %arg_0)
%_nowoldzone = call ccc %mzone* @llvm_pop_zone_stack()
call ccc void @llvm_zone_destroy(%mzone* %_nowoldzone)
ret void
}


@gsxtmfft50 = hidden constant [49 x i8] c"hcopy_adhoc_W0ZGVFJfQ29uZmlnKixGRlRSX0NvbmZpZypd\00"
@gsxtmfft51 = hidden constant [55 x i8] c"{i8*, i8*, %FFTR_Config* (i8*, i8*, %FFTR_Config*)*}**\00"
define dllexport fastcc %FFTR_Config* @hcopy_adhoc_W0ZGVFJfQ29uZmlnKixGRlRSX0NvbmZpZypd__939(i8* %_impz,i8* %_impenv, %FFTR_Config* %x) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%zone940 = bitcast i8* %_impz to %mzone*
; setup environment
%impenv = bitcast i8* %_impenv to {{i8*, i8*, %FFTR_Config* (i8*, i8*, %FFTR_Config*)*}***}*
%hcopy_adhoc_W0ZGVFJfQ29uZmlnKixGRlRSX0NvbmZpZypdPtr_ = getelementptr {{i8*, i8*, %FFTR_Config* (i8*, i8*, %FFTR_Config*)*}***}, {{i8*, i8*, %FFTR_Config* (i8*, i8*, %FFTR_Config*)*}***}* %impenv, i32 0, i32 0
%hcopy_adhoc_W0ZGVFJfQ29uZmlnKixGRlRSX0NvbmZpZypdPtr = load {i8*, i8*, %FFTR_Config* (i8*, i8*, %FFTR_Config*)*}***, {i8*, i8*, %FFTR_Config* (i8*, i8*, %FFTR_Config*)*}**** %hcopy_adhoc_W0ZGVFJfQ29uZmlnKixGRlRSX0NvbmZpZypdPtr_

; setup arguments
%xPtr = alloca %FFTR_Config*
store %FFTR_Config* %x, %FFTR_Config** %xPtr


%tzone943 = load i8*, i8** %_impzPtr
%zone944 = bitcast i8* %tzone943 to %mzone*

; let assign value to symbol obj
%objPtr = alloca %FFTR_Config*
%dat941 = call i8* @malloc(i64 8)
call i8* @memset(i8* %dat941, i32 0, i64 8)
%val942 = bitcast i8* %dat941 to %FFTR_Config*

; let value assignment
%obj = select i1 true, %FFTR_Config* %val942, %FFTR_Config* %val942
store %FFTR_Config* %obj, %FFTR_Config** %objPtr

%val945 = load %FFTR_Config*, %FFTR_Config** %objPtr
%val946 = load %FFTR_Config*, %FFTR_Config** %xPtr
; tuple ref
%val947 = getelementptr %FFTR_Config, %FFTR_Config* %val946, i64 0, i32 0
%val948 = load i8*, i8** %val947
; set tuple
%val949 = getelementptr %FFTR_Config, %FFTR_Config* %val945, i64 0, i32 0
store i8* %val948, i8** %val949
%val950 = load %FFTR_Config*, %FFTR_Config** %objPtr
ret %FFTR_Config* %val950
}
@gsxtmfft52 = hidden constant [102 x i8] c"hcopy_adhoc_W0ZGVFJfQ29uZmlnKixGRlRSX0NvbmZpZypd Scheme wrapper error: check the arg arity and types
\00"
define dllexport ccc {i8*, i8*, %FFTR_Config* (i8*, i8*, %FFTR_Config*)*}** @hcopy_adhoc_W0ZGVFJfQ29uZmlnKixGRlRSX0NvbmZpZypd_maker(i8* %_impz) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%tzone970 = load i8*, i8** %_impzPtr
%zone971 = bitcast i8* %tzone970 to %mzone*

; let assign value to symbol hcopy_adhoc_W0ZGVFJfQ29uZmlnKixGRlRSX0NvbmZpZypd
%dat_hcopy_adhoc_W0ZGVFJfQ29uZmlnKixGRlRSX0NvbmZpZypd = call i8* @llvm_zone_malloc(%mzone* %zone971, i64 8)
%hcopy_adhoc_W0ZGVFJfQ29uZmlnKixGRlRSX0NvbmZpZypdPtr = bitcast i8* %dat_hcopy_adhoc_W0ZGVFJfQ29uZmlnKixGRlRSX0NvbmZpZypd to { i8*, i8*, %FFTR_Config* (i8*, i8*, %FFTR_Config*)*}***
%tzone951 = load i8*, i8** %_impzPtr
%zone952 = bitcast i8* %tzone951 to %mzone*
call void @llvm_zone_mark(%mzone* %zone952)
; malloc closure structure
%clsptr953 = call i8* @llvm_zone_malloc(%mzone* %zone952, i64 24)
%closure954 = bitcast i8* %clsptr953 to { i8*, i8*, %FFTR_Config* (i8*, i8*, %FFTR_Config*)*}*

; malloc environment structure
%envptr955 = call i8* @llvm_zone_malloc(%mzone* %zone952, i64 8)
%environment956 = bitcast i8* %envptr955 to {{i8*, i8*, %FFTR_Config* (i8*, i8*, %FFTR_Config*)*}***}*

; malloc closure address table
%addytable957 = call %clsvar* @new_address_table()
%var958 = bitcast [49 x i8]* @gsxtmfft50 to i8*
%var959 = bitcast [55 x i8]* @gsxtmfft51 to i8*
%addytable960 = call %clsvar* @add_address_table(%mzone* %zone952, i8* %var958, i32 0, i8* %var959, i32 3, %clsvar* %addytable957)
%address-table961 = bitcast %clsvar* %addytable960 to i8*

; insert table, function and environment into closure struct
%closure.table964 = getelementptr { i8*, i8*, %FFTR_Config* (i8*, i8*, %FFTR_Config*)*}, { i8*, i8*, %FFTR_Config* (i8*, i8*, %FFTR_Config*)*}* %closure954, i32 0, i32 0
store i8* %address-table961, i8** %closure.table964
%closure.env965 = getelementptr { i8*, i8*, %FFTR_Config* (i8*, i8*, %FFTR_Config*)*}, { i8*, i8*, %FFTR_Config* (i8*, i8*, %FFTR_Config*)*}* %closure954, i32 0, i32 1
store i8* %envptr955, i8** %closure.env965
%closure.func966 = getelementptr { i8*, i8*, %FFTR_Config* (i8*, i8*, %FFTR_Config*)*}, { i8*, i8*, %FFTR_Config* (i8*, i8*, %FFTR_Config*)*}* %closure954, i32 0, i32 2
store %FFTR_Config* (i8*, i8*, %FFTR_Config*)* @hcopy_adhoc_W0ZGVFJfQ29uZmlnKixGRlRSX0NvbmZpZypd__939, %FFTR_Config* (i8*, i8*, %FFTR_Config*)** %closure.func966
%closure_size967 = call i64 @llvm_zone_mark_size(%mzone* %zone952)
call void @llvm_zone_ptr_set_size(i8* %clsptr953, i64 %closure_size967)
%wrapper_ptr968 = call i8* @llvm_zone_malloc(%mzone* %zone952, i64 8)
%closure_wrapper969 = bitcast i8* %wrapper_ptr968 to { i8*, i8*, %FFTR_Config* (i8*, i8*, %FFTR_Config*)*}**
store { i8*, i8*, %FFTR_Config* (i8*, i8*, %FFTR_Config*)*}* %closure954, { i8*, i8*, %FFTR_Config* (i8*, i8*, %FFTR_Config*)*}** %closure_wrapper969

; let value assignment
%hcopy_adhoc_W0ZGVFJfQ29uZmlnKixGRlRSX0NvbmZpZypd = select i1 true, { i8*, i8*, %FFTR_Config* (i8*, i8*, %FFTR_Config*)*}** %closure_wrapper969, { i8*, i8*, %FFTR_Config* (i8*, i8*, %FFTR_Config*)*}** %closure_wrapper969
store { i8*, i8*, %FFTR_Config* (i8*, i8*, %FFTR_Config*)*}** %hcopy_adhoc_W0ZGVFJfQ29uZmlnKixGRlRSX0NvbmZpZypd, { i8*, i8*, %FFTR_Config* (i8*, i8*, %FFTR_Config*)*}*** %hcopy_adhoc_W0ZGVFJfQ29uZmlnKixGRlRSX0NvbmZpZypdPtr

; add data to environment
; don't need to alloc for env var hcopy_adhoc_W0ZGVFJfQ29uZmlnKixGRlRSX0NvbmZpZypd
%tmp_envptr963 = getelementptr {{i8*, i8*, %FFTR_Config* (i8*, i8*, %FFTR_Config*)*}***}, {{i8*, i8*, %FFTR_Config* (i8*, i8*, %FFTR_Config*)*}***}* %environment956, i32 0, i32 0
store {i8*, i8*, %FFTR_Config* (i8*, i8*, %FFTR_Config*)*}*** %hcopy_adhoc_W0ZGVFJfQ29uZmlnKixGRlRSX0NvbmZpZypdPtr, {i8*, i8*, %FFTR_Config* (i8*, i8*, %FFTR_Config*)*}**** %tmp_envptr963


%val972 = load {i8*, i8*, %FFTR_Config* (i8*, i8*, %FFTR_Config*)*}**, {i8*, i8*, %FFTR_Config* (i8*, i8*, %FFTR_Config*)*}*** %hcopy_adhoc_W0ZGVFJfQ29uZmlnKixGRlRSX0NvbmZpZypdPtr
ret {i8*, i8*, %FFTR_Config* (i8*, i8*, %FFTR_Config*)*}** %val972
}


@hcopy_adhoc_W0ZGVFJfQ29uZmlnKixGRlRSX0NvbmZpZypd_var = dllexport global [1 x i8*] [ i8* null ]

@hcopy_adhoc_W0ZGVFJfQ29uZmlnKixGRlRSX0NvbmZpZypd_var_zone = dllexport global [1 x i8*] [ i8* null ]

define dllexport ccc void @hcopy_adhoc_W0ZGVFJfQ29uZmlnKixGRlRSX0NvbmZpZypd_setter() alwaysinline nounwind {
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%oldzone1 = getelementptr [1 x i8*], [1 x i8*]* @hcopy_adhoc_W0ZGVFJfQ29uZmlnKixGRlRSX0NvbmZpZypd_var_zone, i32 0, i32 0
%oldzone2 = load i8*, i8** %oldzone1
%oldzone3 = bitcast i8* %oldzone2 to %mzone*
store i8* %_impz, i8** %oldzone1
%closure = call ccc {i8*, i8*, %FFTR_Config* (i8*, i8*, %FFTR_Config*)*}** @hcopy_adhoc_W0ZGVFJfQ29uZmlnKixGRlRSX0NvbmZpZypd_maker(i8* %_impz)
%ptr = bitcast {i8*, i8*, %FFTR_Config* (i8*, i8*, %FFTR_Config*)*}** %closure to i8*
%varptr = bitcast [1 x i8*]* @hcopy_adhoc_W0ZGVFJfQ29uZmlnKixGRlRSX0NvbmZpZypd_var to i8**
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


define dllexport ccc i8* @hcopy_adhoc_W0ZGVFJfQ29uZmlnKixGRlRSX0NvbmZpZypd_getter() alwaysinline nounwind {
entry:
%ptr = getelementptr [1 x i8*], [1 x i8*]* @hcopy_adhoc_W0ZGVFJfQ29uZmlnKixGRlRSX0NvbmZpZypd_var, i32 0, i32 0
%func = load i8*, i8** %ptr
ret i8* %func
}


define dllexport fastcc %FFTR_Config* @hcopy_adhoc_W0ZGVFJfQ29uZmlnKixGRlRSX0NvbmZpZypd(%FFTR_Config* %arg_0) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @hcopy_adhoc_W0ZGVFJfQ29uZmlnKixGRlRSX0NvbmZpZypd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %FFTR_Config* (i8*, i8*, %FFTR_Config*)*}**
%closure = load {i8*, i8*, %FFTR_Config* (i8*, i8*, %FFTR_Config*)*}*, {i8*, i8*, %FFTR_Config* (i8*, i8*, %FFTR_Config*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %FFTR_Config* (i8*, i8*, %FFTR_Config*)*}, {i8*, i8*, %FFTR_Config* (i8*, i8*, %FFTR_Config*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %FFTR_Config* (i8*, i8*, %FFTR_Config*)*}, {i8*, i8*, %FFTR_Config* (i8*, i8*, %FFTR_Config*)*}* %closure, i32 0, i32 1
%ff = load  %FFTR_Config* (i8*, i8*, %FFTR_Config*)*,  %FFTR_Config* (i8*, i8*, %FFTR_Config*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %FFTR_Config* %ff(i8* %_impz, i8* %ee, %FFTR_Config* %arg_0)
ret %FFTR_Config* %result
}


define dllexport ccc %FFTR_Config* @hcopy_adhoc_W0ZGVFJfQ29uZmlnKixGRlRSX0NvbmZpZypd_native(%FFTR_Config* %arg_0) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @hcopy_adhoc_W0ZGVFJfQ29uZmlnKixGRlRSX0NvbmZpZypd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %FFTR_Config* (i8*, i8*, %FFTR_Config*)*}**
%closure = load {i8*, i8*, %FFTR_Config* (i8*, i8*, %FFTR_Config*)*}*, {i8*, i8*, %FFTR_Config* (i8*, i8*, %FFTR_Config*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %FFTR_Config* (i8*, i8*, %FFTR_Config*)*}, {i8*, i8*, %FFTR_Config* (i8*, i8*, %FFTR_Config*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %FFTR_Config* (i8*, i8*, %FFTR_Config*)*}, {i8*, i8*, %FFTR_Config* (i8*, i8*, %FFTR_Config*)*}* %closure, i32 0, i32 1
%ff = load  %FFTR_Config* (i8*, i8*, %FFTR_Config*)*,  %FFTR_Config* (i8*, i8*, %FFTR_Config*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %FFTR_Config* %ff(i8* %_impz, i8* %ee, %FFTR_Config* %arg_0)
ret %FFTR_Config* %result
}


define dllexport ccc i8*  @hcopy_adhoc_W0ZGVFJfQ29uZmlnKixGRlRSX0NvbmZpZypd_scheme(i8* %_sc, i8* %args) nounwind
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
%var973 = bitcast [102 x i8]* @gsxtmfft52 to i8*
call i32 (i8*, ...) @printf(i8* %var973)
%arg_0_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_0_errret

arg_0_continue:
%ttv_0 = call ccc i8* @cptr_value(i8* %arg_0_val)
%arg_0 = bitcast i8* %ttv_0 to %FFTR_Config*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @hcopy_adhoc_W0ZGVFJfQ29uZmlnKixGRlRSX0NvbmZpZypd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %FFTR_Config* (i8*, i8*, %FFTR_Config*)*}**
%closure = load {i8*, i8*, %FFTR_Config* (i8*, i8*, %FFTR_Config*)*}*, {i8*, i8*, %FFTR_Config* (i8*, i8*, %FFTR_Config*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %FFTR_Config* (i8*, i8*, %FFTR_Config*)*}, {i8*, i8*, %FFTR_Config* (i8*, i8*, %FFTR_Config*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %FFTR_Config* (i8*, i8*, %FFTR_Config*)*}, {i8*, i8*, %FFTR_Config* (i8*, i8*, %FFTR_Config*)*}* %closure, i32 0, i32 1
%ff = load  %FFTR_Config* (i8*, i8*, %FFTR_Config*)*,  %FFTR_Config* (i8*, i8*, %FFTR_Config*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %FFTR_Config* %ff(i8* %_impz, i8* %ee, %FFTR_Config* %arg_0)
%tmpres = bitcast %FFTR_Config* %result to i8*
%res = call ccc i8* @mk_cptr(i8* %_sc, i8* %tmpres)
ret i8* %res
}


define dllexport ccc void @hcopy_adhoc_W0ZGVFJfQ29uZmlnKixGRlRSX0NvbmZpZypd_callback(i8* %dat, %mzone* %inzone) alwaysinline nounwind {
entry:
%fstruct = bitcast i8* %dat to {%FFTR_Config*}*
%arg_p_0 = getelementptr {%FFTR_Config*}, {%FFTR_Config*}* %fstruct, i32 0, i32 0
%arg_0 = load %FFTR_Config*, %FFTR_Config** %arg_p_0
call ccc void @llvm_push_zone_stack(%mzone* %inzone)
%_impz = bitcast %mzone* %inzone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @hcopy_adhoc_W0ZGVFJfQ29uZmlnKixGRlRSX0NvbmZpZypd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %FFTR_Config* (i8*, i8*, %FFTR_Config*)*}**
%closure = load {i8*, i8*, %FFTR_Config* (i8*, i8*, %FFTR_Config*)*}*, {i8*, i8*, %FFTR_Config* (i8*, i8*, %FFTR_Config*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %FFTR_Config* (i8*, i8*, %FFTR_Config*)*}, {i8*, i8*, %FFTR_Config* (i8*, i8*, %FFTR_Config*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %FFTR_Config* (i8*, i8*, %FFTR_Config*)*}, {i8*, i8*, %FFTR_Config* (i8*, i8*, %FFTR_Config*)*}* %closure, i32 0, i32 1
%ff = load  %FFTR_Config* (i8*, i8*, %FFTR_Config*)*,  %FFTR_Config* (i8*, i8*, %FFTR_Config*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %FFTR_Config* %ff(i8* %_impz, i8* %ee, %FFTR_Config* %arg_0)
%_nowoldzone = call ccc %mzone* @llvm_pop_zone_stack()
call ccc void @llvm_zone_destroy(%mzone* %_nowoldzone)
ret void
}


@gsxtmfft53 = hidden constant [39 x i8] c"hfree_adhoc_W3ZvaWQsRkZUUl9Db25maWcqXQ\00"
define dllexport fastcc void @hfree_adhoc_W3ZvaWQsRkZUUl9Db25maWcqXQ__974(i8* %_impz,i8* %_impenv, %FFTR_Config* %x) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%zone975 = bitcast i8* %_impz to %mzone*
; setup environment
%impenv = bitcast i8* %_impenv to {{i8*, i8*, void (i8*, i8*, %FFTR_Config*)*}***}*
%hfree_adhoc_W3ZvaWQsRkZUUl9Db25maWcqXQPtr_ = getelementptr {{i8*, i8*, void (i8*, i8*, %FFTR_Config*)*}***}, {{i8*, i8*, void (i8*, i8*, %FFTR_Config*)*}***}* %impenv, i32 0, i32 0
%hfree_adhoc_W3ZvaWQsRkZUUl9Db25maWcqXQPtr = load {i8*, i8*, void (i8*, i8*, %FFTR_Config*)*}***, {i8*, i8*, void (i8*, i8*, %FFTR_Config*)*}**** %hfree_adhoc_W3ZvaWQsRkZUUl9Db25maWcqXQPtr_

; setup arguments
%xPtr = alloca %FFTR_Config*
store %FFTR_Config* %x, %FFTR_Config** %xPtr


%val976 = load %FFTR_Config*, %FFTR_Config** %xPtr
%val977 = bitcast %FFTR_Config* %val976 to i8*
call ccc void @free(i8* %val977)
ret void
}
@gsxtmfft54 = hidden constant [92 x i8] c"hfree_adhoc_W3ZvaWQsRkZUUl9Db25maWcqXQ Scheme wrapper error: check the arg arity and types
\00"
define dllexport ccc {i8*, i8*, void (i8*, i8*, %FFTR_Config*)*}** @hfree_adhoc_W3ZvaWQsRkZUUl9Db25maWcqXQ_maker(i8* %_impz) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%tzone999 = load i8*, i8** %_impzPtr
%zone1000 = bitcast i8* %tzone999 to %mzone*

; let assign value to symbol hfree_adhoc_W3ZvaWQsRkZUUl9Db25maWcqXQ
%dat_hfree_adhoc_W3ZvaWQsRkZUUl9Db25maWcqXQ = call i8* @llvm_zone_malloc(%mzone* %zone1000, i64 8)
%hfree_adhoc_W3ZvaWQsRkZUUl9Db25maWcqXQPtr = bitcast i8* %dat_hfree_adhoc_W3ZvaWQsRkZUUl9Db25maWcqXQ to { i8*, i8*, void (i8*, i8*, %FFTR_Config*)*}***
%tzone980 = load i8*, i8** %_impzPtr
%zone981 = bitcast i8* %tzone980 to %mzone*
call void @llvm_zone_mark(%mzone* %zone981)
; malloc closure structure
%clsptr982 = call i8* @llvm_zone_malloc(%mzone* %zone981, i64 24)
%closure983 = bitcast i8* %clsptr982 to { i8*, i8*, void (i8*, i8*, %FFTR_Config*)*}*

; malloc environment structure
%envptr984 = call i8* @llvm_zone_malloc(%mzone* %zone981, i64 8)
%environment985 = bitcast i8* %envptr984 to {{i8*, i8*, void (i8*, i8*, %FFTR_Config*)*}***}*

; malloc closure address table
%addytable986 = call %clsvar* @new_address_table()
%var987 = bitcast [39 x i8]* @gsxtmfft53 to i8*
%var988 = bitcast [46 x i8]* @gsxtmfft45 to i8*
%addytable989 = call %clsvar* @add_address_table(%mzone* %zone981, i8* %var987, i32 0, i8* %var988, i32 3, %clsvar* %addytable986)
%address-table990 = bitcast %clsvar* %addytable989 to i8*

; insert table, function and environment into closure struct
%closure.table993 = getelementptr { i8*, i8*, void (i8*, i8*, %FFTR_Config*)*}, { i8*, i8*, void (i8*, i8*, %FFTR_Config*)*}* %closure983, i32 0, i32 0
store i8* %address-table990, i8** %closure.table993
%closure.env994 = getelementptr { i8*, i8*, void (i8*, i8*, %FFTR_Config*)*}, { i8*, i8*, void (i8*, i8*, %FFTR_Config*)*}* %closure983, i32 0, i32 1
store i8* %envptr984, i8** %closure.env994
%closure.func995 = getelementptr { i8*, i8*, void (i8*, i8*, %FFTR_Config*)*}, { i8*, i8*, void (i8*, i8*, %FFTR_Config*)*}* %closure983, i32 0, i32 2
store void (i8*, i8*, %FFTR_Config*)* @hfree_adhoc_W3ZvaWQsRkZUUl9Db25maWcqXQ__974, void (i8*, i8*, %FFTR_Config*)** %closure.func995
%closure_size996 = call i64 @llvm_zone_mark_size(%mzone* %zone981)
call void @llvm_zone_ptr_set_size(i8* %clsptr982, i64 %closure_size996)
%wrapper_ptr997 = call i8* @llvm_zone_malloc(%mzone* %zone981, i64 8)
%closure_wrapper998 = bitcast i8* %wrapper_ptr997 to { i8*, i8*, void (i8*, i8*, %FFTR_Config*)*}**
store { i8*, i8*, void (i8*, i8*, %FFTR_Config*)*}* %closure983, { i8*, i8*, void (i8*, i8*, %FFTR_Config*)*}** %closure_wrapper998

; let value assignment
%hfree_adhoc_W3ZvaWQsRkZUUl9Db25maWcqXQ = select i1 true, { i8*, i8*, void (i8*, i8*, %FFTR_Config*)*}** %closure_wrapper998, { i8*, i8*, void (i8*, i8*, %FFTR_Config*)*}** %closure_wrapper998
store { i8*, i8*, void (i8*, i8*, %FFTR_Config*)*}** %hfree_adhoc_W3ZvaWQsRkZUUl9Db25maWcqXQ, { i8*, i8*, void (i8*, i8*, %FFTR_Config*)*}*** %hfree_adhoc_W3ZvaWQsRkZUUl9Db25maWcqXQPtr

; add data to environment
; don't need to alloc for env var hfree_adhoc_W3ZvaWQsRkZUUl9Db25maWcqXQ
%tmp_envptr992 = getelementptr {{i8*, i8*, void (i8*, i8*, %FFTR_Config*)*}***}, {{i8*, i8*, void (i8*, i8*, %FFTR_Config*)*}***}* %environment985, i32 0, i32 0
store {i8*, i8*, void (i8*, i8*, %FFTR_Config*)*}*** %hfree_adhoc_W3ZvaWQsRkZUUl9Db25maWcqXQPtr, {i8*, i8*, void (i8*, i8*, %FFTR_Config*)*}**** %tmp_envptr992


%val1001 = load {i8*, i8*, void (i8*, i8*, %FFTR_Config*)*}**, {i8*, i8*, void (i8*, i8*, %FFTR_Config*)*}*** %hfree_adhoc_W3ZvaWQsRkZUUl9Db25maWcqXQPtr
ret {i8*, i8*, void (i8*, i8*, %FFTR_Config*)*}** %val1001
}


@hfree_adhoc_W3ZvaWQsRkZUUl9Db25maWcqXQ_var = dllexport global [1 x i8*] [ i8* null ]

@hfree_adhoc_W3ZvaWQsRkZUUl9Db25maWcqXQ_var_zone = dllexport global [1 x i8*] [ i8* null ]

define dllexport ccc void @hfree_adhoc_W3ZvaWQsRkZUUl9Db25maWcqXQ_setter() alwaysinline nounwind {
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%oldzone1 = getelementptr [1 x i8*], [1 x i8*]* @hfree_adhoc_W3ZvaWQsRkZUUl9Db25maWcqXQ_var_zone, i32 0, i32 0
%oldzone2 = load i8*, i8** %oldzone1
%oldzone3 = bitcast i8* %oldzone2 to %mzone*
store i8* %_impz, i8** %oldzone1
%closure = call ccc {i8*, i8*, void (i8*, i8*, %FFTR_Config*)*}** @hfree_adhoc_W3ZvaWQsRkZUUl9Db25maWcqXQ_maker(i8* %_impz)
%ptr = bitcast {i8*, i8*, void (i8*, i8*, %FFTR_Config*)*}** %closure to i8*
%varptr = bitcast [1 x i8*]* @hfree_adhoc_W3ZvaWQsRkZUUl9Db25maWcqXQ_var to i8**
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


define dllexport ccc i8* @hfree_adhoc_W3ZvaWQsRkZUUl9Db25maWcqXQ_getter() alwaysinline nounwind {
entry:
%ptr = getelementptr [1 x i8*], [1 x i8*]* @hfree_adhoc_W3ZvaWQsRkZUUl9Db25maWcqXQ_var, i32 0, i32 0
%func = load i8*, i8** %ptr
ret i8* %func
}


define dllexport fastcc void @hfree_adhoc_W3ZvaWQsRkZUUl9Db25maWcqXQ(%FFTR_Config* %arg_0) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @hfree_adhoc_W3ZvaWQsRkZUUl9Db25maWcqXQ_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, void (i8*, i8*, %FFTR_Config*)*}**
%closure = load {i8*, i8*, void (i8*, i8*, %FFTR_Config*)*}*, {i8*, i8*, void (i8*, i8*, %FFTR_Config*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, void (i8*, i8*, %FFTR_Config*)*}, {i8*, i8*, void (i8*, i8*, %FFTR_Config*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, void (i8*, i8*, %FFTR_Config*)*}, {i8*, i8*, void (i8*, i8*, %FFTR_Config*)*}* %closure, i32 0, i32 1
%ff = load  void (i8*, i8*, %FFTR_Config*)*,  void (i8*, i8*, %FFTR_Config*)** %fPtr
%ee = load i8*, i8** %ePtr
call fastcc void %ff(i8* %_impz, i8* %ee, %FFTR_Config* %arg_0)
ret void
}


define dllexport ccc void @hfree_adhoc_W3ZvaWQsRkZUUl9Db25maWcqXQ_native(%FFTR_Config* %arg_0) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @hfree_adhoc_W3ZvaWQsRkZUUl9Db25maWcqXQ_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, void (i8*, i8*, %FFTR_Config*)*}**
%closure = load {i8*, i8*, void (i8*, i8*, %FFTR_Config*)*}*, {i8*, i8*, void (i8*, i8*, %FFTR_Config*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, void (i8*, i8*, %FFTR_Config*)*}, {i8*, i8*, void (i8*, i8*, %FFTR_Config*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, void (i8*, i8*, %FFTR_Config*)*}, {i8*, i8*, void (i8*, i8*, %FFTR_Config*)*}* %closure, i32 0, i32 1
%ff = load  void (i8*, i8*, %FFTR_Config*)*,  void (i8*, i8*, %FFTR_Config*)** %fPtr
%ee = load i8*, i8** %ePtr
call fastcc void %ff(i8* %_impz, i8* %ee, %FFTR_Config* %arg_0)
ret void
}


define dllexport ccc i8*  @hfree_adhoc_W3ZvaWQsRkZUUl9Db25maWcqXQ_scheme(i8* %_sc, i8* %args) nounwind
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
%var1002 = bitcast [92 x i8]* @gsxtmfft54 to i8*
call i32 (i8*, ...) @printf(i8* %var1002)
%arg_0_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_0_errret

arg_0_continue:
%ttv_0 = call ccc i8* @cptr_value(i8* %arg_0_val)
%arg_0 = bitcast i8* %ttv_0 to %FFTR_Config*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @hfree_adhoc_W3ZvaWQsRkZUUl9Db25maWcqXQ_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, void (i8*, i8*, %FFTR_Config*)*}**
%closure = load {i8*, i8*, void (i8*, i8*, %FFTR_Config*)*}*, {i8*, i8*, void (i8*, i8*, %FFTR_Config*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, void (i8*, i8*, %FFTR_Config*)*}, {i8*, i8*, void (i8*, i8*, %FFTR_Config*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, void (i8*, i8*, %FFTR_Config*)*}, {i8*, i8*, void (i8*, i8*, %FFTR_Config*)*}* %closure, i32 0, i32 1
%ff = load  void (i8*, i8*, %FFTR_Config*)*,  void (i8*, i8*, %FFTR_Config*)** %fPtr
%ee = load i8*, i8** %ePtr
call fastcc void %ff(i8* %_impz, i8* %ee, %FFTR_Config* %arg_0)
%res = call ccc i8* @mk_i1(i8* %_sc, i1 1)
ret i8* %res
}


define dllexport ccc void @hfree_adhoc_W3ZvaWQsRkZUUl9Db25maWcqXQ_callback(i8* %dat, %mzone* %inzone) alwaysinline nounwind {
entry:
%fstruct = bitcast i8* %dat to {%FFTR_Config*}*
%arg_p_0 = getelementptr {%FFTR_Config*}, {%FFTR_Config*}* %fstruct, i32 0, i32 0
%arg_0 = load %FFTR_Config*, %FFTR_Config** %arg_p_0
call ccc void @llvm_push_zone_stack(%mzone* %inzone)
%_impz = bitcast %mzone* %inzone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @hfree_adhoc_W3ZvaWQsRkZUUl9Db25maWcqXQ_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, void (i8*, i8*, %FFTR_Config*)*}**
%closure = load {i8*, i8*, void (i8*, i8*, %FFTR_Config*)*}*, {i8*, i8*, void (i8*, i8*, %FFTR_Config*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, void (i8*, i8*, %FFTR_Config*)*}, {i8*, i8*, void (i8*, i8*, %FFTR_Config*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, void (i8*, i8*, %FFTR_Config*)*}, {i8*, i8*, void (i8*, i8*, %FFTR_Config*)*}* %closure, i32 0, i32 1
%ff = load  void (i8*, i8*, %FFTR_Config*)*,  void (i8*, i8*, %FFTR_Config*)** %fPtr
%ee = load i8*, i8** %ePtr
call fastcc void %ff(i8* %_impz, i8* %ee, %FFTR_Config* %arg_0)
%_nowoldzone = call ccc %mzone* @llvm_pop_zone_stack()
call ccc void @llvm_zone_destroy(%mzone* %_nowoldzone)
ret void
}


@gsxtmfft55 = hidden constant [68 x i8] c"zcopy_adhoc_W0ZGVFJfQ29uZmlnKixGRlRSX0NvbmZpZyosbXpvbmUqLG16b25lKl0\00"
@gsxtmfft56 = hidden constant [73 x i8] c"{i8*, i8*, %FFTR_Config* (i8*, i8*, %FFTR_Config*, %mzone*, %mzone*)*}**\00"
define dllexport fastcc %FFTR_Config* @zcopy_adhoc_W0ZGVFJfQ29uZmlnKixGRlRSX0NvbmZpZyosbXpvbmUqLG16b25lKl0__1003(i8* %_impz,i8* %_impenv, %FFTR_Config* %x, %mzone* %fromz, %mzone* %toz) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%zone1004 = bitcast i8* %_impz to %mzone*
; setup environment
%impenv = bitcast i8* %_impenv to {{i8*, i8*, %FFTR_Config* (i8*, i8*, %FFTR_Config*, %mzone*, %mzone*)*}***}*
%zcopy_adhoc_W0ZGVFJfQ29uZmlnKixGRlRSX0NvbmZpZyosbXpvbmUqLG16b25lKl0Ptr_ = getelementptr {{i8*, i8*, %FFTR_Config* (i8*, i8*, %FFTR_Config*, %mzone*, %mzone*)*}***}, {{i8*, i8*, %FFTR_Config* (i8*, i8*, %FFTR_Config*, %mzone*, %mzone*)*}***}* %impenv, i32 0, i32 0
%zcopy_adhoc_W0ZGVFJfQ29uZmlnKixGRlRSX0NvbmZpZyosbXpvbmUqLG16b25lKl0Ptr = load {i8*, i8*, %FFTR_Config* (i8*, i8*, %FFTR_Config*, %mzone*, %mzone*)*}***, {i8*, i8*, %FFTR_Config* (i8*, i8*, %FFTR_Config*, %mzone*, %mzone*)*}**** %zcopy_adhoc_W0ZGVFJfQ29uZmlnKixGRlRSX0NvbmZpZyosbXpvbmUqLG16b25lKl0Ptr_

; setup arguments
%xPtr = alloca %FFTR_Config*
store %FFTR_Config* %x, %FFTR_Config** %xPtr
%fromzPtr = alloca %mzone*
store %mzone* %fromz, %mzone** %fromzPtr
%tozPtr = alloca %mzone*
store %mzone* %toz, %mzone** %tozPtr


%val1006 = load %mzone*, %mzone** %fromzPtr
%val1007 = load %FFTR_Config*, %FFTR_Config** %xPtr
%val1008 = bitcast %FFTR_Config* %val1007 to i8*
%res1009 = call ccc i1 @llvm_ptr_in_zone(%mzone* %val1006, i8* %val1008)
br i1 %res1009, label %then1005, label %else1005

then1005:
%val1010 = load %mzone*, %mzone** %tozPtr
call void @llvm_push_zone_stack(%mzone* %val1010)
%zone_ptr1011 = bitcast %mzone* %val1010 to i8*
store i8* %zone_ptr1011, i8** %_impzPtr
%tzone1017 = load i8*, i8** %_impzPtr
%zone1018 = bitcast i8* %tzone1017 to %mzone*

; let assign value to symbol obj
%objPtr = alloca %FFTR_Config*
%tzone1013 = load i8*, i8** %_impzPtr
%zone1014 = bitcast i8* %tzone1013 to %mzone*
%dat1015 = call i8* @llvm_zone_malloc(%mzone* %zone1014, i64 8)
call i8* @memset(i8* %dat1015, i32 0, i64 8)
%val1016 = bitcast i8* %dat1015 to %FFTR_Config*

; let value assignment
%obj = select i1 true, %FFTR_Config* %val1016, %FFTR_Config* %val1016
store %FFTR_Config* %obj, %FFTR_Config** %objPtr

; promote local stack var allocations
%tzone1052 = load i8*, i8** %_impzPtr
%zone1053 = bitcast i8* %tzone1052 to %mzone*
%ifptr1019 = alloca i8*
%val1020 = load %mzone*, %mzone** %fromzPtr
%val1021 = load %FFTR_Config*, %FFTR_Config** %xPtr
; tuple ref
%val1022 = getelementptr %FFTR_Config, %FFTR_Config* %val1021, i64 0, i32 0
%val1023 = load i8*, i8** %val1022
%val1024 = bitcast i8* %val1023 to i8*
%res1025 = call ccc i1 @llvm_ptr_in_zone(%mzone* %val1020, i8* %val1024)
br i1 %res1025, label %then1019, label %else1019

then1019:
%tzone1030 = load i8*, i8** %_impzPtr
%zone1031 = bitcast i8* %tzone1030 to %mzone*

; let assign value to symbol newptr
%newptrPtr = alloca i8*
%tzone1026 = load i8*, i8** %_impzPtr
%zone1027 = bitcast i8* %tzone1026 to %mzone*
%dat1028 = call i8* @llvm_zone_malloc(%mzone* %zone1027, i64 1)
call i8* @memset(i8* %dat1028, i32 0, i64 1)
%val1029 = bitcast i8* %dat1028 to i8*

; let value assignment
%newptr = select i1 true, i8* %val1029, i8* %val1029
store i8* %newptr, i8** %newptrPtr

%val1032 = load i8*, i8** %newptrPtr
%val1033 = bitcast i8* %val1032 to i8*
%val1034 = load %FFTR_Config*, %FFTR_Config** %xPtr
; tuple ref
%val1035 = getelementptr %FFTR_Config, %FFTR_Config* %val1034, i64 0, i32 0
%val1036 = load i8*, i8** %val1035
%val1037 = bitcast i8* %val1036 to i8*
call ccc void @llvm.memcpy.p0i8.p0i8.i64(i8* %val1033, i8* %val1037, i64 1, i32 1, i1 0)
%val1039 = load %FFTR_Config*, %FFTR_Config** %objPtr
%val1040 = load i8*, i8** %newptrPtr
; set tuple
%val1041 = getelementptr %FFTR_Config, %FFTR_Config* %val1039, i64 0, i32 0
store i8* %val1040, i8** %val1041
store i8* %val1040, i8** %ifptr1019
br label %ifcont1019

else1019:
%val1042 = load %FFTR_Config*, %FFTR_Config** %objPtr
%val1043 = load %FFTR_Config*, %FFTR_Config** %xPtr
; tuple ref
%val1044 = getelementptr %FFTR_Config, %FFTR_Config* %val1043, i64 0, i32 0
%val1045 = load i8*, i8** %val1044
; set tuple
%val1046 = getelementptr %FFTR_Config, %FFTR_Config* %val1042, i64 0, i32 0
store i8* %val1045, i8** %val1046
store i8* %val1045, i8** %ifptr1019
br label %ifcont1019

ifcont1019:
%ifres1047 = load i8*, i8** %ifptr1019

%oldzone1048 = call %mzone* @llvm_pop_zone_stack()
%newzone1049 = call %mzone* @llvm_peek_zone_stack()
%zone_ptr1050 = bitcast %mzone* %newzone1049 to i8*
store i8* %zone_ptr1050, i8** %_impzPtr
%val1051 = load %FFTR_Config*, %FFTR_Config** %objPtr
ret %FFTR_Config* %val1051

else1005:
%val1054 = load %FFTR_Config*, %FFTR_Config** %xPtr
ret %FFTR_Config* %val1054
}
@gsxtmfft57 = hidden constant [121 x i8] c"zcopy_adhoc_W0ZGVFJfQ29uZmlnKixGRlRSX0NvbmZpZyosbXpvbmUqLG16b25lKl0 Scheme wrapper error: check the arg arity and types
\00"
define dllexport ccc {i8*, i8*, %FFTR_Config* (i8*, i8*, %FFTR_Config*, %mzone*, %mzone*)*}** @zcopy_adhoc_W0ZGVFJfQ29uZmlnKixGRlRSX0NvbmZpZyosbXpvbmUqLG16b25lKl0_maker(i8* %_impz) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%tzone1074 = load i8*, i8** %_impzPtr
%zone1075 = bitcast i8* %tzone1074 to %mzone*

; let assign value to symbol zcopy_adhoc_W0ZGVFJfQ29uZmlnKixGRlRSX0NvbmZpZyosbXpvbmUqLG16b25lKl0
%dat_zcopy_adhoc_W0ZGVFJfQ29uZmlnKixGRlRSX0NvbmZpZyosbXpvbmUqLG16b25lKl0 = call i8* @llvm_zone_malloc(%mzone* %zone1075, i64 8)
%zcopy_adhoc_W0ZGVFJfQ29uZmlnKixGRlRSX0NvbmZpZyosbXpvbmUqLG16b25lKl0Ptr = bitcast i8* %dat_zcopy_adhoc_W0ZGVFJfQ29uZmlnKixGRlRSX0NvbmZpZyosbXpvbmUqLG16b25lKl0 to { i8*, i8*, %FFTR_Config* (i8*, i8*, %FFTR_Config*, %mzone*, %mzone*)*}***
%tzone1055 = load i8*, i8** %_impzPtr
%zone1056 = bitcast i8* %tzone1055 to %mzone*
call void @llvm_zone_mark(%mzone* %zone1056)
; malloc closure structure
%clsptr1057 = call i8* @llvm_zone_malloc(%mzone* %zone1056, i64 24)
%closure1058 = bitcast i8* %clsptr1057 to { i8*, i8*, %FFTR_Config* (i8*, i8*, %FFTR_Config*, %mzone*, %mzone*)*}*

; malloc environment structure
%envptr1059 = call i8* @llvm_zone_malloc(%mzone* %zone1056, i64 8)
%environment1060 = bitcast i8* %envptr1059 to {{i8*, i8*, %FFTR_Config* (i8*, i8*, %FFTR_Config*, %mzone*, %mzone*)*}***}*

; malloc closure address table
%addytable1061 = call %clsvar* @new_address_table()
%var1062 = bitcast [68 x i8]* @gsxtmfft55 to i8*
%var1063 = bitcast [73 x i8]* @gsxtmfft56 to i8*
%addytable1064 = call %clsvar* @add_address_table(%mzone* %zone1056, i8* %var1062, i32 0, i8* %var1063, i32 3, %clsvar* %addytable1061)
%address-table1065 = bitcast %clsvar* %addytable1064 to i8*

; insert table, function and environment into closure struct
%closure.table1068 = getelementptr { i8*, i8*, %FFTR_Config* (i8*, i8*, %FFTR_Config*, %mzone*, %mzone*)*}, { i8*, i8*, %FFTR_Config* (i8*, i8*, %FFTR_Config*, %mzone*, %mzone*)*}* %closure1058, i32 0, i32 0
store i8* %address-table1065, i8** %closure.table1068
%closure.env1069 = getelementptr { i8*, i8*, %FFTR_Config* (i8*, i8*, %FFTR_Config*, %mzone*, %mzone*)*}, { i8*, i8*, %FFTR_Config* (i8*, i8*, %FFTR_Config*, %mzone*, %mzone*)*}* %closure1058, i32 0, i32 1
store i8* %envptr1059, i8** %closure.env1069
%closure.func1070 = getelementptr { i8*, i8*, %FFTR_Config* (i8*, i8*, %FFTR_Config*, %mzone*, %mzone*)*}, { i8*, i8*, %FFTR_Config* (i8*, i8*, %FFTR_Config*, %mzone*, %mzone*)*}* %closure1058, i32 0, i32 2
store %FFTR_Config* (i8*, i8*, %FFTR_Config*, %mzone*, %mzone*)* @zcopy_adhoc_W0ZGVFJfQ29uZmlnKixGRlRSX0NvbmZpZyosbXpvbmUqLG16b25lKl0__1003, %FFTR_Config* (i8*, i8*, %FFTR_Config*, %mzone*, %mzone*)** %closure.func1070
%closure_size1071 = call i64 @llvm_zone_mark_size(%mzone* %zone1056)
call void @llvm_zone_ptr_set_size(i8* %clsptr1057, i64 %closure_size1071)
%wrapper_ptr1072 = call i8* @llvm_zone_malloc(%mzone* %zone1056, i64 8)
%closure_wrapper1073 = bitcast i8* %wrapper_ptr1072 to { i8*, i8*, %FFTR_Config* (i8*, i8*, %FFTR_Config*, %mzone*, %mzone*)*}**
store { i8*, i8*, %FFTR_Config* (i8*, i8*, %FFTR_Config*, %mzone*, %mzone*)*}* %closure1058, { i8*, i8*, %FFTR_Config* (i8*, i8*, %FFTR_Config*, %mzone*, %mzone*)*}** %closure_wrapper1073

; let value assignment
%zcopy_adhoc_W0ZGVFJfQ29uZmlnKixGRlRSX0NvbmZpZyosbXpvbmUqLG16b25lKl0 = select i1 true, { i8*, i8*, %FFTR_Config* (i8*, i8*, %FFTR_Config*, %mzone*, %mzone*)*}** %closure_wrapper1073, { i8*, i8*, %FFTR_Config* (i8*, i8*, %FFTR_Config*, %mzone*, %mzone*)*}** %closure_wrapper1073
store { i8*, i8*, %FFTR_Config* (i8*, i8*, %FFTR_Config*, %mzone*, %mzone*)*}** %zcopy_adhoc_W0ZGVFJfQ29uZmlnKixGRlRSX0NvbmZpZyosbXpvbmUqLG16b25lKl0, { i8*, i8*, %FFTR_Config* (i8*, i8*, %FFTR_Config*, %mzone*, %mzone*)*}*** %zcopy_adhoc_W0ZGVFJfQ29uZmlnKixGRlRSX0NvbmZpZyosbXpvbmUqLG16b25lKl0Ptr

; add data to environment
; don't need to alloc for env var zcopy_adhoc_W0ZGVFJfQ29uZmlnKixGRlRSX0NvbmZpZyosbXpvbmUqLG16b25lKl0
%tmp_envptr1067 = getelementptr {{i8*, i8*, %FFTR_Config* (i8*, i8*, %FFTR_Config*, %mzone*, %mzone*)*}***}, {{i8*, i8*, %FFTR_Config* (i8*, i8*, %FFTR_Config*, %mzone*, %mzone*)*}***}* %environment1060, i32 0, i32 0
store {i8*, i8*, %FFTR_Config* (i8*, i8*, %FFTR_Config*, %mzone*, %mzone*)*}*** %zcopy_adhoc_W0ZGVFJfQ29uZmlnKixGRlRSX0NvbmZpZyosbXpvbmUqLG16b25lKl0Ptr, {i8*, i8*, %FFTR_Config* (i8*, i8*, %FFTR_Config*, %mzone*, %mzone*)*}**** %tmp_envptr1067


%val1076 = load {i8*, i8*, %FFTR_Config* (i8*, i8*, %FFTR_Config*, %mzone*, %mzone*)*}**, {i8*, i8*, %FFTR_Config* (i8*, i8*, %FFTR_Config*, %mzone*, %mzone*)*}*** %zcopy_adhoc_W0ZGVFJfQ29uZmlnKixGRlRSX0NvbmZpZyosbXpvbmUqLG16b25lKl0Ptr
ret {i8*, i8*, %FFTR_Config* (i8*, i8*, %FFTR_Config*, %mzone*, %mzone*)*}** %val1076
}


@zcopy_adhoc_W0ZGVFJfQ29uZmlnKixGRlRSX0NvbmZpZyosbXpvbmUqLG16b25lKl0_var = dllexport global [1 x i8*] [ i8* null ]

@zcopy_adhoc_W0ZGVFJfQ29uZmlnKixGRlRSX0NvbmZpZyosbXpvbmUqLG16b25lKl0_var_zone = dllexport global [1 x i8*] [ i8* null ]

define dllexport ccc void @zcopy_adhoc_W0ZGVFJfQ29uZmlnKixGRlRSX0NvbmZpZyosbXpvbmUqLG16b25lKl0_setter() alwaysinline nounwind {
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%oldzone1 = getelementptr [1 x i8*], [1 x i8*]* @zcopy_adhoc_W0ZGVFJfQ29uZmlnKixGRlRSX0NvbmZpZyosbXpvbmUqLG16b25lKl0_var_zone, i32 0, i32 0
%oldzone2 = load i8*, i8** %oldzone1
%oldzone3 = bitcast i8* %oldzone2 to %mzone*
store i8* %_impz, i8** %oldzone1
%closure = call ccc {i8*, i8*, %FFTR_Config* (i8*, i8*, %FFTR_Config*, %mzone*, %mzone*)*}** @zcopy_adhoc_W0ZGVFJfQ29uZmlnKixGRlRSX0NvbmZpZyosbXpvbmUqLG16b25lKl0_maker(i8* %_impz)
%ptr = bitcast {i8*, i8*, %FFTR_Config* (i8*, i8*, %FFTR_Config*, %mzone*, %mzone*)*}** %closure to i8*
%varptr = bitcast [1 x i8*]* @zcopy_adhoc_W0ZGVFJfQ29uZmlnKixGRlRSX0NvbmZpZyosbXpvbmUqLG16b25lKl0_var to i8**
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


define dllexport ccc i8* @zcopy_adhoc_W0ZGVFJfQ29uZmlnKixGRlRSX0NvbmZpZyosbXpvbmUqLG16b25lKl0_getter() alwaysinline nounwind {
entry:
%ptr = getelementptr [1 x i8*], [1 x i8*]* @zcopy_adhoc_W0ZGVFJfQ29uZmlnKixGRlRSX0NvbmZpZyosbXpvbmUqLG16b25lKl0_var, i32 0, i32 0
%func = load i8*, i8** %ptr
ret i8* %func
}


define dllexport fastcc %FFTR_Config* @zcopy_adhoc_W0ZGVFJfQ29uZmlnKixGRlRSX0NvbmZpZyosbXpvbmUqLG16b25lKl0(%FFTR_Config* %arg_0,%mzone* %arg_1,%mzone* %arg_2) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @zcopy_adhoc_W0ZGVFJfQ29uZmlnKixGRlRSX0NvbmZpZyosbXpvbmUqLG16b25lKl0_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %FFTR_Config* (i8*, i8*, %FFTR_Config*, %mzone*, %mzone*)*}**
%closure = load {i8*, i8*, %FFTR_Config* (i8*, i8*, %FFTR_Config*, %mzone*, %mzone*)*}*, {i8*, i8*, %FFTR_Config* (i8*, i8*, %FFTR_Config*, %mzone*, %mzone*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %FFTR_Config* (i8*, i8*, %FFTR_Config*, %mzone*, %mzone*)*}, {i8*, i8*, %FFTR_Config* (i8*, i8*, %FFTR_Config*, %mzone*, %mzone*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %FFTR_Config* (i8*, i8*, %FFTR_Config*, %mzone*, %mzone*)*}, {i8*, i8*, %FFTR_Config* (i8*, i8*, %FFTR_Config*, %mzone*, %mzone*)*}* %closure, i32 0, i32 1
%ff = load  %FFTR_Config* (i8*, i8*, %FFTR_Config*, %mzone*, %mzone*)*,  %FFTR_Config* (i8*, i8*, %FFTR_Config*, %mzone*, %mzone*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %FFTR_Config* %ff(i8* %_impz, i8* %ee, %FFTR_Config* %arg_0, %mzone* %arg_1, %mzone* %arg_2)
ret %FFTR_Config* %result
}


define dllexport ccc %FFTR_Config* @zcopy_adhoc_W0ZGVFJfQ29uZmlnKixGRlRSX0NvbmZpZyosbXpvbmUqLG16b25lKl0_native(%FFTR_Config* %arg_0,%mzone* %arg_1,%mzone* %arg_2) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @zcopy_adhoc_W0ZGVFJfQ29uZmlnKixGRlRSX0NvbmZpZyosbXpvbmUqLG16b25lKl0_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %FFTR_Config* (i8*, i8*, %FFTR_Config*, %mzone*, %mzone*)*}**
%closure = load {i8*, i8*, %FFTR_Config* (i8*, i8*, %FFTR_Config*, %mzone*, %mzone*)*}*, {i8*, i8*, %FFTR_Config* (i8*, i8*, %FFTR_Config*, %mzone*, %mzone*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %FFTR_Config* (i8*, i8*, %FFTR_Config*, %mzone*, %mzone*)*}, {i8*, i8*, %FFTR_Config* (i8*, i8*, %FFTR_Config*, %mzone*, %mzone*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %FFTR_Config* (i8*, i8*, %FFTR_Config*, %mzone*, %mzone*)*}, {i8*, i8*, %FFTR_Config* (i8*, i8*, %FFTR_Config*, %mzone*, %mzone*)*}* %closure, i32 0, i32 1
%ff = load  %FFTR_Config* (i8*, i8*, %FFTR_Config*, %mzone*, %mzone*)*,  %FFTR_Config* (i8*, i8*, %FFTR_Config*, %mzone*, %mzone*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %FFTR_Config* %ff(i8* %_impz, i8* %ee, %FFTR_Config* %arg_0, %mzone* %arg_1, %mzone* %arg_2)
ret %FFTR_Config* %result
}


define dllexport ccc i8*  @zcopy_adhoc_W0ZGVFJfQ29uZmlnKixGRlRSX0NvbmZpZyosbXpvbmUqLG16b25lKl0_scheme(i8* %_sc, i8* %args) nounwind
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
%var1077 = bitcast [121 x i8]* @gsxtmfft57 to i8*
call i32 (i8*, ...) @printf(i8* %var1077)
%arg_0_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_0_errret

arg_0_continue:
%ttv_0 = call ccc i8* @cptr_value(i8* %arg_0_val)
%arg_0 = bitcast i8* %ttv_0 to %FFTR_Config*
%arg_1_val = call ccc i8* @list_ref(i8* %_sc, i32 1,i8* %args)
%arg_1_rt_check = call i32 @is_cptr(i8* %arg_1_val)
%arg_1_bool = icmp ne i32 %arg_1_rt_check, 0
br i1 %arg_1_bool, label %arg_1_true, label %arg_1_false

arg_1_true:
br label %arg_1_continue

arg_1_false:
%var1078 = bitcast [121 x i8]* @gsxtmfft57 to i8*
call i32 (i8*, ...) @printf(i8* %var1078)
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
%var1079 = bitcast [121 x i8]* @gsxtmfft57 to i8*
call i32 (i8*, ...) @printf(i8* %var1079)
%arg_2_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_2_errret

arg_2_continue:
%ttv_2 = call ccc i8* @cptr_value(i8* %arg_2_val)
%arg_2 = bitcast i8* %ttv_2 to %mzone*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @zcopy_adhoc_W0ZGVFJfQ29uZmlnKixGRlRSX0NvbmZpZyosbXpvbmUqLG16b25lKl0_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %FFTR_Config* (i8*, i8*, %FFTR_Config*, %mzone*, %mzone*)*}**
%closure = load {i8*, i8*, %FFTR_Config* (i8*, i8*, %FFTR_Config*, %mzone*, %mzone*)*}*, {i8*, i8*, %FFTR_Config* (i8*, i8*, %FFTR_Config*, %mzone*, %mzone*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %FFTR_Config* (i8*, i8*, %FFTR_Config*, %mzone*, %mzone*)*}, {i8*, i8*, %FFTR_Config* (i8*, i8*, %FFTR_Config*, %mzone*, %mzone*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %FFTR_Config* (i8*, i8*, %FFTR_Config*, %mzone*, %mzone*)*}, {i8*, i8*, %FFTR_Config* (i8*, i8*, %FFTR_Config*, %mzone*, %mzone*)*}* %closure, i32 0, i32 1
%ff = load  %FFTR_Config* (i8*, i8*, %FFTR_Config*, %mzone*, %mzone*)*,  %FFTR_Config* (i8*, i8*, %FFTR_Config*, %mzone*, %mzone*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %FFTR_Config* %ff(i8* %_impz, i8* %ee, %FFTR_Config* %arg_0, %mzone* %arg_1, %mzone* %arg_2)
%tmpres = bitcast %FFTR_Config* %result to i8*
%res = call ccc i8* @mk_cptr(i8* %_sc, i8* %tmpres)
ret i8* %res
}


define dllexport ccc void @zcopy_adhoc_W0ZGVFJfQ29uZmlnKixGRlRSX0NvbmZpZyosbXpvbmUqLG16b25lKl0_callback(i8* %dat, %mzone* %inzone) alwaysinline nounwind {
entry:
%fstruct = bitcast i8* %dat to {%FFTR_Config*, %mzone*, %mzone*}*
%arg_p_0 = getelementptr {%FFTR_Config*, %mzone*, %mzone*}, {%FFTR_Config*, %mzone*, %mzone*}* %fstruct, i32 0, i32 0
%arg_0 = load %FFTR_Config*, %FFTR_Config** %arg_p_0
%arg_p_1 = getelementptr {%FFTR_Config*, %mzone*, %mzone*}, {%FFTR_Config*, %mzone*, %mzone*}* %fstruct, i32 0, i32 1
%arg_1 = load %mzone*, %mzone** %arg_p_1
%arg_p_2 = getelementptr {%FFTR_Config*, %mzone*, %mzone*}, {%FFTR_Config*, %mzone*, %mzone*}* %fstruct, i32 0, i32 2
%arg_2 = load %mzone*, %mzone** %arg_p_2
call ccc void @llvm_push_zone_stack(%mzone* %inzone)
%_impz = bitcast %mzone* %inzone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @zcopy_adhoc_W0ZGVFJfQ29uZmlnKixGRlRSX0NvbmZpZyosbXpvbmUqLG16b25lKl0_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %FFTR_Config* (i8*, i8*, %FFTR_Config*, %mzone*, %mzone*)*}**
%closure = load {i8*, i8*, %FFTR_Config* (i8*, i8*, %FFTR_Config*, %mzone*, %mzone*)*}*, {i8*, i8*, %FFTR_Config* (i8*, i8*, %FFTR_Config*, %mzone*, %mzone*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %FFTR_Config* (i8*, i8*, %FFTR_Config*, %mzone*, %mzone*)*}, {i8*, i8*, %FFTR_Config* (i8*, i8*, %FFTR_Config*, %mzone*, %mzone*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %FFTR_Config* (i8*, i8*, %FFTR_Config*, %mzone*, %mzone*)*}, {i8*, i8*, %FFTR_Config* (i8*, i8*, %FFTR_Config*, %mzone*, %mzone*)*}* %closure, i32 0, i32 1
%ff = load  %FFTR_Config* (i8*, i8*, %FFTR_Config*, %mzone*, %mzone*)*,  %FFTR_Config* (i8*, i8*, %FFTR_Config*, %mzone*, %mzone*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %FFTR_Config* %ff(i8* %_impz, i8* %ee, %FFTR_Config* %arg_0, %mzone* %arg_1, %mzone* %arg_2)
%_nowoldzone = call ccc %mzone* @llvm_pop_zone_stack()
call ccc void @llvm_zone_destroy(%mzone* %_nowoldzone)
ret void
}


@gsxtmfft58 = hidden constant [32 x i8] c"error constructing fftr config!\00"
@gsxtmfft59 = hidden constant [43 x i8] c"fftr_config_adhoc_W0ZGVFJfQ29uZmlnKixpNjRd\00"
@gsxtmfft60 = hidden constant [45 x i8] c"{i8*, i8*, %FFTR_Config* (i8*, i8*, i64)*}**\00"
define dllexport fastcc %FFTR_Config* @fftr_config_adhoc_W0ZGVFJfQ29uZmlnKixpNjRd__1080(i8* %_impz,i8* %_impenv, i64 %len) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%zone1081 = bitcast i8* %_impz to %mzone*
; setup environment
%impenv = bitcast i8* %_impenv to {{i8*, i8*, %FFTR_Config* (i8*, i8*, i64)*}***}*
%fftr_config_adhoc_W0ZGVFJfQ29uZmlnKixpNjRdPtr_ = getelementptr {{i8*, i8*, %FFTR_Config* (i8*, i8*, i64)*}***}, {{i8*, i8*, %FFTR_Config* (i8*, i8*, i64)*}***}* %impenv, i32 0, i32 0
%fftr_config_adhoc_W0ZGVFJfQ29uZmlnKixpNjRdPtr = load {i8*, i8*, %FFTR_Config* (i8*, i8*, i64)*}***, {i8*, i8*, %FFTR_Config* (i8*, i8*, i64)*}**** %fftr_config_adhoc_W0ZGVFJfQ29uZmlnKixpNjRdPtr_

; setup arguments
%lenPtr = alloca i64
store i64 %len, i64* %lenPtr


%tzone1082 = load i8*, i8** %_impzPtr
%zone1083 = bitcast i8* %tzone1082 to %mzone*

; let assign value to symbol sz
%szPtr = alloca i64
%tzone1088 = load i8*, i8** %_impzPtr
%zone1089 = bitcast i8* %tzone1088 to %mzone*

; let assign value to symbol findSize
%findSizePtr = alloca i8*
%tzone1097 = load i8*, i8** %_impzPtr
%zone1098 = bitcast i8* %tzone1097 to %mzone*

; let assign value to symbol config
%configPtr = alloca i8*
%tzone1103 = load i8*, i8** %_impzPtr
%zone1104 = bitcast i8* %tzone1103 to %mzone*

; let assign value to symbol res
%resPtr = alloca i8*

; let value assignment
%sz = select i1 true, i64 0, i64 0
store i64 %sz, i64* %szPtr

%val1084 = load i64, i64* %lenPtr
%res1085 = call ccc i32 @i64toi32(i64 %val1084)
%null1086 = bitcast i8* null to i8*
%res1087 = call ccc i8* @kiss_fftr_alloc(i32 %res1085, i32 0, i8* %null1086, i64* %szPtr)

; let value assignment
%findSize = select i1 true, i8* %res1087, i8* %res1087
store i8* %findSize, i8** %findSizePtr

%val1090 = load i64, i64* %szPtr
%val1091 = getelementptr i64, i64* null, i32 1
%zonesize1092 = mul i64 1, %val1090
%tzone1093 = load i8*, i8** %_impzPtr
%zone1094 = bitcast i8* %tzone1093 to %mzone*
%dat1095 = call i8* @llvm_zone_malloc(%mzone* %zone1094, i64 %zonesize1092)
call i8* @memset(i8* %dat1095, i32 0, i64 %zonesize1092)
%val1096 = bitcast i8* %dat1095 to i8*

; let value assignment
%config = select i1 true, i8* %val1096, i8* %val1096
store i8* %config, i8** %configPtr

%val1099 = load i64, i64* %lenPtr
%res1100 = call ccc i32 @i64toi32(i64 %val1099)
%val1101 = load i8*, i8** %configPtr
%res1102 = call ccc i8* @kiss_fftr_alloc(i32 %res1100, i32 0, i8* %val1101, i64* %szPtr)

; let value assignment
%res = select i1 true, i8* %res1102, i8* %res1102
store i8* %res, i8** %resPtr

%val1106 = load i8*, i8** %resPtr
%val1107 = icmp eq i8* %val1106, null
br i1 %val1107, label %then1105, label %else1105

then1105:
%var1108 = bitcast [3 x i8]* @gsxtmfft7 to i8*
%var1109 = bitcast [32 x i8]* @gsxtmfft58 to i8*

%val1110 = call i32 (i8*, ...) @printf(i8* %var1108, i8* %var1109)
call fastcc void @print_return_adhoc_W3ZvaWRd()
br label %ifcont1105

else1105:
br label %ifcont1105

ifcont1105:
%val1112 = load i8*, i8** %resPtr
%res1113 = call fastcc %FFTR_Config* @FFTR_Config_adhoc_W0ZGVFJfQ29uZmlnKixpOCpd(i8* %val1112)
ret %FFTR_Config* %res1113
}
@gsxtmfft61 = hidden constant [96 x i8] c"fftr_config_adhoc_W0ZGVFJfQ29uZmlnKixpNjRd Scheme wrapper error: check the arg arity and types
\00"
define dllexport ccc {i8*, i8*, %FFTR_Config* (i8*, i8*, i64)*}** @fftr_config_adhoc_W0ZGVFJfQ29uZmlnKixpNjRd_maker(i8* %_impz) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%tzone1133 = load i8*, i8** %_impzPtr
%zone1134 = bitcast i8* %tzone1133 to %mzone*

; let assign value to symbol fftr_config_adhoc_W0ZGVFJfQ29uZmlnKixpNjRd
%dat_fftr_config_adhoc_W0ZGVFJfQ29uZmlnKixpNjRd = call i8* @llvm_zone_malloc(%mzone* %zone1134, i64 8)
%fftr_config_adhoc_W0ZGVFJfQ29uZmlnKixpNjRdPtr = bitcast i8* %dat_fftr_config_adhoc_W0ZGVFJfQ29uZmlnKixpNjRd to { i8*, i8*, %FFTR_Config* (i8*, i8*, i64)*}***
%tzone1114 = load i8*, i8** %_impzPtr
%zone1115 = bitcast i8* %tzone1114 to %mzone*
call void @llvm_zone_mark(%mzone* %zone1115)
; malloc closure structure
%clsptr1116 = call i8* @llvm_zone_malloc(%mzone* %zone1115, i64 24)
%closure1117 = bitcast i8* %clsptr1116 to { i8*, i8*, %FFTR_Config* (i8*, i8*, i64)*}*

; malloc environment structure
%envptr1118 = call i8* @llvm_zone_malloc(%mzone* %zone1115, i64 8)
%environment1119 = bitcast i8* %envptr1118 to {{i8*, i8*, %FFTR_Config* (i8*, i8*, i64)*}***}*

; malloc closure address table
%addytable1120 = call %clsvar* @new_address_table()
%var1121 = bitcast [43 x i8]* @gsxtmfft59 to i8*
%var1122 = bitcast [45 x i8]* @gsxtmfft60 to i8*
%addytable1123 = call %clsvar* @add_address_table(%mzone* %zone1115, i8* %var1121, i32 0, i8* %var1122, i32 3, %clsvar* %addytable1120)
%address-table1124 = bitcast %clsvar* %addytable1123 to i8*

; insert table, function and environment into closure struct
%closure.table1127 = getelementptr { i8*, i8*, %FFTR_Config* (i8*, i8*, i64)*}, { i8*, i8*, %FFTR_Config* (i8*, i8*, i64)*}* %closure1117, i32 0, i32 0
store i8* %address-table1124, i8** %closure.table1127
%closure.env1128 = getelementptr { i8*, i8*, %FFTR_Config* (i8*, i8*, i64)*}, { i8*, i8*, %FFTR_Config* (i8*, i8*, i64)*}* %closure1117, i32 0, i32 1
store i8* %envptr1118, i8** %closure.env1128
%closure.func1129 = getelementptr { i8*, i8*, %FFTR_Config* (i8*, i8*, i64)*}, { i8*, i8*, %FFTR_Config* (i8*, i8*, i64)*}* %closure1117, i32 0, i32 2
store %FFTR_Config* (i8*, i8*, i64)* @fftr_config_adhoc_W0ZGVFJfQ29uZmlnKixpNjRd__1080, %FFTR_Config* (i8*, i8*, i64)** %closure.func1129
%closure_size1130 = call i64 @llvm_zone_mark_size(%mzone* %zone1115)
call void @llvm_zone_ptr_set_size(i8* %clsptr1116, i64 %closure_size1130)
%wrapper_ptr1131 = call i8* @llvm_zone_malloc(%mzone* %zone1115, i64 8)
%closure_wrapper1132 = bitcast i8* %wrapper_ptr1131 to { i8*, i8*, %FFTR_Config* (i8*, i8*, i64)*}**
store { i8*, i8*, %FFTR_Config* (i8*, i8*, i64)*}* %closure1117, { i8*, i8*, %FFTR_Config* (i8*, i8*, i64)*}** %closure_wrapper1132

; let value assignment
%fftr_config_adhoc_W0ZGVFJfQ29uZmlnKixpNjRd = select i1 true, { i8*, i8*, %FFTR_Config* (i8*, i8*, i64)*}** %closure_wrapper1132, { i8*, i8*, %FFTR_Config* (i8*, i8*, i64)*}** %closure_wrapper1132
store { i8*, i8*, %FFTR_Config* (i8*, i8*, i64)*}** %fftr_config_adhoc_W0ZGVFJfQ29uZmlnKixpNjRd, { i8*, i8*, %FFTR_Config* (i8*, i8*, i64)*}*** %fftr_config_adhoc_W0ZGVFJfQ29uZmlnKixpNjRdPtr

; add data to environment
; don't need to alloc for env var fftr_config_adhoc_W0ZGVFJfQ29uZmlnKixpNjRd
%tmp_envptr1126 = getelementptr {{i8*, i8*, %FFTR_Config* (i8*, i8*, i64)*}***}, {{i8*, i8*, %FFTR_Config* (i8*, i8*, i64)*}***}* %environment1119, i32 0, i32 0
store {i8*, i8*, %FFTR_Config* (i8*, i8*, i64)*}*** %fftr_config_adhoc_W0ZGVFJfQ29uZmlnKixpNjRdPtr, {i8*, i8*, %FFTR_Config* (i8*, i8*, i64)*}**** %tmp_envptr1126


%val1135 = load {i8*, i8*, %FFTR_Config* (i8*, i8*, i64)*}**, {i8*, i8*, %FFTR_Config* (i8*, i8*, i64)*}*** %fftr_config_adhoc_W0ZGVFJfQ29uZmlnKixpNjRdPtr
ret {i8*, i8*, %FFTR_Config* (i8*, i8*, i64)*}** %val1135
}


@fftr_config_adhoc_W0ZGVFJfQ29uZmlnKixpNjRd_var = dllexport global [1 x i8*] [ i8* null ]

@fftr_config_adhoc_W0ZGVFJfQ29uZmlnKixpNjRd_var_zone = dllexport global [1 x i8*] [ i8* null ]

define dllexport ccc void @fftr_config_adhoc_W0ZGVFJfQ29uZmlnKixpNjRd_setter() alwaysinline nounwind {
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%oldzone1 = getelementptr [1 x i8*], [1 x i8*]* @fftr_config_adhoc_W0ZGVFJfQ29uZmlnKixpNjRd_var_zone, i32 0, i32 0
%oldzone2 = load i8*, i8** %oldzone1
%oldzone3 = bitcast i8* %oldzone2 to %mzone*
store i8* %_impz, i8** %oldzone1
%closure = call ccc {i8*, i8*, %FFTR_Config* (i8*, i8*, i64)*}** @fftr_config_adhoc_W0ZGVFJfQ29uZmlnKixpNjRd_maker(i8* %_impz)
%ptr = bitcast {i8*, i8*, %FFTR_Config* (i8*, i8*, i64)*}** %closure to i8*
%varptr = bitcast [1 x i8*]* @fftr_config_adhoc_W0ZGVFJfQ29uZmlnKixpNjRd_var to i8**
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


define dllexport ccc i8* @fftr_config_adhoc_W0ZGVFJfQ29uZmlnKixpNjRd_getter() alwaysinline nounwind {
entry:
%ptr = getelementptr [1 x i8*], [1 x i8*]* @fftr_config_adhoc_W0ZGVFJfQ29uZmlnKixpNjRd_var, i32 0, i32 0
%func = load i8*, i8** %ptr
ret i8* %func
}


define dllexport fastcc %FFTR_Config* @fftr_config_adhoc_W0ZGVFJfQ29uZmlnKixpNjRd(i64 %arg_0) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @fftr_config_adhoc_W0ZGVFJfQ29uZmlnKixpNjRd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %FFTR_Config* (i8*, i8*, i64)*}**
%closure = load {i8*, i8*, %FFTR_Config* (i8*, i8*, i64)*}*, {i8*, i8*, %FFTR_Config* (i8*, i8*, i64)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %FFTR_Config* (i8*, i8*, i64)*}, {i8*, i8*, %FFTR_Config* (i8*, i8*, i64)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %FFTR_Config* (i8*, i8*, i64)*}, {i8*, i8*, %FFTR_Config* (i8*, i8*, i64)*}* %closure, i32 0, i32 1
%ff = load  %FFTR_Config* (i8*, i8*, i64)*,  %FFTR_Config* (i8*, i8*, i64)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %FFTR_Config* %ff(i8* %_impz, i8* %ee, i64 %arg_0)
ret %FFTR_Config* %result
}


define dllexport ccc %FFTR_Config* @fftr_config_adhoc_W0ZGVFJfQ29uZmlnKixpNjRd_native(i64 %arg_0) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @fftr_config_adhoc_W0ZGVFJfQ29uZmlnKixpNjRd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %FFTR_Config* (i8*, i8*, i64)*}**
%closure = load {i8*, i8*, %FFTR_Config* (i8*, i8*, i64)*}*, {i8*, i8*, %FFTR_Config* (i8*, i8*, i64)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %FFTR_Config* (i8*, i8*, i64)*}, {i8*, i8*, %FFTR_Config* (i8*, i8*, i64)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %FFTR_Config* (i8*, i8*, i64)*}, {i8*, i8*, %FFTR_Config* (i8*, i8*, i64)*}* %closure, i32 0, i32 1
%ff = load  %FFTR_Config* (i8*, i8*, i64)*,  %FFTR_Config* (i8*, i8*, i64)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %FFTR_Config* %ff(i8* %_impz, i8* %ee, i64 %arg_0)
ret %FFTR_Config* %result
}


define dllexport ccc i8*  @fftr_config_adhoc_W0ZGVFJfQ29uZmlnKixpNjRd_scheme(i8* %_sc, i8* %args) nounwind
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
%var1136 = bitcast [96 x i8]* @gsxtmfft61 to i8*
call i32 (i8*, ...) @printf(i8* %var1136)
%arg_0_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_0_errret

arg_0_continue:
%arg_0 = call ccc i64  @i64value(i8* %arg_0_val)
%ptr = getelementptr [1 x i8*], [1 x i8*]* @fftr_config_adhoc_W0ZGVFJfQ29uZmlnKixpNjRd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %FFTR_Config* (i8*, i8*, i64)*}**
%closure = load {i8*, i8*, %FFTR_Config* (i8*, i8*, i64)*}*, {i8*, i8*, %FFTR_Config* (i8*, i8*, i64)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %FFTR_Config* (i8*, i8*, i64)*}, {i8*, i8*, %FFTR_Config* (i8*, i8*, i64)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %FFTR_Config* (i8*, i8*, i64)*}, {i8*, i8*, %FFTR_Config* (i8*, i8*, i64)*}* %closure, i32 0, i32 1
%ff = load  %FFTR_Config* (i8*, i8*, i64)*,  %FFTR_Config* (i8*, i8*, i64)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %FFTR_Config* %ff(i8* %_impz, i8* %ee, i64 %arg_0)
%tmpres = bitcast %FFTR_Config* %result to i8*
%res = call ccc i8* @mk_cptr(i8* %_sc, i8* %tmpres)
ret i8* %res
}


define dllexport ccc void @fftr_config_adhoc_W0ZGVFJfQ29uZmlnKixpNjRd_callback(i8* %dat, %mzone* %inzone) alwaysinline nounwind {
entry:
%fstruct = bitcast i8* %dat to {i64}*
%arg_p_0 = getelementptr {i64}, {i64}* %fstruct, i32 0, i32 0
%arg_0 = load i64, i64* %arg_p_0
call ccc void @llvm_push_zone_stack(%mzone* %inzone)
%_impz = bitcast %mzone* %inzone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @fftr_config_adhoc_W0ZGVFJfQ29uZmlnKixpNjRd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %FFTR_Config* (i8*, i8*, i64)*}**
%closure = load {i8*, i8*, %FFTR_Config* (i8*, i8*, i64)*}*, {i8*, i8*, %FFTR_Config* (i8*, i8*, i64)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %FFTR_Config* (i8*, i8*, i64)*}, {i8*, i8*, %FFTR_Config* (i8*, i8*, i64)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %FFTR_Config* (i8*, i8*, i64)*}, {i8*, i8*, %FFTR_Config* (i8*, i8*, i64)*}* %closure, i32 0, i32 1
%ff = load  %FFTR_Config* (i8*, i8*, i64)*,  %FFTR_Config* (i8*, i8*, i64)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %FFTR_Config* %ff(i8* %_impz, i8* %ee, i64 %arg_0)
%_nowoldzone = call ccc %mzone* @llvm_pop_zone_stack()
call ccc void @llvm_zone_destroy(%mzone* %_nowoldzone)
ret void
}


@gsxtmfft62 = hidden constant [62 x i8] c"fft_adhoc_W3ZvaWQsQ29tcGxleGYqLENvbXBsZXhmKixGRlRfQ29uZmlnKl0\00"
@gsxtmfft63 = hidden constant [69 x i8] c"{i8*, i8*, void (i8*, i8*, %Complexf*, %Complexf*, %FFT_Config*)*}**\00"
define dllexport fastcc void @fft_adhoc_W3ZvaWQsQ29tcGxleGYqLENvbXBsZXhmKixGRlRfQ29uZmlnKl0__1137(i8* %_impz,i8* %_impenv, %Complexf* %in, %Complexf* %out, %FFT_Config* %config) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%zone1138 = bitcast i8* %_impz to %mzone*
; setup environment
%impenv = bitcast i8* %_impenv to {{i8*, i8*, void (i8*, i8*, %Complexf*, %Complexf*, %FFT_Config*)*}***}*
%fft_adhoc_W3ZvaWQsQ29tcGxleGYqLENvbXBsZXhmKixGRlRfQ29uZmlnKl0Ptr_ = getelementptr {{i8*, i8*, void (i8*, i8*, %Complexf*, %Complexf*, %FFT_Config*)*}***}, {{i8*, i8*, void (i8*, i8*, %Complexf*, %Complexf*, %FFT_Config*)*}***}* %impenv, i32 0, i32 0
%fft_adhoc_W3ZvaWQsQ29tcGxleGYqLENvbXBsZXhmKixGRlRfQ29uZmlnKl0Ptr = load {i8*, i8*, void (i8*, i8*, %Complexf*, %Complexf*, %FFT_Config*)*}***, {i8*, i8*, void (i8*, i8*, %Complexf*, %Complexf*, %FFT_Config*)*}**** %fft_adhoc_W3ZvaWQsQ29tcGxleGYqLENvbXBsZXhmKixGRlRfQ29uZmlnKl0Ptr_

; setup arguments
%inPtr = alloca %Complexf*
store %Complexf* %in, %Complexf** %inPtr
%outPtr = alloca %Complexf*
store %Complexf* %out, %Complexf** %outPtr
%configPtr = alloca %FFT_Config*
store %FFT_Config* %config, %FFT_Config** %configPtr


%val1139 = load %FFT_Config*, %FFT_Config** %configPtr
; tuple ref
%val1140 = getelementptr %FFT_Config, %FFT_Config* %val1139, i64 0, i32 0
%val1141 = load i8*, i8** %val1140
%val1142 = load %Complexf*, %Complexf** %inPtr
%val1143 = load %Complexf*, %Complexf** %outPtr
call ccc void @kiss_fft(i8* %val1141, %Complexf* %val1142, %Complexf* %val1143)
ret void
}
@gsxtmfft64 = hidden constant [115 x i8] c"fft_adhoc_W3ZvaWQsQ29tcGxleGYqLENvbXBsZXhmKixGRlRfQ29uZmlnKl0 Scheme wrapper error: check the arg arity and types
\00"
define dllexport ccc {i8*, i8*, void (i8*, i8*, %Complexf*, %Complexf*, %FFT_Config*)*}** @fft_adhoc_W3ZvaWQsQ29tcGxleGYqLENvbXBsZXhmKixGRlRfQ29uZmlnKl0_maker(i8* %_impz) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%tzone1165 = load i8*, i8** %_impzPtr
%zone1166 = bitcast i8* %tzone1165 to %mzone*

; let assign value to symbol fft_adhoc_W3ZvaWQsQ29tcGxleGYqLENvbXBsZXhmKixGRlRfQ29uZmlnKl0
%dat_fft_adhoc_W3ZvaWQsQ29tcGxleGYqLENvbXBsZXhmKixGRlRfQ29uZmlnKl0 = call i8* @llvm_zone_malloc(%mzone* %zone1166, i64 8)
%fft_adhoc_W3ZvaWQsQ29tcGxleGYqLENvbXBsZXhmKixGRlRfQ29uZmlnKl0Ptr = bitcast i8* %dat_fft_adhoc_W3ZvaWQsQ29tcGxleGYqLENvbXBsZXhmKixGRlRfQ29uZmlnKl0 to { i8*, i8*, void (i8*, i8*, %Complexf*, %Complexf*, %FFT_Config*)*}***
%tzone1146 = load i8*, i8** %_impzPtr
%zone1147 = bitcast i8* %tzone1146 to %mzone*
call void @llvm_zone_mark(%mzone* %zone1147)
; malloc closure structure
%clsptr1148 = call i8* @llvm_zone_malloc(%mzone* %zone1147, i64 24)
%closure1149 = bitcast i8* %clsptr1148 to { i8*, i8*, void (i8*, i8*, %Complexf*, %Complexf*, %FFT_Config*)*}*

; malloc environment structure
%envptr1150 = call i8* @llvm_zone_malloc(%mzone* %zone1147, i64 8)
%environment1151 = bitcast i8* %envptr1150 to {{i8*, i8*, void (i8*, i8*, %Complexf*, %Complexf*, %FFT_Config*)*}***}*

; malloc closure address table
%addytable1152 = call %clsvar* @new_address_table()
%var1153 = bitcast [62 x i8]* @gsxtmfft62 to i8*
%var1154 = bitcast [69 x i8]* @gsxtmfft63 to i8*
%addytable1155 = call %clsvar* @add_address_table(%mzone* %zone1147, i8* %var1153, i32 0, i8* %var1154, i32 3, %clsvar* %addytable1152)
%address-table1156 = bitcast %clsvar* %addytable1155 to i8*

; insert table, function and environment into closure struct
%closure.table1159 = getelementptr { i8*, i8*, void (i8*, i8*, %Complexf*, %Complexf*, %FFT_Config*)*}, { i8*, i8*, void (i8*, i8*, %Complexf*, %Complexf*, %FFT_Config*)*}* %closure1149, i32 0, i32 0
store i8* %address-table1156, i8** %closure.table1159
%closure.env1160 = getelementptr { i8*, i8*, void (i8*, i8*, %Complexf*, %Complexf*, %FFT_Config*)*}, { i8*, i8*, void (i8*, i8*, %Complexf*, %Complexf*, %FFT_Config*)*}* %closure1149, i32 0, i32 1
store i8* %envptr1150, i8** %closure.env1160
%closure.func1161 = getelementptr { i8*, i8*, void (i8*, i8*, %Complexf*, %Complexf*, %FFT_Config*)*}, { i8*, i8*, void (i8*, i8*, %Complexf*, %Complexf*, %FFT_Config*)*}* %closure1149, i32 0, i32 2
store void (i8*, i8*, %Complexf*, %Complexf*, %FFT_Config*)* @fft_adhoc_W3ZvaWQsQ29tcGxleGYqLENvbXBsZXhmKixGRlRfQ29uZmlnKl0__1137, void (i8*, i8*, %Complexf*, %Complexf*, %FFT_Config*)** %closure.func1161
%closure_size1162 = call i64 @llvm_zone_mark_size(%mzone* %zone1147)
call void @llvm_zone_ptr_set_size(i8* %clsptr1148, i64 %closure_size1162)
%wrapper_ptr1163 = call i8* @llvm_zone_malloc(%mzone* %zone1147, i64 8)
%closure_wrapper1164 = bitcast i8* %wrapper_ptr1163 to { i8*, i8*, void (i8*, i8*, %Complexf*, %Complexf*, %FFT_Config*)*}**
store { i8*, i8*, void (i8*, i8*, %Complexf*, %Complexf*, %FFT_Config*)*}* %closure1149, { i8*, i8*, void (i8*, i8*, %Complexf*, %Complexf*, %FFT_Config*)*}** %closure_wrapper1164

; let value assignment
%fft_adhoc_W3ZvaWQsQ29tcGxleGYqLENvbXBsZXhmKixGRlRfQ29uZmlnKl0 = select i1 true, { i8*, i8*, void (i8*, i8*, %Complexf*, %Complexf*, %FFT_Config*)*}** %closure_wrapper1164, { i8*, i8*, void (i8*, i8*, %Complexf*, %Complexf*, %FFT_Config*)*}** %closure_wrapper1164
store { i8*, i8*, void (i8*, i8*, %Complexf*, %Complexf*, %FFT_Config*)*}** %fft_adhoc_W3ZvaWQsQ29tcGxleGYqLENvbXBsZXhmKixGRlRfQ29uZmlnKl0, { i8*, i8*, void (i8*, i8*, %Complexf*, %Complexf*, %FFT_Config*)*}*** %fft_adhoc_W3ZvaWQsQ29tcGxleGYqLENvbXBsZXhmKixGRlRfQ29uZmlnKl0Ptr

; add data to environment
; don't need to alloc for env var fft_adhoc_W3ZvaWQsQ29tcGxleGYqLENvbXBsZXhmKixGRlRfQ29uZmlnKl0
%tmp_envptr1158 = getelementptr {{i8*, i8*, void (i8*, i8*, %Complexf*, %Complexf*, %FFT_Config*)*}***}, {{i8*, i8*, void (i8*, i8*, %Complexf*, %Complexf*, %FFT_Config*)*}***}* %environment1151, i32 0, i32 0
store {i8*, i8*, void (i8*, i8*, %Complexf*, %Complexf*, %FFT_Config*)*}*** %fft_adhoc_W3ZvaWQsQ29tcGxleGYqLENvbXBsZXhmKixGRlRfQ29uZmlnKl0Ptr, {i8*, i8*, void (i8*, i8*, %Complexf*, %Complexf*, %FFT_Config*)*}**** %tmp_envptr1158


%val1167 = load {i8*, i8*, void (i8*, i8*, %Complexf*, %Complexf*, %FFT_Config*)*}**, {i8*, i8*, void (i8*, i8*, %Complexf*, %Complexf*, %FFT_Config*)*}*** %fft_adhoc_W3ZvaWQsQ29tcGxleGYqLENvbXBsZXhmKixGRlRfQ29uZmlnKl0Ptr
ret {i8*, i8*, void (i8*, i8*, %Complexf*, %Complexf*, %FFT_Config*)*}** %val1167
}


@fft_adhoc_W3ZvaWQsQ29tcGxleGYqLENvbXBsZXhmKixGRlRfQ29uZmlnKl0_var = dllexport global [1 x i8*] [ i8* null ]

@fft_adhoc_W3ZvaWQsQ29tcGxleGYqLENvbXBsZXhmKixGRlRfQ29uZmlnKl0_var_zone = dllexport global [1 x i8*] [ i8* null ]

define dllexport ccc void @fft_adhoc_W3ZvaWQsQ29tcGxleGYqLENvbXBsZXhmKixGRlRfQ29uZmlnKl0_setter() alwaysinline nounwind {
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%oldzone1 = getelementptr [1 x i8*], [1 x i8*]* @fft_adhoc_W3ZvaWQsQ29tcGxleGYqLENvbXBsZXhmKixGRlRfQ29uZmlnKl0_var_zone, i32 0, i32 0
%oldzone2 = load i8*, i8** %oldzone1
%oldzone3 = bitcast i8* %oldzone2 to %mzone*
store i8* %_impz, i8** %oldzone1
%closure = call ccc {i8*, i8*, void (i8*, i8*, %Complexf*, %Complexf*, %FFT_Config*)*}** @fft_adhoc_W3ZvaWQsQ29tcGxleGYqLENvbXBsZXhmKixGRlRfQ29uZmlnKl0_maker(i8* %_impz)
%ptr = bitcast {i8*, i8*, void (i8*, i8*, %Complexf*, %Complexf*, %FFT_Config*)*}** %closure to i8*
%varptr = bitcast [1 x i8*]* @fft_adhoc_W3ZvaWQsQ29tcGxleGYqLENvbXBsZXhmKixGRlRfQ29uZmlnKl0_var to i8**
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


define dllexport ccc i8* @fft_adhoc_W3ZvaWQsQ29tcGxleGYqLENvbXBsZXhmKixGRlRfQ29uZmlnKl0_getter() alwaysinline nounwind {
entry:
%ptr = getelementptr [1 x i8*], [1 x i8*]* @fft_adhoc_W3ZvaWQsQ29tcGxleGYqLENvbXBsZXhmKixGRlRfQ29uZmlnKl0_var, i32 0, i32 0
%func = load i8*, i8** %ptr
ret i8* %func
}


define dllexport fastcc void @fft_adhoc_W3ZvaWQsQ29tcGxleGYqLENvbXBsZXhmKixGRlRfQ29uZmlnKl0(%Complexf* %arg_0,%Complexf* %arg_1,%FFT_Config* %arg_2) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @fft_adhoc_W3ZvaWQsQ29tcGxleGYqLENvbXBsZXhmKixGRlRfQ29uZmlnKl0_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, void (i8*, i8*, %Complexf*, %Complexf*, %FFT_Config*)*}**
%closure = load {i8*, i8*, void (i8*, i8*, %Complexf*, %Complexf*, %FFT_Config*)*}*, {i8*, i8*, void (i8*, i8*, %Complexf*, %Complexf*, %FFT_Config*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, void (i8*, i8*, %Complexf*, %Complexf*, %FFT_Config*)*}, {i8*, i8*, void (i8*, i8*, %Complexf*, %Complexf*, %FFT_Config*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, void (i8*, i8*, %Complexf*, %Complexf*, %FFT_Config*)*}, {i8*, i8*, void (i8*, i8*, %Complexf*, %Complexf*, %FFT_Config*)*}* %closure, i32 0, i32 1
%ff = load  void (i8*, i8*, %Complexf*, %Complexf*, %FFT_Config*)*,  void (i8*, i8*, %Complexf*, %Complexf*, %FFT_Config*)** %fPtr
%ee = load i8*, i8** %ePtr
call fastcc void %ff(i8* %_impz, i8* %ee, %Complexf* %arg_0, %Complexf* %arg_1, %FFT_Config* %arg_2)
ret void
}


define dllexport ccc void @fft_adhoc_W3ZvaWQsQ29tcGxleGYqLENvbXBsZXhmKixGRlRfQ29uZmlnKl0_native(%Complexf* %arg_0,%Complexf* %arg_1,%FFT_Config* %arg_2) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @fft_adhoc_W3ZvaWQsQ29tcGxleGYqLENvbXBsZXhmKixGRlRfQ29uZmlnKl0_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, void (i8*, i8*, %Complexf*, %Complexf*, %FFT_Config*)*}**
%closure = load {i8*, i8*, void (i8*, i8*, %Complexf*, %Complexf*, %FFT_Config*)*}*, {i8*, i8*, void (i8*, i8*, %Complexf*, %Complexf*, %FFT_Config*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, void (i8*, i8*, %Complexf*, %Complexf*, %FFT_Config*)*}, {i8*, i8*, void (i8*, i8*, %Complexf*, %Complexf*, %FFT_Config*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, void (i8*, i8*, %Complexf*, %Complexf*, %FFT_Config*)*}, {i8*, i8*, void (i8*, i8*, %Complexf*, %Complexf*, %FFT_Config*)*}* %closure, i32 0, i32 1
%ff = load  void (i8*, i8*, %Complexf*, %Complexf*, %FFT_Config*)*,  void (i8*, i8*, %Complexf*, %Complexf*, %FFT_Config*)** %fPtr
%ee = load i8*, i8** %ePtr
call fastcc void %ff(i8* %_impz, i8* %ee, %Complexf* %arg_0, %Complexf* %arg_1, %FFT_Config* %arg_2)
ret void
}


define dllexport ccc i8*  @fft_adhoc_W3ZvaWQsQ29tcGxleGYqLENvbXBsZXhmKixGRlRfQ29uZmlnKl0_scheme(i8* %_sc, i8* %args) nounwind
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
%var1168 = bitcast [115 x i8]* @gsxtmfft64 to i8*
call i32 (i8*, ...) @printf(i8* %var1168)
%arg_0_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_0_errret

arg_0_continue:
%ttv_0 = call ccc i8* @cptr_value(i8* %arg_0_val)
%arg_0 = bitcast i8* %ttv_0 to %Complexf*
%arg_1_val = call ccc i8* @list_ref(i8* %_sc, i32 1,i8* %args)
%arg_1_rt_check = call i32 @is_cptr(i8* %arg_1_val)
%arg_1_bool = icmp ne i32 %arg_1_rt_check, 0
br i1 %arg_1_bool, label %arg_1_true, label %arg_1_false

arg_1_true:
br label %arg_1_continue

arg_1_false:
%var1169 = bitcast [115 x i8]* @gsxtmfft64 to i8*
call i32 (i8*, ...) @printf(i8* %var1169)
%arg_1_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_1_errret

arg_1_continue:
%ttv_1 = call ccc i8* @cptr_value(i8* %arg_1_val)
%arg_1 = bitcast i8* %ttv_1 to %Complexf*
%arg_2_val = call ccc i8* @list_ref(i8* %_sc, i32 2,i8* %args)
%arg_2_rt_check = call i32 @is_cptr(i8* %arg_2_val)
%arg_2_bool = icmp ne i32 %arg_2_rt_check, 0
br i1 %arg_2_bool, label %arg_2_true, label %arg_2_false

arg_2_true:
br label %arg_2_continue

arg_2_false:
%var1170 = bitcast [115 x i8]* @gsxtmfft64 to i8*
call i32 (i8*, ...) @printf(i8* %var1170)
%arg_2_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_2_errret

arg_2_continue:
%ttv_2 = call ccc i8* @cptr_value(i8* %arg_2_val)
%arg_2 = bitcast i8* %ttv_2 to %FFT_Config*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @fft_adhoc_W3ZvaWQsQ29tcGxleGYqLENvbXBsZXhmKixGRlRfQ29uZmlnKl0_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, void (i8*, i8*, %Complexf*, %Complexf*, %FFT_Config*)*}**
%closure = load {i8*, i8*, void (i8*, i8*, %Complexf*, %Complexf*, %FFT_Config*)*}*, {i8*, i8*, void (i8*, i8*, %Complexf*, %Complexf*, %FFT_Config*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, void (i8*, i8*, %Complexf*, %Complexf*, %FFT_Config*)*}, {i8*, i8*, void (i8*, i8*, %Complexf*, %Complexf*, %FFT_Config*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, void (i8*, i8*, %Complexf*, %Complexf*, %FFT_Config*)*}, {i8*, i8*, void (i8*, i8*, %Complexf*, %Complexf*, %FFT_Config*)*}* %closure, i32 0, i32 1
%ff = load  void (i8*, i8*, %Complexf*, %Complexf*, %FFT_Config*)*,  void (i8*, i8*, %Complexf*, %Complexf*, %FFT_Config*)** %fPtr
%ee = load i8*, i8** %ePtr
call fastcc void %ff(i8* %_impz, i8* %ee, %Complexf* %arg_0, %Complexf* %arg_1, %FFT_Config* %arg_2)
%res = call ccc i8* @mk_i1(i8* %_sc, i1 1)
ret i8* %res
}


define dllexport ccc void @fft_adhoc_W3ZvaWQsQ29tcGxleGYqLENvbXBsZXhmKixGRlRfQ29uZmlnKl0_callback(i8* %dat, %mzone* %inzone) alwaysinline nounwind {
entry:
%fstruct = bitcast i8* %dat to {%Complexf*, %Complexf*, %FFT_Config*}*
%arg_p_0 = getelementptr {%Complexf*, %Complexf*, %FFT_Config*}, {%Complexf*, %Complexf*, %FFT_Config*}* %fstruct, i32 0, i32 0
%arg_0 = load %Complexf*, %Complexf** %arg_p_0
%arg_p_1 = getelementptr {%Complexf*, %Complexf*, %FFT_Config*}, {%Complexf*, %Complexf*, %FFT_Config*}* %fstruct, i32 0, i32 1
%arg_1 = load %Complexf*, %Complexf** %arg_p_1
%arg_p_2 = getelementptr {%Complexf*, %Complexf*, %FFT_Config*}, {%Complexf*, %Complexf*, %FFT_Config*}* %fstruct, i32 0, i32 2
%arg_2 = load %FFT_Config*, %FFT_Config** %arg_p_2
call ccc void @llvm_push_zone_stack(%mzone* %inzone)
%_impz = bitcast %mzone* %inzone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @fft_adhoc_W3ZvaWQsQ29tcGxleGYqLENvbXBsZXhmKixGRlRfQ29uZmlnKl0_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, void (i8*, i8*, %Complexf*, %Complexf*, %FFT_Config*)*}**
%closure = load {i8*, i8*, void (i8*, i8*, %Complexf*, %Complexf*, %FFT_Config*)*}*, {i8*, i8*, void (i8*, i8*, %Complexf*, %Complexf*, %FFT_Config*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, void (i8*, i8*, %Complexf*, %Complexf*, %FFT_Config*)*}, {i8*, i8*, void (i8*, i8*, %Complexf*, %Complexf*, %FFT_Config*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, void (i8*, i8*, %Complexf*, %Complexf*, %FFT_Config*)*}, {i8*, i8*, void (i8*, i8*, %Complexf*, %Complexf*, %FFT_Config*)*}* %closure, i32 0, i32 1
%ff = load  void (i8*, i8*, %Complexf*, %Complexf*, %FFT_Config*)*,  void (i8*, i8*, %Complexf*, %Complexf*, %FFT_Config*)** %fPtr
%ee = load i8*, i8** %ePtr
call fastcc void %ff(i8* %_impz, i8* %ee, %Complexf* %arg_0, %Complexf* %arg_1, %FFT_Config* %arg_2)
%_nowoldzone = call ccc %mzone* @llvm_pop_zone_stack()
call ccc void @llvm_zone_destroy(%mzone* %_nowoldzone)
ret void
}


@gsxtmfft65 = hidden constant [59 x i8] c"fft_adhoc_W3ZvaWQsZmxvYXQqLENvbXBsZXhmKixGRlRSX0NvbmZpZypd\00"
@gsxtmfft66 = hidden constant [66 x i8] c"{i8*, i8*, void (i8*, i8*, float*, %Complexf*, %FFTR_Config*)*}**\00"
define dllexport fastcc void @fft_adhoc_W3ZvaWQsZmxvYXQqLENvbXBsZXhmKixGRlRSX0NvbmZpZypd__1171(i8* %_impz,i8* %_impenv, float* %in, %Complexf* %out, %FFTR_Config* %config) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%zone1172 = bitcast i8* %_impz to %mzone*
; setup environment
%impenv = bitcast i8* %_impenv to {{i8*, i8*, void (i8*, i8*, float*, %Complexf*, %FFTR_Config*)*}***}*
%fft_adhoc_W3ZvaWQsZmxvYXQqLENvbXBsZXhmKixGRlRSX0NvbmZpZypdPtr_ = getelementptr {{i8*, i8*, void (i8*, i8*, float*, %Complexf*, %FFTR_Config*)*}***}, {{i8*, i8*, void (i8*, i8*, float*, %Complexf*, %FFTR_Config*)*}***}* %impenv, i32 0, i32 0
%fft_adhoc_W3ZvaWQsZmxvYXQqLENvbXBsZXhmKixGRlRSX0NvbmZpZypdPtr = load {i8*, i8*, void (i8*, i8*, float*, %Complexf*, %FFTR_Config*)*}***, {i8*, i8*, void (i8*, i8*, float*, %Complexf*, %FFTR_Config*)*}**** %fft_adhoc_W3ZvaWQsZmxvYXQqLENvbXBsZXhmKixGRlRSX0NvbmZpZypdPtr_

; setup arguments
%inPtr = alloca float*
store float* %in, float** %inPtr
%outPtr = alloca %Complexf*
store %Complexf* %out, %Complexf** %outPtr
%configPtr = alloca %FFTR_Config*
store %FFTR_Config* %config, %FFTR_Config** %configPtr


%val1173 = load %FFTR_Config*, %FFTR_Config** %configPtr
; tuple ref
%val1174 = getelementptr %FFTR_Config, %FFTR_Config* %val1173, i64 0, i32 0
%val1175 = load i8*, i8** %val1174
%val1176 = load float*, float** %inPtr
%val1177 = load %Complexf*, %Complexf** %outPtr
call ccc void @kiss_fftr(i8* %val1175, float* %val1176, %Complexf* %val1177)
ret void
}
@gsxtmfft67 = hidden constant [112 x i8] c"fft_adhoc_W3ZvaWQsZmxvYXQqLENvbXBsZXhmKixGRlRSX0NvbmZpZypd Scheme wrapper error: check the arg arity and types
\00"
define dllexport ccc {i8*, i8*, void (i8*, i8*, float*, %Complexf*, %FFTR_Config*)*}** @fft_adhoc_W3ZvaWQsZmxvYXQqLENvbXBsZXhmKixGRlRSX0NvbmZpZypd_maker(i8* %_impz) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%tzone1199 = load i8*, i8** %_impzPtr
%zone1200 = bitcast i8* %tzone1199 to %mzone*

; let assign value to symbol fft_adhoc_W3ZvaWQsZmxvYXQqLENvbXBsZXhmKixGRlRSX0NvbmZpZypd
%dat_fft_adhoc_W3ZvaWQsZmxvYXQqLENvbXBsZXhmKixGRlRSX0NvbmZpZypd = call i8* @llvm_zone_malloc(%mzone* %zone1200, i64 8)
%fft_adhoc_W3ZvaWQsZmxvYXQqLENvbXBsZXhmKixGRlRSX0NvbmZpZypdPtr = bitcast i8* %dat_fft_adhoc_W3ZvaWQsZmxvYXQqLENvbXBsZXhmKixGRlRSX0NvbmZpZypd to { i8*, i8*, void (i8*, i8*, float*, %Complexf*, %FFTR_Config*)*}***
%tzone1180 = load i8*, i8** %_impzPtr
%zone1181 = bitcast i8* %tzone1180 to %mzone*
call void @llvm_zone_mark(%mzone* %zone1181)
; malloc closure structure
%clsptr1182 = call i8* @llvm_zone_malloc(%mzone* %zone1181, i64 24)
%closure1183 = bitcast i8* %clsptr1182 to { i8*, i8*, void (i8*, i8*, float*, %Complexf*, %FFTR_Config*)*}*

; malloc environment structure
%envptr1184 = call i8* @llvm_zone_malloc(%mzone* %zone1181, i64 8)
%environment1185 = bitcast i8* %envptr1184 to {{i8*, i8*, void (i8*, i8*, float*, %Complexf*, %FFTR_Config*)*}***}*

; malloc closure address table
%addytable1186 = call %clsvar* @new_address_table()
%var1187 = bitcast [59 x i8]* @gsxtmfft65 to i8*
%var1188 = bitcast [66 x i8]* @gsxtmfft66 to i8*
%addytable1189 = call %clsvar* @add_address_table(%mzone* %zone1181, i8* %var1187, i32 0, i8* %var1188, i32 3, %clsvar* %addytable1186)
%address-table1190 = bitcast %clsvar* %addytable1189 to i8*

; insert table, function and environment into closure struct
%closure.table1193 = getelementptr { i8*, i8*, void (i8*, i8*, float*, %Complexf*, %FFTR_Config*)*}, { i8*, i8*, void (i8*, i8*, float*, %Complexf*, %FFTR_Config*)*}* %closure1183, i32 0, i32 0
store i8* %address-table1190, i8** %closure.table1193
%closure.env1194 = getelementptr { i8*, i8*, void (i8*, i8*, float*, %Complexf*, %FFTR_Config*)*}, { i8*, i8*, void (i8*, i8*, float*, %Complexf*, %FFTR_Config*)*}* %closure1183, i32 0, i32 1
store i8* %envptr1184, i8** %closure.env1194
%closure.func1195 = getelementptr { i8*, i8*, void (i8*, i8*, float*, %Complexf*, %FFTR_Config*)*}, { i8*, i8*, void (i8*, i8*, float*, %Complexf*, %FFTR_Config*)*}* %closure1183, i32 0, i32 2
store void (i8*, i8*, float*, %Complexf*, %FFTR_Config*)* @fft_adhoc_W3ZvaWQsZmxvYXQqLENvbXBsZXhmKixGRlRSX0NvbmZpZypd__1171, void (i8*, i8*, float*, %Complexf*, %FFTR_Config*)** %closure.func1195
%closure_size1196 = call i64 @llvm_zone_mark_size(%mzone* %zone1181)
call void @llvm_zone_ptr_set_size(i8* %clsptr1182, i64 %closure_size1196)
%wrapper_ptr1197 = call i8* @llvm_zone_malloc(%mzone* %zone1181, i64 8)
%closure_wrapper1198 = bitcast i8* %wrapper_ptr1197 to { i8*, i8*, void (i8*, i8*, float*, %Complexf*, %FFTR_Config*)*}**
store { i8*, i8*, void (i8*, i8*, float*, %Complexf*, %FFTR_Config*)*}* %closure1183, { i8*, i8*, void (i8*, i8*, float*, %Complexf*, %FFTR_Config*)*}** %closure_wrapper1198

; let value assignment
%fft_adhoc_W3ZvaWQsZmxvYXQqLENvbXBsZXhmKixGRlRSX0NvbmZpZypd = select i1 true, { i8*, i8*, void (i8*, i8*, float*, %Complexf*, %FFTR_Config*)*}** %closure_wrapper1198, { i8*, i8*, void (i8*, i8*, float*, %Complexf*, %FFTR_Config*)*}** %closure_wrapper1198
store { i8*, i8*, void (i8*, i8*, float*, %Complexf*, %FFTR_Config*)*}** %fft_adhoc_W3ZvaWQsZmxvYXQqLENvbXBsZXhmKixGRlRSX0NvbmZpZypd, { i8*, i8*, void (i8*, i8*, float*, %Complexf*, %FFTR_Config*)*}*** %fft_adhoc_W3ZvaWQsZmxvYXQqLENvbXBsZXhmKixGRlRSX0NvbmZpZypdPtr

; add data to environment
; don't need to alloc for env var fft_adhoc_W3ZvaWQsZmxvYXQqLENvbXBsZXhmKixGRlRSX0NvbmZpZypd
%tmp_envptr1192 = getelementptr {{i8*, i8*, void (i8*, i8*, float*, %Complexf*, %FFTR_Config*)*}***}, {{i8*, i8*, void (i8*, i8*, float*, %Complexf*, %FFTR_Config*)*}***}* %environment1185, i32 0, i32 0
store {i8*, i8*, void (i8*, i8*, float*, %Complexf*, %FFTR_Config*)*}*** %fft_adhoc_W3ZvaWQsZmxvYXQqLENvbXBsZXhmKixGRlRSX0NvbmZpZypdPtr, {i8*, i8*, void (i8*, i8*, float*, %Complexf*, %FFTR_Config*)*}**** %tmp_envptr1192


%val1201 = load {i8*, i8*, void (i8*, i8*, float*, %Complexf*, %FFTR_Config*)*}**, {i8*, i8*, void (i8*, i8*, float*, %Complexf*, %FFTR_Config*)*}*** %fft_adhoc_W3ZvaWQsZmxvYXQqLENvbXBsZXhmKixGRlRSX0NvbmZpZypdPtr
ret {i8*, i8*, void (i8*, i8*, float*, %Complexf*, %FFTR_Config*)*}** %val1201
}


@fft_adhoc_W3ZvaWQsZmxvYXQqLENvbXBsZXhmKixGRlRSX0NvbmZpZypd_var = dllexport global [1 x i8*] [ i8* null ]

@fft_adhoc_W3ZvaWQsZmxvYXQqLENvbXBsZXhmKixGRlRSX0NvbmZpZypd_var_zone = dllexport global [1 x i8*] [ i8* null ]

define dllexport ccc void @fft_adhoc_W3ZvaWQsZmxvYXQqLENvbXBsZXhmKixGRlRSX0NvbmZpZypd_setter() alwaysinline nounwind {
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%oldzone1 = getelementptr [1 x i8*], [1 x i8*]* @fft_adhoc_W3ZvaWQsZmxvYXQqLENvbXBsZXhmKixGRlRSX0NvbmZpZypd_var_zone, i32 0, i32 0
%oldzone2 = load i8*, i8** %oldzone1
%oldzone3 = bitcast i8* %oldzone2 to %mzone*
store i8* %_impz, i8** %oldzone1
%closure = call ccc {i8*, i8*, void (i8*, i8*, float*, %Complexf*, %FFTR_Config*)*}** @fft_adhoc_W3ZvaWQsZmxvYXQqLENvbXBsZXhmKixGRlRSX0NvbmZpZypd_maker(i8* %_impz)
%ptr = bitcast {i8*, i8*, void (i8*, i8*, float*, %Complexf*, %FFTR_Config*)*}** %closure to i8*
%varptr = bitcast [1 x i8*]* @fft_adhoc_W3ZvaWQsZmxvYXQqLENvbXBsZXhmKixGRlRSX0NvbmZpZypd_var to i8**
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


define dllexport ccc i8* @fft_adhoc_W3ZvaWQsZmxvYXQqLENvbXBsZXhmKixGRlRSX0NvbmZpZypd_getter() alwaysinline nounwind {
entry:
%ptr = getelementptr [1 x i8*], [1 x i8*]* @fft_adhoc_W3ZvaWQsZmxvYXQqLENvbXBsZXhmKixGRlRSX0NvbmZpZypd_var, i32 0, i32 0
%func = load i8*, i8** %ptr
ret i8* %func
}


define dllexport fastcc void @fft_adhoc_W3ZvaWQsZmxvYXQqLENvbXBsZXhmKixGRlRSX0NvbmZpZypd(float* %arg_0,%Complexf* %arg_1,%FFTR_Config* %arg_2) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @fft_adhoc_W3ZvaWQsZmxvYXQqLENvbXBsZXhmKixGRlRSX0NvbmZpZypd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, void (i8*, i8*, float*, %Complexf*, %FFTR_Config*)*}**
%closure = load {i8*, i8*, void (i8*, i8*, float*, %Complexf*, %FFTR_Config*)*}*, {i8*, i8*, void (i8*, i8*, float*, %Complexf*, %FFTR_Config*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, void (i8*, i8*, float*, %Complexf*, %FFTR_Config*)*}, {i8*, i8*, void (i8*, i8*, float*, %Complexf*, %FFTR_Config*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, void (i8*, i8*, float*, %Complexf*, %FFTR_Config*)*}, {i8*, i8*, void (i8*, i8*, float*, %Complexf*, %FFTR_Config*)*}* %closure, i32 0, i32 1
%ff = load  void (i8*, i8*, float*, %Complexf*, %FFTR_Config*)*,  void (i8*, i8*, float*, %Complexf*, %FFTR_Config*)** %fPtr
%ee = load i8*, i8** %ePtr
call fastcc void %ff(i8* %_impz, i8* %ee, float* %arg_0, %Complexf* %arg_1, %FFTR_Config* %arg_2)
ret void
}


define dllexport ccc void @fft_adhoc_W3ZvaWQsZmxvYXQqLENvbXBsZXhmKixGRlRSX0NvbmZpZypd_native(float* %arg_0,%Complexf* %arg_1,%FFTR_Config* %arg_2) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @fft_adhoc_W3ZvaWQsZmxvYXQqLENvbXBsZXhmKixGRlRSX0NvbmZpZypd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, void (i8*, i8*, float*, %Complexf*, %FFTR_Config*)*}**
%closure = load {i8*, i8*, void (i8*, i8*, float*, %Complexf*, %FFTR_Config*)*}*, {i8*, i8*, void (i8*, i8*, float*, %Complexf*, %FFTR_Config*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, void (i8*, i8*, float*, %Complexf*, %FFTR_Config*)*}, {i8*, i8*, void (i8*, i8*, float*, %Complexf*, %FFTR_Config*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, void (i8*, i8*, float*, %Complexf*, %FFTR_Config*)*}, {i8*, i8*, void (i8*, i8*, float*, %Complexf*, %FFTR_Config*)*}* %closure, i32 0, i32 1
%ff = load  void (i8*, i8*, float*, %Complexf*, %FFTR_Config*)*,  void (i8*, i8*, float*, %Complexf*, %FFTR_Config*)** %fPtr
%ee = load i8*, i8** %ePtr
call fastcc void %ff(i8* %_impz, i8* %ee, float* %arg_0, %Complexf* %arg_1, %FFTR_Config* %arg_2)
ret void
}


define dllexport ccc i8*  @fft_adhoc_W3ZvaWQsZmxvYXQqLENvbXBsZXhmKixGRlRSX0NvbmZpZypd_scheme(i8* %_sc, i8* %args) nounwind
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
%var1202 = bitcast [112 x i8]* @gsxtmfft67 to i8*
call i32 (i8*, ...) @printf(i8* %var1202)
%arg_0_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_0_errret

arg_0_continue:
%ttv_0 = call ccc i8* @cptr_value(i8* %arg_0_val)
%arg_0 = bitcast i8* %ttv_0 to float*
%arg_1_val = call ccc i8* @list_ref(i8* %_sc, i32 1,i8* %args)
%arg_1_rt_check = call i32 @is_cptr(i8* %arg_1_val)
%arg_1_bool = icmp ne i32 %arg_1_rt_check, 0
br i1 %arg_1_bool, label %arg_1_true, label %arg_1_false

arg_1_true:
br label %arg_1_continue

arg_1_false:
%var1203 = bitcast [112 x i8]* @gsxtmfft67 to i8*
call i32 (i8*, ...) @printf(i8* %var1203)
%arg_1_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_1_errret

arg_1_continue:
%ttv_1 = call ccc i8* @cptr_value(i8* %arg_1_val)
%arg_1 = bitcast i8* %ttv_1 to %Complexf*
%arg_2_val = call ccc i8* @list_ref(i8* %_sc, i32 2,i8* %args)
%arg_2_rt_check = call i32 @is_cptr(i8* %arg_2_val)
%arg_2_bool = icmp ne i32 %arg_2_rt_check, 0
br i1 %arg_2_bool, label %arg_2_true, label %arg_2_false

arg_2_true:
br label %arg_2_continue

arg_2_false:
%var1204 = bitcast [112 x i8]* @gsxtmfft67 to i8*
call i32 (i8*, ...) @printf(i8* %var1204)
%arg_2_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_2_errret

arg_2_continue:
%ttv_2 = call ccc i8* @cptr_value(i8* %arg_2_val)
%arg_2 = bitcast i8* %ttv_2 to %FFTR_Config*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @fft_adhoc_W3ZvaWQsZmxvYXQqLENvbXBsZXhmKixGRlRSX0NvbmZpZypd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, void (i8*, i8*, float*, %Complexf*, %FFTR_Config*)*}**
%closure = load {i8*, i8*, void (i8*, i8*, float*, %Complexf*, %FFTR_Config*)*}*, {i8*, i8*, void (i8*, i8*, float*, %Complexf*, %FFTR_Config*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, void (i8*, i8*, float*, %Complexf*, %FFTR_Config*)*}, {i8*, i8*, void (i8*, i8*, float*, %Complexf*, %FFTR_Config*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, void (i8*, i8*, float*, %Complexf*, %FFTR_Config*)*}, {i8*, i8*, void (i8*, i8*, float*, %Complexf*, %FFTR_Config*)*}* %closure, i32 0, i32 1
%ff = load  void (i8*, i8*, float*, %Complexf*, %FFTR_Config*)*,  void (i8*, i8*, float*, %Complexf*, %FFTR_Config*)** %fPtr
%ee = load i8*, i8** %ePtr
call fastcc void %ff(i8* %_impz, i8* %ee, float* %arg_0, %Complexf* %arg_1, %FFTR_Config* %arg_2)
%res = call ccc i8* @mk_i1(i8* %_sc, i1 1)
ret i8* %res
}


define dllexport ccc void @fft_adhoc_W3ZvaWQsZmxvYXQqLENvbXBsZXhmKixGRlRSX0NvbmZpZypd_callback(i8* %dat, %mzone* %inzone) alwaysinline nounwind {
entry:
%fstruct = bitcast i8* %dat to {float*, %Complexf*, %FFTR_Config*}*
%arg_p_0 = getelementptr {float*, %Complexf*, %FFTR_Config*}, {float*, %Complexf*, %FFTR_Config*}* %fstruct, i32 0, i32 0
%arg_0 = load float*, float** %arg_p_0
%arg_p_1 = getelementptr {float*, %Complexf*, %FFTR_Config*}, {float*, %Complexf*, %FFTR_Config*}* %fstruct, i32 0, i32 1
%arg_1 = load %Complexf*, %Complexf** %arg_p_1
%arg_p_2 = getelementptr {float*, %Complexf*, %FFTR_Config*}, {float*, %Complexf*, %FFTR_Config*}* %fstruct, i32 0, i32 2
%arg_2 = load %FFTR_Config*, %FFTR_Config** %arg_p_2
call ccc void @llvm_push_zone_stack(%mzone* %inzone)
%_impz = bitcast %mzone* %inzone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @fft_adhoc_W3ZvaWQsZmxvYXQqLENvbXBsZXhmKixGRlRSX0NvbmZpZypd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, void (i8*, i8*, float*, %Complexf*, %FFTR_Config*)*}**
%closure = load {i8*, i8*, void (i8*, i8*, float*, %Complexf*, %FFTR_Config*)*}*, {i8*, i8*, void (i8*, i8*, float*, %Complexf*, %FFTR_Config*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, void (i8*, i8*, float*, %Complexf*, %FFTR_Config*)*}, {i8*, i8*, void (i8*, i8*, float*, %Complexf*, %FFTR_Config*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, void (i8*, i8*, float*, %Complexf*, %FFTR_Config*)*}, {i8*, i8*, void (i8*, i8*, float*, %Complexf*, %FFTR_Config*)*}* %closure, i32 0, i32 1
%ff = load  void (i8*, i8*, float*, %Complexf*, %FFTR_Config*)*,  void (i8*, i8*, float*, %Complexf*, %FFTR_Config*)** %fPtr
%ee = load i8*, i8** %ePtr
call fastcc void %ff(i8* %_impz, i8* %ee, float* %arg_0, %Complexf* %arg_1, %FFTR_Config* %arg_2)
%_nowoldzone = call ccc %mzone* @llvm_pop_zone_stack()
call ccc void @llvm_zone_destroy(%mzone* %_nowoldzone)
ret void
}


%IFFT_Config = type {i8*}
@gsxtmfft68 = hidden constant [43 x i8] c"IFFT_Config_adhoc_W0lGRlRfQ29uZmlnKixpOCpd\00"
@gsxtmfft69 = hidden constant [45 x i8] c"{i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}**\00"
define dllexport fastcc %IFFT_Config* @IFFT_Config_adhoc_W0lGRlRfQ29uZmlnKixpOCpd__1205(i8* %_impz,i8* %_impenv, i8* %arg_0) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%zone1206 = bitcast i8* %_impz to %mzone*
; setup environment
%impenv = bitcast i8* %_impenv to {{i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}***}*
%IFFT_Config_adhoc_W0lGRlRfQ29uZmlnKixpOCpdPtr_ = getelementptr {{i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}***}, {{i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}***}* %impenv, i32 0, i32 0
%IFFT_Config_adhoc_W0lGRlRfQ29uZmlnKixpOCpdPtr = load {i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}***, {i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}**** %IFFT_Config_adhoc_W0lGRlRfQ29uZmlnKixpOCpdPtr_

; setup arguments
%arg_0Ptr = alloca i8*
store i8* %arg_0, i8** %arg_0Ptr


%tzone1211 = load i8*, i8** %_impzPtr
%zone1212 = bitcast i8* %tzone1211 to %mzone*

; let assign value to symbol obj
%objPtr = alloca %IFFT_Config*
%tzone1207 = load i8*, i8** %_impzPtr
%zone1208 = bitcast i8* %tzone1207 to %mzone*
%dat1209 = call i8* @llvm_zone_malloc(%mzone* %zone1208, i64 8)
call i8* @memset(i8* %dat1209, i32 0, i64 8)
%val1210 = bitcast i8* %dat1209 to %IFFT_Config*

; let value assignment
%obj = select i1 true, %IFFT_Config* %val1210, %IFFT_Config* %val1210
store %IFFT_Config* %obj, %IFFT_Config** %objPtr

%val1213 = load %IFFT_Config*, %IFFT_Config** %objPtr
%val1214 = load i8*, i8** %arg_0Ptr
; set tuple
%val1215 = getelementptr %IFFT_Config, %IFFT_Config* %val1213, i64 0, i32 0
store i8* %val1214, i8** %val1215
%val1216 = load %IFFT_Config*, %IFFT_Config** %objPtr
ret %IFFT_Config* %val1216
}
@gsxtmfft70 = hidden constant [96 x i8] c"IFFT_Config_adhoc_W0lGRlRfQ29uZmlnKixpOCpd Scheme wrapper error: check the arg arity and types
\00"
define dllexport ccc {i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}** @IFFT_Config_adhoc_W0lGRlRfQ29uZmlnKixpOCpd_maker(i8* %_impz) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%tzone1236 = load i8*, i8** %_impzPtr
%zone1237 = bitcast i8* %tzone1236 to %mzone*

; let assign value to symbol IFFT_Config_adhoc_W0lGRlRfQ29uZmlnKixpOCpd
%dat_IFFT_Config_adhoc_W0lGRlRfQ29uZmlnKixpOCpd = call i8* @llvm_zone_malloc(%mzone* %zone1237, i64 8)
%IFFT_Config_adhoc_W0lGRlRfQ29uZmlnKixpOCpdPtr = bitcast i8* %dat_IFFT_Config_adhoc_W0lGRlRfQ29uZmlnKixpOCpd to { i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}***
%tzone1217 = load i8*, i8** %_impzPtr
%zone1218 = bitcast i8* %tzone1217 to %mzone*
call void @llvm_zone_mark(%mzone* %zone1218)
; malloc closure structure
%clsptr1219 = call i8* @llvm_zone_malloc(%mzone* %zone1218, i64 24)
%closure1220 = bitcast i8* %clsptr1219 to { i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}*

; malloc environment structure
%envptr1221 = call i8* @llvm_zone_malloc(%mzone* %zone1218, i64 8)
%environment1222 = bitcast i8* %envptr1221 to {{i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}***}*

; malloc closure address table
%addytable1223 = call %clsvar* @new_address_table()
%var1224 = bitcast [43 x i8]* @gsxtmfft68 to i8*
%var1225 = bitcast [45 x i8]* @gsxtmfft69 to i8*
%addytable1226 = call %clsvar* @add_address_table(%mzone* %zone1218, i8* %var1224, i32 0, i8* %var1225, i32 3, %clsvar* %addytable1223)
%address-table1227 = bitcast %clsvar* %addytable1226 to i8*

; insert table, function and environment into closure struct
%closure.table1230 = getelementptr { i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}, { i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}* %closure1220, i32 0, i32 0
store i8* %address-table1227, i8** %closure.table1230
%closure.env1231 = getelementptr { i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}, { i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}* %closure1220, i32 0, i32 1
store i8* %envptr1221, i8** %closure.env1231
%closure.func1232 = getelementptr { i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}, { i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}* %closure1220, i32 0, i32 2
store %IFFT_Config* (i8*, i8*, i8*)* @IFFT_Config_adhoc_W0lGRlRfQ29uZmlnKixpOCpd__1205, %IFFT_Config* (i8*, i8*, i8*)** %closure.func1232
%closure_size1233 = call i64 @llvm_zone_mark_size(%mzone* %zone1218)
call void @llvm_zone_ptr_set_size(i8* %clsptr1219, i64 %closure_size1233)
%wrapper_ptr1234 = call i8* @llvm_zone_malloc(%mzone* %zone1218, i64 8)
%closure_wrapper1235 = bitcast i8* %wrapper_ptr1234 to { i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}**
store { i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}* %closure1220, { i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}** %closure_wrapper1235

; let value assignment
%IFFT_Config_adhoc_W0lGRlRfQ29uZmlnKixpOCpd = select i1 true, { i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}** %closure_wrapper1235, { i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}** %closure_wrapper1235
store { i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}** %IFFT_Config_adhoc_W0lGRlRfQ29uZmlnKixpOCpd, { i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}*** %IFFT_Config_adhoc_W0lGRlRfQ29uZmlnKixpOCpdPtr

; add data to environment
; don't need to alloc for env var IFFT_Config_adhoc_W0lGRlRfQ29uZmlnKixpOCpd
%tmp_envptr1229 = getelementptr {{i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}***}, {{i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}***}* %environment1222, i32 0, i32 0
store {i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}*** %IFFT_Config_adhoc_W0lGRlRfQ29uZmlnKixpOCpdPtr, {i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}**** %tmp_envptr1229


%val1238 = load {i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}**, {i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}*** %IFFT_Config_adhoc_W0lGRlRfQ29uZmlnKixpOCpdPtr
ret {i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}** %val1238
}


@IFFT_Config_adhoc_W0lGRlRfQ29uZmlnKixpOCpd_var = dllexport global [1 x i8*] [ i8* null ]

@IFFT_Config_adhoc_W0lGRlRfQ29uZmlnKixpOCpd_var_zone = dllexport global [1 x i8*] [ i8* null ]

define dllexport ccc void @IFFT_Config_adhoc_W0lGRlRfQ29uZmlnKixpOCpd_setter() alwaysinline nounwind {
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%oldzone1 = getelementptr [1 x i8*], [1 x i8*]* @IFFT_Config_adhoc_W0lGRlRfQ29uZmlnKixpOCpd_var_zone, i32 0, i32 0
%oldzone2 = load i8*, i8** %oldzone1
%oldzone3 = bitcast i8* %oldzone2 to %mzone*
store i8* %_impz, i8** %oldzone1
%closure = call ccc {i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}** @IFFT_Config_adhoc_W0lGRlRfQ29uZmlnKixpOCpd_maker(i8* %_impz)
%ptr = bitcast {i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}** %closure to i8*
%varptr = bitcast [1 x i8*]* @IFFT_Config_adhoc_W0lGRlRfQ29uZmlnKixpOCpd_var to i8**
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


define dllexport ccc i8* @IFFT_Config_adhoc_W0lGRlRfQ29uZmlnKixpOCpd_getter() alwaysinline nounwind {
entry:
%ptr = getelementptr [1 x i8*], [1 x i8*]* @IFFT_Config_adhoc_W0lGRlRfQ29uZmlnKixpOCpd_var, i32 0, i32 0
%func = load i8*, i8** %ptr
ret i8* %func
}


define dllexport fastcc %IFFT_Config* @IFFT_Config_adhoc_W0lGRlRfQ29uZmlnKixpOCpd(i8* %arg_0) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @IFFT_Config_adhoc_W0lGRlRfQ29uZmlnKixpOCpd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}**
%closure = load {i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}*, {i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}, {i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}, {i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}* %closure, i32 0, i32 1
%ff = load  %IFFT_Config* (i8*, i8*, i8*)*,  %IFFT_Config* (i8*, i8*, i8*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %IFFT_Config* %ff(i8* %_impz, i8* %ee, i8* %arg_0)
ret %IFFT_Config* %result
}


define dllexport ccc %IFFT_Config* @IFFT_Config_adhoc_W0lGRlRfQ29uZmlnKixpOCpd_native(i8* %arg_0) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @IFFT_Config_adhoc_W0lGRlRfQ29uZmlnKixpOCpd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}**
%closure = load {i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}*, {i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}, {i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}, {i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}* %closure, i32 0, i32 1
%ff = load  %IFFT_Config* (i8*, i8*, i8*)*,  %IFFT_Config* (i8*, i8*, i8*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %IFFT_Config* %ff(i8* %_impz, i8* %ee, i8* %arg_0)
ret %IFFT_Config* %result
}


define dllexport ccc i8*  @IFFT_Config_adhoc_W0lGRlRfQ29uZmlnKixpOCpd_scheme(i8* %_sc, i8* %args) nounwind
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
%var1239 = bitcast [96 x i8]* @gsxtmfft70 to i8*
call i32 (i8*, ...) @printf(i8* %var1239)
%arg_0_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_0_errret

arg_0_continue:
%arg_0 = call ccc i8*  @cptr_value(i8* %arg_0_val)
%ptr = getelementptr [1 x i8*], [1 x i8*]* @IFFT_Config_adhoc_W0lGRlRfQ29uZmlnKixpOCpd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}**
%closure = load {i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}*, {i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}, {i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}, {i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}* %closure, i32 0, i32 1
%ff = load  %IFFT_Config* (i8*, i8*, i8*)*,  %IFFT_Config* (i8*, i8*, i8*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %IFFT_Config* %ff(i8* %_impz, i8* %ee, i8* %arg_0)
%tmpres = bitcast %IFFT_Config* %result to i8*
%res = call ccc i8* @mk_cptr(i8* %_sc, i8* %tmpres)
ret i8* %res
}


define dllexport ccc void @IFFT_Config_adhoc_W0lGRlRfQ29uZmlnKixpOCpd_callback(i8* %dat, %mzone* %inzone) alwaysinline nounwind {
entry:
%fstruct = bitcast i8* %dat to {i8*}*
%arg_p_0 = getelementptr {i8*}, {i8*}* %fstruct, i32 0, i32 0
%arg_0 = load i8*, i8** %arg_p_0
call ccc void @llvm_push_zone_stack(%mzone* %inzone)
%_impz = bitcast %mzone* %inzone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @IFFT_Config_adhoc_W0lGRlRfQ29uZmlnKixpOCpd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}**
%closure = load {i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}*, {i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}, {i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}, {i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}* %closure, i32 0, i32 1
%ff = load  %IFFT_Config* (i8*, i8*, i8*)*,  %IFFT_Config* (i8*, i8*, i8*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %IFFT_Config* %ff(i8* %_impz, i8* %ee, i8* %arg_0)
%_nowoldzone = call ccc %mzone* @llvm_pop_zone_stack()
call ccc void @llvm_zone_destroy(%mzone* %_nowoldzone)
ret void
}


@gsxtmfft71 = hidden constant [45 x i8] c"IFFT_Config_z_adhoc_W0lGRlRfQ29uZmlnKixpOCpd\00"
define dllexport fastcc %IFFT_Config* @IFFT_Config_z_adhoc_W0lGRlRfQ29uZmlnKixpOCpd__1240(i8* %_impz,i8* %_impenv, i8* %arg_0) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%zone1241 = bitcast i8* %_impz to %mzone*
; setup environment
%impenv = bitcast i8* %_impenv to {{i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}***}*
%IFFT_Config_z_adhoc_W0lGRlRfQ29uZmlnKixpOCpdPtr_ = getelementptr {{i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}***}, {{i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}***}* %impenv, i32 0, i32 0
%IFFT_Config_z_adhoc_W0lGRlRfQ29uZmlnKixpOCpdPtr = load {i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}***, {i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}**** %IFFT_Config_z_adhoc_W0lGRlRfQ29uZmlnKixpOCpdPtr_

; setup arguments
%arg_0Ptr = alloca i8*
store i8* %arg_0, i8** %arg_0Ptr


%tzone1246 = load i8*, i8** %_impzPtr
%zone1247 = bitcast i8* %tzone1246 to %mzone*

; let assign value to symbol obj
%objPtr = alloca %IFFT_Config*
%tzone1242 = load i8*, i8** %_impzPtr
%zone1243 = bitcast i8* %tzone1242 to %mzone*
%dat1244 = call i8* @llvm_zone_malloc(%mzone* %zone1243, i64 8)
call i8* @memset(i8* %dat1244, i32 0, i64 8)
%val1245 = bitcast i8* %dat1244 to %IFFT_Config*

; let value assignment
%obj = select i1 true, %IFFT_Config* %val1245, %IFFT_Config* %val1245
store %IFFT_Config* %obj, %IFFT_Config** %objPtr

%val1248 = load %IFFT_Config*, %IFFT_Config** %objPtr
%val1249 = load i8*, i8** %arg_0Ptr
; set tuple
%val1250 = getelementptr %IFFT_Config, %IFFT_Config* %val1248, i64 0, i32 0
store i8* %val1249, i8** %val1250
%val1251 = load %IFFT_Config*, %IFFT_Config** %objPtr
ret %IFFT_Config* %val1251
}
@gsxtmfft72 = hidden constant [98 x i8] c"IFFT_Config_z_adhoc_W0lGRlRfQ29uZmlnKixpOCpd Scheme wrapper error: check the arg arity and types
\00"
define dllexport ccc {i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}** @IFFT_Config_z_adhoc_W0lGRlRfQ29uZmlnKixpOCpd_maker(i8* %_impz) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%tzone1271 = load i8*, i8** %_impzPtr
%zone1272 = bitcast i8* %tzone1271 to %mzone*

; let assign value to symbol IFFT_Config_z_adhoc_W0lGRlRfQ29uZmlnKixpOCpd
%dat_IFFT_Config_z_adhoc_W0lGRlRfQ29uZmlnKixpOCpd = call i8* @llvm_zone_malloc(%mzone* %zone1272, i64 8)
%IFFT_Config_z_adhoc_W0lGRlRfQ29uZmlnKixpOCpdPtr = bitcast i8* %dat_IFFT_Config_z_adhoc_W0lGRlRfQ29uZmlnKixpOCpd to { i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}***
%tzone1252 = load i8*, i8** %_impzPtr
%zone1253 = bitcast i8* %tzone1252 to %mzone*
call void @llvm_zone_mark(%mzone* %zone1253)
; malloc closure structure
%clsptr1254 = call i8* @llvm_zone_malloc(%mzone* %zone1253, i64 24)
%closure1255 = bitcast i8* %clsptr1254 to { i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}*

; malloc environment structure
%envptr1256 = call i8* @llvm_zone_malloc(%mzone* %zone1253, i64 8)
%environment1257 = bitcast i8* %envptr1256 to {{i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}***}*

; malloc closure address table
%addytable1258 = call %clsvar* @new_address_table()
%var1259 = bitcast [45 x i8]* @gsxtmfft71 to i8*
%var1260 = bitcast [45 x i8]* @gsxtmfft69 to i8*
%addytable1261 = call %clsvar* @add_address_table(%mzone* %zone1253, i8* %var1259, i32 0, i8* %var1260, i32 3, %clsvar* %addytable1258)
%address-table1262 = bitcast %clsvar* %addytable1261 to i8*

; insert table, function and environment into closure struct
%closure.table1265 = getelementptr { i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}, { i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}* %closure1255, i32 0, i32 0
store i8* %address-table1262, i8** %closure.table1265
%closure.env1266 = getelementptr { i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}, { i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}* %closure1255, i32 0, i32 1
store i8* %envptr1256, i8** %closure.env1266
%closure.func1267 = getelementptr { i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}, { i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}* %closure1255, i32 0, i32 2
store %IFFT_Config* (i8*, i8*, i8*)* @IFFT_Config_z_adhoc_W0lGRlRfQ29uZmlnKixpOCpd__1240, %IFFT_Config* (i8*, i8*, i8*)** %closure.func1267
%closure_size1268 = call i64 @llvm_zone_mark_size(%mzone* %zone1253)
call void @llvm_zone_ptr_set_size(i8* %clsptr1254, i64 %closure_size1268)
%wrapper_ptr1269 = call i8* @llvm_zone_malloc(%mzone* %zone1253, i64 8)
%closure_wrapper1270 = bitcast i8* %wrapper_ptr1269 to { i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}**
store { i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}* %closure1255, { i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}** %closure_wrapper1270

; let value assignment
%IFFT_Config_z_adhoc_W0lGRlRfQ29uZmlnKixpOCpd = select i1 true, { i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}** %closure_wrapper1270, { i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}** %closure_wrapper1270
store { i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}** %IFFT_Config_z_adhoc_W0lGRlRfQ29uZmlnKixpOCpd, { i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}*** %IFFT_Config_z_adhoc_W0lGRlRfQ29uZmlnKixpOCpdPtr

; add data to environment
; don't need to alloc for env var IFFT_Config_z_adhoc_W0lGRlRfQ29uZmlnKixpOCpd
%tmp_envptr1264 = getelementptr {{i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}***}, {{i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}***}* %environment1257, i32 0, i32 0
store {i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}*** %IFFT_Config_z_adhoc_W0lGRlRfQ29uZmlnKixpOCpdPtr, {i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}**** %tmp_envptr1264


%val1273 = load {i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}**, {i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}*** %IFFT_Config_z_adhoc_W0lGRlRfQ29uZmlnKixpOCpdPtr
ret {i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}** %val1273
}


@IFFT_Config_z_adhoc_W0lGRlRfQ29uZmlnKixpOCpd_var = dllexport global [1 x i8*] [ i8* null ]

@IFFT_Config_z_adhoc_W0lGRlRfQ29uZmlnKixpOCpd_var_zone = dllexport global [1 x i8*] [ i8* null ]

define dllexport ccc void @IFFT_Config_z_adhoc_W0lGRlRfQ29uZmlnKixpOCpd_setter() alwaysinline nounwind {
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%oldzone1 = getelementptr [1 x i8*], [1 x i8*]* @IFFT_Config_z_adhoc_W0lGRlRfQ29uZmlnKixpOCpd_var_zone, i32 0, i32 0
%oldzone2 = load i8*, i8** %oldzone1
%oldzone3 = bitcast i8* %oldzone2 to %mzone*
store i8* %_impz, i8** %oldzone1
%closure = call ccc {i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}** @IFFT_Config_z_adhoc_W0lGRlRfQ29uZmlnKixpOCpd_maker(i8* %_impz)
%ptr = bitcast {i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}** %closure to i8*
%varptr = bitcast [1 x i8*]* @IFFT_Config_z_adhoc_W0lGRlRfQ29uZmlnKixpOCpd_var to i8**
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


define dllexport ccc i8* @IFFT_Config_z_adhoc_W0lGRlRfQ29uZmlnKixpOCpd_getter() alwaysinline nounwind {
entry:
%ptr = getelementptr [1 x i8*], [1 x i8*]* @IFFT_Config_z_adhoc_W0lGRlRfQ29uZmlnKixpOCpd_var, i32 0, i32 0
%func = load i8*, i8** %ptr
ret i8* %func
}


define dllexport fastcc %IFFT_Config* @IFFT_Config_z_adhoc_W0lGRlRfQ29uZmlnKixpOCpd(i8* %arg_0) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @IFFT_Config_z_adhoc_W0lGRlRfQ29uZmlnKixpOCpd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}**
%closure = load {i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}*, {i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}, {i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}, {i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}* %closure, i32 0, i32 1
%ff = load  %IFFT_Config* (i8*, i8*, i8*)*,  %IFFT_Config* (i8*, i8*, i8*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %IFFT_Config* %ff(i8* %_impz, i8* %ee, i8* %arg_0)
ret %IFFT_Config* %result
}


define dllexport ccc %IFFT_Config* @IFFT_Config_z_adhoc_W0lGRlRfQ29uZmlnKixpOCpd_native(i8* %arg_0) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @IFFT_Config_z_adhoc_W0lGRlRfQ29uZmlnKixpOCpd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}**
%closure = load {i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}*, {i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}, {i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}, {i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}* %closure, i32 0, i32 1
%ff = load  %IFFT_Config* (i8*, i8*, i8*)*,  %IFFT_Config* (i8*, i8*, i8*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %IFFT_Config* %ff(i8* %_impz, i8* %ee, i8* %arg_0)
ret %IFFT_Config* %result
}


define dllexport ccc i8*  @IFFT_Config_z_adhoc_W0lGRlRfQ29uZmlnKixpOCpd_scheme(i8* %_sc, i8* %args) nounwind
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
%var1274 = bitcast [98 x i8]* @gsxtmfft72 to i8*
call i32 (i8*, ...) @printf(i8* %var1274)
%arg_0_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_0_errret

arg_0_continue:
%arg_0 = call ccc i8*  @cptr_value(i8* %arg_0_val)
%ptr = getelementptr [1 x i8*], [1 x i8*]* @IFFT_Config_z_adhoc_W0lGRlRfQ29uZmlnKixpOCpd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}**
%closure = load {i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}*, {i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}, {i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}, {i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}* %closure, i32 0, i32 1
%ff = load  %IFFT_Config* (i8*, i8*, i8*)*,  %IFFT_Config* (i8*, i8*, i8*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %IFFT_Config* %ff(i8* %_impz, i8* %ee, i8* %arg_0)
%tmpres = bitcast %IFFT_Config* %result to i8*
%res = call ccc i8* @mk_cptr(i8* %_sc, i8* %tmpres)
ret i8* %res
}


define dllexport ccc void @IFFT_Config_z_adhoc_W0lGRlRfQ29uZmlnKixpOCpd_callback(i8* %dat, %mzone* %inzone) alwaysinline nounwind {
entry:
%fstruct = bitcast i8* %dat to {i8*}*
%arg_p_0 = getelementptr {i8*}, {i8*}* %fstruct, i32 0, i32 0
%arg_0 = load i8*, i8** %arg_p_0
call ccc void @llvm_push_zone_stack(%mzone* %inzone)
%_impz = bitcast %mzone* %inzone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @IFFT_Config_z_adhoc_W0lGRlRfQ29uZmlnKixpOCpd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}**
%closure = load {i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}*, {i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}, {i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}, {i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}* %closure, i32 0, i32 1
%ff = load  %IFFT_Config* (i8*, i8*, i8*)*,  %IFFT_Config* (i8*, i8*, i8*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %IFFT_Config* %ff(i8* %_impz, i8* %ee, i8* %arg_0)
%_nowoldzone = call ccc %mzone* @llvm_pop_zone_stack()
call ccc void @llvm_zone_destroy(%mzone* %_nowoldzone)
ret void
}


@gsxtmfft73 = hidden constant [45 x i8] c"IFFT_Config_h_adhoc_W0lGRlRfQ29uZmlnKixpOCpd\00"
define dllexport fastcc %IFFT_Config* @IFFT_Config_h_adhoc_W0lGRlRfQ29uZmlnKixpOCpd__1275(i8* %_impz,i8* %_impenv, i8* %arg_0) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%zone1276 = bitcast i8* %_impz to %mzone*
; setup environment
%impenv = bitcast i8* %_impenv to {{i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}***}*
%IFFT_Config_h_adhoc_W0lGRlRfQ29uZmlnKixpOCpdPtr_ = getelementptr {{i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}***}, {{i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}***}* %impenv, i32 0, i32 0
%IFFT_Config_h_adhoc_W0lGRlRfQ29uZmlnKixpOCpdPtr = load {i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}***, {i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}**** %IFFT_Config_h_adhoc_W0lGRlRfQ29uZmlnKixpOCpdPtr_

; setup arguments
%arg_0Ptr = alloca i8*
store i8* %arg_0, i8** %arg_0Ptr


%tzone1279 = load i8*, i8** %_impzPtr
%zone1280 = bitcast i8* %tzone1279 to %mzone*

; let assign value to symbol obj
%objPtr = alloca %IFFT_Config*
%dat1277 = call i8* @malloc(i64 8)
call i8* @memset(i8* %dat1277, i32 0, i64 8)
%val1278 = bitcast i8* %dat1277 to %IFFT_Config*

; let value assignment
%obj = select i1 true, %IFFT_Config* %val1278, %IFFT_Config* %val1278
store %IFFT_Config* %obj, %IFFT_Config** %objPtr

%val1281 = load %IFFT_Config*, %IFFT_Config** %objPtr
%val1282 = load i8*, i8** %arg_0Ptr
; set tuple
%val1283 = getelementptr %IFFT_Config, %IFFT_Config* %val1281, i64 0, i32 0
store i8* %val1282, i8** %val1283
%val1284 = load %IFFT_Config*, %IFFT_Config** %objPtr
ret %IFFT_Config* %val1284
}
@gsxtmfft74 = hidden constant [98 x i8] c"IFFT_Config_h_adhoc_W0lGRlRfQ29uZmlnKixpOCpd Scheme wrapper error: check the arg arity and types
\00"
define dllexport ccc {i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}** @IFFT_Config_h_adhoc_W0lGRlRfQ29uZmlnKixpOCpd_maker(i8* %_impz) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%tzone1304 = load i8*, i8** %_impzPtr
%zone1305 = bitcast i8* %tzone1304 to %mzone*

; let assign value to symbol IFFT_Config_h_adhoc_W0lGRlRfQ29uZmlnKixpOCpd
%dat_IFFT_Config_h_adhoc_W0lGRlRfQ29uZmlnKixpOCpd = call i8* @llvm_zone_malloc(%mzone* %zone1305, i64 8)
%IFFT_Config_h_adhoc_W0lGRlRfQ29uZmlnKixpOCpdPtr = bitcast i8* %dat_IFFT_Config_h_adhoc_W0lGRlRfQ29uZmlnKixpOCpd to { i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}***
%tzone1285 = load i8*, i8** %_impzPtr
%zone1286 = bitcast i8* %tzone1285 to %mzone*
call void @llvm_zone_mark(%mzone* %zone1286)
; malloc closure structure
%clsptr1287 = call i8* @llvm_zone_malloc(%mzone* %zone1286, i64 24)
%closure1288 = bitcast i8* %clsptr1287 to { i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}*

; malloc environment structure
%envptr1289 = call i8* @llvm_zone_malloc(%mzone* %zone1286, i64 8)
%environment1290 = bitcast i8* %envptr1289 to {{i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}***}*

; malloc closure address table
%addytable1291 = call %clsvar* @new_address_table()
%var1292 = bitcast [45 x i8]* @gsxtmfft73 to i8*
%var1293 = bitcast [45 x i8]* @gsxtmfft69 to i8*
%addytable1294 = call %clsvar* @add_address_table(%mzone* %zone1286, i8* %var1292, i32 0, i8* %var1293, i32 3, %clsvar* %addytable1291)
%address-table1295 = bitcast %clsvar* %addytable1294 to i8*

; insert table, function and environment into closure struct
%closure.table1298 = getelementptr { i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}, { i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}* %closure1288, i32 0, i32 0
store i8* %address-table1295, i8** %closure.table1298
%closure.env1299 = getelementptr { i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}, { i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}* %closure1288, i32 0, i32 1
store i8* %envptr1289, i8** %closure.env1299
%closure.func1300 = getelementptr { i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}, { i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}* %closure1288, i32 0, i32 2
store %IFFT_Config* (i8*, i8*, i8*)* @IFFT_Config_h_adhoc_W0lGRlRfQ29uZmlnKixpOCpd__1275, %IFFT_Config* (i8*, i8*, i8*)** %closure.func1300
%closure_size1301 = call i64 @llvm_zone_mark_size(%mzone* %zone1286)
call void @llvm_zone_ptr_set_size(i8* %clsptr1287, i64 %closure_size1301)
%wrapper_ptr1302 = call i8* @llvm_zone_malloc(%mzone* %zone1286, i64 8)
%closure_wrapper1303 = bitcast i8* %wrapper_ptr1302 to { i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}**
store { i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}* %closure1288, { i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}** %closure_wrapper1303

; let value assignment
%IFFT_Config_h_adhoc_W0lGRlRfQ29uZmlnKixpOCpd = select i1 true, { i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}** %closure_wrapper1303, { i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}** %closure_wrapper1303
store { i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}** %IFFT_Config_h_adhoc_W0lGRlRfQ29uZmlnKixpOCpd, { i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}*** %IFFT_Config_h_adhoc_W0lGRlRfQ29uZmlnKixpOCpdPtr

; add data to environment
; don't need to alloc for env var IFFT_Config_h_adhoc_W0lGRlRfQ29uZmlnKixpOCpd
%tmp_envptr1297 = getelementptr {{i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}***}, {{i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}***}* %environment1290, i32 0, i32 0
store {i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}*** %IFFT_Config_h_adhoc_W0lGRlRfQ29uZmlnKixpOCpdPtr, {i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}**** %tmp_envptr1297


%val1306 = load {i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}**, {i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}*** %IFFT_Config_h_adhoc_W0lGRlRfQ29uZmlnKixpOCpdPtr
ret {i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}** %val1306
}


@IFFT_Config_h_adhoc_W0lGRlRfQ29uZmlnKixpOCpd_var = dllexport global [1 x i8*] [ i8* null ]

@IFFT_Config_h_adhoc_W0lGRlRfQ29uZmlnKixpOCpd_var_zone = dllexport global [1 x i8*] [ i8* null ]

define dllexport ccc void @IFFT_Config_h_adhoc_W0lGRlRfQ29uZmlnKixpOCpd_setter() alwaysinline nounwind {
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%oldzone1 = getelementptr [1 x i8*], [1 x i8*]* @IFFT_Config_h_adhoc_W0lGRlRfQ29uZmlnKixpOCpd_var_zone, i32 0, i32 0
%oldzone2 = load i8*, i8** %oldzone1
%oldzone3 = bitcast i8* %oldzone2 to %mzone*
store i8* %_impz, i8** %oldzone1
%closure = call ccc {i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}** @IFFT_Config_h_adhoc_W0lGRlRfQ29uZmlnKixpOCpd_maker(i8* %_impz)
%ptr = bitcast {i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}** %closure to i8*
%varptr = bitcast [1 x i8*]* @IFFT_Config_h_adhoc_W0lGRlRfQ29uZmlnKixpOCpd_var to i8**
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


define dllexport ccc i8* @IFFT_Config_h_adhoc_W0lGRlRfQ29uZmlnKixpOCpd_getter() alwaysinline nounwind {
entry:
%ptr = getelementptr [1 x i8*], [1 x i8*]* @IFFT_Config_h_adhoc_W0lGRlRfQ29uZmlnKixpOCpd_var, i32 0, i32 0
%func = load i8*, i8** %ptr
ret i8* %func
}


define dllexport fastcc %IFFT_Config* @IFFT_Config_h_adhoc_W0lGRlRfQ29uZmlnKixpOCpd(i8* %arg_0) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @IFFT_Config_h_adhoc_W0lGRlRfQ29uZmlnKixpOCpd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}**
%closure = load {i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}*, {i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}, {i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}, {i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}* %closure, i32 0, i32 1
%ff = load  %IFFT_Config* (i8*, i8*, i8*)*,  %IFFT_Config* (i8*, i8*, i8*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %IFFT_Config* %ff(i8* %_impz, i8* %ee, i8* %arg_0)
ret %IFFT_Config* %result
}


define dllexport ccc %IFFT_Config* @IFFT_Config_h_adhoc_W0lGRlRfQ29uZmlnKixpOCpd_native(i8* %arg_0) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @IFFT_Config_h_adhoc_W0lGRlRfQ29uZmlnKixpOCpd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}**
%closure = load {i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}*, {i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}, {i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}, {i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}* %closure, i32 0, i32 1
%ff = load  %IFFT_Config* (i8*, i8*, i8*)*,  %IFFT_Config* (i8*, i8*, i8*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %IFFT_Config* %ff(i8* %_impz, i8* %ee, i8* %arg_0)
ret %IFFT_Config* %result
}


define dllexport ccc i8*  @IFFT_Config_h_adhoc_W0lGRlRfQ29uZmlnKixpOCpd_scheme(i8* %_sc, i8* %args) nounwind
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
%var1307 = bitcast [98 x i8]* @gsxtmfft74 to i8*
call i32 (i8*, ...) @printf(i8* %var1307)
%arg_0_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_0_errret

arg_0_continue:
%arg_0 = call ccc i8*  @cptr_value(i8* %arg_0_val)
%ptr = getelementptr [1 x i8*], [1 x i8*]* @IFFT_Config_h_adhoc_W0lGRlRfQ29uZmlnKixpOCpd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}**
%closure = load {i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}*, {i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}, {i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}, {i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}* %closure, i32 0, i32 1
%ff = load  %IFFT_Config* (i8*, i8*, i8*)*,  %IFFT_Config* (i8*, i8*, i8*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %IFFT_Config* %ff(i8* %_impz, i8* %ee, i8* %arg_0)
%tmpres = bitcast %IFFT_Config* %result to i8*
%res = call ccc i8* @mk_cptr(i8* %_sc, i8* %tmpres)
ret i8* %res
}


define dllexport ccc void @IFFT_Config_h_adhoc_W0lGRlRfQ29uZmlnKixpOCpd_callback(i8* %dat, %mzone* %inzone) alwaysinline nounwind {
entry:
%fstruct = bitcast i8* %dat to {i8*}*
%arg_p_0 = getelementptr {i8*}, {i8*}* %fstruct, i32 0, i32 0
%arg_0 = load i8*, i8** %arg_p_0
call ccc void @llvm_push_zone_stack(%mzone* %inzone)
%_impz = bitcast %mzone* %inzone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @IFFT_Config_h_adhoc_W0lGRlRfQ29uZmlnKixpOCpd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}**
%closure = load {i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}*, {i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}, {i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}, {i8*, i8*, %IFFT_Config* (i8*, i8*, i8*)*}* %closure, i32 0, i32 1
%ff = load  %IFFT_Config* (i8*, i8*, i8*)*,  %IFFT_Config* (i8*, i8*, i8*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %IFFT_Config* %ff(i8* %_impz, i8* %ee, i8* %arg_0)
%_nowoldzone = call ccc %mzone* @llvm_pop_zone_stack()
call ccc void @llvm_zone_destroy(%mzone* %_nowoldzone)
ret void
}


@gsxtmfft75 = hidden constant [19 x i8] c"<IFFT_Config:null>\00"
@gsxtmfft76 = hidden constant [14 x i8] c"<IFFT_Config:\00"
@gsxtmfft77 = hidden constant [46 x i8] c"toString_adhoc_W1N0cmluZyosSUZGVF9Db25maWcqXQ\00"
@gsxtmfft78 = hidden constant [50 x i8] c"{i8*, i8*, %String* (i8*, i8*, %IFFT_Config*)*}**\00"
define dllexport fastcc %String* @toString_adhoc_W1N0cmluZyosSUZGVF9Db25maWcqXQ__1308(i8* %_impz,i8* %_impenv, %IFFT_Config* %x) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%zone1309 = bitcast i8* %_impz to %mzone*
; setup environment
%impenv = bitcast i8* %_impenv to {{i8*, i8*, %String* (i8*, i8*, %IFFT_Config*)*}***}*
%toString_adhoc_W1N0cmluZyosSUZGVF9Db25maWcqXQPtr_ = getelementptr {{i8*, i8*, %String* (i8*, i8*, %IFFT_Config*)*}***}, {{i8*, i8*, %String* (i8*, i8*, %IFFT_Config*)*}***}* %impenv, i32 0, i32 0
%toString_adhoc_W1N0cmluZyosSUZGVF9Db25maWcqXQPtr = load {i8*, i8*, %String* (i8*, i8*, %IFFT_Config*)*}***, {i8*, i8*, %String* (i8*, i8*, %IFFT_Config*)*}**** %toString_adhoc_W1N0cmluZyosSUZGVF9Db25maWcqXQPtr_

; setup arguments
%xPtr = alloca %IFFT_Config*
store %IFFT_Config* %x, %IFFT_Config** %xPtr


%val1311 = load %IFFT_Config*, %IFFT_Config** %xPtr
%val1312 = icmp eq %IFFT_Config* %val1311, null
br i1 %val1312, label %then1310, label %else1310

then1310:
%zone1313 = call %mzone* @llvm_zone_create(i64 1024)
call void @llvm_push_zone_stack(%mzone* %zone1313)
%zone_ptr1314 = bitcast %mzone* %zone1313 to i8*
store i8* %zone_ptr1314, i8** %_impzPtr
%tzone1324 = load i8*, i8** %_impzPtr
%zone1325 = bitcast i8* %tzone1324 to %mzone*

; let assign value to symbol res4
%res4Ptr = alloca %String*
%tzone1329 = load i8*, i8** %_impzPtr
%zone1330 = bitcast i8* %tzone1329 to %mzone*

; let assign value to symbol zone4
%zone4Ptr = alloca %mzone*
%tzone1332 = load i8*, i8** %_impzPtr
%zone1333 = bitcast i8* %tzone1332 to %mzone*

; let assign value to symbol newz4
%newz4Ptr = alloca %mzone*
%tzone1316 = load i8*, i8** %_impzPtr
%zone1317 = bitcast i8* %tzone1316 to %mzone*

; let assign value to symbol xx_t_mst
%xx_t_mstPtr = alloca i8*
%dat1315 = alloca i8, i64 1024, align 16

; let value assignment
%xx_t_mst = select i1 true, i8* %dat1315, i8* %dat1315
store i8* %xx_t_mst, i8** %xx_t_mstPtr

%val1318 = load i8*, i8** %xx_t_mstPtr
%var1319 = bitcast [3 x i8]* @gsxtmfft7 to i8*
%var1320 = bitcast [19 x i8]* @gsxtmfft75 to i8*

%val1321 = call i32 (i8*,i8*, ...) @sprintf(i8* %val1318, i8* %var1319, i8* %var1320)
%val1322 = load i8*, i8** %xx_t_mstPtr
%res1323 = call fastcc %String* @String_adhoc_W1N0cmluZyosaTgqXQ(i8* %val1322)

; let value assignment
%res4 = select i1 true, %String* %res1323, %String* %res1323
store %String* %res4, %String** %res4Ptr

%oldzone1326 = call %mzone* @llvm_pop_zone_stack()
%newzone1327 = call %mzone* @llvm_peek_zone_stack()
%zone_ptr1328 = bitcast %mzone* %newzone1327 to i8*
store i8* %zone_ptr1328, i8** %_impzPtr

; let value assignment
%zone4 = select i1 true, %mzone* %oldzone1326, %mzone* %oldzone1326
store %mzone* %zone4, %mzone** %zone4Ptr

%res1331 = call ccc %mzone* @llvm_peek_zone_stack()

; let value assignment
%newz4 = select i1 true, %mzone* %res1331, %mzone* %res1331
store %mzone* %newz4, %mzone** %newz4Ptr

%tzone1338 = load i8*, i8** %_impzPtr
%zone1339 = bitcast i8* %tzone1338 to %mzone*

; let assign value to symbol rescopy4
%rescopy4Ptr = alloca %String*
%tzone1344 = load i8*, i8** %_impzPtr
%zone1345 = bitcast i8* %tzone1344 to %mzone*

; let assign value to symbol hook
%hookPtr = alloca {i64,i8*,i8*}*
%tzone1347 = load i8*, i8** %_impzPtr
%zone1348 = bitcast i8* %tzone1347 to %mzone*

; let assign value to symbol f
%fPtr = alloca {i8*, i8*, void (i8*, i8*)*}**
%val1334 = load %String*, %String** %res4Ptr
%val1335 = load %mzone*, %mzone** %zone4Ptr
%val1336 = load %mzone*, %mzone** %newz4Ptr
%res1337 = call fastcc %String* @zcopy_adhoc_W1N0cmluZyosU3RyaW5nKixtem9uZSosbXpvbmUqXQ(%String* %val1334, %mzone* %val1335, %mzone* %val1336)

; let value assignment
%rescopy4 = select i1 true, %String* %res1337, %String* %res1337
store %String* %rescopy4, %String** %rescopy4Ptr

%val1340 = load %mzone*, %mzone** %zone4Ptr
; tuple ref
%val1341 = getelementptr %mzone, %mzone* %val1340, i64 0, i32 4
%val1342 = load i8*, i8** %val1341
%val1343 = bitcast i8* %val1342 to {i64,i8*,i8*}*

; let value assignment
%hook = select i1 true, {i64,i8*,i8*}* %val1343, {i64,i8*,i8*}* %val1343
store {i64,i8*,i8*}* %hook, {i64,i8*,i8*}** %hookPtr

%null1346 = bitcast i8* null to {i8*, i8*, void (i8*, i8*)*}**

; let value assignment
%f = select i1 true, {i8*, i8*, void (i8*, i8*)*}** %null1346, {i8*, i8*, void (i8*, i8*)*}** %null1346
store {i8*, i8*, void (i8*, i8*)*}** %f, {i8*, i8*, void (i8*, i8*)*}*** %fPtr

; promote local stack var allocations
%tzone1384 = load i8*, i8** %_impzPtr
%zone1385 = bitcast i8* %tzone1384 to %mzone*
%ifptr1374 = alloca i1
%ifptr1350 = alloca i1
; while loop
%val1351 = load {i64,i8*,i8*}*, {i64,i8*,i8*}** %hookPtr
%val1352 = icmp eq {i64,i8*,i8*}* %val1351, null
br i1 %val1352, label %then1350, label %else1350

then1350:
%res1353 = call ccc i1 @impc_false()
store i1 %res1353, i1* %ifptr1350
br label %ifcont1350

else1350:
%res1354 = call ccc i1 @impc_true()
store i1 %res1354, i1* %ifptr1350
br label %ifcont1350

ifcont1350:
%ifres1355 = load i1, i1* %ifptr1350

br i1 %ifres1355, label %loop1349, label %after1349

loop1349:
; do set!
%val1356 = load {i64,i8*,i8*}*, {i64,i8*,i8*}** %hookPtr
; tuple ref
%val1357 = getelementptr {i64,i8*,i8*}, {i64,i8*,i8*}* %val1356, i64 0, i32 1
%val1358 = load i8*, i8** %val1357
%val1359 = bitcast i8* %val1358 to {i8*, i8*, void (i8*, i8*)*}**
store {i8*, i8*, void (i8*, i8*)*}** %val1359, {i8*, i8*, void (i8*, i8*)*}*** %fPtr

; apply closure 
%vval1360 = load {i8*, i8*, void (i8*, i8*)*}**, {i8*, i8*, void (i8*, i8*)*}*** %fPtr
%val1361 = load {i8*, i8*, void (i8*, i8*)*}*,{i8*, i8*, void (i8*, i8*)*}** %vval1360
%fPtr1362 = getelementptr {i8*, i8*, void (i8*, i8*)*}, {i8*, i8*, void (i8*, i8*)*}* %val1361, i32 0, i32 2
%ePtr1363 = getelementptr {i8*, i8*, void (i8*, i8*)*}, {i8*, i8*, void (i8*, i8*)*}* %val1361, i32 0, i32 1
%f1364 = load void (i8*, i8*)*, void (i8*, i8*)** %fPtr1362
%e1365 = load i8*, i8** %ePtr1363
%tzone1366 = load i8*, i8** %_impzPtr
%zone1367 = bitcast i8* %tzone1366 to %mzone*
%z1368 = bitcast %mzone* %zone1367 to i8*
tail call fastcc void %f1364(i8* %z1368, i8* %e1365)
; do set!
%val1370 = load {i64,i8*,i8*}*, {i64,i8*,i8*}** %hookPtr
; tuple ref
%val1371 = getelementptr {i64,i8*,i8*}, {i64,i8*,i8*}* %val1370, i64 0, i32 2
%val1372 = load i8*, i8** %val1371
%val1373 = bitcast i8* %val1372 to {i64,i8*,i8*}*
store {i64,i8*,i8*}* %val1373, {i64,i8*,i8*}** %hookPtr
%val1375 = load {i64,i8*,i8*}*, {i64,i8*,i8*}** %hookPtr
%val1376 = icmp eq {i64,i8*,i8*}* %val1375, null
br i1 %val1376, label %then1374, label %else1374

then1374:
%res1377 = call ccc i1 @impc_false()
store i1 %res1377, i1* %ifptr1374
br label %ifcont1374

else1374:
%res1378 = call ccc i1 @impc_true()
store i1 %res1378, i1* %ifptr1374
br label %ifcont1374

ifcont1374:
%ifres1379 = load i1, i1* %ifptr1374

br i1 %ifres1379, label %loop1349, label %after1349

after1349:
%val1381 = load %mzone*, %mzone** %zone4Ptr
call ccc void @llvm_zone_destroy(%mzone* %val1381)
%val1383 = load %String*, %String** %rescopy4Ptr
ret %String* %val1383

else1310:
%zone1386 = call %mzone* @llvm_zone_create(i64 1024)
call void @llvm_push_zone_stack(%mzone* %zone1386)
%zone_ptr1387 = bitcast %mzone* %zone1386 to i8*
store i8* %zone_ptr1387, i8** %_impzPtr
%tzone1412 = load i8*, i8** %_impzPtr
%zone1413 = bitcast i8* %tzone1412 to %mzone*

; let assign value to symbol res5
%res5Ptr = alloca %String*
%tzone1417 = load i8*, i8** %_impzPtr
%zone1418 = bitcast i8* %tzone1417 to %mzone*

; let assign value to symbol zone5
%zone5Ptr = alloca %mzone*
%tzone1420 = load i8*, i8** %_impzPtr
%zone1421 = bitcast i8* %tzone1420 to %mzone*

; let assign value to symbol newz5
%newz5Ptr = alloca %mzone*
%tzone1389 = load i8*, i8** %_impzPtr
%zone1390 = bitcast i8* %tzone1389 to %mzone*

; let assign value to symbol xx_t_mst_s_9
%xx_t_mst_s_9Ptr = alloca i8*
%dat1388 = alloca i8, i64 1024, align 16

; let value assignment
%xx_t_mst_s_9 = select i1 true, i8* %dat1388, i8* %dat1388
store i8* %xx_t_mst_s_9, i8** %xx_t_mst_s_9Ptr

%val1391 = load i8*, i8** %xx_t_mst_s_9Ptr
%var1392 = bitcast [3 x i8]* @gsxtmfft7 to i8*
%var1393 = bitcast [14 x i8]* @gsxtmfft76 to i8*

%val1394 = call i32 (i8*,i8*, ...) @sprintf(i8* %val1391, i8* %var1392, i8* %var1393)
%val1395 = load i8*, i8** %xx_t_mst_s_9Ptr
%res1396 = call fastcc %String* @String_adhoc_W1N0cmluZyosaTgqXQ(i8* %val1395)
%val1397 = load %IFFT_Config*, %IFFT_Config** %xPtr
; tuple ref
%val1398 = getelementptr %IFFT_Config, %IFFT_Config* %val1397, i64 0, i32 0
%val1399 = load i8*, i8** %val1398
%res1400 = call fastcc %String* @toString_adhoc_W1N0cmluZyosaTgqXQ(i8* %val1399)
%res1401 = call fastcc %String* @cat2_adhoc_W1N0cmluZyosU3RyaW5nKixTdHJpbmcqXQ(%String* %res1396, %String* %res1400)
%tzone1403 = load i8*, i8** %_impzPtr
%zone1404 = bitcast i8* %tzone1403 to %mzone*

; let assign value to symbol xx_t_mst_s_10
%xx_t_mst_s_10Ptr = alloca i8*
%dat1402 = alloca i8, i64 1024, align 16

; let value assignment
%xx_t_mst_s_10 = select i1 true, i8* %dat1402, i8* %dat1402
store i8* %xx_t_mst_s_10, i8** %xx_t_mst_s_10Ptr

%val1405 = load i8*, i8** %xx_t_mst_s_10Ptr
%var1406 = bitcast [3 x i8]* @gsxtmfft7 to i8*
%var1407 = bitcast [2 x i8]* @gsxtmfft10 to i8*

%val1408 = call i32 (i8*,i8*, ...) @sprintf(i8* %val1405, i8* %var1406, i8* %var1407)
%val1409 = load i8*, i8** %xx_t_mst_s_10Ptr
%res1410 = call fastcc %String* @String_adhoc_W1N0cmluZyosaTgqXQ(i8* %val1409)
%res1411 = call fastcc %String* @cat2_adhoc_W1N0cmluZyosU3RyaW5nKixTdHJpbmcqXQ(%String* %res1401, %String* %res1410)

; let value assignment
%res5 = select i1 true, %String* %res1411, %String* %res1411
store %String* %res5, %String** %res5Ptr

%oldzone1414 = call %mzone* @llvm_pop_zone_stack()
%newzone1415 = call %mzone* @llvm_peek_zone_stack()
%zone_ptr1416 = bitcast %mzone* %newzone1415 to i8*
store i8* %zone_ptr1416, i8** %_impzPtr

; let value assignment
%zone5 = select i1 true, %mzone* %oldzone1414, %mzone* %oldzone1414
store %mzone* %zone5, %mzone** %zone5Ptr

%res1419 = call ccc %mzone* @llvm_peek_zone_stack()

; let value assignment
%newz5 = select i1 true, %mzone* %res1419, %mzone* %res1419
store %mzone* %newz5, %mzone** %newz5Ptr

%tzone1426 = load i8*, i8** %_impzPtr
%zone1427 = bitcast i8* %tzone1426 to %mzone*

; let assign value to symbol rescopy5
%rescopy5Ptr = alloca %String*
%tzone1432 = load i8*, i8** %_impzPtr
%zone1433 = bitcast i8* %tzone1432 to %mzone*

; let assign value to symbol hook_s_11
%hook_s_11Ptr = alloca {i64,i8*,i8*}*
%tzone1435 = load i8*, i8** %_impzPtr
%zone1436 = bitcast i8* %tzone1435 to %mzone*

; let assign value to symbol f_s_12
%f_s_12Ptr = alloca {i8*, i8*, void (i8*, i8*)*}**
%val1422 = load %String*, %String** %res5Ptr
%val1423 = load %mzone*, %mzone** %zone5Ptr
%val1424 = load %mzone*, %mzone** %newz5Ptr
%res1425 = call fastcc %String* @zcopy_adhoc_W1N0cmluZyosU3RyaW5nKixtem9uZSosbXpvbmUqXQ(%String* %val1422, %mzone* %val1423, %mzone* %val1424)

; let value assignment
%rescopy5 = select i1 true, %String* %res1425, %String* %res1425
store %String* %rescopy5, %String** %rescopy5Ptr

%val1428 = load %mzone*, %mzone** %zone5Ptr
; tuple ref
%val1429 = getelementptr %mzone, %mzone* %val1428, i64 0, i32 4
%val1430 = load i8*, i8** %val1429
%val1431 = bitcast i8* %val1430 to {i64,i8*,i8*}*

; let value assignment
%hook_s_11 = select i1 true, {i64,i8*,i8*}* %val1431, {i64,i8*,i8*}* %val1431
store {i64,i8*,i8*}* %hook_s_11, {i64,i8*,i8*}** %hook_s_11Ptr

%null1434 = bitcast i8* null to {i8*, i8*, void (i8*, i8*)*}**

; let value assignment
%f_s_12 = select i1 true, {i8*, i8*, void (i8*, i8*)*}** %null1434, {i8*, i8*, void (i8*, i8*)*}** %null1434
store {i8*, i8*, void (i8*, i8*)*}** %f_s_12, {i8*, i8*, void (i8*, i8*)*}*** %f_s_12Ptr

; promote local stack var allocations
%tzone1472 = load i8*, i8** %_impzPtr
%zone1473 = bitcast i8* %tzone1472 to %mzone*
%ifptr1462 = alloca i1
%ifptr1438 = alloca i1
; while loop
%val1439 = load {i64,i8*,i8*}*, {i64,i8*,i8*}** %hook_s_11Ptr
%val1440 = icmp eq {i64,i8*,i8*}* %val1439, null
br i1 %val1440, label %then1438, label %else1438

then1438:
%res1441 = call ccc i1 @impc_false()
store i1 %res1441, i1* %ifptr1438
br label %ifcont1438

else1438:
%res1442 = call ccc i1 @impc_true()
store i1 %res1442, i1* %ifptr1438
br label %ifcont1438

ifcont1438:
%ifres1443 = load i1, i1* %ifptr1438

br i1 %ifres1443, label %loop1437, label %after1437

loop1437:
; do set!
%val1444 = load {i64,i8*,i8*}*, {i64,i8*,i8*}** %hook_s_11Ptr
; tuple ref
%val1445 = getelementptr {i64,i8*,i8*}, {i64,i8*,i8*}* %val1444, i64 0, i32 1
%val1446 = load i8*, i8** %val1445
%val1447 = bitcast i8* %val1446 to {i8*, i8*, void (i8*, i8*)*}**
store {i8*, i8*, void (i8*, i8*)*}** %val1447, {i8*, i8*, void (i8*, i8*)*}*** %f_s_12Ptr

; apply closure 
%vval1448 = load {i8*, i8*, void (i8*, i8*)*}**, {i8*, i8*, void (i8*, i8*)*}*** %f_s_12Ptr
%val1449 = load {i8*, i8*, void (i8*, i8*)*}*,{i8*, i8*, void (i8*, i8*)*}** %vval1448
%fPtr1450 = getelementptr {i8*, i8*, void (i8*, i8*)*}, {i8*, i8*, void (i8*, i8*)*}* %val1449, i32 0, i32 2
%ePtr1451 = getelementptr {i8*, i8*, void (i8*, i8*)*}, {i8*, i8*, void (i8*, i8*)*}* %val1449, i32 0, i32 1
%f1452 = load void (i8*, i8*)*, void (i8*, i8*)** %fPtr1450
%e1453 = load i8*, i8** %ePtr1451
%tzone1454 = load i8*, i8** %_impzPtr
%zone1455 = bitcast i8* %tzone1454 to %mzone*
%z1456 = bitcast %mzone* %zone1455 to i8*
tail call fastcc void %f1452(i8* %z1456, i8* %e1453)
; do set!
%val1458 = load {i64,i8*,i8*}*, {i64,i8*,i8*}** %hook_s_11Ptr
; tuple ref
%val1459 = getelementptr {i64,i8*,i8*}, {i64,i8*,i8*}* %val1458, i64 0, i32 2
%val1460 = load i8*, i8** %val1459
%val1461 = bitcast i8* %val1460 to {i64,i8*,i8*}*
store {i64,i8*,i8*}* %val1461, {i64,i8*,i8*}** %hook_s_11Ptr
%val1463 = load {i64,i8*,i8*}*, {i64,i8*,i8*}** %hook_s_11Ptr
%val1464 = icmp eq {i64,i8*,i8*}* %val1463, null
br i1 %val1464, label %then1462, label %else1462

then1462:
%res1465 = call ccc i1 @impc_false()
store i1 %res1465, i1* %ifptr1462
br label %ifcont1462

else1462:
%res1466 = call ccc i1 @impc_true()
store i1 %res1466, i1* %ifptr1462
br label %ifcont1462

ifcont1462:
%ifres1467 = load i1, i1* %ifptr1462

br i1 %ifres1467, label %loop1437, label %after1437

after1437:
%val1469 = load %mzone*, %mzone** %zone5Ptr
call ccc void @llvm_zone_destroy(%mzone* %val1469)
%val1471 = load %String*, %String** %rescopy5Ptr
ret %String* %val1471
}
@gsxtmfft79 = hidden constant [99 x i8] c"toString_adhoc_W1N0cmluZyosSUZGVF9Db25maWcqXQ Scheme wrapper error: check the arg arity and types
\00"
define dllexport ccc {i8*, i8*, %String* (i8*, i8*, %IFFT_Config*)*}** @toString_adhoc_W1N0cmluZyosSUZGVF9Db25maWcqXQ_maker(i8* %_impz) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%tzone1493 = load i8*, i8** %_impzPtr
%zone1494 = bitcast i8* %tzone1493 to %mzone*

; let assign value to symbol toString_adhoc_W1N0cmluZyosSUZGVF9Db25maWcqXQ
%dat_toString_adhoc_W1N0cmluZyosSUZGVF9Db25maWcqXQ = call i8* @llvm_zone_malloc(%mzone* %zone1494, i64 8)
%toString_adhoc_W1N0cmluZyosSUZGVF9Db25maWcqXQPtr = bitcast i8* %dat_toString_adhoc_W1N0cmluZyosSUZGVF9Db25maWcqXQ to { i8*, i8*, %String* (i8*, i8*, %IFFT_Config*)*}***
%tzone1474 = load i8*, i8** %_impzPtr
%zone1475 = bitcast i8* %tzone1474 to %mzone*
call void @llvm_zone_mark(%mzone* %zone1475)
; malloc closure structure
%clsptr1476 = call i8* @llvm_zone_malloc(%mzone* %zone1475, i64 24)
%closure1477 = bitcast i8* %clsptr1476 to { i8*, i8*, %String* (i8*, i8*, %IFFT_Config*)*}*

; malloc environment structure
%envptr1478 = call i8* @llvm_zone_malloc(%mzone* %zone1475, i64 8)
%environment1479 = bitcast i8* %envptr1478 to {{i8*, i8*, %String* (i8*, i8*, %IFFT_Config*)*}***}*

; malloc closure address table
%addytable1480 = call %clsvar* @new_address_table()
%var1481 = bitcast [46 x i8]* @gsxtmfft77 to i8*
%var1482 = bitcast [50 x i8]* @gsxtmfft78 to i8*
%addytable1483 = call %clsvar* @add_address_table(%mzone* %zone1475, i8* %var1481, i32 0, i8* %var1482, i32 3, %clsvar* %addytable1480)
%address-table1484 = bitcast %clsvar* %addytable1483 to i8*

; insert table, function and environment into closure struct
%closure.table1487 = getelementptr { i8*, i8*, %String* (i8*, i8*, %IFFT_Config*)*}, { i8*, i8*, %String* (i8*, i8*, %IFFT_Config*)*}* %closure1477, i32 0, i32 0
store i8* %address-table1484, i8** %closure.table1487
%closure.env1488 = getelementptr { i8*, i8*, %String* (i8*, i8*, %IFFT_Config*)*}, { i8*, i8*, %String* (i8*, i8*, %IFFT_Config*)*}* %closure1477, i32 0, i32 1
store i8* %envptr1478, i8** %closure.env1488
%closure.func1489 = getelementptr { i8*, i8*, %String* (i8*, i8*, %IFFT_Config*)*}, { i8*, i8*, %String* (i8*, i8*, %IFFT_Config*)*}* %closure1477, i32 0, i32 2
store %String* (i8*, i8*, %IFFT_Config*)* @toString_adhoc_W1N0cmluZyosSUZGVF9Db25maWcqXQ__1308, %String* (i8*, i8*, %IFFT_Config*)** %closure.func1489
%closure_size1490 = call i64 @llvm_zone_mark_size(%mzone* %zone1475)
call void @llvm_zone_ptr_set_size(i8* %clsptr1476, i64 %closure_size1490)
%wrapper_ptr1491 = call i8* @llvm_zone_malloc(%mzone* %zone1475, i64 8)
%closure_wrapper1492 = bitcast i8* %wrapper_ptr1491 to { i8*, i8*, %String* (i8*, i8*, %IFFT_Config*)*}**
store { i8*, i8*, %String* (i8*, i8*, %IFFT_Config*)*}* %closure1477, { i8*, i8*, %String* (i8*, i8*, %IFFT_Config*)*}** %closure_wrapper1492

; let value assignment
%toString_adhoc_W1N0cmluZyosSUZGVF9Db25maWcqXQ = select i1 true, { i8*, i8*, %String* (i8*, i8*, %IFFT_Config*)*}** %closure_wrapper1492, { i8*, i8*, %String* (i8*, i8*, %IFFT_Config*)*}** %closure_wrapper1492
store { i8*, i8*, %String* (i8*, i8*, %IFFT_Config*)*}** %toString_adhoc_W1N0cmluZyosSUZGVF9Db25maWcqXQ, { i8*, i8*, %String* (i8*, i8*, %IFFT_Config*)*}*** %toString_adhoc_W1N0cmluZyosSUZGVF9Db25maWcqXQPtr

; add data to environment
; don't need to alloc for env var toString_adhoc_W1N0cmluZyosSUZGVF9Db25maWcqXQ
%tmp_envptr1486 = getelementptr {{i8*, i8*, %String* (i8*, i8*, %IFFT_Config*)*}***}, {{i8*, i8*, %String* (i8*, i8*, %IFFT_Config*)*}***}* %environment1479, i32 0, i32 0
store {i8*, i8*, %String* (i8*, i8*, %IFFT_Config*)*}*** %toString_adhoc_W1N0cmluZyosSUZGVF9Db25maWcqXQPtr, {i8*, i8*, %String* (i8*, i8*, %IFFT_Config*)*}**** %tmp_envptr1486


%val1495 = load {i8*, i8*, %String* (i8*, i8*, %IFFT_Config*)*}**, {i8*, i8*, %String* (i8*, i8*, %IFFT_Config*)*}*** %toString_adhoc_W1N0cmluZyosSUZGVF9Db25maWcqXQPtr
ret {i8*, i8*, %String* (i8*, i8*, %IFFT_Config*)*}** %val1495
}


@toString_adhoc_W1N0cmluZyosSUZGVF9Db25maWcqXQ_var = dllexport global [1 x i8*] [ i8* null ]

@toString_adhoc_W1N0cmluZyosSUZGVF9Db25maWcqXQ_var_zone = dllexport global [1 x i8*] [ i8* null ]

define dllexport ccc void @toString_adhoc_W1N0cmluZyosSUZGVF9Db25maWcqXQ_setter() alwaysinline nounwind {
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%oldzone1 = getelementptr [1 x i8*], [1 x i8*]* @toString_adhoc_W1N0cmluZyosSUZGVF9Db25maWcqXQ_var_zone, i32 0, i32 0
%oldzone2 = load i8*, i8** %oldzone1
%oldzone3 = bitcast i8* %oldzone2 to %mzone*
store i8* %_impz, i8** %oldzone1
%closure = call ccc {i8*, i8*, %String* (i8*, i8*, %IFFT_Config*)*}** @toString_adhoc_W1N0cmluZyosSUZGVF9Db25maWcqXQ_maker(i8* %_impz)
%ptr = bitcast {i8*, i8*, %String* (i8*, i8*, %IFFT_Config*)*}** %closure to i8*
%varptr = bitcast [1 x i8*]* @toString_adhoc_W1N0cmluZyosSUZGVF9Db25maWcqXQ_var to i8**
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


define dllexport ccc i8* @toString_adhoc_W1N0cmluZyosSUZGVF9Db25maWcqXQ_getter() alwaysinline nounwind {
entry:
%ptr = getelementptr [1 x i8*], [1 x i8*]* @toString_adhoc_W1N0cmluZyosSUZGVF9Db25maWcqXQ_var, i32 0, i32 0
%func = load i8*, i8** %ptr
ret i8* %func
}


define dllexport fastcc %String* @toString_adhoc_W1N0cmluZyosSUZGVF9Db25maWcqXQ(%IFFT_Config* %arg_0) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @toString_adhoc_W1N0cmluZyosSUZGVF9Db25maWcqXQ_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %String* (i8*, i8*, %IFFT_Config*)*}**
%closure = load {i8*, i8*, %String* (i8*, i8*, %IFFT_Config*)*}*, {i8*, i8*, %String* (i8*, i8*, %IFFT_Config*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %String* (i8*, i8*, %IFFT_Config*)*}, {i8*, i8*, %String* (i8*, i8*, %IFFT_Config*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %String* (i8*, i8*, %IFFT_Config*)*}, {i8*, i8*, %String* (i8*, i8*, %IFFT_Config*)*}* %closure, i32 0, i32 1
%ff = load  %String* (i8*, i8*, %IFFT_Config*)*,  %String* (i8*, i8*, %IFFT_Config*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %String* %ff(i8* %_impz, i8* %ee, %IFFT_Config* %arg_0)
ret %String* %result
}


define dllexport ccc %String* @toString_adhoc_W1N0cmluZyosSUZGVF9Db25maWcqXQ_native(%IFFT_Config* %arg_0) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @toString_adhoc_W1N0cmluZyosSUZGVF9Db25maWcqXQ_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %String* (i8*, i8*, %IFFT_Config*)*}**
%closure = load {i8*, i8*, %String* (i8*, i8*, %IFFT_Config*)*}*, {i8*, i8*, %String* (i8*, i8*, %IFFT_Config*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %String* (i8*, i8*, %IFFT_Config*)*}, {i8*, i8*, %String* (i8*, i8*, %IFFT_Config*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %String* (i8*, i8*, %IFFT_Config*)*}, {i8*, i8*, %String* (i8*, i8*, %IFFT_Config*)*}* %closure, i32 0, i32 1
%ff = load  %String* (i8*, i8*, %IFFT_Config*)*,  %String* (i8*, i8*, %IFFT_Config*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %String* %ff(i8* %_impz, i8* %ee, %IFFT_Config* %arg_0)
ret %String* %result
}


define dllexport ccc i8*  @toString_adhoc_W1N0cmluZyosSUZGVF9Db25maWcqXQ_scheme(i8* %_sc, i8* %args) nounwind
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
%var1496 = bitcast [99 x i8]* @gsxtmfft79 to i8*
call i32 (i8*, ...) @printf(i8* %var1496)
%arg_0_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_0_errret

arg_0_continue:
%ttv_0 = call ccc i8* @cptr_value(i8* %arg_0_val)
%arg_0 = bitcast i8* %ttv_0 to %IFFT_Config*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @toString_adhoc_W1N0cmluZyosSUZGVF9Db25maWcqXQ_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %String* (i8*, i8*, %IFFT_Config*)*}**
%closure = load {i8*, i8*, %String* (i8*, i8*, %IFFT_Config*)*}*, {i8*, i8*, %String* (i8*, i8*, %IFFT_Config*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %String* (i8*, i8*, %IFFT_Config*)*}, {i8*, i8*, %String* (i8*, i8*, %IFFT_Config*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %String* (i8*, i8*, %IFFT_Config*)*}, {i8*, i8*, %String* (i8*, i8*, %IFFT_Config*)*}* %closure, i32 0, i32 1
%ff = load  %String* (i8*, i8*, %IFFT_Config*)*,  %String* (i8*, i8*, %IFFT_Config*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %String* %ff(i8* %_impz, i8* %ee, %IFFT_Config* %arg_0)
%tmpres = bitcast %String* %result to i8*
%res = call ccc i8* @mk_cptr(i8* %_sc, i8* %tmpres)
ret i8* %res
}


define dllexport ccc void @toString_adhoc_W1N0cmluZyosSUZGVF9Db25maWcqXQ_callback(i8* %dat, %mzone* %inzone) alwaysinline nounwind {
entry:
%fstruct = bitcast i8* %dat to {%IFFT_Config*}*
%arg_p_0 = getelementptr {%IFFT_Config*}, {%IFFT_Config*}* %fstruct, i32 0, i32 0
%arg_0 = load %IFFT_Config*, %IFFT_Config** %arg_p_0
call ccc void @llvm_push_zone_stack(%mzone* %inzone)
%_impz = bitcast %mzone* %inzone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @toString_adhoc_W1N0cmluZyosSUZGVF9Db25maWcqXQ_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %String* (i8*, i8*, %IFFT_Config*)*}**
%closure = load {i8*, i8*, %String* (i8*, i8*, %IFFT_Config*)*}*, {i8*, i8*, %String* (i8*, i8*, %IFFT_Config*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %String* (i8*, i8*, %IFFT_Config*)*}, {i8*, i8*, %String* (i8*, i8*, %IFFT_Config*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %String* (i8*, i8*, %IFFT_Config*)*}, {i8*, i8*, %String* (i8*, i8*, %IFFT_Config*)*}* %closure, i32 0, i32 1
%ff = load  %String* (i8*, i8*, %IFFT_Config*)*,  %String* (i8*, i8*, %IFFT_Config*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %String* %ff(i8* %_impz, i8* %ee, %IFFT_Config* %arg_0)
%_nowoldzone = call ccc %mzone* @llvm_pop_zone_stack()
call ccc void @llvm_zone_destroy(%mzone* %_nowoldzone)
ret void
}


@gsxtmfft80 = hidden constant [39 x i8] c"print_adhoc_W3ZvaWQsSUZGVF9Db25maWcqXQ\00"
@gsxtmfft81 = hidden constant [46 x i8] c"{i8*, i8*, void (i8*, i8*, %IFFT_Config*)*}**\00"
define dllexport fastcc void @print_adhoc_W3ZvaWQsSUZGVF9Db25maWcqXQ__1497(i8* %_impz,i8* %_impenv, %IFFT_Config* %x) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%zone1498 = bitcast i8* %_impz to %mzone*
; setup environment
%impenv = bitcast i8* %_impenv to {{i8*, i8*, void (i8*, i8*, %IFFT_Config*)*}***}*
%print_adhoc_W3ZvaWQsSUZGVF9Db25maWcqXQPtr_ = getelementptr {{i8*, i8*, void (i8*, i8*, %IFFT_Config*)*}***}, {{i8*, i8*, void (i8*, i8*, %IFFT_Config*)*}***}* %impenv, i32 0, i32 0
%print_adhoc_W3ZvaWQsSUZGVF9Db25maWcqXQPtr = load {i8*, i8*, void (i8*, i8*, %IFFT_Config*)*}***, {i8*, i8*, void (i8*, i8*, %IFFT_Config*)*}**** %print_adhoc_W3ZvaWQsSUZGVF9Db25maWcqXQPtr_

; setup arguments
%xPtr = alloca %IFFT_Config*
store %IFFT_Config* %x, %IFFT_Config** %xPtr


%val1500 = load %IFFT_Config*, %IFFT_Config** %xPtr
%val1501 = icmp eq %IFFT_Config* %val1500, null
br i1 %val1501, label %then1499, label %else1499

then1499:
%var1502 = bitcast [3 x i8]* @gsxtmfft7 to i8*
%var1503 = bitcast [19 x i8]* @gsxtmfft75 to i8*

%val1504 = call i32 (i8*, ...) @printf(i8* %var1502, i8* %var1503)
br label %ifcont1499

else1499:
%var1506 = bitcast [3 x i8]* @gsxtmfft7 to i8*
%var1507 = bitcast [14 x i8]* @gsxtmfft76 to i8*

%val1508 = call i32 (i8*, ...) @printf(i8* %var1506, i8* %var1507)
%val1509 = load %IFFT_Config*, %IFFT_Config** %xPtr
; tuple ref
%val1510 = getelementptr %IFFT_Config, %IFFT_Config* %val1509, i64 0, i32 0
%val1511 = load i8*, i8** %val1510
call fastcc void @print_adhoc_W3ZvaWQsaTgqXQ(i8* %val1511)
%var1513 = bitcast [3 x i8]* @gsxtmfft7 to i8*
%var1514 = bitcast [2 x i8]* @gsxtmfft10 to i8*

%val1515 = call i32 (i8*, ...) @printf(i8* %var1513, i8* %var1514)
br label %ifcont1499

ifcont1499:
ret void
}
@gsxtmfft82 = hidden constant [92 x i8] c"print_adhoc_W3ZvaWQsSUZGVF9Db25maWcqXQ Scheme wrapper error: check the arg arity and types
\00"
define dllexport ccc {i8*, i8*, void (i8*, i8*, %IFFT_Config*)*}** @print_adhoc_W3ZvaWQsSUZGVF9Db25maWcqXQ_maker(i8* %_impz) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%tzone1537 = load i8*, i8** %_impzPtr
%zone1538 = bitcast i8* %tzone1537 to %mzone*

; let assign value to symbol print_adhoc_W3ZvaWQsSUZGVF9Db25maWcqXQ
%dat_print_adhoc_W3ZvaWQsSUZGVF9Db25maWcqXQ = call i8* @llvm_zone_malloc(%mzone* %zone1538, i64 8)
%print_adhoc_W3ZvaWQsSUZGVF9Db25maWcqXQPtr = bitcast i8* %dat_print_adhoc_W3ZvaWQsSUZGVF9Db25maWcqXQ to { i8*, i8*, void (i8*, i8*, %IFFT_Config*)*}***
%tzone1518 = load i8*, i8** %_impzPtr
%zone1519 = bitcast i8* %tzone1518 to %mzone*
call void @llvm_zone_mark(%mzone* %zone1519)
; malloc closure structure
%clsptr1520 = call i8* @llvm_zone_malloc(%mzone* %zone1519, i64 24)
%closure1521 = bitcast i8* %clsptr1520 to { i8*, i8*, void (i8*, i8*, %IFFT_Config*)*}*

; malloc environment structure
%envptr1522 = call i8* @llvm_zone_malloc(%mzone* %zone1519, i64 8)
%environment1523 = bitcast i8* %envptr1522 to {{i8*, i8*, void (i8*, i8*, %IFFT_Config*)*}***}*

; malloc closure address table
%addytable1524 = call %clsvar* @new_address_table()
%var1525 = bitcast [39 x i8]* @gsxtmfft80 to i8*
%var1526 = bitcast [46 x i8]* @gsxtmfft81 to i8*
%addytable1527 = call %clsvar* @add_address_table(%mzone* %zone1519, i8* %var1525, i32 0, i8* %var1526, i32 3, %clsvar* %addytable1524)
%address-table1528 = bitcast %clsvar* %addytable1527 to i8*

; insert table, function and environment into closure struct
%closure.table1531 = getelementptr { i8*, i8*, void (i8*, i8*, %IFFT_Config*)*}, { i8*, i8*, void (i8*, i8*, %IFFT_Config*)*}* %closure1521, i32 0, i32 0
store i8* %address-table1528, i8** %closure.table1531
%closure.env1532 = getelementptr { i8*, i8*, void (i8*, i8*, %IFFT_Config*)*}, { i8*, i8*, void (i8*, i8*, %IFFT_Config*)*}* %closure1521, i32 0, i32 1
store i8* %envptr1522, i8** %closure.env1532
%closure.func1533 = getelementptr { i8*, i8*, void (i8*, i8*, %IFFT_Config*)*}, { i8*, i8*, void (i8*, i8*, %IFFT_Config*)*}* %closure1521, i32 0, i32 2
store void (i8*, i8*, %IFFT_Config*)* @print_adhoc_W3ZvaWQsSUZGVF9Db25maWcqXQ__1497, void (i8*, i8*, %IFFT_Config*)** %closure.func1533
%closure_size1534 = call i64 @llvm_zone_mark_size(%mzone* %zone1519)
call void @llvm_zone_ptr_set_size(i8* %clsptr1520, i64 %closure_size1534)
%wrapper_ptr1535 = call i8* @llvm_zone_malloc(%mzone* %zone1519, i64 8)
%closure_wrapper1536 = bitcast i8* %wrapper_ptr1535 to { i8*, i8*, void (i8*, i8*, %IFFT_Config*)*}**
store { i8*, i8*, void (i8*, i8*, %IFFT_Config*)*}* %closure1521, { i8*, i8*, void (i8*, i8*, %IFFT_Config*)*}** %closure_wrapper1536

; let value assignment
%print_adhoc_W3ZvaWQsSUZGVF9Db25maWcqXQ = select i1 true, { i8*, i8*, void (i8*, i8*, %IFFT_Config*)*}** %closure_wrapper1536, { i8*, i8*, void (i8*, i8*, %IFFT_Config*)*}** %closure_wrapper1536
store { i8*, i8*, void (i8*, i8*, %IFFT_Config*)*}** %print_adhoc_W3ZvaWQsSUZGVF9Db25maWcqXQ, { i8*, i8*, void (i8*, i8*, %IFFT_Config*)*}*** %print_adhoc_W3ZvaWQsSUZGVF9Db25maWcqXQPtr

; add data to environment
; don't need to alloc for env var print_adhoc_W3ZvaWQsSUZGVF9Db25maWcqXQ
%tmp_envptr1530 = getelementptr {{i8*, i8*, void (i8*, i8*, %IFFT_Config*)*}***}, {{i8*, i8*, void (i8*, i8*, %IFFT_Config*)*}***}* %environment1523, i32 0, i32 0
store {i8*, i8*, void (i8*, i8*, %IFFT_Config*)*}*** %print_adhoc_W3ZvaWQsSUZGVF9Db25maWcqXQPtr, {i8*, i8*, void (i8*, i8*, %IFFT_Config*)*}**** %tmp_envptr1530


%val1539 = load {i8*, i8*, void (i8*, i8*, %IFFT_Config*)*}**, {i8*, i8*, void (i8*, i8*, %IFFT_Config*)*}*** %print_adhoc_W3ZvaWQsSUZGVF9Db25maWcqXQPtr
ret {i8*, i8*, void (i8*, i8*, %IFFT_Config*)*}** %val1539
}


@print_adhoc_W3ZvaWQsSUZGVF9Db25maWcqXQ_var = dllexport global [1 x i8*] [ i8* null ]

@print_adhoc_W3ZvaWQsSUZGVF9Db25maWcqXQ_var_zone = dllexport global [1 x i8*] [ i8* null ]

define dllexport ccc void @print_adhoc_W3ZvaWQsSUZGVF9Db25maWcqXQ_setter() alwaysinline nounwind {
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%oldzone1 = getelementptr [1 x i8*], [1 x i8*]* @print_adhoc_W3ZvaWQsSUZGVF9Db25maWcqXQ_var_zone, i32 0, i32 0
%oldzone2 = load i8*, i8** %oldzone1
%oldzone3 = bitcast i8* %oldzone2 to %mzone*
store i8* %_impz, i8** %oldzone1
%closure = call ccc {i8*, i8*, void (i8*, i8*, %IFFT_Config*)*}** @print_adhoc_W3ZvaWQsSUZGVF9Db25maWcqXQ_maker(i8* %_impz)
%ptr = bitcast {i8*, i8*, void (i8*, i8*, %IFFT_Config*)*}** %closure to i8*
%varptr = bitcast [1 x i8*]* @print_adhoc_W3ZvaWQsSUZGVF9Db25maWcqXQ_var to i8**
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


define dllexport ccc i8* @print_adhoc_W3ZvaWQsSUZGVF9Db25maWcqXQ_getter() alwaysinline nounwind {
entry:
%ptr = getelementptr [1 x i8*], [1 x i8*]* @print_adhoc_W3ZvaWQsSUZGVF9Db25maWcqXQ_var, i32 0, i32 0
%func = load i8*, i8** %ptr
ret i8* %func
}


define dllexport fastcc void @print_adhoc_W3ZvaWQsSUZGVF9Db25maWcqXQ(%IFFT_Config* %arg_0) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @print_adhoc_W3ZvaWQsSUZGVF9Db25maWcqXQ_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, void (i8*, i8*, %IFFT_Config*)*}**
%closure = load {i8*, i8*, void (i8*, i8*, %IFFT_Config*)*}*, {i8*, i8*, void (i8*, i8*, %IFFT_Config*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, void (i8*, i8*, %IFFT_Config*)*}, {i8*, i8*, void (i8*, i8*, %IFFT_Config*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, void (i8*, i8*, %IFFT_Config*)*}, {i8*, i8*, void (i8*, i8*, %IFFT_Config*)*}* %closure, i32 0, i32 1
%ff = load  void (i8*, i8*, %IFFT_Config*)*,  void (i8*, i8*, %IFFT_Config*)** %fPtr
%ee = load i8*, i8** %ePtr
call fastcc void %ff(i8* %_impz, i8* %ee, %IFFT_Config* %arg_0)
ret void
}


define dllexport ccc void @print_adhoc_W3ZvaWQsSUZGVF9Db25maWcqXQ_native(%IFFT_Config* %arg_0) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @print_adhoc_W3ZvaWQsSUZGVF9Db25maWcqXQ_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, void (i8*, i8*, %IFFT_Config*)*}**
%closure = load {i8*, i8*, void (i8*, i8*, %IFFT_Config*)*}*, {i8*, i8*, void (i8*, i8*, %IFFT_Config*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, void (i8*, i8*, %IFFT_Config*)*}, {i8*, i8*, void (i8*, i8*, %IFFT_Config*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, void (i8*, i8*, %IFFT_Config*)*}, {i8*, i8*, void (i8*, i8*, %IFFT_Config*)*}* %closure, i32 0, i32 1
%ff = load  void (i8*, i8*, %IFFT_Config*)*,  void (i8*, i8*, %IFFT_Config*)** %fPtr
%ee = load i8*, i8** %ePtr
call fastcc void %ff(i8* %_impz, i8* %ee, %IFFT_Config* %arg_0)
ret void
}


define dllexport ccc i8*  @print_adhoc_W3ZvaWQsSUZGVF9Db25maWcqXQ_scheme(i8* %_sc, i8* %args) nounwind
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
%var1540 = bitcast [92 x i8]* @gsxtmfft82 to i8*
call i32 (i8*, ...) @printf(i8* %var1540)
%arg_0_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_0_errret

arg_0_continue:
%ttv_0 = call ccc i8* @cptr_value(i8* %arg_0_val)
%arg_0 = bitcast i8* %ttv_0 to %IFFT_Config*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @print_adhoc_W3ZvaWQsSUZGVF9Db25maWcqXQ_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, void (i8*, i8*, %IFFT_Config*)*}**
%closure = load {i8*, i8*, void (i8*, i8*, %IFFT_Config*)*}*, {i8*, i8*, void (i8*, i8*, %IFFT_Config*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, void (i8*, i8*, %IFFT_Config*)*}, {i8*, i8*, void (i8*, i8*, %IFFT_Config*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, void (i8*, i8*, %IFFT_Config*)*}, {i8*, i8*, void (i8*, i8*, %IFFT_Config*)*}* %closure, i32 0, i32 1
%ff = load  void (i8*, i8*, %IFFT_Config*)*,  void (i8*, i8*, %IFFT_Config*)** %fPtr
%ee = load i8*, i8** %ePtr
call fastcc void %ff(i8* %_impz, i8* %ee, %IFFT_Config* %arg_0)
%res = call ccc i8* @mk_i1(i8* %_sc, i1 1)
ret i8* %res
}


define dllexport ccc void @print_adhoc_W3ZvaWQsSUZGVF9Db25maWcqXQ_callback(i8* %dat, %mzone* %inzone) alwaysinline nounwind {
entry:
%fstruct = bitcast i8* %dat to {%IFFT_Config*}*
%arg_p_0 = getelementptr {%IFFT_Config*}, {%IFFT_Config*}* %fstruct, i32 0, i32 0
%arg_0 = load %IFFT_Config*, %IFFT_Config** %arg_p_0
call ccc void @llvm_push_zone_stack(%mzone* %inzone)
%_impz = bitcast %mzone* %inzone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @print_adhoc_W3ZvaWQsSUZGVF9Db25maWcqXQ_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, void (i8*, i8*, %IFFT_Config*)*}**
%closure = load {i8*, i8*, void (i8*, i8*, %IFFT_Config*)*}*, {i8*, i8*, void (i8*, i8*, %IFFT_Config*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, void (i8*, i8*, %IFFT_Config*)*}, {i8*, i8*, void (i8*, i8*, %IFFT_Config*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, void (i8*, i8*, %IFFT_Config*)*}, {i8*, i8*, void (i8*, i8*, %IFFT_Config*)*}* %closure, i32 0, i32 1
%ff = load  void (i8*, i8*, %IFFT_Config*)*,  void (i8*, i8*, %IFFT_Config*)** %fPtr
%ee = load i8*, i8** %ePtr
call fastcc void %ff(i8* %_impz, i8* %ee, %IFFT_Config* %arg_0)
%_nowoldzone = call ccc %mzone* @llvm_pop_zone_stack()
call ccc void @llvm_zone_destroy(%mzone* %_nowoldzone)
ret void
}


@gsxtmfft83 = hidden constant [46 x i8] c"IFFT_Config_val_adhoc_W0lGRlRfQ29uZmlnLGk4Kl0\00"
@gsxtmfft84 = hidden constant [44 x i8] c"{i8*, i8*, %IFFT_Config (i8*, i8*, i8*)*}**\00"
define dllexport fastcc %IFFT_Config @IFFT_Config_val_adhoc_W0lGRlRfQ29uZmlnLGk4Kl0__1541(i8* %_impz,i8* %_impenv, i8* %arg_0) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%zone1542 = bitcast i8* %_impz to %mzone*
; setup environment
%impenv = bitcast i8* %_impenv to {{i8*, i8*, %IFFT_Config (i8*, i8*, i8*)*}***}*
%IFFT_Config_val_adhoc_W0lGRlRfQ29uZmlnLGk4Kl0Ptr_ = getelementptr {{i8*, i8*, %IFFT_Config (i8*, i8*, i8*)*}***}, {{i8*, i8*, %IFFT_Config (i8*, i8*, i8*)*}***}* %impenv, i32 0, i32 0
%IFFT_Config_val_adhoc_W0lGRlRfQ29uZmlnLGk4Kl0Ptr = load {i8*, i8*, %IFFT_Config (i8*, i8*, i8*)*}***, {i8*, i8*, %IFFT_Config (i8*, i8*, i8*)*}**** %IFFT_Config_val_adhoc_W0lGRlRfQ29uZmlnLGk4Kl0Ptr_

; setup arguments
%arg_0Ptr = alloca i8*
store i8* %arg_0, i8** %arg_0Ptr


%tzone1544 = load i8*, i8** %_impzPtr
%zone1545 = bitcast i8* %tzone1544 to %mzone*

; let assign value to symbol obj
%objPtr = alloca %IFFT_Config*
%dat1543 = alloca %IFFT_Config, align 16

; let value assignment
%obj = select i1 true, %IFFT_Config* %dat1543, %IFFT_Config* %dat1543
store %IFFT_Config* %obj, %IFFT_Config** %objPtr

%val1546 = load %IFFT_Config*, %IFFT_Config** %objPtr
%val1547 = load i8*, i8** %arg_0Ptr
; set tuple
%val1548 = getelementptr %IFFT_Config, %IFFT_Config* %val1546, i64 0, i32 0
store i8* %val1547, i8** %val1548
%val1549 = load %IFFT_Config*, %IFFT_Config** %objPtr
; pointer ref
%val1550 = getelementptr %IFFT_Config, %IFFT_Config* %val1549, i64 0
%val1551 = load %IFFT_Config, %IFFT_Config* %val1550
ret %IFFT_Config %val1551
}
@gsxtmfft85 = hidden constant [99 x i8] c"IFFT_Config_val_adhoc_W0lGRlRfQ29uZmlnLGk4Kl0 Scheme wrapper error: check the arg arity and types
\00"
define dllexport ccc {i8*, i8*, %IFFT_Config (i8*, i8*, i8*)*}** @IFFT_Config_val_adhoc_W0lGRlRfQ29uZmlnLGk4Kl0_maker(i8* %_impz) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%tzone1571 = load i8*, i8** %_impzPtr
%zone1572 = bitcast i8* %tzone1571 to %mzone*

; let assign value to symbol IFFT_Config_val_adhoc_W0lGRlRfQ29uZmlnLGk4Kl0
%dat_IFFT_Config_val_adhoc_W0lGRlRfQ29uZmlnLGk4Kl0 = call i8* @llvm_zone_malloc(%mzone* %zone1572, i64 8)
%IFFT_Config_val_adhoc_W0lGRlRfQ29uZmlnLGk4Kl0Ptr = bitcast i8* %dat_IFFT_Config_val_adhoc_W0lGRlRfQ29uZmlnLGk4Kl0 to { i8*, i8*, %IFFT_Config (i8*, i8*, i8*)*}***
%tzone1552 = load i8*, i8** %_impzPtr
%zone1553 = bitcast i8* %tzone1552 to %mzone*
call void @llvm_zone_mark(%mzone* %zone1553)
; malloc closure structure
%clsptr1554 = call i8* @llvm_zone_malloc(%mzone* %zone1553, i64 24)
%closure1555 = bitcast i8* %clsptr1554 to { i8*, i8*, %IFFT_Config (i8*, i8*, i8*)*}*

; malloc environment structure
%envptr1556 = call i8* @llvm_zone_malloc(%mzone* %zone1553, i64 8)
%environment1557 = bitcast i8* %envptr1556 to {{i8*, i8*, %IFFT_Config (i8*, i8*, i8*)*}***}*

; malloc closure address table
%addytable1558 = call %clsvar* @new_address_table()
%var1559 = bitcast [46 x i8]* @gsxtmfft83 to i8*
%var1560 = bitcast [44 x i8]* @gsxtmfft84 to i8*
%addytable1561 = call %clsvar* @add_address_table(%mzone* %zone1553, i8* %var1559, i32 0, i8* %var1560, i32 3, %clsvar* %addytable1558)
%address-table1562 = bitcast %clsvar* %addytable1561 to i8*

; insert table, function and environment into closure struct
%closure.table1565 = getelementptr { i8*, i8*, %IFFT_Config (i8*, i8*, i8*)*}, { i8*, i8*, %IFFT_Config (i8*, i8*, i8*)*}* %closure1555, i32 0, i32 0
store i8* %address-table1562, i8** %closure.table1565
%closure.env1566 = getelementptr { i8*, i8*, %IFFT_Config (i8*, i8*, i8*)*}, { i8*, i8*, %IFFT_Config (i8*, i8*, i8*)*}* %closure1555, i32 0, i32 1
store i8* %envptr1556, i8** %closure.env1566
%closure.func1567 = getelementptr { i8*, i8*, %IFFT_Config (i8*, i8*, i8*)*}, { i8*, i8*, %IFFT_Config (i8*, i8*, i8*)*}* %closure1555, i32 0, i32 2
store %IFFT_Config (i8*, i8*, i8*)* @IFFT_Config_val_adhoc_W0lGRlRfQ29uZmlnLGk4Kl0__1541, %IFFT_Config (i8*, i8*, i8*)** %closure.func1567
%closure_size1568 = call i64 @llvm_zone_mark_size(%mzone* %zone1553)
call void @llvm_zone_ptr_set_size(i8* %clsptr1554, i64 %closure_size1568)
%wrapper_ptr1569 = call i8* @llvm_zone_malloc(%mzone* %zone1553, i64 8)
%closure_wrapper1570 = bitcast i8* %wrapper_ptr1569 to { i8*, i8*, %IFFT_Config (i8*, i8*, i8*)*}**
store { i8*, i8*, %IFFT_Config (i8*, i8*, i8*)*}* %closure1555, { i8*, i8*, %IFFT_Config (i8*, i8*, i8*)*}** %closure_wrapper1570

; let value assignment
%IFFT_Config_val_adhoc_W0lGRlRfQ29uZmlnLGk4Kl0 = select i1 true, { i8*, i8*, %IFFT_Config (i8*, i8*, i8*)*}** %closure_wrapper1570, { i8*, i8*, %IFFT_Config (i8*, i8*, i8*)*}** %closure_wrapper1570
store { i8*, i8*, %IFFT_Config (i8*, i8*, i8*)*}** %IFFT_Config_val_adhoc_W0lGRlRfQ29uZmlnLGk4Kl0, { i8*, i8*, %IFFT_Config (i8*, i8*, i8*)*}*** %IFFT_Config_val_adhoc_W0lGRlRfQ29uZmlnLGk4Kl0Ptr

; add data to environment
; don't need to alloc for env var IFFT_Config_val_adhoc_W0lGRlRfQ29uZmlnLGk4Kl0
%tmp_envptr1564 = getelementptr {{i8*, i8*, %IFFT_Config (i8*, i8*, i8*)*}***}, {{i8*, i8*, %IFFT_Config (i8*, i8*, i8*)*}***}* %environment1557, i32 0, i32 0
store {i8*, i8*, %IFFT_Config (i8*, i8*, i8*)*}*** %IFFT_Config_val_adhoc_W0lGRlRfQ29uZmlnLGk4Kl0Ptr, {i8*, i8*, %IFFT_Config (i8*, i8*, i8*)*}**** %tmp_envptr1564


%val1573 = load {i8*, i8*, %IFFT_Config (i8*, i8*, i8*)*}**, {i8*, i8*, %IFFT_Config (i8*, i8*, i8*)*}*** %IFFT_Config_val_adhoc_W0lGRlRfQ29uZmlnLGk4Kl0Ptr
ret {i8*, i8*, %IFFT_Config (i8*, i8*, i8*)*}** %val1573
}


@IFFT_Config_val_adhoc_W0lGRlRfQ29uZmlnLGk4Kl0_var = dllexport global [1 x i8*] [ i8* null ]

@IFFT_Config_val_adhoc_W0lGRlRfQ29uZmlnLGk4Kl0_var_zone = dllexport global [1 x i8*] [ i8* null ]

define dllexport ccc void @IFFT_Config_val_adhoc_W0lGRlRfQ29uZmlnLGk4Kl0_setter() alwaysinline nounwind {
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%oldzone1 = getelementptr [1 x i8*], [1 x i8*]* @IFFT_Config_val_adhoc_W0lGRlRfQ29uZmlnLGk4Kl0_var_zone, i32 0, i32 0
%oldzone2 = load i8*, i8** %oldzone1
%oldzone3 = bitcast i8* %oldzone2 to %mzone*
store i8* %_impz, i8** %oldzone1
%closure = call ccc {i8*, i8*, %IFFT_Config (i8*, i8*, i8*)*}** @IFFT_Config_val_adhoc_W0lGRlRfQ29uZmlnLGk4Kl0_maker(i8* %_impz)
%ptr = bitcast {i8*, i8*, %IFFT_Config (i8*, i8*, i8*)*}** %closure to i8*
%varptr = bitcast [1 x i8*]* @IFFT_Config_val_adhoc_W0lGRlRfQ29uZmlnLGk4Kl0_var to i8**
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


define dllexport ccc i8* @IFFT_Config_val_adhoc_W0lGRlRfQ29uZmlnLGk4Kl0_getter() alwaysinline nounwind {
entry:
%ptr = getelementptr [1 x i8*], [1 x i8*]* @IFFT_Config_val_adhoc_W0lGRlRfQ29uZmlnLGk4Kl0_var, i32 0, i32 0
%func = load i8*, i8** %ptr
ret i8* %func
}


define dllexport fastcc %IFFT_Config @IFFT_Config_val_adhoc_W0lGRlRfQ29uZmlnLGk4Kl0(i8* %arg_0) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @IFFT_Config_val_adhoc_W0lGRlRfQ29uZmlnLGk4Kl0_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %IFFT_Config (i8*, i8*, i8*)*}**
%closure = load {i8*, i8*, %IFFT_Config (i8*, i8*, i8*)*}*, {i8*, i8*, %IFFT_Config (i8*, i8*, i8*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %IFFT_Config (i8*, i8*, i8*)*}, {i8*, i8*, %IFFT_Config (i8*, i8*, i8*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %IFFT_Config (i8*, i8*, i8*)*}, {i8*, i8*, %IFFT_Config (i8*, i8*, i8*)*}* %closure, i32 0, i32 1
%ff = load  %IFFT_Config (i8*, i8*, i8*)*,  %IFFT_Config (i8*, i8*, i8*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %IFFT_Config %ff(i8* %_impz, i8* %ee, i8* %arg_0)
ret %IFFT_Config %result
}


define dllexport ccc %IFFT_Config @IFFT_Config_val_adhoc_W0lGRlRfQ29uZmlnLGk4Kl0_native(i8* %arg_0) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @IFFT_Config_val_adhoc_W0lGRlRfQ29uZmlnLGk4Kl0_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %IFFT_Config (i8*, i8*, i8*)*}**
%closure = load {i8*, i8*, %IFFT_Config (i8*, i8*, i8*)*}*, {i8*, i8*, %IFFT_Config (i8*, i8*, i8*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %IFFT_Config (i8*, i8*, i8*)*}, {i8*, i8*, %IFFT_Config (i8*, i8*, i8*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %IFFT_Config (i8*, i8*, i8*)*}, {i8*, i8*, %IFFT_Config (i8*, i8*, i8*)*}* %closure, i32 0, i32 1
%ff = load  %IFFT_Config (i8*, i8*, i8*)*,  %IFFT_Config (i8*, i8*, i8*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %IFFT_Config %ff(i8* %_impz, i8* %ee, i8* %arg_0)
ret %IFFT_Config %result
}


define dllexport ccc void @IFFT_Config_val_adhoc_W0lGRlRfQ29uZmlnLGk4Kl0_callback(i8* %dat, %mzone* %inzone) alwaysinline nounwind {
entry:
%fstruct = bitcast i8* %dat to {i8*}*
%arg_p_0 = getelementptr {i8*}, {i8*}* %fstruct, i32 0, i32 0
%arg_0 = load i8*, i8** %arg_p_0
call ccc void @llvm_push_zone_stack(%mzone* %inzone)
%_impz = bitcast %mzone* %inzone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @IFFT_Config_val_adhoc_W0lGRlRfQ29uZmlnLGk4Kl0_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %IFFT_Config (i8*, i8*, i8*)*}**
%closure = load {i8*, i8*, %IFFT_Config (i8*, i8*, i8*)*}*, {i8*, i8*, %IFFT_Config (i8*, i8*, i8*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %IFFT_Config (i8*, i8*, i8*)*}, {i8*, i8*, %IFFT_Config (i8*, i8*, i8*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %IFFT_Config (i8*, i8*, i8*)*}, {i8*, i8*, %IFFT_Config (i8*, i8*, i8*)*}* %closure, i32 0, i32 1
%ff = load  %IFFT_Config (i8*, i8*, i8*)*,  %IFFT_Config (i8*, i8*, i8*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %IFFT_Config %ff(i8* %_impz, i8* %ee, i8* %arg_0)
%_nowoldzone = call ccc %mzone* @llvm_pop_zone_stack()
call ccc void @llvm_zone_destroy(%mzone* %_nowoldzone)
ret void
}


@gsxtmfft86 = hidden constant [49 x i8] c"hcopy_adhoc_W0lGRlRfQ29uZmlnKixJRkZUX0NvbmZpZypd\00"
@gsxtmfft87 = hidden constant [55 x i8] c"{i8*, i8*, %IFFT_Config* (i8*, i8*, %IFFT_Config*)*}**\00"
define dllexport fastcc %IFFT_Config* @hcopy_adhoc_W0lGRlRfQ29uZmlnKixJRkZUX0NvbmZpZypd__1575(i8* %_impz,i8* %_impenv, %IFFT_Config* %x) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%zone1576 = bitcast i8* %_impz to %mzone*
; setup environment
%impenv = bitcast i8* %_impenv to {{i8*, i8*, %IFFT_Config* (i8*, i8*, %IFFT_Config*)*}***}*
%hcopy_adhoc_W0lGRlRfQ29uZmlnKixJRkZUX0NvbmZpZypdPtr_ = getelementptr {{i8*, i8*, %IFFT_Config* (i8*, i8*, %IFFT_Config*)*}***}, {{i8*, i8*, %IFFT_Config* (i8*, i8*, %IFFT_Config*)*}***}* %impenv, i32 0, i32 0
%hcopy_adhoc_W0lGRlRfQ29uZmlnKixJRkZUX0NvbmZpZypdPtr = load {i8*, i8*, %IFFT_Config* (i8*, i8*, %IFFT_Config*)*}***, {i8*, i8*, %IFFT_Config* (i8*, i8*, %IFFT_Config*)*}**** %hcopy_adhoc_W0lGRlRfQ29uZmlnKixJRkZUX0NvbmZpZypdPtr_

; setup arguments
%xPtr = alloca %IFFT_Config*
store %IFFT_Config* %x, %IFFT_Config** %xPtr


%tzone1579 = load i8*, i8** %_impzPtr
%zone1580 = bitcast i8* %tzone1579 to %mzone*

; let assign value to symbol obj
%objPtr = alloca %IFFT_Config*
%dat1577 = call i8* @malloc(i64 8)
call i8* @memset(i8* %dat1577, i32 0, i64 8)
%val1578 = bitcast i8* %dat1577 to %IFFT_Config*

; let value assignment
%obj = select i1 true, %IFFT_Config* %val1578, %IFFT_Config* %val1578
store %IFFT_Config* %obj, %IFFT_Config** %objPtr

%val1581 = load %IFFT_Config*, %IFFT_Config** %objPtr
%val1582 = load %IFFT_Config*, %IFFT_Config** %xPtr
; tuple ref
%val1583 = getelementptr %IFFT_Config, %IFFT_Config* %val1582, i64 0, i32 0
%val1584 = load i8*, i8** %val1583
; set tuple
%val1585 = getelementptr %IFFT_Config, %IFFT_Config* %val1581, i64 0, i32 0
store i8* %val1584, i8** %val1585
%val1586 = load %IFFT_Config*, %IFFT_Config** %objPtr
ret %IFFT_Config* %val1586
}
@gsxtmfft88 = hidden constant [102 x i8] c"hcopy_adhoc_W0lGRlRfQ29uZmlnKixJRkZUX0NvbmZpZypd Scheme wrapper error: check the arg arity and types
\00"
define dllexport ccc {i8*, i8*, %IFFT_Config* (i8*, i8*, %IFFT_Config*)*}** @hcopy_adhoc_W0lGRlRfQ29uZmlnKixJRkZUX0NvbmZpZypd_maker(i8* %_impz) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%tzone1606 = load i8*, i8** %_impzPtr
%zone1607 = bitcast i8* %tzone1606 to %mzone*

; let assign value to symbol hcopy_adhoc_W0lGRlRfQ29uZmlnKixJRkZUX0NvbmZpZypd
%dat_hcopy_adhoc_W0lGRlRfQ29uZmlnKixJRkZUX0NvbmZpZypd = call i8* @llvm_zone_malloc(%mzone* %zone1607, i64 8)
%hcopy_adhoc_W0lGRlRfQ29uZmlnKixJRkZUX0NvbmZpZypdPtr = bitcast i8* %dat_hcopy_adhoc_W0lGRlRfQ29uZmlnKixJRkZUX0NvbmZpZypd to { i8*, i8*, %IFFT_Config* (i8*, i8*, %IFFT_Config*)*}***
%tzone1587 = load i8*, i8** %_impzPtr
%zone1588 = bitcast i8* %tzone1587 to %mzone*
call void @llvm_zone_mark(%mzone* %zone1588)
; malloc closure structure
%clsptr1589 = call i8* @llvm_zone_malloc(%mzone* %zone1588, i64 24)
%closure1590 = bitcast i8* %clsptr1589 to { i8*, i8*, %IFFT_Config* (i8*, i8*, %IFFT_Config*)*}*

; malloc environment structure
%envptr1591 = call i8* @llvm_zone_malloc(%mzone* %zone1588, i64 8)
%environment1592 = bitcast i8* %envptr1591 to {{i8*, i8*, %IFFT_Config* (i8*, i8*, %IFFT_Config*)*}***}*

; malloc closure address table
%addytable1593 = call %clsvar* @new_address_table()
%var1594 = bitcast [49 x i8]* @gsxtmfft86 to i8*
%var1595 = bitcast [55 x i8]* @gsxtmfft87 to i8*
%addytable1596 = call %clsvar* @add_address_table(%mzone* %zone1588, i8* %var1594, i32 0, i8* %var1595, i32 3, %clsvar* %addytable1593)
%address-table1597 = bitcast %clsvar* %addytable1596 to i8*

; insert table, function and environment into closure struct
%closure.table1600 = getelementptr { i8*, i8*, %IFFT_Config* (i8*, i8*, %IFFT_Config*)*}, { i8*, i8*, %IFFT_Config* (i8*, i8*, %IFFT_Config*)*}* %closure1590, i32 0, i32 0
store i8* %address-table1597, i8** %closure.table1600
%closure.env1601 = getelementptr { i8*, i8*, %IFFT_Config* (i8*, i8*, %IFFT_Config*)*}, { i8*, i8*, %IFFT_Config* (i8*, i8*, %IFFT_Config*)*}* %closure1590, i32 0, i32 1
store i8* %envptr1591, i8** %closure.env1601
%closure.func1602 = getelementptr { i8*, i8*, %IFFT_Config* (i8*, i8*, %IFFT_Config*)*}, { i8*, i8*, %IFFT_Config* (i8*, i8*, %IFFT_Config*)*}* %closure1590, i32 0, i32 2
store %IFFT_Config* (i8*, i8*, %IFFT_Config*)* @hcopy_adhoc_W0lGRlRfQ29uZmlnKixJRkZUX0NvbmZpZypd__1575, %IFFT_Config* (i8*, i8*, %IFFT_Config*)** %closure.func1602
%closure_size1603 = call i64 @llvm_zone_mark_size(%mzone* %zone1588)
call void @llvm_zone_ptr_set_size(i8* %clsptr1589, i64 %closure_size1603)
%wrapper_ptr1604 = call i8* @llvm_zone_malloc(%mzone* %zone1588, i64 8)
%closure_wrapper1605 = bitcast i8* %wrapper_ptr1604 to { i8*, i8*, %IFFT_Config* (i8*, i8*, %IFFT_Config*)*}**
store { i8*, i8*, %IFFT_Config* (i8*, i8*, %IFFT_Config*)*}* %closure1590, { i8*, i8*, %IFFT_Config* (i8*, i8*, %IFFT_Config*)*}** %closure_wrapper1605

; let value assignment
%hcopy_adhoc_W0lGRlRfQ29uZmlnKixJRkZUX0NvbmZpZypd = select i1 true, { i8*, i8*, %IFFT_Config* (i8*, i8*, %IFFT_Config*)*}** %closure_wrapper1605, { i8*, i8*, %IFFT_Config* (i8*, i8*, %IFFT_Config*)*}** %closure_wrapper1605
store { i8*, i8*, %IFFT_Config* (i8*, i8*, %IFFT_Config*)*}** %hcopy_adhoc_W0lGRlRfQ29uZmlnKixJRkZUX0NvbmZpZypd, { i8*, i8*, %IFFT_Config* (i8*, i8*, %IFFT_Config*)*}*** %hcopy_adhoc_W0lGRlRfQ29uZmlnKixJRkZUX0NvbmZpZypdPtr

; add data to environment
; don't need to alloc for env var hcopy_adhoc_W0lGRlRfQ29uZmlnKixJRkZUX0NvbmZpZypd
%tmp_envptr1599 = getelementptr {{i8*, i8*, %IFFT_Config* (i8*, i8*, %IFFT_Config*)*}***}, {{i8*, i8*, %IFFT_Config* (i8*, i8*, %IFFT_Config*)*}***}* %environment1592, i32 0, i32 0
store {i8*, i8*, %IFFT_Config* (i8*, i8*, %IFFT_Config*)*}*** %hcopy_adhoc_W0lGRlRfQ29uZmlnKixJRkZUX0NvbmZpZypdPtr, {i8*, i8*, %IFFT_Config* (i8*, i8*, %IFFT_Config*)*}**** %tmp_envptr1599


%val1608 = load {i8*, i8*, %IFFT_Config* (i8*, i8*, %IFFT_Config*)*}**, {i8*, i8*, %IFFT_Config* (i8*, i8*, %IFFT_Config*)*}*** %hcopy_adhoc_W0lGRlRfQ29uZmlnKixJRkZUX0NvbmZpZypdPtr
ret {i8*, i8*, %IFFT_Config* (i8*, i8*, %IFFT_Config*)*}** %val1608
}


@hcopy_adhoc_W0lGRlRfQ29uZmlnKixJRkZUX0NvbmZpZypd_var = dllexport global [1 x i8*] [ i8* null ]

@hcopy_adhoc_W0lGRlRfQ29uZmlnKixJRkZUX0NvbmZpZypd_var_zone = dllexport global [1 x i8*] [ i8* null ]

define dllexport ccc void @hcopy_adhoc_W0lGRlRfQ29uZmlnKixJRkZUX0NvbmZpZypd_setter() alwaysinline nounwind {
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%oldzone1 = getelementptr [1 x i8*], [1 x i8*]* @hcopy_adhoc_W0lGRlRfQ29uZmlnKixJRkZUX0NvbmZpZypd_var_zone, i32 0, i32 0
%oldzone2 = load i8*, i8** %oldzone1
%oldzone3 = bitcast i8* %oldzone2 to %mzone*
store i8* %_impz, i8** %oldzone1
%closure = call ccc {i8*, i8*, %IFFT_Config* (i8*, i8*, %IFFT_Config*)*}** @hcopy_adhoc_W0lGRlRfQ29uZmlnKixJRkZUX0NvbmZpZypd_maker(i8* %_impz)
%ptr = bitcast {i8*, i8*, %IFFT_Config* (i8*, i8*, %IFFT_Config*)*}** %closure to i8*
%varptr = bitcast [1 x i8*]* @hcopy_adhoc_W0lGRlRfQ29uZmlnKixJRkZUX0NvbmZpZypd_var to i8**
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


define dllexport ccc i8* @hcopy_adhoc_W0lGRlRfQ29uZmlnKixJRkZUX0NvbmZpZypd_getter() alwaysinline nounwind {
entry:
%ptr = getelementptr [1 x i8*], [1 x i8*]* @hcopy_adhoc_W0lGRlRfQ29uZmlnKixJRkZUX0NvbmZpZypd_var, i32 0, i32 0
%func = load i8*, i8** %ptr
ret i8* %func
}


define dllexport fastcc %IFFT_Config* @hcopy_adhoc_W0lGRlRfQ29uZmlnKixJRkZUX0NvbmZpZypd(%IFFT_Config* %arg_0) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @hcopy_adhoc_W0lGRlRfQ29uZmlnKixJRkZUX0NvbmZpZypd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %IFFT_Config* (i8*, i8*, %IFFT_Config*)*}**
%closure = load {i8*, i8*, %IFFT_Config* (i8*, i8*, %IFFT_Config*)*}*, {i8*, i8*, %IFFT_Config* (i8*, i8*, %IFFT_Config*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %IFFT_Config* (i8*, i8*, %IFFT_Config*)*}, {i8*, i8*, %IFFT_Config* (i8*, i8*, %IFFT_Config*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %IFFT_Config* (i8*, i8*, %IFFT_Config*)*}, {i8*, i8*, %IFFT_Config* (i8*, i8*, %IFFT_Config*)*}* %closure, i32 0, i32 1
%ff = load  %IFFT_Config* (i8*, i8*, %IFFT_Config*)*,  %IFFT_Config* (i8*, i8*, %IFFT_Config*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %IFFT_Config* %ff(i8* %_impz, i8* %ee, %IFFT_Config* %arg_0)
ret %IFFT_Config* %result
}


define dllexport ccc %IFFT_Config* @hcopy_adhoc_W0lGRlRfQ29uZmlnKixJRkZUX0NvbmZpZypd_native(%IFFT_Config* %arg_0) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @hcopy_adhoc_W0lGRlRfQ29uZmlnKixJRkZUX0NvbmZpZypd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %IFFT_Config* (i8*, i8*, %IFFT_Config*)*}**
%closure = load {i8*, i8*, %IFFT_Config* (i8*, i8*, %IFFT_Config*)*}*, {i8*, i8*, %IFFT_Config* (i8*, i8*, %IFFT_Config*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %IFFT_Config* (i8*, i8*, %IFFT_Config*)*}, {i8*, i8*, %IFFT_Config* (i8*, i8*, %IFFT_Config*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %IFFT_Config* (i8*, i8*, %IFFT_Config*)*}, {i8*, i8*, %IFFT_Config* (i8*, i8*, %IFFT_Config*)*}* %closure, i32 0, i32 1
%ff = load  %IFFT_Config* (i8*, i8*, %IFFT_Config*)*,  %IFFT_Config* (i8*, i8*, %IFFT_Config*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %IFFT_Config* %ff(i8* %_impz, i8* %ee, %IFFT_Config* %arg_0)
ret %IFFT_Config* %result
}


define dllexport ccc i8*  @hcopy_adhoc_W0lGRlRfQ29uZmlnKixJRkZUX0NvbmZpZypd_scheme(i8* %_sc, i8* %args) nounwind
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
%var1609 = bitcast [102 x i8]* @gsxtmfft88 to i8*
call i32 (i8*, ...) @printf(i8* %var1609)
%arg_0_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_0_errret

arg_0_continue:
%ttv_0 = call ccc i8* @cptr_value(i8* %arg_0_val)
%arg_0 = bitcast i8* %ttv_0 to %IFFT_Config*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @hcopy_adhoc_W0lGRlRfQ29uZmlnKixJRkZUX0NvbmZpZypd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %IFFT_Config* (i8*, i8*, %IFFT_Config*)*}**
%closure = load {i8*, i8*, %IFFT_Config* (i8*, i8*, %IFFT_Config*)*}*, {i8*, i8*, %IFFT_Config* (i8*, i8*, %IFFT_Config*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %IFFT_Config* (i8*, i8*, %IFFT_Config*)*}, {i8*, i8*, %IFFT_Config* (i8*, i8*, %IFFT_Config*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %IFFT_Config* (i8*, i8*, %IFFT_Config*)*}, {i8*, i8*, %IFFT_Config* (i8*, i8*, %IFFT_Config*)*}* %closure, i32 0, i32 1
%ff = load  %IFFT_Config* (i8*, i8*, %IFFT_Config*)*,  %IFFT_Config* (i8*, i8*, %IFFT_Config*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %IFFT_Config* %ff(i8* %_impz, i8* %ee, %IFFT_Config* %arg_0)
%tmpres = bitcast %IFFT_Config* %result to i8*
%res = call ccc i8* @mk_cptr(i8* %_sc, i8* %tmpres)
ret i8* %res
}


define dllexport ccc void @hcopy_adhoc_W0lGRlRfQ29uZmlnKixJRkZUX0NvbmZpZypd_callback(i8* %dat, %mzone* %inzone) alwaysinline nounwind {
entry:
%fstruct = bitcast i8* %dat to {%IFFT_Config*}*
%arg_p_0 = getelementptr {%IFFT_Config*}, {%IFFT_Config*}* %fstruct, i32 0, i32 0
%arg_0 = load %IFFT_Config*, %IFFT_Config** %arg_p_0
call ccc void @llvm_push_zone_stack(%mzone* %inzone)
%_impz = bitcast %mzone* %inzone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @hcopy_adhoc_W0lGRlRfQ29uZmlnKixJRkZUX0NvbmZpZypd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %IFFT_Config* (i8*, i8*, %IFFT_Config*)*}**
%closure = load {i8*, i8*, %IFFT_Config* (i8*, i8*, %IFFT_Config*)*}*, {i8*, i8*, %IFFT_Config* (i8*, i8*, %IFFT_Config*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %IFFT_Config* (i8*, i8*, %IFFT_Config*)*}, {i8*, i8*, %IFFT_Config* (i8*, i8*, %IFFT_Config*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %IFFT_Config* (i8*, i8*, %IFFT_Config*)*}, {i8*, i8*, %IFFT_Config* (i8*, i8*, %IFFT_Config*)*}* %closure, i32 0, i32 1
%ff = load  %IFFT_Config* (i8*, i8*, %IFFT_Config*)*,  %IFFT_Config* (i8*, i8*, %IFFT_Config*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %IFFT_Config* %ff(i8* %_impz, i8* %ee, %IFFT_Config* %arg_0)
%_nowoldzone = call ccc %mzone* @llvm_pop_zone_stack()
call ccc void @llvm_zone_destroy(%mzone* %_nowoldzone)
ret void
}


@gsxtmfft89 = hidden constant [39 x i8] c"hfree_adhoc_W3ZvaWQsSUZGVF9Db25maWcqXQ\00"
define dllexport fastcc void @hfree_adhoc_W3ZvaWQsSUZGVF9Db25maWcqXQ__1610(i8* %_impz,i8* %_impenv, %IFFT_Config* %x) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%zone1611 = bitcast i8* %_impz to %mzone*
; setup environment
%impenv = bitcast i8* %_impenv to {{i8*, i8*, void (i8*, i8*, %IFFT_Config*)*}***}*
%hfree_adhoc_W3ZvaWQsSUZGVF9Db25maWcqXQPtr_ = getelementptr {{i8*, i8*, void (i8*, i8*, %IFFT_Config*)*}***}, {{i8*, i8*, void (i8*, i8*, %IFFT_Config*)*}***}* %impenv, i32 0, i32 0
%hfree_adhoc_W3ZvaWQsSUZGVF9Db25maWcqXQPtr = load {i8*, i8*, void (i8*, i8*, %IFFT_Config*)*}***, {i8*, i8*, void (i8*, i8*, %IFFT_Config*)*}**** %hfree_adhoc_W3ZvaWQsSUZGVF9Db25maWcqXQPtr_

; setup arguments
%xPtr = alloca %IFFT_Config*
store %IFFT_Config* %x, %IFFT_Config** %xPtr


%val1612 = load %IFFT_Config*, %IFFT_Config** %xPtr
%val1613 = bitcast %IFFT_Config* %val1612 to i8*
call ccc void @free(i8* %val1613)
ret void
}
@gsxtmfft90 = hidden constant [92 x i8] c"hfree_adhoc_W3ZvaWQsSUZGVF9Db25maWcqXQ Scheme wrapper error: check the arg arity and types
\00"
define dllexport ccc {i8*, i8*, void (i8*, i8*, %IFFT_Config*)*}** @hfree_adhoc_W3ZvaWQsSUZGVF9Db25maWcqXQ_maker(i8* %_impz) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%tzone1635 = load i8*, i8** %_impzPtr
%zone1636 = bitcast i8* %tzone1635 to %mzone*

; let assign value to symbol hfree_adhoc_W3ZvaWQsSUZGVF9Db25maWcqXQ
%dat_hfree_adhoc_W3ZvaWQsSUZGVF9Db25maWcqXQ = call i8* @llvm_zone_malloc(%mzone* %zone1636, i64 8)
%hfree_adhoc_W3ZvaWQsSUZGVF9Db25maWcqXQPtr = bitcast i8* %dat_hfree_adhoc_W3ZvaWQsSUZGVF9Db25maWcqXQ to { i8*, i8*, void (i8*, i8*, %IFFT_Config*)*}***
%tzone1616 = load i8*, i8** %_impzPtr
%zone1617 = bitcast i8* %tzone1616 to %mzone*
call void @llvm_zone_mark(%mzone* %zone1617)
; malloc closure structure
%clsptr1618 = call i8* @llvm_zone_malloc(%mzone* %zone1617, i64 24)
%closure1619 = bitcast i8* %clsptr1618 to { i8*, i8*, void (i8*, i8*, %IFFT_Config*)*}*

; malloc environment structure
%envptr1620 = call i8* @llvm_zone_malloc(%mzone* %zone1617, i64 8)
%environment1621 = bitcast i8* %envptr1620 to {{i8*, i8*, void (i8*, i8*, %IFFT_Config*)*}***}*

; malloc closure address table
%addytable1622 = call %clsvar* @new_address_table()
%var1623 = bitcast [39 x i8]* @gsxtmfft89 to i8*
%var1624 = bitcast [46 x i8]* @gsxtmfft81 to i8*
%addytable1625 = call %clsvar* @add_address_table(%mzone* %zone1617, i8* %var1623, i32 0, i8* %var1624, i32 3, %clsvar* %addytable1622)
%address-table1626 = bitcast %clsvar* %addytable1625 to i8*

; insert table, function and environment into closure struct
%closure.table1629 = getelementptr { i8*, i8*, void (i8*, i8*, %IFFT_Config*)*}, { i8*, i8*, void (i8*, i8*, %IFFT_Config*)*}* %closure1619, i32 0, i32 0
store i8* %address-table1626, i8** %closure.table1629
%closure.env1630 = getelementptr { i8*, i8*, void (i8*, i8*, %IFFT_Config*)*}, { i8*, i8*, void (i8*, i8*, %IFFT_Config*)*}* %closure1619, i32 0, i32 1
store i8* %envptr1620, i8** %closure.env1630
%closure.func1631 = getelementptr { i8*, i8*, void (i8*, i8*, %IFFT_Config*)*}, { i8*, i8*, void (i8*, i8*, %IFFT_Config*)*}* %closure1619, i32 0, i32 2
store void (i8*, i8*, %IFFT_Config*)* @hfree_adhoc_W3ZvaWQsSUZGVF9Db25maWcqXQ__1610, void (i8*, i8*, %IFFT_Config*)** %closure.func1631
%closure_size1632 = call i64 @llvm_zone_mark_size(%mzone* %zone1617)
call void @llvm_zone_ptr_set_size(i8* %clsptr1618, i64 %closure_size1632)
%wrapper_ptr1633 = call i8* @llvm_zone_malloc(%mzone* %zone1617, i64 8)
%closure_wrapper1634 = bitcast i8* %wrapper_ptr1633 to { i8*, i8*, void (i8*, i8*, %IFFT_Config*)*}**
store { i8*, i8*, void (i8*, i8*, %IFFT_Config*)*}* %closure1619, { i8*, i8*, void (i8*, i8*, %IFFT_Config*)*}** %closure_wrapper1634

; let value assignment
%hfree_adhoc_W3ZvaWQsSUZGVF9Db25maWcqXQ = select i1 true, { i8*, i8*, void (i8*, i8*, %IFFT_Config*)*}** %closure_wrapper1634, { i8*, i8*, void (i8*, i8*, %IFFT_Config*)*}** %closure_wrapper1634
store { i8*, i8*, void (i8*, i8*, %IFFT_Config*)*}** %hfree_adhoc_W3ZvaWQsSUZGVF9Db25maWcqXQ, { i8*, i8*, void (i8*, i8*, %IFFT_Config*)*}*** %hfree_adhoc_W3ZvaWQsSUZGVF9Db25maWcqXQPtr

; add data to environment
; don't need to alloc for env var hfree_adhoc_W3ZvaWQsSUZGVF9Db25maWcqXQ
%tmp_envptr1628 = getelementptr {{i8*, i8*, void (i8*, i8*, %IFFT_Config*)*}***}, {{i8*, i8*, void (i8*, i8*, %IFFT_Config*)*}***}* %environment1621, i32 0, i32 0
store {i8*, i8*, void (i8*, i8*, %IFFT_Config*)*}*** %hfree_adhoc_W3ZvaWQsSUZGVF9Db25maWcqXQPtr, {i8*, i8*, void (i8*, i8*, %IFFT_Config*)*}**** %tmp_envptr1628


%val1637 = load {i8*, i8*, void (i8*, i8*, %IFFT_Config*)*}**, {i8*, i8*, void (i8*, i8*, %IFFT_Config*)*}*** %hfree_adhoc_W3ZvaWQsSUZGVF9Db25maWcqXQPtr
ret {i8*, i8*, void (i8*, i8*, %IFFT_Config*)*}** %val1637
}


@hfree_adhoc_W3ZvaWQsSUZGVF9Db25maWcqXQ_var = dllexport global [1 x i8*] [ i8* null ]

@hfree_adhoc_W3ZvaWQsSUZGVF9Db25maWcqXQ_var_zone = dllexport global [1 x i8*] [ i8* null ]

define dllexport ccc void @hfree_adhoc_W3ZvaWQsSUZGVF9Db25maWcqXQ_setter() alwaysinline nounwind {
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%oldzone1 = getelementptr [1 x i8*], [1 x i8*]* @hfree_adhoc_W3ZvaWQsSUZGVF9Db25maWcqXQ_var_zone, i32 0, i32 0
%oldzone2 = load i8*, i8** %oldzone1
%oldzone3 = bitcast i8* %oldzone2 to %mzone*
store i8* %_impz, i8** %oldzone1
%closure = call ccc {i8*, i8*, void (i8*, i8*, %IFFT_Config*)*}** @hfree_adhoc_W3ZvaWQsSUZGVF9Db25maWcqXQ_maker(i8* %_impz)
%ptr = bitcast {i8*, i8*, void (i8*, i8*, %IFFT_Config*)*}** %closure to i8*
%varptr = bitcast [1 x i8*]* @hfree_adhoc_W3ZvaWQsSUZGVF9Db25maWcqXQ_var to i8**
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


define dllexport ccc i8* @hfree_adhoc_W3ZvaWQsSUZGVF9Db25maWcqXQ_getter() alwaysinline nounwind {
entry:
%ptr = getelementptr [1 x i8*], [1 x i8*]* @hfree_adhoc_W3ZvaWQsSUZGVF9Db25maWcqXQ_var, i32 0, i32 0
%func = load i8*, i8** %ptr
ret i8* %func
}


define dllexport fastcc void @hfree_adhoc_W3ZvaWQsSUZGVF9Db25maWcqXQ(%IFFT_Config* %arg_0) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @hfree_adhoc_W3ZvaWQsSUZGVF9Db25maWcqXQ_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, void (i8*, i8*, %IFFT_Config*)*}**
%closure = load {i8*, i8*, void (i8*, i8*, %IFFT_Config*)*}*, {i8*, i8*, void (i8*, i8*, %IFFT_Config*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, void (i8*, i8*, %IFFT_Config*)*}, {i8*, i8*, void (i8*, i8*, %IFFT_Config*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, void (i8*, i8*, %IFFT_Config*)*}, {i8*, i8*, void (i8*, i8*, %IFFT_Config*)*}* %closure, i32 0, i32 1
%ff = load  void (i8*, i8*, %IFFT_Config*)*,  void (i8*, i8*, %IFFT_Config*)** %fPtr
%ee = load i8*, i8** %ePtr
call fastcc void %ff(i8* %_impz, i8* %ee, %IFFT_Config* %arg_0)
ret void
}


define dllexport ccc void @hfree_adhoc_W3ZvaWQsSUZGVF9Db25maWcqXQ_native(%IFFT_Config* %arg_0) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @hfree_adhoc_W3ZvaWQsSUZGVF9Db25maWcqXQ_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, void (i8*, i8*, %IFFT_Config*)*}**
%closure = load {i8*, i8*, void (i8*, i8*, %IFFT_Config*)*}*, {i8*, i8*, void (i8*, i8*, %IFFT_Config*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, void (i8*, i8*, %IFFT_Config*)*}, {i8*, i8*, void (i8*, i8*, %IFFT_Config*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, void (i8*, i8*, %IFFT_Config*)*}, {i8*, i8*, void (i8*, i8*, %IFFT_Config*)*}* %closure, i32 0, i32 1
%ff = load  void (i8*, i8*, %IFFT_Config*)*,  void (i8*, i8*, %IFFT_Config*)** %fPtr
%ee = load i8*, i8** %ePtr
call fastcc void %ff(i8* %_impz, i8* %ee, %IFFT_Config* %arg_0)
ret void
}


define dllexport ccc i8*  @hfree_adhoc_W3ZvaWQsSUZGVF9Db25maWcqXQ_scheme(i8* %_sc, i8* %args) nounwind
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
%var1638 = bitcast [92 x i8]* @gsxtmfft90 to i8*
call i32 (i8*, ...) @printf(i8* %var1638)
%arg_0_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_0_errret

arg_0_continue:
%ttv_0 = call ccc i8* @cptr_value(i8* %arg_0_val)
%arg_0 = bitcast i8* %ttv_0 to %IFFT_Config*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @hfree_adhoc_W3ZvaWQsSUZGVF9Db25maWcqXQ_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, void (i8*, i8*, %IFFT_Config*)*}**
%closure = load {i8*, i8*, void (i8*, i8*, %IFFT_Config*)*}*, {i8*, i8*, void (i8*, i8*, %IFFT_Config*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, void (i8*, i8*, %IFFT_Config*)*}, {i8*, i8*, void (i8*, i8*, %IFFT_Config*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, void (i8*, i8*, %IFFT_Config*)*}, {i8*, i8*, void (i8*, i8*, %IFFT_Config*)*}* %closure, i32 0, i32 1
%ff = load  void (i8*, i8*, %IFFT_Config*)*,  void (i8*, i8*, %IFFT_Config*)** %fPtr
%ee = load i8*, i8** %ePtr
call fastcc void %ff(i8* %_impz, i8* %ee, %IFFT_Config* %arg_0)
%res = call ccc i8* @mk_i1(i8* %_sc, i1 1)
ret i8* %res
}


define dllexport ccc void @hfree_adhoc_W3ZvaWQsSUZGVF9Db25maWcqXQ_callback(i8* %dat, %mzone* %inzone) alwaysinline nounwind {
entry:
%fstruct = bitcast i8* %dat to {%IFFT_Config*}*
%arg_p_0 = getelementptr {%IFFT_Config*}, {%IFFT_Config*}* %fstruct, i32 0, i32 0
%arg_0 = load %IFFT_Config*, %IFFT_Config** %arg_p_0
call ccc void @llvm_push_zone_stack(%mzone* %inzone)
%_impz = bitcast %mzone* %inzone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @hfree_adhoc_W3ZvaWQsSUZGVF9Db25maWcqXQ_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, void (i8*, i8*, %IFFT_Config*)*}**
%closure = load {i8*, i8*, void (i8*, i8*, %IFFT_Config*)*}*, {i8*, i8*, void (i8*, i8*, %IFFT_Config*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, void (i8*, i8*, %IFFT_Config*)*}, {i8*, i8*, void (i8*, i8*, %IFFT_Config*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, void (i8*, i8*, %IFFT_Config*)*}, {i8*, i8*, void (i8*, i8*, %IFFT_Config*)*}* %closure, i32 0, i32 1
%ff = load  void (i8*, i8*, %IFFT_Config*)*,  void (i8*, i8*, %IFFT_Config*)** %fPtr
%ee = load i8*, i8** %ePtr
call fastcc void %ff(i8* %_impz, i8* %ee, %IFFT_Config* %arg_0)
%_nowoldzone = call ccc %mzone* @llvm_pop_zone_stack()
call ccc void @llvm_zone_destroy(%mzone* %_nowoldzone)
ret void
}


@gsxtmfft91 = hidden constant [68 x i8] c"zcopy_adhoc_W0lGRlRfQ29uZmlnKixJRkZUX0NvbmZpZyosbXpvbmUqLG16b25lKl0\00"
@gsxtmfft92 = hidden constant [73 x i8] c"{i8*, i8*, %IFFT_Config* (i8*, i8*, %IFFT_Config*, %mzone*, %mzone*)*}**\00"
define dllexport fastcc %IFFT_Config* @zcopy_adhoc_W0lGRlRfQ29uZmlnKixJRkZUX0NvbmZpZyosbXpvbmUqLG16b25lKl0__1639(i8* %_impz,i8* %_impenv, %IFFT_Config* %x, %mzone* %fromz, %mzone* %toz) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%zone1640 = bitcast i8* %_impz to %mzone*
; setup environment
%impenv = bitcast i8* %_impenv to {{i8*, i8*, %IFFT_Config* (i8*, i8*, %IFFT_Config*, %mzone*, %mzone*)*}***}*
%zcopy_adhoc_W0lGRlRfQ29uZmlnKixJRkZUX0NvbmZpZyosbXpvbmUqLG16b25lKl0Ptr_ = getelementptr {{i8*, i8*, %IFFT_Config* (i8*, i8*, %IFFT_Config*, %mzone*, %mzone*)*}***}, {{i8*, i8*, %IFFT_Config* (i8*, i8*, %IFFT_Config*, %mzone*, %mzone*)*}***}* %impenv, i32 0, i32 0
%zcopy_adhoc_W0lGRlRfQ29uZmlnKixJRkZUX0NvbmZpZyosbXpvbmUqLG16b25lKl0Ptr = load {i8*, i8*, %IFFT_Config* (i8*, i8*, %IFFT_Config*, %mzone*, %mzone*)*}***, {i8*, i8*, %IFFT_Config* (i8*, i8*, %IFFT_Config*, %mzone*, %mzone*)*}**** %zcopy_adhoc_W0lGRlRfQ29uZmlnKixJRkZUX0NvbmZpZyosbXpvbmUqLG16b25lKl0Ptr_

; setup arguments
%xPtr = alloca %IFFT_Config*
store %IFFT_Config* %x, %IFFT_Config** %xPtr
%fromzPtr = alloca %mzone*
store %mzone* %fromz, %mzone** %fromzPtr
%tozPtr = alloca %mzone*
store %mzone* %toz, %mzone** %tozPtr


%val1642 = load %mzone*, %mzone** %fromzPtr
%val1643 = load %IFFT_Config*, %IFFT_Config** %xPtr
%val1644 = bitcast %IFFT_Config* %val1643 to i8*
%res1645 = call ccc i1 @llvm_ptr_in_zone(%mzone* %val1642, i8* %val1644)
br i1 %res1645, label %then1641, label %else1641

then1641:
%val1646 = load %mzone*, %mzone** %tozPtr
call void @llvm_push_zone_stack(%mzone* %val1646)
%zone_ptr1647 = bitcast %mzone* %val1646 to i8*
store i8* %zone_ptr1647, i8** %_impzPtr
%tzone1653 = load i8*, i8** %_impzPtr
%zone1654 = bitcast i8* %tzone1653 to %mzone*

; let assign value to symbol obj
%objPtr = alloca %IFFT_Config*
%tzone1649 = load i8*, i8** %_impzPtr
%zone1650 = bitcast i8* %tzone1649 to %mzone*
%dat1651 = call i8* @llvm_zone_malloc(%mzone* %zone1650, i64 8)
call i8* @memset(i8* %dat1651, i32 0, i64 8)
%val1652 = bitcast i8* %dat1651 to %IFFT_Config*

; let value assignment
%obj = select i1 true, %IFFT_Config* %val1652, %IFFT_Config* %val1652
store %IFFT_Config* %obj, %IFFT_Config** %objPtr

; promote local stack var allocations
%tzone1688 = load i8*, i8** %_impzPtr
%zone1689 = bitcast i8* %tzone1688 to %mzone*
%ifptr1655 = alloca i8*
%val1656 = load %mzone*, %mzone** %fromzPtr
%val1657 = load %IFFT_Config*, %IFFT_Config** %xPtr
; tuple ref
%val1658 = getelementptr %IFFT_Config, %IFFT_Config* %val1657, i64 0, i32 0
%val1659 = load i8*, i8** %val1658
%val1660 = bitcast i8* %val1659 to i8*
%res1661 = call ccc i1 @llvm_ptr_in_zone(%mzone* %val1656, i8* %val1660)
br i1 %res1661, label %then1655, label %else1655

then1655:
%tzone1666 = load i8*, i8** %_impzPtr
%zone1667 = bitcast i8* %tzone1666 to %mzone*

; let assign value to symbol newptr
%newptrPtr = alloca i8*
%tzone1662 = load i8*, i8** %_impzPtr
%zone1663 = bitcast i8* %tzone1662 to %mzone*
%dat1664 = call i8* @llvm_zone_malloc(%mzone* %zone1663, i64 1)
call i8* @memset(i8* %dat1664, i32 0, i64 1)
%val1665 = bitcast i8* %dat1664 to i8*

; let value assignment
%newptr = select i1 true, i8* %val1665, i8* %val1665
store i8* %newptr, i8** %newptrPtr

%val1668 = load i8*, i8** %newptrPtr
%val1669 = bitcast i8* %val1668 to i8*
%val1670 = load %IFFT_Config*, %IFFT_Config** %xPtr
; tuple ref
%val1671 = getelementptr %IFFT_Config, %IFFT_Config* %val1670, i64 0, i32 0
%val1672 = load i8*, i8** %val1671
%val1673 = bitcast i8* %val1672 to i8*
call ccc void @llvm.memcpy.p0i8.p0i8.i64(i8* %val1669, i8* %val1673, i64 1, i32 1, i1 0)
%val1675 = load %IFFT_Config*, %IFFT_Config** %objPtr
%val1676 = load i8*, i8** %newptrPtr
; set tuple
%val1677 = getelementptr %IFFT_Config, %IFFT_Config* %val1675, i64 0, i32 0
store i8* %val1676, i8** %val1677
store i8* %val1676, i8** %ifptr1655
br label %ifcont1655

else1655:
%val1678 = load %IFFT_Config*, %IFFT_Config** %objPtr
%val1679 = load %IFFT_Config*, %IFFT_Config** %xPtr
; tuple ref
%val1680 = getelementptr %IFFT_Config, %IFFT_Config* %val1679, i64 0, i32 0
%val1681 = load i8*, i8** %val1680
; set tuple
%val1682 = getelementptr %IFFT_Config, %IFFT_Config* %val1678, i64 0, i32 0
store i8* %val1681, i8** %val1682
store i8* %val1681, i8** %ifptr1655
br label %ifcont1655

ifcont1655:
%ifres1683 = load i8*, i8** %ifptr1655

%oldzone1684 = call %mzone* @llvm_pop_zone_stack()
%newzone1685 = call %mzone* @llvm_peek_zone_stack()
%zone_ptr1686 = bitcast %mzone* %newzone1685 to i8*
store i8* %zone_ptr1686, i8** %_impzPtr
%val1687 = load %IFFT_Config*, %IFFT_Config** %objPtr
ret %IFFT_Config* %val1687

else1641:
%val1690 = load %IFFT_Config*, %IFFT_Config** %xPtr
ret %IFFT_Config* %val1690
}
@gsxtmfft93 = hidden constant [121 x i8] c"zcopy_adhoc_W0lGRlRfQ29uZmlnKixJRkZUX0NvbmZpZyosbXpvbmUqLG16b25lKl0 Scheme wrapper error: check the arg arity and types
\00"
define dllexport ccc {i8*, i8*, %IFFT_Config* (i8*, i8*, %IFFT_Config*, %mzone*, %mzone*)*}** @zcopy_adhoc_W0lGRlRfQ29uZmlnKixJRkZUX0NvbmZpZyosbXpvbmUqLG16b25lKl0_maker(i8* %_impz) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%tzone1710 = load i8*, i8** %_impzPtr
%zone1711 = bitcast i8* %tzone1710 to %mzone*

; let assign value to symbol zcopy_adhoc_W0lGRlRfQ29uZmlnKixJRkZUX0NvbmZpZyosbXpvbmUqLG16b25lKl0
%dat_zcopy_adhoc_W0lGRlRfQ29uZmlnKixJRkZUX0NvbmZpZyosbXpvbmUqLG16b25lKl0 = call i8* @llvm_zone_malloc(%mzone* %zone1711, i64 8)
%zcopy_adhoc_W0lGRlRfQ29uZmlnKixJRkZUX0NvbmZpZyosbXpvbmUqLG16b25lKl0Ptr = bitcast i8* %dat_zcopy_adhoc_W0lGRlRfQ29uZmlnKixJRkZUX0NvbmZpZyosbXpvbmUqLG16b25lKl0 to { i8*, i8*, %IFFT_Config* (i8*, i8*, %IFFT_Config*, %mzone*, %mzone*)*}***
%tzone1691 = load i8*, i8** %_impzPtr
%zone1692 = bitcast i8* %tzone1691 to %mzone*
call void @llvm_zone_mark(%mzone* %zone1692)
; malloc closure structure
%clsptr1693 = call i8* @llvm_zone_malloc(%mzone* %zone1692, i64 24)
%closure1694 = bitcast i8* %clsptr1693 to { i8*, i8*, %IFFT_Config* (i8*, i8*, %IFFT_Config*, %mzone*, %mzone*)*}*

; malloc environment structure
%envptr1695 = call i8* @llvm_zone_malloc(%mzone* %zone1692, i64 8)
%environment1696 = bitcast i8* %envptr1695 to {{i8*, i8*, %IFFT_Config* (i8*, i8*, %IFFT_Config*, %mzone*, %mzone*)*}***}*

; malloc closure address table
%addytable1697 = call %clsvar* @new_address_table()
%var1698 = bitcast [68 x i8]* @gsxtmfft91 to i8*
%var1699 = bitcast [73 x i8]* @gsxtmfft92 to i8*
%addytable1700 = call %clsvar* @add_address_table(%mzone* %zone1692, i8* %var1698, i32 0, i8* %var1699, i32 3, %clsvar* %addytable1697)
%address-table1701 = bitcast %clsvar* %addytable1700 to i8*

; insert table, function and environment into closure struct
%closure.table1704 = getelementptr { i8*, i8*, %IFFT_Config* (i8*, i8*, %IFFT_Config*, %mzone*, %mzone*)*}, { i8*, i8*, %IFFT_Config* (i8*, i8*, %IFFT_Config*, %mzone*, %mzone*)*}* %closure1694, i32 0, i32 0
store i8* %address-table1701, i8** %closure.table1704
%closure.env1705 = getelementptr { i8*, i8*, %IFFT_Config* (i8*, i8*, %IFFT_Config*, %mzone*, %mzone*)*}, { i8*, i8*, %IFFT_Config* (i8*, i8*, %IFFT_Config*, %mzone*, %mzone*)*}* %closure1694, i32 0, i32 1
store i8* %envptr1695, i8** %closure.env1705
%closure.func1706 = getelementptr { i8*, i8*, %IFFT_Config* (i8*, i8*, %IFFT_Config*, %mzone*, %mzone*)*}, { i8*, i8*, %IFFT_Config* (i8*, i8*, %IFFT_Config*, %mzone*, %mzone*)*}* %closure1694, i32 0, i32 2
store %IFFT_Config* (i8*, i8*, %IFFT_Config*, %mzone*, %mzone*)* @zcopy_adhoc_W0lGRlRfQ29uZmlnKixJRkZUX0NvbmZpZyosbXpvbmUqLG16b25lKl0__1639, %IFFT_Config* (i8*, i8*, %IFFT_Config*, %mzone*, %mzone*)** %closure.func1706
%closure_size1707 = call i64 @llvm_zone_mark_size(%mzone* %zone1692)
call void @llvm_zone_ptr_set_size(i8* %clsptr1693, i64 %closure_size1707)
%wrapper_ptr1708 = call i8* @llvm_zone_malloc(%mzone* %zone1692, i64 8)
%closure_wrapper1709 = bitcast i8* %wrapper_ptr1708 to { i8*, i8*, %IFFT_Config* (i8*, i8*, %IFFT_Config*, %mzone*, %mzone*)*}**
store { i8*, i8*, %IFFT_Config* (i8*, i8*, %IFFT_Config*, %mzone*, %mzone*)*}* %closure1694, { i8*, i8*, %IFFT_Config* (i8*, i8*, %IFFT_Config*, %mzone*, %mzone*)*}** %closure_wrapper1709

; let value assignment
%zcopy_adhoc_W0lGRlRfQ29uZmlnKixJRkZUX0NvbmZpZyosbXpvbmUqLG16b25lKl0 = select i1 true, { i8*, i8*, %IFFT_Config* (i8*, i8*, %IFFT_Config*, %mzone*, %mzone*)*}** %closure_wrapper1709, { i8*, i8*, %IFFT_Config* (i8*, i8*, %IFFT_Config*, %mzone*, %mzone*)*}** %closure_wrapper1709
store { i8*, i8*, %IFFT_Config* (i8*, i8*, %IFFT_Config*, %mzone*, %mzone*)*}** %zcopy_adhoc_W0lGRlRfQ29uZmlnKixJRkZUX0NvbmZpZyosbXpvbmUqLG16b25lKl0, { i8*, i8*, %IFFT_Config* (i8*, i8*, %IFFT_Config*, %mzone*, %mzone*)*}*** %zcopy_adhoc_W0lGRlRfQ29uZmlnKixJRkZUX0NvbmZpZyosbXpvbmUqLG16b25lKl0Ptr

; add data to environment
; don't need to alloc for env var zcopy_adhoc_W0lGRlRfQ29uZmlnKixJRkZUX0NvbmZpZyosbXpvbmUqLG16b25lKl0
%tmp_envptr1703 = getelementptr {{i8*, i8*, %IFFT_Config* (i8*, i8*, %IFFT_Config*, %mzone*, %mzone*)*}***}, {{i8*, i8*, %IFFT_Config* (i8*, i8*, %IFFT_Config*, %mzone*, %mzone*)*}***}* %environment1696, i32 0, i32 0
store {i8*, i8*, %IFFT_Config* (i8*, i8*, %IFFT_Config*, %mzone*, %mzone*)*}*** %zcopy_adhoc_W0lGRlRfQ29uZmlnKixJRkZUX0NvbmZpZyosbXpvbmUqLG16b25lKl0Ptr, {i8*, i8*, %IFFT_Config* (i8*, i8*, %IFFT_Config*, %mzone*, %mzone*)*}**** %tmp_envptr1703


%val1712 = load {i8*, i8*, %IFFT_Config* (i8*, i8*, %IFFT_Config*, %mzone*, %mzone*)*}**, {i8*, i8*, %IFFT_Config* (i8*, i8*, %IFFT_Config*, %mzone*, %mzone*)*}*** %zcopy_adhoc_W0lGRlRfQ29uZmlnKixJRkZUX0NvbmZpZyosbXpvbmUqLG16b25lKl0Ptr
ret {i8*, i8*, %IFFT_Config* (i8*, i8*, %IFFT_Config*, %mzone*, %mzone*)*}** %val1712
}


@zcopy_adhoc_W0lGRlRfQ29uZmlnKixJRkZUX0NvbmZpZyosbXpvbmUqLG16b25lKl0_var = dllexport global [1 x i8*] [ i8* null ]

@zcopy_adhoc_W0lGRlRfQ29uZmlnKixJRkZUX0NvbmZpZyosbXpvbmUqLG16b25lKl0_var_zone = dllexport global [1 x i8*] [ i8* null ]

define dllexport ccc void @zcopy_adhoc_W0lGRlRfQ29uZmlnKixJRkZUX0NvbmZpZyosbXpvbmUqLG16b25lKl0_setter() alwaysinline nounwind {
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%oldzone1 = getelementptr [1 x i8*], [1 x i8*]* @zcopy_adhoc_W0lGRlRfQ29uZmlnKixJRkZUX0NvbmZpZyosbXpvbmUqLG16b25lKl0_var_zone, i32 0, i32 0
%oldzone2 = load i8*, i8** %oldzone1
%oldzone3 = bitcast i8* %oldzone2 to %mzone*
store i8* %_impz, i8** %oldzone1
%closure = call ccc {i8*, i8*, %IFFT_Config* (i8*, i8*, %IFFT_Config*, %mzone*, %mzone*)*}** @zcopy_adhoc_W0lGRlRfQ29uZmlnKixJRkZUX0NvbmZpZyosbXpvbmUqLG16b25lKl0_maker(i8* %_impz)
%ptr = bitcast {i8*, i8*, %IFFT_Config* (i8*, i8*, %IFFT_Config*, %mzone*, %mzone*)*}** %closure to i8*
%varptr = bitcast [1 x i8*]* @zcopy_adhoc_W0lGRlRfQ29uZmlnKixJRkZUX0NvbmZpZyosbXpvbmUqLG16b25lKl0_var to i8**
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


define dllexport ccc i8* @zcopy_adhoc_W0lGRlRfQ29uZmlnKixJRkZUX0NvbmZpZyosbXpvbmUqLG16b25lKl0_getter() alwaysinline nounwind {
entry:
%ptr = getelementptr [1 x i8*], [1 x i8*]* @zcopy_adhoc_W0lGRlRfQ29uZmlnKixJRkZUX0NvbmZpZyosbXpvbmUqLG16b25lKl0_var, i32 0, i32 0
%func = load i8*, i8** %ptr
ret i8* %func
}


define dllexport fastcc %IFFT_Config* @zcopy_adhoc_W0lGRlRfQ29uZmlnKixJRkZUX0NvbmZpZyosbXpvbmUqLG16b25lKl0(%IFFT_Config* %arg_0,%mzone* %arg_1,%mzone* %arg_2) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @zcopy_adhoc_W0lGRlRfQ29uZmlnKixJRkZUX0NvbmZpZyosbXpvbmUqLG16b25lKl0_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %IFFT_Config* (i8*, i8*, %IFFT_Config*, %mzone*, %mzone*)*}**
%closure = load {i8*, i8*, %IFFT_Config* (i8*, i8*, %IFFT_Config*, %mzone*, %mzone*)*}*, {i8*, i8*, %IFFT_Config* (i8*, i8*, %IFFT_Config*, %mzone*, %mzone*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %IFFT_Config* (i8*, i8*, %IFFT_Config*, %mzone*, %mzone*)*}, {i8*, i8*, %IFFT_Config* (i8*, i8*, %IFFT_Config*, %mzone*, %mzone*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %IFFT_Config* (i8*, i8*, %IFFT_Config*, %mzone*, %mzone*)*}, {i8*, i8*, %IFFT_Config* (i8*, i8*, %IFFT_Config*, %mzone*, %mzone*)*}* %closure, i32 0, i32 1
%ff = load  %IFFT_Config* (i8*, i8*, %IFFT_Config*, %mzone*, %mzone*)*,  %IFFT_Config* (i8*, i8*, %IFFT_Config*, %mzone*, %mzone*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %IFFT_Config* %ff(i8* %_impz, i8* %ee, %IFFT_Config* %arg_0, %mzone* %arg_1, %mzone* %arg_2)
ret %IFFT_Config* %result
}


define dllexport ccc %IFFT_Config* @zcopy_adhoc_W0lGRlRfQ29uZmlnKixJRkZUX0NvbmZpZyosbXpvbmUqLG16b25lKl0_native(%IFFT_Config* %arg_0,%mzone* %arg_1,%mzone* %arg_2) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @zcopy_adhoc_W0lGRlRfQ29uZmlnKixJRkZUX0NvbmZpZyosbXpvbmUqLG16b25lKl0_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %IFFT_Config* (i8*, i8*, %IFFT_Config*, %mzone*, %mzone*)*}**
%closure = load {i8*, i8*, %IFFT_Config* (i8*, i8*, %IFFT_Config*, %mzone*, %mzone*)*}*, {i8*, i8*, %IFFT_Config* (i8*, i8*, %IFFT_Config*, %mzone*, %mzone*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %IFFT_Config* (i8*, i8*, %IFFT_Config*, %mzone*, %mzone*)*}, {i8*, i8*, %IFFT_Config* (i8*, i8*, %IFFT_Config*, %mzone*, %mzone*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %IFFT_Config* (i8*, i8*, %IFFT_Config*, %mzone*, %mzone*)*}, {i8*, i8*, %IFFT_Config* (i8*, i8*, %IFFT_Config*, %mzone*, %mzone*)*}* %closure, i32 0, i32 1
%ff = load  %IFFT_Config* (i8*, i8*, %IFFT_Config*, %mzone*, %mzone*)*,  %IFFT_Config* (i8*, i8*, %IFFT_Config*, %mzone*, %mzone*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %IFFT_Config* %ff(i8* %_impz, i8* %ee, %IFFT_Config* %arg_0, %mzone* %arg_1, %mzone* %arg_2)
ret %IFFT_Config* %result
}


define dllexport ccc i8*  @zcopy_adhoc_W0lGRlRfQ29uZmlnKixJRkZUX0NvbmZpZyosbXpvbmUqLG16b25lKl0_scheme(i8* %_sc, i8* %args) nounwind
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
%var1713 = bitcast [121 x i8]* @gsxtmfft93 to i8*
call i32 (i8*, ...) @printf(i8* %var1713)
%arg_0_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_0_errret

arg_0_continue:
%ttv_0 = call ccc i8* @cptr_value(i8* %arg_0_val)
%arg_0 = bitcast i8* %ttv_0 to %IFFT_Config*
%arg_1_val = call ccc i8* @list_ref(i8* %_sc, i32 1,i8* %args)
%arg_1_rt_check = call i32 @is_cptr(i8* %arg_1_val)
%arg_1_bool = icmp ne i32 %arg_1_rt_check, 0
br i1 %arg_1_bool, label %arg_1_true, label %arg_1_false

arg_1_true:
br label %arg_1_continue

arg_1_false:
%var1714 = bitcast [121 x i8]* @gsxtmfft93 to i8*
call i32 (i8*, ...) @printf(i8* %var1714)
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
%var1715 = bitcast [121 x i8]* @gsxtmfft93 to i8*
call i32 (i8*, ...) @printf(i8* %var1715)
%arg_2_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_2_errret

arg_2_continue:
%ttv_2 = call ccc i8* @cptr_value(i8* %arg_2_val)
%arg_2 = bitcast i8* %ttv_2 to %mzone*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @zcopy_adhoc_W0lGRlRfQ29uZmlnKixJRkZUX0NvbmZpZyosbXpvbmUqLG16b25lKl0_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %IFFT_Config* (i8*, i8*, %IFFT_Config*, %mzone*, %mzone*)*}**
%closure = load {i8*, i8*, %IFFT_Config* (i8*, i8*, %IFFT_Config*, %mzone*, %mzone*)*}*, {i8*, i8*, %IFFT_Config* (i8*, i8*, %IFFT_Config*, %mzone*, %mzone*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %IFFT_Config* (i8*, i8*, %IFFT_Config*, %mzone*, %mzone*)*}, {i8*, i8*, %IFFT_Config* (i8*, i8*, %IFFT_Config*, %mzone*, %mzone*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %IFFT_Config* (i8*, i8*, %IFFT_Config*, %mzone*, %mzone*)*}, {i8*, i8*, %IFFT_Config* (i8*, i8*, %IFFT_Config*, %mzone*, %mzone*)*}* %closure, i32 0, i32 1
%ff = load  %IFFT_Config* (i8*, i8*, %IFFT_Config*, %mzone*, %mzone*)*,  %IFFT_Config* (i8*, i8*, %IFFT_Config*, %mzone*, %mzone*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %IFFT_Config* %ff(i8* %_impz, i8* %ee, %IFFT_Config* %arg_0, %mzone* %arg_1, %mzone* %arg_2)
%tmpres = bitcast %IFFT_Config* %result to i8*
%res = call ccc i8* @mk_cptr(i8* %_sc, i8* %tmpres)
ret i8* %res
}


define dllexport ccc void @zcopy_adhoc_W0lGRlRfQ29uZmlnKixJRkZUX0NvbmZpZyosbXpvbmUqLG16b25lKl0_callback(i8* %dat, %mzone* %inzone) alwaysinline nounwind {
entry:
%fstruct = bitcast i8* %dat to {%IFFT_Config*, %mzone*, %mzone*}*
%arg_p_0 = getelementptr {%IFFT_Config*, %mzone*, %mzone*}, {%IFFT_Config*, %mzone*, %mzone*}* %fstruct, i32 0, i32 0
%arg_0 = load %IFFT_Config*, %IFFT_Config** %arg_p_0
%arg_p_1 = getelementptr {%IFFT_Config*, %mzone*, %mzone*}, {%IFFT_Config*, %mzone*, %mzone*}* %fstruct, i32 0, i32 1
%arg_1 = load %mzone*, %mzone** %arg_p_1
%arg_p_2 = getelementptr {%IFFT_Config*, %mzone*, %mzone*}, {%IFFT_Config*, %mzone*, %mzone*}* %fstruct, i32 0, i32 2
%arg_2 = load %mzone*, %mzone** %arg_p_2
call ccc void @llvm_push_zone_stack(%mzone* %inzone)
%_impz = bitcast %mzone* %inzone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @zcopy_adhoc_W0lGRlRfQ29uZmlnKixJRkZUX0NvbmZpZyosbXpvbmUqLG16b25lKl0_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %IFFT_Config* (i8*, i8*, %IFFT_Config*, %mzone*, %mzone*)*}**
%closure = load {i8*, i8*, %IFFT_Config* (i8*, i8*, %IFFT_Config*, %mzone*, %mzone*)*}*, {i8*, i8*, %IFFT_Config* (i8*, i8*, %IFFT_Config*, %mzone*, %mzone*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %IFFT_Config* (i8*, i8*, %IFFT_Config*, %mzone*, %mzone*)*}, {i8*, i8*, %IFFT_Config* (i8*, i8*, %IFFT_Config*, %mzone*, %mzone*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %IFFT_Config* (i8*, i8*, %IFFT_Config*, %mzone*, %mzone*)*}, {i8*, i8*, %IFFT_Config* (i8*, i8*, %IFFT_Config*, %mzone*, %mzone*)*}* %closure, i32 0, i32 1
%ff = load  %IFFT_Config* (i8*, i8*, %IFFT_Config*, %mzone*, %mzone*)*,  %IFFT_Config* (i8*, i8*, %IFFT_Config*, %mzone*, %mzone*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %IFFT_Config* %ff(i8* %_impz, i8* %ee, %IFFT_Config* %arg_0, %mzone* %arg_1, %mzone* %arg_2)
%_nowoldzone = call ccc %mzone* @llvm_pop_zone_stack()
call ccc void @llvm_zone_destroy(%mzone* %_nowoldzone)
ret void
}


@gsxtmfft94 = hidden constant [32 x i8] c"error constructing ifft config!\00"
@gsxtmfft95 = hidden constant [43 x i8] c"ifft_config_adhoc_W0lGRlRfQ29uZmlnKixpNjRd\00"
@gsxtmfft96 = hidden constant [45 x i8] c"{i8*, i8*, %IFFT_Config* (i8*, i8*, i64)*}**\00"
define dllexport fastcc %IFFT_Config* @ifft_config_adhoc_W0lGRlRfQ29uZmlnKixpNjRd__1716(i8* %_impz,i8* %_impenv, i64 %len) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%zone1717 = bitcast i8* %_impz to %mzone*
; setup environment
%impenv = bitcast i8* %_impenv to {{i8*, i8*, %IFFT_Config* (i8*, i8*, i64)*}***}*
%ifft_config_adhoc_W0lGRlRfQ29uZmlnKixpNjRdPtr_ = getelementptr {{i8*, i8*, %IFFT_Config* (i8*, i8*, i64)*}***}, {{i8*, i8*, %IFFT_Config* (i8*, i8*, i64)*}***}* %impenv, i32 0, i32 0
%ifft_config_adhoc_W0lGRlRfQ29uZmlnKixpNjRdPtr = load {i8*, i8*, %IFFT_Config* (i8*, i8*, i64)*}***, {i8*, i8*, %IFFT_Config* (i8*, i8*, i64)*}**** %ifft_config_adhoc_W0lGRlRfQ29uZmlnKixpNjRdPtr_

; setup arguments
%lenPtr = alloca i64
store i64 %len, i64* %lenPtr


%tzone1718 = load i8*, i8** %_impzPtr
%zone1719 = bitcast i8* %tzone1718 to %mzone*

; let assign value to symbol sz
%szPtr = alloca i64
%tzone1724 = load i8*, i8** %_impzPtr
%zone1725 = bitcast i8* %tzone1724 to %mzone*

; let assign value to symbol findSize
%findSizePtr = alloca i8*
%tzone1733 = load i8*, i8** %_impzPtr
%zone1734 = bitcast i8* %tzone1733 to %mzone*

; let assign value to symbol config
%configPtr = alloca i8*
%tzone1739 = load i8*, i8** %_impzPtr
%zone1740 = bitcast i8* %tzone1739 to %mzone*

; let assign value to symbol res
%resPtr = alloca i8*

; let value assignment
%sz = select i1 true, i64 0, i64 0
store i64 %sz, i64* %szPtr

%val1720 = load i64, i64* %lenPtr
%res1721 = call ccc i32 @i64toi32(i64 %val1720)
%null1722 = bitcast i8* null to i8*
%res1723 = call ccc i8* @kiss_fft_alloc(i32 %res1721, i32 1, i8* %null1722, i64* %szPtr)

; let value assignment
%findSize = select i1 true, i8* %res1723, i8* %res1723
store i8* %findSize, i8** %findSizePtr

%val1726 = load i64, i64* %szPtr
%val1727 = getelementptr i64, i64* null, i32 1
%zonesize1728 = mul i64 1, %val1726
%tzone1729 = load i8*, i8** %_impzPtr
%zone1730 = bitcast i8* %tzone1729 to %mzone*
%dat1731 = call i8* @llvm_zone_malloc(%mzone* %zone1730, i64 %zonesize1728)
call i8* @memset(i8* %dat1731, i32 0, i64 %zonesize1728)
%val1732 = bitcast i8* %dat1731 to i8*

; let value assignment
%config = select i1 true, i8* %val1732, i8* %val1732
store i8* %config, i8** %configPtr

%val1735 = load i64, i64* %lenPtr
%res1736 = call ccc i32 @i64toi32(i64 %val1735)
%val1737 = load i8*, i8** %configPtr
%res1738 = call ccc i8* @kiss_fft_alloc(i32 %res1736, i32 1, i8* %val1737, i64* %szPtr)

; let value assignment
%res = select i1 true, i8* %res1738, i8* %res1738
store i8* %res, i8** %resPtr

%val1742 = load i8*, i8** %resPtr
%val1743 = icmp eq i8* %val1742, null
br i1 %val1743, label %then1741, label %else1741

then1741:
%var1744 = bitcast [3 x i8]* @gsxtmfft7 to i8*
%var1745 = bitcast [32 x i8]* @gsxtmfft94 to i8*

%val1746 = call i32 (i8*, ...) @printf(i8* %var1744, i8* %var1745)
call fastcc void @print_return_adhoc_W3ZvaWRd()
br label %ifcont1741

else1741:
br label %ifcont1741

ifcont1741:
%val1748 = load i8*, i8** %resPtr
%res1749 = call fastcc %IFFT_Config* @IFFT_Config_adhoc_W0lGRlRfQ29uZmlnKixpOCpd(i8* %val1748)
ret %IFFT_Config* %res1749
}
@gsxtmfft97 = hidden constant [96 x i8] c"ifft_config_adhoc_W0lGRlRfQ29uZmlnKixpNjRd Scheme wrapper error: check the arg arity and types
\00"
define dllexport ccc {i8*, i8*, %IFFT_Config* (i8*, i8*, i64)*}** @ifft_config_adhoc_W0lGRlRfQ29uZmlnKixpNjRd_maker(i8* %_impz) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%tzone1769 = load i8*, i8** %_impzPtr
%zone1770 = bitcast i8* %tzone1769 to %mzone*

; let assign value to symbol ifft_config_adhoc_W0lGRlRfQ29uZmlnKixpNjRd
%dat_ifft_config_adhoc_W0lGRlRfQ29uZmlnKixpNjRd = call i8* @llvm_zone_malloc(%mzone* %zone1770, i64 8)
%ifft_config_adhoc_W0lGRlRfQ29uZmlnKixpNjRdPtr = bitcast i8* %dat_ifft_config_adhoc_W0lGRlRfQ29uZmlnKixpNjRd to { i8*, i8*, %IFFT_Config* (i8*, i8*, i64)*}***
%tzone1750 = load i8*, i8** %_impzPtr
%zone1751 = bitcast i8* %tzone1750 to %mzone*
call void @llvm_zone_mark(%mzone* %zone1751)
; malloc closure structure
%clsptr1752 = call i8* @llvm_zone_malloc(%mzone* %zone1751, i64 24)
%closure1753 = bitcast i8* %clsptr1752 to { i8*, i8*, %IFFT_Config* (i8*, i8*, i64)*}*

; malloc environment structure
%envptr1754 = call i8* @llvm_zone_malloc(%mzone* %zone1751, i64 8)
%environment1755 = bitcast i8* %envptr1754 to {{i8*, i8*, %IFFT_Config* (i8*, i8*, i64)*}***}*

; malloc closure address table
%addytable1756 = call %clsvar* @new_address_table()
%var1757 = bitcast [43 x i8]* @gsxtmfft95 to i8*
%var1758 = bitcast [45 x i8]* @gsxtmfft96 to i8*
%addytable1759 = call %clsvar* @add_address_table(%mzone* %zone1751, i8* %var1757, i32 0, i8* %var1758, i32 3, %clsvar* %addytable1756)
%address-table1760 = bitcast %clsvar* %addytable1759 to i8*

; insert table, function and environment into closure struct
%closure.table1763 = getelementptr { i8*, i8*, %IFFT_Config* (i8*, i8*, i64)*}, { i8*, i8*, %IFFT_Config* (i8*, i8*, i64)*}* %closure1753, i32 0, i32 0
store i8* %address-table1760, i8** %closure.table1763
%closure.env1764 = getelementptr { i8*, i8*, %IFFT_Config* (i8*, i8*, i64)*}, { i8*, i8*, %IFFT_Config* (i8*, i8*, i64)*}* %closure1753, i32 0, i32 1
store i8* %envptr1754, i8** %closure.env1764
%closure.func1765 = getelementptr { i8*, i8*, %IFFT_Config* (i8*, i8*, i64)*}, { i8*, i8*, %IFFT_Config* (i8*, i8*, i64)*}* %closure1753, i32 0, i32 2
store %IFFT_Config* (i8*, i8*, i64)* @ifft_config_adhoc_W0lGRlRfQ29uZmlnKixpNjRd__1716, %IFFT_Config* (i8*, i8*, i64)** %closure.func1765
%closure_size1766 = call i64 @llvm_zone_mark_size(%mzone* %zone1751)
call void @llvm_zone_ptr_set_size(i8* %clsptr1752, i64 %closure_size1766)
%wrapper_ptr1767 = call i8* @llvm_zone_malloc(%mzone* %zone1751, i64 8)
%closure_wrapper1768 = bitcast i8* %wrapper_ptr1767 to { i8*, i8*, %IFFT_Config* (i8*, i8*, i64)*}**
store { i8*, i8*, %IFFT_Config* (i8*, i8*, i64)*}* %closure1753, { i8*, i8*, %IFFT_Config* (i8*, i8*, i64)*}** %closure_wrapper1768

; let value assignment
%ifft_config_adhoc_W0lGRlRfQ29uZmlnKixpNjRd = select i1 true, { i8*, i8*, %IFFT_Config* (i8*, i8*, i64)*}** %closure_wrapper1768, { i8*, i8*, %IFFT_Config* (i8*, i8*, i64)*}** %closure_wrapper1768
store { i8*, i8*, %IFFT_Config* (i8*, i8*, i64)*}** %ifft_config_adhoc_W0lGRlRfQ29uZmlnKixpNjRd, { i8*, i8*, %IFFT_Config* (i8*, i8*, i64)*}*** %ifft_config_adhoc_W0lGRlRfQ29uZmlnKixpNjRdPtr

; add data to environment
; don't need to alloc for env var ifft_config_adhoc_W0lGRlRfQ29uZmlnKixpNjRd
%tmp_envptr1762 = getelementptr {{i8*, i8*, %IFFT_Config* (i8*, i8*, i64)*}***}, {{i8*, i8*, %IFFT_Config* (i8*, i8*, i64)*}***}* %environment1755, i32 0, i32 0
store {i8*, i8*, %IFFT_Config* (i8*, i8*, i64)*}*** %ifft_config_adhoc_W0lGRlRfQ29uZmlnKixpNjRdPtr, {i8*, i8*, %IFFT_Config* (i8*, i8*, i64)*}**** %tmp_envptr1762


%val1771 = load {i8*, i8*, %IFFT_Config* (i8*, i8*, i64)*}**, {i8*, i8*, %IFFT_Config* (i8*, i8*, i64)*}*** %ifft_config_adhoc_W0lGRlRfQ29uZmlnKixpNjRdPtr
ret {i8*, i8*, %IFFT_Config* (i8*, i8*, i64)*}** %val1771
}


@ifft_config_adhoc_W0lGRlRfQ29uZmlnKixpNjRd_var = dllexport global [1 x i8*] [ i8* null ]

@ifft_config_adhoc_W0lGRlRfQ29uZmlnKixpNjRd_var_zone = dllexport global [1 x i8*] [ i8* null ]

define dllexport ccc void @ifft_config_adhoc_W0lGRlRfQ29uZmlnKixpNjRd_setter() alwaysinline nounwind {
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%oldzone1 = getelementptr [1 x i8*], [1 x i8*]* @ifft_config_adhoc_W0lGRlRfQ29uZmlnKixpNjRd_var_zone, i32 0, i32 0
%oldzone2 = load i8*, i8** %oldzone1
%oldzone3 = bitcast i8* %oldzone2 to %mzone*
store i8* %_impz, i8** %oldzone1
%closure = call ccc {i8*, i8*, %IFFT_Config* (i8*, i8*, i64)*}** @ifft_config_adhoc_W0lGRlRfQ29uZmlnKixpNjRd_maker(i8* %_impz)
%ptr = bitcast {i8*, i8*, %IFFT_Config* (i8*, i8*, i64)*}** %closure to i8*
%varptr = bitcast [1 x i8*]* @ifft_config_adhoc_W0lGRlRfQ29uZmlnKixpNjRd_var to i8**
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


define dllexport ccc i8* @ifft_config_adhoc_W0lGRlRfQ29uZmlnKixpNjRd_getter() alwaysinline nounwind {
entry:
%ptr = getelementptr [1 x i8*], [1 x i8*]* @ifft_config_adhoc_W0lGRlRfQ29uZmlnKixpNjRd_var, i32 0, i32 0
%func = load i8*, i8** %ptr
ret i8* %func
}


define dllexport fastcc %IFFT_Config* @ifft_config_adhoc_W0lGRlRfQ29uZmlnKixpNjRd(i64 %arg_0) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @ifft_config_adhoc_W0lGRlRfQ29uZmlnKixpNjRd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %IFFT_Config* (i8*, i8*, i64)*}**
%closure = load {i8*, i8*, %IFFT_Config* (i8*, i8*, i64)*}*, {i8*, i8*, %IFFT_Config* (i8*, i8*, i64)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %IFFT_Config* (i8*, i8*, i64)*}, {i8*, i8*, %IFFT_Config* (i8*, i8*, i64)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %IFFT_Config* (i8*, i8*, i64)*}, {i8*, i8*, %IFFT_Config* (i8*, i8*, i64)*}* %closure, i32 0, i32 1
%ff = load  %IFFT_Config* (i8*, i8*, i64)*,  %IFFT_Config* (i8*, i8*, i64)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %IFFT_Config* %ff(i8* %_impz, i8* %ee, i64 %arg_0)
ret %IFFT_Config* %result
}


define dllexport ccc %IFFT_Config* @ifft_config_adhoc_W0lGRlRfQ29uZmlnKixpNjRd_native(i64 %arg_0) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @ifft_config_adhoc_W0lGRlRfQ29uZmlnKixpNjRd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %IFFT_Config* (i8*, i8*, i64)*}**
%closure = load {i8*, i8*, %IFFT_Config* (i8*, i8*, i64)*}*, {i8*, i8*, %IFFT_Config* (i8*, i8*, i64)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %IFFT_Config* (i8*, i8*, i64)*}, {i8*, i8*, %IFFT_Config* (i8*, i8*, i64)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %IFFT_Config* (i8*, i8*, i64)*}, {i8*, i8*, %IFFT_Config* (i8*, i8*, i64)*}* %closure, i32 0, i32 1
%ff = load  %IFFT_Config* (i8*, i8*, i64)*,  %IFFT_Config* (i8*, i8*, i64)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %IFFT_Config* %ff(i8* %_impz, i8* %ee, i64 %arg_0)
ret %IFFT_Config* %result
}


define dllexport ccc i8*  @ifft_config_adhoc_W0lGRlRfQ29uZmlnKixpNjRd_scheme(i8* %_sc, i8* %args) nounwind
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
%var1772 = bitcast [96 x i8]* @gsxtmfft97 to i8*
call i32 (i8*, ...) @printf(i8* %var1772)
%arg_0_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_0_errret

arg_0_continue:
%arg_0 = call ccc i64  @i64value(i8* %arg_0_val)
%ptr = getelementptr [1 x i8*], [1 x i8*]* @ifft_config_adhoc_W0lGRlRfQ29uZmlnKixpNjRd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %IFFT_Config* (i8*, i8*, i64)*}**
%closure = load {i8*, i8*, %IFFT_Config* (i8*, i8*, i64)*}*, {i8*, i8*, %IFFT_Config* (i8*, i8*, i64)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %IFFT_Config* (i8*, i8*, i64)*}, {i8*, i8*, %IFFT_Config* (i8*, i8*, i64)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %IFFT_Config* (i8*, i8*, i64)*}, {i8*, i8*, %IFFT_Config* (i8*, i8*, i64)*}* %closure, i32 0, i32 1
%ff = load  %IFFT_Config* (i8*, i8*, i64)*,  %IFFT_Config* (i8*, i8*, i64)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %IFFT_Config* %ff(i8* %_impz, i8* %ee, i64 %arg_0)
%tmpres = bitcast %IFFT_Config* %result to i8*
%res = call ccc i8* @mk_cptr(i8* %_sc, i8* %tmpres)
ret i8* %res
}


define dllexport ccc void @ifft_config_adhoc_W0lGRlRfQ29uZmlnKixpNjRd_callback(i8* %dat, %mzone* %inzone) alwaysinline nounwind {
entry:
%fstruct = bitcast i8* %dat to {i64}*
%arg_p_0 = getelementptr {i64}, {i64}* %fstruct, i32 0, i32 0
%arg_0 = load i64, i64* %arg_p_0
call ccc void @llvm_push_zone_stack(%mzone* %inzone)
%_impz = bitcast %mzone* %inzone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @ifft_config_adhoc_W0lGRlRfQ29uZmlnKixpNjRd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %IFFT_Config* (i8*, i8*, i64)*}**
%closure = load {i8*, i8*, %IFFT_Config* (i8*, i8*, i64)*}*, {i8*, i8*, %IFFT_Config* (i8*, i8*, i64)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %IFFT_Config* (i8*, i8*, i64)*}, {i8*, i8*, %IFFT_Config* (i8*, i8*, i64)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %IFFT_Config* (i8*, i8*, i64)*}, {i8*, i8*, %IFFT_Config* (i8*, i8*, i64)*}* %closure, i32 0, i32 1
%ff = load  %IFFT_Config* (i8*, i8*, i64)*,  %IFFT_Config* (i8*, i8*, i64)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %IFFT_Config* %ff(i8* %_impz, i8* %ee, i64 %arg_0)
%_nowoldzone = call ccc %mzone* @llvm_pop_zone_stack()
call ccc void @llvm_zone_destroy(%mzone* %_nowoldzone)
ret void
}


%IFFTR_Config = type {i8*}
@gsxtmfft98 = hidden constant [46 x i8] c"IFFTR_Config_adhoc_W0lGRlRSX0NvbmZpZyosaTgqXQ\00"
@gsxtmfft99 = hidden constant [46 x i8] c"{i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}**\00"
define dllexport fastcc %IFFTR_Config* @IFFTR_Config_adhoc_W0lGRlRSX0NvbmZpZyosaTgqXQ__1773(i8* %_impz,i8* %_impenv, i8* %arg_0) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%zone1774 = bitcast i8* %_impz to %mzone*
; setup environment
%impenv = bitcast i8* %_impenv to {{i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}***}*
%IFFTR_Config_adhoc_W0lGRlRSX0NvbmZpZyosaTgqXQPtr_ = getelementptr {{i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}***}, {{i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}***}* %impenv, i32 0, i32 0
%IFFTR_Config_adhoc_W0lGRlRSX0NvbmZpZyosaTgqXQPtr = load {i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}***, {i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}**** %IFFTR_Config_adhoc_W0lGRlRSX0NvbmZpZyosaTgqXQPtr_

; setup arguments
%arg_0Ptr = alloca i8*
store i8* %arg_0, i8** %arg_0Ptr


%tzone1779 = load i8*, i8** %_impzPtr
%zone1780 = bitcast i8* %tzone1779 to %mzone*

; let assign value to symbol obj
%objPtr = alloca %IFFTR_Config*
%tzone1775 = load i8*, i8** %_impzPtr
%zone1776 = bitcast i8* %tzone1775 to %mzone*
%dat1777 = call i8* @llvm_zone_malloc(%mzone* %zone1776, i64 8)
call i8* @memset(i8* %dat1777, i32 0, i64 8)
%val1778 = bitcast i8* %dat1777 to %IFFTR_Config*

; let value assignment
%obj = select i1 true, %IFFTR_Config* %val1778, %IFFTR_Config* %val1778
store %IFFTR_Config* %obj, %IFFTR_Config** %objPtr

%val1781 = load %IFFTR_Config*, %IFFTR_Config** %objPtr
%val1782 = load i8*, i8** %arg_0Ptr
; set tuple
%val1783 = getelementptr %IFFTR_Config, %IFFTR_Config* %val1781, i64 0, i32 0
store i8* %val1782, i8** %val1783
%val1784 = load %IFFTR_Config*, %IFFTR_Config** %objPtr
ret %IFFTR_Config* %val1784
}
@gsxtmfft100 = hidden constant [99 x i8] c"IFFTR_Config_adhoc_W0lGRlRSX0NvbmZpZyosaTgqXQ Scheme wrapper error: check the arg arity and types
\00"
define dllexport ccc {i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}** @IFFTR_Config_adhoc_W0lGRlRSX0NvbmZpZyosaTgqXQ_maker(i8* %_impz) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%tzone1804 = load i8*, i8** %_impzPtr
%zone1805 = bitcast i8* %tzone1804 to %mzone*

; let assign value to symbol IFFTR_Config_adhoc_W0lGRlRSX0NvbmZpZyosaTgqXQ
%dat_IFFTR_Config_adhoc_W0lGRlRSX0NvbmZpZyosaTgqXQ = call i8* @llvm_zone_malloc(%mzone* %zone1805, i64 8)
%IFFTR_Config_adhoc_W0lGRlRSX0NvbmZpZyosaTgqXQPtr = bitcast i8* %dat_IFFTR_Config_adhoc_W0lGRlRSX0NvbmZpZyosaTgqXQ to { i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}***
%tzone1785 = load i8*, i8** %_impzPtr
%zone1786 = bitcast i8* %tzone1785 to %mzone*
call void @llvm_zone_mark(%mzone* %zone1786)
; malloc closure structure
%clsptr1787 = call i8* @llvm_zone_malloc(%mzone* %zone1786, i64 24)
%closure1788 = bitcast i8* %clsptr1787 to { i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}*

; malloc environment structure
%envptr1789 = call i8* @llvm_zone_malloc(%mzone* %zone1786, i64 8)
%environment1790 = bitcast i8* %envptr1789 to {{i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}***}*

; malloc closure address table
%addytable1791 = call %clsvar* @new_address_table()
%var1792 = bitcast [46 x i8]* @gsxtmfft98 to i8*
%var1793 = bitcast [46 x i8]* @gsxtmfft99 to i8*
%addytable1794 = call %clsvar* @add_address_table(%mzone* %zone1786, i8* %var1792, i32 0, i8* %var1793, i32 3, %clsvar* %addytable1791)
%address-table1795 = bitcast %clsvar* %addytable1794 to i8*

; insert table, function and environment into closure struct
%closure.table1798 = getelementptr { i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}, { i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}* %closure1788, i32 0, i32 0
store i8* %address-table1795, i8** %closure.table1798
%closure.env1799 = getelementptr { i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}, { i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}* %closure1788, i32 0, i32 1
store i8* %envptr1789, i8** %closure.env1799
%closure.func1800 = getelementptr { i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}, { i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}* %closure1788, i32 0, i32 2
store %IFFTR_Config* (i8*, i8*, i8*)* @IFFTR_Config_adhoc_W0lGRlRSX0NvbmZpZyosaTgqXQ__1773, %IFFTR_Config* (i8*, i8*, i8*)** %closure.func1800
%closure_size1801 = call i64 @llvm_zone_mark_size(%mzone* %zone1786)
call void @llvm_zone_ptr_set_size(i8* %clsptr1787, i64 %closure_size1801)
%wrapper_ptr1802 = call i8* @llvm_zone_malloc(%mzone* %zone1786, i64 8)
%closure_wrapper1803 = bitcast i8* %wrapper_ptr1802 to { i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}**
store { i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}* %closure1788, { i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}** %closure_wrapper1803

; let value assignment
%IFFTR_Config_adhoc_W0lGRlRSX0NvbmZpZyosaTgqXQ = select i1 true, { i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}** %closure_wrapper1803, { i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}** %closure_wrapper1803
store { i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}** %IFFTR_Config_adhoc_W0lGRlRSX0NvbmZpZyosaTgqXQ, { i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}*** %IFFTR_Config_adhoc_W0lGRlRSX0NvbmZpZyosaTgqXQPtr

; add data to environment
; don't need to alloc for env var IFFTR_Config_adhoc_W0lGRlRSX0NvbmZpZyosaTgqXQ
%tmp_envptr1797 = getelementptr {{i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}***}, {{i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}***}* %environment1790, i32 0, i32 0
store {i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}*** %IFFTR_Config_adhoc_W0lGRlRSX0NvbmZpZyosaTgqXQPtr, {i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}**** %tmp_envptr1797


%val1806 = load {i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}**, {i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}*** %IFFTR_Config_adhoc_W0lGRlRSX0NvbmZpZyosaTgqXQPtr
ret {i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}** %val1806
}


@IFFTR_Config_adhoc_W0lGRlRSX0NvbmZpZyosaTgqXQ_var = dllexport global [1 x i8*] [ i8* null ]

@IFFTR_Config_adhoc_W0lGRlRSX0NvbmZpZyosaTgqXQ_var_zone = dllexport global [1 x i8*] [ i8* null ]

define dllexport ccc void @IFFTR_Config_adhoc_W0lGRlRSX0NvbmZpZyosaTgqXQ_setter() alwaysinline nounwind {
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%oldzone1 = getelementptr [1 x i8*], [1 x i8*]* @IFFTR_Config_adhoc_W0lGRlRSX0NvbmZpZyosaTgqXQ_var_zone, i32 0, i32 0
%oldzone2 = load i8*, i8** %oldzone1
%oldzone3 = bitcast i8* %oldzone2 to %mzone*
store i8* %_impz, i8** %oldzone1
%closure = call ccc {i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}** @IFFTR_Config_adhoc_W0lGRlRSX0NvbmZpZyosaTgqXQ_maker(i8* %_impz)
%ptr = bitcast {i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}** %closure to i8*
%varptr = bitcast [1 x i8*]* @IFFTR_Config_adhoc_W0lGRlRSX0NvbmZpZyosaTgqXQ_var to i8**
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


define dllexport ccc i8* @IFFTR_Config_adhoc_W0lGRlRSX0NvbmZpZyosaTgqXQ_getter() alwaysinline nounwind {
entry:
%ptr = getelementptr [1 x i8*], [1 x i8*]* @IFFTR_Config_adhoc_W0lGRlRSX0NvbmZpZyosaTgqXQ_var, i32 0, i32 0
%func = load i8*, i8** %ptr
ret i8* %func
}


define dllexport fastcc %IFFTR_Config* @IFFTR_Config_adhoc_W0lGRlRSX0NvbmZpZyosaTgqXQ(i8* %arg_0) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @IFFTR_Config_adhoc_W0lGRlRSX0NvbmZpZyosaTgqXQ_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}**
%closure = load {i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}*, {i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}, {i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}, {i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}* %closure, i32 0, i32 1
%ff = load  %IFFTR_Config* (i8*, i8*, i8*)*,  %IFFTR_Config* (i8*, i8*, i8*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %IFFTR_Config* %ff(i8* %_impz, i8* %ee, i8* %arg_0)
ret %IFFTR_Config* %result
}


define dllexport ccc %IFFTR_Config* @IFFTR_Config_adhoc_W0lGRlRSX0NvbmZpZyosaTgqXQ_native(i8* %arg_0) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @IFFTR_Config_adhoc_W0lGRlRSX0NvbmZpZyosaTgqXQ_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}**
%closure = load {i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}*, {i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}, {i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}, {i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}* %closure, i32 0, i32 1
%ff = load  %IFFTR_Config* (i8*, i8*, i8*)*,  %IFFTR_Config* (i8*, i8*, i8*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %IFFTR_Config* %ff(i8* %_impz, i8* %ee, i8* %arg_0)
ret %IFFTR_Config* %result
}


define dllexport ccc i8*  @IFFTR_Config_adhoc_W0lGRlRSX0NvbmZpZyosaTgqXQ_scheme(i8* %_sc, i8* %args) nounwind
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
%var1807 = bitcast [99 x i8]* @gsxtmfft100 to i8*
call i32 (i8*, ...) @printf(i8* %var1807)
%arg_0_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_0_errret

arg_0_continue:
%arg_0 = call ccc i8*  @cptr_value(i8* %arg_0_val)
%ptr = getelementptr [1 x i8*], [1 x i8*]* @IFFTR_Config_adhoc_W0lGRlRSX0NvbmZpZyosaTgqXQ_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}**
%closure = load {i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}*, {i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}, {i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}, {i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}* %closure, i32 0, i32 1
%ff = load  %IFFTR_Config* (i8*, i8*, i8*)*,  %IFFTR_Config* (i8*, i8*, i8*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %IFFTR_Config* %ff(i8* %_impz, i8* %ee, i8* %arg_0)
%tmpres = bitcast %IFFTR_Config* %result to i8*
%res = call ccc i8* @mk_cptr(i8* %_sc, i8* %tmpres)
ret i8* %res
}


define dllexport ccc void @IFFTR_Config_adhoc_W0lGRlRSX0NvbmZpZyosaTgqXQ_callback(i8* %dat, %mzone* %inzone) alwaysinline nounwind {
entry:
%fstruct = bitcast i8* %dat to {i8*}*
%arg_p_0 = getelementptr {i8*}, {i8*}* %fstruct, i32 0, i32 0
%arg_0 = load i8*, i8** %arg_p_0
call ccc void @llvm_push_zone_stack(%mzone* %inzone)
%_impz = bitcast %mzone* %inzone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @IFFTR_Config_adhoc_W0lGRlRSX0NvbmZpZyosaTgqXQ_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}**
%closure = load {i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}*, {i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}, {i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}, {i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}* %closure, i32 0, i32 1
%ff = load  %IFFTR_Config* (i8*, i8*, i8*)*,  %IFFTR_Config* (i8*, i8*, i8*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %IFFTR_Config* %ff(i8* %_impz, i8* %ee, i8* %arg_0)
%_nowoldzone = call ccc %mzone* @llvm_pop_zone_stack()
call ccc void @llvm_zone_destroy(%mzone* %_nowoldzone)
ret void
}


@gsxtmfft101 = hidden constant [48 x i8] c"IFFTR_Config_z_adhoc_W0lGRlRSX0NvbmZpZyosaTgqXQ\00"
define dllexport fastcc %IFFTR_Config* @IFFTR_Config_z_adhoc_W0lGRlRSX0NvbmZpZyosaTgqXQ__1808(i8* %_impz,i8* %_impenv, i8* %arg_0) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%zone1809 = bitcast i8* %_impz to %mzone*
; setup environment
%impenv = bitcast i8* %_impenv to {{i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}***}*
%IFFTR_Config_z_adhoc_W0lGRlRSX0NvbmZpZyosaTgqXQPtr_ = getelementptr {{i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}***}, {{i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}***}* %impenv, i32 0, i32 0
%IFFTR_Config_z_adhoc_W0lGRlRSX0NvbmZpZyosaTgqXQPtr = load {i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}***, {i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}**** %IFFTR_Config_z_adhoc_W0lGRlRSX0NvbmZpZyosaTgqXQPtr_

; setup arguments
%arg_0Ptr = alloca i8*
store i8* %arg_0, i8** %arg_0Ptr


%tzone1814 = load i8*, i8** %_impzPtr
%zone1815 = bitcast i8* %tzone1814 to %mzone*

; let assign value to symbol obj
%objPtr = alloca %IFFTR_Config*
%tzone1810 = load i8*, i8** %_impzPtr
%zone1811 = bitcast i8* %tzone1810 to %mzone*
%dat1812 = call i8* @llvm_zone_malloc(%mzone* %zone1811, i64 8)
call i8* @memset(i8* %dat1812, i32 0, i64 8)
%val1813 = bitcast i8* %dat1812 to %IFFTR_Config*

; let value assignment
%obj = select i1 true, %IFFTR_Config* %val1813, %IFFTR_Config* %val1813
store %IFFTR_Config* %obj, %IFFTR_Config** %objPtr

%val1816 = load %IFFTR_Config*, %IFFTR_Config** %objPtr
%val1817 = load i8*, i8** %arg_0Ptr
; set tuple
%val1818 = getelementptr %IFFTR_Config, %IFFTR_Config* %val1816, i64 0, i32 0
store i8* %val1817, i8** %val1818
%val1819 = load %IFFTR_Config*, %IFFTR_Config** %objPtr
ret %IFFTR_Config* %val1819
}
@gsxtmfft102 = hidden constant [101 x i8] c"IFFTR_Config_z_adhoc_W0lGRlRSX0NvbmZpZyosaTgqXQ Scheme wrapper error: check the arg arity and types
\00"
define dllexport ccc {i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}** @IFFTR_Config_z_adhoc_W0lGRlRSX0NvbmZpZyosaTgqXQ_maker(i8* %_impz) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%tzone1839 = load i8*, i8** %_impzPtr
%zone1840 = bitcast i8* %tzone1839 to %mzone*

; let assign value to symbol IFFTR_Config_z_adhoc_W0lGRlRSX0NvbmZpZyosaTgqXQ
%dat_IFFTR_Config_z_adhoc_W0lGRlRSX0NvbmZpZyosaTgqXQ = call i8* @llvm_zone_malloc(%mzone* %zone1840, i64 8)
%IFFTR_Config_z_adhoc_W0lGRlRSX0NvbmZpZyosaTgqXQPtr = bitcast i8* %dat_IFFTR_Config_z_adhoc_W0lGRlRSX0NvbmZpZyosaTgqXQ to { i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}***
%tzone1820 = load i8*, i8** %_impzPtr
%zone1821 = bitcast i8* %tzone1820 to %mzone*
call void @llvm_zone_mark(%mzone* %zone1821)
; malloc closure structure
%clsptr1822 = call i8* @llvm_zone_malloc(%mzone* %zone1821, i64 24)
%closure1823 = bitcast i8* %clsptr1822 to { i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}*

; malloc environment structure
%envptr1824 = call i8* @llvm_zone_malloc(%mzone* %zone1821, i64 8)
%environment1825 = bitcast i8* %envptr1824 to {{i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}***}*

; malloc closure address table
%addytable1826 = call %clsvar* @new_address_table()
%var1827 = bitcast [48 x i8]* @gsxtmfft101 to i8*
%var1828 = bitcast [46 x i8]* @gsxtmfft99 to i8*
%addytable1829 = call %clsvar* @add_address_table(%mzone* %zone1821, i8* %var1827, i32 0, i8* %var1828, i32 3, %clsvar* %addytable1826)
%address-table1830 = bitcast %clsvar* %addytable1829 to i8*

; insert table, function and environment into closure struct
%closure.table1833 = getelementptr { i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}, { i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}* %closure1823, i32 0, i32 0
store i8* %address-table1830, i8** %closure.table1833
%closure.env1834 = getelementptr { i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}, { i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}* %closure1823, i32 0, i32 1
store i8* %envptr1824, i8** %closure.env1834
%closure.func1835 = getelementptr { i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}, { i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}* %closure1823, i32 0, i32 2
store %IFFTR_Config* (i8*, i8*, i8*)* @IFFTR_Config_z_adhoc_W0lGRlRSX0NvbmZpZyosaTgqXQ__1808, %IFFTR_Config* (i8*, i8*, i8*)** %closure.func1835
%closure_size1836 = call i64 @llvm_zone_mark_size(%mzone* %zone1821)
call void @llvm_zone_ptr_set_size(i8* %clsptr1822, i64 %closure_size1836)
%wrapper_ptr1837 = call i8* @llvm_zone_malloc(%mzone* %zone1821, i64 8)
%closure_wrapper1838 = bitcast i8* %wrapper_ptr1837 to { i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}**
store { i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}* %closure1823, { i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}** %closure_wrapper1838

; let value assignment
%IFFTR_Config_z_adhoc_W0lGRlRSX0NvbmZpZyosaTgqXQ = select i1 true, { i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}** %closure_wrapper1838, { i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}** %closure_wrapper1838
store { i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}** %IFFTR_Config_z_adhoc_W0lGRlRSX0NvbmZpZyosaTgqXQ, { i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}*** %IFFTR_Config_z_adhoc_W0lGRlRSX0NvbmZpZyosaTgqXQPtr

; add data to environment
; don't need to alloc for env var IFFTR_Config_z_adhoc_W0lGRlRSX0NvbmZpZyosaTgqXQ
%tmp_envptr1832 = getelementptr {{i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}***}, {{i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}***}* %environment1825, i32 0, i32 0
store {i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}*** %IFFTR_Config_z_adhoc_W0lGRlRSX0NvbmZpZyosaTgqXQPtr, {i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}**** %tmp_envptr1832


%val1841 = load {i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}**, {i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}*** %IFFTR_Config_z_adhoc_W0lGRlRSX0NvbmZpZyosaTgqXQPtr
ret {i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}** %val1841
}


@IFFTR_Config_z_adhoc_W0lGRlRSX0NvbmZpZyosaTgqXQ_var = dllexport global [1 x i8*] [ i8* null ]

@IFFTR_Config_z_adhoc_W0lGRlRSX0NvbmZpZyosaTgqXQ_var_zone = dllexport global [1 x i8*] [ i8* null ]

define dllexport ccc void @IFFTR_Config_z_adhoc_W0lGRlRSX0NvbmZpZyosaTgqXQ_setter() alwaysinline nounwind {
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%oldzone1 = getelementptr [1 x i8*], [1 x i8*]* @IFFTR_Config_z_adhoc_W0lGRlRSX0NvbmZpZyosaTgqXQ_var_zone, i32 0, i32 0
%oldzone2 = load i8*, i8** %oldzone1
%oldzone3 = bitcast i8* %oldzone2 to %mzone*
store i8* %_impz, i8** %oldzone1
%closure = call ccc {i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}** @IFFTR_Config_z_adhoc_W0lGRlRSX0NvbmZpZyosaTgqXQ_maker(i8* %_impz)
%ptr = bitcast {i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}** %closure to i8*
%varptr = bitcast [1 x i8*]* @IFFTR_Config_z_adhoc_W0lGRlRSX0NvbmZpZyosaTgqXQ_var to i8**
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


define dllexport ccc i8* @IFFTR_Config_z_adhoc_W0lGRlRSX0NvbmZpZyosaTgqXQ_getter() alwaysinline nounwind {
entry:
%ptr = getelementptr [1 x i8*], [1 x i8*]* @IFFTR_Config_z_adhoc_W0lGRlRSX0NvbmZpZyosaTgqXQ_var, i32 0, i32 0
%func = load i8*, i8** %ptr
ret i8* %func
}


define dllexport fastcc %IFFTR_Config* @IFFTR_Config_z_adhoc_W0lGRlRSX0NvbmZpZyosaTgqXQ(i8* %arg_0) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @IFFTR_Config_z_adhoc_W0lGRlRSX0NvbmZpZyosaTgqXQ_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}**
%closure = load {i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}*, {i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}, {i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}, {i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}* %closure, i32 0, i32 1
%ff = load  %IFFTR_Config* (i8*, i8*, i8*)*,  %IFFTR_Config* (i8*, i8*, i8*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %IFFTR_Config* %ff(i8* %_impz, i8* %ee, i8* %arg_0)
ret %IFFTR_Config* %result
}


define dllexport ccc %IFFTR_Config* @IFFTR_Config_z_adhoc_W0lGRlRSX0NvbmZpZyosaTgqXQ_native(i8* %arg_0) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @IFFTR_Config_z_adhoc_W0lGRlRSX0NvbmZpZyosaTgqXQ_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}**
%closure = load {i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}*, {i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}, {i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}, {i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}* %closure, i32 0, i32 1
%ff = load  %IFFTR_Config* (i8*, i8*, i8*)*,  %IFFTR_Config* (i8*, i8*, i8*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %IFFTR_Config* %ff(i8* %_impz, i8* %ee, i8* %arg_0)
ret %IFFTR_Config* %result
}


define dllexport ccc i8*  @IFFTR_Config_z_adhoc_W0lGRlRSX0NvbmZpZyosaTgqXQ_scheme(i8* %_sc, i8* %args) nounwind
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
%var1842 = bitcast [101 x i8]* @gsxtmfft102 to i8*
call i32 (i8*, ...) @printf(i8* %var1842)
%arg_0_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_0_errret

arg_0_continue:
%arg_0 = call ccc i8*  @cptr_value(i8* %arg_0_val)
%ptr = getelementptr [1 x i8*], [1 x i8*]* @IFFTR_Config_z_adhoc_W0lGRlRSX0NvbmZpZyosaTgqXQ_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}**
%closure = load {i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}*, {i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}, {i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}, {i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}* %closure, i32 0, i32 1
%ff = load  %IFFTR_Config* (i8*, i8*, i8*)*,  %IFFTR_Config* (i8*, i8*, i8*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %IFFTR_Config* %ff(i8* %_impz, i8* %ee, i8* %arg_0)
%tmpres = bitcast %IFFTR_Config* %result to i8*
%res = call ccc i8* @mk_cptr(i8* %_sc, i8* %tmpres)
ret i8* %res
}


define dllexport ccc void @IFFTR_Config_z_adhoc_W0lGRlRSX0NvbmZpZyosaTgqXQ_callback(i8* %dat, %mzone* %inzone) alwaysinline nounwind {
entry:
%fstruct = bitcast i8* %dat to {i8*}*
%arg_p_0 = getelementptr {i8*}, {i8*}* %fstruct, i32 0, i32 0
%arg_0 = load i8*, i8** %arg_p_0
call ccc void @llvm_push_zone_stack(%mzone* %inzone)
%_impz = bitcast %mzone* %inzone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @IFFTR_Config_z_adhoc_W0lGRlRSX0NvbmZpZyosaTgqXQ_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}**
%closure = load {i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}*, {i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}, {i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}, {i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}* %closure, i32 0, i32 1
%ff = load  %IFFTR_Config* (i8*, i8*, i8*)*,  %IFFTR_Config* (i8*, i8*, i8*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %IFFTR_Config* %ff(i8* %_impz, i8* %ee, i8* %arg_0)
%_nowoldzone = call ccc %mzone* @llvm_pop_zone_stack()
call ccc void @llvm_zone_destroy(%mzone* %_nowoldzone)
ret void
}


@gsxtmfft103 = hidden constant [48 x i8] c"IFFTR_Config_h_adhoc_W0lGRlRSX0NvbmZpZyosaTgqXQ\00"
define dllexport fastcc %IFFTR_Config* @IFFTR_Config_h_adhoc_W0lGRlRSX0NvbmZpZyosaTgqXQ__1843(i8* %_impz,i8* %_impenv, i8* %arg_0) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%zone1844 = bitcast i8* %_impz to %mzone*
; setup environment
%impenv = bitcast i8* %_impenv to {{i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}***}*
%IFFTR_Config_h_adhoc_W0lGRlRSX0NvbmZpZyosaTgqXQPtr_ = getelementptr {{i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}***}, {{i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}***}* %impenv, i32 0, i32 0
%IFFTR_Config_h_adhoc_W0lGRlRSX0NvbmZpZyosaTgqXQPtr = load {i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}***, {i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}**** %IFFTR_Config_h_adhoc_W0lGRlRSX0NvbmZpZyosaTgqXQPtr_

; setup arguments
%arg_0Ptr = alloca i8*
store i8* %arg_0, i8** %arg_0Ptr


%tzone1847 = load i8*, i8** %_impzPtr
%zone1848 = bitcast i8* %tzone1847 to %mzone*

; let assign value to symbol obj
%objPtr = alloca %IFFTR_Config*
%dat1845 = call i8* @malloc(i64 8)
call i8* @memset(i8* %dat1845, i32 0, i64 8)
%val1846 = bitcast i8* %dat1845 to %IFFTR_Config*

; let value assignment
%obj = select i1 true, %IFFTR_Config* %val1846, %IFFTR_Config* %val1846
store %IFFTR_Config* %obj, %IFFTR_Config** %objPtr

%val1849 = load %IFFTR_Config*, %IFFTR_Config** %objPtr
%val1850 = load i8*, i8** %arg_0Ptr
; set tuple
%val1851 = getelementptr %IFFTR_Config, %IFFTR_Config* %val1849, i64 0, i32 0
store i8* %val1850, i8** %val1851
%val1852 = load %IFFTR_Config*, %IFFTR_Config** %objPtr
ret %IFFTR_Config* %val1852
}
@gsxtmfft104 = hidden constant [101 x i8] c"IFFTR_Config_h_adhoc_W0lGRlRSX0NvbmZpZyosaTgqXQ Scheme wrapper error: check the arg arity and types
\00"
define dllexport ccc {i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}** @IFFTR_Config_h_adhoc_W0lGRlRSX0NvbmZpZyosaTgqXQ_maker(i8* %_impz) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%tzone1872 = load i8*, i8** %_impzPtr
%zone1873 = bitcast i8* %tzone1872 to %mzone*

; let assign value to symbol IFFTR_Config_h_adhoc_W0lGRlRSX0NvbmZpZyosaTgqXQ
%dat_IFFTR_Config_h_adhoc_W0lGRlRSX0NvbmZpZyosaTgqXQ = call i8* @llvm_zone_malloc(%mzone* %zone1873, i64 8)
%IFFTR_Config_h_adhoc_W0lGRlRSX0NvbmZpZyosaTgqXQPtr = bitcast i8* %dat_IFFTR_Config_h_adhoc_W0lGRlRSX0NvbmZpZyosaTgqXQ to { i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}***
%tzone1853 = load i8*, i8** %_impzPtr
%zone1854 = bitcast i8* %tzone1853 to %mzone*
call void @llvm_zone_mark(%mzone* %zone1854)
; malloc closure structure
%clsptr1855 = call i8* @llvm_zone_malloc(%mzone* %zone1854, i64 24)
%closure1856 = bitcast i8* %clsptr1855 to { i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}*

; malloc environment structure
%envptr1857 = call i8* @llvm_zone_malloc(%mzone* %zone1854, i64 8)
%environment1858 = bitcast i8* %envptr1857 to {{i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}***}*

; malloc closure address table
%addytable1859 = call %clsvar* @new_address_table()
%var1860 = bitcast [48 x i8]* @gsxtmfft103 to i8*
%var1861 = bitcast [46 x i8]* @gsxtmfft99 to i8*
%addytable1862 = call %clsvar* @add_address_table(%mzone* %zone1854, i8* %var1860, i32 0, i8* %var1861, i32 3, %clsvar* %addytable1859)
%address-table1863 = bitcast %clsvar* %addytable1862 to i8*

; insert table, function and environment into closure struct
%closure.table1866 = getelementptr { i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}, { i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}* %closure1856, i32 0, i32 0
store i8* %address-table1863, i8** %closure.table1866
%closure.env1867 = getelementptr { i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}, { i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}* %closure1856, i32 0, i32 1
store i8* %envptr1857, i8** %closure.env1867
%closure.func1868 = getelementptr { i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}, { i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}* %closure1856, i32 0, i32 2
store %IFFTR_Config* (i8*, i8*, i8*)* @IFFTR_Config_h_adhoc_W0lGRlRSX0NvbmZpZyosaTgqXQ__1843, %IFFTR_Config* (i8*, i8*, i8*)** %closure.func1868
%closure_size1869 = call i64 @llvm_zone_mark_size(%mzone* %zone1854)
call void @llvm_zone_ptr_set_size(i8* %clsptr1855, i64 %closure_size1869)
%wrapper_ptr1870 = call i8* @llvm_zone_malloc(%mzone* %zone1854, i64 8)
%closure_wrapper1871 = bitcast i8* %wrapper_ptr1870 to { i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}**
store { i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}* %closure1856, { i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}** %closure_wrapper1871

; let value assignment
%IFFTR_Config_h_adhoc_W0lGRlRSX0NvbmZpZyosaTgqXQ = select i1 true, { i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}** %closure_wrapper1871, { i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}** %closure_wrapper1871
store { i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}** %IFFTR_Config_h_adhoc_W0lGRlRSX0NvbmZpZyosaTgqXQ, { i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}*** %IFFTR_Config_h_adhoc_W0lGRlRSX0NvbmZpZyosaTgqXQPtr

; add data to environment
; don't need to alloc for env var IFFTR_Config_h_adhoc_W0lGRlRSX0NvbmZpZyosaTgqXQ
%tmp_envptr1865 = getelementptr {{i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}***}, {{i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}***}* %environment1858, i32 0, i32 0
store {i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}*** %IFFTR_Config_h_adhoc_W0lGRlRSX0NvbmZpZyosaTgqXQPtr, {i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}**** %tmp_envptr1865


%val1874 = load {i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}**, {i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}*** %IFFTR_Config_h_adhoc_W0lGRlRSX0NvbmZpZyosaTgqXQPtr
ret {i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}** %val1874
}


@IFFTR_Config_h_adhoc_W0lGRlRSX0NvbmZpZyosaTgqXQ_var = dllexport global [1 x i8*] [ i8* null ]

@IFFTR_Config_h_adhoc_W0lGRlRSX0NvbmZpZyosaTgqXQ_var_zone = dllexport global [1 x i8*] [ i8* null ]

define dllexport ccc void @IFFTR_Config_h_adhoc_W0lGRlRSX0NvbmZpZyosaTgqXQ_setter() alwaysinline nounwind {
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%oldzone1 = getelementptr [1 x i8*], [1 x i8*]* @IFFTR_Config_h_adhoc_W0lGRlRSX0NvbmZpZyosaTgqXQ_var_zone, i32 0, i32 0
%oldzone2 = load i8*, i8** %oldzone1
%oldzone3 = bitcast i8* %oldzone2 to %mzone*
store i8* %_impz, i8** %oldzone1
%closure = call ccc {i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}** @IFFTR_Config_h_adhoc_W0lGRlRSX0NvbmZpZyosaTgqXQ_maker(i8* %_impz)
%ptr = bitcast {i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}** %closure to i8*
%varptr = bitcast [1 x i8*]* @IFFTR_Config_h_adhoc_W0lGRlRSX0NvbmZpZyosaTgqXQ_var to i8**
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


define dllexport ccc i8* @IFFTR_Config_h_adhoc_W0lGRlRSX0NvbmZpZyosaTgqXQ_getter() alwaysinline nounwind {
entry:
%ptr = getelementptr [1 x i8*], [1 x i8*]* @IFFTR_Config_h_adhoc_W0lGRlRSX0NvbmZpZyosaTgqXQ_var, i32 0, i32 0
%func = load i8*, i8** %ptr
ret i8* %func
}


define dllexport fastcc %IFFTR_Config* @IFFTR_Config_h_adhoc_W0lGRlRSX0NvbmZpZyosaTgqXQ(i8* %arg_0) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @IFFTR_Config_h_adhoc_W0lGRlRSX0NvbmZpZyosaTgqXQ_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}**
%closure = load {i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}*, {i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}, {i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}, {i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}* %closure, i32 0, i32 1
%ff = load  %IFFTR_Config* (i8*, i8*, i8*)*,  %IFFTR_Config* (i8*, i8*, i8*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %IFFTR_Config* %ff(i8* %_impz, i8* %ee, i8* %arg_0)
ret %IFFTR_Config* %result
}


define dllexport ccc %IFFTR_Config* @IFFTR_Config_h_adhoc_W0lGRlRSX0NvbmZpZyosaTgqXQ_native(i8* %arg_0) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @IFFTR_Config_h_adhoc_W0lGRlRSX0NvbmZpZyosaTgqXQ_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}**
%closure = load {i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}*, {i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}, {i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}, {i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}* %closure, i32 0, i32 1
%ff = load  %IFFTR_Config* (i8*, i8*, i8*)*,  %IFFTR_Config* (i8*, i8*, i8*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %IFFTR_Config* %ff(i8* %_impz, i8* %ee, i8* %arg_0)
ret %IFFTR_Config* %result
}


define dllexport ccc i8*  @IFFTR_Config_h_adhoc_W0lGRlRSX0NvbmZpZyosaTgqXQ_scheme(i8* %_sc, i8* %args) nounwind
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
%var1875 = bitcast [101 x i8]* @gsxtmfft104 to i8*
call i32 (i8*, ...) @printf(i8* %var1875)
%arg_0_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_0_errret

arg_0_continue:
%arg_0 = call ccc i8*  @cptr_value(i8* %arg_0_val)
%ptr = getelementptr [1 x i8*], [1 x i8*]* @IFFTR_Config_h_adhoc_W0lGRlRSX0NvbmZpZyosaTgqXQ_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}**
%closure = load {i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}*, {i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}, {i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}, {i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}* %closure, i32 0, i32 1
%ff = load  %IFFTR_Config* (i8*, i8*, i8*)*,  %IFFTR_Config* (i8*, i8*, i8*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %IFFTR_Config* %ff(i8* %_impz, i8* %ee, i8* %arg_0)
%tmpres = bitcast %IFFTR_Config* %result to i8*
%res = call ccc i8* @mk_cptr(i8* %_sc, i8* %tmpres)
ret i8* %res
}


define dllexport ccc void @IFFTR_Config_h_adhoc_W0lGRlRSX0NvbmZpZyosaTgqXQ_callback(i8* %dat, %mzone* %inzone) alwaysinline nounwind {
entry:
%fstruct = bitcast i8* %dat to {i8*}*
%arg_p_0 = getelementptr {i8*}, {i8*}* %fstruct, i32 0, i32 0
%arg_0 = load i8*, i8** %arg_p_0
call ccc void @llvm_push_zone_stack(%mzone* %inzone)
%_impz = bitcast %mzone* %inzone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @IFFTR_Config_h_adhoc_W0lGRlRSX0NvbmZpZyosaTgqXQ_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}**
%closure = load {i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}*, {i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}, {i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}, {i8*, i8*, %IFFTR_Config* (i8*, i8*, i8*)*}* %closure, i32 0, i32 1
%ff = load  %IFFTR_Config* (i8*, i8*, i8*)*,  %IFFTR_Config* (i8*, i8*, i8*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %IFFTR_Config* %ff(i8* %_impz, i8* %ee, i8* %arg_0)
%_nowoldzone = call ccc %mzone* @llvm_pop_zone_stack()
call ccc void @llvm_zone_destroy(%mzone* %_nowoldzone)
ret void
}


@gsxtmfft105 = hidden constant [20 x i8] c"<IFFTR_Config:null>\00"
@gsxtmfft106 = hidden constant [15 x i8] c"<IFFTR_Config:\00"
@gsxtmfft107 = hidden constant [47 x i8] c"toString_adhoc_W1N0cmluZyosSUZGVFJfQ29uZmlnKl0\00"
@gsxtmfft108 = hidden constant [51 x i8] c"{i8*, i8*, %String* (i8*, i8*, %IFFTR_Config*)*}**\00"
define dllexport fastcc %String* @toString_adhoc_W1N0cmluZyosSUZGVFJfQ29uZmlnKl0__1876(i8* %_impz,i8* %_impenv, %IFFTR_Config* %x) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%zone1877 = bitcast i8* %_impz to %mzone*
; setup environment
%impenv = bitcast i8* %_impenv to {{i8*, i8*, %String* (i8*, i8*, %IFFTR_Config*)*}***}*
%toString_adhoc_W1N0cmluZyosSUZGVFJfQ29uZmlnKl0Ptr_ = getelementptr {{i8*, i8*, %String* (i8*, i8*, %IFFTR_Config*)*}***}, {{i8*, i8*, %String* (i8*, i8*, %IFFTR_Config*)*}***}* %impenv, i32 0, i32 0
%toString_adhoc_W1N0cmluZyosSUZGVFJfQ29uZmlnKl0Ptr = load {i8*, i8*, %String* (i8*, i8*, %IFFTR_Config*)*}***, {i8*, i8*, %String* (i8*, i8*, %IFFTR_Config*)*}**** %toString_adhoc_W1N0cmluZyosSUZGVFJfQ29uZmlnKl0Ptr_

; setup arguments
%xPtr = alloca %IFFTR_Config*
store %IFFTR_Config* %x, %IFFTR_Config** %xPtr


%val1879 = load %IFFTR_Config*, %IFFTR_Config** %xPtr
%val1880 = icmp eq %IFFTR_Config* %val1879, null
br i1 %val1880, label %then1878, label %else1878

then1878:
%zone1881 = call %mzone* @llvm_zone_create(i64 1024)
call void @llvm_push_zone_stack(%mzone* %zone1881)
%zone_ptr1882 = bitcast %mzone* %zone1881 to i8*
store i8* %zone_ptr1882, i8** %_impzPtr
%tzone1892 = load i8*, i8** %_impzPtr
%zone1893 = bitcast i8* %tzone1892 to %mzone*

; let assign value to symbol res6
%res6Ptr = alloca %String*
%tzone1897 = load i8*, i8** %_impzPtr
%zone1898 = bitcast i8* %tzone1897 to %mzone*

; let assign value to symbol zone6
%zone6Ptr = alloca %mzone*
%tzone1900 = load i8*, i8** %_impzPtr
%zone1901 = bitcast i8* %tzone1900 to %mzone*

; let assign value to symbol newz6
%newz6Ptr = alloca %mzone*
%tzone1884 = load i8*, i8** %_impzPtr
%zone1885 = bitcast i8* %tzone1884 to %mzone*

; let assign value to symbol xx_t_mst
%xx_t_mstPtr = alloca i8*
%dat1883 = alloca i8, i64 1024, align 16

; let value assignment
%xx_t_mst = select i1 true, i8* %dat1883, i8* %dat1883
store i8* %xx_t_mst, i8** %xx_t_mstPtr

%val1886 = load i8*, i8** %xx_t_mstPtr
%var1887 = bitcast [3 x i8]* @gsxtmfft7 to i8*
%var1888 = bitcast [20 x i8]* @gsxtmfft105 to i8*

%val1889 = call i32 (i8*,i8*, ...) @sprintf(i8* %val1886, i8* %var1887, i8* %var1888)
%val1890 = load i8*, i8** %xx_t_mstPtr
%res1891 = call fastcc %String* @String_adhoc_W1N0cmluZyosaTgqXQ(i8* %val1890)

; let value assignment
%res6 = select i1 true, %String* %res1891, %String* %res1891
store %String* %res6, %String** %res6Ptr

%oldzone1894 = call %mzone* @llvm_pop_zone_stack()
%newzone1895 = call %mzone* @llvm_peek_zone_stack()
%zone_ptr1896 = bitcast %mzone* %newzone1895 to i8*
store i8* %zone_ptr1896, i8** %_impzPtr

; let value assignment
%zone6 = select i1 true, %mzone* %oldzone1894, %mzone* %oldzone1894
store %mzone* %zone6, %mzone** %zone6Ptr

%res1899 = call ccc %mzone* @llvm_peek_zone_stack()

; let value assignment
%newz6 = select i1 true, %mzone* %res1899, %mzone* %res1899
store %mzone* %newz6, %mzone** %newz6Ptr

%tzone1906 = load i8*, i8** %_impzPtr
%zone1907 = bitcast i8* %tzone1906 to %mzone*

; let assign value to symbol rescopy6
%rescopy6Ptr = alloca %String*
%tzone1912 = load i8*, i8** %_impzPtr
%zone1913 = bitcast i8* %tzone1912 to %mzone*

; let assign value to symbol hook
%hookPtr = alloca {i64,i8*,i8*}*
%tzone1915 = load i8*, i8** %_impzPtr
%zone1916 = bitcast i8* %tzone1915 to %mzone*

; let assign value to symbol f
%fPtr = alloca {i8*, i8*, void (i8*, i8*)*}**
%val1902 = load %String*, %String** %res6Ptr
%val1903 = load %mzone*, %mzone** %zone6Ptr
%val1904 = load %mzone*, %mzone** %newz6Ptr
%res1905 = call fastcc %String* @zcopy_adhoc_W1N0cmluZyosU3RyaW5nKixtem9uZSosbXpvbmUqXQ(%String* %val1902, %mzone* %val1903, %mzone* %val1904)

; let value assignment
%rescopy6 = select i1 true, %String* %res1905, %String* %res1905
store %String* %rescopy6, %String** %rescopy6Ptr

%val1908 = load %mzone*, %mzone** %zone6Ptr
; tuple ref
%val1909 = getelementptr %mzone, %mzone* %val1908, i64 0, i32 4
%val1910 = load i8*, i8** %val1909
%val1911 = bitcast i8* %val1910 to {i64,i8*,i8*}*

; let value assignment
%hook = select i1 true, {i64,i8*,i8*}* %val1911, {i64,i8*,i8*}* %val1911
store {i64,i8*,i8*}* %hook, {i64,i8*,i8*}** %hookPtr

%null1914 = bitcast i8* null to {i8*, i8*, void (i8*, i8*)*}**

; let value assignment
%f = select i1 true, {i8*, i8*, void (i8*, i8*)*}** %null1914, {i8*, i8*, void (i8*, i8*)*}** %null1914
store {i8*, i8*, void (i8*, i8*)*}** %f, {i8*, i8*, void (i8*, i8*)*}*** %fPtr

; promote local stack var allocations
%tzone1952 = load i8*, i8** %_impzPtr
%zone1953 = bitcast i8* %tzone1952 to %mzone*
%ifptr1942 = alloca i1
%ifptr1918 = alloca i1
; while loop
%val1919 = load {i64,i8*,i8*}*, {i64,i8*,i8*}** %hookPtr
%val1920 = icmp eq {i64,i8*,i8*}* %val1919, null
br i1 %val1920, label %then1918, label %else1918

then1918:
%res1921 = call ccc i1 @impc_false()
store i1 %res1921, i1* %ifptr1918
br label %ifcont1918

else1918:
%res1922 = call ccc i1 @impc_true()
store i1 %res1922, i1* %ifptr1918
br label %ifcont1918

ifcont1918:
%ifres1923 = load i1, i1* %ifptr1918

br i1 %ifres1923, label %loop1917, label %after1917

loop1917:
; do set!
%val1924 = load {i64,i8*,i8*}*, {i64,i8*,i8*}** %hookPtr
; tuple ref
%val1925 = getelementptr {i64,i8*,i8*}, {i64,i8*,i8*}* %val1924, i64 0, i32 1
%val1926 = load i8*, i8** %val1925
%val1927 = bitcast i8* %val1926 to {i8*, i8*, void (i8*, i8*)*}**
store {i8*, i8*, void (i8*, i8*)*}** %val1927, {i8*, i8*, void (i8*, i8*)*}*** %fPtr

; apply closure 
%vval1928 = load {i8*, i8*, void (i8*, i8*)*}**, {i8*, i8*, void (i8*, i8*)*}*** %fPtr
%val1929 = load {i8*, i8*, void (i8*, i8*)*}*,{i8*, i8*, void (i8*, i8*)*}** %vval1928
%fPtr1930 = getelementptr {i8*, i8*, void (i8*, i8*)*}, {i8*, i8*, void (i8*, i8*)*}* %val1929, i32 0, i32 2
%ePtr1931 = getelementptr {i8*, i8*, void (i8*, i8*)*}, {i8*, i8*, void (i8*, i8*)*}* %val1929, i32 0, i32 1
%f1932 = load void (i8*, i8*)*, void (i8*, i8*)** %fPtr1930
%e1933 = load i8*, i8** %ePtr1931
%tzone1934 = load i8*, i8** %_impzPtr
%zone1935 = bitcast i8* %tzone1934 to %mzone*
%z1936 = bitcast %mzone* %zone1935 to i8*
tail call fastcc void %f1932(i8* %z1936, i8* %e1933)
; do set!
%val1938 = load {i64,i8*,i8*}*, {i64,i8*,i8*}** %hookPtr
; tuple ref
%val1939 = getelementptr {i64,i8*,i8*}, {i64,i8*,i8*}* %val1938, i64 0, i32 2
%val1940 = load i8*, i8** %val1939
%val1941 = bitcast i8* %val1940 to {i64,i8*,i8*}*
store {i64,i8*,i8*}* %val1941, {i64,i8*,i8*}** %hookPtr
%val1943 = load {i64,i8*,i8*}*, {i64,i8*,i8*}** %hookPtr
%val1944 = icmp eq {i64,i8*,i8*}* %val1943, null
br i1 %val1944, label %then1942, label %else1942

then1942:
%res1945 = call ccc i1 @impc_false()
store i1 %res1945, i1* %ifptr1942
br label %ifcont1942

else1942:
%res1946 = call ccc i1 @impc_true()
store i1 %res1946, i1* %ifptr1942
br label %ifcont1942

ifcont1942:
%ifres1947 = load i1, i1* %ifptr1942

br i1 %ifres1947, label %loop1917, label %after1917

after1917:
%val1949 = load %mzone*, %mzone** %zone6Ptr
call ccc void @llvm_zone_destroy(%mzone* %val1949)
%val1951 = load %String*, %String** %rescopy6Ptr
ret %String* %val1951

else1878:
%zone1954 = call %mzone* @llvm_zone_create(i64 1024)
call void @llvm_push_zone_stack(%mzone* %zone1954)
%zone_ptr1955 = bitcast %mzone* %zone1954 to i8*
store i8* %zone_ptr1955, i8** %_impzPtr
%tzone1980 = load i8*, i8** %_impzPtr
%zone1981 = bitcast i8* %tzone1980 to %mzone*

; let assign value to symbol res7
%res7Ptr = alloca %String*
%tzone1985 = load i8*, i8** %_impzPtr
%zone1986 = bitcast i8* %tzone1985 to %mzone*

; let assign value to symbol zone7
%zone7Ptr = alloca %mzone*
%tzone1988 = load i8*, i8** %_impzPtr
%zone1989 = bitcast i8* %tzone1988 to %mzone*

; let assign value to symbol newz7
%newz7Ptr = alloca %mzone*
%tzone1957 = load i8*, i8** %_impzPtr
%zone1958 = bitcast i8* %tzone1957 to %mzone*

; let assign value to symbol xx_t_mst_s_13
%xx_t_mst_s_13Ptr = alloca i8*
%dat1956 = alloca i8, i64 1024, align 16

; let value assignment
%xx_t_mst_s_13 = select i1 true, i8* %dat1956, i8* %dat1956
store i8* %xx_t_mst_s_13, i8** %xx_t_mst_s_13Ptr

%val1959 = load i8*, i8** %xx_t_mst_s_13Ptr
%var1960 = bitcast [3 x i8]* @gsxtmfft7 to i8*
%var1961 = bitcast [15 x i8]* @gsxtmfft106 to i8*

%val1962 = call i32 (i8*,i8*, ...) @sprintf(i8* %val1959, i8* %var1960, i8* %var1961)
%val1963 = load i8*, i8** %xx_t_mst_s_13Ptr
%res1964 = call fastcc %String* @String_adhoc_W1N0cmluZyosaTgqXQ(i8* %val1963)
%val1965 = load %IFFTR_Config*, %IFFTR_Config** %xPtr
; tuple ref
%val1966 = getelementptr %IFFTR_Config, %IFFTR_Config* %val1965, i64 0, i32 0
%val1967 = load i8*, i8** %val1966
%res1968 = call fastcc %String* @toString_adhoc_W1N0cmluZyosaTgqXQ(i8* %val1967)
%res1969 = call fastcc %String* @cat2_adhoc_W1N0cmluZyosU3RyaW5nKixTdHJpbmcqXQ(%String* %res1964, %String* %res1968)
%tzone1971 = load i8*, i8** %_impzPtr
%zone1972 = bitcast i8* %tzone1971 to %mzone*

; let assign value to symbol xx_t_mst_s_14
%xx_t_mst_s_14Ptr = alloca i8*
%dat1970 = alloca i8, i64 1024, align 16

; let value assignment
%xx_t_mst_s_14 = select i1 true, i8* %dat1970, i8* %dat1970
store i8* %xx_t_mst_s_14, i8** %xx_t_mst_s_14Ptr

%val1973 = load i8*, i8** %xx_t_mst_s_14Ptr
%var1974 = bitcast [3 x i8]* @gsxtmfft7 to i8*
%var1975 = bitcast [2 x i8]* @gsxtmfft10 to i8*

%val1976 = call i32 (i8*,i8*, ...) @sprintf(i8* %val1973, i8* %var1974, i8* %var1975)
%val1977 = load i8*, i8** %xx_t_mst_s_14Ptr
%res1978 = call fastcc %String* @String_adhoc_W1N0cmluZyosaTgqXQ(i8* %val1977)
%res1979 = call fastcc %String* @cat2_adhoc_W1N0cmluZyosU3RyaW5nKixTdHJpbmcqXQ(%String* %res1969, %String* %res1978)

; let value assignment
%res7 = select i1 true, %String* %res1979, %String* %res1979
store %String* %res7, %String** %res7Ptr

%oldzone1982 = call %mzone* @llvm_pop_zone_stack()
%newzone1983 = call %mzone* @llvm_peek_zone_stack()
%zone_ptr1984 = bitcast %mzone* %newzone1983 to i8*
store i8* %zone_ptr1984, i8** %_impzPtr

; let value assignment
%zone7 = select i1 true, %mzone* %oldzone1982, %mzone* %oldzone1982
store %mzone* %zone7, %mzone** %zone7Ptr

%res1987 = call ccc %mzone* @llvm_peek_zone_stack()

; let value assignment
%newz7 = select i1 true, %mzone* %res1987, %mzone* %res1987
store %mzone* %newz7, %mzone** %newz7Ptr

%tzone1994 = load i8*, i8** %_impzPtr
%zone1995 = bitcast i8* %tzone1994 to %mzone*

; let assign value to symbol rescopy7
%rescopy7Ptr = alloca %String*
%tzone2000 = load i8*, i8** %_impzPtr
%zone2001 = bitcast i8* %tzone2000 to %mzone*

; let assign value to symbol hook_s_15
%hook_s_15Ptr = alloca {i64,i8*,i8*}*
%tzone2003 = load i8*, i8** %_impzPtr
%zone2004 = bitcast i8* %tzone2003 to %mzone*

; let assign value to symbol f_s_16
%f_s_16Ptr = alloca {i8*, i8*, void (i8*, i8*)*}**
%val1990 = load %String*, %String** %res7Ptr
%val1991 = load %mzone*, %mzone** %zone7Ptr
%val1992 = load %mzone*, %mzone** %newz7Ptr
%res1993 = call fastcc %String* @zcopy_adhoc_W1N0cmluZyosU3RyaW5nKixtem9uZSosbXpvbmUqXQ(%String* %val1990, %mzone* %val1991, %mzone* %val1992)

; let value assignment
%rescopy7 = select i1 true, %String* %res1993, %String* %res1993
store %String* %rescopy7, %String** %rescopy7Ptr

%val1996 = load %mzone*, %mzone** %zone7Ptr
; tuple ref
%val1997 = getelementptr %mzone, %mzone* %val1996, i64 0, i32 4
%val1998 = load i8*, i8** %val1997
%val1999 = bitcast i8* %val1998 to {i64,i8*,i8*}*

; let value assignment
%hook_s_15 = select i1 true, {i64,i8*,i8*}* %val1999, {i64,i8*,i8*}* %val1999
store {i64,i8*,i8*}* %hook_s_15, {i64,i8*,i8*}** %hook_s_15Ptr

%null2002 = bitcast i8* null to {i8*, i8*, void (i8*, i8*)*}**

; let value assignment
%f_s_16 = select i1 true, {i8*, i8*, void (i8*, i8*)*}** %null2002, {i8*, i8*, void (i8*, i8*)*}** %null2002
store {i8*, i8*, void (i8*, i8*)*}** %f_s_16, {i8*, i8*, void (i8*, i8*)*}*** %f_s_16Ptr

; promote local stack var allocations
%tzone2040 = load i8*, i8** %_impzPtr
%zone2041 = bitcast i8* %tzone2040 to %mzone*
%ifptr2030 = alloca i1
%ifptr2006 = alloca i1
; while loop
%val2007 = load {i64,i8*,i8*}*, {i64,i8*,i8*}** %hook_s_15Ptr
%val2008 = icmp eq {i64,i8*,i8*}* %val2007, null
br i1 %val2008, label %then2006, label %else2006

then2006:
%res2009 = call ccc i1 @impc_false()
store i1 %res2009, i1* %ifptr2006
br label %ifcont2006

else2006:
%res2010 = call ccc i1 @impc_true()
store i1 %res2010, i1* %ifptr2006
br label %ifcont2006

ifcont2006:
%ifres2011 = load i1, i1* %ifptr2006

br i1 %ifres2011, label %loop2005, label %after2005

loop2005:
; do set!
%val2012 = load {i64,i8*,i8*}*, {i64,i8*,i8*}** %hook_s_15Ptr
; tuple ref
%val2013 = getelementptr {i64,i8*,i8*}, {i64,i8*,i8*}* %val2012, i64 0, i32 1
%val2014 = load i8*, i8** %val2013
%val2015 = bitcast i8* %val2014 to {i8*, i8*, void (i8*, i8*)*}**
store {i8*, i8*, void (i8*, i8*)*}** %val2015, {i8*, i8*, void (i8*, i8*)*}*** %f_s_16Ptr

; apply closure 
%vval2016 = load {i8*, i8*, void (i8*, i8*)*}**, {i8*, i8*, void (i8*, i8*)*}*** %f_s_16Ptr
%val2017 = load {i8*, i8*, void (i8*, i8*)*}*,{i8*, i8*, void (i8*, i8*)*}** %vval2016
%fPtr2018 = getelementptr {i8*, i8*, void (i8*, i8*)*}, {i8*, i8*, void (i8*, i8*)*}* %val2017, i32 0, i32 2
%ePtr2019 = getelementptr {i8*, i8*, void (i8*, i8*)*}, {i8*, i8*, void (i8*, i8*)*}* %val2017, i32 0, i32 1
%f2020 = load void (i8*, i8*)*, void (i8*, i8*)** %fPtr2018
%e2021 = load i8*, i8** %ePtr2019
%tzone2022 = load i8*, i8** %_impzPtr
%zone2023 = bitcast i8* %tzone2022 to %mzone*
%z2024 = bitcast %mzone* %zone2023 to i8*
tail call fastcc void %f2020(i8* %z2024, i8* %e2021)
; do set!
%val2026 = load {i64,i8*,i8*}*, {i64,i8*,i8*}** %hook_s_15Ptr
; tuple ref
%val2027 = getelementptr {i64,i8*,i8*}, {i64,i8*,i8*}* %val2026, i64 0, i32 2
%val2028 = load i8*, i8** %val2027
%val2029 = bitcast i8* %val2028 to {i64,i8*,i8*}*
store {i64,i8*,i8*}* %val2029, {i64,i8*,i8*}** %hook_s_15Ptr
%val2031 = load {i64,i8*,i8*}*, {i64,i8*,i8*}** %hook_s_15Ptr
%val2032 = icmp eq {i64,i8*,i8*}* %val2031, null
br i1 %val2032, label %then2030, label %else2030

then2030:
%res2033 = call ccc i1 @impc_false()
store i1 %res2033, i1* %ifptr2030
br label %ifcont2030

else2030:
%res2034 = call ccc i1 @impc_true()
store i1 %res2034, i1* %ifptr2030
br label %ifcont2030

ifcont2030:
%ifres2035 = load i1, i1* %ifptr2030

br i1 %ifres2035, label %loop2005, label %after2005

after2005:
%val2037 = load %mzone*, %mzone** %zone7Ptr
call ccc void @llvm_zone_destroy(%mzone* %val2037)
%val2039 = load %String*, %String** %rescopy7Ptr
ret %String* %val2039
}
@gsxtmfft109 = hidden constant [100 x i8] c"toString_adhoc_W1N0cmluZyosSUZGVFJfQ29uZmlnKl0 Scheme wrapper error: check the arg arity and types
\00"
define dllexport ccc {i8*, i8*, %String* (i8*, i8*, %IFFTR_Config*)*}** @toString_adhoc_W1N0cmluZyosSUZGVFJfQ29uZmlnKl0_maker(i8* %_impz) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%tzone2061 = load i8*, i8** %_impzPtr
%zone2062 = bitcast i8* %tzone2061 to %mzone*

; let assign value to symbol toString_adhoc_W1N0cmluZyosSUZGVFJfQ29uZmlnKl0
%dat_toString_adhoc_W1N0cmluZyosSUZGVFJfQ29uZmlnKl0 = call i8* @llvm_zone_malloc(%mzone* %zone2062, i64 8)
%toString_adhoc_W1N0cmluZyosSUZGVFJfQ29uZmlnKl0Ptr = bitcast i8* %dat_toString_adhoc_W1N0cmluZyosSUZGVFJfQ29uZmlnKl0 to { i8*, i8*, %String* (i8*, i8*, %IFFTR_Config*)*}***
%tzone2042 = load i8*, i8** %_impzPtr
%zone2043 = bitcast i8* %tzone2042 to %mzone*
call void @llvm_zone_mark(%mzone* %zone2043)
; malloc closure structure
%clsptr2044 = call i8* @llvm_zone_malloc(%mzone* %zone2043, i64 24)
%closure2045 = bitcast i8* %clsptr2044 to { i8*, i8*, %String* (i8*, i8*, %IFFTR_Config*)*}*

; malloc environment structure
%envptr2046 = call i8* @llvm_zone_malloc(%mzone* %zone2043, i64 8)
%environment2047 = bitcast i8* %envptr2046 to {{i8*, i8*, %String* (i8*, i8*, %IFFTR_Config*)*}***}*

; malloc closure address table
%addytable2048 = call %clsvar* @new_address_table()
%var2049 = bitcast [47 x i8]* @gsxtmfft107 to i8*
%var2050 = bitcast [51 x i8]* @gsxtmfft108 to i8*
%addytable2051 = call %clsvar* @add_address_table(%mzone* %zone2043, i8* %var2049, i32 0, i8* %var2050, i32 3, %clsvar* %addytable2048)
%address-table2052 = bitcast %clsvar* %addytable2051 to i8*

; insert table, function and environment into closure struct
%closure.table2055 = getelementptr { i8*, i8*, %String* (i8*, i8*, %IFFTR_Config*)*}, { i8*, i8*, %String* (i8*, i8*, %IFFTR_Config*)*}* %closure2045, i32 0, i32 0
store i8* %address-table2052, i8** %closure.table2055
%closure.env2056 = getelementptr { i8*, i8*, %String* (i8*, i8*, %IFFTR_Config*)*}, { i8*, i8*, %String* (i8*, i8*, %IFFTR_Config*)*}* %closure2045, i32 0, i32 1
store i8* %envptr2046, i8** %closure.env2056
%closure.func2057 = getelementptr { i8*, i8*, %String* (i8*, i8*, %IFFTR_Config*)*}, { i8*, i8*, %String* (i8*, i8*, %IFFTR_Config*)*}* %closure2045, i32 0, i32 2
store %String* (i8*, i8*, %IFFTR_Config*)* @toString_adhoc_W1N0cmluZyosSUZGVFJfQ29uZmlnKl0__1876, %String* (i8*, i8*, %IFFTR_Config*)** %closure.func2057
%closure_size2058 = call i64 @llvm_zone_mark_size(%mzone* %zone2043)
call void @llvm_zone_ptr_set_size(i8* %clsptr2044, i64 %closure_size2058)
%wrapper_ptr2059 = call i8* @llvm_zone_malloc(%mzone* %zone2043, i64 8)
%closure_wrapper2060 = bitcast i8* %wrapper_ptr2059 to { i8*, i8*, %String* (i8*, i8*, %IFFTR_Config*)*}**
store { i8*, i8*, %String* (i8*, i8*, %IFFTR_Config*)*}* %closure2045, { i8*, i8*, %String* (i8*, i8*, %IFFTR_Config*)*}** %closure_wrapper2060

; let value assignment
%toString_adhoc_W1N0cmluZyosSUZGVFJfQ29uZmlnKl0 = select i1 true, { i8*, i8*, %String* (i8*, i8*, %IFFTR_Config*)*}** %closure_wrapper2060, { i8*, i8*, %String* (i8*, i8*, %IFFTR_Config*)*}** %closure_wrapper2060
store { i8*, i8*, %String* (i8*, i8*, %IFFTR_Config*)*}** %toString_adhoc_W1N0cmluZyosSUZGVFJfQ29uZmlnKl0, { i8*, i8*, %String* (i8*, i8*, %IFFTR_Config*)*}*** %toString_adhoc_W1N0cmluZyosSUZGVFJfQ29uZmlnKl0Ptr

; add data to environment
; don't need to alloc for env var toString_adhoc_W1N0cmluZyosSUZGVFJfQ29uZmlnKl0
%tmp_envptr2054 = getelementptr {{i8*, i8*, %String* (i8*, i8*, %IFFTR_Config*)*}***}, {{i8*, i8*, %String* (i8*, i8*, %IFFTR_Config*)*}***}* %environment2047, i32 0, i32 0
store {i8*, i8*, %String* (i8*, i8*, %IFFTR_Config*)*}*** %toString_adhoc_W1N0cmluZyosSUZGVFJfQ29uZmlnKl0Ptr, {i8*, i8*, %String* (i8*, i8*, %IFFTR_Config*)*}**** %tmp_envptr2054


%val2063 = load {i8*, i8*, %String* (i8*, i8*, %IFFTR_Config*)*}**, {i8*, i8*, %String* (i8*, i8*, %IFFTR_Config*)*}*** %toString_adhoc_W1N0cmluZyosSUZGVFJfQ29uZmlnKl0Ptr
ret {i8*, i8*, %String* (i8*, i8*, %IFFTR_Config*)*}** %val2063
}


@toString_adhoc_W1N0cmluZyosSUZGVFJfQ29uZmlnKl0_var = dllexport global [1 x i8*] [ i8* null ]

@toString_adhoc_W1N0cmluZyosSUZGVFJfQ29uZmlnKl0_var_zone = dllexport global [1 x i8*] [ i8* null ]

define dllexport ccc void @toString_adhoc_W1N0cmluZyosSUZGVFJfQ29uZmlnKl0_setter() alwaysinline nounwind {
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%oldzone1 = getelementptr [1 x i8*], [1 x i8*]* @toString_adhoc_W1N0cmluZyosSUZGVFJfQ29uZmlnKl0_var_zone, i32 0, i32 0
%oldzone2 = load i8*, i8** %oldzone1
%oldzone3 = bitcast i8* %oldzone2 to %mzone*
store i8* %_impz, i8** %oldzone1
%closure = call ccc {i8*, i8*, %String* (i8*, i8*, %IFFTR_Config*)*}** @toString_adhoc_W1N0cmluZyosSUZGVFJfQ29uZmlnKl0_maker(i8* %_impz)
%ptr = bitcast {i8*, i8*, %String* (i8*, i8*, %IFFTR_Config*)*}** %closure to i8*
%varptr = bitcast [1 x i8*]* @toString_adhoc_W1N0cmluZyosSUZGVFJfQ29uZmlnKl0_var to i8**
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


define dllexport ccc i8* @toString_adhoc_W1N0cmluZyosSUZGVFJfQ29uZmlnKl0_getter() alwaysinline nounwind {
entry:
%ptr = getelementptr [1 x i8*], [1 x i8*]* @toString_adhoc_W1N0cmluZyosSUZGVFJfQ29uZmlnKl0_var, i32 0, i32 0
%func = load i8*, i8** %ptr
ret i8* %func
}


define dllexport fastcc %String* @toString_adhoc_W1N0cmluZyosSUZGVFJfQ29uZmlnKl0(%IFFTR_Config* %arg_0) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @toString_adhoc_W1N0cmluZyosSUZGVFJfQ29uZmlnKl0_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %String* (i8*, i8*, %IFFTR_Config*)*}**
%closure = load {i8*, i8*, %String* (i8*, i8*, %IFFTR_Config*)*}*, {i8*, i8*, %String* (i8*, i8*, %IFFTR_Config*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %String* (i8*, i8*, %IFFTR_Config*)*}, {i8*, i8*, %String* (i8*, i8*, %IFFTR_Config*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %String* (i8*, i8*, %IFFTR_Config*)*}, {i8*, i8*, %String* (i8*, i8*, %IFFTR_Config*)*}* %closure, i32 0, i32 1
%ff = load  %String* (i8*, i8*, %IFFTR_Config*)*,  %String* (i8*, i8*, %IFFTR_Config*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %String* %ff(i8* %_impz, i8* %ee, %IFFTR_Config* %arg_0)
ret %String* %result
}


define dllexport ccc %String* @toString_adhoc_W1N0cmluZyosSUZGVFJfQ29uZmlnKl0_native(%IFFTR_Config* %arg_0) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @toString_adhoc_W1N0cmluZyosSUZGVFJfQ29uZmlnKl0_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %String* (i8*, i8*, %IFFTR_Config*)*}**
%closure = load {i8*, i8*, %String* (i8*, i8*, %IFFTR_Config*)*}*, {i8*, i8*, %String* (i8*, i8*, %IFFTR_Config*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %String* (i8*, i8*, %IFFTR_Config*)*}, {i8*, i8*, %String* (i8*, i8*, %IFFTR_Config*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %String* (i8*, i8*, %IFFTR_Config*)*}, {i8*, i8*, %String* (i8*, i8*, %IFFTR_Config*)*}* %closure, i32 0, i32 1
%ff = load  %String* (i8*, i8*, %IFFTR_Config*)*,  %String* (i8*, i8*, %IFFTR_Config*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %String* %ff(i8* %_impz, i8* %ee, %IFFTR_Config* %arg_0)
ret %String* %result
}


define dllexport ccc i8*  @toString_adhoc_W1N0cmluZyosSUZGVFJfQ29uZmlnKl0_scheme(i8* %_sc, i8* %args) nounwind
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
%var2064 = bitcast [100 x i8]* @gsxtmfft109 to i8*
call i32 (i8*, ...) @printf(i8* %var2064)
%arg_0_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_0_errret

arg_0_continue:
%ttv_0 = call ccc i8* @cptr_value(i8* %arg_0_val)
%arg_0 = bitcast i8* %ttv_0 to %IFFTR_Config*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @toString_adhoc_W1N0cmluZyosSUZGVFJfQ29uZmlnKl0_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %String* (i8*, i8*, %IFFTR_Config*)*}**
%closure = load {i8*, i8*, %String* (i8*, i8*, %IFFTR_Config*)*}*, {i8*, i8*, %String* (i8*, i8*, %IFFTR_Config*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %String* (i8*, i8*, %IFFTR_Config*)*}, {i8*, i8*, %String* (i8*, i8*, %IFFTR_Config*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %String* (i8*, i8*, %IFFTR_Config*)*}, {i8*, i8*, %String* (i8*, i8*, %IFFTR_Config*)*}* %closure, i32 0, i32 1
%ff = load  %String* (i8*, i8*, %IFFTR_Config*)*,  %String* (i8*, i8*, %IFFTR_Config*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %String* %ff(i8* %_impz, i8* %ee, %IFFTR_Config* %arg_0)
%tmpres = bitcast %String* %result to i8*
%res = call ccc i8* @mk_cptr(i8* %_sc, i8* %tmpres)
ret i8* %res
}


define dllexport ccc void @toString_adhoc_W1N0cmluZyosSUZGVFJfQ29uZmlnKl0_callback(i8* %dat, %mzone* %inzone) alwaysinline nounwind {
entry:
%fstruct = bitcast i8* %dat to {%IFFTR_Config*}*
%arg_p_0 = getelementptr {%IFFTR_Config*}, {%IFFTR_Config*}* %fstruct, i32 0, i32 0
%arg_0 = load %IFFTR_Config*, %IFFTR_Config** %arg_p_0
call ccc void @llvm_push_zone_stack(%mzone* %inzone)
%_impz = bitcast %mzone* %inzone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @toString_adhoc_W1N0cmluZyosSUZGVFJfQ29uZmlnKl0_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %String* (i8*, i8*, %IFFTR_Config*)*}**
%closure = load {i8*, i8*, %String* (i8*, i8*, %IFFTR_Config*)*}*, {i8*, i8*, %String* (i8*, i8*, %IFFTR_Config*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %String* (i8*, i8*, %IFFTR_Config*)*}, {i8*, i8*, %String* (i8*, i8*, %IFFTR_Config*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %String* (i8*, i8*, %IFFTR_Config*)*}, {i8*, i8*, %String* (i8*, i8*, %IFFTR_Config*)*}* %closure, i32 0, i32 1
%ff = load  %String* (i8*, i8*, %IFFTR_Config*)*,  %String* (i8*, i8*, %IFFTR_Config*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %String* %ff(i8* %_impz, i8* %ee, %IFFTR_Config* %arg_0)
%_nowoldzone = call ccc %mzone* @llvm_pop_zone_stack()
call ccc void @llvm_zone_destroy(%mzone* %_nowoldzone)
ret void
}


@gsxtmfft110 = hidden constant [40 x i8] c"print_adhoc_W3ZvaWQsSUZGVFJfQ29uZmlnKl0\00"
@gsxtmfft111 = hidden constant [47 x i8] c"{i8*, i8*, void (i8*, i8*, %IFFTR_Config*)*}**\00"
define dllexport fastcc void @print_adhoc_W3ZvaWQsSUZGVFJfQ29uZmlnKl0__2065(i8* %_impz,i8* %_impenv, %IFFTR_Config* %x) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%zone2066 = bitcast i8* %_impz to %mzone*
; setup environment
%impenv = bitcast i8* %_impenv to {{i8*, i8*, void (i8*, i8*, %IFFTR_Config*)*}***}*
%print_adhoc_W3ZvaWQsSUZGVFJfQ29uZmlnKl0Ptr_ = getelementptr {{i8*, i8*, void (i8*, i8*, %IFFTR_Config*)*}***}, {{i8*, i8*, void (i8*, i8*, %IFFTR_Config*)*}***}* %impenv, i32 0, i32 0
%print_adhoc_W3ZvaWQsSUZGVFJfQ29uZmlnKl0Ptr = load {i8*, i8*, void (i8*, i8*, %IFFTR_Config*)*}***, {i8*, i8*, void (i8*, i8*, %IFFTR_Config*)*}**** %print_adhoc_W3ZvaWQsSUZGVFJfQ29uZmlnKl0Ptr_

; setup arguments
%xPtr = alloca %IFFTR_Config*
store %IFFTR_Config* %x, %IFFTR_Config** %xPtr


%val2068 = load %IFFTR_Config*, %IFFTR_Config** %xPtr
%val2069 = icmp eq %IFFTR_Config* %val2068, null
br i1 %val2069, label %then2067, label %else2067

then2067:
%var2070 = bitcast [3 x i8]* @gsxtmfft7 to i8*
%var2071 = bitcast [20 x i8]* @gsxtmfft105 to i8*

%val2072 = call i32 (i8*, ...) @printf(i8* %var2070, i8* %var2071)
br label %ifcont2067

else2067:
%var2074 = bitcast [3 x i8]* @gsxtmfft7 to i8*
%var2075 = bitcast [15 x i8]* @gsxtmfft106 to i8*

%val2076 = call i32 (i8*, ...) @printf(i8* %var2074, i8* %var2075)
%val2077 = load %IFFTR_Config*, %IFFTR_Config** %xPtr
; tuple ref
%val2078 = getelementptr %IFFTR_Config, %IFFTR_Config* %val2077, i64 0, i32 0
%val2079 = load i8*, i8** %val2078
call fastcc void @print_adhoc_W3ZvaWQsaTgqXQ(i8* %val2079)
%var2081 = bitcast [3 x i8]* @gsxtmfft7 to i8*
%var2082 = bitcast [2 x i8]* @gsxtmfft10 to i8*

%val2083 = call i32 (i8*, ...) @printf(i8* %var2081, i8* %var2082)
br label %ifcont2067

ifcont2067:
ret void
}
@gsxtmfft112 = hidden constant [93 x i8] c"print_adhoc_W3ZvaWQsSUZGVFJfQ29uZmlnKl0 Scheme wrapper error: check the arg arity and types
\00"
define dllexport ccc {i8*, i8*, void (i8*, i8*, %IFFTR_Config*)*}** @print_adhoc_W3ZvaWQsSUZGVFJfQ29uZmlnKl0_maker(i8* %_impz) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%tzone2105 = load i8*, i8** %_impzPtr
%zone2106 = bitcast i8* %tzone2105 to %mzone*

; let assign value to symbol print_adhoc_W3ZvaWQsSUZGVFJfQ29uZmlnKl0
%dat_print_adhoc_W3ZvaWQsSUZGVFJfQ29uZmlnKl0 = call i8* @llvm_zone_malloc(%mzone* %zone2106, i64 8)
%print_adhoc_W3ZvaWQsSUZGVFJfQ29uZmlnKl0Ptr = bitcast i8* %dat_print_adhoc_W3ZvaWQsSUZGVFJfQ29uZmlnKl0 to { i8*, i8*, void (i8*, i8*, %IFFTR_Config*)*}***
%tzone2086 = load i8*, i8** %_impzPtr
%zone2087 = bitcast i8* %tzone2086 to %mzone*
call void @llvm_zone_mark(%mzone* %zone2087)
; malloc closure structure
%clsptr2088 = call i8* @llvm_zone_malloc(%mzone* %zone2087, i64 24)
%closure2089 = bitcast i8* %clsptr2088 to { i8*, i8*, void (i8*, i8*, %IFFTR_Config*)*}*

; malloc environment structure
%envptr2090 = call i8* @llvm_zone_malloc(%mzone* %zone2087, i64 8)
%environment2091 = bitcast i8* %envptr2090 to {{i8*, i8*, void (i8*, i8*, %IFFTR_Config*)*}***}*

; malloc closure address table
%addytable2092 = call %clsvar* @new_address_table()
%var2093 = bitcast [40 x i8]* @gsxtmfft110 to i8*
%var2094 = bitcast [47 x i8]* @gsxtmfft111 to i8*
%addytable2095 = call %clsvar* @add_address_table(%mzone* %zone2087, i8* %var2093, i32 0, i8* %var2094, i32 3, %clsvar* %addytable2092)
%address-table2096 = bitcast %clsvar* %addytable2095 to i8*

; insert table, function and environment into closure struct
%closure.table2099 = getelementptr { i8*, i8*, void (i8*, i8*, %IFFTR_Config*)*}, { i8*, i8*, void (i8*, i8*, %IFFTR_Config*)*}* %closure2089, i32 0, i32 0
store i8* %address-table2096, i8** %closure.table2099
%closure.env2100 = getelementptr { i8*, i8*, void (i8*, i8*, %IFFTR_Config*)*}, { i8*, i8*, void (i8*, i8*, %IFFTR_Config*)*}* %closure2089, i32 0, i32 1
store i8* %envptr2090, i8** %closure.env2100
%closure.func2101 = getelementptr { i8*, i8*, void (i8*, i8*, %IFFTR_Config*)*}, { i8*, i8*, void (i8*, i8*, %IFFTR_Config*)*}* %closure2089, i32 0, i32 2
store void (i8*, i8*, %IFFTR_Config*)* @print_adhoc_W3ZvaWQsSUZGVFJfQ29uZmlnKl0__2065, void (i8*, i8*, %IFFTR_Config*)** %closure.func2101
%closure_size2102 = call i64 @llvm_zone_mark_size(%mzone* %zone2087)
call void @llvm_zone_ptr_set_size(i8* %clsptr2088, i64 %closure_size2102)
%wrapper_ptr2103 = call i8* @llvm_zone_malloc(%mzone* %zone2087, i64 8)
%closure_wrapper2104 = bitcast i8* %wrapper_ptr2103 to { i8*, i8*, void (i8*, i8*, %IFFTR_Config*)*}**
store { i8*, i8*, void (i8*, i8*, %IFFTR_Config*)*}* %closure2089, { i8*, i8*, void (i8*, i8*, %IFFTR_Config*)*}** %closure_wrapper2104

; let value assignment
%print_adhoc_W3ZvaWQsSUZGVFJfQ29uZmlnKl0 = select i1 true, { i8*, i8*, void (i8*, i8*, %IFFTR_Config*)*}** %closure_wrapper2104, { i8*, i8*, void (i8*, i8*, %IFFTR_Config*)*}** %closure_wrapper2104
store { i8*, i8*, void (i8*, i8*, %IFFTR_Config*)*}** %print_adhoc_W3ZvaWQsSUZGVFJfQ29uZmlnKl0, { i8*, i8*, void (i8*, i8*, %IFFTR_Config*)*}*** %print_adhoc_W3ZvaWQsSUZGVFJfQ29uZmlnKl0Ptr

; add data to environment
; don't need to alloc for env var print_adhoc_W3ZvaWQsSUZGVFJfQ29uZmlnKl0
%tmp_envptr2098 = getelementptr {{i8*, i8*, void (i8*, i8*, %IFFTR_Config*)*}***}, {{i8*, i8*, void (i8*, i8*, %IFFTR_Config*)*}***}* %environment2091, i32 0, i32 0
store {i8*, i8*, void (i8*, i8*, %IFFTR_Config*)*}*** %print_adhoc_W3ZvaWQsSUZGVFJfQ29uZmlnKl0Ptr, {i8*, i8*, void (i8*, i8*, %IFFTR_Config*)*}**** %tmp_envptr2098


%val2107 = load {i8*, i8*, void (i8*, i8*, %IFFTR_Config*)*}**, {i8*, i8*, void (i8*, i8*, %IFFTR_Config*)*}*** %print_adhoc_W3ZvaWQsSUZGVFJfQ29uZmlnKl0Ptr
ret {i8*, i8*, void (i8*, i8*, %IFFTR_Config*)*}** %val2107
}


@print_adhoc_W3ZvaWQsSUZGVFJfQ29uZmlnKl0_var = dllexport global [1 x i8*] [ i8* null ]

@print_adhoc_W3ZvaWQsSUZGVFJfQ29uZmlnKl0_var_zone = dllexport global [1 x i8*] [ i8* null ]

define dllexport ccc void @print_adhoc_W3ZvaWQsSUZGVFJfQ29uZmlnKl0_setter() alwaysinline nounwind {
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%oldzone1 = getelementptr [1 x i8*], [1 x i8*]* @print_adhoc_W3ZvaWQsSUZGVFJfQ29uZmlnKl0_var_zone, i32 0, i32 0
%oldzone2 = load i8*, i8** %oldzone1
%oldzone3 = bitcast i8* %oldzone2 to %mzone*
store i8* %_impz, i8** %oldzone1
%closure = call ccc {i8*, i8*, void (i8*, i8*, %IFFTR_Config*)*}** @print_adhoc_W3ZvaWQsSUZGVFJfQ29uZmlnKl0_maker(i8* %_impz)
%ptr = bitcast {i8*, i8*, void (i8*, i8*, %IFFTR_Config*)*}** %closure to i8*
%varptr = bitcast [1 x i8*]* @print_adhoc_W3ZvaWQsSUZGVFJfQ29uZmlnKl0_var to i8**
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


define dllexport ccc i8* @print_adhoc_W3ZvaWQsSUZGVFJfQ29uZmlnKl0_getter() alwaysinline nounwind {
entry:
%ptr = getelementptr [1 x i8*], [1 x i8*]* @print_adhoc_W3ZvaWQsSUZGVFJfQ29uZmlnKl0_var, i32 0, i32 0
%func = load i8*, i8** %ptr
ret i8* %func
}


define dllexport fastcc void @print_adhoc_W3ZvaWQsSUZGVFJfQ29uZmlnKl0(%IFFTR_Config* %arg_0) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @print_adhoc_W3ZvaWQsSUZGVFJfQ29uZmlnKl0_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, void (i8*, i8*, %IFFTR_Config*)*}**
%closure = load {i8*, i8*, void (i8*, i8*, %IFFTR_Config*)*}*, {i8*, i8*, void (i8*, i8*, %IFFTR_Config*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, void (i8*, i8*, %IFFTR_Config*)*}, {i8*, i8*, void (i8*, i8*, %IFFTR_Config*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, void (i8*, i8*, %IFFTR_Config*)*}, {i8*, i8*, void (i8*, i8*, %IFFTR_Config*)*}* %closure, i32 0, i32 1
%ff = load  void (i8*, i8*, %IFFTR_Config*)*,  void (i8*, i8*, %IFFTR_Config*)** %fPtr
%ee = load i8*, i8** %ePtr
call fastcc void %ff(i8* %_impz, i8* %ee, %IFFTR_Config* %arg_0)
ret void
}


define dllexport ccc void @print_adhoc_W3ZvaWQsSUZGVFJfQ29uZmlnKl0_native(%IFFTR_Config* %arg_0) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @print_adhoc_W3ZvaWQsSUZGVFJfQ29uZmlnKl0_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, void (i8*, i8*, %IFFTR_Config*)*}**
%closure = load {i8*, i8*, void (i8*, i8*, %IFFTR_Config*)*}*, {i8*, i8*, void (i8*, i8*, %IFFTR_Config*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, void (i8*, i8*, %IFFTR_Config*)*}, {i8*, i8*, void (i8*, i8*, %IFFTR_Config*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, void (i8*, i8*, %IFFTR_Config*)*}, {i8*, i8*, void (i8*, i8*, %IFFTR_Config*)*}* %closure, i32 0, i32 1
%ff = load  void (i8*, i8*, %IFFTR_Config*)*,  void (i8*, i8*, %IFFTR_Config*)** %fPtr
%ee = load i8*, i8** %ePtr
call fastcc void %ff(i8* %_impz, i8* %ee, %IFFTR_Config* %arg_0)
ret void
}


define dllexport ccc i8*  @print_adhoc_W3ZvaWQsSUZGVFJfQ29uZmlnKl0_scheme(i8* %_sc, i8* %args) nounwind
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
%var2108 = bitcast [93 x i8]* @gsxtmfft112 to i8*
call i32 (i8*, ...) @printf(i8* %var2108)
%arg_0_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_0_errret

arg_0_continue:
%ttv_0 = call ccc i8* @cptr_value(i8* %arg_0_val)
%arg_0 = bitcast i8* %ttv_0 to %IFFTR_Config*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @print_adhoc_W3ZvaWQsSUZGVFJfQ29uZmlnKl0_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, void (i8*, i8*, %IFFTR_Config*)*}**
%closure = load {i8*, i8*, void (i8*, i8*, %IFFTR_Config*)*}*, {i8*, i8*, void (i8*, i8*, %IFFTR_Config*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, void (i8*, i8*, %IFFTR_Config*)*}, {i8*, i8*, void (i8*, i8*, %IFFTR_Config*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, void (i8*, i8*, %IFFTR_Config*)*}, {i8*, i8*, void (i8*, i8*, %IFFTR_Config*)*}* %closure, i32 0, i32 1
%ff = load  void (i8*, i8*, %IFFTR_Config*)*,  void (i8*, i8*, %IFFTR_Config*)** %fPtr
%ee = load i8*, i8** %ePtr
call fastcc void %ff(i8* %_impz, i8* %ee, %IFFTR_Config* %arg_0)
%res = call ccc i8* @mk_i1(i8* %_sc, i1 1)
ret i8* %res
}


define dllexport ccc void @print_adhoc_W3ZvaWQsSUZGVFJfQ29uZmlnKl0_callback(i8* %dat, %mzone* %inzone) alwaysinline nounwind {
entry:
%fstruct = bitcast i8* %dat to {%IFFTR_Config*}*
%arg_p_0 = getelementptr {%IFFTR_Config*}, {%IFFTR_Config*}* %fstruct, i32 0, i32 0
%arg_0 = load %IFFTR_Config*, %IFFTR_Config** %arg_p_0
call ccc void @llvm_push_zone_stack(%mzone* %inzone)
%_impz = bitcast %mzone* %inzone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @print_adhoc_W3ZvaWQsSUZGVFJfQ29uZmlnKl0_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, void (i8*, i8*, %IFFTR_Config*)*}**
%closure = load {i8*, i8*, void (i8*, i8*, %IFFTR_Config*)*}*, {i8*, i8*, void (i8*, i8*, %IFFTR_Config*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, void (i8*, i8*, %IFFTR_Config*)*}, {i8*, i8*, void (i8*, i8*, %IFFTR_Config*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, void (i8*, i8*, %IFFTR_Config*)*}, {i8*, i8*, void (i8*, i8*, %IFFTR_Config*)*}* %closure, i32 0, i32 1
%ff = load  void (i8*, i8*, %IFFTR_Config*)*,  void (i8*, i8*, %IFFTR_Config*)** %fPtr
%ee = load i8*, i8** %ePtr
call fastcc void %ff(i8* %_impz, i8* %ee, %IFFTR_Config* %arg_0)
%_nowoldzone = call ccc %mzone* @llvm_pop_zone_stack()
call ccc void @llvm_zone_destroy(%mzone* %_nowoldzone)
ret void
}


@gsxtmfft113 = hidden constant [48 x i8] c"IFFTR_Config_val_adhoc_W0lGRlRSX0NvbmZpZyxpOCpd\00"
@gsxtmfft114 = hidden constant [45 x i8] c"{i8*, i8*, %IFFTR_Config (i8*, i8*, i8*)*}**\00"
define dllexport fastcc %IFFTR_Config @IFFTR_Config_val_adhoc_W0lGRlRSX0NvbmZpZyxpOCpd__2109(i8* %_impz,i8* %_impenv, i8* %arg_0) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%zone2110 = bitcast i8* %_impz to %mzone*
; setup environment
%impenv = bitcast i8* %_impenv to {{i8*, i8*, %IFFTR_Config (i8*, i8*, i8*)*}***}*
%IFFTR_Config_val_adhoc_W0lGRlRSX0NvbmZpZyxpOCpdPtr_ = getelementptr {{i8*, i8*, %IFFTR_Config (i8*, i8*, i8*)*}***}, {{i8*, i8*, %IFFTR_Config (i8*, i8*, i8*)*}***}* %impenv, i32 0, i32 0
%IFFTR_Config_val_adhoc_W0lGRlRSX0NvbmZpZyxpOCpdPtr = load {i8*, i8*, %IFFTR_Config (i8*, i8*, i8*)*}***, {i8*, i8*, %IFFTR_Config (i8*, i8*, i8*)*}**** %IFFTR_Config_val_adhoc_W0lGRlRSX0NvbmZpZyxpOCpdPtr_

; setup arguments
%arg_0Ptr = alloca i8*
store i8* %arg_0, i8** %arg_0Ptr


%tzone2112 = load i8*, i8** %_impzPtr
%zone2113 = bitcast i8* %tzone2112 to %mzone*

; let assign value to symbol obj
%objPtr = alloca %IFFTR_Config*
%dat2111 = alloca %IFFTR_Config, align 16

; let value assignment
%obj = select i1 true, %IFFTR_Config* %dat2111, %IFFTR_Config* %dat2111
store %IFFTR_Config* %obj, %IFFTR_Config** %objPtr

%val2114 = load %IFFTR_Config*, %IFFTR_Config** %objPtr
%val2115 = load i8*, i8** %arg_0Ptr
; set tuple
%val2116 = getelementptr %IFFTR_Config, %IFFTR_Config* %val2114, i64 0, i32 0
store i8* %val2115, i8** %val2116
%val2117 = load %IFFTR_Config*, %IFFTR_Config** %objPtr
; pointer ref
%val2118 = getelementptr %IFFTR_Config, %IFFTR_Config* %val2117, i64 0
%val2119 = load %IFFTR_Config, %IFFTR_Config* %val2118
ret %IFFTR_Config %val2119
}
@gsxtmfft115 = hidden constant [101 x i8] c"IFFTR_Config_val_adhoc_W0lGRlRSX0NvbmZpZyxpOCpd Scheme wrapper error: check the arg arity and types
\00"
define dllexport ccc {i8*, i8*, %IFFTR_Config (i8*, i8*, i8*)*}** @IFFTR_Config_val_adhoc_W0lGRlRSX0NvbmZpZyxpOCpd_maker(i8* %_impz) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%tzone2139 = load i8*, i8** %_impzPtr
%zone2140 = bitcast i8* %tzone2139 to %mzone*

; let assign value to symbol IFFTR_Config_val_adhoc_W0lGRlRSX0NvbmZpZyxpOCpd
%dat_IFFTR_Config_val_adhoc_W0lGRlRSX0NvbmZpZyxpOCpd = call i8* @llvm_zone_malloc(%mzone* %zone2140, i64 8)
%IFFTR_Config_val_adhoc_W0lGRlRSX0NvbmZpZyxpOCpdPtr = bitcast i8* %dat_IFFTR_Config_val_adhoc_W0lGRlRSX0NvbmZpZyxpOCpd to { i8*, i8*, %IFFTR_Config (i8*, i8*, i8*)*}***
%tzone2120 = load i8*, i8** %_impzPtr
%zone2121 = bitcast i8* %tzone2120 to %mzone*
call void @llvm_zone_mark(%mzone* %zone2121)
; malloc closure structure
%clsptr2122 = call i8* @llvm_zone_malloc(%mzone* %zone2121, i64 24)
%closure2123 = bitcast i8* %clsptr2122 to { i8*, i8*, %IFFTR_Config (i8*, i8*, i8*)*}*

; malloc environment structure
%envptr2124 = call i8* @llvm_zone_malloc(%mzone* %zone2121, i64 8)
%environment2125 = bitcast i8* %envptr2124 to {{i8*, i8*, %IFFTR_Config (i8*, i8*, i8*)*}***}*

; malloc closure address table
%addytable2126 = call %clsvar* @new_address_table()
%var2127 = bitcast [48 x i8]* @gsxtmfft113 to i8*
%var2128 = bitcast [45 x i8]* @gsxtmfft114 to i8*
%addytable2129 = call %clsvar* @add_address_table(%mzone* %zone2121, i8* %var2127, i32 0, i8* %var2128, i32 3, %clsvar* %addytable2126)
%address-table2130 = bitcast %clsvar* %addytable2129 to i8*

; insert table, function and environment into closure struct
%closure.table2133 = getelementptr { i8*, i8*, %IFFTR_Config (i8*, i8*, i8*)*}, { i8*, i8*, %IFFTR_Config (i8*, i8*, i8*)*}* %closure2123, i32 0, i32 0
store i8* %address-table2130, i8** %closure.table2133
%closure.env2134 = getelementptr { i8*, i8*, %IFFTR_Config (i8*, i8*, i8*)*}, { i8*, i8*, %IFFTR_Config (i8*, i8*, i8*)*}* %closure2123, i32 0, i32 1
store i8* %envptr2124, i8** %closure.env2134
%closure.func2135 = getelementptr { i8*, i8*, %IFFTR_Config (i8*, i8*, i8*)*}, { i8*, i8*, %IFFTR_Config (i8*, i8*, i8*)*}* %closure2123, i32 0, i32 2
store %IFFTR_Config (i8*, i8*, i8*)* @IFFTR_Config_val_adhoc_W0lGRlRSX0NvbmZpZyxpOCpd__2109, %IFFTR_Config (i8*, i8*, i8*)** %closure.func2135
%closure_size2136 = call i64 @llvm_zone_mark_size(%mzone* %zone2121)
call void @llvm_zone_ptr_set_size(i8* %clsptr2122, i64 %closure_size2136)
%wrapper_ptr2137 = call i8* @llvm_zone_malloc(%mzone* %zone2121, i64 8)
%closure_wrapper2138 = bitcast i8* %wrapper_ptr2137 to { i8*, i8*, %IFFTR_Config (i8*, i8*, i8*)*}**
store { i8*, i8*, %IFFTR_Config (i8*, i8*, i8*)*}* %closure2123, { i8*, i8*, %IFFTR_Config (i8*, i8*, i8*)*}** %closure_wrapper2138

; let value assignment
%IFFTR_Config_val_adhoc_W0lGRlRSX0NvbmZpZyxpOCpd = select i1 true, { i8*, i8*, %IFFTR_Config (i8*, i8*, i8*)*}** %closure_wrapper2138, { i8*, i8*, %IFFTR_Config (i8*, i8*, i8*)*}** %closure_wrapper2138
store { i8*, i8*, %IFFTR_Config (i8*, i8*, i8*)*}** %IFFTR_Config_val_adhoc_W0lGRlRSX0NvbmZpZyxpOCpd, { i8*, i8*, %IFFTR_Config (i8*, i8*, i8*)*}*** %IFFTR_Config_val_adhoc_W0lGRlRSX0NvbmZpZyxpOCpdPtr

; add data to environment
; don't need to alloc for env var IFFTR_Config_val_adhoc_W0lGRlRSX0NvbmZpZyxpOCpd
%tmp_envptr2132 = getelementptr {{i8*, i8*, %IFFTR_Config (i8*, i8*, i8*)*}***}, {{i8*, i8*, %IFFTR_Config (i8*, i8*, i8*)*}***}* %environment2125, i32 0, i32 0
store {i8*, i8*, %IFFTR_Config (i8*, i8*, i8*)*}*** %IFFTR_Config_val_adhoc_W0lGRlRSX0NvbmZpZyxpOCpdPtr, {i8*, i8*, %IFFTR_Config (i8*, i8*, i8*)*}**** %tmp_envptr2132


%val2141 = load {i8*, i8*, %IFFTR_Config (i8*, i8*, i8*)*}**, {i8*, i8*, %IFFTR_Config (i8*, i8*, i8*)*}*** %IFFTR_Config_val_adhoc_W0lGRlRSX0NvbmZpZyxpOCpdPtr
ret {i8*, i8*, %IFFTR_Config (i8*, i8*, i8*)*}** %val2141
}


@IFFTR_Config_val_adhoc_W0lGRlRSX0NvbmZpZyxpOCpd_var = dllexport global [1 x i8*] [ i8* null ]

@IFFTR_Config_val_adhoc_W0lGRlRSX0NvbmZpZyxpOCpd_var_zone = dllexport global [1 x i8*] [ i8* null ]

define dllexport ccc void @IFFTR_Config_val_adhoc_W0lGRlRSX0NvbmZpZyxpOCpd_setter() alwaysinline nounwind {
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%oldzone1 = getelementptr [1 x i8*], [1 x i8*]* @IFFTR_Config_val_adhoc_W0lGRlRSX0NvbmZpZyxpOCpd_var_zone, i32 0, i32 0
%oldzone2 = load i8*, i8** %oldzone1
%oldzone3 = bitcast i8* %oldzone2 to %mzone*
store i8* %_impz, i8** %oldzone1
%closure = call ccc {i8*, i8*, %IFFTR_Config (i8*, i8*, i8*)*}** @IFFTR_Config_val_adhoc_W0lGRlRSX0NvbmZpZyxpOCpd_maker(i8* %_impz)
%ptr = bitcast {i8*, i8*, %IFFTR_Config (i8*, i8*, i8*)*}** %closure to i8*
%varptr = bitcast [1 x i8*]* @IFFTR_Config_val_adhoc_W0lGRlRSX0NvbmZpZyxpOCpd_var to i8**
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


define dllexport ccc i8* @IFFTR_Config_val_adhoc_W0lGRlRSX0NvbmZpZyxpOCpd_getter() alwaysinline nounwind {
entry:
%ptr = getelementptr [1 x i8*], [1 x i8*]* @IFFTR_Config_val_adhoc_W0lGRlRSX0NvbmZpZyxpOCpd_var, i32 0, i32 0
%func = load i8*, i8** %ptr
ret i8* %func
}


define dllexport fastcc %IFFTR_Config @IFFTR_Config_val_adhoc_W0lGRlRSX0NvbmZpZyxpOCpd(i8* %arg_0) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @IFFTR_Config_val_adhoc_W0lGRlRSX0NvbmZpZyxpOCpd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %IFFTR_Config (i8*, i8*, i8*)*}**
%closure = load {i8*, i8*, %IFFTR_Config (i8*, i8*, i8*)*}*, {i8*, i8*, %IFFTR_Config (i8*, i8*, i8*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %IFFTR_Config (i8*, i8*, i8*)*}, {i8*, i8*, %IFFTR_Config (i8*, i8*, i8*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %IFFTR_Config (i8*, i8*, i8*)*}, {i8*, i8*, %IFFTR_Config (i8*, i8*, i8*)*}* %closure, i32 0, i32 1
%ff = load  %IFFTR_Config (i8*, i8*, i8*)*,  %IFFTR_Config (i8*, i8*, i8*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %IFFTR_Config %ff(i8* %_impz, i8* %ee, i8* %arg_0)
ret %IFFTR_Config %result
}


define dllexport ccc %IFFTR_Config @IFFTR_Config_val_adhoc_W0lGRlRSX0NvbmZpZyxpOCpd_native(i8* %arg_0) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @IFFTR_Config_val_adhoc_W0lGRlRSX0NvbmZpZyxpOCpd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %IFFTR_Config (i8*, i8*, i8*)*}**
%closure = load {i8*, i8*, %IFFTR_Config (i8*, i8*, i8*)*}*, {i8*, i8*, %IFFTR_Config (i8*, i8*, i8*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %IFFTR_Config (i8*, i8*, i8*)*}, {i8*, i8*, %IFFTR_Config (i8*, i8*, i8*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %IFFTR_Config (i8*, i8*, i8*)*}, {i8*, i8*, %IFFTR_Config (i8*, i8*, i8*)*}* %closure, i32 0, i32 1
%ff = load  %IFFTR_Config (i8*, i8*, i8*)*,  %IFFTR_Config (i8*, i8*, i8*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %IFFTR_Config %ff(i8* %_impz, i8* %ee, i8* %arg_0)
ret %IFFTR_Config %result
}


define dllexport ccc void @IFFTR_Config_val_adhoc_W0lGRlRSX0NvbmZpZyxpOCpd_callback(i8* %dat, %mzone* %inzone) alwaysinline nounwind {
entry:
%fstruct = bitcast i8* %dat to {i8*}*
%arg_p_0 = getelementptr {i8*}, {i8*}* %fstruct, i32 0, i32 0
%arg_0 = load i8*, i8** %arg_p_0
call ccc void @llvm_push_zone_stack(%mzone* %inzone)
%_impz = bitcast %mzone* %inzone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @IFFTR_Config_val_adhoc_W0lGRlRSX0NvbmZpZyxpOCpd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %IFFTR_Config (i8*, i8*, i8*)*}**
%closure = load {i8*, i8*, %IFFTR_Config (i8*, i8*, i8*)*}*, {i8*, i8*, %IFFTR_Config (i8*, i8*, i8*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %IFFTR_Config (i8*, i8*, i8*)*}, {i8*, i8*, %IFFTR_Config (i8*, i8*, i8*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %IFFTR_Config (i8*, i8*, i8*)*}, {i8*, i8*, %IFFTR_Config (i8*, i8*, i8*)*}* %closure, i32 0, i32 1
%ff = load  %IFFTR_Config (i8*, i8*, i8*)*,  %IFFTR_Config (i8*, i8*, i8*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %IFFTR_Config %ff(i8* %_impz, i8* %ee, i8* %arg_0)
%_nowoldzone = call ccc %mzone* @llvm_pop_zone_stack()
call ccc void @llvm_zone_destroy(%mzone* %_nowoldzone)
ret void
}


@gsxtmfft116 = hidden constant [52 x i8] c"hcopy_adhoc_W0lGRlRSX0NvbmZpZyosSUZGVFJfQ29uZmlnKl0\00"
@gsxtmfft117 = hidden constant [57 x i8] c"{i8*, i8*, %IFFTR_Config* (i8*, i8*, %IFFTR_Config*)*}**\00"
define dllexport fastcc %IFFTR_Config* @hcopy_adhoc_W0lGRlRSX0NvbmZpZyosSUZGVFJfQ29uZmlnKl0__2143(i8* %_impz,i8* %_impenv, %IFFTR_Config* %x) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%zone2144 = bitcast i8* %_impz to %mzone*
; setup environment
%impenv = bitcast i8* %_impenv to {{i8*, i8*, %IFFTR_Config* (i8*, i8*, %IFFTR_Config*)*}***}*
%hcopy_adhoc_W0lGRlRSX0NvbmZpZyosSUZGVFJfQ29uZmlnKl0Ptr_ = getelementptr {{i8*, i8*, %IFFTR_Config* (i8*, i8*, %IFFTR_Config*)*}***}, {{i8*, i8*, %IFFTR_Config* (i8*, i8*, %IFFTR_Config*)*}***}* %impenv, i32 0, i32 0
%hcopy_adhoc_W0lGRlRSX0NvbmZpZyosSUZGVFJfQ29uZmlnKl0Ptr = load {i8*, i8*, %IFFTR_Config* (i8*, i8*, %IFFTR_Config*)*}***, {i8*, i8*, %IFFTR_Config* (i8*, i8*, %IFFTR_Config*)*}**** %hcopy_adhoc_W0lGRlRSX0NvbmZpZyosSUZGVFJfQ29uZmlnKl0Ptr_

; setup arguments
%xPtr = alloca %IFFTR_Config*
store %IFFTR_Config* %x, %IFFTR_Config** %xPtr


%tzone2147 = load i8*, i8** %_impzPtr
%zone2148 = bitcast i8* %tzone2147 to %mzone*

; let assign value to symbol obj
%objPtr = alloca %IFFTR_Config*
%dat2145 = call i8* @malloc(i64 8)
call i8* @memset(i8* %dat2145, i32 0, i64 8)
%val2146 = bitcast i8* %dat2145 to %IFFTR_Config*

; let value assignment
%obj = select i1 true, %IFFTR_Config* %val2146, %IFFTR_Config* %val2146
store %IFFTR_Config* %obj, %IFFTR_Config** %objPtr

%val2149 = load %IFFTR_Config*, %IFFTR_Config** %objPtr
%val2150 = load %IFFTR_Config*, %IFFTR_Config** %xPtr
; tuple ref
%val2151 = getelementptr %IFFTR_Config, %IFFTR_Config* %val2150, i64 0, i32 0
%val2152 = load i8*, i8** %val2151
; set tuple
%val2153 = getelementptr %IFFTR_Config, %IFFTR_Config* %val2149, i64 0, i32 0
store i8* %val2152, i8** %val2153
%val2154 = load %IFFTR_Config*, %IFFTR_Config** %objPtr
ret %IFFTR_Config* %val2154
}
@gsxtmfft118 = hidden constant [105 x i8] c"hcopy_adhoc_W0lGRlRSX0NvbmZpZyosSUZGVFJfQ29uZmlnKl0 Scheme wrapper error: check the arg arity and types
\00"
define dllexport ccc {i8*, i8*, %IFFTR_Config* (i8*, i8*, %IFFTR_Config*)*}** @hcopy_adhoc_W0lGRlRSX0NvbmZpZyosSUZGVFJfQ29uZmlnKl0_maker(i8* %_impz) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%tzone2174 = load i8*, i8** %_impzPtr
%zone2175 = bitcast i8* %tzone2174 to %mzone*

; let assign value to symbol hcopy_adhoc_W0lGRlRSX0NvbmZpZyosSUZGVFJfQ29uZmlnKl0
%dat_hcopy_adhoc_W0lGRlRSX0NvbmZpZyosSUZGVFJfQ29uZmlnKl0 = call i8* @llvm_zone_malloc(%mzone* %zone2175, i64 8)
%hcopy_adhoc_W0lGRlRSX0NvbmZpZyosSUZGVFJfQ29uZmlnKl0Ptr = bitcast i8* %dat_hcopy_adhoc_W0lGRlRSX0NvbmZpZyosSUZGVFJfQ29uZmlnKl0 to { i8*, i8*, %IFFTR_Config* (i8*, i8*, %IFFTR_Config*)*}***
%tzone2155 = load i8*, i8** %_impzPtr
%zone2156 = bitcast i8* %tzone2155 to %mzone*
call void @llvm_zone_mark(%mzone* %zone2156)
; malloc closure structure
%clsptr2157 = call i8* @llvm_zone_malloc(%mzone* %zone2156, i64 24)
%closure2158 = bitcast i8* %clsptr2157 to { i8*, i8*, %IFFTR_Config* (i8*, i8*, %IFFTR_Config*)*}*

; malloc environment structure
%envptr2159 = call i8* @llvm_zone_malloc(%mzone* %zone2156, i64 8)
%environment2160 = bitcast i8* %envptr2159 to {{i8*, i8*, %IFFTR_Config* (i8*, i8*, %IFFTR_Config*)*}***}*

; malloc closure address table
%addytable2161 = call %clsvar* @new_address_table()
%var2162 = bitcast [52 x i8]* @gsxtmfft116 to i8*
%var2163 = bitcast [57 x i8]* @gsxtmfft117 to i8*
%addytable2164 = call %clsvar* @add_address_table(%mzone* %zone2156, i8* %var2162, i32 0, i8* %var2163, i32 3, %clsvar* %addytable2161)
%address-table2165 = bitcast %clsvar* %addytable2164 to i8*

; insert table, function and environment into closure struct
%closure.table2168 = getelementptr { i8*, i8*, %IFFTR_Config* (i8*, i8*, %IFFTR_Config*)*}, { i8*, i8*, %IFFTR_Config* (i8*, i8*, %IFFTR_Config*)*}* %closure2158, i32 0, i32 0
store i8* %address-table2165, i8** %closure.table2168
%closure.env2169 = getelementptr { i8*, i8*, %IFFTR_Config* (i8*, i8*, %IFFTR_Config*)*}, { i8*, i8*, %IFFTR_Config* (i8*, i8*, %IFFTR_Config*)*}* %closure2158, i32 0, i32 1
store i8* %envptr2159, i8** %closure.env2169
%closure.func2170 = getelementptr { i8*, i8*, %IFFTR_Config* (i8*, i8*, %IFFTR_Config*)*}, { i8*, i8*, %IFFTR_Config* (i8*, i8*, %IFFTR_Config*)*}* %closure2158, i32 0, i32 2
store %IFFTR_Config* (i8*, i8*, %IFFTR_Config*)* @hcopy_adhoc_W0lGRlRSX0NvbmZpZyosSUZGVFJfQ29uZmlnKl0__2143, %IFFTR_Config* (i8*, i8*, %IFFTR_Config*)** %closure.func2170
%closure_size2171 = call i64 @llvm_zone_mark_size(%mzone* %zone2156)
call void @llvm_zone_ptr_set_size(i8* %clsptr2157, i64 %closure_size2171)
%wrapper_ptr2172 = call i8* @llvm_zone_malloc(%mzone* %zone2156, i64 8)
%closure_wrapper2173 = bitcast i8* %wrapper_ptr2172 to { i8*, i8*, %IFFTR_Config* (i8*, i8*, %IFFTR_Config*)*}**
store { i8*, i8*, %IFFTR_Config* (i8*, i8*, %IFFTR_Config*)*}* %closure2158, { i8*, i8*, %IFFTR_Config* (i8*, i8*, %IFFTR_Config*)*}** %closure_wrapper2173

; let value assignment
%hcopy_adhoc_W0lGRlRSX0NvbmZpZyosSUZGVFJfQ29uZmlnKl0 = select i1 true, { i8*, i8*, %IFFTR_Config* (i8*, i8*, %IFFTR_Config*)*}** %closure_wrapper2173, { i8*, i8*, %IFFTR_Config* (i8*, i8*, %IFFTR_Config*)*}** %closure_wrapper2173
store { i8*, i8*, %IFFTR_Config* (i8*, i8*, %IFFTR_Config*)*}** %hcopy_adhoc_W0lGRlRSX0NvbmZpZyosSUZGVFJfQ29uZmlnKl0, { i8*, i8*, %IFFTR_Config* (i8*, i8*, %IFFTR_Config*)*}*** %hcopy_adhoc_W0lGRlRSX0NvbmZpZyosSUZGVFJfQ29uZmlnKl0Ptr

; add data to environment
; don't need to alloc for env var hcopy_adhoc_W0lGRlRSX0NvbmZpZyosSUZGVFJfQ29uZmlnKl0
%tmp_envptr2167 = getelementptr {{i8*, i8*, %IFFTR_Config* (i8*, i8*, %IFFTR_Config*)*}***}, {{i8*, i8*, %IFFTR_Config* (i8*, i8*, %IFFTR_Config*)*}***}* %environment2160, i32 0, i32 0
store {i8*, i8*, %IFFTR_Config* (i8*, i8*, %IFFTR_Config*)*}*** %hcopy_adhoc_W0lGRlRSX0NvbmZpZyosSUZGVFJfQ29uZmlnKl0Ptr, {i8*, i8*, %IFFTR_Config* (i8*, i8*, %IFFTR_Config*)*}**** %tmp_envptr2167


%val2176 = load {i8*, i8*, %IFFTR_Config* (i8*, i8*, %IFFTR_Config*)*}**, {i8*, i8*, %IFFTR_Config* (i8*, i8*, %IFFTR_Config*)*}*** %hcopy_adhoc_W0lGRlRSX0NvbmZpZyosSUZGVFJfQ29uZmlnKl0Ptr
ret {i8*, i8*, %IFFTR_Config* (i8*, i8*, %IFFTR_Config*)*}** %val2176
}


@hcopy_adhoc_W0lGRlRSX0NvbmZpZyosSUZGVFJfQ29uZmlnKl0_var = dllexport global [1 x i8*] [ i8* null ]

@hcopy_adhoc_W0lGRlRSX0NvbmZpZyosSUZGVFJfQ29uZmlnKl0_var_zone = dllexport global [1 x i8*] [ i8* null ]

define dllexport ccc void @hcopy_adhoc_W0lGRlRSX0NvbmZpZyosSUZGVFJfQ29uZmlnKl0_setter() alwaysinline nounwind {
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%oldzone1 = getelementptr [1 x i8*], [1 x i8*]* @hcopy_adhoc_W0lGRlRSX0NvbmZpZyosSUZGVFJfQ29uZmlnKl0_var_zone, i32 0, i32 0
%oldzone2 = load i8*, i8** %oldzone1
%oldzone3 = bitcast i8* %oldzone2 to %mzone*
store i8* %_impz, i8** %oldzone1
%closure = call ccc {i8*, i8*, %IFFTR_Config* (i8*, i8*, %IFFTR_Config*)*}** @hcopy_adhoc_W0lGRlRSX0NvbmZpZyosSUZGVFJfQ29uZmlnKl0_maker(i8* %_impz)
%ptr = bitcast {i8*, i8*, %IFFTR_Config* (i8*, i8*, %IFFTR_Config*)*}** %closure to i8*
%varptr = bitcast [1 x i8*]* @hcopy_adhoc_W0lGRlRSX0NvbmZpZyosSUZGVFJfQ29uZmlnKl0_var to i8**
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


define dllexport ccc i8* @hcopy_adhoc_W0lGRlRSX0NvbmZpZyosSUZGVFJfQ29uZmlnKl0_getter() alwaysinline nounwind {
entry:
%ptr = getelementptr [1 x i8*], [1 x i8*]* @hcopy_adhoc_W0lGRlRSX0NvbmZpZyosSUZGVFJfQ29uZmlnKl0_var, i32 0, i32 0
%func = load i8*, i8** %ptr
ret i8* %func
}


define dllexport fastcc %IFFTR_Config* @hcopy_adhoc_W0lGRlRSX0NvbmZpZyosSUZGVFJfQ29uZmlnKl0(%IFFTR_Config* %arg_0) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @hcopy_adhoc_W0lGRlRSX0NvbmZpZyosSUZGVFJfQ29uZmlnKl0_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %IFFTR_Config* (i8*, i8*, %IFFTR_Config*)*}**
%closure = load {i8*, i8*, %IFFTR_Config* (i8*, i8*, %IFFTR_Config*)*}*, {i8*, i8*, %IFFTR_Config* (i8*, i8*, %IFFTR_Config*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %IFFTR_Config* (i8*, i8*, %IFFTR_Config*)*}, {i8*, i8*, %IFFTR_Config* (i8*, i8*, %IFFTR_Config*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %IFFTR_Config* (i8*, i8*, %IFFTR_Config*)*}, {i8*, i8*, %IFFTR_Config* (i8*, i8*, %IFFTR_Config*)*}* %closure, i32 0, i32 1
%ff = load  %IFFTR_Config* (i8*, i8*, %IFFTR_Config*)*,  %IFFTR_Config* (i8*, i8*, %IFFTR_Config*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %IFFTR_Config* %ff(i8* %_impz, i8* %ee, %IFFTR_Config* %arg_0)
ret %IFFTR_Config* %result
}


define dllexport ccc %IFFTR_Config* @hcopy_adhoc_W0lGRlRSX0NvbmZpZyosSUZGVFJfQ29uZmlnKl0_native(%IFFTR_Config* %arg_0) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @hcopy_adhoc_W0lGRlRSX0NvbmZpZyosSUZGVFJfQ29uZmlnKl0_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %IFFTR_Config* (i8*, i8*, %IFFTR_Config*)*}**
%closure = load {i8*, i8*, %IFFTR_Config* (i8*, i8*, %IFFTR_Config*)*}*, {i8*, i8*, %IFFTR_Config* (i8*, i8*, %IFFTR_Config*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %IFFTR_Config* (i8*, i8*, %IFFTR_Config*)*}, {i8*, i8*, %IFFTR_Config* (i8*, i8*, %IFFTR_Config*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %IFFTR_Config* (i8*, i8*, %IFFTR_Config*)*}, {i8*, i8*, %IFFTR_Config* (i8*, i8*, %IFFTR_Config*)*}* %closure, i32 0, i32 1
%ff = load  %IFFTR_Config* (i8*, i8*, %IFFTR_Config*)*,  %IFFTR_Config* (i8*, i8*, %IFFTR_Config*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %IFFTR_Config* %ff(i8* %_impz, i8* %ee, %IFFTR_Config* %arg_0)
ret %IFFTR_Config* %result
}


define dllexport ccc i8*  @hcopy_adhoc_W0lGRlRSX0NvbmZpZyosSUZGVFJfQ29uZmlnKl0_scheme(i8* %_sc, i8* %args) nounwind
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
%var2177 = bitcast [105 x i8]* @gsxtmfft118 to i8*
call i32 (i8*, ...) @printf(i8* %var2177)
%arg_0_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_0_errret

arg_0_continue:
%ttv_0 = call ccc i8* @cptr_value(i8* %arg_0_val)
%arg_0 = bitcast i8* %ttv_0 to %IFFTR_Config*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @hcopy_adhoc_W0lGRlRSX0NvbmZpZyosSUZGVFJfQ29uZmlnKl0_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %IFFTR_Config* (i8*, i8*, %IFFTR_Config*)*}**
%closure = load {i8*, i8*, %IFFTR_Config* (i8*, i8*, %IFFTR_Config*)*}*, {i8*, i8*, %IFFTR_Config* (i8*, i8*, %IFFTR_Config*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %IFFTR_Config* (i8*, i8*, %IFFTR_Config*)*}, {i8*, i8*, %IFFTR_Config* (i8*, i8*, %IFFTR_Config*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %IFFTR_Config* (i8*, i8*, %IFFTR_Config*)*}, {i8*, i8*, %IFFTR_Config* (i8*, i8*, %IFFTR_Config*)*}* %closure, i32 0, i32 1
%ff = load  %IFFTR_Config* (i8*, i8*, %IFFTR_Config*)*,  %IFFTR_Config* (i8*, i8*, %IFFTR_Config*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %IFFTR_Config* %ff(i8* %_impz, i8* %ee, %IFFTR_Config* %arg_0)
%tmpres = bitcast %IFFTR_Config* %result to i8*
%res = call ccc i8* @mk_cptr(i8* %_sc, i8* %tmpres)
ret i8* %res
}


define dllexport ccc void @hcopy_adhoc_W0lGRlRSX0NvbmZpZyosSUZGVFJfQ29uZmlnKl0_callback(i8* %dat, %mzone* %inzone) alwaysinline nounwind {
entry:
%fstruct = bitcast i8* %dat to {%IFFTR_Config*}*
%arg_p_0 = getelementptr {%IFFTR_Config*}, {%IFFTR_Config*}* %fstruct, i32 0, i32 0
%arg_0 = load %IFFTR_Config*, %IFFTR_Config** %arg_p_0
call ccc void @llvm_push_zone_stack(%mzone* %inzone)
%_impz = bitcast %mzone* %inzone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @hcopy_adhoc_W0lGRlRSX0NvbmZpZyosSUZGVFJfQ29uZmlnKl0_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %IFFTR_Config* (i8*, i8*, %IFFTR_Config*)*}**
%closure = load {i8*, i8*, %IFFTR_Config* (i8*, i8*, %IFFTR_Config*)*}*, {i8*, i8*, %IFFTR_Config* (i8*, i8*, %IFFTR_Config*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %IFFTR_Config* (i8*, i8*, %IFFTR_Config*)*}, {i8*, i8*, %IFFTR_Config* (i8*, i8*, %IFFTR_Config*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %IFFTR_Config* (i8*, i8*, %IFFTR_Config*)*}, {i8*, i8*, %IFFTR_Config* (i8*, i8*, %IFFTR_Config*)*}* %closure, i32 0, i32 1
%ff = load  %IFFTR_Config* (i8*, i8*, %IFFTR_Config*)*,  %IFFTR_Config* (i8*, i8*, %IFFTR_Config*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %IFFTR_Config* %ff(i8* %_impz, i8* %ee, %IFFTR_Config* %arg_0)
%_nowoldzone = call ccc %mzone* @llvm_pop_zone_stack()
call ccc void @llvm_zone_destroy(%mzone* %_nowoldzone)
ret void
}


@gsxtmfft119 = hidden constant [40 x i8] c"hfree_adhoc_W3ZvaWQsSUZGVFJfQ29uZmlnKl0\00"
define dllexport fastcc void @hfree_adhoc_W3ZvaWQsSUZGVFJfQ29uZmlnKl0__2178(i8* %_impz,i8* %_impenv, %IFFTR_Config* %x) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%zone2179 = bitcast i8* %_impz to %mzone*
; setup environment
%impenv = bitcast i8* %_impenv to {{i8*, i8*, void (i8*, i8*, %IFFTR_Config*)*}***}*
%hfree_adhoc_W3ZvaWQsSUZGVFJfQ29uZmlnKl0Ptr_ = getelementptr {{i8*, i8*, void (i8*, i8*, %IFFTR_Config*)*}***}, {{i8*, i8*, void (i8*, i8*, %IFFTR_Config*)*}***}* %impenv, i32 0, i32 0
%hfree_adhoc_W3ZvaWQsSUZGVFJfQ29uZmlnKl0Ptr = load {i8*, i8*, void (i8*, i8*, %IFFTR_Config*)*}***, {i8*, i8*, void (i8*, i8*, %IFFTR_Config*)*}**** %hfree_adhoc_W3ZvaWQsSUZGVFJfQ29uZmlnKl0Ptr_

; setup arguments
%xPtr = alloca %IFFTR_Config*
store %IFFTR_Config* %x, %IFFTR_Config** %xPtr


%val2180 = load %IFFTR_Config*, %IFFTR_Config** %xPtr
%val2181 = bitcast %IFFTR_Config* %val2180 to i8*
call ccc void @free(i8* %val2181)
ret void
}
@gsxtmfft120 = hidden constant [93 x i8] c"hfree_adhoc_W3ZvaWQsSUZGVFJfQ29uZmlnKl0 Scheme wrapper error: check the arg arity and types
\00"
define dllexport ccc {i8*, i8*, void (i8*, i8*, %IFFTR_Config*)*}** @hfree_adhoc_W3ZvaWQsSUZGVFJfQ29uZmlnKl0_maker(i8* %_impz) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%tzone2203 = load i8*, i8** %_impzPtr
%zone2204 = bitcast i8* %tzone2203 to %mzone*

; let assign value to symbol hfree_adhoc_W3ZvaWQsSUZGVFJfQ29uZmlnKl0
%dat_hfree_adhoc_W3ZvaWQsSUZGVFJfQ29uZmlnKl0 = call i8* @llvm_zone_malloc(%mzone* %zone2204, i64 8)
%hfree_adhoc_W3ZvaWQsSUZGVFJfQ29uZmlnKl0Ptr = bitcast i8* %dat_hfree_adhoc_W3ZvaWQsSUZGVFJfQ29uZmlnKl0 to { i8*, i8*, void (i8*, i8*, %IFFTR_Config*)*}***
%tzone2184 = load i8*, i8** %_impzPtr
%zone2185 = bitcast i8* %tzone2184 to %mzone*
call void @llvm_zone_mark(%mzone* %zone2185)
; malloc closure structure
%clsptr2186 = call i8* @llvm_zone_malloc(%mzone* %zone2185, i64 24)
%closure2187 = bitcast i8* %clsptr2186 to { i8*, i8*, void (i8*, i8*, %IFFTR_Config*)*}*

; malloc environment structure
%envptr2188 = call i8* @llvm_zone_malloc(%mzone* %zone2185, i64 8)
%environment2189 = bitcast i8* %envptr2188 to {{i8*, i8*, void (i8*, i8*, %IFFTR_Config*)*}***}*

; malloc closure address table
%addytable2190 = call %clsvar* @new_address_table()
%var2191 = bitcast [40 x i8]* @gsxtmfft119 to i8*
%var2192 = bitcast [47 x i8]* @gsxtmfft111 to i8*
%addytable2193 = call %clsvar* @add_address_table(%mzone* %zone2185, i8* %var2191, i32 0, i8* %var2192, i32 3, %clsvar* %addytable2190)
%address-table2194 = bitcast %clsvar* %addytable2193 to i8*

; insert table, function and environment into closure struct
%closure.table2197 = getelementptr { i8*, i8*, void (i8*, i8*, %IFFTR_Config*)*}, { i8*, i8*, void (i8*, i8*, %IFFTR_Config*)*}* %closure2187, i32 0, i32 0
store i8* %address-table2194, i8** %closure.table2197
%closure.env2198 = getelementptr { i8*, i8*, void (i8*, i8*, %IFFTR_Config*)*}, { i8*, i8*, void (i8*, i8*, %IFFTR_Config*)*}* %closure2187, i32 0, i32 1
store i8* %envptr2188, i8** %closure.env2198
%closure.func2199 = getelementptr { i8*, i8*, void (i8*, i8*, %IFFTR_Config*)*}, { i8*, i8*, void (i8*, i8*, %IFFTR_Config*)*}* %closure2187, i32 0, i32 2
store void (i8*, i8*, %IFFTR_Config*)* @hfree_adhoc_W3ZvaWQsSUZGVFJfQ29uZmlnKl0__2178, void (i8*, i8*, %IFFTR_Config*)** %closure.func2199
%closure_size2200 = call i64 @llvm_zone_mark_size(%mzone* %zone2185)
call void @llvm_zone_ptr_set_size(i8* %clsptr2186, i64 %closure_size2200)
%wrapper_ptr2201 = call i8* @llvm_zone_malloc(%mzone* %zone2185, i64 8)
%closure_wrapper2202 = bitcast i8* %wrapper_ptr2201 to { i8*, i8*, void (i8*, i8*, %IFFTR_Config*)*}**
store { i8*, i8*, void (i8*, i8*, %IFFTR_Config*)*}* %closure2187, { i8*, i8*, void (i8*, i8*, %IFFTR_Config*)*}** %closure_wrapper2202

; let value assignment
%hfree_adhoc_W3ZvaWQsSUZGVFJfQ29uZmlnKl0 = select i1 true, { i8*, i8*, void (i8*, i8*, %IFFTR_Config*)*}** %closure_wrapper2202, { i8*, i8*, void (i8*, i8*, %IFFTR_Config*)*}** %closure_wrapper2202
store { i8*, i8*, void (i8*, i8*, %IFFTR_Config*)*}** %hfree_adhoc_W3ZvaWQsSUZGVFJfQ29uZmlnKl0, { i8*, i8*, void (i8*, i8*, %IFFTR_Config*)*}*** %hfree_adhoc_W3ZvaWQsSUZGVFJfQ29uZmlnKl0Ptr

; add data to environment
; don't need to alloc for env var hfree_adhoc_W3ZvaWQsSUZGVFJfQ29uZmlnKl0
%tmp_envptr2196 = getelementptr {{i8*, i8*, void (i8*, i8*, %IFFTR_Config*)*}***}, {{i8*, i8*, void (i8*, i8*, %IFFTR_Config*)*}***}* %environment2189, i32 0, i32 0
store {i8*, i8*, void (i8*, i8*, %IFFTR_Config*)*}*** %hfree_adhoc_W3ZvaWQsSUZGVFJfQ29uZmlnKl0Ptr, {i8*, i8*, void (i8*, i8*, %IFFTR_Config*)*}**** %tmp_envptr2196


%val2205 = load {i8*, i8*, void (i8*, i8*, %IFFTR_Config*)*}**, {i8*, i8*, void (i8*, i8*, %IFFTR_Config*)*}*** %hfree_adhoc_W3ZvaWQsSUZGVFJfQ29uZmlnKl0Ptr
ret {i8*, i8*, void (i8*, i8*, %IFFTR_Config*)*}** %val2205
}


@hfree_adhoc_W3ZvaWQsSUZGVFJfQ29uZmlnKl0_var = dllexport global [1 x i8*] [ i8* null ]

@hfree_adhoc_W3ZvaWQsSUZGVFJfQ29uZmlnKl0_var_zone = dllexport global [1 x i8*] [ i8* null ]

define dllexport ccc void @hfree_adhoc_W3ZvaWQsSUZGVFJfQ29uZmlnKl0_setter() alwaysinline nounwind {
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%oldzone1 = getelementptr [1 x i8*], [1 x i8*]* @hfree_adhoc_W3ZvaWQsSUZGVFJfQ29uZmlnKl0_var_zone, i32 0, i32 0
%oldzone2 = load i8*, i8** %oldzone1
%oldzone3 = bitcast i8* %oldzone2 to %mzone*
store i8* %_impz, i8** %oldzone1
%closure = call ccc {i8*, i8*, void (i8*, i8*, %IFFTR_Config*)*}** @hfree_adhoc_W3ZvaWQsSUZGVFJfQ29uZmlnKl0_maker(i8* %_impz)
%ptr = bitcast {i8*, i8*, void (i8*, i8*, %IFFTR_Config*)*}** %closure to i8*
%varptr = bitcast [1 x i8*]* @hfree_adhoc_W3ZvaWQsSUZGVFJfQ29uZmlnKl0_var to i8**
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


define dllexport ccc i8* @hfree_adhoc_W3ZvaWQsSUZGVFJfQ29uZmlnKl0_getter() alwaysinline nounwind {
entry:
%ptr = getelementptr [1 x i8*], [1 x i8*]* @hfree_adhoc_W3ZvaWQsSUZGVFJfQ29uZmlnKl0_var, i32 0, i32 0
%func = load i8*, i8** %ptr
ret i8* %func
}


define dllexport fastcc void @hfree_adhoc_W3ZvaWQsSUZGVFJfQ29uZmlnKl0(%IFFTR_Config* %arg_0) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @hfree_adhoc_W3ZvaWQsSUZGVFJfQ29uZmlnKl0_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, void (i8*, i8*, %IFFTR_Config*)*}**
%closure = load {i8*, i8*, void (i8*, i8*, %IFFTR_Config*)*}*, {i8*, i8*, void (i8*, i8*, %IFFTR_Config*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, void (i8*, i8*, %IFFTR_Config*)*}, {i8*, i8*, void (i8*, i8*, %IFFTR_Config*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, void (i8*, i8*, %IFFTR_Config*)*}, {i8*, i8*, void (i8*, i8*, %IFFTR_Config*)*}* %closure, i32 0, i32 1
%ff = load  void (i8*, i8*, %IFFTR_Config*)*,  void (i8*, i8*, %IFFTR_Config*)** %fPtr
%ee = load i8*, i8** %ePtr
call fastcc void %ff(i8* %_impz, i8* %ee, %IFFTR_Config* %arg_0)
ret void
}


define dllexport ccc void @hfree_adhoc_W3ZvaWQsSUZGVFJfQ29uZmlnKl0_native(%IFFTR_Config* %arg_0) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @hfree_adhoc_W3ZvaWQsSUZGVFJfQ29uZmlnKl0_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, void (i8*, i8*, %IFFTR_Config*)*}**
%closure = load {i8*, i8*, void (i8*, i8*, %IFFTR_Config*)*}*, {i8*, i8*, void (i8*, i8*, %IFFTR_Config*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, void (i8*, i8*, %IFFTR_Config*)*}, {i8*, i8*, void (i8*, i8*, %IFFTR_Config*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, void (i8*, i8*, %IFFTR_Config*)*}, {i8*, i8*, void (i8*, i8*, %IFFTR_Config*)*}* %closure, i32 0, i32 1
%ff = load  void (i8*, i8*, %IFFTR_Config*)*,  void (i8*, i8*, %IFFTR_Config*)** %fPtr
%ee = load i8*, i8** %ePtr
call fastcc void %ff(i8* %_impz, i8* %ee, %IFFTR_Config* %arg_0)
ret void
}


define dllexport ccc i8*  @hfree_adhoc_W3ZvaWQsSUZGVFJfQ29uZmlnKl0_scheme(i8* %_sc, i8* %args) nounwind
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
%var2206 = bitcast [93 x i8]* @gsxtmfft120 to i8*
call i32 (i8*, ...) @printf(i8* %var2206)
%arg_0_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_0_errret

arg_0_continue:
%ttv_0 = call ccc i8* @cptr_value(i8* %arg_0_val)
%arg_0 = bitcast i8* %ttv_0 to %IFFTR_Config*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @hfree_adhoc_W3ZvaWQsSUZGVFJfQ29uZmlnKl0_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, void (i8*, i8*, %IFFTR_Config*)*}**
%closure = load {i8*, i8*, void (i8*, i8*, %IFFTR_Config*)*}*, {i8*, i8*, void (i8*, i8*, %IFFTR_Config*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, void (i8*, i8*, %IFFTR_Config*)*}, {i8*, i8*, void (i8*, i8*, %IFFTR_Config*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, void (i8*, i8*, %IFFTR_Config*)*}, {i8*, i8*, void (i8*, i8*, %IFFTR_Config*)*}* %closure, i32 0, i32 1
%ff = load  void (i8*, i8*, %IFFTR_Config*)*,  void (i8*, i8*, %IFFTR_Config*)** %fPtr
%ee = load i8*, i8** %ePtr
call fastcc void %ff(i8* %_impz, i8* %ee, %IFFTR_Config* %arg_0)
%res = call ccc i8* @mk_i1(i8* %_sc, i1 1)
ret i8* %res
}


define dllexport ccc void @hfree_adhoc_W3ZvaWQsSUZGVFJfQ29uZmlnKl0_callback(i8* %dat, %mzone* %inzone) alwaysinline nounwind {
entry:
%fstruct = bitcast i8* %dat to {%IFFTR_Config*}*
%arg_p_0 = getelementptr {%IFFTR_Config*}, {%IFFTR_Config*}* %fstruct, i32 0, i32 0
%arg_0 = load %IFFTR_Config*, %IFFTR_Config** %arg_p_0
call ccc void @llvm_push_zone_stack(%mzone* %inzone)
%_impz = bitcast %mzone* %inzone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @hfree_adhoc_W3ZvaWQsSUZGVFJfQ29uZmlnKl0_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, void (i8*, i8*, %IFFTR_Config*)*}**
%closure = load {i8*, i8*, void (i8*, i8*, %IFFTR_Config*)*}*, {i8*, i8*, void (i8*, i8*, %IFFTR_Config*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, void (i8*, i8*, %IFFTR_Config*)*}, {i8*, i8*, void (i8*, i8*, %IFFTR_Config*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, void (i8*, i8*, %IFFTR_Config*)*}, {i8*, i8*, void (i8*, i8*, %IFFTR_Config*)*}* %closure, i32 0, i32 1
%ff = load  void (i8*, i8*, %IFFTR_Config*)*,  void (i8*, i8*, %IFFTR_Config*)** %fPtr
%ee = load i8*, i8** %ePtr
call fastcc void %ff(i8* %_impz, i8* %ee, %IFFTR_Config* %arg_0)
%_nowoldzone = call ccc %mzone* @llvm_pop_zone_stack()
call ccc void @llvm_zone_destroy(%mzone* %_nowoldzone)
ret void
}


@gsxtmfft121 = hidden constant [71 x i8] c"zcopy_adhoc_W0lGRlRSX0NvbmZpZyosSUZGVFJfQ29uZmlnKixtem9uZSosbXpvbmUqXQ\00"
@gsxtmfft122 = hidden constant [75 x i8] c"{i8*, i8*, %IFFTR_Config* (i8*, i8*, %IFFTR_Config*, %mzone*, %mzone*)*}**\00"
define dllexport fastcc %IFFTR_Config* @zcopy_adhoc_W0lGRlRSX0NvbmZpZyosSUZGVFJfQ29uZmlnKixtem9uZSosbXpvbmUqXQ__2207(i8* %_impz,i8* %_impenv, %IFFTR_Config* %x, %mzone* %fromz, %mzone* %toz) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%zone2208 = bitcast i8* %_impz to %mzone*
; setup environment
%impenv = bitcast i8* %_impenv to {{i8*, i8*, %IFFTR_Config* (i8*, i8*, %IFFTR_Config*, %mzone*, %mzone*)*}***}*
%zcopy_adhoc_W0lGRlRSX0NvbmZpZyosSUZGVFJfQ29uZmlnKixtem9uZSosbXpvbmUqXQPtr_ = getelementptr {{i8*, i8*, %IFFTR_Config* (i8*, i8*, %IFFTR_Config*, %mzone*, %mzone*)*}***}, {{i8*, i8*, %IFFTR_Config* (i8*, i8*, %IFFTR_Config*, %mzone*, %mzone*)*}***}* %impenv, i32 0, i32 0
%zcopy_adhoc_W0lGRlRSX0NvbmZpZyosSUZGVFJfQ29uZmlnKixtem9uZSosbXpvbmUqXQPtr = load {i8*, i8*, %IFFTR_Config* (i8*, i8*, %IFFTR_Config*, %mzone*, %mzone*)*}***, {i8*, i8*, %IFFTR_Config* (i8*, i8*, %IFFTR_Config*, %mzone*, %mzone*)*}**** %zcopy_adhoc_W0lGRlRSX0NvbmZpZyosSUZGVFJfQ29uZmlnKixtem9uZSosbXpvbmUqXQPtr_

; setup arguments
%xPtr = alloca %IFFTR_Config*
store %IFFTR_Config* %x, %IFFTR_Config** %xPtr
%fromzPtr = alloca %mzone*
store %mzone* %fromz, %mzone** %fromzPtr
%tozPtr = alloca %mzone*
store %mzone* %toz, %mzone** %tozPtr


%val2210 = load %mzone*, %mzone** %fromzPtr
%val2211 = load %IFFTR_Config*, %IFFTR_Config** %xPtr
%val2212 = bitcast %IFFTR_Config* %val2211 to i8*
%res2213 = call ccc i1 @llvm_ptr_in_zone(%mzone* %val2210, i8* %val2212)
br i1 %res2213, label %then2209, label %else2209

then2209:
%val2214 = load %mzone*, %mzone** %tozPtr
call void @llvm_push_zone_stack(%mzone* %val2214)
%zone_ptr2215 = bitcast %mzone* %val2214 to i8*
store i8* %zone_ptr2215, i8** %_impzPtr
%tzone2221 = load i8*, i8** %_impzPtr
%zone2222 = bitcast i8* %tzone2221 to %mzone*

; let assign value to symbol obj
%objPtr = alloca %IFFTR_Config*
%tzone2217 = load i8*, i8** %_impzPtr
%zone2218 = bitcast i8* %tzone2217 to %mzone*
%dat2219 = call i8* @llvm_zone_malloc(%mzone* %zone2218, i64 8)
call i8* @memset(i8* %dat2219, i32 0, i64 8)
%val2220 = bitcast i8* %dat2219 to %IFFTR_Config*

; let value assignment
%obj = select i1 true, %IFFTR_Config* %val2220, %IFFTR_Config* %val2220
store %IFFTR_Config* %obj, %IFFTR_Config** %objPtr

; promote local stack var allocations
%tzone2256 = load i8*, i8** %_impzPtr
%zone2257 = bitcast i8* %tzone2256 to %mzone*
%ifptr2223 = alloca i8*
%val2224 = load %mzone*, %mzone** %fromzPtr
%val2225 = load %IFFTR_Config*, %IFFTR_Config** %xPtr
; tuple ref
%val2226 = getelementptr %IFFTR_Config, %IFFTR_Config* %val2225, i64 0, i32 0
%val2227 = load i8*, i8** %val2226
%val2228 = bitcast i8* %val2227 to i8*
%res2229 = call ccc i1 @llvm_ptr_in_zone(%mzone* %val2224, i8* %val2228)
br i1 %res2229, label %then2223, label %else2223

then2223:
%tzone2234 = load i8*, i8** %_impzPtr
%zone2235 = bitcast i8* %tzone2234 to %mzone*

; let assign value to symbol newptr
%newptrPtr = alloca i8*
%tzone2230 = load i8*, i8** %_impzPtr
%zone2231 = bitcast i8* %tzone2230 to %mzone*
%dat2232 = call i8* @llvm_zone_malloc(%mzone* %zone2231, i64 1)
call i8* @memset(i8* %dat2232, i32 0, i64 1)
%val2233 = bitcast i8* %dat2232 to i8*

; let value assignment
%newptr = select i1 true, i8* %val2233, i8* %val2233
store i8* %newptr, i8** %newptrPtr

%val2236 = load i8*, i8** %newptrPtr
%val2237 = bitcast i8* %val2236 to i8*
%val2238 = load %IFFTR_Config*, %IFFTR_Config** %xPtr
; tuple ref
%val2239 = getelementptr %IFFTR_Config, %IFFTR_Config* %val2238, i64 0, i32 0
%val2240 = load i8*, i8** %val2239
%val2241 = bitcast i8* %val2240 to i8*
call ccc void @llvm.memcpy.p0i8.p0i8.i64(i8* %val2237, i8* %val2241, i64 1, i32 1, i1 0)
%val2243 = load %IFFTR_Config*, %IFFTR_Config** %objPtr
%val2244 = load i8*, i8** %newptrPtr
; set tuple
%val2245 = getelementptr %IFFTR_Config, %IFFTR_Config* %val2243, i64 0, i32 0
store i8* %val2244, i8** %val2245
store i8* %val2244, i8** %ifptr2223
br label %ifcont2223

else2223:
%val2246 = load %IFFTR_Config*, %IFFTR_Config** %objPtr
%val2247 = load %IFFTR_Config*, %IFFTR_Config** %xPtr
; tuple ref
%val2248 = getelementptr %IFFTR_Config, %IFFTR_Config* %val2247, i64 0, i32 0
%val2249 = load i8*, i8** %val2248
; set tuple
%val2250 = getelementptr %IFFTR_Config, %IFFTR_Config* %val2246, i64 0, i32 0
store i8* %val2249, i8** %val2250
store i8* %val2249, i8** %ifptr2223
br label %ifcont2223

ifcont2223:
%ifres2251 = load i8*, i8** %ifptr2223

%oldzone2252 = call %mzone* @llvm_pop_zone_stack()
%newzone2253 = call %mzone* @llvm_peek_zone_stack()
%zone_ptr2254 = bitcast %mzone* %newzone2253 to i8*
store i8* %zone_ptr2254, i8** %_impzPtr
%val2255 = load %IFFTR_Config*, %IFFTR_Config** %objPtr
ret %IFFTR_Config* %val2255

else2209:
%val2258 = load %IFFTR_Config*, %IFFTR_Config** %xPtr
ret %IFFTR_Config* %val2258
}
@gsxtmfft123 = hidden constant [124 x i8] c"zcopy_adhoc_W0lGRlRSX0NvbmZpZyosSUZGVFJfQ29uZmlnKixtem9uZSosbXpvbmUqXQ Scheme wrapper error: check the arg arity and types
\00"
define dllexport ccc {i8*, i8*, %IFFTR_Config* (i8*, i8*, %IFFTR_Config*, %mzone*, %mzone*)*}** @zcopy_adhoc_W0lGRlRSX0NvbmZpZyosSUZGVFJfQ29uZmlnKixtem9uZSosbXpvbmUqXQ_maker(i8* %_impz) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%tzone2278 = load i8*, i8** %_impzPtr
%zone2279 = bitcast i8* %tzone2278 to %mzone*

; let assign value to symbol zcopy_adhoc_W0lGRlRSX0NvbmZpZyosSUZGVFJfQ29uZmlnKixtem9uZSosbXpvbmUqXQ
%dat_zcopy_adhoc_W0lGRlRSX0NvbmZpZyosSUZGVFJfQ29uZmlnKixtem9uZSosbXpvbmUqXQ = call i8* @llvm_zone_malloc(%mzone* %zone2279, i64 8)
%zcopy_adhoc_W0lGRlRSX0NvbmZpZyosSUZGVFJfQ29uZmlnKixtem9uZSosbXpvbmUqXQPtr = bitcast i8* %dat_zcopy_adhoc_W0lGRlRSX0NvbmZpZyosSUZGVFJfQ29uZmlnKixtem9uZSosbXpvbmUqXQ to { i8*, i8*, %IFFTR_Config* (i8*, i8*, %IFFTR_Config*, %mzone*, %mzone*)*}***
%tzone2259 = load i8*, i8** %_impzPtr
%zone2260 = bitcast i8* %tzone2259 to %mzone*
call void @llvm_zone_mark(%mzone* %zone2260)
; malloc closure structure
%clsptr2261 = call i8* @llvm_zone_malloc(%mzone* %zone2260, i64 24)
%closure2262 = bitcast i8* %clsptr2261 to { i8*, i8*, %IFFTR_Config* (i8*, i8*, %IFFTR_Config*, %mzone*, %mzone*)*}*

; malloc environment structure
%envptr2263 = call i8* @llvm_zone_malloc(%mzone* %zone2260, i64 8)
%environment2264 = bitcast i8* %envptr2263 to {{i8*, i8*, %IFFTR_Config* (i8*, i8*, %IFFTR_Config*, %mzone*, %mzone*)*}***}*

; malloc closure address table
%addytable2265 = call %clsvar* @new_address_table()
%var2266 = bitcast [71 x i8]* @gsxtmfft121 to i8*
%var2267 = bitcast [75 x i8]* @gsxtmfft122 to i8*
%addytable2268 = call %clsvar* @add_address_table(%mzone* %zone2260, i8* %var2266, i32 0, i8* %var2267, i32 3, %clsvar* %addytable2265)
%address-table2269 = bitcast %clsvar* %addytable2268 to i8*

; insert table, function and environment into closure struct
%closure.table2272 = getelementptr { i8*, i8*, %IFFTR_Config* (i8*, i8*, %IFFTR_Config*, %mzone*, %mzone*)*}, { i8*, i8*, %IFFTR_Config* (i8*, i8*, %IFFTR_Config*, %mzone*, %mzone*)*}* %closure2262, i32 0, i32 0
store i8* %address-table2269, i8** %closure.table2272
%closure.env2273 = getelementptr { i8*, i8*, %IFFTR_Config* (i8*, i8*, %IFFTR_Config*, %mzone*, %mzone*)*}, { i8*, i8*, %IFFTR_Config* (i8*, i8*, %IFFTR_Config*, %mzone*, %mzone*)*}* %closure2262, i32 0, i32 1
store i8* %envptr2263, i8** %closure.env2273
%closure.func2274 = getelementptr { i8*, i8*, %IFFTR_Config* (i8*, i8*, %IFFTR_Config*, %mzone*, %mzone*)*}, { i8*, i8*, %IFFTR_Config* (i8*, i8*, %IFFTR_Config*, %mzone*, %mzone*)*}* %closure2262, i32 0, i32 2
store %IFFTR_Config* (i8*, i8*, %IFFTR_Config*, %mzone*, %mzone*)* @zcopy_adhoc_W0lGRlRSX0NvbmZpZyosSUZGVFJfQ29uZmlnKixtem9uZSosbXpvbmUqXQ__2207, %IFFTR_Config* (i8*, i8*, %IFFTR_Config*, %mzone*, %mzone*)** %closure.func2274
%closure_size2275 = call i64 @llvm_zone_mark_size(%mzone* %zone2260)
call void @llvm_zone_ptr_set_size(i8* %clsptr2261, i64 %closure_size2275)
%wrapper_ptr2276 = call i8* @llvm_zone_malloc(%mzone* %zone2260, i64 8)
%closure_wrapper2277 = bitcast i8* %wrapper_ptr2276 to { i8*, i8*, %IFFTR_Config* (i8*, i8*, %IFFTR_Config*, %mzone*, %mzone*)*}**
store { i8*, i8*, %IFFTR_Config* (i8*, i8*, %IFFTR_Config*, %mzone*, %mzone*)*}* %closure2262, { i8*, i8*, %IFFTR_Config* (i8*, i8*, %IFFTR_Config*, %mzone*, %mzone*)*}** %closure_wrapper2277

; let value assignment
%zcopy_adhoc_W0lGRlRSX0NvbmZpZyosSUZGVFJfQ29uZmlnKixtem9uZSosbXpvbmUqXQ = select i1 true, { i8*, i8*, %IFFTR_Config* (i8*, i8*, %IFFTR_Config*, %mzone*, %mzone*)*}** %closure_wrapper2277, { i8*, i8*, %IFFTR_Config* (i8*, i8*, %IFFTR_Config*, %mzone*, %mzone*)*}** %closure_wrapper2277
store { i8*, i8*, %IFFTR_Config* (i8*, i8*, %IFFTR_Config*, %mzone*, %mzone*)*}** %zcopy_adhoc_W0lGRlRSX0NvbmZpZyosSUZGVFJfQ29uZmlnKixtem9uZSosbXpvbmUqXQ, { i8*, i8*, %IFFTR_Config* (i8*, i8*, %IFFTR_Config*, %mzone*, %mzone*)*}*** %zcopy_adhoc_W0lGRlRSX0NvbmZpZyosSUZGVFJfQ29uZmlnKixtem9uZSosbXpvbmUqXQPtr

; add data to environment
; don't need to alloc for env var zcopy_adhoc_W0lGRlRSX0NvbmZpZyosSUZGVFJfQ29uZmlnKixtem9uZSosbXpvbmUqXQ
%tmp_envptr2271 = getelementptr {{i8*, i8*, %IFFTR_Config* (i8*, i8*, %IFFTR_Config*, %mzone*, %mzone*)*}***}, {{i8*, i8*, %IFFTR_Config* (i8*, i8*, %IFFTR_Config*, %mzone*, %mzone*)*}***}* %environment2264, i32 0, i32 0
store {i8*, i8*, %IFFTR_Config* (i8*, i8*, %IFFTR_Config*, %mzone*, %mzone*)*}*** %zcopy_adhoc_W0lGRlRSX0NvbmZpZyosSUZGVFJfQ29uZmlnKixtem9uZSosbXpvbmUqXQPtr, {i8*, i8*, %IFFTR_Config* (i8*, i8*, %IFFTR_Config*, %mzone*, %mzone*)*}**** %tmp_envptr2271


%val2280 = load {i8*, i8*, %IFFTR_Config* (i8*, i8*, %IFFTR_Config*, %mzone*, %mzone*)*}**, {i8*, i8*, %IFFTR_Config* (i8*, i8*, %IFFTR_Config*, %mzone*, %mzone*)*}*** %zcopy_adhoc_W0lGRlRSX0NvbmZpZyosSUZGVFJfQ29uZmlnKixtem9uZSosbXpvbmUqXQPtr
ret {i8*, i8*, %IFFTR_Config* (i8*, i8*, %IFFTR_Config*, %mzone*, %mzone*)*}** %val2280
}


@zcopy_adhoc_W0lGRlRSX0NvbmZpZyosSUZGVFJfQ29uZmlnKixtem9uZSosbXpvbmUqXQ_var = dllexport global [1 x i8*] [ i8* null ]

@zcopy_adhoc_W0lGRlRSX0NvbmZpZyosSUZGVFJfQ29uZmlnKixtem9uZSosbXpvbmUqXQ_var_zone = dllexport global [1 x i8*] [ i8* null ]

define dllexport ccc void @zcopy_adhoc_W0lGRlRSX0NvbmZpZyosSUZGVFJfQ29uZmlnKixtem9uZSosbXpvbmUqXQ_setter() alwaysinline nounwind {
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%oldzone1 = getelementptr [1 x i8*], [1 x i8*]* @zcopy_adhoc_W0lGRlRSX0NvbmZpZyosSUZGVFJfQ29uZmlnKixtem9uZSosbXpvbmUqXQ_var_zone, i32 0, i32 0
%oldzone2 = load i8*, i8** %oldzone1
%oldzone3 = bitcast i8* %oldzone2 to %mzone*
store i8* %_impz, i8** %oldzone1
%closure = call ccc {i8*, i8*, %IFFTR_Config* (i8*, i8*, %IFFTR_Config*, %mzone*, %mzone*)*}** @zcopy_adhoc_W0lGRlRSX0NvbmZpZyosSUZGVFJfQ29uZmlnKixtem9uZSosbXpvbmUqXQ_maker(i8* %_impz)
%ptr = bitcast {i8*, i8*, %IFFTR_Config* (i8*, i8*, %IFFTR_Config*, %mzone*, %mzone*)*}** %closure to i8*
%varptr = bitcast [1 x i8*]* @zcopy_adhoc_W0lGRlRSX0NvbmZpZyosSUZGVFJfQ29uZmlnKixtem9uZSosbXpvbmUqXQ_var to i8**
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


define dllexport ccc i8* @zcopy_adhoc_W0lGRlRSX0NvbmZpZyosSUZGVFJfQ29uZmlnKixtem9uZSosbXpvbmUqXQ_getter() alwaysinline nounwind {
entry:
%ptr = getelementptr [1 x i8*], [1 x i8*]* @zcopy_adhoc_W0lGRlRSX0NvbmZpZyosSUZGVFJfQ29uZmlnKixtem9uZSosbXpvbmUqXQ_var, i32 0, i32 0
%func = load i8*, i8** %ptr
ret i8* %func
}


define dllexport fastcc %IFFTR_Config* @zcopy_adhoc_W0lGRlRSX0NvbmZpZyosSUZGVFJfQ29uZmlnKixtem9uZSosbXpvbmUqXQ(%IFFTR_Config* %arg_0,%mzone* %arg_1,%mzone* %arg_2) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @zcopy_adhoc_W0lGRlRSX0NvbmZpZyosSUZGVFJfQ29uZmlnKixtem9uZSosbXpvbmUqXQ_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %IFFTR_Config* (i8*, i8*, %IFFTR_Config*, %mzone*, %mzone*)*}**
%closure = load {i8*, i8*, %IFFTR_Config* (i8*, i8*, %IFFTR_Config*, %mzone*, %mzone*)*}*, {i8*, i8*, %IFFTR_Config* (i8*, i8*, %IFFTR_Config*, %mzone*, %mzone*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %IFFTR_Config* (i8*, i8*, %IFFTR_Config*, %mzone*, %mzone*)*}, {i8*, i8*, %IFFTR_Config* (i8*, i8*, %IFFTR_Config*, %mzone*, %mzone*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %IFFTR_Config* (i8*, i8*, %IFFTR_Config*, %mzone*, %mzone*)*}, {i8*, i8*, %IFFTR_Config* (i8*, i8*, %IFFTR_Config*, %mzone*, %mzone*)*}* %closure, i32 0, i32 1
%ff = load  %IFFTR_Config* (i8*, i8*, %IFFTR_Config*, %mzone*, %mzone*)*,  %IFFTR_Config* (i8*, i8*, %IFFTR_Config*, %mzone*, %mzone*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %IFFTR_Config* %ff(i8* %_impz, i8* %ee, %IFFTR_Config* %arg_0, %mzone* %arg_1, %mzone* %arg_2)
ret %IFFTR_Config* %result
}


define dllexport ccc %IFFTR_Config* @zcopy_adhoc_W0lGRlRSX0NvbmZpZyosSUZGVFJfQ29uZmlnKixtem9uZSosbXpvbmUqXQ_native(%IFFTR_Config* %arg_0,%mzone* %arg_1,%mzone* %arg_2) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @zcopy_adhoc_W0lGRlRSX0NvbmZpZyosSUZGVFJfQ29uZmlnKixtem9uZSosbXpvbmUqXQ_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %IFFTR_Config* (i8*, i8*, %IFFTR_Config*, %mzone*, %mzone*)*}**
%closure = load {i8*, i8*, %IFFTR_Config* (i8*, i8*, %IFFTR_Config*, %mzone*, %mzone*)*}*, {i8*, i8*, %IFFTR_Config* (i8*, i8*, %IFFTR_Config*, %mzone*, %mzone*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %IFFTR_Config* (i8*, i8*, %IFFTR_Config*, %mzone*, %mzone*)*}, {i8*, i8*, %IFFTR_Config* (i8*, i8*, %IFFTR_Config*, %mzone*, %mzone*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %IFFTR_Config* (i8*, i8*, %IFFTR_Config*, %mzone*, %mzone*)*}, {i8*, i8*, %IFFTR_Config* (i8*, i8*, %IFFTR_Config*, %mzone*, %mzone*)*}* %closure, i32 0, i32 1
%ff = load  %IFFTR_Config* (i8*, i8*, %IFFTR_Config*, %mzone*, %mzone*)*,  %IFFTR_Config* (i8*, i8*, %IFFTR_Config*, %mzone*, %mzone*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %IFFTR_Config* %ff(i8* %_impz, i8* %ee, %IFFTR_Config* %arg_0, %mzone* %arg_1, %mzone* %arg_2)
ret %IFFTR_Config* %result
}


define dllexport ccc i8*  @zcopy_adhoc_W0lGRlRSX0NvbmZpZyosSUZGVFJfQ29uZmlnKixtem9uZSosbXpvbmUqXQ_scheme(i8* %_sc, i8* %args) nounwind
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
%var2281 = bitcast [124 x i8]* @gsxtmfft123 to i8*
call i32 (i8*, ...) @printf(i8* %var2281)
%arg_0_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_0_errret

arg_0_continue:
%ttv_0 = call ccc i8* @cptr_value(i8* %arg_0_val)
%arg_0 = bitcast i8* %ttv_0 to %IFFTR_Config*
%arg_1_val = call ccc i8* @list_ref(i8* %_sc, i32 1,i8* %args)
%arg_1_rt_check = call i32 @is_cptr(i8* %arg_1_val)
%arg_1_bool = icmp ne i32 %arg_1_rt_check, 0
br i1 %arg_1_bool, label %arg_1_true, label %arg_1_false

arg_1_true:
br label %arg_1_continue

arg_1_false:
%var2282 = bitcast [124 x i8]* @gsxtmfft123 to i8*
call i32 (i8*, ...) @printf(i8* %var2282)
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
%var2283 = bitcast [124 x i8]* @gsxtmfft123 to i8*
call i32 (i8*, ...) @printf(i8* %var2283)
%arg_2_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_2_errret

arg_2_continue:
%ttv_2 = call ccc i8* @cptr_value(i8* %arg_2_val)
%arg_2 = bitcast i8* %ttv_2 to %mzone*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @zcopy_adhoc_W0lGRlRSX0NvbmZpZyosSUZGVFJfQ29uZmlnKixtem9uZSosbXpvbmUqXQ_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %IFFTR_Config* (i8*, i8*, %IFFTR_Config*, %mzone*, %mzone*)*}**
%closure = load {i8*, i8*, %IFFTR_Config* (i8*, i8*, %IFFTR_Config*, %mzone*, %mzone*)*}*, {i8*, i8*, %IFFTR_Config* (i8*, i8*, %IFFTR_Config*, %mzone*, %mzone*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %IFFTR_Config* (i8*, i8*, %IFFTR_Config*, %mzone*, %mzone*)*}, {i8*, i8*, %IFFTR_Config* (i8*, i8*, %IFFTR_Config*, %mzone*, %mzone*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %IFFTR_Config* (i8*, i8*, %IFFTR_Config*, %mzone*, %mzone*)*}, {i8*, i8*, %IFFTR_Config* (i8*, i8*, %IFFTR_Config*, %mzone*, %mzone*)*}* %closure, i32 0, i32 1
%ff = load  %IFFTR_Config* (i8*, i8*, %IFFTR_Config*, %mzone*, %mzone*)*,  %IFFTR_Config* (i8*, i8*, %IFFTR_Config*, %mzone*, %mzone*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %IFFTR_Config* %ff(i8* %_impz, i8* %ee, %IFFTR_Config* %arg_0, %mzone* %arg_1, %mzone* %arg_2)
%tmpres = bitcast %IFFTR_Config* %result to i8*
%res = call ccc i8* @mk_cptr(i8* %_sc, i8* %tmpres)
ret i8* %res
}


define dllexport ccc void @zcopy_adhoc_W0lGRlRSX0NvbmZpZyosSUZGVFJfQ29uZmlnKixtem9uZSosbXpvbmUqXQ_callback(i8* %dat, %mzone* %inzone) alwaysinline nounwind {
entry:
%fstruct = bitcast i8* %dat to {%IFFTR_Config*, %mzone*, %mzone*}*
%arg_p_0 = getelementptr {%IFFTR_Config*, %mzone*, %mzone*}, {%IFFTR_Config*, %mzone*, %mzone*}* %fstruct, i32 0, i32 0
%arg_0 = load %IFFTR_Config*, %IFFTR_Config** %arg_p_0
%arg_p_1 = getelementptr {%IFFTR_Config*, %mzone*, %mzone*}, {%IFFTR_Config*, %mzone*, %mzone*}* %fstruct, i32 0, i32 1
%arg_1 = load %mzone*, %mzone** %arg_p_1
%arg_p_2 = getelementptr {%IFFTR_Config*, %mzone*, %mzone*}, {%IFFTR_Config*, %mzone*, %mzone*}* %fstruct, i32 0, i32 2
%arg_2 = load %mzone*, %mzone** %arg_p_2
call ccc void @llvm_push_zone_stack(%mzone* %inzone)
%_impz = bitcast %mzone* %inzone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @zcopy_adhoc_W0lGRlRSX0NvbmZpZyosSUZGVFJfQ29uZmlnKixtem9uZSosbXpvbmUqXQ_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %IFFTR_Config* (i8*, i8*, %IFFTR_Config*, %mzone*, %mzone*)*}**
%closure = load {i8*, i8*, %IFFTR_Config* (i8*, i8*, %IFFTR_Config*, %mzone*, %mzone*)*}*, {i8*, i8*, %IFFTR_Config* (i8*, i8*, %IFFTR_Config*, %mzone*, %mzone*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %IFFTR_Config* (i8*, i8*, %IFFTR_Config*, %mzone*, %mzone*)*}, {i8*, i8*, %IFFTR_Config* (i8*, i8*, %IFFTR_Config*, %mzone*, %mzone*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %IFFTR_Config* (i8*, i8*, %IFFTR_Config*, %mzone*, %mzone*)*}, {i8*, i8*, %IFFTR_Config* (i8*, i8*, %IFFTR_Config*, %mzone*, %mzone*)*}* %closure, i32 0, i32 1
%ff = load  %IFFTR_Config* (i8*, i8*, %IFFTR_Config*, %mzone*, %mzone*)*,  %IFFTR_Config* (i8*, i8*, %IFFTR_Config*, %mzone*, %mzone*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %IFFTR_Config* %ff(i8* %_impz, i8* %ee, %IFFTR_Config* %arg_0, %mzone* %arg_1, %mzone* %arg_2)
%_nowoldzone = call ccc %mzone* @llvm_pop_zone_stack()
call ccc void @llvm_zone_destroy(%mzone* %_nowoldzone)
ret void
}


@gsxtmfft124 = hidden constant [33 x i8] c"error constructing ifftr config!\00"
@gsxtmfft125 = hidden constant [46 x i8] c"ifftr_config_adhoc_W0lGRlRSX0NvbmZpZyosaTY0XQ\00"
@gsxtmfft126 = hidden constant [46 x i8] c"{i8*, i8*, %IFFTR_Config* (i8*, i8*, i64)*}**\00"
define dllexport fastcc %IFFTR_Config* @ifftr_config_adhoc_W0lGRlRSX0NvbmZpZyosaTY0XQ__2284(i8* %_impz,i8* %_impenv, i64 %len) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%zone2285 = bitcast i8* %_impz to %mzone*
; setup environment
%impenv = bitcast i8* %_impenv to {{i8*, i8*, %IFFTR_Config* (i8*, i8*, i64)*}***}*
%ifftr_config_adhoc_W0lGRlRSX0NvbmZpZyosaTY0XQPtr_ = getelementptr {{i8*, i8*, %IFFTR_Config* (i8*, i8*, i64)*}***}, {{i8*, i8*, %IFFTR_Config* (i8*, i8*, i64)*}***}* %impenv, i32 0, i32 0
%ifftr_config_adhoc_W0lGRlRSX0NvbmZpZyosaTY0XQPtr = load {i8*, i8*, %IFFTR_Config* (i8*, i8*, i64)*}***, {i8*, i8*, %IFFTR_Config* (i8*, i8*, i64)*}**** %ifftr_config_adhoc_W0lGRlRSX0NvbmZpZyosaTY0XQPtr_

; setup arguments
%lenPtr = alloca i64
store i64 %len, i64* %lenPtr


%tzone2286 = load i8*, i8** %_impzPtr
%zone2287 = bitcast i8* %tzone2286 to %mzone*

; let assign value to symbol sz
%szPtr = alloca i64
%tzone2292 = load i8*, i8** %_impzPtr
%zone2293 = bitcast i8* %tzone2292 to %mzone*

; let assign value to symbol findSize
%findSizePtr = alloca i8*
%tzone2301 = load i8*, i8** %_impzPtr
%zone2302 = bitcast i8* %tzone2301 to %mzone*

; let assign value to symbol config
%configPtr = alloca i8*
%tzone2307 = load i8*, i8** %_impzPtr
%zone2308 = bitcast i8* %tzone2307 to %mzone*

; let assign value to symbol res
%resPtr = alloca i8*

; let value assignment
%sz = select i1 true, i64 0, i64 0
store i64 %sz, i64* %szPtr

%val2288 = load i64, i64* %lenPtr
%res2289 = call ccc i32 @i64toi32(i64 %val2288)
%null2290 = bitcast i8* null to i8*
%res2291 = call ccc i8* @kiss_fftr_alloc(i32 %res2289, i32 1, i8* %null2290, i64* %szPtr)

; let value assignment
%findSize = select i1 true, i8* %res2291, i8* %res2291
store i8* %findSize, i8** %findSizePtr

%val2294 = load i64, i64* %szPtr
%val2295 = getelementptr i64, i64* null, i32 1
%zonesize2296 = mul i64 1, %val2294
%tzone2297 = load i8*, i8** %_impzPtr
%zone2298 = bitcast i8* %tzone2297 to %mzone*
%dat2299 = call i8* @llvm_zone_malloc(%mzone* %zone2298, i64 %zonesize2296)
call i8* @memset(i8* %dat2299, i32 0, i64 %zonesize2296)
%val2300 = bitcast i8* %dat2299 to i8*

; let value assignment
%config = select i1 true, i8* %val2300, i8* %val2300
store i8* %config, i8** %configPtr

%val2303 = load i64, i64* %lenPtr
%res2304 = call ccc i32 @i64toi32(i64 %val2303)
%val2305 = load i8*, i8** %configPtr
%res2306 = call ccc i8* @kiss_fftr_alloc(i32 %res2304, i32 1, i8* %val2305, i64* %szPtr)

; let value assignment
%res = select i1 true, i8* %res2306, i8* %res2306
store i8* %res, i8** %resPtr

%val2310 = load i8*, i8** %resPtr
%val2311 = icmp eq i8* %val2310, null
br i1 %val2311, label %then2309, label %else2309

then2309:
%var2312 = bitcast [3 x i8]* @gsxtmfft7 to i8*
%var2313 = bitcast [33 x i8]* @gsxtmfft124 to i8*

%val2314 = call i32 (i8*, ...) @printf(i8* %var2312, i8* %var2313)
call fastcc void @print_return_adhoc_W3ZvaWRd()
br label %ifcont2309

else2309:
br label %ifcont2309

ifcont2309:
%val2316 = load i8*, i8** %resPtr
%res2317 = call fastcc %IFFTR_Config* @IFFTR_Config_adhoc_W0lGRlRSX0NvbmZpZyosaTgqXQ(i8* %val2316)
ret %IFFTR_Config* %res2317
}
@gsxtmfft127 = hidden constant [99 x i8] c"ifftr_config_adhoc_W0lGRlRSX0NvbmZpZyosaTY0XQ Scheme wrapper error: check the arg arity and types
\00"
define dllexport ccc {i8*, i8*, %IFFTR_Config* (i8*, i8*, i64)*}** @ifftr_config_adhoc_W0lGRlRSX0NvbmZpZyosaTY0XQ_maker(i8* %_impz) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%tzone2337 = load i8*, i8** %_impzPtr
%zone2338 = bitcast i8* %tzone2337 to %mzone*

; let assign value to symbol ifftr_config_adhoc_W0lGRlRSX0NvbmZpZyosaTY0XQ
%dat_ifftr_config_adhoc_W0lGRlRSX0NvbmZpZyosaTY0XQ = call i8* @llvm_zone_malloc(%mzone* %zone2338, i64 8)
%ifftr_config_adhoc_W0lGRlRSX0NvbmZpZyosaTY0XQPtr = bitcast i8* %dat_ifftr_config_adhoc_W0lGRlRSX0NvbmZpZyosaTY0XQ to { i8*, i8*, %IFFTR_Config* (i8*, i8*, i64)*}***
%tzone2318 = load i8*, i8** %_impzPtr
%zone2319 = bitcast i8* %tzone2318 to %mzone*
call void @llvm_zone_mark(%mzone* %zone2319)
; malloc closure structure
%clsptr2320 = call i8* @llvm_zone_malloc(%mzone* %zone2319, i64 24)
%closure2321 = bitcast i8* %clsptr2320 to { i8*, i8*, %IFFTR_Config* (i8*, i8*, i64)*}*

; malloc environment structure
%envptr2322 = call i8* @llvm_zone_malloc(%mzone* %zone2319, i64 8)
%environment2323 = bitcast i8* %envptr2322 to {{i8*, i8*, %IFFTR_Config* (i8*, i8*, i64)*}***}*

; malloc closure address table
%addytable2324 = call %clsvar* @new_address_table()
%var2325 = bitcast [46 x i8]* @gsxtmfft125 to i8*
%var2326 = bitcast [46 x i8]* @gsxtmfft126 to i8*
%addytable2327 = call %clsvar* @add_address_table(%mzone* %zone2319, i8* %var2325, i32 0, i8* %var2326, i32 3, %clsvar* %addytable2324)
%address-table2328 = bitcast %clsvar* %addytable2327 to i8*

; insert table, function and environment into closure struct
%closure.table2331 = getelementptr { i8*, i8*, %IFFTR_Config* (i8*, i8*, i64)*}, { i8*, i8*, %IFFTR_Config* (i8*, i8*, i64)*}* %closure2321, i32 0, i32 0
store i8* %address-table2328, i8** %closure.table2331
%closure.env2332 = getelementptr { i8*, i8*, %IFFTR_Config* (i8*, i8*, i64)*}, { i8*, i8*, %IFFTR_Config* (i8*, i8*, i64)*}* %closure2321, i32 0, i32 1
store i8* %envptr2322, i8** %closure.env2332
%closure.func2333 = getelementptr { i8*, i8*, %IFFTR_Config* (i8*, i8*, i64)*}, { i8*, i8*, %IFFTR_Config* (i8*, i8*, i64)*}* %closure2321, i32 0, i32 2
store %IFFTR_Config* (i8*, i8*, i64)* @ifftr_config_adhoc_W0lGRlRSX0NvbmZpZyosaTY0XQ__2284, %IFFTR_Config* (i8*, i8*, i64)** %closure.func2333
%closure_size2334 = call i64 @llvm_zone_mark_size(%mzone* %zone2319)
call void @llvm_zone_ptr_set_size(i8* %clsptr2320, i64 %closure_size2334)
%wrapper_ptr2335 = call i8* @llvm_zone_malloc(%mzone* %zone2319, i64 8)
%closure_wrapper2336 = bitcast i8* %wrapper_ptr2335 to { i8*, i8*, %IFFTR_Config* (i8*, i8*, i64)*}**
store { i8*, i8*, %IFFTR_Config* (i8*, i8*, i64)*}* %closure2321, { i8*, i8*, %IFFTR_Config* (i8*, i8*, i64)*}** %closure_wrapper2336

; let value assignment
%ifftr_config_adhoc_W0lGRlRSX0NvbmZpZyosaTY0XQ = select i1 true, { i8*, i8*, %IFFTR_Config* (i8*, i8*, i64)*}** %closure_wrapper2336, { i8*, i8*, %IFFTR_Config* (i8*, i8*, i64)*}** %closure_wrapper2336
store { i8*, i8*, %IFFTR_Config* (i8*, i8*, i64)*}** %ifftr_config_adhoc_W0lGRlRSX0NvbmZpZyosaTY0XQ, { i8*, i8*, %IFFTR_Config* (i8*, i8*, i64)*}*** %ifftr_config_adhoc_W0lGRlRSX0NvbmZpZyosaTY0XQPtr

; add data to environment
; don't need to alloc for env var ifftr_config_adhoc_W0lGRlRSX0NvbmZpZyosaTY0XQ
%tmp_envptr2330 = getelementptr {{i8*, i8*, %IFFTR_Config* (i8*, i8*, i64)*}***}, {{i8*, i8*, %IFFTR_Config* (i8*, i8*, i64)*}***}* %environment2323, i32 0, i32 0
store {i8*, i8*, %IFFTR_Config* (i8*, i8*, i64)*}*** %ifftr_config_adhoc_W0lGRlRSX0NvbmZpZyosaTY0XQPtr, {i8*, i8*, %IFFTR_Config* (i8*, i8*, i64)*}**** %tmp_envptr2330


%val2339 = load {i8*, i8*, %IFFTR_Config* (i8*, i8*, i64)*}**, {i8*, i8*, %IFFTR_Config* (i8*, i8*, i64)*}*** %ifftr_config_adhoc_W0lGRlRSX0NvbmZpZyosaTY0XQPtr
ret {i8*, i8*, %IFFTR_Config* (i8*, i8*, i64)*}** %val2339
}


@ifftr_config_adhoc_W0lGRlRSX0NvbmZpZyosaTY0XQ_var = dllexport global [1 x i8*] [ i8* null ]

@ifftr_config_adhoc_W0lGRlRSX0NvbmZpZyosaTY0XQ_var_zone = dllexport global [1 x i8*] [ i8* null ]

define dllexport ccc void @ifftr_config_adhoc_W0lGRlRSX0NvbmZpZyosaTY0XQ_setter() alwaysinline nounwind {
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%oldzone1 = getelementptr [1 x i8*], [1 x i8*]* @ifftr_config_adhoc_W0lGRlRSX0NvbmZpZyosaTY0XQ_var_zone, i32 0, i32 0
%oldzone2 = load i8*, i8** %oldzone1
%oldzone3 = bitcast i8* %oldzone2 to %mzone*
store i8* %_impz, i8** %oldzone1
%closure = call ccc {i8*, i8*, %IFFTR_Config* (i8*, i8*, i64)*}** @ifftr_config_adhoc_W0lGRlRSX0NvbmZpZyosaTY0XQ_maker(i8* %_impz)
%ptr = bitcast {i8*, i8*, %IFFTR_Config* (i8*, i8*, i64)*}** %closure to i8*
%varptr = bitcast [1 x i8*]* @ifftr_config_adhoc_W0lGRlRSX0NvbmZpZyosaTY0XQ_var to i8**
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


define dllexport ccc i8* @ifftr_config_adhoc_W0lGRlRSX0NvbmZpZyosaTY0XQ_getter() alwaysinline nounwind {
entry:
%ptr = getelementptr [1 x i8*], [1 x i8*]* @ifftr_config_adhoc_W0lGRlRSX0NvbmZpZyosaTY0XQ_var, i32 0, i32 0
%func = load i8*, i8** %ptr
ret i8* %func
}


define dllexport fastcc %IFFTR_Config* @ifftr_config_adhoc_W0lGRlRSX0NvbmZpZyosaTY0XQ(i64 %arg_0) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @ifftr_config_adhoc_W0lGRlRSX0NvbmZpZyosaTY0XQ_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %IFFTR_Config* (i8*, i8*, i64)*}**
%closure = load {i8*, i8*, %IFFTR_Config* (i8*, i8*, i64)*}*, {i8*, i8*, %IFFTR_Config* (i8*, i8*, i64)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %IFFTR_Config* (i8*, i8*, i64)*}, {i8*, i8*, %IFFTR_Config* (i8*, i8*, i64)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %IFFTR_Config* (i8*, i8*, i64)*}, {i8*, i8*, %IFFTR_Config* (i8*, i8*, i64)*}* %closure, i32 0, i32 1
%ff = load  %IFFTR_Config* (i8*, i8*, i64)*,  %IFFTR_Config* (i8*, i8*, i64)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %IFFTR_Config* %ff(i8* %_impz, i8* %ee, i64 %arg_0)
ret %IFFTR_Config* %result
}


define dllexport ccc %IFFTR_Config* @ifftr_config_adhoc_W0lGRlRSX0NvbmZpZyosaTY0XQ_native(i64 %arg_0) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @ifftr_config_adhoc_W0lGRlRSX0NvbmZpZyosaTY0XQ_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %IFFTR_Config* (i8*, i8*, i64)*}**
%closure = load {i8*, i8*, %IFFTR_Config* (i8*, i8*, i64)*}*, {i8*, i8*, %IFFTR_Config* (i8*, i8*, i64)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %IFFTR_Config* (i8*, i8*, i64)*}, {i8*, i8*, %IFFTR_Config* (i8*, i8*, i64)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %IFFTR_Config* (i8*, i8*, i64)*}, {i8*, i8*, %IFFTR_Config* (i8*, i8*, i64)*}* %closure, i32 0, i32 1
%ff = load  %IFFTR_Config* (i8*, i8*, i64)*,  %IFFTR_Config* (i8*, i8*, i64)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %IFFTR_Config* %ff(i8* %_impz, i8* %ee, i64 %arg_0)
ret %IFFTR_Config* %result
}


define dllexport ccc i8*  @ifftr_config_adhoc_W0lGRlRSX0NvbmZpZyosaTY0XQ_scheme(i8* %_sc, i8* %args) nounwind
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
%var2340 = bitcast [99 x i8]* @gsxtmfft127 to i8*
call i32 (i8*, ...) @printf(i8* %var2340)
%arg_0_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_0_errret

arg_0_continue:
%arg_0 = call ccc i64  @i64value(i8* %arg_0_val)
%ptr = getelementptr [1 x i8*], [1 x i8*]* @ifftr_config_adhoc_W0lGRlRSX0NvbmZpZyosaTY0XQ_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %IFFTR_Config* (i8*, i8*, i64)*}**
%closure = load {i8*, i8*, %IFFTR_Config* (i8*, i8*, i64)*}*, {i8*, i8*, %IFFTR_Config* (i8*, i8*, i64)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %IFFTR_Config* (i8*, i8*, i64)*}, {i8*, i8*, %IFFTR_Config* (i8*, i8*, i64)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %IFFTR_Config* (i8*, i8*, i64)*}, {i8*, i8*, %IFFTR_Config* (i8*, i8*, i64)*}* %closure, i32 0, i32 1
%ff = load  %IFFTR_Config* (i8*, i8*, i64)*,  %IFFTR_Config* (i8*, i8*, i64)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %IFFTR_Config* %ff(i8* %_impz, i8* %ee, i64 %arg_0)
%tmpres = bitcast %IFFTR_Config* %result to i8*
%res = call ccc i8* @mk_cptr(i8* %_sc, i8* %tmpres)
ret i8* %res
}


define dllexport ccc void @ifftr_config_adhoc_W0lGRlRSX0NvbmZpZyosaTY0XQ_callback(i8* %dat, %mzone* %inzone) alwaysinline nounwind {
entry:
%fstruct = bitcast i8* %dat to {i64}*
%arg_p_0 = getelementptr {i64}, {i64}* %fstruct, i32 0, i32 0
%arg_0 = load i64, i64* %arg_p_0
call ccc void @llvm_push_zone_stack(%mzone* %inzone)
%_impz = bitcast %mzone* %inzone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @ifftr_config_adhoc_W0lGRlRSX0NvbmZpZyosaTY0XQ_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, %IFFTR_Config* (i8*, i8*, i64)*}**
%closure = load {i8*, i8*, %IFFTR_Config* (i8*, i8*, i64)*}*, {i8*, i8*, %IFFTR_Config* (i8*, i8*, i64)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, %IFFTR_Config* (i8*, i8*, i64)*}, {i8*, i8*, %IFFTR_Config* (i8*, i8*, i64)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, %IFFTR_Config* (i8*, i8*, i64)*}, {i8*, i8*, %IFFTR_Config* (i8*, i8*, i64)*}* %closure, i32 0, i32 1
%ff = load  %IFFTR_Config* (i8*, i8*, i64)*,  %IFFTR_Config* (i8*, i8*, i64)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc %IFFTR_Config* %ff(i8* %_impz, i8* %ee, i64 %arg_0)
%_nowoldzone = call ccc %mzone* @llvm_pop_zone_stack()
call ccc void @llvm_zone_destroy(%mzone* %_nowoldzone)
ret void
}


@gsxtmfft128 = hidden constant [64 x i8] c"ifft_adhoc_W3ZvaWQsQ29tcGxleGYqLENvbXBsZXhmKixJRkZUX0NvbmZpZypd\00"
@gsxtmfft129 = hidden constant [70 x i8] c"{i8*, i8*, void (i8*, i8*, %Complexf*, %Complexf*, %IFFT_Config*)*}**\00"
define dllexport fastcc void @ifft_adhoc_W3ZvaWQsQ29tcGxleGYqLENvbXBsZXhmKixJRkZUX0NvbmZpZypd__2341(i8* %_impz,i8* %_impenv, %Complexf* %in, %Complexf* %out, %IFFT_Config* %config) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%zone2342 = bitcast i8* %_impz to %mzone*
; setup environment
%impenv = bitcast i8* %_impenv to {{i8*, i8*, void (i8*, i8*, %Complexf*, %Complexf*, %IFFT_Config*)*}***}*
%ifft_adhoc_W3ZvaWQsQ29tcGxleGYqLENvbXBsZXhmKixJRkZUX0NvbmZpZypdPtr_ = getelementptr {{i8*, i8*, void (i8*, i8*, %Complexf*, %Complexf*, %IFFT_Config*)*}***}, {{i8*, i8*, void (i8*, i8*, %Complexf*, %Complexf*, %IFFT_Config*)*}***}* %impenv, i32 0, i32 0
%ifft_adhoc_W3ZvaWQsQ29tcGxleGYqLENvbXBsZXhmKixJRkZUX0NvbmZpZypdPtr = load {i8*, i8*, void (i8*, i8*, %Complexf*, %Complexf*, %IFFT_Config*)*}***, {i8*, i8*, void (i8*, i8*, %Complexf*, %Complexf*, %IFFT_Config*)*}**** %ifft_adhoc_W3ZvaWQsQ29tcGxleGYqLENvbXBsZXhmKixJRkZUX0NvbmZpZypdPtr_

; setup arguments
%inPtr = alloca %Complexf*
store %Complexf* %in, %Complexf** %inPtr
%outPtr = alloca %Complexf*
store %Complexf* %out, %Complexf** %outPtr
%configPtr = alloca %IFFT_Config*
store %IFFT_Config* %config, %IFFT_Config** %configPtr


%val2343 = load %IFFT_Config*, %IFFT_Config** %configPtr
; tuple ref
%val2344 = getelementptr %IFFT_Config, %IFFT_Config* %val2343, i64 0, i32 0
%val2345 = load i8*, i8** %val2344
%val2346 = load %Complexf*, %Complexf** %inPtr
%val2347 = load %Complexf*, %Complexf** %outPtr
call ccc void @kiss_fft(i8* %val2345, %Complexf* %val2346, %Complexf* %val2347)
ret void
}
@gsxtmfft130 = hidden constant [117 x i8] c"ifft_adhoc_W3ZvaWQsQ29tcGxleGYqLENvbXBsZXhmKixJRkZUX0NvbmZpZypd Scheme wrapper error: check the arg arity and types
\00"
define dllexport ccc {i8*, i8*, void (i8*, i8*, %Complexf*, %Complexf*, %IFFT_Config*)*}** @ifft_adhoc_W3ZvaWQsQ29tcGxleGYqLENvbXBsZXhmKixJRkZUX0NvbmZpZypd_maker(i8* %_impz) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%tzone2369 = load i8*, i8** %_impzPtr
%zone2370 = bitcast i8* %tzone2369 to %mzone*

; let assign value to symbol ifft_adhoc_W3ZvaWQsQ29tcGxleGYqLENvbXBsZXhmKixJRkZUX0NvbmZpZypd
%dat_ifft_adhoc_W3ZvaWQsQ29tcGxleGYqLENvbXBsZXhmKixJRkZUX0NvbmZpZypd = call i8* @llvm_zone_malloc(%mzone* %zone2370, i64 8)
%ifft_adhoc_W3ZvaWQsQ29tcGxleGYqLENvbXBsZXhmKixJRkZUX0NvbmZpZypdPtr = bitcast i8* %dat_ifft_adhoc_W3ZvaWQsQ29tcGxleGYqLENvbXBsZXhmKixJRkZUX0NvbmZpZypd to { i8*, i8*, void (i8*, i8*, %Complexf*, %Complexf*, %IFFT_Config*)*}***
%tzone2350 = load i8*, i8** %_impzPtr
%zone2351 = bitcast i8* %tzone2350 to %mzone*
call void @llvm_zone_mark(%mzone* %zone2351)
; malloc closure structure
%clsptr2352 = call i8* @llvm_zone_malloc(%mzone* %zone2351, i64 24)
%closure2353 = bitcast i8* %clsptr2352 to { i8*, i8*, void (i8*, i8*, %Complexf*, %Complexf*, %IFFT_Config*)*}*

; malloc environment structure
%envptr2354 = call i8* @llvm_zone_malloc(%mzone* %zone2351, i64 8)
%environment2355 = bitcast i8* %envptr2354 to {{i8*, i8*, void (i8*, i8*, %Complexf*, %Complexf*, %IFFT_Config*)*}***}*

; malloc closure address table
%addytable2356 = call %clsvar* @new_address_table()
%var2357 = bitcast [64 x i8]* @gsxtmfft128 to i8*
%var2358 = bitcast [70 x i8]* @gsxtmfft129 to i8*
%addytable2359 = call %clsvar* @add_address_table(%mzone* %zone2351, i8* %var2357, i32 0, i8* %var2358, i32 3, %clsvar* %addytable2356)
%address-table2360 = bitcast %clsvar* %addytable2359 to i8*

; insert table, function and environment into closure struct
%closure.table2363 = getelementptr { i8*, i8*, void (i8*, i8*, %Complexf*, %Complexf*, %IFFT_Config*)*}, { i8*, i8*, void (i8*, i8*, %Complexf*, %Complexf*, %IFFT_Config*)*}* %closure2353, i32 0, i32 0
store i8* %address-table2360, i8** %closure.table2363
%closure.env2364 = getelementptr { i8*, i8*, void (i8*, i8*, %Complexf*, %Complexf*, %IFFT_Config*)*}, { i8*, i8*, void (i8*, i8*, %Complexf*, %Complexf*, %IFFT_Config*)*}* %closure2353, i32 0, i32 1
store i8* %envptr2354, i8** %closure.env2364
%closure.func2365 = getelementptr { i8*, i8*, void (i8*, i8*, %Complexf*, %Complexf*, %IFFT_Config*)*}, { i8*, i8*, void (i8*, i8*, %Complexf*, %Complexf*, %IFFT_Config*)*}* %closure2353, i32 0, i32 2
store void (i8*, i8*, %Complexf*, %Complexf*, %IFFT_Config*)* @ifft_adhoc_W3ZvaWQsQ29tcGxleGYqLENvbXBsZXhmKixJRkZUX0NvbmZpZypd__2341, void (i8*, i8*, %Complexf*, %Complexf*, %IFFT_Config*)** %closure.func2365
%closure_size2366 = call i64 @llvm_zone_mark_size(%mzone* %zone2351)
call void @llvm_zone_ptr_set_size(i8* %clsptr2352, i64 %closure_size2366)
%wrapper_ptr2367 = call i8* @llvm_zone_malloc(%mzone* %zone2351, i64 8)
%closure_wrapper2368 = bitcast i8* %wrapper_ptr2367 to { i8*, i8*, void (i8*, i8*, %Complexf*, %Complexf*, %IFFT_Config*)*}**
store { i8*, i8*, void (i8*, i8*, %Complexf*, %Complexf*, %IFFT_Config*)*}* %closure2353, { i8*, i8*, void (i8*, i8*, %Complexf*, %Complexf*, %IFFT_Config*)*}** %closure_wrapper2368

; let value assignment
%ifft_adhoc_W3ZvaWQsQ29tcGxleGYqLENvbXBsZXhmKixJRkZUX0NvbmZpZypd = select i1 true, { i8*, i8*, void (i8*, i8*, %Complexf*, %Complexf*, %IFFT_Config*)*}** %closure_wrapper2368, { i8*, i8*, void (i8*, i8*, %Complexf*, %Complexf*, %IFFT_Config*)*}** %closure_wrapper2368
store { i8*, i8*, void (i8*, i8*, %Complexf*, %Complexf*, %IFFT_Config*)*}** %ifft_adhoc_W3ZvaWQsQ29tcGxleGYqLENvbXBsZXhmKixJRkZUX0NvbmZpZypd, { i8*, i8*, void (i8*, i8*, %Complexf*, %Complexf*, %IFFT_Config*)*}*** %ifft_adhoc_W3ZvaWQsQ29tcGxleGYqLENvbXBsZXhmKixJRkZUX0NvbmZpZypdPtr

; add data to environment
; don't need to alloc for env var ifft_adhoc_W3ZvaWQsQ29tcGxleGYqLENvbXBsZXhmKixJRkZUX0NvbmZpZypd
%tmp_envptr2362 = getelementptr {{i8*, i8*, void (i8*, i8*, %Complexf*, %Complexf*, %IFFT_Config*)*}***}, {{i8*, i8*, void (i8*, i8*, %Complexf*, %Complexf*, %IFFT_Config*)*}***}* %environment2355, i32 0, i32 0
store {i8*, i8*, void (i8*, i8*, %Complexf*, %Complexf*, %IFFT_Config*)*}*** %ifft_adhoc_W3ZvaWQsQ29tcGxleGYqLENvbXBsZXhmKixJRkZUX0NvbmZpZypdPtr, {i8*, i8*, void (i8*, i8*, %Complexf*, %Complexf*, %IFFT_Config*)*}**** %tmp_envptr2362


%val2371 = load {i8*, i8*, void (i8*, i8*, %Complexf*, %Complexf*, %IFFT_Config*)*}**, {i8*, i8*, void (i8*, i8*, %Complexf*, %Complexf*, %IFFT_Config*)*}*** %ifft_adhoc_W3ZvaWQsQ29tcGxleGYqLENvbXBsZXhmKixJRkZUX0NvbmZpZypdPtr
ret {i8*, i8*, void (i8*, i8*, %Complexf*, %Complexf*, %IFFT_Config*)*}** %val2371
}


@ifft_adhoc_W3ZvaWQsQ29tcGxleGYqLENvbXBsZXhmKixJRkZUX0NvbmZpZypd_var = dllexport global [1 x i8*] [ i8* null ]

@ifft_adhoc_W3ZvaWQsQ29tcGxleGYqLENvbXBsZXhmKixJRkZUX0NvbmZpZypd_var_zone = dllexport global [1 x i8*] [ i8* null ]

define dllexport ccc void @ifft_adhoc_W3ZvaWQsQ29tcGxleGYqLENvbXBsZXhmKixJRkZUX0NvbmZpZypd_setter() alwaysinline nounwind {
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%oldzone1 = getelementptr [1 x i8*], [1 x i8*]* @ifft_adhoc_W3ZvaWQsQ29tcGxleGYqLENvbXBsZXhmKixJRkZUX0NvbmZpZypd_var_zone, i32 0, i32 0
%oldzone2 = load i8*, i8** %oldzone1
%oldzone3 = bitcast i8* %oldzone2 to %mzone*
store i8* %_impz, i8** %oldzone1
%closure = call ccc {i8*, i8*, void (i8*, i8*, %Complexf*, %Complexf*, %IFFT_Config*)*}** @ifft_adhoc_W3ZvaWQsQ29tcGxleGYqLENvbXBsZXhmKixJRkZUX0NvbmZpZypd_maker(i8* %_impz)
%ptr = bitcast {i8*, i8*, void (i8*, i8*, %Complexf*, %Complexf*, %IFFT_Config*)*}** %closure to i8*
%varptr = bitcast [1 x i8*]* @ifft_adhoc_W3ZvaWQsQ29tcGxleGYqLENvbXBsZXhmKixJRkZUX0NvbmZpZypd_var to i8**
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


define dllexport ccc i8* @ifft_adhoc_W3ZvaWQsQ29tcGxleGYqLENvbXBsZXhmKixJRkZUX0NvbmZpZypd_getter() alwaysinline nounwind {
entry:
%ptr = getelementptr [1 x i8*], [1 x i8*]* @ifft_adhoc_W3ZvaWQsQ29tcGxleGYqLENvbXBsZXhmKixJRkZUX0NvbmZpZypd_var, i32 0, i32 0
%func = load i8*, i8** %ptr
ret i8* %func
}


define dllexport fastcc void @ifft_adhoc_W3ZvaWQsQ29tcGxleGYqLENvbXBsZXhmKixJRkZUX0NvbmZpZypd(%Complexf* %arg_0,%Complexf* %arg_1,%IFFT_Config* %arg_2) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @ifft_adhoc_W3ZvaWQsQ29tcGxleGYqLENvbXBsZXhmKixJRkZUX0NvbmZpZypd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, void (i8*, i8*, %Complexf*, %Complexf*, %IFFT_Config*)*}**
%closure = load {i8*, i8*, void (i8*, i8*, %Complexf*, %Complexf*, %IFFT_Config*)*}*, {i8*, i8*, void (i8*, i8*, %Complexf*, %Complexf*, %IFFT_Config*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, void (i8*, i8*, %Complexf*, %Complexf*, %IFFT_Config*)*}, {i8*, i8*, void (i8*, i8*, %Complexf*, %Complexf*, %IFFT_Config*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, void (i8*, i8*, %Complexf*, %Complexf*, %IFFT_Config*)*}, {i8*, i8*, void (i8*, i8*, %Complexf*, %Complexf*, %IFFT_Config*)*}* %closure, i32 0, i32 1
%ff = load  void (i8*, i8*, %Complexf*, %Complexf*, %IFFT_Config*)*,  void (i8*, i8*, %Complexf*, %Complexf*, %IFFT_Config*)** %fPtr
%ee = load i8*, i8** %ePtr
call fastcc void %ff(i8* %_impz, i8* %ee, %Complexf* %arg_0, %Complexf* %arg_1, %IFFT_Config* %arg_2)
ret void
}


define dllexport ccc void @ifft_adhoc_W3ZvaWQsQ29tcGxleGYqLENvbXBsZXhmKixJRkZUX0NvbmZpZypd_native(%Complexf* %arg_0,%Complexf* %arg_1,%IFFT_Config* %arg_2) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @ifft_adhoc_W3ZvaWQsQ29tcGxleGYqLENvbXBsZXhmKixJRkZUX0NvbmZpZypd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, void (i8*, i8*, %Complexf*, %Complexf*, %IFFT_Config*)*}**
%closure = load {i8*, i8*, void (i8*, i8*, %Complexf*, %Complexf*, %IFFT_Config*)*}*, {i8*, i8*, void (i8*, i8*, %Complexf*, %Complexf*, %IFFT_Config*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, void (i8*, i8*, %Complexf*, %Complexf*, %IFFT_Config*)*}, {i8*, i8*, void (i8*, i8*, %Complexf*, %Complexf*, %IFFT_Config*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, void (i8*, i8*, %Complexf*, %Complexf*, %IFFT_Config*)*}, {i8*, i8*, void (i8*, i8*, %Complexf*, %Complexf*, %IFFT_Config*)*}* %closure, i32 0, i32 1
%ff = load  void (i8*, i8*, %Complexf*, %Complexf*, %IFFT_Config*)*,  void (i8*, i8*, %Complexf*, %Complexf*, %IFFT_Config*)** %fPtr
%ee = load i8*, i8** %ePtr
call fastcc void %ff(i8* %_impz, i8* %ee, %Complexf* %arg_0, %Complexf* %arg_1, %IFFT_Config* %arg_2)
ret void
}


define dllexport ccc i8*  @ifft_adhoc_W3ZvaWQsQ29tcGxleGYqLENvbXBsZXhmKixJRkZUX0NvbmZpZypd_scheme(i8* %_sc, i8* %args) nounwind
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
%var2372 = bitcast [117 x i8]* @gsxtmfft130 to i8*
call i32 (i8*, ...) @printf(i8* %var2372)
%arg_0_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_0_errret

arg_0_continue:
%ttv_0 = call ccc i8* @cptr_value(i8* %arg_0_val)
%arg_0 = bitcast i8* %ttv_0 to %Complexf*
%arg_1_val = call ccc i8* @list_ref(i8* %_sc, i32 1,i8* %args)
%arg_1_rt_check = call i32 @is_cptr(i8* %arg_1_val)
%arg_1_bool = icmp ne i32 %arg_1_rt_check, 0
br i1 %arg_1_bool, label %arg_1_true, label %arg_1_false

arg_1_true:
br label %arg_1_continue

arg_1_false:
%var2373 = bitcast [117 x i8]* @gsxtmfft130 to i8*
call i32 (i8*, ...) @printf(i8* %var2373)
%arg_1_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_1_errret

arg_1_continue:
%ttv_1 = call ccc i8* @cptr_value(i8* %arg_1_val)
%arg_1 = bitcast i8* %ttv_1 to %Complexf*
%arg_2_val = call ccc i8* @list_ref(i8* %_sc, i32 2,i8* %args)
%arg_2_rt_check = call i32 @is_cptr(i8* %arg_2_val)
%arg_2_bool = icmp ne i32 %arg_2_rt_check, 0
br i1 %arg_2_bool, label %arg_2_true, label %arg_2_false

arg_2_true:
br label %arg_2_continue

arg_2_false:
%var2374 = bitcast [117 x i8]* @gsxtmfft130 to i8*
call i32 (i8*, ...) @printf(i8* %var2374)
%arg_2_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_2_errret

arg_2_continue:
%ttv_2 = call ccc i8* @cptr_value(i8* %arg_2_val)
%arg_2 = bitcast i8* %ttv_2 to %IFFT_Config*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @ifft_adhoc_W3ZvaWQsQ29tcGxleGYqLENvbXBsZXhmKixJRkZUX0NvbmZpZypd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, void (i8*, i8*, %Complexf*, %Complexf*, %IFFT_Config*)*}**
%closure = load {i8*, i8*, void (i8*, i8*, %Complexf*, %Complexf*, %IFFT_Config*)*}*, {i8*, i8*, void (i8*, i8*, %Complexf*, %Complexf*, %IFFT_Config*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, void (i8*, i8*, %Complexf*, %Complexf*, %IFFT_Config*)*}, {i8*, i8*, void (i8*, i8*, %Complexf*, %Complexf*, %IFFT_Config*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, void (i8*, i8*, %Complexf*, %Complexf*, %IFFT_Config*)*}, {i8*, i8*, void (i8*, i8*, %Complexf*, %Complexf*, %IFFT_Config*)*}* %closure, i32 0, i32 1
%ff = load  void (i8*, i8*, %Complexf*, %Complexf*, %IFFT_Config*)*,  void (i8*, i8*, %Complexf*, %Complexf*, %IFFT_Config*)** %fPtr
%ee = load i8*, i8** %ePtr
call fastcc void %ff(i8* %_impz, i8* %ee, %Complexf* %arg_0, %Complexf* %arg_1, %IFFT_Config* %arg_2)
%res = call ccc i8* @mk_i1(i8* %_sc, i1 1)
ret i8* %res
}


define dllexport ccc void @ifft_adhoc_W3ZvaWQsQ29tcGxleGYqLENvbXBsZXhmKixJRkZUX0NvbmZpZypd_callback(i8* %dat, %mzone* %inzone) alwaysinline nounwind {
entry:
%fstruct = bitcast i8* %dat to {%Complexf*, %Complexf*, %IFFT_Config*}*
%arg_p_0 = getelementptr {%Complexf*, %Complexf*, %IFFT_Config*}, {%Complexf*, %Complexf*, %IFFT_Config*}* %fstruct, i32 0, i32 0
%arg_0 = load %Complexf*, %Complexf** %arg_p_0
%arg_p_1 = getelementptr {%Complexf*, %Complexf*, %IFFT_Config*}, {%Complexf*, %Complexf*, %IFFT_Config*}* %fstruct, i32 0, i32 1
%arg_1 = load %Complexf*, %Complexf** %arg_p_1
%arg_p_2 = getelementptr {%Complexf*, %Complexf*, %IFFT_Config*}, {%Complexf*, %Complexf*, %IFFT_Config*}* %fstruct, i32 0, i32 2
%arg_2 = load %IFFT_Config*, %IFFT_Config** %arg_p_2
call ccc void @llvm_push_zone_stack(%mzone* %inzone)
%_impz = bitcast %mzone* %inzone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @ifft_adhoc_W3ZvaWQsQ29tcGxleGYqLENvbXBsZXhmKixJRkZUX0NvbmZpZypd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, void (i8*, i8*, %Complexf*, %Complexf*, %IFFT_Config*)*}**
%closure = load {i8*, i8*, void (i8*, i8*, %Complexf*, %Complexf*, %IFFT_Config*)*}*, {i8*, i8*, void (i8*, i8*, %Complexf*, %Complexf*, %IFFT_Config*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, void (i8*, i8*, %Complexf*, %Complexf*, %IFFT_Config*)*}, {i8*, i8*, void (i8*, i8*, %Complexf*, %Complexf*, %IFFT_Config*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, void (i8*, i8*, %Complexf*, %Complexf*, %IFFT_Config*)*}, {i8*, i8*, void (i8*, i8*, %Complexf*, %Complexf*, %IFFT_Config*)*}* %closure, i32 0, i32 1
%ff = load  void (i8*, i8*, %Complexf*, %Complexf*, %IFFT_Config*)*,  void (i8*, i8*, %Complexf*, %Complexf*, %IFFT_Config*)** %fPtr
%ee = load i8*, i8** %ePtr
call fastcc void %ff(i8* %_impz, i8* %ee, %Complexf* %arg_0, %Complexf* %arg_1, %IFFT_Config* %arg_2)
%_nowoldzone = call ccc %mzone* @llvm_pop_zone_stack()
call ccc void @llvm_zone_destroy(%mzone* %_nowoldzone)
ret void
}


@gsxtmfft131 = hidden constant [62 x i8] c"ifft_adhoc_W3ZvaWQsQ29tcGxleGYqLGZsb2F0KixJRkZUUl9Db25maWcqXQ\00"
@gsxtmfft132 = hidden constant [67 x i8] c"{i8*, i8*, void (i8*, i8*, %Complexf*, float*, %IFFTR_Config*)*}**\00"
define dllexport fastcc void @ifft_adhoc_W3ZvaWQsQ29tcGxleGYqLGZsb2F0KixJRkZUUl9Db25maWcqXQ__2375(i8* %_impz,i8* %_impenv, %Complexf* %in, float* %out, %IFFTR_Config* %config) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%zone2376 = bitcast i8* %_impz to %mzone*
; setup environment
%impenv = bitcast i8* %_impenv to {{i8*, i8*, void (i8*, i8*, %Complexf*, float*, %IFFTR_Config*)*}***}*
%ifft_adhoc_W3ZvaWQsQ29tcGxleGYqLGZsb2F0KixJRkZUUl9Db25maWcqXQPtr_ = getelementptr {{i8*, i8*, void (i8*, i8*, %Complexf*, float*, %IFFTR_Config*)*}***}, {{i8*, i8*, void (i8*, i8*, %Complexf*, float*, %IFFTR_Config*)*}***}* %impenv, i32 0, i32 0
%ifft_adhoc_W3ZvaWQsQ29tcGxleGYqLGZsb2F0KixJRkZUUl9Db25maWcqXQPtr = load {i8*, i8*, void (i8*, i8*, %Complexf*, float*, %IFFTR_Config*)*}***, {i8*, i8*, void (i8*, i8*, %Complexf*, float*, %IFFTR_Config*)*}**** %ifft_adhoc_W3ZvaWQsQ29tcGxleGYqLGZsb2F0KixJRkZUUl9Db25maWcqXQPtr_

; setup arguments
%inPtr = alloca %Complexf*
store %Complexf* %in, %Complexf** %inPtr
%outPtr = alloca float*
store float* %out, float** %outPtr
%configPtr = alloca %IFFTR_Config*
store %IFFTR_Config* %config, %IFFTR_Config** %configPtr


%val2377 = load %IFFTR_Config*, %IFFTR_Config** %configPtr
; tuple ref
%val2378 = getelementptr %IFFTR_Config, %IFFTR_Config* %val2377, i64 0, i32 0
%val2379 = load i8*, i8** %val2378
%val2380 = load %Complexf*, %Complexf** %inPtr
%val2381 = load float*, float** %outPtr
call ccc void @kiss_fftri(i8* %val2379, %Complexf* %val2380, float* %val2381)
ret void
}
@gsxtmfft133 = hidden constant [115 x i8] c"ifft_adhoc_W3ZvaWQsQ29tcGxleGYqLGZsb2F0KixJRkZUUl9Db25maWcqXQ Scheme wrapper error: check the arg arity and types
\00"
define dllexport ccc {i8*, i8*, void (i8*, i8*, %Complexf*, float*, %IFFTR_Config*)*}** @ifft_adhoc_W3ZvaWQsQ29tcGxleGYqLGZsb2F0KixJRkZUUl9Db25maWcqXQ_maker(i8* %_impz) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%tzone2403 = load i8*, i8** %_impzPtr
%zone2404 = bitcast i8* %tzone2403 to %mzone*

; let assign value to symbol ifft_adhoc_W3ZvaWQsQ29tcGxleGYqLGZsb2F0KixJRkZUUl9Db25maWcqXQ
%dat_ifft_adhoc_W3ZvaWQsQ29tcGxleGYqLGZsb2F0KixJRkZUUl9Db25maWcqXQ = call i8* @llvm_zone_malloc(%mzone* %zone2404, i64 8)
%ifft_adhoc_W3ZvaWQsQ29tcGxleGYqLGZsb2F0KixJRkZUUl9Db25maWcqXQPtr = bitcast i8* %dat_ifft_adhoc_W3ZvaWQsQ29tcGxleGYqLGZsb2F0KixJRkZUUl9Db25maWcqXQ to { i8*, i8*, void (i8*, i8*, %Complexf*, float*, %IFFTR_Config*)*}***
%tzone2384 = load i8*, i8** %_impzPtr
%zone2385 = bitcast i8* %tzone2384 to %mzone*
call void @llvm_zone_mark(%mzone* %zone2385)
; malloc closure structure
%clsptr2386 = call i8* @llvm_zone_malloc(%mzone* %zone2385, i64 24)
%closure2387 = bitcast i8* %clsptr2386 to { i8*, i8*, void (i8*, i8*, %Complexf*, float*, %IFFTR_Config*)*}*

; malloc environment structure
%envptr2388 = call i8* @llvm_zone_malloc(%mzone* %zone2385, i64 8)
%environment2389 = bitcast i8* %envptr2388 to {{i8*, i8*, void (i8*, i8*, %Complexf*, float*, %IFFTR_Config*)*}***}*

; malloc closure address table
%addytable2390 = call %clsvar* @new_address_table()
%var2391 = bitcast [62 x i8]* @gsxtmfft131 to i8*
%var2392 = bitcast [67 x i8]* @gsxtmfft132 to i8*
%addytable2393 = call %clsvar* @add_address_table(%mzone* %zone2385, i8* %var2391, i32 0, i8* %var2392, i32 3, %clsvar* %addytable2390)
%address-table2394 = bitcast %clsvar* %addytable2393 to i8*

; insert table, function and environment into closure struct
%closure.table2397 = getelementptr { i8*, i8*, void (i8*, i8*, %Complexf*, float*, %IFFTR_Config*)*}, { i8*, i8*, void (i8*, i8*, %Complexf*, float*, %IFFTR_Config*)*}* %closure2387, i32 0, i32 0
store i8* %address-table2394, i8** %closure.table2397
%closure.env2398 = getelementptr { i8*, i8*, void (i8*, i8*, %Complexf*, float*, %IFFTR_Config*)*}, { i8*, i8*, void (i8*, i8*, %Complexf*, float*, %IFFTR_Config*)*}* %closure2387, i32 0, i32 1
store i8* %envptr2388, i8** %closure.env2398
%closure.func2399 = getelementptr { i8*, i8*, void (i8*, i8*, %Complexf*, float*, %IFFTR_Config*)*}, { i8*, i8*, void (i8*, i8*, %Complexf*, float*, %IFFTR_Config*)*}* %closure2387, i32 0, i32 2
store void (i8*, i8*, %Complexf*, float*, %IFFTR_Config*)* @ifft_adhoc_W3ZvaWQsQ29tcGxleGYqLGZsb2F0KixJRkZUUl9Db25maWcqXQ__2375, void (i8*, i8*, %Complexf*, float*, %IFFTR_Config*)** %closure.func2399
%closure_size2400 = call i64 @llvm_zone_mark_size(%mzone* %zone2385)
call void @llvm_zone_ptr_set_size(i8* %clsptr2386, i64 %closure_size2400)
%wrapper_ptr2401 = call i8* @llvm_zone_malloc(%mzone* %zone2385, i64 8)
%closure_wrapper2402 = bitcast i8* %wrapper_ptr2401 to { i8*, i8*, void (i8*, i8*, %Complexf*, float*, %IFFTR_Config*)*}**
store { i8*, i8*, void (i8*, i8*, %Complexf*, float*, %IFFTR_Config*)*}* %closure2387, { i8*, i8*, void (i8*, i8*, %Complexf*, float*, %IFFTR_Config*)*}** %closure_wrapper2402

; let value assignment
%ifft_adhoc_W3ZvaWQsQ29tcGxleGYqLGZsb2F0KixJRkZUUl9Db25maWcqXQ = select i1 true, { i8*, i8*, void (i8*, i8*, %Complexf*, float*, %IFFTR_Config*)*}** %closure_wrapper2402, { i8*, i8*, void (i8*, i8*, %Complexf*, float*, %IFFTR_Config*)*}** %closure_wrapper2402
store { i8*, i8*, void (i8*, i8*, %Complexf*, float*, %IFFTR_Config*)*}** %ifft_adhoc_W3ZvaWQsQ29tcGxleGYqLGZsb2F0KixJRkZUUl9Db25maWcqXQ, { i8*, i8*, void (i8*, i8*, %Complexf*, float*, %IFFTR_Config*)*}*** %ifft_adhoc_W3ZvaWQsQ29tcGxleGYqLGZsb2F0KixJRkZUUl9Db25maWcqXQPtr

; add data to environment
; don't need to alloc for env var ifft_adhoc_W3ZvaWQsQ29tcGxleGYqLGZsb2F0KixJRkZUUl9Db25maWcqXQ
%tmp_envptr2396 = getelementptr {{i8*, i8*, void (i8*, i8*, %Complexf*, float*, %IFFTR_Config*)*}***}, {{i8*, i8*, void (i8*, i8*, %Complexf*, float*, %IFFTR_Config*)*}***}* %environment2389, i32 0, i32 0
store {i8*, i8*, void (i8*, i8*, %Complexf*, float*, %IFFTR_Config*)*}*** %ifft_adhoc_W3ZvaWQsQ29tcGxleGYqLGZsb2F0KixJRkZUUl9Db25maWcqXQPtr, {i8*, i8*, void (i8*, i8*, %Complexf*, float*, %IFFTR_Config*)*}**** %tmp_envptr2396


%val2405 = load {i8*, i8*, void (i8*, i8*, %Complexf*, float*, %IFFTR_Config*)*}**, {i8*, i8*, void (i8*, i8*, %Complexf*, float*, %IFFTR_Config*)*}*** %ifft_adhoc_W3ZvaWQsQ29tcGxleGYqLGZsb2F0KixJRkZUUl9Db25maWcqXQPtr
ret {i8*, i8*, void (i8*, i8*, %Complexf*, float*, %IFFTR_Config*)*}** %val2405
}


@ifft_adhoc_W3ZvaWQsQ29tcGxleGYqLGZsb2F0KixJRkZUUl9Db25maWcqXQ_var = dllexport global [1 x i8*] [ i8* null ]

@ifft_adhoc_W3ZvaWQsQ29tcGxleGYqLGZsb2F0KixJRkZUUl9Db25maWcqXQ_var_zone = dllexport global [1 x i8*] [ i8* null ]

define dllexport ccc void @ifft_adhoc_W3ZvaWQsQ29tcGxleGYqLGZsb2F0KixJRkZUUl9Db25maWcqXQ_setter() alwaysinline nounwind {
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%oldzone1 = getelementptr [1 x i8*], [1 x i8*]* @ifft_adhoc_W3ZvaWQsQ29tcGxleGYqLGZsb2F0KixJRkZUUl9Db25maWcqXQ_var_zone, i32 0, i32 0
%oldzone2 = load i8*, i8** %oldzone1
%oldzone3 = bitcast i8* %oldzone2 to %mzone*
store i8* %_impz, i8** %oldzone1
%closure = call ccc {i8*, i8*, void (i8*, i8*, %Complexf*, float*, %IFFTR_Config*)*}** @ifft_adhoc_W3ZvaWQsQ29tcGxleGYqLGZsb2F0KixJRkZUUl9Db25maWcqXQ_maker(i8* %_impz)
%ptr = bitcast {i8*, i8*, void (i8*, i8*, %Complexf*, float*, %IFFTR_Config*)*}** %closure to i8*
%varptr = bitcast [1 x i8*]* @ifft_adhoc_W3ZvaWQsQ29tcGxleGYqLGZsb2F0KixJRkZUUl9Db25maWcqXQ_var to i8**
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


define dllexport ccc i8* @ifft_adhoc_W3ZvaWQsQ29tcGxleGYqLGZsb2F0KixJRkZUUl9Db25maWcqXQ_getter() alwaysinline nounwind {
entry:
%ptr = getelementptr [1 x i8*], [1 x i8*]* @ifft_adhoc_W3ZvaWQsQ29tcGxleGYqLGZsb2F0KixJRkZUUl9Db25maWcqXQ_var, i32 0, i32 0
%func = load i8*, i8** %ptr
ret i8* %func
}


define dllexport fastcc void @ifft_adhoc_W3ZvaWQsQ29tcGxleGYqLGZsb2F0KixJRkZUUl9Db25maWcqXQ(%Complexf* %arg_0,float* %arg_1,%IFFTR_Config* %arg_2) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @ifft_adhoc_W3ZvaWQsQ29tcGxleGYqLGZsb2F0KixJRkZUUl9Db25maWcqXQ_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, void (i8*, i8*, %Complexf*, float*, %IFFTR_Config*)*}**
%closure = load {i8*, i8*, void (i8*, i8*, %Complexf*, float*, %IFFTR_Config*)*}*, {i8*, i8*, void (i8*, i8*, %Complexf*, float*, %IFFTR_Config*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, void (i8*, i8*, %Complexf*, float*, %IFFTR_Config*)*}, {i8*, i8*, void (i8*, i8*, %Complexf*, float*, %IFFTR_Config*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, void (i8*, i8*, %Complexf*, float*, %IFFTR_Config*)*}, {i8*, i8*, void (i8*, i8*, %Complexf*, float*, %IFFTR_Config*)*}* %closure, i32 0, i32 1
%ff = load  void (i8*, i8*, %Complexf*, float*, %IFFTR_Config*)*,  void (i8*, i8*, %Complexf*, float*, %IFFTR_Config*)** %fPtr
%ee = load i8*, i8** %ePtr
call fastcc void %ff(i8* %_impz, i8* %ee, %Complexf* %arg_0, float* %arg_1, %IFFTR_Config* %arg_2)
ret void
}


define dllexport ccc void @ifft_adhoc_W3ZvaWQsQ29tcGxleGYqLGZsb2F0KixJRkZUUl9Db25maWcqXQ_native(%Complexf* %arg_0,float* %arg_1,%IFFTR_Config* %arg_2) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @ifft_adhoc_W3ZvaWQsQ29tcGxleGYqLGZsb2F0KixJRkZUUl9Db25maWcqXQ_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, void (i8*, i8*, %Complexf*, float*, %IFFTR_Config*)*}**
%closure = load {i8*, i8*, void (i8*, i8*, %Complexf*, float*, %IFFTR_Config*)*}*, {i8*, i8*, void (i8*, i8*, %Complexf*, float*, %IFFTR_Config*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, void (i8*, i8*, %Complexf*, float*, %IFFTR_Config*)*}, {i8*, i8*, void (i8*, i8*, %Complexf*, float*, %IFFTR_Config*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, void (i8*, i8*, %Complexf*, float*, %IFFTR_Config*)*}, {i8*, i8*, void (i8*, i8*, %Complexf*, float*, %IFFTR_Config*)*}* %closure, i32 0, i32 1
%ff = load  void (i8*, i8*, %Complexf*, float*, %IFFTR_Config*)*,  void (i8*, i8*, %Complexf*, float*, %IFFTR_Config*)** %fPtr
%ee = load i8*, i8** %ePtr
call fastcc void %ff(i8* %_impz, i8* %ee, %Complexf* %arg_0, float* %arg_1, %IFFTR_Config* %arg_2)
ret void
}


define dllexport ccc i8*  @ifft_adhoc_W3ZvaWQsQ29tcGxleGYqLGZsb2F0KixJRkZUUl9Db25maWcqXQ_scheme(i8* %_sc, i8* %args) nounwind
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
%var2406 = bitcast [115 x i8]* @gsxtmfft133 to i8*
call i32 (i8*, ...) @printf(i8* %var2406)
%arg_0_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_0_errret

arg_0_continue:
%ttv_0 = call ccc i8* @cptr_value(i8* %arg_0_val)
%arg_0 = bitcast i8* %ttv_0 to %Complexf*
%arg_1_val = call ccc i8* @list_ref(i8* %_sc, i32 1,i8* %args)
%arg_1_rt_check = call i32 @is_cptr(i8* %arg_1_val)
%arg_1_bool = icmp ne i32 %arg_1_rt_check, 0
br i1 %arg_1_bool, label %arg_1_true, label %arg_1_false

arg_1_true:
br label %arg_1_continue

arg_1_false:
%var2407 = bitcast [115 x i8]* @gsxtmfft133 to i8*
call i32 (i8*, ...) @printf(i8* %var2407)
%arg_1_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_1_errret

arg_1_continue:
%ttv_1 = call ccc i8* @cptr_value(i8* %arg_1_val)
%arg_1 = bitcast i8* %ttv_1 to float*
%arg_2_val = call ccc i8* @list_ref(i8* %_sc, i32 2,i8* %args)
%arg_2_rt_check = call i32 @is_cptr(i8* %arg_2_val)
%arg_2_bool = icmp ne i32 %arg_2_rt_check, 0
br i1 %arg_2_bool, label %arg_2_true, label %arg_2_false

arg_2_true:
br label %arg_2_continue

arg_2_false:
%var2408 = bitcast [115 x i8]* @gsxtmfft133 to i8*
call i32 (i8*, ...) @printf(i8* %var2408)
%arg_2_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_2_errret

arg_2_continue:
%ttv_2 = call ccc i8* @cptr_value(i8* %arg_2_val)
%arg_2 = bitcast i8* %ttv_2 to %IFFTR_Config*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @ifft_adhoc_W3ZvaWQsQ29tcGxleGYqLGZsb2F0KixJRkZUUl9Db25maWcqXQ_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, void (i8*, i8*, %Complexf*, float*, %IFFTR_Config*)*}**
%closure = load {i8*, i8*, void (i8*, i8*, %Complexf*, float*, %IFFTR_Config*)*}*, {i8*, i8*, void (i8*, i8*, %Complexf*, float*, %IFFTR_Config*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, void (i8*, i8*, %Complexf*, float*, %IFFTR_Config*)*}, {i8*, i8*, void (i8*, i8*, %Complexf*, float*, %IFFTR_Config*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, void (i8*, i8*, %Complexf*, float*, %IFFTR_Config*)*}, {i8*, i8*, void (i8*, i8*, %Complexf*, float*, %IFFTR_Config*)*}* %closure, i32 0, i32 1
%ff = load  void (i8*, i8*, %Complexf*, float*, %IFFTR_Config*)*,  void (i8*, i8*, %Complexf*, float*, %IFFTR_Config*)** %fPtr
%ee = load i8*, i8** %ePtr
call fastcc void %ff(i8* %_impz, i8* %ee, %Complexf* %arg_0, float* %arg_1, %IFFTR_Config* %arg_2)
%res = call ccc i8* @mk_i1(i8* %_sc, i1 1)
ret i8* %res
}


define dllexport ccc void @ifft_adhoc_W3ZvaWQsQ29tcGxleGYqLGZsb2F0KixJRkZUUl9Db25maWcqXQ_callback(i8* %dat, %mzone* %inzone) alwaysinline nounwind {
entry:
%fstruct = bitcast i8* %dat to {%Complexf*, float*, %IFFTR_Config*}*
%arg_p_0 = getelementptr {%Complexf*, float*, %IFFTR_Config*}, {%Complexf*, float*, %IFFTR_Config*}* %fstruct, i32 0, i32 0
%arg_0 = load %Complexf*, %Complexf** %arg_p_0
%arg_p_1 = getelementptr {%Complexf*, float*, %IFFTR_Config*}, {%Complexf*, float*, %IFFTR_Config*}* %fstruct, i32 0, i32 1
%arg_1 = load float*, float** %arg_p_1
%arg_p_2 = getelementptr {%Complexf*, float*, %IFFTR_Config*}, {%Complexf*, float*, %IFFTR_Config*}* %fstruct, i32 0, i32 2
%arg_2 = load %IFFTR_Config*, %IFFTR_Config** %arg_p_2
call ccc void @llvm_push_zone_stack(%mzone* %inzone)
%_impz = bitcast %mzone* %inzone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @ifft_adhoc_W3ZvaWQsQ29tcGxleGYqLGZsb2F0KixJRkZUUl9Db25maWcqXQ_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, void (i8*, i8*, %Complexf*, float*, %IFFTR_Config*)*}**
%closure = load {i8*, i8*, void (i8*, i8*, %Complexf*, float*, %IFFTR_Config*)*}*, {i8*, i8*, void (i8*, i8*, %Complexf*, float*, %IFFTR_Config*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, void (i8*, i8*, %Complexf*, float*, %IFFTR_Config*)*}, {i8*, i8*, void (i8*, i8*, %Complexf*, float*, %IFFTR_Config*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, void (i8*, i8*, %Complexf*, float*, %IFFTR_Config*)*}, {i8*, i8*, void (i8*, i8*, %Complexf*, float*, %IFFTR_Config*)*}* %closure, i32 0, i32 1
%ff = load  void (i8*, i8*, %Complexf*, float*, %IFFTR_Config*)*,  void (i8*, i8*, %Complexf*, float*, %IFFTR_Config*)** %fPtr
%ee = load i8*, i8** %ePtr
call fastcc void %ff(i8* %_impz, i8* %ee, %Complexf* %arg_0, float* %arg_1, %IFFTR_Config* %arg_2)
%_nowoldzone = call ccc %mzone* @llvm_pop_zone_stack()
call ccc void @llvm_zone_destroy(%mzone* %_nowoldzone)
ret void
}


