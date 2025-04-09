; ModuleID = 's172662835.ls.bc'
source_filename = "s172662835.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [3 x i32], align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 8, ptr %2, align 4
  %8 = load i32, ptr %2, align 4
  store i32 %8, ptr %3, align 4
  store i32 2, ptr %6, align 4
  br label %9

9:                                                ; preds = %111, %0
  %10 = load i32, ptr %6, align 4
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %114

12:                                               ; preds = %9
  %13 = load i32, ptr %3, align 4
  %14 = srem i32 %13, 10
  %15 = load i32, ptr %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %16
  store i32 %14, ptr %17, align 4
  %18 = load i32, ptr %3, align 4
  %19 = sdiv i32 %18, 10
  store i32 %19, ptr %3, align 4
  br label %20

20:                                               ; preds = %12
  %21 = load i32, ptr %6, align 4
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %6, align 4
  %23 = load i32, ptr %6, align 4
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %114

25:                                               ; preds = %20
  %26 = load i32, ptr %3, align 4
  %27 = srem i32 %26, 10
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %29
  store i32 %27, ptr %30, align 4
  %31 = load i32, ptr %3, align 4
  %32 = sdiv i32 %31, 10
  store i32 %32, ptr %3, align 4
  br label %33

33:                                               ; preds = %25
  %34 = load i32, ptr %6, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %6, align 4
  %36 = load i32, ptr %6, align 4
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %38, label %114

38:                                               ; preds = %33
  %39 = load i32, ptr %3, align 4
  %40 = srem i32 %39, 10
  %41 = load i32, ptr %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %42
  store i32 %40, ptr %43, align 4
  %44 = load i32, ptr %3, align 4
  %45 = sdiv i32 %44, 10
  store i32 %45, ptr %3, align 4
  br label %46

46:                                               ; preds = %38
  %47 = load i32, ptr %6, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %6, align 4
  %49 = load i32, ptr %6, align 4
  %50 = icmp sge i32 %49, 0
  br i1 %50, label %51, label %114

51:                                               ; preds = %46
  %52 = load i32, ptr %3, align 4
  %53 = srem i32 %52, 10
  %54 = load i32, ptr %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %55
  store i32 %53, ptr %56, align 4
  %57 = load i32, ptr %3, align 4
  %58 = sdiv i32 %57, 10
  store i32 %58, ptr %3, align 4
  br label %59

59:                                               ; preds = %51
  %60 = load i32, ptr %6, align 4
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %6, align 4
  %62 = load i32, ptr %6, align 4
  %63 = icmp sge i32 %62, 0
  br i1 %63, label %64, label %114

64:                                               ; preds = %59
  %65 = load i32, ptr %3, align 4
  %66 = srem i32 %65, 10
  %67 = load i32, ptr %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %68
  store i32 %66, ptr %69, align 4
  %70 = load i32, ptr %3, align 4
  %71 = sdiv i32 %70, 10
  store i32 %71, ptr %3, align 4
  br label %72

72:                                               ; preds = %64
  %73 = load i32, ptr %6, align 4
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %6, align 4
  %75 = load i32, ptr %6, align 4
  %76 = icmp sge i32 %75, 0
  br i1 %76, label %77, label %114

77:                                               ; preds = %72
  %78 = load i32, ptr %3, align 4
  %79 = srem i32 %78, 10
  %80 = load i32, ptr %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %81
  store i32 %79, ptr %82, align 4
  %83 = load i32, ptr %3, align 4
  %84 = sdiv i32 %83, 10
  store i32 %84, ptr %3, align 4
  br label %85

85:                                               ; preds = %77
  %86 = load i32, ptr %6, align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, ptr %6, align 4
  %88 = load i32, ptr %6, align 4
  %89 = icmp sge i32 %88, 0
  br i1 %89, label %90, label %114

90:                                               ; preds = %85
  %91 = load i32, ptr %3, align 4
  %92 = srem i32 %91, 10
  %93 = load i32, ptr %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %94
  store i32 %92, ptr %95, align 4
  %96 = load i32, ptr %3, align 4
  %97 = sdiv i32 %96, 10
  store i32 %97, ptr %3, align 4
  br label %98

98:                                               ; preds = %90
  %99 = load i32, ptr %6, align 4
  %100 = add nsw i32 %99, -1
  store i32 %100, ptr %6, align 4
  %101 = load i32, ptr %6, align 4
  %102 = icmp sge i32 %101, 0
  br i1 %102, label %103, label %114

103:                                              ; preds = %98
  %104 = load i32, ptr %3, align 4
  %105 = srem i32 %104, 10
  %106 = load i32, ptr %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %107
  store i32 %105, ptr %108, align 4
  %109 = load i32, ptr %3, align 4
  %110 = sdiv i32 %109, 10
  store i32 %110, ptr %3, align 4
  br label %111

111:                                              ; preds = %103
  %112 = load i32, ptr %6, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, ptr %6, align 4
  br label %9, !llvm.loop !6

114:                                              ; preds = %98, %85, %72, %59, %46, %33, %20, %9
  store i32 0, ptr %7, align 4
  br label %115

115:                                              ; preds = %133, %114
  %116 = load i32, ptr %7, align 4
  %117 = icmp slt i32 %116, 3
  br i1 %117, label %118, label %136

118:                                              ; preds = %115
  %119 = load i32, ptr %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %128

124:                                              ; preds = %118
  %125 = load i32, ptr %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %126
  store i32 9, ptr %127, align 4
  br label %132

128:                                              ; preds = %118
  %129 = load i32, ptr %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %130
  store i32 1, ptr %131, align 4
  br label %132

132:                                              ; preds = %128, %124
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %7, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %7, align 4
  br label %115, !llvm.loop !8

136:                                              ; preds = %115
  %137 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 0
  %138 = load i32, ptr %137, align 4
  %139 = mul nsw i32 %138, 100
  %140 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 1
  %141 = load i32, ptr %140, align 4
  %142 = mul nsw i32 %141, 10
  %143 = add nsw i32 %139, %142
  %144 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 2
  %145 = load i32, ptr %144, align 4
  %146 = add nsw i32 %143, %145
  %147 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %146)
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
