; ModuleID = 's292978707.ls.bc'
source_filename = "s292978707.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"9\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x i8], align 1
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %4 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 0
  store i8 71, ptr %4, align 1
  %5 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 1
  store i8 109, ptr %5, align 1
  %6 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 2
  store i8 70, ptr %6, align 1
  store i32 0, ptr %3, align 4
  br label %7

7:                                                ; preds = %28, %0
  %8 = load i32, ptr %3, align 4
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %10, label %31

10:                                               ; preds = %7
  %11 = load i32, ptr %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  switch i32 %15, label %20 [
    i32 49, label %16
    i32 57, label %18
  ]

16:                                               ; preds = %10
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %27

18:                                               ; preds = %10
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %27

20:                                               ; preds = %10
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %25)
  br label %27

27:                                               ; preds = %20, %18, %16
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %3, align 4
  br label %7, !llvm.loop !6

31:                                               ; preds = %7
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
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
