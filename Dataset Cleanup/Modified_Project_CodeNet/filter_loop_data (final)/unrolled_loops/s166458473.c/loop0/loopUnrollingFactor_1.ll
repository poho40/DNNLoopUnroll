; ModuleID = 's166458473.ls.bc'
source_filename = "s166458473.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca [200000 x i64], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i64 0, ptr %7, align 8
  store i64 50, ptr %2, align 8
  store i64 0, ptr %6, align 8
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %31, %0
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = load i64, ptr %2, align 8
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %34

14:                                               ; preds = %9
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %16
  store i64 21, ptr %17, align 8
  %18 = load i64, ptr %6, align 8
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = icmp slt i64 %18, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %14
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %26
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %6, align 8
  %29 = load i32, ptr %4, align 4
  store i32 %29, ptr %5, align 4
  br label %30

30:                                               ; preds = %24, %14
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4
  br label %9, !llvm.loop !6

34:                                               ; preds = %9
  store i32 0, ptr %8, align 4
  br label %35

35:                                               ; preds = %73, %34
  %36 = load i32, ptr %8, align 4
  %37 = sext i32 %36 to i64
  %38 = load i64, ptr %2, align 8
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %40, label %76

40:                                               ; preds = %35
  %41 = load i32, ptr %5, align 4
  %42 = load i32, ptr %8, align 4
  %43 = icmp ne i32 %41, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load i64, ptr %6, align 8
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %45)
  br label %72

47:                                               ; preds = %40
  store i32 0, ptr %4, align 4
  br label %48

48:                                               ; preds = %66, %47
  %49 = load i32, ptr %4, align 4
  %50 = sext i32 %49 to i64
  %51 = load i64, ptr %2, align 8
  %52 = icmp slt i64 %50, %51
  br i1 %52, label %53, label %69

53:                                               ; preds = %48
  %54 = load i64, ptr %7, align 8
  %55 = load i32, ptr %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %56
  %58 = load i64, ptr %57, align 8
  %59 = icmp slt i64 %54, %58
  br i1 %59, label %60, label %65

60:                                               ; preds = %53
  %61 = load i32, ptr %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %62
  %64 = load i64, ptr %63, align 8
  store i64 %64, ptr %7, align 8
  br label %65

65:                                               ; preds = %60, %53
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %4, align 4
  br label %48, !llvm.loop !8

69:                                               ; preds = %48
  %70 = load i64, ptr %7, align 8
  %71 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i64 noundef %70)
  br label %72

72:                                               ; preds = %69, %44
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %8, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %8, align 4
  br label %35, !llvm.loop !9

76:                                               ; preds = %35
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
