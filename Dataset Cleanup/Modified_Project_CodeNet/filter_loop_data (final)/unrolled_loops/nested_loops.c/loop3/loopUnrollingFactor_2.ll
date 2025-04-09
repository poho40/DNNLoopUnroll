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

126:                                              ; preds = %208, %125
  %127 = load i32, ptr %9, align 4
  %128 = icmp slt i32 %127, 64
  br i1 %128, label %129, label %242

129:                                              ; preds = %126
  store i32 0, ptr %10, align 4
  br label %130

130:                                              ; preds = %171, %129
  %131 = load i32, ptr %10, align 4
  %132 = icmp slt i32 %131, 64
  br i1 %132, label %133, label %197

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
  %164 = load i32, ptr %10, align 4
  %165 = icmp slt i32 %164, 64
  br i1 %165, label %166, label %197

166:                                              ; preds = %161
  store i32 0, ptr %11, align 4
  br label %167

167:                                              ; preds = %194, %166
  %168 = load i32, ptr %11, align 4
  %169 = icmp slt i32 %168, 8
  br i1 %169, label %174, label %170

170:                                              ; preds = %167
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %10, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %10, align 4
  br label %130, !llvm.loop !10

174:                                              ; preds = %167
  %175 = load i32, ptr %9, align 4
  %176 = load i32, ptr %10, align 4
  %177 = add nsw i32 %175, %176
  %178 = load i32, ptr %11, align 4
  %179 = add nsw i32 %177, %178
  %180 = srem i32 %179, 3
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %193

182:                                              ; preds = %174
  %183 = load i32, ptr %11, align 4
  %184 = load ptr, ptr %5, align 8
  %185 = load i32, ptr %9, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [64 x i32], ptr %184, i64 %186
  %188 = load i32, ptr %10, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [64 x i32], ptr %187, i64 0, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = add nsw i32 %191, %183
  store i32 %192, ptr %190, align 4
  br label %193

193:                                              ; preds = %182, %174
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %11, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %11, align 4
  br label %167, !llvm.loop !9

197:                                              ; preds = %161, %130
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %9, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %9, align 4
  %201 = load i32, ptr %9, align 4
  %202 = icmp slt i32 %201, 64
  br i1 %202, label %203, label %242

203:                                              ; preds = %198
  store i32 0, ptr %10, align 4
  br label %204

204:                                              ; preds = %216, %203
  %205 = load i32, ptr %10, align 4
  %206 = icmp slt i32 %205, 64
  br i1 %206, label %211, label %207

207:                                              ; preds = %204
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %9, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %9, align 4
  br label %126, !llvm.loop !11

211:                                              ; preds = %204
  store i32 0, ptr %11, align 4
  br label %212

212:                                              ; preds = %239, %211
  %213 = load i32, ptr %11, align 4
  %214 = icmp slt i32 %213, 8
  br i1 %214, label %219, label %215

215:                                              ; preds = %212
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %10, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %10, align 4
  br label %204, !llvm.loop !10

219:                                              ; preds = %212
  %220 = load i32, ptr %9, align 4
  %221 = load i32, ptr %10, align 4
  %222 = add nsw i32 %220, %221
  %223 = load i32, ptr %11, align 4
  %224 = add nsw i32 %222, %223
  %225 = srem i32 %224, 3
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %238

227:                                              ; preds = %219
  %228 = load i32, ptr %11, align 4
  %229 = load ptr, ptr %5, align 8
  %230 = load i32, ptr %9, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [64 x i32], ptr %229, i64 %231
  %233 = load i32, ptr %10, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [64 x i32], ptr %232, i64 0, i64 %234
  %236 = load i32, ptr %235, align 4
  %237 = add nsw i32 %236, %228
  store i32 %237, ptr %235, align 4
  br label %238

238:                                              ; preds = %227, %219
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %11, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %11, align 4
  br label %212, !llvm.loop !9

242:                                              ; preds = %198, %126
  store i32 0, ptr %12, align 4
  br label %243

243:                                              ; preds = %287, %242
  %244 = load i32, ptr %12, align 4
  %245 = icmp slt i32 %244, 32
  br i1 %245, label %246, label %290

246:                                              ; preds = %243
  store i32 0, ptr %13, align 4
  br label %247

247:                                              ; preds = %283, %246
  %248 = load i32, ptr %13, align 4
  %249 = icmp slt i32 %248, 32
  br i1 %249, label %250, label %286

250:                                              ; preds = %247
  store i32 0, ptr %14, align 4
  br label %251

251:                                              ; preds = %279, %250
  %252 = load i32, ptr %14, align 4
  %253 = icmp slt i32 %252, 4
  br i1 %253, label %254, label %282

254:                                              ; preds = %251
  store i32 0, ptr %15, align 4
  br label %255

255:                                              ; preds = %275, %254
  %256 = load i32, ptr %15, align 4
  %257 = icmp slt i32 %256, 2
  br i1 %257, label %258, label %278

258:                                              ; preds = %255
  %259 = load i32, ptr %12, align 4
  %260 = load i32, ptr %13, align 4
  %261 = add nsw i32 %259, %260
  %262 = load i32, ptr %14, align 4
  %263 = add nsw i32 %261, %262
  %264 = load i32, ptr %15, align 4
  %265 = add nsw i32 %263, %264
  %266 = load ptr, ptr %6, align 8
  %267 = load i32, ptr %12, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [64 x i32], ptr %266, i64 %268
  %270 = load i32, ptr %13, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [64 x i32], ptr %269, i64 0, i64 %271
  %273 = load i32, ptr %272, align 4
  %274 = add nsw i32 %273, %265
  store i32 %274, ptr %272, align 4
  br label %275

275:                                              ; preds = %258
  %276 = load i32, ptr %15, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %15, align 4
  br label %255, !llvm.loop !12

278:                                              ; preds = %255
  br label %279

279:                                              ; preds = %278
  %280 = load i32, ptr %14, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %14, align 4
  br label %251, !llvm.loop !13

282:                                              ; preds = %251
  br label %283

283:                                              ; preds = %282
  %284 = load i32, ptr %13, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %13, align 4
  br label %247, !llvm.loop !14

286:                                              ; preds = %247
  br label %287

287:                                              ; preds = %286
  %288 = load i32, ptr %12, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %12, align 4
  br label %243, !llvm.loop !15

290:                                              ; preds = %243
  store i32 0, ptr %16, align 4
  br label %291

291:                                              ; preds = %335, %290
  %292 = load i32, ptr %16, align 4
  %293 = icmp slt i32 %292, 64
  br i1 %293, label %294, label %338

294:                                              ; preds = %291
  store i32 0, ptr %17, align 4
  br label %295

295:                                              ; preds = %315, %294
  %296 = load i32, ptr %17, align 4
  %297 = icmp slt i32 %296, 64
  br i1 %297, label %298, label %318

298:                                              ; preds = %295
  %299 = load ptr, ptr %4, align 8
  %300 = load i32, ptr %16, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [64 x i32], ptr %299, i64 %301
  %303 = load i32, ptr %17, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [64 x i32], ptr %302, i64 0, i64 %304
  %306 = load i32, ptr %305, align 4
  %307 = mul nsw i32 %306, 2
  %308 = load ptr, ptr %4, align 8
  %309 = load i32, ptr %16, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [64 x i32], ptr %308, i64 %310
  %312 = load i32, ptr %17, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [64 x i32], ptr %311, i64 0, i64 %313
  store i32 %307, ptr %314, align 4
  br label %315

315:                                              ; preds = %298
  %316 = load i32, ptr %17, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %17, align 4
  br label %295, !llvm.loop !16

318:                                              ; preds = %295
  %319 = load i32, ptr %16, align 4
  %320 = srem i32 %319, 8
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %334

322:                                              ; preds = %318
  %323 = load ptr, ptr %6, align 8
  %324 = load i32, ptr %16, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [64 x i32], ptr %323, i64 %325
  %327 = getelementptr inbounds [64 x i32], ptr %326, i64 0, i64 1
  %328 = load i32, ptr %327, align 4
  %329 = load ptr, ptr %5, align 8
  %330 = load i32, ptr %16, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [64 x i32], ptr %329, i64 %331
  %333 = getelementptr inbounds [64 x i32], ptr %332, i64 0, i64 0
  store i32 %328, ptr %333, align 4
  br label %334

334:                                              ; preds = %322, %318
  br label %335

335:                                              ; preds = %334
  %336 = load i32, ptr %16, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %16, align 4
  br label %291, !llvm.loop !17

338:                                              ; preds = %291
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
