; ModuleID = 's603456841.ls.bc'
source_filename = "s603456841.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i32 82, ptr %2, align 4
  %8 = load i32, ptr %2, align 4
  %9 = zext i32 %8 to i64
  %10 = call ptr @llvm.stacksave.p0()
  store ptr %10, ptr %4, align 8
  %11 = alloca i32, i64 %9, align 16
  store i64 %9, ptr %5, align 8
  %12 = load i32, ptr %2, align 4
  %13 = zext i32 %12 to i64
  %14 = alloca i32, i64 %13, align 16
  store i64 %13, ptr %6, align 8
  %15 = load i32, ptr %2, align 4
  %16 = zext i32 %15 to i64
  %17 = alloca i32, i64 %16, align 16
  store i64 %16, ptr %7, align 8
  store i32 0, ptr %2, align 4
  br label %18

18:                                               ; preds = %68, %0
  %19 = load i32, ptr %2, align 4
  %20 = icmp slt i32 %19, 200
  br i1 %20, label %21, label %71

21:                                               ; preds = %18
  %22 = load i32, ptr %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %11, i64 %23
  store i32 8, ptr %24, align 4
  %25 = load i32, ptr %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %14, i64 %26
  store i32 43, ptr %27, align 4
  %28 = load i32, ptr %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %11, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %14, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = add nsw i32 %31, %35
  %37 = load i32, ptr %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %17, i64 %38
  store i32 %36, ptr %39, align 4
  store i32 1, ptr %3, align 4
  br label %40

40:                                               ; preds = %64, %21
  %41 = load i32, ptr %3, align 4
  %42 = icmp slt i32 %41, 7
  br i1 %42, label %43, label %67

43:                                               ; preds = %40
  %44 = load i32, ptr %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %17, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = load i32, ptr %3, align 4
  %49 = sub nsw i32 %48, 1
  %50 = mul nsw i32 10, %49
  %51 = icmp sge i32 %47, %50
  br i1 %51, label %52, label %63

52:                                               ; preds = %43
  %53 = load i32, ptr %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %17, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %3, align 4
  %58 = mul nsw i32 10, %57
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %52
  %61 = load i32, ptr %3, align 4
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %61)
  br label %63

63:                                               ; preds = %60, %52, %43
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %3, align 4
  %66 = mul nsw i32 %65, 10
  store i32 %66, ptr %3, align 4
  br label %40, !llvm.loop !6

67:                                               ; preds = %40
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %2, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %2, align 4
  br label %18, !llvm.loop !8

71:                                               ; preds = %18
  store i32 0, ptr %1, align 4
  %72 = load ptr, ptr %4, align 8
  call void @llvm.stackrestore.p0(ptr %72)
  %73 = load i32, ptr %1, align 4
  ret i32 %73
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
