; ModuleID = 's995457339.ls.bc'
source_filename = "s995457339.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  br label %6

6:                                                ; preds = %28, %0
  store i32 67, ptr %2, align 4
  store i32 31, ptr %3, align 4
  %7 = load i32, ptr %2, align 4
  %8 = load i32, ptr %3, align 4
  %9 = add nsw i32 %7, %8
  store i32 %9, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %16, %6
  %11 = load i32, ptr %4, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = load i32, ptr %4, align 4
  %15 = sdiv i32 %14, 10
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %5, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %5, align 4
  br label %10, !llvm.loop !6

19:                                               ; preds = %10
  %20 = load i32, ptr %5, align 4
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %20)
  store i32 67, ptr %2, align 4
  store i32 31, ptr %3, align 4
  %22 = load i32, ptr %2, align 4
  %23 = load i32, ptr %3, align 4
  %24 = add nsw i32 %22, %23
  store i32 %24, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %25

25:                                               ; preds = %34, %19
  %26 = load i32, ptr %4, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %5, align 4
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %29)
  br label %6

31:                                               ; preds = %25
  %32 = load i32, ptr %4, align 4
  %33 = sdiv i32 %32, 10
  store i32 %33, ptr %4, align 4
  br label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %5, align 4
  br label %25, !llvm.loop !6
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
