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

7:                                                ; preds = %25, %0
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr %6, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %28

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
  %18 = load i32, ptr %3, align 4
  %19 = load i32, ptr %6, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %15
  %22 = load i32, ptr %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %23
  store i32 58, ptr %24, align 4
  br label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %3, align 4
  br label %7, !llvm.loop !6

28:                                               ; preds = %15, %7
  %29 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 0
  %30 = load i32, ptr %29, align 16
  store i32 %30, ptr %5, align 4
  store i32 %30, ptr %4, align 4
  store i32 0, ptr %3, align 4
  br label %31

31:                                               ; preds = %49, %28
  %32 = load i32, ptr %3, align 4
  %33 = load i32, ptr %6, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %52

35:                                               ; preds = %31
  %36 = load i32, ptr %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr %4, align 4
  %41 = icmp sgt i32 %39, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %35
  %43 = load i32, ptr %4, align 4
  store i32 %43, ptr %5, align 4
  %44 = load i32, ptr %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %4, align 4
  br label %48

48:                                               ; preds = %42, %35
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %3, align 4
  br label %31, !llvm.loop !8

52:                                               ; preds = %31
  store i32 0, ptr %3, align 4
  br label %53

53:                                               ; preds = %71, %52
  %54 = load i32, ptr %3, align 4
  %55 = load i32, ptr %6, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %74

57:                                               ; preds = %53
  %58 = load i32, ptr %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = load i32, ptr %4, align 4
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = load i32, ptr %5, align 4
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %65)
  br label %70

67:                                               ; preds = %57
  %68 = load i32, ptr %4, align 4
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %68)
  br label %70

70:                                               ; preds = %67, %64
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %3, align 4
  br label %53, !llvm.loop !9

74:                                               ; preds = %53
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
