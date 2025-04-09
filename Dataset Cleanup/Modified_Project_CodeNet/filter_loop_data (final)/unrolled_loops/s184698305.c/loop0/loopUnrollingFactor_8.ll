; ModuleID = 's184698305.ls.bc'
source_filename = "s184698305.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [3 x i32], align 4
  store i32 0, ptr %1, align 4
  store i32 82, ptr %2, align 4
  store i32 2, ptr %3, align 4
  br label %5

5:                                                ; preds = %92, %0
  %6 = load i32, ptr %2, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %102

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4
  %10 = srem i32 %9, 10
  %11 = load i32, ptr %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %12
  store i32 %10, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = sdiv i32 %14, 10
  store i32 %15, ptr %2, align 4
  %16 = load i32, ptr %3, align 4
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %3, align 4
  %18 = load i32, ptr %2, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %102

20:                                               ; preds = %8
  %21 = load i32, ptr %2, align 4
  %22 = srem i32 %21, 10
  %23 = load i32, ptr %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %24
  store i32 %22, ptr %25, align 4
  %26 = load i32, ptr %2, align 4
  %27 = sdiv i32 %26, 10
  store i32 %27, ptr %2, align 4
  %28 = load i32, ptr %3, align 4
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %3, align 4
  %30 = load i32, ptr %2, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %102

32:                                               ; preds = %20
  %33 = load i32, ptr %2, align 4
  %34 = srem i32 %33, 10
  %35 = load i32, ptr %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %36
  store i32 %34, ptr %37, align 4
  %38 = load i32, ptr %2, align 4
  %39 = sdiv i32 %38, 10
  store i32 %39, ptr %2, align 4
  %40 = load i32, ptr %3, align 4
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %3, align 4
  %42 = load i32, ptr %2, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %102

44:                                               ; preds = %32
  %45 = load i32, ptr %2, align 4
  %46 = srem i32 %45, 10
  %47 = load i32, ptr %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %48
  store i32 %46, ptr %49, align 4
  %50 = load i32, ptr %2, align 4
  %51 = sdiv i32 %50, 10
  store i32 %51, ptr %2, align 4
  %52 = load i32, ptr %3, align 4
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %3, align 4
  %54 = load i32, ptr %2, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %102

56:                                               ; preds = %44
  %57 = load i32, ptr %2, align 4
  %58 = srem i32 %57, 10
  %59 = load i32, ptr %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %60
  store i32 %58, ptr %61, align 4
  %62 = load i32, ptr %2, align 4
  %63 = sdiv i32 %62, 10
  store i32 %63, ptr %2, align 4
  %64 = load i32, ptr %3, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %3, align 4
  %66 = load i32, ptr %2, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %102

68:                                               ; preds = %56
  %69 = load i32, ptr %2, align 4
  %70 = srem i32 %69, 10
  %71 = load i32, ptr %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %72
  store i32 %70, ptr %73, align 4
  %74 = load i32, ptr %2, align 4
  %75 = sdiv i32 %74, 10
  store i32 %75, ptr %2, align 4
  %76 = load i32, ptr %3, align 4
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr %3, align 4
  %78 = load i32, ptr %2, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %102

80:                                               ; preds = %68
  %81 = load i32, ptr %2, align 4
  %82 = srem i32 %81, 10
  %83 = load i32, ptr %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %84
  store i32 %82, ptr %85, align 4
  %86 = load i32, ptr %2, align 4
  %87 = sdiv i32 %86, 10
  store i32 %87, ptr %2, align 4
  %88 = load i32, ptr %3, align 4
  %89 = add nsw i32 %88, -1
  store i32 %89, ptr %3, align 4
  %90 = load i32, ptr %2, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %102

92:                                               ; preds = %80
  %93 = load i32, ptr %2, align 4
  %94 = srem i32 %93, 10
  %95 = load i32, ptr %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %96
  store i32 %94, ptr %97, align 4
  %98 = load i32, ptr %2, align 4
  %99 = sdiv i32 %98, 10
  store i32 %99, ptr %2, align 4
  %100 = load i32, ptr %3, align 4
  %101 = add nsw i32 %100, -1
  store i32 %101, ptr %3, align 4
  br label %5, !llvm.loop !6

102:                                              ; preds = %80, %68, %56, %44, %32, %20, %8, %5
  store i32 0, ptr %3, align 4
  br label %103

103:                                              ; preds = %128, %102
  %104 = load i32, ptr %3, align 4
  %105 = icmp slt i32 %104, 3
  br i1 %105, label %106, label %131

106:                                              ; preds = %103
  %107 = load i32, ptr %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %116

112:                                              ; preds = %106
  %113 = load i32, ptr %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %114
  store i32 9, ptr %115, align 4
  br label %127

116:                                              ; preds = %106
  %117 = load i32, ptr %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = icmp eq i32 %120, 9
  br i1 %121, label %122, label %126

122:                                              ; preds = %116
  %123 = load i32, ptr %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %124
  store i32 1, ptr %125, align 4
  br label %126

126:                                              ; preds = %122, %116
  br label %127

127:                                              ; preds = %126, %112
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %3, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %3, align 4
  br label %103, !llvm.loop !8

131:                                              ; preds = %103
  store i32 0, ptr %3, align 4
  br label %132

132:                                              ; preds = %141, %131
  %133 = load i32, ptr %3, align 4
  %134 = icmp slt i32 %133, 3
  br i1 %134, label %135, label %144

135:                                              ; preds = %132
  %136 = load i32, ptr %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %139)
  br label %141

141:                                              ; preds = %135
  %142 = load i32, ptr %3, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %3, align 4
  br label %132, !llvm.loop !9

144:                                              ; preds = %132
  %145 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
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
