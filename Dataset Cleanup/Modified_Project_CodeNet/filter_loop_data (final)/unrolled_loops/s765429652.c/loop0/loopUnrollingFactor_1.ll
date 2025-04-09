; ModuleID = 's765429652.ls.bc'
source_filename = "s765429652.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 54, ptr %3, align 4
  store i32 85, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr %4, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %0
  %10 = load i32, ptr %3, align 4
  store i32 %10, ptr %2, align 4
  %11 = load i32, ptr %4, align 4
  store i32 %11, ptr %3, align 4
  %12 = load i32, ptr %2, align 4
  store i32 %12, ptr %4, align 4
  br label %13

13:                                               ; preds = %9, %0
  br label %14

14:                                               ; preds = %31, %13
  %15 = load i32, ptr %3, align 4
  %16 = icmp sge i32 %15, 1
  br i1 %16, label %17, label %29

17:                                               ; preds = %14
  %18 = load i32, ptr %3, align 4
  %19 = icmp sle i32 %18, 1000000000
  br i1 %19, label %20, label %29

20:                                               ; preds = %17
  %21 = load i32, ptr %4, align 4
  %22 = icmp sge i32 %21, 1
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = load i32, ptr %4, align 4
  %25 = icmp sle i32 %24, 1000000000
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i32, ptr %4, align 4
  %28 = icmp sgt i32 %27, 0
  br label %29

29:                                               ; preds = %26, %23, %20, %17, %14
  %30 = phi i1 [ false, %23 ], [ false, %20 ], [ false, %17 ], [ false, %14 ], [ %28, %26 ]
  br i1 %30, label %31, label %37

31:                                               ; preds = %29
  %32 = load i32, ptr %3, align 4
  %33 = load i32, ptr %4, align 4
  %34 = srem i32 %32, %33
  store i32 %34, ptr %5, align 4
  %35 = load i32, ptr %4, align 4
  store i32 %35, ptr %3, align 4
  %36 = load i32, ptr %5, align 4
  store i32 %36, ptr %4, align 4
  br label %14, !llvm.loop !6

37:                                               ; preds = %29
  %38 = load i32, ptr %5, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i32, ptr %4, align 4
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %41)
  br label %43

43:                                               ; preds = %40, %37
  ret i32 0
}

declare i32 @printf(ptr noundef, ...) #1

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
