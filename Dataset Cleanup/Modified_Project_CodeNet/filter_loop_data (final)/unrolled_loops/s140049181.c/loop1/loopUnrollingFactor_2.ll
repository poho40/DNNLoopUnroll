; ModuleID = 's140049181.ls.bc'
source_filename = "s140049181.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [400 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %3, align 4
  br label %7

7:                                                ; preds = %0
  %8 = load i32, ptr %3, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [400 x i32], ptr %4, i64 0, i64 %9
  store i32 64, ptr %10, align 4
  %11 = load i32, ptr %3, align 4
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [400 x i32], ptr %4, i64 0, i64 %13
  store i32 54, ptr %14, align 4
  br label %15

15:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  br label %16

16:                                               ; preds = %72, %15
  %17 = load i32, ptr %2, align 4
  %18 = load i32, ptr %3, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %80

20:                                               ; preds = %16
  %21 = load i32, ptr %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [400 x i32], ptr %4, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr %2, align 4
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [400 x i32], ptr %4, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = add nsw i32 %24, %29
  store i32 %30, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %31

31:                                               ; preds = %41, %20
  %32 = load i32, ptr %5, align 4
  %33 = icmp sge i32 %32, 10
  br i1 %33, label %34, label %46

34:                                               ; preds = %31
  %35 = load i32, ptr %5, align 4
  %36 = sdiv i32 %35, 10
  store i32 %36, ptr %5, align 4
  %37 = load i32, ptr %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %6, align 4
  %39 = load i32, ptr %5, align 4
  %40 = icmp sge i32 %39, 10
  br i1 %40, label %41, label %46

41:                                               ; preds = %34
  %42 = load i32, ptr %5, align 4
  %43 = sdiv i32 %42, 10
  store i32 %43, ptr %5, align 4
  %44 = load i32, ptr %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %6, align 4
  br label %31, !llvm.loop !6

46:                                               ; preds = %34, %31
  %47 = load i32, ptr %6, align 4
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %47)
  br label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %2, align 4
  %51 = add nsw i32 %50, 2
  store i32 %51, ptr %2, align 4
  %52 = load i32, ptr %2, align 4
  %53 = load i32, ptr %3, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %80

55:                                               ; preds = %49
  %56 = load i32, ptr %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [400 x i32], ptr %4, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = load i32, ptr %2, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [400 x i32], ptr %4, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = add nsw i32 %59, %64
  store i32 %65, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %66

66:                                               ; preds = %75, %55
  %67 = load i32, ptr %5, align 4
  %68 = icmp sge i32 %67, 10
  br i1 %68, label %75, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %6, align 4
  %71 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %70)
  br label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %2, align 4
  %74 = add nsw i32 %73, 2
  store i32 %74, ptr %2, align 4
  br label %16, !llvm.loop !8

75:                                               ; preds = %66
  %76 = load i32, ptr %5, align 4
  %77 = sdiv i32 %76, 10
  store i32 %77, ptr %5, align 4
  %78 = load i32, ptr %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %6, align 4
  br label %66, !llvm.loop !6

80:                                               ; preds = %49, %16
  ret i32 1
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
