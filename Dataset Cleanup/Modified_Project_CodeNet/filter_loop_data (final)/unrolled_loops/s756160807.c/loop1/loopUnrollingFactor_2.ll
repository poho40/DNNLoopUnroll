; ModuleID = 's756160807.ls.bc'
source_filename = "s756160807.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [101 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 27, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %7

7:                                                ; preds = %25, %0
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr %2, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %28

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %13
  store i32 24, ptr %14, align 4
  br label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %3, align 4
  %18 = load i32, ptr %3, align 4
  %19 = load i32, ptr %2, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %15
  %22 = load i32, ptr %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %23
  store i32 24, ptr %24, align 4
  br label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %3, align 4
  br label %7, !llvm.loop !6

28:                                               ; preds = %15, %7
  %29 = load i32, ptr %2, align 4
  %30 = srem i32 %29, 2
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %66

32:                                               ; preds = %28
  store i32 1, ptr %3, align 4
  br label %33

33:                                               ; preds = %62, %32
  %34 = load i32, ptr %3, align 4
  %35 = load i32, ptr %2, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sdiv i32 %36, 2
  %38 = icmp sle i32 %34, %37
  br i1 %38, label %39, label %65

39:                                               ; preds = %33
  %40 = load i32, ptr %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %5, align 4
  %44 = load i32, ptr %2, align 4
  %45 = load i32, ptr %3, align 4
  %46 = sub nsw i32 %44, %45
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %6, align 4
  %51 = load i32, ptr %6, align 4
  %52 = load i32, ptr %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %53
  store i32 %51, ptr %54, align 4
  %55 = load i32, ptr %5, align 4
  %56 = load i32, ptr %2, align 4
  %57 = load i32, ptr %3, align 4
  %58 = sub nsw i32 %56, %57
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %60
  store i32 %55, ptr %61, align 4
  br label %62

62:                                               ; preds = %39
  %63 = load i32, ptr %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %3, align 4
  br label %33, !llvm.loop !8

65:                                               ; preds = %33
  br label %129

66:                                               ; preds = %28
  store i32 1, ptr %3, align 4
  br label %67

67:                                               ; preds = %125, %66
  %68 = load i32, ptr %3, align 4
  %69 = load i32, ptr %2, align 4
  %70 = sdiv i32 %69, 2
  %71 = icmp sle i32 %68, %70
  br i1 %71, label %72, label %128

72:                                               ; preds = %67
  %73 = load i32, ptr %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4
  store i32 %76, ptr %5, align 4
  %77 = load i32, ptr %2, align 4
  %78 = load i32, ptr %3, align 4
  %79 = sub nsw i32 %77, %78
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4
  store i32 %83, ptr %6, align 4
  %84 = load i32, ptr %6, align 4
  %85 = load i32, ptr %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %86
  store i32 %84, ptr %87, align 4
  %88 = load i32, ptr %5, align 4
  %89 = load i32, ptr %2, align 4
  %90 = load i32, ptr %3, align 4
  %91 = sub nsw i32 %89, %90
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %93
  store i32 %88, ptr %94, align 4
  br label %95

95:                                               ; preds = %72
  %96 = load i32, ptr %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %3, align 4
  %98 = load i32, ptr %3, align 4
  %99 = load i32, ptr %2, align 4
  %100 = sdiv i32 %99, 2
  %101 = icmp sle i32 %98, %100
  br i1 %101, label %102, label %128

102:                                              ; preds = %95
  %103 = load i32, ptr %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4
  store i32 %106, ptr %5, align 4
  %107 = load i32, ptr %2, align 4
  %108 = load i32, ptr %3, align 4
  %109 = sub nsw i32 %107, %108
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4
  store i32 %113, ptr %6, align 4
  %114 = load i32, ptr %6, align 4
  %115 = load i32, ptr %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %116
  store i32 %114, ptr %117, align 4
  %118 = load i32, ptr %5, align 4
  %119 = load i32, ptr %2, align 4
  %120 = load i32, ptr %3, align 4
  %121 = sub nsw i32 %119, %120
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %123
  store i32 %118, ptr %124, align 4
  br label %125

125:                                              ; preds = %102
  %126 = load i32, ptr %3, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %3, align 4
  br label %67, !llvm.loop !9

128:                                              ; preds = %95, %67
  br label %129

129:                                              ; preds = %128, %65
  store i32 1, ptr %3, align 4
  br label %130

130:                                              ; preds = %141, %129
  %131 = load i32, ptr %3, align 4
  %132 = load i32, ptr %2, align 4
  %133 = sub nsw i32 %132, 1
  %134 = icmp sle i32 %131, %133
  br i1 %134, label %135, label %144

135:                                              ; preds = %130
  %136 = load i32, ptr %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %139)
  br label %141

141:                                              ; preds = %135
  %142 = load i32, ptr %3, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %3, align 4
  br label %130, !llvm.loop !10

144:                                              ; preds = %130
  %145 = load i32, ptr %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %148)
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
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
