; ModuleID = 's731264902.ls.bc'
source_filename = "s731264902.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i64 50, ptr %2, align 8
  store i64 88, ptr %3, align 8
  store i32 0, ptr %5, align 4
  %6 = load i64, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = add i64 %6, %7
  store i64 %8, ptr %4, align 8
  br label %9

9:                                                ; preds = %33, %0
  %10 = load i64, ptr %4, align 8
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %38

12:                                               ; preds = %9
  %13 = load i64, ptr %4, align 8
  %14 = udiv i64 %13, 10
  store i64 %14, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %5, align 4
  %17 = load i64, ptr %4, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %38

19:                                               ; preds = %12
  %20 = load i64, ptr %4, align 8
  %21 = udiv i64 %20, 10
  store i64 %21, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4
  %24 = load i64, ptr %4, align 8
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %38

26:                                               ; preds = %19
  %27 = load i64, ptr %4, align 8
  %28 = udiv i64 %27, 10
  store i64 %28, ptr %4, align 8
  %29 = load i32, ptr %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4
  %31 = load i64, ptr %4, align 8
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %26
  %34 = load i64, ptr %4, align 8
  %35 = udiv i64 %34, 10
  store i64 %35, ptr %4, align 8
  %36 = load i32, ptr %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %5, align 4
  br label %9, !llvm.loop !6

38:                                               ; preds = %26, %19, %12, %9
  %39 = load i32, ptr %5, align 4
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %39)
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
