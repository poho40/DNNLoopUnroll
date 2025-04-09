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

7:                                                ; preds = %757, %0
  %8 = load i32, ptr %6, align 4
  %9 = sext i32 %8 to i64
  %10 = load i64, ptr %2, align 8
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %760

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
  br i1 %58, label %59, label %760

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
  br i1 %105, label %106, label %760

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
  br i1 %152, label %153, label %760

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
  br i1 %199, label %200, label %760

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
  br i1 %246, label %247, label %760

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
  br i1 %293, label %294, label %760

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
  br i1 %340, label %341, label %760

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
  %384 = load i32, ptr %6, align 4
  %385 = sext i32 %384 to i64
  %386 = load i64, ptr %2, align 8
  %387 = icmp slt i64 %385, %386
  br i1 %387, label %388, label %760

388:                                              ; preds = %381
  %389 = load i32, ptr %6, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [2000010 x i64], ptr %3, i64 0, i64 %390
  store i64 81, ptr %391, align 8
  %392 = load i32, ptr %4, align 4
  %393 = sext i32 %392 to i64
  %394 = load i32, ptr %6, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [2000010 x i64], ptr %3, i64 0, i64 %395
  %397 = load i64, ptr %396, align 8
  %398 = icmp slt i64 %393, %397
  br i1 %398, label %399, label %405

399:                                              ; preds = %388
  %400 = load i32, ptr %6, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [2000010 x i64], ptr %3, i64 0, i64 %401
  %403 = load i64, ptr %402, align 8
  %404 = trunc i64 %403 to i32
  store i32 %404, ptr %4, align 4
  br label %405

405:                                              ; preds = %399, %388
  %406 = load i32, ptr %5, align 4
  %407 = sext i32 %406 to i64
  %408 = load i32, ptr %6, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [2000010 x i64], ptr %3, i64 0, i64 %409
  %411 = load i64, ptr %410, align 8
  %412 = icmp slt i64 %407, %411
  br i1 %412, label %413, label %427

413:                                              ; preds = %405
  %414 = load i32, ptr %4, align 4
  %415 = sext i32 %414 to i64
  %416 = load i32, ptr %6, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [2000010 x i64], ptr %3, i64 0, i64 %417
  %419 = load i64, ptr %418, align 8
  %420 = icmp sgt i64 %415, %419
  br i1 %420, label %421, label %427

421:                                              ; preds = %413
  %422 = load i32, ptr %6, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [2000010 x i64], ptr %3, i64 0, i64 %423
  %425 = load i64, ptr %424, align 8
  %426 = trunc i64 %425 to i32
  store i32 %426, ptr %5, align 4
  br label %427

427:                                              ; preds = %421, %413, %405
  br label %428

428:                                              ; preds = %427
  %429 = load i32, ptr %6, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, ptr %6, align 4
  %431 = load i32, ptr %6, align 4
  %432 = sext i32 %431 to i64
  %433 = load i64, ptr %2, align 8
  %434 = icmp slt i64 %432, %433
  br i1 %434, label %435, label %760

435:                                              ; preds = %428
  %436 = load i32, ptr %6, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [2000010 x i64], ptr %3, i64 0, i64 %437
  store i64 81, ptr %438, align 8
  %439 = load i32, ptr %4, align 4
  %440 = sext i32 %439 to i64
  %441 = load i32, ptr %6, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [2000010 x i64], ptr %3, i64 0, i64 %442
  %444 = load i64, ptr %443, align 8
  %445 = icmp slt i64 %440, %444
  br i1 %445, label %446, label %452

446:                                              ; preds = %435
  %447 = load i32, ptr %6, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [2000010 x i64], ptr %3, i64 0, i64 %448
  %450 = load i64, ptr %449, align 8
  %451 = trunc i64 %450 to i32
  store i32 %451, ptr %4, align 4
  br label %452

452:                                              ; preds = %446, %435
  %453 = load i32, ptr %5, align 4
  %454 = sext i32 %453 to i64
  %455 = load i32, ptr %6, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [2000010 x i64], ptr %3, i64 0, i64 %456
  %458 = load i64, ptr %457, align 8
  %459 = icmp slt i64 %454, %458
  br i1 %459, label %460, label %474

460:                                              ; preds = %452
  %461 = load i32, ptr %4, align 4
  %462 = sext i32 %461 to i64
  %463 = load i32, ptr %6, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [2000010 x i64], ptr %3, i64 0, i64 %464
  %466 = load i64, ptr %465, align 8
  %467 = icmp sgt i64 %462, %466
  br i1 %467, label %468, label %474

468:                                              ; preds = %460
  %469 = load i32, ptr %6, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [2000010 x i64], ptr %3, i64 0, i64 %470
  %472 = load i64, ptr %471, align 8
  %473 = trunc i64 %472 to i32
  store i32 %473, ptr %5, align 4
  br label %474

474:                                              ; preds = %468, %460, %452
  br label %475

475:                                              ; preds = %474
  %476 = load i32, ptr %6, align 4
  %477 = add nsw i32 %476, 1
  store i32 %477, ptr %6, align 4
  %478 = load i32, ptr %6, align 4
  %479 = sext i32 %478 to i64
  %480 = load i64, ptr %2, align 8
  %481 = icmp slt i64 %479, %480
  br i1 %481, label %482, label %760

482:                                              ; preds = %475
  %483 = load i32, ptr %6, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [2000010 x i64], ptr %3, i64 0, i64 %484
  store i64 81, ptr %485, align 8
  %486 = load i32, ptr %4, align 4
  %487 = sext i32 %486 to i64
  %488 = load i32, ptr %6, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [2000010 x i64], ptr %3, i64 0, i64 %489
  %491 = load i64, ptr %490, align 8
  %492 = icmp slt i64 %487, %491
  br i1 %492, label %493, label %499

493:                                              ; preds = %482
  %494 = load i32, ptr %6, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [2000010 x i64], ptr %3, i64 0, i64 %495
  %497 = load i64, ptr %496, align 8
  %498 = trunc i64 %497 to i32
  store i32 %498, ptr %4, align 4
  br label %499

499:                                              ; preds = %493, %482
  %500 = load i32, ptr %5, align 4
  %501 = sext i32 %500 to i64
  %502 = load i32, ptr %6, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [2000010 x i64], ptr %3, i64 0, i64 %503
  %505 = load i64, ptr %504, align 8
  %506 = icmp slt i64 %501, %505
  br i1 %506, label %507, label %521

507:                                              ; preds = %499
  %508 = load i32, ptr %4, align 4
  %509 = sext i32 %508 to i64
  %510 = load i32, ptr %6, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [2000010 x i64], ptr %3, i64 0, i64 %511
  %513 = load i64, ptr %512, align 8
  %514 = icmp sgt i64 %509, %513
  br i1 %514, label %515, label %521

515:                                              ; preds = %507
  %516 = load i32, ptr %6, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [2000010 x i64], ptr %3, i64 0, i64 %517
  %519 = load i64, ptr %518, align 8
  %520 = trunc i64 %519 to i32
  store i32 %520, ptr %5, align 4
  br label %521

521:                                              ; preds = %515, %507, %499
  br label %522

522:                                              ; preds = %521
  %523 = load i32, ptr %6, align 4
  %524 = add nsw i32 %523, 1
  store i32 %524, ptr %6, align 4
  %525 = load i32, ptr %6, align 4
  %526 = sext i32 %525 to i64
  %527 = load i64, ptr %2, align 8
  %528 = icmp slt i64 %526, %527
  br i1 %528, label %529, label %760

529:                                              ; preds = %522
  %530 = load i32, ptr %6, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [2000010 x i64], ptr %3, i64 0, i64 %531
  store i64 81, ptr %532, align 8
  %533 = load i32, ptr %4, align 4
  %534 = sext i32 %533 to i64
  %535 = load i32, ptr %6, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [2000010 x i64], ptr %3, i64 0, i64 %536
  %538 = load i64, ptr %537, align 8
  %539 = icmp slt i64 %534, %538
  br i1 %539, label %540, label %546

540:                                              ; preds = %529
  %541 = load i32, ptr %6, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [2000010 x i64], ptr %3, i64 0, i64 %542
  %544 = load i64, ptr %543, align 8
  %545 = trunc i64 %544 to i32
  store i32 %545, ptr %4, align 4
  br label %546

546:                                              ; preds = %540, %529
  %547 = load i32, ptr %5, align 4
  %548 = sext i32 %547 to i64
  %549 = load i32, ptr %6, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [2000010 x i64], ptr %3, i64 0, i64 %550
  %552 = load i64, ptr %551, align 8
  %553 = icmp slt i64 %548, %552
  br i1 %553, label %554, label %568

554:                                              ; preds = %546
  %555 = load i32, ptr %4, align 4
  %556 = sext i32 %555 to i64
  %557 = load i32, ptr %6, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [2000010 x i64], ptr %3, i64 0, i64 %558
  %560 = load i64, ptr %559, align 8
  %561 = icmp sgt i64 %556, %560
  br i1 %561, label %562, label %568

562:                                              ; preds = %554
  %563 = load i32, ptr %6, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [2000010 x i64], ptr %3, i64 0, i64 %564
  %566 = load i64, ptr %565, align 8
  %567 = trunc i64 %566 to i32
  store i32 %567, ptr %5, align 4
  br label %568

568:                                              ; preds = %562, %554, %546
  br label %569

569:                                              ; preds = %568
  %570 = load i32, ptr %6, align 4
  %571 = add nsw i32 %570, 1
  store i32 %571, ptr %6, align 4
  %572 = load i32, ptr %6, align 4
  %573 = sext i32 %572 to i64
  %574 = load i64, ptr %2, align 8
  %575 = icmp slt i64 %573, %574
  br i1 %575, label %576, label %760

576:                                              ; preds = %569
  %577 = load i32, ptr %6, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [2000010 x i64], ptr %3, i64 0, i64 %578
  store i64 81, ptr %579, align 8
  %580 = load i32, ptr %4, align 4
  %581 = sext i32 %580 to i64
  %582 = load i32, ptr %6, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [2000010 x i64], ptr %3, i64 0, i64 %583
  %585 = load i64, ptr %584, align 8
  %586 = icmp slt i64 %581, %585
  br i1 %586, label %587, label %593

587:                                              ; preds = %576
  %588 = load i32, ptr %6, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [2000010 x i64], ptr %3, i64 0, i64 %589
  %591 = load i64, ptr %590, align 8
  %592 = trunc i64 %591 to i32
  store i32 %592, ptr %4, align 4
  br label %593

593:                                              ; preds = %587, %576
  %594 = load i32, ptr %5, align 4
  %595 = sext i32 %594 to i64
  %596 = load i32, ptr %6, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [2000010 x i64], ptr %3, i64 0, i64 %597
  %599 = load i64, ptr %598, align 8
  %600 = icmp slt i64 %595, %599
  br i1 %600, label %601, label %615

601:                                              ; preds = %593
  %602 = load i32, ptr %4, align 4
  %603 = sext i32 %602 to i64
  %604 = load i32, ptr %6, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [2000010 x i64], ptr %3, i64 0, i64 %605
  %607 = load i64, ptr %606, align 8
  %608 = icmp sgt i64 %603, %607
  br i1 %608, label %609, label %615

609:                                              ; preds = %601
  %610 = load i32, ptr %6, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [2000010 x i64], ptr %3, i64 0, i64 %611
  %613 = load i64, ptr %612, align 8
  %614 = trunc i64 %613 to i32
  store i32 %614, ptr %5, align 4
  br label %615

615:                                              ; preds = %609, %601, %593
  br label %616

616:                                              ; preds = %615
  %617 = load i32, ptr %6, align 4
  %618 = add nsw i32 %617, 1
  store i32 %618, ptr %6, align 4
  %619 = load i32, ptr %6, align 4
  %620 = sext i32 %619 to i64
  %621 = load i64, ptr %2, align 8
  %622 = icmp slt i64 %620, %621
  br i1 %622, label %623, label %760

623:                                              ; preds = %616
  %624 = load i32, ptr %6, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [2000010 x i64], ptr %3, i64 0, i64 %625
  store i64 81, ptr %626, align 8
  %627 = load i32, ptr %4, align 4
  %628 = sext i32 %627 to i64
  %629 = load i32, ptr %6, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [2000010 x i64], ptr %3, i64 0, i64 %630
  %632 = load i64, ptr %631, align 8
  %633 = icmp slt i64 %628, %632
  br i1 %633, label %634, label %640

634:                                              ; preds = %623
  %635 = load i32, ptr %6, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [2000010 x i64], ptr %3, i64 0, i64 %636
  %638 = load i64, ptr %637, align 8
  %639 = trunc i64 %638 to i32
  store i32 %639, ptr %4, align 4
  br label %640

640:                                              ; preds = %634, %623
  %641 = load i32, ptr %5, align 4
  %642 = sext i32 %641 to i64
  %643 = load i32, ptr %6, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [2000010 x i64], ptr %3, i64 0, i64 %644
  %646 = load i64, ptr %645, align 8
  %647 = icmp slt i64 %642, %646
  br i1 %647, label %648, label %662

648:                                              ; preds = %640
  %649 = load i32, ptr %4, align 4
  %650 = sext i32 %649 to i64
  %651 = load i32, ptr %6, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [2000010 x i64], ptr %3, i64 0, i64 %652
  %654 = load i64, ptr %653, align 8
  %655 = icmp sgt i64 %650, %654
  br i1 %655, label %656, label %662

656:                                              ; preds = %648
  %657 = load i32, ptr %6, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [2000010 x i64], ptr %3, i64 0, i64 %658
  %660 = load i64, ptr %659, align 8
  %661 = trunc i64 %660 to i32
  store i32 %661, ptr %5, align 4
  br label %662

662:                                              ; preds = %656, %648, %640
  br label %663

663:                                              ; preds = %662
  %664 = load i32, ptr %6, align 4
  %665 = add nsw i32 %664, 1
  store i32 %665, ptr %6, align 4
  %666 = load i32, ptr %6, align 4
  %667 = sext i32 %666 to i64
  %668 = load i64, ptr %2, align 8
  %669 = icmp slt i64 %667, %668
  br i1 %669, label %670, label %760

670:                                              ; preds = %663
  %671 = load i32, ptr %6, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [2000010 x i64], ptr %3, i64 0, i64 %672
  store i64 81, ptr %673, align 8
  %674 = load i32, ptr %4, align 4
  %675 = sext i32 %674 to i64
  %676 = load i32, ptr %6, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [2000010 x i64], ptr %3, i64 0, i64 %677
  %679 = load i64, ptr %678, align 8
  %680 = icmp slt i64 %675, %679
  br i1 %680, label %681, label %687

681:                                              ; preds = %670
  %682 = load i32, ptr %6, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [2000010 x i64], ptr %3, i64 0, i64 %683
  %685 = load i64, ptr %684, align 8
  %686 = trunc i64 %685 to i32
  store i32 %686, ptr %4, align 4
  br label %687

687:                                              ; preds = %681, %670
  %688 = load i32, ptr %5, align 4
  %689 = sext i32 %688 to i64
  %690 = load i32, ptr %6, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [2000010 x i64], ptr %3, i64 0, i64 %691
  %693 = load i64, ptr %692, align 8
  %694 = icmp slt i64 %689, %693
  br i1 %694, label %695, label %709

695:                                              ; preds = %687
  %696 = load i32, ptr %4, align 4
  %697 = sext i32 %696 to i64
  %698 = load i32, ptr %6, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [2000010 x i64], ptr %3, i64 0, i64 %699
  %701 = load i64, ptr %700, align 8
  %702 = icmp sgt i64 %697, %701
  br i1 %702, label %703, label %709

703:                                              ; preds = %695
  %704 = load i32, ptr %6, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [2000010 x i64], ptr %3, i64 0, i64 %705
  %707 = load i64, ptr %706, align 8
  %708 = trunc i64 %707 to i32
  store i32 %708, ptr %5, align 4
  br label %709

709:                                              ; preds = %703, %695, %687
  br label %710

710:                                              ; preds = %709
  %711 = load i32, ptr %6, align 4
  %712 = add nsw i32 %711, 1
  store i32 %712, ptr %6, align 4
  %713 = load i32, ptr %6, align 4
  %714 = sext i32 %713 to i64
  %715 = load i64, ptr %2, align 8
  %716 = icmp slt i64 %714, %715
  br i1 %716, label %717, label %760

717:                                              ; preds = %710
  %718 = load i32, ptr %6, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [2000010 x i64], ptr %3, i64 0, i64 %719
  store i64 81, ptr %720, align 8
  %721 = load i32, ptr %4, align 4
  %722 = sext i32 %721 to i64
  %723 = load i32, ptr %6, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [2000010 x i64], ptr %3, i64 0, i64 %724
  %726 = load i64, ptr %725, align 8
  %727 = icmp slt i64 %722, %726
  br i1 %727, label %728, label %734

728:                                              ; preds = %717
  %729 = load i32, ptr %6, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [2000010 x i64], ptr %3, i64 0, i64 %730
  %732 = load i64, ptr %731, align 8
  %733 = trunc i64 %732 to i32
  store i32 %733, ptr %4, align 4
  br label %734

734:                                              ; preds = %728, %717
  %735 = load i32, ptr %5, align 4
  %736 = sext i32 %735 to i64
  %737 = load i32, ptr %6, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [2000010 x i64], ptr %3, i64 0, i64 %738
  %740 = load i64, ptr %739, align 8
  %741 = icmp slt i64 %736, %740
  br i1 %741, label %742, label %756

742:                                              ; preds = %734
  %743 = load i32, ptr %4, align 4
  %744 = sext i32 %743 to i64
  %745 = load i32, ptr %6, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [2000010 x i64], ptr %3, i64 0, i64 %746
  %748 = load i64, ptr %747, align 8
  %749 = icmp sgt i64 %744, %748
  br i1 %749, label %750, label %756

750:                                              ; preds = %742
  %751 = load i32, ptr %6, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [2000010 x i64], ptr %3, i64 0, i64 %752
  %754 = load i64, ptr %753, align 8
  %755 = trunc i64 %754 to i32
  store i32 %755, ptr %5, align 4
  br label %756

756:                                              ; preds = %750, %742, %734
  br label %757

757:                                              ; preds = %756
  %758 = load i32, ptr %6, align 4
  %759 = add nsw i32 %758, 1
  store i32 %759, ptr %6, align 4
  br label %7, !llvm.loop !6

760:                                              ; preds = %710, %663, %616, %569, %522, %475, %428, %381, %334, %287, %240, %193, %146, %99, %52, %7
  store i32 0, ptr %6, align 4
  br label %761

761:                                              ; preds = %788, %760
  %762 = load i32, ptr %6, align 4
  %763 = sext i32 %762 to i64
  %764 = load i64, ptr %2, align 8
  %765 = icmp slt i64 %763, %764
  br i1 %765, label %766, label %791

766:                                              ; preds = %761
  %767 = load i32, ptr %6, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [2000010 x i64], ptr %3, i64 0, i64 %768
  %770 = load i64, ptr %769, align 8
  %771 = load i32, ptr %4, align 4
  %772 = sext i32 %771 to i64
  %773 = icmp eq i64 %770, %772
  br i1 %773, label %774, label %784

774:                                              ; preds = %766
  %775 = load i32, ptr %5, align 4
  %776 = icmp eq i32 %775, 0
  br i1 %776, label %777, label %780

777:                                              ; preds = %774
  %778 = load i32, ptr %4, align 4
  %779 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %778)
  br label %783

780:                                              ; preds = %774
  %781 = load i32, ptr %5, align 4
  %782 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %781)
  br label %783

783:                                              ; preds = %780, %777
  br label %787

784:                                              ; preds = %766
  %785 = load i32, ptr %4, align 4
  %786 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %785)
  br label %787

787:                                              ; preds = %784, %783
  br label %788

788:                                              ; preds = %787
  %789 = load i32, ptr %6, align 4
  %790 = add nsw i32 %789, 1
  store i32 %790, ptr %6, align 4
  br label %761, !llvm.loop !8

791:                                              ; preds = %761
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
