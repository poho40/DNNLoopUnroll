; ModuleID = 's311345329.ls.bc'
source_filename = "s311345329.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %34, %0
  store i32 49, ptr %2, align 4
  store i32 66, ptr %3, align 4
  %9 = load i32, ptr %2, align 4
  %10 = load i32, ptr %3, align 4
  %11 = add nsw i32 %9, %10
  store i32 %11, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %12

12:                                               ; preds = %18, %8
  %13 = load i32, ptr %6, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = load i32, ptr %6, align 4
  %17 = sdiv i32 %16, 10
  store i32 %17, ptr %6, align 4
  br label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4
  br label %12, !llvm.loop !6

21:                                               ; preds = %12
  %22 = load i32, ptr %6, align 4
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 %24
  store i32 %22, ptr %25, align 4
  %26 = load i32, ptr %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4
  store i32 49, ptr %2, align 4
  store i32 66, ptr %3, align 4
  %28 = load i32, ptr %2, align 4
  %29 = load i32, ptr %3, align 4
  %30 = add nsw i32 %28, %29
  store i32 %30, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %31

31:                                               ; preds = %44, %21
  %32 = load i32, ptr %6, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %41, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %6, align 4
  %36 = load i32, ptr %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 %37
  store i32 %35, ptr %38, align 4
  %39 = load i32, ptr %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %5, align 4
  br label %8

41:                                               ; preds = %31
  %42 = load i32, ptr %6, align 4
  %43 = sdiv i32 %42, 10
  store i32 %43, ptr %6, align 4
  br label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %4, align 4
  br label %31, !llvm.loop !6
}

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
