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

5:                                                ; preds = %140, %0
  %6 = load i32, ptr %2, align 4
  %7 = icmp sle i32 %6, 5
  br i1 %7, label %8, label %150

8:                                                ; preds = %5
  store i32 1, ptr %3, align 4
  br label %9

9:                                                ; preds = %17, %8
  %10 = load i32, ptr %3, align 4
  %11 = load i32, ptr %2, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %20

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
  br label %9, !llvm.loop !6

20:                                               ; preds = %9
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %2, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %2, align 4
  %24 = load i32, ptr %2, align 4
  %25 = icmp sle i32 %24, 5
  br i1 %25, label %26, label %150

26:                                               ; preds = %21
  store i32 1, ptr %3, align 4
  br label %27

27:                                               ; preds = %41, %26
  %28 = load i32, ptr %3, align 4
  %29 = load i32, ptr %2, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %2, align 4
  %35 = load i32, ptr %2, align 4
  %36 = icmp sle i32 %35, 5
  br i1 %36, label %44, label %150

37:                                               ; preds = %27
  %38 = load i32, ptr %2, align 4
  %39 = load i32, ptr %3, align 4
  %40 = mul nsw i32 %38, %39
  store i32 %40, ptr %4, align 4
  br label %41

41:                                               ; preds = %37
  %42 = load i32, ptr %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %3, align 4
  br label %27, !llvm.loop !6

44:                                               ; preds = %32
  store i32 1, ptr %3, align 4
  br label %45

45:                                               ; preds = %59, %44
  %46 = load i32, ptr %3, align 4
  %47 = load i32, ptr %2, align 4
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %55, label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %2, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %2, align 4
  %53 = load i32, ptr %2, align 4
  %54 = icmp sle i32 %53, 5
  br i1 %54, label %62, label %150

55:                                               ; preds = %45
  %56 = load i32, ptr %2, align 4
  %57 = load i32, ptr %3, align 4
  %58 = mul nsw i32 %56, %57
  store i32 %58, ptr %4, align 4
  br label %59

59:                                               ; preds = %55
  %60 = load i32, ptr %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %3, align 4
  br label %45, !llvm.loop !6

62:                                               ; preds = %50
  store i32 1, ptr %3, align 4
  br label %63

63:                                               ; preds = %77, %62
  %64 = load i32, ptr %3, align 4
  %65 = load i32, ptr %2, align 4
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %73, label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %2, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %2, align 4
  %71 = load i32, ptr %2, align 4
  %72 = icmp sle i32 %71, 5
  br i1 %72, label %80, label %150

73:                                               ; preds = %63
  %74 = load i32, ptr %2, align 4
  %75 = load i32, ptr %3, align 4
  %76 = mul nsw i32 %74, %75
  store i32 %76, ptr %4, align 4
  br label %77

77:                                               ; preds = %73
  %78 = load i32, ptr %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %3, align 4
  br label %63, !llvm.loop !6

80:                                               ; preds = %68
  store i32 1, ptr %3, align 4
  br label %81

81:                                               ; preds = %95, %80
  %82 = load i32, ptr %3, align 4
  %83 = load i32, ptr %2, align 4
  %84 = icmp sle i32 %82, %83
  br i1 %84, label %91, label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %2, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %2, align 4
  %89 = load i32, ptr %2, align 4
  %90 = icmp sle i32 %89, 5
  br i1 %90, label %98, label %150

91:                                               ; preds = %81
  %92 = load i32, ptr %2, align 4
  %93 = load i32, ptr %3, align 4
  %94 = mul nsw i32 %92, %93
  store i32 %94, ptr %4, align 4
  br label %95

95:                                               ; preds = %91
  %96 = load i32, ptr %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %3, align 4
  br label %81, !llvm.loop !6

98:                                               ; preds = %86
  store i32 1, ptr %3, align 4
  br label %99

99:                                               ; preds = %113, %98
  %100 = load i32, ptr %3, align 4
  %101 = load i32, ptr %2, align 4
  %102 = icmp sle i32 %100, %101
  br i1 %102, label %109, label %103

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %2, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %2, align 4
  %107 = load i32, ptr %2, align 4
  %108 = icmp sle i32 %107, 5
  br i1 %108, label %116, label %150

109:                                              ; preds = %99
  %110 = load i32, ptr %2, align 4
  %111 = load i32, ptr %3, align 4
  %112 = mul nsw i32 %110, %111
  store i32 %112, ptr %4, align 4
  br label %113

113:                                              ; preds = %109
  %114 = load i32, ptr %3, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %3, align 4
  br label %99, !llvm.loop !6

116:                                              ; preds = %104
  store i32 1, ptr %3, align 4
  br label %117

117:                                              ; preds = %131, %116
  %118 = load i32, ptr %3, align 4
  %119 = load i32, ptr %2, align 4
  %120 = icmp sle i32 %118, %119
  br i1 %120, label %127, label %121

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %2, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %2, align 4
  %125 = load i32, ptr %2, align 4
  %126 = icmp sle i32 %125, 5
  br i1 %126, label %134, label %150

127:                                              ; preds = %117
  %128 = load i32, ptr %2, align 4
  %129 = load i32, ptr %3, align 4
  %130 = mul nsw i32 %128, %129
  store i32 %130, ptr %4, align 4
  br label %131

131:                                              ; preds = %127
  %132 = load i32, ptr %3, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %3, align 4
  br label %117, !llvm.loop !6

134:                                              ; preds = %122
  store i32 1, ptr %3, align 4
  br label %135

135:                                              ; preds = %147, %134
  %136 = load i32, ptr %3, align 4
  %137 = load i32, ptr %2, align 4
  %138 = icmp sle i32 %136, %137
  br i1 %138, label %143, label %139

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %2, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %2, align 4
  br label %5, !llvm.loop !8

143:                                              ; preds = %135
  %144 = load i32, ptr %2, align 4
  %145 = load i32, ptr %3, align 4
  %146 = mul nsw i32 %144, %145
  store i32 %146, ptr %4, align 4
  br label %147

147:                                              ; preds = %143
  %148 = load i32, ptr %3, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %3, align 4
  br label %135, !llvm.loop !6

150:                                              ; preds = %122, %104, %86, %68, %50, %32, %21, %5
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
