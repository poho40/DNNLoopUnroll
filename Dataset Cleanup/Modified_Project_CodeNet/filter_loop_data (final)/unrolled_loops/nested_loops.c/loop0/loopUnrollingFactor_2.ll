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

18:                                               ; preds = %64, %3
  %19 = load i32, ptr %7, align 4
  %20 = icmp slt i32 %19, 64
  br i1 %20, label %21, label %95

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
  %57 = load i32, ptr %7, align 4
  %58 = icmp slt i32 %57, 64
  br i1 %58, label %59, label %95

59:                                               ; preds = %54
  store i32 0, ptr %8, align 4
  br label %60

60:                                               ; preds = %92, %59
  %61 = load i32, ptr %8, align 4
  %62 = icmp slt i32 %61, 64
  br i1 %62, label %67, label %63

63:                                               ; preds = %60
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %7, align 4
  br label %18, !llvm.loop !8

67:                                               ; preds = %60
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [64 x i32], ptr %68, i64 %70
  %72 = load i32, ptr %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [64 x i32], ptr %71, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [64 x i32], ptr %76, i64 %78
  %80 = load i32, ptr %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [64 x i32], ptr %79, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = add nsw i32 %75, %83
  %85 = load ptr, ptr %4, align 8
  %86 = load i32, ptr %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [64 x i32], ptr %85, i64 %87
  %89 = load i32, ptr %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [64 x i32], ptr %88, i64 0, i64 %90
  store i32 %84, ptr %91, align 4
  br label %92

92:                                               ; preds = %67
  %93 = load i32, ptr %8, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %8, align 4
  br label %60, !llvm.loop !6

95:                                               ; preds = %54, %18
  store i32 0, ptr %9, align 4
  br label %96

96:                                               ; preds = %135, %95
  %97 = load i32, ptr %9, align 4
  %98 = icmp slt i32 %97, 64
  br i1 %98, label %99, label %138

99:                                               ; preds = %96
  store i32 0, ptr %10, align 4
  br label %100

100:                                              ; preds = %131, %99
  %101 = load i32, ptr %10, align 4
  %102 = icmp slt i32 %101, 64
  br i1 %102, label %103, label %134

103:                                              ; preds = %100
  store i32 0, ptr %11, align 4
  br label %104

104:                                              ; preds = %127, %103
  %105 = load i32, ptr %11, align 4
  %106 = icmp slt i32 %105, 8
  br i1 %106, label %107, label %130

107:                                              ; preds = %104
  %108 = load i32, ptr %9, align 4
  %109 = load i32, ptr %10, align 4
  %110 = add nsw i32 %108, %109
  %111 = load i32, ptr %11, align 4
  %112 = add nsw i32 %110, %111
  %113 = srem i32 %112, 3
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %126

115:                                              ; preds = %107
  %116 = load i32, ptr %11, align 4
  %117 = load ptr, ptr %5, align 8
  %118 = load i32, ptr %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [64 x i32], ptr %117, i64 %119
  %121 = load i32, ptr %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [64 x i32], ptr %120, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = add nsw i32 %124, %116
  store i32 %125, ptr %123, align 4
  br label %126

126:                                              ; preds = %115, %107
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %11, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %11, align 4
  br label %104, !llvm.loop !9

130:                                              ; preds = %104
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %10, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %10, align 4
  br label %100, !llvm.loop !10

134:                                              ; preds = %100
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %9, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %9, align 4
  br label %96, !llvm.loop !11

138:                                              ; preds = %96
  store i32 0, ptr %12, align 4
  br label %139

139:                                              ; preds = %183, %138
  %140 = load i32, ptr %12, align 4
  %141 = icmp slt i32 %140, 32
  br i1 %141, label %142, label %186

142:                                              ; preds = %139
  store i32 0, ptr %13, align 4
  br label %143

143:                                              ; preds = %179, %142
  %144 = load i32, ptr %13, align 4
  %145 = icmp slt i32 %144, 32
  br i1 %145, label %146, label %182

146:                                              ; preds = %143
  store i32 0, ptr %14, align 4
  br label %147

147:                                              ; preds = %175, %146
  %148 = load i32, ptr %14, align 4
  %149 = icmp slt i32 %148, 4
  br i1 %149, label %150, label %178

150:                                              ; preds = %147
  store i32 0, ptr %15, align 4
  br label %151

151:                                              ; preds = %171, %150
  %152 = load i32, ptr %15, align 4
  %153 = icmp slt i32 %152, 2
  br i1 %153, label %154, label %174

154:                                              ; preds = %151
  %155 = load i32, ptr %12, align 4
  %156 = load i32, ptr %13, align 4
  %157 = add nsw i32 %155, %156
  %158 = load i32, ptr %14, align 4
  %159 = add nsw i32 %157, %158
  %160 = load i32, ptr %15, align 4
  %161 = add nsw i32 %159, %160
  %162 = load ptr, ptr %6, align 8
  %163 = load i32, ptr %12, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [64 x i32], ptr %162, i64 %164
  %166 = load i32, ptr %13, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [64 x i32], ptr %165, i64 0, i64 %167
  %169 = load i32, ptr %168, align 4
  %170 = add nsw i32 %169, %161
  store i32 %170, ptr %168, align 4
  br label %171

171:                                              ; preds = %154
  %172 = load i32, ptr %15, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %15, align 4
  br label %151, !llvm.loop !12

174:                                              ; preds = %151
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %14, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %14, align 4
  br label %147, !llvm.loop !13

178:                                              ; preds = %147
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %13, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %13, align 4
  br label %143, !llvm.loop !14

182:                                              ; preds = %143
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %12, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %12, align 4
  br label %139, !llvm.loop !15

186:                                              ; preds = %139
  store i32 0, ptr %16, align 4
  br label %187

187:                                              ; preds = %231, %186
  %188 = load i32, ptr %16, align 4
  %189 = icmp slt i32 %188, 64
  br i1 %189, label %190, label %234

190:                                              ; preds = %187
  store i32 0, ptr %17, align 4
  br label %191

191:                                              ; preds = %211, %190
  %192 = load i32, ptr %17, align 4
  %193 = icmp slt i32 %192, 64
  br i1 %193, label %194, label %214

194:                                              ; preds = %191
  %195 = load ptr, ptr %4, align 8
  %196 = load i32, ptr %16, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [64 x i32], ptr %195, i64 %197
  %199 = load i32, ptr %17, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [64 x i32], ptr %198, i64 0, i64 %200
  %202 = load i32, ptr %201, align 4
  %203 = mul nsw i32 %202, 2
  %204 = load ptr, ptr %4, align 8
  %205 = load i32, ptr %16, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [64 x i32], ptr %204, i64 %206
  %208 = load i32, ptr %17, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [64 x i32], ptr %207, i64 0, i64 %209
  store i32 %203, ptr %210, align 4
  br label %211

211:                                              ; preds = %194
  %212 = load i32, ptr %17, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %17, align 4
  br label %191, !llvm.loop !16

214:                                              ; preds = %191
  %215 = load i32, ptr %16, align 4
  %216 = srem i32 %215, 8
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %230

218:                                              ; preds = %214
  %219 = load ptr, ptr %6, align 8
  %220 = load i32, ptr %16, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [64 x i32], ptr %219, i64 %221
  %223 = getelementptr inbounds [64 x i32], ptr %222, i64 0, i64 1
  %224 = load i32, ptr %223, align 4
  %225 = load ptr, ptr %5, align 8
  %226 = load i32, ptr %16, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [64 x i32], ptr %225, i64 %227
  %229 = getelementptr inbounds [64 x i32], ptr %228, i64 0, i64 0
  store i32 %224, ptr %229, align 4
  br label %230

230:                                              ; preds = %218, %214
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %16, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %16, align 4
  br label %187, !llvm.loop !17

234:                                              ; preds = %187
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
