; ModuleID = 's899128421.ls.bc'
source_filename = "s899128421.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  br label %5

5:                                                ; preds = %62, %0
  store i32 5, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %47, %5
  br label %81

9:                                                ; preds = %5
  store i32 0, ptr %3, align 4
  br label %10

10:                                               ; preds = %28, %9
  %11 = load i32, ptr %3, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %31

14:                                               ; preds = %10
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %16
  store i32 35, ptr %17, align 4
  br label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %3, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %3, align 4
  %21 = load i32, ptr %3, align 4
  %22 = load i32, ptr %4, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %18
  %25 = load i32, ptr %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %26
  store i32 35, ptr %27, align 4
  br label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %3, align 4
  br label %10, !llvm.loop !6

31:                                               ; preds = %18, %10
  %32 = load i32, ptr %4, align 4
  %33 = sub nsw i32 %32, 1
  store i32 %33, ptr %3, align 4
  br label %34

34:                                               ; preds = %44, %31
  %35 = load i32, ptr %3, align 4
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %37, label %47

37:                                               ; preds = %34
  %38 = load i32, ptr %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %41)
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %44

44:                                               ; preds = %37
  %45 = load i32, ptr %3, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %3, align 4
  br label %34, !llvm.loop !8

47:                                               ; preds = %34
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store i32 5, ptr %4, align 4
  %49 = load i32, ptr %4, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %8, label %51

51:                                               ; preds = %47
  store i32 0, ptr %3, align 4
  br label %52

52:                                               ; preds = %78, %51
  %53 = load i32, ptr %3, align 4
  %54 = load i32, ptr %4, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %74, label %56

56:                                               ; preds = %52
  %57 = load i32, ptr %4, align 4
  %58 = sub nsw i32 %57, 1
  store i32 %58, ptr %3, align 4
  br label %59

59:                                               ; preds = %71, %56
  %60 = load i32, ptr %3, align 4
  %61 = icmp sge i32 %60, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %59
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %5

64:                                               ; preds = %59
  %65 = load i32, ptr %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %68)
  %70 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %71

71:                                               ; preds = %64
  %72 = load i32, ptr %3, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %3, align 4
  br label %59, !llvm.loop !8

74:                                               ; preds = %52
  %75 = load i32, ptr %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %76
  store i32 35, ptr %77, align 4
  br label %78

78:                                               ; preds = %74
  %79 = load i32, ptr %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %3, align 4
  br label %52, !llvm.loop !6

81:                                               ; preds = %8
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
