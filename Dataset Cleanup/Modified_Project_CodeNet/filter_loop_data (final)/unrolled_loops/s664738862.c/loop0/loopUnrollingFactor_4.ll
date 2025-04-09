; ModuleID = 's664738862.ls.bc'
source_filename = "s664738862.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i64 22, ptr %2, align 8
  store i64 34, ptr %3, align 8
  br label %5

5:                                                ; preds = %34, %0
  %6 = load i64, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = srem i64 %6, %7
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %38

10:                                               ; preds = %5
  %11 = load i64, ptr %2, align 8
  %12 = load i64, ptr %3, align 8
  %13 = srem i64 %11, %12
  store i64 %13, ptr %4, align 8
  %14 = load i64, ptr %2, align 8
  %15 = load i64, ptr %3, align 8
  %16 = srem i64 %14, %15
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %38

18:                                               ; preds = %10
  %19 = load i64, ptr %2, align 8
  %20 = load i64, ptr %3, align 8
  %21 = srem i64 %19, %20
  store i64 %21, ptr %4, align 8
  %22 = load i64, ptr %2, align 8
  %23 = load i64, ptr %3, align 8
  %24 = srem i64 %22, %23
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %38

26:                                               ; preds = %18
  %27 = load i64, ptr %2, align 8
  %28 = load i64, ptr %3, align 8
  %29 = srem i64 %27, %28
  store i64 %29, ptr %4, align 8
  %30 = load i64, ptr %2, align 8
  %31 = load i64, ptr %3, align 8
  %32 = srem i64 %30, %31
  %33 = icmp sgt i64 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %26
  %35 = load i64, ptr %2, align 8
  %36 = load i64, ptr %3, align 8
  %37 = srem i64 %35, %36
  store i64 %37, ptr %4, align 8
  br label %5, !llvm.loop !6

38:                                               ; preds = %26, %18, %10, %5
  %39 = load i64, ptr %4, align 8
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %39)
  %41 = load i32, ptr %1, align 4
  ret i32 %41
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
