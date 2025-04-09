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

6:                                                ; preds = %68, %0
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
  br i1 %17, label %18, label %71

18:                                               ; preds = %16
  store i32 1, ptr %5, align 4
  %19 = load i32, ptr %3, align 4
  %20 = load i32, ptr %4, align 4
  %21 = add nsw i32 %19, %20
  store i32 %21, ptr %2, align 4
  br label %22

22:                                               ; preds = %37, %18
  %23 = load i32, ptr %2, align 4
  %24 = sdiv i32 %23, 10
  store i32 %24, ptr %2, align 4
  %25 = load i32, ptr %2, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %29, %22
  br label %40

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4
  %32 = load i32, ptr %2, align 4
  %33 = sdiv i32 %32, 10
  store i32 %33, ptr %2, align 4
  %34 = load i32, ptr %2, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %27, label %36

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %5, align 4
  br label %22

40:                                               ; preds = %27
  %41 = load i32, ptr %5, align 4
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %41)
  %43 = load ptr, ptr @stdin, align 8
  %44 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %43, ptr noundef @.str, ptr noundef %3, ptr noundef %4)
  %45 = icmp ne i32 %44, -1
  br i1 %45, label %46, label %52

46:                                               ; preds = %40
  %47 = load i32, ptr %3, align 4
  %48 = icmp sge i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i32, ptr %4, align 4
  %51 = icmp sge i32 %50, 0
  br label %52

52:                                               ; preds = %49, %46, %40
  %53 = phi i1 [ false, %46 ], [ false, %40 ], [ %51, %49 ]
  br i1 %53, label %54, label %71

54:                                               ; preds = %52
  store i32 1, ptr %5, align 4
  %55 = load i32, ptr %3, align 4
  %56 = load i32, ptr %4, align 4
  %57 = add nsw i32 %55, %56
  store i32 %57, ptr %2, align 4
  br label %58

58:                                               ; preds = %64, %54
  %59 = load i32, ptr %2, align 4
  %60 = sdiv i32 %59, 10
  store i32 %60, ptr %2, align 4
  %61 = load i32, ptr %2, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %58
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %5, align 4
  br label %58

67:                                               ; preds = %58
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %5, align 4
  %70 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %69)
  br label %6, !llvm.loop !6

71:                                               ; preds = %52, %16
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
