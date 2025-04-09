; ModuleID = 's163477411.ls.bc'
source_filename = "s163477411.c"
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
  store i32 94, ptr %2, align 4
  store i32 61, ptr %3, align 4
  %8 = load i32, ptr %2, align 4
  store i32 %8, ptr %4, align 4
  br label %9

9:                                                ; preds = %51, %0
  %10 = load i32, ptr %4, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %52

12:                                               ; preds = %9
  %13 = load i32, ptr %2, align 4
  %14 = load i32, ptr %3, align 4
  %15 = icmp sge i32 %13, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4
  %18 = load i32, ptr %3, align 4
  %19 = srem i32 %17, %18
  store i32 %19, ptr %2, align 4
  %20 = load i32, ptr %2, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load i32, ptr %3, align 4
  store i32 %23, ptr %7, align 4
  store i32 0, ptr %4, align 4
  br label %24

24:                                               ; preds = %22, %16
  br label %25

25:                                               ; preds = %24, %12
  %26 = load i32, ptr %3, align 4
  %27 = load i32, ptr %2, align 4
  %28 = icmp sge i32 %26, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %25
  %30 = load i32, ptr %3, align 4
  %31 = load i32, ptr %2, align 4
  %32 = srem i32 %30, %31
  store i32 %32, ptr %3, align 4
  %33 = load i32, ptr %3, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = load i32, ptr %2, align 4
  store i32 %36, ptr %7, align 4
  store i32 0, ptr %4, align 4
  br label %37

37:                                               ; preds = %35, %29
  br label %38

38:                                               ; preds = %37, %25
  %39 = load i32, ptr %2, align 4
  %40 = load i32, ptr %2, align 4
  %41 = load i32, ptr %3, align 4
  %42 = srem i32 %40, %41
  %43 = icmp eq i32 %39, %42
  br i1 %43, label %50, label %44

44:                                               ; preds = %38
  %45 = load i32, ptr %3, align 4
  %46 = load i32, ptr %3, align 4
  %47 = load i32, ptr %2, align 4
  %48 = srem i32 %46, %47
  %49 = icmp eq i32 %45, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %44, %38
  store i32 0, ptr %4, align 4
  br label %51

51:                                               ; preds = %50, %44
  br label %9, !llvm.loop !6

52:                                               ; preds = %9
  %53 = load i32, ptr %2, align 4
  %54 = load i32, ptr %3, align 4
  %55 = icmp sge i32 %53, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = load i32, ptr %2, align 4
  store i32 %57, ptr %5, align 4
  %58 = load i32, ptr %3, align 4
  store i32 %58, ptr %6, align 4
  %59 = load i32, ptr %3, align 4
  store i32 %59, ptr %4, align 4
  br label %64

60:                                               ; preds = %52
  %61 = load i32, ptr %3, align 4
  store i32 %61, ptr %5, align 4
  %62 = load i32, ptr %2, align 4
  store i32 %62, ptr %6, align 4
  %63 = load i32, ptr %2, align 4
  store i32 %63, ptr %4, align 4
  br label %64

64:                                               ; preds = %60, %56
  %65 = load i32, ptr %7, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %87

67:                                               ; preds = %64
  br label %68

68:                                               ; preds = %83, %67
  %69 = load i32, ptr %4, align 4
  %70 = icmp ne i32 %69, 1
  br i1 %70, label %71, label %86

71:                                               ; preds = %68
  %72 = load i32, ptr %2, align 4
  %73 = load i32, ptr %4, align 4
  %74 = srem i32 %72, %73
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %83

76:                                               ; preds = %71
  %77 = load i32, ptr %3, align 4
  %78 = load i32, ptr %4, align 4
  %79 = srem i32 %77, %78
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = load i32, ptr %4, align 4
  store i32 %82, ptr %7, align 4
  store i32 1, ptr %4, align 4
  br label %83

83:                                               ; preds = %81, %76, %71
  %84 = load i32, ptr %4, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr %4, align 4
  br label %68, !llvm.loop !8

86:                                               ; preds = %68
  br label %87

87:                                               ; preds = %86, %64
  %88 = load i32, ptr %7, align 4
  %89 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %88)
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
