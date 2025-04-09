; ModuleID = 's455841685.ls.bc'
source_filename = "s455841685.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 56, ptr %7, align 4
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %47, %2
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %7, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %50

13:                                               ; preds = %9
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %15
  store i32 77, ptr %16, align 4
  br label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %6, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %6, align 4
  %20 = load i32, ptr %6, align 4
  %21 = load i32, ptr %7, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %50

23:                                               ; preds = %17
  %24 = load i32, ptr %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %25
  store i32 77, ptr %26, align 4
  br label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4
  %30 = load i32, ptr %6, align 4
  %31 = load i32, ptr %7, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %50

33:                                               ; preds = %27
  %34 = load i32, ptr %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %35
  store i32 77, ptr %36, align 4
  br label %37

37:                                               ; preds = %33
  %38 = load i32, ptr %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %6, align 4
  %40 = load i32, ptr %6, align 4
  %41 = load i32, ptr %7, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %37
  %44 = load i32, ptr %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %45
  store i32 77, ptr %46, align 4
  br label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %6, align 4
  br label %9, !llvm.loop !6

50:                                               ; preds = %37, %27, %17, %9
  %51 = load i32, ptr %7, align 4
  %52 = sub nsw i32 %51, 1
  store i32 %52, ptr %6, align 4
  br label %53

53:                                               ; preds = %99, %50
  %54 = load i32, ptr %6, align 4
  %55 = sub nsw i32 %54, 1
  %56 = icmp sle i32 0, %55
  br i1 %56, label %57, label %102

57:                                               ; preds = %53
  %58 = load i32, ptr %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %61)
  br label %63

63:                                               ; preds = %57
  %64 = load i32, ptr %6, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %6, align 4
  %66 = load i32, ptr %6, align 4
  %67 = sub nsw i32 %66, 1
  %68 = icmp sle i32 0, %67
  br i1 %68, label %69, label %102

69:                                               ; preds = %63
  %70 = load i32, ptr %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %73)
  br label %75

75:                                               ; preds = %69
  %76 = load i32, ptr %6, align 4
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr %6, align 4
  %78 = load i32, ptr %6, align 4
  %79 = sub nsw i32 %78, 1
  %80 = icmp sle i32 0, %79
  br i1 %80, label %81, label %102

81:                                               ; preds = %75
  %82 = load i32, ptr %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %85)
  br label %87

87:                                               ; preds = %81
  %88 = load i32, ptr %6, align 4
  %89 = add nsw i32 %88, -1
  store i32 %89, ptr %6, align 4
  %90 = load i32, ptr %6, align 4
  %91 = sub nsw i32 %90, 1
  %92 = icmp sle i32 0, %91
  br i1 %92, label %93, label %102

93:                                               ; preds = %87
  %94 = load i32, ptr %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %97)
  br label %99

99:                                               ; preds = %93
  %100 = load i32, ptr %6, align 4
  %101 = add nsw i32 %100, -1
  store i32 %101, ptr %6, align 4
  br label %53, !llvm.loop !8

102:                                              ; preds = %87, %75, %63, %53
  %103 = load i32, ptr %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %106)
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
