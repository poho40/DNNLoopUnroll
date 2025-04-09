; ModuleID = 's727684661.ls.bc'
source_filename = "s727684661.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @desc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %7, align 4
  %9 = sub nsw i32 %6, %8
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20000 x i32], align 16
  %4 = alloca [20000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 100, ptr %2, align 4
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %40, %0
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %43

12:                                               ; preds = %8
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [20000 x i32], ptr %3, i64 0, i64 %14
  store i32 44, ptr %15, align 4
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [20000 x i32], ptr %3, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [20000 x i32], ptr %4, i64 0, i64 %21
  store i32 %19, ptr %22, align 4
  br label %23

23:                                               ; preds = %12
  %24 = load i32, ptr %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4
  %26 = load i32, ptr %5, align 4
  %27 = load i32, ptr %2, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %43

29:                                               ; preds = %23
  %30 = load i32, ptr %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [20000 x i32], ptr %3, i64 0, i64 %31
  store i32 44, ptr %32, align 4
  %33 = load i32, ptr %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [20000 x i32], ptr %3, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [20000 x i32], ptr %4, i64 0, i64 %38
  store i32 %36, ptr %39, align 4
  br label %40

40:                                               ; preds = %29
  %41 = load i32, ptr %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %5, align 4
  br label %8, !llvm.loop !6

43:                                               ; preds = %23, %8
  %44 = getelementptr inbounds [20000 x i32], ptr %3, i64 0, i64 0
  call void @qsort(ptr noundef %44, i64 noundef 20000, i64 noundef 4, ptr noundef @desc)
  store i32 0, ptr %5, align 4
  br label %45

45:                                               ; preds = %66, %43
  %46 = load i32, ptr %5, align 4
  %47 = load i32, ptr %2, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %69

49:                                               ; preds = %45
  %50 = load i32, ptr %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [20000 x i32], ptr %4, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds [20000 x i32], ptr %3, i64 0, i64 0
  %55 = load i32, ptr %54, align 16
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %49
  %58 = getelementptr inbounds [20000 x i32], ptr %3, i64 0, i64 1
  %59 = load i32, ptr %58, align 4
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %59)
  br label %65

61:                                               ; preds = %49
  %62 = getelementptr inbounds [20000 x i32], ptr %3, i64 0, i64 0
  %63 = load i32, ptr %62, align 16
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %63)
  br label %65

65:                                               ; preds = %61, %57
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %5, align 4
  br label %45, !llvm.loop !8

69:                                               ; preds = %45
  ret i32 0
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

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
