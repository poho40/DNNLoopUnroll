; ModuleID = 's765429652.ls.bc'
source_filename = "s765429652.c"
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
  store i32 54, ptr %3, align 4
  store i32 85, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr %4, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %0
  %10 = load i32, ptr %3, align 4
  store i32 %10, ptr %2, align 4
  %11 = load i32, ptr %4, align 4
  store i32 %11, ptr %3, align 4
  %12 = load i32, ptr %2, align 4
  store i32 %12, ptr %4, align 4
  br label %13

13:                                               ; preds = %9, %0
  br label %14

14:                                               ; preds = %53, %13
  %15 = load i32, ptr %3, align 4
  %16 = icmp sge i32 %15, 1
  br i1 %16, label %17, label %29

17:                                               ; preds = %14
  %18 = load i32, ptr %3, align 4
  %19 = icmp sle i32 %18, 1000000000
  br i1 %19, label %20, label %29

20:                                               ; preds = %17
  %21 = load i32, ptr %4, align 4
  %22 = icmp sge i32 %21, 1
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = load i32, ptr %4, align 4
  %25 = icmp sle i32 %24, 1000000000
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i32, ptr %4, align 4
  %28 = icmp sgt i32 %27, 0
  br label %29

29:                                               ; preds = %26, %23, %20, %17, %14
  %30 = phi i1 [ false, %23 ], [ false, %20 ], [ false, %17 ], [ false, %14 ], [ %28, %26 ]
  br i1 %30, label %31, label %59

31:                                               ; preds = %29
  %32 = load i32, ptr %3, align 4
  %33 = load i32, ptr %4, align 4
  %34 = srem i32 %32, %33
  store i32 %34, ptr %5, align 4
  %35 = load i32, ptr %4, align 4
  store i32 %35, ptr %3, align 4
  %36 = load i32, ptr %5, align 4
  store i32 %36, ptr %4, align 4
  %37 = load i32, ptr %3, align 4
  %38 = icmp sge i32 %37, 1
  br i1 %38, label %39, label %51

39:                                               ; preds = %31
  %40 = load i32, ptr %3, align 4
  %41 = icmp sle i32 %40, 1000000000
  br i1 %41, label %42, label %51

42:                                               ; preds = %39
  %43 = load i32, ptr %4, align 4
  %44 = icmp sge i32 %43, 1
  br i1 %44, label %45, label %51

45:                                               ; preds = %42
  %46 = load i32, ptr %4, align 4
  %47 = icmp sle i32 %46, 1000000000
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i32, ptr %4, align 4
  %50 = icmp sgt i32 %49, 0
  br label %51

51:                                               ; preds = %48, %45, %42, %39, %31
  %52 = phi i1 [ false, %45 ], [ false, %42 ], [ false, %39 ], [ false, %31 ], [ %50, %48 ]
  br i1 %52, label %53, label %59

53:                                               ; preds = %51
  %54 = load i32, ptr %3, align 4
  %55 = load i32, ptr %4, align 4
  %56 = srem i32 %54, %55
  store i32 %56, ptr %5, align 4
  %57 = load i32, ptr %4, align 4
  store i32 %57, ptr %3, align 4
  %58 = load i32, ptr %5, align 4
  store i32 %58, ptr %4, align 4
  br label %14, !llvm.loop !6

59:                                               ; preds = %51, %29
  %60 = load i32, ptr %5, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i32, ptr %4, align 4
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %63)
  br label %65

65:                                               ; preds = %62, %59
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
