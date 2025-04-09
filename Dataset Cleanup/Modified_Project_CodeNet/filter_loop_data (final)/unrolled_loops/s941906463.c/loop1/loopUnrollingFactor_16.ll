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

351:                                              ; preds = %1008, %348
  %352 = load i32, ptr %7, align 4
  %353 = load i32, ptr %2, align 4
  %354 = sdiv i32 %353, 2
  %355 = icmp slt i32 %352, %354
  br i1 %355, label %356, label %1040

356:                                              ; preds = %351
  store i32 1, ptr %5, align 4
  store i32 0, ptr %8, align 4
  br label %357

357:                                              ; preds = %388, %356
  %358 = load i32, ptr %8, align 4
  %359 = load i32, ptr %2, align 4
  %360 = sdiv i32 %359, 2
  %361 = icmp slt i32 %358, %360
  br i1 %361, label %362, label %391

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
  %376 = load i32, ptr %10, align 4
  %377 = load i32, ptr %5, align 4
  %378 = sub nsw i32 %377, 1
  %379 = icmp slt i32 %376, %378
  br i1 %379, label %380, label %387

380:                                              ; preds = %375
  %381 = load i32, ptr %5, align 4
  %382 = sub nsw i32 %381, 1
  store i32 %382, ptr %10, align 4
  %383 = load i32, ptr %7, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %384
  %386 = load i32, ptr %385, align 4
  store i32 %386, ptr %6, align 4
  br label %387

387:                                              ; preds = %380, %375
  br label %388

388:                                              ; preds = %387
  %389 = load i32, ptr %8, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr %8, align 4
  br label %357, !llvm.loop !8

391:                                              ; preds = %357
  br label %392

392:                                              ; preds = %391
  %393 = load i32, ptr %7, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, ptr %7, align 4
  %395 = load i32, ptr %7, align 4
  %396 = load i32, ptr %2, align 4
  %397 = sdiv i32 %396, 2
  %398 = icmp slt i32 %395, %397
  br i1 %398, label %399, label %1040

399:                                              ; preds = %392
  store i32 1, ptr %5, align 4
  store i32 0, ptr %8, align 4
  br label %400

400:                                              ; preds = %439, %399
  %401 = load i32, ptr %8, align 4
  %402 = load i32, ptr %2, align 4
  %403 = sdiv i32 %402, 2
  %404 = icmp slt i32 %401, %403
  br i1 %404, label %413, label %405

405:                                              ; preds = %400
  br label %406

406:                                              ; preds = %405
  %407 = load i32, ptr %7, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, ptr %7, align 4
  %409 = load i32, ptr %7, align 4
  %410 = load i32, ptr %2, align 4
  %411 = sdiv i32 %410, 2
  %412 = icmp slt i32 %409, %411
  br i1 %412, label %442, label %1040

413:                                              ; preds = %400
  %414 = load i32, ptr %7, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %415
  %417 = load i32, ptr %416, align 4
  %418 = load i32, ptr %8, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %419
  %421 = load i32, ptr %420, align 4
  %422 = icmp eq i32 %417, %421
  br i1 %422, label %423, label %426

423:                                              ; preds = %413
  %424 = load i32, ptr %5, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, ptr %5, align 4
  br label %426

426:                                              ; preds = %423, %413
  %427 = load i32, ptr %10, align 4
  %428 = load i32, ptr %5, align 4
  %429 = sub nsw i32 %428, 1
  %430 = icmp slt i32 %427, %429
  br i1 %430, label %431, label %438

431:                                              ; preds = %426
  %432 = load i32, ptr %5, align 4
  %433 = sub nsw i32 %432, 1
  store i32 %433, ptr %10, align 4
  %434 = load i32, ptr %7, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %435
  %437 = load i32, ptr %436, align 4
  store i32 %437, ptr %6, align 4
  br label %438

438:                                              ; preds = %431, %426
  br label %439

439:                                              ; preds = %438
  %440 = load i32, ptr %8, align 4
  %441 = add nsw i32 %440, 1
  store i32 %441, ptr %8, align 4
  br label %400, !llvm.loop !8

442:                                              ; preds = %406
  store i32 1, ptr %5, align 4
  store i32 0, ptr %8, align 4
  br label %443

443:                                              ; preds = %482, %442
  %444 = load i32, ptr %8, align 4
  %445 = load i32, ptr %2, align 4
  %446 = sdiv i32 %445, 2
  %447 = icmp slt i32 %444, %446
  br i1 %447, label %456, label %448

448:                                              ; preds = %443
  br label %449

449:                                              ; preds = %448
  %450 = load i32, ptr %7, align 4
  %451 = add nsw i32 %450, 1
  store i32 %451, ptr %7, align 4
  %452 = load i32, ptr %7, align 4
  %453 = load i32, ptr %2, align 4
  %454 = sdiv i32 %453, 2
  %455 = icmp slt i32 %452, %454
  br i1 %455, label %485, label %1040

456:                                              ; preds = %443
  %457 = load i32, ptr %7, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %458
  %460 = load i32, ptr %459, align 4
  %461 = load i32, ptr %8, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %462
  %464 = load i32, ptr %463, align 4
  %465 = icmp eq i32 %460, %464
  br i1 %465, label %466, label %469

466:                                              ; preds = %456
  %467 = load i32, ptr %5, align 4
  %468 = add nsw i32 %467, 1
  store i32 %468, ptr %5, align 4
  br label %469

469:                                              ; preds = %466, %456
  %470 = load i32, ptr %10, align 4
  %471 = load i32, ptr %5, align 4
  %472 = sub nsw i32 %471, 1
  %473 = icmp slt i32 %470, %472
  br i1 %473, label %474, label %481

474:                                              ; preds = %469
  %475 = load i32, ptr %5, align 4
  %476 = sub nsw i32 %475, 1
  store i32 %476, ptr %10, align 4
  %477 = load i32, ptr %7, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %478
  %480 = load i32, ptr %479, align 4
  store i32 %480, ptr %6, align 4
  br label %481

481:                                              ; preds = %474, %469
  br label %482

482:                                              ; preds = %481
  %483 = load i32, ptr %8, align 4
  %484 = add nsw i32 %483, 1
  store i32 %484, ptr %8, align 4
  br label %443, !llvm.loop !8

485:                                              ; preds = %449
  store i32 1, ptr %5, align 4
  store i32 0, ptr %8, align 4
  br label %486

486:                                              ; preds = %525, %485
  %487 = load i32, ptr %8, align 4
  %488 = load i32, ptr %2, align 4
  %489 = sdiv i32 %488, 2
  %490 = icmp slt i32 %487, %489
  br i1 %490, label %499, label %491

491:                                              ; preds = %486
  br label %492

492:                                              ; preds = %491
  %493 = load i32, ptr %7, align 4
  %494 = add nsw i32 %493, 1
  store i32 %494, ptr %7, align 4
  %495 = load i32, ptr %7, align 4
  %496 = load i32, ptr %2, align 4
  %497 = sdiv i32 %496, 2
  %498 = icmp slt i32 %495, %497
  br i1 %498, label %528, label %1040

499:                                              ; preds = %486
  %500 = load i32, ptr %7, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %501
  %503 = load i32, ptr %502, align 4
  %504 = load i32, ptr %8, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %505
  %507 = load i32, ptr %506, align 4
  %508 = icmp eq i32 %503, %507
  br i1 %508, label %509, label %512

509:                                              ; preds = %499
  %510 = load i32, ptr %5, align 4
  %511 = add nsw i32 %510, 1
  store i32 %511, ptr %5, align 4
  br label %512

512:                                              ; preds = %509, %499
  %513 = load i32, ptr %10, align 4
  %514 = load i32, ptr %5, align 4
  %515 = sub nsw i32 %514, 1
  %516 = icmp slt i32 %513, %515
  br i1 %516, label %517, label %524

517:                                              ; preds = %512
  %518 = load i32, ptr %5, align 4
  %519 = sub nsw i32 %518, 1
  store i32 %519, ptr %10, align 4
  %520 = load i32, ptr %7, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %521
  %523 = load i32, ptr %522, align 4
  store i32 %523, ptr %6, align 4
  br label %524

524:                                              ; preds = %517, %512
  br label %525

525:                                              ; preds = %524
  %526 = load i32, ptr %8, align 4
  %527 = add nsw i32 %526, 1
  store i32 %527, ptr %8, align 4
  br label %486, !llvm.loop !8

528:                                              ; preds = %492
  store i32 1, ptr %5, align 4
  store i32 0, ptr %8, align 4
  br label %529

529:                                              ; preds = %568, %528
  %530 = load i32, ptr %8, align 4
  %531 = load i32, ptr %2, align 4
  %532 = sdiv i32 %531, 2
  %533 = icmp slt i32 %530, %532
  br i1 %533, label %542, label %534

534:                                              ; preds = %529
  br label %535

535:                                              ; preds = %534
  %536 = load i32, ptr %7, align 4
  %537 = add nsw i32 %536, 1
  store i32 %537, ptr %7, align 4
  %538 = load i32, ptr %7, align 4
  %539 = load i32, ptr %2, align 4
  %540 = sdiv i32 %539, 2
  %541 = icmp slt i32 %538, %540
  br i1 %541, label %571, label %1040

542:                                              ; preds = %529
  %543 = load i32, ptr %7, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %544
  %546 = load i32, ptr %545, align 4
  %547 = load i32, ptr %8, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %548
  %550 = load i32, ptr %549, align 4
  %551 = icmp eq i32 %546, %550
  br i1 %551, label %552, label %555

552:                                              ; preds = %542
  %553 = load i32, ptr %5, align 4
  %554 = add nsw i32 %553, 1
  store i32 %554, ptr %5, align 4
  br label %555

555:                                              ; preds = %552, %542
  %556 = load i32, ptr %10, align 4
  %557 = load i32, ptr %5, align 4
  %558 = sub nsw i32 %557, 1
  %559 = icmp slt i32 %556, %558
  br i1 %559, label %560, label %567

560:                                              ; preds = %555
  %561 = load i32, ptr %5, align 4
  %562 = sub nsw i32 %561, 1
  store i32 %562, ptr %10, align 4
  %563 = load i32, ptr %7, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %564
  %566 = load i32, ptr %565, align 4
  store i32 %566, ptr %6, align 4
  br label %567

567:                                              ; preds = %560, %555
  br label %568

568:                                              ; preds = %567
  %569 = load i32, ptr %8, align 4
  %570 = add nsw i32 %569, 1
  store i32 %570, ptr %8, align 4
  br label %529, !llvm.loop !8

571:                                              ; preds = %535
  store i32 1, ptr %5, align 4
  store i32 0, ptr %8, align 4
  br label %572

572:                                              ; preds = %611, %571
  %573 = load i32, ptr %8, align 4
  %574 = load i32, ptr %2, align 4
  %575 = sdiv i32 %574, 2
  %576 = icmp slt i32 %573, %575
  br i1 %576, label %585, label %577

577:                                              ; preds = %572
  br label %578

578:                                              ; preds = %577
  %579 = load i32, ptr %7, align 4
  %580 = add nsw i32 %579, 1
  store i32 %580, ptr %7, align 4
  %581 = load i32, ptr %7, align 4
  %582 = load i32, ptr %2, align 4
  %583 = sdiv i32 %582, 2
  %584 = icmp slt i32 %581, %583
  br i1 %584, label %614, label %1040

585:                                              ; preds = %572
  %586 = load i32, ptr %7, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %587
  %589 = load i32, ptr %588, align 4
  %590 = load i32, ptr %8, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %591
  %593 = load i32, ptr %592, align 4
  %594 = icmp eq i32 %589, %593
  br i1 %594, label %595, label %598

595:                                              ; preds = %585
  %596 = load i32, ptr %5, align 4
  %597 = add nsw i32 %596, 1
  store i32 %597, ptr %5, align 4
  br label %598

598:                                              ; preds = %595, %585
  %599 = load i32, ptr %10, align 4
  %600 = load i32, ptr %5, align 4
  %601 = sub nsw i32 %600, 1
  %602 = icmp slt i32 %599, %601
  br i1 %602, label %603, label %610

603:                                              ; preds = %598
  %604 = load i32, ptr %5, align 4
  %605 = sub nsw i32 %604, 1
  store i32 %605, ptr %10, align 4
  %606 = load i32, ptr %7, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %607
  %609 = load i32, ptr %608, align 4
  store i32 %609, ptr %6, align 4
  br label %610

610:                                              ; preds = %603, %598
  br label %611

611:                                              ; preds = %610
  %612 = load i32, ptr %8, align 4
  %613 = add nsw i32 %612, 1
  store i32 %613, ptr %8, align 4
  br label %572, !llvm.loop !8

614:                                              ; preds = %578
  store i32 1, ptr %5, align 4
  store i32 0, ptr %8, align 4
  br label %615

615:                                              ; preds = %654, %614
  %616 = load i32, ptr %8, align 4
  %617 = load i32, ptr %2, align 4
  %618 = sdiv i32 %617, 2
  %619 = icmp slt i32 %616, %618
  br i1 %619, label %628, label %620

620:                                              ; preds = %615
  br label %621

621:                                              ; preds = %620
  %622 = load i32, ptr %7, align 4
  %623 = add nsw i32 %622, 1
  store i32 %623, ptr %7, align 4
  %624 = load i32, ptr %7, align 4
  %625 = load i32, ptr %2, align 4
  %626 = sdiv i32 %625, 2
  %627 = icmp slt i32 %624, %626
  br i1 %627, label %657, label %1040

628:                                              ; preds = %615
  %629 = load i32, ptr %7, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %630
  %632 = load i32, ptr %631, align 4
  %633 = load i32, ptr %8, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %634
  %636 = load i32, ptr %635, align 4
  %637 = icmp eq i32 %632, %636
  br i1 %637, label %638, label %641

638:                                              ; preds = %628
  %639 = load i32, ptr %5, align 4
  %640 = add nsw i32 %639, 1
  store i32 %640, ptr %5, align 4
  br label %641

641:                                              ; preds = %638, %628
  %642 = load i32, ptr %10, align 4
  %643 = load i32, ptr %5, align 4
  %644 = sub nsw i32 %643, 1
  %645 = icmp slt i32 %642, %644
  br i1 %645, label %646, label %653

646:                                              ; preds = %641
  %647 = load i32, ptr %5, align 4
  %648 = sub nsw i32 %647, 1
  store i32 %648, ptr %10, align 4
  %649 = load i32, ptr %7, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %650
  %652 = load i32, ptr %651, align 4
  store i32 %652, ptr %6, align 4
  br label %653

653:                                              ; preds = %646, %641
  br label %654

654:                                              ; preds = %653
  %655 = load i32, ptr %8, align 4
  %656 = add nsw i32 %655, 1
  store i32 %656, ptr %8, align 4
  br label %615, !llvm.loop !8

657:                                              ; preds = %621
  store i32 1, ptr %5, align 4
  store i32 0, ptr %8, align 4
  br label %658

658:                                              ; preds = %697, %657
  %659 = load i32, ptr %8, align 4
  %660 = load i32, ptr %2, align 4
  %661 = sdiv i32 %660, 2
  %662 = icmp slt i32 %659, %661
  br i1 %662, label %671, label %663

663:                                              ; preds = %658
  br label %664

664:                                              ; preds = %663
  %665 = load i32, ptr %7, align 4
  %666 = add nsw i32 %665, 1
  store i32 %666, ptr %7, align 4
  %667 = load i32, ptr %7, align 4
  %668 = load i32, ptr %2, align 4
  %669 = sdiv i32 %668, 2
  %670 = icmp slt i32 %667, %669
  br i1 %670, label %700, label %1040

671:                                              ; preds = %658
  %672 = load i32, ptr %7, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %673
  %675 = load i32, ptr %674, align 4
  %676 = load i32, ptr %8, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %677
  %679 = load i32, ptr %678, align 4
  %680 = icmp eq i32 %675, %679
  br i1 %680, label %681, label %684

681:                                              ; preds = %671
  %682 = load i32, ptr %5, align 4
  %683 = add nsw i32 %682, 1
  store i32 %683, ptr %5, align 4
  br label %684

684:                                              ; preds = %681, %671
  %685 = load i32, ptr %10, align 4
  %686 = load i32, ptr %5, align 4
  %687 = sub nsw i32 %686, 1
  %688 = icmp slt i32 %685, %687
  br i1 %688, label %689, label %696

689:                                              ; preds = %684
  %690 = load i32, ptr %5, align 4
  %691 = sub nsw i32 %690, 1
  store i32 %691, ptr %10, align 4
  %692 = load i32, ptr %7, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %693
  %695 = load i32, ptr %694, align 4
  store i32 %695, ptr %6, align 4
  br label %696

696:                                              ; preds = %689, %684
  br label %697

697:                                              ; preds = %696
  %698 = load i32, ptr %8, align 4
  %699 = add nsw i32 %698, 1
  store i32 %699, ptr %8, align 4
  br label %658, !llvm.loop !8

700:                                              ; preds = %664
  store i32 1, ptr %5, align 4
  store i32 0, ptr %8, align 4
  br label %701

701:                                              ; preds = %740, %700
  %702 = load i32, ptr %8, align 4
  %703 = load i32, ptr %2, align 4
  %704 = sdiv i32 %703, 2
  %705 = icmp slt i32 %702, %704
  br i1 %705, label %714, label %706

706:                                              ; preds = %701
  br label %707

707:                                              ; preds = %706
  %708 = load i32, ptr %7, align 4
  %709 = add nsw i32 %708, 1
  store i32 %709, ptr %7, align 4
  %710 = load i32, ptr %7, align 4
  %711 = load i32, ptr %2, align 4
  %712 = sdiv i32 %711, 2
  %713 = icmp slt i32 %710, %712
  br i1 %713, label %743, label %1040

714:                                              ; preds = %701
  %715 = load i32, ptr %7, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %716
  %718 = load i32, ptr %717, align 4
  %719 = load i32, ptr %8, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %720
  %722 = load i32, ptr %721, align 4
  %723 = icmp eq i32 %718, %722
  br i1 %723, label %724, label %727

724:                                              ; preds = %714
  %725 = load i32, ptr %5, align 4
  %726 = add nsw i32 %725, 1
  store i32 %726, ptr %5, align 4
  br label %727

727:                                              ; preds = %724, %714
  %728 = load i32, ptr %10, align 4
  %729 = load i32, ptr %5, align 4
  %730 = sub nsw i32 %729, 1
  %731 = icmp slt i32 %728, %730
  br i1 %731, label %732, label %739

732:                                              ; preds = %727
  %733 = load i32, ptr %5, align 4
  %734 = sub nsw i32 %733, 1
  store i32 %734, ptr %10, align 4
  %735 = load i32, ptr %7, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %736
  %738 = load i32, ptr %737, align 4
  store i32 %738, ptr %6, align 4
  br label %739

739:                                              ; preds = %732, %727
  br label %740

740:                                              ; preds = %739
  %741 = load i32, ptr %8, align 4
  %742 = add nsw i32 %741, 1
  store i32 %742, ptr %8, align 4
  br label %701, !llvm.loop !8

743:                                              ; preds = %707
  store i32 1, ptr %5, align 4
  store i32 0, ptr %8, align 4
  br label %744

744:                                              ; preds = %783, %743
  %745 = load i32, ptr %8, align 4
  %746 = load i32, ptr %2, align 4
  %747 = sdiv i32 %746, 2
  %748 = icmp slt i32 %745, %747
  br i1 %748, label %757, label %749

749:                                              ; preds = %744
  br label %750

750:                                              ; preds = %749
  %751 = load i32, ptr %7, align 4
  %752 = add nsw i32 %751, 1
  store i32 %752, ptr %7, align 4
  %753 = load i32, ptr %7, align 4
  %754 = load i32, ptr %2, align 4
  %755 = sdiv i32 %754, 2
  %756 = icmp slt i32 %753, %755
  br i1 %756, label %786, label %1040

757:                                              ; preds = %744
  %758 = load i32, ptr %7, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %759
  %761 = load i32, ptr %760, align 4
  %762 = load i32, ptr %8, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %763
  %765 = load i32, ptr %764, align 4
  %766 = icmp eq i32 %761, %765
  br i1 %766, label %767, label %770

767:                                              ; preds = %757
  %768 = load i32, ptr %5, align 4
  %769 = add nsw i32 %768, 1
  store i32 %769, ptr %5, align 4
  br label %770

770:                                              ; preds = %767, %757
  %771 = load i32, ptr %10, align 4
  %772 = load i32, ptr %5, align 4
  %773 = sub nsw i32 %772, 1
  %774 = icmp slt i32 %771, %773
  br i1 %774, label %775, label %782

775:                                              ; preds = %770
  %776 = load i32, ptr %5, align 4
  %777 = sub nsw i32 %776, 1
  store i32 %777, ptr %10, align 4
  %778 = load i32, ptr %7, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %779
  %781 = load i32, ptr %780, align 4
  store i32 %781, ptr %6, align 4
  br label %782

782:                                              ; preds = %775, %770
  br label %783

783:                                              ; preds = %782
  %784 = load i32, ptr %8, align 4
  %785 = add nsw i32 %784, 1
  store i32 %785, ptr %8, align 4
  br label %744, !llvm.loop !8

786:                                              ; preds = %750
  store i32 1, ptr %5, align 4
  store i32 0, ptr %8, align 4
  br label %787

787:                                              ; preds = %826, %786
  %788 = load i32, ptr %8, align 4
  %789 = load i32, ptr %2, align 4
  %790 = sdiv i32 %789, 2
  %791 = icmp slt i32 %788, %790
  br i1 %791, label %800, label %792

792:                                              ; preds = %787
  br label %793

793:                                              ; preds = %792
  %794 = load i32, ptr %7, align 4
  %795 = add nsw i32 %794, 1
  store i32 %795, ptr %7, align 4
  %796 = load i32, ptr %7, align 4
  %797 = load i32, ptr %2, align 4
  %798 = sdiv i32 %797, 2
  %799 = icmp slt i32 %796, %798
  br i1 %799, label %829, label %1040

800:                                              ; preds = %787
  %801 = load i32, ptr %7, align 4
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %802
  %804 = load i32, ptr %803, align 4
  %805 = load i32, ptr %8, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %806
  %808 = load i32, ptr %807, align 4
  %809 = icmp eq i32 %804, %808
  br i1 %809, label %810, label %813

810:                                              ; preds = %800
  %811 = load i32, ptr %5, align 4
  %812 = add nsw i32 %811, 1
  store i32 %812, ptr %5, align 4
  br label %813

813:                                              ; preds = %810, %800
  %814 = load i32, ptr %10, align 4
  %815 = load i32, ptr %5, align 4
  %816 = sub nsw i32 %815, 1
  %817 = icmp slt i32 %814, %816
  br i1 %817, label %818, label %825

818:                                              ; preds = %813
  %819 = load i32, ptr %5, align 4
  %820 = sub nsw i32 %819, 1
  store i32 %820, ptr %10, align 4
  %821 = load i32, ptr %7, align 4
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %822
  %824 = load i32, ptr %823, align 4
  store i32 %824, ptr %6, align 4
  br label %825

825:                                              ; preds = %818, %813
  br label %826

826:                                              ; preds = %825
  %827 = load i32, ptr %8, align 4
  %828 = add nsw i32 %827, 1
  store i32 %828, ptr %8, align 4
  br label %787, !llvm.loop !8

829:                                              ; preds = %793
  store i32 1, ptr %5, align 4
  store i32 0, ptr %8, align 4
  br label %830

830:                                              ; preds = %869, %829
  %831 = load i32, ptr %8, align 4
  %832 = load i32, ptr %2, align 4
  %833 = sdiv i32 %832, 2
  %834 = icmp slt i32 %831, %833
  br i1 %834, label %843, label %835

835:                                              ; preds = %830
  br label %836

836:                                              ; preds = %835
  %837 = load i32, ptr %7, align 4
  %838 = add nsw i32 %837, 1
  store i32 %838, ptr %7, align 4
  %839 = load i32, ptr %7, align 4
  %840 = load i32, ptr %2, align 4
  %841 = sdiv i32 %840, 2
  %842 = icmp slt i32 %839, %841
  br i1 %842, label %872, label %1040

843:                                              ; preds = %830
  %844 = load i32, ptr %7, align 4
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %845
  %847 = load i32, ptr %846, align 4
  %848 = load i32, ptr %8, align 4
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %849
  %851 = load i32, ptr %850, align 4
  %852 = icmp eq i32 %847, %851
  br i1 %852, label %853, label %856

853:                                              ; preds = %843
  %854 = load i32, ptr %5, align 4
  %855 = add nsw i32 %854, 1
  store i32 %855, ptr %5, align 4
  br label %856

856:                                              ; preds = %853, %843
  %857 = load i32, ptr %10, align 4
  %858 = load i32, ptr %5, align 4
  %859 = sub nsw i32 %858, 1
  %860 = icmp slt i32 %857, %859
  br i1 %860, label %861, label %868

861:                                              ; preds = %856
  %862 = load i32, ptr %5, align 4
  %863 = sub nsw i32 %862, 1
  store i32 %863, ptr %10, align 4
  %864 = load i32, ptr %7, align 4
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %865
  %867 = load i32, ptr %866, align 4
  store i32 %867, ptr %6, align 4
  br label %868

868:                                              ; preds = %861, %856
  br label %869

869:                                              ; preds = %868
  %870 = load i32, ptr %8, align 4
  %871 = add nsw i32 %870, 1
  store i32 %871, ptr %8, align 4
  br label %830, !llvm.loop !8

872:                                              ; preds = %836
  store i32 1, ptr %5, align 4
  store i32 0, ptr %8, align 4
  br label %873

873:                                              ; preds = %912, %872
  %874 = load i32, ptr %8, align 4
  %875 = load i32, ptr %2, align 4
  %876 = sdiv i32 %875, 2
  %877 = icmp slt i32 %874, %876
  br i1 %877, label %886, label %878

878:                                              ; preds = %873
  br label %879

879:                                              ; preds = %878
  %880 = load i32, ptr %7, align 4
  %881 = add nsw i32 %880, 1
  store i32 %881, ptr %7, align 4
  %882 = load i32, ptr %7, align 4
  %883 = load i32, ptr %2, align 4
  %884 = sdiv i32 %883, 2
  %885 = icmp slt i32 %882, %884
  br i1 %885, label %915, label %1040

886:                                              ; preds = %873
  %887 = load i32, ptr %7, align 4
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %888
  %890 = load i32, ptr %889, align 4
  %891 = load i32, ptr %8, align 4
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %892
  %894 = load i32, ptr %893, align 4
  %895 = icmp eq i32 %890, %894
  br i1 %895, label %896, label %899

896:                                              ; preds = %886
  %897 = load i32, ptr %5, align 4
  %898 = add nsw i32 %897, 1
  store i32 %898, ptr %5, align 4
  br label %899

899:                                              ; preds = %896, %886
  %900 = load i32, ptr %10, align 4
  %901 = load i32, ptr %5, align 4
  %902 = sub nsw i32 %901, 1
  %903 = icmp slt i32 %900, %902
  br i1 %903, label %904, label %911

904:                                              ; preds = %899
  %905 = load i32, ptr %5, align 4
  %906 = sub nsw i32 %905, 1
  store i32 %906, ptr %10, align 4
  %907 = load i32, ptr %7, align 4
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %908
  %910 = load i32, ptr %909, align 4
  store i32 %910, ptr %6, align 4
  br label %911

911:                                              ; preds = %904, %899
  br label %912

912:                                              ; preds = %911
  %913 = load i32, ptr %8, align 4
  %914 = add nsw i32 %913, 1
  store i32 %914, ptr %8, align 4
  br label %873, !llvm.loop !8

915:                                              ; preds = %879
  store i32 1, ptr %5, align 4
  store i32 0, ptr %8, align 4
  br label %916

916:                                              ; preds = %955, %915
  %917 = load i32, ptr %8, align 4
  %918 = load i32, ptr %2, align 4
  %919 = sdiv i32 %918, 2
  %920 = icmp slt i32 %917, %919
  br i1 %920, label %929, label %921

921:                                              ; preds = %916
  br label %922

922:                                              ; preds = %921
  %923 = load i32, ptr %7, align 4
  %924 = add nsw i32 %923, 1
  store i32 %924, ptr %7, align 4
  %925 = load i32, ptr %7, align 4
  %926 = load i32, ptr %2, align 4
  %927 = sdiv i32 %926, 2
  %928 = icmp slt i32 %925, %927
  br i1 %928, label %958, label %1040

929:                                              ; preds = %916
  %930 = load i32, ptr %7, align 4
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %931
  %933 = load i32, ptr %932, align 4
  %934 = load i32, ptr %8, align 4
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %935
  %937 = load i32, ptr %936, align 4
  %938 = icmp eq i32 %933, %937
  br i1 %938, label %939, label %942

939:                                              ; preds = %929
  %940 = load i32, ptr %5, align 4
  %941 = add nsw i32 %940, 1
  store i32 %941, ptr %5, align 4
  br label %942

942:                                              ; preds = %939, %929
  %943 = load i32, ptr %10, align 4
  %944 = load i32, ptr %5, align 4
  %945 = sub nsw i32 %944, 1
  %946 = icmp slt i32 %943, %945
  br i1 %946, label %947, label %954

947:                                              ; preds = %942
  %948 = load i32, ptr %5, align 4
  %949 = sub nsw i32 %948, 1
  store i32 %949, ptr %10, align 4
  %950 = load i32, ptr %7, align 4
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %951
  %953 = load i32, ptr %952, align 4
  store i32 %953, ptr %6, align 4
  br label %954

954:                                              ; preds = %947, %942
  br label %955

955:                                              ; preds = %954
  %956 = load i32, ptr %8, align 4
  %957 = add nsw i32 %956, 1
  store i32 %957, ptr %8, align 4
  br label %916, !llvm.loop !8

958:                                              ; preds = %922
  store i32 1, ptr %5, align 4
  store i32 0, ptr %8, align 4
  br label %959

959:                                              ; preds = %998, %958
  %960 = load i32, ptr %8, align 4
  %961 = load i32, ptr %2, align 4
  %962 = sdiv i32 %961, 2
  %963 = icmp slt i32 %960, %962
  br i1 %963, label %972, label %964

964:                                              ; preds = %959
  br label %965

965:                                              ; preds = %964
  %966 = load i32, ptr %7, align 4
  %967 = add nsw i32 %966, 1
  store i32 %967, ptr %7, align 4
  %968 = load i32, ptr %7, align 4
  %969 = load i32, ptr %2, align 4
  %970 = sdiv i32 %969, 2
  %971 = icmp slt i32 %968, %970
  br i1 %971, label %1001, label %1040

972:                                              ; preds = %959
  %973 = load i32, ptr %7, align 4
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %974
  %976 = load i32, ptr %975, align 4
  %977 = load i32, ptr %8, align 4
  %978 = sext i32 %977 to i64
  %979 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %978
  %980 = load i32, ptr %979, align 4
  %981 = icmp eq i32 %976, %980
  br i1 %981, label %982, label %985

982:                                              ; preds = %972
  %983 = load i32, ptr %5, align 4
  %984 = add nsw i32 %983, 1
  store i32 %984, ptr %5, align 4
  br label %985

985:                                              ; preds = %982, %972
  %986 = load i32, ptr %10, align 4
  %987 = load i32, ptr %5, align 4
  %988 = sub nsw i32 %987, 1
  %989 = icmp slt i32 %986, %988
  br i1 %989, label %990, label %997

990:                                              ; preds = %985
  %991 = load i32, ptr %5, align 4
  %992 = sub nsw i32 %991, 1
  store i32 %992, ptr %10, align 4
  %993 = load i32, ptr %7, align 4
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %994
  %996 = load i32, ptr %995, align 4
  store i32 %996, ptr %6, align 4
  br label %997

997:                                              ; preds = %990, %985
  br label %998

998:                                              ; preds = %997
  %999 = load i32, ptr %8, align 4
  %1000 = add nsw i32 %999, 1
  store i32 %1000, ptr %8, align 4
  br label %959, !llvm.loop !8

1001:                                             ; preds = %965
  store i32 1, ptr %5, align 4
  store i32 0, ptr %8, align 4
  br label %1002

1002:                                             ; preds = %1037, %1001
  %1003 = load i32, ptr %8, align 4
  %1004 = load i32, ptr %2, align 4
  %1005 = sdiv i32 %1004, 2
  %1006 = icmp slt i32 %1003, %1005
  br i1 %1006, label %1011, label %1007

1007:                                             ; preds = %1002
  br label %1008

1008:                                             ; preds = %1007
  %1009 = load i32, ptr %7, align 4
  %1010 = add nsw i32 %1009, 1
  store i32 %1010, ptr %7, align 4
  br label %351, !llvm.loop !9

1011:                                             ; preds = %1002
  %1012 = load i32, ptr %7, align 4
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %1013
  %1015 = load i32, ptr %1014, align 4
  %1016 = load i32, ptr %8, align 4
  %1017 = sext i32 %1016 to i64
  %1018 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %1017
  %1019 = load i32, ptr %1018, align 4
  %1020 = icmp eq i32 %1015, %1019
  br i1 %1020, label %1021, label %1024

1021:                                             ; preds = %1011
  %1022 = load i32, ptr %5, align 4
  %1023 = add nsw i32 %1022, 1
  store i32 %1023, ptr %5, align 4
  br label %1024

1024:                                             ; preds = %1021, %1011
  %1025 = load i32, ptr %10, align 4
  %1026 = load i32, ptr %5, align 4
  %1027 = sub nsw i32 %1026, 1
  %1028 = icmp slt i32 %1025, %1027
  br i1 %1028, label %1029, label %1036

1029:                                             ; preds = %1024
  %1030 = load i32, ptr %5, align 4
  %1031 = sub nsw i32 %1030, 1
  store i32 %1031, ptr %10, align 4
  %1032 = load i32, ptr %7, align 4
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %1033
  %1035 = load i32, ptr %1034, align 4
  store i32 %1035, ptr %6, align 4
  br label %1036

1036:                                             ; preds = %1029, %1024
  br label %1037

1037:                                             ; preds = %1036
  %1038 = load i32, ptr %8, align 4
  %1039 = add nsw i32 %1038, 1
  store i32 %1039, ptr %8, align 4
  br label %1002, !llvm.loop !8

1040:                                             ; preds = %965, %922, %879, %836, %793, %750, %707, %664, %621, %578, %535, %492, %449, %406, %392, %351
  store i32 0, ptr %7, align 4
  br label %1041

1041:                                             ; preds = %1084, %1040
  %1042 = load i32, ptr %7, align 4
  %1043 = load i32, ptr %2, align 4
  %1044 = sdiv i32 %1043, 2
  %1045 = icmp slt i32 %1042, %1044
  br i1 %1045, label %1046, label %1087

1046:                                             ; preds = %1041
  store i32 1, ptr %5, align 4
  store i32 0, ptr %8, align 4
  br label %1047

1047:                                             ; preds = %1080, %1046
  %1048 = load i32, ptr %8, align 4
  %1049 = load i32, ptr %2, align 4
  %1050 = sdiv i32 %1049, 2
  %1051 = icmp slt i32 %1048, %1050
  br i1 %1051, label %1052, label %1083

1052:                                             ; preds = %1047
  %1053 = load i32, ptr %7, align 4
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %1054
  %1056 = load i32, ptr %1055, align 4
  %1057 = load i32, ptr %8, align 4
  %1058 = sext i32 %1057 to i64
  %1059 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %1058
  %1060 = load i32, ptr %1059, align 4
  %1061 = icmp eq i32 %1056, %1060
  br i1 %1061, label %1062, label %1065

1062:                                             ; preds = %1052
  %1063 = load i32, ptr %5, align 4
  %1064 = add nsw i32 %1063, 1
  store i32 %1064, ptr %5, align 4
  br label %1065

1065:                                             ; preds = %1062, %1052
  %1066 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  %1067 = load i32, ptr %1066, align 4
  %1068 = load i32, ptr %5, align 4
  %1069 = sub nsw i32 %1068, 1
  %1070 = icmp slt i32 %1067, %1069
  br i1 %1070, label %1071, label %1079

1071:                                             ; preds = %1065
  %1072 = load i32, ptr %5, align 4
  %1073 = sub nsw i32 %1072, 1
  %1074 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  store i32 %1073, ptr %1074, align 4
  %1075 = load i32, ptr %7, align 4
  %1076 = sext i32 %1075 to i64
  %1077 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %1076
  %1078 = load i32, ptr %1077, align 4
  store i32 %1078, ptr %9, align 4
  br label %1079

1079:                                             ; preds = %1071, %1065
  br label %1080

1080:                                             ; preds = %1079
  %1081 = load i32, ptr %8, align 4
  %1082 = add nsw i32 %1081, 1
  store i32 %1082, ptr %8, align 4
  br label %1047, !llvm.loop !10

1083:                                             ; preds = %1047
  br label %1084

1084:                                             ; preds = %1083
  %1085 = load i32, ptr %7, align 4
  %1086 = add nsw i32 %1085, 1
  store i32 %1086, ptr %7, align 4
  br label %1041, !llvm.loop !11

1087:                                             ; preds = %1041
  %1088 = load i32, ptr %9, align 4
  %1089 = load i32, ptr %6, align 4
  %1090 = icmp ne i32 %1088, %1089
  br i1 %1090, label %1091, label %1100

1091:                                             ; preds = %1087
  %1092 = load i32, ptr %2, align 4
  %1093 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  %1094 = load i32, ptr %1093, align 4
  %1095 = sub nsw i32 %1092, %1094
  %1096 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %1097 = load i32, ptr %1096, align 4
  %1098 = sub nsw i32 %1095, %1097
  %1099 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1098)
  br label %1119

1100:                                             ; preds = %1087
  %1101 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %1102 = load i32, ptr %1101, align 4
  %1103 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  %1104 = load i32, ptr %1103, align 4
  %1105 = icmp slt i32 %1102, %1104
  br i1 %1105, label %1106, label %1112

1106:                                             ; preds = %1100
  %1107 = load i32, ptr %2, align 4
  %1108 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  %1109 = load i32, ptr %1108, align 4
  %1110 = sub nsw i32 %1107, %1109
  %1111 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1110)
  br label %1118

1112:                                             ; preds = %1100
  %1113 = load i32, ptr %2, align 4
  %1114 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %1115 = load i32, ptr %1114, align 4
  %1116 = sub nsw i32 %1113, %1115
  %1117 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1116)
  br label %1118

1118:                                             ; preds = %1112, %1106
  br label %1119

1119:                                             ; preds = %1118, %1091
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
