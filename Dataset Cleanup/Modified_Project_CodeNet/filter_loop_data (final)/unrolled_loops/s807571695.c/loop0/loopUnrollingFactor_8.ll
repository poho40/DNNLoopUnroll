; ModuleID = 's807571695.ls.bc'
source_filename = "s807571695.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"x,y\E3\81\AE\E5\85\A5\E5\8A\9B\E3\81\8C\E7\AF\84\E5\9B\B2\E5\A4\96\E3\81\A7\E3\81\99\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 36, ptr %2, align 4
  store i32 53, ptr %3, align 4
  %6 = load i32, ptr %2, align 4
  %7 = icmp sle i32 1, %6
  br i1 %7, label %8, label %100

8:                                                ; preds = %0
  %9 = load i32, ptr %2, align 4
  %10 = icmp sge i32 1000000000, %9
  br i1 %10, label %11, label %100

11:                                               ; preds = %8
  %12 = load i32, ptr %3, align 4
  %13 = icmp sle i32 1, %12
  br i1 %13, label %14, label %97

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4
  %16 = icmp sge i32 1000000000, %15
  br i1 %16, label %17, label %97

17:                                               ; preds = %14
  %18 = load i32, ptr %2, align 4
  %19 = load i32, ptr %3, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load i32, ptr %2, align 4
  store i32 %22, ptr %4, align 4
  %23 = load i32, ptr %3, align 4
  store i32 %23, ptr %2, align 4
  %24 = load i32, ptr %4, align 4
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %21, %17
  %26 = load i32, ptr %2, align 4
  %27 = load i32, ptr %3, align 4
  %28 = srem i32 %26, %27
  store i32 %28, ptr %5, align 4
  br label %29

29:                                               ; preds = %88, %25
  %30 = load i32, ptr %5, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %94

32:                                               ; preds = %29
  %33 = load i32, ptr %3, align 4
  store i32 %33, ptr %2, align 4
  %34 = load i32, ptr %5, align 4
  store i32 %34, ptr %3, align 4
  %35 = load i32, ptr %2, align 4
  %36 = load i32, ptr %3, align 4
  %37 = srem i32 %35, %36
  store i32 %37, ptr %5, align 4
  %38 = load i32, ptr %5, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %94

40:                                               ; preds = %32
  %41 = load i32, ptr %3, align 4
  store i32 %41, ptr %2, align 4
  %42 = load i32, ptr %5, align 4
  store i32 %42, ptr %3, align 4
  %43 = load i32, ptr %2, align 4
  %44 = load i32, ptr %3, align 4
  %45 = srem i32 %43, %44
  store i32 %45, ptr %5, align 4
  %46 = load i32, ptr %5, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %94

48:                                               ; preds = %40
  %49 = load i32, ptr %3, align 4
  store i32 %49, ptr %2, align 4
  %50 = load i32, ptr %5, align 4
  store i32 %50, ptr %3, align 4
  %51 = load i32, ptr %2, align 4
  %52 = load i32, ptr %3, align 4
  %53 = srem i32 %51, %52
  store i32 %53, ptr %5, align 4
  %54 = load i32, ptr %5, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %94

56:                                               ; preds = %48
  %57 = load i32, ptr %3, align 4
  store i32 %57, ptr %2, align 4
  %58 = load i32, ptr %5, align 4
  store i32 %58, ptr %3, align 4
  %59 = load i32, ptr %2, align 4
  %60 = load i32, ptr %3, align 4
  %61 = srem i32 %59, %60
  store i32 %61, ptr %5, align 4
  %62 = load i32, ptr %5, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %94

64:                                               ; preds = %56
  %65 = load i32, ptr %3, align 4
  store i32 %65, ptr %2, align 4
  %66 = load i32, ptr %5, align 4
  store i32 %66, ptr %3, align 4
  %67 = load i32, ptr %2, align 4
  %68 = load i32, ptr %3, align 4
  %69 = srem i32 %67, %68
  store i32 %69, ptr %5, align 4
  %70 = load i32, ptr %5, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %94

72:                                               ; preds = %64
  %73 = load i32, ptr %3, align 4
  store i32 %73, ptr %2, align 4
  %74 = load i32, ptr %5, align 4
  store i32 %74, ptr %3, align 4
  %75 = load i32, ptr %2, align 4
  %76 = load i32, ptr %3, align 4
  %77 = srem i32 %75, %76
  store i32 %77, ptr %5, align 4
  %78 = load i32, ptr %5, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %94

80:                                               ; preds = %72
  %81 = load i32, ptr %3, align 4
  store i32 %81, ptr %2, align 4
  %82 = load i32, ptr %5, align 4
  store i32 %82, ptr %3, align 4
  %83 = load i32, ptr %2, align 4
  %84 = load i32, ptr %3, align 4
  %85 = srem i32 %83, %84
  store i32 %85, ptr %5, align 4
  %86 = load i32, ptr %5, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %80
  %89 = load i32, ptr %3, align 4
  store i32 %89, ptr %2, align 4
  %90 = load i32, ptr %5, align 4
  store i32 %90, ptr %3, align 4
  %91 = load i32, ptr %2, align 4
  %92 = load i32, ptr %3, align 4
  %93 = srem i32 %91, %92
  store i32 %93, ptr %5, align 4
  br label %29, !llvm.loop !6

94:                                               ; preds = %80, %72, %64, %56, %48, %40, %32, %29
  %95 = load i32, ptr %3, align 4
  %96 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %95)
  br label %99

97:                                               ; preds = %14, %11
  %98 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %99

99:                                               ; preds = %97, %94
  br label %102

100:                                              ; preds = %8, %0
  %101 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %102

102:                                              ; preds = %100, %99
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
