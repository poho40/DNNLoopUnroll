; ModuleID = 's253307280.ls.bc'
source_filename = "s253307280.c"
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
  store i64 86, ptr %2, align 8
  store i64 11, ptr %3, align 8
  br label %5

5:                                                ; preds = %20, %0
  %6 = load i64, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = srem i64 %6, %7
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %26

10:                                               ; preds = %5
  %11 = load i64, ptr %2, align 8
  %12 = load i64, ptr %3, align 8
  %13 = srem i64 %11, %12
  store i64 %13, ptr %4, align 8
  %14 = load i64, ptr %3, align 8
  store i64 %14, ptr %2, align 8
  %15 = load i64, ptr %4, align 8
  store i64 %15, ptr %3, align 8
  %16 = load i64, ptr %2, align 8
  %17 = load i64, ptr %3, align 8
  %18 = srem i64 %16, %17
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %10
  %21 = load i64, ptr %2, align 8
  %22 = load i64, ptr %3, align 8
  %23 = srem i64 %21, %22
  store i64 %23, ptr %4, align 8
  %24 = load i64, ptr %3, align 8
  store i64 %24, ptr %2, align 8
  %25 = load i64, ptr %4, align 8
  store i64 %25, ptr %3, align 8
  br label %5, !llvm.loop !6

26:                                               ; preds = %10, %5
  %27 = load i64, ptr %3, align 8
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %27)
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
