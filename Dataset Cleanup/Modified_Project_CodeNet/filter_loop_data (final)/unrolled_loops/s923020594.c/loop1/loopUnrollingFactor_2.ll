; ModuleID = 's923020594.ls.bc'
source_filename = "s923020594.c"
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
  store i32 0, ptr %1, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %47, %0
  %8 = load i32, ptr %6, align 4
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %10, label %55

10:                                               ; preds = %7
  store i32 1, ptr %5, align 4
  store i32 75, ptr %2, align 4
  store i32 86, ptr %3, align 4
  %11 = load i32, ptr %2, align 4
  %12 = load i32, ptr %3, align 4
  %13 = add nsw i32 %11, %12
  store i32 %13, ptr %4, align 4
  br label %14

14:                                               ; preds = %24, %10
  %15 = load i32, ptr %4, align 4
  %16 = icmp slt i32 9, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %14
  %18 = load i32, ptr %4, align 4
  %19 = sdiv i32 %18, 10
  store i32 %19, ptr %4, align 4
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %5, align 4
  %22 = load i32, ptr %4, align 4
  %23 = icmp slt i32 9, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %17
  %25 = load i32, ptr %4, align 4
  %26 = sdiv i32 %25, 10
  store i32 %26, ptr %4, align 4
  %27 = load i32, ptr %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %5, align 4
  br label %14, !llvm.loop !6

29:                                               ; preds = %17, %14
  %30 = load i32, ptr %5, align 4
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %30)
  br label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4
  %35 = load i32, ptr %6, align 4
  %36 = icmp slt i32 %35, 3
  br i1 %36, label %37, label %55

37:                                               ; preds = %32
  store i32 1, ptr %5, align 4
  store i32 75, ptr %2, align 4
  store i32 86, ptr %3, align 4
  %38 = load i32, ptr %2, align 4
  %39 = load i32, ptr %3, align 4
  %40 = add nsw i32 %38, %39
  store i32 %40, ptr %4, align 4
  br label %41

41:                                               ; preds = %50, %37
  %42 = load i32, ptr %4, align 4
  %43 = icmp slt i32 9, %42
  br i1 %43, label %50, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %5, align 4
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %45)
  br label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %6, align 4
  br label %7, !llvm.loop !8

50:                                               ; preds = %41
  %51 = load i32, ptr %4, align 4
  %52 = sdiv i32 %51, 10
  store i32 %52, ptr %4, align 4
  %53 = load i32, ptr %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %5, align 4
  br label %41, !llvm.loop !6

55:                                               ; preds = %32, %7
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
