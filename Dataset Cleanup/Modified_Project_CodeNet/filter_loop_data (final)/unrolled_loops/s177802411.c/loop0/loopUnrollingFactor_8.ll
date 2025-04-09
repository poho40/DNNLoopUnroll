; ModuleID = 's177802411.ls.bc'
source_filename = "s177802411.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca [2000010 x i64], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i64 96, ptr %2, align 8
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %381, %0
  %8 = load i32, ptr %6, align 4
  %9 = sext i32 %8 to i64
  %10 = load i64, ptr %2, align 8
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %384

12:                                               ; preds = %7
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2000010 x i64], ptr %3, i64 0, i64 %14
  store i64 81, ptr %15, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2000010 x i64], ptr %3, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = icmp slt i64 %17, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %12
  %24 = load i32, ptr %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2000010 x i64], ptr %3, i64 0, i64 %25
  %27 = load i64, ptr %26, align 8
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %4, align 4
  br label %29

29:                                               ; preds = %23, %12
  %30 = load i32, ptr %5, align 4
  %31 = sext i32 %30 to i64
  %32 = load i32, ptr %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2000010 x i64], ptr %3, i64 0, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = icmp slt i64 %31, %35
  br i1 %36, label %37, label %51

37:                                               ; preds = %29
  %38 = load i32, ptr %4, align 4
  %39 = sext i32 %38 to i64
  %40 = load i32, ptr %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2000010 x i64], ptr %3, i64 0, i64 %41
  %43 = load i64, ptr %42, align 8
  %44 = icmp sgt i64 %39, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %37
  %46 = load i32, ptr %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2000010 x i64], ptr %3, i64 0, i64 %47
  %49 = load i64, ptr %48, align 8
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %5, align 4
  br label %51

51:                                               ; preds = %45, %37, %29
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %6, align 4
  %55 = load i32, ptr %6, align 4
  %56 = sext i32 %55 to i64
  %57 = load i64, ptr %2, align 8
  %58 = icmp slt i64 %56, %57
  br i1 %58, label %59, label %384

59:                                               ; preds = %52
  %60 = load i32, ptr %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2000010 x i64], ptr %3, i64 0, i64 %61
  store i64 81, ptr %62, align 8
  %63 = load i32, ptr %4, align 4
  %64 = sext i32 %63 to i64
  %65 = load i32, ptr %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2000010 x i64], ptr %3, i64 0, i64 %66
  %68 = load i64, ptr %67, align 8
  %69 = icmp slt i64 %64, %68
  br i1 %69, label %70, label %76

70:                                               ; preds = %59
  %71 = load i32, ptr %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2000010 x i64], ptr %3, i64 0, i64 %72
  %74 = load i64, ptr %73, align 8
  %75 = trunc i64 %74 to i32
  store i32 %75, ptr %4, align 4
  br label %76

76:                                               ; preds = %70, %59
  %77 = load i32, ptr %5, align 4
  %78 = sext i32 %77 to i64
  %79 = load i32, ptr %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2000010 x i64], ptr %3, i64 0, i64 %80
  %82 = load i64, ptr %81, align 8
  %83 = icmp slt i64 %78, %82
  br i1 %83, label %84, label %98

84:                                               ; preds = %76
  %85 = load i32, ptr %4, align 4
  %86 = sext i32 %85 to i64
  %87 = load i32, ptr %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2000010 x i64], ptr %3, i64 0, i64 %88
  %90 = load i64, ptr %89, align 8
  %91 = icmp sgt i64 %86, %90
  br i1 %91, label %92, label %98

92:                                               ; preds = %84
  %93 = load i32, ptr %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2000010 x i64], ptr %3, i64 0, i64 %94
  %96 = load i64, ptr %95, align 8
  %97 = trunc i64 %96 to i32
  store i32 %97, ptr %5, align 4
  br label %98

98:                                               ; preds = %92, %84, %76
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %6, align 4
  %102 = load i32, ptr %6, align 4
  %103 = sext i32 %102 to i64
  %104 = load i64, ptr %2, align 8
  %105 = icmp slt i64 %103, %104
  br i1 %105, label %106, label %384

106:                                              ; preds = %99
  %107 = load i32, ptr %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2000010 x i64], ptr %3, i64 0, i64 %108
  store i64 81, ptr %109, align 8
  %110 = load i32, ptr %4, align 4
  %111 = sext i32 %110 to i64
  %112 = load i32, ptr %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2000010 x i64], ptr %3, i64 0, i64 %113
  %115 = load i64, ptr %114, align 8
  %116 = icmp slt i64 %111, %115
  br i1 %116, label %117, label %123

117:                                              ; preds = %106
  %118 = load i32, ptr %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [2000010 x i64], ptr %3, i64 0, i64 %119
  %121 = load i64, ptr %120, align 8
  %122 = trunc i64 %121 to i32
  store i32 %122, ptr %4, align 4
  br label %123

123:                                              ; preds = %117, %106
  %124 = load i32, ptr %5, align 4
  %125 = sext i32 %124 to i64
  %126 = load i32, ptr %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2000010 x i64], ptr %3, i64 0, i64 %127
  %129 = load i64, ptr %128, align 8
  %130 = icmp slt i64 %125, %129
  br i1 %130, label %131, label %145

131:                                              ; preds = %123
  %132 = load i32, ptr %4, align 4
  %133 = sext i32 %132 to i64
  %134 = load i32, ptr %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2000010 x i64], ptr %3, i64 0, i64 %135
  %137 = load i64, ptr %136, align 8
  %138 = icmp sgt i64 %133, %137
  br i1 %138, label %139, label %145

139:                                              ; preds = %131
  %140 = load i32, ptr %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [2000010 x i64], ptr %3, i64 0, i64 %141
  %143 = load i64, ptr %142, align 8
  %144 = trunc i64 %143 to i32
  store i32 %144, ptr %5, align 4
  br label %145

145:                                              ; preds = %139, %131, %123
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %6, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %6, align 4
  %149 = load i32, ptr %6, align 4
  %150 = sext i32 %149 to i64
  %151 = load i64, ptr %2, align 8
  %152 = icmp slt i64 %150, %151
  br i1 %152, label %153, label %384

153:                                              ; preds = %146
  %154 = load i32, ptr %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [2000010 x i64], ptr %3, i64 0, i64 %155
  store i64 81, ptr %156, align 8
  %157 = load i32, ptr %4, align 4
  %158 = sext i32 %157 to i64
  %159 = load i32, ptr %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [2000010 x i64], ptr %3, i64 0, i64 %160
  %162 = load i64, ptr %161, align 8
  %163 = icmp slt i64 %158, %162
  br i1 %163, label %164, label %170

164:                                              ; preds = %153
  %165 = load i32, ptr %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [2000010 x i64], ptr %3, i64 0, i64 %166
  %168 = load i64, ptr %167, align 8
  %169 = trunc i64 %168 to i32
  store i32 %169, ptr %4, align 4
  br label %170

170:                                              ; preds = %164, %153
  %171 = load i32, ptr %5, align 4
  %172 = sext i32 %171 to i64
  %173 = load i32, ptr %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [2000010 x i64], ptr %3, i64 0, i64 %174
  %176 = load i64, ptr %175, align 8
  %177 = icmp slt i64 %172, %176
  br i1 %177, label %178, label %192

178:                                              ; preds = %170
  %179 = load i32, ptr %4, align 4
  %180 = sext i32 %179 to i64
  %181 = load i32, ptr %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [2000010 x i64], ptr %3, i64 0, i64 %182
  %184 = load i64, ptr %183, align 8
  %185 = icmp sgt i64 %180, %184
  br i1 %185, label %186, label %192

186:                                              ; preds = %178
  %187 = load i32, ptr %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [2000010 x i64], ptr %3, i64 0, i64 %188
  %190 = load i64, ptr %189, align 8
  %191 = trunc i64 %190 to i32
  store i32 %191, ptr %5, align 4
  br label %192

192:                                              ; preds = %186, %178, %170
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %6, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %6, align 4
  %196 = load i32, ptr %6, align 4
  %197 = sext i32 %196 to i64
  %198 = load i64, ptr %2, align 8
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %200, label %384

200:                                              ; preds = %193
  %201 = load i32, ptr %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [2000010 x i64], ptr %3, i64 0, i64 %202
  store i64 81, ptr %203, align 8
  %204 = load i32, ptr %4, align 4
  %205 = sext i32 %204 to i64
  %206 = load i32, ptr %6, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [2000010 x i64], ptr %3, i64 0, i64 %207
  %209 = load i64, ptr %208, align 8
  %210 = icmp slt i64 %205, %209
  br i1 %210, label %211, label %217

211:                                              ; preds = %200
  %212 = load i32, ptr %6, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [2000010 x i64], ptr %3, i64 0, i64 %213
  %215 = load i64, ptr %214, align 8
  %216 = trunc i64 %215 to i32
  store i32 %216, ptr %4, align 4
  br label %217

217:                                              ; preds = %211, %200
  %218 = load i32, ptr %5, align 4
  %219 = sext i32 %218 to i64
  %220 = load i32, ptr %6, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [2000010 x i64], ptr %3, i64 0, i64 %221
  %223 = load i64, ptr %222, align 8
  %224 = icmp slt i64 %219, %223
  br i1 %224, label %225, label %239

225:                                              ; preds = %217
  %226 = load i32, ptr %4, align 4
  %227 = sext i32 %226 to i64
  %228 = load i32, ptr %6, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [2000010 x i64], ptr %3, i64 0, i64 %229
  %231 = load i64, ptr %230, align 8
  %232 = icmp sgt i64 %227, %231
  br i1 %232, label %233, label %239

233:                                              ; preds = %225
  %234 = load i32, ptr %6, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [2000010 x i64], ptr %3, i64 0, i64 %235
  %237 = load i64, ptr %236, align 8
  %238 = trunc i64 %237 to i32
  store i32 %238, ptr %5, align 4
  br label %239

239:                                              ; preds = %233, %225, %217
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %6, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %6, align 4
  %243 = load i32, ptr %6, align 4
  %244 = sext i32 %243 to i64
  %245 = load i64, ptr %2, align 8
  %246 = icmp slt i64 %244, %245
  br i1 %246, label %247, label %384

247:                                              ; preds = %240
  %248 = load i32, ptr %6, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [2000010 x i64], ptr %3, i64 0, i64 %249
  store i64 81, ptr %250, align 8
  %251 = load i32, ptr %4, align 4
  %252 = sext i32 %251 to i64
  %253 = load i32, ptr %6, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [2000010 x i64], ptr %3, i64 0, i64 %254
  %256 = load i64, ptr %255, align 8
  %257 = icmp slt i64 %252, %256
  br i1 %257, label %258, label %264

258:                                              ; preds = %247
  %259 = load i32, ptr %6, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [2000010 x i64], ptr %3, i64 0, i64 %260
  %262 = load i64, ptr %261, align 8
  %263 = trunc i64 %262 to i32
  store i32 %263, ptr %4, align 4
  br label %264

264:                                              ; preds = %258, %247
  %265 = load i32, ptr %5, align 4
  %266 = sext i32 %265 to i64
  %267 = load i32, ptr %6, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [2000010 x i64], ptr %3, i64 0, i64 %268
  %270 = load i64, ptr %269, align 8
  %271 = icmp slt i64 %266, %270
  br i1 %271, label %272, label %286

272:                                              ; preds = %264
  %273 = load i32, ptr %4, align 4
  %274 = sext i32 %273 to i64
  %275 = load i32, ptr %6, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [2000010 x i64], ptr %3, i64 0, i64 %276
  %278 = load i64, ptr %277, align 8
  %279 = icmp sgt i64 %274, %278
  br i1 %279, label %280, label %286

280:                                              ; preds = %272
  %281 = load i32, ptr %6, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [2000010 x i64], ptr %3, i64 0, i64 %282
  %284 = load i64, ptr %283, align 8
  %285 = trunc i64 %284 to i32
  store i32 %285, ptr %5, align 4
  br label %286

286:                                              ; preds = %280, %272, %264
  br label %287

287:                                              ; preds = %286
  %288 = load i32, ptr %6, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %6, align 4
  %290 = load i32, ptr %6, align 4
  %291 = sext i32 %290 to i64
  %292 = load i64, ptr %2, align 8
  %293 = icmp slt i64 %291, %292
  br i1 %293, label %294, label %384

294:                                              ; preds = %287
  %295 = load i32, ptr %6, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [2000010 x i64], ptr %3, i64 0, i64 %296
  store i64 81, ptr %297, align 8
  %298 = load i32, ptr %4, align 4
  %299 = sext i32 %298 to i64
  %300 = load i32, ptr %6, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [2000010 x i64], ptr %3, i64 0, i64 %301
  %303 = load i64, ptr %302, align 8
  %304 = icmp slt i64 %299, %303
  br i1 %304, label %305, label %311

305:                                              ; preds = %294
  %306 = load i32, ptr %6, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [2000010 x i64], ptr %3, i64 0, i64 %307
  %309 = load i64, ptr %308, align 8
  %310 = trunc i64 %309 to i32
  store i32 %310, ptr %4, align 4
  br label %311

311:                                              ; preds = %305, %294
  %312 = load i32, ptr %5, align 4
  %313 = sext i32 %312 to i64
  %314 = load i32, ptr %6, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [2000010 x i64], ptr %3, i64 0, i64 %315
  %317 = load i64, ptr %316, align 8
  %318 = icmp slt i64 %313, %317
  br i1 %318, label %319, label %333

319:                                              ; preds = %311
  %320 = load i32, ptr %4, align 4
  %321 = sext i32 %320 to i64
  %322 = load i32, ptr %6, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [2000010 x i64], ptr %3, i64 0, i64 %323
  %325 = load i64, ptr %324, align 8
  %326 = icmp sgt i64 %321, %325
  br i1 %326, label %327, label %333

327:                                              ; preds = %319
  %328 = load i32, ptr %6, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [2000010 x i64], ptr %3, i64 0, i64 %329
  %331 = load i64, ptr %330, align 8
  %332 = trunc i64 %331 to i32
  store i32 %332, ptr %5, align 4
  br label %333

333:                                              ; preds = %327, %319, %311
  br label %334

334:                                              ; preds = %333
  %335 = load i32, ptr %6, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %6, align 4
  %337 = load i32, ptr %6, align 4
  %338 = sext i32 %337 to i64
  %339 = load i64, ptr %2, align 8
  %340 = icmp slt i64 %338, %339
  br i1 %340, label %341, label %384

341:                                              ; preds = %334
  %342 = load i32, ptr %6, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [2000010 x i64], ptr %3, i64 0, i64 %343
  store i64 81, ptr %344, align 8
  %345 = load i32, ptr %4, align 4
  %346 = sext i32 %345 to i64
  %347 = load i32, ptr %6, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [2000010 x i64], ptr %3, i64 0, i64 %348
  %350 = load i64, ptr %349, align 8
  %351 = icmp slt i64 %346, %350
  br i1 %351, label %352, label %358

352:                                              ; preds = %341
  %353 = load i32, ptr %6, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [2000010 x i64], ptr %3, i64 0, i64 %354
  %356 = load i64, ptr %355, align 8
  %357 = trunc i64 %356 to i32
  store i32 %357, ptr %4, align 4
  br label %358

358:                                              ; preds = %352, %341
  %359 = load i32, ptr %5, align 4
  %360 = sext i32 %359 to i64
  %361 = load i32, ptr %6, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [2000010 x i64], ptr %3, i64 0, i64 %362
  %364 = load i64, ptr %363, align 8
  %365 = icmp slt i64 %360, %364
  br i1 %365, label %366, label %380

366:                                              ; preds = %358
  %367 = load i32, ptr %4, align 4
  %368 = sext i32 %367 to i64
  %369 = load i32, ptr %6, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [2000010 x i64], ptr %3, i64 0, i64 %370
  %372 = load i64, ptr %371, align 8
  %373 = icmp sgt i64 %368, %372
  br i1 %373, label %374, label %380

374:                                              ; preds = %366
  %375 = load i32, ptr %6, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [2000010 x i64], ptr %3, i64 0, i64 %376
  %378 = load i64, ptr %377, align 8
  %379 = trunc i64 %378 to i32
  store i32 %379, ptr %5, align 4
  br label %380

380:                                              ; preds = %374, %366, %358
  br label %381

381:                                              ; preds = %380
  %382 = load i32, ptr %6, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, ptr %6, align 4
  br label %7, !llvm.loop !6

384:                                              ; preds = %334, %287, %240, %193, %146, %99, %52, %7
  store i32 0, ptr %6, align 4
  br label %385

385:                                              ; preds = %412, %384
  %386 = load i32, ptr %6, align 4
  %387 = sext i32 %386 to i64
  %388 = load i64, ptr %2, align 8
  %389 = icmp slt i64 %387, %388
  br i1 %389, label %390, label %415

390:                                              ; preds = %385
  %391 = load i32, ptr %6, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [2000010 x i64], ptr %3, i64 0, i64 %392
  %394 = load i64, ptr %393, align 8
  %395 = load i32, ptr %4, align 4
  %396 = sext i32 %395 to i64
  %397 = icmp eq i64 %394, %396
  br i1 %397, label %398, label %408

398:                                              ; preds = %390
  %399 = load i32, ptr %5, align 4
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %401, label %404

401:                                              ; preds = %398
  %402 = load i32, ptr %4, align 4
  %403 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %402)
  br label %407

404:                                              ; preds = %398
  %405 = load i32, ptr %5, align 4
  %406 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %405)
  br label %407

407:                                              ; preds = %404, %401
  br label %411

408:                                              ; preds = %390
  %409 = load i32, ptr %4, align 4
  %410 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %409)
  br label %411

411:                                              ; preds = %408, %407
  br label %412

412:                                              ; preds = %411
  %413 = load i32, ptr %6, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, ptr %6, align 4
  br label %385, !llvm.loop !8

415:                                              ; preds = %385
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
