; ModuleID = 's022699609.ls.bc'
source_filename = "s022699609.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @gcd(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  br label %6

6:                                                ; preds = %102, %2
  %7 = load i32, ptr %5, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %103

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4
  %11 = load i32, ptr %4, align 4
  %12 = srem i32 %10, %11
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %9
  %16 = load i32, ptr %4, align 4
  store i32 %16, ptr %3, align 4
  %17 = load i32, ptr %5, align 4
  store i32 %17, ptr %4, align 4
  br label %18

18:                                               ; preds = %15, %9
  %19 = load i32, ptr %5, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %103

21:                                               ; preds = %18
  %22 = load i32, ptr %3, align 4
  %23 = load i32, ptr %4, align 4
  %24 = srem i32 %22, %23
  store i32 %24, ptr %5, align 4
  %25 = load i32, ptr %5, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = load i32, ptr %4, align 4
  store i32 %28, ptr %3, align 4
  %29 = load i32, ptr %5, align 4
  store i32 %29, ptr %4, align 4
  br label %30

30:                                               ; preds = %27, %21
  %31 = load i32, ptr %5, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %103

33:                                               ; preds = %30
  %34 = load i32, ptr %3, align 4
  %35 = load i32, ptr %4, align 4
  %36 = srem i32 %34, %35
  store i32 %36, ptr %5, align 4
  %37 = load i32, ptr %5, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %33
  %40 = load i32, ptr %4, align 4
  store i32 %40, ptr %3, align 4
  %41 = load i32, ptr %5, align 4
  store i32 %41, ptr %4, align 4
  br label %42

42:                                               ; preds = %39, %33
  %43 = load i32, ptr %5, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %103

45:                                               ; preds = %42
  %46 = load i32, ptr %3, align 4
  %47 = load i32, ptr %4, align 4
  %48 = srem i32 %46, %47
  store i32 %48, ptr %5, align 4
  %49 = load i32, ptr %5, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %45
  %52 = load i32, ptr %4, align 4
  store i32 %52, ptr %3, align 4
  %53 = load i32, ptr %5, align 4
  store i32 %53, ptr %4, align 4
  br label %54

54:                                               ; preds = %51, %45
  %55 = load i32, ptr %5, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %103

57:                                               ; preds = %54
  %58 = load i32, ptr %3, align 4
  %59 = load i32, ptr %4, align 4
  %60 = srem i32 %58, %59
  store i32 %60, ptr %5, align 4
  %61 = load i32, ptr %5, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %57
  %64 = load i32, ptr %4, align 4
  store i32 %64, ptr %3, align 4
  %65 = load i32, ptr %5, align 4
  store i32 %65, ptr %4, align 4
  br label %66

66:                                               ; preds = %63, %57
  %67 = load i32, ptr %5, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %103

69:                                               ; preds = %66
  %70 = load i32, ptr %3, align 4
  %71 = load i32, ptr %4, align 4
  %72 = srem i32 %70, %71
  store i32 %72, ptr %5, align 4
  %73 = load i32, ptr %5, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %69
  %76 = load i32, ptr %4, align 4
  store i32 %76, ptr %3, align 4
  %77 = load i32, ptr %5, align 4
  store i32 %77, ptr %4, align 4
  br label %78

78:                                               ; preds = %75, %69
  %79 = load i32, ptr %5, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %103

81:                                               ; preds = %78
  %82 = load i32, ptr %3, align 4
  %83 = load i32, ptr %4, align 4
  %84 = srem i32 %82, %83
  store i32 %84, ptr %5, align 4
  %85 = load i32, ptr %5, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %81
  %88 = load i32, ptr %4, align 4
  store i32 %88, ptr %3, align 4
  %89 = load i32, ptr %5, align 4
  store i32 %89, ptr %4, align 4
  br label %90

90:                                               ; preds = %87, %81
  %91 = load i32, ptr %5, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %103

93:                                               ; preds = %90
  %94 = load i32, ptr %3, align 4
  %95 = load i32, ptr %4, align 4
  %96 = srem i32 %94, %95
  store i32 %96, ptr %5, align 4
  %97 = load i32, ptr %5, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %93
  %100 = load i32, ptr %4, align 4
  store i32 %100, ptr %3, align 4
  %101 = load i32, ptr %5, align 4
  store i32 %101, ptr %4, align 4
  br label %102

102:                                              ; preds = %99, %93
  br label %6, !llvm.loop !6

103:                                              ; preds = %90, %78, %66, %54, %42, %30, %18, %6
  %104 = load i32, ptr %4, align 4
  ret i32 %104
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 39, ptr %2, align 4
  store i32 34, ptr %3, align 4
  %5 = load i32, ptr %2, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %0
  %9 = load i32, ptr %2, align 4
  %10 = load i32, ptr %3, align 4
  %11 = call i32 @gcd(i32 noundef %9, i32 noundef %10)
  store i32 %11, ptr %4, align 4
  br label %21

12:                                               ; preds = %0
  %13 = load i32, ptr %2, align 4
  %14 = load i32, ptr %3, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4
  %18 = load i32, ptr %3, align 4
  %19 = call i32 @gcd(i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %4, align 4
  br label %20

20:                                               ; preds = %16, %12
  br label %21

21:                                               ; preds = %20, %8
  %22 = load i32, ptr %4, align 4
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %22)
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
