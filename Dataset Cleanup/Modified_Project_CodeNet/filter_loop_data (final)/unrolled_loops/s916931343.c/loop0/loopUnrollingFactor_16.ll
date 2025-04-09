; ModuleID = 's916931343.ls.bc'
source_filename = "s916931343.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i64 84, ptr %2, align 8
  store i64 21, ptr %3, align 8
  %5 = load i64, ptr %2, align 8
  %6 = load i64, ptr %3, align 8
  %7 = icmp slt i64 %5, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %0
  %9 = load i64, ptr %2, align 8
  store i64 %9, ptr %4, align 8
  %10 = load i64, ptr %3, align 8
  store i64 %10, ptr %2, align 8
  %11 = load i64, ptr %4, align 8
  store i64 %11, ptr %3, align 8
  br label %12

12:                                               ; preds = %8, %0
  br label %13

13:                                               ; preds = %136, %12
  %14 = load i64, ptr %3, align 8
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %16, label %142

16:                                               ; preds = %13
  %17 = load i64, ptr %3, align 8
  store i64 %17, ptr %4, align 8
  %18 = load i64, ptr %2, align 8
  %19 = load i64, ptr %3, align 8
  %20 = srem i64 %18, %19
  store i64 %20, ptr %3, align 8
  %21 = load i64, ptr %4, align 8
  store i64 %21, ptr %2, align 8
  %22 = load i64, ptr %3, align 8
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %24, label %142

24:                                               ; preds = %16
  %25 = load i64, ptr %3, align 8
  store i64 %25, ptr %4, align 8
  %26 = load i64, ptr %2, align 8
  %27 = load i64, ptr %3, align 8
  %28 = srem i64 %26, %27
  store i64 %28, ptr %3, align 8
  %29 = load i64, ptr %4, align 8
  store i64 %29, ptr %2, align 8
  %30 = load i64, ptr %3, align 8
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %32, label %142

32:                                               ; preds = %24
  %33 = load i64, ptr %3, align 8
  store i64 %33, ptr %4, align 8
  %34 = load i64, ptr %2, align 8
  %35 = load i64, ptr %3, align 8
  %36 = srem i64 %34, %35
  store i64 %36, ptr %3, align 8
  %37 = load i64, ptr %4, align 8
  store i64 %37, ptr %2, align 8
  %38 = load i64, ptr %3, align 8
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %40, label %142

40:                                               ; preds = %32
  %41 = load i64, ptr %3, align 8
  store i64 %41, ptr %4, align 8
  %42 = load i64, ptr %2, align 8
  %43 = load i64, ptr %3, align 8
  %44 = srem i64 %42, %43
  store i64 %44, ptr %3, align 8
  %45 = load i64, ptr %4, align 8
  store i64 %45, ptr %2, align 8
  %46 = load i64, ptr %3, align 8
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %48, label %142

48:                                               ; preds = %40
  %49 = load i64, ptr %3, align 8
  store i64 %49, ptr %4, align 8
  %50 = load i64, ptr %2, align 8
  %51 = load i64, ptr %3, align 8
  %52 = srem i64 %50, %51
  store i64 %52, ptr %3, align 8
  %53 = load i64, ptr %4, align 8
  store i64 %53, ptr %2, align 8
  %54 = load i64, ptr %3, align 8
  %55 = icmp sgt i64 %54, 0
  br i1 %55, label %56, label %142

56:                                               ; preds = %48
  %57 = load i64, ptr %3, align 8
  store i64 %57, ptr %4, align 8
  %58 = load i64, ptr %2, align 8
  %59 = load i64, ptr %3, align 8
  %60 = srem i64 %58, %59
  store i64 %60, ptr %3, align 8
  %61 = load i64, ptr %4, align 8
  store i64 %61, ptr %2, align 8
  %62 = load i64, ptr %3, align 8
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %142

64:                                               ; preds = %56
  %65 = load i64, ptr %3, align 8
  store i64 %65, ptr %4, align 8
  %66 = load i64, ptr %2, align 8
  %67 = load i64, ptr %3, align 8
  %68 = srem i64 %66, %67
  store i64 %68, ptr %3, align 8
  %69 = load i64, ptr %4, align 8
  store i64 %69, ptr %2, align 8
  %70 = load i64, ptr %3, align 8
  %71 = icmp sgt i64 %70, 0
  br i1 %71, label %72, label %142

72:                                               ; preds = %64
  %73 = load i64, ptr %3, align 8
  store i64 %73, ptr %4, align 8
  %74 = load i64, ptr %2, align 8
  %75 = load i64, ptr %3, align 8
  %76 = srem i64 %74, %75
  store i64 %76, ptr %3, align 8
  %77 = load i64, ptr %4, align 8
  store i64 %77, ptr %2, align 8
  %78 = load i64, ptr %3, align 8
  %79 = icmp sgt i64 %78, 0
  br i1 %79, label %80, label %142

80:                                               ; preds = %72
  %81 = load i64, ptr %3, align 8
  store i64 %81, ptr %4, align 8
  %82 = load i64, ptr %2, align 8
  %83 = load i64, ptr %3, align 8
  %84 = srem i64 %82, %83
  store i64 %84, ptr %3, align 8
  %85 = load i64, ptr %4, align 8
  store i64 %85, ptr %2, align 8
  %86 = load i64, ptr %3, align 8
  %87 = icmp sgt i64 %86, 0
  br i1 %87, label %88, label %142

88:                                               ; preds = %80
  %89 = load i64, ptr %3, align 8
  store i64 %89, ptr %4, align 8
  %90 = load i64, ptr %2, align 8
  %91 = load i64, ptr %3, align 8
  %92 = srem i64 %90, %91
  store i64 %92, ptr %3, align 8
  %93 = load i64, ptr %4, align 8
  store i64 %93, ptr %2, align 8
  %94 = load i64, ptr %3, align 8
  %95 = icmp sgt i64 %94, 0
  br i1 %95, label %96, label %142

96:                                               ; preds = %88
  %97 = load i64, ptr %3, align 8
  store i64 %97, ptr %4, align 8
  %98 = load i64, ptr %2, align 8
  %99 = load i64, ptr %3, align 8
  %100 = srem i64 %98, %99
  store i64 %100, ptr %3, align 8
  %101 = load i64, ptr %4, align 8
  store i64 %101, ptr %2, align 8
  %102 = load i64, ptr %3, align 8
  %103 = icmp sgt i64 %102, 0
  br i1 %103, label %104, label %142

104:                                              ; preds = %96
  %105 = load i64, ptr %3, align 8
  store i64 %105, ptr %4, align 8
  %106 = load i64, ptr %2, align 8
  %107 = load i64, ptr %3, align 8
  %108 = srem i64 %106, %107
  store i64 %108, ptr %3, align 8
  %109 = load i64, ptr %4, align 8
  store i64 %109, ptr %2, align 8
  %110 = load i64, ptr %3, align 8
  %111 = icmp sgt i64 %110, 0
  br i1 %111, label %112, label %142

112:                                              ; preds = %104
  %113 = load i64, ptr %3, align 8
  store i64 %113, ptr %4, align 8
  %114 = load i64, ptr %2, align 8
  %115 = load i64, ptr %3, align 8
  %116 = srem i64 %114, %115
  store i64 %116, ptr %3, align 8
  %117 = load i64, ptr %4, align 8
  store i64 %117, ptr %2, align 8
  %118 = load i64, ptr %3, align 8
  %119 = icmp sgt i64 %118, 0
  br i1 %119, label %120, label %142

120:                                              ; preds = %112
  %121 = load i64, ptr %3, align 8
  store i64 %121, ptr %4, align 8
  %122 = load i64, ptr %2, align 8
  %123 = load i64, ptr %3, align 8
  %124 = srem i64 %122, %123
  store i64 %124, ptr %3, align 8
  %125 = load i64, ptr %4, align 8
  store i64 %125, ptr %2, align 8
  %126 = load i64, ptr %3, align 8
  %127 = icmp sgt i64 %126, 0
  br i1 %127, label %128, label %142

128:                                              ; preds = %120
  %129 = load i64, ptr %3, align 8
  store i64 %129, ptr %4, align 8
  %130 = load i64, ptr %2, align 8
  %131 = load i64, ptr %3, align 8
  %132 = srem i64 %130, %131
  store i64 %132, ptr %3, align 8
  %133 = load i64, ptr %4, align 8
  store i64 %133, ptr %2, align 8
  %134 = load i64, ptr %3, align 8
  %135 = icmp sgt i64 %134, 0
  br i1 %135, label %136, label %142

136:                                              ; preds = %128
  %137 = load i64, ptr %3, align 8
  store i64 %137, ptr %4, align 8
  %138 = load i64, ptr %2, align 8
  %139 = load i64, ptr %3, align 8
  %140 = srem i64 %138, %139
  store i64 %140, ptr %3, align 8
  %141 = load i64, ptr %4, align 8
  store i64 %141, ptr %2, align 8
  br label %13, !llvm.loop !6

142:                                              ; preds = %128, %120, %112, %104, %96, %88, %80, %72, %64, %56, %48, %40, %32, %24, %16, %13
  %143 = load i64, ptr %2, align 8
  %144 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %143)
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
