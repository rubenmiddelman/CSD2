@gsxtmxthread0 = hidden constant [38 x i8] c"thread_native_call_adhoc_W2k4KixpOCpd\00"
@gsxtmxthread1 = hidden constant [35 x i8] c"{i8*, i8*, i8* (i8*, i8*, i8*)*}**\00"
define dllexport fastcc i8* @thread_native_call_adhoc_W2k4KixpOCpd__1(i8* %_impz,i8* %_impenv, i8* %f) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%zone2 = bitcast i8* %_impz to %mzone*
; setup environment
%impenv = bitcast i8* %_impenv to {{i8*, i8*, i8* (i8*, i8*, i8*)*}***}*
%thread_native_call_adhoc_W2k4KixpOCpdPtr_ = getelementptr {{i8*, i8*, i8* (i8*, i8*, i8*)*}***}, {{i8*, i8*, i8* (i8*, i8*, i8*)*}***}* %impenv, i32 0, i32 0
%thread_native_call_adhoc_W2k4KixpOCpdPtr = load {i8*, i8*, i8* (i8*, i8*, i8*)*}***, {i8*, i8*, i8* (i8*, i8*, i8*)*}**** %thread_native_call_adhoc_W2k4KixpOCpdPtr_

; setup arguments
%fPtr = alloca i8*
store i8* %f, i8** %fPtr


%tzone5 = load i8*, i8** %_impzPtr
%zone6 = bitcast i8* %tzone5 to %mzone*

; let assign value to symbol f2
%f2Ptr = alloca {i8*, i8*, void (i8*, i8*)*}**
%val3 = load i8*, i8** %fPtr
%val4 = bitcast i8* %val3 to {i8*, i8*, void (i8*, i8*)*}**

; let value assignment
%f2 = select i1 true, {i8*, i8*, void (i8*, i8*)*}** %val4, {i8*, i8*, void (i8*, i8*)*}** %val4
store {i8*, i8*, void (i8*, i8*)*}** %f2, {i8*, i8*, void (i8*, i8*)*}*** %f2Ptr


; apply closure 
%vval7 = load {i8*, i8*, void (i8*, i8*)*}**, {i8*, i8*, void (i8*, i8*)*}*** %f2Ptr
%val8 = load {i8*, i8*, void (i8*, i8*)*}*,{i8*, i8*, void (i8*, i8*)*}** %vval7
%fPtr9 = getelementptr {i8*, i8*, void (i8*, i8*)*}, {i8*, i8*, void (i8*, i8*)*}* %val8, i32 0, i32 2
%ePtr10 = getelementptr {i8*, i8*, void (i8*, i8*)*}, {i8*, i8*, void (i8*, i8*)*}* %val8, i32 0, i32 1
%f11 = load void (i8*, i8*)*, void (i8*, i8*)** %fPtr9
%e12 = load i8*, i8** %ePtr10
%tzone13 = load i8*, i8** %_impzPtr
%zone14 = bitcast i8* %tzone13 to %mzone*
%z15 = bitcast %mzone* %zone14 to i8*
tail call fastcc void %f11(i8* %z15, i8* %e12)
%null17 = bitcast i8* null to i8*
%val18 = bitcast i8* %null17 to i8*
ret i8* %val18
}
@gsxtmxthread2 = hidden constant [91 x i8] c"thread_native_call_adhoc_W2k4KixpOCpd Scheme wrapper error: check the arg arity and types
\00"
define dllexport ccc {i8*, i8*, i8* (i8*, i8*, i8*)*}** @thread_native_call_adhoc_W2k4KixpOCpd_maker(i8* %_impz) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%tzone38 = load i8*, i8** %_impzPtr
%zone39 = bitcast i8* %tzone38 to %mzone*

; let assign value to symbol thread_native_call_adhoc_W2k4KixpOCpd
%dat_thread_native_call_adhoc_W2k4KixpOCpd = call i8* @llvm_zone_malloc(%mzone* %zone39, i64 8)
%thread_native_call_adhoc_W2k4KixpOCpdPtr = bitcast i8* %dat_thread_native_call_adhoc_W2k4KixpOCpd to { i8*, i8*, i8* (i8*, i8*, i8*)*}***
%tzone19 = load i8*, i8** %_impzPtr
%zone20 = bitcast i8* %tzone19 to %mzone*
call void @llvm_zone_mark(%mzone* %zone20)
; malloc closure structure
%clsptr21 = call i8* @llvm_zone_malloc(%mzone* %zone20, i64 24)
%closure22 = bitcast i8* %clsptr21 to { i8*, i8*, i8* (i8*, i8*, i8*)*}*

; malloc environment structure
%envptr23 = call i8* @llvm_zone_malloc(%mzone* %zone20, i64 8)
%environment24 = bitcast i8* %envptr23 to {{i8*, i8*, i8* (i8*, i8*, i8*)*}***}*

; malloc closure address table
%addytable25 = call %clsvar* @new_address_table()
%var26 = bitcast [38 x i8]* @gsxtmxthread0 to i8*
%var27 = bitcast [35 x i8]* @gsxtmxthread1 to i8*
%addytable28 = call %clsvar* @add_address_table(%mzone* %zone20, i8* %var26, i32 0, i8* %var27, i32 3, %clsvar* %addytable25)
%address-table29 = bitcast %clsvar* %addytable28 to i8*

; insert table, function and environment into closure struct
%closure.table32 = getelementptr { i8*, i8*, i8* (i8*, i8*, i8*)*}, { i8*, i8*, i8* (i8*, i8*, i8*)*}* %closure22, i32 0, i32 0
store i8* %address-table29, i8** %closure.table32
%closure.env33 = getelementptr { i8*, i8*, i8* (i8*, i8*, i8*)*}, { i8*, i8*, i8* (i8*, i8*, i8*)*}* %closure22, i32 0, i32 1
store i8* %envptr23, i8** %closure.env33
%closure.func34 = getelementptr { i8*, i8*, i8* (i8*, i8*, i8*)*}, { i8*, i8*, i8* (i8*, i8*, i8*)*}* %closure22, i32 0, i32 2
store i8* (i8*, i8*, i8*)* @thread_native_call_adhoc_W2k4KixpOCpd__1, i8* (i8*, i8*, i8*)** %closure.func34
%closure_size35 = call i64 @llvm_zone_mark_size(%mzone* %zone20)
call void @llvm_zone_ptr_set_size(i8* %clsptr21, i64 %closure_size35)
%wrapper_ptr36 = call i8* @llvm_zone_malloc(%mzone* %zone20, i64 8)
%closure_wrapper37 = bitcast i8* %wrapper_ptr36 to { i8*, i8*, i8* (i8*, i8*, i8*)*}**
store { i8*, i8*, i8* (i8*, i8*, i8*)*}* %closure22, { i8*, i8*, i8* (i8*, i8*, i8*)*}** %closure_wrapper37

; let value assignment
%thread_native_call_adhoc_W2k4KixpOCpd = select i1 true, { i8*, i8*, i8* (i8*, i8*, i8*)*}** %closure_wrapper37, { i8*, i8*, i8* (i8*, i8*, i8*)*}** %closure_wrapper37
store { i8*, i8*, i8* (i8*, i8*, i8*)*}** %thread_native_call_adhoc_W2k4KixpOCpd, { i8*, i8*, i8* (i8*, i8*, i8*)*}*** %thread_native_call_adhoc_W2k4KixpOCpdPtr

; add data to environment
; don't need to alloc for env var thread_native_call_adhoc_W2k4KixpOCpd
%tmp_envptr31 = getelementptr {{i8*, i8*, i8* (i8*, i8*, i8*)*}***}, {{i8*, i8*, i8* (i8*, i8*, i8*)*}***}* %environment24, i32 0, i32 0
store {i8*, i8*, i8* (i8*, i8*, i8*)*}*** %thread_native_call_adhoc_W2k4KixpOCpdPtr, {i8*, i8*, i8* (i8*, i8*, i8*)*}**** %tmp_envptr31


%val40 = load {i8*, i8*, i8* (i8*, i8*, i8*)*}**, {i8*, i8*, i8* (i8*, i8*, i8*)*}*** %thread_native_call_adhoc_W2k4KixpOCpdPtr
ret {i8*, i8*, i8* (i8*, i8*, i8*)*}** %val40
}


@thread_native_call_adhoc_W2k4KixpOCpd_var = dllexport global [1 x i8*] [ i8* null ]

@thread_native_call_adhoc_W2k4KixpOCpd_var_zone = dllexport global [1 x i8*] [ i8* null ]

define dllexport ccc void @thread_native_call_adhoc_W2k4KixpOCpd_setter() alwaysinline nounwind {
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%oldzone1 = getelementptr [1 x i8*], [1 x i8*]* @thread_native_call_adhoc_W2k4KixpOCpd_var_zone, i32 0, i32 0
%oldzone2 = load i8*, i8** %oldzone1
%oldzone3 = bitcast i8* %oldzone2 to %mzone*
store i8* %_impz, i8** %oldzone1
%closure = call ccc {i8*, i8*, i8* (i8*, i8*, i8*)*}** @thread_native_call_adhoc_W2k4KixpOCpd_maker(i8* %_impz)
%ptr = bitcast {i8*, i8*, i8* (i8*, i8*, i8*)*}** %closure to i8*
%varptr = bitcast [1 x i8*]* @thread_native_call_adhoc_W2k4KixpOCpd_var to i8**
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


define dllexport ccc i8* @thread_native_call_adhoc_W2k4KixpOCpd_getter() alwaysinline nounwind {
entry:
%ptr = getelementptr [1 x i8*], [1 x i8*]* @thread_native_call_adhoc_W2k4KixpOCpd_var, i32 0, i32 0
%func = load i8*, i8** %ptr
ret i8* %func
}


define dllexport fastcc i8* @thread_native_call_adhoc_W2k4KixpOCpd(i8* %arg_0) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @thread_native_call_adhoc_W2k4KixpOCpd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, i8* (i8*, i8*, i8*)*}**
%closure = load {i8*, i8*, i8* (i8*, i8*, i8*)*}*, {i8*, i8*, i8* (i8*, i8*, i8*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, i8* (i8*, i8*, i8*)*}, {i8*, i8*, i8* (i8*, i8*, i8*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, i8* (i8*, i8*, i8*)*}, {i8*, i8*, i8* (i8*, i8*, i8*)*}* %closure, i32 0, i32 1
%ff = load  i8* (i8*, i8*, i8*)*,  i8* (i8*, i8*, i8*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc i8* %ff(i8* %_impz, i8* %ee, i8* %arg_0)
ret i8* %result
}


define dllexport ccc i8* @thread_native_call_adhoc_W2k4KixpOCpd_native(i8* %arg_0) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @thread_native_call_adhoc_W2k4KixpOCpd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, i8* (i8*, i8*, i8*)*}**
%closure = load {i8*, i8*, i8* (i8*, i8*, i8*)*}*, {i8*, i8*, i8* (i8*, i8*, i8*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, i8* (i8*, i8*, i8*)*}, {i8*, i8*, i8* (i8*, i8*, i8*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, i8* (i8*, i8*, i8*)*}, {i8*, i8*, i8* (i8*, i8*, i8*)*}* %closure, i32 0, i32 1
%ff = load  i8* (i8*, i8*, i8*)*,  i8* (i8*, i8*, i8*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc i8* %ff(i8* %_impz, i8* %ee, i8* %arg_0)
ret i8* %result
}


define dllexport ccc i8*  @thread_native_call_adhoc_W2k4KixpOCpd_scheme(i8* %_sc, i8* %args) nounwind
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
%var41 = bitcast [91 x i8]* @gsxtmxthread2 to i8*
call i32 (i8*, ...) @printf(i8* %var41)
%arg_0_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_0_errret

arg_0_continue:
%arg_0 = call ccc i8*  @cptr_value(i8* %arg_0_val)
%ptr = getelementptr [1 x i8*], [1 x i8*]* @thread_native_call_adhoc_W2k4KixpOCpd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, i8* (i8*, i8*, i8*)*}**
%closure = load {i8*, i8*, i8* (i8*, i8*, i8*)*}*, {i8*, i8*, i8* (i8*, i8*, i8*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, i8* (i8*, i8*, i8*)*}, {i8*, i8*, i8* (i8*, i8*, i8*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, i8* (i8*, i8*, i8*)*}, {i8*, i8*, i8* (i8*, i8*, i8*)*}* %closure, i32 0, i32 1
%ff = load  i8* (i8*, i8*, i8*)*,  i8* (i8*, i8*, i8*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc i8* %ff(i8* %_impz, i8* %ee, i8* %arg_0)
%tmpres = bitcast i8* %result to i8*
%res = call ccc i8* @mk_cptr(i8* %_sc, i8* %tmpres)
ret i8* %res
}


define dllexport ccc void @thread_native_call_adhoc_W2k4KixpOCpd_callback(i8* %dat, %mzone* %inzone) alwaysinline nounwind {
entry:
%fstruct = bitcast i8* %dat to {i8*}*
%arg_p_0 = getelementptr {i8*}, {i8*}* %fstruct, i32 0, i32 0
%arg_0 = load i8*, i8** %arg_p_0
call ccc void @llvm_push_zone_stack(%mzone* %inzone)
%_impz = bitcast %mzone* %inzone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @thread_native_call_adhoc_W2k4KixpOCpd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, i8* (i8*, i8*, i8*)*}**
%closure = load {i8*, i8*, i8* (i8*, i8*, i8*)*}*, {i8*, i8*, i8* (i8*, i8*, i8*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, i8* (i8*, i8*, i8*)*}, {i8*, i8*, i8* (i8*, i8*, i8*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, i8* (i8*, i8*, i8*)*}, {i8*, i8*, i8* (i8*, i8*, i8*)*}* %closure, i32 0, i32 1
%ff = load  i8* (i8*, i8*, i8*)*,  i8* (i8*, i8*, i8*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc i8* %ff(i8* %_impz, i8* %ee, i8* %arg_0)
%_nowoldzone = call ccc %mzone* @llvm_pop_zone_stack()
call ccc void @llvm_zone_destroy(%mzone* %_nowoldzone)
ret void
}


@gsxtmxthread3 = hidden constant [48 x i8] c"thread_native_call_with_zone_adhoc_W2k4KixpOCpd\00"
define dllexport fastcc i8* @thread_native_call_with_zone_adhoc_W2k4KixpOCpd__42(i8* %_impz,i8* %_impenv, i8* %arg) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%zone43 = bitcast i8* %_impz to %mzone*
; setup environment
%impenv = bitcast i8* %_impenv to {{i8*, i8*, i8* (i8*, i8*, i8*)*}***}*
%thread_native_call_with_zone_adhoc_W2k4KixpOCpdPtr_ = getelementptr {{i8*, i8*, i8* (i8*, i8*, i8*)*}***}, {{i8*, i8*, i8* (i8*, i8*, i8*)*}***}* %impenv, i32 0, i32 0
%thread_native_call_with_zone_adhoc_W2k4KixpOCpdPtr = load {i8*, i8*, i8* (i8*, i8*, i8*)*}***, {i8*, i8*, i8* (i8*, i8*, i8*)*}**** %thread_native_call_with_zone_adhoc_W2k4KixpOCpdPtr_

; setup arguments
%argPtr = alloca i8*
store i8* %arg, i8** %argPtr


%tzone46 = load i8*, i8** %_impzPtr
%zone47 = bitcast i8* %tzone46 to %mzone*

; let assign value to symbol t
%tPtr = alloca {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}*
%tzone51 = load i8*, i8** %_impzPtr
%zone52 = bitcast i8* %tzone51 to %mzone*

; let assign value to symbol f
%fPtr = alloca {i8*, i8*, void (i8*, i8*)*}**
%tzone56 = load i8*, i8** %_impzPtr
%zone57 = bitcast i8* %tzone56 to %mzone*

; let assign value to symbol z
%zPtr = alloca %mzone*
%val44 = load i8*, i8** %argPtr
%val45 = bitcast i8* %val44 to {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}*

; let value assignment
%t = select i1 true, {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}* %val45, {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}* %val45
store {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}* %t, {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}** %tPtr

%val48 = load {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}*, {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}** %tPtr
; tuple ref
%val49 = getelementptr {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}, {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}* %val48, i64 0, i32 0
%val50 = load {i8*, i8*, void (i8*, i8*)*}**, {i8*, i8*, void (i8*, i8*)*}*** %val49

; let value assignment
%f = select i1 true, {i8*, i8*, void (i8*, i8*)*}** %val50, {i8*, i8*, void (i8*, i8*)*}** %val50
store {i8*, i8*, void (i8*, i8*)*}** %f, {i8*, i8*, void (i8*, i8*)*}*** %fPtr

%val53 = load {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}*, {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}** %tPtr
; tuple ref
%val54 = getelementptr {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}, {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}* %val53, i64 0, i32 1
%val55 = load %mzone*, %mzone** %val54

; let value assignment
%z = select i1 true, %mzone* %val55, %mzone* %val55
store %mzone* %z, %mzone** %zPtr


; apply closure 
%vval58 = load {i8*, i8*, void (i8*, i8*)*}**, {i8*, i8*, void (i8*, i8*)*}*** %fPtr
%val59 = load {i8*, i8*, void (i8*, i8*)*}*,{i8*, i8*, void (i8*, i8*)*}** %vval58
%fPtr60 = getelementptr {i8*, i8*, void (i8*, i8*)*}, {i8*, i8*, void (i8*, i8*)*}* %val59, i32 0, i32 2
%ePtr61 = getelementptr {i8*, i8*, void (i8*, i8*)*}, {i8*, i8*, void (i8*, i8*)*}* %val59, i32 0, i32 1
%f62 = load void (i8*, i8*)*, void (i8*, i8*)** %fPtr60
%e63 = load i8*, i8** %ePtr61
%tzone64 = load i8*, i8** %_impzPtr
%zone65 = bitcast i8* %tzone64 to %mzone*
%z66 = bitcast %mzone* %zone65 to i8*
tail call fastcc void %f62(i8* %z66, i8* %e63)
%val68 = load %mzone*, %mzone** %zPtr
call ccc void @llvm_zone_destroy(%mzone* %val68)
%null70 = bitcast i8* null to i8*
%val71 = bitcast i8* %null70 to i8*
ret i8* %val71
}
@gsxtmxthread4 = hidden constant [101 x i8] c"thread_native_call_with_zone_adhoc_W2k4KixpOCpd Scheme wrapper error: check the arg arity and types
\00"
define dllexport ccc {i8*, i8*, i8* (i8*, i8*, i8*)*}** @thread_native_call_with_zone_adhoc_W2k4KixpOCpd_maker(i8* %_impz) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%tzone91 = load i8*, i8** %_impzPtr
%zone92 = bitcast i8* %tzone91 to %mzone*

; let assign value to symbol thread_native_call_with_zone_adhoc_W2k4KixpOCpd
%dat_thread_native_call_with_zone_adhoc_W2k4KixpOCpd = call i8* @llvm_zone_malloc(%mzone* %zone92, i64 8)
%thread_native_call_with_zone_adhoc_W2k4KixpOCpdPtr = bitcast i8* %dat_thread_native_call_with_zone_adhoc_W2k4KixpOCpd to { i8*, i8*, i8* (i8*, i8*, i8*)*}***
%tzone72 = load i8*, i8** %_impzPtr
%zone73 = bitcast i8* %tzone72 to %mzone*
call void @llvm_zone_mark(%mzone* %zone73)
; malloc closure structure
%clsptr74 = call i8* @llvm_zone_malloc(%mzone* %zone73, i64 24)
%closure75 = bitcast i8* %clsptr74 to { i8*, i8*, i8* (i8*, i8*, i8*)*}*

; malloc environment structure
%envptr76 = call i8* @llvm_zone_malloc(%mzone* %zone73, i64 8)
%environment77 = bitcast i8* %envptr76 to {{i8*, i8*, i8* (i8*, i8*, i8*)*}***}*

; malloc closure address table
%addytable78 = call %clsvar* @new_address_table()
%var79 = bitcast [48 x i8]* @gsxtmxthread3 to i8*
%var80 = bitcast [35 x i8]* @gsxtmxthread1 to i8*
%addytable81 = call %clsvar* @add_address_table(%mzone* %zone73, i8* %var79, i32 0, i8* %var80, i32 3, %clsvar* %addytable78)
%address-table82 = bitcast %clsvar* %addytable81 to i8*

; insert table, function and environment into closure struct
%closure.table85 = getelementptr { i8*, i8*, i8* (i8*, i8*, i8*)*}, { i8*, i8*, i8* (i8*, i8*, i8*)*}* %closure75, i32 0, i32 0
store i8* %address-table82, i8** %closure.table85
%closure.env86 = getelementptr { i8*, i8*, i8* (i8*, i8*, i8*)*}, { i8*, i8*, i8* (i8*, i8*, i8*)*}* %closure75, i32 0, i32 1
store i8* %envptr76, i8** %closure.env86
%closure.func87 = getelementptr { i8*, i8*, i8* (i8*, i8*, i8*)*}, { i8*, i8*, i8* (i8*, i8*, i8*)*}* %closure75, i32 0, i32 2
store i8* (i8*, i8*, i8*)* @thread_native_call_with_zone_adhoc_W2k4KixpOCpd__42, i8* (i8*, i8*, i8*)** %closure.func87
%closure_size88 = call i64 @llvm_zone_mark_size(%mzone* %zone73)
call void @llvm_zone_ptr_set_size(i8* %clsptr74, i64 %closure_size88)
%wrapper_ptr89 = call i8* @llvm_zone_malloc(%mzone* %zone73, i64 8)
%closure_wrapper90 = bitcast i8* %wrapper_ptr89 to { i8*, i8*, i8* (i8*, i8*, i8*)*}**
store { i8*, i8*, i8* (i8*, i8*, i8*)*}* %closure75, { i8*, i8*, i8* (i8*, i8*, i8*)*}** %closure_wrapper90

; let value assignment
%thread_native_call_with_zone_adhoc_W2k4KixpOCpd = select i1 true, { i8*, i8*, i8* (i8*, i8*, i8*)*}** %closure_wrapper90, { i8*, i8*, i8* (i8*, i8*, i8*)*}** %closure_wrapper90
store { i8*, i8*, i8* (i8*, i8*, i8*)*}** %thread_native_call_with_zone_adhoc_W2k4KixpOCpd, { i8*, i8*, i8* (i8*, i8*, i8*)*}*** %thread_native_call_with_zone_adhoc_W2k4KixpOCpdPtr

; add data to environment
; don't need to alloc for env var thread_native_call_with_zone_adhoc_W2k4KixpOCpd
%tmp_envptr84 = getelementptr {{i8*, i8*, i8* (i8*, i8*, i8*)*}***}, {{i8*, i8*, i8* (i8*, i8*, i8*)*}***}* %environment77, i32 0, i32 0
store {i8*, i8*, i8* (i8*, i8*, i8*)*}*** %thread_native_call_with_zone_adhoc_W2k4KixpOCpdPtr, {i8*, i8*, i8* (i8*, i8*, i8*)*}**** %tmp_envptr84


%val93 = load {i8*, i8*, i8* (i8*, i8*, i8*)*}**, {i8*, i8*, i8* (i8*, i8*, i8*)*}*** %thread_native_call_with_zone_adhoc_W2k4KixpOCpdPtr
ret {i8*, i8*, i8* (i8*, i8*, i8*)*}** %val93
}


@thread_native_call_with_zone_adhoc_W2k4KixpOCpd_var = dllexport global [1 x i8*] [ i8* null ]

@thread_native_call_with_zone_adhoc_W2k4KixpOCpd_var_zone = dllexport global [1 x i8*] [ i8* null ]

define dllexport ccc void @thread_native_call_with_zone_adhoc_W2k4KixpOCpd_setter() alwaysinline nounwind {
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%oldzone1 = getelementptr [1 x i8*], [1 x i8*]* @thread_native_call_with_zone_adhoc_W2k4KixpOCpd_var_zone, i32 0, i32 0
%oldzone2 = load i8*, i8** %oldzone1
%oldzone3 = bitcast i8* %oldzone2 to %mzone*
store i8* %_impz, i8** %oldzone1
%closure = call ccc {i8*, i8*, i8* (i8*, i8*, i8*)*}** @thread_native_call_with_zone_adhoc_W2k4KixpOCpd_maker(i8* %_impz)
%ptr = bitcast {i8*, i8*, i8* (i8*, i8*, i8*)*}** %closure to i8*
%varptr = bitcast [1 x i8*]* @thread_native_call_with_zone_adhoc_W2k4KixpOCpd_var to i8**
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


define dllexport ccc i8* @thread_native_call_with_zone_adhoc_W2k4KixpOCpd_getter() alwaysinline nounwind {
entry:
%ptr = getelementptr [1 x i8*], [1 x i8*]* @thread_native_call_with_zone_adhoc_W2k4KixpOCpd_var, i32 0, i32 0
%func = load i8*, i8** %ptr
ret i8* %func
}


define dllexport fastcc i8* @thread_native_call_with_zone_adhoc_W2k4KixpOCpd(i8* %arg_0) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @thread_native_call_with_zone_adhoc_W2k4KixpOCpd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, i8* (i8*, i8*, i8*)*}**
%closure = load {i8*, i8*, i8* (i8*, i8*, i8*)*}*, {i8*, i8*, i8* (i8*, i8*, i8*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, i8* (i8*, i8*, i8*)*}, {i8*, i8*, i8* (i8*, i8*, i8*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, i8* (i8*, i8*, i8*)*}, {i8*, i8*, i8* (i8*, i8*, i8*)*}* %closure, i32 0, i32 1
%ff = load  i8* (i8*, i8*, i8*)*,  i8* (i8*, i8*, i8*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc i8* %ff(i8* %_impz, i8* %ee, i8* %arg_0)
ret i8* %result
}


define dllexport ccc i8* @thread_native_call_with_zone_adhoc_W2k4KixpOCpd_native(i8* %arg_0) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @thread_native_call_with_zone_adhoc_W2k4KixpOCpd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, i8* (i8*, i8*, i8*)*}**
%closure = load {i8*, i8*, i8* (i8*, i8*, i8*)*}*, {i8*, i8*, i8* (i8*, i8*, i8*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, i8* (i8*, i8*, i8*)*}, {i8*, i8*, i8* (i8*, i8*, i8*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, i8* (i8*, i8*, i8*)*}, {i8*, i8*, i8* (i8*, i8*, i8*)*}* %closure, i32 0, i32 1
%ff = load  i8* (i8*, i8*, i8*)*,  i8* (i8*, i8*, i8*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc i8* %ff(i8* %_impz, i8* %ee, i8* %arg_0)
ret i8* %result
}


define dllexport ccc i8*  @thread_native_call_with_zone_adhoc_W2k4KixpOCpd_scheme(i8* %_sc, i8* %args) nounwind
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
%var94 = bitcast [101 x i8]* @gsxtmxthread4 to i8*
call i32 (i8*, ...) @printf(i8* %var94)
%arg_0_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_0_errret

arg_0_continue:
%arg_0 = call ccc i8*  @cptr_value(i8* %arg_0_val)
%ptr = getelementptr [1 x i8*], [1 x i8*]* @thread_native_call_with_zone_adhoc_W2k4KixpOCpd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, i8* (i8*, i8*, i8*)*}**
%closure = load {i8*, i8*, i8* (i8*, i8*, i8*)*}*, {i8*, i8*, i8* (i8*, i8*, i8*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, i8* (i8*, i8*, i8*)*}, {i8*, i8*, i8* (i8*, i8*, i8*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, i8* (i8*, i8*, i8*)*}, {i8*, i8*, i8* (i8*, i8*, i8*)*}* %closure, i32 0, i32 1
%ff = load  i8* (i8*, i8*, i8*)*,  i8* (i8*, i8*, i8*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc i8* %ff(i8* %_impz, i8* %ee, i8* %arg_0)
%tmpres = bitcast i8* %result to i8*
%res = call ccc i8* @mk_cptr(i8* %_sc, i8* %tmpres)
ret i8* %res
}


define dllexport ccc void @thread_native_call_with_zone_adhoc_W2k4KixpOCpd_callback(i8* %dat, %mzone* %inzone) alwaysinline nounwind {
entry:
%fstruct = bitcast i8* %dat to {i8*}*
%arg_p_0 = getelementptr {i8*}, {i8*}* %fstruct, i32 0, i32 0
%arg_0 = load i8*, i8** %arg_p_0
call ccc void @llvm_push_zone_stack(%mzone* %inzone)
%_impz = bitcast %mzone* %inzone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @thread_native_call_with_zone_adhoc_W2k4KixpOCpd_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, i8* (i8*, i8*, i8*)*}**
%closure = load {i8*, i8*, i8* (i8*, i8*, i8*)*}*, {i8*, i8*, i8* (i8*, i8*, i8*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, i8* (i8*, i8*, i8*)*}, {i8*, i8*, i8* (i8*, i8*, i8*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, i8* (i8*, i8*, i8*)*}, {i8*, i8*, i8* (i8*, i8*, i8*)*}* %closure, i32 0, i32 1
%ff = load  i8* (i8*, i8*, i8*)*,  i8* (i8*, i8*, i8*)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc i8* %ff(i8* %_impz, i8* %ee, i8* %arg_0)
%_nowoldzone = call ccc %mzone* @llvm_pop_zone_stack()
call ccc void @llvm_zone_destroy(%mzone* %_nowoldzone)
ret void
}


