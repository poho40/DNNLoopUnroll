; ModuleID = 's916931343.ls.bc'
source_filename = "s916931343.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i64 84, ptr %2, align 8
  store i64 21, ptr %3, align 8
  %5 = load i64, ptr %2, align 8
  %6 = load i64, ptr %3, align 8
  %7 = icmp slt i64 %5, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %0
  %9 = load i64, ptr %2, align 8
  store i64 %9, ptr %4, align 8
  %10 = load i64, ptr %3, align 8
  store i64 %10, ptr %2, align 8
  %11 = load i64, ptr %4, align 8
  store i64 %11, ptr %3, align 8
  br label %12

12:                                               ; preds = %8, %0
  br label %13

13:                                               ; preds = %24, %12
  %14 = load i64, ptr %3, align 8
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %16, label %30

16:                                               ; preds = %13
  %17 = load i64, ptr %3, align 8
  store i64 %17, ptr %4, align 8
  %18 = load i64, ptr %2, align 8
  %19 = load i64, ptr %3, align 8
  %20 = srem i64 %18, %19
  store i64 %20, ptr %3, align 8
  %21 = load i64, ptr %4, align 8
  store i64 %21, ptr %2, align 8
  %22 = load i64, ptr %3, align 8
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %16
  %25 = load i64, ptr %3, align 8
  store i64 %25, ptr %4, align 8
  %26 = load i64, ptr %2, align 8
  %27 = load i64, ptr %3, align 8
  %28 = srem i64 %26, %27
  store i64 %28, ptr %3, align 8
  %29 = load i64, ptr %4, align 8
  store i64 %29, ptr %2, align 8
  br label %13, !llvm.loop !6

30:                                               ; preds = %16, %13
  %31 = load i64, ptr %2, align 8
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %31)
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
