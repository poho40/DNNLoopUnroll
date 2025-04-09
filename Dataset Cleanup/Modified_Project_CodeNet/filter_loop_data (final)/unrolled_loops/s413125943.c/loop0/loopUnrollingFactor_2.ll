; ModuleID = 's413125943.ls.bc'
source_filename = "s413125943.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 72, ptr %2, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %25, %0
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %28

11:                                               ; preds = %7
  %12 = load i32, ptr %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %13
  store i32 85, ptr %14, align 4
  br label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %6, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %6, align 4
  %18 = load i32, ptr %6, align 4
  %19 = load i32, ptr %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %15
  %22 = load i32, ptr %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %23
  store i32 85, ptr %24, align 4
  br label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4
  br label %7, !llvm.loop !6

28:                                               ; preds = %15, %7
  %29 = load i32, ptr %2, align 4
  %30 = sub nsw i32 %29, 1
  store i32 %30, ptr %6, align 4
  br label %31

31:                                               ; preds = %45, %28
  %32 = load i32, ptr %6, align 4
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %48

34:                                               ; preds = %31
  %35 = load i32, ptr %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %38)
  %40 = load i32, ptr %6, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %34
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %44

44:                                               ; preds = %42, %34
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %6, align 4
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %6, align 4
  br label %31, !llvm.loop !8

48:                                               ; preds = %31
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
