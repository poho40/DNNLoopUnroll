; ModuleID = 's604120719.ls.bc'
source_filename = "s604120719.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 99, ptr %4, align 4
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %23, %0
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr %4, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %26

9:                                                ; preds = %5
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %11
  store i32 15, ptr %12, align 4
  br label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %3, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4
  %16 = load i32, ptr %3, align 4
  %17 = load i32, ptr %4, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %13
  %20 = load i32, ptr %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %21
  store i32 15, ptr %22, align 4
  br label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 4
  br label %5, !llvm.loop !6

26:                                               ; preds = %13, %5
  %27 = load i32, ptr %4, align 4
  %28 = sub nsw i32 %27, 1
  store i32 %28, ptr %3, align 4
  br label %29

29:                                               ; preds = %63, %26
  %30 = load i32, ptr %3, align 4
  %31 = icmp sle i32 0, %30
  br i1 %31, label %32, label %66

32:                                               ; preds = %29
  %33 = load i32, ptr %3, align 4
  %34 = load i32, ptr %4, align 4
  %35 = sub nsw i32 %34, 1
  %36 = icmp ne i32 %33, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %39

39:                                               ; preds = %37, %32
  %40 = load i32, ptr %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %43)
  br label %45

45:                                               ; preds = %39
  %46 = load i32, ptr %3, align 4
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %3, align 4
  %48 = load i32, ptr %3, align 4
  %49 = icmp sle i32 0, %48
  br i1 %49, label %50, label %66

50:                                               ; preds = %45
  %51 = load i32, ptr %3, align 4
  %52 = load i32, ptr %4, align 4
  %53 = sub nsw i32 %52, 1
  %54 = icmp ne i32 %51, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %57

57:                                               ; preds = %55, %50
  %58 = load i32, ptr %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %61)
  br label %63

63:                                               ; preds = %57
  %64 = load i32, ptr %3, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %3, align 4
  br label %29, !llvm.loop !8

66:                                               ; preds = %45, %29
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
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
