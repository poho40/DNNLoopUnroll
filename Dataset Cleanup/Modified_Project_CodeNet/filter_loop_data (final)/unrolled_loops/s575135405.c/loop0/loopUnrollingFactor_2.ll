; ModuleID = 's575135405.ls.bc'
source_filename = "s575135405.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 70, ptr %2, align 4
  store i32 87, ptr %3, align 4
  %4 = load i32, ptr %2, align 4
  %5 = load i32, ptr %3, align 4
  %6 = icmp sgt i32 %4, %5
  br i1 %6, label %7, label %18

7:                                                ; preds = %0
  br label %8

8:                                                ; preds = %12, %7
  %9 = load i32, ptr %2, align 4
  %10 = load i32, ptr %3, align 4
  %11 = srem i32 %9, %10
  store i32 %11, ptr %3, align 4
  br label %12

12:                                               ; preds = %8
  %13 = load i32, ptr %3, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %8, label %15, !llvm.loop !6

15:                                               ; preds = %12
  %16 = load i32, ptr %3, align 4
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %16)
  br label %36

18:                                               ; preds = %0
  br label %19

19:                                               ; preds = %30, %18
  %20 = load i32, ptr %3, align 4
  %21 = load i32, ptr %2, align 4
  %22 = srem i32 %20, %21
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %2, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %33, !llvm.loop !8

26:                                               ; preds = %23
  %27 = load i32, ptr %3, align 4
  %28 = load i32, ptr %2, align 4
  %29 = srem i32 %27, %28
  store i32 %29, ptr %2, align 4
  br label %30

30:                                               ; preds = %26
  %31 = load i32, ptr %2, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %19, label %33, !llvm.loop !8

33:                                               ; preds = %30, %23
  %34 = load i32, ptr %2, align 4
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %34)
  br label %36

36:                                               ; preds = %33, %15
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
