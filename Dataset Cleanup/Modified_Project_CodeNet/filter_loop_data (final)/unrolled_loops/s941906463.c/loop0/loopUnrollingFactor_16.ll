; ModuleID = 's941906463.ls.bc'
source_filename = "s941906463.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100000 x i32], align 16
  %4 = alloca [100000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [2 x i32], align 4
  store i32 0, ptr %1, align 4
  store i32 68, ptr %2, align 4
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %345, %0
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %348

15:                                               ; preds = %11
  %16 = load i32, ptr %7, align 4
  %17 = srem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = load i32, ptr %7, align 4
  %21 = sdiv i32 %20, 2
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %22
  store i32 32, ptr %23, align 4
  br label %29

24:                                               ; preds = %15
  %25 = load i32, ptr %7, align 4
  %26 = sdiv i32 %25, 2
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %27
  store i32 55, ptr %28, align 4
  br label %29

29:                                               ; preds = %24, %19
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4
  %33 = load i32, ptr %7, align 4
  %34 = load i32, ptr %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %348

36:                                               ; preds = %30
  %37 = load i32, ptr %7, align 4
  %38 = srem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %7, align 4
  %42 = sdiv i32 %41, 2
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %43
  store i32 55, ptr %44, align 4
  br label %50

45:                                               ; preds = %36
  %46 = load i32, ptr %7, align 4
  %47 = sdiv i32 %46, 2
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %48
  store i32 32, ptr %49, align 4
  br label %50

50:                                               ; preds = %45, %40
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %7, align 4
  %54 = load i32, ptr %7, align 4
  %55 = load i32, ptr %2, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %348

57:                                               ; preds = %51
  %58 = load i32, ptr %7, align 4
  %59 = srem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %57
  %62 = load i32, ptr %7, align 4
  %63 = sdiv i32 %62, 2
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %64
  store i32 55, ptr %65, align 4
  br label %71

66:                                               ; preds = %57
  %67 = load i32, ptr %7, align 4
  %68 = sdiv i32 %67, 2
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %69
  store i32 32, ptr %70, align 4
  br label %71

71:                                               ; preds = %66, %61
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %7, align 4
  %75 = load i32, ptr %7, align 4
  %76 = load i32, ptr %2, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %348

78:                                               ; preds = %72
  %79 = load i32, ptr %7, align 4
  %80 = srem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %87, label %82

82:                                               ; preds = %78
  %83 = load i32, ptr %7, align 4
  %84 = sdiv i32 %83, 2
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %85
  store i32 55, ptr %86, align 4
  br label %92

87:                                               ; preds = %78
  %88 = load i32, ptr %7, align 4
  %89 = sdiv i32 %88, 2
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %90
  store i32 32, ptr %91, align 4
  br label %92

92:                                               ; preds = %87, %82
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %7, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %7, align 4
  %96 = load i32, ptr %7, align 4
  %97 = load i32, ptr %2, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %348

99:                                               ; preds = %93
  %100 = load i32, ptr %7, align 4
  %101 = srem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %108, label %103

103:                                              ; preds = %99
  %104 = load i32, ptr %7, align 4
  %105 = sdiv i32 %104, 2
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %106
  store i32 55, ptr %107, align 4
  br label %113

108:                                              ; preds = %99
  %109 = load i32, ptr %7, align 4
  %110 = sdiv i32 %109, 2
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %111
  store i32 32, ptr %112, align 4
  br label %113

113:                                              ; preds = %108, %103
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %7, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %7, align 4
  %117 = load i32, ptr %7, align 4
  %118 = load i32, ptr %2, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %348

120:                                              ; preds = %114
  %121 = load i32, ptr %7, align 4
  %122 = srem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %129, label %124

124:                                              ; preds = %120
  %125 = load i32, ptr %7, align 4
  %126 = sdiv i32 %125, 2
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %127
  store i32 55, ptr %128, align 4
  br label %134

129:                                              ; preds = %120
  %130 = load i32, ptr %7, align 4
  %131 = sdiv i32 %130, 2
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %132
  store i32 32, ptr %133, align 4
  br label %134

134:                                              ; preds = %129, %124
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %7, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %7, align 4
  %138 = load i32, ptr %7, align 4
  %139 = load i32, ptr %2, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %348

141:                                              ; preds = %135
  %142 = load i32, ptr %7, align 4
  %143 = srem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %150, label %145

145:                                              ; preds = %141
  %146 = load i32, ptr %7, align 4
  %147 = sdiv i32 %146, 2
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %148
  store i32 55, ptr %149, align 4
  br label %155

150:                                              ; preds = %141
  %151 = load i32, ptr %7, align 4
  %152 = sdiv i32 %151, 2
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %153
  store i32 32, ptr %154, align 4
  br label %155

155:                                              ; preds = %150, %145
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %7, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %7, align 4
  %159 = load i32, ptr %7, align 4
  %160 = load i32, ptr %2, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %348

162:                                              ; preds = %156
  %163 = load i32, ptr %7, align 4
  %164 = srem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %171, label %166

166:                                              ; preds = %162
  %167 = load i32, ptr %7, align 4
  %168 = sdiv i32 %167, 2
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %169
  store i32 55, ptr %170, align 4
  br label %176

171:                                              ; preds = %162
  %172 = load i32, ptr %7, align 4
  %173 = sdiv i32 %172, 2
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %174
  store i32 32, ptr %175, align 4
  br label %176

176:                                              ; preds = %171, %166
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %7, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %7, align 4
  %180 = load i32, ptr %7, align 4
  %181 = load i32, ptr %2, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %348

183:                                              ; preds = %177
  %184 = load i32, ptr %7, align 4
  %185 = srem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %192, label %187

187:                                              ; preds = %183
  %188 = load i32, ptr %7, align 4
  %189 = sdiv i32 %188, 2
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %190
  store i32 55, ptr %191, align 4
  br label %197

192:                                              ; preds = %183
  %193 = load i32, ptr %7, align 4
  %194 = sdiv i32 %193, 2
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %195
  store i32 32, ptr %196, align 4
  br label %197

197:                                              ; preds = %192, %187
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %7, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %7, align 4
  %201 = load i32, ptr %7, align 4
  %202 = load i32, ptr %2, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %348

204:                                              ; preds = %198
  %205 = load i32, ptr %7, align 4
  %206 = srem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %213, label %208

208:                                              ; preds = %204
  %209 = load i32, ptr %7, align 4
  %210 = sdiv i32 %209, 2
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %211
  store i32 55, ptr %212, align 4
  br label %218

213:                                              ; preds = %204
  %214 = load i32, ptr %7, align 4
  %215 = sdiv i32 %214, 2
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %216
  store i32 32, ptr %217, align 4
  br label %218

218:                                              ; preds = %213, %208
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %7, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %7, align 4
  %222 = load i32, ptr %7, align 4
  %223 = load i32, ptr %2, align 4
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %225, label %348

225:                                              ; preds = %219
  %226 = load i32, ptr %7, align 4
  %227 = srem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %234, label %229

229:                                              ; preds = %225
  %230 = load i32, ptr %7, align 4
  %231 = sdiv i32 %230, 2
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %232
  store i32 55, ptr %233, align 4
  br label %239

234:                                              ; preds = %225
  %235 = load i32, ptr %7, align 4
  %236 = sdiv i32 %235, 2
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %237
  store i32 32, ptr %238, align 4
  br label %239

239:                                              ; preds = %234, %229
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %7, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %7, align 4
  %243 = load i32, ptr %7, align 4
  %244 = load i32, ptr %2, align 4
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %246, label %348

246:                                              ; preds = %240
  %247 = load i32, ptr %7, align 4
  %248 = srem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %255, label %250

250:                                              ; preds = %246
  %251 = load i32, ptr %7, align 4
  %252 = sdiv i32 %251, 2
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %253
  store i32 55, ptr %254, align 4
  br label %260

255:                                              ; preds = %246
  %256 = load i32, ptr %7, align 4
  %257 = sdiv i32 %256, 2
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %258
  store i32 32, ptr %259, align 4
  br label %260

260:                                              ; preds = %255, %250
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %7, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %7, align 4
  %264 = load i32, ptr %7, align 4
  %265 = load i32, ptr %2, align 4
  %266 = icmp slt i32 %264, %265
  br i1 %266, label %267, label %348

267:                                              ; preds = %261
  %268 = load i32, ptr %7, align 4
  %269 = srem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %276, label %271

271:                                              ; preds = %267
  %272 = load i32, ptr %7, align 4
  %273 = sdiv i32 %272, 2
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %274
  store i32 55, ptr %275, align 4
  br label %281

276:                                              ; preds = %267
  %277 = load i32, ptr %7, align 4
  %278 = sdiv i32 %277, 2
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %279
  store i32 32, ptr %280, align 4
  br label %281

281:                                              ; preds = %276, %271
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %7, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %7, align 4
  %285 = load i32, ptr %7, align 4
  %286 = load i32, ptr %2, align 4
  %287 = icmp slt i32 %285, %286
  br i1 %287, label %288, label %348

288:                                              ; preds = %282
  %289 = load i32, ptr %7, align 4
  %290 = srem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %297, label %292

292:                                              ; preds = %288
  %293 = load i32, ptr %7, align 4
  %294 = sdiv i32 %293, 2
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %295
  store i32 55, ptr %296, align 4
  br label %302

297:                                              ; preds = %288
  %298 = load i32, ptr %7, align 4
  %299 = sdiv i32 %298, 2
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %300
  store i32 32, ptr %301, align 4
  br label %302

302:                                              ; preds = %297, %292
  br label %303

303:                                              ; preds = %302
  %304 = load i32, ptr %7, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %7, align 4
  %306 = load i32, ptr %7, align 4
  %307 = load i32, ptr %2, align 4
  %308 = icmp slt i32 %306, %307
  br i1 %308, label %309, label %348

309:                                              ; preds = %303
  %310 = load i32, ptr %7, align 4
  %311 = srem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %318, label %313

313:                                              ; preds = %309
  %314 = load i32, ptr %7, align 4
  %315 = sdiv i32 %314, 2
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %316
  store i32 55, ptr %317, align 4
  br label %323

318:                                              ; preds = %309
  %319 = load i32, ptr %7, align 4
  %320 = sdiv i32 %319, 2
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %321
  store i32 32, ptr %322, align 4
  br label %323

323:                                              ; preds = %318, %313
  br label %324

324:                                              ; preds = %323
  %325 = load i32, ptr %7, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %7, align 4
  %327 = load i32, ptr %7, align 4
  %328 = load i32, ptr %2, align 4
  %329 = icmp slt i32 %327, %328
  br i1 %329, label %330, label %348

330:                                              ; preds = %324
  %331 = load i32, ptr %7, align 4
  %332 = srem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %339, label %334

334:                                              ; preds = %330
  %335 = load i32, ptr %7, align 4
  %336 = sdiv i32 %335, 2
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %337
  store i32 55, ptr %338, align 4
  br label %344

339:                                              ; preds = %330
  %340 = load i32, ptr %7, align 4
  %341 = sdiv i32 %340, 2
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %342
  store i32 32, ptr %343, align 4
  br label %344

344:                                              ; preds = %339, %334
  br label %345

345:                                              ; preds = %344
  %346 = load i32, ptr %7, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %7, align 4
  br label %11, !llvm.loop !6

348:                                              ; preds = %324, %303, %282, %261, %240, %219, %198, %177, %156, %135, %114, %93, %72, %51, %30, %11
  %349 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  store i32 0, ptr %349, align 4
  %350 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  store i32 0, ptr %350, align 4
  store i32 0, ptr %7, align 4
  br label %351

351:                                              ; preds = %394, %348
  %352 = load i32, ptr %7, align 4
  %353 = load i32, ptr %2, align 4
  %354 = sdiv i32 %353, 2
  %355 = icmp slt i32 %352, %354
  br i1 %355, label %356, label %397

356:                                              ; preds = %351
  store i32 1, ptr %5, align 4
  store i32 0, ptr %8, align 4
  br label %357

357:                                              ; preds = %390, %356
  %358 = load i32, ptr %8, align 4
  %359 = load i32, ptr %2, align 4
  %360 = sdiv i32 %359, 2
  %361 = icmp slt i32 %358, %360
  br i1 %361, label %362, label %393

362:                                              ; preds = %357
  %363 = load i32, ptr %7, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %364
  %366 = load i32, ptr %365, align 4
  %367 = load i32, ptr %8, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %368
  %370 = load i32, ptr %369, align 4
  %371 = icmp eq i32 %366, %370
  br i1 %371, label %372, label %375

372:                                              ; preds = %362
  %373 = load i32, ptr %5, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %5, align 4
  br label %375

375:                                              ; preds = %372, %362
  %376 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %377 = load i32, ptr %376, align 4
  %378 = load i32, ptr %5, align 4
  %379 = sub nsw i32 %378, 1
  %380 = icmp slt i32 %377, %379
  br i1 %380, label %381, label %389

381:                                              ; preds = %375
  %382 = load i32, ptr %5, align 4
  %383 = sub nsw i32 %382, 1
  %384 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  store i32 %383, ptr %384, align 4
  %385 = load i32, ptr %7, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %386
  %388 = load i32, ptr %387, align 4
  store i32 %388, ptr %6, align 4
  br label %389

389:                                              ; preds = %381, %375
  br label %390

390:                                              ; preds = %389
  %391 = load i32, ptr %8, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, ptr %8, align 4
  br label %357, !llvm.loop !8

393:                                              ; preds = %357
  br label %394

394:                                              ; preds = %393
  %395 = load i32, ptr %7, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, ptr %7, align 4
  br label %351, !llvm.loop !9

397:                                              ; preds = %351
  store i32 0, ptr %7, align 4
  br label %398

398:                                              ; preds = %441, %397
  %399 = load i32, ptr %7, align 4
  %400 = load i32, ptr %2, align 4
  %401 = sdiv i32 %400, 2
  %402 = icmp slt i32 %399, %401
  br i1 %402, label %403, label %444

403:                                              ; preds = %398
  store i32 1, ptr %5, align 4
  store i32 0, ptr %8, align 4
  br label %404

404:                                              ; preds = %437, %403
  %405 = load i32, ptr %8, align 4
  %406 = load i32, ptr %2, align 4
  %407 = sdiv i32 %406, 2
  %408 = icmp slt i32 %405, %407
  br i1 %408, label %409, label %440

409:                                              ; preds = %404
  %410 = load i32, ptr %7, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %411
  %413 = load i32, ptr %412, align 4
  %414 = load i32, ptr %8, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %415
  %417 = load i32, ptr %416, align 4
  %418 = icmp eq i32 %413, %417
  br i1 %418, label %419, label %422

419:                                              ; preds = %409
  %420 = load i32, ptr %5, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, ptr %5, align 4
  br label %422

422:                                              ; preds = %419, %409
  %423 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  %424 = load i32, ptr %423, align 4
  %425 = load i32, ptr %5, align 4
  %426 = sub nsw i32 %425, 1
  %427 = icmp slt i32 %424, %426
  br i1 %427, label %428, label %436

428:                                              ; preds = %422
  %429 = load i32, ptr %5, align 4
  %430 = sub nsw i32 %429, 1
  %431 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  store i32 %430, ptr %431, align 4
  %432 = load i32, ptr %7, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %433
  %435 = load i32, ptr %434, align 4
  store i32 %435, ptr %9, align 4
  br label %436

436:                                              ; preds = %428, %422
  br label %437

437:                                              ; preds = %436
  %438 = load i32, ptr %8, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, ptr %8, align 4
  br label %404, !llvm.loop !10

440:                                              ; preds = %404
  br label %441

441:                                              ; preds = %440
  %442 = load i32, ptr %7, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr %7, align 4
  br label %398, !llvm.loop !11

444:                                              ; preds = %398
  %445 = load i32, ptr %9, align 4
  %446 = load i32, ptr %6, align 4
  %447 = icmp ne i32 %445, %446
  br i1 %447, label %448, label %457

448:                                              ; preds = %444
  %449 = load i32, ptr %2, align 4
  %450 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  %451 = load i32, ptr %450, align 4
  %452 = sub nsw i32 %449, %451
  %453 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %454 = load i32, ptr %453, align 4
  %455 = sub nsw i32 %452, %454
  %456 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %455)
  br label %476

457:                                              ; preds = %444
  %458 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %459 = load i32, ptr %458, align 4
  %460 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  %461 = load i32, ptr %460, align 4
  %462 = icmp slt i32 %459, %461
  br i1 %462, label %463, label %469

463:                                              ; preds = %457
  %464 = load i32, ptr %2, align 4
  %465 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  %466 = load i32, ptr %465, align 4
  %467 = sub nsw i32 %464, %466
  %468 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %467)
  br label %475

469:                                              ; preds = %457
  %470 = load i32, ptr %2, align 4
  %471 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %472 = load i32, ptr %471, align 4
  %473 = sub nsw i32 %470, %472
  %474 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %473)
  br label %475

475:                                              ; preds = %469, %463
  br label %476

476:                                              ; preds = %475, %448
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
