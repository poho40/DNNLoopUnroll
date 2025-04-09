; ModuleID = 'nested_loops.ls.bc'
source_filename = "nested_loops.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define dso_local void @nested_loop_test(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %18

18:                                               ; preds = %54, %3
  %19 = load i32, ptr %7, align 4
  %20 = icmp slt i32 %19, 64
  br i1 %20, label %21, label %57

21:                                               ; preds = %18
  store i32 0, ptr %8, align 4
  br label %22

22:                                               ; preds = %50, %21
  %23 = load i32, ptr %8, align 4
  %24 = icmp slt i32 %23, 64
  br i1 %24, label %25, label %53

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [64 x i32], ptr %26, i64 %28
  %30 = load i32, ptr %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [64 x i32], ptr %29, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [64 x i32], ptr %34, i64 %36
  %38 = load i32, ptr %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [64 x i32], ptr %37, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = add nsw i32 %33, %41
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [64 x i32], ptr %43, i64 %45
  %47 = load i32, ptr %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [64 x i32], ptr %46, i64 0, i64 %48
  store i32 %42, ptr %49, align 4
  br label %50

50:                                               ; preds = %25
  %51 = load i32, ptr %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %8, align 4
  br label %22, !llvm.loop !6

53:                                               ; preds = %22
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4
  br label %18, !llvm.loop !8

57:                                               ; preds = %18
  store i32 0, ptr %9, align 4
  br label %58

58:                                               ; preds = %97, %57
  %59 = load i32, ptr %9, align 4
  %60 = icmp slt i32 %59, 64
  br i1 %60, label %61, label %100

61:                                               ; preds = %58
  store i32 0, ptr %10, align 4
  br label %62

62:                                               ; preds = %93, %61
  %63 = load i32, ptr %10, align 4
  %64 = icmp slt i32 %63, 64
  br i1 %64, label %65, label %96

65:                                               ; preds = %62
  store i32 0, ptr %11, align 4
  br label %66

66:                                               ; preds = %89, %65
  %67 = load i32, ptr %11, align 4
  %68 = icmp slt i32 %67, 8
  br i1 %68, label %69, label %92

69:                                               ; preds = %66
  %70 = load i32, ptr %9, align 4
  %71 = load i32, ptr %10, align 4
  %72 = add nsw i32 %70, %71
  %73 = load i32, ptr %11, align 4
  %74 = add nsw i32 %72, %73
  %75 = srem i32 %74, 3
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %88

77:                                               ; preds = %69
  %78 = load i32, ptr %11, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [64 x i32], ptr %79, i64 %81
  %83 = load i32, ptr %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [64 x i32], ptr %82, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = add nsw i32 %86, %78
  store i32 %87, ptr %85, align 4
  br label %88

88:                                               ; preds = %77, %69
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %11, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %11, align 4
  br label %66, !llvm.loop !9

92:                                               ; preds = %66
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %10, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %10, align 4
  br label %62, !llvm.loop !10

96:                                               ; preds = %62
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %9, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %9, align 4
  br label %58, !llvm.loop !11

100:                                              ; preds = %58
  store i32 0, ptr %12, align 4
  br label %101

101:                                              ; preds = %145, %100
  %102 = load i32, ptr %12, align 4
  %103 = icmp slt i32 %102, 32
  br i1 %103, label %104, label %148

104:                                              ; preds = %101
  store i32 0, ptr %13, align 4
  br label %105

105:                                              ; preds = %141, %104
  %106 = load i32, ptr %13, align 4
  %107 = icmp slt i32 %106, 32
  br i1 %107, label %108, label %144

108:                                              ; preds = %105
  store i32 0, ptr %14, align 4
  br label %109

109:                                              ; preds = %137, %108
  %110 = load i32, ptr %14, align 4
  %111 = icmp slt i32 %110, 4
  br i1 %111, label %112, label %140

112:                                              ; preds = %109
  store i32 0, ptr %15, align 4
  br label %113

113:                                              ; preds = %133, %112
  %114 = load i32, ptr %15, align 4
  %115 = icmp slt i32 %114, 2
  br i1 %115, label %116, label %136

116:                                              ; preds = %113
  %117 = load i32, ptr %12, align 4
  %118 = load i32, ptr %13, align 4
  %119 = add nsw i32 %117, %118
  %120 = load i32, ptr %14, align 4
  %121 = add nsw i32 %119, %120
  %122 = load i32, ptr %15, align 4
  %123 = add nsw i32 %121, %122
  %124 = load ptr, ptr %6, align 8
  %125 = load i32, ptr %12, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [64 x i32], ptr %124, i64 %126
  %128 = load i32, ptr %13, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [64 x i32], ptr %127, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = add nsw i32 %131, %123
  store i32 %132, ptr %130, align 4
  br label %133

133:                                              ; preds = %116
  %134 = load i32, ptr %15, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %15, align 4
  br label %113, !llvm.loop !12

136:                                              ; preds = %113
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %14, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %14, align 4
  br label %109, !llvm.loop !13

140:                                              ; preds = %109
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %13, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %13, align 4
  br label %105, !llvm.loop !14

144:                                              ; preds = %105
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %12, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %12, align 4
  br label %101, !llvm.loop !15

148:                                              ; preds = %101
  store i32 0, ptr %16, align 4
  br label %149

149:                                              ; preds = %192, %148
  %150 = load i32, ptr %16, align 4
  %151 = icmp slt i32 %150, 64
  br i1 %151, label %152, label %195

152:                                              ; preds = %149
  store i32 0, ptr %17, align 4
  br label %153

153:                                              ; preds = %173, %152
  %154 = load i32, ptr %17, align 4
  %155 = icmp slt i32 %154, 64
  br i1 %155, label %156, label %176

156:                                              ; preds = %153
  %157 = load ptr, ptr %4, align 8
  %158 = load i32, ptr %16, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [64 x i32], ptr %157, i64 %159
  %161 = load i32, ptr %17, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [64 x i32], ptr %160, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = mul nsw i32 %164, 2
  %166 = load ptr, ptr %4, align 8
  %167 = load i32, ptr %16, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [64 x i32], ptr %166, i64 %168
  %170 = load i32, ptr %17, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [64 x i32], ptr %169, i64 0, i64 %171
  store i32 %165, ptr %172, align 4
  br label %173

173:                                              ; preds = %156
  %174 = load i32, ptr %17, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %17, align 4
  br label %153, !llvm.loop !16

176:                                              ; preds = %153
  %177 = load i32, ptr %16, align 4
  %178 = srem i32 %177, 8
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %191

180:                                              ; preds = %176
  %181 = load ptr, ptr %6, align 8
  %182 = load i32, ptr %16, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [64 x i32], ptr %181, i64 %183
  %185 = getelementptr inbounds [64 x i32], ptr %184, i64 0, i64 1
  %186 = load i32, ptr %185, align 4
  %187 = load ptr, ptr %5, align 8
  %188 = load i32, ptr %16, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [64 x i32], ptr %187, i64 %189
  store i32 %186, ptr %190, align 4
  br label %191

191:                                              ; preds = %180, %176
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %16, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %16, align 4
  br label %149, !llvm.loop !17

195:                                              ; preds = %149
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [64 x [64 x i32]], align 16
  %3 = alloca [64 x [64 x i32]], align 16
  %4 = alloca [64 x [64 x i32]], align 16
  store i32 0, ptr %1, align 4
  %5 = getelementptr inbounds [64 x [64 x i32]], ptr %2, i64 0, i64 0
  %6 = getelementptr inbounds [64 x [64 x i32]], ptr %3, i64 0, i64 0
  %7 = getelementptr inbounds [64 x [64 x i32]], ptr %4, i64 0, i64 0
  call void @nested_loop_test(ptr noundef %5, ptr noundef %6, ptr noundef %7)
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
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
