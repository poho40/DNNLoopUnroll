; ModuleID = 's444364067.ls.bc'
source_filename = "s444364067.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 95, ptr %2, align 4
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %24, %0
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %27

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %12
  store i32 65, ptr %13, align 4
  br label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %4, align 4
  %18 = load i32, ptr %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %14
  %21 = load i32, ptr %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %22
  store i32 65, ptr %23, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %4, align 4
  br label %6, !llvm.loop !6

27:                                               ; preds = %14, %6
  %28 = load i32, ptr %2, align 4
  %29 = sub nsw i32 %28, 1
  store i32 %29, ptr %5, align 4
  br label %30

30:                                               ; preds = %70, %27
  %31 = load i32, ptr %5, align 4
  %32 = icmp sge i32 %31, 0
  br i1 %32, label %33, label %73

33:                                               ; preds = %30
  %34 = load i32, ptr %5, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = load i32, ptr %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %40)
  br label %48

42:                                               ; preds = %33
  %43 = load i32, ptr %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %46)
  br label %48

48:                                               ; preds = %42, %36
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %5, align 4
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %5, align 4
  %52 = load i32, ptr %5, align 4
  %53 = icmp sge i32 %52, 0
  br i1 %53, label %54, label %73

54:                                               ; preds = %49
  %55 = load i32, ptr %5, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %63, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %61)
  br label %69

63:                                               ; preds = %54
  %64 = load i32, ptr %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %67)
  br label %69

69:                                               ; preds = %63, %57
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %5, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, ptr %5, align 4
  br label %30, !llvm.loop !8

73:                                               ; preds = %49, %30
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
