; ModuleID = 's253131478.ls.bc'
source_filename = "s253131478.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i64 34, ptr %2, align 8
  store i64 65, ptr %3, align 8
  %5 = load i64, ptr %2, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call i64 @FuncPutGCD(i64 noundef %5, i64 noundef %6)
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %7)
  ret i32 0
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @FuncPutGCD(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [2 x i64], align 16
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8
  store i64 %12, ptr %3, align 8
  br label %52

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp sgt i64 %14, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 0
  store i64 %18, ptr %19, align 16
  %20 = load i64, ptr %5, align 8
  %21 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 1
  store i64 %20, ptr %21, align 8
  br label %32

22:                                               ; preds = %13
  %23 = load i64, ptr %4, align 8
  %24 = load i64, ptr %5, align 8
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = load i64, ptr %5, align 8
  %28 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 0
  store i64 %27, ptr %28, align 16
  %29 = load i64, ptr %4, align 8
  %30 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 1
  store i64 %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %26, %22
  br label %32

32:                                               ; preds = %31, %17
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %40, %33
  %35 = load i64, ptr %6, align 16
  %36 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 1
  %37 = load i64, ptr %36, align 8
  %38 = srem i64 %35, %37
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %49

40:                                               ; preds = %34
  %41 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 1
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %7, align 8
  %43 = load i64, ptr %6, align 16
  %44 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 1
  %45 = load i64, ptr %44, align 8
  %46 = srem i64 %43, %45
  %47 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 1
  store i64 %46, ptr %47, align 8
  %48 = load i64, ptr %7, align 8
  store i64 %48, ptr %6, align 16
  br label %34, !llvm.loop !6

49:                                               ; preds = %34
  %50 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 1
  %51 = load i64, ptr %50, align 8
  store i64 %51, ptr %3, align 8
  br label %52

52:                                               ; preds = %49, %11
  %53 = load i64, ptr %3, align 8
  ret i64 %53
}

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
