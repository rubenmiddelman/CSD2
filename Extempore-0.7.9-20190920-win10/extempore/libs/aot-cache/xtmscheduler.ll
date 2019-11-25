%SchedEvt_poly_PGRvdWJsZT4 = type { double, i8*, %SchedEvt_poly_PGRvdWJsZT4*, %SchedEvt_poly_PGRvdWJsZT4* }
@gsxtmscheduler0 = hidden constant [87 x i8] c"scheduler_init_poly_W1tpNjQsZG91YmxlXSosU2NoZWRFdnR7ZG91YmxlfSosW3ZvaWQsZG91YmxlXSpdKg\00"
@gsxtmscheduler1 = hidden constant [133 x i8] c"{i8*, i8*, {i8*, i8*, i64 (i8*, i8*, double)*}** (i8*, i8*, %SchedEvt_poly_PGRvdWJsZT4*, {i8*, i8*, void (i8*, i8*, double)*}**)*}**\00"
@gsxtmscheduler2 = hidden constant [2 x i8] c"f\00"
@gsxtmscheduler3 = hidden constant [39 x i8] c"{i8*, i8*, void (i8*, i8*, double)*}**\00"
@gsxtmscheduler4 = hidden constant [3 x i8] c"el\00"
@gsxtmscheduler5 = hidden constant [28 x i8] c"%SchedEvt_poly_PGRvdWJsZT4*\00"
@gsxtmscheduler6 = hidden constant [5 x i8] c"prev\00"
@gsxtmscheduler7 = hidden constant [5 x i8] c"next\00"
@gsxtmscheduler8 = hidden constant [8 x i8] c"element\00"
@gsxtmscheduler9 = hidden constant [3 x i8] c"fp\00"
@gsxtmscheduler10 = hidden constant [8 x i8] c"evtlist\00"
@gsxtmscheduler11 = hidden constant [4 x i8] c"cnt\00"
@gsxtmscheduler12 = hidden constant [4 x i8] c"i64\00"
@gsxtmscheduler13 = hidden constant [7 x i8] c"thread\00"
@gsxtmscheduler14 = hidden constant [4 x i8] c"i8*\00"
@gsxtmscheduler15 = hidden constant [6 x i8] c"mutex\00"
@gsxtmscheduler16 = hidden constant [15 x i8] c"_anon_lambda_1\00"
@gsxtmscheduler17 = hidden constant [38 x i8] c"{i8*, i8*, i64 (i8*, i8*, double)*}**\00"
define dllexport fastcc i64 @scheduler_init_poly_W1tpNjQsZG91YmxlXSosU2NoZWRFdnR7ZG91YmxlfSosW3ZvaWQsZG91YmxlXSpdKg__5(i8* %_impz,i8* %_impenv, double %time) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%zone30 = bitcast i8* %_impz to %mzone*
; setup environment
%impenv = bitcast i8* %_impenv to {{i8*, i8*, {i8*, i8*, i64 (i8*, i8*, double)*}** (i8*, i8*, %SchedEvt_poly_PGRvdWJsZT4*, {i8*, i8*, void (i8*, i8*, double)*}**)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4**, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, i64*, i8**, i8**, {i8*, i8*, i64 (i8*, i8*, double)*}***}*
%scheduler_init_poly_W1tpNjQsZG91YmxlXSosU2NoZWRFdnR7ZG91YmxlfSosW3ZvaWQsZG91YmxlXSpdKgPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, i64 (i8*, i8*, double)*}** (i8*, i8*, %SchedEvt_poly_PGRvdWJsZT4*, {i8*, i8*, void (i8*, i8*, double)*}**)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4**, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, i64*, i8**, i8**, {i8*, i8*, i64 (i8*, i8*, double)*}***}, {{i8*, i8*, {i8*, i8*, i64 (i8*, i8*, double)*}** (i8*, i8*, %SchedEvt_poly_PGRvdWJsZT4*, {i8*, i8*, void (i8*, i8*, double)*}**)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4**, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, i64*, i8**, i8**, {i8*, i8*, i64 (i8*, i8*, double)*}***}* %impenv, i32 0, i32 0
%scheduler_init_poly_W1tpNjQsZG91YmxlXSosU2NoZWRFdnR7ZG91YmxlfSosW3ZvaWQsZG91YmxlXSpdKgPtr = load {i8*, i8*, {i8*, i8*, i64 (i8*, i8*, double)*}** (i8*, i8*, %SchedEvt_poly_PGRvdWJsZT4*, {i8*, i8*, void (i8*, i8*, double)*}**)*}***, {i8*, i8*, {i8*, i8*, i64 (i8*, i8*, double)*}** (i8*, i8*, %SchedEvt_poly_PGRvdWJsZT4*, {i8*, i8*, void (i8*, i8*, double)*}**)*}**** %scheduler_init_poly_W1tpNjQsZG91YmxlXSosU2NoZWRFdnR7ZG91YmxlfSosW3ZvaWQsZG91YmxlXSpdKgPtr_
%fPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, i64 (i8*, i8*, double)*}** (i8*, i8*, %SchedEvt_poly_PGRvdWJsZT4*, {i8*, i8*, void (i8*, i8*, double)*}**)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4**, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, i64*, i8**, i8**, {i8*, i8*, i64 (i8*, i8*, double)*}***}, {{i8*, i8*, {i8*, i8*, i64 (i8*, i8*, double)*}** (i8*, i8*, %SchedEvt_poly_PGRvdWJsZT4*, {i8*, i8*, void (i8*, i8*, double)*}**)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4**, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, i64*, i8**, i8**, {i8*, i8*, i64 (i8*, i8*, double)*}***}* %impenv, i32 0, i32 1
%fPtr = load {i8*, i8*, void (i8*, i8*, double)*}***, {i8*, i8*, void (i8*, i8*, double)*}**** %fPtr_
%elPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, i64 (i8*, i8*, double)*}** (i8*, i8*, %SchedEvt_poly_PGRvdWJsZT4*, {i8*, i8*, void (i8*, i8*, double)*}**)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4**, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, i64*, i8**, i8**, {i8*, i8*, i64 (i8*, i8*, double)*}***}, {{i8*, i8*, {i8*, i8*, i64 (i8*, i8*, double)*}** (i8*, i8*, %SchedEvt_poly_PGRvdWJsZT4*, {i8*, i8*, void (i8*, i8*, double)*}**)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4**, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, i64*, i8**, i8**, {i8*, i8*, i64 (i8*, i8*, double)*}***}* %impenv, i32 0, i32 2
%elPtr = load %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4*** %elPtr_
%prevPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, i64 (i8*, i8*, double)*}** (i8*, i8*, %SchedEvt_poly_PGRvdWJsZT4*, {i8*, i8*, void (i8*, i8*, double)*}**)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4**, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, i64*, i8**, i8**, {i8*, i8*, i64 (i8*, i8*, double)*}***}, {{i8*, i8*, {i8*, i8*, i64 (i8*, i8*, double)*}** (i8*, i8*, %SchedEvt_poly_PGRvdWJsZT4*, {i8*, i8*, void (i8*, i8*, double)*}**)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4**, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, i64*, i8**, i8**, {i8*, i8*, i64 (i8*, i8*, double)*}***}* %impenv, i32 0, i32 3
%prevPtr = load %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4*** %prevPtr_
%nextPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, i64 (i8*, i8*, double)*}** (i8*, i8*, %SchedEvt_poly_PGRvdWJsZT4*, {i8*, i8*, void (i8*, i8*, double)*}**)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4**, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, i64*, i8**, i8**, {i8*, i8*, i64 (i8*, i8*, double)*}***}, {{i8*, i8*, {i8*, i8*, i64 (i8*, i8*, double)*}** (i8*, i8*, %SchedEvt_poly_PGRvdWJsZT4*, {i8*, i8*, void (i8*, i8*, double)*}**)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4**, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, i64*, i8**, i8**, {i8*, i8*, i64 (i8*, i8*, double)*}***}* %impenv, i32 0, i32 4
%nextPtr = load %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4*** %nextPtr_
%elementPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, i64 (i8*, i8*, double)*}** (i8*, i8*, %SchedEvt_poly_PGRvdWJsZT4*, {i8*, i8*, void (i8*, i8*, double)*}**)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4**, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, i64*, i8**, i8**, {i8*, i8*, i64 (i8*, i8*, double)*}***}, {{i8*, i8*, {i8*, i8*, i64 (i8*, i8*, double)*}** (i8*, i8*, %SchedEvt_poly_PGRvdWJsZT4*, {i8*, i8*, void (i8*, i8*, double)*}**)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4**, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, i64*, i8**, i8**, {i8*, i8*, i64 (i8*, i8*, double)*}***}* %impenv, i32 0, i32 5
%elementPtr = load %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4*** %elementPtr_
%fpPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, i64 (i8*, i8*, double)*}** (i8*, i8*, %SchedEvt_poly_PGRvdWJsZT4*, {i8*, i8*, void (i8*, i8*, double)*}**)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4**, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, i64*, i8**, i8**, {i8*, i8*, i64 (i8*, i8*, double)*}***}, {{i8*, i8*, {i8*, i8*, i64 (i8*, i8*, double)*}** (i8*, i8*, %SchedEvt_poly_PGRvdWJsZT4*, {i8*, i8*, void (i8*, i8*, double)*}**)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4**, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, i64*, i8**, i8**, {i8*, i8*, i64 (i8*, i8*, double)*}***}* %impenv, i32 0, i32 6
%fpPtr = load {i8*, i8*, void (i8*, i8*, double)*}***, {i8*, i8*, void (i8*, i8*, double)*}**** %fpPtr_
%evtlistPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, i64 (i8*, i8*, double)*}** (i8*, i8*, %SchedEvt_poly_PGRvdWJsZT4*, {i8*, i8*, void (i8*, i8*, double)*}**)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4**, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, i64*, i8**, i8**, {i8*, i8*, i64 (i8*, i8*, double)*}***}, {{i8*, i8*, {i8*, i8*, i64 (i8*, i8*, double)*}** (i8*, i8*, %SchedEvt_poly_PGRvdWJsZT4*, {i8*, i8*, void (i8*, i8*, double)*}**)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4**, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, i64*, i8**, i8**, {i8*, i8*, i64 (i8*, i8*, double)*}***}* %impenv, i32 0, i32 7
%evtlistPtr = load %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4*** %evtlistPtr_
%cntPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, i64 (i8*, i8*, double)*}** (i8*, i8*, %SchedEvt_poly_PGRvdWJsZT4*, {i8*, i8*, void (i8*, i8*, double)*}**)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4**, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, i64*, i8**, i8**, {i8*, i8*, i64 (i8*, i8*, double)*}***}, {{i8*, i8*, {i8*, i8*, i64 (i8*, i8*, double)*}** (i8*, i8*, %SchedEvt_poly_PGRvdWJsZT4*, {i8*, i8*, void (i8*, i8*, double)*}**)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4**, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, i64*, i8**, i8**, {i8*, i8*, i64 (i8*, i8*, double)*}***}* %impenv, i32 0, i32 8
%cntPtr = load i64*, i64** %cntPtr_
%threadPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, i64 (i8*, i8*, double)*}** (i8*, i8*, %SchedEvt_poly_PGRvdWJsZT4*, {i8*, i8*, void (i8*, i8*, double)*}**)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4**, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, i64*, i8**, i8**, {i8*, i8*, i64 (i8*, i8*, double)*}***}, {{i8*, i8*, {i8*, i8*, i64 (i8*, i8*, double)*}** (i8*, i8*, %SchedEvt_poly_PGRvdWJsZT4*, {i8*, i8*, void (i8*, i8*, double)*}**)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4**, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, i64*, i8**, i8**, {i8*, i8*, i64 (i8*, i8*, double)*}***}* %impenv, i32 0, i32 9
%threadPtr = load i8**, i8*** %threadPtr_
%mutexPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, i64 (i8*, i8*, double)*}** (i8*, i8*, %SchedEvt_poly_PGRvdWJsZT4*, {i8*, i8*, void (i8*, i8*, double)*}**)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4**, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, i64*, i8**, i8**, {i8*, i8*, i64 (i8*, i8*, double)*}***}, {{i8*, i8*, {i8*, i8*, i64 (i8*, i8*, double)*}** (i8*, i8*, %SchedEvt_poly_PGRvdWJsZT4*, {i8*, i8*, void (i8*, i8*, double)*}**)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4**, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, i64*, i8**, i8**, {i8*, i8*, i64 (i8*, i8*, double)*}***}* %impenv, i32 0, i32 10
%mutexPtr = load i8**, i8*** %mutexPtr_
%_anon_lambda_1Ptr_ = getelementptr {{i8*, i8*, {i8*, i8*, i64 (i8*, i8*, double)*}** (i8*, i8*, %SchedEvt_poly_PGRvdWJsZT4*, {i8*, i8*, void (i8*, i8*, double)*}**)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4**, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, i64*, i8**, i8**, {i8*, i8*, i64 (i8*, i8*, double)*}***}, {{i8*, i8*, {i8*, i8*, i64 (i8*, i8*, double)*}** (i8*, i8*, %SchedEvt_poly_PGRvdWJsZT4*, {i8*, i8*, void (i8*, i8*, double)*}**)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4**, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, i64*, i8**, i8**, {i8*, i8*, i64 (i8*, i8*, double)*}***}* %impenv, i32 0, i32 11
%_anon_lambda_1Ptr = load {i8*, i8*, i64 (i8*, i8*, double)*}***, {i8*, i8*, i64 (i8*, i8*, double)*}**** %_anon_lambda_1Ptr_

; setup arguments
%timePtr = alloca double
store double %time, double* %timePtr

; promote local stack var allocations
%tzone205 = load i8*, i8** %_impzPtr
%zone206 = bitcast i8* %tzone205 to %mzone*
%ifptr139 = alloca i1
%ifptr146 = alloca i1
%ifptr172 = alloca i1
%ifptr183 = alloca i1
%ifptr147 = alloca i1
%ifptr158 = alloca i1
%ifptr140 = alloca i1
%ifptr124 = alloca %SchedEvt_poly_PGRvdWJsZT4*
%ifptr125 = alloca i1
%ifptr116 = alloca %SchedEvt_poly_PGRvdWJsZT4*
%ifptr35 = alloca i1
%ifptr42 = alloca i1
%ifptr68 = alloca i1
%ifptr79 = alloca i1
%ifptr43 = alloca i1
%ifptr54 = alloca i1
%ifptr36 = alloca i1

; do set!
store i64 0, i64* %cntPtr
%val31 = load i8*, i8** %mutexPtr
%res32 = call ccc i32 @mutex_lock(i8* %val31)
; do set!
%val33 = load %SchedEvt_poly_PGRvdWJsZT4*, %SchedEvt_poly_PGRvdWJsZT4** %evtlistPtr
store %SchedEvt_poly_PGRvdWJsZT4* %val33, %SchedEvt_poly_PGRvdWJsZT4** %elementPtr
; while loop
%val37 = load %SchedEvt_poly_PGRvdWJsZT4*, %SchedEvt_poly_PGRvdWJsZT4** %elementPtr
%val38 = icmp eq %SchedEvt_poly_PGRvdWJsZT4* %val37, null
br i1 %val38, label %then36, label %else36

then36:
%res39 = call ccc i1 @impc_false()
store i1 %res39, i1* %ifptr36
br label %ifcont36

else36:
%res40 = call ccc i1 @impc_true()
store i1 %res40, i1* %ifptr36
br label %ifcont36

ifcont36:
%ifres41 = load i1, i1* %ifptr36

br i1 %ifres41, label %then35, label %else35

then35:
%val44 = load %SchedEvt_poly_PGRvdWJsZT4*, %SchedEvt_poly_PGRvdWJsZT4** %elementPtr
; tuple ref
%val45 = getelementptr %SchedEvt_poly_PGRvdWJsZT4, %SchedEvt_poly_PGRvdWJsZT4* %val44, i64 0, i32 0
%val46 = load double, double* %val45
%val47 = load double, double* %timePtr
%cmp48 = fcmp ult double %val46, %val47
br i1 %cmp48, label %then43, label %else43

then43:
%val49 = load %SchedEvt_poly_PGRvdWJsZT4*, %SchedEvt_poly_PGRvdWJsZT4** %elementPtr
; tuple ref
%val50 = getelementptr %SchedEvt_poly_PGRvdWJsZT4, %SchedEvt_poly_PGRvdWJsZT4* %val49, i64 0, i32 0
%val51 = load double, double* %val50
%val52 = load double, double* %timePtr
%cmp53 = fcmp ult double %val51, %val52
store i1 %cmp53, i1* %ifptr43
br label %ifcont43

else43:
%val55 = load %SchedEvt_poly_PGRvdWJsZT4*, %SchedEvt_poly_PGRvdWJsZT4** %elementPtr
; tuple ref
%val56 = getelementptr %SchedEvt_poly_PGRvdWJsZT4, %SchedEvt_poly_PGRvdWJsZT4* %val55, i64 0, i32 0
%val57 = load double, double* %val56
%val58 = load double, double* %timePtr
%cmp59 = fcmp ueq double %val57, %val58
br i1 %cmp59, label %then54, label %else54

then54:
%val60 = load %SchedEvt_poly_PGRvdWJsZT4*, %SchedEvt_poly_PGRvdWJsZT4** %elementPtr
; tuple ref
%val61 = getelementptr %SchedEvt_poly_PGRvdWJsZT4, %SchedEvt_poly_PGRvdWJsZT4* %val60, i64 0, i32 0
%val62 = load double, double* %val61
%val63 = load double, double* %timePtr
%cmp64 = fcmp ueq double %val62, %val63
store i1 %cmp64, i1* %ifptr54
br label %ifcont54

else54:
%res65 = call ccc i1 @impc_false()
store i1 %res65, i1* %ifptr54
br label %ifcont54

ifcont54:
%ifres66 = load i1, i1* %ifptr54

store i1 %ifres66, i1* %ifptr43
br label %ifcont43

ifcont43:
%ifres67 = load i1, i1* %ifptr43

br i1 %ifres67, label %then42, label %else42

then42:
%val69 = load %SchedEvt_poly_PGRvdWJsZT4*, %SchedEvt_poly_PGRvdWJsZT4** %elementPtr
; tuple ref
%val70 = getelementptr %SchedEvt_poly_PGRvdWJsZT4, %SchedEvt_poly_PGRvdWJsZT4* %val69, i64 0, i32 0
%val71 = load double, double* %val70
%val72 = load double, double* %timePtr
%cmp73 = fcmp ult double %val71, %val72
br i1 %cmp73, label %then68, label %else68

then68:
%val74 = load %SchedEvt_poly_PGRvdWJsZT4*, %SchedEvt_poly_PGRvdWJsZT4** %elementPtr
; tuple ref
%val75 = getelementptr %SchedEvt_poly_PGRvdWJsZT4, %SchedEvt_poly_PGRvdWJsZT4* %val74, i64 0, i32 0
%val76 = load double, double* %val75
%val77 = load double, double* %timePtr
%cmp78 = fcmp ult double %val76, %val77
store i1 %cmp78, i1* %ifptr68
br label %ifcont68

else68:
%val80 = load %SchedEvt_poly_PGRvdWJsZT4*, %SchedEvt_poly_PGRvdWJsZT4** %elementPtr
; tuple ref
%val81 = getelementptr %SchedEvt_poly_PGRvdWJsZT4, %SchedEvt_poly_PGRvdWJsZT4* %val80, i64 0, i32 0
%val82 = load double, double* %val81
%val83 = load double, double* %timePtr
%cmp84 = fcmp ueq double %val82, %val83
br i1 %cmp84, label %then79, label %else79

then79:
%val85 = load %SchedEvt_poly_PGRvdWJsZT4*, %SchedEvt_poly_PGRvdWJsZT4** %elementPtr
; tuple ref
%val86 = getelementptr %SchedEvt_poly_PGRvdWJsZT4, %SchedEvt_poly_PGRvdWJsZT4* %val85, i64 0, i32 0
%val87 = load double, double* %val86
%val88 = load double, double* %timePtr
%cmp89 = fcmp ueq double %val87, %val88
store i1 %cmp89, i1* %ifptr79
br label %ifcont79

else79:
%res90 = call ccc i1 @impc_false()
store i1 %res90, i1* %ifptr79
br label %ifcont79

ifcont79:
%ifres91 = load i1, i1* %ifptr79

store i1 %ifres91, i1* %ifptr68
br label %ifcont68

ifcont68:
%ifres92 = load i1, i1* %ifptr68

store i1 %ifres92, i1* %ifptr42
br label %ifcont42

else42:
%res93 = call ccc i1 @impc_false()
store i1 %res93, i1* %ifptr42
br label %ifcont42

ifcont42:
%ifres94 = load i1, i1* %ifptr42

store i1 %ifres94, i1* %ifptr35
br label %ifcont35

else35:
%res95 = call ccc i1 @impc_false()
store i1 %res95, i1* %ifptr35
br label %ifcont35

ifcont35:
%ifres96 = load i1, i1* %ifptr35

br i1 %ifres96, label %loop34, label %after34

loop34:
; do set!
%val97 = load i64, i64* %cntPtr
%val98 = add i64 %val97, 1
store i64 %val98, i64* %cntPtr
; do set!
%val99 = load %SchedEvt_poly_PGRvdWJsZT4*, %SchedEvt_poly_PGRvdWJsZT4** %elementPtr
; tuple ref
%val100 = getelementptr %SchedEvt_poly_PGRvdWJsZT4, %SchedEvt_poly_PGRvdWJsZT4* %val99, i64 0, i32 1
%val101 = load i8*, i8** %val100
%res102 = call ccc i8* @llvm_get_function_ptr(i8* %val101)
%val103 = bitcast i8* %res102 to {i8*, i8*, void (i8*, i8*, double)*}**
store {i8*, i8*, void (i8*, i8*, double)*}** %val103, {i8*, i8*, void (i8*, i8*, double)*}*** %fpPtr
%val104 = load {i8*, i8*, void (i8*, i8*, double)*}**, {i8*, i8*, void (i8*, i8*, double)*}*** %fpPtr
%val105 = load %SchedEvt_poly_PGRvdWJsZT4*, %SchedEvt_poly_PGRvdWJsZT4** %elementPtr
; tuple ref
%val106 = getelementptr %SchedEvt_poly_PGRvdWJsZT4, %SchedEvt_poly_PGRvdWJsZT4* %val105, i64 0, i32 0
%val107 = load double, double* %val106
%fptr108 = bitcast {i8*, i8*, void (i8*, i8*, double)*}** %val104 to void (double)*
call ccc void %fptr108(double %val107)
; do set!
%val110 = load %SchedEvt_poly_PGRvdWJsZT4*, %SchedEvt_poly_PGRvdWJsZT4** %elementPtr
; tuple ref
%val111 = getelementptr %SchedEvt_poly_PGRvdWJsZT4, %SchedEvt_poly_PGRvdWJsZT4* %val110, i64 0, i32 3
%val112 = load %SchedEvt_poly_PGRvdWJsZT4*, %SchedEvt_poly_PGRvdWJsZT4** %val111
store %SchedEvt_poly_PGRvdWJsZT4* %val112, %SchedEvt_poly_PGRvdWJsZT4** %nextPtr
; do set!
%val113 = load %SchedEvt_poly_PGRvdWJsZT4*, %SchedEvt_poly_PGRvdWJsZT4** %elementPtr
; tuple ref
%val114 = getelementptr %SchedEvt_poly_PGRvdWJsZT4, %SchedEvt_poly_PGRvdWJsZT4* %val113, i64 0, i32 2
%val115 = load %SchedEvt_poly_PGRvdWJsZT4*, %SchedEvt_poly_PGRvdWJsZT4** %val114
store %SchedEvt_poly_PGRvdWJsZT4* %val115, %SchedEvt_poly_PGRvdWJsZT4** %prevPtr
%val117 = load %SchedEvt_poly_PGRvdWJsZT4*, %SchedEvt_poly_PGRvdWJsZT4** %prevPtr
%val118 = icmp eq %SchedEvt_poly_PGRvdWJsZT4* %val117, null
br i1 %val118, label %then116, label %else116

then116:
; do set!
%val119 = load %SchedEvt_poly_PGRvdWJsZT4*, %SchedEvt_poly_PGRvdWJsZT4** %nextPtr
store %SchedEvt_poly_PGRvdWJsZT4* %val119, %SchedEvt_poly_PGRvdWJsZT4** %evtlistPtr
store %SchedEvt_poly_PGRvdWJsZT4* %val119, %SchedEvt_poly_PGRvdWJsZT4** %ifptr116
br label %ifcont116

else116:
%val120 = load %SchedEvt_poly_PGRvdWJsZT4*, %SchedEvt_poly_PGRvdWJsZT4** %prevPtr
%val121 = load %SchedEvt_poly_PGRvdWJsZT4*, %SchedEvt_poly_PGRvdWJsZT4** %nextPtr
; set tuple
%val122 = getelementptr %SchedEvt_poly_PGRvdWJsZT4, %SchedEvt_poly_PGRvdWJsZT4* %val120, i64 0, i32 3
store %SchedEvt_poly_PGRvdWJsZT4* %val121, %SchedEvt_poly_PGRvdWJsZT4** %val122
store %SchedEvt_poly_PGRvdWJsZT4* %val121, %SchedEvt_poly_PGRvdWJsZT4** %ifptr116
br label %ifcont116

ifcont116:
%ifres123 = load %SchedEvt_poly_PGRvdWJsZT4*, %SchedEvt_poly_PGRvdWJsZT4** %ifptr116

%val126 = load %SchedEvt_poly_PGRvdWJsZT4*, %SchedEvt_poly_PGRvdWJsZT4** %nextPtr
%val127 = icmp eq %SchedEvt_poly_PGRvdWJsZT4* %val126, null
br i1 %val127, label %then125, label %else125

then125:
%res128 = call ccc i1 @impc_false()
store i1 %res128, i1* %ifptr125
br label %ifcont125

else125:
%res129 = call ccc i1 @impc_true()
store i1 %res129, i1* %ifptr125
br label %ifcont125

ifcont125:
%ifres130 = load i1, i1* %ifptr125

br i1 %ifres130, label %then124, label %else124

then124:
%val131 = load %SchedEvt_poly_PGRvdWJsZT4*, %SchedEvt_poly_PGRvdWJsZT4** %nextPtr
%val132 = load %SchedEvt_poly_PGRvdWJsZT4*, %SchedEvt_poly_PGRvdWJsZT4** %prevPtr
; set tuple
%val133 = getelementptr %SchedEvt_poly_PGRvdWJsZT4, %SchedEvt_poly_PGRvdWJsZT4* %val131, i64 0, i32 2
store %SchedEvt_poly_PGRvdWJsZT4* %val132, %SchedEvt_poly_PGRvdWJsZT4** %val133
store %SchedEvt_poly_PGRvdWJsZT4* %val132, %SchedEvt_poly_PGRvdWJsZT4** %ifptr124
br label %ifcont124

else124:
br label %ifcont124

ifcont124:
%ifres134 = load %SchedEvt_poly_PGRvdWJsZT4*, %SchedEvt_poly_PGRvdWJsZT4** %ifptr124

%val135 = load %SchedEvt_poly_PGRvdWJsZT4*, %SchedEvt_poly_PGRvdWJsZT4** %elementPtr
%val136 = bitcast %SchedEvt_poly_PGRvdWJsZT4* %val135 to i8*
call ccc void @free(i8* %val136)
; do set!
%val138 = load %SchedEvt_poly_PGRvdWJsZT4*, %SchedEvt_poly_PGRvdWJsZT4** %nextPtr
store %SchedEvt_poly_PGRvdWJsZT4* %val138, %SchedEvt_poly_PGRvdWJsZT4** %elementPtr
%val141 = load %SchedEvt_poly_PGRvdWJsZT4*, %SchedEvt_poly_PGRvdWJsZT4** %elementPtr
%val142 = icmp eq %SchedEvt_poly_PGRvdWJsZT4* %val141, null
br i1 %val142, label %then140, label %else140

then140:
%res143 = call ccc i1 @impc_false()
store i1 %res143, i1* %ifptr140
br label %ifcont140

else140:
%res144 = call ccc i1 @impc_true()
store i1 %res144, i1* %ifptr140
br label %ifcont140

ifcont140:
%ifres145 = load i1, i1* %ifptr140

br i1 %ifres145, label %then139, label %else139

then139:
%val148 = load %SchedEvt_poly_PGRvdWJsZT4*, %SchedEvt_poly_PGRvdWJsZT4** %elementPtr
; tuple ref
%val149 = getelementptr %SchedEvt_poly_PGRvdWJsZT4, %SchedEvt_poly_PGRvdWJsZT4* %val148, i64 0, i32 0
%val150 = load double, double* %val149
%val151 = load double, double* %timePtr
%cmp152 = fcmp ult double %val150, %val151
br i1 %cmp152, label %then147, label %else147

then147:
%val153 = load %SchedEvt_poly_PGRvdWJsZT4*, %SchedEvt_poly_PGRvdWJsZT4** %elementPtr
; tuple ref
%val154 = getelementptr %SchedEvt_poly_PGRvdWJsZT4, %SchedEvt_poly_PGRvdWJsZT4* %val153, i64 0, i32 0
%val155 = load double, double* %val154
%val156 = load double, double* %timePtr
%cmp157 = fcmp ult double %val155, %val156
store i1 %cmp157, i1* %ifptr147
br label %ifcont147

else147:
%val159 = load %SchedEvt_poly_PGRvdWJsZT4*, %SchedEvt_poly_PGRvdWJsZT4** %elementPtr
; tuple ref
%val160 = getelementptr %SchedEvt_poly_PGRvdWJsZT4, %SchedEvt_poly_PGRvdWJsZT4* %val159, i64 0, i32 0
%val161 = load double, double* %val160
%val162 = load double, double* %timePtr
%cmp163 = fcmp ueq double %val161, %val162
br i1 %cmp163, label %then158, label %else158

then158:
%val164 = load %SchedEvt_poly_PGRvdWJsZT4*, %SchedEvt_poly_PGRvdWJsZT4** %elementPtr
; tuple ref
%val165 = getelementptr %SchedEvt_poly_PGRvdWJsZT4, %SchedEvt_poly_PGRvdWJsZT4* %val164, i64 0, i32 0
%val166 = load double, double* %val165
%val167 = load double, double* %timePtr
%cmp168 = fcmp ueq double %val166, %val167
store i1 %cmp168, i1* %ifptr158
br label %ifcont158

else158:
%res169 = call ccc i1 @impc_false()
store i1 %res169, i1* %ifptr158
br label %ifcont158

ifcont158:
%ifres170 = load i1, i1* %ifptr158

store i1 %ifres170, i1* %ifptr147
br label %ifcont147

ifcont147:
%ifres171 = load i1, i1* %ifptr147

br i1 %ifres171, label %then146, label %else146

then146:
%val173 = load %SchedEvt_poly_PGRvdWJsZT4*, %SchedEvt_poly_PGRvdWJsZT4** %elementPtr
; tuple ref
%val174 = getelementptr %SchedEvt_poly_PGRvdWJsZT4, %SchedEvt_poly_PGRvdWJsZT4* %val173, i64 0, i32 0
%val175 = load double, double* %val174
%val176 = load double, double* %timePtr
%cmp177 = fcmp ult double %val175, %val176
br i1 %cmp177, label %then172, label %else172

then172:
%val178 = load %SchedEvt_poly_PGRvdWJsZT4*, %SchedEvt_poly_PGRvdWJsZT4** %elementPtr
; tuple ref
%val179 = getelementptr %SchedEvt_poly_PGRvdWJsZT4, %SchedEvt_poly_PGRvdWJsZT4* %val178, i64 0, i32 0
%val180 = load double, double* %val179
%val181 = load double, double* %timePtr
%cmp182 = fcmp ult double %val180, %val181
store i1 %cmp182, i1* %ifptr172
br label %ifcont172

else172:
%val184 = load %SchedEvt_poly_PGRvdWJsZT4*, %SchedEvt_poly_PGRvdWJsZT4** %elementPtr
; tuple ref
%val185 = getelementptr %SchedEvt_poly_PGRvdWJsZT4, %SchedEvt_poly_PGRvdWJsZT4* %val184, i64 0, i32 0
%val186 = load double, double* %val185
%val187 = load double, double* %timePtr
%cmp188 = fcmp ueq double %val186, %val187
br i1 %cmp188, label %then183, label %else183

then183:
%val189 = load %SchedEvt_poly_PGRvdWJsZT4*, %SchedEvt_poly_PGRvdWJsZT4** %elementPtr
; tuple ref
%val190 = getelementptr %SchedEvt_poly_PGRvdWJsZT4, %SchedEvt_poly_PGRvdWJsZT4* %val189, i64 0, i32 0
%val191 = load double, double* %val190
%val192 = load double, double* %timePtr
%cmp193 = fcmp ueq double %val191, %val192
store i1 %cmp193, i1* %ifptr183
br label %ifcont183

else183:
%res194 = call ccc i1 @impc_false()
store i1 %res194, i1* %ifptr183
br label %ifcont183

ifcont183:
%ifres195 = load i1, i1* %ifptr183

store i1 %ifres195, i1* %ifptr172
br label %ifcont172

ifcont172:
%ifres196 = load i1, i1* %ifptr172

store i1 %ifres196, i1* %ifptr146
br label %ifcont146

else146:
%res197 = call ccc i1 @impc_false()
store i1 %res197, i1* %ifptr146
br label %ifcont146

ifcont146:
%ifres198 = load i1, i1* %ifptr146

store i1 %ifres198, i1* %ifptr139
br label %ifcont139

else139:
%res199 = call ccc i1 @impc_false()
store i1 %res199, i1* %ifptr139
br label %ifcont139

ifcont139:
%ifres200 = load i1, i1* %ifptr139

br i1 %ifres200, label %loop34, label %after34

after34:
%val202 = load i8*, i8** %mutexPtr
%res203 = call ccc i32 @mutex_unlock(i8* %val202)
%val204 = load i64, i64* %cntPtr
ret i64 %val204
}
define dllexport fastcc {i8*, i8*, i64 (i8*, i8*, double)*}** @scheduler_init_poly_W1tpNjQsZG91YmxlXSosU2NoZWRFdnR7ZG91YmxlfSosW3ZvaWQsZG91YmxlXSpdKg__4(i8* %_impz,i8* %_impenv, %SchedEvt_poly_PGRvdWJsZT4* %el, {i8*, i8*, void (i8*, i8*, double)*}** %f) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%zone6 = bitcast i8* %_impz to %mzone*
; setup environment
%impenv = bitcast i8* %_impenv to {{i8*, i8*, {i8*, i8*, i64 (i8*, i8*, double)*}** (i8*, i8*, %SchedEvt_poly_PGRvdWJsZT4*, {i8*, i8*, void (i8*, i8*, double)*}**)*}***}*
%scheduler_init_poly_W1tpNjQsZG91YmxlXSosU2NoZWRFdnR7ZG91YmxlfSosW3ZvaWQsZG91YmxlXSpdKgPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, i64 (i8*, i8*, double)*}** (i8*, i8*, %SchedEvt_poly_PGRvdWJsZT4*, {i8*, i8*, void (i8*, i8*, double)*}**)*}***}, {{i8*, i8*, {i8*, i8*, i64 (i8*, i8*, double)*}** (i8*, i8*, %SchedEvt_poly_PGRvdWJsZT4*, {i8*, i8*, void (i8*, i8*, double)*}**)*}***}* %impenv, i32 0, i32 0
%scheduler_init_poly_W1tpNjQsZG91YmxlXSosU2NoZWRFdnR7ZG91YmxlfSosW3ZvaWQsZG91YmxlXSpdKgPtr = load {i8*, i8*, {i8*, i8*, i64 (i8*, i8*, double)*}** (i8*, i8*, %SchedEvt_poly_PGRvdWJsZT4*, {i8*, i8*, void (i8*, i8*, double)*}**)*}***, {i8*, i8*, {i8*, i8*, i64 (i8*, i8*, double)*}** (i8*, i8*, %SchedEvt_poly_PGRvdWJsZT4*, {i8*, i8*, void (i8*, i8*, double)*}**)*}**** %scheduler_init_poly_W1tpNjQsZG91YmxlXSosU2NoZWRFdnR7ZG91YmxlfSosW3ZvaWQsZG91YmxlXSpdKgPtr_

; setup arguments
%dat_el = call i8* @llvm_zone_malloc(%mzone* %zone6, i64 8)
%elPtr = bitcast i8* %dat_el to %SchedEvt_poly_PGRvdWJsZT4**
store %SchedEvt_poly_PGRvdWJsZT4* %el, %SchedEvt_poly_PGRvdWJsZT4** %elPtr
%dat_f = call i8* @llvm_zone_malloc(%mzone* %zone6, i64 8)
%fPtr = bitcast i8* %dat_f to {i8*, i8*, void (i8*, i8*, double)*}***
store {i8*, i8*, void (i8*, i8*, double)*}** %f, {i8*, i8*, void (i8*, i8*, double)*}*** %fPtr


%tzone8 = load i8*, i8** %_impzPtr
%zone9 = bitcast i8* %tzone8 to %mzone*

; let assign value to symbol mutex
%dat_mutex = call i8* @llvm_zone_malloc(%mzone* %zone9, i64 8)
%mutexPtr = bitcast i8* %dat_mutex to i8**
%tzone11 = load i8*, i8** %_impzPtr
%zone12 = bitcast i8* %tzone11 to %mzone*

; let assign value to symbol thread
%dat_thread = call i8* @llvm_zone_malloc(%mzone* %zone12, i64 8)
%threadPtr = bitcast i8* %dat_thread to i8**
%tzone13 = load i8*, i8** %_impzPtr
%zone14 = bitcast i8* %tzone13 to %mzone*

; let assign value to symbol cnt
%dat_cnt = call i8* @llvm_zone_malloc(%mzone* %zone14, i64 8)
%cntPtr = bitcast i8* %dat_cnt to i64*
%tzone16 = load i8*, i8** %_impzPtr
%zone17 = bitcast i8* %tzone16 to %mzone*

; let assign value to symbol evtlist
%dat_evtlist = call i8* @llvm_zone_malloc(%mzone* %zone17, i64 8)
%evtlistPtr = bitcast i8* %dat_evtlist to %SchedEvt_poly_PGRvdWJsZT4**
%tzone19 = load i8*, i8** %_impzPtr
%zone20 = bitcast i8* %tzone19 to %mzone*

; let assign value to symbol fp
%dat_fp = call i8* @llvm_zone_malloc(%mzone* %zone20, i64 8)
%fpPtr = bitcast i8* %dat_fp to {i8*, i8*, void (i8*, i8*, double)*}***
%tzone22 = load i8*, i8** %_impzPtr
%zone23 = bitcast i8* %tzone22 to %mzone*

; let assign value to symbol element
%dat_element = call i8* @llvm_zone_malloc(%mzone* %zone23, i64 8)
%elementPtr = bitcast i8* %dat_element to %SchedEvt_poly_PGRvdWJsZT4**
%tzone25 = load i8*, i8** %_impzPtr
%zone26 = bitcast i8* %tzone25 to %mzone*

; let assign value to symbol next
%dat_next = call i8* @llvm_zone_malloc(%mzone* %zone26, i64 8)
%nextPtr = bitcast i8* %dat_next to %SchedEvt_poly_PGRvdWJsZT4**
%tzone28 = load i8*, i8** %_impzPtr
%zone29 = bitcast i8* %tzone28 to %mzone*

; let assign value to symbol prev
%dat_prev = call i8* @llvm_zone_malloc(%mzone* %zone29, i64 8)
%prevPtr = bitcast i8* %dat_prev to %SchedEvt_poly_PGRvdWJsZT4**
%res7 = call ccc i8* @mutex_create()

; let value assignment
%mutex = select i1 true, i8* %res7, i8* %res7
store i8* %mutex, i8** %mutexPtr

%res10 = call ccc i8* @thread_self()

; let value assignment
%thread = select i1 true, i8* %res10, i8* %res10
store i8* %thread, i8** %threadPtr


; let value assignment
%cnt = select i1 true, i64 0, i64 0
store i64 %cnt, i64* %cntPtr

%val15 = load %SchedEvt_poly_PGRvdWJsZT4*, %SchedEvt_poly_PGRvdWJsZT4** %elPtr

; let value assignment
%evtlist = select i1 true, %SchedEvt_poly_PGRvdWJsZT4* %val15, %SchedEvt_poly_PGRvdWJsZT4* %val15
store %SchedEvt_poly_PGRvdWJsZT4* %evtlist, %SchedEvt_poly_PGRvdWJsZT4** %evtlistPtr

%val18 = load {i8*, i8*, void (i8*, i8*, double)*}**, {i8*, i8*, void (i8*, i8*, double)*}*** %fPtr

; let value assignment
%fp = select i1 true, {i8*, i8*, void (i8*, i8*, double)*}** %val18, {i8*, i8*, void (i8*, i8*, double)*}** %val18
store {i8*, i8*, void (i8*, i8*, double)*}** %fp, {i8*, i8*, void (i8*, i8*, double)*}*** %fpPtr

%null21 = bitcast i8* null to %SchedEvt_poly_PGRvdWJsZT4*

; let value assignment
%element = select i1 true, %SchedEvt_poly_PGRvdWJsZT4* %null21, %SchedEvt_poly_PGRvdWJsZT4* %null21
store %SchedEvt_poly_PGRvdWJsZT4* %element, %SchedEvt_poly_PGRvdWJsZT4** %elementPtr

%null24 = bitcast i8* null to %SchedEvt_poly_PGRvdWJsZT4*

; let value assignment
%next = select i1 true, %SchedEvt_poly_PGRvdWJsZT4* %null24, %SchedEvt_poly_PGRvdWJsZT4* %null24
store %SchedEvt_poly_PGRvdWJsZT4* %next, %SchedEvt_poly_PGRvdWJsZT4** %nextPtr

%null27 = bitcast i8* null to %SchedEvt_poly_PGRvdWJsZT4*

; let value assignment
%prev = select i1 true, %SchedEvt_poly_PGRvdWJsZT4* %null27, %SchedEvt_poly_PGRvdWJsZT4* %null27
store %SchedEvt_poly_PGRvdWJsZT4* %prev, %SchedEvt_poly_PGRvdWJsZT4** %prevPtr

%tzone281 = load i8*, i8** %_impzPtr
%zone282 = bitcast i8* %tzone281 to %mzone*

; let assign value to symbol _anon_lambda_1
%dat__anon_lambda_1 = call i8* @llvm_zone_malloc(%mzone* %zone282, i64 8)
%_anon_lambda_1Ptr = bitcast i8* %dat__anon_lambda_1 to { i8*, i8*, i64 (i8*, i8*, double)*}***
%tzone207 = load i8*, i8** %_impzPtr
%zone208 = bitcast i8* %tzone207 to %mzone*
call void @llvm_zone_mark(%mzone* %zone208)
; malloc closure structure
%clsptr209 = call i8* @llvm_zone_malloc(%mzone* %zone208, i64 24)
%closure210 = bitcast i8* %clsptr209 to { i8*, i8*, i64 (i8*, i8*, double)*}*

; malloc environment structure
%envptr211 = call i8* @llvm_zone_malloc(%mzone* %zone208, i64 96)
%environment212 = bitcast i8* %envptr211 to {{i8*, i8*, {i8*, i8*, i64 (i8*, i8*, double)*}** (i8*, i8*, %SchedEvt_poly_PGRvdWJsZT4*, {i8*, i8*, void (i8*, i8*, double)*}**)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4**, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, i64*, i8**, i8**, {i8*, i8*, i64 (i8*, i8*, double)*}***}*

; malloc closure address table
%addytable213 = call %clsvar* @new_address_table()
%var214 = bitcast [87 x i8]* @gsxtmscheduler0 to i8*
%var215 = bitcast [133 x i8]* @gsxtmscheduler1 to i8*
%addytable216 = call %clsvar* @add_address_table(%mzone* %zone208, i8* %var214, i32 0, i8* %var215, i32 3, %clsvar* %addytable213)
%var217 = bitcast [2 x i8]* @gsxtmscheduler2 to i8*
%var218 = bitcast [39 x i8]* @gsxtmscheduler3 to i8*
%addytable219 = call %clsvar* @add_address_table(%mzone* %zone208, i8* %var217, i32 8, i8* %var218, i32 3, %clsvar* %addytable216)
%var220 = bitcast [3 x i8]* @gsxtmscheduler4 to i8*
%var221 = bitcast [28 x i8]* @gsxtmscheduler5 to i8*
%addytable222 = call %clsvar* @add_address_table(%mzone* %zone208, i8* %var220, i32 16, i8* %var221, i32 3, %clsvar* %addytable219)
%var223 = bitcast [5 x i8]* @gsxtmscheduler6 to i8*
%var224 = bitcast [28 x i8]* @gsxtmscheduler5 to i8*
%addytable225 = call %clsvar* @add_address_table(%mzone* %zone208, i8* %var223, i32 24, i8* %var224, i32 3, %clsvar* %addytable222)
%var226 = bitcast [5 x i8]* @gsxtmscheduler7 to i8*
%var227 = bitcast [28 x i8]* @gsxtmscheduler5 to i8*
%addytable228 = call %clsvar* @add_address_table(%mzone* %zone208, i8* %var226, i32 32, i8* %var227, i32 3, %clsvar* %addytable225)
%var229 = bitcast [8 x i8]* @gsxtmscheduler8 to i8*
%var230 = bitcast [28 x i8]* @gsxtmscheduler5 to i8*
%addytable231 = call %clsvar* @add_address_table(%mzone* %zone208, i8* %var229, i32 40, i8* %var230, i32 3, %clsvar* %addytable228)
%var232 = bitcast [3 x i8]* @gsxtmscheduler9 to i8*
%var233 = bitcast [39 x i8]* @gsxtmscheduler3 to i8*
%addytable234 = call %clsvar* @add_address_table(%mzone* %zone208, i8* %var232, i32 48, i8* %var233, i32 3, %clsvar* %addytable231)
%var235 = bitcast [8 x i8]* @gsxtmscheduler10 to i8*
%var236 = bitcast [28 x i8]* @gsxtmscheduler5 to i8*
%addytable237 = call %clsvar* @add_address_table(%mzone* %zone208, i8* %var235, i32 56, i8* %var236, i32 3, %clsvar* %addytable234)
%var238 = bitcast [4 x i8]* @gsxtmscheduler11 to i8*
%var239 = bitcast [4 x i8]* @gsxtmscheduler12 to i8*
%addytable240 = call %clsvar* @add_address_table(%mzone* %zone208, i8* %var238, i32 64, i8* %var239, i32 3, %clsvar* %addytable237)
%var241 = bitcast [7 x i8]* @gsxtmscheduler13 to i8*
%var242 = bitcast [4 x i8]* @gsxtmscheduler14 to i8*
%addytable243 = call %clsvar* @add_address_table(%mzone* %zone208, i8* %var241, i32 72, i8* %var242, i32 3, %clsvar* %addytable240)
%var244 = bitcast [6 x i8]* @gsxtmscheduler15 to i8*
%var245 = bitcast [4 x i8]* @gsxtmscheduler14 to i8*
%addytable246 = call %clsvar* @add_address_table(%mzone* %zone208, i8* %var244, i32 80, i8* %var245, i32 3, %clsvar* %addytable243)
%var247 = bitcast [15 x i8]* @gsxtmscheduler16 to i8*
%var248 = bitcast [38 x i8]* @gsxtmscheduler17 to i8*
%addytable249 = call %clsvar* @add_address_table(%mzone* %zone208, i8* %var247, i32 88, i8* %var248, i32 3, %clsvar* %addytable246)
%address-table250 = bitcast %clsvar* %addytable249 to i8*

; insert table, function and environment into closure struct
%closure.table275 = getelementptr { i8*, i8*, i64 (i8*, i8*, double)*}, { i8*, i8*, i64 (i8*, i8*, double)*}* %closure210, i32 0, i32 0
store i8* %address-table250, i8** %closure.table275
%closure.env276 = getelementptr { i8*, i8*, i64 (i8*, i8*, double)*}, { i8*, i8*, i64 (i8*, i8*, double)*}* %closure210, i32 0, i32 1
store i8* %envptr211, i8** %closure.env276
%closure.func277 = getelementptr { i8*, i8*, i64 (i8*, i8*, double)*}, { i8*, i8*, i64 (i8*, i8*, double)*}* %closure210, i32 0, i32 2
store i64 (i8*, i8*, double)* @scheduler_init_poly_W1tpNjQsZG91YmxlXSosU2NoZWRFdnR7ZG91YmxlfSosW3ZvaWQsZG91YmxlXSpdKg__5, i64 (i8*, i8*, double)** %closure.func277
%closure_size278 = call i64 @llvm_zone_mark_size(%mzone* %zone208)
call void @llvm_zone_ptr_set_size(i8* %clsptr209, i64 %closure_size278)
%wrapper_ptr279 = call i8* @llvm_zone_malloc(%mzone* %zone208, i64 8)
%closure_wrapper280 = bitcast i8* %wrapper_ptr279 to { i8*, i8*, i64 (i8*, i8*, double)*}**
store { i8*, i8*, i64 (i8*, i8*, double)*}* %closure210, { i8*, i8*, i64 (i8*, i8*, double)*}** %closure_wrapper280

; let value assignment
%_anon_lambda_1 = select i1 true, { i8*, i8*, i64 (i8*, i8*, double)*}** %closure_wrapper280, { i8*, i8*, i64 (i8*, i8*, double)*}** %closure_wrapper280
store { i8*, i8*, i64 (i8*, i8*, double)*}** %_anon_lambda_1, { i8*, i8*, i64 (i8*, i8*, double)*}*** %_anon_lambda_1Ptr

; add data to environment
; don't need to alloc for env var scheduler_init_poly_W1tpNjQsZG91YmxlXSosU2NoZWRFdnR7ZG91YmxlfSosW3ZvaWQsZG91YmxlXSpdKg
%tmp_envptr252 = getelementptr {{i8*, i8*, {i8*, i8*, i64 (i8*, i8*, double)*}** (i8*, i8*, %SchedEvt_poly_PGRvdWJsZT4*, {i8*, i8*, void (i8*, i8*, double)*}**)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4**, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, i64*, i8**, i8**, {i8*, i8*, i64 (i8*, i8*, double)*}***}, {{i8*, i8*, {i8*, i8*, i64 (i8*, i8*, double)*}** (i8*, i8*, %SchedEvt_poly_PGRvdWJsZT4*, {i8*, i8*, void (i8*, i8*, double)*}**)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4**, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, i64*, i8**, i8**, {i8*, i8*, i64 (i8*, i8*, double)*}***}* %environment212, i32 0, i32 0
store {i8*, i8*, {i8*, i8*, i64 (i8*, i8*, double)*}** (i8*, i8*, %SchedEvt_poly_PGRvdWJsZT4*, {i8*, i8*, void (i8*, i8*, double)*}**)*}*** %scheduler_init_poly_W1tpNjQsZG91YmxlXSosU2NoZWRFdnR7ZG91YmxlfSosW3ZvaWQsZG91YmxlXSpdKgPtr, {i8*, i8*, {i8*, i8*, i64 (i8*, i8*, double)*}** (i8*, i8*, %SchedEvt_poly_PGRvdWJsZT4*, {i8*, i8*, void (i8*, i8*, double)*}**)*}**** %tmp_envptr252

; don't need to alloc for env var f
%tmp_envptr254 = getelementptr {{i8*, i8*, {i8*, i8*, i64 (i8*, i8*, double)*}** (i8*, i8*, %SchedEvt_poly_PGRvdWJsZT4*, {i8*, i8*, void (i8*, i8*, double)*}**)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4**, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, i64*, i8**, i8**, {i8*, i8*, i64 (i8*, i8*, double)*}***}, {{i8*, i8*, {i8*, i8*, i64 (i8*, i8*, double)*}** (i8*, i8*, %SchedEvt_poly_PGRvdWJsZT4*, {i8*, i8*, void (i8*, i8*, double)*}**)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4**, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, i64*, i8**, i8**, {i8*, i8*, i64 (i8*, i8*, double)*}***}* %environment212, i32 0, i32 1
store {i8*, i8*, void (i8*, i8*, double)*}*** %fPtr, {i8*, i8*, void (i8*, i8*, double)*}**** %tmp_envptr254

; don't need to alloc for env var el
%tmp_envptr256 = getelementptr {{i8*, i8*, {i8*, i8*, i64 (i8*, i8*, double)*}** (i8*, i8*, %SchedEvt_poly_PGRvdWJsZT4*, {i8*, i8*, void (i8*, i8*, double)*}**)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4**, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, i64*, i8**, i8**, {i8*, i8*, i64 (i8*, i8*, double)*}***}, {{i8*, i8*, {i8*, i8*, i64 (i8*, i8*, double)*}** (i8*, i8*, %SchedEvt_poly_PGRvdWJsZT4*, {i8*, i8*, void (i8*, i8*, double)*}**)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4**, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, i64*, i8**, i8**, {i8*, i8*, i64 (i8*, i8*, double)*}***}* %environment212, i32 0, i32 2
store %SchedEvt_poly_PGRvdWJsZT4** %elPtr, %SchedEvt_poly_PGRvdWJsZT4*** %tmp_envptr256

; don't need to alloc for env var prev
%tmp_envptr258 = getelementptr {{i8*, i8*, {i8*, i8*, i64 (i8*, i8*, double)*}** (i8*, i8*, %SchedEvt_poly_PGRvdWJsZT4*, {i8*, i8*, void (i8*, i8*, double)*}**)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4**, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, i64*, i8**, i8**, {i8*, i8*, i64 (i8*, i8*, double)*}***}, {{i8*, i8*, {i8*, i8*, i64 (i8*, i8*, double)*}** (i8*, i8*, %SchedEvt_poly_PGRvdWJsZT4*, {i8*, i8*, void (i8*, i8*, double)*}**)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4**, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, i64*, i8**, i8**, {i8*, i8*, i64 (i8*, i8*, double)*}***}* %environment212, i32 0, i32 3
store %SchedEvt_poly_PGRvdWJsZT4** %prevPtr, %SchedEvt_poly_PGRvdWJsZT4*** %tmp_envptr258

; don't need to alloc for env var next
%tmp_envptr260 = getelementptr {{i8*, i8*, {i8*, i8*, i64 (i8*, i8*, double)*}** (i8*, i8*, %SchedEvt_poly_PGRvdWJsZT4*, {i8*, i8*, void (i8*, i8*, double)*}**)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4**, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, i64*, i8**, i8**, {i8*, i8*, i64 (i8*, i8*, double)*}***}, {{i8*, i8*, {i8*, i8*, i64 (i8*, i8*, double)*}** (i8*, i8*, %SchedEvt_poly_PGRvdWJsZT4*, {i8*, i8*, void (i8*, i8*, double)*}**)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4**, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, i64*, i8**, i8**, {i8*, i8*, i64 (i8*, i8*, double)*}***}* %environment212, i32 0, i32 4
store %SchedEvt_poly_PGRvdWJsZT4** %nextPtr, %SchedEvt_poly_PGRvdWJsZT4*** %tmp_envptr260

; don't need to alloc for env var element
%tmp_envptr262 = getelementptr {{i8*, i8*, {i8*, i8*, i64 (i8*, i8*, double)*}** (i8*, i8*, %SchedEvt_poly_PGRvdWJsZT4*, {i8*, i8*, void (i8*, i8*, double)*}**)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4**, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, i64*, i8**, i8**, {i8*, i8*, i64 (i8*, i8*, double)*}***}, {{i8*, i8*, {i8*, i8*, i64 (i8*, i8*, double)*}** (i8*, i8*, %SchedEvt_poly_PGRvdWJsZT4*, {i8*, i8*, void (i8*, i8*, double)*}**)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4**, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, i64*, i8**, i8**, {i8*, i8*, i64 (i8*, i8*, double)*}***}* %environment212, i32 0, i32 5
store %SchedEvt_poly_PGRvdWJsZT4** %elementPtr, %SchedEvt_poly_PGRvdWJsZT4*** %tmp_envptr262

; don't need to alloc for env var fp
%tmp_envptr264 = getelementptr {{i8*, i8*, {i8*, i8*, i64 (i8*, i8*, double)*}** (i8*, i8*, %SchedEvt_poly_PGRvdWJsZT4*, {i8*, i8*, void (i8*, i8*, double)*}**)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4**, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, i64*, i8**, i8**, {i8*, i8*, i64 (i8*, i8*, double)*}***}, {{i8*, i8*, {i8*, i8*, i64 (i8*, i8*, double)*}** (i8*, i8*, %SchedEvt_poly_PGRvdWJsZT4*, {i8*, i8*, void (i8*, i8*, double)*}**)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4**, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, i64*, i8**, i8**, {i8*, i8*, i64 (i8*, i8*, double)*}***}* %environment212, i32 0, i32 6
store {i8*, i8*, void (i8*, i8*, double)*}*** %fpPtr, {i8*, i8*, void (i8*, i8*, double)*}**** %tmp_envptr264

; don't need to alloc for env var evtlist
%tmp_envptr266 = getelementptr {{i8*, i8*, {i8*, i8*, i64 (i8*, i8*, double)*}** (i8*, i8*, %SchedEvt_poly_PGRvdWJsZT4*, {i8*, i8*, void (i8*, i8*, double)*}**)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4**, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, i64*, i8**, i8**, {i8*, i8*, i64 (i8*, i8*, double)*}***}, {{i8*, i8*, {i8*, i8*, i64 (i8*, i8*, double)*}** (i8*, i8*, %SchedEvt_poly_PGRvdWJsZT4*, {i8*, i8*, void (i8*, i8*, double)*}**)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4**, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, i64*, i8**, i8**, {i8*, i8*, i64 (i8*, i8*, double)*}***}* %environment212, i32 0, i32 7
store %SchedEvt_poly_PGRvdWJsZT4** %evtlistPtr, %SchedEvt_poly_PGRvdWJsZT4*** %tmp_envptr266

; don't need to alloc for env var cnt
%tmp_envptr268 = getelementptr {{i8*, i8*, {i8*, i8*, i64 (i8*, i8*, double)*}** (i8*, i8*, %SchedEvt_poly_PGRvdWJsZT4*, {i8*, i8*, void (i8*, i8*, double)*}**)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4**, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, i64*, i8**, i8**, {i8*, i8*, i64 (i8*, i8*, double)*}***}, {{i8*, i8*, {i8*, i8*, i64 (i8*, i8*, double)*}** (i8*, i8*, %SchedEvt_poly_PGRvdWJsZT4*, {i8*, i8*, void (i8*, i8*, double)*}**)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4**, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, i64*, i8**, i8**, {i8*, i8*, i64 (i8*, i8*, double)*}***}* %environment212, i32 0, i32 8
store i64* %cntPtr, i64** %tmp_envptr268

; don't need to alloc for env var thread
%tmp_envptr270 = getelementptr {{i8*, i8*, {i8*, i8*, i64 (i8*, i8*, double)*}** (i8*, i8*, %SchedEvt_poly_PGRvdWJsZT4*, {i8*, i8*, void (i8*, i8*, double)*}**)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4**, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, i64*, i8**, i8**, {i8*, i8*, i64 (i8*, i8*, double)*}***}, {{i8*, i8*, {i8*, i8*, i64 (i8*, i8*, double)*}** (i8*, i8*, %SchedEvt_poly_PGRvdWJsZT4*, {i8*, i8*, void (i8*, i8*, double)*}**)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4**, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, i64*, i8**, i8**, {i8*, i8*, i64 (i8*, i8*, double)*}***}* %environment212, i32 0, i32 9
store i8** %threadPtr, i8*** %tmp_envptr270

; don't need to alloc for env var mutex
%tmp_envptr272 = getelementptr {{i8*, i8*, {i8*, i8*, i64 (i8*, i8*, double)*}** (i8*, i8*, %SchedEvt_poly_PGRvdWJsZT4*, {i8*, i8*, void (i8*, i8*, double)*}**)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4**, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, i64*, i8**, i8**, {i8*, i8*, i64 (i8*, i8*, double)*}***}, {{i8*, i8*, {i8*, i8*, i64 (i8*, i8*, double)*}** (i8*, i8*, %SchedEvt_poly_PGRvdWJsZT4*, {i8*, i8*, void (i8*, i8*, double)*}**)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4**, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, i64*, i8**, i8**, {i8*, i8*, i64 (i8*, i8*, double)*}***}* %environment212, i32 0, i32 10
store i8** %mutexPtr, i8*** %tmp_envptr272

; don't need to alloc for env var _anon_lambda_1
%tmp_envptr274 = getelementptr {{i8*, i8*, {i8*, i8*, i64 (i8*, i8*, double)*}** (i8*, i8*, %SchedEvt_poly_PGRvdWJsZT4*, {i8*, i8*, void (i8*, i8*, double)*}**)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4**, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, i64*, i8**, i8**, {i8*, i8*, i64 (i8*, i8*, double)*}***}, {{i8*, i8*, {i8*, i8*, i64 (i8*, i8*, double)*}** (i8*, i8*, %SchedEvt_poly_PGRvdWJsZT4*, {i8*, i8*, void (i8*, i8*, double)*}**)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4**, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, i64*, i8**, i8**, {i8*, i8*, i64 (i8*, i8*, double)*}***}* %environment212, i32 0, i32 11
store {i8*, i8*, i64 (i8*, i8*, double)*}*** %_anon_lambda_1Ptr, {i8*, i8*, i64 (i8*, i8*, double)*}**** %tmp_envptr274


%val283 = load {i8*, i8*, i64 (i8*, i8*, double)*}**, {i8*, i8*, i64 (i8*, i8*, double)*}*** %_anon_lambda_1Ptr
ret {i8*, i8*, i64 (i8*, i8*, double)*}** %val283
}
@gsxtmscheduler18 = hidden constant [140 x i8] c"scheduler_init_poly_W1tpNjQsZG91YmxlXSosU2NoZWRFdnR7ZG91YmxlfSosW3ZvaWQsZG91YmxlXSpdKg Scheme wrapper error: check the arg arity and types
\00"
define dllexport ccc {i8*, i8*, {i8*, i8*, i64 (i8*, i8*, double)*}** (i8*, i8*, %SchedEvt_poly_PGRvdWJsZT4*, {i8*, i8*, void (i8*, i8*, double)*}**)*}** @scheduler_init_poly_W1tpNjQsZG91YmxlXSosU2NoZWRFdnR7ZG91YmxlfSosW3ZvaWQsZG91YmxlXSpdKg_maker(i8* %_impz) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%tzone303 = load i8*, i8** %_impzPtr
%zone304 = bitcast i8* %tzone303 to %mzone*

; let assign value to symbol scheduler_init_poly_W1tpNjQsZG91YmxlXSosU2NoZWRFdnR7ZG91YmxlfSosW3ZvaWQsZG91YmxlXSpdKg
%dat_scheduler_init_poly_W1tpNjQsZG91YmxlXSosU2NoZWRFdnR7ZG91YmxlfSosW3ZvaWQsZG91YmxlXSpdKg = call i8* @llvm_zone_malloc(%mzone* %zone304, i64 8)
%scheduler_init_poly_W1tpNjQsZG91YmxlXSosU2NoZWRFdnR7ZG91YmxlfSosW3ZvaWQsZG91YmxlXSpdKgPtr = bitcast i8* %dat_scheduler_init_poly_W1tpNjQsZG91YmxlXSosU2NoZWRFdnR7ZG91YmxlfSosW3ZvaWQsZG91YmxlXSpdKg to { i8*, i8*, {i8*, i8*, i64 (i8*, i8*, double)*}** (i8*, i8*, %SchedEvt_poly_PGRvdWJsZT4*, {i8*, i8*, void (i8*, i8*, double)*}**)*}***
%tzone284 = load i8*, i8** %_impzPtr
%zone285 = bitcast i8* %tzone284 to %mzone*
call void @llvm_zone_mark(%mzone* %zone285)
; malloc closure structure
%clsptr286 = call i8* @llvm_zone_malloc(%mzone* %zone285, i64 24)
%closure287 = bitcast i8* %clsptr286 to { i8*, i8*, {i8*, i8*, i64 (i8*, i8*, double)*}** (i8*, i8*, %SchedEvt_poly_PGRvdWJsZT4*, {i8*, i8*, void (i8*, i8*, double)*}**)*}*

; malloc environment structure
%envptr288 = call i8* @llvm_zone_malloc(%mzone* %zone285, i64 8)
%environment289 = bitcast i8* %envptr288 to {{i8*, i8*, {i8*, i8*, i64 (i8*, i8*, double)*}** (i8*, i8*, %SchedEvt_poly_PGRvdWJsZT4*, {i8*, i8*, void (i8*, i8*, double)*}**)*}***}*

; malloc closure address table
%addytable290 = call %clsvar* @new_address_table()
%var291 = bitcast [87 x i8]* @gsxtmscheduler0 to i8*
%var292 = bitcast [133 x i8]* @gsxtmscheduler1 to i8*
%addytable293 = call %clsvar* @add_address_table(%mzone* %zone285, i8* %var291, i32 0, i8* %var292, i32 3, %clsvar* %addytable290)
%address-table294 = bitcast %clsvar* %addytable293 to i8*

; insert table, function and environment into closure struct
%closure.table297 = getelementptr { i8*, i8*, {i8*, i8*, i64 (i8*, i8*, double)*}** (i8*, i8*, %SchedEvt_poly_PGRvdWJsZT4*, {i8*, i8*, void (i8*, i8*, double)*}**)*}, { i8*, i8*, {i8*, i8*, i64 (i8*, i8*, double)*}** (i8*, i8*, %SchedEvt_poly_PGRvdWJsZT4*, {i8*, i8*, void (i8*, i8*, double)*}**)*}* %closure287, i32 0, i32 0
store i8* %address-table294, i8** %closure.table297
%closure.env298 = getelementptr { i8*, i8*, {i8*, i8*, i64 (i8*, i8*, double)*}** (i8*, i8*, %SchedEvt_poly_PGRvdWJsZT4*, {i8*, i8*, void (i8*, i8*, double)*}**)*}, { i8*, i8*, {i8*, i8*, i64 (i8*, i8*, double)*}** (i8*, i8*, %SchedEvt_poly_PGRvdWJsZT4*, {i8*, i8*, void (i8*, i8*, double)*}**)*}* %closure287, i32 0, i32 1
store i8* %envptr288, i8** %closure.env298
%closure.func299 = getelementptr { i8*, i8*, {i8*, i8*, i64 (i8*, i8*, double)*}** (i8*, i8*, %SchedEvt_poly_PGRvdWJsZT4*, {i8*, i8*, void (i8*, i8*, double)*}**)*}, { i8*, i8*, {i8*, i8*, i64 (i8*, i8*, double)*}** (i8*, i8*, %SchedEvt_poly_PGRvdWJsZT4*, {i8*, i8*, void (i8*, i8*, double)*}**)*}* %closure287, i32 0, i32 2
store {i8*, i8*, i64 (i8*, i8*, double)*}** (i8*, i8*, %SchedEvt_poly_PGRvdWJsZT4*, {i8*, i8*, void (i8*, i8*, double)*}**)* @scheduler_init_poly_W1tpNjQsZG91YmxlXSosU2NoZWRFdnR7ZG91YmxlfSosW3ZvaWQsZG91YmxlXSpdKg__4, {i8*, i8*, i64 (i8*, i8*, double)*}** (i8*, i8*, %SchedEvt_poly_PGRvdWJsZT4*, {i8*, i8*, void (i8*, i8*, double)*}**)** %closure.func299
%closure_size300 = call i64 @llvm_zone_mark_size(%mzone* %zone285)
call void @llvm_zone_ptr_set_size(i8* %clsptr286, i64 %closure_size300)
%wrapper_ptr301 = call i8* @llvm_zone_malloc(%mzone* %zone285, i64 8)
%closure_wrapper302 = bitcast i8* %wrapper_ptr301 to { i8*, i8*, {i8*, i8*, i64 (i8*, i8*, double)*}** (i8*, i8*, %SchedEvt_poly_PGRvdWJsZT4*, {i8*, i8*, void (i8*, i8*, double)*}**)*}**
store { i8*, i8*, {i8*, i8*, i64 (i8*, i8*, double)*}** (i8*, i8*, %SchedEvt_poly_PGRvdWJsZT4*, {i8*, i8*, void (i8*, i8*, double)*}**)*}* %closure287, { i8*, i8*, {i8*, i8*, i64 (i8*, i8*, double)*}** (i8*, i8*, %SchedEvt_poly_PGRvdWJsZT4*, {i8*, i8*, void (i8*, i8*, double)*}**)*}** %closure_wrapper302

; let value assignment
%scheduler_init_poly_W1tpNjQsZG91YmxlXSosU2NoZWRFdnR7ZG91YmxlfSosW3ZvaWQsZG91YmxlXSpdKg = select i1 true, { i8*, i8*, {i8*, i8*, i64 (i8*, i8*, double)*}** (i8*, i8*, %SchedEvt_poly_PGRvdWJsZT4*, {i8*, i8*, void (i8*, i8*, double)*}**)*}** %closure_wrapper302, { i8*, i8*, {i8*, i8*, i64 (i8*, i8*, double)*}** (i8*, i8*, %SchedEvt_poly_PGRvdWJsZT4*, {i8*, i8*, void (i8*, i8*, double)*}**)*}** %closure_wrapper302
store { i8*, i8*, {i8*, i8*, i64 (i8*, i8*, double)*}** (i8*, i8*, %SchedEvt_poly_PGRvdWJsZT4*, {i8*, i8*, void (i8*, i8*, double)*}**)*}** %scheduler_init_poly_W1tpNjQsZG91YmxlXSosU2NoZWRFdnR7ZG91YmxlfSosW3ZvaWQsZG91YmxlXSpdKg, { i8*, i8*, {i8*, i8*, i64 (i8*, i8*, double)*}** (i8*, i8*, %SchedEvt_poly_PGRvdWJsZT4*, {i8*, i8*, void (i8*, i8*, double)*}**)*}*** %scheduler_init_poly_W1tpNjQsZG91YmxlXSosU2NoZWRFdnR7ZG91YmxlfSosW3ZvaWQsZG91YmxlXSpdKgPtr

; add data to environment
; don't need to alloc for env var scheduler_init_poly_W1tpNjQsZG91YmxlXSosU2NoZWRFdnR7ZG91YmxlfSosW3ZvaWQsZG91YmxlXSpdKg
%tmp_envptr296 = getelementptr {{i8*, i8*, {i8*, i8*, i64 (i8*, i8*, double)*}** (i8*, i8*, %SchedEvt_poly_PGRvdWJsZT4*, {i8*, i8*, void (i8*, i8*, double)*}**)*}***}, {{i8*, i8*, {i8*, i8*, i64 (i8*, i8*, double)*}** (i8*, i8*, %SchedEvt_poly_PGRvdWJsZT4*, {i8*, i8*, void (i8*, i8*, double)*}**)*}***}* %environment289, i32 0, i32 0
store {i8*, i8*, {i8*, i8*, i64 (i8*, i8*, double)*}** (i8*, i8*, %SchedEvt_poly_PGRvdWJsZT4*, {i8*, i8*, void (i8*, i8*, double)*}**)*}*** %scheduler_init_poly_W1tpNjQsZG91YmxlXSosU2NoZWRFdnR7ZG91YmxlfSosW3ZvaWQsZG91YmxlXSpdKgPtr, {i8*, i8*, {i8*, i8*, i64 (i8*, i8*, double)*}** (i8*, i8*, %SchedEvt_poly_PGRvdWJsZT4*, {i8*, i8*, void (i8*, i8*, double)*}**)*}**** %tmp_envptr296


%val305 = load {i8*, i8*, {i8*, i8*, i64 (i8*, i8*, double)*}** (i8*, i8*, %SchedEvt_poly_PGRvdWJsZT4*, {i8*, i8*, void (i8*, i8*, double)*}**)*}**, {i8*, i8*, {i8*, i8*, i64 (i8*, i8*, double)*}** (i8*, i8*, %SchedEvt_poly_PGRvdWJsZT4*, {i8*, i8*, void (i8*, i8*, double)*}**)*}*** %scheduler_init_poly_W1tpNjQsZG91YmxlXSosU2NoZWRFdnR7ZG91YmxlfSosW3ZvaWQsZG91YmxlXSpdKgPtr
ret {i8*, i8*, {i8*, i8*, i64 (i8*, i8*, double)*}** (i8*, i8*, %SchedEvt_poly_PGRvdWJsZT4*, {i8*, i8*, void (i8*, i8*, double)*}**)*}** %val305
}


@scheduler_init_poly_W1tpNjQsZG91YmxlXSosU2NoZWRFdnR7ZG91YmxlfSosW3ZvaWQsZG91YmxlXSpdKg_var = dllexport global [1 x i8*] [ i8* null ]

@scheduler_init_poly_W1tpNjQsZG91YmxlXSosU2NoZWRFdnR7ZG91YmxlfSosW3ZvaWQsZG91YmxlXSpdKg_var_zone = dllexport global [1 x i8*] [ i8* null ]

define dllexport ccc void @scheduler_init_poly_W1tpNjQsZG91YmxlXSosU2NoZWRFdnR7ZG91YmxlfSosW3ZvaWQsZG91YmxlXSpdKg_setter() alwaysinline nounwind {
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%oldzone1 = getelementptr [1 x i8*], [1 x i8*]* @scheduler_init_poly_W1tpNjQsZG91YmxlXSosU2NoZWRFdnR7ZG91YmxlfSosW3ZvaWQsZG91YmxlXSpdKg_var_zone, i32 0, i32 0
%oldzone2 = load i8*, i8** %oldzone1
%oldzone3 = bitcast i8* %oldzone2 to %mzone*
store i8* %_impz, i8** %oldzone1
%closure = call ccc {i8*, i8*, {i8*, i8*, i64 (i8*, i8*, double)*}** (i8*, i8*, %SchedEvt_poly_PGRvdWJsZT4*, {i8*, i8*, void (i8*, i8*, double)*}**)*}** @scheduler_init_poly_W1tpNjQsZG91YmxlXSosU2NoZWRFdnR7ZG91YmxlfSosW3ZvaWQsZG91YmxlXSpdKg_maker(i8* %_impz)
%ptr = bitcast {i8*, i8*, {i8*, i8*, i64 (i8*, i8*, double)*}** (i8*, i8*, %SchedEvt_poly_PGRvdWJsZT4*, {i8*, i8*, void (i8*, i8*, double)*}**)*}** %closure to i8*
%varptr = bitcast [1 x i8*]* @scheduler_init_poly_W1tpNjQsZG91YmxlXSosU2NoZWRFdnR7ZG91YmxlfSosW3ZvaWQsZG91YmxlXSpdKg_var to i8**
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


define dllexport ccc i8* @scheduler_init_poly_W1tpNjQsZG91YmxlXSosU2NoZWRFdnR7ZG91YmxlfSosW3ZvaWQsZG91YmxlXSpdKg_getter() alwaysinline nounwind {
entry:
%ptr = getelementptr [1 x i8*], [1 x i8*]* @scheduler_init_poly_W1tpNjQsZG91YmxlXSosU2NoZWRFdnR7ZG91YmxlfSosW3ZvaWQsZG91YmxlXSpdKg_var, i32 0, i32 0
%func = load i8*, i8** %ptr
ret i8* %func
}


define dllexport fastcc {i8*, i8*, i64 (i8*, i8*, double)*}** @scheduler_init_poly_W1tpNjQsZG91YmxlXSosU2NoZWRFdnR7ZG91YmxlfSosW3ZvaWQsZG91YmxlXSpdKg(%SchedEvt_poly_PGRvdWJsZT4* %arg_0,{i8*, i8*, void (i8*, i8*, double)*}** %arg_1) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @scheduler_init_poly_W1tpNjQsZG91YmxlXSosU2NoZWRFdnR7ZG91YmxlfSosW3ZvaWQsZG91YmxlXSpdKg_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, {i8*, i8*, i64 (i8*, i8*, double)*}** (i8*, i8*, %SchedEvt_poly_PGRvdWJsZT4*, {i8*, i8*, void (i8*, i8*, double)*}**)*}**
%closure = load {i8*, i8*, {i8*, i8*, i64 (i8*, i8*, double)*}** (i8*, i8*, %SchedEvt_poly_PGRvdWJsZT4*, {i8*, i8*, void (i8*, i8*, double)*}**)*}*, {i8*, i8*, {i8*, i8*, i64 (i8*, i8*, double)*}** (i8*, i8*, %SchedEvt_poly_PGRvdWJsZT4*, {i8*, i8*, void (i8*, i8*, double)*}**)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, {i8*, i8*, i64 (i8*, i8*, double)*}** (i8*, i8*, %SchedEvt_poly_PGRvdWJsZT4*, {i8*, i8*, void (i8*, i8*, double)*}**)*}, {i8*, i8*, {i8*, i8*, i64 (i8*, i8*, double)*}** (i8*, i8*, %SchedEvt_poly_PGRvdWJsZT4*, {i8*, i8*, void (i8*, i8*, double)*}**)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, {i8*, i8*, i64 (i8*, i8*, double)*}** (i8*, i8*, %SchedEvt_poly_PGRvdWJsZT4*, {i8*, i8*, void (i8*, i8*, double)*}**)*}, {i8*, i8*, {i8*, i8*, i64 (i8*, i8*, double)*}** (i8*, i8*, %SchedEvt_poly_PGRvdWJsZT4*, {i8*, i8*, void (i8*, i8*, double)*}**)*}* %closure, i32 0, i32 1
%ff = load  {i8*, i8*, i64 (i8*, i8*, double)*}** (i8*, i8*, %SchedEvt_poly_PGRvdWJsZT4*, {i8*, i8*, void (i8*, i8*, double)*}**)*,  {i8*, i8*, i64 (i8*, i8*, double)*}** (i8*, i8*, %SchedEvt_poly_PGRvdWJsZT4*, {i8*, i8*, void (i8*, i8*, double)*}**)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc {i8*, i8*, i64 (i8*, i8*, double)*}** %ff(i8* %_impz, i8* %ee, %SchedEvt_poly_PGRvdWJsZT4* %arg_0, {i8*, i8*, void (i8*, i8*, double)*}** %arg_1)
ret {i8*, i8*, i64 (i8*, i8*, double)*}** %result
}


define dllexport ccc {i8*, i8*, i64 (i8*, i8*, double)*}** @scheduler_init_poly_W1tpNjQsZG91YmxlXSosU2NoZWRFdnR7ZG91YmxlfSosW3ZvaWQsZG91YmxlXSpdKg_native(%SchedEvt_poly_PGRvdWJsZT4* %arg_0,{i8*, i8*, void (i8*, i8*, double)*}** %arg_1) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @scheduler_init_poly_W1tpNjQsZG91YmxlXSosU2NoZWRFdnR7ZG91YmxlfSosW3ZvaWQsZG91YmxlXSpdKg_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, {i8*, i8*, i64 (i8*, i8*, double)*}** (i8*, i8*, %SchedEvt_poly_PGRvdWJsZT4*, {i8*, i8*, void (i8*, i8*, double)*}**)*}**
%closure = load {i8*, i8*, {i8*, i8*, i64 (i8*, i8*, double)*}** (i8*, i8*, %SchedEvt_poly_PGRvdWJsZT4*, {i8*, i8*, void (i8*, i8*, double)*}**)*}*, {i8*, i8*, {i8*, i8*, i64 (i8*, i8*, double)*}** (i8*, i8*, %SchedEvt_poly_PGRvdWJsZT4*, {i8*, i8*, void (i8*, i8*, double)*}**)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, {i8*, i8*, i64 (i8*, i8*, double)*}** (i8*, i8*, %SchedEvt_poly_PGRvdWJsZT4*, {i8*, i8*, void (i8*, i8*, double)*}**)*}, {i8*, i8*, {i8*, i8*, i64 (i8*, i8*, double)*}** (i8*, i8*, %SchedEvt_poly_PGRvdWJsZT4*, {i8*, i8*, void (i8*, i8*, double)*}**)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, {i8*, i8*, i64 (i8*, i8*, double)*}** (i8*, i8*, %SchedEvt_poly_PGRvdWJsZT4*, {i8*, i8*, void (i8*, i8*, double)*}**)*}, {i8*, i8*, {i8*, i8*, i64 (i8*, i8*, double)*}** (i8*, i8*, %SchedEvt_poly_PGRvdWJsZT4*, {i8*, i8*, void (i8*, i8*, double)*}**)*}* %closure, i32 0, i32 1
%ff = load  {i8*, i8*, i64 (i8*, i8*, double)*}** (i8*, i8*, %SchedEvt_poly_PGRvdWJsZT4*, {i8*, i8*, void (i8*, i8*, double)*}**)*,  {i8*, i8*, i64 (i8*, i8*, double)*}** (i8*, i8*, %SchedEvt_poly_PGRvdWJsZT4*, {i8*, i8*, void (i8*, i8*, double)*}**)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc {i8*, i8*, i64 (i8*, i8*, double)*}** %ff(i8* %_impz, i8* %ee, %SchedEvt_poly_PGRvdWJsZT4* %arg_0, {i8*, i8*, void (i8*, i8*, double)*}** %arg_1)
ret {i8*, i8*, i64 (i8*, i8*, double)*}** %result
}


define dllexport ccc i8*  @scheduler_init_poly_W1tpNjQsZG91YmxlXSosU2NoZWRFdnR7ZG91YmxlfSosW3ZvaWQsZG91YmxlXSpdKg_scheme(i8* %_sc, i8* %args) nounwind
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
%var306 = bitcast [140 x i8]* @gsxtmscheduler18 to i8*
call i32 (i8*, ...) @printf(i8* %var306)
%arg_0_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_0_errret

arg_0_continue:
%ttv_0 = call ccc i8* @cptr_value(i8* %arg_0_val)
%arg_0 = bitcast i8* %ttv_0 to %SchedEvt_poly_PGRvdWJsZT4*
%arg_1_val = call ccc i8* @list_ref(i8* %_sc, i32 1,i8* %args)
%arg_1_rt_check = call i32 @is_cptr(i8* %arg_1_val)
%arg_1_bool = icmp ne i32 %arg_1_rt_check, 0
br i1 %arg_1_bool, label %arg_1_true, label %arg_1_false

arg_1_true:
br label %arg_1_continue

arg_1_false:
%var307 = bitcast [140 x i8]* @gsxtmscheduler18 to i8*
call i32 (i8*, ...) @printf(i8* %var307)
%arg_1_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_1_errret

arg_1_continue:
%ttv_1 = call ccc i8* @cptr_value(i8* %arg_1_val)
%arg_1 = bitcast i8* %ttv_1 to {i8*, i8*, void (i8*, i8*, double)*}**
%ptr = getelementptr [1 x i8*], [1 x i8*]* @scheduler_init_poly_W1tpNjQsZG91YmxlXSosU2NoZWRFdnR7ZG91YmxlfSosW3ZvaWQsZG91YmxlXSpdKg_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, {i8*, i8*, i64 (i8*, i8*, double)*}** (i8*, i8*, %SchedEvt_poly_PGRvdWJsZT4*, {i8*, i8*, void (i8*, i8*, double)*}**)*}**
%closure = load {i8*, i8*, {i8*, i8*, i64 (i8*, i8*, double)*}** (i8*, i8*, %SchedEvt_poly_PGRvdWJsZT4*, {i8*, i8*, void (i8*, i8*, double)*}**)*}*, {i8*, i8*, {i8*, i8*, i64 (i8*, i8*, double)*}** (i8*, i8*, %SchedEvt_poly_PGRvdWJsZT4*, {i8*, i8*, void (i8*, i8*, double)*}**)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, {i8*, i8*, i64 (i8*, i8*, double)*}** (i8*, i8*, %SchedEvt_poly_PGRvdWJsZT4*, {i8*, i8*, void (i8*, i8*, double)*}**)*}, {i8*, i8*, {i8*, i8*, i64 (i8*, i8*, double)*}** (i8*, i8*, %SchedEvt_poly_PGRvdWJsZT4*, {i8*, i8*, void (i8*, i8*, double)*}**)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, {i8*, i8*, i64 (i8*, i8*, double)*}** (i8*, i8*, %SchedEvt_poly_PGRvdWJsZT4*, {i8*, i8*, void (i8*, i8*, double)*}**)*}, {i8*, i8*, {i8*, i8*, i64 (i8*, i8*, double)*}** (i8*, i8*, %SchedEvt_poly_PGRvdWJsZT4*, {i8*, i8*, void (i8*, i8*, double)*}**)*}* %closure, i32 0, i32 1
%ff = load  {i8*, i8*, i64 (i8*, i8*, double)*}** (i8*, i8*, %SchedEvt_poly_PGRvdWJsZT4*, {i8*, i8*, void (i8*, i8*, double)*}**)*,  {i8*, i8*, i64 (i8*, i8*, double)*}** (i8*, i8*, %SchedEvt_poly_PGRvdWJsZT4*, {i8*, i8*, void (i8*, i8*, double)*}**)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc {i8*, i8*, i64 (i8*, i8*, double)*}** %ff(i8* %_impz, i8* %ee, %SchedEvt_poly_PGRvdWJsZT4* %arg_0, {i8*, i8*, void (i8*, i8*, double)*}** %arg_1)
%tmpres = bitcast {i8*, i8*, i64 (i8*, i8*, double)*}** %result to i8*
%res = call ccc i8* @mk_cptr(i8* %_sc, i8* %tmpres)
ret i8* %res
}


define dllexport ccc void @scheduler_init_poly_W1tpNjQsZG91YmxlXSosU2NoZWRFdnR7ZG91YmxlfSosW3ZvaWQsZG91YmxlXSpdKg_callback(i8* %dat, %mzone* %inzone) alwaysinline nounwind {
entry:
%fstruct = bitcast i8* %dat to {%SchedEvt_poly_PGRvdWJsZT4*, {i8*, i8*, void (i8*, i8*, double)*}**}*
%arg_p_0 = getelementptr {%SchedEvt_poly_PGRvdWJsZT4*, {i8*, i8*, void (i8*, i8*, double)*}**}, {%SchedEvt_poly_PGRvdWJsZT4*, {i8*, i8*, void (i8*, i8*, double)*}**}* %fstruct, i32 0, i32 0
%arg_0 = load %SchedEvt_poly_PGRvdWJsZT4*, %SchedEvt_poly_PGRvdWJsZT4** %arg_p_0
%arg_p_1 = getelementptr {%SchedEvt_poly_PGRvdWJsZT4*, {i8*, i8*, void (i8*, i8*, double)*}**}, {%SchedEvt_poly_PGRvdWJsZT4*, {i8*, i8*, void (i8*, i8*, double)*}**}* %fstruct, i32 0, i32 1
%arg_1 = load {i8*, i8*, void (i8*, i8*, double)*}**, {i8*, i8*, void (i8*, i8*, double)*}*** %arg_p_1
call ccc void @llvm_push_zone_stack(%mzone* %inzone)
%_impz = bitcast %mzone* %inzone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @scheduler_init_poly_W1tpNjQsZG91YmxlXSosU2NoZWRFdnR7ZG91YmxlfSosW3ZvaWQsZG91YmxlXSpdKg_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, {i8*, i8*, i64 (i8*, i8*, double)*}** (i8*, i8*, %SchedEvt_poly_PGRvdWJsZT4*, {i8*, i8*, void (i8*, i8*, double)*}**)*}**
%closure = load {i8*, i8*, {i8*, i8*, i64 (i8*, i8*, double)*}** (i8*, i8*, %SchedEvt_poly_PGRvdWJsZT4*, {i8*, i8*, void (i8*, i8*, double)*}**)*}*, {i8*, i8*, {i8*, i8*, i64 (i8*, i8*, double)*}** (i8*, i8*, %SchedEvt_poly_PGRvdWJsZT4*, {i8*, i8*, void (i8*, i8*, double)*}**)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, {i8*, i8*, i64 (i8*, i8*, double)*}** (i8*, i8*, %SchedEvt_poly_PGRvdWJsZT4*, {i8*, i8*, void (i8*, i8*, double)*}**)*}, {i8*, i8*, {i8*, i8*, i64 (i8*, i8*, double)*}** (i8*, i8*, %SchedEvt_poly_PGRvdWJsZT4*, {i8*, i8*, void (i8*, i8*, double)*}**)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, {i8*, i8*, i64 (i8*, i8*, double)*}** (i8*, i8*, %SchedEvt_poly_PGRvdWJsZT4*, {i8*, i8*, void (i8*, i8*, double)*}**)*}, {i8*, i8*, {i8*, i8*, i64 (i8*, i8*, double)*}** (i8*, i8*, %SchedEvt_poly_PGRvdWJsZT4*, {i8*, i8*, void (i8*, i8*, double)*}**)*}* %closure, i32 0, i32 1
%ff = load  {i8*, i8*, i64 (i8*, i8*, double)*}** (i8*, i8*, %SchedEvt_poly_PGRvdWJsZT4*, {i8*, i8*, void (i8*, i8*, double)*}**)*,  {i8*, i8*, i64 (i8*, i8*, double)*}** (i8*, i8*, %SchedEvt_poly_PGRvdWJsZT4*, {i8*, i8*, void (i8*, i8*, double)*}**)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc {i8*, i8*, i64 (i8*, i8*, double)*}** %ff(i8* %_impz, i8* %ee, %SchedEvt_poly_PGRvdWJsZT4* %arg_0, {i8*, i8*, void (i8*, i8*, double)*}** %arg_1)
%_nowoldzone = call ccc %mzone* @llvm_pop_zone_stack()
call ccc void @llvm_zone_destroy(%mzone* %_nowoldzone)
ret void
}


@gsxtmscheduler19 = hidden constant [3 x i8] c"%s\00"
@gsxtmscheduler20 = hidden constant [18 x i8] c"exiting scheduler\00"
@gsxtmscheduler21 = hidden constant [45 x i8] c"clock_scheduler_adhoc_W1t2b2lkXSosZG91YmxlXQ\00"
@gsxtmscheduler22 = hidden constant [65 x i8] c"{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}**\00"
@gsxtmscheduler23 = hidden constant [3 x i8] c"hz\00"
@gsxtmscheduler24 = hidden constant [7 x i8] c"double\00"
@gsxtmscheduler25 = hidden constant [31 x i8] c"{i8*, i8*, void (i8*, i8*)*}**\00"
@gsxtmscheduler26 = hidden constant [2 x i8] c"i\00"
@gsxtmscheduler27 = hidden constant [4 x i8] c"err\00"
@gsxtmscheduler28 = hidden constant [5 x i8] c"time\00"
@gsxtmscheduler29 = hidden constant [8 x i8] c"running\00"
@gsxtmscheduler30 = hidden constant [10 x i8] c"scheduler\00"
@gsxtmscheduler31 = hidden constant [3 x i8] c"ft\00"
@gsxtmscheduler32 = hidden constant [2 x i8] c"t\00"
@gsxtmscheduler33 = hidden constant [42 x i8] c"{{i8*, i8*, void (i8*, i8*)*}**,%mzone*}*\00"
@gsxtmscheduler34 = hidden constant [3 x i8] c"k2\00"
@gsxtmscheduler35 = hidden constant [10 x i8] c"gensym-86\00"
@gsxtmscheduler36 = hidden constant [3 x i8] c"z1\00"
@gsxtmscheduler37 = hidden constant [8 x i8] c"%mzone*\00"
define dllexport fastcc void @clock_scheduler_adhoc_W1t2b2lkXSosZG91YmxlXQ__3(i8* %_impz,i8* %_impenv) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%zone333 = bitcast i8* %_impz to %mzone*
; setup environment
%impenv = bitcast i8* %_impenv to {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}***, double*, {i8*, i8*, void (i8*, i8*)*}***, double*, i64*, double*, i64*, {i8*, i8*, i64 (i8*, i8*, double)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}**, i8**, {i8*, i8*, void (i8*, i8*)*}***, %mzone**}*
%clock_scheduler_adhoc_W1t2b2lkXSosZG91YmxlXQPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}***, double*, {i8*, i8*, void (i8*, i8*)*}***, double*, i64*, double*, i64*, {i8*, i8*, i64 (i8*, i8*, double)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}**, i8**, {i8*, i8*, void (i8*, i8*)*}***, %mzone**}, {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}***, double*, {i8*, i8*, void (i8*, i8*)*}***, double*, i64*, double*, i64*, {i8*, i8*, i64 (i8*, i8*, double)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}**, i8**, {i8*, i8*, void (i8*, i8*)*}***, %mzone**}* %impenv, i32 0, i32 0
%clock_scheduler_adhoc_W1t2b2lkXSosZG91YmxlXQPtr = load {i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}***, {i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}**** %clock_scheduler_adhoc_W1t2b2lkXSosZG91YmxlXQPtr_
%hzPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}***, double*, {i8*, i8*, void (i8*, i8*)*}***, double*, i64*, double*, i64*, {i8*, i8*, i64 (i8*, i8*, double)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}**, i8**, {i8*, i8*, void (i8*, i8*)*}***, %mzone**}, {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}***, double*, {i8*, i8*, void (i8*, i8*)*}***, double*, i64*, double*, i64*, {i8*, i8*, i64 (i8*, i8*, double)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}**, i8**, {i8*, i8*, void (i8*, i8*)*}***, %mzone**}* %impenv, i32 0, i32 1
%hzPtr = load double*, double** %hzPtr_
%fPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}***, double*, {i8*, i8*, void (i8*, i8*)*}***, double*, i64*, double*, i64*, {i8*, i8*, i64 (i8*, i8*, double)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}**, i8**, {i8*, i8*, void (i8*, i8*)*}***, %mzone**}, {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}***, double*, {i8*, i8*, void (i8*, i8*)*}***, double*, i64*, double*, i64*, {i8*, i8*, i64 (i8*, i8*, double)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}**, i8**, {i8*, i8*, void (i8*, i8*)*}***, %mzone**}* %impenv, i32 0, i32 2
%fPtr = load {i8*, i8*, void (i8*, i8*)*}***, {i8*, i8*, void (i8*, i8*)*}**** %fPtr_
%iPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}***, double*, {i8*, i8*, void (i8*, i8*)*}***, double*, i64*, double*, i64*, {i8*, i8*, i64 (i8*, i8*, double)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}**, i8**, {i8*, i8*, void (i8*, i8*)*}***, %mzone**}, {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}***, double*, {i8*, i8*, void (i8*, i8*)*}***, double*, i64*, double*, i64*, {i8*, i8*, i64 (i8*, i8*, double)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}**, i8**, {i8*, i8*, void (i8*, i8*)*}***, %mzone**}* %impenv, i32 0, i32 3
%iPtr = load double*, double** %iPtr_
%errPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}***, double*, {i8*, i8*, void (i8*, i8*)*}***, double*, i64*, double*, i64*, {i8*, i8*, i64 (i8*, i8*, double)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}**, i8**, {i8*, i8*, void (i8*, i8*)*}***, %mzone**}, {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}***, double*, {i8*, i8*, void (i8*, i8*)*}***, double*, i64*, double*, i64*, {i8*, i8*, i64 (i8*, i8*, double)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}**, i8**, {i8*, i8*, void (i8*, i8*)*}***, %mzone**}* %impenv, i32 0, i32 4
%errPtr = load i64*, i64** %errPtr_
%timePtr_ = getelementptr {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}***, double*, {i8*, i8*, void (i8*, i8*)*}***, double*, i64*, double*, i64*, {i8*, i8*, i64 (i8*, i8*, double)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}**, i8**, {i8*, i8*, void (i8*, i8*)*}***, %mzone**}, {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}***, double*, {i8*, i8*, void (i8*, i8*)*}***, double*, i64*, double*, i64*, {i8*, i8*, i64 (i8*, i8*, double)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}**, i8**, {i8*, i8*, void (i8*, i8*)*}***, %mzone**}* %impenv, i32 0, i32 5
%timePtr = load double*, double** %timePtr_
%runningPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}***, double*, {i8*, i8*, void (i8*, i8*)*}***, double*, i64*, double*, i64*, {i8*, i8*, i64 (i8*, i8*, double)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}**, i8**, {i8*, i8*, void (i8*, i8*)*}***, %mzone**}, {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}***, double*, {i8*, i8*, void (i8*, i8*)*}***, double*, i64*, double*, i64*, {i8*, i8*, i64 (i8*, i8*, double)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}**, i8**, {i8*, i8*, void (i8*, i8*)*}***, %mzone**}* %impenv, i32 0, i32 6
%runningPtr = load i64*, i64** %runningPtr_
%schedulerPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}***, double*, {i8*, i8*, void (i8*, i8*)*}***, double*, i64*, double*, i64*, {i8*, i8*, i64 (i8*, i8*, double)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}**, i8**, {i8*, i8*, void (i8*, i8*)*}***, %mzone**}, {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}***, double*, {i8*, i8*, void (i8*, i8*)*}***, double*, i64*, double*, i64*, {i8*, i8*, i64 (i8*, i8*, double)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}**, i8**, {i8*, i8*, void (i8*, i8*)*}***, %mzone**}* %impenv, i32 0, i32 7
%schedulerPtr = load {i8*, i8*, i64 (i8*, i8*, double)*}***, {i8*, i8*, i64 (i8*, i8*, double)*}**** %schedulerPtr_
%ftPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}***, double*, {i8*, i8*, void (i8*, i8*)*}***, double*, i64*, double*, i64*, {i8*, i8*, i64 (i8*, i8*, double)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}**, i8**, {i8*, i8*, void (i8*, i8*)*}***, %mzone**}, {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}***, double*, {i8*, i8*, void (i8*, i8*)*}***, double*, i64*, double*, i64*, {i8*, i8*, i64 (i8*, i8*, double)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}**, i8**, {i8*, i8*, void (i8*, i8*)*}***, %mzone**}* %impenv, i32 0, i32 8
%ftPtr = load {i8*, i8*, void (i8*, i8*, double)*}***, {i8*, i8*, void (i8*, i8*, double)*}**** %ftPtr_
%evtlistPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}***, double*, {i8*, i8*, void (i8*, i8*)*}***, double*, i64*, double*, i64*, {i8*, i8*, i64 (i8*, i8*, double)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}**, i8**, {i8*, i8*, void (i8*, i8*)*}***, %mzone**}, {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}***, double*, {i8*, i8*, void (i8*, i8*)*}***, double*, i64*, double*, i64*, {i8*, i8*, i64 (i8*, i8*, double)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}**, i8**, {i8*, i8*, void (i8*, i8*)*}***, %mzone**}* %impenv, i32 0, i32 9
%evtlistPtr = load %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4*** %evtlistPtr_
%tPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}***, double*, {i8*, i8*, void (i8*, i8*)*}***, double*, i64*, double*, i64*, {i8*, i8*, i64 (i8*, i8*, double)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}**, i8**, {i8*, i8*, void (i8*, i8*)*}***, %mzone**}, {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}***, double*, {i8*, i8*, void (i8*, i8*)*}***, double*, i64*, double*, i64*, {i8*, i8*, i64 (i8*, i8*, double)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}**, i8**, {i8*, i8*, void (i8*, i8*)*}***, %mzone**}* %impenv, i32 0, i32 10
%tPtr = load {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}**, {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}*** %tPtr_
%k2Ptr_ = getelementptr {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}***, double*, {i8*, i8*, void (i8*, i8*)*}***, double*, i64*, double*, i64*, {i8*, i8*, i64 (i8*, i8*, double)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}**, i8**, {i8*, i8*, void (i8*, i8*)*}***, %mzone**}, {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}***, double*, {i8*, i8*, void (i8*, i8*)*}***, double*, i64*, double*, i64*, {i8*, i8*, i64 (i8*, i8*, double)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}**, i8**, {i8*, i8*, void (i8*, i8*)*}***, %mzone**}* %impenv, i32 0, i32 11
%k2Ptr = load i8**, i8*** %k2Ptr_
%gensym-86Ptr_ = getelementptr {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}***, double*, {i8*, i8*, void (i8*, i8*)*}***, double*, i64*, double*, i64*, {i8*, i8*, i64 (i8*, i8*, double)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}**, i8**, {i8*, i8*, void (i8*, i8*)*}***, %mzone**}, {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}***, double*, {i8*, i8*, void (i8*, i8*)*}***, double*, i64*, double*, i64*, {i8*, i8*, i64 (i8*, i8*, double)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}**, i8**, {i8*, i8*, void (i8*, i8*)*}***, %mzone**}* %impenv, i32 0, i32 12
%gensym-86Ptr = load {i8*, i8*, void (i8*, i8*)*}***, {i8*, i8*, void (i8*, i8*)*}**** %gensym-86Ptr_
%z1Ptr_ = getelementptr {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}***, double*, {i8*, i8*, void (i8*, i8*)*}***, double*, i64*, double*, i64*, {i8*, i8*, i64 (i8*, i8*, double)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}**, i8**, {i8*, i8*, void (i8*, i8*)*}***, %mzone**}, {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}***, double*, {i8*, i8*, void (i8*, i8*)*}***, double*, i64*, double*, i64*, {i8*, i8*, i64 (i8*, i8*, double)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}**, i8**, {i8*, i8*, void (i8*, i8*)*}***, %mzone**}* %impenv, i32 0, i32 13
%z1Ptr = load %mzone**, %mzone*** %z1Ptr_

; setup arguments


; do set!
%val334 = load %SchedEvt_poly_PGRvdWJsZT4*, %SchedEvt_poly_PGRvdWJsZT4** %evtlistPtr
%val335 = load {i8*, i8*, void (i8*, i8*, double)*}**, {i8*, i8*, void (i8*, i8*, double)*}*** %ftPtr
%res336 = call fastcc {i8*, i8*, i64 (i8*, i8*, double)*}** @scheduler_init_poly_W1tpNjQsZG91YmxlXSosU2NoZWRFdnR7ZG91YmxlfSosW3ZvaWQsZG91YmxlXSpdKg(%SchedEvt_poly_PGRvdWJsZT4* %val334, {i8*, i8*, void (i8*, i8*, double)*}** %val335)
store {i8*, i8*, i64 (i8*, i8*, double)*}** %res336, {i8*, i8*, i64 (i8*, i8*, double)*}*** %schedulerPtr
; do set!
%res337 = call ccc double @clock_clock()
store double %res337, double* %timePtr
; while loop
%val339 = load i64, i64* %runningPtr
%cmp340 = icmp sgt i64 %val339, 0
br i1 %cmp340, label %loop338, label %after338

loop338:
%val341 = load double, double* %timePtr

; apply closure 
%vval342 = load {i8*, i8*, i64 (i8*, i8*, double)*}**, {i8*, i8*, i64 (i8*, i8*, double)*}*** %schedulerPtr
%val343 = load {i8*, i8*, i64 (i8*, i8*, double)*}*,{i8*, i8*, i64 (i8*, i8*, double)*}** %vval342
%fPtr344 = getelementptr {i8*, i8*, i64 (i8*, i8*, double)*}, {i8*, i8*, i64 (i8*, i8*, double)*}* %val343, i32 0, i32 2
%ePtr345 = getelementptr {i8*, i8*, i64 (i8*, i8*, double)*}, {i8*, i8*, i64 (i8*, i8*, double)*}* %val343, i32 0, i32 1
%f346 = load i64 (i8*, i8*, double)*, i64 (i8*, i8*, double)** %fPtr344
%e347 = load i8*, i8** %ePtr345
%tzone348 = load i8*, i8** %_impzPtr
%zone349 = bitcast i8* %tzone348 to %mzone*
%z350 = bitcast %mzone* %zone349 to i8*
%result351 = tail call fastcc i64 %f346(i8* %z350, i8* %e347, double %val341)
; while loop
%res353 = call ccc double @clock_clock()
%val354 = load double, double* %timePtr
%cmp355 = fcmp ult double %res353, %val354
br i1 %cmp355, label %loop352, label %after352

loop352:
%res356 = call ccc i64 @thread_sleep(i64 0, i64 100000)
%res357 = call ccc double @clock_clock()
%val358 = load double, double* %timePtr
%cmp359 = fcmp ult double %res357, %val358
br i1 %cmp359, label %loop352, label %after352

after352:
; do set!
%val361 = load double, double* %timePtr
%val362 = load double, double* %iPtr
%val363 = fadd double %val361, %val362
store double %val363, double* %timePtr
%val365 = load i64, i64* %runningPtr
%cmp366 = icmp sgt i64 %val365, 0
br i1 %cmp366, label %loop338, label %after338

after338:
%var368 = bitcast [3 x i8]* @gsxtmscheduler19 to i8*
%var369 = bitcast [18 x i8]* @gsxtmscheduler20 to i8*

%val370 = call i32 (i8*, ...) @printf(i8* %var368, i8* %var369)
call fastcc void @print_return_adhoc_W3ZvaWRd()
ret void
}
@gsxtmscheduler38 = hidden constant [55 x i8] c"thread_native_call_with_zone_adhoc_W2k4KixpOCpd_native\00"
define dllexport fastcc void @clock_scheduler_adhoc_W1t2b2lkXSosZG91YmxlXQ__2(i8* %_impz,i8* %_impenv) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%zone328 = bitcast i8* %_impz to %mzone*
; setup environment
%impenv = bitcast i8* %_impenv to {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}***, double*, {i8*, i8*, void (i8*, i8*)*}***, double*, i64*, double*, i64*, {i8*, i8*, i64 (i8*, i8*, double)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**}*
%clock_scheduler_adhoc_W1t2b2lkXSosZG91YmxlXQPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}***, double*, {i8*, i8*, void (i8*, i8*)*}***, double*, i64*, double*, i64*, {i8*, i8*, i64 (i8*, i8*, double)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**}, {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}***, double*, {i8*, i8*, void (i8*, i8*)*}***, double*, i64*, double*, i64*, {i8*, i8*, i64 (i8*, i8*, double)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**}* %impenv, i32 0, i32 0
%clock_scheduler_adhoc_W1t2b2lkXSosZG91YmxlXQPtr = load {i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}***, {i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}**** %clock_scheduler_adhoc_W1t2b2lkXSosZG91YmxlXQPtr_
%hzPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}***, double*, {i8*, i8*, void (i8*, i8*)*}***, double*, i64*, double*, i64*, {i8*, i8*, i64 (i8*, i8*, double)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**}, {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}***, double*, {i8*, i8*, void (i8*, i8*)*}***, double*, i64*, double*, i64*, {i8*, i8*, i64 (i8*, i8*, double)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**}* %impenv, i32 0, i32 1
%hzPtr = load double*, double** %hzPtr_
%fPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}***, double*, {i8*, i8*, void (i8*, i8*)*}***, double*, i64*, double*, i64*, {i8*, i8*, i64 (i8*, i8*, double)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**}, {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}***, double*, {i8*, i8*, void (i8*, i8*)*}***, double*, i64*, double*, i64*, {i8*, i8*, i64 (i8*, i8*, double)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**}* %impenv, i32 0, i32 2
%fPtr = load {i8*, i8*, void (i8*, i8*)*}***, {i8*, i8*, void (i8*, i8*)*}**** %fPtr_
%iPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}***, double*, {i8*, i8*, void (i8*, i8*)*}***, double*, i64*, double*, i64*, {i8*, i8*, i64 (i8*, i8*, double)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**}, {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}***, double*, {i8*, i8*, void (i8*, i8*)*}***, double*, i64*, double*, i64*, {i8*, i8*, i64 (i8*, i8*, double)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**}* %impenv, i32 0, i32 3
%iPtr = load double*, double** %iPtr_
%errPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}***, double*, {i8*, i8*, void (i8*, i8*)*}***, double*, i64*, double*, i64*, {i8*, i8*, i64 (i8*, i8*, double)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**}, {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}***, double*, {i8*, i8*, void (i8*, i8*)*}***, double*, i64*, double*, i64*, {i8*, i8*, i64 (i8*, i8*, double)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**}* %impenv, i32 0, i32 4
%errPtr = load i64*, i64** %errPtr_
%timePtr_ = getelementptr {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}***, double*, {i8*, i8*, void (i8*, i8*)*}***, double*, i64*, double*, i64*, {i8*, i8*, i64 (i8*, i8*, double)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**}, {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}***, double*, {i8*, i8*, void (i8*, i8*)*}***, double*, i64*, double*, i64*, {i8*, i8*, i64 (i8*, i8*, double)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**}* %impenv, i32 0, i32 5
%timePtr = load double*, double** %timePtr_
%runningPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}***, double*, {i8*, i8*, void (i8*, i8*)*}***, double*, i64*, double*, i64*, {i8*, i8*, i64 (i8*, i8*, double)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**}, {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}***, double*, {i8*, i8*, void (i8*, i8*)*}***, double*, i64*, double*, i64*, {i8*, i8*, i64 (i8*, i8*, double)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**}* %impenv, i32 0, i32 6
%runningPtr = load i64*, i64** %runningPtr_
%schedulerPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}***, double*, {i8*, i8*, void (i8*, i8*)*}***, double*, i64*, double*, i64*, {i8*, i8*, i64 (i8*, i8*, double)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**}, {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}***, double*, {i8*, i8*, void (i8*, i8*)*}***, double*, i64*, double*, i64*, {i8*, i8*, i64 (i8*, i8*, double)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**}* %impenv, i32 0, i32 7
%schedulerPtr = load {i8*, i8*, i64 (i8*, i8*, double)*}***, {i8*, i8*, i64 (i8*, i8*, double)*}**** %schedulerPtr_
%ftPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}***, double*, {i8*, i8*, void (i8*, i8*)*}***, double*, i64*, double*, i64*, {i8*, i8*, i64 (i8*, i8*, double)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**}, {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}***, double*, {i8*, i8*, void (i8*, i8*)*}***, double*, i64*, double*, i64*, {i8*, i8*, i64 (i8*, i8*, double)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**}* %impenv, i32 0, i32 8
%ftPtr = load {i8*, i8*, void (i8*, i8*, double)*}***, {i8*, i8*, void (i8*, i8*, double)*}**** %ftPtr_
%evtlistPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}***, double*, {i8*, i8*, void (i8*, i8*)*}***, double*, i64*, double*, i64*, {i8*, i8*, i64 (i8*, i8*, double)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**}, {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}***, double*, {i8*, i8*, void (i8*, i8*)*}***, double*, i64*, double*, i64*, {i8*, i8*, i64 (i8*, i8*, double)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**}* %impenv, i32 0, i32 9
%evtlistPtr = load %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4*** %evtlistPtr_

; setup arguments


%tzone331 = load i8*, i8** %_impzPtr
%zone332 = bitcast i8* %tzone331 to %mzone*

; let assign value to symbol z1
%dat_z1 = call i8* @llvm_zone_malloc(%mzone* %zone332, i64 8)
%z1Ptr = bitcast i8* %dat_z1 to %mzone**
%tzone456 = load i8*, i8** %_impzPtr
%zone457 = bitcast i8* %tzone456 to %mzone*

; let assign value to symbol gensym-86
%dat_gensym-86 = call i8* @llvm_zone_malloc(%mzone* %zone457, i64 8)
%gensym-86Ptr = bitcast i8* %dat_gensym-86 to { i8*, i8*, void (i8*, i8*)*}***
%tzone464 = load i8*, i8** %_impzPtr
%zone465 = bitcast i8* %tzone464 to %mzone*

; let assign value to symbol k2
%dat_k2 = call i8* @llvm_zone_malloc(%mzone* %zone465, i64 8)
%k2Ptr = bitcast i8* %dat_k2 to i8**
%tzone470 = load i8*, i8** %_impzPtr
%zone471 = bitcast i8* %tzone470 to %mzone*

; let assign value to symbol t
%dat_t = call i8* @llvm_zone_malloc(%mzone* %zone471, i64 8)
%tPtr = bitcast i8* %dat_t to {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}**
%zone329 = call %mzone* @llvm_zone_create(i64 2048)
call void @llvm_push_zone_stack(%mzone* %zone329)
%zone_ptr330 = bitcast %mzone* %zone329 to i8*
store i8* %zone_ptr330, i8** %_impzPtr

; let value assignment
%z1 = select i1 true, %mzone* %zone329, %mzone* %zone329
store %mzone* %z1, %mzone** %z1Ptr

%tzone372 = load i8*, i8** %_impzPtr
%zone373 = bitcast i8* %tzone372 to %mzone*
call void @llvm_zone_mark(%mzone* %zone373)
; malloc closure structure
%clsptr374 = call i8* @llvm_zone_malloc(%mzone* %zone373, i64 24)
%closure375 = bitcast i8* %clsptr374 to { i8*, i8*, void (i8*, i8*)*}*

; malloc environment structure
%envptr376 = call i8* @llvm_zone_malloc(%mzone* %zone373, i64 112)
%environment377 = bitcast i8* %envptr376 to {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}***, double*, {i8*, i8*, void (i8*, i8*)*}***, double*, i64*, double*, i64*, {i8*, i8*, i64 (i8*, i8*, double)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}**, i8**, {i8*, i8*, void (i8*, i8*)*}***, %mzone**}*

; malloc closure address table
%addytable378 = call %clsvar* @new_address_table()
%var379 = bitcast [45 x i8]* @gsxtmscheduler21 to i8*
%var380 = bitcast [65 x i8]* @gsxtmscheduler22 to i8*
%addytable381 = call %clsvar* @add_address_table(%mzone* %zone373, i8* %var379, i32 0, i8* %var380, i32 3, %clsvar* %addytable378)
%var382 = bitcast [3 x i8]* @gsxtmscheduler23 to i8*
%var383 = bitcast [7 x i8]* @gsxtmscheduler24 to i8*
%addytable384 = call %clsvar* @add_address_table(%mzone* %zone373, i8* %var382, i32 8, i8* %var383, i32 3, %clsvar* %addytable381)
%var385 = bitcast [2 x i8]* @gsxtmscheduler2 to i8*
%var386 = bitcast [31 x i8]* @gsxtmscheduler25 to i8*
%addytable387 = call %clsvar* @add_address_table(%mzone* %zone373, i8* %var385, i32 16, i8* %var386, i32 3, %clsvar* %addytable384)
%var388 = bitcast [2 x i8]* @gsxtmscheduler26 to i8*
%var389 = bitcast [7 x i8]* @gsxtmscheduler24 to i8*
%addytable390 = call %clsvar* @add_address_table(%mzone* %zone373, i8* %var388, i32 24, i8* %var389, i32 3, %clsvar* %addytable387)
%var391 = bitcast [4 x i8]* @gsxtmscheduler27 to i8*
%var392 = bitcast [4 x i8]* @gsxtmscheduler12 to i8*
%addytable393 = call %clsvar* @add_address_table(%mzone* %zone373, i8* %var391, i32 32, i8* %var392, i32 3, %clsvar* %addytable390)
%var394 = bitcast [5 x i8]* @gsxtmscheduler28 to i8*
%var395 = bitcast [7 x i8]* @gsxtmscheduler24 to i8*
%addytable396 = call %clsvar* @add_address_table(%mzone* %zone373, i8* %var394, i32 40, i8* %var395, i32 3, %clsvar* %addytable393)
%var397 = bitcast [8 x i8]* @gsxtmscheduler29 to i8*
%var398 = bitcast [4 x i8]* @gsxtmscheduler12 to i8*
%addytable399 = call %clsvar* @add_address_table(%mzone* %zone373, i8* %var397, i32 48, i8* %var398, i32 3, %clsvar* %addytable396)
%var400 = bitcast [10 x i8]* @gsxtmscheduler30 to i8*
%var401 = bitcast [38 x i8]* @gsxtmscheduler17 to i8*
%addytable402 = call %clsvar* @add_address_table(%mzone* %zone373, i8* %var400, i32 56, i8* %var401, i32 3, %clsvar* %addytable399)
%var403 = bitcast [3 x i8]* @gsxtmscheduler31 to i8*
%var404 = bitcast [39 x i8]* @gsxtmscheduler3 to i8*
%addytable405 = call %clsvar* @add_address_table(%mzone* %zone373, i8* %var403, i32 64, i8* %var404, i32 3, %clsvar* %addytable402)
%var406 = bitcast [8 x i8]* @gsxtmscheduler10 to i8*
%var407 = bitcast [28 x i8]* @gsxtmscheduler5 to i8*
%addytable408 = call %clsvar* @add_address_table(%mzone* %zone373, i8* %var406, i32 72, i8* %var407, i32 3, %clsvar* %addytable405)
%var409 = bitcast [2 x i8]* @gsxtmscheduler32 to i8*
%var410 = bitcast [42 x i8]* @gsxtmscheduler33 to i8*
%addytable411 = call %clsvar* @add_address_table(%mzone* %zone373, i8* %var409, i32 80, i8* %var410, i32 3, %clsvar* %addytable408)
%var412 = bitcast [3 x i8]* @gsxtmscheduler34 to i8*
%var413 = bitcast [4 x i8]* @gsxtmscheduler14 to i8*
%addytable414 = call %clsvar* @add_address_table(%mzone* %zone373, i8* %var412, i32 88, i8* %var413, i32 3, %clsvar* %addytable411)
%var415 = bitcast [10 x i8]* @gsxtmscheduler35 to i8*
%var416 = bitcast [31 x i8]* @gsxtmscheduler25 to i8*
%addytable417 = call %clsvar* @add_address_table(%mzone* %zone373, i8* %var415, i32 96, i8* %var416, i32 3, %clsvar* %addytable414)
%var418 = bitcast [3 x i8]* @gsxtmscheduler36 to i8*
%var419 = bitcast [8 x i8]* @gsxtmscheduler37 to i8*
%addytable420 = call %clsvar* @add_address_table(%mzone* %zone373, i8* %var418, i32 104, i8* %var419, i32 3, %clsvar* %addytable417)
%address-table421 = bitcast %clsvar* %addytable420 to i8*

; insert table, function and environment into closure struct
%closure.table450 = getelementptr { i8*, i8*, void (i8*, i8*)*}, { i8*, i8*, void (i8*, i8*)*}* %closure375, i32 0, i32 0
store i8* %address-table421, i8** %closure.table450
%closure.env451 = getelementptr { i8*, i8*, void (i8*, i8*)*}, { i8*, i8*, void (i8*, i8*)*}* %closure375, i32 0, i32 1
store i8* %envptr376, i8** %closure.env451
%closure.func452 = getelementptr { i8*, i8*, void (i8*, i8*)*}, { i8*, i8*, void (i8*, i8*)*}* %closure375, i32 0, i32 2
store void (i8*, i8*)* @clock_scheduler_adhoc_W1t2b2lkXSosZG91YmxlXQ__3, void (i8*, i8*)** %closure.func452
%closure_size453 = call i64 @llvm_zone_mark_size(%mzone* %zone373)
call void @llvm_zone_ptr_set_size(i8* %clsptr374, i64 %closure_size453)
%wrapper_ptr454 = call i8* @llvm_zone_malloc(%mzone* %zone373, i64 8)
%closure_wrapper455 = bitcast i8* %wrapper_ptr454 to { i8*, i8*, void (i8*, i8*)*}**
store { i8*, i8*, void (i8*, i8*)*}* %closure375, { i8*, i8*, void (i8*, i8*)*}** %closure_wrapper455

; let value assignment
%gensym-86 = select i1 true, { i8*, i8*, void (i8*, i8*)*}** %closure_wrapper455, { i8*, i8*, void (i8*, i8*)*}** %closure_wrapper455
store { i8*, i8*, void (i8*, i8*)*}** %gensym-86, { i8*, i8*, void (i8*, i8*)*}*** %gensym-86Ptr

%val458 = getelementptr i64, i64* null, i32 1
%zonesize459 = mul i64 1, 10
%tzone460 = load i8*, i8** %_impzPtr
%zone461 = bitcast i8* %tzone460 to %mzone*
%dat462 = call i8* @llvm_zone_malloc(%mzone* %zone461, i64 %zonesize459)
call i8* @memset(i8* %dat462, i32 0, i64 %zonesize459)
%val463 = bitcast i8* %dat462 to i8*

; let value assignment
%k2 = select i1 true, i8* %val463, i8* %val463
store i8* %k2, i8** %k2Ptr

%tzone466 = load i8*, i8** %_impzPtr
%zone467 = bitcast i8* %tzone466 to %mzone*
%dat468 = call i8* @llvm_zone_malloc(%mzone* %zone467, i64 16)
call i8* @memset(i8* %dat468, i32 0, i64 16)
%val469 = bitcast i8* %dat468 to {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}*

; let value assignment
%t = select i1 true, {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}* %val469, {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}* %val469
store {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}* %t, {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}** %tPtr

; add data to environment
; don't need to alloc for env var clock_scheduler_adhoc_W1t2b2lkXSosZG91YmxlXQ
%tmp_envptr423 = getelementptr {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}***, double*, {i8*, i8*, void (i8*, i8*)*}***, double*, i64*, double*, i64*, {i8*, i8*, i64 (i8*, i8*, double)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}**, i8**, {i8*, i8*, void (i8*, i8*)*}***, %mzone**}, {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}***, double*, {i8*, i8*, void (i8*, i8*)*}***, double*, i64*, double*, i64*, {i8*, i8*, i64 (i8*, i8*, double)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}**, i8**, {i8*, i8*, void (i8*, i8*)*}***, %mzone**}* %environment377, i32 0, i32 0
store {i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}*** %clock_scheduler_adhoc_W1t2b2lkXSosZG91YmxlXQPtr, {i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}**** %tmp_envptr423

; don't need to alloc for env var hz
%tmp_envptr425 = getelementptr {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}***, double*, {i8*, i8*, void (i8*, i8*)*}***, double*, i64*, double*, i64*, {i8*, i8*, i64 (i8*, i8*, double)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}**, i8**, {i8*, i8*, void (i8*, i8*)*}***, %mzone**}, {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}***, double*, {i8*, i8*, void (i8*, i8*)*}***, double*, i64*, double*, i64*, {i8*, i8*, i64 (i8*, i8*, double)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}**, i8**, {i8*, i8*, void (i8*, i8*)*}***, %mzone**}* %environment377, i32 0, i32 1
store double* %hzPtr, double** %tmp_envptr425

; don't need to alloc for env var f
%tmp_envptr427 = getelementptr {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}***, double*, {i8*, i8*, void (i8*, i8*)*}***, double*, i64*, double*, i64*, {i8*, i8*, i64 (i8*, i8*, double)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}**, i8**, {i8*, i8*, void (i8*, i8*)*}***, %mzone**}, {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}***, double*, {i8*, i8*, void (i8*, i8*)*}***, double*, i64*, double*, i64*, {i8*, i8*, i64 (i8*, i8*, double)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}**, i8**, {i8*, i8*, void (i8*, i8*)*}***, %mzone**}* %environment377, i32 0, i32 2
store {i8*, i8*, void (i8*, i8*)*}*** %fPtr, {i8*, i8*, void (i8*, i8*)*}**** %tmp_envptr427

; don't need to alloc for env var i
%tmp_envptr429 = getelementptr {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}***, double*, {i8*, i8*, void (i8*, i8*)*}***, double*, i64*, double*, i64*, {i8*, i8*, i64 (i8*, i8*, double)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}**, i8**, {i8*, i8*, void (i8*, i8*)*}***, %mzone**}, {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}***, double*, {i8*, i8*, void (i8*, i8*)*}***, double*, i64*, double*, i64*, {i8*, i8*, i64 (i8*, i8*, double)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}**, i8**, {i8*, i8*, void (i8*, i8*)*}***, %mzone**}* %environment377, i32 0, i32 3
store double* %iPtr, double** %tmp_envptr429

; don't need to alloc for env var err
%tmp_envptr431 = getelementptr {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}***, double*, {i8*, i8*, void (i8*, i8*)*}***, double*, i64*, double*, i64*, {i8*, i8*, i64 (i8*, i8*, double)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}**, i8**, {i8*, i8*, void (i8*, i8*)*}***, %mzone**}, {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}***, double*, {i8*, i8*, void (i8*, i8*)*}***, double*, i64*, double*, i64*, {i8*, i8*, i64 (i8*, i8*, double)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}**, i8**, {i8*, i8*, void (i8*, i8*)*}***, %mzone**}* %environment377, i32 0, i32 4
store i64* %errPtr, i64** %tmp_envptr431

; don't need to alloc for env var time
%tmp_envptr433 = getelementptr {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}***, double*, {i8*, i8*, void (i8*, i8*)*}***, double*, i64*, double*, i64*, {i8*, i8*, i64 (i8*, i8*, double)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}**, i8**, {i8*, i8*, void (i8*, i8*)*}***, %mzone**}, {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}***, double*, {i8*, i8*, void (i8*, i8*)*}***, double*, i64*, double*, i64*, {i8*, i8*, i64 (i8*, i8*, double)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}**, i8**, {i8*, i8*, void (i8*, i8*)*}***, %mzone**}* %environment377, i32 0, i32 5
store double* %timePtr, double** %tmp_envptr433

; don't need to alloc for env var running
%tmp_envptr435 = getelementptr {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}***, double*, {i8*, i8*, void (i8*, i8*)*}***, double*, i64*, double*, i64*, {i8*, i8*, i64 (i8*, i8*, double)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}**, i8**, {i8*, i8*, void (i8*, i8*)*}***, %mzone**}, {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}***, double*, {i8*, i8*, void (i8*, i8*)*}***, double*, i64*, double*, i64*, {i8*, i8*, i64 (i8*, i8*, double)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}**, i8**, {i8*, i8*, void (i8*, i8*)*}***, %mzone**}* %environment377, i32 0, i32 6
store i64* %runningPtr, i64** %tmp_envptr435

; don't need to alloc for env var scheduler
%tmp_envptr437 = getelementptr {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}***, double*, {i8*, i8*, void (i8*, i8*)*}***, double*, i64*, double*, i64*, {i8*, i8*, i64 (i8*, i8*, double)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}**, i8**, {i8*, i8*, void (i8*, i8*)*}***, %mzone**}, {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}***, double*, {i8*, i8*, void (i8*, i8*)*}***, double*, i64*, double*, i64*, {i8*, i8*, i64 (i8*, i8*, double)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}**, i8**, {i8*, i8*, void (i8*, i8*)*}***, %mzone**}* %environment377, i32 0, i32 7
store {i8*, i8*, i64 (i8*, i8*, double)*}*** %schedulerPtr, {i8*, i8*, i64 (i8*, i8*, double)*}**** %tmp_envptr437

; don't need to alloc for env var ft
%tmp_envptr439 = getelementptr {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}***, double*, {i8*, i8*, void (i8*, i8*)*}***, double*, i64*, double*, i64*, {i8*, i8*, i64 (i8*, i8*, double)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}**, i8**, {i8*, i8*, void (i8*, i8*)*}***, %mzone**}, {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}***, double*, {i8*, i8*, void (i8*, i8*)*}***, double*, i64*, double*, i64*, {i8*, i8*, i64 (i8*, i8*, double)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}**, i8**, {i8*, i8*, void (i8*, i8*)*}***, %mzone**}* %environment377, i32 0, i32 8
store {i8*, i8*, void (i8*, i8*, double)*}*** %ftPtr, {i8*, i8*, void (i8*, i8*, double)*}**** %tmp_envptr439

; don't need to alloc for env var evtlist
%tmp_envptr441 = getelementptr {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}***, double*, {i8*, i8*, void (i8*, i8*)*}***, double*, i64*, double*, i64*, {i8*, i8*, i64 (i8*, i8*, double)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}**, i8**, {i8*, i8*, void (i8*, i8*)*}***, %mzone**}, {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}***, double*, {i8*, i8*, void (i8*, i8*)*}***, double*, i64*, double*, i64*, {i8*, i8*, i64 (i8*, i8*, double)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}**, i8**, {i8*, i8*, void (i8*, i8*)*}***, %mzone**}* %environment377, i32 0, i32 9
store %SchedEvt_poly_PGRvdWJsZT4** %evtlistPtr, %SchedEvt_poly_PGRvdWJsZT4*** %tmp_envptr441

; don't need to alloc for env var t
%tmp_envptr443 = getelementptr {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}***, double*, {i8*, i8*, void (i8*, i8*)*}***, double*, i64*, double*, i64*, {i8*, i8*, i64 (i8*, i8*, double)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}**, i8**, {i8*, i8*, void (i8*, i8*)*}***, %mzone**}, {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}***, double*, {i8*, i8*, void (i8*, i8*)*}***, double*, i64*, double*, i64*, {i8*, i8*, i64 (i8*, i8*, double)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}**, i8**, {i8*, i8*, void (i8*, i8*)*}***, %mzone**}* %environment377, i32 0, i32 10
store {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}** %tPtr, {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}*** %tmp_envptr443

; don't need to alloc for env var k2
%tmp_envptr445 = getelementptr {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}***, double*, {i8*, i8*, void (i8*, i8*)*}***, double*, i64*, double*, i64*, {i8*, i8*, i64 (i8*, i8*, double)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}**, i8**, {i8*, i8*, void (i8*, i8*)*}***, %mzone**}, {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}***, double*, {i8*, i8*, void (i8*, i8*)*}***, double*, i64*, double*, i64*, {i8*, i8*, i64 (i8*, i8*, double)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}**, i8**, {i8*, i8*, void (i8*, i8*)*}***, %mzone**}* %environment377, i32 0, i32 11
store i8** %k2Ptr, i8*** %tmp_envptr445

; don't need to alloc for env var gensym-86
%tmp_envptr447 = getelementptr {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}***, double*, {i8*, i8*, void (i8*, i8*)*}***, double*, i64*, double*, i64*, {i8*, i8*, i64 (i8*, i8*, double)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}**, i8**, {i8*, i8*, void (i8*, i8*)*}***, %mzone**}, {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}***, double*, {i8*, i8*, void (i8*, i8*)*}***, double*, i64*, double*, i64*, {i8*, i8*, i64 (i8*, i8*, double)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}**, i8**, {i8*, i8*, void (i8*, i8*)*}***, %mzone**}* %environment377, i32 0, i32 12
store {i8*, i8*, void (i8*, i8*)*}*** %gensym-86Ptr, {i8*, i8*, void (i8*, i8*)*}**** %tmp_envptr447

; don't need to alloc for env var z1
%tmp_envptr449 = getelementptr {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}***, double*, {i8*, i8*, void (i8*, i8*)*}***, double*, i64*, double*, i64*, {i8*, i8*, i64 (i8*, i8*, double)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}**, i8**, {i8*, i8*, void (i8*, i8*)*}***, %mzone**}, {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}***, double*, {i8*, i8*, void (i8*, i8*)*}***, double*, i64*, double*, i64*, {i8*, i8*, i64 (i8*, i8*, double)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}**, i8**, {i8*, i8*, void (i8*, i8*)*}***, %mzone**}* %environment377, i32 0, i32 13
store %mzone** %z1Ptr, %mzone*** %tmp_envptr449


%val472 = load {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}*, {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}** %tPtr
%val473 = load {i8*, i8*, void (i8*, i8*)*}**, {i8*, i8*, void (i8*, i8*)*}*** %gensym-86Ptr
; set tuple
%val474 = getelementptr {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}, {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}* %val472, i64 0, i32 0
store {i8*, i8*, void (i8*, i8*)*}** %val473, {i8*, i8*, void (i8*, i8*)*}*** %val474
%val475 = load {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}*, {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}** %tPtr
%val476 = load %mzone*, %mzone** %z1Ptr
; set tuple
%val477 = getelementptr {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}, {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}* %val475, i64 0, i32 1
store %mzone* %val476, %mzone** %val477
%oldzone478 = call %mzone* @llvm_pop_zone_stack()
%newzone479 = call %mzone* @llvm_peek_zone_stack()
%zone_ptr480 = bitcast %mzone* %newzone479 to i8*
store i8* %zone_ptr480, i8** %_impzPtr
%var481 = bitcast [55 x i8]* @gsxtmscheduler38 to i8*
%res482 = call ccc i8* @llvm_get_function_ptr(i8* %var481)
%val483 = load {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}*, {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}** %tPtr
%val484 = bitcast {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}* %val483 to i8*
%res485 = call ccc i8* @thread_fork(i8* %res482, i8* %val484)
ret void
}
define dllexport fastcc {i8*, i8*, void (i8*, i8*)*}** @clock_scheduler_adhoc_W1t2b2lkXSosZG91YmxlXQ__1(i8* %_impz,i8* %_impenv, double %hz) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%zone308 = bitcast i8* %_impz to %mzone*
; setup environment
%impenv = bitcast i8* %_impenv to {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}***}*
%clock_scheduler_adhoc_W1t2b2lkXSosZG91YmxlXQPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}***}, {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}***}* %impenv, i32 0, i32 0
%clock_scheduler_adhoc_W1t2b2lkXSosZG91YmxlXQPtr = load {i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}***, {i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}**** %clock_scheduler_adhoc_W1t2b2lkXSosZG91YmxlXQPtr_

; setup arguments
%dat_hz = call i8* @llvm_zone_malloc(%mzone* %zone308, i64 8)
%hzPtr = bitcast i8* %dat_hz to double*
store double %hz, double* %hzPtr


%tzone310 = load i8*, i8** %_impzPtr
%zone311 = bitcast i8* %tzone310 to %mzone*

; let assign value to symbol evtlist
%dat_evtlist = call i8* @llvm_zone_malloc(%mzone* %zone311, i64 8)
%evtlistPtr = bitcast i8* %dat_evtlist to %SchedEvt_poly_PGRvdWJsZT4**
%tzone313 = load i8*, i8** %_impzPtr
%zone314 = bitcast i8* %tzone313 to %mzone*

; let assign value to symbol ft
%dat_ft = call i8* @llvm_zone_malloc(%mzone* %zone314, i64 8)
%ftPtr = bitcast i8* %dat_ft to {i8*, i8*, void (i8*, i8*, double)*}***
%tzone316 = load i8*, i8** %_impzPtr
%zone317 = bitcast i8* %tzone316 to %mzone*

; let assign value to symbol scheduler
%dat_scheduler = call i8* @llvm_zone_malloc(%mzone* %zone317, i64 8)
%schedulerPtr = bitcast i8* %dat_scheduler to {i8*, i8*, i64 (i8*, i8*, double)*}***
%tzone318 = load i8*, i8** %_impzPtr
%zone319 = bitcast i8* %tzone318 to %mzone*

; let assign value to symbol running
%dat_running = call i8* @llvm_zone_malloc(%mzone* %zone319, i64 8)
%runningPtr = bitcast i8* %dat_running to i64*
%tzone320 = load i8*, i8** %_impzPtr
%zone321 = bitcast i8* %tzone320 to %mzone*

; let assign value to symbol time
%dat_time = call i8* @llvm_zone_malloc(%mzone* %zone321, i64 8)
%timePtr = bitcast i8* %dat_time to double*
%tzone322 = load i8*, i8** %_impzPtr
%zone323 = bitcast i8* %tzone322 to %mzone*

; let assign value to symbol err
%dat_err = call i8* @llvm_zone_malloc(%mzone* %zone323, i64 8)
%errPtr = bitcast i8* %dat_err to i64*
%tzone326 = load i8*, i8** %_impzPtr
%zone327 = bitcast i8* %tzone326 to %mzone*

; let assign value to symbol i
%dat_i = call i8* @llvm_zone_malloc(%mzone* %zone327, i64 8)
%iPtr = bitcast i8* %dat_i to double*
%tzone551 = load i8*, i8** %_impzPtr
%zone552 = bitcast i8* %tzone551 to %mzone*

; let assign value to symbol f
%dat_f = call i8* @llvm_zone_malloc(%mzone* %zone552, i64 8)
%fPtr = bitcast i8* %dat_f to { i8*, i8*, void (i8*, i8*)*}***
%null309 = bitcast i8* null to %SchedEvt_poly_PGRvdWJsZT4*

; let value assignment
%evtlist = select i1 true, %SchedEvt_poly_PGRvdWJsZT4* %null309, %SchedEvt_poly_PGRvdWJsZT4* %null309
store %SchedEvt_poly_PGRvdWJsZT4* %evtlist, %SchedEvt_poly_PGRvdWJsZT4** %evtlistPtr

%null312 = bitcast i8* null to {i8*, i8*, void (i8*, i8*, double)*}**

; let value assignment
%ft = select i1 true, {i8*, i8*, void (i8*, i8*, double)*}** %null312, {i8*, i8*, void (i8*, i8*, double)*}** %null312
store {i8*, i8*, void (i8*, i8*, double)*}** %ft, {i8*, i8*, void (i8*, i8*, double)*}*** %ftPtr

%null315 = bitcast i8* null to {i8*, i8*, i64 (i8*, i8*, double)*}**

; let value assignment
%scheduler = select i1 true, {i8*, i8*, i64 (i8*, i8*, double)*}** %null315, {i8*, i8*, i64 (i8*, i8*, double)*}** %null315
store {i8*, i8*, i64 (i8*, i8*, double)*}** %scheduler, {i8*, i8*, i64 (i8*, i8*, double)*}*** %schedulerPtr


; let value assignment
%running = select i1 true, i64 1, i64 1
store i64 %running, i64* %runningPtr


; let value assignment
%time = select i1 true, double 0.00000000000000000000, double 0.00000000000000000000
store double %time, double* %timePtr


; let value assignment
%err = select i1 true, i64 0, i64 0
store i64 %err, i64* %errPtr

%val324 = load double, double* %hzPtr
%val325 = fdiv double 1.0000000000000000000, %val324

; let value assignment
%i = select i1 true, double %val325, double %val325
store double %i, double* %iPtr

%tzone487 = load i8*, i8** %_impzPtr
%zone488 = bitcast i8* %tzone487 to %mzone*
call void @llvm_zone_mark(%mzone* %zone488)
; malloc closure structure
%clsptr489 = call i8* @llvm_zone_malloc(%mzone* %zone488, i64 24)
%closure490 = bitcast i8* %clsptr489 to { i8*, i8*, void (i8*, i8*)*}*

; malloc environment structure
%envptr491 = call i8* @llvm_zone_malloc(%mzone* %zone488, i64 80)
%environment492 = bitcast i8* %envptr491 to {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}***, double*, {i8*, i8*, void (i8*, i8*)*}***, double*, i64*, double*, i64*, {i8*, i8*, i64 (i8*, i8*, double)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**}*

; malloc closure address table
%addytable493 = call %clsvar* @new_address_table()
%var494 = bitcast [45 x i8]* @gsxtmscheduler21 to i8*
%var495 = bitcast [65 x i8]* @gsxtmscheduler22 to i8*
%addytable496 = call %clsvar* @add_address_table(%mzone* %zone488, i8* %var494, i32 0, i8* %var495, i32 3, %clsvar* %addytable493)
%var497 = bitcast [3 x i8]* @gsxtmscheduler23 to i8*
%var498 = bitcast [7 x i8]* @gsxtmscheduler24 to i8*
%addytable499 = call %clsvar* @add_address_table(%mzone* %zone488, i8* %var497, i32 8, i8* %var498, i32 3, %clsvar* %addytable496)
%var500 = bitcast [2 x i8]* @gsxtmscheduler2 to i8*
%var501 = bitcast [31 x i8]* @gsxtmscheduler25 to i8*
%addytable502 = call %clsvar* @add_address_table(%mzone* %zone488, i8* %var500, i32 16, i8* %var501, i32 3, %clsvar* %addytable499)
%var503 = bitcast [2 x i8]* @gsxtmscheduler26 to i8*
%var504 = bitcast [7 x i8]* @gsxtmscheduler24 to i8*
%addytable505 = call %clsvar* @add_address_table(%mzone* %zone488, i8* %var503, i32 24, i8* %var504, i32 3, %clsvar* %addytable502)
%var506 = bitcast [4 x i8]* @gsxtmscheduler27 to i8*
%var507 = bitcast [4 x i8]* @gsxtmscheduler12 to i8*
%addytable508 = call %clsvar* @add_address_table(%mzone* %zone488, i8* %var506, i32 32, i8* %var507, i32 3, %clsvar* %addytable505)
%var509 = bitcast [5 x i8]* @gsxtmscheduler28 to i8*
%var510 = bitcast [7 x i8]* @gsxtmscheduler24 to i8*
%addytable511 = call %clsvar* @add_address_table(%mzone* %zone488, i8* %var509, i32 40, i8* %var510, i32 3, %clsvar* %addytable508)
%var512 = bitcast [8 x i8]* @gsxtmscheduler29 to i8*
%var513 = bitcast [4 x i8]* @gsxtmscheduler12 to i8*
%addytable514 = call %clsvar* @add_address_table(%mzone* %zone488, i8* %var512, i32 48, i8* %var513, i32 3, %clsvar* %addytable511)
%var515 = bitcast [10 x i8]* @gsxtmscheduler30 to i8*
%var516 = bitcast [38 x i8]* @gsxtmscheduler17 to i8*
%addytable517 = call %clsvar* @add_address_table(%mzone* %zone488, i8* %var515, i32 56, i8* %var516, i32 3, %clsvar* %addytable514)
%var518 = bitcast [3 x i8]* @gsxtmscheduler31 to i8*
%var519 = bitcast [39 x i8]* @gsxtmscheduler3 to i8*
%addytable520 = call %clsvar* @add_address_table(%mzone* %zone488, i8* %var518, i32 64, i8* %var519, i32 3, %clsvar* %addytable517)
%var521 = bitcast [8 x i8]* @gsxtmscheduler10 to i8*
%var522 = bitcast [28 x i8]* @gsxtmscheduler5 to i8*
%addytable523 = call %clsvar* @add_address_table(%mzone* %zone488, i8* %var521, i32 72, i8* %var522, i32 3, %clsvar* %addytable520)
%address-table524 = bitcast %clsvar* %addytable523 to i8*

; insert table, function and environment into closure struct
%closure.table545 = getelementptr { i8*, i8*, void (i8*, i8*)*}, { i8*, i8*, void (i8*, i8*)*}* %closure490, i32 0, i32 0
store i8* %address-table524, i8** %closure.table545
%closure.env546 = getelementptr { i8*, i8*, void (i8*, i8*)*}, { i8*, i8*, void (i8*, i8*)*}* %closure490, i32 0, i32 1
store i8* %envptr491, i8** %closure.env546
%closure.func547 = getelementptr { i8*, i8*, void (i8*, i8*)*}, { i8*, i8*, void (i8*, i8*)*}* %closure490, i32 0, i32 2
store void (i8*, i8*)* @clock_scheduler_adhoc_W1t2b2lkXSosZG91YmxlXQ__2, void (i8*, i8*)** %closure.func547
%closure_size548 = call i64 @llvm_zone_mark_size(%mzone* %zone488)
call void @llvm_zone_ptr_set_size(i8* %clsptr489, i64 %closure_size548)
%wrapper_ptr549 = call i8* @llvm_zone_malloc(%mzone* %zone488, i64 8)
%closure_wrapper550 = bitcast i8* %wrapper_ptr549 to { i8*, i8*, void (i8*, i8*)*}**
store { i8*, i8*, void (i8*, i8*)*}* %closure490, { i8*, i8*, void (i8*, i8*)*}** %closure_wrapper550

; let value assignment
%f = select i1 true, { i8*, i8*, void (i8*, i8*)*}** %closure_wrapper550, { i8*, i8*, void (i8*, i8*)*}** %closure_wrapper550
store { i8*, i8*, void (i8*, i8*)*}** %f, { i8*, i8*, void (i8*, i8*)*}*** %fPtr

; add data to environment
; don't need to alloc for env var clock_scheduler_adhoc_W1t2b2lkXSosZG91YmxlXQ
%tmp_envptr526 = getelementptr {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}***, double*, {i8*, i8*, void (i8*, i8*)*}***, double*, i64*, double*, i64*, {i8*, i8*, i64 (i8*, i8*, double)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**}, {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}***, double*, {i8*, i8*, void (i8*, i8*)*}***, double*, i64*, double*, i64*, {i8*, i8*, i64 (i8*, i8*, double)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**}* %environment492, i32 0, i32 0
store {i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}*** %clock_scheduler_adhoc_W1t2b2lkXSosZG91YmxlXQPtr, {i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}**** %tmp_envptr526

; don't need to alloc for env var hz
%tmp_envptr528 = getelementptr {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}***, double*, {i8*, i8*, void (i8*, i8*)*}***, double*, i64*, double*, i64*, {i8*, i8*, i64 (i8*, i8*, double)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**}, {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}***, double*, {i8*, i8*, void (i8*, i8*)*}***, double*, i64*, double*, i64*, {i8*, i8*, i64 (i8*, i8*, double)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**}* %environment492, i32 0, i32 1
store double* %hzPtr, double** %tmp_envptr528

; don't need to alloc for env var f
%tmp_envptr530 = getelementptr {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}***, double*, {i8*, i8*, void (i8*, i8*)*}***, double*, i64*, double*, i64*, {i8*, i8*, i64 (i8*, i8*, double)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**}, {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}***, double*, {i8*, i8*, void (i8*, i8*)*}***, double*, i64*, double*, i64*, {i8*, i8*, i64 (i8*, i8*, double)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**}* %environment492, i32 0, i32 2
store {i8*, i8*, void (i8*, i8*)*}*** %fPtr, {i8*, i8*, void (i8*, i8*)*}**** %tmp_envptr530

; don't need to alloc for env var i
%tmp_envptr532 = getelementptr {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}***, double*, {i8*, i8*, void (i8*, i8*)*}***, double*, i64*, double*, i64*, {i8*, i8*, i64 (i8*, i8*, double)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**}, {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}***, double*, {i8*, i8*, void (i8*, i8*)*}***, double*, i64*, double*, i64*, {i8*, i8*, i64 (i8*, i8*, double)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**}* %environment492, i32 0, i32 3
store double* %iPtr, double** %tmp_envptr532

; don't need to alloc for env var err
%tmp_envptr534 = getelementptr {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}***, double*, {i8*, i8*, void (i8*, i8*)*}***, double*, i64*, double*, i64*, {i8*, i8*, i64 (i8*, i8*, double)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**}, {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}***, double*, {i8*, i8*, void (i8*, i8*)*}***, double*, i64*, double*, i64*, {i8*, i8*, i64 (i8*, i8*, double)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**}* %environment492, i32 0, i32 4
store i64* %errPtr, i64** %tmp_envptr534

; don't need to alloc for env var time
%tmp_envptr536 = getelementptr {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}***, double*, {i8*, i8*, void (i8*, i8*)*}***, double*, i64*, double*, i64*, {i8*, i8*, i64 (i8*, i8*, double)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**}, {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}***, double*, {i8*, i8*, void (i8*, i8*)*}***, double*, i64*, double*, i64*, {i8*, i8*, i64 (i8*, i8*, double)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**}* %environment492, i32 0, i32 5
store double* %timePtr, double** %tmp_envptr536

; don't need to alloc for env var running
%tmp_envptr538 = getelementptr {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}***, double*, {i8*, i8*, void (i8*, i8*)*}***, double*, i64*, double*, i64*, {i8*, i8*, i64 (i8*, i8*, double)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**}, {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}***, double*, {i8*, i8*, void (i8*, i8*)*}***, double*, i64*, double*, i64*, {i8*, i8*, i64 (i8*, i8*, double)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**}* %environment492, i32 0, i32 6
store i64* %runningPtr, i64** %tmp_envptr538

; don't need to alloc for env var scheduler
%tmp_envptr540 = getelementptr {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}***, double*, {i8*, i8*, void (i8*, i8*)*}***, double*, i64*, double*, i64*, {i8*, i8*, i64 (i8*, i8*, double)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**}, {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}***, double*, {i8*, i8*, void (i8*, i8*)*}***, double*, i64*, double*, i64*, {i8*, i8*, i64 (i8*, i8*, double)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**}* %environment492, i32 0, i32 7
store {i8*, i8*, i64 (i8*, i8*, double)*}*** %schedulerPtr, {i8*, i8*, i64 (i8*, i8*, double)*}**** %tmp_envptr540

; don't need to alloc for env var ft
%tmp_envptr542 = getelementptr {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}***, double*, {i8*, i8*, void (i8*, i8*)*}***, double*, i64*, double*, i64*, {i8*, i8*, i64 (i8*, i8*, double)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**}, {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}***, double*, {i8*, i8*, void (i8*, i8*)*}***, double*, i64*, double*, i64*, {i8*, i8*, i64 (i8*, i8*, double)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**}* %environment492, i32 0, i32 8
store {i8*, i8*, void (i8*, i8*, double)*}*** %ftPtr, {i8*, i8*, void (i8*, i8*, double)*}**** %tmp_envptr542

; don't need to alloc for env var evtlist
%tmp_envptr544 = getelementptr {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}***, double*, {i8*, i8*, void (i8*, i8*)*}***, double*, i64*, double*, i64*, {i8*, i8*, i64 (i8*, i8*, double)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**}, {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}***, double*, {i8*, i8*, void (i8*, i8*)*}***, double*, i64*, double*, i64*, {i8*, i8*, i64 (i8*, i8*, double)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**}* %environment492, i32 0, i32 9
store %SchedEvt_poly_PGRvdWJsZT4** %evtlistPtr, %SchedEvt_poly_PGRvdWJsZT4*** %tmp_envptr544



; apply closure 
%vval553 = load {i8*, i8*, void (i8*, i8*)*}**, {i8*, i8*, void (i8*, i8*)*}*** %fPtr
%val554 = load {i8*, i8*, void (i8*, i8*)*}*,{i8*, i8*, void (i8*, i8*)*}** %vval553
%fPtr555 = getelementptr {i8*, i8*, void (i8*, i8*)*}, {i8*, i8*, void (i8*, i8*)*}* %val554, i32 0, i32 2
%ePtr556 = getelementptr {i8*, i8*, void (i8*, i8*)*}, {i8*, i8*, void (i8*, i8*)*}* %val554, i32 0, i32 1
%f557 = load void (i8*, i8*)*, void (i8*, i8*)** %fPtr555
%e558 = load i8*, i8** %ePtr556
%tzone559 = load i8*, i8** %_impzPtr
%zone560 = bitcast i8* %tzone559 to %mzone*
%z561 = bitcast %mzone* %zone560 to i8*
tail call fastcc void %f557(i8* %z561, i8* %e558)
%val563 = load {i8*, i8*, void (i8*, i8*)*}**, {i8*, i8*, void (i8*, i8*)*}*** %fPtr
ret {i8*, i8*, void (i8*, i8*)*}** %val563
}
@gsxtmscheduler39 = hidden constant [98 x i8] c"clock_scheduler_adhoc_W1t2b2lkXSosZG91YmxlXQ Scheme wrapper error: check the arg arity and types
\00"
define dllexport ccc {i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}** @clock_scheduler_adhoc_W1t2b2lkXSosZG91YmxlXQ_maker(i8* %_impz) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%tzone583 = load i8*, i8** %_impzPtr
%zone584 = bitcast i8* %tzone583 to %mzone*

; let assign value to symbol clock_scheduler_adhoc_W1t2b2lkXSosZG91YmxlXQ
%dat_clock_scheduler_adhoc_W1t2b2lkXSosZG91YmxlXQ = call i8* @llvm_zone_malloc(%mzone* %zone584, i64 8)
%clock_scheduler_adhoc_W1t2b2lkXSosZG91YmxlXQPtr = bitcast i8* %dat_clock_scheduler_adhoc_W1t2b2lkXSosZG91YmxlXQ to { i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}***
%tzone564 = load i8*, i8** %_impzPtr
%zone565 = bitcast i8* %tzone564 to %mzone*
call void @llvm_zone_mark(%mzone* %zone565)
; malloc closure structure
%clsptr566 = call i8* @llvm_zone_malloc(%mzone* %zone565, i64 24)
%closure567 = bitcast i8* %clsptr566 to { i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}*

; malloc environment structure
%envptr568 = call i8* @llvm_zone_malloc(%mzone* %zone565, i64 8)
%environment569 = bitcast i8* %envptr568 to {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}***}*

; malloc closure address table
%addytable570 = call %clsvar* @new_address_table()
%var571 = bitcast [45 x i8]* @gsxtmscheduler21 to i8*
%var572 = bitcast [65 x i8]* @gsxtmscheduler22 to i8*
%addytable573 = call %clsvar* @add_address_table(%mzone* %zone565, i8* %var571, i32 0, i8* %var572, i32 3, %clsvar* %addytable570)
%address-table574 = bitcast %clsvar* %addytable573 to i8*

; insert table, function and environment into closure struct
%closure.table577 = getelementptr { i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}, { i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}* %closure567, i32 0, i32 0
store i8* %address-table574, i8** %closure.table577
%closure.env578 = getelementptr { i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}, { i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}* %closure567, i32 0, i32 1
store i8* %envptr568, i8** %closure.env578
%closure.func579 = getelementptr { i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}, { i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}* %closure567, i32 0, i32 2
store {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)* @clock_scheduler_adhoc_W1t2b2lkXSosZG91YmxlXQ__1, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)** %closure.func579
%closure_size580 = call i64 @llvm_zone_mark_size(%mzone* %zone565)
call void @llvm_zone_ptr_set_size(i8* %clsptr566, i64 %closure_size580)
%wrapper_ptr581 = call i8* @llvm_zone_malloc(%mzone* %zone565, i64 8)
%closure_wrapper582 = bitcast i8* %wrapper_ptr581 to { i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}**
store { i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}* %closure567, { i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}** %closure_wrapper582

; let value assignment
%clock_scheduler_adhoc_W1t2b2lkXSosZG91YmxlXQ = select i1 true, { i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}** %closure_wrapper582, { i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}** %closure_wrapper582
store { i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}** %clock_scheduler_adhoc_W1t2b2lkXSosZG91YmxlXQ, { i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}*** %clock_scheduler_adhoc_W1t2b2lkXSosZG91YmxlXQPtr

; add data to environment
; don't need to alloc for env var clock_scheduler_adhoc_W1t2b2lkXSosZG91YmxlXQ
%tmp_envptr576 = getelementptr {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}***}, {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}***}* %environment569, i32 0, i32 0
store {i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}*** %clock_scheduler_adhoc_W1t2b2lkXSosZG91YmxlXQPtr, {i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}**** %tmp_envptr576


%val585 = load {i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}**, {i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}*** %clock_scheduler_adhoc_W1t2b2lkXSosZG91YmxlXQPtr
ret {i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}** %val585
}


@clock_scheduler_adhoc_W1t2b2lkXSosZG91YmxlXQ_var = dllexport global [1 x i8*] [ i8* null ]

@clock_scheduler_adhoc_W1t2b2lkXSosZG91YmxlXQ_var_zone = dllexport global [1 x i8*] [ i8* null ]

define dllexport ccc void @clock_scheduler_adhoc_W1t2b2lkXSosZG91YmxlXQ_setter() alwaysinline nounwind {
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%oldzone1 = getelementptr [1 x i8*], [1 x i8*]* @clock_scheduler_adhoc_W1t2b2lkXSosZG91YmxlXQ_var_zone, i32 0, i32 0
%oldzone2 = load i8*, i8** %oldzone1
%oldzone3 = bitcast i8* %oldzone2 to %mzone*
store i8* %_impz, i8** %oldzone1
%closure = call ccc {i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}** @clock_scheduler_adhoc_W1t2b2lkXSosZG91YmxlXQ_maker(i8* %_impz)
%ptr = bitcast {i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}** %closure to i8*
%varptr = bitcast [1 x i8*]* @clock_scheduler_adhoc_W1t2b2lkXSosZG91YmxlXQ_var to i8**
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


define dllexport ccc i8* @clock_scheduler_adhoc_W1t2b2lkXSosZG91YmxlXQ_getter() alwaysinline nounwind {
entry:
%ptr = getelementptr [1 x i8*], [1 x i8*]* @clock_scheduler_adhoc_W1t2b2lkXSosZG91YmxlXQ_var, i32 0, i32 0
%func = load i8*, i8** %ptr
ret i8* %func
}


define dllexport fastcc {i8*, i8*, void (i8*, i8*)*}** @clock_scheduler_adhoc_W1t2b2lkXSosZG91YmxlXQ(double %arg_0) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @clock_scheduler_adhoc_W1t2b2lkXSosZG91YmxlXQ_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}**
%closure = load {i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}*, {i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}, {i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}, {i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}* %closure, i32 0, i32 1
%ff = load  {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*,  {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc {i8*, i8*, void (i8*, i8*)*}** %ff(i8* %_impz, i8* %ee, double %arg_0)
ret {i8*, i8*, void (i8*, i8*)*}** %result
}


define dllexport ccc {i8*, i8*, void (i8*, i8*)*}** @clock_scheduler_adhoc_W1t2b2lkXSosZG91YmxlXQ_native(double %arg_0) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @clock_scheduler_adhoc_W1t2b2lkXSosZG91YmxlXQ_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}**
%closure = load {i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}*, {i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}, {i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}, {i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}* %closure, i32 0, i32 1
%ff = load  {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*,  {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc {i8*, i8*, void (i8*, i8*)*}** %ff(i8* %_impz, i8* %ee, double %arg_0)
ret {i8*, i8*, void (i8*, i8*)*}** %result
}


define dllexport ccc i8*  @clock_scheduler_adhoc_W1t2b2lkXSosZG91YmxlXQ_scheme(i8* %_sc, i8* %args) nounwind
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%arg_0_val = call ccc i8* @list_ref(i8* %_sc, i32 0,i8* %args)
%arg_0_rt_check = call i32 @is_real(i8* %arg_0_val)
%arg_0_bool = icmp ne i32 %arg_0_rt_check, 0
br i1 %arg_0_bool, label %arg_0_true, label %arg_0_false

arg_0_true:
br label %arg_0_continue

arg_0_false:
%var586 = bitcast [98 x i8]* @gsxtmscheduler39 to i8*
call i32 (i8*, ...) @printf(i8* %var586)
%arg_0_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_0_errret

arg_0_continue:
%arg_0 = call ccc double @r64value(i8* %arg_0_val)
%ptr = getelementptr [1 x i8*], [1 x i8*]* @clock_scheduler_adhoc_W1t2b2lkXSosZG91YmxlXQ_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}**
%closure = load {i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}*, {i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}, {i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}, {i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}* %closure, i32 0, i32 1
%ff = load  {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*,  {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc {i8*, i8*, void (i8*, i8*)*}** %ff(i8* %_impz, i8* %ee, double %arg_0)
%tmpres = bitcast {i8*, i8*, void (i8*, i8*)*}** %result to i8*
%res = call ccc i8* @mk_cptr(i8* %_sc, i8* %tmpres)
ret i8* %res
}


define dllexport ccc void @clock_scheduler_adhoc_W1t2b2lkXSosZG91YmxlXQ_callback(i8* %dat, %mzone* %inzone) alwaysinline nounwind {
entry:
%fstruct = bitcast i8* %dat to {double}*
%arg_p_0 = getelementptr {double}, {double}* %fstruct, i32 0, i32 0
%arg_0 = load double, double* %arg_p_0
call ccc void @llvm_push_zone_stack(%mzone* %inzone)
%_impz = bitcast %mzone* %inzone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @clock_scheduler_adhoc_W1t2b2lkXSosZG91YmxlXQ_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}**
%closure = load {i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}*, {i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}, {i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}, {i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*}* %closure, i32 0, i32 1
%ff = load  {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)*,  {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc {i8*, i8*, void (i8*, i8*)*}** %ff(i8* %_impz, i8* %ee, double %arg_0)
%_nowoldzone = call ccc %mzone* @llvm_pop_zone_stack()
call ccc void @llvm_zone_destroy(%mzone* %_nowoldzone)
ret void
}


%SchedEvt_poly_PFJhdGlvbmFsPg = type { %Rational, i8*, %SchedEvt_poly_PFJhdGlvbmFsPg*, %SchedEvt_poly_PFJhdGlvbmFsPg* }
@gsxtmscheduler40 = hidden constant [95 x i8] c"scheduler_init_poly_W1tpNjQsUmF0aW9uYWxdKixTY2hlZEV2dHtSYXRpb25hbH0qLFt2b2lkLFJhdGlvbmFsXSpdKg\00"
@gsxtmscheduler41 = hidden constant [142 x i8] c"{i8*, i8*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}** (i8*, i8*, %SchedEvt_poly_PFJhdGlvbmFsPg*, {i8*, i8*, void (i8*, i8*, %Rational)*}**)*}**\00"
@gsxtmscheduler42 = hidden constant [42 x i8] c"{i8*, i8*, void (i8*, i8*, %Rational)*}**\00"
@gsxtmscheduler43 = hidden constant [31 x i8] c"%SchedEvt_poly_PFJhdGlvbmFsPg*\00"
@gsxtmscheduler44 = hidden constant [15 x i8] c"_anon_lambda_2\00"
@gsxtmscheduler45 = hidden constant [41 x i8] c"{i8*, i8*, i64 (i8*, i8*, %Rational)*}**\00"
define dllexport fastcc i64 @scheduler_init_poly_W1tpNjQsUmF0aW9uYWxdKixTY2hlZEV2dHtSYXRpb25hbH0qLFt2b2lkLFJhdGlvbmFsXSpdKg__591(i8* %_impz,i8* %_impenv, %Rational %time) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%zone616 = bitcast i8* %_impz to %mzone*
; setup environment
%impenv = bitcast i8* %_impenv to {{i8*, i8*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}** (i8*, i8*, %SchedEvt_poly_PFJhdGlvbmFsPg*, {i8*, i8*, void (i8*, i8*, %Rational)*}**)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg**, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, i64*, i8**, i8**, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***}*
%scheduler_init_poly_W1tpNjQsUmF0aW9uYWxdKixTY2hlZEV2dHtSYXRpb25hbH0qLFt2b2lkLFJhdGlvbmFsXSpdKgPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}** (i8*, i8*, %SchedEvt_poly_PFJhdGlvbmFsPg*, {i8*, i8*, void (i8*, i8*, %Rational)*}**)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg**, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, i64*, i8**, i8**, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***}, {{i8*, i8*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}** (i8*, i8*, %SchedEvt_poly_PFJhdGlvbmFsPg*, {i8*, i8*, void (i8*, i8*, %Rational)*}**)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg**, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, i64*, i8**, i8**, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***}* %impenv, i32 0, i32 0
%scheduler_init_poly_W1tpNjQsUmF0aW9uYWxdKixTY2hlZEV2dHtSYXRpb25hbH0qLFt2b2lkLFJhdGlvbmFsXSpdKgPtr = load {i8*, i8*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}** (i8*, i8*, %SchedEvt_poly_PFJhdGlvbmFsPg*, {i8*, i8*, void (i8*, i8*, %Rational)*}**)*}***, {i8*, i8*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}** (i8*, i8*, %SchedEvt_poly_PFJhdGlvbmFsPg*, {i8*, i8*, void (i8*, i8*, %Rational)*}**)*}**** %scheduler_init_poly_W1tpNjQsUmF0aW9uYWxdKixTY2hlZEV2dHtSYXRpb25hbH0qLFt2b2lkLFJhdGlvbmFsXSpdKgPtr_
%fPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}** (i8*, i8*, %SchedEvt_poly_PFJhdGlvbmFsPg*, {i8*, i8*, void (i8*, i8*, %Rational)*}**)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg**, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, i64*, i8**, i8**, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***}, {{i8*, i8*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}** (i8*, i8*, %SchedEvt_poly_PFJhdGlvbmFsPg*, {i8*, i8*, void (i8*, i8*, %Rational)*}**)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg**, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, i64*, i8**, i8**, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***}* %impenv, i32 0, i32 1
%fPtr = load {i8*, i8*, void (i8*, i8*, %Rational)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}**** %fPtr_
%elPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}** (i8*, i8*, %SchedEvt_poly_PFJhdGlvbmFsPg*, {i8*, i8*, void (i8*, i8*, %Rational)*}**)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg**, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, i64*, i8**, i8**, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***}, {{i8*, i8*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}** (i8*, i8*, %SchedEvt_poly_PFJhdGlvbmFsPg*, {i8*, i8*, void (i8*, i8*, %Rational)*}**)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg**, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, i64*, i8**, i8**, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***}* %impenv, i32 0, i32 2
%elPtr = load %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg*** %elPtr_
%prevPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}** (i8*, i8*, %SchedEvt_poly_PFJhdGlvbmFsPg*, {i8*, i8*, void (i8*, i8*, %Rational)*}**)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg**, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, i64*, i8**, i8**, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***}, {{i8*, i8*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}** (i8*, i8*, %SchedEvt_poly_PFJhdGlvbmFsPg*, {i8*, i8*, void (i8*, i8*, %Rational)*}**)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg**, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, i64*, i8**, i8**, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***}* %impenv, i32 0, i32 3
%prevPtr = load %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg*** %prevPtr_
%nextPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}** (i8*, i8*, %SchedEvt_poly_PFJhdGlvbmFsPg*, {i8*, i8*, void (i8*, i8*, %Rational)*}**)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg**, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, i64*, i8**, i8**, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***}, {{i8*, i8*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}** (i8*, i8*, %SchedEvt_poly_PFJhdGlvbmFsPg*, {i8*, i8*, void (i8*, i8*, %Rational)*}**)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg**, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, i64*, i8**, i8**, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***}* %impenv, i32 0, i32 4
%nextPtr = load %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg*** %nextPtr_
%elementPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}** (i8*, i8*, %SchedEvt_poly_PFJhdGlvbmFsPg*, {i8*, i8*, void (i8*, i8*, %Rational)*}**)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg**, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, i64*, i8**, i8**, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***}, {{i8*, i8*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}** (i8*, i8*, %SchedEvt_poly_PFJhdGlvbmFsPg*, {i8*, i8*, void (i8*, i8*, %Rational)*}**)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg**, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, i64*, i8**, i8**, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***}* %impenv, i32 0, i32 5
%elementPtr = load %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg*** %elementPtr_
%fpPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}** (i8*, i8*, %SchedEvt_poly_PFJhdGlvbmFsPg*, {i8*, i8*, void (i8*, i8*, %Rational)*}**)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg**, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, i64*, i8**, i8**, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***}, {{i8*, i8*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}** (i8*, i8*, %SchedEvt_poly_PFJhdGlvbmFsPg*, {i8*, i8*, void (i8*, i8*, %Rational)*}**)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg**, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, i64*, i8**, i8**, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***}* %impenv, i32 0, i32 6
%fpPtr = load {i8*, i8*, void (i8*, i8*, %Rational)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}**** %fpPtr_
%evtlistPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}** (i8*, i8*, %SchedEvt_poly_PFJhdGlvbmFsPg*, {i8*, i8*, void (i8*, i8*, %Rational)*}**)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg**, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, i64*, i8**, i8**, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***}, {{i8*, i8*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}** (i8*, i8*, %SchedEvt_poly_PFJhdGlvbmFsPg*, {i8*, i8*, void (i8*, i8*, %Rational)*}**)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg**, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, i64*, i8**, i8**, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***}* %impenv, i32 0, i32 7
%evtlistPtr = load %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg*** %evtlistPtr_
%cntPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}** (i8*, i8*, %SchedEvt_poly_PFJhdGlvbmFsPg*, {i8*, i8*, void (i8*, i8*, %Rational)*}**)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg**, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, i64*, i8**, i8**, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***}, {{i8*, i8*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}** (i8*, i8*, %SchedEvt_poly_PFJhdGlvbmFsPg*, {i8*, i8*, void (i8*, i8*, %Rational)*}**)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg**, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, i64*, i8**, i8**, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***}* %impenv, i32 0, i32 8
%cntPtr = load i64*, i64** %cntPtr_
%threadPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}** (i8*, i8*, %SchedEvt_poly_PFJhdGlvbmFsPg*, {i8*, i8*, void (i8*, i8*, %Rational)*}**)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg**, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, i64*, i8**, i8**, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***}, {{i8*, i8*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}** (i8*, i8*, %SchedEvt_poly_PFJhdGlvbmFsPg*, {i8*, i8*, void (i8*, i8*, %Rational)*}**)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg**, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, i64*, i8**, i8**, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***}* %impenv, i32 0, i32 9
%threadPtr = load i8**, i8*** %threadPtr_
%mutexPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}** (i8*, i8*, %SchedEvt_poly_PFJhdGlvbmFsPg*, {i8*, i8*, void (i8*, i8*, %Rational)*}**)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg**, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, i64*, i8**, i8**, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***}, {{i8*, i8*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}** (i8*, i8*, %SchedEvt_poly_PFJhdGlvbmFsPg*, {i8*, i8*, void (i8*, i8*, %Rational)*}**)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg**, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, i64*, i8**, i8**, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***}* %impenv, i32 0, i32 10
%mutexPtr = load i8**, i8*** %mutexPtr_
%_anon_lambda_2Ptr_ = getelementptr {{i8*, i8*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}** (i8*, i8*, %SchedEvt_poly_PFJhdGlvbmFsPg*, {i8*, i8*, void (i8*, i8*, %Rational)*}**)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg**, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, i64*, i8**, i8**, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***}, {{i8*, i8*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}** (i8*, i8*, %SchedEvt_poly_PFJhdGlvbmFsPg*, {i8*, i8*, void (i8*, i8*, %Rational)*}**)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg**, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, i64*, i8**, i8**, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***}* %impenv, i32 0, i32 11
%_anon_lambda_2Ptr = load {i8*, i8*, i64 (i8*, i8*, %Rational)*}***, {i8*, i8*, i64 (i8*, i8*, %Rational)*}**** %_anon_lambda_2Ptr_

; setup arguments
%timePtr = alloca %Rational
store %Rational %time, %Rational* %timePtr

; promote local stack var allocations
%tzone791 = load i8*, i8** %_impzPtr
%zone792 = bitcast i8* %tzone791 to %mzone*
%ifptr725 = alloca i1
%ifptr732 = alloca i1
%ifptr758 = alloca i1
%ifptr769 = alloca i1
%ifptr733 = alloca i1
%ifptr744 = alloca i1
%ifptr726 = alloca i1
%ifptr710 = alloca %SchedEvt_poly_PFJhdGlvbmFsPg*
%ifptr711 = alloca i1
%ifptr702 = alloca %SchedEvt_poly_PFJhdGlvbmFsPg*
%ifptr621 = alloca i1
%ifptr628 = alloca i1
%ifptr654 = alloca i1
%ifptr665 = alloca i1
%ifptr629 = alloca i1
%ifptr640 = alloca i1
%ifptr622 = alloca i1

; do set!
store i64 0, i64* %cntPtr
%val617 = load i8*, i8** %mutexPtr
%res618 = call ccc i32 @mutex_lock(i8* %val617)
; do set!
%val619 = load %SchedEvt_poly_PFJhdGlvbmFsPg*, %SchedEvt_poly_PFJhdGlvbmFsPg** %evtlistPtr
store %SchedEvt_poly_PFJhdGlvbmFsPg* %val619, %SchedEvt_poly_PFJhdGlvbmFsPg** %elementPtr
; while loop
%val623 = load %SchedEvt_poly_PFJhdGlvbmFsPg*, %SchedEvt_poly_PFJhdGlvbmFsPg** %elementPtr
%val624 = icmp eq %SchedEvt_poly_PFJhdGlvbmFsPg* %val623, null
br i1 %val624, label %then622, label %else622

then622:
%res625 = call ccc i1 @impc_false()
store i1 %res625, i1* %ifptr622
br label %ifcont622

else622:
%res626 = call ccc i1 @impc_true()
store i1 %res626, i1* %ifptr622
br label %ifcont622

ifcont622:
%ifres627 = load i1, i1* %ifptr622

br i1 %ifres627, label %then621, label %else621

then621:
%val630 = load %SchedEvt_poly_PFJhdGlvbmFsPg*, %SchedEvt_poly_PFJhdGlvbmFsPg** %elementPtr
; tuple ref
%val631 = getelementptr %SchedEvt_poly_PFJhdGlvbmFsPg, %SchedEvt_poly_PFJhdGlvbmFsPg* %val630, i64 0, i32 0
%val632 = load %Rational, %Rational* %val631
%val633 = load %Rational, %Rational* %timePtr
%res634 = call fastcc i1 @xtm_lessthan_adhoc_W2kxLFJhdGlvbmFsLFJhdGlvbmFsXQ(%Rational %val632, %Rational %val633)
br i1 %res634, label %then629, label %else629

then629:
%val635 = load %SchedEvt_poly_PFJhdGlvbmFsPg*, %SchedEvt_poly_PFJhdGlvbmFsPg** %elementPtr
; tuple ref
%val636 = getelementptr %SchedEvt_poly_PFJhdGlvbmFsPg, %SchedEvt_poly_PFJhdGlvbmFsPg* %val635, i64 0, i32 0
%val637 = load %Rational, %Rational* %val636
%val638 = load %Rational, %Rational* %timePtr
%res639 = call fastcc i1 @xtm_lessthan_adhoc_W2kxLFJhdGlvbmFsLFJhdGlvbmFsXQ(%Rational %val637, %Rational %val638)
store i1 %res639, i1* %ifptr629
br label %ifcont629

else629:
%val641 = load %SchedEvt_poly_PFJhdGlvbmFsPg*, %SchedEvt_poly_PFJhdGlvbmFsPg** %elementPtr
; tuple ref
%val642 = getelementptr %SchedEvt_poly_PFJhdGlvbmFsPg, %SchedEvt_poly_PFJhdGlvbmFsPg* %val641, i64 0, i32 0
%val643 = load %Rational, %Rational* %val642
%val644 = load %Rational, %Rational* %timePtr
%res645 = call fastcc i1 @xtm_equal_adhoc_W2kxLFJhdGlvbmFsLFJhdGlvbmFsXQ(%Rational %val643, %Rational %val644)
br i1 %res645, label %then640, label %else640

then640:
%val646 = load %SchedEvt_poly_PFJhdGlvbmFsPg*, %SchedEvt_poly_PFJhdGlvbmFsPg** %elementPtr
; tuple ref
%val647 = getelementptr %SchedEvt_poly_PFJhdGlvbmFsPg, %SchedEvt_poly_PFJhdGlvbmFsPg* %val646, i64 0, i32 0
%val648 = load %Rational, %Rational* %val647
%val649 = load %Rational, %Rational* %timePtr
%res650 = call fastcc i1 @xtm_equal_adhoc_W2kxLFJhdGlvbmFsLFJhdGlvbmFsXQ(%Rational %val648, %Rational %val649)
store i1 %res650, i1* %ifptr640
br label %ifcont640

else640:
%res651 = call ccc i1 @impc_false()
store i1 %res651, i1* %ifptr640
br label %ifcont640

ifcont640:
%ifres652 = load i1, i1* %ifptr640

store i1 %ifres652, i1* %ifptr629
br label %ifcont629

ifcont629:
%ifres653 = load i1, i1* %ifptr629

br i1 %ifres653, label %then628, label %else628

then628:
%val655 = load %SchedEvt_poly_PFJhdGlvbmFsPg*, %SchedEvt_poly_PFJhdGlvbmFsPg** %elementPtr
; tuple ref
%val656 = getelementptr %SchedEvt_poly_PFJhdGlvbmFsPg, %SchedEvt_poly_PFJhdGlvbmFsPg* %val655, i64 0, i32 0
%val657 = load %Rational, %Rational* %val656
%val658 = load %Rational, %Rational* %timePtr
%res659 = call fastcc i1 @xtm_lessthan_adhoc_W2kxLFJhdGlvbmFsLFJhdGlvbmFsXQ(%Rational %val657, %Rational %val658)
br i1 %res659, label %then654, label %else654

then654:
%val660 = load %SchedEvt_poly_PFJhdGlvbmFsPg*, %SchedEvt_poly_PFJhdGlvbmFsPg** %elementPtr
; tuple ref
%val661 = getelementptr %SchedEvt_poly_PFJhdGlvbmFsPg, %SchedEvt_poly_PFJhdGlvbmFsPg* %val660, i64 0, i32 0
%val662 = load %Rational, %Rational* %val661
%val663 = load %Rational, %Rational* %timePtr
%res664 = call fastcc i1 @xtm_lessthan_adhoc_W2kxLFJhdGlvbmFsLFJhdGlvbmFsXQ(%Rational %val662, %Rational %val663)
store i1 %res664, i1* %ifptr654
br label %ifcont654

else654:
%val666 = load %SchedEvt_poly_PFJhdGlvbmFsPg*, %SchedEvt_poly_PFJhdGlvbmFsPg** %elementPtr
; tuple ref
%val667 = getelementptr %SchedEvt_poly_PFJhdGlvbmFsPg, %SchedEvt_poly_PFJhdGlvbmFsPg* %val666, i64 0, i32 0
%val668 = load %Rational, %Rational* %val667
%val669 = load %Rational, %Rational* %timePtr
%res670 = call fastcc i1 @xtm_equal_adhoc_W2kxLFJhdGlvbmFsLFJhdGlvbmFsXQ(%Rational %val668, %Rational %val669)
br i1 %res670, label %then665, label %else665

then665:
%val671 = load %SchedEvt_poly_PFJhdGlvbmFsPg*, %SchedEvt_poly_PFJhdGlvbmFsPg** %elementPtr
; tuple ref
%val672 = getelementptr %SchedEvt_poly_PFJhdGlvbmFsPg, %SchedEvt_poly_PFJhdGlvbmFsPg* %val671, i64 0, i32 0
%val673 = load %Rational, %Rational* %val672
%val674 = load %Rational, %Rational* %timePtr
%res675 = call fastcc i1 @xtm_equal_adhoc_W2kxLFJhdGlvbmFsLFJhdGlvbmFsXQ(%Rational %val673, %Rational %val674)
store i1 %res675, i1* %ifptr665
br label %ifcont665

else665:
%res676 = call ccc i1 @impc_false()
store i1 %res676, i1* %ifptr665
br label %ifcont665

ifcont665:
%ifres677 = load i1, i1* %ifptr665

store i1 %ifres677, i1* %ifptr654
br label %ifcont654

ifcont654:
%ifres678 = load i1, i1* %ifptr654

store i1 %ifres678, i1* %ifptr628
br label %ifcont628

else628:
%res679 = call ccc i1 @impc_false()
store i1 %res679, i1* %ifptr628
br label %ifcont628

ifcont628:
%ifres680 = load i1, i1* %ifptr628

store i1 %ifres680, i1* %ifptr621
br label %ifcont621

else621:
%res681 = call ccc i1 @impc_false()
store i1 %res681, i1* %ifptr621
br label %ifcont621

ifcont621:
%ifres682 = load i1, i1* %ifptr621

br i1 %ifres682, label %loop620, label %after620

loop620:
; do set!
%val683 = load i64, i64* %cntPtr
%val684 = add i64 %val683, 1
store i64 %val684, i64* %cntPtr
; do set!
%val685 = load %SchedEvt_poly_PFJhdGlvbmFsPg*, %SchedEvt_poly_PFJhdGlvbmFsPg** %elementPtr
; tuple ref
%val686 = getelementptr %SchedEvt_poly_PFJhdGlvbmFsPg, %SchedEvt_poly_PFJhdGlvbmFsPg* %val685, i64 0, i32 1
%val687 = load i8*, i8** %val686
%res688 = call ccc i8* @llvm_get_function_ptr(i8* %val687)
%val689 = bitcast i8* %res688 to {i8*, i8*, void (i8*, i8*, %Rational)*}**
store {i8*, i8*, void (i8*, i8*, %Rational)*}** %val689, {i8*, i8*, void (i8*, i8*, %Rational)*}*** %fpPtr
%val690 = load {i8*, i8*, void (i8*, i8*, %Rational)*}**, {i8*, i8*, void (i8*, i8*, %Rational)*}*** %fpPtr
%val691 = load %SchedEvt_poly_PFJhdGlvbmFsPg*, %SchedEvt_poly_PFJhdGlvbmFsPg** %elementPtr
; tuple ref
%val692 = getelementptr %SchedEvt_poly_PFJhdGlvbmFsPg, %SchedEvt_poly_PFJhdGlvbmFsPg* %val691, i64 0, i32 0
%val693 = load %Rational, %Rational* %val692
%fptr694 = bitcast {i8*, i8*, void (i8*, i8*, %Rational)*}** %val690 to void (%Rational)*
call ccc void %fptr694(%Rational %val693)
; do set!
%val696 = load %SchedEvt_poly_PFJhdGlvbmFsPg*, %SchedEvt_poly_PFJhdGlvbmFsPg** %elementPtr
; tuple ref
%val697 = getelementptr %SchedEvt_poly_PFJhdGlvbmFsPg, %SchedEvt_poly_PFJhdGlvbmFsPg* %val696, i64 0, i32 3
%val698 = load %SchedEvt_poly_PFJhdGlvbmFsPg*, %SchedEvt_poly_PFJhdGlvbmFsPg** %val697
store %SchedEvt_poly_PFJhdGlvbmFsPg* %val698, %SchedEvt_poly_PFJhdGlvbmFsPg** %nextPtr
; do set!
%val699 = load %SchedEvt_poly_PFJhdGlvbmFsPg*, %SchedEvt_poly_PFJhdGlvbmFsPg** %elementPtr
; tuple ref
%val700 = getelementptr %SchedEvt_poly_PFJhdGlvbmFsPg, %SchedEvt_poly_PFJhdGlvbmFsPg* %val699, i64 0, i32 2
%val701 = load %SchedEvt_poly_PFJhdGlvbmFsPg*, %SchedEvt_poly_PFJhdGlvbmFsPg** %val700
store %SchedEvt_poly_PFJhdGlvbmFsPg* %val701, %SchedEvt_poly_PFJhdGlvbmFsPg** %prevPtr
%val703 = load %SchedEvt_poly_PFJhdGlvbmFsPg*, %SchedEvt_poly_PFJhdGlvbmFsPg** %prevPtr
%val704 = icmp eq %SchedEvt_poly_PFJhdGlvbmFsPg* %val703, null
br i1 %val704, label %then702, label %else702

then702:
; do set!
%val705 = load %SchedEvt_poly_PFJhdGlvbmFsPg*, %SchedEvt_poly_PFJhdGlvbmFsPg** %nextPtr
store %SchedEvt_poly_PFJhdGlvbmFsPg* %val705, %SchedEvt_poly_PFJhdGlvbmFsPg** %evtlistPtr
store %SchedEvt_poly_PFJhdGlvbmFsPg* %val705, %SchedEvt_poly_PFJhdGlvbmFsPg** %ifptr702
br label %ifcont702

else702:
%val706 = load %SchedEvt_poly_PFJhdGlvbmFsPg*, %SchedEvt_poly_PFJhdGlvbmFsPg** %prevPtr
%val707 = load %SchedEvt_poly_PFJhdGlvbmFsPg*, %SchedEvt_poly_PFJhdGlvbmFsPg** %nextPtr
; set tuple
%val708 = getelementptr %SchedEvt_poly_PFJhdGlvbmFsPg, %SchedEvt_poly_PFJhdGlvbmFsPg* %val706, i64 0, i32 3
store %SchedEvt_poly_PFJhdGlvbmFsPg* %val707, %SchedEvt_poly_PFJhdGlvbmFsPg** %val708
store %SchedEvt_poly_PFJhdGlvbmFsPg* %val707, %SchedEvt_poly_PFJhdGlvbmFsPg** %ifptr702
br label %ifcont702

ifcont702:
%ifres709 = load %SchedEvt_poly_PFJhdGlvbmFsPg*, %SchedEvt_poly_PFJhdGlvbmFsPg** %ifptr702

%val712 = load %SchedEvt_poly_PFJhdGlvbmFsPg*, %SchedEvt_poly_PFJhdGlvbmFsPg** %nextPtr
%val713 = icmp eq %SchedEvt_poly_PFJhdGlvbmFsPg* %val712, null
br i1 %val713, label %then711, label %else711

then711:
%res714 = call ccc i1 @impc_false()
store i1 %res714, i1* %ifptr711
br label %ifcont711

else711:
%res715 = call ccc i1 @impc_true()
store i1 %res715, i1* %ifptr711
br label %ifcont711

ifcont711:
%ifres716 = load i1, i1* %ifptr711

br i1 %ifres716, label %then710, label %else710

then710:
%val717 = load %SchedEvt_poly_PFJhdGlvbmFsPg*, %SchedEvt_poly_PFJhdGlvbmFsPg** %nextPtr
%val718 = load %SchedEvt_poly_PFJhdGlvbmFsPg*, %SchedEvt_poly_PFJhdGlvbmFsPg** %prevPtr
; set tuple
%val719 = getelementptr %SchedEvt_poly_PFJhdGlvbmFsPg, %SchedEvt_poly_PFJhdGlvbmFsPg* %val717, i64 0, i32 2
store %SchedEvt_poly_PFJhdGlvbmFsPg* %val718, %SchedEvt_poly_PFJhdGlvbmFsPg** %val719
store %SchedEvt_poly_PFJhdGlvbmFsPg* %val718, %SchedEvt_poly_PFJhdGlvbmFsPg** %ifptr710
br label %ifcont710

else710:
br label %ifcont710

ifcont710:
%ifres720 = load %SchedEvt_poly_PFJhdGlvbmFsPg*, %SchedEvt_poly_PFJhdGlvbmFsPg** %ifptr710

%val721 = load %SchedEvt_poly_PFJhdGlvbmFsPg*, %SchedEvt_poly_PFJhdGlvbmFsPg** %elementPtr
%val722 = bitcast %SchedEvt_poly_PFJhdGlvbmFsPg* %val721 to i8*
call ccc void @free(i8* %val722)
; do set!
%val724 = load %SchedEvt_poly_PFJhdGlvbmFsPg*, %SchedEvt_poly_PFJhdGlvbmFsPg** %nextPtr
store %SchedEvt_poly_PFJhdGlvbmFsPg* %val724, %SchedEvt_poly_PFJhdGlvbmFsPg** %elementPtr
%val727 = load %SchedEvt_poly_PFJhdGlvbmFsPg*, %SchedEvt_poly_PFJhdGlvbmFsPg** %elementPtr
%val728 = icmp eq %SchedEvt_poly_PFJhdGlvbmFsPg* %val727, null
br i1 %val728, label %then726, label %else726

then726:
%res729 = call ccc i1 @impc_false()
store i1 %res729, i1* %ifptr726
br label %ifcont726

else726:
%res730 = call ccc i1 @impc_true()
store i1 %res730, i1* %ifptr726
br label %ifcont726

ifcont726:
%ifres731 = load i1, i1* %ifptr726

br i1 %ifres731, label %then725, label %else725

then725:
%val734 = load %SchedEvt_poly_PFJhdGlvbmFsPg*, %SchedEvt_poly_PFJhdGlvbmFsPg** %elementPtr
; tuple ref
%val735 = getelementptr %SchedEvt_poly_PFJhdGlvbmFsPg, %SchedEvt_poly_PFJhdGlvbmFsPg* %val734, i64 0, i32 0
%val736 = load %Rational, %Rational* %val735
%val737 = load %Rational, %Rational* %timePtr
%res738 = call fastcc i1 @xtm_lessthan_adhoc_W2kxLFJhdGlvbmFsLFJhdGlvbmFsXQ(%Rational %val736, %Rational %val737)
br i1 %res738, label %then733, label %else733

then733:
%val739 = load %SchedEvt_poly_PFJhdGlvbmFsPg*, %SchedEvt_poly_PFJhdGlvbmFsPg** %elementPtr
; tuple ref
%val740 = getelementptr %SchedEvt_poly_PFJhdGlvbmFsPg, %SchedEvt_poly_PFJhdGlvbmFsPg* %val739, i64 0, i32 0
%val741 = load %Rational, %Rational* %val740
%val742 = load %Rational, %Rational* %timePtr
%res743 = call fastcc i1 @xtm_lessthan_adhoc_W2kxLFJhdGlvbmFsLFJhdGlvbmFsXQ(%Rational %val741, %Rational %val742)
store i1 %res743, i1* %ifptr733
br label %ifcont733

else733:
%val745 = load %SchedEvt_poly_PFJhdGlvbmFsPg*, %SchedEvt_poly_PFJhdGlvbmFsPg** %elementPtr
; tuple ref
%val746 = getelementptr %SchedEvt_poly_PFJhdGlvbmFsPg, %SchedEvt_poly_PFJhdGlvbmFsPg* %val745, i64 0, i32 0
%val747 = load %Rational, %Rational* %val746
%val748 = load %Rational, %Rational* %timePtr
%res749 = call fastcc i1 @xtm_equal_adhoc_W2kxLFJhdGlvbmFsLFJhdGlvbmFsXQ(%Rational %val747, %Rational %val748)
br i1 %res749, label %then744, label %else744

then744:
%val750 = load %SchedEvt_poly_PFJhdGlvbmFsPg*, %SchedEvt_poly_PFJhdGlvbmFsPg** %elementPtr
; tuple ref
%val751 = getelementptr %SchedEvt_poly_PFJhdGlvbmFsPg, %SchedEvt_poly_PFJhdGlvbmFsPg* %val750, i64 0, i32 0
%val752 = load %Rational, %Rational* %val751
%val753 = load %Rational, %Rational* %timePtr
%res754 = call fastcc i1 @xtm_equal_adhoc_W2kxLFJhdGlvbmFsLFJhdGlvbmFsXQ(%Rational %val752, %Rational %val753)
store i1 %res754, i1* %ifptr744
br label %ifcont744

else744:
%res755 = call ccc i1 @impc_false()
store i1 %res755, i1* %ifptr744
br label %ifcont744

ifcont744:
%ifres756 = load i1, i1* %ifptr744

store i1 %ifres756, i1* %ifptr733
br label %ifcont733

ifcont733:
%ifres757 = load i1, i1* %ifptr733

br i1 %ifres757, label %then732, label %else732

then732:
%val759 = load %SchedEvt_poly_PFJhdGlvbmFsPg*, %SchedEvt_poly_PFJhdGlvbmFsPg** %elementPtr
; tuple ref
%val760 = getelementptr %SchedEvt_poly_PFJhdGlvbmFsPg, %SchedEvt_poly_PFJhdGlvbmFsPg* %val759, i64 0, i32 0
%val761 = load %Rational, %Rational* %val760
%val762 = load %Rational, %Rational* %timePtr
%res763 = call fastcc i1 @xtm_lessthan_adhoc_W2kxLFJhdGlvbmFsLFJhdGlvbmFsXQ(%Rational %val761, %Rational %val762)
br i1 %res763, label %then758, label %else758

then758:
%val764 = load %SchedEvt_poly_PFJhdGlvbmFsPg*, %SchedEvt_poly_PFJhdGlvbmFsPg** %elementPtr
; tuple ref
%val765 = getelementptr %SchedEvt_poly_PFJhdGlvbmFsPg, %SchedEvt_poly_PFJhdGlvbmFsPg* %val764, i64 0, i32 0
%val766 = load %Rational, %Rational* %val765
%val767 = load %Rational, %Rational* %timePtr
%res768 = call fastcc i1 @xtm_lessthan_adhoc_W2kxLFJhdGlvbmFsLFJhdGlvbmFsXQ(%Rational %val766, %Rational %val767)
store i1 %res768, i1* %ifptr758
br label %ifcont758

else758:
%val770 = load %SchedEvt_poly_PFJhdGlvbmFsPg*, %SchedEvt_poly_PFJhdGlvbmFsPg** %elementPtr
; tuple ref
%val771 = getelementptr %SchedEvt_poly_PFJhdGlvbmFsPg, %SchedEvt_poly_PFJhdGlvbmFsPg* %val770, i64 0, i32 0
%val772 = load %Rational, %Rational* %val771
%val773 = load %Rational, %Rational* %timePtr
%res774 = call fastcc i1 @xtm_equal_adhoc_W2kxLFJhdGlvbmFsLFJhdGlvbmFsXQ(%Rational %val772, %Rational %val773)
br i1 %res774, label %then769, label %else769

then769:
%val775 = load %SchedEvt_poly_PFJhdGlvbmFsPg*, %SchedEvt_poly_PFJhdGlvbmFsPg** %elementPtr
; tuple ref
%val776 = getelementptr %SchedEvt_poly_PFJhdGlvbmFsPg, %SchedEvt_poly_PFJhdGlvbmFsPg* %val775, i64 0, i32 0
%val777 = load %Rational, %Rational* %val776
%val778 = load %Rational, %Rational* %timePtr
%res779 = call fastcc i1 @xtm_equal_adhoc_W2kxLFJhdGlvbmFsLFJhdGlvbmFsXQ(%Rational %val777, %Rational %val778)
store i1 %res779, i1* %ifptr769
br label %ifcont769

else769:
%res780 = call ccc i1 @impc_false()
store i1 %res780, i1* %ifptr769
br label %ifcont769

ifcont769:
%ifres781 = load i1, i1* %ifptr769

store i1 %ifres781, i1* %ifptr758
br label %ifcont758

ifcont758:
%ifres782 = load i1, i1* %ifptr758

store i1 %ifres782, i1* %ifptr732
br label %ifcont732

else732:
%res783 = call ccc i1 @impc_false()
store i1 %res783, i1* %ifptr732
br label %ifcont732

ifcont732:
%ifres784 = load i1, i1* %ifptr732

store i1 %ifres784, i1* %ifptr725
br label %ifcont725

else725:
%res785 = call ccc i1 @impc_false()
store i1 %res785, i1* %ifptr725
br label %ifcont725

ifcont725:
%ifres786 = load i1, i1* %ifptr725

br i1 %ifres786, label %loop620, label %after620

after620:
%val788 = load i8*, i8** %mutexPtr
%res789 = call ccc i32 @mutex_unlock(i8* %val788)
%val790 = load i64, i64* %cntPtr
ret i64 %val790
}
define dllexport fastcc {i8*, i8*, i64 (i8*, i8*, %Rational)*}** @scheduler_init_poly_W1tpNjQsUmF0aW9uYWxdKixTY2hlZEV2dHtSYXRpb25hbH0qLFt2b2lkLFJhdGlvbmFsXSpdKg__590(i8* %_impz,i8* %_impenv, %SchedEvt_poly_PFJhdGlvbmFsPg* %el, {i8*, i8*, void (i8*, i8*, %Rational)*}** %f) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%zone592 = bitcast i8* %_impz to %mzone*
; setup environment
%impenv = bitcast i8* %_impenv to {{i8*, i8*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}** (i8*, i8*, %SchedEvt_poly_PFJhdGlvbmFsPg*, {i8*, i8*, void (i8*, i8*, %Rational)*}**)*}***}*
%scheduler_init_poly_W1tpNjQsUmF0aW9uYWxdKixTY2hlZEV2dHtSYXRpb25hbH0qLFt2b2lkLFJhdGlvbmFsXSpdKgPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}** (i8*, i8*, %SchedEvt_poly_PFJhdGlvbmFsPg*, {i8*, i8*, void (i8*, i8*, %Rational)*}**)*}***}, {{i8*, i8*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}** (i8*, i8*, %SchedEvt_poly_PFJhdGlvbmFsPg*, {i8*, i8*, void (i8*, i8*, %Rational)*}**)*}***}* %impenv, i32 0, i32 0
%scheduler_init_poly_W1tpNjQsUmF0aW9uYWxdKixTY2hlZEV2dHtSYXRpb25hbH0qLFt2b2lkLFJhdGlvbmFsXSpdKgPtr = load {i8*, i8*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}** (i8*, i8*, %SchedEvt_poly_PFJhdGlvbmFsPg*, {i8*, i8*, void (i8*, i8*, %Rational)*}**)*}***, {i8*, i8*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}** (i8*, i8*, %SchedEvt_poly_PFJhdGlvbmFsPg*, {i8*, i8*, void (i8*, i8*, %Rational)*}**)*}**** %scheduler_init_poly_W1tpNjQsUmF0aW9uYWxdKixTY2hlZEV2dHtSYXRpb25hbH0qLFt2b2lkLFJhdGlvbmFsXSpdKgPtr_

; setup arguments
%dat_el = call i8* @llvm_zone_malloc(%mzone* %zone592, i64 8)
%elPtr = bitcast i8* %dat_el to %SchedEvt_poly_PFJhdGlvbmFsPg**
store %SchedEvt_poly_PFJhdGlvbmFsPg* %el, %SchedEvt_poly_PFJhdGlvbmFsPg** %elPtr
%dat_f = call i8* @llvm_zone_malloc(%mzone* %zone592, i64 8)
%fPtr = bitcast i8* %dat_f to {i8*, i8*, void (i8*, i8*, %Rational)*}***
store {i8*, i8*, void (i8*, i8*, %Rational)*}** %f, {i8*, i8*, void (i8*, i8*, %Rational)*}*** %fPtr


%tzone594 = load i8*, i8** %_impzPtr
%zone595 = bitcast i8* %tzone594 to %mzone*

; let assign value to symbol mutex
%dat_mutex = call i8* @llvm_zone_malloc(%mzone* %zone595, i64 8)
%mutexPtr = bitcast i8* %dat_mutex to i8**
%tzone597 = load i8*, i8** %_impzPtr
%zone598 = bitcast i8* %tzone597 to %mzone*

; let assign value to symbol thread
%dat_thread = call i8* @llvm_zone_malloc(%mzone* %zone598, i64 8)
%threadPtr = bitcast i8* %dat_thread to i8**
%tzone599 = load i8*, i8** %_impzPtr
%zone600 = bitcast i8* %tzone599 to %mzone*

; let assign value to symbol cnt
%dat_cnt = call i8* @llvm_zone_malloc(%mzone* %zone600, i64 8)
%cntPtr = bitcast i8* %dat_cnt to i64*
%tzone602 = load i8*, i8** %_impzPtr
%zone603 = bitcast i8* %tzone602 to %mzone*

; let assign value to symbol evtlist
%dat_evtlist = call i8* @llvm_zone_malloc(%mzone* %zone603, i64 8)
%evtlistPtr = bitcast i8* %dat_evtlist to %SchedEvt_poly_PFJhdGlvbmFsPg**
%tzone605 = load i8*, i8** %_impzPtr
%zone606 = bitcast i8* %tzone605 to %mzone*

; let assign value to symbol fp
%dat_fp = call i8* @llvm_zone_malloc(%mzone* %zone606, i64 8)
%fpPtr = bitcast i8* %dat_fp to {i8*, i8*, void (i8*, i8*, %Rational)*}***
%tzone608 = load i8*, i8** %_impzPtr
%zone609 = bitcast i8* %tzone608 to %mzone*

; let assign value to symbol element
%dat_element = call i8* @llvm_zone_malloc(%mzone* %zone609, i64 8)
%elementPtr = bitcast i8* %dat_element to %SchedEvt_poly_PFJhdGlvbmFsPg**
%tzone611 = load i8*, i8** %_impzPtr
%zone612 = bitcast i8* %tzone611 to %mzone*

; let assign value to symbol next
%dat_next = call i8* @llvm_zone_malloc(%mzone* %zone612, i64 8)
%nextPtr = bitcast i8* %dat_next to %SchedEvt_poly_PFJhdGlvbmFsPg**
%tzone614 = load i8*, i8** %_impzPtr
%zone615 = bitcast i8* %tzone614 to %mzone*

; let assign value to symbol prev
%dat_prev = call i8* @llvm_zone_malloc(%mzone* %zone615, i64 8)
%prevPtr = bitcast i8* %dat_prev to %SchedEvt_poly_PFJhdGlvbmFsPg**
%res593 = call ccc i8* @mutex_create()

; let value assignment
%mutex = select i1 true, i8* %res593, i8* %res593
store i8* %mutex, i8** %mutexPtr

%res596 = call ccc i8* @thread_self()

; let value assignment
%thread = select i1 true, i8* %res596, i8* %res596
store i8* %thread, i8** %threadPtr


; let value assignment
%cnt = select i1 true, i64 0, i64 0
store i64 %cnt, i64* %cntPtr

%val601 = load %SchedEvt_poly_PFJhdGlvbmFsPg*, %SchedEvt_poly_PFJhdGlvbmFsPg** %elPtr

; let value assignment
%evtlist = select i1 true, %SchedEvt_poly_PFJhdGlvbmFsPg* %val601, %SchedEvt_poly_PFJhdGlvbmFsPg* %val601
store %SchedEvt_poly_PFJhdGlvbmFsPg* %evtlist, %SchedEvt_poly_PFJhdGlvbmFsPg** %evtlistPtr

%val604 = load {i8*, i8*, void (i8*, i8*, %Rational)*}**, {i8*, i8*, void (i8*, i8*, %Rational)*}*** %fPtr

; let value assignment
%fp = select i1 true, {i8*, i8*, void (i8*, i8*, %Rational)*}** %val604, {i8*, i8*, void (i8*, i8*, %Rational)*}** %val604
store {i8*, i8*, void (i8*, i8*, %Rational)*}** %fp, {i8*, i8*, void (i8*, i8*, %Rational)*}*** %fpPtr

%null607 = bitcast i8* null to %SchedEvt_poly_PFJhdGlvbmFsPg*

; let value assignment
%element = select i1 true, %SchedEvt_poly_PFJhdGlvbmFsPg* %null607, %SchedEvt_poly_PFJhdGlvbmFsPg* %null607
store %SchedEvt_poly_PFJhdGlvbmFsPg* %element, %SchedEvt_poly_PFJhdGlvbmFsPg** %elementPtr

%null610 = bitcast i8* null to %SchedEvt_poly_PFJhdGlvbmFsPg*

; let value assignment
%next = select i1 true, %SchedEvt_poly_PFJhdGlvbmFsPg* %null610, %SchedEvt_poly_PFJhdGlvbmFsPg* %null610
store %SchedEvt_poly_PFJhdGlvbmFsPg* %next, %SchedEvt_poly_PFJhdGlvbmFsPg** %nextPtr

%null613 = bitcast i8* null to %SchedEvt_poly_PFJhdGlvbmFsPg*

; let value assignment
%prev = select i1 true, %SchedEvt_poly_PFJhdGlvbmFsPg* %null613, %SchedEvt_poly_PFJhdGlvbmFsPg* %null613
store %SchedEvt_poly_PFJhdGlvbmFsPg* %prev, %SchedEvt_poly_PFJhdGlvbmFsPg** %prevPtr

%tzone867 = load i8*, i8** %_impzPtr
%zone868 = bitcast i8* %tzone867 to %mzone*

; let assign value to symbol _anon_lambda_2
%dat__anon_lambda_2 = call i8* @llvm_zone_malloc(%mzone* %zone868, i64 8)
%_anon_lambda_2Ptr = bitcast i8* %dat__anon_lambda_2 to { i8*, i8*, i64 (i8*, i8*, %Rational)*}***
%tzone793 = load i8*, i8** %_impzPtr
%zone794 = bitcast i8* %tzone793 to %mzone*
call void @llvm_zone_mark(%mzone* %zone794)
; malloc closure structure
%clsptr795 = call i8* @llvm_zone_malloc(%mzone* %zone794, i64 24)
%closure796 = bitcast i8* %clsptr795 to { i8*, i8*, i64 (i8*, i8*, %Rational)*}*

; malloc environment structure
%envptr797 = call i8* @llvm_zone_malloc(%mzone* %zone794, i64 96)
%environment798 = bitcast i8* %envptr797 to {{i8*, i8*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}** (i8*, i8*, %SchedEvt_poly_PFJhdGlvbmFsPg*, {i8*, i8*, void (i8*, i8*, %Rational)*}**)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg**, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, i64*, i8**, i8**, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***}*

; malloc closure address table
%addytable799 = call %clsvar* @new_address_table()
%var800 = bitcast [95 x i8]* @gsxtmscheduler40 to i8*
%var801 = bitcast [142 x i8]* @gsxtmscheduler41 to i8*
%addytable802 = call %clsvar* @add_address_table(%mzone* %zone794, i8* %var800, i32 0, i8* %var801, i32 3, %clsvar* %addytable799)
%var803 = bitcast [2 x i8]* @gsxtmscheduler2 to i8*
%var804 = bitcast [42 x i8]* @gsxtmscheduler42 to i8*
%addytable805 = call %clsvar* @add_address_table(%mzone* %zone794, i8* %var803, i32 8, i8* %var804, i32 3, %clsvar* %addytable802)
%var806 = bitcast [3 x i8]* @gsxtmscheduler4 to i8*
%var807 = bitcast [31 x i8]* @gsxtmscheduler43 to i8*
%addytable808 = call %clsvar* @add_address_table(%mzone* %zone794, i8* %var806, i32 16, i8* %var807, i32 3, %clsvar* %addytable805)
%var809 = bitcast [5 x i8]* @gsxtmscheduler6 to i8*
%var810 = bitcast [31 x i8]* @gsxtmscheduler43 to i8*
%addytable811 = call %clsvar* @add_address_table(%mzone* %zone794, i8* %var809, i32 24, i8* %var810, i32 3, %clsvar* %addytable808)
%var812 = bitcast [5 x i8]* @gsxtmscheduler7 to i8*
%var813 = bitcast [31 x i8]* @gsxtmscheduler43 to i8*
%addytable814 = call %clsvar* @add_address_table(%mzone* %zone794, i8* %var812, i32 32, i8* %var813, i32 3, %clsvar* %addytable811)
%var815 = bitcast [8 x i8]* @gsxtmscheduler8 to i8*
%var816 = bitcast [31 x i8]* @gsxtmscheduler43 to i8*
%addytable817 = call %clsvar* @add_address_table(%mzone* %zone794, i8* %var815, i32 40, i8* %var816, i32 3, %clsvar* %addytable814)
%var818 = bitcast [3 x i8]* @gsxtmscheduler9 to i8*
%var819 = bitcast [42 x i8]* @gsxtmscheduler42 to i8*
%addytable820 = call %clsvar* @add_address_table(%mzone* %zone794, i8* %var818, i32 48, i8* %var819, i32 3, %clsvar* %addytable817)
%var821 = bitcast [8 x i8]* @gsxtmscheduler10 to i8*
%var822 = bitcast [31 x i8]* @gsxtmscheduler43 to i8*
%addytable823 = call %clsvar* @add_address_table(%mzone* %zone794, i8* %var821, i32 56, i8* %var822, i32 3, %clsvar* %addytable820)
%var824 = bitcast [4 x i8]* @gsxtmscheduler11 to i8*
%var825 = bitcast [4 x i8]* @gsxtmscheduler12 to i8*
%addytable826 = call %clsvar* @add_address_table(%mzone* %zone794, i8* %var824, i32 64, i8* %var825, i32 3, %clsvar* %addytable823)
%var827 = bitcast [7 x i8]* @gsxtmscheduler13 to i8*
%var828 = bitcast [4 x i8]* @gsxtmscheduler14 to i8*
%addytable829 = call %clsvar* @add_address_table(%mzone* %zone794, i8* %var827, i32 72, i8* %var828, i32 3, %clsvar* %addytable826)
%var830 = bitcast [6 x i8]* @gsxtmscheduler15 to i8*
%var831 = bitcast [4 x i8]* @gsxtmscheduler14 to i8*
%addytable832 = call %clsvar* @add_address_table(%mzone* %zone794, i8* %var830, i32 80, i8* %var831, i32 3, %clsvar* %addytable829)
%var833 = bitcast [15 x i8]* @gsxtmscheduler44 to i8*
%var834 = bitcast [41 x i8]* @gsxtmscheduler45 to i8*
%addytable835 = call %clsvar* @add_address_table(%mzone* %zone794, i8* %var833, i32 88, i8* %var834, i32 3, %clsvar* %addytable832)
%address-table836 = bitcast %clsvar* %addytable835 to i8*

; insert table, function and environment into closure struct
%closure.table861 = getelementptr { i8*, i8*, i64 (i8*, i8*, %Rational)*}, { i8*, i8*, i64 (i8*, i8*, %Rational)*}* %closure796, i32 0, i32 0
store i8* %address-table836, i8** %closure.table861
%closure.env862 = getelementptr { i8*, i8*, i64 (i8*, i8*, %Rational)*}, { i8*, i8*, i64 (i8*, i8*, %Rational)*}* %closure796, i32 0, i32 1
store i8* %envptr797, i8** %closure.env862
%closure.func863 = getelementptr { i8*, i8*, i64 (i8*, i8*, %Rational)*}, { i8*, i8*, i64 (i8*, i8*, %Rational)*}* %closure796, i32 0, i32 2
store i64 (i8*, i8*, %Rational)* @scheduler_init_poly_W1tpNjQsUmF0aW9uYWxdKixTY2hlZEV2dHtSYXRpb25hbH0qLFt2b2lkLFJhdGlvbmFsXSpdKg__591, i64 (i8*, i8*, %Rational)** %closure.func863
%closure_size864 = call i64 @llvm_zone_mark_size(%mzone* %zone794)
call void @llvm_zone_ptr_set_size(i8* %clsptr795, i64 %closure_size864)
%wrapper_ptr865 = call i8* @llvm_zone_malloc(%mzone* %zone794, i64 8)
%closure_wrapper866 = bitcast i8* %wrapper_ptr865 to { i8*, i8*, i64 (i8*, i8*, %Rational)*}**
store { i8*, i8*, i64 (i8*, i8*, %Rational)*}* %closure796, { i8*, i8*, i64 (i8*, i8*, %Rational)*}** %closure_wrapper866

; let value assignment
%_anon_lambda_2 = select i1 true, { i8*, i8*, i64 (i8*, i8*, %Rational)*}** %closure_wrapper866, { i8*, i8*, i64 (i8*, i8*, %Rational)*}** %closure_wrapper866
store { i8*, i8*, i64 (i8*, i8*, %Rational)*}** %_anon_lambda_2, { i8*, i8*, i64 (i8*, i8*, %Rational)*}*** %_anon_lambda_2Ptr

; add data to environment
; don't need to alloc for env var scheduler_init_poly_W1tpNjQsUmF0aW9uYWxdKixTY2hlZEV2dHtSYXRpb25hbH0qLFt2b2lkLFJhdGlvbmFsXSpdKg
%tmp_envptr838 = getelementptr {{i8*, i8*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}** (i8*, i8*, %SchedEvt_poly_PFJhdGlvbmFsPg*, {i8*, i8*, void (i8*, i8*, %Rational)*}**)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg**, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, i64*, i8**, i8**, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***}, {{i8*, i8*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}** (i8*, i8*, %SchedEvt_poly_PFJhdGlvbmFsPg*, {i8*, i8*, void (i8*, i8*, %Rational)*}**)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg**, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, i64*, i8**, i8**, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***}* %environment798, i32 0, i32 0
store {i8*, i8*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}** (i8*, i8*, %SchedEvt_poly_PFJhdGlvbmFsPg*, {i8*, i8*, void (i8*, i8*, %Rational)*}**)*}*** %scheduler_init_poly_W1tpNjQsUmF0aW9uYWxdKixTY2hlZEV2dHtSYXRpb25hbH0qLFt2b2lkLFJhdGlvbmFsXSpdKgPtr, {i8*, i8*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}** (i8*, i8*, %SchedEvt_poly_PFJhdGlvbmFsPg*, {i8*, i8*, void (i8*, i8*, %Rational)*}**)*}**** %tmp_envptr838

; don't need to alloc for env var f
%tmp_envptr840 = getelementptr {{i8*, i8*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}** (i8*, i8*, %SchedEvt_poly_PFJhdGlvbmFsPg*, {i8*, i8*, void (i8*, i8*, %Rational)*}**)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg**, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, i64*, i8**, i8**, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***}, {{i8*, i8*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}** (i8*, i8*, %SchedEvt_poly_PFJhdGlvbmFsPg*, {i8*, i8*, void (i8*, i8*, %Rational)*}**)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg**, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, i64*, i8**, i8**, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***}* %environment798, i32 0, i32 1
store {i8*, i8*, void (i8*, i8*, %Rational)*}*** %fPtr, {i8*, i8*, void (i8*, i8*, %Rational)*}**** %tmp_envptr840

; don't need to alloc for env var el
%tmp_envptr842 = getelementptr {{i8*, i8*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}** (i8*, i8*, %SchedEvt_poly_PFJhdGlvbmFsPg*, {i8*, i8*, void (i8*, i8*, %Rational)*}**)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg**, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, i64*, i8**, i8**, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***}, {{i8*, i8*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}** (i8*, i8*, %SchedEvt_poly_PFJhdGlvbmFsPg*, {i8*, i8*, void (i8*, i8*, %Rational)*}**)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg**, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, i64*, i8**, i8**, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***}* %environment798, i32 0, i32 2
store %SchedEvt_poly_PFJhdGlvbmFsPg** %elPtr, %SchedEvt_poly_PFJhdGlvbmFsPg*** %tmp_envptr842

; don't need to alloc for env var prev
%tmp_envptr844 = getelementptr {{i8*, i8*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}** (i8*, i8*, %SchedEvt_poly_PFJhdGlvbmFsPg*, {i8*, i8*, void (i8*, i8*, %Rational)*}**)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg**, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, i64*, i8**, i8**, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***}, {{i8*, i8*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}** (i8*, i8*, %SchedEvt_poly_PFJhdGlvbmFsPg*, {i8*, i8*, void (i8*, i8*, %Rational)*}**)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg**, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, i64*, i8**, i8**, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***}* %environment798, i32 0, i32 3
store %SchedEvt_poly_PFJhdGlvbmFsPg** %prevPtr, %SchedEvt_poly_PFJhdGlvbmFsPg*** %tmp_envptr844

; don't need to alloc for env var next
%tmp_envptr846 = getelementptr {{i8*, i8*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}** (i8*, i8*, %SchedEvt_poly_PFJhdGlvbmFsPg*, {i8*, i8*, void (i8*, i8*, %Rational)*}**)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg**, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, i64*, i8**, i8**, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***}, {{i8*, i8*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}** (i8*, i8*, %SchedEvt_poly_PFJhdGlvbmFsPg*, {i8*, i8*, void (i8*, i8*, %Rational)*}**)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg**, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, i64*, i8**, i8**, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***}* %environment798, i32 0, i32 4
store %SchedEvt_poly_PFJhdGlvbmFsPg** %nextPtr, %SchedEvt_poly_PFJhdGlvbmFsPg*** %tmp_envptr846

; don't need to alloc for env var element
%tmp_envptr848 = getelementptr {{i8*, i8*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}** (i8*, i8*, %SchedEvt_poly_PFJhdGlvbmFsPg*, {i8*, i8*, void (i8*, i8*, %Rational)*}**)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg**, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, i64*, i8**, i8**, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***}, {{i8*, i8*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}** (i8*, i8*, %SchedEvt_poly_PFJhdGlvbmFsPg*, {i8*, i8*, void (i8*, i8*, %Rational)*}**)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg**, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, i64*, i8**, i8**, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***}* %environment798, i32 0, i32 5
store %SchedEvt_poly_PFJhdGlvbmFsPg** %elementPtr, %SchedEvt_poly_PFJhdGlvbmFsPg*** %tmp_envptr848

; don't need to alloc for env var fp
%tmp_envptr850 = getelementptr {{i8*, i8*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}** (i8*, i8*, %SchedEvt_poly_PFJhdGlvbmFsPg*, {i8*, i8*, void (i8*, i8*, %Rational)*}**)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg**, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, i64*, i8**, i8**, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***}, {{i8*, i8*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}** (i8*, i8*, %SchedEvt_poly_PFJhdGlvbmFsPg*, {i8*, i8*, void (i8*, i8*, %Rational)*}**)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg**, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, i64*, i8**, i8**, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***}* %environment798, i32 0, i32 6
store {i8*, i8*, void (i8*, i8*, %Rational)*}*** %fpPtr, {i8*, i8*, void (i8*, i8*, %Rational)*}**** %tmp_envptr850

; don't need to alloc for env var evtlist
%tmp_envptr852 = getelementptr {{i8*, i8*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}** (i8*, i8*, %SchedEvt_poly_PFJhdGlvbmFsPg*, {i8*, i8*, void (i8*, i8*, %Rational)*}**)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg**, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, i64*, i8**, i8**, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***}, {{i8*, i8*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}** (i8*, i8*, %SchedEvt_poly_PFJhdGlvbmFsPg*, {i8*, i8*, void (i8*, i8*, %Rational)*}**)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg**, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, i64*, i8**, i8**, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***}* %environment798, i32 0, i32 7
store %SchedEvt_poly_PFJhdGlvbmFsPg** %evtlistPtr, %SchedEvt_poly_PFJhdGlvbmFsPg*** %tmp_envptr852

; don't need to alloc for env var cnt
%tmp_envptr854 = getelementptr {{i8*, i8*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}** (i8*, i8*, %SchedEvt_poly_PFJhdGlvbmFsPg*, {i8*, i8*, void (i8*, i8*, %Rational)*}**)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg**, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, i64*, i8**, i8**, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***}, {{i8*, i8*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}** (i8*, i8*, %SchedEvt_poly_PFJhdGlvbmFsPg*, {i8*, i8*, void (i8*, i8*, %Rational)*}**)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg**, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, i64*, i8**, i8**, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***}* %environment798, i32 0, i32 8
store i64* %cntPtr, i64** %tmp_envptr854

; don't need to alloc for env var thread
%tmp_envptr856 = getelementptr {{i8*, i8*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}** (i8*, i8*, %SchedEvt_poly_PFJhdGlvbmFsPg*, {i8*, i8*, void (i8*, i8*, %Rational)*}**)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg**, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, i64*, i8**, i8**, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***}, {{i8*, i8*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}** (i8*, i8*, %SchedEvt_poly_PFJhdGlvbmFsPg*, {i8*, i8*, void (i8*, i8*, %Rational)*}**)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg**, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, i64*, i8**, i8**, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***}* %environment798, i32 0, i32 9
store i8** %threadPtr, i8*** %tmp_envptr856

; don't need to alloc for env var mutex
%tmp_envptr858 = getelementptr {{i8*, i8*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}** (i8*, i8*, %SchedEvt_poly_PFJhdGlvbmFsPg*, {i8*, i8*, void (i8*, i8*, %Rational)*}**)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg**, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, i64*, i8**, i8**, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***}, {{i8*, i8*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}** (i8*, i8*, %SchedEvt_poly_PFJhdGlvbmFsPg*, {i8*, i8*, void (i8*, i8*, %Rational)*}**)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg**, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, i64*, i8**, i8**, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***}* %environment798, i32 0, i32 10
store i8** %mutexPtr, i8*** %tmp_envptr858

; don't need to alloc for env var _anon_lambda_2
%tmp_envptr860 = getelementptr {{i8*, i8*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}** (i8*, i8*, %SchedEvt_poly_PFJhdGlvbmFsPg*, {i8*, i8*, void (i8*, i8*, %Rational)*}**)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg**, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, i64*, i8**, i8**, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***}, {{i8*, i8*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}** (i8*, i8*, %SchedEvt_poly_PFJhdGlvbmFsPg*, {i8*, i8*, void (i8*, i8*, %Rational)*}**)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg**, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, i64*, i8**, i8**, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***}* %environment798, i32 0, i32 11
store {i8*, i8*, i64 (i8*, i8*, %Rational)*}*** %_anon_lambda_2Ptr, {i8*, i8*, i64 (i8*, i8*, %Rational)*}**** %tmp_envptr860


%val869 = load {i8*, i8*, i64 (i8*, i8*, %Rational)*}**, {i8*, i8*, i64 (i8*, i8*, %Rational)*}*** %_anon_lambda_2Ptr
ret {i8*, i8*, i64 (i8*, i8*, %Rational)*}** %val869
}
@gsxtmscheduler46 = hidden constant [148 x i8] c"scheduler_init_poly_W1tpNjQsUmF0aW9uYWxdKixTY2hlZEV2dHtSYXRpb25hbH0qLFt2b2lkLFJhdGlvbmFsXSpdKg Scheme wrapper error: check the arg arity and types
\00"
define dllexport ccc {i8*, i8*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}** (i8*, i8*, %SchedEvt_poly_PFJhdGlvbmFsPg*, {i8*, i8*, void (i8*, i8*, %Rational)*}**)*}** @scheduler_init_poly_W1tpNjQsUmF0aW9uYWxdKixTY2hlZEV2dHtSYXRpb25hbH0qLFt2b2lkLFJhdGlvbmFsXSpdKg_maker(i8* %_impz) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%tzone889 = load i8*, i8** %_impzPtr
%zone890 = bitcast i8* %tzone889 to %mzone*

; let assign value to symbol scheduler_init_poly_W1tpNjQsUmF0aW9uYWxdKixTY2hlZEV2dHtSYXRpb25hbH0qLFt2b2lkLFJhdGlvbmFsXSpdKg
%dat_scheduler_init_poly_W1tpNjQsUmF0aW9uYWxdKixTY2hlZEV2dHtSYXRpb25hbH0qLFt2b2lkLFJhdGlvbmFsXSpdKg = call i8* @llvm_zone_malloc(%mzone* %zone890, i64 8)
%scheduler_init_poly_W1tpNjQsUmF0aW9uYWxdKixTY2hlZEV2dHtSYXRpb25hbH0qLFt2b2lkLFJhdGlvbmFsXSpdKgPtr = bitcast i8* %dat_scheduler_init_poly_W1tpNjQsUmF0aW9uYWxdKixTY2hlZEV2dHtSYXRpb25hbH0qLFt2b2lkLFJhdGlvbmFsXSpdKg to { i8*, i8*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}** (i8*, i8*, %SchedEvt_poly_PFJhdGlvbmFsPg*, {i8*, i8*, void (i8*, i8*, %Rational)*}**)*}***
%tzone870 = load i8*, i8** %_impzPtr
%zone871 = bitcast i8* %tzone870 to %mzone*
call void @llvm_zone_mark(%mzone* %zone871)
; malloc closure structure
%clsptr872 = call i8* @llvm_zone_malloc(%mzone* %zone871, i64 24)
%closure873 = bitcast i8* %clsptr872 to { i8*, i8*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}** (i8*, i8*, %SchedEvt_poly_PFJhdGlvbmFsPg*, {i8*, i8*, void (i8*, i8*, %Rational)*}**)*}*

; malloc environment structure
%envptr874 = call i8* @llvm_zone_malloc(%mzone* %zone871, i64 8)
%environment875 = bitcast i8* %envptr874 to {{i8*, i8*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}** (i8*, i8*, %SchedEvt_poly_PFJhdGlvbmFsPg*, {i8*, i8*, void (i8*, i8*, %Rational)*}**)*}***}*

; malloc closure address table
%addytable876 = call %clsvar* @new_address_table()
%var877 = bitcast [95 x i8]* @gsxtmscheduler40 to i8*
%var878 = bitcast [142 x i8]* @gsxtmscheduler41 to i8*
%addytable879 = call %clsvar* @add_address_table(%mzone* %zone871, i8* %var877, i32 0, i8* %var878, i32 3, %clsvar* %addytable876)
%address-table880 = bitcast %clsvar* %addytable879 to i8*

; insert table, function and environment into closure struct
%closure.table883 = getelementptr { i8*, i8*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}** (i8*, i8*, %SchedEvt_poly_PFJhdGlvbmFsPg*, {i8*, i8*, void (i8*, i8*, %Rational)*}**)*}, { i8*, i8*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}** (i8*, i8*, %SchedEvt_poly_PFJhdGlvbmFsPg*, {i8*, i8*, void (i8*, i8*, %Rational)*}**)*}* %closure873, i32 0, i32 0
store i8* %address-table880, i8** %closure.table883
%closure.env884 = getelementptr { i8*, i8*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}** (i8*, i8*, %SchedEvt_poly_PFJhdGlvbmFsPg*, {i8*, i8*, void (i8*, i8*, %Rational)*}**)*}, { i8*, i8*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}** (i8*, i8*, %SchedEvt_poly_PFJhdGlvbmFsPg*, {i8*, i8*, void (i8*, i8*, %Rational)*}**)*}* %closure873, i32 0, i32 1
store i8* %envptr874, i8** %closure.env884
%closure.func885 = getelementptr { i8*, i8*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}** (i8*, i8*, %SchedEvt_poly_PFJhdGlvbmFsPg*, {i8*, i8*, void (i8*, i8*, %Rational)*}**)*}, { i8*, i8*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}** (i8*, i8*, %SchedEvt_poly_PFJhdGlvbmFsPg*, {i8*, i8*, void (i8*, i8*, %Rational)*}**)*}* %closure873, i32 0, i32 2
store {i8*, i8*, i64 (i8*, i8*, %Rational)*}** (i8*, i8*, %SchedEvt_poly_PFJhdGlvbmFsPg*, {i8*, i8*, void (i8*, i8*, %Rational)*}**)* @scheduler_init_poly_W1tpNjQsUmF0aW9uYWxdKixTY2hlZEV2dHtSYXRpb25hbH0qLFt2b2lkLFJhdGlvbmFsXSpdKg__590, {i8*, i8*, i64 (i8*, i8*, %Rational)*}** (i8*, i8*, %SchedEvt_poly_PFJhdGlvbmFsPg*, {i8*, i8*, void (i8*, i8*, %Rational)*}**)** %closure.func885
%closure_size886 = call i64 @llvm_zone_mark_size(%mzone* %zone871)
call void @llvm_zone_ptr_set_size(i8* %clsptr872, i64 %closure_size886)
%wrapper_ptr887 = call i8* @llvm_zone_malloc(%mzone* %zone871, i64 8)
%closure_wrapper888 = bitcast i8* %wrapper_ptr887 to { i8*, i8*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}** (i8*, i8*, %SchedEvt_poly_PFJhdGlvbmFsPg*, {i8*, i8*, void (i8*, i8*, %Rational)*}**)*}**
store { i8*, i8*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}** (i8*, i8*, %SchedEvt_poly_PFJhdGlvbmFsPg*, {i8*, i8*, void (i8*, i8*, %Rational)*}**)*}* %closure873, { i8*, i8*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}** (i8*, i8*, %SchedEvt_poly_PFJhdGlvbmFsPg*, {i8*, i8*, void (i8*, i8*, %Rational)*}**)*}** %closure_wrapper888

; let value assignment
%scheduler_init_poly_W1tpNjQsUmF0aW9uYWxdKixTY2hlZEV2dHtSYXRpb25hbH0qLFt2b2lkLFJhdGlvbmFsXSpdKg = select i1 true, { i8*, i8*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}** (i8*, i8*, %SchedEvt_poly_PFJhdGlvbmFsPg*, {i8*, i8*, void (i8*, i8*, %Rational)*}**)*}** %closure_wrapper888, { i8*, i8*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}** (i8*, i8*, %SchedEvt_poly_PFJhdGlvbmFsPg*, {i8*, i8*, void (i8*, i8*, %Rational)*}**)*}** %closure_wrapper888
store { i8*, i8*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}** (i8*, i8*, %SchedEvt_poly_PFJhdGlvbmFsPg*, {i8*, i8*, void (i8*, i8*, %Rational)*}**)*}** %scheduler_init_poly_W1tpNjQsUmF0aW9uYWxdKixTY2hlZEV2dHtSYXRpb25hbH0qLFt2b2lkLFJhdGlvbmFsXSpdKg, { i8*, i8*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}** (i8*, i8*, %SchedEvt_poly_PFJhdGlvbmFsPg*, {i8*, i8*, void (i8*, i8*, %Rational)*}**)*}*** %scheduler_init_poly_W1tpNjQsUmF0aW9uYWxdKixTY2hlZEV2dHtSYXRpb25hbH0qLFt2b2lkLFJhdGlvbmFsXSpdKgPtr

; add data to environment
; don't need to alloc for env var scheduler_init_poly_W1tpNjQsUmF0aW9uYWxdKixTY2hlZEV2dHtSYXRpb25hbH0qLFt2b2lkLFJhdGlvbmFsXSpdKg
%tmp_envptr882 = getelementptr {{i8*, i8*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}** (i8*, i8*, %SchedEvt_poly_PFJhdGlvbmFsPg*, {i8*, i8*, void (i8*, i8*, %Rational)*}**)*}***}, {{i8*, i8*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}** (i8*, i8*, %SchedEvt_poly_PFJhdGlvbmFsPg*, {i8*, i8*, void (i8*, i8*, %Rational)*}**)*}***}* %environment875, i32 0, i32 0
store {i8*, i8*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}** (i8*, i8*, %SchedEvt_poly_PFJhdGlvbmFsPg*, {i8*, i8*, void (i8*, i8*, %Rational)*}**)*}*** %scheduler_init_poly_W1tpNjQsUmF0aW9uYWxdKixTY2hlZEV2dHtSYXRpb25hbH0qLFt2b2lkLFJhdGlvbmFsXSpdKgPtr, {i8*, i8*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}** (i8*, i8*, %SchedEvt_poly_PFJhdGlvbmFsPg*, {i8*, i8*, void (i8*, i8*, %Rational)*}**)*}**** %tmp_envptr882


%val891 = load {i8*, i8*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}** (i8*, i8*, %SchedEvt_poly_PFJhdGlvbmFsPg*, {i8*, i8*, void (i8*, i8*, %Rational)*}**)*}**, {i8*, i8*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}** (i8*, i8*, %SchedEvt_poly_PFJhdGlvbmFsPg*, {i8*, i8*, void (i8*, i8*, %Rational)*}**)*}*** %scheduler_init_poly_W1tpNjQsUmF0aW9uYWxdKixTY2hlZEV2dHtSYXRpb25hbH0qLFt2b2lkLFJhdGlvbmFsXSpdKgPtr
ret {i8*, i8*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}** (i8*, i8*, %SchedEvt_poly_PFJhdGlvbmFsPg*, {i8*, i8*, void (i8*, i8*, %Rational)*}**)*}** %val891
}


@scheduler_init_poly_W1tpNjQsUmF0aW9uYWxdKixTY2hlZEV2dHtSYXRpb25hbH0qLFt2b2lkLFJhdGlvbmFsXSpdKg_var = dllexport global [1 x i8*] [ i8* null ]

@scheduler_init_poly_W1tpNjQsUmF0aW9uYWxdKixTY2hlZEV2dHtSYXRpb25hbH0qLFt2b2lkLFJhdGlvbmFsXSpdKg_var_zone = dllexport global [1 x i8*] [ i8* null ]

define dllexport ccc void @scheduler_init_poly_W1tpNjQsUmF0aW9uYWxdKixTY2hlZEV2dHtSYXRpb25hbH0qLFt2b2lkLFJhdGlvbmFsXSpdKg_setter() alwaysinline nounwind {
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%oldzone1 = getelementptr [1 x i8*], [1 x i8*]* @scheduler_init_poly_W1tpNjQsUmF0aW9uYWxdKixTY2hlZEV2dHtSYXRpb25hbH0qLFt2b2lkLFJhdGlvbmFsXSpdKg_var_zone, i32 0, i32 0
%oldzone2 = load i8*, i8** %oldzone1
%oldzone3 = bitcast i8* %oldzone2 to %mzone*
store i8* %_impz, i8** %oldzone1
%closure = call ccc {i8*, i8*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}** (i8*, i8*, %SchedEvt_poly_PFJhdGlvbmFsPg*, {i8*, i8*, void (i8*, i8*, %Rational)*}**)*}** @scheduler_init_poly_W1tpNjQsUmF0aW9uYWxdKixTY2hlZEV2dHtSYXRpb25hbH0qLFt2b2lkLFJhdGlvbmFsXSpdKg_maker(i8* %_impz)
%ptr = bitcast {i8*, i8*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}** (i8*, i8*, %SchedEvt_poly_PFJhdGlvbmFsPg*, {i8*, i8*, void (i8*, i8*, %Rational)*}**)*}** %closure to i8*
%varptr = bitcast [1 x i8*]* @scheduler_init_poly_W1tpNjQsUmF0aW9uYWxdKixTY2hlZEV2dHtSYXRpb25hbH0qLFt2b2lkLFJhdGlvbmFsXSpdKg_var to i8**
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


define dllexport ccc i8* @scheduler_init_poly_W1tpNjQsUmF0aW9uYWxdKixTY2hlZEV2dHtSYXRpb25hbH0qLFt2b2lkLFJhdGlvbmFsXSpdKg_getter() alwaysinline nounwind {
entry:
%ptr = getelementptr [1 x i8*], [1 x i8*]* @scheduler_init_poly_W1tpNjQsUmF0aW9uYWxdKixTY2hlZEV2dHtSYXRpb25hbH0qLFt2b2lkLFJhdGlvbmFsXSpdKg_var, i32 0, i32 0
%func = load i8*, i8** %ptr
ret i8* %func
}


define dllexport fastcc {i8*, i8*, i64 (i8*, i8*, %Rational)*}** @scheduler_init_poly_W1tpNjQsUmF0aW9uYWxdKixTY2hlZEV2dHtSYXRpb25hbH0qLFt2b2lkLFJhdGlvbmFsXSpdKg(%SchedEvt_poly_PFJhdGlvbmFsPg* %arg_0,{i8*, i8*, void (i8*, i8*, %Rational)*}** %arg_1) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @scheduler_init_poly_W1tpNjQsUmF0aW9uYWxdKixTY2hlZEV2dHtSYXRpb25hbH0qLFt2b2lkLFJhdGlvbmFsXSpdKg_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}** (i8*, i8*, %SchedEvt_poly_PFJhdGlvbmFsPg*, {i8*, i8*, void (i8*, i8*, %Rational)*}**)*}**
%closure = load {i8*, i8*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}** (i8*, i8*, %SchedEvt_poly_PFJhdGlvbmFsPg*, {i8*, i8*, void (i8*, i8*, %Rational)*}**)*}*, {i8*, i8*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}** (i8*, i8*, %SchedEvt_poly_PFJhdGlvbmFsPg*, {i8*, i8*, void (i8*, i8*, %Rational)*}**)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}** (i8*, i8*, %SchedEvt_poly_PFJhdGlvbmFsPg*, {i8*, i8*, void (i8*, i8*, %Rational)*}**)*}, {i8*, i8*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}** (i8*, i8*, %SchedEvt_poly_PFJhdGlvbmFsPg*, {i8*, i8*, void (i8*, i8*, %Rational)*}**)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}** (i8*, i8*, %SchedEvt_poly_PFJhdGlvbmFsPg*, {i8*, i8*, void (i8*, i8*, %Rational)*}**)*}, {i8*, i8*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}** (i8*, i8*, %SchedEvt_poly_PFJhdGlvbmFsPg*, {i8*, i8*, void (i8*, i8*, %Rational)*}**)*}* %closure, i32 0, i32 1
%ff = load  {i8*, i8*, i64 (i8*, i8*, %Rational)*}** (i8*, i8*, %SchedEvt_poly_PFJhdGlvbmFsPg*, {i8*, i8*, void (i8*, i8*, %Rational)*}**)*,  {i8*, i8*, i64 (i8*, i8*, %Rational)*}** (i8*, i8*, %SchedEvt_poly_PFJhdGlvbmFsPg*, {i8*, i8*, void (i8*, i8*, %Rational)*}**)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc {i8*, i8*, i64 (i8*, i8*, %Rational)*}** %ff(i8* %_impz, i8* %ee, %SchedEvt_poly_PFJhdGlvbmFsPg* %arg_0, {i8*, i8*, void (i8*, i8*, %Rational)*}** %arg_1)
ret {i8*, i8*, i64 (i8*, i8*, %Rational)*}** %result
}


define dllexport ccc {i8*, i8*, i64 (i8*, i8*, %Rational)*}** @scheduler_init_poly_W1tpNjQsUmF0aW9uYWxdKixTY2hlZEV2dHtSYXRpb25hbH0qLFt2b2lkLFJhdGlvbmFsXSpdKg_native(%SchedEvt_poly_PFJhdGlvbmFsPg* %arg_0,{i8*, i8*, void (i8*, i8*, %Rational)*}** %arg_1) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @scheduler_init_poly_W1tpNjQsUmF0aW9uYWxdKixTY2hlZEV2dHtSYXRpb25hbH0qLFt2b2lkLFJhdGlvbmFsXSpdKg_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}** (i8*, i8*, %SchedEvt_poly_PFJhdGlvbmFsPg*, {i8*, i8*, void (i8*, i8*, %Rational)*}**)*}**
%closure = load {i8*, i8*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}** (i8*, i8*, %SchedEvt_poly_PFJhdGlvbmFsPg*, {i8*, i8*, void (i8*, i8*, %Rational)*}**)*}*, {i8*, i8*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}** (i8*, i8*, %SchedEvt_poly_PFJhdGlvbmFsPg*, {i8*, i8*, void (i8*, i8*, %Rational)*}**)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}** (i8*, i8*, %SchedEvt_poly_PFJhdGlvbmFsPg*, {i8*, i8*, void (i8*, i8*, %Rational)*}**)*}, {i8*, i8*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}** (i8*, i8*, %SchedEvt_poly_PFJhdGlvbmFsPg*, {i8*, i8*, void (i8*, i8*, %Rational)*}**)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}** (i8*, i8*, %SchedEvt_poly_PFJhdGlvbmFsPg*, {i8*, i8*, void (i8*, i8*, %Rational)*}**)*}, {i8*, i8*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}** (i8*, i8*, %SchedEvt_poly_PFJhdGlvbmFsPg*, {i8*, i8*, void (i8*, i8*, %Rational)*}**)*}* %closure, i32 0, i32 1
%ff = load  {i8*, i8*, i64 (i8*, i8*, %Rational)*}** (i8*, i8*, %SchedEvt_poly_PFJhdGlvbmFsPg*, {i8*, i8*, void (i8*, i8*, %Rational)*}**)*,  {i8*, i8*, i64 (i8*, i8*, %Rational)*}** (i8*, i8*, %SchedEvt_poly_PFJhdGlvbmFsPg*, {i8*, i8*, void (i8*, i8*, %Rational)*}**)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc {i8*, i8*, i64 (i8*, i8*, %Rational)*}** %ff(i8* %_impz, i8* %ee, %SchedEvt_poly_PFJhdGlvbmFsPg* %arg_0, {i8*, i8*, void (i8*, i8*, %Rational)*}** %arg_1)
ret {i8*, i8*, i64 (i8*, i8*, %Rational)*}** %result
}


define dllexport ccc i8*  @scheduler_init_poly_W1tpNjQsUmF0aW9uYWxdKixTY2hlZEV2dHtSYXRpb25hbH0qLFt2b2lkLFJhdGlvbmFsXSpdKg_scheme(i8* %_sc, i8* %args) nounwind
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
%var892 = bitcast [148 x i8]* @gsxtmscheduler46 to i8*
call i32 (i8*, ...) @printf(i8* %var892)
%arg_0_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_0_errret

arg_0_continue:
%ttv_0 = call ccc i8* @cptr_value(i8* %arg_0_val)
%arg_0 = bitcast i8* %ttv_0 to %SchedEvt_poly_PFJhdGlvbmFsPg*
%arg_1_val = call ccc i8* @list_ref(i8* %_sc, i32 1,i8* %args)
%arg_1_rt_check = call i32 @is_cptr(i8* %arg_1_val)
%arg_1_bool = icmp ne i32 %arg_1_rt_check, 0
br i1 %arg_1_bool, label %arg_1_true, label %arg_1_false

arg_1_true:
br label %arg_1_continue

arg_1_false:
%var893 = bitcast [148 x i8]* @gsxtmscheduler46 to i8*
call i32 (i8*, ...) @printf(i8* %var893)
%arg_1_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_1_errret

arg_1_continue:
%ttv_1 = call ccc i8* @cptr_value(i8* %arg_1_val)
%arg_1 = bitcast i8* %ttv_1 to {i8*, i8*, void (i8*, i8*, %Rational)*}**
%ptr = getelementptr [1 x i8*], [1 x i8*]* @scheduler_init_poly_W1tpNjQsUmF0aW9uYWxdKixTY2hlZEV2dHtSYXRpb25hbH0qLFt2b2lkLFJhdGlvbmFsXSpdKg_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}** (i8*, i8*, %SchedEvt_poly_PFJhdGlvbmFsPg*, {i8*, i8*, void (i8*, i8*, %Rational)*}**)*}**
%closure = load {i8*, i8*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}** (i8*, i8*, %SchedEvt_poly_PFJhdGlvbmFsPg*, {i8*, i8*, void (i8*, i8*, %Rational)*}**)*}*, {i8*, i8*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}** (i8*, i8*, %SchedEvt_poly_PFJhdGlvbmFsPg*, {i8*, i8*, void (i8*, i8*, %Rational)*}**)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}** (i8*, i8*, %SchedEvt_poly_PFJhdGlvbmFsPg*, {i8*, i8*, void (i8*, i8*, %Rational)*}**)*}, {i8*, i8*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}** (i8*, i8*, %SchedEvt_poly_PFJhdGlvbmFsPg*, {i8*, i8*, void (i8*, i8*, %Rational)*}**)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}** (i8*, i8*, %SchedEvt_poly_PFJhdGlvbmFsPg*, {i8*, i8*, void (i8*, i8*, %Rational)*}**)*}, {i8*, i8*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}** (i8*, i8*, %SchedEvt_poly_PFJhdGlvbmFsPg*, {i8*, i8*, void (i8*, i8*, %Rational)*}**)*}* %closure, i32 0, i32 1
%ff = load  {i8*, i8*, i64 (i8*, i8*, %Rational)*}** (i8*, i8*, %SchedEvt_poly_PFJhdGlvbmFsPg*, {i8*, i8*, void (i8*, i8*, %Rational)*}**)*,  {i8*, i8*, i64 (i8*, i8*, %Rational)*}** (i8*, i8*, %SchedEvt_poly_PFJhdGlvbmFsPg*, {i8*, i8*, void (i8*, i8*, %Rational)*}**)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc {i8*, i8*, i64 (i8*, i8*, %Rational)*}** %ff(i8* %_impz, i8* %ee, %SchedEvt_poly_PFJhdGlvbmFsPg* %arg_0, {i8*, i8*, void (i8*, i8*, %Rational)*}** %arg_1)
%tmpres = bitcast {i8*, i8*, i64 (i8*, i8*, %Rational)*}** %result to i8*
%res = call ccc i8* @mk_cptr(i8* %_sc, i8* %tmpres)
ret i8* %res
}


define dllexport ccc void @scheduler_init_poly_W1tpNjQsUmF0aW9uYWxdKixTY2hlZEV2dHtSYXRpb25hbH0qLFt2b2lkLFJhdGlvbmFsXSpdKg_callback(i8* %dat, %mzone* %inzone) alwaysinline nounwind {
entry:
%fstruct = bitcast i8* %dat to {%SchedEvt_poly_PFJhdGlvbmFsPg*, {i8*, i8*, void (i8*, i8*, %Rational)*}**}*
%arg_p_0 = getelementptr {%SchedEvt_poly_PFJhdGlvbmFsPg*, {i8*, i8*, void (i8*, i8*, %Rational)*}**}, {%SchedEvt_poly_PFJhdGlvbmFsPg*, {i8*, i8*, void (i8*, i8*, %Rational)*}**}* %fstruct, i32 0, i32 0
%arg_0 = load %SchedEvt_poly_PFJhdGlvbmFsPg*, %SchedEvt_poly_PFJhdGlvbmFsPg** %arg_p_0
%arg_p_1 = getelementptr {%SchedEvt_poly_PFJhdGlvbmFsPg*, {i8*, i8*, void (i8*, i8*, %Rational)*}**}, {%SchedEvt_poly_PFJhdGlvbmFsPg*, {i8*, i8*, void (i8*, i8*, %Rational)*}**}* %fstruct, i32 0, i32 1
%arg_1 = load {i8*, i8*, void (i8*, i8*, %Rational)*}**, {i8*, i8*, void (i8*, i8*, %Rational)*}*** %arg_p_1
call ccc void @llvm_push_zone_stack(%mzone* %inzone)
%_impz = bitcast %mzone* %inzone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @scheduler_init_poly_W1tpNjQsUmF0aW9uYWxdKixTY2hlZEV2dHtSYXRpb25hbH0qLFt2b2lkLFJhdGlvbmFsXSpdKg_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}** (i8*, i8*, %SchedEvt_poly_PFJhdGlvbmFsPg*, {i8*, i8*, void (i8*, i8*, %Rational)*}**)*}**
%closure = load {i8*, i8*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}** (i8*, i8*, %SchedEvt_poly_PFJhdGlvbmFsPg*, {i8*, i8*, void (i8*, i8*, %Rational)*}**)*}*, {i8*, i8*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}** (i8*, i8*, %SchedEvt_poly_PFJhdGlvbmFsPg*, {i8*, i8*, void (i8*, i8*, %Rational)*}**)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}** (i8*, i8*, %SchedEvt_poly_PFJhdGlvbmFsPg*, {i8*, i8*, void (i8*, i8*, %Rational)*}**)*}, {i8*, i8*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}** (i8*, i8*, %SchedEvt_poly_PFJhdGlvbmFsPg*, {i8*, i8*, void (i8*, i8*, %Rational)*}**)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}** (i8*, i8*, %SchedEvt_poly_PFJhdGlvbmFsPg*, {i8*, i8*, void (i8*, i8*, %Rational)*}**)*}, {i8*, i8*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}** (i8*, i8*, %SchedEvt_poly_PFJhdGlvbmFsPg*, {i8*, i8*, void (i8*, i8*, %Rational)*}**)*}* %closure, i32 0, i32 1
%ff = load  {i8*, i8*, i64 (i8*, i8*, %Rational)*}** (i8*, i8*, %SchedEvt_poly_PFJhdGlvbmFsPg*, {i8*, i8*, void (i8*, i8*, %Rational)*}**)*,  {i8*, i8*, i64 (i8*, i8*, %Rational)*}** (i8*, i8*, %SchedEvt_poly_PFJhdGlvbmFsPg*, {i8*, i8*, void (i8*, i8*, %Rational)*}**)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc {i8*, i8*, i64 (i8*, i8*, %Rational)*}** %ff(i8* %_impz, i8* %ee, %SchedEvt_poly_PFJhdGlvbmFsPg* %arg_0, {i8*, i8*, void (i8*, i8*, %Rational)*}** %arg_1)
%_nowoldzone = call ccc %mzone* @llvm_pop_zone_stack()
call ccc void @llvm_zone_destroy(%mzone* %_nowoldzone)
ret void
}


@gsxtmscheduler47 = hidden constant [53 x i8] c"beat_scheduler_adhoc_W1t2b2lkXSosZG91YmxlLGRvdWJsZV0\00"
@gsxtmscheduler48 = hidden constant [73 x i8] c"{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}**\00"
@gsxtmscheduler49 = hidden constant [4 x i8] c"bpm\00"
@gsxtmscheduler50 = hidden constant [10 x i8] c"%Rational\00"
@gsxtmscheduler51 = hidden constant [7 x i8] c"offset\00"
@gsxtmscheduler52 = hidden constant [5 x i8] c"beat\00"
@gsxtmscheduler53 = hidden constant [10 x i8] c"gensym-87\00"
define dllexport fastcc void @beat_scheduler_adhoc_W1t2b2lkXSosZG91YmxlLGRvdWJsZV0__589(i8* %_impz,i8* %_impenv) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%zone923 = bitcast i8* %_impz to %mzone*
; setup environment
%impenv = bitcast i8* %_impenv to {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}***, double*, double*, {i8*, i8*, void (i8*, i8*)*}***, %Rational*, double*, i64*, i64*, %Rational*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}**, i8**, {i8*, i8*, void (i8*, i8*)*}***, %mzone**}*
%beat_scheduler_adhoc_W1t2b2lkXSosZG91YmxlLGRvdWJsZV0Ptr_ = getelementptr {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}***, double*, double*, {i8*, i8*, void (i8*, i8*)*}***, %Rational*, double*, i64*, i64*, %Rational*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}**, i8**, {i8*, i8*, void (i8*, i8*)*}***, %mzone**}, {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}***, double*, double*, {i8*, i8*, void (i8*, i8*)*}***, %Rational*, double*, i64*, i64*, %Rational*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}**, i8**, {i8*, i8*, void (i8*, i8*)*}***, %mzone**}* %impenv, i32 0, i32 0
%beat_scheduler_adhoc_W1t2b2lkXSosZG91YmxlLGRvdWJsZV0Ptr = load {i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}***, {i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}**** %beat_scheduler_adhoc_W1t2b2lkXSosZG91YmxlLGRvdWJsZV0Ptr_
%hzPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}***, double*, double*, {i8*, i8*, void (i8*, i8*)*}***, %Rational*, double*, i64*, i64*, %Rational*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}**, i8**, {i8*, i8*, void (i8*, i8*)*}***, %mzone**}, {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}***, double*, double*, {i8*, i8*, void (i8*, i8*)*}***, %Rational*, double*, i64*, i64*, %Rational*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}**, i8**, {i8*, i8*, void (i8*, i8*)*}***, %mzone**}* %impenv, i32 0, i32 1
%hzPtr = load double*, double** %hzPtr_
%bpmPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}***, double*, double*, {i8*, i8*, void (i8*, i8*)*}***, %Rational*, double*, i64*, i64*, %Rational*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}**, i8**, {i8*, i8*, void (i8*, i8*)*}***, %mzone**}, {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}***, double*, double*, {i8*, i8*, void (i8*, i8*)*}***, %Rational*, double*, i64*, i64*, %Rational*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}**, i8**, {i8*, i8*, void (i8*, i8*)*}***, %mzone**}* %impenv, i32 0, i32 2
%bpmPtr = load double*, double** %bpmPtr_
%fPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}***, double*, double*, {i8*, i8*, void (i8*, i8*)*}***, %Rational*, double*, i64*, i64*, %Rational*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}**, i8**, {i8*, i8*, void (i8*, i8*)*}***, %mzone**}, {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}***, double*, double*, {i8*, i8*, void (i8*, i8*)*}***, %Rational*, double*, i64*, i64*, %Rational*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}**, i8**, {i8*, i8*, void (i8*, i8*)*}***, %mzone**}* %impenv, i32 0, i32 3
%fPtr = load {i8*, i8*, void (i8*, i8*)*}***, {i8*, i8*, void (i8*, i8*)*}**** %fPtr_
%iPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}***, double*, double*, {i8*, i8*, void (i8*, i8*)*}***, %Rational*, double*, i64*, i64*, %Rational*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}**, i8**, {i8*, i8*, void (i8*, i8*)*}***, %mzone**}, {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}***, double*, double*, {i8*, i8*, void (i8*, i8*)*}***, %Rational*, double*, i64*, i64*, %Rational*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}**, i8**, {i8*, i8*, void (i8*, i8*)*}***, %mzone**}* %impenv, i32 0, i32 4
%iPtr = load %Rational*, %Rational** %iPtr_
%timePtr_ = getelementptr {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}***, double*, double*, {i8*, i8*, void (i8*, i8*)*}***, %Rational*, double*, i64*, i64*, %Rational*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}**, i8**, {i8*, i8*, void (i8*, i8*)*}***, %mzone**}, {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}***, double*, double*, {i8*, i8*, void (i8*, i8*)*}***, %Rational*, double*, i64*, i64*, %Rational*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}**, i8**, {i8*, i8*, void (i8*, i8*)*}***, %mzone**}* %impenv, i32 0, i32 5
%timePtr = load double*, double** %timePtr_
%offsetPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}***, double*, double*, {i8*, i8*, void (i8*, i8*)*}***, %Rational*, double*, i64*, i64*, %Rational*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}**, i8**, {i8*, i8*, void (i8*, i8*)*}***, %mzone**}, {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}***, double*, double*, {i8*, i8*, void (i8*, i8*)*}***, %Rational*, double*, i64*, i64*, %Rational*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}**, i8**, {i8*, i8*, void (i8*, i8*)*}***, %mzone**}* %impenv, i32 0, i32 6
%offsetPtr = load i64*, i64** %offsetPtr_
%runningPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}***, double*, double*, {i8*, i8*, void (i8*, i8*)*}***, %Rational*, double*, i64*, i64*, %Rational*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}**, i8**, {i8*, i8*, void (i8*, i8*)*}***, %mzone**}, {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}***, double*, double*, {i8*, i8*, void (i8*, i8*)*}***, %Rational*, double*, i64*, i64*, %Rational*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}**, i8**, {i8*, i8*, void (i8*, i8*)*}***, %mzone**}* %impenv, i32 0, i32 7
%runningPtr = load i64*, i64** %runningPtr_
%beatPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}***, double*, double*, {i8*, i8*, void (i8*, i8*)*}***, %Rational*, double*, i64*, i64*, %Rational*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}**, i8**, {i8*, i8*, void (i8*, i8*)*}***, %mzone**}, {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}***, double*, double*, {i8*, i8*, void (i8*, i8*)*}***, %Rational*, double*, i64*, i64*, %Rational*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}**, i8**, {i8*, i8*, void (i8*, i8*)*}***, %mzone**}* %impenv, i32 0, i32 8
%beatPtr = load %Rational*, %Rational** %beatPtr_
%schedulerPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}***, double*, double*, {i8*, i8*, void (i8*, i8*)*}***, %Rational*, double*, i64*, i64*, %Rational*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}**, i8**, {i8*, i8*, void (i8*, i8*)*}***, %mzone**}, {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}***, double*, double*, {i8*, i8*, void (i8*, i8*)*}***, %Rational*, double*, i64*, i64*, %Rational*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}**, i8**, {i8*, i8*, void (i8*, i8*)*}***, %mzone**}* %impenv, i32 0, i32 9
%schedulerPtr = load {i8*, i8*, i64 (i8*, i8*, %Rational)*}***, {i8*, i8*, i64 (i8*, i8*, %Rational)*}**** %schedulerPtr_
%ftPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}***, double*, double*, {i8*, i8*, void (i8*, i8*)*}***, %Rational*, double*, i64*, i64*, %Rational*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}**, i8**, {i8*, i8*, void (i8*, i8*)*}***, %mzone**}, {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}***, double*, double*, {i8*, i8*, void (i8*, i8*)*}***, %Rational*, double*, i64*, i64*, %Rational*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}**, i8**, {i8*, i8*, void (i8*, i8*)*}***, %mzone**}* %impenv, i32 0, i32 10
%ftPtr = load {i8*, i8*, void (i8*, i8*, %Rational)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}**** %ftPtr_
%evtlistPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}***, double*, double*, {i8*, i8*, void (i8*, i8*)*}***, %Rational*, double*, i64*, i64*, %Rational*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}**, i8**, {i8*, i8*, void (i8*, i8*)*}***, %mzone**}, {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}***, double*, double*, {i8*, i8*, void (i8*, i8*)*}***, %Rational*, double*, i64*, i64*, %Rational*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}**, i8**, {i8*, i8*, void (i8*, i8*)*}***, %mzone**}* %impenv, i32 0, i32 11
%evtlistPtr = load %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg*** %evtlistPtr_
%tPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}***, double*, double*, {i8*, i8*, void (i8*, i8*)*}***, %Rational*, double*, i64*, i64*, %Rational*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}**, i8**, {i8*, i8*, void (i8*, i8*)*}***, %mzone**}, {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}***, double*, double*, {i8*, i8*, void (i8*, i8*)*}***, %Rational*, double*, i64*, i64*, %Rational*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}**, i8**, {i8*, i8*, void (i8*, i8*)*}***, %mzone**}* %impenv, i32 0, i32 12
%tPtr = load {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}**, {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}*** %tPtr_
%k2Ptr_ = getelementptr {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}***, double*, double*, {i8*, i8*, void (i8*, i8*)*}***, %Rational*, double*, i64*, i64*, %Rational*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}**, i8**, {i8*, i8*, void (i8*, i8*)*}***, %mzone**}, {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}***, double*, double*, {i8*, i8*, void (i8*, i8*)*}***, %Rational*, double*, i64*, i64*, %Rational*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}**, i8**, {i8*, i8*, void (i8*, i8*)*}***, %mzone**}* %impenv, i32 0, i32 13
%k2Ptr = load i8**, i8*** %k2Ptr_
%gensym-87Ptr_ = getelementptr {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}***, double*, double*, {i8*, i8*, void (i8*, i8*)*}***, %Rational*, double*, i64*, i64*, %Rational*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}**, i8**, {i8*, i8*, void (i8*, i8*)*}***, %mzone**}, {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}***, double*, double*, {i8*, i8*, void (i8*, i8*)*}***, %Rational*, double*, i64*, i64*, %Rational*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}**, i8**, {i8*, i8*, void (i8*, i8*)*}***, %mzone**}* %impenv, i32 0, i32 14
%gensym-87Ptr = load {i8*, i8*, void (i8*, i8*)*}***, {i8*, i8*, void (i8*, i8*)*}**** %gensym-87Ptr_
%z1Ptr_ = getelementptr {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}***, double*, double*, {i8*, i8*, void (i8*, i8*)*}***, %Rational*, double*, i64*, i64*, %Rational*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}**, i8**, {i8*, i8*, void (i8*, i8*)*}***, %mzone**}, {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}***, double*, double*, {i8*, i8*, void (i8*, i8*)*}***, %Rational*, double*, i64*, i64*, %Rational*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}**, i8**, {i8*, i8*, void (i8*, i8*)*}***, %mzone**}* %impenv, i32 0, i32 15
%z1Ptr = load %mzone**, %mzone*** %z1Ptr_

; setup arguments


; do set!
%val924 = load %SchedEvt_poly_PFJhdGlvbmFsPg*, %SchedEvt_poly_PFJhdGlvbmFsPg** %evtlistPtr
%val925 = load {i8*, i8*, void (i8*, i8*, %Rational)*}**, {i8*, i8*, void (i8*, i8*, %Rational)*}*** %ftPtr
%res926 = call fastcc {i8*, i8*, i64 (i8*, i8*, %Rational)*}** @scheduler_init_poly_W1tpNjQsUmF0aW9uYWxdKixTY2hlZEV2dHtSYXRpb25hbH0qLFt2b2lkLFJhdGlvbmFsXSpdKg(%SchedEvt_poly_PFJhdGlvbmFsPg* %val924, {i8*, i8*, void (i8*, i8*, %Rational)*}** %val925)
store {i8*, i8*, i64 (i8*, i8*, %Rational)*}** %res926, {i8*, i8*, i64 (i8*, i8*, %Rational)*}*** %schedulerPtr
; do set!
%res927 = call ccc double @clock_clock()
store double %res927, double* %timePtr
; while loop
%val929 = load i64, i64* %runningPtr
%cmp930 = icmp sgt i64 %val929, 0
br i1 %cmp930, label %loop928, label %after928

loop928:
%val931 = load %Rational, %Rational* %beatPtr

; apply closure 
%vval932 = load {i8*, i8*, i64 (i8*, i8*, %Rational)*}**, {i8*, i8*, i64 (i8*, i8*, %Rational)*}*** %schedulerPtr
%val933 = load {i8*, i8*, i64 (i8*, i8*, %Rational)*}*,{i8*, i8*, i64 (i8*, i8*, %Rational)*}** %vval932
%fPtr934 = getelementptr {i8*, i8*, i64 (i8*, i8*, %Rational)*}, {i8*, i8*, i64 (i8*, i8*, %Rational)*}* %val933, i32 0, i32 2
%ePtr935 = getelementptr {i8*, i8*, i64 (i8*, i8*, %Rational)*}, {i8*, i8*, i64 (i8*, i8*, %Rational)*}* %val933, i32 0, i32 1
%f936 = load i64 (i8*, i8*, %Rational)*, i64 (i8*, i8*, %Rational)** %fPtr934
%e937 = load i8*, i8** %ePtr935
%tzone938 = load i8*, i8** %_impzPtr
%zone939 = bitcast i8* %tzone938 to %mzone*
%z940 = bitcast %mzone* %zone939 to i8*
%result941 = tail call fastcc i64 %f936(i8* %z940, i8* %e937, %Rational %val931)
; do set!
%val942 = load %Rational, %Rational* %beatPtr
%val943 = load %Rational, %Rational* %iPtr
%val944 = load double, double* %bpmPtr
%res945 = call ccc i64 @dtoi64(double %val944)
%res946 = call fastcc %Rational @Rat_adhoc_W1JhdGlvbmFsLGk2NCxpNjRd(i64 %res945, i64 60)
%res947 = call fastcc %Rational @xtm_multiplication_adhoc_W1JhdGlvbmFsLFJhdGlvbmFsLFJhdGlvbmFsXQ(%Rational %val943, %Rational %res946)
%res948 = call fastcc %Rational @xtm_addition_adhoc_W1JhdGlvbmFsLFJhdGlvbmFsLFJhdGlvbmFsXQ(%Rational %val942, %Rational %res947)
store %Rational %res948, %Rational* %beatPtr
; while loop
%res950 = call ccc double @clock_clock()
%val951 = load double, double* %timePtr
%cmp952 = fcmp ult double %res950, %val951
br i1 %cmp952, label %loop949, label %after949

loop949:
%res953 = call ccc i64 @thread_sleep(i64 0, i64 100000)
%res954 = call ccc double @clock_clock()
%val955 = load double, double* %timePtr
%cmp956 = fcmp ult double %res954, %val955
br i1 %cmp956, label %loop949, label %after949

after949:
; do set!
%val958 = load double, double* %timePtr
%val959 = load %Rational, %Rational* %iPtr
%res960 = call fastcc double @rtod_adhoc_W2RvdWJsZSxSYXRpb25hbF0(%Rational %val959)
%val961 = fadd double %val958, %res960
store double %val961, double* %timePtr
%val963 = load i64, i64* %runningPtr
%cmp964 = icmp sgt i64 %val963, 0
br i1 %cmp964, label %loop928, label %after928

after928:
%var966 = bitcast [3 x i8]* @gsxtmscheduler19 to i8*
%var967 = bitcast [18 x i8]* @gsxtmscheduler20 to i8*

%val968 = call i32 (i8*, ...) @printf(i8* %var966, i8* %var967)
call fastcc void @print_return_adhoc_W3ZvaWRd()
ret void
}
define dllexport fastcc void @beat_scheduler_adhoc_W1t2b2lkXSosZG91YmxlLGRvdWJsZV0__588(i8* %_impz,i8* %_impenv) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%zone918 = bitcast i8* %_impz to %mzone*
; setup environment
%impenv = bitcast i8* %_impenv to {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}***, double*, double*, {i8*, i8*, void (i8*, i8*)*}***, %Rational*, double*, i64*, i64*, %Rational*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**}*
%beat_scheduler_adhoc_W1t2b2lkXSosZG91YmxlLGRvdWJsZV0Ptr_ = getelementptr {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}***, double*, double*, {i8*, i8*, void (i8*, i8*)*}***, %Rational*, double*, i64*, i64*, %Rational*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**}, {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}***, double*, double*, {i8*, i8*, void (i8*, i8*)*}***, %Rational*, double*, i64*, i64*, %Rational*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**}* %impenv, i32 0, i32 0
%beat_scheduler_adhoc_W1t2b2lkXSosZG91YmxlLGRvdWJsZV0Ptr = load {i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}***, {i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}**** %beat_scheduler_adhoc_W1t2b2lkXSosZG91YmxlLGRvdWJsZV0Ptr_
%hzPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}***, double*, double*, {i8*, i8*, void (i8*, i8*)*}***, %Rational*, double*, i64*, i64*, %Rational*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**}, {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}***, double*, double*, {i8*, i8*, void (i8*, i8*)*}***, %Rational*, double*, i64*, i64*, %Rational*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**}* %impenv, i32 0, i32 1
%hzPtr = load double*, double** %hzPtr_
%bpmPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}***, double*, double*, {i8*, i8*, void (i8*, i8*)*}***, %Rational*, double*, i64*, i64*, %Rational*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**}, {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}***, double*, double*, {i8*, i8*, void (i8*, i8*)*}***, %Rational*, double*, i64*, i64*, %Rational*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**}* %impenv, i32 0, i32 2
%bpmPtr = load double*, double** %bpmPtr_
%fPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}***, double*, double*, {i8*, i8*, void (i8*, i8*)*}***, %Rational*, double*, i64*, i64*, %Rational*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**}, {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}***, double*, double*, {i8*, i8*, void (i8*, i8*)*}***, %Rational*, double*, i64*, i64*, %Rational*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**}* %impenv, i32 0, i32 3
%fPtr = load {i8*, i8*, void (i8*, i8*)*}***, {i8*, i8*, void (i8*, i8*)*}**** %fPtr_
%iPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}***, double*, double*, {i8*, i8*, void (i8*, i8*)*}***, %Rational*, double*, i64*, i64*, %Rational*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**}, {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}***, double*, double*, {i8*, i8*, void (i8*, i8*)*}***, %Rational*, double*, i64*, i64*, %Rational*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**}* %impenv, i32 0, i32 4
%iPtr = load %Rational*, %Rational** %iPtr_
%timePtr_ = getelementptr {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}***, double*, double*, {i8*, i8*, void (i8*, i8*)*}***, %Rational*, double*, i64*, i64*, %Rational*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**}, {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}***, double*, double*, {i8*, i8*, void (i8*, i8*)*}***, %Rational*, double*, i64*, i64*, %Rational*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**}* %impenv, i32 0, i32 5
%timePtr = load double*, double** %timePtr_
%offsetPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}***, double*, double*, {i8*, i8*, void (i8*, i8*)*}***, %Rational*, double*, i64*, i64*, %Rational*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**}, {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}***, double*, double*, {i8*, i8*, void (i8*, i8*)*}***, %Rational*, double*, i64*, i64*, %Rational*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**}* %impenv, i32 0, i32 6
%offsetPtr = load i64*, i64** %offsetPtr_
%runningPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}***, double*, double*, {i8*, i8*, void (i8*, i8*)*}***, %Rational*, double*, i64*, i64*, %Rational*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**}, {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}***, double*, double*, {i8*, i8*, void (i8*, i8*)*}***, %Rational*, double*, i64*, i64*, %Rational*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**}* %impenv, i32 0, i32 7
%runningPtr = load i64*, i64** %runningPtr_
%beatPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}***, double*, double*, {i8*, i8*, void (i8*, i8*)*}***, %Rational*, double*, i64*, i64*, %Rational*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**}, {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}***, double*, double*, {i8*, i8*, void (i8*, i8*)*}***, %Rational*, double*, i64*, i64*, %Rational*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**}* %impenv, i32 0, i32 8
%beatPtr = load %Rational*, %Rational** %beatPtr_
%schedulerPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}***, double*, double*, {i8*, i8*, void (i8*, i8*)*}***, %Rational*, double*, i64*, i64*, %Rational*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**}, {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}***, double*, double*, {i8*, i8*, void (i8*, i8*)*}***, %Rational*, double*, i64*, i64*, %Rational*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**}* %impenv, i32 0, i32 9
%schedulerPtr = load {i8*, i8*, i64 (i8*, i8*, %Rational)*}***, {i8*, i8*, i64 (i8*, i8*, %Rational)*}**** %schedulerPtr_
%ftPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}***, double*, double*, {i8*, i8*, void (i8*, i8*)*}***, %Rational*, double*, i64*, i64*, %Rational*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**}, {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}***, double*, double*, {i8*, i8*, void (i8*, i8*)*}***, %Rational*, double*, i64*, i64*, %Rational*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**}* %impenv, i32 0, i32 10
%ftPtr = load {i8*, i8*, void (i8*, i8*, %Rational)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}**** %ftPtr_
%evtlistPtr_ = getelementptr {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}***, double*, double*, {i8*, i8*, void (i8*, i8*)*}***, %Rational*, double*, i64*, i64*, %Rational*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**}, {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}***, double*, double*, {i8*, i8*, void (i8*, i8*)*}***, %Rational*, double*, i64*, i64*, %Rational*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**}* %impenv, i32 0, i32 11
%evtlistPtr = load %SchedEvt_poly_PFJhdGlvbmFsPg**, %SchedEvt_poly_PFJhdGlvbmFsPg*** %evtlistPtr_

; setup arguments


%tzone921 = load i8*, i8** %_impzPtr
%zone922 = bitcast i8* %tzone921 to %mzone*

; let assign value to symbol z1
%dat_z1 = call i8* @llvm_zone_malloc(%mzone* %zone922, i64 8)
%z1Ptr = bitcast i8* %dat_z1 to %mzone**
%tzone1064 = load i8*, i8** %_impzPtr
%zone1065 = bitcast i8* %tzone1064 to %mzone*

; let assign value to symbol gensym-87
%dat_gensym-87 = call i8* @llvm_zone_malloc(%mzone* %zone1065, i64 8)
%gensym-87Ptr = bitcast i8* %dat_gensym-87 to { i8*, i8*, void (i8*, i8*)*}***
%tzone1072 = load i8*, i8** %_impzPtr
%zone1073 = bitcast i8* %tzone1072 to %mzone*

; let assign value to symbol k2
%dat_k2 = call i8* @llvm_zone_malloc(%mzone* %zone1073, i64 8)
%k2Ptr = bitcast i8* %dat_k2 to i8**
%tzone1078 = load i8*, i8** %_impzPtr
%zone1079 = bitcast i8* %tzone1078 to %mzone*

; let assign value to symbol t
%dat_t = call i8* @llvm_zone_malloc(%mzone* %zone1079, i64 8)
%tPtr = bitcast i8* %dat_t to {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}**
%zone919 = call %mzone* @llvm_zone_create(i64 2048)
call void @llvm_push_zone_stack(%mzone* %zone919)
%zone_ptr920 = bitcast %mzone* %zone919 to i8*
store i8* %zone_ptr920, i8** %_impzPtr

; let value assignment
%z1 = select i1 true, %mzone* %zone919, %mzone* %zone919
store %mzone* %z1, %mzone** %z1Ptr

%tzone970 = load i8*, i8** %_impzPtr
%zone971 = bitcast i8* %tzone970 to %mzone*
call void @llvm_zone_mark(%mzone* %zone971)
; malloc closure structure
%clsptr972 = call i8* @llvm_zone_malloc(%mzone* %zone971, i64 24)
%closure973 = bitcast i8* %clsptr972 to { i8*, i8*, void (i8*, i8*)*}*

; malloc environment structure
%envptr974 = call i8* @llvm_zone_malloc(%mzone* %zone971, i64 128)
%environment975 = bitcast i8* %envptr974 to {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}***, double*, double*, {i8*, i8*, void (i8*, i8*)*}***, %Rational*, double*, i64*, i64*, %Rational*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}**, i8**, {i8*, i8*, void (i8*, i8*)*}***, %mzone**}*

; malloc closure address table
%addytable976 = call %clsvar* @new_address_table()
%var977 = bitcast [53 x i8]* @gsxtmscheduler47 to i8*
%var978 = bitcast [73 x i8]* @gsxtmscheduler48 to i8*
%addytable979 = call %clsvar* @add_address_table(%mzone* %zone971, i8* %var977, i32 0, i8* %var978, i32 3, %clsvar* %addytable976)
%var980 = bitcast [3 x i8]* @gsxtmscheduler23 to i8*
%var981 = bitcast [7 x i8]* @gsxtmscheduler24 to i8*
%addytable982 = call %clsvar* @add_address_table(%mzone* %zone971, i8* %var980, i32 8, i8* %var981, i32 3, %clsvar* %addytable979)
%var983 = bitcast [4 x i8]* @gsxtmscheduler49 to i8*
%var984 = bitcast [7 x i8]* @gsxtmscheduler24 to i8*
%addytable985 = call %clsvar* @add_address_table(%mzone* %zone971, i8* %var983, i32 16, i8* %var984, i32 3, %clsvar* %addytable982)
%var986 = bitcast [2 x i8]* @gsxtmscheduler2 to i8*
%var987 = bitcast [31 x i8]* @gsxtmscheduler25 to i8*
%addytable988 = call %clsvar* @add_address_table(%mzone* %zone971, i8* %var986, i32 24, i8* %var987, i32 3, %clsvar* %addytable985)
%var989 = bitcast [2 x i8]* @gsxtmscheduler26 to i8*
%var990 = bitcast [10 x i8]* @gsxtmscheduler50 to i8*
%addytable991 = call %clsvar* @add_address_table(%mzone* %zone971, i8* %var989, i32 32, i8* %var990, i32 3, %clsvar* %addytable988)
%var992 = bitcast [5 x i8]* @gsxtmscheduler28 to i8*
%var993 = bitcast [7 x i8]* @gsxtmscheduler24 to i8*
%addytable994 = call %clsvar* @add_address_table(%mzone* %zone971, i8* %var992, i32 40, i8* %var993, i32 3, %clsvar* %addytable991)
%var995 = bitcast [7 x i8]* @gsxtmscheduler51 to i8*
%var996 = bitcast [4 x i8]* @gsxtmscheduler12 to i8*
%addytable997 = call %clsvar* @add_address_table(%mzone* %zone971, i8* %var995, i32 48, i8* %var996, i32 3, %clsvar* %addytable994)
%var998 = bitcast [8 x i8]* @gsxtmscheduler29 to i8*
%var999 = bitcast [4 x i8]* @gsxtmscheduler12 to i8*
%addytable1000 = call %clsvar* @add_address_table(%mzone* %zone971, i8* %var998, i32 56, i8* %var999, i32 3, %clsvar* %addytable997)
%var1001 = bitcast [5 x i8]* @gsxtmscheduler52 to i8*
%var1002 = bitcast [10 x i8]* @gsxtmscheduler50 to i8*
%addytable1003 = call %clsvar* @add_address_table(%mzone* %zone971, i8* %var1001, i32 64, i8* %var1002, i32 3, %clsvar* %addytable1000)
%var1004 = bitcast [10 x i8]* @gsxtmscheduler30 to i8*
%var1005 = bitcast [41 x i8]* @gsxtmscheduler45 to i8*
%addytable1006 = call %clsvar* @add_address_table(%mzone* %zone971, i8* %var1004, i32 72, i8* %var1005, i32 3, %clsvar* %addytable1003)
%var1007 = bitcast [3 x i8]* @gsxtmscheduler31 to i8*
%var1008 = bitcast [42 x i8]* @gsxtmscheduler42 to i8*
%addytable1009 = call %clsvar* @add_address_table(%mzone* %zone971, i8* %var1007, i32 80, i8* %var1008, i32 3, %clsvar* %addytable1006)
%var1010 = bitcast [8 x i8]* @gsxtmscheduler10 to i8*
%var1011 = bitcast [31 x i8]* @gsxtmscheduler43 to i8*
%addytable1012 = call %clsvar* @add_address_table(%mzone* %zone971, i8* %var1010, i32 88, i8* %var1011, i32 3, %clsvar* %addytable1009)
%var1013 = bitcast [2 x i8]* @gsxtmscheduler32 to i8*
%var1014 = bitcast [42 x i8]* @gsxtmscheduler33 to i8*
%addytable1015 = call %clsvar* @add_address_table(%mzone* %zone971, i8* %var1013, i32 96, i8* %var1014, i32 3, %clsvar* %addytable1012)
%var1016 = bitcast [3 x i8]* @gsxtmscheduler34 to i8*
%var1017 = bitcast [4 x i8]* @gsxtmscheduler14 to i8*
%addytable1018 = call %clsvar* @add_address_table(%mzone* %zone971, i8* %var1016, i32 104, i8* %var1017, i32 3, %clsvar* %addytable1015)
%var1019 = bitcast [10 x i8]* @gsxtmscheduler53 to i8*
%var1020 = bitcast [31 x i8]* @gsxtmscheduler25 to i8*
%addytable1021 = call %clsvar* @add_address_table(%mzone* %zone971, i8* %var1019, i32 112, i8* %var1020, i32 3, %clsvar* %addytable1018)
%var1022 = bitcast [3 x i8]* @gsxtmscheduler36 to i8*
%var1023 = bitcast [8 x i8]* @gsxtmscheduler37 to i8*
%addytable1024 = call %clsvar* @add_address_table(%mzone* %zone971, i8* %var1022, i32 120, i8* %var1023, i32 3, %clsvar* %addytable1021)
%address-table1025 = bitcast %clsvar* %addytable1024 to i8*

; insert table, function and environment into closure struct
%closure.table1058 = getelementptr { i8*, i8*, void (i8*, i8*)*}, { i8*, i8*, void (i8*, i8*)*}* %closure973, i32 0, i32 0
store i8* %address-table1025, i8** %closure.table1058
%closure.env1059 = getelementptr { i8*, i8*, void (i8*, i8*)*}, { i8*, i8*, void (i8*, i8*)*}* %closure973, i32 0, i32 1
store i8* %envptr974, i8** %closure.env1059
%closure.func1060 = getelementptr { i8*, i8*, void (i8*, i8*)*}, { i8*, i8*, void (i8*, i8*)*}* %closure973, i32 0, i32 2
store void (i8*, i8*)* @beat_scheduler_adhoc_W1t2b2lkXSosZG91YmxlLGRvdWJsZV0__589, void (i8*, i8*)** %closure.func1060
%closure_size1061 = call i64 @llvm_zone_mark_size(%mzone* %zone971)
call void @llvm_zone_ptr_set_size(i8* %clsptr972, i64 %closure_size1061)
%wrapper_ptr1062 = call i8* @llvm_zone_malloc(%mzone* %zone971, i64 8)
%closure_wrapper1063 = bitcast i8* %wrapper_ptr1062 to { i8*, i8*, void (i8*, i8*)*}**
store { i8*, i8*, void (i8*, i8*)*}* %closure973, { i8*, i8*, void (i8*, i8*)*}** %closure_wrapper1063

; let value assignment
%gensym-87 = select i1 true, { i8*, i8*, void (i8*, i8*)*}** %closure_wrapper1063, { i8*, i8*, void (i8*, i8*)*}** %closure_wrapper1063
store { i8*, i8*, void (i8*, i8*)*}** %gensym-87, { i8*, i8*, void (i8*, i8*)*}*** %gensym-87Ptr

%val1066 = getelementptr i64, i64* null, i32 1
%zonesize1067 = mul i64 1, 10
%tzone1068 = load i8*, i8** %_impzPtr
%zone1069 = bitcast i8* %tzone1068 to %mzone*
%dat1070 = call i8* @llvm_zone_malloc(%mzone* %zone1069, i64 %zonesize1067)
call i8* @memset(i8* %dat1070, i32 0, i64 %zonesize1067)
%val1071 = bitcast i8* %dat1070 to i8*

; let value assignment
%k2 = select i1 true, i8* %val1071, i8* %val1071
store i8* %k2, i8** %k2Ptr

%tzone1074 = load i8*, i8** %_impzPtr
%zone1075 = bitcast i8* %tzone1074 to %mzone*
%dat1076 = call i8* @llvm_zone_malloc(%mzone* %zone1075, i64 16)
call i8* @memset(i8* %dat1076, i32 0, i64 16)
%val1077 = bitcast i8* %dat1076 to {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}*

; let value assignment
%t = select i1 true, {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}* %val1077, {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}* %val1077
store {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}* %t, {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}** %tPtr

; add data to environment
; don't need to alloc for env var beat_scheduler_adhoc_W1t2b2lkXSosZG91YmxlLGRvdWJsZV0
%tmp_envptr1027 = getelementptr {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}***, double*, double*, {i8*, i8*, void (i8*, i8*)*}***, %Rational*, double*, i64*, i64*, %Rational*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}**, i8**, {i8*, i8*, void (i8*, i8*)*}***, %mzone**}, {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}***, double*, double*, {i8*, i8*, void (i8*, i8*)*}***, %Rational*, double*, i64*, i64*, %Rational*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}**, i8**, {i8*, i8*, void (i8*, i8*)*}***, %mzone**}* %environment975, i32 0, i32 0
store {i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}*** %beat_scheduler_adhoc_W1t2b2lkXSosZG91YmxlLGRvdWJsZV0Ptr, {i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}**** %tmp_envptr1027

; don't need to alloc for env var hz
%tmp_envptr1029 = getelementptr {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}***, double*, double*, {i8*, i8*, void (i8*, i8*)*}***, %Rational*, double*, i64*, i64*, %Rational*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}**, i8**, {i8*, i8*, void (i8*, i8*)*}***, %mzone**}, {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}***, double*, double*, {i8*, i8*, void (i8*, i8*)*}***, %Rational*, double*, i64*, i64*, %Rational*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}**, i8**, {i8*, i8*, void (i8*, i8*)*}***, %mzone**}* %environment975, i32 0, i32 1
store double* %hzPtr, double** %tmp_envptr1029

; don't need to alloc for env var bpm
%tmp_envptr1031 = getelementptr {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}***, double*, double*, {i8*, i8*, void (i8*, i8*)*}***, %Rational*, double*, i64*, i64*, %Rational*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}**, i8**, {i8*, i8*, void (i8*, i8*)*}***, %mzone**}, {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}***, double*, double*, {i8*, i8*, void (i8*, i8*)*}***, %Rational*, double*, i64*, i64*, %Rational*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}**, i8**, {i8*, i8*, void (i8*, i8*)*}***, %mzone**}* %environment975, i32 0, i32 2
store double* %bpmPtr, double** %tmp_envptr1031

; don't need to alloc for env var f
%tmp_envptr1033 = getelementptr {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}***, double*, double*, {i8*, i8*, void (i8*, i8*)*}***, %Rational*, double*, i64*, i64*, %Rational*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}**, i8**, {i8*, i8*, void (i8*, i8*)*}***, %mzone**}, {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}***, double*, double*, {i8*, i8*, void (i8*, i8*)*}***, %Rational*, double*, i64*, i64*, %Rational*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}**, i8**, {i8*, i8*, void (i8*, i8*)*}***, %mzone**}* %environment975, i32 0, i32 3
store {i8*, i8*, void (i8*, i8*)*}*** %fPtr, {i8*, i8*, void (i8*, i8*)*}**** %tmp_envptr1033

; don't need to alloc for env var i
%tmp_envptr1035 = getelementptr {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}***, double*, double*, {i8*, i8*, void (i8*, i8*)*}***, %Rational*, double*, i64*, i64*, %Rational*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}**, i8**, {i8*, i8*, void (i8*, i8*)*}***, %mzone**}, {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}***, double*, double*, {i8*, i8*, void (i8*, i8*)*}***, %Rational*, double*, i64*, i64*, %Rational*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}**, i8**, {i8*, i8*, void (i8*, i8*)*}***, %mzone**}* %environment975, i32 0, i32 4
store %Rational* %iPtr, %Rational** %tmp_envptr1035

; don't need to alloc for env var time
%tmp_envptr1037 = getelementptr {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}***, double*, double*, {i8*, i8*, void (i8*, i8*)*}***, %Rational*, double*, i64*, i64*, %Rational*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}**, i8**, {i8*, i8*, void (i8*, i8*)*}***, %mzone**}, {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}***, double*, double*, {i8*, i8*, void (i8*, i8*)*}***, %Rational*, double*, i64*, i64*, %Rational*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}**, i8**, {i8*, i8*, void (i8*, i8*)*}***, %mzone**}* %environment975, i32 0, i32 5
store double* %timePtr, double** %tmp_envptr1037

; don't need to alloc for env var offset
%tmp_envptr1039 = getelementptr {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}***, double*, double*, {i8*, i8*, void (i8*, i8*)*}***, %Rational*, double*, i64*, i64*, %Rational*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}**, i8**, {i8*, i8*, void (i8*, i8*)*}***, %mzone**}, {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}***, double*, double*, {i8*, i8*, void (i8*, i8*)*}***, %Rational*, double*, i64*, i64*, %Rational*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}**, i8**, {i8*, i8*, void (i8*, i8*)*}***, %mzone**}* %environment975, i32 0, i32 6
store i64* %offsetPtr, i64** %tmp_envptr1039

; don't need to alloc for env var running
%tmp_envptr1041 = getelementptr {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}***, double*, double*, {i8*, i8*, void (i8*, i8*)*}***, %Rational*, double*, i64*, i64*, %Rational*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}**, i8**, {i8*, i8*, void (i8*, i8*)*}***, %mzone**}, {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}***, double*, double*, {i8*, i8*, void (i8*, i8*)*}***, %Rational*, double*, i64*, i64*, %Rational*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}**, i8**, {i8*, i8*, void (i8*, i8*)*}***, %mzone**}* %environment975, i32 0, i32 7
store i64* %runningPtr, i64** %tmp_envptr1041

; don't need to alloc for env var beat
%tmp_envptr1043 = getelementptr {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}***, double*, double*, {i8*, i8*, void (i8*, i8*)*}***, %Rational*, double*, i64*, i64*, %Rational*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}**, i8**, {i8*, i8*, void (i8*, i8*)*}***, %mzone**}, {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}***, double*, double*, {i8*, i8*, void (i8*, i8*)*}***, %Rational*, double*, i64*, i64*, %Rational*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}**, i8**, {i8*, i8*, void (i8*, i8*)*}***, %mzone**}* %environment975, i32 0, i32 8
store %Rational* %beatPtr, %Rational** %tmp_envptr1043

; don't need to alloc for env var scheduler
%tmp_envptr1045 = getelementptr {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}***, double*, double*, {i8*, i8*, void (i8*, i8*)*}***, %Rational*, double*, i64*, i64*, %Rational*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}**, i8**, {i8*, i8*, void (i8*, i8*)*}***, %mzone**}, {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}***, double*, double*, {i8*, i8*, void (i8*, i8*)*}***, %Rational*, double*, i64*, i64*, %Rational*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}**, i8**, {i8*, i8*, void (i8*, i8*)*}***, %mzone**}* %environment975, i32 0, i32 9
store {i8*, i8*, i64 (i8*, i8*, %Rational)*}*** %schedulerPtr, {i8*, i8*, i64 (i8*, i8*, %Rational)*}**** %tmp_envptr1045

; don't need to alloc for env var ft
%tmp_envptr1047 = getelementptr {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}***, double*, double*, {i8*, i8*, void (i8*, i8*)*}***, %Rational*, double*, i64*, i64*, %Rational*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}**, i8**, {i8*, i8*, void (i8*, i8*)*}***, %mzone**}, {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}***, double*, double*, {i8*, i8*, void (i8*, i8*)*}***, %Rational*, double*, i64*, i64*, %Rational*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}**, i8**, {i8*, i8*, void (i8*, i8*)*}***, %mzone**}* %environment975, i32 0, i32 10
store {i8*, i8*, void (i8*, i8*, %Rational)*}*** %ftPtr, {i8*, i8*, void (i8*, i8*, %Rational)*}**** %tmp_envptr1047

; don't need to alloc for env var evtlist
%tmp_envptr1049 = getelementptr {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}***, double*, double*, {i8*, i8*, void (i8*, i8*)*}***, %Rational*, double*, i64*, i64*, %Rational*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}**, i8**, {i8*, i8*, void (i8*, i8*)*}***, %mzone**}, {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}***, double*, double*, {i8*, i8*, void (i8*, i8*)*}***, %Rational*, double*, i64*, i64*, %Rational*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}**, i8**, {i8*, i8*, void (i8*, i8*)*}***, %mzone**}* %environment975, i32 0, i32 11
store %SchedEvt_poly_PFJhdGlvbmFsPg** %evtlistPtr, %SchedEvt_poly_PFJhdGlvbmFsPg*** %tmp_envptr1049

; don't need to alloc for env var t
%tmp_envptr1051 = getelementptr {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}***, double*, double*, {i8*, i8*, void (i8*, i8*)*}***, %Rational*, double*, i64*, i64*, %Rational*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}**, i8**, {i8*, i8*, void (i8*, i8*)*}***, %mzone**}, {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}***, double*, double*, {i8*, i8*, void (i8*, i8*)*}***, %Rational*, double*, i64*, i64*, %Rational*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}**, i8**, {i8*, i8*, void (i8*, i8*)*}***, %mzone**}* %environment975, i32 0, i32 12
store {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}** %tPtr, {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}*** %tmp_envptr1051

; don't need to alloc for env var k2
%tmp_envptr1053 = getelementptr {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}***, double*, double*, {i8*, i8*, void (i8*, i8*)*}***, %Rational*, double*, i64*, i64*, %Rational*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}**, i8**, {i8*, i8*, void (i8*, i8*)*}***, %mzone**}, {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}***, double*, double*, {i8*, i8*, void (i8*, i8*)*}***, %Rational*, double*, i64*, i64*, %Rational*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}**, i8**, {i8*, i8*, void (i8*, i8*)*}***, %mzone**}* %environment975, i32 0, i32 13
store i8** %k2Ptr, i8*** %tmp_envptr1053

; don't need to alloc for env var gensym-87
%tmp_envptr1055 = getelementptr {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}***, double*, double*, {i8*, i8*, void (i8*, i8*)*}***, %Rational*, double*, i64*, i64*, %Rational*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}**, i8**, {i8*, i8*, void (i8*, i8*)*}***, %mzone**}, {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}***, double*, double*, {i8*, i8*, void (i8*, i8*)*}***, %Rational*, double*, i64*, i64*, %Rational*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}**, i8**, {i8*, i8*, void (i8*, i8*)*}***, %mzone**}* %environment975, i32 0, i32 14
store {i8*, i8*, void (i8*, i8*)*}*** %gensym-87Ptr, {i8*, i8*, void (i8*, i8*)*}**** %tmp_envptr1055

; don't need to alloc for env var z1
%tmp_envptr1057 = getelementptr {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}***, double*, double*, {i8*, i8*, void (i8*, i8*)*}***, %Rational*, double*, i64*, i64*, %Rational*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}**, i8**, {i8*, i8*, void (i8*, i8*)*}***, %mzone**}, {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}***, double*, double*, {i8*, i8*, void (i8*, i8*)*}***, %Rational*, double*, i64*, i64*, %Rational*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**, {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}**, i8**, {i8*, i8*, void (i8*, i8*)*}***, %mzone**}* %environment975, i32 0, i32 15
store %mzone** %z1Ptr, %mzone*** %tmp_envptr1057


%val1080 = load {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}*, {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}** %tPtr
%val1081 = load {i8*, i8*, void (i8*, i8*)*}**, {i8*, i8*, void (i8*, i8*)*}*** %gensym-87Ptr
; set tuple
%val1082 = getelementptr {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}, {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}* %val1080, i64 0, i32 0
store {i8*, i8*, void (i8*, i8*)*}** %val1081, {i8*, i8*, void (i8*, i8*)*}*** %val1082
%val1083 = load {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}*, {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}** %tPtr
%val1084 = load %mzone*, %mzone** %z1Ptr
; set tuple
%val1085 = getelementptr {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}, {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}* %val1083, i64 0, i32 1
store %mzone* %val1084, %mzone** %val1085
%oldzone1086 = call %mzone* @llvm_pop_zone_stack()
%newzone1087 = call %mzone* @llvm_peek_zone_stack()
%zone_ptr1088 = bitcast %mzone* %newzone1087 to i8*
store i8* %zone_ptr1088, i8** %_impzPtr
%var1089 = bitcast [55 x i8]* @gsxtmscheduler38 to i8*
%res1090 = call ccc i8* @llvm_get_function_ptr(i8* %var1089)
%val1091 = load {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}*, {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}** %tPtr
%val1092 = bitcast {{i8*, i8*, void (i8*, i8*)*}**,%mzone*}* %val1091 to i8*
%res1093 = call ccc i8* @thread_fork(i8* %res1090, i8* %val1092)
ret void
}
define dllexport fastcc {i8*, i8*, void (i8*, i8*)*}** @beat_scheduler_adhoc_W1t2b2lkXSosZG91YmxlLGRvdWJsZV0__587(i8* %_impz,i8* %_impenv, double %bpm, double %hz) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%zone894 = bitcast i8* %_impz to %mzone*
; setup environment
%impenv = bitcast i8* %_impenv to {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}***}*
%beat_scheduler_adhoc_W1t2b2lkXSosZG91YmxlLGRvdWJsZV0Ptr_ = getelementptr {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}***}, {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}***}* %impenv, i32 0, i32 0
%beat_scheduler_adhoc_W1t2b2lkXSosZG91YmxlLGRvdWJsZV0Ptr = load {i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}***, {i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}**** %beat_scheduler_adhoc_W1t2b2lkXSosZG91YmxlLGRvdWJsZV0Ptr_

; setup arguments
%dat_bpm = call i8* @llvm_zone_malloc(%mzone* %zone894, i64 8)
%bpmPtr = bitcast i8* %dat_bpm to double*
store double %bpm, double* %bpmPtr
%dat_hz = call i8* @llvm_zone_malloc(%mzone* %zone894, i64 8)
%hzPtr = bitcast i8* %dat_hz to double*
store double %hz, double* %hzPtr


%tzone896 = load i8*, i8** %_impzPtr
%zone897 = bitcast i8* %tzone896 to %mzone*

; let assign value to symbol evtlist
%dat_evtlist = call i8* @llvm_zone_malloc(%mzone* %zone897, i64 8)
%evtlistPtr = bitcast i8* %dat_evtlist to %SchedEvt_poly_PFJhdGlvbmFsPg**
%tzone899 = load i8*, i8** %_impzPtr
%zone900 = bitcast i8* %tzone899 to %mzone*

; let assign value to symbol ft
%dat_ft = call i8* @llvm_zone_malloc(%mzone* %zone900, i64 8)
%ftPtr = bitcast i8* %dat_ft to {i8*, i8*, void (i8*, i8*, %Rational)*}***
%tzone902 = load i8*, i8** %_impzPtr
%zone903 = bitcast i8* %tzone902 to %mzone*

; let assign value to symbol scheduler
%dat_scheduler = call i8* @llvm_zone_malloc(%mzone* %zone903, i64 8)
%schedulerPtr = bitcast i8* %dat_scheduler to {i8*, i8*, i64 (i8*, i8*, %Rational)*}***
%tzone905 = load i8*, i8** %_impzPtr
%zone906 = bitcast i8* %tzone905 to %mzone*

; let assign value to symbol beat
%dat_beat = call i8* @llvm_zone_malloc(%mzone* %zone906, i64 16)
%beatPtr = bitcast i8* %dat_beat to %Rational*
%tzone907 = load i8*, i8** %_impzPtr
%zone908 = bitcast i8* %tzone907 to %mzone*

; let assign value to symbol running
%dat_running = call i8* @llvm_zone_malloc(%mzone* %zone908, i64 8)
%runningPtr = bitcast i8* %dat_running to i64*
%tzone909 = load i8*, i8** %_impzPtr
%zone910 = bitcast i8* %tzone909 to %mzone*

; let assign value to symbol offset
%dat_offset = call i8* @llvm_zone_malloc(%mzone* %zone910, i64 8)
%offsetPtr = bitcast i8* %dat_offset to i64*
%tzone911 = load i8*, i8** %_impzPtr
%zone912 = bitcast i8* %tzone911 to %mzone*

; let assign value to symbol time
%dat_time = call i8* @llvm_zone_malloc(%mzone* %zone912, i64 8)
%timePtr = bitcast i8* %dat_time to double*
%tzone916 = load i8*, i8** %_impzPtr
%zone917 = bitcast i8* %tzone916 to %mzone*

; let assign value to symbol i
%dat_i = call i8* @llvm_zone_malloc(%mzone* %zone917, i64 16)
%iPtr = bitcast i8* %dat_i to %Rational*
%tzone1169 = load i8*, i8** %_impzPtr
%zone1170 = bitcast i8* %tzone1169 to %mzone*

; let assign value to symbol f
%dat_f = call i8* @llvm_zone_malloc(%mzone* %zone1170, i64 8)
%fPtr = bitcast i8* %dat_f to { i8*, i8*, void (i8*, i8*)*}***
%null895 = bitcast i8* null to %SchedEvt_poly_PFJhdGlvbmFsPg*

; let value assignment
%evtlist = select i1 true, %SchedEvt_poly_PFJhdGlvbmFsPg* %null895, %SchedEvt_poly_PFJhdGlvbmFsPg* %null895
store %SchedEvt_poly_PFJhdGlvbmFsPg* %evtlist, %SchedEvt_poly_PFJhdGlvbmFsPg** %evtlistPtr

%null898 = bitcast i8* null to {i8*, i8*, void (i8*, i8*, %Rational)*}**

; let value assignment
%ft = select i1 true, {i8*, i8*, void (i8*, i8*, %Rational)*}** %null898, {i8*, i8*, void (i8*, i8*, %Rational)*}** %null898
store {i8*, i8*, void (i8*, i8*, %Rational)*}** %ft, {i8*, i8*, void (i8*, i8*, %Rational)*}*** %ftPtr

%null901 = bitcast i8* null to {i8*, i8*, i64 (i8*, i8*, %Rational)*}**

; let value assignment
%scheduler = select i1 true, {i8*, i8*, i64 (i8*, i8*, %Rational)*}** %null901, {i8*, i8*, i64 (i8*, i8*, %Rational)*}** %null901
store {i8*, i8*, i64 (i8*, i8*, %Rational)*}** %scheduler, {i8*, i8*, i64 (i8*, i8*, %Rational)*}*** %schedulerPtr

%res904 = call fastcc %Rational @Rat_adhoc_W1JhdGlvbmFsLGk2NCxpNjRd(i64 1, i64 1)

; let value assignment
%beat = select i1 true, %Rational %res904, %Rational %res904
store %Rational %beat, %Rational* %beatPtr


; let value assignment
%running = select i1 true, i64 1, i64 1
store i64 %running, i64* %runningPtr


; let value assignment
%offset = select i1 true, i64 0, i64 0
store i64 %offset, i64* %offsetPtr


; let value assignment
%time = select i1 true, double 0.00000000000000000000, double 0.00000000000000000000
store double %time, double* %timePtr

%val913 = load double, double* %hzPtr
%res914 = call ccc i64 @dtoi64(double %val913)
%res915 = call fastcc %Rational @Rat_adhoc_W1JhdGlvbmFsLGk2NCxpNjRd(i64 1, i64 %res914)

; let value assignment
%i = select i1 true, %Rational %res915, %Rational %res915
store %Rational %i, %Rational* %iPtr

%tzone1095 = load i8*, i8** %_impzPtr
%zone1096 = bitcast i8* %tzone1095 to %mzone*
call void @llvm_zone_mark(%mzone* %zone1096)
; malloc closure structure
%clsptr1097 = call i8* @llvm_zone_malloc(%mzone* %zone1096, i64 24)
%closure1098 = bitcast i8* %clsptr1097 to { i8*, i8*, void (i8*, i8*)*}*

; malloc environment structure
%envptr1099 = call i8* @llvm_zone_malloc(%mzone* %zone1096, i64 96)
%environment1100 = bitcast i8* %envptr1099 to {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}***, double*, double*, {i8*, i8*, void (i8*, i8*)*}***, %Rational*, double*, i64*, i64*, %Rational*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**}*

; malloc closure address table
%addytable1101 = call %clsvar* @new_address_table()
%var1102 = bitcast [53 x i8]* @gsxtmscheduler47 to i8*
%var1103 = bitcast [73 x i8]* @gsxtmscheduler48 to i8*
%addytable1104 = call %clsvar* @add_address_table(%mzone* %zone1096, i8* %var1102, i32 0, i8* %var1103, i32 3, %clsvar* %addytable1101)
%var1105 = bitcast [3 x i8]* @gsxtmscheduler23 to i8*
%var1106 = bitcast [7 x i8]* @gsxtmscheduler24 to i8*
%addytable1107 = call %clsvar* @add_address_table(%mzone* %zone1096, i8* %var1105, i32 8, i8* %var1106, i32 3, %clsvar* %addytable1104)
%var1108 = bitcast [4 x i8]* @gsxtmscheduler49 to i8*
%var1109 = bitcast [7 x i8]* @gsxtmscheduler24 to i8*
%addytable1110 = call %clsvar* @add_address_table(%mzone* %zone1096, i8* %var1108, i32 16, i8* %var1109, i32 3, %clsvar* %addytable1107)
%var1111 = bitcast [2 x i8]* @gsxtmscheduler2 to i8*
%var1112 = bitcast [31 x i8]* @gsxtmscheduler25 to i8*
%addytable1113 = call %clsvar* @add_address_table(%mzone* %zone1096, i8* %var1111, i32 24, i8* %var1112, i32 3, %clsvar* %addytable1110)
%var1114 = bitcast [2 x i8]* @gsxtmscheduler26 to i8*
%var1115 = bitcast [10 x i8]* @gsxtmscheduler50 to i8*
%addytable1116 = call %clsvar* @add_address_table(%mzone* %zone1096, i8* %var1114, i32 32, i8* %var1115, i32 3, %clsvar* %addytable1113)
%var1117 = bitcast [5 x i8]* @gsxtmscheduler28 to i8*
%var1118 = bitcast [7 x i8]* @gsxtmscheduler24 to i8*
%addytable1119 = call %clsvar* @add_address_table(%mzone* %zone1096, i8* %var1117, i32 40, i8* %var1118, i32 3, %clsvar* %addytable1116)
%var1120 = bitcast [7 x i8]* @gsxtmscheduler51 to i8*
%var1121 = bitcast [4 x i8]* @gsxtmscheduler12 to i8*
%addytable1122 = call %clsvar* @add_address_table(%mzone* %zone1096, i8* %var1120, i32 48, i8* %var1121, i32 3, %clsvar* %addytable1119)
%var1123 = bitcast [8 x i8]* @gsxtmscheduler29 to i8*
%var1124 = bitcast [4 x i8]* @gsxtmscheduler12 to i8*
%addytable1125 = call %clsvar* @add_address_table(%mzone* %zone1096, i8* %var1123, i32 56, i8* %var1124, i32 3, %clsvar* %addytable1122)
%var1126 = bitcast [5 x i8]* @gsxtmscheduler52 to i8*
%var1127 = bitcast [10 x i8]* @gsxtmscheduler50 to i8*
%addytable1128 = call %clsvar* @add_address_table(%mzone* %zone1096, i8* %var1126, i32 64, i8* %var1127, i32 3, %clsvar* %addytable1125)
%var1129 = bitcast [10 x i8]* @gsxtmscheduler30 to i8*
%var1130 = bitcast [41 x i8]* @gsxtmscheduler45 to i8*
%addytable1131 = call %clsvar* @add_address_table(%mzone* %zone1096, i8* %var1129, i32 72, i8* %var1130, i32 3, %clsvar* %addytable1128)
%var1132 = bitcast [3 x i8]* @gsxtmscheduler31 to i8*
%var1133 = bitcast [42 x i8]* @gsxtmscheduler42 to i8*
%addytable1134 = call %clsvar* @add_address_table(%mzone* %zone1096, i8* %var1132, i32 80, i8* %var1133, i32 3, %clsvar* %addytable1131)
%var1135 = bitcast [8 x i8]* @gsxtmscheduler10 to i8*
%var1136 = bitcast [31 x i8]* @gsxtmscheduler43 to i8*
%addytable1137 = call %clsvar* @add_address_table(%mzone* %zone1096, i8* %var1135, i32 88, i8* %var1136, i32 3, %clsvar* %addytable1134)
%address-table1138 = bitcast %clsvar* %addytable1137 to i8*

; insert table, function and environment into closure struct
%closure.table1163 = getelementptr { i8*, i8*, void (i8*, i8*)*}, { i8*, i8*, void (i8*, i8*)*}* %closure1098, i32 0, i32 0
store i8* %address-table1138, i8** %closure.table1163
%closure.env1164 = getelementptr { i8*, i8*, void (i8*, i8*)*}, { i8*, i8*, void (i8*, i8*)*}* %closure1098, i32 0, i32 1
store i8* %envptr1099, i8** %closure.env1164
%closure.func1165 = getelementptr { i8*, i8*, void (i8*, i8*)*}, { i8*, i8*, void (i8*, i8*)*}* %closure1098, i32 0, i32 2
store void (i8*, i8*)* @beat_scheduler_adhoc_W1t2b2lkXSosZG91YmxlLGRvdWJsZV0__588, void (i8*, i8*)** %closure.func1165
%closure_size1166 = call i64 @llvm_zone_mark_size(%mzone* %zone1096)
call void @llvm_zone_ptr_set_size(i8* %clsptr1097, i64 %closure_size1166)
%wrapper_ptr1167 = call i8* @llvm_zone_malloc(%mzone* %zone1096, i64 8)
%closure_wrapper1168 = bitcast i8* %wrapper_ptr1167 to { i8*, i8*, void (i8*, i8*)*}**
store { i8*, i8*, void (i8*, i8*)*}* %closure1098, { i8*, i8*, void (i8*, i8*)*}** %closure_wrapper1168

; let value assignment
%f = select i1 true, { i8*, i8*, void (i8*, i8*)*}** %closure_wrapper1168, { i8*, i8*, void (i8*, i8*)*}** %closure_wrapper1168
store { i8*, i8*, void (i8*, i8*)*}** %f, { i8*, i8*, void (i8*, i8*)*}*** %fPtr

; add data to environment
; don't need to alloc for env var beat_scheduler_adhoc_W1t2b2lkXSosZG91YmxlLGRvdWJsZV0
%tmp_envptr1140 = getelementptr {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}***, double*, double*, {i8*, i8*, void (i8*, i8*)*}***, %Rational*, double*, i64*, i64*, %Rational*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**}, {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}***, double*, double*, {i8*, i8*, void (i8*, i8*)*}***, %Rational*, double*, i64*, i64*, %Rational*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**}* %environment1100, i32 0, i32 0
store {i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}*** %beat_scheduler_adhoc_W1t2b2lkXSosZG91YmxlLGRvdWJsZV0Ptr, {i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}**** %tmp_envptr1140

; don't need to alloc for env var hz
%tmp_envptr1142 = getelementptr {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}***, double*, double*, {i8*, i8*, void (i8*, i8*)*}***, %Rational*, double*, i64*, i64*, %Rational*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**}, {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}***, double*, double*, {i8*, i8*, void (i8*, i8*)*}***, %Rational*, double*, i64*, i64*, %Rational*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**}* %environment1100, i32 0, i32 1
store double* %hzPtr, double** %tmp_envptr1142

; don't need to alloc for env var bpm
%tmp_envptr1144 = getelementptr {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}***, double*, double*, {i8*, i8*, void (i8*, i8*)*}***, %Rational*, double*, i64*, i64*, %Rational*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**}, {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}***, double*, double*, {i8*, i8*, void (i8*, i8*)*}***, %Rational*, double*, i64*, i64*, %Rational*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**}* %environment1100, i32 0, i32 2
store double* %bpmPtr, double** %tmp_envptr1144

; don't need to alloc for env var f
%tmp_envptr1146 = getelementptr {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}***, double*, double*, {i8*, i8*, void (i8*, i8*)*}***, %Rational*, double*, i64*, i64*, %Rational*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**}, {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}***, double*, double*, {i8*, i8*, void (i8*, i8*)*}***, %Rational*, double*, i64*, i64*, %Rational*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**}* %environment1100, i32 0, i32 3
store {i8*, i8*, void (i8*, i8*)*}*** %fPtr, {i8*, i8*, void (i8*, i8*)*}**** %tmp_envptr1146

; don't need to alloc for env var i
%tmp_envptr1148 = getelementptr {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}***, double*, double*, {i8*, i8*, void (i8*, i8*)*}***, %Rational*, double*, i64*, i64*, %Rational*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**}, {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}***, double*, double*, {i8*, i8*, void (i8*, i8*)*}***, %Rational*, double*, i64*, i64*, %Rational*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**}* %environment1100, i32 0, i32 4
store %Rational* %iPtr, %Rational** %tmp_envptr1148

; don't need to alloc for env var time
%tmp_envptr1150 = getelementptr {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}***, double*, double*, {i8*, i8*, void (i8*, i8*)*}***, %Rational*, double*, i64*, i64*, %Rational*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**}, {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}***, double*, double*, {i8*, i8*, void (i8*, i8*)*}***, %Rational*, double*, i64*, i64*, %Rational*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**}* %environment1100, i32 0, i32 5
store double* %timePtr, double** %tmp_envptr1150

; don't need to alloc for env var offset
%tmp_envptr1152 = getelementptr {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}***, double*, double*, {i8*, i8*, void (i8*, i8*)*}***, %Rational*, double*, i64*, i64*, %Rational*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**}, {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}***, double*, double*, {i8*, i8*, void (i8*, i8*)*}***, %Rational*, double*, i64*, i64*, %Rational*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**}* %environment1100, i32 0, i32 6
store i64* %offsetPtr, i64** %tmp_envptr1152

; don't need to alloc for env var running
%tmp_envptr1154 = getelementptr {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}***, double*, double*, {i8*, i8*, void (i8*, i8*)*}***, %Rational*, double*, i64*, i64*, %Rational*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**}, {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}***, double*, double*, {i8*, i8*, void (i8*, i8*)*}***, %Rational*, double*, i64*, i64*, %Rational*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**}* %environment1100, i32 0, i32 7
store i64* %runningPtr, i64** %tmp_envptr1154

; don't need to alloc for env var beat
%tmp_envptr1156 = getelementptr {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}***, double*, double*, {i8*, i8*, void (i8*, i8*)*}***, %Rational*, double*, i64*, i64*, %Rational*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**}, {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}***, double*, double*, {i8*, i8*, void (i8*, i8*)*}***, %Rational*, double*, i64*, i64*, %Rational*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**}* %environment1100, i32 0, i32 8
store %Rational* %beatPtr, %Rational** %tmp_envptr1156

; don't need to alloc for env var scheduler
%tmp_envptr1158 = getelementptr {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}***, double*, double*, {i8*, i8*, void (i8*, i8*)*}***, %Rational*, double*, i64*, i64*, %Rational*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**}, {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}***, double*, double*, {i8*, i8*, void (i8*, i8*)*}***, %Rational*, double*, i64*, i64*, %Rational*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**}* %environment1100, i32 0, i32 9
store {i8*, i8*, i64 (i8*, i8*, %Rational)*}*** %schedulerPtr, {i8*, i8*, i64 (i8*, i8*, %Rational)*}**** %tmp_envptr1158

; don't need to alloc for env var ft
%tmp_envptr1160 = getelementptr {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}***, double*, double*, {i8*, i8*, void (i8*, i8*)*}***, %Rational*, double*, i64*, i64*, %Rational*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**}, {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}***, double*, double*, {i8*, i8*, void (i8*, i8*)*}***, %Rational*, double*, i64*, i64*, %Rational*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**}* %environment1100, i32 0, i32 10
store {i8*, i8*, void (i8*, i8*, %Rational)*}*** %ftPtr, {i8*, i8*, void (i8*, i8*, %Rational)*}**** %tmp_envptr1160

; don't need to alloc for env var evtlist
%tmp_envptr1162 = getelementptr {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}***, double*, double*, {i8*, i8*, void (i8*, i8*)*}***, %Rational*, double*, i64*, i64*, %Rational*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**}, {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}***, double*, double*, {i8*, i8*, void (i8*, i8*)*}***, %Rational*, double*, i64*, i64*, %Rational*, {i8*, i8*, i64 (i8*, i8*, %Rational)*}***, {i8*, i8*, void (i8*, i8*, %Rational)*}***, %SchedEvt_poly_PFJhdGlvbmFsPg**}* %environment1100, i32 0, i32 11
store %SchedEvt_poly_PFJhdGlvbmFsPg** %evtlistPtr, %SchedEvt_poly_PFJhdGlvbmFsPg*** %tmp_envptr1162



; apply closure 
%vval1171 = load {i8*, i8*, void (i8*, i8*)*}**, {i8*, i8*, void (i8*, i8*)*}*** %fPtr
%val1172 = load {i8*, i8*, void (i8*, i8*)*}*,{i8*, i8*, void (i8*, i8*)*}** %vval1171
%fPtr1173 = getelementptr {i8*, i8*, void (i8*, i8*)*}, {i8*, i8*, void (i8*, i8*)*}* %val1172, i32 0, i32 2
%ePtr1174 = getelementptr {i8*, i8*, void (i8*, i8*)*}, {i8*, i8*, void (i8*, i8*)*}* %val1172, i32 0, i32 1
%f1175 = load void (i8*, i8*)*, void (i8*, i8*)** %fPtr1173
%e1176 = load i8*, i8** %ePtr1174
%tzone1177 = load i8*, i8** %_impzPtr
%zone1178 = bitcast i8* %tzone1177 to %mzone*
%z1179 = bitcast %mzone* %zone1178 to i8*
tail call fastcc void %f1175(i8* %z1179, i8* %e1176)
%val1181 = load {i8*, i8*, void (i8*, i8*)*}**, {i8*, i8*, void (i8*, i8*)*}*** %fPtr
ret {i8*, i8*, void (i8*, i8*)*}** %val1181
}
@gsxtmscheduler54 = hidden constant [106 x i8] c"beat_scheduler_adhoc_W1t2b2lkXSosZG91YmxlLGRvdWJsZV0 Scheme wrapper error: check the arg arity and types
\00"
define dllexport ccc {i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}** @beat_scheduler_adhoc_W1t2b2lkXSosZG91YmxlLGRvdWJsZV0_maker(i8* %_impz) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%tzone1201 = load i8*, i8** %_impzPtr
%zone1202 = bitcast i8* %tzone1201 to %mzone*

; let assign value to symbol beat_scheduler_adhoc_W1t2b2lkXSosZG91YmxlLGRvdWJsZV0
%dat_beat_scheduler_adhoc_W1t2b2lkXSosZG91YmxlLGRvdWJsZV0 = call i8* @llvm_zone_malloc(%mzone* %zone1202, i64 8)
%beat_scheduler_adhoc_W1t2b2lkXSosZG91YmxlLGRvdWJsZV0Ptr = bitcast i8* %dat_beat_scheduler_adhoc_W1t2b2lkXSosZG91YmxlLGRvdWJsZV0 to { i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}***
%tzone1182 = load i8*, i8** %_impzPtr
%zone1183 = bitcast i8* %tzone1182 to %mzone*
call void @llvm_zone_mark(%mzone* %zone1183)
; malloc closure structure
%clsptr1184 = call i8* @llvm_zone_malloc(%mzone* %zone1183, i64 24)
%closure1185 = bitcast i8* %clsptr1184 to { i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}*

; malloc environment structure
%envptr1186 = call i8* @llvm_zone_malloc(%mzone* %zone1183, i64 8)
%environment1187 = bitcast i8* %envptr1186 to {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}***}*

; malloc closure address table
%addytable1188 = call %clsvar* @new_address_table()
%var1189 = bitcast [53 x i8]* @gsxtmscheduler47 to i8*
%var1190 = bitcast [73 x i8]* @gsxtmscheduler48 to i8*
%addytable1191 = call %clsvar* @add_address_table(%mzone* %zone1183, i8* %var1189, i32 0, i8* %var1190, i32 3, %clsvar* %addytable1188)
%address-table1192 = bitcast %clsvar* %addytable1191 to i8*

; insert table, function and environment into closure struct
%closure.table1195 = getelementptr { i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}, { i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}* %closure1185, i32 0, i32 0
store i8* %address-table1192, i8** %closure.table1195
%closure.env1196 = getelementptr { i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}, { i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}* %closure1185, i32 0, i32 1
store i8* %envptr1186, i8** %closure.env1196
%closure.func1197 = getelementptr { i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}, { i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}* %closure1185, i32 0, i32 2
store {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)* @beat_scheduler_adhoc_W1t2b2lkXSosZG91YmxlLGRvdWJsZV0__587, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)** %closure.func1197
%closure_size1198 = call i64 @llvm_zone_mark_size(%mzone* %zone1183)
call void @llvm_zone_ptr_set_size(i8* %clsptr1184, i64 %closure_size1198)
%wrapper_ptr1199 = call i8* @llvm_zone_malloc(%mzone* %zone1183, i64 8)
%closure_wrapper1200 = bitcast i8* %wrapper_ptr1199 to { i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}**
store { i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}* %closure1185, { i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}** %closure_wrapper1200

; let value assignment
%beat_scheduler_adhoc_W1t2b2lkXSosZG91YmxlLGRvdWJsZV0 = select i1 true, { i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}** %closure_wrapper1200, { i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}** %closure_wrapper1200
store { i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}** %beat_scheduler_adhoc_W1t2b2lkXSosZG91YmxlLGRvdWJsZV0, { i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}*** %beat_scheduler_adhoc_W1t2b2lkXSosZG91YmxlLGRvdWJsZV0Ptr

; add data to environment
; don't need to alloc for env var beat_scheduler_adhoc_W1t2b2lkXSosZG91YmxlLGRvdWJsZV0
%tmp_envptr1194 = getelementptr {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}***}, {{i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}***}* %environment1187, i32 0, i32 0
store {i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}*** %beat_scheduler_adhoc_W1t2b2lkXSosZG91YmxlLGRvdWJsZV0Ptr, {i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}**** %tmp_envptr1194


%val1203 = load {i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}**, {i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}*** %beat_scheduler_adhoc_W1t2b2lkXSosZG91YmxlLGRvdWJsZV0Ptr
ret {i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}** %val1203
}


@beat_scheduler_adhoc_W1t2b2lkXSosZG91YmxlLGRvdWJsZV0_var = dllexport global [1 x i8*] [ i8* null ]

@beat_scheduler_adhoc_W1t2b2lkXSosZG91YmxlLGRvdWJsZV0_var_zone = dllexport global [1 x i8*] [ i8* null ]

define dllexport ccc void @beat_scheduler_adhoc_W1t2b2lkXSosZG91YmxlLGRvdWJsZV0_setter() alwaysinline nounwind {
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%oldzone1 = getelementptr [1 x i8*], [1 x i8*]* @beat_scheduler_adhoc_W1t2b2lkXSosZG91YmxlLGRvdWJsZV0_var_zone, i32 0, i32 0
%oldzone2 = load i8*, i8** %oldzone1
%oldzone3 = bitcast i8* %oldzone2 to %mzone*
store i8* %_impz, i8** %oldzone1
%closure = call ccc {i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}** @beat_scheduler_adhoc_W1t2b2lkXSosZG91YmxlLGRvdWJsZV0_maker(i8* %_impz)
%ptr = bitcast {i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}** %closure to i8*
%varptr = bitcast [1 x i8*]* @beat_scheduler_adhoc_W1t2b2lkXSosZG91YmxlLGRvdWJsZV0_var to i8**
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


define dllexport ccc i8* @beat_scheduler_adhoc_W1t2b2lkXSosZG91YmxlLGRvdWJsZV0_getter() alwaysinline nounwind {
entry:
%ptr = getelementptr [1 x i8*], [1 x i8*]* @beat_scheduler_adhoc_W1t2b2lkXSosZG91YmxlLGRvdWJsZV0_var, i32 0, i32 0
%func = load i8*, i8** %ptr
ret i8* %func
}


define dllexport fastcc {i8*, i8*, void (i8*, i8*)*}** @beat_scheduler_adhoc_W1t2b2lkXSosZG91YmxlLGRvdWJsZV0(double %arg_0,double %arg_1) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @beat_scheduler_adhoc_W1t2b2lkXSosZG91YmxlLGRvdWJsZV0_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}**
%closure = load {i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}*, {i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}, {i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}, {i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}* %closure, i32 0, i32 1
%ff = load  {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*,  {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc {i8*, i8*, void (i8*, i8*)*}** %ff(i8* %_impz, i8* %ee, double %arg_0, double %arg_1)
ret {i8*, i8*, void (i8*, i8*)*}** %result
}


define dllexport ccc {i8*, i8*, void (i8*, i8*)*}** @beat_scheduler_adhoc_W1t2b2lkXSosZG91YmxlLGRvdWJsZV0_native(double %arg_0,double %arg_1) alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @beat_scheduler_adhoc_W1t2b2lkXSosZG91YmxlLGRvdWJsZV0_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}**
%closure = load {i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}*, {i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}, {i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}, {i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}* %closure, i32 0, i32 1
%ff = load  {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*,  {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc {i8*, i8*, void (i8*, i8*)*}** %ff(i8* %_impz, i8* %ee, double %arg_0, double %arg_1)
ret {i8*, i8*, void (i8*, i8*)*}** %result
}


define dllexport ccc i8*  @beat_scheduler_adhoc_W1t2b2lkXSosZG91YmxlLGRvdWJsZV0_scheme(i8* %_sc, i8* %args) nounwind
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%arg_0_val = call ccc i8* @list_ref(i8* %_sc, i32 0,i8* %args)
%arg_0_rt_check = call i32 @is_real(i8* %arg_0_val)
%arg_0_bool = icmp ne i32 %arg_0_rt_check, 0
br i1 %arg_0_bool, label %arg_0_true, label %arg_0_false

arg_0_true:
br label %arg_0_continue

arg_0_false:
%var1204 = bitcast [106 x i8]* @gsxtmscheduler54 to i8*
call i32 (i8*, ...) @printf(i8* %var1204)
%arg_0_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_0_errret

arg_0_continue:
%arg_0 = call ccc double @r64value(i8* %arg_0_val)
%arg_1_val = call ccc i8* @list_ref(i8* %_sc, i32 1,i8* %args)
%arg_1_rt_check = call i32 @is_real(i8* %arg_1_val)
%arg_1_bool = icmp ne i32 %arg_1_rt_check, 0
br i1 %arg_1_bool, label %arg_1_true, label %arg_1_false

arg_1_true:
br label %arg_1_continue

arg_1_false:
%var1205 = bitcast [106 x i8]* @gsxtmscheduler54 to i8*
call i32 (i8*, ...) @printf(i8* %var1205)
%arg_1_errret = call ccc i8* @mk_i64(i8* %_sc, i64 0)
ret i8* %arg_1_errret

arg_1_continue:
%arg_1 = call ccc double @r64value(i8* %arg_1_val)
%ptr = getelementptr [1 x i8*], [1 x i8*]* @beat_scheduler_adhoc_W1t2b2lkXSosZG91YmxlLGRvdWJsZV0_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}**
%closure = load {i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}*, {i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}, {i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}, {i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}* %closure, i32 0, i32 1
%ff = load  {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*,  {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc {i8*, i8*, void (i8*, i8*)*}** %ff(i8* %_impz, i8* %ee, double %arg_0, double %arg_1)
%tmpres = bitcast {i8*, i8*, void (i8*, i8*)*}** %result to i8*
%res = call ccc i8* @mk_cptr(i8* %_sc, i8* %tmpres)
ret i8* %res
}


define dllexport ccc void @beat_scheduler_adhoc_W1t2b2lkXSosZG91YmxlLGRvdWJsZV0_callback(i8* %dat, %mzone* %inzone) alwaysinline nounwind {
entry:
%fstruct = bitcast i8* %dat to {double, double}*
%arg_p_0 = getelementptr {double, double}, {double, double}* %fstruct, i32 0, i32 0
%arg_0 = load double, double* %arg_p_0
%arg_p_1 = getelementptr {double, double}, {double, double}* %fstruct, i32 0, i32 1
%arg_1 = load double, double* %arg_p_1
call ccc void @llvm_push_zone_stack(%mzone* %inzone)
%_impz = bitcast %mzone* %inzone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @beat_scheduler_adhoc_W1t2b2lkXSosZG91YmxlLGRvdWJsZV0_var, i32 0, i32 0
%ptrvar = load i8*, i8** %ptr
%closure_tmp = bitcast i8* %ptrvar to {i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}**
%closure = load {i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}*, {i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}** %closure_tmp 
%fPtr = getelementptr {i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}, {i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}* %closure, i32 0, i32 2
%ePtr = getelementptr {i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}, {i8*, i8*, {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*}* %closure, i32 0, i32 1
%ff = load  {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)*,  {i8*, i8*, void (i8*, i8*)*}** (i8*, i8*, double, double)** %fPtr
%ee = load i8*, i8** %ePtr
%result = call fastcc {i8*, i8*, void (i8*, i8*)*}** %ff(i8* %_impz, i8* %ee, double %arg_0, double %arg_1)
%_nowoldzone = call ccc %mzone* @llvm_pop_zone_stack()
call ccc void @llvm_zone_destroy(%mzone* %_nowoldzone)
ret void
}


@MAIN = dllexport global {i8*, i8*, void (i8*, i8*)*}** zeroinitializer
@gsxtmscheduler55 = hidden constant [45 x i8] c"clock_scheduler_main_callback_adhoc_W3ZvaWRd\00"
@gsxtmscheduler56 = hidden constant [15 x i8] c"_anon_lambda_3\00"
define dllexport fastcc void @clock_scheduler_main_callback_adhoc_W3ZvaWRd__1206(i8* %_impz,i8* %_impenv) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%zone1228 = bitcast i8* %_impz to %mzone*
; setup environment
%impenv = bitcast i8* %_impenv to {{i8*, i8*, void (i8*, i8*)*}***, double*, i64*, double*, i64*, {i8*, i8*, i64 (i8*, i8*, double)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, double*, {i8*, i8*, void (i8*, i8*)*}***}*
%clock_scheduler_main_callback_adhoc_W3ZvaWRdPtr_ = getelementptr {{i8*, i8*, void (i8*, i8*)*}***, double*, i64*, double*, i64*, {i8*, i8*, i64 (i8*, i8*, double)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, double*, {i8*, i8*, void (i8*, i8*)*}***}, {{i8*, i8*, void (i8*, i8*)*}***, double*, i64*, double*, i64*, {i8*, i8*, i64 (i8*, i8*, double)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, double*, {i8*, i8*, void (i8*, i8*)*}***}* %impenv, i32 0, i32 0
%clock_scheduler_main_callback_adhoc_W3ZvaWRdPtr = load {i8*, i8*, void (i8*, i8*)*}***, {i8*, i8*, void (i8*, i8*)*}**** %clock_scheduler_main_callback_adhoc_W3ZvaWRdPtr_
%iPtr_ = getelementptr {{i8*, i8*, void (i8*, i8*)*}***, double*, i64*, double*, i64*, {i8*, i8*, i64 (i8*, i8*, double)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, double*, {i8*, i8*, void (i8*, i8*)*}***}, {{i8*, i8*, void (i8*, i8*)*}***, double*, i64*, double*, i64*, {i8*, i8*, i64 (i8*, i8*, double)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, double*, {i8*, i8*, void (i8*, i8*)*}***}* %impenv, i32 0, i32 1
%iPtr = load double*, double** %iPtr_
%errPtr_ = getelementptr {{i8*, i8*, void (i8*, i8*)*}***, double*, i64*, double*, i64*, {i8*, i8*, i64 (i8*, i8*, double)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, double*, {i8*, i8*, void (i8*, i8*)*}***}, {{i8*, i8*, void (i8*, i8*)*}***, double*, i64*, double*, i64*, {i8*, i8*, i64 (i8*, i8*, double)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, double*, {i8*, i8*, void (i8*, i8*)*}***}* %impenv, i32 0, i32 2
%errPtr = load i64*, i64** %errPtr_
%timePtr_ = getelementptr {{i8*, i8*, void (i8*, i8*)*}***, double*, i64*, double*, i64*, {i8*, i8*, i64 (i8*, i8*, double)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, double*, {i8*, i8*, void (i8*, i8*)*}***}, {{i8*, i8*, void (i8*, i8*)*}***, double*, i64*, double*, i64*, {i8*, i8*, i64 (i8*, i8*, double)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, double*, {i8*, i8*, void (i8*, i8*)*}***}* %impenv, i32 0, i32 3
%timePtr = load double*, double** %timePtr_
%runningPtr_ = getelementptr {{i8*, i8*, void (i8*, i8*)*}***, double*, i64*, double*, i64*, {i8*, i8*, i64 (i8*, i8*, double)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, double*, {i8*, i8*, void (i8*, i8*)*}***}, {{i8*, i8*, void (i8*, i8*)*}***, double*, i64*, double*, i64*, {i8*, i8*, i64 (i8*, i8*, double)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, double*, {i8*, i8*, void (i8*, i8*)*}***}* %impenv, i32 0, i32 4
%runningPtr = load i64*, i64** %runningPtr_
%schedulerPtr_ = getelementptr {{i8*, i8*, void (i8*, i8*)*}***, double*, i64*, double*, i64*, {i8*, i8*, i64 (i8*, i8*, double)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, double*, {i8*, i8*, void (i8*, i8*)*}***}, {{i8*, i8*, void (i8*, i8*)*}***, double*, i64*, double*, i64*, {i8*, i8*, i64 (i8*, i8*, double)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, double*, {i8*, i8*, void (i8*, i8*)*}***}* %impenv, i32 0, i32 5
%schedulerPtr = load {i8*, i8*, i64 (i8*, i8*, double)*}***, {i8*, i8*, i64 (i8*, i8*, double)*}**** %schedulerPtr_
%ftPtr_ = getelementptr {{i8*, i8*, void (i8*, i8*)*}***, double*, i64*, double*, i64*, {i8*, i8*, i64 (i8*, i8*, double)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, double*, {i8*, i8*, void (i8*, i8*)*}***}, {{i8*, i8*, void (i8*, i8*)*}***, double*, i64*, double*, i64*, {i8*, i8*, i64 (i8*, i8*, double)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, double*, {i8*, i8*, void (i8*, i8*)*}***}* %impenv, i32 0, i32 6
%ftPtr = load {i8*, i8*, void (i8*, i8*, double)*}***, {i8*, i8*, void (i8*, i8*, double)*}**** %ftPtr_
%evtlistPtr_ = getelementptr {{i8*, i8*, void (i8*, i8*)*}***, double*, i64*, double*, i64*, {i8*, i8*, i64 (i8*, i8*, double)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, double*, {i8*, i8*, void (i8*, i8*)*}***}, {{i8*, i8*, void (i8*, i8*)*}***, double*, i64*, double*, i64*, {i8*, i8*, i64 (i8*, i8*, double)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, double*, {i8*, i8*, void (i8*, i8*)*}***}* %impenv, i32 0, i32 7
%evtlistPtr = load %SchedEvt_poly_PGRvdWJsZT4**, %SchedEvt_poly_PGRvdWJsZT4*** %evtlistPtr_
%hzPtr_ = getelementptr {{i8*, i8*, void (i8*, i8*)*}***, double*, i64*, double*, i64*, {i8*, i8*, i64 (i8*, i8*, double)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, double*, {i8*, i8*, void (i8*, i8*)*}***}, {{i8*, i8*, void (i8*, i8*)*}***, double*, i64*, double*, i64*, {i8*, i8*, i64 (i8*, i8*, double)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, double*, {i8*, i8*, void (i8*, i8*)*}***}* %impenv, i32 0, i32 8
%hzPtr = load double*, double** %hzPtr_
%_anon_lambda_3Ptr_ = getelementptr {{i8*, i8*, void (i8*, i8*)*}***, double*, i64*, double*, i64*, {i8*, i8*, i64 (i8*, i8*, double)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, double*, {i8*, i8*, void (i8*, i8*)*}***}, {{i8*, i8*, void (i8*, i8*)*}***, double*, i64*, double*, i64*, {i8*, i8*, i64 (i8*, i8*, double)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, double*, {i8*, i8*, void (i8*, i8*)*}***}* %impenv, i32 0, i32 9
%_anon_lambda_3Ptr = load {i8*, i8*, void (i8*, i8*)*}***, {i8*, i8*, void (i8*, i8*)*}**** %_anon_lambda_3Ptr_

; setup arguments


; do set!
%val1229 = load %SchedEvt_poly_PGRvdWJsZT4*, %SchedEvt_poly_PGRvdWJsZT4** %evtlistPtr
%val1230 = load {i8*, i8*, void (i8*, i8*, double)*}**, {i8*, i8*, void (i8*, i8*, double)*}*** %ftPtr
%res1231 = call fastcc {i8*, i8*, i64 (i8*, i8*, double)*}** @scheduler_init_poly_W1tpNjQsZG91YmxlXSosU2NoZWRFdnR7ZG91YmxlfSosW3ZvaWQsZG91YmxlXSpdKg(%SchedEvt_poly_PGRvdWJsZT4* %val1229, {i8*, i8*, void (i8*, i8*, double)*}** %val1230)
store {i8*, i8*, i64 (i8*, i8*, double)*}** %res1231, {i8*, i8*, i64 (i8*, i8*, double)*}*** %schedulerPtr
; do set!
%res1232 = call ccc double @clock_clock()
store double %res1232, double* %timePtr
; while loop
%val1234 = load i64, i64* %runningPtr
%cmp1235 = icmp sgt i64 %val1234, 0
br i1 %cmp1235, label %loop1233, label %after1233

loop1233:
%val1236 = load double, double* %timePtr

; apply closure 
%vval1237 = load {i8*, i8*, i64 (i8*, i8*, double)*}**, {i8*, i8*, i64 (i8*, i8*, double)*}*** %schedulerPtr
%val1238 = load {i8*, i8*, i64 (i8*, i8*, double)*}*,{i8*, i8*, i64 (i8*, i8*, double)*}** %vval1237
%fPtr1239 = getelementptr {i8*, i8*, i64 (i8*, i8*, double)*}, {i8*, i8*, i64 (i8*, i8*, double)*}* %val1238, i32 0, i32 2
%ePtr1240 = getelementptr {i8*, i8*, i64 (i8*, i8*, double)*}, {i8*, i8*, i64 (i8*, i8*, double)*}* %val1238, i32 0, i32 1
%f1241 = load i64 (i8*, i8*, double)*, i64 (i8*, i8*, double)** %fPtr1239
%e1242 = load i8*, i8** %ePtr1240
%tzone1243 = load i8*, i8** %_impzPtr
%zone1244 = bitcast i8* %tzone1243 to %mzone*
%z1245 = bitcast %mzone* %zone1244 to i8*
%result1246 = tail call fastcc i64 %f1241(i8* %z1245, i8* %e1242, double %val1236)
; while loop
%res1248 = call ccc double @clock_clock()
%val1249 = load double, double* %timePtr
%cmp1250 = fcmp ult double %res1248, %val1249
br i1 %cmp1250, label %loop1247, label %after1247

loop1247:
%res1251 = call ccc i64 @thread_sleep(i64 0, i64 100000)
%res1252 = call ccc double @clock_clock()
%val1253 = load double, double* %timePtr
%cmp1254 = fcmp ult double %res1252, %val1253
br i1 %cmp1254, label %loop1247, label %after1247

after1247:
; do set!
%val1256 = load double, double* %timePtr
%val1257 = load double, double* %iPtr
%val1258 = fadd double %val1256, %val1257
store double %val1258, double* %timePtr
%val1260 = load i64, i64* %runningPtr
%cmp1261 = icmp sgt i64 %val1260, 0
br i1 %cmp1261, label %loop1233, label %after1233

after1233:
ret void
}
define dllexport ccc {i8*, i8*, void (i8*, i8*)*}** @clock_scheduler_main_callback_adhoc_W3ZvaWRd_maker(i8* %_impz) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%tzone1331 = load i8*, i8** %_impzPtr
%zone1332 = bitcast i8* %tzone1331 to %mzone*

; let assign value to symbol clock_scheduler_main_callback_adhoc_W3ZvaWRd
%dat_clock_scheduler_main_callback_adhoc_W3ZvaWRd = call i8* @llvm_zone_malloc(%mzone* %zone1332, i64 8)
%clock_scheduler_main_callback_adhoc_W3ZvaWRdPtr = bitcast i8* %dat_clock_scheduler_main_callback_adhoc_W3ZvaWRd to {i8*, i8*, void (i8*, i8*)*}***
%tzone1207 = load i8*, i8** %_impzPtr
%zone1208 = bitcast i8* %tzone1207 to %mzone*

; let assign value to symbol hz
%dat_hz = call i8* @llvm_zone_malloc(%mzone* %zone1208, i64 8)
%hzPtr = bitcast i8* %dat_hz to double*
%tzone1210 = load i8*, i8** %_impzPtr
%zone1211 = bitcast i8* %tzone1210 to %mzone*

; let assign value to symbol evtlist
%dat_evtlist = call i8* @llvm_zone_malloc(%mzone* %zone1211, i64 8)
%evtlistPtr = bitcast i8* %dat_evtlist to %SchedEvt_poly_PGRvdWJsZT4**
%tzone1213 = load i8*, i8** %_impzPtr
%zone1214 = bitcast i8* %tzone1213 to %mzone*

; let assign value to symbol ft
%dat_ft = call i8* @llvm_zone_malloc(%mzone* %zone1214, i64 8)
%ftPtr = bitcast i8* %dat_ft to {i8*, i8*, void (i8*, i8*, double)*}***
%tzone1216 = load i8*, i8** %_impzPtr
%zone1217 = bitcast i8* %tzone1216 to %mzone*

; let assign value to symbol scheduler
%dat_scheduler = call i8* @llvm_zone_malloc(%mzone* %zone1217, i64 8)
%schedulerPtr = bitcast i8* %dat_scheduler to {i8*, i8*, i64 (i8*, i8*, double)*}***
%tzone1218 = load i8*, i8** %_impzPtr
%zone1219 = bitcast i8* %tzone1218 to %mzone*

; let assign value to symbol running
%dat_running = call i8* @llvm_zone_malloc(%mzone* %zone1219, i64 8)
%runningPtr = bitcast i8* %dat_running to i64*
%tzone1220 = load i8*, i8** %_impzPtr
%zone1221 = bitcast i8* %tzone1220 to %mzone*

; let assign value to symbol time
%dat_time = call i8* @llvm_zone_malloc(%mzone* %zone1221, i64 8)
%timePtr = bitcast i8* %dat_time to double*
%tzone1222 = load i8*, i8** %_impzPtr
%zone1223 = bitcast i8* %tzone1222 to %mzone*

; let assign value to symbol err
%dat_err = call i8* @llvm_zone_malloc(%mzone* %zone1223, i64 8)
%errPtr = bitcast i8* %dat_err to i64*
%tzone1226 = load i8*, i8** %_impzPtr
%zone1227 = bitcast i8* %tzone1226 to %mzone*

; let assign value to symbol i
%dat_i = call i8* @llvm_zone_malloc(%mzone* %zone1227, i64 8)
%iPtr = bitcast i8* %dat_i to double*

; let value assignment
%hz = select i1 true, double 500.00000000000000000, double 500.00000000000000000
store double %hz, double* %hzPtr

%null1209 = bitcast i8* null to %SchedEvt_poly_PGRvdWJsZT4*

; let value assignment
%evtlist = select i1 true, %SchedEvt_poly_PGRvdWJsZT4* %null1209, %SchedEvt_poly_PGRvdWJsZT4* %null1209
store %SchedEvt_poly_PGRvdWJsZT4* %evtlist, %SchedEvt_poly_PGRvdWJsZT4** %evtlistPtr

%null1212 = bitcast i8* null to {i8*, i8*, void (i8*, i8*, double)*}**

; let value assignment
%ft = select i1 true, {i8*, i8*, void (i8*, i8*, double)*}** %null1212, {i8*, i8*, void (i8*, i8*, double)*}** %null1212
store {i8*, i8*, void (i8*, i8*, double)*}** %ft, {i8*, i8*, void (i8*, i8*, double)*}*** %ftPtr

%null1215 = bitcast i8* null to {i8*, i8*, i64 (i8*, i8*, double)*}**

; let value assignment
%scheduler = select i1 true, {i8*, i8*, i64 (i8*, i8*, double)*}** %null1215, {i8*, i8*, i64 (i8*, i8*, double)*}** %null1215
store {i8*, i8*, i64 (i8*, i8*, double)*}** %scheduler, {i8*, i8*, i64 (i8*, i8*, double)*}*** %schedulerPtr


; let value assignment
%running = select i1 true, i64 1, i64 1
store i64 %running, i64* %runningPtr


; let value assignment
%time = select i1 true, double 0.00000000000000000000, double 0.00000000000000000000
store double %time, double* %timePtr


; let value assignment
%err = select i1 true, i64 0, i64 0
store i64 %err, i64* %errPtr

%val1224 = load double, double* %hzPtr
%val1225 = fdiv double 1.0000000000000000000, %val1224

; let value assignment
%i = select i1 true, double %val1225, double %val1225
store double %i, double* %iPtr

%tzone1328 = load i8*, i8** %_impzPtr
%zone1329 = bitcast i8* %tzone1328 to %mzone*

; let assign value to symbol _anon_lambda_3
%dat__anon_lambda_3 = call i8* @llvm_zone_malloc(%mzone* %zone1329, i64 8)
%_anon_lambda_3Ptr = bitcast i8* %dat__anon_lambda_3 to { i8*, i8*, void (i8*, i8*)*}***
%tzone1264 = load i8*, i8** %_impzPtr
%zone1265 = bitcast i8* %tzone1264 to %mzone*
call void @llvm_zone_mark(%mzone* %zone1265)
; malloc closure structure
%clsptr1266 = call i8* @llvm_zone_malloc(%mzone* %zone1265, i64 24)
%closure1267 = bitcast i8* %clsptr1266 to { i8*, i8*, void (i8*, i8*)*}*

; malloc environment structure
%envptr1268 = call i8* @llvm_zone_malloc(%mzone* %zone1265, i64 80)
%environment1269 = bitcast i8* %envptr1268 to {{i8*, i8*, void (i8*, i8*)*}***, double*, i64*, double*, i64*, {i8*, i8*, i64 (i8*, i8*, double)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, double*, {i8*, i8*, void (i8*, i8*)*}***}*

; malloc closure address table
%addytable1270 = call %clsvar* @new_address_table()
%var1271 = bitcast [45 x i8]* @gsxtmscheduler55 to i8*
%var1272 = bitcast [31 x i8]* @gsxtmscheduler25 to i8*
%addytable1273 = call %clsvar* @add_address_table(%mzone* %zone1265, i8* %var1271, i32 0, i8* %var1272, i32 3, %clsvar* %addytable1270)
%var1274 = bitcast [2 x i8]* @gsxtmscheduler26 to i8*
%var1275 = bitcast [7 x i8]* @gsxtmscheduler24 to i8*
%addytable1276 = call %clsvar* @add_address_table(%mzone* %zone1265, i8* %var1274, i32 8, i8* %var1275, i32 3, %clsvar* %addytable1273)
%var1277 = bitcast [4 x i8]* @gsxtmscheduler27 to i8*
%var1278 = bitcast [4 x i8]* @gsxtmscheduler12 to i8*
%addytable1279 = call %clsvar* @add_address_table(%mzone* %zone1265, i8* %var1277, i32 16, i8* %var1278, i32 3, %clsvar* %addytable1276)
%var1280 = bitcast [5 x i8]* @gsxtmscheduler28 to i8*
%var1281 = bitcast [7 x i8]* @gsxtmscheduler24 to i8*
%addytable1282 = call %clsvar* @add_address_table(%mzone* %zone1265, i8* %var1280, i32 24, i8* %var1281, i32 3, %clsvar* %addytable1279)
%var1283 = bitcast [8 x i8]* @gsxtmscheduler29 to i8*
%var1284 = bitcast [4 x i8]* @gsxtmscheduler12 to i8*
%addytable1285 = call %clsvar* @add_address_table(%mzone* %zone1265, i8* %var1283, i32 32, i8* %var1284, i32 3, %clsvar* %addytable1282)
%var1286 = bitcast [10 x i8]* @gsxtmscheduler30 to i8*
%var1287 = bitcast [38 x i8]* @gsxtmscheduler17 to i8*
%addytable1288 = call %clsvar* @add_address_table(%mzone* %zone1265, i8* %var1286, i32 40, i8* %var1287, i32 3, %clsvar* %addytable1285)
%var1289 = bitcast [3 x i8]* @gsxtmscheduler31 to i8*
%var1290 = bitcast [39 x i8]* @gsxtmscheduler3 to i8*
%addytable1291 = call %clsvar* @add_address_table(%mzone* %zone1265, i8* %var1289, i32 48, i8* %var1290, i32 3, %clsvar* %addytable1288)
%var1292 = bitcast [8 x i8]* @gsxtmscheduler10 to i8*
%var1293 = bitcast [28 x i8]* @gsxtmscheduler5 to i8*
%addytable1294 = call %clsvar* @add_address_table(%mzone* %zone1265, i8* %var1292, i32 56, i8* %var1293, i32 3, %clsvar* %addytable1291)
%var1295 = bitcast [3 x i8]* @gsxtmscheduler23 to i8*
%var1296 = bitcast [7 x i8]* @gsxtmscheduler24 to i8*
%addytable1297 = call %clsvar* @add_address_table(%mzone* %zone1265, i8* %var1295, i32 64, i8* %var1296, i32 3, %clsvar* %addytable1294)
%var1298 = bitcast [15 x i8]* @gsxtmscheduler56 to i8*
%var1299 = bitcast [31 x i8]* @gsxtmscheduler25 to i8*
%addytable1300 = call %clsvar* @add_address_table(%mzone* %zone1265, i8* %var1298, i32 72, i8* %var1299, i32 3, %clsvar* %addytable1297)
%address-table1301 = bitcast %clsvar* %addytable1300 to i8*

; insert table, function and environment into closure struct
%closure.table1322 = getelementptr { i8*, i8*, void (i8*, i8*)*}, { i8*, i8*, void (i8*, i8*)*}* %closure1267, i32 0, i32 0
store i8* %address-table1301, i8** %closure.table1322
%closure.env1323 = getelementptr { i8*, i8*, void (i8*, i8*)*}, { i8*, i8*, void (i8*, i8*)*}* %closure1267, i32 0, i32 1
store i8* %envptr1268, i8** %closure.env1323
%closure.func1324 = getelementptr { i8*, i8*, void (i8*, i8*)*}, { i8*, i8*, void (i8*, i8*)*}* %closure1267, i32 0, i32 2
store void (i8*, i8*)* @clock_scheduler_main_callback_adhoc_W3ZvaWRd__1206, void (i8*, i8*)** %closure.func1324
%closure_size1325 = call i64 @llvm_zone_mark_size(%mzone* %zone1265)
call void @llvm_zone_ptr_set_size(i8* %clsptr1266, i64 %closure_size1325)
%wrapper_ptr1326 = call i8* @llvm_zone_malloc(%mzone* %zone1265, i64 8)
%closure_wrapper1327 = bitcast i8* %wrapper_ptr1326 to { i8*, i8*, void (i8*, i8*)*}**
store { i8*, i8*, void (i8*, i8*)*}* %closure1267, { i8*, i8*, void (i8*, i8*)*}** %closure_wrapper1327

; let value assignment
%_anon_lambda_3 = select i1 true, { i8*, i8*, void (i8*, i8*)*}** %closure_wrapper1327, { i8*, i8*, void (i8*, i8*)*}** %closure_wrapper1327
store { i8*, i8*, void (i8*, i8*)*}** %_anon_lambda_3, { i8*, i8*, void (i8*, i8*)*}*** %_anon_lambda_3Ptr

; add data to environment
; don't need to alloc for env var clock_scheduler_main_callback_adhoc_W3ZvaWRd
%tmp_envptr1303 = getelementptr {{i8*, i8*, void (i8*, i8*)*}***, double*, i64*, double*, i64*, {i8*, i8*, i64 (i8*, i8*, double)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, double*, {i8*, i8*, void (i8*, i8*)*}***}, {{i8*, i8*, void (i8*, i8*)*}***, double*, i64*, double*, i64*, {i8*, i8*, i64 (i8*, i8*, double)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, double*, {i8*, i8*, void (i8*, i8*)*}***}* %environment1269, i32 0, i32 0
store {i8*, i8*, void (i8*, i8*)*}*** %clock_scheduler_main_callback_adhoc_W3ZvaWRdPtr, {i8*, i8*, void (i8*, i8*)*}**** %tmp_envptr1303

; don't need to alloc for env var i
%tmp_envptr1305 = getelementptr {{i8*, i8*, void (i8*, i8*)*}***, double*, i64*, double*, i64*, {i8*, i8*, i64 (i8*, i8*, double)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, double*, {i8*, i8*, void (i8*, i8*)*}***}, {{i8*, i8*, void (i8*, i8*)*}***, double*, i64*, double*, i64*, {i8*, i8*, i64 (i8*, i8*, double)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, double*, {i8*, i8*, void (i8*, i8*)*}***}* %environment1269, i32 0, i32 1
store double* %iPtr, double** %tmp_envptr1305

; don't need to alloc for env var err
%tmp_envptr1307 = getelementptr {{i8*, i8*, void (i8*, i8*)*}***, double*, i64*, double*, i64*, {i8*, i8*, i64 (i8*, i8*, double)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, double*, {i8*, i8*, void (i8*, i8*)*}***}, {{i8*, i8*, void (i8*, i8*)*}***, double*, i64*, double*, i64*, {i8*, i8*, i64 (i8*, i8*, double)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, double*, {i8*, i8*, void (i8*, i8*)*}***}* %environment1269, i32 0, i32 2
store i64* %errPtr, i64** %tmp_envptr1307

; don't need to alloc for env var time
%tmp_envptr1309 = getelementptr {{i8*, i8*, void (i8*, i8*)*}***, double*, i64*, double*, i64*, {i8*, i8*, i64 (i8*, i8*, double)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, double*, {i8*, i8*, void (i8*, i8*)*}***}, {{i8*, i8*, void (i8*, i8*)*}***, double*, i64*, double*, i64*, {i8*, i8*, i64 (i8*, i8*, double)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, double*, {i8*, i8*, void (i8*, i8*)*}***}* %environment1269, i32 0, i32 3
store double* %timePtr, double** %tmp_envptr1309

; don't need to alloc for env var running
%tmp_envptr1311 = getelementptr {{i8*, i8*, void (i8*, i8*)*}***, double*, i64*, double*, i64*, {i8*, i8*, i64 (i8*, i8*, double)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, double*, {i8*, i8*, void (i8*, i8*)*}***}, {{i8*, i8*, void (i8*, i8*)*}***, double*, i64*, double*, i64*, {i8*, i8*, i64 (i8*, i8*, double)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, double*, {i8*, i8*, void (i8*, i8*)*}***}* %environment1269, i32 0, i32 4
store i64* %runningPtr, i64** %tmp_envptr1311

; don't need to alloc for env var scheduler
%tmp_envptr1313 = getelementptr {{i8*, i8*, void (i8*, i8*)*}***, double*, i64*, double*, i64*, {i8*, i8*, i64 (i8*, i8*, double)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, double*, {i8*, i8*, void (i8*, i8*)*}***}, {{i8*, i8*, void (i8*, i8*)*}***, double*, i64*, double*, i64*, {i8*, i8*, i64 (i8*, i8*, double)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, double*, {i8*, i8*, void (i8*, i8*)*}***}* %environment1269, i32 0, i32 5
store {i8*, i8*, i64 (i8*, i8*, double)*}*** %schedulerPtr, {i8*, i8*, i64 (i8*, i8*, double)*}**** %tmp_envptr1313

; don't need to alloc for env var ft
%tmp_envptr1315 = getelementptr {{i8*, i8*, void (i8*, i8*)*}***, double*, i64*, double*, i64*, {i8*, i8*, i64 (i8*, i8*, double)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, double*, {i8*, i8*, void (i8*, i8*)*}***}, {{i8*, i8*, void (i8*, i8*)*}***, double*, i64*, double*, i64*, {i8*, i8*, i64 (i8*, i8*, double)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, double*, {i8*, i8*, void (i8*, i8*)*}***}* %environment1269, i32 0, i32 6
store {i8*, i8*, void (i8*, i8*, double)*}*** %ftPtr, {i8*, i8*, void (i8*, i8*, double)*}**** %tmp_envptr1315

; don't need to alloc for env var evtlist
%tmp_envptr1317 = getelementptr {{i8*, i8*, void (i8*, i8*)*}***, double*, i64*, double*, i64*, {i8*, i8*, i64 (i8*, i8*, double)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, double*, {i8*, i8*, void (i8*, i8*)*}***}, {{i8*, i8*, void (i8*, i8*)*}***, double*, i64*, double*, i64*, {i8*, i8*, i64 (i8*, i8*, double)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, double*, {i8*, i8*, void (i8*, i8*)*}***}* %environment1269, i32 0, i32 7
store %SchedEvt_poly_PGRvdWJsZT4** %evtlistPtr, %SchedEvt_poly_PGRvdWJsZT4*** %tmp_envptr1317

; don't need to alloc for env var hz
%tmp_envptr1319 = getelementptr {{i8*, i8*, void (i8*, i8*)*}***, double*, i64*, double*, i64*, {i8*, i8*, i64 (i8*, i8*, double)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, double*, {i8*, i8*, void (i8*, i8*)*}***}, {{i8*, i8*, void (i8*, i8*)*}***, double*, i64*, double*, i64*, {i8*, i8*, i64 (i8*, i8*, double)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, double*, {i8*, i8*, void (i8*, i8*)*}***}* %environment1269, i32 0, i32 8
store double* %hzPtr, double** %tmp_envptr1319

; don't need to alloc for env var _anon_lambda_3
%tmp_envptr1321 = getelementptr {{i8*, i8*, void (i8*, i8*)*}***, double*, i64*, double*, i64*, {i8*, i8*, i64 (i8*, i8*, double)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, double*, {i8*, i8*, void (i8*, i8*)*}***}, {{i8*, i8*, void (i8*, i8*)*}***, double*, i64*, double*, i64*, {i8*, i8*, i64 (i8*, i8*, double)*}***, {i8*, i8*, void (i8*, i8*, double)*}***, %SchedEvt_poly_PGRvdWJsZT4**, double*, {i8*, i8*, void (i8*, i8*)*}***}* %environment1269, i32 0, i32 9
store {i8*, i8*, void (i8*, i8*)*}*** %_anon_lambda_3Ptr, {i8*, i8*, void (i8*, i8*)*}**** %tmp_envptr1321


%val1330 = load {i8*, i8*, void (i8*, i8*)*}**, {i8*, i8*, void (i8*, i8*)*}*** %_anon_lambda_3Ptr

; let value assignment
%clock_scheduler_main_callback_adhoc_W3ZvaWRd = select i1 true, {i8*, i8*, void (i8*, i8*)*}** %val1330, {i8*, i8*, void (i8*, i8*)*}** %val1330
store {i8*, i8*, void (i8*, i8*)*}** %clock_scheduler_main_callback_adhoc_W3ZvaWRd, {i8*, i8*, void (i8*, i8*)*}*** %clock_scheduler_main_callback_adhoc_W3ZvaWRdPtr

%val1333 = load {i8*, i8*, void (i8*, i8*)*}**, {i8*, i8*, void (i8*, i8*)*}*** %clock_scheduler_main_callback_adhoc_W3ZvaWRdPtr
ret {i8*, i8*, void (i8*, i8*)*}** %val1333
}


@clock_scheduler_main_callback_adhoc_W3ZvaWRd_var = dllexport global [1 x i8*] [ i8* null ]

@clock_scheduler_main_callback_adhoc_W3ZvaWRd_var_zone = dllexport global [1 x i8*] [ i8* null ]

define dllexport ccc void @clock_scheduler_main_callback_adhoc_W3ZvaWRd_setter() alwaysinline nounwind {
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%oldzone1 = getelementptr [1 x i8*], [1 x i8*]* @clock_scheduler_main_callback_adhoc_W3ZvaWRd_var_zone, i32 0, i32 0
%oldzone2 = load i8*, i8** %oldzone1
%oldzone3 = bitcast i8* %oldzone2 to %mzone*
store i8* %_impz, i8** %oldzone1
%closure = call ccc {i8*, i8*, void (i8*, i8*)*}** @clock_scheduler_main_callback_adhoc_W3ZvaWRd_maker(i8* %_impz)
%ptr = bitcast {i8*, i8*, void (i8*, i8*)*}** %closure to i8*
%varptr = bitcast [1 x i8*]* @clock_scheduler_main_callback_adhoc_W3ZvaWRd_var to i8**
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


define dllexport ccc i8* @clock_scheduler_main_callback_adhoc_W3ZvaWRd_getter() alwaysinline nounwind {
entry:
%ptr = getelementptr [1 x i8*], [1 x i8*]* @clock_scheduler_main_callback_adhoc_W3ZvaWRd_var, i32 0, i32 0
%func = load i8*, i8** %ptr
ret i8* %func
}


define dllexport fastcc void @clock_scheduler_main_callback_adhoc_W3ZvaWRd() alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @clock_scheduler_main_callback_adhoc_W3ZvaWRd_var, i32 0, i32 0
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


define dllexport ccc void @clock_scheduler_main_callback_adhoc_W3ZvaWRd_native() alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @clock_scheduler_main_callback_adhoc_W3ZvaWRd_var, i32 0, i32 0
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


define dllexport ccc i8*  @clock_scheduler_main_callback_adhoc_W3ZvaWRd_scheme(i8* %_sc, i8* %args) nounwind
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @clock_scheduler_main_callback_adhoc_W3ZvaWRd_var, i32 0, i32 0
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


define dllexport ccc void @clock_scheduler_main_callback_adhoc_W3ZvaWRd_callback(i8* %dat, %mzone* %inzone) alwaysinline nounwind {
entry:
%fstruct = select i1 true, i8* %dat, i8* %dat
call ccc void @llvm_push_zone_stack(%mzone* %inzone)
%_impz = bitcast %mzone* %inzone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @clock_scheduler_main_callback_adhoc_W3ZvaWRd_var, i32 0, i32 0
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


@gsxtmscheduler57 = hidden constant [52 x i8] c"clock_scheduler_main_callback_adhoc_W3ZvaWRd_native\00"
@gsxtmscheduler58 = hidden constant [35 x i8] c"run_main_event_loop_adhoc_W3ZvaWRd\00"
define dllexport fastcc void @run_main_event_loop_adhoc_W3ZvaWRd__1334(i8* %_impz,i8* %_impenv) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%zone1335 = bitcast i8* %_impz to %mzone*
; setup environment
%impenv = bitcast i8* %_impenv to {{i8*, i8*, void (i8*, i8*)*}***}*
%run_main_event_loop_adhoc_W3ZvaWRdPtr_ = getelementptr {{i8*, i8*, void (i8*, i8*)*}***}, {{i8*, i8*, void (i8*, i8*)*}***}* %impenv, i32 0, i32 0
%run_main_event_loop_adhoc_W3ZvaWRdPtr = load {i8*, i8*, void (i8*, i8*)*}***, {i8*, i8*, void (i8*, i8*)*}**** %run_main_event_loop_adhoc_W3ZvaWRdPtr_

; setup arguments



; closure set! 
%closure1337 = call i8* @clock_scheduler_main_callback_adhoc_W3ZvaWRd_getter()
%closure1338 = bitcast i8* %closure1337 to {i8*, i8*, void (i8*, i8*)*}**
%var1339 = bitcast [7 x i8]* @gsxtmscheduler24 to i8*
%closure1340 = load {i8*, i8*, void (i8*, i8*)*}*, {i8*, i8*, void (i8*, i8*)*}** %closure1338
%tablePtr1341 = getelementptr {i8*, i8*, void (i8*, i8*)*}, {i8*, i8*, void (i8*, i8*)*}* %closure1340, i32 0, i32 0
%tmp1342 = bitcast i8** %tablePtr1341 to %clsvar**
%table1343 = load %clsvar*, %clsvar** %tmp1342
%ePtr1344 = getelementptr {i8*, i8*, void (i8*, i8*)*}, {i8*, i8*, void (i8*, i8*)*}* %closure1340, i32 0, i32 1
%e1345 = load i8*, i8** %ePtr1344
%offset1346 = call i32 @get_address_offset(i64 3554, %clsvar* %table1343)
%valPtr1347 = getelementptr i8, i8* %e1345, i32 %offset1346
%val1348 = bitcast i8* %valPtr1347 to i8**
%val1349 = load i8*, i8** %val1348
%val1350 = bitcast i8* %val1349 to double*
%check1351 = call i1 @check_address_type(i64 3554, %clsvar* %table1343, i8* %var1339)
br i1 %check1351, label %then1336, label %else1336

then1336:
store double 500.00000000000000000, double* %val1350
br label %cont1336

else1336:
br label %cont1336

cont1336:
%var1352 = bitcast [52 x i8]* @gsxtmscheduler57 to i8*
%res1353 = call ccc i8* @llvm_get_function_ptr(i8* %var1352)
call ccc void @xtm_set_main_callback(i8* %res1353)
; do set!
%closure1355 = call i8* @clock_scheduler_main_callback_adhoc_W3ZvaWRd_getter()
%closure1356 = bitcast i8* %closure1355 to {i8*, i8*, void (i8*, i8*)*}**
store {i8*, i8*, void (i8*, i8*)*}** %closure1356, {i8*, i8*, void (i8*, i8*)*}*** @MAIN
ret void
}
define dllexport ccc {i8*, i8*, void (i8*, i8*)*}** @run_main_event_loop_adhoc_W3ZvaWRd_maker(i8* %_impz) nounwind {
entry:
%_impzPtr = alloca i8*
store i8* %_impz, i8** %_impzPtr
%tzone1377 = load i8*, i8** %_impzPtr
%zone1378 = bitcast i8* %tzone1377 to %mzone*

; let assign value to symbol run_main_event_loop_adhoc_W3ZvaWRd
%dat_run_main_event_loop_adhoc_W3ZvaWRd = call i8* @llvm_zone_malloc(%mzone* %zone1378, i64 8)
%run_main_event_loop_adhoc_W3ZvaWRdPtr = bitcast i8* %dat_run_main_event_loop_adhoc_W3ZvaWRd to { i8*, i8*, void (i8*, i8*)*}***
%tzone1358 = load i8*, i8** %_impzPtr
%zone1359 = bitcast i8* %tzone1358 to %mzone*
call void @llvm_zone_mark(%mzone* %zone1359)
; malloc closure structure
%clsptr1360 = call i8* @llvm_zone_malloc(%mzone* %zone1359, i64 24)
%closure1361 = bitcast i8* %clsptr1360 to { i8*, i8*, void (i8*, i8*)*}*

; malloc environment structure
%envptr1362 = call i8* @llvm_zone_malloc(%mzone* %zone1359, i64 8)
%environment1363 = bitcast i8* %envptr1362 to {{i8*, i8*, void (i8*, i8*)*}***}*

; malloc closure address table
%addytable1364 = call %clsvar* @new_address_table()
%var1365 = bitcast [35 x i8]* @gsxtmscheduler58 to i8*
%var1366 = bitcast [31 x i8]* @gsxtmscheduler25 to i8*
%addytable1367 = call %clsvar* @add_address_table(%mzone* %zone1359, i8* %var1365, i32 0, i8* %var1366, i32 3, %clsvar* %addytable1364)
%address-table1368 = bitcast %clsvar* %addytable1367 to i8*

; insert table, function and environment into closure struct
%closure.table1371 = getelementptr { i8*, i8*, void (i8*, i8*)*}, { i8*, i8*, void (i8*, i8*)*}* %closure1361, i32 0, i32 0
store i8* %address-table1368, i8** %closure.table1371
%closure.env1372 = getelementptr { i8*, i8*, void (i8*, i8*)*}, { i8*, i8*, void (i8*, i8*)*}* %closure1361, i32 0, i32 1
store i8* %envptr1362, i8** %closure.env1372
%closure.func1373 = getelementptr { i8*, i8*, void (i8*, i8*)*}, { i8*, i8*, void (i8*, i8*)*}* %closure1361, i32 0, i32 2
store void (i8*, i8*)* @run_main_event_loop_adhoc_W3ZvaWRd__1334, void (i8*, i8*)** %closure.func1373
%closure_size1374 = call i64 @llvm_zone_mark_size(%mzone* %zone1359)
call void @llvm_zone_ptr_set_size(i8* %clsptr1360, i64 %closure_size1374)
%wrapper_ptr1375 = call i8* @llvm_zone_malloc(%mzone* %zone1359, i64 8)
%closure_wrapper1376 = bitcast i8* %wrapper_ptr1375 to { i8*, i8*, void (i8*, i8*)*}**
store { i8*, i8*, void (i8*, i8*)*}* %closure1361, { i8*, i8*, void (i8*, i8*)*}** %closure_wrapper1376

; let value assignment
%run_main_event_loop_adhoc_W3ZvaWRd = select i1 true, { i8*, i8*, void (i8*, i8*)*}** %closure_wrapper1376, { i8*, i8*, void (i8*, i8*)*}** %closure_wrapper1376
store { i8*, i8*, void (i8*, i8*)*}** %run_main_event_loop_adhoc_W3ZvaWRd, { i8*, i8*, void (i8*, i8*)*}*** %run_main_event_loop_adhoc_W3ZvaWRdPtr

; add data to environment
; don't need to alloc for env var run_main_event_loop_adhoc_W3ZvaWRd
%tmp_envptr1370 = getelementptr {{i8*, i8*, void (i8*, i8*)*}***}, {{i8*, i8*, void (i8*, i8*)*}***}* %environment1363, i32 0, i32 0
store {i8*, i8*, void (i8*, i8*)*}*** %run_main_event_loop_adhoc_W3ZvaWRdPtr, {i8*, i8*, void (i8*, i8*)*}**** %tmp_envptr1370


%val1379 = load {i8*, i8*, void (i8*, i8*)*}**, {i8*, i8*, void (i8*, i8*)*}*** %run_main_event_loop_adhoc_W3ZvaWRdPtr
ret {i8*, i8*, void (i8*, i8*)*}** %val1379
}


@run_main_event_loop_adhoc_W3ZvaWRd_var = dllexport global [1 x i8*] [ i8* null ]

@run_main_event_loop_adhoc_W3ZvaWRd_var_zone = dllexport global [1 x i8*] [ i8* null ]

define dllexport ccc void @run_main_event_loop_adhoc_W3ZvaWRd_setter() alwaysinline nounwind {
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%oldzone1 = getelementptr [1 x i8*], [1 x i8*]* @run_main_event_loop_adhoc_W3ZvaWRd_var_zone, i32 0, i32 0
%oldzone2 = load i8*, i8** %oldzone1
%oldzone3 = bitcast i8* %oldzone2 to %mzone*
store i8* %_impz, i8** %oldzone1
%closure = call ccc {i8*, i8*, void (i8*, i8*)*}** @run_main_event_loop_adhoc_W3ZvaWRd_maker(i8* %_impz)
%ptr = bitcast {i8*, i8*, void (i8*, i8*)*}** %closure to i8*
%varptr = bitcast [1 x i8*]* @run_main_event_loop_adhoc_W3ZvaWRd_var to i8**
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


define dllexport ccc i8* @run_main_event_loop_adhoc_W3ZvaWRd_getter() alwaysinline nounwind {
entry:
%ptr = getelementptr [1 x i8*], [1 x i8*]* @run_main_event_loop_adhoc_W3ZvaWRd_var, i32 0, i32 0
%func = load i8*, i8** %ptr
ret i8* %func
}


define dllexport fastcc void @run_main_event_loop_adhoc_W3ZvaWRd() alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @run_main_event_loop_adhoc_W3ZvaWRd_var, i32 0, i32 0
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


define dllexport ccc void @run_main_event_loop_adhoc_W3ZvaWRd_native() alwaysinline nounwind 
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @run_main_event_loop_adhoc_W3ZvaWRd_var, i32 0, i32 0
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


define dllexport ccc i8*  @run_main_event_loop_adhoc_W3ZvaWRd_scheme(i8* %_sc, i8* %args) nounwind
{
entry:
%_zone = call ccc %mzone* @llvm_peek_zone_stack()
%_impz = bitcast %mzone* %_zone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @run_main_event_loop_adhoc_W3ZvaWRd_var, i32 0, i32 0
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


define dllexport ccc void @run_main_event_loop_adhoc_W3ZvaWRd_callback(i8* %dat, %mzone* %inzone) alwaysinline nounwind {
entry:
%fstruct = select i1 true, i8* %dat, i8* %dat
call ccc void @llvm_push_zone_stack(%mzone* %inzone)
%_impz = bitcast %mzone* %inzone to i8*
%ptr = getelementptr [1 x i8*], [1 x i8*]* @run_main_event_loop_adhoc_W3ZvaWRd_var, i32 0, i32 0
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


