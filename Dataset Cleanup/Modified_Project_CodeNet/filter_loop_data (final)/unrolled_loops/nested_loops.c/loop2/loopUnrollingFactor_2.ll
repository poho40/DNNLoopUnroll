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

18:                                               ; preds = %94, %3
  %19 = load i32, ptr %7, align 4
  %20 = icmp slt i32 %19, 64
  br i1 %20, label %21, label %125

21:                                               ; preds = %18
  store i32 0, ptr %8, align 4
  br label %22

22:                                               ; preds = %80, %21
  %23 = load i32, ptr %8, align 4
  %24 = icmp slt i32 %23, 64
  br i1 %24, label %25, label %83

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
  %53 = load i32, ptr %8, align 4
  %54 = icmp slt i32 %53, 64
  br i1 %54, label %55, label %83

55:                                               ; preds = %50
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [64 x i32], ptr %56, i64 %58
  %60 = load i32, ptr %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [64 x i32], ptr %59, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [64 x i32], ptr %64, i64 %66
  %68 = load i32, ptr %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [64 x i32], ptr %67, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = add nsw i32 %63, %71
  %73 = load ptr, ptr %4, align 8
  %74 = load i32, ptr %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [64 x i32], ptr %73, i64 %75
  %77 = load i32, ptr %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [64 x i32], ptr %76, i64 0, i64 %78
  store i32 %72, ptr %79, align 4
  br label %80

80:                                               ; preds = %55
  %81 = load i32, ptr %8, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %8, align 4
  br label %22, !llvm.loop !6

83:                                               ; preds = %50, %22
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %7, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %7, align 4
  %87 = load i32, ptr %7, align 4
  %88 = icmp slt i32 %87, 64
  br i1 %88, label %89, label %125

89:                                               ; preds = %84
  store i32 0, ptr %8, align 4
  br label %90

90:                                               ; preds = %122, %89
  %91 = load i32, ptr %8, align 4
  %92 = icmp slt i32 %91, 64
  br i1 %92, label %97, label %93

93:                                               ; preds = %90
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %7, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %7, align 4
  br label %18, !llvm.loop !8

97:                                               ; preds = %90
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [64 x i32], ptr %98, i64 %100
  %102 = load i32, ptr %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [64 x i32], ptr %101, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [64 x i32], ptr %106, i64 %108
  %110 = load i32, ptr %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [64 x i32], ptr %109, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = add nsw i32 %105, %113
  %115 = load ptr, ptr %4, align 8
  %116 = load i32, ptr %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [64 x i32], ptr %115, i64 %117
  %119 = load i32, ptr %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [64 x i32], ptr %118, i64 0, i64 %120
  store i32 %114, ptr %121, align 4
  br label %122

122:                                              ; preds = %97
  %123 = load i32, ptr %8, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %8, align 4
  br label %90, !llvm.loop !6

125:                                              ; preds = %84, %18
  store i32 0, ptr %9, align 4
  br label %126

126:                                              ; preds = %175, %125
  %127 = load i32, ptr %9, align 4
  %128 = icmp slt i32 %127, 64
  br i1 %128, label %129, label %209

129:                                              ; preds = %126
  store i32 0, ptr %10, align 4
  br label %130

130:                                              ; preds = %161, %129
  %131 = load i32, ptr %10, align 4
  %132 = icmp slt i32 %131, 64
  br i1 %132, label %133, label %164

133:                                              ; preds = %130
  store i32 0, ptr %11, align 4
  br label %134

134:                                              ; preds = %157, %133
  %135 = load i32, ptr %11, align 4
  %136 = icmp slt i32 %135, 8
  br i1 %136, label %137, label %160

137:                                              ; preds = %134
  %138 = load i32, ptr %9, align 4
  %139 = load i32, ptr %10, align 4
  %140 = add nsw i32 %138, %139
  %141 = load i32, ptr %11, align 4
  %142 = add nsw i32 %140, %141
  %143 = srem i32 %142, 3
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %156

145:                                              ; preds = %137
  %146 = load i32, ptr %11, align 4
  %147 = load ptr, ptr %5, align 8
  %148 = load i32, ptr %9, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [64 x i32], ptr %147, i64 %149
  %151 = load i32, ptr %10, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [64 x i32], ptr %150, i64 0, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = add nsw i32 %154, %146
  store i32 %155, ptr %153, align 4
  br label %156

156:                                              ; preds = %145, %137
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %11, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %11, align 4
  br label %134, !llvm.loop !9

160:                                              ; preds = %134
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %10, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %10, align 4
  br label %130, !llvm.loop !10

164:                                              ; preds = %130
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %9, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %9, align 4
  %168 = load i32, ptr %9, align 4
  %169 = icmp slt i32 %168, 64
  br i1 %169, label %170, label %209

170:                                              ; preds = %165
  store i32 0, ptr %10, align 4
  br label %171

171:                                              ; preds = %183, %170
  %172 = load i32, ptr %10, align 4
  %173 = icmp slt i32 %172, 64
  br i1 %173, label %178, label %174

174:                                              ; preds = %171
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %9, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %9, align 4
  br label %126, !llvm.loop !11

178:                                              ; preds = %171
  store i32 0, ptr %11, align 4
  br label %179

179:                                              ; preds = %206, %178
  %180 = load i32, ptr %11, align 4
  %181 = icmp slt i32 %180, 8
  br i1 %181, label %186, label %182

182:                                              ; preds = %179
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %10, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %10, align 4
  br label %171, !llvm.loop !10

186:                                              ; preds = %179
  %187 = load i32, ptr %9, align 4
  %188 = load i32, ptr %10, align 4
  %189 = add nsw i32 %187, %188
  %190 = load i32, ptr %11, align 4
  %191 = add nsw i32 %189, %190
  %192 = srem i32 %191, 3
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %205

194:                                              ; preds = %186
  %195 = load i32, ptr %11, align 4
  %196 = load ptr, ptr %5, align 8
  %197 = load i32, ptr %9, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [64 x i32], ptr %196, i64 %198
  %200 = load i32, ptr %10, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [64 x i32], ptr %199, i64 0, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = add nsw i32 %203, %195
  store i32 %204, ptr %202, align 4
  br label %205

205:                                              ; preds = %194, %186
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %11, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %11, align 4
  br label %179, !llvm.loop !9

209:                                              ; preds = %165, %126
  store i32 0, ptr %12, align 4
  br label %210

210:                                              ; preds = %254, %209
  %211 = load i32, ptr %12, align 4
  %212 = icmp slt i32 %211, 32
  br i1 %212, label %213, label %257

213:                                              ; preds = %210
  store i32 0, ptr %13, align 4
  br label %214

214:                                              ; preds = %250, %213
  %215 = load i32, ptr %13, align 4
  %216 = icmp slt i32 %215, 32
  br i1 %216, label %217, label %253

217:                                              ; preds = %214
  store i32 0, ptr %14, align 4
  br label %218

218:                                              ; preds = %246, %217
  %219 = load i32, ptr %14, align 4
  %220 = icmp slt i32 %219, 4
  br i1 %220, label %221, label %249

221:                                              ; preds = %218
  store i32 0, ptr %15, align 4
  br label %222

222:                                              ; preds = %242, %221
  %223 = load i32, ptr %15, align 4
  %224 = icmp slt i32 %223, 2
  br i1 %224, label %225, label %245

225:                                              ; preds = %222
  %226 = load i32, ptr %12, align 4
  %227 = load i32, ptr %13, align 4
  %228 = add nsw i32 %226, %227
  %229 = load i32, ptr %14, align 4
  %230 = add nsw i32 %228, %229
  %231 = load i32, ptr %15, align 4
  %232 = add nsw i32 %230, %231
  %233 = load ptr, ptr %6, align 8
  %234 = load i32, ptr %12, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [64 x i32], ptr %233, i64 %235
  %237 = load i32, ptr %13, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [64 x i32], ptr %236, i64 0, i64 %238
  %240 = load i32, ptr %239, align 4
  %241 = add nsw i32 %240, %232
  store i32 %241, ptr %239, align 4
  br label %242

242:                                              ; preds = %225
  %243 = load i32, ptr %15, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %15, align 4
  br label %222, !llvm.loop !12

245:                                              ; preds = %222
  br label %246

246:                                              ; preds = %245
  %247 = load i32, ptr %14, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %14, align 4
  br label %218, !llvm.loop !13

249:                                              ; preds = %218
  br label %250

250:                                              ; preds = %249
  %251 = load i32, ptr %13, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %13, align 4
  br label %214, !llvm.loop !14

253:                                              ; preds = %214
  br label %254

254:                                              ; preds = %253
  %255 = load i32, ptr %12, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %12, align 4
  br label %210, !llvm.loop !15

257:                                              ; preds = %210
  store i32 0, ptr %16, align 4
  br label %258

258:                                              ; preds = %302, %257
  %259 = load i32, ptr %16, align 4
  %260 = icmp slt i32 %259, 64
  br i1 %260, label %261, label %305

261:                                              ; preds = %258
  store i32 0, ptr %17, align 4
  br label %262

262:                                              ; preds = %282, %261
  %263 = load i32, ptr %17, align 4
  %264 = icmp slt i32 %263, 64
  br i1 %264, label %265, label %285

265:                                              ; preds = %262
  %266 = load ptr, ptr %4, align 8
  %267 = load i32, ptr %16, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [64 x i32], ptr %266, i64 %268
  %270 = load i32, ptr %17, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [64 x i32], ptr %269, i64 0, i64 %271
  %273 = load i32, ptr %272, align 4
  %274 = mul nsw i32 %273, 2
  %275 = load ptr, ptr %4, align 8
  %276 = load i32, ptr %16, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [64 x i32], ptr %275, i64 %277
  %279 = load i32, ptr %17, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [64 x i32], ptr %278, i64 0, i64 %280
  store i32 %274, ptr %281, align 4
  br label %282

282:                                              ; preds = %265
  %283 = load i32, ptr %17, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %17, align 4
  br label %262, !llvm.loop !16

285:                                              ; preds = %262
  %286 = load i32, ptr %16, align 4
  %287 = srem i32 %286, 8
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %301

289:                                              ; preds = %285
  %290 = load ptr, ptr %6, align 8
  %291 = load i32, ptr %16, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [64 x i32], ptr %290, i64 %292
  %294 = getelementptr inbounds [64 x i32], ptr %293, i64 0, i64 1
  %295 = load i32, ptr %294, align 4
  %296 = load ptr, ptr %5, align 8
  %297 = load i32, ptr %16, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [64 x i32], ptr %296, i64 %298
  %300 = getelementptr inbounds [64 x i32], ptr %299, i64 0, i64 0
  store i32 %295, ptr %300, align 4
  br label %301

301:                                              ; preds = %289, %285
  br label %302

302:                                              ; preds = %301
  %303 = load i32, ptr %16, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %16, align 4
  br label %258, !llvm.loop !17

305:                                              ; preds = %258
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
