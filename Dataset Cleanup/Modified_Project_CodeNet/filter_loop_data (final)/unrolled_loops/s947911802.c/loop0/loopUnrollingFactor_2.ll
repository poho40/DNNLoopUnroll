; ModuleID = 's947911802.ls.bc'
source_filename = "s947911802.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [101 x i16], align 16
  store i32 0, ptr %1, align 4
  store i32 52, ptr %3, align 4
  %5 = load i32, ptr %2, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [101 x i16], ptr %4, i64 0, i64 %6
  store i16 69, ptr %7, align 2
  %8 = load i32, ptr %3, align 4
  %9 = icmp sge i32 %8, 1
  br i1 %9, label %10, label %18

10:                                               ; preds = %0
  %11 = load i32, ptr %3, align 4
  %12 = sub nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [101 x i16], ptr %4, i64 0, i64 %13
  %15 = load i16, ptr %14, align 2
  %16 = sext i16 %15 to i32
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %16)
  br label %18

18:                                               ; preds = %10, %0
  %19 = load i32, ptr %3, align 4
  %20 = sub nsw i32 %19, 2
  store i32 %20, ptr %2, align 4
  br label %21

21:                                               ; preds = %43, %18
  %22 = load i32, ptr %2, align 4
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %46

24:                                               ; preds = %21
  %25 = load i32, ptr %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [101 x i16], ptr %4, i64 0, i64 %26
  %28 = load i16, ptr %27, align 2
  %29 = sext i16 %28 to i32
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %29)
  br label %31

31:                                               ; preds = %24
  %32 = load i32, ptr %2, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %2, align 4
  %34 = load i32, ptr %2, align 4
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %31
  %37 = load i32, ptr %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [101 x i16], ptr %4, i64 0, i64 %38
  %40 = load i16, ptr %39, align 2
  %41 = sext i16 %40 to i32
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %41)
  br label %43

43:                                               ; preds = %36
  %44 = load i32, ptr %2, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %2, align 4
  br label %21, !llvm.loop !6

46:                                               ; preds = %31, %21
  %47 = call i32 @putchar(i32 noundef 10)
  ret i32 0
}

declare i32 @printf(ptr noundef, ...) #1

declare i32 @putchar(i32 noundef) #1

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
