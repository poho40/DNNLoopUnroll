; ModuleID = 'nested_for_loops.ls.bc'
source_filename = "nested_for_loops.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %103, %0
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 10
  br i1 %7, label %8, label %115

8:                                                ; preds = %5
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %51, %8
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %10, 5
  br i1 %11, label %12, label %54

12:                                               ; preds = %9
  %13 = load i32, ptr %3, align 4
  %14 = load i32, ptr %4, align 4
  %15 = mul nsw i32 %13, %14
  %16 = load i32, ptr %2, align 4
  %17 = add nsw i32 %16, %15
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %12
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4
  %21 = load i32, ptr %4, align 4
  %22 = icmp slt i32 %21, 5
  br i1 %22, label %23, label %54

23:                                               ; preds = %18
  %24 = load i32, ptr %3, align 4
  %25 = load i32, ptr %4, align 4
  %26 = mul nsw i32 %24, %25
  %27 = load i32, ptr %2, align 4
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %2, align 4
  br label %29

29:                                               ; preds = %23
  %30 = load i32, ptr %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %4, align 4
  %32 = load i32, ptr %4, align 4
  %33 = icmp slt i32 %32, 5
  br i1 %33, label %34, label %54

34:                                               ; preds = %29
  %35 = load i32, ptr %3, align 4
  %36 = load i32, ptr %4, align 4
  %37 = mul nsw i32 %35, %36
  %38 = load i32, ptr %2, align 4
  %39 = add nsw i32 %38, %37
  store i32 %39, ptr %2, align 4
  br label %40

40:                                               ; preds = %34
  %41 = load i32, ptr %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %4, align 4
  %43 = load i32, ptr %4, align 4
  %44 = icmp slt i32 %43, 5
  br i1 %44, label %45, label %54

45:                                               ; preds = %40
  %46 = load i32, ptr %3, align 4
  %47 = load i32, ptr %4, align 4
  %48 = mul nsw i32 %46, %47
  %49 = load i32, ptr %2, align 4
  %50 = add nsw i32 %49, %48
  store i32 %50, ptr %2, align 4
  br label %51

51:                                               ; preds = %45
  %52 = load i32, ptr %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %4, align 4
  br label %9, !llvm.loop !6

54:                                               ; preds = %40, %29, %18, %9
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %3, align 4
  %58 = load i32, ptr %3, align 4
  %59 = icmp slt i32 %58, 10
  br i1 %59, label %60, label %115

60:                                               ; preds = %55
  store i32 0, ptr %4, align 4
  br label %61

61:                                               ; preds = %76, %60
  %62 = load i32, ptr %4, align 4
  %63 = icmp slt i32 %62, 5
  br i1 %63, label %70, label %64

64:                                               ; preds = %61
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %3, align 4
  %68 = load i32, ptr %3, align 4
  %69 = icmp slt i32 %68, 10
  br i1 %69, label %79, label %115

70:                                               ; preds = %61
  %71 = load i32, ptr %3, align 4
  %72 = load i32, ptr %4, align 4
  %73 = mul nsw i32 %71, %72
  %74 = load i32, ptr %2, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, ptr %2, align 4
  br label %76

76:                                               ; preds = %70
  %77 = load i32, ptr %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %4, align 4
  br label %61, !llvm.loop !6

79:                                               ; preds = %65
  store i32 0, ptr %4, align 4
  br label %80

80:                                               ; preds = %95, %79
  %81 = load i32, ptr %4, align 4
  %82 = icmp slt i32 %81, 5
  br i1 %82, label %89, label %83

83:                                               ; preds = %80
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %3, align 4
  %87 = load i32, ptr %3, align 4
  %88 = icmp slt i32 %87, 10
  br i1 %88, label %98, label %115

89:                                               ; preds = %80
  %90 = load i32, ptr %3, align 4
  %91 = load i32, ptr %4, align 4
  %92 = mul nsw i32 %90, %91
  %93 = load i32, ptr %2, align 4
  %94 = add nsw i32 %93, %92
  store i32 %94, ptr %2, align 4
  br label %95

95:                                               ; preds = %89
  %96 = load i32, ptr %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %4, align 4
  br label %80, !llvm.loop !6

98:                                               ; preds = %84
  store i32 0, ptr %4, align 4
  br label %99

99:                                               ; preds = %112, %98
  %100 = load i32, ptr %4, align 4
  %101 = icmp slt i32 %100, 5
  br i1 %101, label %106, label %102

102:                                              ; preds = %99
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %3, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %3, align 4
  br label %5, !llvm.loop !8

106:                                              ; preds = %99
  %107 = load i32, ptr %3, align 4
  %108 = load i32, ptr %4, align 4
  %109 = mul nsw i32 %107, %108
  %110 = load i32, ptr %2, align 4
  %111 = add nsw i32 %110, %109
  store i32 %111, ptr %2, align 4
  br label %112

112:                                              ; preds = %106
  %113 = load i32, ptr %4, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %4, align 4
  br label %99, !llvm.loop !6

115:                                              ; preds = %84, %65, %55, %5
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
