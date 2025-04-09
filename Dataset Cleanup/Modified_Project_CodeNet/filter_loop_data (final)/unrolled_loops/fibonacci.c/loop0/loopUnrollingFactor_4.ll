; ModuleID = 'fibonacci.ls.bc'
source_filename = "fibonacci.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define dso_local void @generateFibonacci(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i32, ptr %6, i64 0
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i32, ptr %8, i64 1
  store i32 1, ptr %9, align 4
  store i32 2, ptr %5, align 4
  br label %10

10:                                               ; preds = %104, %2
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %107

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = sub nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %15, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = sub nsw i32 %22, 2
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %21, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = add nsw i32 %20, %26
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  store i32 %27, ptr %31, align 4
  br label %32

32:                                               ; preds = %14
  %33 = load i32, ptr %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4
  %35 = load i32, ptr %5, align 4
  %36 = load i32, ptr %3, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %107

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %5, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %39, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %5, align 4
  %47 = sub nsw i32 %46, 2
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %45, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = add nsw i32 %44, %50
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  store i32 %51, ptr %55, align 4
  br label %56

56:                                               ; preds = %38
  %57 = load i32, ptr %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %5, align 4
  %59 = load i32, ptr %5, align 4
  %60 = load i32, ptr %3, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %107

62:                                               ; preds = %56
  %63 = load ptr, ptr %4, align 8
  %64 = load i32, ptr %5, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %63, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = load i32, ptr %5, align 4
  %71 = sub nsw i32 %70, 2
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %69, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = add nsw i32 %68, %74
  %76 = load ptr, ptr %4, align 8
  %77 = load i32, ptr %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  store i32 %75, ptr %79, align 4
  br label %80

80:                                               ; preds = %62
  %81 = load i32, ptr %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %5, align 4
  %83 = load i32, ptr %5, align 4
  %84 = load i32, ptr %3, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %107

86:                                               ; preds = %80
  %87 = load ptr, ptr %4, align 8
  %88 = load i32, ptr %5, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %87, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = load ptr, ptr %4, align 8
  %94 = load i32, ptr %5, align 4
  %95 = sub nsw i32 %94, 2
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %93, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = add nsw i32 %92, %98
  %100 = load ptr, ptr %4, align 8
  %101 = load i32, ptr %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  store i32 %99, ptr %103, align 4
  br label %104

104:                                              ; preds = %86
  %105 = load i32, ptr %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %5, align 4
  br label %10, !llvm.loop !6

107:                                              ; preds = %80, %56, %32, %10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 10, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = getelementptr inbounds [10 x i32], ptr %3, i64 0, i64 0
  call void @generateFibonacci(i32 noundef %4, ptr noundef %5)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
