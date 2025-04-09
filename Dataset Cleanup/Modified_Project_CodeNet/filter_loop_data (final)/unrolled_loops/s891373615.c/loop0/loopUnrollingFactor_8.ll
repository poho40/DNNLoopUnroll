; ModuleID = 's891373615.ls.bc'
source_filename = "s891373615.c"
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
  br label %7

7:                                                ; preds = %15, %0
  store i32 38, ptr %2, align 4
  store i32 8, ptr %3, align 4
  %8 = load i32, ptr %2, align 4
  %9 = load i32, ptr %3, align 4
  %10 = add nsw i32 %8, %9
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = call i32 @keta(i32 noundef %11)
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %6, align 4
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %13)
  br label %15

15:                                               ; preds = %7
  %16 = load i32, ptr %4, align 4
  %17 = icmp ne i32 %16, -1
  br i1 %17, label %7, label %18, !llvm.loop !6

18:                                               ; preds = %15
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @keta(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %66, %1
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %69

7:                                                ; preds = %4
  %8 = load i32, ptr %2, align 4
  %9 = sdiv i32 %8, 10
  store i32 %9, ptr %2, align 4
  br label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %3, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %3, align 4
  %13 = load i32, ptr %2, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %69

15:                                               ; preds = %10
  %16 = load i32, ptr %2, align 4
  %17 = sdiv i32 %16, 10
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %3, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %3, align 4
  %21 = load i32, ptr %2, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %69

23:                                               ; preds = %18
  %24 = load i32, ptr %2, align 4
  %25 = sdiv i32 %24, 10
  store i32 %25, ptr %2, align 4
  br label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %3, align 4
  %29 = load i32, ptr %2, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %69

31:                                               ; preds = %26
  %32 = load i32, ptr %2, align 4
  %33 = sdiv i32 %32, 10
  store i32 %33, ptr %2, align 4
  br label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %3, align 4
  %37 = load i32, ptr %2, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %69

39:                                               ; preds = %34
  %40 = load i32, ptr %2, align 4
  %41 = sdiv i32 %40, 10
  store i32 %41, ptr %2, align 4
  br label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %3, align 4
  %45 = load i32, ptr %2, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %69

47:                                               ; preds = %42
  %48 = load i32, ptr %2, align 4
  %49 = sdiv i32 %48, 10
  store i32 %49, ptr %2, align 4
  br label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %3, align 4
  %53 = load i32, ptr %2, align 4
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %69

55:                                               ; preds = %50
  %56 = load i32, ptr %2, align 4
  %57 = sdiv i32 %56, 10
  store i32 %57, ptr %2, align 4
  br label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %3, align 4
  %61 = load i32, ptr %2, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %58
  %64 = load i32, ptr %2, align 4
  %65 = sdiv i32 %64, 10
  store i32 %65, ptr %2, align 4
  br label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %3, align 4
  br label %4, !llvm.loop !8

69:                                               ; preds = %58, %50, %42, %34, %26, %18, %10, %4
  %70 = load i32, ptr %3, align 4
  ret i32 %70
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
