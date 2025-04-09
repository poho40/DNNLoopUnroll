; ModuleID = 's361886872.ls.bc'
source_filename = "s361886872.c"
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
  store i32 23, ptr %2, align 4
  store i32 38, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr %2, align 4
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %9, label %72

9:                                                ; preds = %0
  %10 = load i32, ptr %2, align 4
  store i32 %10, ptr %4, align 4
  %11 = load i32, ptr %3, align 4
  %12 = load i32, ptr %2, align 4
  %13 = srem i32 %11, %12
  store i32 %13, ptr %5, align 4
  br label %14

14:                                               ; preds = %66, %9
  %15 = load i32, ptr %5, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %71

17:                                               ; preds = %14
  %18 = load i32, ptr %5, align 4
  store i32 %18, ptr %4, align 4
  %19 = load i32, ptr %2, align 4
  %20 = load i32, ptr %4, align 4
  %21 = srem i32 %19, %20
  store i32 %21, ptr %5, align 4
  %22 = load i32, ptr %5, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %71

24:                                               ; preds = %17
  %25 = load i32, ptr %5, align 4
  store i32 %25, ptr %4, align 4
  %26 = load i32, ptr %2, align 4
  %27 = load i32, ptr %4, align 4
  %28 = srem i32 %26, %27
  store i32 %28, ptr %5, align 4
  %29 = load i32, ptr %5, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %71

31:                                               ; preds = %24
  %32 = load i32, ptr %5, align 4
  store i32 %32, ptr %4, align 4
  %33 = load i32, ptr %2, align 4
  %34 = load i32, ptr %4, align 4
  %35 = srem i32 %33, %34
  store i32 %35, ptr %5, align 4
  %36 = load i32, ptr %5, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %71

38:                                               ; preds = %31
  %39 = load i32, ptr %5, align 4
  store i32 %39, ptr %4, align 4
  %40 = load i32, ptr %2, align 4
  %41 = load i32, ptr %4, align 4
  %42 = srem i32 %40, %41
  store i32 %42, ptr %5, align 4
  %43 = load i32, ptr %5, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %71

45:                                               ; preds = %38
  %46 = load i32, ptr %5, align 4
  store i32 %46, ptr %4, align 4
  %47 = load i32, ptr %2, align 4
  %48 = load i32, ptr %4, align 4
  %49 = srem i32 %47, %48
  store i32 %49, ptr %5, align 4
  %50 = load i32, ptr %5, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %71

52:                                               ; preds = %45
  %53 = load i32, ptr %5, align 4
  store i32 %53, ptr %4, align 4
  %54 = load i32, ptr %2, align 4
  %55 = load i32, ptr %4, align 4
  %56 = srem i32 %54, %55
  store i32 %56, ptr %5, align 4
  %57 = load i32, ptr %5, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %71

59:                                               ; preds = %52
  %60 = load i32, ptr %5, align 4
  store i32 %60, ptr %4, align 4
  %61 = load i32, ptr %2, align 4
  %62 = load i32, ptr %4, align 4
  %63 = srem i32 %61, %62
  store i32 %63, ptr %5, align 4
  %64 = load i32, ptr %5, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %59
  %67 = load i32, ptr %5, align 4
  store i32 %67, ptr %4, align 4
  %68 = load i32, ptr %2, align 4
  %69 = load i32, ptr %4, align 4
  %70 = srem i32 %68, %69
  store i32 %70, ptr %5, align 4
  br label %14, !llvm.loop !6

71:                                               ; preds = %59, %52, %45, %38, %31, %24, %17, %14
  br label %140

72:                                               ; preds = %0
  %73 = load i32, ptr %3, align 4
  %74 = load i32, ptr %2, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %139

76:                                               ; preds = %72
  %77 = load i32, ptr %3, align 4
  store i32 %77, ptr %4, align 4
  %78 = load i32, ptr %2, align 4
  %79 = load i32, ptr %3, align 4
  %80 = srem i32 %78, %79
  store i32 %80, ptr %5, align 4
  br label %81

81:                                               ; preds = %133, %76
  %82 = load i32, ptr %5, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %138

84:                                               ; preds = %81
  %85 = load i32, ptr %5, align 4
  store i32 %85, ptr %4, align 4
  %86 = load i32, ptr %3, align 4
  %87 = load i32, ptr %4, align 4
  %88 = srem i32 %86, %87
  store i32 %88, ptr %5, align 4
  %89 = load i32, ptr %5, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %138

91:                                               ; preds = %84
  %92 = load i32, ptr %5, align 4
  store i32 %92, ptr %4, align 4
  %93 = load i32, ptr %3, align 4
  %94 = load i32, ptr %4, align 4
  %95 = srem i32 %93, %94
  store i32 %95, ptr %5, align 4
  %96 = load i32, ptr %5, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %138

98:                                               ; preds = %91
  %99 = load i32, ptr %5, align 4
  store i32 %99, ptr %4, align 4
  %100 = load i32, ptr %3, align 4
  %101 = load i32, ptr %4, align 4
  %102 = srem i32 %100, %101
  store i32 %102, ptr %5, align 4
  %103 = load i32, ptr %5, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %138

105:                                              ; preds = %98
  %106 = load i32, ptr %5, align 4
  store i32 %106, ptr %4, align 4
  %107 = load i32, ptr %3, align 4
  %108 = load i32, ptr %4, align 4
  %109 = srem i32 %107, %108
  store i32 %109, ptr %5, align 4
  %110 = load i32, ptr %5, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %138

112:                                              ; preds = %105
  %113 = load i32, ptr %5, align 4
  store i32 %113, ptr %4, align 4
  %114 = load i32, ptr %3, align 4
  %115 = load i32, ptr %4, align 4
  %116 = srem i32 %114, %115
  store i32 %116, ptr %5, align 4
  %117 = load i32, ptr %5, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %138

119:                                              ; preds = %112
  %120 = load i32, ptr %5, align 4
  store i32 %120, ptr %4, align 4
  %121 = load i32, ptr %3, align 4
  %122 = load i32, ptr %4, align 4
  %123 = srem i32 %121, %122
  store i32 %123, ptr %5, align 4
  %124 = load i32, ptr %5, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %138

126:                                              ; preds = %119
  %127 = load i32, ptr %5, align 4
  store i32 %127, ptr %4, align 4
  %128 = load i32, ptr %3, align 4
  %129 = load i32, ptr %4, align 4
  %130 = srem i32 %128, %129
  store i32 %130, ptr %5, align 4
  %131 = load i32, ptr %5, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %138

133:                                              ; preds = %126
  %134 = load i32, ptr %5, align 4
  store i32 %134, ptr %4, align 4
  %135 = load i32, ptr %3, align 4
  %136 = load i32, ptr %4, align 4
  %137 = srem i32 %135, %136
  store i32 %137, ptr %5, align 4
  br label %81, !llvm.loop !8

138:                                              ; preds = %126, %119, %112, %105, %98, %91, %84, %81
  br label %139

139:                                              ; preds = %138, %72
  br label %140

140:                                              ; preds = %139, %71
  %141 = load i32, ptr %4, align 4
  %142 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %141)
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
