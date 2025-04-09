; ModuleID = 's376085401.ls.bc'
source_filename = "s376085401.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 98, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %30, %2
  %11 = load i32, ptr %7, align 4
  %12 = icmp slt i32 %11, 10
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %10
  %14 = load i32, ptr %7, align 4
  %15 = sub nsw i32 %14, 1
  %16 = mul nsw i32 111, %15
  store i32 %16, ptr %8, align 4
  %17 = load i32, ptr %7, align 4
  %18 = mul nsw i32 111, %17
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr %6, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %13
  %23 = load i32, ptr %6, align 4
  %24 = load i32, ptr %9, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load i32, ptr %9, align 4
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %27)
  br label %33

29:                                               ; preds = %22, %13
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4
  br label %10, !llvm.loop !6

.loopexit:                                        ; preds = %10
  br label %33

33:                                               ; preds = %.loopexit, %26
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
