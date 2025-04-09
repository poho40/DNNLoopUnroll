; ModuleID = 's540268926.ls.bc'
source_filename = "s540268926.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%jd\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @compare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 8
  %10 = sub nsw i64 %7, %9
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i64, ptr %16, align 8
  %18 = sub nsw i64 %15, %17
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  store i32 -1, ptr %3, align 4
  br label %22

21:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %21, %20, %12
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca [200000 x i64], align 16
  %4 = alloca [200000 x i64], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i64 62, ptr %2, align 8
  store i64 0, ptr %5, align 8
  br label %7

7:                                                ; preds = %33, %0
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %2, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %36

11:                                               ; preds = %7
  %12 = load i64, ptr %5, align 8
  %13 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %12
  store i64 31, ptr %13, align 8
  %14 = load i64, ptr %5, align 8
  %15 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = load i64, ptr %5, align 8
  %18 = getelementptr inbounds [200000 x i64], ptr %4, i64 0, i64 %17
  store i64 %16, ptr %18, align 8
  br label %19

19:                                               ; preds = %11
  %20 = load i64, ptr %5, align 8
  %21 = add i64 %20, 1
  store i64 %21, ptr %5, align 8
  %22 = load i64, ptr %5, align 8
  %23 = load i64, ptr %2, align 8
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %19
  %26 = load i64, ptr %5, align 8
  %27 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %26
  store i64 31, ptr %27, align 8
  %28 = load i64, ptr %5, align 8
  %29 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = load i64, ptr %5, align 8
  %32 = getelementptr inbounds [200000 x i64], ptr %4, i64 0, i64 %31
  store i64 %30, ptr %32, align 8
  br label %33

33:                                               ; preds = %25
  %34 = load i64, ptr %5, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %5, align 8
  br label %7, !llvm.loop !6

36:                                               ; preds = %19, %7
  %37 = getelementptr inbounds [200000 x i64], ptr %4, i64 0, i64 0
  %38 = load i64, ptr %2, align 8
  call void @qsort(ptr noundef %37, i64 noundef %38, i64 noundef 8, ptr noundef @compare)
  store i64 0, ptr %6, align 8
  br label %39

39:                                               ; preds = %59, %36
  %40 = load i64, ptr %6, align 8
  %41 = load i64, ptr %2, align 8
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %43, label %62

43:                                               ; preds = %39
  %44 = getelementptr inbounds [200000 x i64], ptr %4, i64 0, i64 0
  %45 = load i64, ptr %44, align 16
  %46 = load i64, ptr %6, align 8
  %47 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = icmp eq i64 %45, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %43
  %51 = getelementptr inbounds [200000 x i64], ptr %4, i64 0, i64 1
  %52 = load i64, ptr %51, align 8
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %52)
  br label %58

54:                                               ; preds = %43
  %55 = getelementptr inbounds [200000 x i64], ptr %4, i64 0, i64 0
  %56 = load i64, ptr %55, align 16
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %56)
  br label %58

58:                                               ; preds = %54, %50
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr %6, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %6, align 8
  br label %39, !llvm.loop !8

62:                                               ; preds = %39
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
