; ModuleID = 's123397696.ls.bc'
source_filename = "s123397696.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 96, ptr %2, align 4
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %24, %0
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %27

10:                                               ; preds = %6
  %11 = load i32, ptr %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %12
  store i32 62, ptr %13, align 4
  br label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %3, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4
  %17 = load i32, ptr %3, align 4
  %18 = load i32, ptr %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %14
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %22
  store i32 62, ptr %23, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %3, align 4
  br label %6, !llvm.loop !6

27:                                               ; preds = %14, %6
  %28 = load i32, ptr %2, align 4
  %29 = sub nsw i32 %28, 1
  store i32 %29, ptr %5, align 4
  br label %30

30:                                               ; preds = %46, %27
  %31 = load i32, ptr %5, align 4
  %32 = load i32, ptr %2, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp sle i32 %31, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load i32, ptr %5, align 4
  %37 = icmp sle i32 0, %36
  br label %38

38:                                               ; preds = %35, %30
  %39 = phi i1 [ false, %30 ], [ %37, %35 ]
  br i1 %39, label %40, label %49

40:                                               ; preds = %38
  %41 = load i32, ptr %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %44)
  br label %46

46:                                               ; preds = %40
  %47 = load i32, ptr %5, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %5, align 4
  br label %30, !llvm.loop !8

49:                                               ; preds = %38
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
