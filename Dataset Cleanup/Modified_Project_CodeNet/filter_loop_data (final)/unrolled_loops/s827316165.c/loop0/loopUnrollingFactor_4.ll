; ModuleID = 's827316165.ls.bc'
source_filename = "s827316165.c"
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
  store i32 0, ptr %1, align 4
  store i32 1, ptr %6, align 4
  store i32 42, ptr %2, align 4
  store i32 15, ptr %3, align 4
  %7 = load i32, ptr %2, align 4
  %8 = load i32, ptr %3, align 4
  %9 = icmp sgt i32 %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %0
  %11 = load i32, ptr %3, align 4
  store i32 %11, ptr %5, align 4
  br label %14

12:                                               ; preds = %0
  %13 = load i32, ptr %2, align 4
  store i32 %13, ptr %5, align 4
  br label %14

14:                                               ; preds = %12, %10
  store i32 2, ptr %4, align 4
  br label %15

15:                                               ; preds = %89, %14
  %16 = load i32, ptr %4, align 4
  %17 = load i32, ptr %5, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %92

19:                                               ; preds = %15
  %20 = load i32, ptr %2, align 4
  %21 = load i32, ptr %4, align 4
  %22 = srem i32 %20, %21
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = load i32, ptr %3, align 4
  %26 = load i32, ptr %4, align 4
  %27 = srem i32 %25, %26
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = load i32, ptr %4, align 4
  store i32 %30, ptr %6, align 4
  br label %31

31:                                               ; preds = %29, %24, %19
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %4, align 4
  %35 = load i32, ptr %4, align 4
  %36 = load i32, ptr %5, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %92

38:                                               ; preds = %32
  %39 = load i32, ptr %2, align 4
  %40 = load i32, ptr %4, align 4
  %41 = srem i32 %39, %40
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %38
  %44 = load i32, ptr %3, align 4
  %45 = load i32, ptr %4, align 4
  %46 = srem i32 %44, %45
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = load i32, ptr %4, align 4
  store i32 %49, ptr %6, align 4
  br label %50

50:                                               ; preds = %48, %43, %38
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %4, align 4
  %54 = load i32, ptr %4, align 4
  %55 = load i32, ptr %5, align 4
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %57, label %92

57:                                               ; preds = %51
  %58 = load i32, ptr %2, align 4
  %59 = load i32, ptr %4, align 4
  %60 = srem i32 %58, %59
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %57
  %63 = load i32, ptr %3, align 4
  %64 = load i32, ptr %4, align 4
  %65 = srem i32 %63, %64
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = load i32, ptr %4, align 4
  store i32 %68, ptr %6, align 4
  br label %69

69:                                               ; preds = %67, %62, %57
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %4, align 4
  %73 = load i32, ptr %4, align 4
  %74 = load i32, ptr %5, align 4
  %75 = icmp sle i32 %73, %74
  br i1 %75, label %76, label %92

76:                                               ; preds = %70
  %77 = load i32, ptr %2, align 4
  %78 = load i32, ptr %4, align 4
  %79 = srem i32 %77, %78
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %88

81:                                               ; preds = %76
  %82 = load i32, ptr %3, align 4
  %83 = load i32, ptr %4, align 4
  %84 = srem i32 %82, %83
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %81
  %87 = load i32, ptr %4, align 4
  store i32 %87, ptr %6, align 4
  br label %88

88:                                               ; preds = %86, %81, %76
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %4, align 4
  br label %15, !llvm.loop !6

92:                                               ; preds = %70, %51, %32, %15
  %93 = load i32, ptr %6, align 4
  %94 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %93)
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
