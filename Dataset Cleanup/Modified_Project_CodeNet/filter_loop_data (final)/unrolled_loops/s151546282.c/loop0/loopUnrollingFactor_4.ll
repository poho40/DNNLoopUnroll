; ModuleID = 's151546282.ls.bc'
source_filename = "s151546282.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 10, ptr %3, align 4
  %8 = load i32, ptr %3, align 4
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8)
  %10 = load i32, ptr %3, align 4
  %11 = zext i32 %10 to i64
  %12 = call ptr @llvm.stacksave.p0()
  store ptr %12, ptr %4, align 8
  %13 = alloca i32, i64 %11, align 16
  store i64 %11, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %14

14:                                               ; preds = %56, %0
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr %3, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %59

18:                                               ; preds = %14
  store i32 96, ptr %2, align 4
  %19 = load i32, ptr %2, align 4
  %20 = load i32, ptr %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %13, i64 %21
  store i32 %19, ptr %22, align 4
  br label %23

23:                                               ; preds = %18
  %24 = load i32, ptr %6, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %6, align 4
  %26 = load i32, ptr %6, align 4
  %27 = load i32, ptr %3, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %59

29:                                               ; preds = %23
  store i32 96, ptr %2, align 4
  %30 = load i32, ptr %2, align 4
  %31 = load i32, ptr %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %13, i64 %32
  store i32 %30, ptr %33, align 4
  br label %34

34:                                               ; preds = %29
  %35 = load i32, ptr %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %6, align 4
  %37 = load i32, ptr %6, align 4
  %38 = load i32, ptr %3, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %59

40:                                               ; preds = %34
  store i32 96, ptr %2, align 4
  %41 = load i32, ptr %2, align 4
  %42 = load i32, ptr %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %13, i64 %43
  store i32 %41, ptr %44, align 4
  br label %45

45:                                               ; preds = %40
  %46 = load i32, ptr %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %6, align 4
  %48 = load i32, ptr %6, align 4
  %49 = load i32, ptr %3, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %59

51:                                               ; preds = %45
  store i32 96, ptr %2, align 4
  %52 = load i32, ptr %2, align 4
  %53 = load i32, ptr %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %13, i64 %54
  store i32 %52, ptr %55, align 4
  br label %56

56:                                               ; preds = %51
  %57 = load i32, ptr %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %6, align 4
  br label %14, !llvm.loop !6

59:                                               ; preds = %45, %34, %23, %14
  %60 = load i32, ptr %3, align 4
  store i32 %60, ptr %7, align 4
  br label %61

61:                                               ; preds = %72, %59
  %62 = load i32, ptr %7, align 4
  %63 = sub nsw i32 %62, 1
  %64 = icmp sge i32 %63, 0
  br i1 %64, label %65, label %75

65:                                               ; preds = %61
  %66 = load i32, ptr %7, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %13, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %70)
  br label %72

72:                                               ; preds = %65
  %73 = load i32, ptr %7, align 4
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %7, align 4
  br label %61, !llvm.loop !8

75:                                               ; preds = %61
  store i32 0, ptr %1, align 4
  %76 = load ptr, ptr %4, align 8
  call void @llvm.stackrestore.p0(ptr %76)
  %77 = load i32, ptr %1, align 4
  ret i32 %77
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }

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
