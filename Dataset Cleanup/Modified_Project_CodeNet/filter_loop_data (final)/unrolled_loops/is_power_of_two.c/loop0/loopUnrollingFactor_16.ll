; ModuleID = 'is_power_of_two.ls.bc'
source_filename = "is_power_of_two.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 16, ptr %2, align 4
  br label %3

3:                                                ; preds = %146, %0
  %4 = load i32, ptr %2, align 4
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %6, label %149

6:                                                ; preds = %3
  %7 = load i32, ptr %2, align 4
  %8 = srem i32 %7, 2
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %142, %133, %124, %115, %106, %97, %88, %79, %70, %61, %52, %43, %34, %25, %16, %6
  store i32 0, ptr %1, align 4
  br label %150

11:                                               ; preds = %6
  %12 = load i32, ptr %2, align 4
  %13 = sdiv i32 %12, 2
  store i32 %13, ptr %2, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %149

16:                                               ; preds = %11
  %17 = load i32, ptr %2, align 4
  %18 = srem i32 %17, 2
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %10, label %20

20:                                               ; preds = %16
  %21 = load i32, ptr %2, align 4
  %22 = sdiv i32 %21, 2
  store i32 %22, ptr %2, align 4
  %23 = load i32, ptr %2, align 4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %149

25:                                               ; preds = %20
  %26 = load i32, ptr %2, align 4
  %27 = srem i32 %26, 2
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %10, label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %2, align 4
  %31 = sdiv i32 %30, 2
  store i32 %31, ptr %2, align 4
  %32 = load i32, ptr %2, align 4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %149

34:                                               ; preds = %29
  %35 = load i32, ptr %2, align 4
  %36 = srem i32 %35, 2
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %10, label %38

38:                                               ; preds = %34
  %39 = load i32, ptr %2, align 4
  %40 = sdiv i32 %39, 2
  store i32 %40, ptr %2, align 4
  %41 = load i32, ptr %2, align 4
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %149

43:                                               ; preds = %38
  %44 = load i32, ptr %2, align 4
  %45 = srem i32 %44, 2
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %10, label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %2, align 4
  %49 = sdiv i32 %48, 2
  store i32 %49, ptr %2, align 4
  %50 = load i32, ptr %2, align 4
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %149

52:                                               ; preds = %47
  %53 = load i32, ptr %2, align 4
  %54 = srem i32 %53, 2
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %10, label %56

56:                                               ; preds = %52
  %57 = load i32, ptr %2, align 4
  %58 = sdiv i32 %57, 2
  store i32 %58, ptr %2, align 4
  %59 = load i32, ptr %2, align 4
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %149

61:                                               ; preds = %56
  %62 = load i32, ptr %2, align 4
  %63 = srem i32 %62, 2
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %10, label %65

65:                                               ; preds = %61
  %66 = load i32, ptr %2, align 4
  %67 = sdiv i32 %66, 2
  store i32 %67, ptr %2, align 4
  %68 = load i32, ptr %2, align 4
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %149

70:                                               ; preds = %65
  %71 = load i32, ptr %2, align 4
  %72 = srem i32 %71, 2
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %10, label %74

74:                                               ; preds = %70
  %75 = load i32, ptr %2, align 4
  %76 = sdiv i32 %75, 2
  store i32 %76, ptr %2, align 4
  %77 = load i32, ptr %2, align 4
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %149

79:                                               ; preds = %74
  %80 = load i32, ptr %2, align 4
  %81 = srem i32 %80, 2
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %10, label %83

83:                                               ; preds = %79
  %84 = load i32, ptr %2, align 4
  %85 = sdiv i32 %84, 2
  store i32 %85, ptr %2, align 4
  %86 = load i32, ptr %2, align 4
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %149

88:                                               ; preds = %83
  %89 = load i32, ptr %2, align 4
  %90 = srem i32 %89, 2
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %10, label %92

92:                                               ; preds = %88
  %93 = load i32, ptr %2, align 4
  %94 = sdiv i32 %93, 2
  store i32 %94, ptr %2, align 4
  %95 = load i32, ptr %2, align 4
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %149

97:                                               ; preds = %92
  %98 = load i32, ptr %2, align 4
  %99 = srem i32 %98, 2
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %10, label %101

101:                                              ; preds = %97
  %102 = load i32, ptr %2, align 4
  %103 = sdiv i32 %102, 2
  store i32 %103, ptr %2, align 4
  %104 = load i32, ptr %2, align 4
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %149

106:                                              ; preds = %101
  %107 = load i32, ptr %2, align 4
  %108 = srem i32 %107, 2
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %10, label %110

110:                                              ; preds = %106
  %111 = load i32, ptr %2, align 4
  %112 = sdiv i32 %111, 2
  store i32 %112, ptr %2, align 4
  %113 = load i32, ptr %2, align 4
  %114 = icmp sgt i32 %113, 1
  br i1 %114, label %115, label %149

115:                                              ; preds = %110
  %116 = load i32, ptr %2, align 4
  %117 = srem i32 %116, 2
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %10, label %119

119:                                              ; preds = %115
  %120 = load i32, ptr %2, align 4
  %121 = sdiv i32 %120, 2
  store i32 %121, ptr %2, align 4
  %122 = load i32, ptr %2, align 4
  %123 = icmp sgt i32 %122, 1
  br i1 %123, label %124, label %149

124:                                              ; preds = %119
  %125 = load i32, ptr %2, align 4
  %126 = srem i32 %125, 2
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %10, label %128

128:                                              ; preds = %124
  %129 = load i32, ptr %2, align 4
  %130 = sdiv i32 %129, 2
  store i32 %130, ptr %2, align 4
  %131 = load i32, ptr %2, align 4
  %132 = icmp sgt i32 %131, 1
  br i1 %132, label %133, label %149

133:                                              ; preds = %128
  %134 = load i32, ptr %2, align 4
  %135 = srem i32 %134, 2
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %10, label %137

137:                                              ; preds = %133
  %138 = load i32, ptr %2, align 4
  %139 = sdiv i32 %138, 2
  store i32 %139, ptr %2, align 4
  %140 = load i32, ptr %2, align 4
  %141 = icmp sgt i32 %140, 1
  br i1 %141, label %142, label %149

142:                                              ; preds = %137
  %143 = load i32, ptr %2, align 4
  %144 = srem i32 %143, 2
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %10, label %146

146:                                              ; preds = %142
  %147 = load i32, ptr %2, align 4
  %148 = sdiv i32 %147, 2
  store i32 %148, ptr %2, align 4
  br label %3, !llvm.loop !6

149:                                              ; preds = %137, %128, %119, %110, %101, %92, %83, %74, %65, %56, %47, %38, %29, %20, %11, %3
  store i32 0, ptr %1, align 4
  br label %150

150:                                              ; preds = %149, %10
  %151 = load i32, ptr %1, align 4
  ret i32 %151
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
