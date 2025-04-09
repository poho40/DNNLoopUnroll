; ModuleID = 's201959761.ls.bc'
source_filename = "s201959761.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i32 28, ptr %2, align 4
  %6 = load i32, ptr %2, align 4
  %7 = zext i32 %6 to i64
  %8 = call ptr @llvm.stacksave.p0()
  store ptr %8, ptr %4, align 8
  %9 = alloca i32, i64 %7, align 16
  store i64 %7, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %10

10:                                               ; preds = %18, %0
  %11 = load i32, ptr %3, align 4
  %12 = load i32, ptr %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %9, i64 %16
  store i32 22, ptr %17, align 4
  br label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %3, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %3, align 4
  br label %10, !llvm.loop !6

21:                                               ; preds = %10
  %22 = load i32, ptr %2, align 4
  %23 = sub nsw i32 %22, 1
  store i32 %23, ptr %3, align 4
  br label %24

24:                                               ; preds = %43, %21
  %25 = load i32, ptr %3, align 4
  %26 = icmp sle i32 0, %25
  br i1 %26, label %27, label %46

27:                                               ; preds = %24
  %28 = load i32, ptr %3, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load i32, ptr %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %9, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %34)
  br label %42

36:                                               ; preds = %27
  %37 = load i32, ptr %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %9, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %40)
  br label %42

42:                                               ; preds = %36, %30
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %3, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %3, align 4
  br label %24, !llvm.loop !8

46:                                               ; preds = %24
  store i32 0, ptr %1, align 4
  %47 = load ptr, ptr %4, align 8
  call void @llvm.stackrestore.p0(ptr %47)
  %48 = load i32, ptr %1, align 4
  ret i32 %48
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #1

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #1

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
