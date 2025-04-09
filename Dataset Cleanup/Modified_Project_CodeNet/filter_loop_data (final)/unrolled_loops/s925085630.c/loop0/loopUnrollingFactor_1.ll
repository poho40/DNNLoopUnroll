; ModuleID = 's925085630.ls.bc'
source_filename = "s925085630.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [3 x i32], align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 63, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = sdiv i32 %5, 100
  %7 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 0
  store i32 %6, ptr %7, align 4
  %8 = load i32, ptr %2, align 4
  %9 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 0
  %10 = load i32, ptr %9, align 4
  %11 = mul nsw i32 100, %10
  %12 = sub nsw i32 %8, %11
  %13 = sdiv i32 %12, 10
  %14 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  store i32 %13, ptr %14, align 4
  %15 = load i32, ptr %2, align 4
  %16 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 0
  %17 = load i32, ptr %16, align 4
  %18 = mul nsw i32 100, %17
  %19 = sub nsw i32 %15, %18
  %20 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  %21 = load i32, ptr %20, align 4
  %22 = mul nsw i32 10, %21
  %23 = sub nsw i32 %19, %22
  %24 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %23, ptr %24, align 4
  store i32 0, ptr %4, align 4
  br label %25

25:                                               ; preds = %50, %0
  %26 = load i32, ptr %4, align 4
  %27 = icmp slt i32 %26, 3
  br i1 %27, label %28, label %53

28:                                               ; preds = %25
  %29 = load i32, ptr %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 9
  br i1 %33, label %34, label %38

34:                                               ; preds = %28
  %35 = load i32, ptr %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %36
  store i32 1, ptr %37, align 4
  br label %49

38:                                               ; preds = %28
  %39 = load i32, ptr %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %48

44:                                               ; preds = %38
  %45 = load i32, ptr %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %46
  store i32 9, ptr %47, align 4
  br label %48

48:                                               ; preds = %44, %38
  br label %49

49:                                               ; preds = %48, %34
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %4, align 4
  br label %25, !llvm.loop !6

53:                                               ; preds = %25
  %54 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 0
  %55 = load i32, ptr %54, align 4
  %56 = mul nsw i32 100, %55
  %57 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  %58 = load i32, ptr %57, align 4
  %59 = mul nsw i32 10, %58
  %60 = add nsw i32 %56, %59
  %61 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %62 = load i32, ptr %61, align 4
  %63 = add nsw i32 %60, %62
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %63)
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
