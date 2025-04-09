; ModuleID = 's904843656.ls.bc'
source_filename = "s904843656.c"
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
  store i32 57, ptr %2, align 4
  store i32 74, ptr %3, align 4
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr %3, align 4
  %8 = add nsw i32 %6, %7
  store i32 %8, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %82, %0
  %10 = load i32, ptr %5, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %4, align 4
  %13 = sdiv i32 %12, 10
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %73, %64, %55, %46, %37, %28, %19, %9
  br label %83

16:                                               ; preds = %9
  %17 = load i32, ptr %4, align 4
  %18 = sdiv i32 %17, 10
  store i32 %18, ptr %4, align 4
  br label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %5, align 4
  %22 = load i32, ptr %4, align 4
  %23 = sdiv i32 %22, 10
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %15, label %25

25:                                               ; preds = %19
  %26 = load i32, ptr %4, align 4
  %27 = sdiv i32 %26, 10
  store i32 %27, ptr %4, align 4
  br label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4
  %31 = load i32, ptr %4, align 4
  %32 = sdiv i32 %31, 10
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %15, label %34

34:                                               ; preds = %28
  %35 = load i32, ptr %4, align 4
  %36 = sdiv i32 %35, 10
  store i32 %36, ptr %4, align 4
  br label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %5, align 4
  %40 = load i32, ptr %4, align 4
  %41 = sdiv i32 %40, 10
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %15, label %43

43:                                               ; preds = %37
  %44 = load i32, ptr %4, align 4
  %45 = sdiv i32 %44, 10
  store i32 %45, ptr %4, align 4
  br label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %5, align 4
  %49 = load i32, ptr %4, align 4
  %50 = sdiv i32 %49, 10
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %15, label %52

52:                                               ; preds = %46
  %53 = load i32, ptr %4, align 4
  %54 = sdiv i32 %53, 10
  store i32 %54, ptr %4, align 4
  br label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %5, align 4
  %58 = load i32, ptr %4, align 4
  %59 = sdiv i32 %58, 10
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %15, label %61

61:                                               ; preds = %55
  %62 = load i32, ptr %4, align 4
  %63 = sdiv i32 %62, 10
  store i32 %63, ptr %4, align 4
  br label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %5, align 4
  %67 = load i32, ptr %4, align 4
  %68 = sdiv i32 %67, 10
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %15, label %70

70:                                               ; preds = %64
  %71 = load i32, ptr %4, align 4
  %72 = sdiv i32 %71, 10
  store i32 %72, ptr %4, align 4
  br label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %5, align 4
  %76 = load i32, ptr %4, align 4
  %77 = sdiv i32 %76, 10
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %15, label %79

79:                                               ; preds = %73
  %80 = load i32, ptr %4, align 4
  %81 = sdiv i32 %80, 10
  store i32 %81, ptr %4, align 4
  br label %82

82:                                               ; preds = %79
  br label %9

83:                                               ; preds = %15
  %84 = load i32, ptr %5, align 4
  %85 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %84)
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
