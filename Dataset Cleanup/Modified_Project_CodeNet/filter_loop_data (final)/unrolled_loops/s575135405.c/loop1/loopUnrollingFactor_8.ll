; ModuleID = 's575135405.ls.bc'
source_filename = "s575135405.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 70, ptr %2, align 4
  store i32 87, ptr %3, align 4
  %4 = load i32, ptr %2, align 4
  %5 = load i32, ptr %3, align 4
  %6 = icmp sgt i32 %4, %5
  br i1 %6, label %7, label %67

7:                                                ; preds = %0
  br label %8

8:                                                ; preds = %61, %7
  %9 = load i32, ptr %2, align 4
  %10 = load i32, ptr %3, align 4
  %11 = srem i32 %9, %10
  store i32 %11, ptr %3, align 4
  br label %12

12:                                               ; preds = %8
  %13 = load i32, ptr %3, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %64, !llvm.loop !6

15:                                               ; preds = %12
  %16 = load i32, ptr %2, align 4
  %17 = load i32, ptr %3, align 4
  %18 = srem i32 %16, %17
  store i32 %18, ptr %3, align 4
  br label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %3, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %64, !llvm.loop !6

22:                                               ; preds = %19
  %23 = load i32, ptr %2, align 4
  %24 = load i32, ptr %3, align 4
  %25 = srem i32 %23, %24
  store i32 %25, ptr %3, align 4
  br label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %3, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %64, !llvm.loop !6

29:                                               ; preds = %26
  %30 = load i32, ptr %2, align 4
  %31 = load i32, ptr %3, align 4
  %32 = srem i32 %30, %31
  store i32 %32, ptr %3, align 4
  br label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %3, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %64, !llvm.loop !6

36:                                               ; preds = %33
  %37 = load i32, ptr %2, align 4
  %38 = load i32, ptr %3, align 4
  %39 = srem i32 %37, %38
  store i32 %39, ptr %3, align 4
  br label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %3, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %64, !llvm.loop !6

43:                                               ; preds = %40
  %44 = load i32, ptr %2, align 4
  %45 = load i32, ptr %3, align 4
  %46 = srem i32 %44, %45
  store i32 %46, ptr %3, align 4
  br label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %3, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %64, !llvm.loop !6

50:                                               ; preds = %47
  %51 = load i32, ptr %2, align 4
  %52 = load i32, ptr %3, align 4
  %53 = srem i32 %51, %52
  store i32 %53, ptr %3, align 4
  br label %54

54:                                               ; preds = %50
  %55 = load i32, ptr %3, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %64, !llvm.loop !6

57:                                               ; preds = %54
  %58 = load i32, ptr %2, align 4
  %59 = load i32, ptr %3, align 4
  %60 = srem i32 %58, %59
  store i32 %60, ptr %3, align 4
  br label %61

61:                                               ; preds = %57
  %62 = load i32, ptr %3, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %8, label %64, !llvm.loop !6

64:                                               ; preds = %61, %54, %47, %40, %33, %26, %19, %12
  %65 = load i32, ptr %3, align 4
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %65)
  br label %127

67:                                               ; preds = %0
  br label %68

68:                                               ; preds = %121, %67
  %69 = load i32, ptr %3, align 4
  %70 = load i32, ptr %2, align 4
  %71 = srem i32 %69, %70
  store i32 %71, ptr %2, align 4
  br label %72

72:                                               ; preds = %68
  %73 = load i32, ptr %2, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %124, !llvm.loop !8

75:                                               ; preds = %72
  %76 = load i32, ptr %3, align 4
  %77 = load i32, ptr %2, align 4
  %78 = srem i32 %76, %77
  store i32 %78, ptr %2, align 4
  br label %79

79:                                               ; preds = %75
  %80 = load i32, ptr %2, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %124, !llvm.loop !8

82:                                               ; preds = %79
  %83 = load i32, ptr %3, align 4
  %84 = load i32, ptr %2, align 4
  %85 = srem i32 %83, %84
  store i32 %85, ptr %2, align 4
  br label %86

86:                                               ; preds = %82
  %87 = load i32, ptr %2, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %124, !llvm.loop !8

89:                                               ; preds = %86
  %90 = load i32, ptr %3, align 4
  %91 = load i32, ptr %2, align 4
  %92 = srem i32 %90, %91
  store i32 %92, ptr %2, align 4
  br label %93

93:                                               ; preds = %89
  %94 = load i32, ptr %2, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %124, !llvm.loop !8

96:                                               ; preds = %93
  %97 = load i32, ptr %3, align 4
  %98 = load i32, ptr %2, align 4
  %99 = srem i32 %97, %98
  store i32 %99, ptr %2, align 4
  br label %100

100:                                              ; preds = %96
  %101 = load i32, ptr %2, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %124, !llvm.loop !8

103:                                              ; preds = %100
  %104 = load i32, ptr %3, align 4
  %105 = load i32, ptr %2, align 4
  %106 = srem i32 %104, %105
  store i32 %106, ptr %2, align 4
  br label %107

107:                                              ; preds = %103
  %108 = load i32, ptr %2, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %124, !llvm.loop !8

110:                                              ; preds = %107
  %111 = load i32, ptr %3, align 4
  %112 = load i32, ptr %2, align 4
  %113 = srem i32 %111, %112
  store i32 %113, ptr %2, align 4
  br label %114

114:                                              ; preds = %110
  %115 = load i32, ptr %2, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %124, !llvm.loop !8

117:                                              ; preds = %114
  %118 = load i32, ptr %3, align 4
  %119 = load i32, ptr %2, align 4
  %120 = srem i32 %118, %119
  store i32 %120, ptr %2, align 4
  br label %121

121:                                              ; preds = %117
  %122 = load i32, ptr %2, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %68, label %124, !llvm.loop !8

124:                                              ; preds = %121, %114, %107, %100, %93, %86, %79, %72
  %125 = load i32, ptr %2, align 4
  %126 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %125)
  br label %127

127:                                              ; preds = %124, %64
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
