; ModuleID = 's986893199.ls.bc'
source_filename = "s986893199.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 28, ptr %2, align 4
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %15, %0
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %2, align 4
  %9 = sub nsw i32 %8, 1
  %10 = icmp sle i32 %7, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %6
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %13
  store i32 100, ptr %14, align 4
  br label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %4, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %4, align 4
  br label %6, !llvm.loop !6

18:                                               ; preds = %6
  br label %19

19:                                               ; preds = %33, %18
  %20 = load i32, ptr %2, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %36

22:                                               ; preds = %19
  %23 = load i32, ptr %2, align 4
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %27)
  %29 = load i32, ptr %2, align 4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33

31:                                               ; preds = %22
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %33

33:                                               ; preds = %31, %22
  %34 = load i32, ptr %2, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %2, align 4
  br label %19, !llvm.loop !8

36:                                               ; preds = %19
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %38 = load i32, ptr %1, align 4
  ret i32 %38
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
