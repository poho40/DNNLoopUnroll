; ModuleID = 's915170205.ls.bc'
source_filename = "s915170205.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [200001 x i32], align 16
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 78, ptr %2, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %40, %0
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %43

11:                                               ; preds = %7
  %12 = load i32, ptr %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [200001 x i32], ptr %5, i64 0, i64 %13
  store i32 70, ptr %14, align 4
  %15 = load i32, ptr %3, align 4
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200001 x i32], ptr %5, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %15, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %11
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200001 x i32], ptr %5, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %3, align 4
  br label %39

26:                                               ; preds = %11
  %27 = load i32, ptr %4, align 4
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200001 x i32], ptr %5, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %26
  %34 = load i32, ptr %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200001 x i32], ptr %5, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %4, align 4
  br label %38

38:                                               ; preds = %33, %26
  br label %39

39:                                               ; preds = %38, %21
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %6, align 4
  br label %7, !llvm.loop !6

43:                                               ; preds = %7
  store i32 0, ptr %6, align 4
  br label %44

44:                                               ; preds = %62, %43
  %45 = load i32, ptr %6, align 4
  %46 = load i32, ptr %2, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %65

48:                                               ; preds = %44
  %49 = load i32, ptr %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200001 x i32], ptr %5, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %3, align 4
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %48
  %56 = load i32, ptr %4, align 4
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %56)
  br label %61

58:                                               ; preds = %48
  %59 = load i32, ptr %3, align 4
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %59)
  br label %61

61:                                               ; preds = %58, %55
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %6, align 4
  br label %44, !llvm.loop !8

65:                                               ; preds = %44
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
