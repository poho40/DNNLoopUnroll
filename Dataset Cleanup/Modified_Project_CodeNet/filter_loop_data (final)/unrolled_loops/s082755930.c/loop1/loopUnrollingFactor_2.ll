; ModuleID = 's082755930.ls.bc'
source_filename = "s082755930.c"
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

6:                                                ; preds = %43, %0
  store i32 25, ptr %3, align 4
  store i32 86, ptr %4, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %31, %6
  br label %52

10:                                               ; preds = %6
  %11 = load i32, ptr %3, align 4
  %12 = load i32, ptr %4, align 4
  %13 = add nsw i32 %11, %12
  store i32 %13, ptr %5, align 4
  store i32 1, ptr %2, align 4
  br label %14

14:                                               ; preds = %28, %10
  %15 = load i32, ptr %5, align 4
  %16 = icmp sgt i32 %15, 10
  br i1 %16, label %17, label %31

17:                                               ; preds = %14
  %18 = load i32, ptr %5, align 4
  %19 = sdiv i32 %18, 10
  store i32 %19, ptr %5, align 4
  br label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %2, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %2, align 4
  %23 = load i32, ptr %5, align 4
  %24 = icmp sgt i32 %23, 10
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = load i32, ptr %5, align 4
  %27 = sdiv i32 %26, 10
  store i32 %27, ptr %5, align 4
  br label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %2, align 4
  br label %14, !llvm.loop !6

31:                                               ; preds = %20, %14
  %32 = load i32, ptr %2, align 4
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %32)
  store i32 25, ptr %3, align 4
  store i32 86, ptr %4, align 4
  %34 = load i32, ptr %3, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %9, label %36

36:                                               ; preds = %31
  %37 = load i32, ptr %3, align 4
  %38 = load i32, ptr %4, align 4
  %39 = add nsw i32 %37, %38
  store i32 %39, ptr %5, align 4
  store i32 1, ptr %2, align 4
  br label %40

40:                                               ; preds = %49, %36
  %41 = load i32, ptr %5, align 4
  %42 = icmp sgt i32 %41, 10
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %2, align 4
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %44)
  br label %6

46:                                               ; preds = %40
  %47 = load i32, ptr %5, align 4
  %48 = sdiv i32 %47, 10
  store i32 %48, ptr %5, align 4
  br label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %2, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %2, align 4
  br label %40, !llvm.loop !6

52:                                               ; preds = %9
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
