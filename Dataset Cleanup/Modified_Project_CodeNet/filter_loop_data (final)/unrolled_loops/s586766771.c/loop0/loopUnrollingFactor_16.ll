; ModuleID = 's586766771.ls.bc'
source_filename = "s586766771.c"
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
  store i32 45, ptr %2, align 4
  store i32 64, ptr %3, align 4
  %5 = load i32, ptr %2, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp sgt i32 %5, %6
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
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %142

16:                                               ; preds = %13
  %17 = load i32, ptr %2, align 4
  %18 = load i32, ptr %3, align 4
  %19 = srem i32 %17, %18
  store i32 %19, ptr %4, align 4
  %20 = load i32, ptr %3, align 4
  store i32 %20, ptr %2, align 4
  %21 = load i32, ptr %4, align 4
  store i32 %21, ptr %3, align 4
  %22 = load i32, ptr %3, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %142

24:                                               ; preds = %16
  %25 = load i32, ptr %2, align 4
  %26 = load i32, ptr %3, align 4
  %27 = srem i32 %25, %26
  store i32 %27, ptr %4, align 4
  %28 = load i32, ptr %3, align 4
  store i32 %28, ptr %2, align 4
  %29 = load i32, ptr %4, align 4
  store i32 %29, ptr %3, align 4
  %30 = load i32, ptr %3, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %142

32:                                               ; preds = %24
  %33 = load i32, ptr %2, align 4
  %34 = load i32, ptr %3, align 4
  %35 = srem i32 %33, %34
  store i32 %35, ptr %4, align 4
  %36 = load i32, ptr %3, align 4
  store i32 %36, ptr %2, align 4
  %37 = load i32, ptr %4, align 4
  store i32 %37, ptr %3, align 4
  %38 = load i32, ptr %3, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %142

40:                                               ; preds = %32
  %41 = load i32, ptr %2, align 4
  %42 = load i32, ptr %3, align 4
  %43 = srem i32 %41, %42
  store i32 %43, ptr %4, align 4
  %44 = load i32, ptr %3, align 4
  store i32 %44, ptr %2, align 4
  %45 = load i32, ptr %4, align 4
  store i32 %45, ptr %3, align 4
  %46 = load i32, ptr %3, align 4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %142

48:                                               ; preds = %40
  %49 = load i32, ptr %2, align 4
  %50 = load i32, ptr %3, align 4
  %51 = srem i32 %49, %50
  store i32 %51, ptr %4, align 4
  %52 = load i32, ptr %3, align 4
  store i32 %52, ptr %2, align 4
  %53 = load i32, ptr %4, align 4
  store i32 %53, ptr %3, align 4
  %54 = load i32, ptr %3, align 4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %142

56:                                               ; preds = %48
  %57 = load i32, ptr %2, align 4
  %58 = load i32, ptr %3, align 4
  %59 = srem i32 %57, %58
  store i32 %59, ptr %4, align 4
  %60 = load i32, ptr %3, align 4
  store i32 %60, ptr %2, align 4
  %61 = load i32, ptr %4, align 4
  store i32 %61, ptr %3, align 4
  %62 = load i32, ptr %3, align 4
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %142

64:                                               ; preds = %56
  %65 = load i32, ptr %2, align 4
  %66 = load i32, ptr %3, align 4
  %67 = srem i32 %65, %66
  store i32 %67, ptr %4, align 4
  %68 = load i32, ptr %3, align 4
  store i32 %68, ptr %2, align 4
  %69 = load i32, ptr %4, align 4
  store i32 %69, ptr %3, align 4
  %70 = load i32, ptr %3, align 4
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %142

72:                                               ; preds = %64
  %73 = load i32, ptr %2, align 4
  %74 = load i32, ptr %3, align 4
  %75 = srem i32 %73, %74
  store i32 %75, ptr %4, align 4
  %76 = load i32, ptr %3, align 4
  store i32 %76, ptr %2, align 4
  %77 = load i32, ptr %4, align 4
  store i32 %77, ptr %3, align 4
  %78 = load i32, ptr %3, align 4
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %142

80:                                               ; preds = %72
  %81 = load i32, ptr %2, align 4
  %82 = load i32, ptr %3, align 4
  %83 = srem i32 %81, %82
  store i32 %83, ptr %4, align 4
  %84 = load i32, ptr %3, align 4
  store i32 %84, ptr %2, align 4
  %85 = load i32, ptr %4, align 4
  store i32 %85, ptr %3, align 4
  %86 = load i32, ptr %3, align 4
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %142

88:                                               ; preds = %80
  %89 = load i32, ptr %2, align 4
  %90 = load i32, ptr %3, align 4
  %91 = srem i32 %89, %90
  store i32 %91, ptr %4, align 4
  %92 = load i32, ptr %3, align 4
  store i32 %92, ptr %2, align 4
  %93 = load i32, ptr %4, align 4
  store i32 %93, ptr %3, align 4
  %94 = load i32, ptr %3, align 4
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %142

96:                                               ; preds = %88
  %97 = load i32, ptr %2, align 4
  %98 = load i32, ptr %3, align 4
  %99 = srem i32 %97, %98
  store i32 %99, ptr %4, align 4
  %100 = load i32, ptr %3, align 4
  store i32 %100, ptr %2, align 4
  %101 = load i32, ptr %4, align 4
  store i32 %101, ptr %3, align 4
  %102 = load i32, ptr %3, align 4
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %142

104:                                              ; preds = %96
  %105 = load i32, ptr %2, align 4
  %106 = load i32, ptr %3, align 4
  %107 = srem i32 %105, %106
  store i32 %107, ptr %4, align 4
  %108 = load i32, ptr %3, align 4
  store i32 %108, ptr %2, align 4
  %109 = load i32, ptr %4, align 4
  store i32 %109, ptr %3, align 4
  %110 = load i32, ptr %3, align 4
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %142

112:                                              ; preds = %104
  %113 = load i32, ptr %2, align 4
  %114 = load i32, ptr %3, align 4
  %115 = srem i32 %113, %114
  store i32 %115, ptr %4, align 4
  %116 = load i32, ptr %3, align 4
  store i32 %116, ptr %2, align 4
  %117 = load i32, ptr %4, align 4
  store i32 %117, ptr %3, align 4
  %118 = load i32, ptr %3, align 4
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %142

120:                                              ; preds = %112
  %121 = load i32, ptr %2, align 4
  %122 = load i32, ptr %3, align 4
  %123 = srem i32 %121, %122
  store i32 %123, ptr %4, align 4
  %124 = load i32, ptr %3, align 4
  store i32 %124, ptr %2, align 4
  %125 = load i32, ptr %4, align 4
  store i32 %125, ptr %3, align 4
  %126 = load i32, ptr %3, align 4
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %142

128:                                              ; preds = %120
  %129 = load i32, ptr %2, align 4
  %130 = load i32, ptr %3, align 4
  %131 = srem i32 %129, %130
  store i32 %131, ptr %4, align 4
  %132 = load i32, ptr %3, align 4
  store i32 %132, ptr %2, align 4
  %133 = load i32, ptr %4, align 4
  store i32 %133, ptr %3, align 4
  %134 = load i32, ptr %3, align 4
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %142

136:                                              ; preds = %128
  %137 = load i32, ptr %2, align 4
  %138 = load i32, ptr %3, align 4
  %139 = srem i32 %137, %138
  store i32 %139, ptr %4, align 4
  %140 = load i32, ptr %3, align 4
  store i32 %140, ptr %2, align 4
  %141 = load i32, ptr %4, align 4
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
