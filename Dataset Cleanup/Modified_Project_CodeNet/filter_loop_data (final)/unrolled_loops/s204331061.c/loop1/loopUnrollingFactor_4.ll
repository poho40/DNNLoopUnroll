; ModuleID = 's204331061.ls.bc'
source_filename = "s204331061.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [100000000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %5 = load i32, ptr getelementptr inbounds ([100000000 x i32], ptr @a, i64 0, i64 756), align 16
  %6 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5)
  store i32 0, ptr %4, align 4
  store i32 98, ptr %2, align 4
  store i32 0, ptr %3, align 4
  br label %7

7:                                                ; preds = %45, %0
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %48

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100000000 x i32], ptr @a, i64 0, i64 %13
  store i32 3, ptr %14, align 4
  br label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %3, align 4
  %18 = load i32, ptr %3, align 4
  %19 = load i32, ptr %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %48

21:                                               ; preds = %15
  %22 = load i32, ptr %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100000000 x i32], ptr @a, i64 0, i64 %23
  store i32 3, ptr %24, align 4
  br label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %3, align 4
  %28 = load i32, ptr %3, align 4
  %29 = load i32, ptr %2, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %48

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100000000 x i32], ptr @a, i64 0, i64 %33
  store i32 3, ptr %34, align 4
  br label %35

35:                                               ; preds = %31
  %36 = load i32, ptr %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %3, align 4
  %38 = load i32, ptr %3, align 4
  %39 = load i32, ptr %2, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %48

41:                                               ; preds = %35
  %42 = load i32, ptr %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100000000 x i32], ptr @a, i64 0, i64 %43
  store i32 3, ptr %44, align 4
  br label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %3, align 4
  br label %7, !llvm.loop !6

48:                                               ; preds = %35, %25, %15, %7
  %49 = load i32, ptr %2, align 4
  %50 = sub nsw i32 %49, 1
  store i32 %50, ptr %3, align 4
  br label %51

51:                                               ; preds = %93, %48
  %52 = load i32, ptr %3, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %96

54:                                               ; preds = %51
  %55 = load i32, ptr %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100000000 x i32], ptr @a, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %58)
  br label %60

60:                                               ; preds = %54
  %61 = load i32, ptr %3, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %3, align 4
  %63 = load i32, ptr %3, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %96

65:                                               ; preds = %60
  %66 = load i32, ptr %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100000000 x i32], ptr @a, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %69)
  br label %71

71:                                               ; preds = %65
  %72 = load i32, ptr %3, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %3, align 4
  %74 = load i32, ptr %3, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %96

76:                                               ; preds = %71
  %77 = load i32, ptr %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100000000 x i32], ptr @a, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %80)
  br label %82

82:                                               ; preds = %76
  %83 = load i32, ptr %3, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %3, align 4
  %85 = load i32, ptr %3, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %96

87:                                               ; preds = %82
  %88 = load i32, ptr %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100000000 x i32], ptr @a, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %91)
  br label %93

93:                                               ; preds = %87
  %94 = load i32, ptr %3, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, ptr %3, align 4
  br label %51, !llvm.loop !8

96:                                               ; preds = %82, %71, %60, %51
  %97 = load i32, ptr %2, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100000000 x i32], ptr @a, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %101)
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
