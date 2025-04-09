; ModuleID = 's997899177.ls.bc'
source_filename = "s997899177.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  %4 = alloca [100 x i16], align 16
  store i32 0, ptr %1, align 4
  store i16 0, ptr %3, align 2
  br label %5

5:                                                ; preds = %13, %0
  %6 = load i16, ptr %3, align 2
  %7 = zext i16 %6 to i32
  %8 = icmp slt i32 %7, 100
  br i1 %8, label %9, label %16

9:                                                ; preds = %5
  %10 = load i16, ptr %3, align 2
  %11 = zext i16 %10 to i64
  %12 = getelementptr inbounds [100 x i16], ptr %4, i64 0, i64 %11
  store i16 0, ptr %12, align 2
  br label %13

13:                                               ; preds = %9
  %14 = load i16, ptr %3, align 2
  %15 = add i16 %14, 1
  store i16 %15, ptr %3, align 2
  br label %5, !llvm.loop !6

16:                                               ; preds = %5
  store i16 31, ptr %2, align 2
  store i16 0, ptr %3, align 2
  br label %17

17:                                               ; preds = %27, %16
  %18 = load i16, ptr %3, align 2
  %19 = zext i16 %18 to i32
  %20 = load i16, ptr %2, align 2
  %21 = zext i16 %20 to i32
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %17
  %24 = load i16, ptr %3, align 2
  %25 = zext i16 %24 to i64
  %26 = getelementptr inbounds [100 x i16], ptr %4, i64 0, i64 %25
  store i16 75, ptr %26, align 2
  br label %27

27:                                               ; preds = %23
  %28 = load i16, ptr %3, align 2
  %29 = add i16 %28, 1
  store i16 %29, ptr %3, align 2
  br label %17, !llvm.loop !8

30:                                               ; preds = %17
  %31 = load i16, ptr %2, align 2
  %32 = zext i16 %31 to i32
  %33 = sub nsw i32 %32, 1
  %34 = trunc i32 %33 to i16
  store i16 %34, ptr %3, align 2
  br label %35

35:                                               ; preds = %46, %30
  %36 = load i16, ptr %3, align 2
  %37 = zext i16 %36 to i32
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %49

39:                                               ; preds = %35
  %40 = load i16, ptr %3, align 2
  %41 = zext i16 %40 to i64
  %42 = getelementptr inbounds [100 x i16], ptr %4, i64 0, i64 %41
  %43 = load i16, ptr %42, align 2
  %44 = zext i16 %43 to i32
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %44)
  br label %46

46:                                               ; preds = %39
  %47 = load i16, ptr %3, align 2
  %48 = add i16 %47, -1
  store i16 %48, ptr %3, align 2
  br label %35, !llvm.loop !9

49:                                               ; preds = %35
  %50 = getelementptr inbounds [100 x i16], ptr %4, i64 0, i64 0
  %51 = load i16, ptr %50, align 16
  %52 = zext i16 %51 to i32
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %52)
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
!9 = distinct !{!9, !7}
