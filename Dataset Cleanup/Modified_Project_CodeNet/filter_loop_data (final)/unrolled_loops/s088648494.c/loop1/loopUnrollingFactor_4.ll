; ModuleID = 's088648494.ls.bc'
source_filename = "s088648494.c"
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  br label %8

8:                                                ; preds = %135, %0
  store i32 95, ptr %2, align 4
  store i32 96, ptr %3, align 4
  %9 = load i32, ptr %2, align 4
  %10 = load i32, ptr %3, align 4
  %11 = add nsw i32 %9, %10
  store i32 %11, ptr %4, align 4
  %12 = load i32, ptr %4, align 4
  %13 = srem i32 %12, 10
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr %5, align 4
  %16 = sub nsw i32 %14, %15
  store i32 %16, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %17

17:                                               ; preds = %60, %8
  %18 = load i32, ptr %7, align 4
  %19 = icmp slt i32 %18, 1000000
  br i1 %19, label %20, label %.loopexit

20:                                               ; preds = %17
  %21 = load i32, ptr %6, align 4
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %54, %43, %32, %20
  br label %63

24:                                               ; preds = %20
  %25 = load i32, ptr %6, align 4
  %26 = sdiv i32 %25, 10
  store i32 %26, ptr %6, align 4
  br label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 4
  %30 = load i32, ptr %7, align 4
  %31 = icmp slt i32 %30, 1000000
  br i1 %31, label %32, label %.loopexit

32:                                               ; preds = %27
  %33 = load i32, ptr %6, align 4
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %23, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %6, align 4
  %37 = sdiv i32 %36, 10
  store i32 %37, ptr %6, align 4
  br label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %7, align 4
  %41 = load i32, ptr %7, align 4
  %42 = icmp slt i32 %41, 1000000
  br i1 %42, label %43, label %.loopexit

43:                                               ; preds = %38
  %44 = load i32, ptr %6, align 4
  %45 = icmp slt i32 %44, 1
  br i1 %45, label %23, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %6, align 4
  %48 = sdiv i32 %47, 10
  store i32 %48, ptr %6, align 4
  br label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %7, align 4
  %52 = load i32, ptr %7, align 4
  %53 = icmp slt i32 %52, 1000000
  br i1 %53, label %54, label %.loopexit

54:                                               ; preds = %49
  %55 = load i32, ptr %6, align 4
  %56 = icmp slt i32 %55, 1
  br i1 %56, label %23, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %6, align 4
  %59 = sdiv i32 %58, 10
  store i32 %59, ptr %6, align 4
  br label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %7, align 4
  br label %17, !llvm.loop !6

.loopexit:                                        ; preds = %49, %38, %27, %17
  br label %63

63:                                               ; preds = %.loopexit, %23
  %64 = load i32, ptr %7, align 4
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %64)
  store i32 95, ptr %2, align 4
  store i32 96, ptr %3, align 4
  %66 = load i32, ptr %2, align 4
  %67 = load i32, ptr %3, align 4
  %68 = add nsw i32 %66, %67
  store i32 %68, ptr %4, align 4
  %69 = load i32, ptr %4, align 4
  %70 = srem i32 %69, 10
  store i32 %70, ptr %5, align 4
  %71 = load i32, ptr %4, align 4
  %72 = load i32, ptr %5, align 4
  %73 = sub nsw i32 %71, %72
  store i32 %73, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %74

74:                                               ; preds = %83, %63
  %75 = load i32, ptr %7, align 4
  %76 = icmp slt i32 %75, 1000000
  br i1 %76, label %77, label %.loopexit.1

.loopexit.1:                                      ; preds = %74
  br label %87

77:                                               ; preds = %74
  %78 = load i32, ptr %6, align 4
  %79 = icmp slt i32 %78, 1
  br i1 %79, label %86, label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %6, align 4
  %82 = sdiv i32 %81, 10
  store i32 %82, ptr %6, align 4
  br label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %7, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %7, align 4
  br label %74, !llvm.loop !6

86:                                               ; preds = %77
  br label %87

87:                                               ; preds = %86, %.loopexit.1
  %88 = load i32, ptr %7, align 4
  %89 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %88)
  store i32 95, ptr %2, align 4
  store i32 96, ptr %3, align 4
  %90 = load i32, ptr %2, align 4
  %91 = load i32, ptr %3, align 4
  %92 = add nsw i32 %90, %91
  store i32 %92, ptr %4, align 4
  %93 = load i32, ptr %4, align 4
  %94 = srem i32 %93, 10
  store i32 %94, ptr %5, align 4
  %95 = load i32, ptr %4, align 4
  %96 = load i32, ptr %5, align 4
  %97 = sub nsw i32 %95, %96
  store i32 %97, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %98

98:                                               ; preds = %107, %87
  %99 = load i32, ptr %7, align 4
  %100 = icmp slt i32 %99, 1000000
  br i1 %100, label %101, label %.loopexit.2

.loopexit.2:                                      ; preds = %98
  br label %111

101:                                              ; preds = %98
  %102 = load i32, ptr %6, align 4
  %103 = icmp slt i32 %102, 1
  br i1 %103, label %110, label %104

104:                                              ; preds = %101
  %105 = load i32, ptr %6, align 4
  %106 = sdiv i32 %105, 10
  store i32 %106, ptr %6, align 4
  br label %107

107:                                              ; preds = %104
  %108 = load i32, ptr %7, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %7, align 4
  br label %98, !llvm.loop !6

110:                                              ; preds = %101
  br label %111

111:                                              ; preds = %110, %.loopexit.2
  %112 = load i32, ptr %7, align 4
  %113 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %112)
  store i32 95, ptr %2, align 4
  store i32 96, ptr %3, align 4
  %114 = load i32, ptr %2, align 4
  %115 = load i32, ptr %3, align 4
  %116 = add nsw i32 %114, %115
  store i32 %116, ptr %4, align 4
  %117 = load i32, ptr %4, align 4
  %118 = srem i32 %117, 10
  store i32 %118, ptr %5, align 4
  %119 = load i32, ptr %4, align 4
  %120 = load i32, ptr %5, align 4
  %121 = sub nsw i32 %119, %120
  store i32 %121, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %122

122:                                              ; preds = %131, %111
  %123 = load i32, ptr %7, align 4
  %124 = icmp slt i32 %123, 1000000
  br i1 %124, label %125, label %.loopexit.3

.loopexit.3:                                      ; preds = %122
  br label %135

125:                                              ; preds = %122
  %126 = load i32, ptr %6, align 4
  %127 = icmp slt i32 %126, 1
  br i1 %127, label %134, label %128

128:                                              ; preds = %125
  %129 = load i32, ptr %6, align 4
  %130 = sdiv i32 %129, 10
  store i32 %130, ptr %6, align 4
  br label %131

131:                                              ; preds = %128
  %132 = load i32, ptr %7, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %7, align 4
  br label %122, !llvm.loop !6

134:                                              ; preds = %125
  br label %135

135:                                              ; preds = %134, %.loopexit.3
  %136 = load i32, ptr %7, align 4
  %137 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %136)
  br label %8
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
