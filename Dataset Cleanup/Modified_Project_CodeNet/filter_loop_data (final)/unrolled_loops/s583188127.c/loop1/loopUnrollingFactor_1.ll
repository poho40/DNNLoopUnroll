; ModuleID = 's583188127.ls.bc'
source_filename = "s583188127.c"
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
  br label %6

6:                                                ; preds = %13, %0
  store i32 98, ptr %2, align 4
  store i32 1, ptr %3, align 4
  %7 = load i32, ptr %2, align 4
  %8 = icmp sge i32 %7, 1
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4
  %11 = icmp sle i32 %10, 1000000000
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  br label %14

13:                                               ; preds = %9, %6
  br label %6

14:                                               ; preds = %12
  %15 = load i32, ptr %2, align 4
  %16 = load i32, ptr %3, align 4
  %17 = icmp sge i32 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %14
  %19 = load i32, ptr %2, align 4
  %20 = load i32, ptr %3, align 4
  %21 = srem i32 %19, %20
  store i32 %21, ptr %5, align 4
  %22 = load i32, ptr %5, align 4
  store i32 %22, ptr %4, align 4
  br label %23

23:                                               ; preds = %38, %18
  %24 = load i32, ptr %4, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %.loopexit

26:                                               ; preds = %23
  %27 = load i32, ptr %3, align 4
  %28 = load i32, ptr %4, align 4
  %29 = srem i32 %27, %28
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load i32, ptr %5, align 4
  %33 = load i32, ptr %4, align 4
  %34 = srem i32 %32, %33
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  br label %41

37:                                               ; preds = %31, %26
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %4, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %4, align 4
  br label %23, !llvm.loop !6

.loopexit:                                        ; preds = %23
  br label %41

41:                                               ; preds = %.loopexit, %36
  br label %66

42:                                               ; preds = %14
  %43 = load i32, ptr %3, align 4
  %44 = load i32, ptr %2, align 4
  %45 = srem i32 %43, %44
  store i32 %45, ptr %5, align 4
  %46 = load i32, ptr %5, align 4
  store i32 %46, ptr %4, align 4
  br label %47

47:                                               ; preds = %62, %42
  %48 = load i32, ptr %4, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %.loopexit1

50:                                               ; preds = %47
  %51 = load i32, ptr %2, align 4
  %52 = load i32, ptr %4, align 4
  %53 = srem i32 %51, %52
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %50
  %56 = load i32, ptr %5, align 4
  %57 = load i32, ptr %4, align 4
  %58 = srem i32 %56, %57
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  br label %65

61:                                               ; preds = %55, %50
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %4, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %4, align 4
  br label %47, !llvm.loop !8

.loopexit1:                                       ; preds = %47
  br label %65

65:                                               ; preds = %.loopexit1, %60
  br label %66

66:                                               ; preds = %65, %41
  %67 = load i32, ptr %4, align 4
  %68 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %67)
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
