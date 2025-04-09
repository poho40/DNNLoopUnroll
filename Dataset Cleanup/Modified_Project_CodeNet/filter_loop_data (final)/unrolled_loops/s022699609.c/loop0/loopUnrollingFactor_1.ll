; ModuleID = 's022699609.ls.bc'
source_filename = "s022699609.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @gcd(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  br label %6

6:                                                ; preds = %18, %2
  %7 = load i32, ptr %5, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %19

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4
  %11 = load i32, ptr %4, align 4
  %12 = srem i32 %10, %11
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %9
  %16 = load i32, ptr %4, align 4
  store i32 %16, ptr %3, align 4
  %17 = load i32, ptr %5, align 4
  store i32 %17, ptr %4, align 4
  br label %18

18:                                               ; preds = %15, %9
  br label %6, !llvm.loop !6

19:                                               ; preds = %6
  %20 = load i32, ptr %4, align 4
  ret i32 %20
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 39, ptr %2, align 4
  store i32 34, ptr %3, align 4
  %5 = load i32, ptr %2, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %0
  %9 = load i32, ptr %2, align 4
  %10 = load i32, ptr %3, align 4
  %11 = call i32 @gcd(i32 noundef %9, i32 noundef %10)
  store i32 %11, ptr %4, align 4
  br label %21

12:                                               ; preds = %0
  %13 = load i32, ptr %2, align 4
  %14 = load i32, ptr %3, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4
  %18 = load i32, ptr %3, align 4
  %19 = call i32 @gcd(i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %4, align 4
  br label %20

20:                                               ; preds = %16, %12
  br label %21

21:                                               ; preds = %20, %8
  %22 = load i32, ptr %4, align 4
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %22)
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
