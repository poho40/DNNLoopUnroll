; ModuleID = 's461079653.ls.bc'
source_filename = "s461079653.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [3 x i8], align 1
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  br label %4

4:                                                ; preds = %24, %0
  %5 = load i32, ptr %2, align 4
  %6 = icmp slt i32 %5, 3
  br i1 %6, label %7, label %27

7:                                                ; preds = %4
  %8 = call i32 @getchar()
  %9 = trunc i32 %8 to i8
  %10 = load i32, ptr %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %11
  store i8 %9, ptr %12, align 1
  br label %13

13:                                               ; preds = %7
  %14 = load i32, ptr %2, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %2, align 4
  %16 = load i32, ptr %2, align 4
  %17 = icmp slt i32 %16, 3
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = call i32 @getchar()
  %20 = trunc i32 %19 to i8
  %21 = load i32, ptr %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %22
  store i8 %20, ptr %23, align 1
  br label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %2, align 4
  br label %4, !llvm.loop !6

27:                                               ; preds = %13, %4
  store i32 0, ptr %2, align 4
  br label %28

28:                                               ; preds = %55, %27
  %29 = load i32, ptr %2, align 4
  %30 = icmp slt i32 %29, 3
  br i1 %30, label %31, label %58

31:                                               ; preds = %28
  %32 = load i32, ptr %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 49
  br i1 %37, label %38, label %42

38:                                               ; preds = %31
  %39 = load i32, ptr %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %40
  store i8 57, ptr %41, align 1
  br label %54

42:                                               ; preds = %31
  %43 = load i32, ptr %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 57
  br i1 %48, label %49, label %53

49:                                               ; preds = %42
  %50 = load i32, ptr %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %51
  store i8 49, ptr %52, align 1
  br label %53

53:                                               ; preds = %49, %42
  br label %54

54:                                               ; preds = %53, %38
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %2, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %2, align 4
  br label %28, !llvm.loop !8

58:                                               ; preds = %28
  %59 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 0
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %59)
  ret i32 0
}

declare i32 @getchar() #1

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
