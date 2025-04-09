; ModuleID = 's736838727.ls.bc'
source_filename = "s736838727.c"
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 76, ptr %2, align 4
  store i32 11, ptr %3, align 4
  %8 = load i32, ptr %2, align 4
  %9 = load i32, ptr %3, align 4
  %10 = icmp sge i32 %8, %9
  br i1 %10, label %11, label %42

11:                                               ; preds = %0
  %12 = load i32, ptr %2, align 4
  %13 = load i32, ptr %3, align 4
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load i32, ptr %2, align 4
  store i32 %16, ptr %7, align 4
  br label %17

17:                                               ; preds = %15, %11
  %18 = load i32, ptr %2, align 4
  %19 = load i32, ptr %3, align 4
  %20 = srem i32 %18, %19
  store i32 %20, ptr %4, align 4
  store i32 1, ptr %5, align 4
  br label %21

21:                                               ; preds = %38, %17
  %22 = load i32, ptr %5, align 4
  %23 = load i32, ptr %4, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %41

25:                                               ; preds = %21
  %26 = load i32, ptr %3, align 4
  %27 = load i32, ptr %5, align 4
  %28 = srem i32 %26, %27
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %25
  %31 = load i32, ptr %4, align 4
  %32 = load i32, ptr %5, align 4
  %33 = srem i32 %31, %32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = load i32, ptr %5, align 4
  store i32 %36, ptr %7, align 4
  br label %37

37:                                               ; preds = %35, %30, %25
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %5, align 4
  br label %21, !llvm.loop !6

41:                                               ; preds = %21
  br label %91

42:                                               ; preds = %0
  %43 = load i32, ptr %3, align 4
  %44 = load i32, ptr %2, align 4
  %45 = icmp sgt i32 %43, %44
  br i1 %45, label %46, label %90

46:                                               ; preds = %42
  %47 = load i32, ptr %3, align 4
  %48 = load i32, ptr %2, align 4
  %49 = srem i32 %47, %48
  store i32 %49, ptr %4, align 4
  store i32 1, ptr %5, align 4
  br label %50

50:                                               ; preds = %86, %46
  %51 = load i32, ptr %5, align 4
  %52 = load i32, ptr %4, align 4
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %54, label %89

54:                                               ; preds = %50
  %55 = load i32, ptr %2, align 4
  %56 = load i32, ptr %5, align 4
  %57 = srem i32 %55, %56
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %54
  %60 = load i32, ptr %4, align 4
  %61 = load i32, ptr %5, align 4
  %62 = srem i32 %60, %61
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = load i32, ptr %5, align 4
  store i32 %65, ptr %7, align 4
  br label %66

66:                                               ; preds = %64, %59, %54
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %5, align 4
  %70 = load i32, ptr %5, align 4
  %71 = load i32, ptr %4, align 4
  %72 = icmp sle i32 %70, %71
  br i1 %72, label %73, label %89

73:                                               ; preds = %67
  %74 = load i32, ptr %2, align 4
  %75 = load i32, ptr %5, align 4
  %76 = srem i32 %74, %75
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %85

78:                                               ; preds = %73
  %79 = load i32, ptr %4, align 4
  %80 = load i32, ptr %5, align 4
  %81 = srem i32 %79, %80
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  %84 = load i32, ptr %5, align 4
  store i32 %84, ptr %7, align 4
  br label %85

85:                                               ; preds = %83, %78, %73
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %5, align 4
  br label %50, !llvm.loop !8

89:                                               ; preds = %67, %50
  br label %90

90:                                               ; preds = %89, %42
  br label %91

91:                                               ; preds = %90, %41
  %92 = load i32, ptr %7, align 4
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
!8 = distinct !{!8, !7}
