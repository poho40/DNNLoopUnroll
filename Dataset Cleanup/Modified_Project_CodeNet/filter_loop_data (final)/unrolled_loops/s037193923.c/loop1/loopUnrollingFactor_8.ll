; ModuleID = 's037193923.ls.bc'
source_filename = "s037193923.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 19, ptr %2, align 4
  store i32 6, ptr %3, align 4
  %5 = load i32, ptr %2, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %75

8:                                                ; preds = %0
  br label %9

9:                                                ; preds = %68, %8
  %10 = load i32, ptr %2, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %74

12:                                               ; preds = %9
  %13 = load i32, ptr %2, align 4
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %3, align 4
  %15 = load i32, ptr %4, align 4
  %16 = srem i32 %14, %15
  store i32 %16, ptr %2, align 4
  %17 = load i32, ptr %4, align 4
  store i32 %17, ptr %3, align 4
  %18 = load i32, ptr %2, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %74

20:                                               ; preds = %12
  %21 = load i32, ptr %2, align 4
  store i32 %21, ptr %4, align 4
  %22 = load i32, ptr %3, align 4
  %23 = load i32, ptr %4, align 4
  %24 = srem i32 %22, %23
  store i32 %24, ptr %2, align 4
  %25 = load i32, ptr %4, align 4
  store i32 %25, ptr %3, align 4
  %26 = load i32, ptr %2, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %74

28:                                               ; preds = %20
  %29 = load i32, ptr %2, align 4
  store i32 %29, ptr %4, align 4
  %30 = load i32, ptr %3, align 4
  %31 = load i32, ptr %4, align 4
  %32 = srem i32 %30, %31
  store i32 %32, ptr %2, align 4
  %33 = load i32, ptr %4, align 4
  store i32 %33, ptr %3, align 4
  %34 = load i32, ptr %2, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %74

36:                                               ; preds = %28
  %37 = load i32, ptr %2, align 4
  store i32 %37, ptr %4, align 4
  %38 = load i32, ptr %3, align 4
  %39 = load i32, ptr %4, align 4
  %40 = srem i32 %38, %39
  store i32 %40, ptr %2, align 4
  %41 = load i32, ptr %4, align 4
  store i32 %41, ptr %3, align 4
  %42 = load i32, ptr %2, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %74

44:                                               ; preds = %36
  %45 = load i32, ptr %2, align 4
  store i32 %45, ptr %4, align 4
  %46 = load i32, ptr %3, align 4
  %47 = load i32, ptr %4, align 4
  %48 = srem i32 %46, %47
  store i32 %48, ptr %2, align 4
  %49 = load i32, ptr %4, align 4
  store i32 %49, ptr %3, align 4
  %50 = load i32, ptr %2, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %74

52:                                               ; preds = %44
  %53 = load i32, ptr %2, align 4
  store i32 %53, ptr %4, align 4
  %54 = load i32, ptr %3, align 4
  %55 = load i32, ptr %4, align 4
  %56 = srem i32 %54, %55
  store i32 %56, ptr %2, align 4
  %57 = load i32, ptr %4, align 4
  store i32 %57, ptr %3, align 4
  %58 = load i32, ptr %2, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %74

60:                                               ; preds = %52
  %61 = load i32, ptr %2, align 4
  store i32 %61, ptr %4, align 4
  %62 = load i32, ptr %3, align 4
  %63 = load i32, ptr %4, align 4
  %64 = srem i32 %62, %63
  store i32 %64, ptr %2, align 4
  %65 = load i32, ptr %4, align 4
  store i32 %65, ptr %3, align 4
  %66 = load i32, ptr %2, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %60
  %69 = load i32, ptr %2, align 4
  store i32 %69, ptr %4, align 4
  %70 = load i32, ptr %3, align 4
  %71 = load i32, ptr %4, align 4
  %72 = srem i32 %70, %71
  store i32 %72, ptr %2, align 4
  %73 = load i32, ptr %4, align 4
  store i32 %73, ptr %3, align 4
  br label %9, !llvm.loop !6

74:                                               ; preds = %60, %52, %44, %36, %28, %20, %12, %9
  br label %142

75:                                               ; preds = %0
  br label %76

76:                                               ; preds = %135, %75
  %77 = load i32, ptr %3, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %141

79:                                               ; preds = %76
  %80 = load i32, ptr %3, align 4
  store i32 %80, ptr %4, align 4
  %81 = load i32, ptr %2, align 4
  %82 = load i32, ptr %4, align 4
  %83 = srem i32 %81, %82
  store i32 %83, ptr %3, align 4
  %84 = load i32, ptr %4, align 4
  store i32 %84, ptr %2, align 4
  %85 = load i32, ptr %3, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %141

87:                                               ; preds = %79
  %88 = load i32, ptr %3, align 4
  store i32 %88, ptr %4, align 4
  %89 = load i32, ptr %2, align 4
  %90 = load i32, ptr %4, align 4
  %91 = srem i32 %89, %90
  store i32 %91, ptr %3, align 4
  %92 = load i32, ptr %4, align 4
  store i32 %92, ptr %2, align 4
  %93 = load i32, ptr %3, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %141

95:                                               ; preds = %87
  %96 = load i32, ptr %3, align 4
  store i32 %96, ptr %4, align 4
  %97 = load i32, ptr %2, align 4
  %98 = load i32, ptr %4, align 4
  %99 = srem i32 %97, %98
  store i32 %99, ptr %3, align 4
  %100 = load i32, ptr %4, align 4
  store i32 %100, ptr %2, align 4
  %101 = load i32, ptr %3, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %141

103:                                              ; preds = %95
  %104 = load i32, ptr %3, align 4
  store i32 %104, ptr %4, align 4
  %105 = load i32, ptr %2, align 4
  %106 = load i32, ptr %4, align 4
  %107 = srem i32 %105, %106
  store i32 %107, ptr %3, align 4
  %108 = load i32, ptr %4, align 4
  store i32 %108, ptr %2, align 4
  %109 = load i32, ptr %3, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %141

111:                                              ; preds = %103
  %112 = load i32, ptr %3, align 4
  store i32 %112, ptr %4, align 4
  %113 = load i32, ptr %2, align 4
  %114 = load i32, ptr %4, align 4
  %115 = srem i32 %113, %114
  store i32 %115, ptr %3, align 4
  %116 = load i32, ptr %4, align 4
  store i32 %116, ptr %2, align 4
  %117 = load i32, ptr %3, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %141

119:                                              ; preds = %111
  %120 = load i32, ptr %3, align 4
  store i32 %120, ptr %4, align 4
  %121 = load i32, ptr %2, align 4
  %122 = load i32, ptr %4, align 4
  %123 = srem i32 %121, %122
  store i32 %123, ptr %3, align 4
  %124 = load i32, ptr %4, align 4
  store i32 %124, ptr %2, align 4
  %125 = load i32, ptr %3, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %141

127:                                              ; preds = %119
  %128 = load i32, ptr %3, align 4
  store i32 %128, ptr %4, align 4
  %129 = load i32, ptr %2, align 4
  %130 = load i32, ptr %4, align 4
  %131 = srem i32 %129, %130
  store i32 %131, ptr %3, align 4
  %132 = load i32, ptr %4, align 4
  store i32 %132, ptr %2, align 4
  %133 = load i32, ptr %3, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %141

135:                                              ; preds = %127
  %136 = load i32, ptr %3, align 4
  store i32 %136, ptr %4, align 4
  %137 = load i32, ptr %2, align 4
  %138 = load i32, ptr %4, align 4
  %139 = srem i32 %137, %138
  store i32 %139, ptr %3, align 4
  %140 = load i32, ptr %4, align 4
  store i32 %140, ptr %2, align 4
  br label %76, !llvm.loop !8

141:                                              ; preds = %127, %119, %111, %103, %95, %87, %79, %76
  br label %142

142:                                              ; preds = %141, %74
  %143 = load i32, ptr %4, align 4
  %144 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %143)
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
