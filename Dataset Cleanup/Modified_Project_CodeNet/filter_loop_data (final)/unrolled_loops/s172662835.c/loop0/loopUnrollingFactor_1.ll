; ModuleID = 's172662835.ls.bc'
source_filename = "s172662835.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [3 x i32], align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 8, ptr %2, align 4
  %8 = load i32, ptr %2, align 4
  store i32 %8, ptr %3, align 4
  store i32 2, ptr %6, align 4
  br label %9

9:                                                ; preds = %20, %0
  %10 = load i32, ptr %6, align 4
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %9
  %13 = load i32, ptr %3, align 4
  %14 = srem i32 %13, 10
  %15 = load i32, ptr %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %16
  store i32 %14, ptr %17, align 4
  %18 = load i32, ptr %3, align 4
  %19 = sdiv i32 %18, 10
  store i32 %19, ptr %3, align 4
  br label %20

20:                                               ; preds = %12
  %21 = load i32, ptr %6, align 4
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %6, align 4
  br label %9, !llvm.loop !6

23:                                               ; preds = %9
  store i32 0, ptr %7, align 4
  br label %24

24:                                               ; preds = %42, %23
  %25 = load i32, ptr %7, align 4
  %26 = icmp slt i32 %25, 3
  br i1 %26, label %27, label %45

27:                                               ; preds = %24
  %28 = load i32, ptr %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  %34 = load i32, ptr %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %35
  store i32 9, ptr %36, align 4
  br label %41

37:                                               ; preds = %27
  %38 = load i32, ptr %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %39
  store i32 1, ptr %40, align 4
  br label %41

41:                                               ; preds = %37, %33
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %7, align 4
  br label %24, !llvm.loop !8

45:                                               ; preds = %24
  %46 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 0
  %47 = load i32, ptr %46, align 4
  %48 = mul nsw i32 %47, 100
  %49 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 1
  %50 = load i32, ptr %49, align 4
  %51 = mul nsw i32 %50, 10
  %52 = add nsw i32 %48, %51
  %53 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 2
  %54 = load i32, ptr %53, align 4
  %55 = add nsw i32 %52, %54
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %55)
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
