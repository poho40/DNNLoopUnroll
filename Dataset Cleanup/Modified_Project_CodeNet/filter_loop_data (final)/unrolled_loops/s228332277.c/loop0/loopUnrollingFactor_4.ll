; ModuleID = 's228332277.ls.bc'
source_filename = "s228332277.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d/n\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %5, align 4
  store i32 14, ptr %2, align 4
  store i32 5, ptr %3, align 4
  store i32 1, ptr %4, align 4
  br label %6

6:                                                ; preds = %88, %0
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr %2, align 4
  %10 = add nsw i32 %8, %9
  %11 = icmp sle i32 %7, %10
  br i1 %11, label %12, label %91

12:                                               ; preds = %6
  %13 = load i32, ptr %2, align 4
  %14 = load i32, ptr %4, align 4
  %15 = srem i32 %13, %14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %12
  %18 = load i32, ptr %3, align 4
  %19 = load i32, ptr %4, align 4
  %20 = srem i32 %18, %19
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = load i32, ptr %4, align 4
  store i32 %23, ptr %5, align 4
  br label %24

24:                                               ; preds = %22, %17, %12
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %4, align 4
  %28 = load i32, ptr %4, align 4
  %29 = load i32, ptr %3, align 4
  %30 = load i32, ptr %2, align 4
  %31 = add nsw i32 %29, %30
  %32 = icmp sle i32 %28, %31
  br i1 %32, label %33, label %91

33:                                               ; preds = %25
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr %4, align 4
  %36 = srem i32 %34, %35
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %33
  %39 = load i32, ptr %3, align 4
  %40 = load i32, ptr %4, align 4
  %41 = srem i32 %39, %40
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = load i32, ptr %4, align 4
  store i32 %44, ptr %5, align 4
  br label %45

45:                                               ; preds = %43, %38, %33
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %4, align 4
  %49 = load i32, ptr %4, align 4
  %50 = load i32, ptr %3, align 4
  %51 = load i32, ptr %2, align 4
  %52 = add nsw i32 %50, %51
  %53 = icmp sle i32 %49, %52
  br i1 %53, label %54, label %91

54:                                               ; preds = %46
  %55 = load i32, ptr %2, align 4
  %56 = load i32, ptr %4, align 4
  %57 = srem i32 %55, %56
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %54
  %60 = load i32, ptr %3, align 4
  %61 = load i32, ptr %4, align 4
  %62 = srem i32 %60, %61
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = load i32, ptr %4, align 4
  store i32 %65, ptr %5, align 4
  br label %66

66:                                               ; preds = %64, %59, %54
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %4, align 4
  %70 = load i32, ptr %4, align 4
  %71 = load i32, ptr %3, align 4
  %72 = load i32, ptr %2, align 4
  %73 = add nsw i32 %71, %72
  %74 = icmp sle i32 %70, %73
  br i1 %74, label %75, label %91

75:                                               ; preds = %67
  %76 = load i32, ptr %2, align 4
  %77 = load i32, ptr %4, align 4
  %78 = srem i32 %76, %77
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %87

80:                                               ; preds = %75
  %81 = load i32, ptr %3, align 4
  %82 = load i32, ptr %4, align 4
  %83 = srem i32 %81, %82
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %80
  %86 = load i32, ptr %4, align 4
  store i32 %86, ptr %5, align 4
  br label %87

87:                                               ; preds = %85, %80, %75
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %4, align 4
  br label %6, !llvm.loop !6

91:                                               ; preds = %67, %46, %25, %6
  %92 = load i32, ptr %5, align 4
  %93 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %92)
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
