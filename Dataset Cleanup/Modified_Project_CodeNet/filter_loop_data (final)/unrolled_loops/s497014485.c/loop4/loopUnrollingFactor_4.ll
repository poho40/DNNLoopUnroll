; ModuleID = 's497014485.ls.bc'
source_filename = "s497014485.c"
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 -1, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 67, ptr %2, align 4
  store i32 0, ptr %3, align 4
  br label %10

10:                                               ; preds = %108, %0
  %11 = load i32, ptr %3, align 4
  %12 = load i32, ptr %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %111

14:                                               ; preds = %10
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %16
  store i32 26, ptr %17, align 4
  %18 = load i32, ptr %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %19
  store i32 0, ptr %20, align 4
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %14
  %28 = load i32, ptr %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %8, align 4
  br label %32

32:                                               ; preds = %27, %14
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %3, align 4
  %36 = load i32, ptr %3, align 4
  %37 = load i32, ptr %2, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %111

39:                                               ; preds = %33
  %40 = load i32, ptr %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %41
  store i32 26, ptr %42, align 4
  %43 = load i32, ptr %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %44
  store i32 0, ptr %45, align 4
  %46 = load i32, ptr %8, align 4
  %47 = load i32, ptr %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = icmp slt i32 %46, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %39
  %53 = load i32, ptr %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %8, align 4
  br label %57

57:                                               ; preds = %52, %39
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %3, align 4
  %61 = load i32, ptr %3, align 4
  %62 = load i32, ptr %2, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %111

64:                                               ; preds = %58
  %65 = load i32, ptr %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %66
  store i32 26, ptr %67, align 4
  %68 = load i32, ptr %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %69
  store i32 0, ptr %70, align 4
  %71 = load i32, ptr %8, align 4
  %72 = load i32, ptr %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = icmp slt i32 %71, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %64
  %78 = load i32, ptr %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4
  store i32 %81, ptr %8, align 4
  br label %82

82:                                               ; preds = %77, %64
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %3, align 4
  %86 = load i32, ptr %3, align 4
  %87 = load i32, ptr %2, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %111

89:                                               ; preds = %83
  %90 = load i32, ptr %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %91
  store i32 26, ptr %92, align 4
  %93 = load i32, ptr %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %94
  store i32 0, ptr %95, align 4
  %96 = load i32, ptr %8, align 4
  %97 = load i32, ptr %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = icmp slt i32 %96, %100
  br i1 %101, label %102, label %107

102:                                              ; preds = %89
  %103 = load i32, ptr %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4
  store i32 %106, ptr %8, align 4
  br label %107

107:                                              ; preds = %102, %89
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %3, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %3, align 4
  br label %10, !llvm.loop !6

111:                                              ; preds = %83, %58, %33, %10
  store i32 0, ptr %3, align 4
  br label %112

112:                                              ; preds = %178, %111
  %113 = load i32, ptr %3, align 4
  %114 = load i32, ptr %2, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %181

116:                                              ; preds = %112
  %117 = load i32, ptr %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = load i32, ptr %8, align 4
  %122 = icmp eq i32 %120, %121
  br i1 %122, label %123, label %126

123:                                              ; preds = %116
  %124 = load i32, ptr %9, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %9, align 4
  br label %126

126:                                              ; preds = %123, %116
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %3, align 4
  %130 = load i32, ptr %3, align 4
  %131 = load i32, ptr %2, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %181

133:                                              ; preds = %127
  %134 = load i32, ptr %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = load i32, ptr %8, align 4
  %139 = icmp eq i32 %137, %138
  br i1 %139, label %140, label %143

140:                                              ; preds = %133
  %141 = load i32, ptr %9, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %9, align 4
  br label %143

143:                                              ; preds = %140, %133
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %3, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %3, align 4
  %147 = load i32, ptr %3, align 4
  %148 = load i32, ptr %2, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %181

150:                                              ; preds = %144
  %151 = load i32, ptr %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = load i32, ptr %8, align 4
  %156 = icmp eq i32 %154, %155
  br i1 %156, label %157, label %160

157:                                              ; preds = %150
  %158 = load i32, ptr %9, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %9, align 4
  br label %160

160:                                              ; preds = %157, %150
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %3, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %3, align 4
  %164 = load i32, ptr %3, align 4
  %165 = load i32, ptr %2, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %181

167:                                              ; preds = %161
  %168 = load i32, ptr %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = load i32, ptr %8, align 4
  %173 = icmp eq i32 %171, %172
  br i1 %173, label %174, label %177

174:                                              ; preds = %167
  %175 = load i32, ptr %9, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %9, align 4
  br label %177

177:                                              ; preds = %174, %167
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %3, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %3, align 4
  br label %112, !llvm.loop !8

181:                                              ; preds = %161, %144, %127, %112
  store i32 0, ptr %3, align 4
  br label %182

182:                                              ; preds = %512, %181
  %183 = load i32, ptr %3, align 4
  %184 = load i32, ptr %2, align 4
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %515

186:                                              ; preds = %182
  store i32 0, ptr %7, align 4
  %187 = load i32, ptr %9, align 4
  %188 = icmp sgt i32 %187, 1
  br i1 %188, label %189, label %194

189:                                              ; preds = %186
  %190 = load i32, ptr %8, align 4
  %191 = load i32, ptr %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %192
  store i32 %190, ptr %193, align 4
  br label %317

194:                                              ; preds = %186
  %195 = load i32, ptr %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %196
  %198 = load i32, ptr %197, align 4
  %199 = load i32, ptr %8, align 4
  %200 = icmp ne i32 %198, %199
  br i1 %200, label %201, label %206

201:                                              ; preds = %194
  %202 = load i32, ptr %8, align 4
  %203 = load i32, ptr %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %204
  store i32 %202, ptr %205, align 4
  br label %317

206:                                              ; preds = %194
  %207 = load i32, ptr %3, align 4
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %212

209:                                              ; preds = %206
  %210 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 1
  %211 = load i32, ptr %210, align 4
  store i32 %211, ptr %7, align 4
  br label %214

212:                                              ; preds = %206
  %213 = load i32, ptr %5, align 16
  store i32 %213, ptr %7, align 4
  br label %214

214:                                              ; preds = %212, %209
  store i32 0, ptr %4, align 4
  br label %215

215:                                              ; preds = %309, %214
  %216 = load i32, ptr %4, align 4
  %217 = load i32, ptr %2, align 4
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %312

219:                                              ; preds = %215
  %220 = load i32, ptr %4, align 4
  %221 = load i32, ptr %3, align 4
  %222 = icmp ne i32 %220, %221
  br i1 %222, label %223, label %236

223:                                              ; preds = %219
  %224 = load i32, ptr %7, align 4
  %225 = load i32, ptr %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %226
  %228 = load i32, ptr %227, align 4
  %229 = icmp slt i32 %224, %228
  br i1 %229, label %230, label %235

230:                                              ; preds = %223
  %231 = load i32, ptr %4, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %232
  %234 = load i32, ptr %233, align 4
  store i32 %234, ptr %7, align 4
  br label %235

235:                                              ; preds = %230, %223
  br label %236

236:                                              ; preds = %235, %219
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %4, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %4, align 4
  %240 = load i32, ptr %4, align 4
  %241 = load i32, ptr %2, align 4
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %243, label %312

243:                                              ; preds = %237
  %244 = load i32, ptr %4, align 4
  %245 = load i32, ptr %3, align 4
  %246 = icmp ne i32 %244, %245
  br i1 %246, label %247, label %260

247:                                              ; preds = %243
  %248 = load i32, ptr %7, align 4
  %249 = load i32, ptr %4, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %250
  %252 = load i32, ptr %251, align 4
  %253 = icmp slt i32 %248, %252
  br i1 %253, label %254, label %259

254:                                              ; preds = %247
  %255 = load i32, ptr %4, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %256
  %258 = load i32, ptr %257, align 4
  store i32 %258, ptr %7, align 4
  br label %259

259:                                              ; preds = %254, %247
  br label %260

260:                                              ; preds = %259, %243
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %4, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %4, align 4
  %264 = load i32, ptr %4, align 4
  %265 = load i32, ptr %2, align 4
  %266 = icmp slt i32 %264, %265
  br i1 %266, label %267, label %312

267:                                              ; preds = %261
  %268 = load i32, ptr %4, align 4
  %269 = load i32, ptr %3, align 4
  %270 = icmp ne i32 %268, %269
  br i1 %270, label %271, label %284

271:                                              ; preds = %267
  %272 = load i32, ptr %7, align 4
  %273 = load i32, ptr %4, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %274
  %276 = load i32, ptr %275, align 4
  %277 = icmp slt i32 %272, %276
  br i1 %277, label %278, label %283

278:                                              ; preds = %271
  %279 = load i32, ptr %4, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %280
  %282 = load i32, ptr %281, align 4
  store i32 %282, ptr %7, align 4
  br label %283

283:                                              ; preds = %278, %271
  br label %284

284:                                              ; preds = %283, %267
  br label %285

285:                                              ; preds = %284
  %286 = load i32, ptr %4, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %4, align 4
  %288 = load i32, ptr %4, align 4
  %289 = load i32, ptr %2, align 4
  %290 = icmp slt i32 %288, %289
  br i1 %290, label %291, label %312

291:                                              ; preds = %285
  %292 = load i32, ptr %4, align 4
  %293 = load i32, ptr %3, align 4
  %294 = icmp ne i32 %292, %293
  br i1 %294, label %295, label %308

295:                                              ; preds = %291
  %296 = load i32, ptr %7, align 4
  %297 = load i32, ptr %4, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %298
  %300 = load i32, ptr %299, align 4
  %301 = icmp slt i32 %296, %300
  br i1 %301, label %302, label %307

302:                                              ; preds = %295
  %303 = load i32, ptr %4, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %304
  %306 = load i32, ptr %305, align 4
  store i32 %306, ptr %7, align 4
  br label %307

307:                                              ; preds = %302, %295
  br label %308

308:                                              ; preds = %307, %291
  br label %309

309:                                              ; preds = %308
  %310 = load i32, ptr %4, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %4, align 4
  br label %215, !llvm.loop !9

312:                                              ; preds = %285, %261, %237, %215
  %313 = load i32, ptr %7, align 4
  %314 = load i32, ptr %3, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %315
  store i32 %313, ptr %316, align 4
  br label %317

317:                                              ; preds = %312, %201, %189
  %318 = load i32, ptr %3, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %3, align 4
  %320 = load i32, ptr %3, align 4
  %321 = load i32, ptr %2, align 4
  %322 = icmp slt i32 %320, %321
  br i1 %322, label %323, label %515

323:                                              ; preds = %317
  store i32 0, ptr %7, align 4
  %324 = load i32, ptr %9, align 4
  %325 = icmp sgt i32 %324, 1
  br i1 %325, label %377, label %326

326:                                              ; preds = %323
  %327 = load i32, ptr %3, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %328
  %330 = load i32, ptr %329, align 4
  %331 = load i32, ptr %8, align 4
  %332 = icmp ne i32 %330, %331
  br i1 %332, label %372, label %333

333:                                              ; preds = %326
  %334 = load i32, ptr %3, align 4
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %338, label %336

336:                                              ; preds = %333
  %337 = load i32, ptr %5, align 16
  store i32 %337, ptr %7, align 4
  br label %341

338:                                              ; preds = %333
  %339 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 1
  %340 = load i32, ptr %339, align 4
  store i32 %340, ptr %7, align 4
  br label %341

341:                                              ; preds = %338, %336
  store i32 0, ptr %4, align 4
  br label %342

342:                                              ; preds = %369, %341
  %343 = load i32, ptr %4, align 4
  %344 = load i32, ptr %2, align 4
  %345 = icmp slt i32 %343, %344
  br i1 %345, label %351, label %346

346:                                              ; preds = %342
  %347 = load i32, ptr %7, align 4
  %348 = load i32, ptr %3, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %349
  store i32 %347, ptr %350, align 4
  br label %382

351:                                              ; preds = %342
  %352 = load i32, ptr %4, align 4
  %353 = load i32, ptr %3, align 4
  %354 = icmp ne i32 %352, %353
  br i1 %354, label %355, label %368

355:                                              ; preds = %351
  %356 = load i32, ptr %7, align 4
  %357 = load i32, ptr %4, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %358
  %360 = load i32, ptr %359, align 4
  %361 = icmp slt i32 %356, %360
  br i1 %361, label %362, label %367

362:                                              ; preds = %355
  %363 = load i32, ptr %4, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %364
  %366 = load i32, ptr %365, align 4
  store i32 %366, ptr %7, align 4
  br label %367

367:                                              ; preds = %362, %355
  br label %368

368:                                              ; preds = %367, %351
  br label %369

369:                                              ; preds = %368
  %370 = load i32, ptr %4, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, ptr %4, align 4
  br label %342, !llvm.loop !9

372:                                              ; preds = %326
  %373 = load i32, ptr %8, align 4
  %374 = load i32, ptr %3, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %375
  store i32 %373, ptr %376, align 4
  br label %382

377:                                              ; preds = %323
  %378 = load i32, ptr %8, align 4
  %379 = load i32, ptr %3, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %380
  store i32 %378, ptr %381, align 4
  br label %382

382:                                              ; preds = %377, %372, %346
  %383 = load i32, ptr %3, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, ptr %3, align 4
  %385 = load i32, ptr %3, align 4
  %386 = load i32, ptr %2, align 4
  %387 = icmp slt i32 %385, %386
  br i1 %387, label %388, label %515

388:                                              ; preds = %382
  store i32 0, ptr %7, align 4
  %389 = load i32, ptr %9, align 4
  %390 = icmp sgt i32 %389, 1
  br i1 %390, label %442, label %391

391:                                              ; preds = %388
  %392 = load i32, ptr %3, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %393
  %395 = load i32, ptr %394, align 4
  %396 = load i32, ptr %8, align 4
  %397 = icmp ne i32 %395, %396
  br i1 %397, label %437, label %398

398:                                              ; preds = %391
  %399 = load i32, ptr %3, align 4
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %403, label %401

401:                                              ; preds = %398
  %402 = load i32, ptr %5, align 16
  store i32 %402, ptr %7, align 4
  br label %406

403:                                              ; preds = %398
  %404 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 1
  %405 = load i32, ptr %404, align 4
  store i32 %405, ptr %7, align 4
  br label %406

406:                                              ; preds = %403, %401
  store i32 0, ptr %4, align 4
  br label %407

407:                                              ; preds = %434, %406
  %408 = load i32, ptr %4, align 4
  %409 = load i32, ptr %2, align 4
  %410 = icmp slt i32 %408, %409
  br i1 %410, label %416, label %411

411:                                              ; preds = %407
  %412 = load i32, ptr %7, align 4
  %413 = load i32, ptr %3, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %414
  store i32 %412, ptr %415, align 4
  br label %447

416:                                              ; preds = %407
  %417 = load i32, ptr %4, align 4
  %418 = load i32, ptr %3, align 4
  %419 = icmp ne i32 %417, %418
  br i1 %419, label %420, label %433

420:                                              ; preds = %416
  %421 = load i32, ptr %7, align 4
  %422 = load i32, ptr %4, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %423
  %425 = load i32, ptr %424, align 4
  %426 = icmp slt i32 %421, %425
  br i1 %426, label %427, label %432

427:                                              ; preds = %420
  %428 = load i32, ptr %4, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %429
  %431 = load i32, ptr %430, align 4
  store i32 %431, ptr %7, align 4
  br label %432

432:                                              ; preds = %427, %420
  br label %433

433:                                              ; preds = %432, %416
  br label %434

434:                                              ; preds = %433
  %435 = load i32, ptr %4, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, ptr %4, align 4
  br label %407, !llvm.loop !9

437:                                              ; preds = %391
  %438 = load i32, ptr %8, align 4
  %439 = load i32, ptr %3, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %440
  store i32 %438, ptr %441, align 4
  br label %447

442:                                              ; preds = %388
  %443 = load i32, ptr %8, align 4
  %444 = load i32, ptr %3, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %445
  store i32 %443, ptr %446, align 4
  br label %447

447:                                              ; preds = %442, %437, %411
  %448 = load i32, ptr %3, align 4
  %449 = add nsw i32 %448, 1
  store i32 %449, ptr %3, align 4
  %450 = load i32, ptr %3, align 4
  %451 = load i32, ptr %2, align 4
  %452 = icmp slt i32 %450, %451
  br i1 %452, label %453, label %515

453:                                              ; preds = %447
  store i32 0, ptr %7, align 4
  %454 = load i32, ptr %9, align 4
  %455 = icmp sgt i32 %454, 1
  br i1 %455, label %507, label %456

456:                                              ; preds = %453
  %457 = load i32, ptr %3, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %458
  %460 = load i32, ptr %459, align 4
  %461 = load i32, ptr %8, align 4
  %462 = icmp ne i32 %460, %461
  br i1 %462, label %502, label %463

463:                                              ; preds = %456
  %464 = load i32, ptr %3, align 4
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %468, label %466

466:                                              ; preds = %463
  %467 = load i32, ptr %5, align 16
  store i32 %467, ptr %7, align 4
  br label %471

468:                                              ; preds = %463
  %469 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 1
  %470 = load i32, ptr %469, align 4
  store i32 %470, ptr %7, align 4
  br label %471

471:                                              ; preds = %468, %466
  store i32 0, ptr %4, align 4
  br label %472

472:                                              ; preds = %499, %471
  %473 = load i32, ptr %4, align 4
  %474 = load i32, ptr %2, align 4
  %475 = icmp slt i32 %473, %474
  br i1 %475, label %481, label %476

476:                                              ; preds = %472
  %477 = load i32, ptr %7, align 4
  %478 = load i32, ptr %3, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %479
  store i32 %477, ptr %480, align 4
  br label %512

481:                                              ; preds = %472
  %482 = load i32, ptr %4, align 4
  %483 = load i32, ptr %3, align 4
  %484 = icmp ne i32 %482, %483
  br i1 %484, label %485, label %498

485:                                              ; preds = %481
  %486 = load i32, ptr %7, align 4
  %487 = load i32, ptr %4, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %488
  %490 = load i32, ptr %489, align 4
  %491 = icmp slt i32 %486, %490
  br i1 %491, label %492, label %497

492:                                              ; preds = %485
  %493 = load i32, ptr %4, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %494
  %496 = load i32, ptr %495, align 4
  store i32 %496, ptr %7, align 4
  br label %497

497:                                              ; preds = %492, %485
  br label %498

498:                                              ; preds = %497, %481
  br label %499

499:                                              ; preds = %498
  %500 = load i32, ptr %4, align 4
  %501 = add nsw i32 %500, 1
  store i32 %501, ptr %4, align 4
  br label %472, !llvm.loop !9

502:                                              ; preds = %456
  %503 = load i32, ptr %8, align 4
  %504 = load i32, ptr %3, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %505
  store i32 %503, ptr %506, align 4
  br label %512

507:                                              ; preds = %453
  %508 = load i32, ptr %8, align 4
  %509 = load i32, ptr %3, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %510
  store i32 %508, ptr %511, align 4
  br label %512

512:                                              ; preds = %507, %502, %476
  %513 = load i32, ptr %3, align 4
  %514 = add nsw i32 %513, 1
  store i32 %514, ptr %3, align 4
  br label %182, !llvm.loop !10

515:                                              ; preds = %447, %382, %317, %182
  store i32 0, ptr %3, align 4
  br label %516

516:                                              ; preds = %562, %515
  %517 = load i32, ptr %3, align 4
  %518 = load i32, ptr %2, align 4
  %519 = icmp slt i32 %517, %518
  br i1 %519, label %520, label %565

520:                                              ; preds = %516
  %521 = load i32, ptr %3, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %522
  %524 = load i32, ptr %523, align 4
  %525 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %524)
  br label %526

526:                                              ; preds = %520
  %527 = load i32, ptr %3, align 4
  %528 = add nsw i32 %527, 1
  store i32 %528, ptr %3, align 4
  %529 = load i32, ptr %3, align 4
  %530 = load i32, ptr %2, align 4
  %531 = icmp slt i32 %529, %530
  br i1 %531, label %532, label %565

532:                                              ; preds = %526
  %533 = load i32, ptr %3, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %534
  %536 = load i32, ptr %535, align 4
  %537 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %536)
  br label %538

538:                                              ; preds = %532
  %539 = load i32, ptr %3, align 4
  %540 = add nsw i32 %539, 1
  store i32 %540, ptr %3, align 4
  %541 = load i32, ptr %3, align 4
  %542 = load i32, ptr %2, align 4
  %543 = icmp slt i32 %541, %542
  br i1 %543, label %544, label %565

544:                                              ; preds = %538
  %545 = load i32, ptr %3, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %546
  %548 = load i32, ptr %547, align 4
  %549 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %548)
  br label %550

550:                                              ; preds = %544
  %551 = load i32, ptr %3, align 4
  %552 = add nsw i32 %551, 1
  store i32 %552, ptr %3, align 4
  %553 = load i32, ptr %3, align 4
  %554 = load i32, ptr %2, align 4
  %555 = icmp slt i32 %553, %554
  br i1 %555, label %556, label %565

556:                                              ; preds = %550
  %557 = load i32, ptr %3, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %558
  %560 = load i32, ptr %559, align 4
  %561 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %560)
  br label %562

562:                                              ; preds = %556
  %563 = load i32, ptr %3, align 4
  %564 = add nsw i32 %563, 1
  store i32 %564, ptr %3, align 4
  br label %516, !llvm.loop !11

565:                                              ; preds = %550, %538, %526, %516
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
!11 = distinct !{!11, !7}
