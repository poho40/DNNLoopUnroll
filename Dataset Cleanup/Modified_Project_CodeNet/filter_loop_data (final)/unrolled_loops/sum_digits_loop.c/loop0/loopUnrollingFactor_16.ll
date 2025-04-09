; ModuleID = 'sum_digits_loop.ls.bc'
source_filename = "sum_digits_loop.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 12345, ptr %2, align 4
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %142, %0
  %5 = load i32, ptr %2, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %149

7:                                                ; preds = %4
  %8 = load i32, ptr %2, align 4
  %9 = srem i32 %8, 10
  %10 = load i32, ptr %3, align 4
  %11 = add nsw i32 %10, %9
  store i32 %11, ptr %3, align 4
  %12 = load i32, ptr %2, align 4
  %13 = sdiv i32 %12, 10
  store i32 %13, ptr %2, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %149

16:                                               ; preds = %7
  %17 = load i32, ptr %2, align 4
  %18 = srem i32 %17, 10
  %19 = load i32, ptr %3, align 4
  %20 = add nsw i32 %19, %18
  store i32 %20, ptr %3, align 4
  %21 = load i32, ptr %2, align 4
  %22 = sdiv i32 %21, 10
  store i32 %22, ptr %2, align 4
  %23 = load i32, ptr %2, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %149

25:                                               ; preds = %16
  %26 = load i32, ptr %2, align 4
  %27 = srem i32 %26, 10
  %28 = load i32, ptr %3, align 4
  %29 = add nsw i32 %28, %27
  store i32 %29, ptr %3, align 4
  %30 = load i32, ptr %2, align 4
  %31 = sdiv i32 %30, 10
  store i32 %31, ptr %2, align 4
  %32 = load i32, ptr %2, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %149

34:                                               ; preds = %25
  %35 = load i32, ptr %2, align 4
  %36 = srem i32 %35, 10
  %37 = load i32, ptr %3, align 4
  %38 = add nsw i32 %37, %36
  store i32 %38, ptr %3, align 4
  %39 = load i32, ptr %2, align 4
  %40 = sdiv i32 %39, 10
  store i32 %40, ptr %2, align 4
  %41 = load i32, ptr %2, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %149

43:                                               ; preds = %34
  %44 = load i32, ptr %2, align 4
  %45 = srem i32 %44, 10
  %46 = load i32, ptr %3, align 4
  %47 = add nsw i32 %46, %45
  store i32 %47, ptr %3, align 4
  %48 = load i32, ptr %2, align 4
  %49 = sdiv i32 %48, 10
  store i32 %49, ptr %2, align 4
  %50 = load i32, ptr %2, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %149

52:                                               ; preds = %43
  %53 = load i32, ptr %2, align 4
  %54 = srem i32 %53, 10
  %55 = load i32, ptr %3, align 4
  %56 = add nsw i32 %55, %54
  store i32 %56, ptr %3, align 4
  %57 = load i32, ptr %2, align 4
  %58 = sdiv i32 %57, 10
  store i32 %58, ptr %2, align 4
  %59 = load i32, ptr %2, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %149

61:                                               ; preds = %52
  %62 = load i32, ptr %2, align 4
  %63 = srem i32 %62, 10
  %64 = load i32, ptr %3, align 4
  %65 = add nsw i32 %64, %63
  store i32 %65, ptr %3, align 4
  %66 = load i32, ptr %2, align 4
  %67 = sdiv i32 %66, 10
  store i32 %67, ptr %2, align 4
  %68 = load i32, ptr %2, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %149

70:                                               ; preds = %61
  %71 = load i32, ptr %2, align 4
  %72 = srem i32 %71, 10
  %73 = load i32, ptr %3, align 4
  %74 = add nsw i32 %73, %72
  store i32 %74, ptr %3, align 4
  %75 = load i32, ptr %2, align 4
  %76 = sdiv i32 %75, 10
  store i32 %76, ptr %2, align 4
  %77 = load i32, ptr %2, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %149

79:                                               ; preds = %70
  %80 = load i32, ptr %2, align 4
  %81 = srem i32 %80, 10
  %82 = load i32, ptr %3, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, ptr %3, align 4
  %84 = load i32, ptr %2, align 4
  %85 = sdiv i32 %84, 10
  store i32 %85, ptr %2, align 4
  %86 = load i32, ptr %2, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %149

88:                                               ; preds = %79
  %89 = load i32, ptr %2, align 4
  %90 = srem i32 %89, 10
  %91 = load i32, ptr %3, align 4
  %92 = add nsw i32 %91, %90
  store i32 %92, ptr %3, align 4
  %93 = load i32, ptr %2, align 4
  %94 = sdiv i32 %93, 10
  store i32 %94, ptr %2, align 4
  %95 = load i32, ptr %2, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %149

97:                                               ; preds = %88
  %98 = load i32, ptr %2, align 4
  %99 = srem i32 %98, 10
  %100 = load i32, ptr %3, align 4
  %101 = add nsw i32 %100, %99
  store i32 %101, ptr %3, align 4
  %102 = load i32, ptr %2, align 4
  %103 = sdiv i32 %102, 10
  store i32 %103, ptr %2, align 4
  %104 = load i32, ptr %2, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %149

106:                                              ; preds = %97
  %107 = load i32, ptr %2, align 4
  %108 = srem i32 %107, 10
  %109 = load i32, ptr %3, align 4
  %110 = add nsw i32 %109, %108
  store i32 %110, ptr %3, align 4
  %111 = load i32, ptr %2, align 4
  %112 = sdiv i32 %111, 10
  store i32 %112, ptr %2, align 4
  %113 = load i32, ptr %2, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %149

115:                                              ; preds = %106
  %116 = load i32, ptr %2, align 4
  %117 = srem i32 %116, 10
  %118 = load i32, ptr %3, align 4
  %119 = add nsw i32 %118, %117
  store i32 %119, ptr %3, align 4
  %120 = load i32, ptr %2, align 4
  %121 = sdiv i32 %120, 10
  store i32 %121, ptr %2, align 4
  %122 = load i32, ptr %2, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %149

124:                                              ; preds = %115
  %125 = load i32, ptr %2, align 4
  %126 = srem i32 %125, 10
  %127 = load i32, ptr %3, align 4
  %128 = add nsw i32 %127, %126
  store i32 %128, ptr %3, align 4
  %129 = load i32, ptr %2, align 4
  %130 = sdiv i32 %129, 10
  store i32 %130, ptr %2, align 4
  %131 = load i32, ptr %2, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %149

133:                                              ; preds = %124
  %134 = load i32, ptr %2, align 4
  %135 = srem i32 %134, 10
  %136 = load i32, ptr %3, align 4
  %137 = add nsw i32 %136, %135
  store i32 %137, ptr %3, align 4
  %138 = load i32, ptr %2, align 4
  %139 = sdiv i32 %138, 10
  store i32 %139, ptr %2, align 4
  %140 = load i32, ptr %2, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %149

142:                                              ; preds = %133
  %143 = load i32, ptr %2, align 4
  %144 = srem i32 %143, 10
  %145 = load i32, ptr %3, align 4
  %146 = add nsw i32 %145, %144
  store i32 %146, ptr %3, align 4
  %147 = load i32, ptr %2, align 4
  %148 = sdiv i32 %147, 10
  store i32 %148, ptr %2, align 4
  br label %4, !llvm.loop !6

149:                                              ; preds = %133, %124, %115, %106, %97, %88, %79, %70, %61, %52, %43, %34, %25, %16, %7, %4
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
