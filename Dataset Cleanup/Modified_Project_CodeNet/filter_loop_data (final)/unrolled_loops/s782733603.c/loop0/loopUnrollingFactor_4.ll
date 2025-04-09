; ModuleID = 's782733603.ls.bc'
source_filename = "s782733603.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 52, ptr %3, align 4
  store i32 9, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %0
  %9 = load i32, ptr %3, align 4
  store i32 %9, ptr %2, align 4
  %10 = load i32, ptr %4, align 4
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %2, align 4
  store i32 %11, ptr %4, align 4
  br label %12

12:                                               ; preds = %8, %0
  br label %13

13:                                               ; preds = %40, %12
  %14 = load i32, ptr %4, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %46

16:                                               ; preds = %13
  %17 = load i32, ptr %3, align 4
  %18 = load i32, ptr %4, align 4
  %19 = srem i32 %17, %18
  store i32 %19, ptr %2, align 4
  %20 = load i32, ptr %4, align 4
  store i32 %20, ptr %3, align 4
  %21 = load i32, ptr %2, align 4
  store i32 %21, ptr %4, align 4
  %22 = load i32, ptr %4, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %46

24:                                               ; preds = %16
  %25 = load i32, ptr %3, align 4
  %26 = load i32, ptr %4, align 4
  %27 = srem i32 %25, %26
  store i32 %27, ptr %2, align 4
  %28 = load i32, ptr %4, align 4
  store i32 %28, ptr %3, align 4
  %29 = load i32, ptr %2, align 4
  store i32 %29, ptr %4, align 4
  %30 = load i32, ptr %4, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %46

32:                                               ; preds = %24
  %33 = load i32, ptr %3, align 4
  %34 = load i32, ptr %4, align 4
  %35 = srem i32 %33, %34
  store i32 %35, ptr %2, align 4
  %36 = load i32, ptr %4, align 4
  store i32 %36, ptr %3, align 4
  %37 = load i32, ptr %2, align 4
  store i32 %37, ptr %4, align 4
  %38 = load i32, ptr %4, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %32
  %41 = load i32, ptr %3, align 4
  %42 = load i32, ptr %4, align 4
  %43 = srem i32 %41, %42
  store i32 %43, ptr %2, align 4
  %44 = load i32, ptr %4, align 4
  store i32 %44, ptr %3, align 4
  %45 = load i32, ptr %2, align 4
  store i32 %45, ptr %4, align 4
  br label %13, !llvm.loop !6

46:                                               ; preds = %32, %24, %16, %13
  %47 = load i32, ptr %3, align 4
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %47)
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
