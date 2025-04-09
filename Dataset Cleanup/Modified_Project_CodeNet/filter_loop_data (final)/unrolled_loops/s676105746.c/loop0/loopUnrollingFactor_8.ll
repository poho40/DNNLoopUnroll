; ModuleID = 's676105746.ls.bc'
source_filename = "s676105746.c"
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
  store i32 30, ptr %2, align 4
  store i32 90, ptr %3, align 4
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %22

9:                                                ; preds = %0
  br label %10

10:                                               ; preds = %13, %9
  %11 = load i32, ptr %2, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4
  %15 = load i32, ptr %2, align 4
  %16 = srem i32 %14, %15
  store i32 %16, ptr %5, align 4
  %17 = load i32, ptr %2, align 4
  store i32 %17, ptr %3, align 4
  %18 = load i32, ptr %5, align 4
  store i32 %18, ptr %2, align 4
  br label %10, !llvm.loop !6

19:                                               ; preds = %10
  %20 = load i32, ptr %3, align 4
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %20)
  br label %91

22:                                               ; preds = %0
  br label %23

23:                                               ; preds = %82, %22
  %24 = load i32, ptr %3, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %88

26:                                               ; preds = %23
  %27 = load i32, ptr %2, align 4
  %28 = load i32, ptr %3, align 4
  %29 = srem i32 %27, %28
  store i32 %29, ptr %5, align 4
  %30 = load i32, ptr %3, align 4
  store i32 %30, ptr %2, align 4
  %31 = load i32, ptr %5, align 4
  store i32 %31, ptr %3, align 4
  %32 = load i32, ptr %3, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %88

34:                                               ; preds = %26
  %35 = load i32, ptr %2, align 4
  %36 = load i32, ptr %3, align 4
  %37 = srem i32 %35, %36
  store i32 %37, ptr %5, align 4
  %38 = load i32, ptr %3, align 4
  store i32 %38, ptr %2, align 4
  %39 = load i32, ptr %5, align 4
  store i32 %39, ptr %3, align 4
  %40 = load i32, ptr %3, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %88

42:                                               ; preds = %34
  %43 = load i32, ptr %2, align 4
  %44 = load i32, ptr %3, align 4
  %45 = srem i32 %43, %44
  store i32 %45, ptr %5, align 4
  %46 = load i32, ptr %3, align 4
  store i32 %46, ptr %2, align 4
  %47 = load i32, ptr %5, align 4
  store i32 %47, ptr %3, align 4
  %48 = load i32, ptr %3, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %88

50:                                               ; preds = %42
  %51 = load i32, ptr %2, align 4
  %52 = load i32, ptr %3, align 4
  %53 = srem i32 %51, %52
  store i32 %53, ptr %5, align 4
  %54 = load i32, ptr %3, align 4
  store i32 %54, ptr %2, align 4
  %55 = load i32, ptr %5, align 4
  store i32 %55, ptr %3, align 4
  %56 = load i32, ptr %3, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %88

58:                                               ; preds = %50
  %59 = load i32, ptr %2, align 4
  %60 = load i32, ptr %3, align 4
  %61 = srem i32 %59, %60
  store i32 %61, ptr %5, align 4
  %62 = load i32, ptr %3, align 4
  store i32 %62, ptr %2, align 4
  %63 = load i32, ptr %5, align 4
  store i32 %63, ptr %3, align 4
  %64 = load i32, ptr %3, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %88

66:                                               ; preds = %58
  %67 = load i32, ptr %2, align 4
  %68 = load i32, ptr %3, align 4
  %69 = srem i32 %67, %68
  store i32 %69, ptr %5, align 4
  %70 = load i32, ptr %3, align 4
  store i32 %70, ptr %2, align 4
  %71 = load i32, ptr %5, align 4
  store i32 %71, ptr %3, align 4
  %72 = load i32, ptr %3, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %88

74:                                               ; preds = %66
  %75 = load i32, ptr %2, align 4
  %76 = load i32, ptr %3, align 4
  %77 = srem i32 %75, %76
  store i32 %77, ptr %5, align 4
  %78 = load i32, ptr %3, align 4
  store i32 %78, ptr %2, align 4
  %79 = load i32, ptr %5, align 4
  store i32 %79, ptr %3, align 4
  %80 = load i32, ptr %3, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %88

82:                                               ; preds = %74
  %83 = load i32, ptr %2, align 4
  %84 = load i32, ptr %3, align 4
  %85 = srem i32 %83, %84
  store i32 %85, ptr %5, align 4
  %86 = load i32, ptr %3, align 4
  store i32 %86, ptr %2, align 4
  %87 = load i32, ptr %5, align 4
  store i32 %87, ptr %3, align 4
  br label %23, !llvm.loop !8

88:                                               ; preds = %74, %66, %58, %50, %42, %34, %26, %23
  %89 = load i32, ptr %2, align 4
  %90 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %89)
  br label %91

91:                                               ; preds = %88, %19
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
