; ModuleID = 's211137776.ls.bc'
source_filename = "s211137776.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"\08\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 10, ptr %4, align 4
  store i32 1, ptr %2, align 4
  br label %6

6:                                                ; preds = %26, %0
  %7 = load i32, ptr %2, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4
  %12 = sub nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %13
  store i32 36, ptr %14, align 4
  br label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %2, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %2, align 4
  %18 = load i32, ptr %2, align 4
  %19 = load i32, ptr %4, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %15
  %22 = load i32, ptr %2, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %24
  store i32 36, ptr %25, align 4
  br label %26

26:                                               ; preds = %21
  %27 = load i32, ptr %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %2, align 4
  br label %6, !llvm.loop !6

29:                                               ; preds = %15, %6
  %30 = load i32, ptr %4, align 4
  store i32 %30, ptr %3, align 4
  br label %31

31:                                               ; preds = %41, %29
  %32 = load i32, ptr %3, align 4
  %33 = icmp sge i32 %32, 1
  br i1 %33, label %34, label %44

34:                                               ; preds = %31
  %35 = load i32, ptr %3, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %39)
  br label %41

41:                                               ; preds = %34
  %42 = load i32, ptr %3, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %3, align 4
  br label %31, !llvm.loop !8

44:                                               ; preds = %31
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
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
