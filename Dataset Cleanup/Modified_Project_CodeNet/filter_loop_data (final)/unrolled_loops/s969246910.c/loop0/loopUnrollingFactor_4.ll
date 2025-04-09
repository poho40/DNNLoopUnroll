; ModuleID = 's969246910.ls.bc'
source_filename = "s969246910.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 16, ptr %2, align 4
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %36, %0
  %6 = load i32, ptr %4, align 4
  %7 = load i32, ptr %2, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %42

9:                                                ; preds = %5
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %11
  store i32 77, ptr %12, align 4
  %13 = load i32, ptr %4, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %4, align 4
  %15 = load i32, ptr %4, align 4
  %16 = load i32, ptr %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %9
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %20
  store i32 77, ptr %21, align 4
  %22 = load i32, ptr %4, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %4, align 4
  %24 = load i32, ptr %4, align 4
  %25 = load i32, ptr %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %42

27:                                               ; preds = %18
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %29
  store i32 77, ptr %30, align 4
  %31 = load i32, ptr %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %4, align 4
  %33 = load i32, ptr %4, align 4
  %34 = load i32, ptr %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %27
  %37 = load i32, ptr %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %38
  store i32 77, ptr %39, align 4
  %40 = load i32, ptr %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %4, align 4
  br label %5, !llvm.loop !6

42:                                               ; preds = %27, %18, %9, %5
  %43 = load i32, ptr %2, align 4
  %44 = sub nsw i32 %43, 1
  store i32 %44, ptr %4, align 4
  br label %45

45:                                               ; preds = %59, %42
  %46 = load i32, ptr %4, align 4
  %47 = icmp sge i32 %46, 0
  br i1 %47, label %48, label %62

48:                                               ; preds = %45
  %49 = load i32, ptr %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %52)
  %54 = load i32, ptr %4, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %48
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %58

58:                                               ; preds = %56, %48
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %4, align 4
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %4, align 4
  br label %45, !llvm.loop !8

62:                                               ; preds = %45
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
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
