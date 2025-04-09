; ModuleID = 's407536966.ls.bc'
source_filename = "s407536966.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x i32], align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %50, %0
  %7 = load i32, ptr %4, align 4
  %8 = icmp slt i32 %7, 3
  br i1 %8, label %9, label %58

9:                                                ; preds = %6
  store i32 64, ptr %2, align 4
  %10 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  store i32 77, ptr %10, align 4
  %11 = load i32, ptr %2, align 4
  %12 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  %13 = load i32, ptr %12, align 4
  %14 = add nsw i32 %11, %13
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %25, %9
  %16 = load i32, ptr %3, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %15
  %19 = load i32, ptr %3, align 4
  %20 = sdiv i32 %19, 10
  store i32 %20, ptr %3, align 4
  %21 = load i32, ptr %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 4
  %23 = load i32, ptr %3, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %18
  %26 = load i32, ptr %3, align 4
  %27 = sdiv i32 %26, 10
  store i32 %27, ptr %3, align 4
  %28 = load i32, ptr %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %5, align 4
  br label %15, !llvm.loop !6

30:                                               ; preds = %18, %15
  %31 = load i32, ptr %5, align 4
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %31)
  br label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %4, align 4
  %36 = load i32, ptr %4, align 4
  %37 = icmp slt i32 %36, 3
  br i1 %37, label %38, label %58

38:                                               ; preds = %33
  store i32 64, ptr %2, align 4
  %39 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  store i32 77, ptr %39, align 4
  %40 = load i32, ptr %2, align 4
  %41 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  %42 = load i32, ptr %41, align 4
  %43 = add nsw i32 %40, %42
  store i32 %43, ptr %3, align 4
  br label %44

44:                                               ; preds = %53, %38
  %45 = load i32, ptr %3, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %5, align 4
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %48)
  br label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %4, align 4
  br label %6, !llvm.loop !8

53:                                               ; preds = %44
  %54 = load i32, ptr %3, align 4
  %55 = sdiv i32 %54, 10
  store i32 %55, ptr %3, align 4
  %56 = load i32, ptr %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %5, align 4
  br label %44, !llvm.loop !6

58:                                               ; preds = %33, %6
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
!8 = distinct !{!8, !7}
