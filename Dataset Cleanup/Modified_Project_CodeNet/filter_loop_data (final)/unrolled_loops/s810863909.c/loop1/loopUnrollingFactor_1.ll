; ModuleID = 's810863909.ls.bc'
source_filename = "s810863909.c"
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
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 96, ptr %2, align 4
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %29, %0
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %32

13:                                               ; preds = %9
  store i32 99, ptr %7, align 4
  %14 = load i32, ptr %3, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load i32, ptr %3, align 4
  store i32 %18, ptr %4, align 4
  %19 = load i32, ptr %7, align 4
  store i32 %19, ptr %3, align 4
  %20 = load i32, ptr %6, align 4
  store i32 %20, ptr %5, align 4
  br label %28

21:                                               ; preds = %13
  %22 = load i32, ptr %4, align 4
  %23 = load i32, ptr %7, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load i32, ptr %7, align 4
  store i32 %26, ptr %4, align 4
  br label %27

27:                                               ; preds = %25, %21
  br label %28

28:                                               ; preds = %27, %17
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %6, align 4
  br label %9, !llvm.loop !6

32:                                               ; preds = %9
  %33 = load i32, ptr %2, align 4
  %34 = load i32, ptr %5, align 4
  %35 = sub nsw i32 %33, %34
  %36 = sub nsw i32 %35, 1
  store i32 %36, ptr %8, align 4
  br label %37

37:                                               ; preds = %41, %32
  %38 = load i32, ptr %5, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %5, align 4
  %40 = icmp ne i32 %38, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load i32, ptr %3, align 4
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %42)
  br label %37, !llvm.loop !8

44:                                               ; preds = %37
  %45 = load i32, ptr %4, align 4
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %45)
  br label %47

47:                                               ; preds = %51, %44
  %48 = load i32, ptr %8, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %8, align 4
  %50 = icmp ne i32 %48, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load i32, ptr %3, align 4
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %52)
  br label %47, !llvm.loop !9

54:                                               ; preds = %47
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
!9 = distinct !{!9, !7}
