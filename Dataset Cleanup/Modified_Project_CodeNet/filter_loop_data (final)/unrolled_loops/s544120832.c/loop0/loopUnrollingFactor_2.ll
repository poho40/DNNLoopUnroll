; ModuleID = 's544120832.ls.bc'
source_filename = "s544120832.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [500 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  store i32 38, ptr %2, align 4
  store i32 81, ptr %3, align 4
  %6 = load i32, ptr %2, align 4
  %7 = getelementptr inbounds [500 x i32], ptr %5, i64 0, i64 1
  store i32 %6, ptr %7, align 4
  %8 = load i32, ptr %3, align 4
  %9 = getelementptr inbounds [500 x i32], ptr %5, i64 0, i64 2
  store i32 %8, ptr %9, align 8
  br label %10

10:                                               ; preds = %116, %0
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [500 x i32], ptr %5, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr %4, align 4
  %16 = add nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [500 x i32], ptr %5, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %14, %19
  br i1 %20, label %21, label %119

21:                                               ; preds = %10
  %22 = load i32, ptr %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [500 x i32], ptr %5, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %4, align 4
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [500 x i32], ptr %5, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %25, %30
  br i1 %31, label %32, label %47

32:                                               ; preds = %21
  %33 = load i32, ptr %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [500 x i32], ptr %5, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %4, align 4
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [500 x i32], ptr %5, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = sub nsw i32 %36, %41
  %43 = load i32, ptr %4, align 4
  %44 = add nsw i32 %43, 2
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [500 x i32], ptr %5, i64 0, i64 %45
  store i32 %42, ptr %46, align 4
  br label %62

47:                                               ; preds = %21
  %48 = load i32, ptr %4, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [500 x i32], ptr %5, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [500 x i32], ptr %5, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = sub nsw i32 %52, %56
  %58 = load i32, ptr %4, align 4
  %59 = add nsw i32 %58, 2
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [500 x i32], ptr %5, i64 0, i64 %60
  store i32 %57, ptr %61, align 4
  br label %62

62:                                               ; preds = %47, %32
  %63 = load i32, ptr %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %4, align 4
  %65 = load i32, ptr %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [500 x i32], ptr %5, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = load i32, ptr %4, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [500 x i32], ptr %5, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = icmp ne i32 %68, %73
  br i1 %74, label %75, label %119

75:                                               ; preds = %62
  %76 = load i32, ptr %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [500 x i32], ptr %5, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = load i32, ptr %4, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [500 x i32], ptr %5, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = icmp sgt i32 %79, %84
  br i1 %85, label %101, label %86

86:                                               ; preds = %75
  %87 = load i32, ptr %4, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [500 x i32], ptr %5, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = load i32, ptr %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [500 x i32], ptr %5, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = sub nsw i32 %91, %95
  %97 = load i32, ptr %4, align 4
  %98 = add nsw i32 %97, 2
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [500 x i32], ptr %5, i64 0, i64 %99
  store i32 %96, ptr %100, align 4
  br label %116

101:                                              ; preds = %75
  %102 = load i32, ptr %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [500 x i32], ptr %5, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = load i32, ptr %4, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [500 x i32], ptr %5, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = sub nsw i32 %105, %110
  %112 = load i32, ptr %4, align 4
  %113 = add nsw i32 %112, 2
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [500 x i32], ptr %5, i64 0, i64 %114
  store i32 %111, ptr %115, align 4
  br label %116

116:                                              ; preds = %101, %86
  %117 = load i32, ptr %4, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %4, align 4
  br label %10, !llvm.loop !6

119:                                              ; preds = %62, %10
  %120 = load i32, ptr %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [500 x i32], ptr %5, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %123)
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
