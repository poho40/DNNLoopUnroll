; ModuleID = 's583315849.ls.bc'
source_filename = "s583315849.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  br label %7

7:                                                ; preds = %125, %0
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %10, label %128

10:                                               ; preds = %7
  store i32 58, ptr %3, align 4
  store i32 80, ptr %5, align 4
  %11 = load i32, ptr %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %12
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %3, align 4
  %15 = load i32, ptr %5, align 4
  %16 = add nsw i32 %14, %15
  %17 = load i32, ptr %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %18
  store i32 %16, ptr %19, align 4
  br label %20

20:                                               ; preds = %10
  %21 = load i32, ptr %2, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %2, align 4
  %23 = load i32, ptr %2, align 4
  %24 = icmp slt i32 %23, 3
  br i1 %24, label %25, label %128

25:                                               ; preds = %20
  store i32 58, ptr %3, align 4
  store i32 80, ptr %5, align 4
  %26 = load i32, ptr %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %27
  store i32 0, ptr %28, align 4
  %29 = load i32, ptr %3, align 4
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %29, %30
  %32 = load i32, ptr %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %33
  store i32 %31, ptr %34, align 4
  br label %35

35:                                               ; preds = %25
  %36 = load i32, ptr %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %2, align 4
  %38 = load i32, ptr %2, align 4
  %39 = icmp slt i32 %38, 3
  br i1 %39, label %40, label %128

40:                                               ; preds = %35
  store i32 58, ptr %3, align 4
  store i32 80, ptr %5, align 4
  %41 = load i32, ptr %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %42
  store i32 0, ptr %43, align 4
  %44 = load i32, ptr %3, align 4
  %45 = load i32, ptr %5, align 4
  %46 = add nsw i32 %44, %45
  %47 = load i32, ptr %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %48
  store i32 %46, ptr %49, align 4
  br label %50

50:                                               ; preds = %40
  %51 = load i32, ptr %2, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %2, align 4
  %53 = load i32, ptr %2, align 4
  %54 = icmp slt i32 %53, 3
  br i1 %54, label %55, label %128

55:                                               ; preds = %50
  store i32 58, ptr %3, align 4
  store i32 80, ptr %5, align 4
  %56 = load i32, ptr %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %57
  store i32 0, ptr %58, align 4
  %59 = load i32, ptr %3, align 4
  %60 = load i32, ptr %5, align 4
  %61 = add nsw i32 %59, %60
  %62 = load i32, ptr %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %63
  store i32 %61, ptr %64, align 4
  br label %65

65:                                               ; preds = %55
  %66 = load i32, ptr %2, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %2, align 4
  %68 = load i32, ptr %2, align 4
  %69 = icmp slt i32 %68, 3
  br i1 %69, label %70, label %128

70:                                               ; preds = %65
  store i32 58, ptr %3, align 4
  store i32 80, ptr %5, align 4
  %71 = load i32, ptr %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %72
  store i32 0, ptr %73, align 4
  %74 = load i32, ptr %3, align 4
  %75 = load i32, ptr %5, align 4
  %76 = add nsw i32 %74, %75
  %77 = load i32, ptr %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %78
  store i32 %76, ptr %79, align 4
  br label %80

80:                                               ; preds = %70
  %81 = load i32, ptr %2, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %2, align 4
  %83 = load i32, ptr %2, align 4
  %84 = icmp slt i32 %83, 3
  br i1 %84, label %85, label %128

85:                                               ; preds = %80
  store i32 58, ptr %3, align 4
  store i32 80, ptr %5, align 4
  %86 = load i32, ptr %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %87
  store i32 0, ptr %88, align 4
  %89 = load i32, ptr %3, align 4
  %90 = load i32, ptr %5, align 4
  %91 = add nsw i32 %89, %90
  %92 = load i32, ptr %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %93
  store i32 %91, ptr %94, align 4
  br label %95

95:                                               ; preds = %85
  %96 = load i32, ptr %2, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %2, align 4
  %98 = load i32, ptr %2, align 4
  %99 = icmp slt i32 %98, 3
  br i1 %99, label %100, label %128

100:                                              ; preds = %95
  store i32 58, ptr %3, align 4
  store i32 80, ptr %5, align 4
  %101 = load i32, ptr %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %102
  store i32 0, ptr %103, align 4
  %104 = load i32, ptr %3, align 4
  %105 = load i32, ptr %5, align 4
  %106 = add nsw i32 %104, %105
  %107 = load i32, ptr %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %108
  store i32 %106, ptr %109, align 4
  br label %110

110:                                              ; preds = %100
  %111 = load i32, ptr %2, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %2, align 4
  %113 = load i32, ptr %2, align 4
  %114 = icmp slt i32 %113, 3
  br i1 %114, label %115, label %128

115:                                              ; preds = %110
  store i32 58, ptr %3, align 4
  store i32 80, ptr %5, align 4
  %116 = load i32, ptr %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %117
  store i32 0, ptr %118, align 4
  %119 = load i32, ptr %3, align 4
  %120 = load i32, ptr %5, align 4
  %121 = add nsw i32 %119, %120
  %122 = load i32, ptr %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %123
  store i32 %121, ptr %124, align 4
  br label %125

125:                                              ; preds = %115
  %126 = load i32, ptr %2, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %2, align 4
  br label %7, !llvm.loop !6

128:                                              ; preds = %110, %95, %80, %65, %50, %35, %20, %7
  store i32 1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %2, align 4
  br label %129

129:                                              ; preds = %151, %128
  %130 = load i32, ptr %2, align 4
  %131 = icmp slt i32 %130, 3
  br i1 %131, label %132, label %154

132:                                              ; preds = %129
  br label %133

133:                                              ; preds = %147, %132
  %134 = load i32, ptr %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = load i32, ptr %5, align 4
  %139 = sdiv i32 %137, %138
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %146

141:                                              ; preds = %133
  %142 = load i32, ptr %6, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %6, align 4
  %144 = load i32, ptr %5, align 4
  %145 = mul nsw i32 %144, 10
  store i32 %145, ptr %5, align 4
  br label %147

146:                                              ; preds = %133
  br label %148

147:                                              ; preds = %141
  br label %133

148:                                              ; preds = %146
  %149 = load i32, ptr %6, align 4
  %150 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %149)
  br label %151

151:                                              ; preds = %148
  %152 = load i32, ptr %2, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %2, align 4
  br label %129, !llvm.loop !8

154:                                              ; preds = %129
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
