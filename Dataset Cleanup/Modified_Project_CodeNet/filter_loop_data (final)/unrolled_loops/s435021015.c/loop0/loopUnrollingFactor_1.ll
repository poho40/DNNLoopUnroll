; ModuleID = 's435021015.ls.bc'
source_filename = "s435021015.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i64 54, ptr %2, align 8
  %8 = load i64, ptr %2, align 8
  %9 = call ptr @llvm.stacksave.p0()
  store ptr %9, ptr %3, align 8
  %10 = alloca i64, i64 %8, align 16
  store i64 %8, ptr %4, align 8
  store i64 0, ptr %5, align 8
  store i64 0, ptr %6, align 8
  store i64 0, ptr %7, align 8
  br label %11

11:                                               ; preds = %40, %0
  %12 = load i64, ptr %7, align 8
  %13 = load i64, ptr %2, align 8
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %43

15:                                               ; preds = %11
  %16 = load i64, ptr %7, align 8
  %17 = getelementptr inbounds i64, ptr %10, i64 %16
  store i64 71, ptr %17, align 8
  %18 = load i64, ptr %5, align 8
  %19 = getelementptr inbounds i64, ptr %10, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = load i64, ptr %7, align 8
  %22 = getelementptr inbounds i64, ptr %10, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = icmp sle i64 %20, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %15
  %26 = load i64, ptr %5, align 8
  store i64 %26, ptr %6, align 8
  %27 = load i64, ptr %7, align 8
  store i64 %27, ptr %5, align 8
  br label %39

28:                                               ; preds = %15
  %29 = load i64, ptr %6, align 8
  %30 = getelementptr inbounds i64, ptr %10, i64 %29
  %31 = load i64, ptr %30, align 8
  %32 = load i64, ptr %7, align 8
  %33 = getelementptr inbounds i64, ptr %10, i64 %32
  %34 = load i64, ptr %33, align 8
  %35 = icmp sle i64 %31, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %28
  %37 = load i64, ptr %7, align 8
  store i64 %37, ptr %6, align 8
  br label %38

38:                                               ; preds = %36, %28
  br label %39

39:                                               ; preds = %38, %25
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr %7, align 8
  %42 = add nsw i64 %41, 1
  store i64 %42, ptr %7, align 8
  br label %11, !llvm.loop !6

43:                                               ; preds = %11
  store i64 0, ptr %7, align 8
  br label %44

44:                                               ; preds = %63, %43
  %45 = load i64, ptr %7, align 8
  %46 = load i64, ptr %2, align 8
  %47 = icmp slt i64 %45, %46
  br i1 %47, label %48, label %66

48:                                               ; preds = %44
  %49 = load i64, ptr %7, align 8
  %50 = load i64, ptr %5, align 8
  %51 = icmp eq i64 %49, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %48
  %53 = load i64, ptr %6, align 8
  %54 = getelementptr inbounds i64, ptr %10, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %55)
  br label %62

57:                                               ; preds = %48
  %58 = load i64, ptr %5, align 8
  %59 = getelementptr inbounds i64, ptr %10, i64 %58
  %60 = load i64, ptr %59, align 8
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %60)
  br label %62

62:                                               ; preds = %57, %52
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr %7, align 8
  %65 = add nsw i64 %64, 1
  store i64 %65, ptr %7, align 8
  br label %44, !llvm.loop !8

66:                                               ; preds = %44
  store i32 0, ptr %1, align 4
  %67 = load ptr, ptr %3, align 8
  call void @llvm.stackrestore.p0(ptr %67)
  %68 = load i32, ptr %1, align 4
  ret i32 %68
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
