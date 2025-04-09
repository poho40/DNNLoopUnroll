; ModuleID = 's540539909.ls.bc'
source_filename = "s540539909.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 2, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %8

8:                                                ; preds = %16, %0
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr %3, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %14
  store i32 69, ptr %15, align 4
  br label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %4, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %4, align 4
  br label %8, !llvm.loop !6

19:                                               ; preds = %8
  store i32 0, ptr %4, align 4
  br label %20

20:                                               ; preds = %63, %19
  %21 = load i32, ptr %4, align 4
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %66

24:                                               ; preds = %20
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %6, align 4
  %29 = load i32, ptr %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %30
  store i32 0, ptr %31, align 4
  %32 = load i32, ptr %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %5, align 4
  store i32 0, ptr %7, align 4
  br label %36

36:                                               ; preds = %53, %24
  %37 = load i32, ptr %7, align 4
  %38 = load i32, ptr %3, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %56

40:                                               ; preds = %36
  %41 = load i32, ptr %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr %5, align 4
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %40
  %48 = load i32, ptr %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %5, align 4
  br label %52

52:                                               ; preds = %47, %40
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %36, !llvm.loop !8

56:                                               ; preds = %36
  %57 = load i32, ptr %5, align 4
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %57)
  %59 = load i32, ptr %6, align 4
  %60 = load i32, ptr %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %61
  store i32 %59, ptr %62, align 4
  br label %63

63:                                               ; preds = %56
  %64 = load i32, ptr %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %4, align 4
  br label %20, !llvm.loop !9

66:                                               ; preds = %20
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
!9 = distinct !{!9, !7}
