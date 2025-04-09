; ModuleID = 's745181465.ls.bc'
source_filename = "s745181465.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %4, i8 0, i64 400, i1 false)
  store i32 100, ptr %2, align 4
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %14, %0
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr %2, align 4
  %8 = sub nsw i32 %7, 1
  %9 = icmp sle i32 %6, %8
  br i1 %9, label %10, label %17

10:                                               ; preds = %5
  %11 = load i32, ptr %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %12
  store i32 79, ptr %13, align 4
  br label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %3, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4
  br label %5, !llvm.loop !6

17:                                               ; preds = %5
  %18 = load i32, ptr %2, align 4
  %19 = sub nsw i32 %18, 1
  store i32 %19, ptr %3, align 4
  br label %20

20:                                               ; preds = %36, %17
  %21 = load i32, ptr %3, align 4
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %39

23:                                               ; preds = %20
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %27)
  %29 = load i32, ptr %3, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %23
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %35

33:                                               ; preds = %23
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %35

35:                                               ; preds = %33, %31
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %3, align 4
  %38 = sub nsw i32 %37, 1
  store i32 %38, ptr %3, align 4
  br label %20, !llvm.loop !8

39:                                               ; preds = %20
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
