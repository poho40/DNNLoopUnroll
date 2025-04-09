; ModuleID = 's044505720.ls.bc'
source_filename = "s044505720.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i32 42, ptr %2, align 4
  %6 = load i32, ptr %2, align 4
  %7 = zext i32 %6 to i64
  %8 = call ptr @llvm.stacksave.p0()
  store ptr %8, ptr %4, align 8
  %9 = alloca i32, i64 %7, align 16
  store i64 %7, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %10

10:                                               ; preds = %24, %0
  %11 = load i32, ptr %3, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %3, align 4
  %13 = load i32, ptr %2, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %29

15:                                               ; preds = %10
  %16 = load i32, ptr %3, align 4
  %17 = sub nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %9, i64 %18
  store i32 72, ptr %19, align 4
  %20 = load i32, ptr %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %3, align 4
  %22 = load i32, ptr %2, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %15
  %25 = load i32, ptr %3, align 4
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %9, i64 %27
  store i32 72, ptr %28, align 4
  br label %10, !llvm.loop !6

29:                                               ; preds = %15, %10
  %30 = load i32, ptr %2, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %9, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %34)
  %36 = load i32, ptr %2, align 4
  %37 = sub nsw i32 %36, 1
  store i32 %37, ptr %3, align 4
  br label %38

38:                                               ; preds = %51, %29
  %39 = load i32, ptr %3, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %3, align 4
  %41 = icmp sge i32 %40, 0
  br i1 %41, label %42, label %57

42:                                               ; preds = %38
  %43 = load i32, ptr %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %9, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %46)
  %48 = load i32, ptr %3, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %3, align 4
  %50 = icmp sge i32 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %42
  %52 = load i32, ptr %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %9, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %55)
  br label %38, !llvm.loop !8

57:                                               ; preds = %42, %38
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %59 = load ptr, ptr %4, align 8
  call void @llvm.stackrestore.p0(ptr %59)
  %60 = load i32, ptr %1, align 4
  ret i32 %60
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
