; ModuleID = 's210080877.ls.bc'
source_filename = "s210080877.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [3 x i32], align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  br label %7

7:                                                ; preds = %41, %0
  store i32 1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 59, ptr %3, align 4
  %8 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  store i32 71, ptr %8, align 4
  %9 = load i32, ptr %3, align 4
  %10 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  %11 = load i32, ptr %10, align 4
  %12 = add nsw i32 %9, %11
  %13 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %12, ptr %13, align 4
  br label %14

14:                                               ; preds = %28, %7
  %15 = load i32, ptr %4, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %14
  %18 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %19 = load i32, ptr %18, align 4
  %20 = sdiv i32 %19, 10
  %21 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %20, ptr %21, align 4
  %22 = load i32, ptr %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4
  %24 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  br label %28

28:                                               ; preds = %27, %17
  br label %14, !llvm.loop !6

29:                                               ; preds = %14
  %30 = load i32, ptr %5, align 4
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %30)
  store i32 1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 59, ptr %3, align 4
  %32 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  store i32 71, ptr %32, align 4
  %33 = load i32, ptr %3, align 4
  %34 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  %35 = load i32, ptr %34, align 4
  %36 = add nsw i32 %33, %35
  %37 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %36, ptr %37, align 4
  br label %38

38:                                               ; preds = %55, %29
  %39 = load i32, ptr %4, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %5, align 4
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %42)
  br label %7

44:                                               ; preds = %38
  %45 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %46 = load i32, ptr %45, align 4
  %47 = sdiv i32 %46, 10
  %48 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %47, ptr %48, align 4
  %49 = load i32, ptr %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %5, align 4
  %51 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %44
  store i32 0, ptr %4, align 4
  br label %55

55:                                               ; preds = %54, %44
  br label %38, !llvm.loop !6
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
