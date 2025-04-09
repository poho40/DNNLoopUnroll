; ModuleID = 's591030553.ls.bc'
source_filename = "s591030553.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = dso_local global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 56, ptr %3, align 4
  store i32 0, ptr %2, align 4
  br label %4

4:                                                ; preds = %42, %0
  %5 = load i32, ptr %2, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %45

8:                                                ; preds = %4
  %9 = load i32, ptr %2, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100 x i32], ptr @a, i64 0, i64 %10
  store i32 73, ptr %11, align 4
  br label %12

12:                                               ; preds = %8
  %13 = load i32, ptr %2, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %2, align 4
  %15 = load i32, ptr %2, align 4
  %16 = load i32, ptr %3, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %45

18:                                               ; preds = %12
  %19 = load i32, ptr %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], ptr @a, i64 0, i64 %20
  store i32 73, ptr %21, align 4
  br label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %2, align 4
  %25 = load i32, ptr %2, align 4
  %26 = load i32, ptr %3, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %45

28:                                               ; preds = %22
  %29 = load i32, ptr %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], ptr @a, i64 0, i64 %30
  store i32 73, ptr %31, align 4
  br label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %2, align 4
  %35 = load i32, ptr %2, align 4
  %36 = load i32, ptr %3, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %45

38:                                               ; preds = %32
  %39 = load i32, ptr %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], ptr @a, i64 0, i64 %40
  store i32 73, ptr %41, align 4
  br label %42

42:                                               ; preds = %38
  %43 = load i32, ptr %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %2, align 4
  br label %4, !llvm.loop !6

45:                                               ; preds = %32, %22, %12, %4
  %46 = load i32, ptr %3, align 4
  %47 = sub nsw i32 %46, 1
  store i32 %47, ptr %2, align 4
  br label %48

48:                                               ; preds = %62, %45
  %49 = load i32, ptr %2, align 4
  %50 = icmp sge i32 %49, 0
  br i1 %50, label %51, label %65

51:                                               ; preds = %48
  %52 = load i32, ptr %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], ptr @a, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %55)
  %57 = load i32, ptr %2, align 4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %51
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %61

61:                                               ; preds = %59, %51
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %2, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %2, align 4
  br label %48, !llvm.loop !8

65:                                               ; preds = %48
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
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
