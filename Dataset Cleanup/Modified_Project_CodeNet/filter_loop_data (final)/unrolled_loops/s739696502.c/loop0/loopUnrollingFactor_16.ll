; ModuleID = 's739696502.ls.bc'
source_filename = "s739696502.c"
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
  store i32 1, ptr %5, align 4
  store i32 14, ptr %2, align 4
  store i32 98, ptr %3, align 4
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr %3, align 4
  %8 = add nsw i32 %6, %7
  store i32 %8, ptr %4, align 4
  br label %9

9:                                                ; preds = %133, %0
  %10 = load i32, ptr %4, align 4
  %11 = sdiv i32 %10, 10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %138

13:                                               ; preds = %9
  %14 = load i32, ptr %4, align 4
  %15 = sdiv i32 %14, 10
  store i32 %15, ptr %4, align 4
  %16 = load i32, ptr %5, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %5, align 4
  %18 = load i32, ptr %4, align 4
  %19 = sdiv i32 %18, 10
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %138

21:                                               ; preds = %13
  %22 = load i32, ptr %4, align 4
  %23 = sdiv i32 %22, 10
  store i32 %23, ptr %4, align 4
  %24 = load i32, ptr %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4
  %26 = load i32, ptr %4, align 4
  %27 = sdiv i32 %26, 10
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %138

29:                                               ; preds = %21
  %30 = load i32, ptr %4, align 4
  %31 = sdiv i32 %30, 10
  store i32 %31, ptr %4, align 4
  %32 = load i32, ptr %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %5, align 4
  %34 = load i32, ptr %4, align 4
  %35 = sdiv i32 %34, 10
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %138

37:                                               ; preds = %29
  %38 = load i32, ptr %4, align 4
  %39 = sdiv i32 %38, 10
  store i32 %39, ptr %4, align 4
  %40 = load i32, ptr %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %5, align 4
  %42 = load i32, ptr %4, align 4
  %43 = sdiv i32 %42, 10
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %138

45:                                               ; preds = %37
  %46 = load i32, ptr %4, align 4
  %47 = sdiv i32 %46, 10
  store i32 %47, ptr %4, align 4
  %48 = load i32, ptr %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %5, align 4
  %50 = load i32, ptr %4, align 4
  %51 = sdiv i32 %50, 10
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %138

53:                                               ; preds = %45
  %54 = load i32, ptr %4, align 4
  %55 = sdiv i32 %54, 10
  store i32 %55, ptr %4, align 4
  %56 = load i32, ptr %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %5, align 4
  %58 = load i32, ptr %4, align 4
  %59 = sdiv i32 %58, 10
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %138

61:                                               ; preds = %53
  %62 = load i32, ptr %4, align 4
  %63 = sdiv i32 %62, 10
  store i32 %63, ptr %4, align 4
  %64 = load i32, ptr %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %5, align 4
  %66 = load i32, ptr %4, align 4
  %67 = sdiv i32 %66, 10
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %138

69:                                               ; preds = %61
  %70 = load i32, ptr %4, align 4
  %71 = sdiv i32 %70, 10
  store i32 %71, ptr %4, align 4
  %72 = load i32, ptr %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %5, align 4
  %74 = load i32, ptr %4, align 4
  %75 = sdiv i32 %74, 10
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %138

77:                                               ; preds = %69
  %78 = load i32, ptr %4, align 4
  %79 = sdiv i32 %78, 10
  store i32 %79, ptr %4, align 4
  %80 = load i32, ptr %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %5, align 4
  %82 = load i32, ptr %4, align 4
  %83 = sdiv i32 %82, 10
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %138

85:                                               ; preds = %77
  %86 = load i32, ptr %4, align 4
  %87 = sdiv i32 %86, 10
  store i32 %87, ptr %4, align 4
  %88 = load i32, ptr %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %5, align 4
  %90 = load i32, ptr %4, align 4
  %91 = sdiv i32 %90, 10
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %138

93:                                               ; preds = %85
  %94 = load i32, ptr %4, align 4
  %95 = sdiv i32 %94, 10
  store i32 %95, ptr %4, align 4
  %96 = load i32, ptr %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %5, align 4
  %98 = load i32, ptr %4, align 4
  %99 = sdiv i32 %98, 10
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %138

101:                                              ; preds = %93
  %102 = load i32, ptr %4, align 4
  %103 = sdiv i32 %102, 10
  store i32 %103, ptr %4, align 4
  %104 = load i32, ptr %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %5, align 4
  %106 = load i32, ptr %4, align 4
  %107 = sdiv i32 %106, 10
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %138

109:                                              ; preds = %101
  %110 = load i32, ptr %4, align 4
  %111 = sdiv i32 %110, 10
  store i32 %111, ptr %4, align 4
  %112 = load i32, ptr %5, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %5, align 4
  %114 = load i32, ptr %4, align 4
  %115 = sdiv i32 %114, 10
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %138

117:                                              ; preds = %109
  %118 = load i32, ptr %4, align 4
  %119 = sdiv i32 %118, 10
  store i32 %119, ptr %4, align 4
  %120 = load i32, ptr %5, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %5, align 4
  %122 = load i32, ptr %4, align 4
  %123 = sdiv i32 %122, 10
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %138

125:                                              ; preds = %117
  %126 = load i32, ptr %4, align 4
  %127 = sdiv i32 %126, 10
  store i32 %127, ptr %4, align 4
  %128 = load i32, ptr %5, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %5, align 4
  %130 = load i32, ptr %4, align 4
  %131 = sdiv i32 %130, 10
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %138

133:                                              ; preds = %125
  %134 = load i32, ptr %4, align 4
  %135 = sdiv i32 %134, 10
  store i32 %135, ptr %4, align 4
  %136 = load i32, ptr %5, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %5, align 4
  br label %9, !llvm.loop !6

138:                                              ; preds = %125, %117, %109, %101, %93, %85, %77, %69, %61, %53, %45, %37, %29, %21, %13, %9
  %139 = load i32, ptr %5, align 4
  %140 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %139)
  %141 = load i32, ptr %1, align 4
  ret i32 %141
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
