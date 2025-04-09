; ModuleID = 's035320811.ls.bc'
source_filename = "s035320811.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 7, ptr %2, align 4
  br label %6

6:                                                ; preds = %62, %0
  %7 = load i32, ptr %2, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %67

9:                                                ; preds = %6
  %10 = load i32, ptr %2, align 4
  %11 = srem i32 %10, 10
  store i32 %11, ptr %3, align 4
  %12 = load i32, ptr %3, align 4
  %13 = load i32, ptr %4, align 4
  %14 = icmp sgt i32 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = load i32, ptr %3, align 4
  store i32 %16, ptr %4, align 4
  br label %17

17:                                               ; preds = %15, %9
  %18 = load i32, ptr %2, align 4
  %19 = sdiv i32 %18, 10
  store i32 %19, ptr %2, align 4
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %5, align 4
  %22 = load i32, ptr %2, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %67

24:                                               ; preds = %17
  %25 = load i32, ptr %2, align 4
  %26 = srem i32 %25, 10
  store i32 %26, ptr %3, align 4
  %27 = load i32, ptr %3, align 4
  %28 = load i32, ptr %4, align 4
  %29 = icmp sgt i32 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = load i32, ptr %3, align 4
  store i32 %31, ptr %4, align 4
  br label %32

32:                                               ; preds = %30, %24
  %33 = load i32, ptr %2, align 4
  %34 = sdiv i32 %33, 10
  store i32 %34, ptr %2, align 4
  %35 = load i32, ptr %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %5, align 4
  %37 = load i32, ptr %2, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %67

39:                                               ; preds = %32
  %40 = load i32, ptr %2, align 4
  %41 = srem i32 %40, 10
  store i32 %41, ptr %3, align 4
  %42 = load i32, ptr %3, align 4
  %43 = load i32, ptr %4, align 4
  %44 = icmp sgt i32 %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  %46 = load i32, ptr %3, align 4
  store i32 %46, ptr %4, align 4
  br label %47

47:                                               ; preds = %45, %39
  %48 = load i32, ptr %2, align 4
  %49 = sdiv i32 %48, 10
  store i32 %49, ptr %2, align 4
  %50 = load i32, ptr %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %5, align 4
  %52 = load i32, ptr %2, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %67

54:                                               ; preds = %47
  %55 = load i32, ptr %2, align 4
  %56 = srem i32 %55, 10
  store i32 %56, ptr %3, align 4
  %57 = load i32, ptr %3, align 4
  %58 = load i32, ptr %4, align 4
  %59 = icmp sgt i32 %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %54
  %61 = load i32, ptr %3, align 4
  store i32 %61, ptr %4, align 4
  br label %62

62:                                               ; preds = %60, %54
  %63 = load i32, ptr %2, align 4
  %64 = sdiv i32 %63, 10
  store i32 %64, ptr %2, align 4
  %65 = load i32, ptr %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %5, align 4
  br label %6, !llvm.loop !6

67:                                               ; preds = %47, %32, %17, %6
  br label %68

68:                                               ; preds = %71, %67
  %69 = load i32, ptr %5, align 4
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %68
  %72 = load i32, ptr %4, align 4
  %73 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %72)
  %74 = load i32, ptr %5, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %5, align 4
  br label %68, !llvm.loop !8

76:                                               ; preds = %68
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
