; ModuleID = 's523562780.ls.bc'
source_filename = "s523562780.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 38, ptr %3, align 4
  store i32 0, ptr %2, align 4
  br label %5

5:                                                ; preds = %25, %0
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr %3, align 4
  %8 = sub nsw i32 %7, 1
  %9 = icmp sle i32 %6, %8
  br i1 %9, label %10, label %28

10:                                               ; preds = %5
  %11 = load i32, ptr %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %12
  store i32 85, ptr %13, align 4
  br label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %2, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %2, align 4
  %17 = load i32, ptr %2, align 4
  %18 = load i32, ptr %3, align 4
  %19 = sub nsw i32 %18, 1
  %20 = icmp sle i32 %17, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %14
  %22 = load i32, ptr %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %23
  store i32 85, ptr %24, align 4
  br label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %2, align 4
  br label %5, !llvm.loop !6

28:                                               ; preds = %14, %5
  %29 = load i32, ptr %3, align 4
  %30 = sub nsw i32 %29, 1
  store i32 %30, ptr %2, align 4
  br label %31

31:                                               ; preds = %40, %28
  %32 = load i32, ptr %2, align 4
  %33 = icmp sge i32 %32, 1
  br i1 %33, label %34, label %43

34:                                               ; preds = %31
  %35 = load i32, ptr %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %38)
  br label %40

40:                                               ; preds = %34
  %41 = load i32, ptr %2, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %2, align 4
  br label %31, !llvm.loop !8

43:                                               ; preds = %31
  %44 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 0
  %45 = load i32, ptr %44, align 16
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %45)
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
