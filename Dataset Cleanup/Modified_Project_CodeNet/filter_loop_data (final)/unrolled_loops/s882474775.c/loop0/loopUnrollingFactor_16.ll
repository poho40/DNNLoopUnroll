; ModuleID = 's882474775.ls.bc'
source_filename = "s882474775.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i64 7, ptr %2, align 8
  store i64 7, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %2, align 8
  %8 = icmp sgt i64 %6, %7
  br i1 %8, label %9, label %20

9:                                                ; preds = %0
  %10 = load i64, ptr %3, align 8
  %11 = load i64, ptr %2, align 8
  %12 = xor i64 %11, %10
  store i64 %12, ptr %2, align 8
  %13 = load i64, ptr %2, align 8
  %14 = load i64, ptr %3, align 8
  %15 = xor i64 %14, %13
  store i64 %15, ptr %3, align 8
  %16 = load i64, ptr %3, align 8
  %17 = load i64, ptr %2, align 8
  %18 = xor i64 %17, %16
  store i64 %18, ptr %2, align 8
  store i64 %18, ptr %5, align 8
  %19 = load i64, ptr %5, align 8
  br label %20

20:                                               ; preds = %9, %0
  br label %21

21:                                               ; preds = %144, %20
  %22 = load i64, ptr %3, align 8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %150

24:                                               ; preds = %21
  %25 = load i64, ptr %2, align 8
  %26 = load i64, ptr %3, align 8
  %27 = srem i64 %25, %26
  store i64 %27, ptr %4, align 8
  %28 = load i64, ptr %3, align 8
  store i64 %28, ptr %2, align 8
  %29 = load i64, ptr %4, align 8
  store i64 %29, ptr %3, align 8
  %30 = load i64, ptr %3, align 8
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %150

32:                                               ; preds = %24
  %33 = load i64, ptr %2, align 8
  %34 = load i64, ptr %3, align 8
  %35 = srem i64 %33, %34
  store i64 %35, ptr %4, align 8
  %36 = load i64, ptr %3, align 8
  store i64 %36, ptr %2, align 8
  %37 = load i64, ptr %4, align 8
  store i64 %37, ptr %3, align 8
  %38 = load i64, ptr %3, align 8
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %150

40:                                               ; preds = %32
  %41 = load i64, ptr %2, align 8
  %42 = load i64, ptr %3, align 8
  %43 = srem i64 %41, %42
  store i64 %43, ptr %4, align 8
  %44 = load i64, ptr %3, align 8
  store i64 %44, ptr %2, align 8
  %45 = load i64, ptr %4, align 8
  store i64 %45, ptr %3, align 8
  %46 = load i64, ptr %3, align 8
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %150

48:                                               ; preds = %40
  %49 = load i64, ptr %2, align 8
  %50 = load i64, ptr %3, align 8
  %51 = srem i64 %49, %50
  store i64 %51, ptr %4, align 8
  %52 = load i64, ptr %3, align 8
  store i64 %52, ptr %2, align 8
  %53 = load i64, ptr %4, align 8
  store i64 %53, ptr %3, align 8
  %54 = load i64, ptr %3, align 8
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %150

56:                                               ; preds = %48
  %57 = load i64, ptr %2, align 8
  %58 = load i64, ptr %3, align 8
  %59 = srem i64 %57, %58
  store i64 %59, ptr %4, align 8
  %60 = load i64, ptr %3, align 8
  store i64 %60, ptr %2, align 8
  %61 = load i64, ptr %4, align 8
  store i64 %61, ptr %3, align 8
  %62 = load i64, ptr %3, align 8
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %150

64:                                               ; preds = %56
  %65 = load i64, ptr %2, align 8
  %66 = load i64, ptr %3, align 8
  %67 = srem i64 %65, %66
  store i64 %67, ptr %4, align 8
  %68 = load i64, ptr %3, align 8
  store i64 %68, ptr %2, align 8
  %69 = load i64, ptr %4, align 8
  store i64 %69, ptr %3, align 8
  %70 = load i64, ptr %3, align 8
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %150

72:                                               ; preds = %64
  %73 = load i64, ptr %2, align 8
  %74 = load i64, ptr %3, align 8
  %75 = srem i64 %73, %74
  store i64 %75, ptr %4, align 8
  %76 = load i64, ptr %3, align 8
  store i64 %76, ptr %2, align 8
  %77 = load i64, ptr %4, align 8
  store i64 %77, ptr %3, align 8
  %78 = load i64, ptr %3, align 8
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %150

80:                                               ; preds = %72
  %81 = load i64, ptr %2, align 8
  %82 = load i64, ptr %3, align 8
  %83 = srem i64 %81, %82
  store i64 %83, ptr %4, align 8
  %84 = load i64, ptr %3, align 8
  store i64 %84, ptr %2, align 8
  %85 = load i64, ptr %4, align 8
  store i64 %85, ptr %3, align 8
  %86 = load i64, ptr %3, align 8
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %150

88:                                               ; preds = %80
  %89 = load i64, ptr %2, align 8
  %90 = load i64, ptr %3, align 8
  %91 = srem i64 %89, %90
  store i64 %91, ptr %4, align 8
  %92 = load i64, ptr %3, align 8
  store i64 %92, ptr %2, align 8
  %93 = load i64, ptr %4, align 8
  store i64 %93, ptr %3, align 8
  %94 = load i64, ptr %3, align 8
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %150

96:                                               ; preds = %88
  %97 = load i64, ptr %2, align 8
  %98 = load i64, ptr %3, align 8
  %99 = srem i64 %97, %98
  store i64 %99, ptr %4, align 8
  %100 = load i64, ptr %3, align 8
  store i64 %100, ptr %2, align 8
  %101 = load i64, ptr %4, align 8
  store i64 %101, ptr %3, align 8
  %102 = load i64, ptr %3, align 8
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %150

104:                                              ; preds = %96
  %105 = load i64, ptr %2, align 8
  %106 = load i64, ptr %3, align 8
  %107 = srem i64 %105, %106
  store i64 %107, ptr %4, align 8
  %108 = load i64, ptr %3, align 8
  store i64 %108, ptr %2, align 8
  %109 = load i64, ptr %4, align 8
  store i64 %109, ptr %3, align 8
  %110 = load i64, ptr %3, align 8
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %150

112:                                              ; preds = %104
  %113 = load i64, ptr %2, align 8
  %114 = load i64, ptr %3, align 8
  %115 = srem i64 %113, %114
  store i64 %115, ptr %4, align 8
  %116 = load i64, ptr %3, align 8
  store i64 %116, ptr %2, align 8
  %117 = load i64, ptr %4, align 8
  store i64 %117, ptr %3, align 8
  %118 = load i64, ptr %3, align 8
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %150

120:                                              ; preds = %112
  %121 = load i64, ptr %2, align 8
  %122 = load i64, ptr %3, align 8
  %123 = srem i64 %121, %122
  store i64 %123, ptr %4, align 8
  %124 = load i64, ptr %3, align 8
  store i64 %124, ptr %2, align 8
  %125 = load i64, ptr %4, align 8
  store i64 %125, ptr %3, align 8
  %126 = load i64, ptr %3, align 8
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %128, label %150

128:                                              ; preds = %120
  %129 = load i64, ptr %2, align 8
  %130 = load i64, ptr %3, align 8
  %131 = srem i64 %129, %130
  store i64 %131, ptr %4, align 8
  %132 = load i64, ptr %3, align 8
  store i64 %132, ptr %2, align 8
  %133 = load i64, ptr %4, align 8
  store i64 %133, ptr %3, align 8
  %134 = load i64, ptr %3, align 8
  %135 = icmp ne i64 %134, 0
  br i1 %135, label %136, label %150

136:                                              ; preds = %128
  %137 = load i64, ptr %2, align 8
  %138 = load i64, ptr %3, align 8
  %139 = srem i64 %137, %138
  store i64 %139, ptr %4, align 8
  %140 = load i64, ptr %3, align 8
  store i64 %140, ptr %2, align 8
  %141 = load i64, ptr %4, align 8
  store i64 %141, ptr %3, align 8
  %142 = load i64, ptr %3, align 8
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %144, label %150

144:                                              ; preds = %136
  %145 = load i64, ptr %2, align 8
  %146 = load i64, ptr %3, align 8
  %147 = srem i64 %145, %146
  store i64 %147, ptr %4, align 8
  %148 = load i64, ptr %3, align 8
  store i64 %148, ptr %2, align 8
  %149 = load i64, ptr %4, align 8
  store i64 %149, ptr %3, align 8
  br label %21, !llvm.loop !6

150:                                              ; preds = %136, %128, %120, %112, %104, %96, %88, %80, %72, %64, %56, %48, %40, %32, %24, %21
  %151 = load i64, ptr %2, align 8
  %152 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %151)
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
