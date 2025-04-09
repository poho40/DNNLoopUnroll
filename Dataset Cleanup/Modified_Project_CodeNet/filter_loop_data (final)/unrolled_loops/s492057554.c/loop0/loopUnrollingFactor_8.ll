; ModuleID = 's492057554.ls.bc'
source_filename = "s492057554.c"
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
  store i32 37, ptr %2, align 4
  store i32 49, ptr %3, align 4
  %5 = load i32, ptr %2, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp sge i32 %5, %6
  br i1 %7, label %8, label %75

8:                                                ; preds = %0
  br label %9

9:                                                ; preds = %68, %8
  %10 = load i32, ptr %3, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %74

12:                                               ; preds = %9
  %13 = load i32, ptr %2, align 4
  %14 = load i32, ptr %3, align 4
  %15 = srem i32 %13, %14
  store i32 %15, ptr %4, align 4
  %16 = load i32, ptr %3, align 4
  store i32 %16, ptr %2, align 4
  %17 = load i32, ptr %4, align 4
  store i32 %17, ptr %3, align 4
  %18 = load i32, ptr %3, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %74

20:                                               ; preds = %12
  %21 = load i32, ptr %2, align 4
  %22 = load i32, ptr %3, align 4
  %23 = srem i32 %21, %22
  store i32 %23, ptr %4, align 4
  %24 = load i32, ptr %3, align 4
  store i32 %24, ptr %2, align 4
  %25 = load i32, ptr %4, align 4
  store i32 %25, ptr %3, align 4
  %26 = load i32, ptr %3, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %74

28:                                               ; preds = %20
  %29 = load i32, ptr %2, align 4
  %30 = load i32, ptr %3, align 4
  %31 = srem i32 %29, %30
  store i32 %31, ptr %4, align 4
  %32 = load i32, ptr %3, align 4
  store i32 %32, ptr %2, align 4
  %33 = load i32, ptr %4, align 4
  store i32 %33, ptr %3, align 4
  %34 = load i32, ptr %3, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %74

36:                                               ; preds = %28
  %37 = load i32, ptr %2, align 4
  %38 = load i32, ptr %3, align 4
  %39 = srem i32 %37, %38
  store i32 %39, ptr %4, align 4
  %40 = load i32, ptr %3, align 4
  store i32 %40, ptr %2, align 4
  %41 = load i32, ptr %4, align 4
  store i32 %41, ptr %3, align 4
  %42 = load i32, ptr %3, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %74

44:                                               ; preds = %36
  %45 = load i32, ptr %2, align 4
  %46 = load i32, ptr %3, align 4
  %47 = srem i32 %45, %46
  store i32 %47, ptr %4, align 4
  %48 = load i32, ptr %3, align 4
  store i32 %48, ptr %2, align 4
  %49 = load i32, ptr %4, align 4
  store i32 %49, ptr %3, align 4
  %50 = load i32, ptr %3, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %74

52:                                               ; preds = %44
  %53 = load i32, ptr %2, align 4
  %54 = load i32, ptr %3, align 4
  %55 = srem i32 %53, %54
  store i32 %55, ptr %4, align 4
  %56 = load i32, ptr %3, align 4
  store i32 %56, ptr %2, align 4
  %57 = load i32, ptr %4, align 4
  store i32 %57, ptr %3, align 4
  %58 = load i32, ptr %3, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %74

60:                                               ; preds = %52
  %61 = load i32, ptr %2, align 4
  %62 = load i32, ptr %3, align 4
  %63 = srem i32 %61, %62
  store i32 %63, ptr %4, align 4
  %64 = load i32, ptr %3, align 4
  store i32 %64, ptr %2, align 4
  %65 = load i32, ptr %4, align 4
  store i32 %65, ptr %3, align 4
  %66 = load i32, ptr %3, align 4
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %60
  %69 = load i32, ptr %2, align 4
  %70 = load i32, ptr %3, align 4
  %71 = srem i32 %69, %70
  store i32 %71, ptr %4, align 4
  %72 = load i32, ptr %3, align 4
  store i32 %72, ptr %2, align 4
  %73 = load i32, ptr %4, align 4
  store i32 %73, ptr %3, align 4
  br label %9, !llvm.loop !6

74:                                               ; preds = %60, %52, %44, %36, %28, %20, %12, %9
  br label %75

75:                                               ; preds = %74, %0
  %76 = load i32, ptr %3, align 4
  %77 = load i32, ptr %2, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %90

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %83, %79
  %81 = load i32, ptr %2, align 4
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %89

83:                                               ; preds = %80
  %84 = load i32, ptr %3, align 4
  %85 = load i32, ptr %2, align 4
  %86 = srem i32 %84, %85
  store i32 %86, ptr %4, align 4
  %87 = load i32, ptr %2, align 4
  store i32 %87, ptr %3, align 4
  %88 = load i32, ptr %4, align 4
  store i32 %88, ptr %2, align 4
  br label %80, !llvm.loop !8

89:                                               ; preds = %80
  br label %90

90:                                               ; preds = %89, %75
  %91 = load i32, ptr %2, align 4
  %92 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %91)
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
