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

7:                                                ; preds = %55, %0
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

14:                                               ; preds = %42, %7
  %15 = load i32, ptr %4, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %43

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
  %29 = load i32, ptr %4, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %43

31:                                               ; preds = %28
  %32 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %33 = load i32, ptr %32, align 4
  %34 = sdiv i32 %33, 10
  %35 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %34, ptr %35, align 4
  %36 = load i32, ptr %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %5, align 4
  %38 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %31
  store i32 0, ptr %4, align 4
  br label %42

42:                                               ; preds = %41, %31
  br label %14, !llvm.loop !6

43:                                               ; preds = %28, %14
  %44 = load i32, ptr %5, align 4
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %44)
  store i32 1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 59, ptr %3, align 4
  %46 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  store i32 71, ptr %46, align 4
  %47 = load i32, ptr %3, align 4
  %48 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  %49 = load i32, ptr %48, align 4
  %50 = add nsw i32 %47, %49
  %51 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %50, ptr %51, align 4
  br label %52

52:                                               ; preds = %69, %43
  %53 = load i32, ptr %4, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %5, align 4
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %56)
  br label %7

58:                                               ; preds = %52
  %59 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %60 = load i32, ptr %59, align 4
  %61 = sdiv i32 %60, 10
  %62 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %61, ptr %62, align 4
  %63 = load i32, ptr %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %5, align 4
  %65 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %58
  store i32 0, ptr %4, align 4
  br label %69

69:                                               ; preds = %68, %58
  br label %52, !llvm.loop !6
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
