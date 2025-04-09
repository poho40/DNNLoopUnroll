; ModuleID = 's874573356.ls.bc'
source_filename = "s874573356.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 5, ptr %2, align 4
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %14, %0
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %17

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %12
  store i32 27, ptr %13, align 4
  br label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %4, align 4
  br label %6, !llvm.loop !6

17:                                               ; preds = %6
  %18 = load i32, ptr %2, align 4
  %19 = sub nsw i32 %18, 1
  store i32 %19, ptr %3, align 4
  br label %20

20:                                               ; preds = %36, %17
  %21 = load i32, ptr %3, align 4
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %39

23:                                               ; preds = %20
  %24 = load i32, ptr %3, align 4
  %25 = load i32, ptr %2, align 4
  %26 = sub nsw i32 %25, 1
  %27 = icmp ne i32 %24, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %30

30:                                               ; preds = %28, %23
  %31 = load i32, ptr %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %34)
  br label %36

36:                                               ; preds = %30
  %37 = load i32, ptr %3, align 4
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %3, align 4
  br label %20, !llvm.loop !8

39:                                               ; preds = %20
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
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
