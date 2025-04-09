; ModuleID = 's072181126.ls.bc'
source_filename = "s072181126.c"
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
  store i32 71, ptr %2, align 4
  store i32 16, ptr %3, align 4
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %78

9:                                                ; preds = %0
  br label %10

10:                                               ; preds = %69, %9
  %11 = load i32, ptr %3, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %75

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4
  %15 = load i32, ptr %2, align 4
  %16 = srem i32 %14, %15
  store i32 %16, ptr %5, align 4
  %17 = load i32, ptr %3, align 4
  store i32 %17, ptr %2, align 4
  %18 = load i32, ptr %5, align 4
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr %3, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %75

21:                                               ; preds = %13
  %22 = load i32, ptr %3, align 4
  %23 = load i32, ptr %2, align 4
  %24 = srem i32 %22, %23
  store i32 %24, ptr %5, align 4
  %25 = load i32, ptr %3, align 4
  store i32 %25, ptr %2, align 4
  %26 = load i32, ptr %5, align 4
  store i32 %26, ptr %3, align 4
  %27 = load i32, ptr %3, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %75

29:                                               ; preds = %21
  %30 = load i32, ptr %3, align 4
  %31 = load i32, ptr %2, align 4
  %32 = srem i32 %30, %31
  store i32 %32, ptr %5, align 4
  %33 = load i32, ptr %3, align 4
  store i32 %33, ptr %2, align 4
  %34 = load i32, ptr %5, align 4
  store i32 %34, ptr %3, align 4
  %35 = load i32, ptr %3, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %75

37:                                               ; preds = %29
  %38 = load i32, ptr %3, align 4
  %39 = load i32, ptr %2, align 4
  %40 = srem i32 %38, %39
  store i32 %40, ptr %5, align 4
  %41 = load i32, ptr %3, align 4
  store i32 %41, ptr %2, align 4
  %42 = load i32, ptr %5, align 4
  store i32 %42, ptr %3, align 4
  %43 = load i32, ptr %3, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %75

45:                                               ; preds = %37
  %46 = load i32, ptr %3, align 4
  %47 = load i32, ptr %2, align 4
  %48 = srem i32 %46, %47
  store i32 %48, ptr %5, align 4
  %49 = load i32, ptr %3, align 4
  store i32 %49, ptr %2, align 4
  %50 = load i32, ptr %5, align 4
  store i32 %50, ptr %3, align 4
  %51 = load i32, ptr %3, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %75

53:                                               ; preds = %45
  %54 = load i32, ptr %3, align 4
  %55 = load i32, ptr %2, align 4
  %56 = srem i32 %54, %55
  store i32 %56, ptr %5, align 4
  %57 = load i32, ptr %3, align 4
  store i32 %57, ptr %2, align 4
  %58 = load i32, ptr %5, align 4
  store i32 %58, ptr %3, align 4
  %59 = load i32, ptr %3, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %75

61:                                               ; preds = %53
  %62 = load i32, ptr %3, align 4
  %63 = load i32, ptr %2, align 4
  %64 = srem i32 %62, %63
  store i32 %64, ptr %5, align 4
  %65 = load i32, ptr %3, align 4
  store i32 %65, ptr %2, align 4
  %66 = load i32, ptr %5, align 4
  store i32 %66, ptr %3, align 4
  %67 = load i32, ptr %3, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %61
  %70 = load i32, ptr %3, align 4
  %71 = load i32, ptr %2, align 4
  %72 = srem i32 %70, %71
  store i32 %72, ptr %5, align 4
  %73 = load i32, ptr %3, align 4
  store i32 %73, ptr %2, align 4
  %74 = load i32, ptr %5, align 4
  store i32 %74, ptr %3, align 4
  br label %10, !llvm.loop !6

75:                                               ; preds = %61, %53, %45, %37, %29, %21, %13, %10
  %76 = load i32, ptr %2, align 4
  %77 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %76)
  br label %139

78:                                               ; preds = %0
  br label %79

79:                                               ; preds = %133, %78
  %80 = load i32, ptr %2, align 4
  %81 = load i32, ptr %3, align 4
  %82 = srem i32 %80, %81
  store i32 %82, ptr %5, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %136

84:                                               ; preds = %79
  %85 = load i32, ptr %3, align 4
  store i32 %85, ptr %2, align 4
  %86 = load i32, ptr %5, align 4
  store i32 %86, ptr %3, align 4
  %87 = load i32, ptr %2, align 4
  %88 = load i32, ptr %3, align 4
  %89 = srem i32 %87, %88
  store i32 %89, ptr %5, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %136

91:                                               ; preds = %84
  %92 = load i32, ptr %3, align 4
  store i32 %92, ptr %2, align 4
  %93 = load i32, ptr %5, align 4
  store i32 %93, ptr %3, align 4
  %94 = load i32, ptr %2, align 4
  %95 = load i32, ptr %3, align 4
  %96 = srem i32 %94, %95
  store i32 %96, ptr %5, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %136

98:                                               ; preds = %91
  %99 = load i32, ptr %3, align 4
  store i32 %99, ptr %2, align 4
  %100 = load i32, ptr %5, align 4
  store i32 %100, ptr %3, align 4
  %101 = load i32, ptr %2, align 4
  %102 = load i32, ptr %3, align 4
  %103 = srem i32 %101, %102
  store i32 %103, ptr %5, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %136

105:                                              ; preds = %98
  %106 = load i32, ptr %3, align 4
  store i32 %106, ptr %2, align 4
  %107 = load i32, ptr %5, align 4
  store i32 %107, ptr %3, align 4
  %108 = load i32, ptr %2, align 4
  %109 = load i32, ptr %3, align 4
  %110 = srem i32 %108, %109
  store i32 %110, ptr %5, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %136

112:                                              ; preds = %105
  %113 = load i32, ptr %3, align 4
  store i32 %113, ptr %2, align 4
  %114 = load i32, ptr %5, align 4
  store i32 %114, ptr %3, align 4
  %115 = load i32, ptr %2, align 4
  %116 = load i32, ptr %3, align 4
  %117 = srem i32 %115, %116
  store i32 %117, ptr %5, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %136

119:                                              ; preds = %112
  %120 = load i32, ptr %3, align 4
  store i32 %120, ptr %2, align 4
  %121 = load i32, ptr %5, align 4
  store i32 %121, ptr %3, align 4
  %122 = load i32, ptr %2, align 4
  %123 = load i32, ptr %3, align 4
  %124 = srem i32 %122, %123
  store i32 %124, ptr %5, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %136

126:                                              ; preds = %119
  %127 = load i32, ptr %3, align 4
  store i32 %127, ptr %2, align 4
  %128 = load i32, ptr %5, align 4
  store i32 %128, ptr %3, align 4
  %129 = load i32, ptr %2, align 4
  %130 = load i32, ptr %3, align 4
  %131 = srem i32 %129, %130
  store i32 %131, ptr %5, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %126
  %134 = load i32, ptr %3, align 4
  store i32 %134, ptr %2, align 4
  %135 = load i32, ptr %5, align 4
  store i32 %135, ptr %3, align 4
  br label %79, !llvm.loop !8

136:                                              ; preds = %126, %119, %112, %105, %98, %91, %84, %79
  %137 = load i32, ptr %3, align 4
  %138 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %137)
  br label %139

139:                                              ; preds = %136, %75
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
