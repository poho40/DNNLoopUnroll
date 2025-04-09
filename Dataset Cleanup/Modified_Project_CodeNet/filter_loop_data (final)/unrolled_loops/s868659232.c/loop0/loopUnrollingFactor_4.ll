; ModuleID = 's868659232.ls.bc'
source_filename = "s868659232.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"9\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 61, ptr %3, align 4
  br label %4

4:                                                ; preds = %58, %0
  %5 = load i32, ptr %3, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %61

7:                                                ; preds = %4
  %8 = load i32, ptr %3, align 4
  %9 = srem i32 %8, 10
  store i32 %9, ptr %2, align 4
  %10 = load i32, ptr %2, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %16

14:                                               ; preds = %7
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %16

16:                                               ; preds = %14, %12
  %17 = load i32, ptr %3, align 4
  %18 = sdiv i32 %17, 10
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr %3, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %61

21:                                               ; preds = %16
  %22 = load i32, ptr %3, align 4
  %23 = srem i32 %22, 10
  store i32 %23, ptr %2, align 4
  %24 = load i32, ptr %2, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %28, label %26

26:                                               ; preds = %21
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %30

28:                                               ; preds = %21
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %30

30:                                               ; preds = %28, %26
  %31 = load i32, ptr %3, align 4
  %32 = sdiv i32 %31, 10
  store i32 %32, ptr %3, align 4
  %33 = load i32, ptr %3, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %61

35:                                               ; preds = %30
  %36 = load i32, ptr %3, align 4
  %37 = srem i32 %36, 10
  store i32 %37, ptr %2, align 4
  %38 = load i32, ptr %2, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %42, label %40

40:                                               ; preds = %35
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %44

42:                                               ; preds = %35
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %44

44:                                               ; preds = %42, %40
  %45 = load i32, ptr %3, align 4
  %46 = sdiv i32 %45, 10
  store i32 %46, ptr %3, align 4
  %47 = load i32, ptr %3, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %61

49:                                               ; preds = %44
  %50 = load i32, ptr %3, align 4
  %51 = srem i32 %50, 10
  store i32 %51, ptr %2, align 4
  %52 = load i32, ptr %2, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %56, label %54

54:                                               ; preds = %49
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %58

56:                                               ; preds = %49
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %58

58:                                               ; preds = %56, %54
  %59 = load i32, ptr %3, align 4
  %60 = sdiv i32 %59, 10
  store i32 %60, ptr %3, align 4
  br label %4, !llvm.loop !6

61:                                               ; preds = %44, %30, %16, %4
  %62 = load i32, ptr %1, align 4
  ret i32 %62
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
