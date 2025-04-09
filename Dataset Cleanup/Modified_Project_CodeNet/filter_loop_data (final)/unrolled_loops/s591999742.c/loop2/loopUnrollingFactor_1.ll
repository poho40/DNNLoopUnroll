; ModuleID = 's591999742.ls.bc'
source_filename = "s591999742.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 63, ptr %6, align 4
  store i32 0, ptr %3, align 4
  br label %7

7:                                                ; preds = %15, %0
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr %6, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %13
  store i32 58, ptr %14, align 4
  br label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %3, align 4
  br label %7, !llvm.loop !6

18:                                               ; preds = %7
  %19 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 0
  %20 = load i32, ptr %19, align 16
  store i32 %20, ptr %5, align 4
  store i32 %20, ptr %4, align 4
  store i32 0, ptr %3, align 4
  br label %21

21:                                               ; preds = %39, %18
  %22 = load i32, ptr %3, align 4
  %23 = load i32, ptr %6, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %42

25:                                               ; preds = %21
  %26 = load i32, ptr %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %4, align 4
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %25
  %33 = load i32, ptr %4, align 4
  store i32 %33, ptr %5, align 4
  %34 = load i32, ptr %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %4, align 4
  br label %38

38:                                               ; preds = %32, %25
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %3, align 4
  br label %21, !llvm.loop !8

42:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  br label %43

43:                                               ; preds = %61, %42
  %44 = load i32, ptr %3, align 4
  %45 = load i32, ptr %6, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %64

47:                                               ; preds = %43
  %48 = load i32, ptr %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = load i32, ptr %4, align 4
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %47
  %55 = load i32, ptr %5, align 4
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %55)
  br label %60

57:                                               ; preds = %47
  %58 = load i32, ptr %4, align 4
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %58)
  br label %60

60:                                               ; preds = %57, %54
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %3, align 4
  br label %43, !llvm.loop !9

64:                                               ; preds = %43
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
