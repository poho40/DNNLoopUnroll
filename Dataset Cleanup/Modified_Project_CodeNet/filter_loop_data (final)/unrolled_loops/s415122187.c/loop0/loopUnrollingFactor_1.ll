; ModuleID = 's415122187.ls.bc'
source_filename = "s415122187.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i64 63, ptr %2, align 8
  store i64 87, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %2, align 8
  %8 = icmp sgt i64 %6, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %0
  %10 = load i64, ptr %2, align 8
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %5, align 4
  %12 = load i64, ptr %3, align 8
  store i64 %12, ptr %2, align 8
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  store i64 %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %9, %0
  %16 = load i64, ptr %2, align 8
  %17 = sub nsw i64 %16, 1
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %4, align 4
  br label %19

19:                                               ; preds = %36, %15
  %20 = load i32, ptr %4, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %.loopexit

22:                                               ; preds = %19
  %23 = load i64, ptr %2, align 8
  %24 = load i32, ptr %4, align 4
  %25 = sext i32 %24 to i64
  %26 = srem i64 %23, %25
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %22
  %29 = load i64, ptr %3, align 8
  %30 = load i32, ptr %4, align 4
  %31 = sext i32 %30 to i64
  %32 = srem i64 %29, %31
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  br label %39

35:                                               ; preds = %28, %22
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %4, align 4
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %4, align 4
  br label %19, !llvm.loop !6

.loopexit:                                        ; preds = %19
  br label %39

39:                                               ; preds = %.loopexit, %34
  %40 = load i32, ptr %4, align 4
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %40)
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
