; ModuleID = 's962309406.ls.bc'
source_filename = "s962309406.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.aa = internal global [200000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 36, ptr %2, align 4
  store i32 -1, ptr %5, align 4
  store i32 -1, ptr %4, align 4
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %46, %0
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %49

10:                                               ; preds = %6
  %11 = load i32, ptr %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [200000 x i32], ptr @main.aa, i64 0, i64 %12
  store i32 1, ptr %13, align 4
  %14 = load i32, ptr %4, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %26, label %16

16:                                               ; preds = %10
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200000 x i32], ptr @main.aa, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200000 x i32], ptr @main.aa, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %16, %10
  %27 = load i32, ptr %4, align 4
  store i32 %27, ptr %5, align 4
  %28 = load i32, ptr %3, align 4
  store i32 %28, ptr %4, align 4
  br label %45

29:                                               ; preds = %16
  %30 = load i32, ptr %5, align 4
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %42, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200000 x i32], ptr @main.aa, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200000 x i32], ptr @main.aa, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %36, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %32, %29
  %43 = load i32, ptr %3, align 4
  store i32 %43, ptr %5, align 4
  br label %44

44:                                               ; preds = %42, %32
  br label %45

45:                                               ; preds = %44, %26
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %3, align 4
  br label %6, !llvm.loop !6

49:                                               ; preds = %6
  store i32 0, ptr %3, align 4
  br label %50

50:                                               ; preds = %71, %49
  %51 = load i32, ptr %3, align 4
  %52 = load i32, ptr %2, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %74

54:                                               ; preds = %50
  %55 = load i32, ptr %3, align 4
  %56 = load i32, ptr %4, align 4
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  %59 = load i32, ptr %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200000 x i32], ptr @main.aa, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4
  br label %68

63:                                               ; preds = %54
  %64 = load i32, ptr %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200000 x i32], ptr @main.aa, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4
  br label %68

68:                                               ; preds = %63, %58
  %69 = phi i32 [ %62, %58 ], [ %67, %63 ]
  %70 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %69)
  br label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %3, align 4
  br label %50, !llvm.loop !8

74:                                               ; preds = %50
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
