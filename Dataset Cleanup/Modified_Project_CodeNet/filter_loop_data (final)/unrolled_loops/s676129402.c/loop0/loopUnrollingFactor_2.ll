; ModuleID = 's676129402.ls.bc'
source_filename = "s676129402.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [200000 x i32], align 16
  %6 = alloca [200000 x i32], align 16
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 92, ptr %2, align 4
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %32, %0
  %9 = load i32, ptr %3, align 4
  %10 = load i32, ptr %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %35

12:                                               ; preds = %8
  %13 = load i32, ptr %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %14
  store i32 14, ptr %15, align 4
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %17
  store i32 0, ptr %18, align 4
  br label %19

19:                                               ; preds = %12
  %20 = load i32, ptr %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %3, align 4
  %22 = load i32, ptr %3, align 4
  %23 = load i32, ptr %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %35

25:                                               ; preds = %19
  %26 = load i32, ptr %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %27
  store i32 14, ptr %28, align 4
  %29 = load i32, ptr %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %30
  store i32 0, ptr %31, align 4
  br label %32

32:                                               ; preds = %25
  %33 = load i32, ptr %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %3, align 4
  br label %8, !llvm.loop !6

35:                                               ; preds = %19, %8
  store i32 0, ptr %3, align 4
  br label %36

36:                                               ; preds = %134, %35
  %37 = load i32, ptr %3, align 4
  %38 = load i32, ptr %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %137

40:                                               ; preds = %36
  store i32 0, ptr %7, align 4
  %41 = load i32, ptr %3, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %57

43:                                               ; preds = %40
  %44 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 0
  %45 = load i32, ptr %44, align 16
  %46 = load i32, ptr %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = icmp sgt i32 %45, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %43
  %52 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 0
  %53 = load i32, ptr %52, align 16
  %54 = load i32, ptr %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %55
  store i32 %53, ptr %56, align 4
  br label %134

57:                                               ; preds = %43, %40
  %58 = load i32, ptr %3, align 4
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %80

60:                                               ; preds = %57
  %61 = load i32, ptr %3, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = load i32, ptr %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = icmp sgt i32 %65, %69
  br i1 %70, label %71, label %80

71:                                               ; preds = %60
  %72 = load i32, ptr %3, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = load i32, ptr %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %78
  store i32 %76, ptr %79, align 4
  br label %134

80:                                               ; preds = %60, %57
  %81 = load i32, ptr %3, align 4
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %83, label %92

83:                                               ; preds = %80
  %84 = load i32, ptr %3, align 4
  %85 = sub nsw i32 %84, 2
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = load i32, ptr %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %90
  store i32 %88, ptr %91, align 4
  br label %134

92:                                               ; preds = %80
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %3, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 1
  %99 = load i32, ptr %98, align 4
  store i32 %99, ptr %7, align 4
  br label %103

100:                                              ; preds = %94
  %101 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 0
  %102 = load i32, ptr %101, align 16
  store i32 %102, ptr %7, align 4
  br label %103

103:                                              ; preds = %100, %97
  store i32 0, ptr %4, align 4
  br label %104

104:                                              ; preds = %126, %103
  %105 = load i32, ptr %4, align 4
  %106 = load i32, ptr %2, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %129

108:                                              ; preds = %104
  %109 = load i32, ptr %4, align 4
  %110 = load i32, ptr %3, align 4
  %111 = icmp ne i32 %109, %110
  br i1 %111, label %112, label %125

112:                                              ; preds = %108
  %113 = load i32, ptr %7, align 4
  %114 = load i32, ptr %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = icmp slt i32 %113, %117
  br i1 %118, label %119, label %124

119:                                              ; preds = %112
  %120 = load i32, ptr %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4
  store i32 %123, ptr %7, align 4
  br label %124

124:                                              ; preds = %119, %112
  br label %125

125:                                              ; preds = %124, %108
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %4, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %4, align 4
  br label %104, !llvm.loop !8

129:                                              ; preds = %104
  %130 = load i32, ptr %7, align 4
  %131 = load i32, ptr %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %132
  store i32 %130, ptr %133, align 4
  br label %134

134:                                              ; preds = %129, %83, %71, %51
  %135 = load i32, ptr %3, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %3, align 4
  br label %36, !llvm.loop !9

137:                                              ; preds = %36
  store i32 0, ptr %3, align 4
  br label %138

138:                                              ; preds = %148, %137
  %139 = load i32, ptr %3, align 4
  %140 = load i32, ptr %2, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %151

142:                                              ; preds = %138
  %143 = load i32, ptr %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %146)
  br label %148

148:                                              ; preds = %142
  %149 = load i32, ptr %3, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %3, align 4
  br label %138, !llvm.loop !10

151:                                              ; preds = %138
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
