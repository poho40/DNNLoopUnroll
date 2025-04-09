; ModuleID = 's971566353.ls.bc'
source_filename = "s971566353.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@stdin = external global ptr, align 8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  br label %6

6:                                                ; preds = %60, %0
  %7 = load ptr, ptr @stdin, align 8
  %8 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %7, ptr noundef @.str, ptr noundef %3, ptr noundef %4)
  %9 = icmp ne i32 %8, -1
  br i1 %9, label %10, label %16

10:                                               ; preds = %6
  %11 = load i32, ptr %3, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load i32, ptr %4, align 4
  %15 = icmp sge i32 %14, 0
  br label %16

16:                                               ; preds = %13, %10, %6
  %17 = phi i1 [ false, %10 ], [ false, %6 ], [ %15, %13 ]
  br i1 %17, label %18, label %63

18:                                               ; preds = %16
  store i32 1, ptr %5, align 4
  %19 = load i32, ptr %3, align 4
  %20 = load i32, ptr %4, align 4
  %21 = add nsw i32 %19, %20
  store i32 %21, ptr %2, align 4
  br label %22

22:                                               ; preds = %29, %18
  %23 = load i32, ptr %2, align 4
  %24 = sdiv i32 %23, 10
  store i32 %24, ptr %2, align 4
  %25 = load i32, ptr %2, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  br label %32

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4
  br label %22

32:                                               ; preds = %27
  %33 = load i32, ptr %5, align 4
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %33)
  %35 = load ptr, ptr @stdin, align 8
  %36 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %35, ptr noundef @.str, ptr noundef %3, ptr noundef %4)
  %37 = icmp ne i32 %36, -1
  br i1 %37, label %38, label %44

38:                                               ; preds = %32
  %39 = load i32, ptr %3, align 4
  %40 = icmp sge i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i32, ptr %4, align 4
  %43 = icmp sge i32 %42, 0
  br label %44

44:                                               ; preds = %41, %38, %32
  %45 = phi i1 [ false, %38 ], [ false, %32 ], [ %43, %41 ]
  br i1 %45, label %46, label %63

46:                                               ; preds = %44
  store i32 1, ptr %5, align 4
  %47 = load i32, ptr %3, align 4
  %48 = load i32, ptr %4, align 4
  %49 = add nsw i32 %47, %48
  store i32 %49, ptr %2, align 4
  br label %50

50:                                               ; preds = %56, %46
  %51 = load i32, ptr %2, align 4
  %52 = sdiv i32 %51, 10
  store i32 %52, ptr %2, align 4
  %53 = load i32, ptr %2, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %5, align 4
  br label %50

59:                                               ; preds = %50
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %5, align 4
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %61)
  br label %6, !llvm.loop !6

63:                                               ; preds = %44, %16
  ret i32 0
}

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) #1

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
