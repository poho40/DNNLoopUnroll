; ModuleID = 's922230693.ls.bc'
source_filename = "s922230693.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %3, align 4
  store i32 57, ptr %2, align 4
  br label %4

4:                                                ; preds = %36, %0
  %5 = load i32, ptr %2, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %39

7:                                                ; preds = %4
  %8 = load i32, ptr %3, align 4
  %9 = mul nsw i32 %8, 10
  store i32 %9, ptr %3, align 4
  %10 = load i32, ptr %2, align 4
  %11 = srem i32 %10, 10
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %7
  %14 = load i32, ptr %3, align 4
  %15 = add nsw i32 %14, 9
  store i32 %15, ptr %3, align 4
  br label %19

16:                                               ; preds = %7
  %17 = load i32, ptr %3, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %3, align 4
  br label %19

19:                                               ; preds = %16, %13
  %20 = load i32, ptr %2, align 4
  %21 = sdiv i32 %20, 10
  store i32 %21, ptr %2, align 4
  %22 = load i32, ptr %2, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %19
  %25 = load i32, ptr %3, align 4
  %26 = mul nsw i32 %25, 10
  store i32 %26, ptr %3, align 4
  %27 = load i32, ptr %2, align 4
  %28 = srem i32 %27, 10
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %33, label %30

30:                                               ; preds = %24
  %31 = load i32, ptr %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %3, align 4
  br label %36

33:                                               ; preds = %24
  %34 = load i32, ptr %3, align 4
  %35 = add nsw i32 %34, 9
  store i32 %35, ptr %3, align 4
  br label %36

36:                                               ; preds = %33, %30
  %37 = load i32, ptr %2, align 4
  %38 = sdiv i32 %37, 10
  store i32 %38, ptr %2, align 4
  br label %4, !llvm.loop !6

39:                                               ; preds = %19, %4
  br label %40

40:                                               ; preds = %43, %39
  %41 = load i32, ptr %3, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  %44 = load i32, ptr %3, align 4
  %45 = srem i32 %44, 10
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %45)
  %47 = load i32, ptr %3, align 4
  %48 = sdiv i32 %47, 10
  store i32 %48, ptr %3, align 4
  br label %40, !llvm.loop !8

49:                                               ; preds = %40
  %50 = load i32, ptr %1, align 4
  ret i32 %50
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
