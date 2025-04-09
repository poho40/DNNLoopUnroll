; ModuleID = 's544204705.ls.bc'
source_filename = "s544204705.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %6

6:                                                ; preds = %131, %0
  store i32 48, ptr %2, align 4
  store i32 20, ptr %3, align 4
  %7 = load i32, ptr %2, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %112, %107, %88, %83, %64, %59, %9, %6
  br label %134

13:                                               ; preds = %9
  %14 = load i32, ptr %2, align 4
  %15 = load i32, ptr %3, align 4
  %16 = add nsw i32 %14, %15
  store i32 %16, ptr %4, align 4
  br label %17

17:                                               ; preds = %58, %13
  %18 = load i32, ptr %4, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %.loopexit

20:                                               ; preds = %17
  %21 = load i32, ptr %4, align 4
  %22 = sdiv i32 %21, 10
  store i32 %22, ptr %4, align 4
  %23 = load i32, ptr %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %5, align 4
  %25 = load i32, ptr %4, align 4
  %26 = icmp slt i32 %25, 10
  br i1 %26, label %27, label %28

27:                                               ; preds = %51, %41, %31, %20
  br label %59

28:                                               ; preds = %20
  %29 = load i32, ptr %4, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %.loopexit

31:                                               ; preds = %28
  %32 = load i32, ptr %4, align 4
  %33 = sdiv i32 %32, 10
  store i32 %33, ptr %4, align 4
  %34 = load i32, ptr %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %5, align 4
  %36 = load i32, ptr %4, align 4
  %37 = icmp slt i32 %36, 10
  br i1 %37, label %27, label %38

38:                                               ; preds = %31
  %39 = load i32, ptr %4, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %.loopexit

41:                                               ; preds = %38
  %42 = load i32, ptr %4, align 4
  %43 = sdiv i32 %42, 10
  store i32 %43, ptr %4, align 4
  %44 = load i32, ptr %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %5, align 4
  %46 = load i32, ptr %4, align 4
  %47 = icmp slt i32 %46, 10
  br i1 %47, label %27, label %48

48:                                               ; preds = %41
  %49 = load i32, ptr %4, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %.loopexit

51:                                               ; preds = %48
  %52 = load i32, ptr %4, align 4
  %53 = sdiv i32 %52, 10
  store i32 %53, ptr %4, align 4
  %54 = load i32, ptr %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %5, align 4
  %56 = load i32, ptr %4, align 4
  %57 = icmp slt i32 %56, 10
  br i1 %57, label %27, label %58

58:                                               ; preds = %51
  br label %17, !llvm.loop !6

.loopexit:                                        ; preds = %48, %38, %28, %17
  br label %59

59:                                               ; preds = %.loopexit, %27
  %60 = load i32, ptr %5, align 4
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %60)
  store i32 48, ptr %2, align 4
  store i32 20, ptr %3, align 4
  %62 = load i32, ptr %2, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %12, label %64

64:                                               ; preds = %59
  %65 = load i32, ptr %3, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %12, label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %2, align 4
  %69 = load i32, ptr %3, align 4
  %70 = add nsw i32 %68, %69
  store i32 %70, ptr %4, align 4
  br label %71

71:                                               ; preds = %81, %67
  %72 = load i32, ptr %4, align 4
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %.loopexit.1

.loopexit.1:                                      ; preds = %71
  br label %83

74:                                               ; preds = %71
  %75 = load i32, ptr %4, align 4
  %76 = sdiv i32 %75, 10
  store i32 %76, ptr %4, align 4
  %77 = load i32, ptr %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %5, align 4
  %79 = load i32, ptr %4, align 4
  %80 = icmp slt i32 %79, 10
  br i1 %80, label %82, label %81

81:                                               ; preds = %74
  br label %71, !llvm.loop !6

82:                                               ; preds = %74
  br label %83

83:                                               ; preds = %82, %.loopexit.1
  %84 = load i32, ptr %5, align 4
  %85 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %84)
  store i32 48, ptr %2, align 4
  store i32 20, ptr %3, align 4
  %86 = load i32, ptr %2, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %12, label %88

88:                                               ; preds = %83
  %89 = load i32, ptr %3, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %12, label %91

91:                                               ; preds = %88
  %92 = load i32, ptr %2, align 4
  %93 = load i32, ptr %3, align 4
  %94 = add nsw i32 %92, %93
  store i32 %94, ptr %4, align 4
  br label %95

95:                                               ; preds = %105, %91
  %96 = load i32, ptr %4, align 4
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %.loopexit.2

.loopexit.2:                                      ; preds = %95
  br label %107

98:                                               ; preds = %95
  %99 = load i32, ptr %4, align 4
  %100 = sdiv i32 %99, 10
  store i32 %100, ptr %4, align 4
  %101 = load i32, ptr %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %5, align 4
  %103 = load i32, ptr %4, align 4
  %104 = icmp slt i32 %103, 10
  br i1 %104, label %106, label %105

105:                                              ; preds = %98
  br label %95, !llvm.loop !6

106:                                              ; preds = %98
  br label %107

107:                                              ; preds = %106, %.loopexit.2
  %108 = load i32, ptr %5, align 4
  %109 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %108)
  store i32 48, ptr %2, align 4
  store i32 20, ptr %3, align 4
  %110 = load i32, ptr %2, align 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %12, label %112

112:                                              ; preds = %107
  %113 = load i32, ptr %3, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %12, label %115

115:                                              ; preds = %112
  %116 = load i32, ptr %2, align 4
  %117 = load i32, ptr %3, align 4
  %118 = add nsw i32 %116, %117
  store i32 %118, ptr %4, align 4
  br label %119

119:                                              ; preds = %129, %115
  %120 = load i32, ptr %4, align 4
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %.loopexit.3

.loopexit.3:                                      ; preds = %119
  br label %131

122:                                              ; preds = %119
  %123 = load i32, ptr %4, align 4
  %124 = sdiv i32 %123, 10
  store i32 %124, ptr %4, align 4
  %125 = load i32, ptr %5, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %5, align 4
  %127 = load i32, ptr %4, align 4
  %128 = icmp slt i32 %127, 10
  br i1 %128, label %130, label %129

129:                                              ; preds = %122
  br label %119, !llvm.loop !6

130:                                              ; preds = %122
  br label %131

131:                                              ; preds = %130, %.loopexit.3
  %132 = load i32, ptr %5, align 4
  %133 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %132)
  br label %6

134:                                              ; preds = %12
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
