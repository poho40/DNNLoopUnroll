; ModuleID = 's646682723.ls.bc'
source_filename = "s646682723.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %7 = load i32, ptr %2, align 4
  %8 = zext i32 %7 to i64
  %9 = call ptr @llvm.stacksave.p0()
  store ptr %9, ptr %3, align 8
  %10 = alloca i32, i64 %8, align 16
  store i64 %8, ptr %4, align 8
  store i32 61, ptr %2, align 4
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %29, %0
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %32

15:                                               ; preds = %11
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %10, i64 %17
  store i32 28, ptr %18, align 4
  br label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %5, align 4
  %22 = load i32, ptr %5, align 4
  %23 = load i32, ptr %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %19
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %10, i64 %27
  store i32 28, ptr %28, align 4
  br label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4
  br label %11, !llvm.loop !6

32:                                               ; preds = %19, %11
  %33 = load i32, ptr %2, align 4
  %34 = sub nsw i32 %33, 1
  store i32 %34, ptr %6, align 4
  br label %35

35:                                               ; preds = %56, %32
  %36 = load i32, ptr %6, align 4
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %38, label %59

38:                                               ; preds = %35
  %39 = load i32, ptr %6, align 4
  %40 = load i32, ptr %2, align 4
  %41 = sub nsw i32 %40, 1
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = load i32, ptr %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %10, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %47)
  br label %55

49:                                               ; preds = %38
  %50 = load i32, ptr %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %10, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %53)
  br label %55

55:                                               ; preds = %49, %43
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %6, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %6, align 4
  br label %35, !llvm.loop !8

59:                                               ; preds = %35
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store i32 0, ptr %1, align 4
  %61 = load ptr, ptr %3, align 8
  call void @llvm.stackrestore.p0(ptr %61)
  %62 = load i32, ptr %1, align 4
  ret i32 %62
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
