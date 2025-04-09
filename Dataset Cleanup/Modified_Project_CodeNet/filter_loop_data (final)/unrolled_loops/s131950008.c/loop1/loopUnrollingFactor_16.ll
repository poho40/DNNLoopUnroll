; ModuleID = 's131950008.ls.bc'
source_filename = "s131950008.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i32 64, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = zext i32 %6 to i64
  %8 = call ptr @llvm.stacksave.p0()
  store ptr %8, ptr %4, align 8
  %9 = alloca i32, i64 %7, align 16
  store i64 %7, ptr %5, align 8
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %168, %0
  %11 = load i32, ptr %2, align 4
  %12 = load i32, ptr %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %171

14:                                               ; preds = %10
  %15 = load i32, ptr %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %9, i64 %16
  store i32 86, ptr %17, align 4
  br label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %2, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %2, align 4
  %21 = load i32, ptr %2, align 4
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %171

24:                                               ; preds = %18
  %25 = load i32, ptr %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %9, i64 %26
  store i32 86, ptr %27, align 4
  br label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %2, align 4
  %31 = load i32, ptr %2, align 4
  %32 = load i32, ptr %3, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %171

34:                                               ; preds = %28
  %35 = load i32, ptr %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %9, i64 %36
  store i32 86, ptr %37, align 4
  br label %38

38:                                               ; preds = %34
  %39 = load i32, ptr %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %2, align 4
  %41 = load i32, ptr %2, align 4
  %42 = load i32, ptr %3, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %171

44:                                               ; preds = %38
  %45 = load i32, ptr %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %9, i64 %46
  store i32 86, ptr %47, align 4
  br label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %2, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %2, align 4
  %51 = load i32, ptr %2, align 4
  %52 = load i32, ptr %3, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %171

54:                                               ; preds = %48
  %55 = load i32, ptr %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %9, i64 %56
  store i32 86, ptr %57, align 4
  br label %58

58:                                               ; preds = %54
  %59 = load i32, ptr %2, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %2, align 4
  %61 = load i32, ptr %2, align 4
  %62 = load i32, ptr %3, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %171

64:                                               ; preds = %58
  %65 = load i32, ptr %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %9, i64 %66
  store i32 86, ptr %67, align 4
  br label %68

68:                                               ; preds = %64
  %69 = load i32, ptr %2, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %2, align 4
  %71 = load i32, ptr %2, align 4
  %72 = load i32, ptr %3, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %171

74:                                               ; preds = %68
  %75 = load i32, ptr %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %9, i64 %76
  store i32 86, ptr %77, align 4
  br label %78

78:                                               ; preds = %74
  %79 = load i32, ptr %2, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %2, align 4
  %81 = load i32, ptr %2, align 4
  %82 = load i32, ptr %3, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %171

84:                                               ; preds = %78
  %85 = load i32, ptr %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %9, i64 %86
  store i32 86, ptr %87, align 4
  br label %88

88:                                               ; preds = %84
  %89 = load i32, ptr %2, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %2, align 4
  %91 = load i32, ptr %2, align 4
  %92 = load i32, ptr %3, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %171

94:                                               ; preds = %88
  %95 = load i32, ptr %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %9, i64 %96
  store i32 86, ptr %97, align 4
  br label %98

98:                                               ; preds = %94
  %99 = load i32, ptr %2, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %2, align 4
  %101 = load i32, ptr %2, align 4
  %102 = load i32, ptr %3, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %171

104:                                              ; preds = %98
  %105 = load i32, ptr %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %9, i64 %106
  store i32 86, ptr %107, align 4
  br label %108

108:                                              ; preds = %104
  %109 = load i32, ptr %2, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %2, align 4
  %111 = load i32, ptr %2, align 4
  %112 = load i32, ptr %3, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %171

114:                                              ; preds = %108
  %115 = load i32, ptr %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %9, i64 %116
  store i32 86, ptr %117, align 4
  br label %118

118:                                              ; preds = %114
  %119 = load i32, ptr %2, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %2, align 4
  %121 = load i32, ptr %2, align 4
  %122 = load i32, ptr %3, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %171

124:                                              ; preds = %118
  %125 = load i32, ptr %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %9, i64 %126
  store i32 86, ptr %127, align 4
  br label %128

128:                                              ; preds = %124
  %129 = load i32, ptr %2, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %2, align 4
  %131 = load i32, ptr %2, align 4
  %132 = load i32, ptr %3, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %171

134:                                              ; preds = %128
  %135 = load i32, ptr %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %9, i64 %136
  store i32 86, ptr %137, align 4
  br label %138

138:                                              ; preds = %134
  %139 = load i32, ptr %2, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %2, align 4
  %141 = load i32, ptr %2, align 4
  %142 = load i32, ptr %3, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %171

144:                                              ; preds = %138
  %145 = load i32, ptr %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %9, i64 %146
  store i32 86, ptr %147, align 4
  br label %148

148:                                              ; preds = %144
  %149 = load i32, ptr %2, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %2, align 4
  %151 = load i32, ptr %2, align 4
  %152 = load i32, ptr %3, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %171

154:                                              ; preds = %148
  %155 = load i32, ptr %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %9, i64 %156
  store i32 86, ptr %157, align 4
  br label %158

158:                                              ; preds = %154
  %159 = load i32, ptr %2, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %2, align 4
  %161 = load i32, ptr %2, align 4
  %162 = load i32, ptr %3, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %171

164:                                              ; preds = %158
  %165 = load i32, ptr %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %9, i64 %166
  store i32 86, ptr %167, align 4
  br label %168

168:                                              ; preds = %164
  %169 = load i32, ptr %2, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %2, align 4
  br label %10, !llvm.loop !6

171:                                              ; preds = %158, %148, %138, %128, %118, %108, %98, %88, %78, %68, %58, %48, %38, %28, %18, %10
  %172 = load i32, ptr %3, align 4
  %173 = sub nsw i32 %172, 1
  store i32 %173, ptr %2, align 4
  br label %174

174:                                              ; preds = %428, %171
  %175 = load i32, ptr %2, align 4
  %176 = icmp sge i32 %175, 0
  br i1 %176, label %177, label %431

177:                                              ; preds = %174
  %178 = load i32, ptr %2, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %9, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %181)
  %183 = load i32, ptr %2, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %177
  %186 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %187

187:                                              ; preds = %185, %177
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %2, align 4
  %190 = add nsw i32 %189, -1
  store i32 %190, ptr %2, align 4
  %191 = load i32, ptr %2, align 4
  %192 = icmp sge i32 %191, 0
  br i1 %192, label %193, label %431

193:                                              ; preds = %188
  %194 = load i32, ptr %2, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, ptr %9, i64 %195
  %197 = load i32, ptr %196, align 4
  %198 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %197)
  %199 = load i32, ptr %2, align 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %203

201:                                              ; preds = %193
  %202 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %203

203:                                              ; preds = %201, %193
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %2, align 4
  %206 = add nsw i32 %205, -1
  store i32 %206, ptr %2, align 4
  %207 = load i32, ptr %2, align 4
  %208 = icmp sge i32 %207, 0
  br i1 %208, label %209, label %431

209:                                              ; preds = %204
  %210 = load i32, ptr %2, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, ptr %9, i64 %211
  %213 = load i32, ptr %212, align 4
  %214 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %213)
  %215 = load i32, ptr %2, align 4
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %219

217:                                              ; preds = %209
  %218 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %219

219:                                              ; preds = %217, %209
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %2, align 4
  %222 = add nsw i32 %221, -1
  store i32 %222, ptr %2, align 4
  %223 = load i32, ptr %2, align 4
  %224 = icmp sge i32 %223, 0
  br i1 %224, label %225, label %431

225:                                              ; preds = %220
  %226 = load i32, ptr %2, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, ptr %9, i64 %227
  %229 = load i32, ptr %228, align 4
  %230 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %229)
  %231 = load i32, ptr %2, align 4
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %235

233:                                              ; preds = %225
  %234 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %235

235:                                              ; preds = %233, %225
  br label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %2, align 4
  %238 = add nsw i32 %237, -1
  store i32 %238, ptr %2, align 4
  %239 = load i32, ptr %2, align 4
  %240 = icmp sge i32 %239, 0
  br i1 %240, label %241, label %431

241:                                              ; preds = %236
  %242 = load i32, ptr %2, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, ptr %9, i64 %243
  %245 = load i32, ptr %244, align 4
  %246 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %245)
  %247 = load i32, ptr %2, align 4
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %251

249:                                              ; preds = %241
  %250 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %251

251:                                              ; preds = %249, %241
  br label %252

252:                                              ; preds = %251
  %253 = load i32, ptr %2, align 4
  %254 = add nsw i32 %253, -1
  store i32 %254, ptr %2, align 4
  %255 = load i32, ptr %2, align 4
  %256 = icmp sge i32 %255, 0
  br i1 %256, label %257, label %431

257:                                              ; preds = %252
  %258 = load i32, ptr %2, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, ptr %9, i64 %259
  %261 = load i32, ptr %260, align 4
  %262 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %261)
  %263 = load i32, ptr %2, align 4
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %267

265:                                              ; preds = %257
  %266 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %267

267:                                              ; preds = %265, %257
  br label %268

268:                                              ; preds = %267
  %269 = load i32, ptr %2, align 4
  %270 = add nsw i32 %269, -1
  store i32 %270, ptr %2, align 4
  %271 = load i32, ptr %2, align 4
  %272 = icmp sge i32 %271, 0
  br i1 %272, label %273, label %431

273:                                              ; preds = %268
  %274 = load i32, ptr %2, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, ptr %9, i64 %275
  %277 = load i32, ptr %276, align 4
  %278 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %277)
  %279 = load i32, ptr %2, align 4
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %283

281:                                              ; preds = %273
  %282 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %283

283:                                              ; preds = %281, %273
  br label %284

284:                                              ; preds = %283
  %285 = load i32, ptr %2, align 4
  %286 = add nsw i32 %285, -1
  store i32 %286, ptr %2, align 4
  %287 = load i32, ptr %2, align 4
  %288 = icmp sge i32 %287, 0
  br i1 %288, label %289, label %431

289:                                              ; preds = %284
  %290 = load i32, ptr %2, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, ptr %9, i64 %291
  %293 = load i32, ptr %292, align 4
  %294 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %293)
  %295 = load i32, ptr %2, align 4
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %299

297:                                              ; preds = %289
  %298 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %299

299:                                              ; preds = %297, %289
  br label %300

300:                                              ; preds = %299
  %301 = load i32, ptr %2, align 4
  %302 = add nsw i32 %301, -1
  store i32 %302, ptr %2, align 4
  %303 = load i32, ptr %2, align 4
  %304 = icmp sge i32 %303, 0
  br i1 %304, label %305, label %431

305:                                              ; preds = %300
  %306 = load i32, ptr %2, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i32, ptr %9, i64 %307
  %309 = load i32, ptr %308, align 4
  %310 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %309)
  %311 = load i32, ptr %2, align 4
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %315

313:                                              ; preds = %305
  %314 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %315

315:                                              ; preds = %313, %305
  br label %316

316:                                              ; preds = %315
  %317 = load i32, ptr %2, align 4
  %318 = add nsw i32 %317, -1
  store i32 %318, ptr %2, align 4
  %319 = load i32, ptr %2, align 4
  %320 = icmp sge i32 %319, 0
  br i1 %320, label %321, label %431

321:                                              ; preds = %316
  %322 = load i32, ptr %2, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i32, ptr %9, i64 %323
  %325 = load i32, ptr %324, align 4
  %326 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %325)
  %327 = load i32, ptr %2, align 4
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %331

329:                                              ; preds = %321
  %330 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %331

331:                                              ; preds = %329, %321
  br label %332

332:                                              ; preds = %331
  %333 = load i32, ptr %2, align 4
  %334 = add nsw i32 %333, -1
  store i32 %334, ptr %2, align 4
  %335 = load i32, ptr %2, align 4
  %336 = icmp sge i32 %335, 0
  br i1 %336, label %337, label %431

337:                                              ; preds = %332
  %338 = load i32, ptr %2, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i32, ptr %9, i64 %339
  %341 = load i32, ptr %340, align 4
  %342 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %341)
  %343 = load i32, ptr %2, align 4
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %347

345:                                              ; preds = %337
  %346 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %347

347:                                              ; preds = %345, %337
  br label %348

348:                                              ; preds = %347
  %349 = load i32, ptr %2, align 4
  %350 = add nsw i32 %349, -1
  store i32 %350, ptr %2, align 4
  %351 = load i32, ptr %2, align 4
  %352 = icmp sge i32 %351, 0
  br i1 %352, label %353, label %431

353:                                              ; preds = %348
  %354 = load i32, ptr %2, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i32, ptr %9, i64 %355
  %357 = load i32, ptr %356, align 4
  %358 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %357)
  %359 = load i32, ptr %2, align 4
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %361, label %363

361:                                              ; preds = %353
  %362 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %363

363:                                              ; preds = %361, %353
  br label %364

364:                                              ; preds = %363
  %365 = load i32, ptr %2, align 4
  %366 = add nsw i32 %365, -1
  store i32 %366, ptr %2, align 4
  %367 = load i32, ptr %2, align 4
  %368 = icmp sge i32 %367, 0
  br i1 %368, label %369, label %431

369:                                              ; preds = %364
  %370 = load i32, ptr %2, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i32, ptr %9, i64 %371
  %373 = load i32, ptr %372, align 4
  %374 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %373)
  %375 = load i32, ptr %2, align 4
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %377, label %379

377:                                              ; preds = %369
  %378 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %379

379:                                              ; preds = %377, %369
  br label %380

380:                                              ; preds = %379
  %381 = load i32, ptr %2, align 4
  %382 = add nsw i32 %381, -1
  store i32 %382, ptr %2, align 4
  %383 = load i32, ptr %2, align 4
  %384 = icmp sge i32 %383, 0
  br i1 %384, label %385, label %431

385:                                              ; preds = %380
  %386 = load i32, ptr %2, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i32, ptr %9, i64 %387
  %389 = load i32, ptr %388, align 4
  %390 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %389)
  %391 = load i32, ptr %2, align 4
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %393, label %395

393:                                              ; preds = %385
  %394 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %395

395:                                              ; preds = %393, %385
  br label %396

396:                                              ; preds = %395
  %397 = load i32, ptr %2, align 4
  %398 = add nsw i32 %397, -1
  store i32 %398, ptr %2, align 4
  %399 = load i32, ptr %2, align 4
  %400 = icmp sge i32 %399, 0
  br i1 %400, label %401, label %431

401:                                              ; preds = %396
  %402 = load i32, ptr %2, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i32, ptr %9, i64 %403
  %405 = load i32, ptr %404, align 4
  %406 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %405)
  %407 = load i32, ptr %2, align 4
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %409, label %411

409:                                              ; preds = %401
  %410 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %411

411:                                              ; preds = %409, %401
  br label %412

412:                                              ; preds = %411
  %413 = load i32, ptr %2, align 4
  %414 = add nsw i32 %413, -1
  store i32 %414, ptr %2, align 4
  %415 = load i32, ptr %2, align 4
  %416 = icmp sge i32 %415, 0
  br i1 %416, label %417, label %431

417:                                              ; preds = %412
  %418 = load i32, ptr %2, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i32, ptr %9, i64 %419
  %421 = load i32, ptr %420, align 4
  %422 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %421)
  %423 = load i32, ptr %2, align 4
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %425, label %427

425:                                              ; preds = %417
  %426 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %427

427:                                              ; preds = %425, %417
  br label %428

428:                                              ; preds = %427
  %429 = load i32, ptr %2, align 4
  %430 = add nsw i32 %429, -1
  store i32 %430, ptr %2, align 4
  br label %174, !llvm.loop !8

431:                                              ; preds = %412, %396, %380, %364, %348, %332, %316, %300, %284, %268, %252, %236, %220, %204, %188, %174
  %432 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store i32 0, ptr %1, align 4
  %433 = load ptr, ptr %4, align 8
  call void @llvm.stackrestore.p0(ptr %433)
  %434 = load i32, ptr %1, align 4
  ret i32 %434
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #1

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #1

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
