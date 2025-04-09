; ModuleID = 's985730937.ls.bc'
source_filename = "s985730937.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"E26\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = alloca [10 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %4, align 4
  %6 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 0
  %7 = call ptr @strncpy(ptr noundef %6, ptr noundef @.str, i64 noundef 10) #3
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %662, %0
  %9 = load i32, ptr %5, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %665

15:                                               ; preds = %8
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 48
  br i1 %21, label %29, label %22

22:                                               ; preds = %15
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 49
  br i1 %28, label %29, label %39

29:                                               ; preds = %22, %15
  %30 = load i32, ptr %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = load i32, ptr %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %35
  store i8 %33, ptr %36, align 1
  %37 = load i32, ptr %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4
  br label %46

39:                                               ; preds = %22
  %40 = load i32, ptr %4, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i32, ptr %4, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %4, align 4
  br label %45

45:                                               ; preds = %42, %39
  br label %46

46:                                               ; preds = %45, %29
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %5, align 4
  %50 = load i32, ptr %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %665

56:                                               ; preds = %47
  %57 = load i32, ptr %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 48
  br i1 %62, label %77, label %63

63:                                               ; preds = %56
  %64 = load i32, ptr %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 49
  br i1 %69, label %77, label %70

70:                                               ; preds = %63
  %71 = load i32, ptr %4, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load i32, ptr %4, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %4, align 4
  br label %76

76:                                               ; preds = %73, %70
  br label %87

77:                                               ; preds = %63, %56
  %78 = load i32, ptr %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = load i32, ptr %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %83
  store i8 %81, ptr %84, align 1
  %85 = load i32, ptr %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %4, align 4
  br label %87

87:                                               ; preds = %77, %76
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %5, align 4
  %91 = load i32, ptr %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %665

97:                                               ; preds = %88
  %98 = load i32, ptr %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 48
  br i1 %103, label %118, label %104

104:                                              ; preds = %97
  %105 = load i32, ptr %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 49
  br i1 %110, label %118, label %111

111:                                              ; preds = %104
  %112 = load i32, ptr %4, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %111
  %115 = load i32, ptr %4, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, ptr %4, align 4
  br label %117

117:                                              ; preds = %114, %111
  br label %128

118:                                              ; preds = %104, %97
  %119 = load i32, ptr %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %120
  %122 = load i8, ptr %121, align 1
  %123 = load i32, ptr %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %124
  store i8 %122, ptr %125, align 1
  %126 = load i32, ptr %4, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %4, align 4
  br label %128

128:                                              ; preds = %118, %117
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %5, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %5, align 4
  %132 = load i32, ptr %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %133
  %135 = load i8, ptr %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %665

138:                                              ; preds = %129
  %139 = load i32, ptr %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %140
  %142 = load i8, ptr %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 48
  br i1 %144, label %159, label %145

145:                                              ; preds = %138
  %146 = load i32, ptr %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %147
  %149 = load i8, ptr %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 49
  br i1 %151, label %159, label %152

152:                                              ; preds = %145
  %153 = load i32, ptr %4, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %158

155:                                              ; preds = %152
  %156 = load i32, ptr %4, align 4
  %157 = add nsw i32 %156, -1
  store i32 %157, ptr %4, align 4
  br label %158

158:                                              ; preds = %155, %152
  br label %169

159:                                              ; preds = %145, %138
  %160 = load i32, ptr %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %161
  %163 = load i8, ptr %162, align 1
  %164 = load i32, ptr %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %165
  store i8 %163, ptr %166, align 1
  %167 = load i32, ptr %4, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %4, align 4
  br label %169

169:                                              ; preds = %159, %158
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %5, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %5, align 4
  %173 = load i32, ptr %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %174
  %176 = load i8, ptr %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %665

179:                                              ; preds = %170
  %180 = load i32, ptr %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %181
  %183 = load i8, ptr %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 48
  br i1 %185, label %200, label %186

186:                                              ; preds = %179
  %187 = load i32, ptr %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %188
  %190 = load i8, ptr %189, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp eq i32 %191, 49
  br i1 %192, label %200, label %193

193:                                              ; preds = %186
  %194 = load i32, ptr %4, align 4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %199

196:                                              ; preds = %193
  %197 = load i32, ptr %4, align 4
  %198 = add nsw i32 %197, -1
  store i32 %198, ptr %4, align 4
  br label %199

199:                                              ; preds = %196, %193
  br label %210

200:                                              ; preds = %186, %179
  %201 = load i32, ptr %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %202
  %204 = load i8, ptr %203, align 1
  %205 = load i32, ptr %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %206
  store i8 %204, ptr %207, align 1
  %208 = load i32, ptr %4, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %4, align 4
  br label %210

210:                                              ; preds = %200, %199
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %5, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %5, align 4
  %214 = load i32, ptr %5, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %215
  %217 = load i8, ptr %216, align 1
  %218 = sext i8 %217 to i32
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %665

220:                                              ; preds = %211
  %221 = load i32, ptr %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %222
  %224 = load i8, ptr %223, align 1
  %225 = sext i8 %224 to i32
  %226 = icmp eq i32 %225, 48
  br i1 %226, label %241, label %227

227:                                              ; preds = %220
  %228 = load i32, ptr %5, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %229
  %231 = load i8, ptr %230, align 1
  %232 = sext i8 %231 to i32
  %233 = icmp eq i32 %232, 49
  br i1 %233, label %241, label %234

234:                                              ; preds = %227
  %235 = load i32, ptr %4, align 4
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %240

237:                                              ; preds = %234
  %238 = load i32, ptr %4, align 4
  %239 = add nsw i32 %238, -1
  store i32 %239, ptr %4, align 4
  br label %240

240:                                              ; preds = %237, %234
  br label %251

241:                                              ; preds = %227, %220
  %242 = load i32, ptr %5, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %243
  %245 = load i8, ptr %244, align 1
  %246 = load i32, ptr %4, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %247
  store i8 %245, ptr %248, align 1
  %249 = load i32, ptr %4, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %4, align 4
  br label %251

251:                                              ; preds = %241, %240
  br label %252

252:                                              ; preds = %251
  %253 = load i32, ptr %5, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %5, align 4
  %255 = load i32, ptr %5, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %256
  %258 = load i8, ptr %257, align 1
  %259 = sext i8 %258 to i32
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %665

261:                                              ; preds = %252
  %262 = load i32, ptr %5, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %263
  %265 = load i8, ptr %264, align 1
  %266 = sext i8 %265 to i32
  %267 = icmp eq i32 %266, 48
  br i1 %267, label %282, label %268

268:                                              ; preds = %261
  %269 = load i32, ptr %5, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %270
  %272 = load i8, ptr %271, align 1
  %273 = sext i8 %272 to i32
  %274 = icmp eq i32 %273, 49
  br i1 %274, label %282, label %275

275:                                              ; preds = %268
  %276 = load i32, ptr %4, align 4
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %281

278:                                              ; preds = %275
  %279 = load i32, ptr %4, align 4
  %280 = add nsw i32 %279, -1
  store i32 %280, ptr %4, align 4
  br label %281

281:                                              ; preds = %278, %275
  br label %292

282:                                              ; preds = %268, %261
  %283 = load i32, ptr %5, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %284
  %286 = load i8, ptr %285, align 1
  %287 = load i32, ptr %4, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %288
  store i8 %286, ptr %289, align 1
  %290 = load i32, ptr %4, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %4, align 4
  br label %292

292:                                              ; preds = %282, %281
  br label %293

293:                                              ; preds = %292
  %294 = load i32, ptr %5, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %5, align 4
  %296 = load i32, ptr %5, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %297
  %299 = load i8, ptr %298, align 1
  %300 = sext i8 %299 to i32
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %665

302:                                              ; preds = %293
  %303 = load i32, ptr %5, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %304
  %306 = load i8, ptr %305, align 1
  %307 = sext i8 %306 to i32
  %308 = icmp eq i32 %307, 48
  br i1 %308, label %323, label %309

309:                                              ; preds = %302
  %310 = load i32, ptr %5, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %311
  %313 = load i8, ptr %312, align 1
  %314 = sext i8 %313 to i32
  %315 = icmp eq i32 %314, 49
  br i1 %315, label %323, label %316

316:                                              ; preds = %309
  %317 = load i32, ptr %4, align 4
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %322

319:                                              ; preds = %316
  %320 = load i32, ptr %4, align 4
  %321 = add nsw i32 %320, -1
  store i32 %321, ptr %4, align 4
  br label %322

322:                                              ; preds = %319, %316
  br label %333

323:                                              ; preds = %309, %302
  %324 = load i32, ptr %5, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %325
  %327 = load i8, ptr %326, align 1
  %328 = load i32, ptr %4, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %329
  store i8 %327, ptr %330, align 1
  %331 = load i32, ptr %4, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %4, align 4
  br label %333

333:                                              ; preds = %323, %322
  br label %334

334:                                              ; preds = %333
  %335 = load i32, ptr %5, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %5, align 4
  %337 = load i32, ptr %5, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %338
  %340 = load i8, ptr %339, align 1
  %341 = sext i8 %340 to i32
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %665

343:                                              ; preds = %334
  %344 = load i32, ptr %5, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %345
  %347 = load i8, ptr %346, align 1
  %348 = sext i8 %347 to i32
  %349 = icmp eq i32 %348, 48
  br i1 %349, label %364, label %350

350:                                              ; preds = %343
  %351 = load i32, ptr %5, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %352
  %354 = load i8, ptr %353, align 1
  %355 = sext i8 %354 to i32
  %356 = icmp eq i32 %355, 49
  br i1 %356, label %364, label %357

357:                                              ; preds = %350
  %358 = load i32, ptr %4, align 4
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %363

360:                                              ; preds = %357
  %361 = load i32, ptr %4, align 4
  %362 = add nsw i32 %361, -1
  store i32 %362, ptr %4, align 4
  br label %363

363:                                              ; preds = %360, %357
  br label %374

364:                                              ; preds = %350, %343
  %365 = load i32, ptr %5, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %366
  %368 = load i8, ptr %367, align 1
  %369 = load i32, ptr %4, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %370
  store i8 %368, ptr %371, align 1
  %372 = load i32, ptr %4, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, ptr %4, align 4
  br label %374

374:                                              ; preds = %364, %363
  br label %375

375:                                              ; preds = %374
  %376 = load i32, ptr %5, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, ptr %5, align 4
  %378 = load i32, ptr %5, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %379
  %381 = load i8, ptr %380, align 1
  %382 = sext i8 %381 to i32
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %384, label %665

384:                                              ; preds = %375
  %385 = load i32, ptr %5, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %386
  %388 = load i8, ptr %387, align 1
  %389 = sext i8 %388 to i32
  %390 = icmp eq i32 %389, 48
  br i1 %390, label %405, label %391

391:                                              ; preds = %384
  %392 = load i32, ptr %5, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %393
  %395 = load i8, ptr %394, align 1
  %396 = sext i8 %395 to i32
  %397 = icmp eq i32 %396, 49
  br i1 %397, label %405, label %398

398:                                              ; preds = %391
  %399 = load i32, ptr %4, align 4
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %401, label %404

401:                                              ; preds = %398
  %402 = load i32, ptr %4, align 4
  %403 = add nsw i32 %402, -1
  store i32 %403, ptr %4, align 4
  br label %404

404:                                              ; preds = %401, %398
  br label %415

405:                                              ; preds = %391, %384
  %406 = load i32, ptr %5, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %407
  %409 = load i8, ptr %408, align 1
  %410 = load i32, ptr %4, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %411
  store i8 %409, ptr %412, align 1
  %413 = load i32, ptr %4, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, ptr %4, align 4
  br label %415

415:                                              ; preds = %405, %404
  br label %416

416:                                              ; preds = %415
  %417 = load i32, ptr %5, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, ptr %5, align 4
  %419 = load i32, ptr %5, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %420
  %422 = load i8, ptr %421, align 1
  %423 = sext i8 %422 to i32
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %425, label %665

425:                                              ; preds = %416
  %426 = load i32, ptr %5, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %427
  %429 = load i8, ptr %428, align 1
  %430 = sext i8 %429 to i32
  %431 = icmp eq i32 %430, 48
  br i1 %431, label %446, label %432

432:                                              ; preds = %425
  %433 = load i32, ptr %5, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %434
  %436 = load i8, ptr %435, align 1
  %437 = sext i8 %436 to i32
  %438 = icmp eq i32 %437, 49
  br i1 %438, label %446, label %439

439:                                              ; preds = %432
  %440 = load i32, ptr %4, align 4
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %442, label %445

442:                                              ; preds = %439
  %443 = load i32, ptr %4, align 4
  %444 = add nsw i32 %443, -1
  store i32 %444, ptr %4, align 4
  br label %445

445:                                              ; preds = %442, %439
  br label %456

446:                                              ; preds = %432, %425
  %447 = load i32, ptr %5, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %448
  %450 = load i8, ptr %449, align 1
  %451 = load i32, ptr %4, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %452
  store i8 %450, ptr %453, align 1
  %454 = load i32, ptr %4, align 4
  %455 = add nsw i32 %454, 1
  store i32 %455, ptr %4, align 4
  br label %456

456:                                              ; preds = %446, %445
  br label %457

457:                                              ; preds = %456
  %458 = load i32, ptr %5, align 4
  %459 = add nsw i32 %458, 1
  store i32 %459, ptr %5, align 4
  %460 = load i32, ptr %5, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %461
  %463 = load i8, ptr %462, align 1
  %464 = sext i8 %463 to i32
  %465 = icmp ne i32 %464, 0
  br i1 %465, label %466, label %665

466:                                              ; preds = %457
  %467 = load i32, ptr %5, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %468
  %470 = load i8, ptr %469, align 1
  %471 = sext i8 %470 to i32
  %472 = icmp eq i32 %471, 48
  br i1 %472, label %487, label %473

473:                                              ; preds = %466
  %474 = load i32, ptr %5, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %475
  %477 = load i8, ptr %476, align 1
  %478 = sext i8 %477 to i32
  %479 = icmp eq i32 %478, 49
  br i1 %479, label %487, label %480

480:                                              ; preds = %473
  %481 = load i32, ptr %4, align 4
  %482 = icmp ne i32 %481, 0
  br i1 %482, label %483, label %486

483:                                              ; preds = %480
  %484 = load i32, ptr %4, align 4
  %485 = add nsw i32 %484, -1
  store i32 %485, ptr %4, align 4
  br label %486

486:                                              ; preds = %483, %480
  br label %497

487:                                              ; preds = %473, %466
  %488 = load i32, ptr %5, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %489
  %491 = load i8, ptr %490, align 1
  %492 = load i32, ptr %4, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %493
  store i8 %491, ptr %494, align 1
  %495 = load i32, ptr %4, align 4
  %496 = add nsw i32 %495, 1
  store i32 %496, ptr %4, align 4
  br label %497

497:                                              ; preds = %487, %486
  br label %498

498:                                              ; preds = %497
  %499 = load i32, ptr %5, align 4
  %500 = add nsw i32 %499, 1
  store i32 %500, ptr %5, align 4
  %501 = load i32, ptr %5, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %502
  %504 = load i8, ptr %503, align 1
  %505 = sext i8 %504 to i32
  %506 = icmp ne i32 %505, 0
  br i1 %506, label %507, label %665

507:                                              ; preds = %498
  %508 = load i32, ptr %5, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %509
  %511 = load i8, ptr %510, align 1
  %512 = sext i8 %511 to i32
  %513 = icmp eq i32 %512, 48
  br i1 %513, label %528, label %514

514:                                              ; preds = %507
  %515 = load i32, ptr %5, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %516
  %518 = load i8, ptr %517, align 1
  %519 = sext i8 %518 to i32
  %520 = icmp eq i32 %519, 49
  br i1 %520, label %528, label %521

521:                                              ; preds = %514
  %522 = load i32, ptr %4, align 4
  %523 = icmp ne i32 %522, 0
  br i1 %523, label %524, label %527

524:                                              ; preds = %521
  %525 = load i32, ptr %4, align 4
  %526 = add nsw i32 %525, -1
  store i32 %526, ptr %4, align 4
  br label %527

527:                                              ; preds = %524, %521
  br label %538

528:                                              ; preds = %514, %507
  %529 = load i32, ptr %5, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %530
  %532 = load i8, ptr %531, align 1
  %533 = load i32, ptr %4, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %534
  store i8 %532, ptr %535, align 1
  %536 = load i32, ptr %4, align 4
  %537 = add nsw i32 %536, 1
  store i32 %537, ptr %4, align 4
  br label %538

538:                                              ; preds = %528, %527
  br label %539

539:                                              ; preds = %538
  %540 = load i32, ptr %5, align 4
  %541 = add nsw i32 %540, 1
  store i32 %541, ptr %5, align 4
  %542 = load i32, ptr %5, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %543
  %545 = load i8, ptr %544, align 1
  %546 = sext i8 %545 to i32
  %547 = icmp ne i32 %546, 0
  br i1 %547, label %548, label %665

548:                                              ; preds = %539
  %549 = load i32, ptr %5, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %550
  %552 = load i8, ptr %551, align 1
  %553 = sext i8 %552 to i32
  %554 = icmp eq i32 %553, 48
  br i1 %554, label %569, label %555

555:                                              ; preds = %548
  %556 = load i32, ptr %5, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %557
  %559 = load i8, ptr %558, align 1
  %560 = sext i8 %559 to i32
  %561 = icmp eq i32 %560, 49
  br i1 %561, label %569, label %562

562:                                              ; preds = %555
  %563 = load i32, ptr %4, align 4
  %564 = icmp ne i32 %563, 0
  br i1 %564, label %565, label %568

565:                                              ; preds = %562
  %566 = load i32, ptr %4, align 4
  %567 = add nsw i32 %566, -1
  store i32 %567, ptr %4, align 4
  br label %568

568:                                              ; preds = %565, %562
  br label %579

569:                                              ; preds = %555, %548
  %570 = load i32, ptr %5, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %571
  %573 = load i8, ptr %572, align 1
  %574 = load i32, ptr %4, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %575
  store i8 %573, ptr %576, align 1
  %577 = load i32, ptr %4, align 4
  %578 = add nsw i32 %577, 1
  store i32 %578, ptr %4, align 4
  br label %579

579:                                              ; preds = %569, %568
  br label %580

580:                                              ; preds = %579
  %581 = load i32, ptr %5, align 4
  %582 = add nsw i32 %581, 1
  store i32 %582, ptr %5, align 4
  %583 = load i32, ptr %5, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %584
  %586 = load i8, ptr %585, align 1
  %587 = sext i8 %586 to i32
  %588 = icmp ne i32 %587, 0
  br i1 %588, label %589, label %665

589:                                              ; preds = %580
  %590 = load i32, ptr %5, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %591
  %593 = load i8, ptr %592, align 1
  %594 = sext i8 %593 to i32
  %595 = icmp eq i32 %594, 48
  br i1 %595, label %610, label %596

596:                                              ; preds = %589
  %597 = load i32, ptr %5, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %598
  %600 = load i8, ptr %599, align 1
  %601 = sext i8 %600 to i32
  %602 = icmp eq i32 %601, 49
  br i1 %602, label %610, label %603

603:                                              ; preds = %596
  %604 = load i32, ptr %4, align 4
  %605 = icmp ne i32 %604, 0
  br i1 %605, label %606, label %609

606:                                              ; preds = %603
  %607 = load i32, ptr %4, align 4
  %608 = add nsw i32 %607, -1
  store i32 %608, ptr %4, align 4
  br label %609

609:                                              ; preds = %606, %603
  br label %620

610:                                              ; preds = %596, %589
  %611 = load i32, ptr %5, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %612
  %614 = load i8, ptr %613, align 1
  %615 = load i32, ptr %4, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %616
  store i8 %614, ptr %617, align 1
  %618 = load i32, ptr %4, align 4
  %619 = add nsw i32 %618, 1
  store i32 %619, ptr %4, align 4
  br label %620

620:                                              ; preds = %610, %609
  br label %621

621:                                              ; preds = %620
  %622 = load i32, ptr %5, align 4
  %623 = add nsw i32 %622, 1
  store i32 %623, ptr %5, align 4
  %624 = load i32, ptr %5, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %625
  %627 = load i8, ptr %626, align 1
  %628 = sext i8 %627 to i32
  %629 = icmp ne i32 %628, 0
  br i1 %629, label %630, label %665

630:                                              ; preds = %621
  %631 = load i32, ptr %5, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %632
  %634 = load i8, ptr %633, align 1
  %635 = sext i8 %634 to i32
  %636 = icmp eq i32 %635, 48
  br i1 %636, label %651, label %637

637:                                              ; preds = %630
  %638 = load i32, ptr %5, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %639
  %641 = load i8, ptr %640, align 1
  %642 = sext i8 %641 to i32
  %643 = icmp eq i32 %642, 49
  br i1 %643, label %651, label %644

644:                                              ; preds = %637
  %645 = load i32, ptr %4, align 4
  %646 = icmp ne i32 %645, 0
  br i1 %646, label %647, label %650

647:                                              ; preds = %644
  %648 = load i32, ptr %4, align 4
  %649 = add nsw i32 %648, -1
  store i32 %649, ptr %4, align 4
  br label %650

650:                                              ; preds = %647, %644
  br label %661

651:                                              ; preds = %637, %630
  %652 = load i32, ptr %5, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %653
  %655 = load i8, ptr %654, align 1
  %656 = load i32, ptr %4, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %657
  store i8 %655, ptr %658, align 1
  %659 = load i32, ptr %4, align 4
  %660 = add nsw i32 %659, 1
  store i32 %660, ptr %4, align 4
  br label %661

661:                                              ; preds = %651, %650
  br label %662

662:                                              ; preds = %661
  %663 = load i32, ptr %5, align 4
  %664 = add nsw i32 %663, 1
  store i32 %664, ptr %5, align 4
  br label %8, !llvm.loop !6

665:                                              ; preds = %621, %580, %539, %498, %457, %416, %375, %334, %293, %252, %211, %170, %129, %88, %47, %8
  %666 = load i32, ptr %4, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %667
  store i8 0, ptr %668, align 1
  %669 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 0
  %670 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %669)
  ret i32 0
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
