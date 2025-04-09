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

9:                                                ; preds = %59, %0
  %10 = load i32, ptr %6, align 4
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %62

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
  br i1 %24, label %25, label %62

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
  br i1 %37, label %38, label %62

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
  br i1 %50, label %51, label %62

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
  br label %9, !llvm.loop !6

62:                                               ; preds = %46, %33, %20, %9
  store i32 0, ptr %7, align 4
  br label %63

63:                                               ; preds = %141, %62
  %64 = load i32, ptr %7, align 4
  %65 = icmp slt i32 %64, 3
  br i1 %65, label %66, label %144

66:                                               ; preds = %63
  %67 = load i32, ptr %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %76

72:                                               ; preds = %66
  %73 = load i32, ptr %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %74
  store i32 9, ptr %75, align 4
  br label %80

76:                                               ; preds = %66
  %77 = load i32, ptr %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %78
  store i32 1, ptr %79, align 4
  br label %80

80:                                               ; preds = %76, %72
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %7, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %7, align 4
  %84 = load i32, ptr %7, align 4
  %85 = icmp slt i32 %84, 3
  br i1 %85, label %86, label %144

86:                                               ; preds = %81
  %87 = load i32, ptr %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %96, label %92

92:                                               ; preds = %86
  %93 = load i32, ptr %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %94
  store i32 1, ptr %95, align 4
  br label %100

96:                                               ; preds = %86
  %97 = load i32, ptr %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %98
  store i32 9, ptr %99, align 4
  br label %100

100:                                              ; preds = %96, %92
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %7, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %7, align 4
  %104 = load i32, ptr %7, align 4
  %105 = icmp slt i32 %104, 3
  br i1 %105, label %106, label %144

106:                                              ; preds = %101
  %107 = load i32, ptr %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %116, label %112

112:                                              ; preds = %106
  %113 = load i32, ptr %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %114
  store i32 1, ptr %115, align 4
  br label %120

116:                                              ; preds = %106
  %117 = load i32, ptr %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %118
  store i32 9, ptr %119, align 4
  br label %120

120:                                              ; preds = %116, %112
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %7, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %7, align 4
  %124 = load i32, ptr %7, align 4
  %125 = icmp slt i32 %124, 3
  br i1 %125, label %126, label %144

126:                                              ; preds = %121
  %127 = load i32, ptr %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %136, label %132

132:                                              ; preds = %126
  %133 = load i32, ptr %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %134
  store i32 1, ptr %135, align 4
  br label %140

136:                                              ; preds = %126
  %137 = load i32, ptr %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %138
  store i32 9, ptr %139, align 4
  br label %140

140:                                              ; preds = %136, %132
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %7, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %7, align 4
  br label %63, !llvm.loop !8

144:                                              ; preds = %121, %101, %81, %63
  %145 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 0
  %146 = load i32, ptr %145, align 4
  %147 = mul nsw i32 %146, 100
  %148 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 1
  %149 = load i32, ptr %148, align 4
  %150 = mul nsw i32 %149, 10
  %151 = add nsw i32 %147, %150
  %152 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 2
  %153 = load i32, ptr %152, align 4
  %154 = add nsw i32 %151, %153
  %155 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %154)
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
