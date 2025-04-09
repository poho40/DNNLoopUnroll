; ModuleID = 's372063944.ls.bc'
source_filename = "s372063944.c"
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
  store i32 0, ptr %4, align 4
  store i32 11, ptr %2, align 4
  store i32 18, ptr %3, align 4
  %5 = load i32, ptr %2, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %43

8:                                                ; preds = %0
  br label %9

9:                                                ; preds = %36, %8
  %10 = load i32, ptr %3, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %42

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
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %42

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
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %42

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
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %28
  %37 = load i32, ptr %2, align 4
  %38 = load i32, ptr %3, align 4
  %39 = srem i32 %37, %38
  store i32 %39, ptr %4, align 4
  %40 = load i32, ptr %3, align 4
  store i32 %40, ptr %2, align 4
  %41 = load i32, ptr %4, align 4
  store i32 %41, ptr %3, align 4
  br label %9, !llvm.loop !6

42:                                               ; preds = %28, %20, %12, %9
  br label %43

43:                                               ; preds = %42, %0
  %44 = load i32, ptr %2, align 4
  %45 = load i32, ptr %3, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %82

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %75, %47
  %49 = load i32, ptr %3, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %81

51:                                               ; preds = %48
  %52 = load i32, ptr %3, align 4
  %53 = load i32, ptr %2, align 4
  %54 = srem i32 %52, %53
  store i32 %54, ptr %4, align 4
  %55 = load i32, ptr %2, align 4
  store i32 %55, ptr %3, align 4
  %56 = load i32, ptr %4, align 4
  store i32 %56, ptr %2, align 4
  %57 = load i32, ptr %3, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %81

59:                                               ; preds = %51
  %60 = load i32, ptr %3, align 4
  %61 = load i32, ptr %2, align 4
  %62 = srem i32 %60, %61
  store i32 %62, ptr %4, align 4
  %63 = load i32, ptr %2, align 4
  store i32 %63, ptr %3, align 4
  %64 = load i32, ptr %4, align 4
  store i32 %64, ptr %2, align 4
  %65 = load i32, ptr %3, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %81

67:                                               ; preds = %59
  %68 = load i32, ptr %3, align 4
  %69 = load i32, ptr %2, align 4
  %70 = srem i32 %68, %69
  store i32 %70, ptr %4, align 4
  %71 = load i32, ptr %2, align 4
  store i32 %71, ptr %3, align 4
  %72 = load i32, ptr %4, align 4
  store i32 %72, ptr %2, align 4
  %73 = load i32, ptr %3, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %67
  %76 = load i32, ptr %3, align 4
  %77 = load i32, ptr %2, align 4
  %78 = srem i32 %76, %77
  store i32 %78, ptr %4, align 4
  %79 = load i32, ptr %2, align 4
  store i32 %79, ptr %3, align 4
  %80 = load i32, ptr %4, align 4
  store i32 %80, ptr %2, align 4
  br label %48, !llvm.loop !8

81:                                               ; preds = %67, %59, %51, %48
  br label %82

82:                                               ; preds = %81, %43
  %83 = load i32, ptr %2, align 4
  %84 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %83)
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
