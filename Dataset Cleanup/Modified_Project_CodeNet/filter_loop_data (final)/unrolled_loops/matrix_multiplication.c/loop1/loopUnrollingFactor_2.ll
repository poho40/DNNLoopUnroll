; ModuleID = 'matrix_multiplication.ls.bc'
source_filename = "matrix_multiplication.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__const.main.A = private unnamed_addr constant [3 x [3 x i32]] [[3 x i32] [i32 1, i32 2, i32 3], [3 x i32] [i32 4, i32 5, i32 6], [3 x i32] [i32 7, i32 8, i32 9]], align 16
@__const.main.B = private unnamed_addr constant [3 x [3 x i32]] [[3 x i32] [i32 9, i32 8, i32 7], [3 x i32] [i32 6, i32 5, i32 4], [3 x i32] [i32 3, i32 2, i32 1]], align 16

; Function Attrs: noinline nounwind uwtable
define dso_local void @multiplyMatrices(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %120, %3
  %11 = load i32, ptr %7, align 4
  %12 = icmp slt i32 %11, 3
  br i1 %12, label %13, label %168

13:                                               ; preds = %10
  store i32 0, ptr %8, align 4
  br label %14

14:                                               ; preds = %76, %13
  %15 = load i32, ptr %8, align 4
  %16 = icmp slt i32 %15, 3
  br i1 %16, label %17, label %109

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [3 x i32], ptr %18, i64 %20
  %22 = load i32, ptr %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 %23
  store i32 0, ptr %24, align 4
  store i32 0, ptr %9, align 4
  br label %25

25:                                               ; preds = %55, %17
  %26 = load i32, ptr %9, align 4
  %27 = icmp slt i32 %26, 3
  br i1 %27, label %28, label %58

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x i32], ptr %29, i64 %31
  %33 = load i32, ptr %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [3 x i32], ptr %32, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [3 x i32], ptr %37, i64 %39
  %41 = load i32, ptr %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [3 x i32], ptr %40, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = mul nsw i32 %36, %44
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [3 x i32], ptr %46, i64 %48
  %50 = load i32, ptr %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [3 x i32], ptr %49, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = add nsw i32 %53, %45
  store i32 %54, ptr %52, align 4
  br label %55

55:                                               ; preds = %28
  %56 = load i32, ptr %9, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %9, align 4
  br label %25, !llvm.loop !6

58:                                               ; preds = %25
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %8, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %8, align 4
  %62 = load i32, ptr %8, align 4
  %63 = icmp slt i32 %62, 3
  br i1 %63, label %64, label %109

64:                                               ; preds = %59
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [3 x i32], ptr %65, i64 %67
  %69 = load i32, ptr %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [3 x i32], ptr %68, i64 0, i64 %70
  store i32 0, ptr %71, align 4
  store i32 0, ptr %9, align 4
  br label %72

72:                                               ; preds = %106, %64
  %73 = load i32, ptr %9, align 4
  %74 = icmp slt i32 %73, 3
  br i1 %74, label %79, label %75

75:                                               ; preds = %72
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %8, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %8, align 4
  br label %14, !llvm.loop !8

79:                                               ; preds = %72
  %80 = load ptr, ptr %4, align 8
  %81 = load i32, ptr %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [3 x i32], ptr %80, i64 %82
  %84 = load i32, ptr %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [3 x i32], ptr %83, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [3 x i32], ptr %88, i64 %90
  %92 = load i32, ptr %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [3 x i32], ptr %91, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = mul nsw i32 %87, %95
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [3 x i32], ptr %97, i64 %99
  %101 = load i32, ptr %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [3 x i32], ptr %100, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = add nsw i32 %104, %96
  store i32 %105, ptr %103, align 4
  br label %106

106:                                              ; preds = %79
  %107 = load i32, ptr %9, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %9, align 4
  br label %72, !llvm.loop !6

109:                                              ; preds = %59, %14
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %7, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %7, align 4
  %113 = load i32, ptr %7, align 4
  %114 = icmp slt i32 %113, 3
  br i1 %114, label %115, label %168

115:                                              ; preds = %110
  store i32 0, ptr %8, align 4
  br label %116

116:                                              ; preds = %135, %115
  %117 = load i32, ptr %8, align 4
  %118 = icmp slt i32 %117, 3
  br i1 %118, label %123, label %119

119:                                              ; preds = %116
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %7, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %7, align 4
  br label %10, !llvm.loop !9

123:                                              ; preds = %116
  %124 = load ptr, ptr %6, align 8
  %125 = load i32, ptr %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [3 x i32], ptr %124, i64 %126
  %128 = load i32, ptr %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [3 x i32], ptr %127, i64 0, i64 %129
  store i32 0, ptr %130, align 4
  store i32 0, ptr %9, align 4
  br label %131

131:                                              ; preds = %165, %123
  %132 = load i32, ptr %9, align 4
  %133 = icmp slt i32 %132, 3
  br i1 %133, label %138, label %134

134:                                              ; preds = %131
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %8, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %8, align 4
  br label %116, !llvm.loop !8

138:                                              ; preds = %131
  %139 = load ptr, ptr %4, align 8
  %140 = load i32, ptr %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [3 x i32], ptr %139, i64 %141
  %143 = load i32, ptr %9, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [3 x i32], ptr %142, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = load ptr, ptr %5, align 8
  %148 = load i32, ptr %9, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [3 x i32], ptr %147, i64 %149
  %151 = load i32, ptr %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [3 x i32], ptr %150, i64 0, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = mul nsw i32 %146, %154
  %156 = load ptr, ptr %6, align 8
  %157 = load i32, ptr %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [3 x i32], ptr %156, i64 %158
  %160 = load i32, ptr %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [3 x i32], ptr %159, i64 0, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = add nsw i32 %163, %155
  store i32 %164, ptr %162, align 4
  br label %165

165:                                              ; preds = %138
  %166 = load i32, ptr %9, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %9, align 4
  br label %131, !llvm.loop !6

168:                                              ; preds = %110, %10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x [3 x i32]], align 16
  %3 = alloca [3 x [3 x i32]], align 16
  %4 = alloca [3 x [3 x i32]], align 16
  store i32 0, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2, ptr align 16 @__const.main.A, i64 36, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const.main.B, i64 36, i1 false)
  %5 = getelementptr inbounds [3 x [3 x i32]], ptr %2, i64 0, i64 0
  %6 = getelementptr inbounds [3 x [3 x i32]], ptr %3, i64 0, i64 0
  %7 = getelementptr inbounds [3 x [3 x i32]], ptr %4, i64 0, i64 0
  call void @multiplyMatrices(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
