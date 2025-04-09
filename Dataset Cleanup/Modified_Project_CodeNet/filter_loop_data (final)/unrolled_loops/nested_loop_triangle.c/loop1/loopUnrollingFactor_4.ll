; ModuleID = 'nested_loop_triangle.ls.bc'
source_filename = "nested_loop_triangle.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 1, ptr %2, align 4
  br label %5

5:                                                ; preds = %98, %0
  %6 = load i32, ptr %2, align 4
  %7 = icmp sle i32 %6, 5
  br i1 %7, label %8, label %108

8:                                                ; preds = %5
  store i32 1, ptr %3, align 4
  br label %9

9:                                                ; preds = %47, %8
  %10 = load i32, ptr %3, align 4
  %11 = load i32, ptr %2, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %50

13:                                               ; preds = %9
  %14 = load i32, ptr %2, align 4
  %15 = load i32, ptr %3, align 4
  %16 = mul nsw i32 %14, %15
  store i32 %16, ptr %4, align 4
  br label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %3, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %3, align 4
  %20 = load i32, ptr %3, align 4
  %21 = load i32, ptr %2, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %50

23:                                               ; preds = %17
  %24 = load i32, ptr %2, align 4
  %25 = load i32, ptr %3, align 4
  %26 = mul nsw i32 %24, %25
  store i32 %26, ptr %4, align 4
  br label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %3, align 4
  %30 = load i32, ptr %3, align 4
  %31 = load i32, ptr %2, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %50

33:                                               ; preds = %27
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr %3, align 4
  %36 = mul nsw i32 %34, %35
  store i32 %36, ptr %4, align 4
  br label %37

37:                                               ; preds = %33
  %38 = load i32, ptr %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %3, align 4
  %40 = load i32, ptr %3, align 4
  %41 = load i32, ptr %2, align 4
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %37
  %44 = load i32, ptr %2, align 4
  %45 = load i32, ptr %3, align 4
  %46 = mul nsw i32 %44, %45
  store i32 %46, ptr %4, align 4
  br label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %3, align 4
  br label %9, !llvm.loop !6

50:                                               ; preds = %37, %27, %17, %9
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %2, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %2, align 4
  %54 = load i32, ptr %2, align 4
  %55 = icmp sle i32 %54, 5
  br i1 %55, label %56, label %108

56:                                               ; preds = %51
  store i32 1, ptr %3, align 4
  br label %57

57:                                               ; preds = %71, %56
  %58 = load i32, ptr %3, align 4
  %59 = load i32, ptr %2, align 4
  %60 = icmp sle i32 %58, %59
  br i1 %60, label %67, label %61

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %2, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %2, align 4
  %65 = load i32, ptr %2, align 4
  %66 = icmp sle i32 %65, 5
  br i1 %66, label %74, label %108

67:                                               ; preds = %57
  %68 = load i32, ptr %2, align 4
  %69 = load i32, ptr %3, align 4
  %70 = mul nsw i32 %68, %69
  store i32 %70, ptr %4, align 4
  br label %71

71:                                               ; preds = %67
  %72 = load i32, ptr %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %3, align 4
  br label %57, !llvm.loop !6

74:                                               ; preds = %62
  store i32 1, ptr %3, align 4
  br label %75

75:                                               ; preds = %89, %74
  %76 = load i32, ptr %3, align 4
  %77 = load i32, ptr %2, align 4
  %78 = icmp sle i32 %76, %77
  br i1 %78, label %85, label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %2, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %2, align 4
  %83 = load i32, ptr %2, align 4
  %84 = icmp sle i32 %83, 5
  br i1 %84, label %92, label %108

85:                                               ; preds = %75
  %86 = load i32, ptr %2, align 4
  %87 = load i32, ptr %3, align 4
  %88 = mul nsw i32 %86, %87
  store i32 %88, ptr %4, align 4
  br label %89

89:                                               ; preds = %85
  %90 = load i32, ptr %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %3, align 4
  br label %75, !llvm.loop !6

92:                                               ; preds = %80
  store i32 1, ptr %3, align 4
  br label %93

93:                                               ; preds = %105, %92
  %94 = load i32, ptr %3, align 4
  %95 = load i32, ptr %2, align 4
  %96 = icmp sle i32 %94, %95
  br i1 %96, label %101, label %97

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %2, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %2, align 4
  br label %5, !llvm.loop !8

101:                                              ; preds = %93
  %102 = load i32, ptr %2, align 4
  %103 = load i32, ptr %3, align 4
  %104 = mul nsw i32 %102, %103
  store i32 %104, ptr %4, align 4
  br label %105

105:                                              ; preds = %101
  %106 = load i32, ptr %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %3, align 4
  br label %93, !llvm.loop !6

108:                                              ; preds = %80, %62, %51, %5
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
!8 = distinct !{!8, !7}
