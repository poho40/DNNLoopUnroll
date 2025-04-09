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

7:                                                ; preds = %19, %0
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %2, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %22

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
  br label %7, !llvm.loop !6

22:                                               ; preds = %7
  %23 = getelementptr inbounds [200000 x i64], ptr %4, i64 0, i64 0
  %24 = load i64, ptr %2, align 8
  call void @qsort(ptr noundef %23, i64 noundef %24, i64 noundef 8, ptr noundef @compare)
  store i64 0, ptr %6, align 8
  br label %25

25:                                               ; preds = %43, %22
  %26 = load i64, ptr %6, align 8
  %27 = load i64, ptr %2, align 8
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %29, label %46

29:                                               ; preds = %25
  %30 = load i64, ptr %4, align 16
  %31 = load i64, ptr %6, align 8
  %32 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %31
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %30, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %29
  %36 = getelementptr inbounds [200000 x i64], ptr %4, i64 0, i64 1
  %37 = load i64, ptr %36, align 8
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %37)
  br label %42

39:                                               ; preds = %29
  %40 = load i64, ptr %4, align 16
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %40)
  br label %42

42:                                               ; preds = %39, %35
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr %6, align 8
  %45 = add i64 %44, 1
  store i64 %45, ptr %6, align 8
  br label %25, !llvm.loop !8

46:                                               ; preds = %25
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
