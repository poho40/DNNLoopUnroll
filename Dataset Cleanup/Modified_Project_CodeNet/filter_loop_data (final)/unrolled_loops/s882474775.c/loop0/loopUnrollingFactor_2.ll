; ModuleID = 's882474775.ls.bc'
source_filename = "s882474775.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i64 7, ptr %2, align 8
  store i64 7, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %2, align 8
  %8 = icmp sgt i64 %6, %7
  br i1 %8, label %9, label %20

9:                                                ; preds = %0
  %10 = load i64, ptr %3, align 8
  %11 = load i64, ptr %2, align 8
  %12 = xor i64 %11, %10
  store i64 %12, ptr %2, align 8
  %13 = load i64, ptr %2, align 8
  %14 = load i64, ptr %3, align 8
  %15 = xor i64 %14, %13
  store i64 %15, ptr %3, align 8
  %16 = load i64, ptr %3, align 8
  %17 = load i64, ptr %2, align 8
  %18 = xor i64 %17, %16
  store i64 %18, ptr %2, align 8
  store i64 %18, ptr %5, align 8
  %19 = load i64, ptr %5, align 8
  br label %20

20:                                               ; preds = %9, %0
  br label %21

21:                                               ; preds = %32, %20
  %22 = load i64, ptr %3, align 8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %38

24:                                               ; preds = %21
  %25 = load i64, ptr %2, align 8
  %26 = load i64, ptr %3, align 8
  %27 = srem i64 %25, %26
  store i64 %27, ptr %4, align 8
  %28 = load i64, ptr %3, align 8
  store i64 %28, ptr %2, align 8
  %29 = load i64, ptr %4, align 8
  store i64 %29, ptr %3, align 8
  %30 = load i64, ptr %3, align 8
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %24
  %33 = load i64, ptr %2, align 8
  %34 = load i64, ptr %3, align 8
  %35 = srem i64 %33, %34
  store i64 %35, ptr %4, align 8
  %36 = load i64, ptr %3, align 8
  store i64 %36, ptr %2, align 8
  %37 = load i64, ptr %4, align 8
  store i64 %37, ptr %3, align 8
  br label %21, !llvm.loop !6

38:                                               ; preds = %24, %21
  %39 = load i64, ptr %2, align 8
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %39)
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
