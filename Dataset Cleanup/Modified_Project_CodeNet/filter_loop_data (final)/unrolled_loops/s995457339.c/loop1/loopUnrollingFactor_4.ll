; ModuleID = 's995457339.ls.bc'
source_filename = "s995457339.c"
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
  br label %6

6:                                                ; preds = %82, %0
  store i32 67, ptr %2, align 4
  store i32 31, ptr %3, align 4
  %7 = load i32, ptr %2, align 4
  %8 = load i32, ptr %3, align 4
  %9 = add nsw i32 %7, %8
  store i32 %9, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %40, %6
  %11 = load i32, ptr %4, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %43

13:                                               ; preds = %10
  %14 = load i32, ptr %4, align 4
  %15 = sdiv i32 %14, 10
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %5, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %5, align 4
  %19 = load i32, ptr %4, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %43

21:                                               ; preds = %16
  %22 = load i32, ptr %4, align 4
  %23 = sdiv i32 %22, 10
  store i32 %23, ptr %4, align 4
  br label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4
  %27 = load i32, ptr %4, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %43

29:                                               ; preds = %24
  %30 = load i32, ptr %4, align 4
  %31 = sdiv i32 %30, 10
  store i32 %31, ptr %4, align 4
  br label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4
  %35 = load i32, ptr %4, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = load i32, ptr %4, align 4
  %39 = sdiv i32 %38, 10
  store i32 %39, ptr %4, align 4
  br label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %5, align 4
  br label %10, !llvm.loop !6

43:                                               ; preds = %32, %24, %16, %10
  %44 = load i32, ptr %5, align 4
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %44)
  store i32 67, ptr %2, align 4
  store i32 31, ptr %3, align 4
  %46 = load i32, ptr %2, align 4
  %47 = load i32, ptr %3, align 4
  %48 = add nsw i32 %46, %47
  store i32 %48, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %49

49:                                               ; preds = %61, %43
  %50 = load i32, ptr %4, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %5, align 4
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %53)
  store i32 67, ptr %2, align 4
  store i32 31, ptr %3, align 4
  %55 = load i32, ptr %2, align 4
  %56 = load i32, ptr %3, align 4
  %57 = add nsw i32 %55, %56
  store i32 %57, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %64

58:                                               ; preds = %49
  %59 = load i32, ptr %4, align 4
  %60 = sdiv i32 %59, 10
  store i32 %60, ptr %4, align 4
  br label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %5, align 4
  br label %49, !llvm.loop !6

64:                                               ; preds = %76, %52
  %65 = load i32, ptr %4, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %73, label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %5, align 4
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %68)
  store i32 67, ptr %2, align 4
  store i32 31, ptr %3, align 4
  %70 = load i32, ptr %2, align 4
  %71 = load i32, ptr %3, align 4
  %72 = add nsw i32 %70, %71
  store i32 %72, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %79

73:                                               ; preds = %64
  %74 = load i32, ptr %4, align 4
  %75 = sdiv i32 %74, 10
  store i32 %75, ptr %4, align 4
  br label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %5, align 4
  br label %64, !llvm.loop !6

79:                                               ; preds = %88, %67
  %80 = load i32, ptr %4, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %5, align 4
  %84 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %83)
  br label %6

85:                                               ; preds = %79
  %86 = load i32, ptr %4, align 4
  %87 = sdiv i32 %86, 10
  store i32 %87, ptr %4, align 4
  br label %88

88:                                               ; preds = %85
  %89 = load i32, ptr %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %5, align 4
  br label %79, !llvm.loop !6
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
