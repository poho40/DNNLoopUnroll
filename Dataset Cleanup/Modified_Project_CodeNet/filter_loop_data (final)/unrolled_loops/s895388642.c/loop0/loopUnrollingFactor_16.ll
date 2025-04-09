; ModuleID = 's895388642.ls.bc'
source_filename = "s895388642.c"
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
  store i32 47, ptr %2, align 4
  store i32 57, ptr %3, align 4
  %5 = load i32, ptr %2, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %0
  %9 = load i32, ptr %2, align 4
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %3, align 4
  store i32 %10, ptr %2, align 4
  %11 = load i32, ptr %4, align 4
  store i32 %11, ptr %3, align 4
  br label %12

12:                                               ; preds = %8, %0
  br label %13

13:                                               ; preds = %136, %12
  %14 = load i32, ptr %3, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %142

16:                                               ; preds = %13
  %17 = load i32, ptr %2, align 4
  store i32 %17, ptr %4, align 4
  %18 = load i32, ptr %3, align 4
  store i32 %18, ptr %2, align 4
  %19 = load i32, ptr %4, align 4
  %20 = load i32, ptr %3, align 4
  %21 = srem i32 %19, %20
  store i32 %21, ptr %3, align 4
  %22 = load i32, ptr %3, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %142

24:                                               ; preds = %16
  %25 = load i32, ptr %2, align 4
  store i32 %25, ptr %4, align 4
  %26 = load i32, ptr %3, align 4
  store i32 %26, ptr %2, align 4
  %27 = load i32, ptr %4, align 4
  %28 = load i32, ptr %3, align 4
  %29 = srem i32 %27, %28
  store i32 %29, ptr %3, align 4
  %30 = load i32, ptr %3, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %142

32:                                               ; preds = %24
  %33 = load i32, ptr %2, align 4
  store i32 %33, ptr %4, align 4
  %34 = load i32, ptr %3, align 4
  store i32 %34, ptr %2, align 4
  %35 = load i32, ptr %4, align 4
  %36 = load i32, ptr %3, align 4
  %37 = srem i32 %35, %36
  store i32 %37, ptr %3, align 4
  %38 = load i32, ptr %3, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %142

40:                                               ; preds = %32
  %41 = load i32, ptr %2, align 4
  store i32 %41, ptr %4, align 4
  %42 = load i32, ptr %3, align 4
  store i32 %42, ptr %2, align 4
  %43 = load i32, ptr %4, align 4
  %44 = load i32, ptr %3, align 4
  %45 = srem i32 %43, %44
  store i32 %45, ptr %3, align 4
  %46 = load i32, ptr %3, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %142

48:                                               ; preds = %40
  %49 = load i32, ptr %2, align 4
  store i32 %49, ptr %4, align 4
  %50 = load i32, ptr %3, align 4
  store i32 %50, ptr %2, align 4
  %51 = load i32, ptr %4, align 4
  %52 = load i32, ptr %3, align 4
  %53 = srem i32 %51, %52
  store i32 %53, ptr %3, align 4
  %54 = load i32, ptr %3, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %142

56:                                               ; preds = %48
  %57 = load i32, ptr %2, align 4
  store i32 %57, ptr %4, align 4
  %58 = load i32, ptr %3, align 4
  store i32 %58, ptr %2, align 4
  %59 = load i32, ptr %4, align 4
  %60 = load i32, ptr %3, align 4
  %61 = srem i32 %59, %60
  store i32 %61, ptr %3, align 4
  %62 = load i32, ptr %3, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %142

64:                                               ; preds = %56
  %65 = load i32, ptr %2, align 4
  store i32 %65, ptr %4, align 4
  %66 = load i32, ptr %3, align 4
  store i32 %66, ptr %2, align 4
  %67 = load i32, ptr %4, align 4
  %68 = load i32, ptr %3, align 4
  %69 = srem i32 %67, %68
  store i32 %69, ptr %3, align 4
  %70 = load i32, ptr %3, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %142

72:                                               ; preds = %64
  %73 = load i32, ptr %2, align 4
  store i32 %73, ptr %4, align 4
  %74 = load i32, ptr %3, align 4
  store i32 %74, ptr %2, align 4
  %75 = load i32, ptr %4, align 4
  %76 = load i32, ptr %3, align 4
  %77 = srem i32 %75, %76
  store i32 %77, ptr %3, align 4
  %78 = load i32, ptr %3, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %142

80:                                               ; preds = %72
  %81 = load i32, ptr %2, align 4
  store i32 %81, ptr %4, align 4
  %82 = load i32, ptr %3, align 4
  store i32 %82, ptr %2, align 4
  %83 = load i32, ptr %4, align 4
  %84 = load i32, ptr %3, align 4
  %85 = srem i32 %83, %84
  store i32 %85, ptr %3, align 4
  %86 = load i32, ptr %3, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %142

88:                                               ; preds = %80
  %89 = load i32, ptr %2, align 4
  store i32 %89, ptr %4, align 4
  %90 = load i32, ptr %3, align 4
  store i32 %90, ptr %2, align 4
  %91 = load i32, ptr %4, align 4
  %92 = load i32, ptr %3, align 4
  %93 = srem i32 %91, %92
  store i32 %93, ptr %3, align 4
  %94 = load i32, ptr %3, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %142

96:                                               ; preds = %88
  %97 = load i32, ptr %2, align 4
  store i32 %97, ptr %4, align 4
  %98 = load i32, ptr %3, align 4
  store i32 %98, ptr %2, align 4
  %99 = load i32, ptr %4, align 4
  %100 = load i32, ptr %3, align 4
  %101 = srem i32 %99, %100
  store i32 %101, ptr %3, align 4
  %102 = load i32, ptr %3, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %142

104:                                              ; preds = %96
  %105 = load i32, ptr %2, align 4
  store i32 %105, ptr %4, align 4
  %106 = load i32, ptr %3, align 4
  store i32 %106, ptr %2, align 4
  %107 = load i32, ptr %4, align 4
  %108 = load i32, ptr %3, align 4
  %109 = srem i32 %107, %108
  store i32 %109, ptr %3, align 4
  %110 = load i32, ptr %3, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %142

112:                                              ; preds = %104
  %113 = load i32, ptr %2, align 4
  store i32 %113, ptr %4, align 4
  %114 = load i32, ptr %3, align 4
  store i32 %114, ptr %2, align 4
  %115 = load i32, ptr %4, align 4
  %116 = load i32, ptr %3, align 4
  %117 = srem i32 %115, %116
  store i32 %117, ptr %3, align 4
  %118 = load i32, ptr %3, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %142

120:                                              ; preds = %112
  %121 = load i32, ptr %2, align 4
  store i32 %121, ptr %4, align 4
  %122 = load i32, ptr %3, align 4
  store i32 %122, ptr %2, align 4
  %123 = load i32, ptr %4, align 4
  %124 = load i32, ptr %3, align 4
  %125 = srem i32 %123, %124
  store i32 %125, ptr %3, align 4
  %126 = load i32, ptr %3, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %142

128:                                              ; preds = %120
  %129 = load i32, ptr %2, align 4
  store i32 %129, ptr %4, align 4
  %130 = load i32, ptr %3, align 4
  store i32 %130, ptr %2, align 4
  %131 = load i32, ptr %4, align 4
  %132 = load i32, ptr %3, align 4
  %133 = srem i32 %131, %132
  store i32 %133, ptr %3, align 4
  %134 = load i32, ptr %3, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %142

136:                                              ; preds = %128
  %137 = load i32, ptr %2, align 4
  store i32 %137, ptr %4, align 4
  %138 = load i32, ptr %3, align 4
  store i32 %138, ptr %2, align 4
  %139 = load i32, ptr %4, align 4
  %140 = load i32, ptr %3, align 4
  %141 = srem i32 %139, %140
  store i32 %141, ptr %3, align 4
  br label %13, !llvm.loop !6

142:                                              ; preds = %128, %120, %112, %104, %96, %88, %80, %72, %64, %56, %48, %40, %32, %24, %16, %13
  %143 = load i32, ptr %2, align 4
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
