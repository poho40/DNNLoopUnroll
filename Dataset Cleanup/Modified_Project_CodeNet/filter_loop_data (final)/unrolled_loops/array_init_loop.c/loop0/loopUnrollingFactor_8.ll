; ModuleID = 'array_init_loop.ls.bc'
source_filename = "array_init_loop.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %98, %0
  %5 = load i32, ptr %3, align 4
  %6 = icmp slt i32 %5, 10
  br i1 %6, label %7, label %101

7:                                                ; preds = %4
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr %3, align 4
  %10 = mul nsw i32 %8, %9
  %11 = load i32, ptr %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %12
  store i32 %10, ptr %13, align 4
  br label %14

14:                                               ; preds = %7
  %15 = load i32, ptr %3, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4
  %17 = load i32, ptr %3, align 4
  %18 = icmp slt i32 %17, 10
  br i1 %18, label %19, label %101

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4
  %21 = load i32, ptr %3, align 4
  %22 = mul nsw i32 %20, %21
  %23 = load i32, ptr %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %24
  store i32 %22, ptr %25, align 4
  br label %26

26:                                               ; preds = %19
  %27 = load i32, ptr %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %3, align 4
  %29 = load i32, ptr %3, align 4
  %30 = icmp slt i32 %29, 10
  br i1 %30, label %31, label %101

31:                                               ; preds = %26
  %32 = load i32, ptr %3, align 4
  %33 = load i32, ptr %3, align 4
  %34 = mul nsw i32 %32, %33
  %35 = load i32, ptr %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %36
  store i32 %34, ptr %37, align 4
  br label %38

38:                                               ; preds = %31
  %39 = load i32, ptr %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4
  %41 = load i32, ptr %3, align 4
  %42 = icmp slt i32 %41, 10
  br i1 %42, label %43, label %101

43:                                               ; preds = %38
  %44 = load i32, ptr %3, align 4
  %45 = load i32, ptr %3, align 4
  %46 = mul nsw i32 %44, %45
  %47 = load i32, ptr %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %48
  store i32 %46, ptr %49, align 4
  br label %50

50:                                               ; preds = %43
  %51 = load i32, ptr %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %3, align 4
  %53 = load i32, ptr %3, align 4
  %54 = icmp slt i32 %53, 10
  br i1 %54, label %55, label %101

55:                                               ; preds = %50
  %56 = load i32, ptr %3, align 4
  %57 = load i32, ptr %3, align 4
  %58 = mul nsw i32 %56, %57
  %59 = load i32, ptr %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %60
  store i32 %58, ptr %61, align 4
  br label %62

62:                                               ; preds = %55
  %63 = load i32, ptr %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %3, align 4
  %65 = load i32, ptr %3, align 4
  %66 = icmp slt i32 %65, 10
  br i1 %66, label %67, label %101

67:                                               ; preds = %62
  %68 = load i32, ptr %3, align 4
  %69 = load i32, ptr %3, align 4
  %70 = mul nsw i32 %68, %69
  %71 = load i32, ptr %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %72
  store i32 %70, ptr %73, align 4
  br label %74

74:                                               ; preds = %67
  %75 = load i32, ptr %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %3, align 4
  %77 = load i32, ptr %3, align 4
  %78 = icmp slt i32 %77, 10
  br i1 %78, label %79, label %101

79:                                               ; preds = %74
  %80 = load i32, ptr %3, align 4
  %81 = load i32, ptr %3, align 4
  %82 = mul nsw i32 %80, %81
  %83 = load i32, ptr %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %84
  store i32 %82, ptr %85, align 4
  br label %86

86:                                               ; preds = %79
  %87 = load i32, ptr %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %3, align 4
  %89 = load i32, ptr %3, align 4
  %90 = icmp slt i32 %89, 10
  br i1 %90, label %91, label %101

91:                                               ; preds = %86
  %92 = load i32, ptr %3, align 4
  %93 = load i32, ptr %3, align 4
  %94 = mul nsw i32 %92, %93
  %95 = load i32, ptr %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %96
  store i32 %94, ptr %97, align 4
  br label %98

98:                                               ; preds = %91
  %99 = load i32, ptr %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %3, align 4
  br label %4, !llvm.loop !6

101:                                              ; preds = %86, %74, %62, %50, %38, %26, %14, %4
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
