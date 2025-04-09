; ModuleID = 's061399600.ls.bc'
source_filename = "s061399600.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  store i32 41, ptr %2, align 4
  store i32 27, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %100, %0
  %7 = load i32, ptr %3, align 4
  %8 = mul nsw i32 2, %7
  %9 = add nsw i32 %8, 1
  %10 = load i32, ptr %4, align 4
  %11 = mul nsw i32 %9, %10
  %12 = load i32, ptr %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %103

14:                                               ; preds = %6
  %15 = load i32, ptr %4, align 4
  store i32 %15, ptr %5, align 4
  br label %16

16:                                               ; preds = %14
  %17 = load i32, ptr %4, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %4, align 4
  %19 = load i32, ptr %3, align 4
  %20 = mul nsw i32 2, %19
  %21 = add nsw i32 %20, 1
  %22 = load i32, ptr %4, align 4
  %23 = mul nsw i32 %21, %22
  %24 = load i32, ptr %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %103

26:                                               ; preds = %16
  %27 = load i32, ptr %4, align 4
  store i32 %27, ptr %5, align 4
  br label %28

28:                                               ; preds = %26
  %29 = load i32, ptr %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %4, align 4
  %31 = load i32, ptr %3, align 4
  %32 = mul nsw i32 2, %31
  %33 = add nsw i32 %32, 1
  %34 = load i32, ptr %4, align 4
  %35 = mul nsw i32 %33, %34
  %36 = load i32, ptr %2, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %103

38:                                               ; preds = %28
  %39 = load i32, ptr %4, align 4
  store i32 %39, ptr %5, align 4
  br label %40

40:                                               ; preds = %38
  %41 = load i32, ptr %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %4, align 4
  %43 = load i32, ptr %3, align 4
  %44 = mul nsw i32 2, %43
  %45 = add nsw i32 %44, 1
  %46 = load i32, ptr %4, align 4
  %47 = mul nsw i32 %45, %46
  %48 = load i32, ptr %2, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %103

50:                                               ; preds = %40
  %51 = load i32, ptr %4, align 4
  store i32 %51, ptr %5, align 4
  br label %52

52:                                               ; preds = %50
  %53 = load i32, ptr %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %4, align 4
  %55 = load i32, ptr %3, align 4
  %56 = mul nsw i32 2, %55
  %57 = add nsw i32 %56, 1
  %58 = load i32, ptr %4, align 4
  %59 = mul nsw i32 %57, %58
  %60 = load i32, ptr %2, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %103

62:                                               ; preds = %52
  %63 = load i32, ptr %4, align 4
  store i32 %63, ptr %5, align 4
  br label %64

64:                                               ; preds = %62
  %65 = load i32, ptr %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %4, align 4
  %67 = load i32, ptr %3, align 4
  %68 = mul nsw i32 2, %67
  %69 = add nsw i32 %68, 1
  %70 = load i32, ptr %4, align 4
  %71 = mul nsw i32 %69, %70
  %72 = load i32, ptr %2, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %103

74:                                               ; preds = %64
  %75 = load i32, ptr %4, align 4
  store i32 %75, ptr %5, align 4
  br label %76

76:                                               ; preds = %74
  %77 = load i32, ptr %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %4, align 4
  %79 = load i32, ptr %3, align 4
  %80 = mul nsw i32 2, %79
  %81 = add nsw i32 %80, 1
  %82 = load i32, ptr %4, align 4
  %83 = mul nsw i32 %81, %82
  %84 = load i32, ptr %2, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %103

86:                                               ; preds = %76
  %87 = load i32, ptr %4, align 4
  store i32 %87, ptr %5, align 4
  br label %88

88:                                               ; preds = %86
  %89 = load i32, ptr %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %4, align 4
  %91 = load i32, ptr %3, align 4
  %92 = mul nsw i32 2, %91
  %93 = add nsw i32 %92, 1
  %94 = load i32, ptr %4, align 4
  %95 = mul nsw i32 %93, %94
  %96 = load i32, ptr %2, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %103

98:                                               ; preds = %88
  %99 = load i32, ptr %4, align 4
  store i32 %99, ptr %5, align 4
  br label %100

100:                                              ; preds = %98
  %101 = load i32, ptr %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %4, align 4
  br label %6, !llvm.loop !6

103:                                              ; preds = %88, %76, %64, %52, %40, %28, %16, %6
  %104 = load i32, ptr %5, align 4
  %105 = add nsw i32 %104, 1
  %106 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %105)
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
