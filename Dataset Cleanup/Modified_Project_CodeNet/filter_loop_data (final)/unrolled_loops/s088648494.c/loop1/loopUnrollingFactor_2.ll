; ModuleID = 's088648494.ls.bc'
source_filename = "s088648494.c"
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
  br label %8

8:                                                ; preds = %65, %0
  store i32 95, ptr %2, align 4
  store i32 96, ptr %3, align 4
  %9 = load i32, ptr %2, align 4
  %10 = load i32, ptr %3, align 4
  %11 = add nsw i32 %9, %10
  store i32 %11, ptr %4, align 4
  %12 = load i32, ptr %4, align 4
  %13 = srem i32 %12, 10
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr %5, align 4
  %16 = sub nsw i32 %14, %15
  store i32 %16, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %17

17:                                               ; preds = %38, %8
  %18 = load i32, ptr %7, align 4
  %19 = icmp slt i32 %18, 1000000
  br i1 %19, label %20, label %.loopexit

20:                                               ; preds = %17
  %21 = load i32, ptr %6, align 4
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %32, %20
  br label %41

24:                                               ; preds = %20
  %25 = load i32, ptr %6, align 4
  %26 = sdiv i32 %25, 10
  store i32 %26, ptr %6, align 4
  br label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 4
  %30 = load i32, ptr %7, align 4
  %31 = icmp slt i32 %30, 1000000
  br i1 %31, label %32, label %.loopexit

32:                                               ; preds = %27
  %33 = load i32, ptr %6, align 4
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %23, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %6, align 4
  %37 = sdiv i32 %36, 10
  store i32 %37, ptr %6, align 4
  br label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %7, align 4
  br label %17, !llvm.loop !6

.loopexit:                                        ; preds = %27, %17
  br label %41

41:                                               ; preds = %.loopexit, %23
  %42 = load i32, ptr %7, align 4
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %42)
  store i32 95, ptr %2, align 4
  store i32 96, ptr %3, align 4
  %44 = load i32, ptr %2, align 4
  %45 = load i32, ptr %3, align 4
  %46 = add nsw i32 %44, %45
  store i32 %46, ptr %4, align 4
  %47 = load i32, ptr %4, align 4
  %48 = srem i32 %47, 10
  store i32 %48, ptr %5, align 4
  %49 = load i32, ptr %4, align 4
  %50 = load i32, ptr %5, align 4
  %51 = sub nsw i32 %49, %50
  store i32 %51, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %52

52:                                               ; preds = %61, %41
  %53 = load i32, ptr %7, align 4
  %54 = icmp slt i32 %53, 1000000
  br i1 %54, label %55, label %.loopexit.1

.loopexit.1:                                      ; preds = %52
  br label %65

55:                                               ; preds = %52
  %56 = load i32, ptr %6, align 4
  %57 = icmp slt i32 %56, 1
  br i1 %57, label %64, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %6, align 4
  %60 = sdiv i32 %59, 10
  store i32 %60, ptr %6, align 4
  br label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %7, align 4
  br label %52, !llvm.loop !6

64:                                               ; preds = %55
  br label %65

65:                                               ; preds = %64, %.loopexit.1
  %66 = load i32, ptr %7, align 4
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %66)
  br label %8
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
