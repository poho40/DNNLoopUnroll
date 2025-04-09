; ModuleID = 's820146938.ls.bc'
source_filename = "s820146938.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i64 77, ptr %2, align 8
  store i64 17, ptr %3, align 8
  br label %4

4:                                                ; preds = %33, %0
  %5 = load i64, ptr %2, align 8
  %6 = load i64, ptr %3, align 8
  %7 = srem i64 %5, %6
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %37

9:                                                ; preds = %4
  %10 = load i64, ptr %2, align 8
  %11 = load i64, ptr %3, align 8
  %12 = srem i64 %10, %11
  store i64 %12, ptr %3, align 8
  %13 = load i64, ptr %2, align 8
  %14 = load i64, ptr %3, align 8
  %15 = srem i64 %13, %14
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %37

17:                                               ; preds = %9
  %18 = load i64, ptr %2, align 8
  %19 = load i64, ptr %3, align 8
  %20 = srem i64 %18, %19
  store i64 %20, ptr %3, align 8
  %21 = load i64, ptr %2, align 8
  %22 = load i64, ptr %3, align 8
  %23 = srem i64 %21, %22
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %25, label %37

25:                                               ; preds = %17
  %26 = load i64, ptr %2, align 8
  %27 = load i64, ptr %3, align 8
  %28 = srem i64 %26, %27
  store i64 %28, ptr %3, align 8
  %29 = load i64, ptr %2, align 8
  %30 = load i64, ptr %3, align 8
  %31 = srem i64 %29, %30
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %25
  %34 = load i64, ptr %2, align 8
  %35 = load i64, ptr %3, align 8
  %36 = srem i64 %34, %35
  store i64 %36, ptr %3, align 8
  br label %4, !llvm.loop !6

37:                                               ; preds = %25, %17, %9, %4
  %38 = load i64, ptr %3, align 8
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %38)
  %40 = load i32, ptr %1, align 4
  ret i32 %40
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
