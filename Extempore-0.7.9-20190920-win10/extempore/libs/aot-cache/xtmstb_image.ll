declare cc 0 i8* @stbi_load(i8*,i32*,i32*,i32*,i32) nounwind
declare cc 0 i8* @stbi_load_from_memory(i8*,i32,i32*,i32*,i32*,i32) nounwind
declare cc 0 i8* @stbi_load_from_callbacks(i8*,i8*,i32*,i32*,i32*,i32) nounwind
declare cc 0 float* @stbi_loadf(i8*,i32*,i32*,i32*,i32) nounwind
declare cc 0 float* @stbi_loadf_from_memory(i8*,i32,i32*,i32*,i32*,i32) nounwind
declare cc 0 float* @stbi_loadf_from_callbacks(i8*,i8*,i32*,i32*,i32*,i32) nounwind
declare cc 0 void @stbi_hdr_to_ldr_gamma(float) nounwind
declare cc 0 void @stbi_hdr_to_ldr_scale(float) nounwind
declare cc 0 void @stbi_ldr_to_hdr_gamma(float) nounwind
declare cc 0 void @stbi_ldr_to_hdr_scale(float) nounwind
declare cc 0 i32 @stbi_is_hdr_from_callbacks(i8*,i8*) nounwind
declare cc 0 i32 @stbi_is_hdr_from_memory(i8*,i32) nounwind
declare cc 0 i32 @stbi_is_hdr(i8*) nounwind
declare cc 0 i8* @stbi_failure_reason() nounwind
declare cc 0 void @stbi_image_free(i8*) nounwind
declare cc 0 i32 @stbi_info_from_memory(i8*,i32,i32*,i32*,i32*) nounwind
declare cc 0 i32 @stbi_info_from_callbacks(i8*,i8*,i32*,i32*,i32*) nounwind
declare cc 0 i32 @stbi_info(i8*,i32*,i32*,i32*) nounwind
declare cc 0 void @stbi_set_unpremultiply_on_load(i32) nounwind
declare cc 0 void @stbi_convert_iphone_png_to_rgb(i32) nounwind
declare cc 0 void @stbi_set_flip_vertically_on_load(i32) nounwind
declare cc 0 i8* @stbi_zlib_decode_malloc_guesssize(i8*,i32,i32,i32*) nounwind
declare cc 0 i8* @stbi_zlib_decode_malloc_guesssize_headerflag(i8*,i32,i32,i32*,i32) nounwind
declare cc 0 i8* @stbi_zlib_decode_malloc(i8*,i32,i32*) nounwind
declare cc 0 i32 @stbi_zlib_decode_buffer(i8*,i32,i8*,i32) nounwind
declare cc 0 i8* @stbi_zlib_decode_noheader_malloc(i8*,i32,i32*) nounwind
declare cc 0 i32 @stbi_zlib_decode_noheader_buffer(i8*,i32,i8*,i32) nounwind
declare cc 0 i32 @stbir_resize_uint8(i8*,i32,i32,i32,i8*,i32,i32,i32,i32) nounwind
declare cc 0 i32 @stbir_resize_float(float*,i32,i32,i32,float*,i32,i32,i32,i32) nounwind
@STBIR_ALPHA_CHANNEL_NONE = dllexport global i32 -1
@STBIR_FLAG_ALPHA_PREMULTIPLIED = dllexport global i32 1
@STBIR_FLAG_ALPHA_USES_COLORSPACE = dllexport global i32 2
declare cc 0 i32 @stbir_resize_uint8_srgb(i8*,i32,i32,i32,i8*,i32,i32,i32,i32,i32,i32) nounwind
@STBIR_EDGE_CLAMP = dllexport global i32 1
@STBIR_EDGE_REFLECT = dllexport global i32 2
@STBIR_EDGE_WRAP = dllexport global i32 3
@STBIR_EDGE_ZERO = dllexport global i32 4
declare cc 0 i32 @stbir_resize_uint8_srgb_edgemode(i8*,i32,i32,i32,i8*,i32,i32,i32,i32,i32,i32,i32) nounwind
declare cc 0 i32 @stbi_write_png(i8*,i32,i32,i32,i8*,i32) nounwind
declare cc 0 i32 @stbi_write_bmp(i8*,i32,i32,i32,i8*) nounwind
declare cc 0 i32 @stbi_write_tga(i8*,i32,i32,i32,i8*) nounwind
declare cc 0 i32 @stbi_write_hdr(i8*,i32,i32,i32,float*) nounwind
@gsxtmstb_image0 = hidden constant [58 x i8] c"stbi_flip_vertically_adhoc_W3ZvaWQsaTMyLGkzMixpMzIsaTgqXQ\00"
@gsxtmstb_image1 = hidden constant [51 x i8] c"{i8*, i8*, void (i8*, i8*, i32, i32, i32, i8*)*}**\00"
define dllexport fastcc void @stbi_flip_vertically_adhoc_W3ZvaWQsaTMyLGkzMixpMzIsaTgqXQ__1(i8* %_impz,i8* %_impenv, i32 %width, i32 %height, i32 %ncomp, i8* %data) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%zone2 = bitcast i8* %_impz to %mzone*
; setup environment
%impenv = bitcast i8* %_impenv to {{i8*, i8*, void (i8*, i8*, i32, i32, i32, i8*)*}***}*
%stbi_flip_vertically_adhoc_W3ZvaWQsaTMyLGkzMixpMzIsaTgqXQPtr_ = getelementptr {{i8*, i8*, void (i8*, i8*, i32, i32, i32, i8*)*}***}, {{i8*, i8*, void (i8*, i8*, i32, i32, i32, i8*)*}***}* %impenv, i32 0, i32 0
%stbi_flip_vertically_adhoc_W3ZvaWQsaTMyLGkzMixpMzIsaTgqXQPtr = load {i8*, i8*, void (i8*, i8*, i32, i32, i32, i8*)*}***, {i8*, i8*, void (i8*, i8*, i32, i32, i32, i8*)*}**** %stbi_flip_vertically_adhoc_W3ZvaWQsaTMyLGkzMixpMzIsaTgqXQPtr_

; setup arguments
%widthPtr = alloca i32
store i32 %width, i32* %widthPtr
%heightPtr = alloca i32
store i32 %height, i32* %heightPtr
%ncompPtr = alloca i32
store i32 %ncomp, i32* %ncompPtr
%dataPtr = alloca i8*
store i8* %data, i8** %dataPtr


%tzone6 = load i8*, i8** %_impzPtr
%zone7 = bitcast i8* %tzone6 to %mzone*

; let assign value to symbol stride
%stridePtr = alloca i32
%tzone8 = load i8*, i8** %_impzPtr
%zone9 = bitcast i8* %tzone8 to %mzone*

; let assign value to symbol tmp
%tmpPtr = alloca i8
%val3 = load i32, i32* %ncompPtr
%val4 = load i32, i32* %widthPtr
%val5 = mul i32 %val3, %val4

; let value assignment
%stride = select i1 true, i32 %val5, i32 %val5
store i32 %stride, i32* %stridePtr


; let value assignment
%tmp = select i1 true, i8 0, i8 0
store i8 %tmp, i8* %tmpPtr

%tzone11 = load i8*, i8** %_impzPtr
%zone12 = bitcast i8* %tzone11 to %mzone*

; let assign value to symbol i
%iPtr = alloca i32
%val10 = trunc i64 0 to i32

; let value assignment
%i = select i1 true, i32 %val10, i32 %val10
store i32 %i, i32* %iPtr

; setup loop
%val16 = load i32, i32* %heightPtr
%val17 = sdiv i32 %val16, 2
store i32 0, i32* %iPtr
%val65 = load i32, i32* %iPtr
%num66 = add i32 %val17, %val65
%comp67 = icmp ult i32 %val17, 1
br i1 %comp67, label %after13, label %loop13

loop13:
%tzone19 = load i8*, i8** %_impzPtr
%zone20 = bitcast i8* %tzone19 to %mzone*

; let assign value to symbol j
%jPtr = alloca i32
%val18 = trunc i64 0 to i32

; let value assignment
%j = select i1 true, i32 %val18, i32 %val18
store i32 %j, i32* %jPtr

; setup loop
%val23 = load i32, i32* %stridePtr
store i32 0, i32* %jPtr
%val61 = load i32, i32* %jPtr
%num62 = add i32 %val23, %val61
%comp63 = icmp ult i32 %val23, 1
br i1 %comp63, label %after21, label %loop21

loop21:
; do set!
%val24 = load i32, i32* %iPtr
%val25 = load i32, i32* %stridePtr
%val26 = mul i32 %val24, %val25
%val27 = load i32, i32* %jPtr
%val28 = add i32 %val26, %val27
%val29 = load i8*, i8** %dataPtr
; pointer ref
%val30 = getelementptr i8, i8* %val29, i32 %val28
%val31 = load i8, i8* %val30
store i8 %val31, i8* %tmpPtr
%val32 = load i32, i32* %iPtr
%val33 = load i32, i32* %stridePtr
%val34 = mul i32 %val32, %val33
%val35 = load i32, i32* %jPtr
%val36 = add i32 %val34, %val35
%val37 = load i8*, i8** %dataPtr
%val38 = load i32, i32* %heightPtr
%val39 = load i32, i32* %iPtr
%val40 = sub i32 %val38, %val39
%val41 = sub i32 %val40, 1
%val42 = load i32, i32* %stridePtr
%val43 = mul i32 %val41, %val42
%val44 = load i32, i32* %jPtr
%val45 = add i32 %val43, %val44
%val46 = load i8*, i8** %dataPtr
; pointer ref
%val47 = getelementptr i8, i8* %val46, i32 %val45
%val48 = load i8, i8* %val47
; set pointer
%val49 = getelementptr i8, i8* %val37, i32 %val36
store i8 %val48, i8* %val49
%val50 = load i32, i32* %heightPtr
%val51 = load i32, i32* %iPtr
%val52 = sub i32 %val50, %val51
%val53 = sub i32 %val52, 1
%val54 = load i32, i32* %stridePtr
%val55 = mul i32 %val53, %val54
%val56 = load i32, i32* %jPtr
%val57 = add i32 %val55, %val56
%val58 = load i8*, i8** %dataPtr
%val59 = load i8, i8* %tmpPtr
; set pointer
%val60 = getelementptr i8, i8* %val58, i32 %val57
store i8 %val59, i8* %val60
%loop_cnt21 = load i32, i32* %jPtr
%next21 = add i32 %loop_cnt21, 1
store i32 %next21, i32* %jPtr
%cmp21 = icmp ult i32 %next21, %num62
br i1 %cmp21, label %loop21, label %after21

after21:
%loop_cnt13 = load i32, i32* %iPtr
%next13 = add i32 %loop_cnt13, 1
store i32 %next13, i32* %iPtr
%cmp13 = icmp ult i32 %next13, %num66
br i1 %cmp13, label %loop13, label %after13

after13:
ret void
}
@gsxtmstb_image2 = hidden constant [111 x i8] c"stbi_flip_vertically_adhoc_W3ZvaWQsaTMyLGkzMixpMzIsaTgqXQ Scheme wrapper error: check the arg arity and types
\00"
define dllexport ccc {i8*, i8*, void (i8*, i8*, i32, i32, i32, i8*)*}** @stbi_flip_vertically_adhoc_W3ZvaWQsaTMyLGkzMixpMzIsaTgqXQ_maker(i8* %_impz) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%tzone88 = load i8*, i8** %_impzPtr
%zone89 = bitcast i8* %tzone88 to %mzone*

; let assign value to symbol stbi_flip_vertically_adhoc_W3ZvaWQsaTMyLGkzMixpMzIsaTgqXQ
%dat_stbi_flip_vertically_adhoc_W3ZvaWQsaTMyLGkzMixpMzIsaTgqXQ = call i8* @llvm_zone_malloc(%mzone* %zone89, i64 8)
%stbi_flip_vertically_adhoc_W3ZvaWQsaTMyLGkzMixpMzIsaTgqXQPtr = bitcast i8* %dat_stbi_flip_vertically_adhoc_W3ZvaWQsaTMyLGkzMixpMzIsaTgqXQ to { i8*, i8*, void (i8*, i8*, i32, i32, i32, i8*)*}***
%tzone69 = load i8*, i8** %_impzPtr
%zone70 = bitcast i8* %tzone69 to %mzone*
call void @llvm_zone_mark(%mzone* %zone70)
; malloc closure structure
%clsptr71 = call i8* @llvm_zone_malloc(%mzone* %zone70, i64 24)
%closure72 = bitcast i8* %clsptr71 to { i8*, i8*, void (i8*, i8*, i32, i32, i32, i8*)*}*

; malloc environment structure
%envptr73 = call i8* @llvm_zone_malloc(%mzone* %zone70, i64 8)
%environment74 = bitcast i8* %envptr73 to {{i8*, i8*, void (i8*, i8*, i32, i32, i32, i8*)*}***}*

; malloc closure address table
%addytable75 = call %clsvar* @new_address_table()
%var76 = bitcast [58 x i8]* @gsxtmstb_image0 to i8*
%var77 = bitcast [51 x i8]* @gsxtmstb_image1 to i8*
%addytable78 = call %clsvar* @add_address_table(%mzone* %zone70, i8* %var76, i32 0, i8* %var77, i32 3, %clsvar* %addytable75)
%address-table79 = bitcast %clsvar* %addytable78 to i8*

; insert table, function and environment into closure struct
%closure.table82 = getelementptr { i8*, i8*, void (i8*, i8*, i32, i32, i32, i8*)*}, { i8*, i8*, void (i8*, i8*, i32, i32, i32, i8*)*}* %closure72, i32 0, i32 0
store i8* %address-table79, i8** %closure.table82
%closure.env83 = getelementptr { i8*, i8*, void (i8*, i8*, i32, i32, i32, i8*)*}, { i8*, i8*, void (i8*, i8*, i32, i32, i32, i8*)*}* %closure72, i32 0, i32 1
store i8* %envptr73, i8** %closure.env83
%closure.func84 = getelementptr { i8*, i8*, void (i8*, i8*, i32, i32, i32, i8*)*}, { i8*, i8*, void (i8*, i8*, i32, i32, i32, i8*)*}* %closure72, i32 0, i32 2
store void (i8*, i8*, i32, i32, i32, i8*)* @stbi_flip_vertically_adhoc_W3ZvaWQsaTMyLGkzMixpMzIsaTgqXQ__1, void (i8*, i8*, i32, i32, i32, i8*)** %closure.func84
%closure_size85 = call i64 @llvm_zone_mark_size(%mzone* %zone70)
call void @llvm_zone_ptr_set_size(i8* %clsptr71, i64 %closure_size85)
%wrapper_ptr86 = call i8* @llvm_zone_malloc(%mzone* %zone70, i64 8)
%closure_wrapper87 = bitcast i8* %wrapper_ptr86 to { i8*, i8*, void (i8*, i8*, i32, i32, i32, i8*)*}**
store { i8*, i8*, void (i8*, i8*, i32, i32, i32, i8*)*}* %closure72, { i8*, i8*, void (i8*, i8*, i32, i32, i32, i8*)*}** %closure_wrapper87

; let value assignment
%stbi_flip_vertically_adhoc_W3ZvaWQsaTMyLGkzMixpMzIsaTgqXQ = select i1 true, { i8*, i8*, void (i8*, i8*, i32, i32, i32, i8*)*}** %closure_wrapper87, { i8*, i8*, void (i8*, i8*, i32, i32, i32, i8*)*}** %closure_wrapper87
store { i8*, i8*, void (i8*, i8*, i32, i32, i32, i8*)*}** %stbi_flip_vertically_adhoc_W3ZvaWQsaTMyLGkzMixpMzIsaTgqXQ, { i8*, i8*, void (i8*, i8*, i32, i32, i32, i8*)*}*** %stbi_flip_vertically_adhoc_W3ZvaWQsaTMyLGkzMixpMzIsaTgqXQPtr

; add data to environment
; don't need to alloc for env var stbi_flip_vertically_adhoc_W3ZvaWQsaTMyLGkzMixpMzIsaTgqXQ
%tmp_envptr81 = getelementptr {{i8*, i8*, void (i8*, i8*, i32, i32, i32, i8*)*}***}, {{i8*, i8*, void (i8*, i8*, i32, i32, i32, i8*)*}***}* %environment74, i32 0, i32 0
store {i8*, i8*, void (i8*, i8*, i32, i32, i32, i8*)*}*** %stbi_flip_vertically_adhoc_W3ZvaWQsaTMyLGkzMixpMzIsaTgqXQPtr, {i8*, i8*, void (i8*, i8*, i32, i32, i32, i8*)*}**** %tmp_envptr81


%val90 = load {i8*, i8*, void (i8*, i8*, i32, i32, i32, i8*)*}**, {i8*, i8*, void (i8*, i8*, i32, i32, i32, i8*)*}*** %stbi_flip_vertically_adhoc_W3ZvaWQsaTMyLGkzMixpMzIsaTgqXQPtr
ret {i8*, i8*, void (i8*, i8*, i32, i32, i32, i8*)*}** %val90
}


@stbi_flip_vertically_adhoc_W3ZvaWQsaTMyLGkzMixpMzIsaTgqXQ_var = dllexport global [1 x i8*] [ i8* null ]

@stbi_flip_vertically_adhoc_W3ZvaWQsaTMyLGkzMixpMzIsaTgqXQ_var_zone = dllexport global [1 x i8*] [ i8* null ]

define dllexport ccc void @stbi_flip_vertically_adhoc_W3ZvaWQsaTMyLGkzMixpMzIsaTgqXQ_setter() alwaysinline nounwind {
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%oldzone1 = getelementptr [1 x i8*], [1 x i8*]* @stbi_flip_vertically_adhoc_W3ZvaWQsaTMyLGkzMixpMzIsaTgqXQ_var_zone, i32 0, i32 0
%oldzone2 = load i8*, i8** %oldzone1
%oldzone3 = bitcast i8* %oldzone2 to %mzone*
store i8* %_impz, i8** %oldzone1
%closure = call ccc {i8*, i8*, void (i8*, i8*, i32, i32, i32, i8*)*}** @stbi_flip_vertically_adhoc_W3ZvaWQsaTMyLGkzMixpMzIsaTgqXQ_maker(i8* %_impz)
%ptr = bitcast {i8*, i8*, void (i8*, i8*, i32, i32, i32, i8*)*}** %closure to i8*
%varptr = bitcast [1 x i8*]* @stbi_flip_vertically_adhoc_W3ZvaWQsaTMyLGkzMixpMzIsaTgqXQ_var to i8**
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


define dllexport ccc i8* @stbi_flip_vertically_adhoc_W3ZvaWQsaTMyLGkzMixpMzIsaTgqXQ_getter() alwaysinline nounwind {
entry:
%ptr = getelementptr [1 x i8*], [1 x i8*]* @stbi_flip_vertically_adhoc_W3ZvaWQsaTMyLGkzMixpMzIsaTgqXQ_var, i32 0, i32 0
%func = load i8*, i8** %ptr
ret i8* %func
}


define dllexport fastcc void @stbi_flip_vertically_adhoc_W3ZvaWQsaTMyLGkzMixpMzIsaTgqXQ(i32 %arg_0,i32 %arg_1,i32 %arg_2,i8* %arg_3) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @stbi_flip_vertically_adhoc_W3ZvaWQsaTMyLGkzMixpMzIsaTgqXQ_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, void (i8*, i8*, i32, i32, i32, i8*)*}**
%closure = load {i8*, i8*, void (i8*, i8*, i32, i32, i32, i8*)*}*, {i8*, i8*, void (i8*, i8*, i32, i32, i32, i8*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, void (i8*, i8*, i32, i32, i32, i8*)*}, {i8*, i8*, void (i8*, i8*, i32, i32, i32, i8*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, void (i8*, i8*, i32, i32, i32, i8*)*}, {i8*, i8*, void (i8*, i8*, i32, i32, i32, i8*)*}* %closure, i32 0, i32 1
%ff = load  void (i8*, i8*, i32, i32, i32, i8*)*,  void (i8*, i8*, i32, i32, i32, i8*)** %fPtr
%ee = load i8*, i8** %ePtr
call fastcc void %ff(i8* %_impz, i8* %ee, i32 %arg_0, i32 %arg_1, i32 %arg_2, i8* %arg_3)
ret void
}


define dllexport ccc void @stbi_flip_vertically_adhoc_W3ZvaWQsaTMyLGkzMixpMzIsaTgqXQ_native(i32 %arg_0,i32 %arg_1,i32 %arg_2,i8* %arg_3) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @stbi_flip_vertically_adhoc_W3ZvaWQsaTMyLGkzMixpMzIsaTgqXQ_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, void (i8*, i8*, i32, i32, i32, i8*)*}**
%closure = load {i8*, i8*, void (i8*, i8*, i32, i32, i32, i8*)*}*, {i8*, i8*, void (i8*, i8*, i32, i32, i32, i8*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, void (i8*, i8*, i32, i32, i32, i8*)*}, {i8*, i8*, void (i8*, i8*, i32, i32, i32, i8*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, void (i8*, i8*, i32, i32, i32, i8*)*}, {i8*, i8*, void (i8*, i8*, i32, i32, i32, i8*)*}* %closure, i32 0, i32 1
%ff = load  void (i8*, i8*, i32, i32, i32, i8*)*,  void (i8*, i8*, i32, i32, i32, i8*)** %fPtr
%ee = load i8*, i8** %ePtr
call fastcc void %ff(i8* %_impz, i8* %ee, i32 %arg_0, i32 %arg_1, i32 %arg_2, i8* %arg_3)
ret void
}


define dllexport ccc i8*  @stbi_flip_vertically_adhoc_W3ZvaWQsaTMyLGkzMixpMzIsaTgqXQ_scheme(i8* %_sc, i8* %args) nounwind
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
%var91 = bitcast [111 x i8]* @gsxtmstb_image2 to i8*
call i32 (i8*, ...) @printf(i8* %var91)
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
%var92 = bitcast [111 x i8]* @gsxtmstb_image2 to i8*
call i32 (i8*, ...) @printf(i8* %var92)
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
%var93 = bitcast [111 x i8]* @gsxtmstb_image2 to i8*
call i32 (i8*, ...) @printf(i8* %var93)
%arg_2_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_2_errret

arg_2_continue:
%arg_2 = call ccc i32  @i32value(i8* %arg_2_val)
%arg_3_val = call ccc i8* @list_ref(i8* %_sc, i32 3,i8* %args)
%arg_3_rt_check = call i32 @is_cptr_or_str(i8* %arg_3_val)
%arg_3_bool = icmp ne i32 %arg_3_rt_check, 0
br i1 %arg_3_bool, label %arg_3_true, label %arg_3_false

arg_3_true:
br label %arg_3_continue

arg_3_false:
%var94 = bitcast [111 x i8]* @gsxtmstb_image2 to i8*
call i32 (i8*, ...) @printf(i8* %var94)
%arg_3_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_3_errret

arg_3_continue:
%arg_3 = call ccc i8*  @cptr_value(i8* %arg_3_val)
%ptr = getelementptr [1 x i8*], [1 x i8*]* @stbi_flip_vertically_adhoc_W3ZvaWQsaTMyLGkzMixpMzIsaTgqXQ_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, void (i8*, i8*, i32, i32, i32, i8*)*}**
%closure = load {i8*, i8*, void (i8*, i8*, i32, i32, i32, i8*)*}*, {i8*, i8*, void (i8*, i8*, i32, i32, i32, i8*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, void (i8*, i8*, i32, i32, i32, i8*)*}, {i8*, i8*, void (i8*, i8*, i32, i32, i32, i8*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, void (i8*, i8*, i32, i32, i32, i8*)*}, {i8*, i8*, void (i8*, i8*, i32, i32, i32, i8*)*}* %closure, i32 0, i32 1
%ff = load  void (i8*, i8*, i32, i32, i32, i8*)*,  void (i8*, i8*, i32, i32, i32, i8*)** %fPtr
%ee = load i8*, i8** %ePtr
call fastcc void %ff(i8* %_impz, i8* %ee, i32 %arg_0, i32 %arg_1, i32 %arg_2, i8* %arg_3)
%res = call ccc i8* @mk_i1(i8* %_sc, i1 1)
ret i8* %res
}


define dllexport ccc void @stbi_flip_vertically_adhoc_W3ZvaWQsaTMyLGkzMixpMzIsaTgqXQ_callback(i8* %dat, %mzone* %inzone) alwaysinline nounwind {
entry:
%fstruct = bitcast i8* %dat to {i32, i32, i32, i8*}*
%arg_p_0 = getelementptr {i32, i32, i32, i8*}, {i32, i32, i32, i8*}* %fstruct, i32 0, i32 0
%arg_0 = load i32, i32* %arg_p_0
%arg_p_1 = getelementptr {i32, i32, i32, i8*}, {i32, i32, i32, i8*}* %fstruct, i32 0, i32 1
%arg_1 = load i32, i32* %arg_p_1
%arg_p_2 = getelementptr {i32, i32, i32, i8*}, {i32, i32, i32, i8*}* %fstruct, i32 0, i32 2
%arg_2 = load i32, i32* %arg_p_2
%arg_p_3 = getelementptr {i32, i32, i32, i8*}, {i32, i32, i32, i8*}* %fstruct, i32 0, i32 3
%arg_3 = load i8*, i8** %arg_p_3
call ccc void @llvm_push_zone_stack(%mzone* %inzone)
%_impz = bitcast %mzone* %inzone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @stbi_flip_vertically_adhoc_W3ZvaWQsaTMyLGkzMixpMzIsaTgqXQ_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, void (i8*, i8*, i32, i32, i32, i8*)*}**
%closure = load {i8*, i8*, void (i8*, i8*, i32, i32, i32, i8*)*}*, {i8*, i8*, void (i8*, i8*, i32, i32, i32, i8*)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, void (i8*, i8*, i32, i32, i32, i8*)*}, {i8*, i8*, void (i8*, i8*, i32, i32, i32, i8*)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, void (i8*, i8*, i32, i32, i32, i8*)*}, {i8*, i8*, void (i8*, i8*, i32, i32, i32, i8*)*}* %closure, i32 0, i32 1
%ff = load  void (i8*, i8*, i32, i32, i32, i8*)*,  void (i8*, i8*, i32, i32, i32, i8*)** %fPtr
%ee = load i8*, i8** %ePtr
call fastcc void %ff(i8* %_impz, i8* %ee, i32 %arg_0, i32 %arg_1, i32 %arg_2, i8* %arg_3)
%_nowoldzone = call ccc %mzone* @llvm_pop_zone_stack()
call ccc void @llvm_zone_destroy(%mzone* %_nowoldzone)
ret void
}


