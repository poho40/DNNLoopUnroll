; ModuleID = 's838359600.ls.bc'
source_filename = "s838359600.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 76, ptr %2, align 4
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %49, %0
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %52

11:                                               ; preds = %7
  store i32 79, ptr %4, align 4
  %12 = load i32, ptr %4, align 4
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %14
  store i32 %12, ptr %15, align 4
  br label %16

16:                                               ; preds = %11
  %17 = load i32, ptr %5, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %5, align 4
  %19 = load i32, ptr %5, align 4
  %20 = load i32, ptr %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %52

22:                                               ; preds = %16
  store i32 79, ptr %4, align 4
  %23 = load i32, ptr %4, align 4
  %24 = load i32, ptr %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %25
  store i32 %23, ptr %26, align 4
  br label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %5, align 4
  %30 = load i32, ptr %5, align 4
  %31 = load i32, ptr %2, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %52

33:                                               ; preds = %27
  store i32 79, ptr %4, align 4
  %34 = load i32, ptr %4, align 4
  %35 = load i32, ptr %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %36
  store i32 %34, ptr %37, align 4
  br label %38

38:                                               ; preds = %33
  %39 = load i32, ptr %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %5, align 4
  %41 = load i32, ptr %5, align 4
  %42 = load i32, ptr %2, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %38
  store i32 79, ptr %4, align 4
  %45 = load i32, ptr %4, align 4
  %46 = load i32, ptr %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %47
  store i32 %45, ptr %48, align 4
  br label %49

49:                                               ; preds = %44
  %50 = load i32, ptr %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %5, align 4
  br label %7, !llvm.loop !6

52:                                               ; preds = %38, %27, %16, %7
  %53 = load i32, ptr %5, align 4
  %54 = sub nsw i32 %53, 1
  store i32 %54, ptr %6, align 4
  br label %55

55:                                               ; preds = %64, %52
  %56 = load i32, ptr %6, align 4
  %57 = icmp sge i32 %56, 0
  br i1 %57, label %58, label %67

58:                                               ; preds = %55
  %59 = load i32, ptr %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %62)
  br label %64

64:                                               ; preds = %58
  %65 = load i32, ptr %6, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %6, align 4
  br label %55, !llvm.loop !8

67:                                               ; preds = %55
  %68 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
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
