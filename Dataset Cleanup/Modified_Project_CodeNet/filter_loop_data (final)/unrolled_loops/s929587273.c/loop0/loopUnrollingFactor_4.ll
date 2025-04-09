; ModuleID = 's929587273.ls.bc'
source_filename = "s929587273.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @gcd(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr %5, align 4
  %11 = srem i32 %9, %10
  store i32 %11, ptr %6, align 4
  store i32 1, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4
  store i32 %15, ptr %3, align 4
  br label %96

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %91, %16
  %18 = load i32, ptr %7, align 4
  %19 = load i32, ptr %5, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %94

21:                                               ; preds = %17
  %22 = load i32, ptr %4, align 4
  %23 = load i32, ptr %7, align 4
  %24 = srem i32 %22, %23
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %21
  %27 = load i32, ptr %5, align 4
  %28 = load i32, ptr %7, align 4
  %29 = srem i32 %27, %28
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load i32, ptr %7, align 4
  store i32 %32, ptr %8, align 4
  br label %33

33:                                               ; preds = %31, %26
  br label %34

34:                                               ; preds = %33, %21
  %35 = load i32, ptr %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4
  %37 = load i32, ptr %7, align 4
  %38 = load i32, ptr %5, align 4
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %40, label %94

40:                                               ; preds = %34
  %41 = load i32, ptr %4, align 4
  %42 = load i32, ptr %7, align 4
  %43 = srem i32 %41, %42
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %53

45:                                               ; preds = %40
  %46 = load i32, ptr %5, align 4
  %47 = load i32, ptr %7, align 4
  %48 = srem i32 %46, %47
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = load i32, ptr %7, align 4
  store i32 %51, ptr %8, align 4
  br label %52

52:                                               ; preds = %50, %45
  br label %53

53:                                               ; preds = %52, %40
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4
  %56 = load i32, ptr %7, align 4
  %57 = load i32, ptr %5, align 4
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %59, label %94

59:                                               ; preds = %53
  %60 = load i32, ptr %4, align 4
  %61 = load i32, ptr %7, align 4
  %62 = srem i32 %60, %61
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %72

64:                                               ; preds = %59
  %65 = load i32, ptr %5, align 4
  %66 = load i32, ptr %7, align 4
  %67 = srem i32 %65, %66
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = load i32, ptr %7, align 4
  store i32 %70, ptr %8, align 4
  br label %71

71:                                               ; preds = %69, %64
  br label %72

72:                                               ; preds = %71, %59
  %73 = load i32, ptr %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %7, align 4
  %75 = load i32, ptr %7, align 4
  %76 = load i32, ptr %5, align 4
  %77 = icmp sle i32 %75, %76
  br i1 %77, label %78, label %94

78:                                               ; preds = %72
  %79 = load i32, ptr %4, align 4
  %80 = load i32, ptr %7, align 4
  %81 = srem i32 %79, %80
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %91

83:                                               ; preds = %78
  %84 = load i32, ptr %5, align 4
  %85 = load i32, ptr %7, align 4
  %86 = srem i32 %84, %85
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = load i32, ptr %7, align 4
  store i32 %89, ptr %8, align 4
  br label %90

90:                                               ; preds = %88, %83
  br label %91

91:                                               ; preds = %90, %78
  %92 = load i32, ptr %7, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %7, align 4
  br label %17, !llvm.loop !6

94:                                               ; preds = %72, %53, %34, %17
  %95 = load i32, ptr %8, align 4
  store i32 %95, ptr %3, align 4
  br label %96

96:                                               ; preds = %94, %14
  %97 = load i32, ptr %3, align 4
  ret i32 %97
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 32, ptr %2, align 4
  store i32 12, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %2, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %0
  %9 = load i32, ptr %3, align 4
  %10 = load i32, ptr %2, align 4
  %11 = load i32, ptr %3, align 4
  %12 = srem i32 %10, %11
  %13 = call i32 @gcd(i32 noundef %9, i32 noundef %12)
  store i32 %13, ptr %4, align 4
  br label %32

14:                                               ; preds = %0
  %15 = load i32, ptr %3, align 4
  %16 = load i32, ptr %2, align 4
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = load i32, ptr %2, align 4
  %20 = load i32, ptr %3, align 4
  %21 = load i32, ptr %2, align 4
  %22 = srem i32 %20, %21
  %23 = call i32 @gcd(i32 noundef %19, i32 noundef %22)
  store i32 %23, ptr %4, align 4
  br label %31

24:                                               ; preds = %14
  %25 = load i32, ptr %3, align 4
  %26 = load i32, ptr %2, align 4
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = load i32, ptr %2, align 4
  store i32 %29, ptr %4, align 4
  br label %30

30:                                               ; preds = %28, %24
  br label %31

31:                                               ; preds = %30, %18
  br label %32

32:                                               ; preds = %31, %8
  %33 = load i32, ptr %4, align 4
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %33)
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
