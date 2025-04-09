; ModuleID = 's759266701.ls.bc'
source_filename = "s759266701.c"
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
  store i32 87, ptr %2, align 4
  store i32 86, ptr %3, align 4
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp sge i32 %6, %7
  br i1 %8, label %9, label %51

9:                                                ; preds = %0
  %10 = load i32, ptr %2, align 4
  %11 = load i32, ptr %3, align 4
  %12 = srem i32 %10, %11
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  store i32 %13, ptr %4, align 4
  br label %14

14:                                               ; preds = %47, %9
  %15 = load i32, ptr %4, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %.loopexit

17:                                               ; preds = %14
  %18 = load i32, ptr %3, align 4
  %19 = load i32, ptr %4, align 4
  %20 = srem i32 %18, %19
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %17
  %23 = load i32, ptr %5, align 4
  %24 = load i32, ptr %4, align 4
  %25 = srem i32 %23, %24
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %41, %22
  %28 = load i32, ptr %4, align 4
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %28)
  br label %50

30:                                               ; preds = %22, %17
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %4, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %4, align 4
  %34 = load i32, ptr %4, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %.loopexit

36:                                               ; preds = %31
  %37 = load i32, ptr %3, align 4
  %38 = load i32, ptr %4, align 4
  %39 = srem i32 %37, %38
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = load i32, ptr %5, align 4
  %43 = load i32, ptr %4, align 4
  %44 = srem i32 %42, %43
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %27, label %46

46:                                               ; preds = %41, %36
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %4, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %4, align 4
  br label %14, !llvm.loop !6

.loopexit:                                        ; preds = %31, %14
  br label %50

50:                                               ; preds = %.loopexit, %27
  br label %93

51:                                               ; preds = %0
  %52 = load i32, ptr %3, align 4
  %53 = load i32, ptr %2, align 4
  %54 = srem i32 %52, %53
  store i32 %54, ptr %5, align 4
  %55 = load i32, ptr %5, align 4
  store i32 %55, ptr %4, align 4
  br label %56

56:                                               ; preds = %89, %51
  %57 = load i32, ptr %4, align 4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %.loopexit1

59:                                               ; preds = %56
  %60 = load i32, ptr %2, align 4
  %61 = load i32, ptr %4, align 4
  %62 = srem i32 %60, %61
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %72

64:                                               ; preds = %59
  %65 = load i32, ptr %5, align 4
  %66 = load i32, ptr %4, align 4
  %67 = srem i32 %65, %66
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %83, %64
  %70 = load i32, ptr %4, align 4
  %71 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %70)
  br label %92

72:                                               ; preds = %64, %59
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %4, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %4, align 4
  %76 = load i32, ptr %4, align 4
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %.loopexit1

78:                                               ; preds = %73
  %79 = load i32, ptr %2, align 4
  %80 = load i32, ptr %4, align 4
  %81 = srem i32 %79, %80
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %78
  %84 = load i32, ptr %5, align 4
  %85 = load i32, ptr %4, align 4
  %86 = srem i32 %84, %85
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %69, label %88

88:                                               ; preds = %83, %78
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %4, align 4
  %91 = add nsw i32 %90, -1
  store i32 %91, ptr %4, align 4
  br label %56, !llvm.loop !8

.loopexit1:                                       ; preds = %73, %56
  br label %92

92:                                               ; preds = %.loopexit1, %69
  br label %93

93:                                               ; preds = %92, %50
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
