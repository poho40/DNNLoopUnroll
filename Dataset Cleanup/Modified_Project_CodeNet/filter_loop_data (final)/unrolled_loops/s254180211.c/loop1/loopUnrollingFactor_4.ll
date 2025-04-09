; ModuleID = 's254180211.ls.bc'
source_filename = "s254180211.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 40, ptr %2, align 4
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %45, %0
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %48

11:                                               ; preds = %7
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %13
  store i32 55, ptr %14, align 4
  br label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %5, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %5, align 4
  %18 = load i32, ptr %5, align 4
  %19 = load i32, ptr %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %48

21:                                               ; preds = %15
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %23
  store i32 55, ptr %24, align 4
  br label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4
  %28 = load i32, ptr %5, align 4
  %29 = load i32, ptr %2, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %48

31:                                               ; preds = %25
  %32 = load i32, ptr %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %33
  store i32 55, ptr %34, align 4
  br label %35

35:                                               ; preds = %31
  %36 = load i32, ptr %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %5, align 4
  %38 = load i32, ptr %5, align 4
  %39 = load i32, ptr %2, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %48

41:                                               ; preds = %35
  %42 = load i32, ptr %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %43
  store i32 55, ptr %44, align 4
  br label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %5, align 4
  br label %7, !llvm.loop !6

48:                                               ; preds = %35, %25, %15, %7
  store i32 0, ptr %6, align 4
  br label %49

49:                                               ; preds = %135, %48
  %50 = load i32, ptr %6, align 4
  %51 = load i32, ptr %2, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %138

53:                                               ; preds = %49
  %54 = load i32, ptr %5, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = load i32, ptr %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %60
  store i32 %58, ptr %61, align 4
  %62 = load i32, ptr %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %65)
  %67 = load i32, ptr %5, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %5, align 4
  br label %69

69:                                               ; preds = %53
  %70 = load i32, ptr %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %6, align 4
  %72 = load i32, ptr %6, align 4
  %73 = load i32, ptr %2, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %138

75:                                               ; preds = %69
  %76 = load i32, ptr %5, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = load i32, ptr %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %82
  store i32 %80, ptr %83, align 4
  %84 = load i32, ptr %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %87)
  %89 = load i32, ptr %5, align 4
  %90 = add nsw i32 %89, -1
  store i32 %90, ptr %5, align 4
  br label %91

91:                                               ; preds = %75
  %92 = load i32, ptr %6, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %6, align 4
  %94 = load i32, ptr %6, align 4
  %95 = load i32, ptr %2, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %138

97:                                               ; preds = %91
  %98 = load i32, ptr %5, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = load i32, ptr %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %104
  store i32 %102, ptr %105, align 4
  %106 = load i32, ptr %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %109)
  %111 = load i32, ptr %5, align 4
  %112 = add nsw i32 %111, -1
  store i32 %112, ptr %5, align 4
  br label %113

113:                                              ; preds = %97
  %114 = load i32, ptr %6, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %6, align 4
  %116 = load i32, ptr %6, align 4
  %117 = load i32, ptr %2, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %138

119:                                              ; preds = %113
  %120 = load i32, ptr %5, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = load i32, ptr %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %126
  store i32 %124, ptr %127, align 4
  %128 = load i32, ptr %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %131)
  %133 = load i32, ptr %5, align 4
  %134 = add nsw i32 %133, -1
  store i32 %134, ptr %5, align 4
  br label %135

135:                                              ; preds = %119
  %136 = load i32, ptr %6, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %6, align 4
  br label %49, !llvm.loop !8

138:                                              ; preds = %113, %91, %69, %49
  %139 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
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
!8 = distinct !{!8, !7}
