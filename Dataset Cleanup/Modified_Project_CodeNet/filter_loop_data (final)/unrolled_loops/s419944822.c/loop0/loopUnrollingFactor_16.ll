; ModuleID = 's419944822.ls.bc'
source_filename = "s419944822.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @gcd(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  br label %6

6:                                                ; preds = %129, %2
  %7 = load i32, ptr %4, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %135

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4
  %11 = load i32, ptr %4, align 4
  %12 = srem i32 %10, %11
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %4, align 4
  store i32 %13, ptr %3, align 4
  %14 = load i32, ptr %5, align 4
  store i32 %14, ptr %4, align 4
  %15 = load i32, ptr %4, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %135

17:                                               ; preds = %9
  %18 = load i32, ptr %3, align 4
  %19 = load i32, ptr %4, align 4
  %20 = srem i32 %18, %19
  store i32 %20, ptr %5, align 4
  %21 = load i32, ptr %4, align 4
  store i32 %21, ptr %3, align 4
  %22 = load i32, ptr %5, align 4
  store i32 %22, ptr %4, align 4
  %23 = load i32, ptr %4, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %135

25:                                               ; preds = %17
  %26 = load i32, ptr %3, align 4
  %27 = load i32, ptr %4, align 4
  %28 = srem i32 %26, %27
  store i32 %28, ptr %5, align 4
  %29 = load i32, ptr %4, align 4
  store i32 %29, ptr %3, align 4
  %30 = load i32, ptr %5, align 4
  store i32 %30, ptr %4, align 4
  %31 = load i32, ptr %4, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %135

33:                                               ; preds = %25
  %34 = load i32, ptr %3, align 4
  %35 = load i32, ptr %4, align 4
  %36 = srem i32 %34, %35
  store i32 %36, ptr %5, align 4
  %37 = load i32, ptr %4, align 4
  store i32 %37, ptr %3, align 4
  %38 = load i32, ptr %5, align 4
  store i32 %38, ptr %4, align 4
  %39 = load i32, ptr %4, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %135

41:                                               ; preds = %33
  %42 = load i32, ptr %3, align 4
  %43 = load i32, ptr %4, align 4
  %44 = srem i32 %42, %43
  store i32 %44, ptr %5, align 4
  %45 = load i32, ptr %4, align 4
  store i32 %45, ptr %3, align 4
  %46 = load i32, ptr %5, align 4
  store i32 %46, ptr %4, align 4
  %47 = load i32, ptr %4, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %135

49:                                               ; preds = %41
  %50 = load i32, ptr %3, align 4
  %51 = load i32, ptr %4, align 4
  %52 = srem i32 %50, %51
  store i32 %52, ptr %5, align 4
  %53 = load i32, ptr %4, align 4
  store i32 %53, ptr %3, align 4
  %54 = load i32, ptr %5, align 4
  store i32 %54, ptr %4, align 4
  %55 = load i32, ptr %4, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %135

57:                                               ; preds = %49
  %58 = load i32, ptr %3, align 4
  %59 = load i32, ptr %4, align 4
  %60 = srem i32 %58, %59
  store i32 %60, ptr %5, align 4
  %61 = load i32, ptr %4, align 4
  store i32 %61, ptr %3, align 4
  %62 = load i32, ptr %5, align 4
  store i32 %62, ptr %4, align 4
  %63 = load i32, ptr %4, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %135

65:                                               ; preds = %57
  %66 = load i32, ptr %3, align 4
  %67 = load i32, ptr %4, align 4
  %68 = srem i32 %66, %67
  store i32 %68, ptr %5, align 4
  %69 = load i32, ptr %4, align 4
  store i32 %69, ptr %3, align 4
  %70 = load i32, ptr %5, align 4
  store i32 %70, ptr %4, align 4
  %71 = load i32, ptr %4, align 4
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %135

73:                                               ; preds = %65
  %74 = load i32, ptr %3, align 4
  %75 = load i32, ptr %4, align 4
  %76 = srem i32 %74, %75
  store i32 %76, ptr %5, align 4
  %77 = load i32, ptr %4, align 4
  store i32 %77, ptr %3, align 4
  %78 = load i32, ptr %5, align 4
  store i32 %78, ptr %4, align 4
  %79 = load i32, ptr %4, align 4
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %135

81:                                               ; preds = %73
  %82 = load i32, ptr %3, align 4
  %83 = load i32, ptr %4, align 4
  %84 = srem i32 %82, %83
  store i32 %84, ptr %5, align 4
  %85 = load i32, ptr %4, align 4
  store i32 %85, ptr %3, align 4
  %86 = load i32, ptr %5, align 4
  store i32 %86, ptr %4, align 4
  %87 = load i32, ptr %4, align 4
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %135

89:                                               ; preds = %81
  %90 = load i32, ptr %3, align 4
  %91 = load i32, ptr %4, align 4
  %92 = srem i32 %90, %91
  store i32 %92, ptr %5, align 4
  %93 = load i32, ptr %4, align 4
  store i32 %93, ptr %3, align 4
  %94 = load i32, ptr %5, align 4
  store i32 %94, ptr %4, align 4
  %95 = load i32, ptr %4, align 4
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %135

97:                                               ; preds = %89
  %98 = load i32, ptr %3, align 4
  %99 = load i32, ptr %4, align 4
  %100 = srem i32 %98, %99
  store i32 %100, ptr %5, align 4
  %101 = load i32, ptr %4, align 4
  store i32 %101, ptr %3, align 4
  %102 = load i32, ptr %5, align 4
  store i32 %102, ptr %4, align 4
  %103 = load i32, ptr %4, align 4
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %135

105:                                              ; preds = %97
  %106 = load i32, ptr %3, align 4
  %107 = load i32, ptr %4, align 4
  %108 = srem i32 %106, %107
  store i32 %108, ptr %5, align 4
  %109 = load i32, ptr %4, align 4
  store i32 %109, ptr %3, align 4
  %110 = load i32, ptr %5, align 4
  store i32 %110, ptr %4, align 4
  %111 = load i32, ptr %4, align 4
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %135

113:                                              ; preds = %105
  %114 = load i32, ptr %3, align 4
  %115 = load i32, ptr %4, align 4
  %116 = srem i32 %114, %115
  store i32 %116, ptr %5, align 4
  %117 = load i32, ptr %4, align 4
  store i32 %117, ptr %3, align 4
  %118 = load i32, ptr %5, align 4
  store i32 %118, ptr %4, align 4
  %119 = load i32, ptr %4, align 4
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %135

121:                                              ; preds = %113
  %122 = load i32, ptr %3, align 4
  %123 = load i32, ptr %4, align 4
  %124 = srem i32 %122, %123
  store i32 %124, ptr %5, align 4
  %125 = load i32, ptr %4, align 4
  store i32 %125, ptr %3, align 4
  %126 = load i32, ptr %5, align 4
  store i32 %126, ptr %4, align 4
  %127 = load i32, ptr %4, align 4
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %135

129:                                              ; preds = %121
  %130 = load i32, ptr %3, align 4
  %131 = load i32, ptr %4, align 4
  %132 = srem i32 %130, %131
  store i32 %132, ptr %5, align 4
  %133 = load i32, ptr %4, align 4
  store i32 %133, ptr %3, align 4
  %134 = load i32, ptr %5, align 4
  store i32 %134, ptr %4, align 4
  br label %6, !llvm.loop !6

135:                                              ; preds = %121, %113, %105, %97, %89, %81, %73, %65, %57, %49, %41, %33, %25, %17, %9, %6
  %136 = load i32, ptr %3, align 4
  ret i32 %136
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 49, ptr %2, align 4
  store i32 7, ptr %3, align 4
  %5 = load i32, ptr %2, align 4
  %6 = load i32, ptr %3, align 4
  %7 = call i32 @gcd(i32 noundef %5, i32 noundef %6)
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8)
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
