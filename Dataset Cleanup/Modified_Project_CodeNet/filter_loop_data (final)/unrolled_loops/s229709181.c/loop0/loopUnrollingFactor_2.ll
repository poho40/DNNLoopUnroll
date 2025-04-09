; ModuleID = 's229709181.ls.bc'
source_filename = "s229709181.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 69, ptr %2, align 4
  store i32 21, ptr %3, align 4
  store i32 1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %65, %0
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %7
  %11 = load i32, ptr %2, align 4
  %12 = load i32, ptr %3, align 4
  %13 = add nsw i32 %11, %12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %43, %10
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %68

17:                                               ; preds = %10
  %18 = load i32, ptr %4, align 4
  %19 = load i32, ptr %2, align 4
  %20 = load i32, ptr %3, align 4
  %21 = add nsw i32 %19, %20
  %22 = icmp sle i32 %18, %21
  br i1 %22, label %23, label %34

23:                                               ; preds = %17
  %24 = load i32, ptr %4, align 4
  %25 = mul nsw i32 %24, 10
  %26 = load i32, ptr %2, align 4
  %27 = load i32, ptr %3, align 4
  %28 = add nsw i32 %26, %27
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %54, %23
  %31 = load i32, ptr %5, align 4
  %32 = add nsw i32 %31, 1
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %32)
  br label %68

34:                                               ; preds = %23, %17
  %35 = load i32, ptr %4, align 4
  %36 = mul nsw i32 %35, 10
  store i32 %36, ptr %4, align 4
  br label %37

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %5, align 4
  %41 = load i32, ptr %5, align 4
  %42 = icmp slt i32 %41, 8
  br i1 %42, label %43, label %.loopexit

43:                                               ; preds = %38
  %44 = load i32, ptr %2, align 4
  %45 = load i32, ptr %3, align 4
  %46 = add nsw i32 %44, %45
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %15, label %48

48:                                               ; preds = %43
  %49 = load i32, ptr %4, align 4
  %50 = load i32, ptr %2, align 4
  %51 = load i32, ptr %3, align 4
  %52 = add nsw i32 %50, %51
  %53 = icmp sle i32 %49, %52
  br i1 %53, label %54, label %61

54:                                               ; preds = %48
  %55 = load i32, ptr %4, align 4
  %56 = mul nsw i32 %55, 10
  %57 = load i32, ptr %2, align 4
  %58 = load i32, ptr %3, align 4
  %59 = add nsw i32 %57, %58
  %60 = icmp sgt i32 %56, %59
  br i1 %60, label %30, label %61

61:                                               ; preds = %54, %48
  %62 = load i32, ptr %4, align 4
  %63 = mul nsw i32 %62, 10
  store i32 %63, ptr %4, align 4
  br label %64

64:                                               ; preds = %61
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %5, align 4
  br label %7, !llvm.loop !6

.loopexit:                                        ; preds = %38, %7
  br label %68

68:                                               ; preds = %.loopexit, %30, %15
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
