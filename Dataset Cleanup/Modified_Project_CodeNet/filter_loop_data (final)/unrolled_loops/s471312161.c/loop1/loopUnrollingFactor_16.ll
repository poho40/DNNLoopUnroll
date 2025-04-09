; ModuleID = 's471312161.ls.bc'
source_filename = "s471312161.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"D49\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i8], align 1
  %3 = alloca [11 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %7 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 0
  %8 = call ptr @strncpy(ptr noundef %7, ptr noundef @.str, i64 noundef 11) #4
  %9 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 0
  %10 = call i64 @strlen(ptr noundef %9) #5
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %6, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %12

12:                                               ; preds = %794, %0
  %13 = load i32, ptr %4, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %797

16:                                               ; preds = %12
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 48
  br i1 %22, label %23, label %30

23:                                               ; preds = %16
  %24 = load i32, ptr %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4
  %26 = load i32, ptr %5, align 4
  %27 = sub nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %28
  store i8 48, ptr %29, align 1
  br label %30

30:                                               ; preds = %23, %16
  %31 = load i32, ptr %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 49
  br i1 %36, label %37, label %44

37:                                               ; preds = %30
  %38 = load i32, ptr %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %5, align 4
  %40 = load i32, ptr %5, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %42
  store i8 49, ptr %43, align 1
  br label %44

44:                                               ; preds = %37, %30
  %45 = load i32, ptr %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 66
  br i1 %50, label %51, label %58

51:                                               ; preds = %44
  %52 = load i32, ptr %5, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i32, ptr %5, align 4
  %56 = sub nsw i32 %55, 1
  store i32 %56, ptr %5, align 4
  br label %57

57:                                               ; preds = %54, %51
  br label %58

58:                                               ; preds = %57, %44
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %4, align 4
  %62 = load i32, ptr %4, align 4
  %63 = load i32, ptr %6, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %797

65:                                               ; preds = %59
  %66 = load i32, ptr %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 48
  br i1 %71, label %72, label %79

72:                                               ; preds = %65
  %73 = load i32, ptr %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %5, align 4
  %75 = load i32, ptr %5, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %77
  store i8 48, ptr %78, align 1
  br label %79

79:                                               ; preds = %72, %65
  %80 = load i32, ptr %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 49
  br i1 %85, label %86, label %93

86:                                               ; preds = %79
  %87 = load i32, ptr %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %5, align 4
  %89 = load i32, ptr %5, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %91
  store i8 49, ptr %92, align 1
  br label %93

93:                                               ; preds = %86, %79
  %94 = load i32, ptr %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 66
  br i1 %99, label %100, label %107

100:                                              ; preds = %93
  %101 = load i32, ptr %5, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i32, ptr %5, align 4
  %105 = sub nsw i32 %104, 1
  store i32 %105, ptr %5, align 4
  br label %106

106:                                              ; preds = %103, %100
  br label %107

107:                                              ; preds = %106, %93
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %4, align 4
  %111 = load i32, ptr %4, align 4
  %112 = load i32, ptr %6, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %797

114:                                              ; preds = %108
  %115 = load i32, ptr %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 48
  br i1 %120, label %121, label %128

121:                                              ; preds = %114
  %122 = load i32, ptr %5, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %5, align 4
  %124 = load i32, ptr %5, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %126
  store i8 48, ptr %127, align 1
  br label %128

128:                                              ; preds = %121, %114
  %129 = load i32, ptr %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %130
  %132 = load i8, ptr %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 49
  br i1 %134, label %135, label %142

135:                                              ; preds = %128
  %136 = load i32, ptr %5, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %5, align 4
  %138 = load i32, ptr %5, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %140
  store i8 49, ptr %141, align 1
  br label %142

142:                                              ; preds = %135, %128
  %143 = load i32, ptr %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %144
  %146 = load i8, ptr %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 66
  br i1 %148, label %149, label %156

149:                                              ; preds = %142
  %150 = load i32, ptr %5, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %149
  %153 = load i32, ptr %5, align 4
  %154 = sub nsw i32 %153, 1
  store i32 %154, ptr %5, align 4
  br label %155

155:                                              ; preds = %152, %149
  br label %156

156:                                              ; preds = %155, %142
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %4, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %4, align 4
  %160 = load i32, ptr %4, align 4
  %161 = load i32, ptr %6, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %797

163:                                              ; preds = %157
  %164 = load i32, ptr %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %165
  %167 = load i8, ptr %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 48
  br i1 %169, label %170, label %177

170:                                              ; preds = %163
  %171 = load i32, ptr %5, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %5, align 4
  %173 = load i32, ptr %5, align 4
  %174 = sub nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %175
  store i8 48, ptr %176, align 1
  br label %177

177:                                              ; preds = %170, %163
  %178 = load i32, ptr %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %179
  %181 = load i8, ptr %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %182, 49
  br i1 %183, label %184, label %191

184:                                              ; preds = %177
  %185 = load i32, ptr %5, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %5, align 4
  %187 = load i32, ptr %5, align 4
  %188 = sub nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %189
  store i8 49, ptr %190, align 1
  br label %191

191:                                              ; preds = %184, %177
  %192 = load i32, ptr %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %193
  %195 = load i8, ptr %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp eq i32 %196, 66
  br i1 %197, label %198, label %205

198:                                              ; preds = %191
  %199 = load i32, ptr %5, align 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %204

201:                                              ; preds = %198
  %202 = load i32, ptr %5, align 4
  %203 = sub nsw i32 %202, 1
  store i32 %203, ptr %5, align 4
  br label %204

204:                                              ; preds = %201, %198
  br label %205

205:                                              ; preds = %204, %191
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %4, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %4, align 4
  %209 = load i32, ptr %4, align 4
  %210 = load i32, ptr %6, align 4
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %797

212:                                              ; preds = %206
  %213 = load i32, ptr %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %214
  %216 = load i8, ptr %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp eq i32 %217, 48
  br i1 %218, label %219, label %226

219:                                              ; preds = %212
  %220 = load i32, ptr %5, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %5, align 4
  %222 = load i32, ptr %5, align 4
  %223 = sub nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %224
  store i8 48, ptr %225, align 1
  br label %226

226:                                              ; preds = %219, %212
  %227 = load i32, ptr %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %228
  %230 = load i8, ptr %229, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp eq i32 %231, 49
  br i1 %232, label %233, label %240

233:                                              ; preds = %226
  %234 = load i32, ptr %5, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %5, align 4
  %236 = load i32, ptr %5, align 4
  %237 = sub nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %238
  store i8 49, ptr %239, align 1
  br label %240

240:                                              ; preds = %233, %226
  %241 = load i32, ptr %4, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %242
  %244 = load i8, ptr %243, align 1
  %245 = sext i8 %244 to i32
  %246 = icmp eq i32 %245, 66
  br i1 %246, label %247, label %254

247:                                              ; preds = %240
  %248 = load i32, ptr %5, align 4
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %253

250:                                              ; preds = %247
  %251 = load i32, ptr %5, align 4
  %252 = sub nsw i32 %251, 1
  store i32 %252, ptr %5, align 4
  br label %253

253:                                              ; preds = %250, %247
  br label %254

254:                                              ; preds = %253, %240
  br label %255

255:                                              ; preds = %254
  %256 = load i32, ptr %4, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %4, align 4
  %258 = load i32, ptr %4, align 4
  %259 = load i32, ptr %6, align 4
  %260 = icmp slt i32 %258, %259
  br i1 %260, label %261, label %797

261:                                              ; preds = %255
  %262 = load i32, ptr %4, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %263
  %265 = load i8, ptr %264, align 1
  %266 = sext i8 %265 to i32
  %267 = icmp eq i32 %266, 48
  br i1 %267, label %268, label %275

268:                                              ; preds = %261
  %269 = load i32, ptr %5, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %5, align 4
  %271 = load i32, ptr %5, align 4
  %272 = sub nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %273
  store i8 48, ptr %274, align 1
  br label %275

275:                                              ; preds = %268, %261
  %276 = load i32, ptr %4, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %277
  %279 = load i8, ptr %278, align 1
  %280 = sext i8 %279 to i32
  %281 = icmp eq i32 %280, 49
  br i1 %281, label %282, label %289

282:                                              ; preds = %275
  %283 = load i32, ptr %5, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %5, align 4
  %285 = load i32, ptr %5, align 4
  %286 = sub nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %287
  store i8 49, ptr %288, align 1
  br label %289

289:                                              ; preds = %282, %275
  %290 = load i32, ptr %4, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %291
  %293 = load i8, ptr %292, align 1
  %294 = sext i8 %293 to i32
  %295 = icmp eq i32 %294, 66
  br i1 %295, label %296, label %303

296:                                              ; preds = %289
  %297 = load i32, ptr %5, align 4
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %302

299:                                              ; preds = %296
  %300 = load i32, ptr %5, align 4
  %301 = sub nsw i32 %300, 1
  store i32 %301, ptr %5, align 4
  br label %302

302:                                              ; preds = %299, %296
  br label %303

303:                                              ; preds = %302, %289
  br label %304

304:                                              ; preds = %303
  %305 = load i32, ptr %4, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %4, align 4
  %307 = load i32, ptr %4, align 4
  %308 = load i32, ptr %6, align 4
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %310, label %797

310:                                              ; preds = %304
  %311 = load i32, ptr %4, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %312
  %314 = load i8, ptr %313, align 1
  %315 = sext i8 %314 to i32
  %316 = icmp eq i32 %315, 48
  br i1 %316, label %317, label %324

317:                                              ; preds = %310
  %318 = load i32, ptr %5, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %5, align 4
  %320 = load i32, ptr %5, align 4
  %321 = sub nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %322
  store i8 48, ptr %323, align 1
  br label %324

324:                                              ; preds = %317, %310
  %325 = load i32, ptr %4, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %326
  %328 = load i8, ptr %327, align 1
  %329 = sext i8 %328 to i32
  %330 = icmp eq i32 %329, 49
  br i1 %330, label %331, label %338

331:                                              ; preds = %324
  %332 = load i32, ptr %5, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %5, align 4
  %334 = load i32, ptr %5, align 4
  %335 = sub nsw i32 %334, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %336
  store i8 49, ptr %337, align 1
  br label %338

338:                                              ; preds = %331, %324
  %339 = load i32, ptr %4, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %340
  %342 = load i8, ptr %341, align 1
  %343 = sext i8 %342 to i32
  %344 = icmp eq i32 %343, 66
  br i1 %344, label %345, label %352

345:                                              ; preds = %338
  %346 = load i32, ptr %5, align 4
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %351

348:                                              ; preds = %345
  %349 = load i32, ptr %5, align 4
  %350 = sub nsw i32 %349, 1
  store i32 %350, ptr %5, align 4
  br label %351

351:                                              ; preds = %348, %345
  br label %352

352:                                              ; preds = %351, %338
  br label %353

353:                                              ; preds = %352
  %354 = load i32, ptr %4, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %4, align 4
  %356 = load i32, ptr %4, align 4
  %357 = load i32, ptr %6, align 4
  %358 = icmp slt i32 %356, %357
  br i1 %358, label %359, label %797

359:                                              ; preds = %353
  %360 = load i32, ptr %4, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %361
  %363 = load i8, ptr %362, align 1
  %364 = sext i8 %363 to i32
  %365 = icmp eq i32 %364, 48
  br i1 %365, label %366, label %373

366:                                              ; preds = %359
  %367 = load i32, ptr %5, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %5, align 4
  %369 = load i32, ptr %5, align 4
  %370 = sub nsw i32 %369, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %371
  store i8 48, ptr %372, align 1
  br label %373

373:                                              ; preds = %366, %359
  %374 = load i32, ptr %4, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %375
  %377 = load i8, ptr %376, align 1
  %378 = sext i8 %377 to i32
  %379 = icmp eq i32 %378, 49
  br i1 %379, label %380, label %387

380:                                              ; preds = %373
  %381 = load i32, ptr %5, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, ptr %5, align 4
  %383 = load i32, ptr %5, align 4
  %384 = sub nsw i32 %383, 1
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %385
  store i8 49, ptr %386, align 1
  br label %387

387:                                              ; preds = %380, %373
  %388 = load i32, ptr %4, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %389
  %391 = load i8, ptr %390, align 1
  %392 = sext i8 %391 to i32
  %393 = icmp eq i32 %392, 66
  br i1 %393, label %394, label %401

394:                                              ; preds = %387
  %395 = load i32, ptr %5, align 4
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %397, label %400

397:                                              ; preds = %394
  %398 = load i32, ptr %5, align 4
  %399 = sub nsw i32 %398, 1
  store i32 %399, ptr %5, align 4
  br label %400

400:                                              ; preds = %397, %394
  br label %401

401:                                              ; preds = %400, %387
  br label %402

402:                                              ; preds = %401
  %403 = load i32, ptr %4, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr %4, align 4
  %405 = load i32, ptr %4, align 4
  %406 = load i32, ptr %6, align 4
  %407 = icmp slt i32 %405, %406
  br i1 %407, label %408, label %797

408:                                              ; preds = %402
  %409 = load i32, ptr %4, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %410
  %412 = load i8, ptr %411, align 1
  %413 = sext i8 %412 to i32
  %414 = icmp eq i32 %413, 48
  br i1 %414, label %415, label %422

415:                                              ; preds = %408
  %416 = load i32, ptr %5, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, ptr %5, align 4
  %418 = load i32, ptr %5, align 4
  %419 = sub nsw i32 %418, 1
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %420
  store i8 48, ptr %421, align 1
  br label %422

422:                                              ; preds = %415, %408
  %423 = load i32, ptr %4, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %424
  %426 = load i8, ptr %425, align 1
  %427 = sext i8 %426 to i32
  %428 = icmp eq i32 %427, 49
  br i1 %428, label %429, label %436

429:                                              ; preds = %422
  %430 = load i32, ptr %5, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, ptr %5, align 4
  %432 = load i32, ptr %5, align 4
  %433 = sub nsw i32 %432, 1
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %434
  store i8 49, ptr %435, align 1
  br label %436

436:                                              ; preds = %429, %422
  %437 = load i32, ptr %4, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %438
  %440 = load i8, ptr %439, align 1
  %441 = sext i8 %440 to i32
  %442 = icmp eq i32 %441, 66
  br i1 %442, label %443, label %450

443:                                              ; preds = %436
  %444 = load i32, ptr %5, align 4
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %446, label %449

446:                                              ; preds = %443
  %447 = load i32, ptr %5, align 4
  %448 = sub nsw i32 %447, 1
  store i32 %448, ptr %5, align 4
  br label %449

449:                                              ; preds = %446, %443
  br label %450

450:                                              ; preds = %449, %436
  br label %451

451:                                              ; preds = %450
  %452 = load i32, ptr %4, align 4
  %453 = add nsw i32 %452, 1
  store i32 %453, ptr %4, align 4
  %454 = load i32, ptr %4, align 4
  %455 = load i32, ptr %6, align 4
  %456 = icmp slt i32 %454, %455
  br i1 %456, label %457, label %797

457:                                              ; preds = %451
  %458 = load i32, ptr %4, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %459
  %461 = load i8, ptr %460, align 1
  %462 = sext i8 %461 to i32
  %463 = icmp eq i32 %462, 48
  br i1 %463, label %464, label %471

464:                                              ; preds = %457
  %465 = load i32, ptr %5, align 4
  %466 = add nsw i32 %465, 1
  store i32 %466, ptr %5, align 4
  %467 = load i32, ptr %5, align 4
  %468 = sub nsw i32 %467, 1
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %469
  store i8 48, ptr %470, align 1
  br label %471

471:                                              ; preds = %464, %457
  %472 = load i32, ptr %4, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %473
  %475 = load i8, ptr %474, align 1
  %476 = sext i8 %475 to i32
  %477 = icmp eq i32 %476, 49
  br i1 %477, label %478, label %485

478:                                              ; preds = %471
  %479 = load i32, ptr %5, align 4
  %480 = add nsw i32 %479, 1
  store i32 %480, ptr %5, align 4
  %481 = load i32, ptr %5, align 4
  %482 = sub nsw i32 %481, 1
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %483
  store i8 49, ptr %484, align 1
  br label %485

485:                                              ; preds = %478, %471
  %486 = load i32, ptr %4, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %487
  %489 = load i8, ptr %488, align 1
  %490 = sext i8 %489 to i32
  %491 = icmp eq i32 %490, 66
  br i1 %491, label %492, label %499

492:                                              ; preds = %485
  %493 = load i32, ptr %5, align 4
  %494 = icmp ne i32 %493, 0
  br i1 %494, label %495, label %498

495:                                              ; preds = %492
  %496 = load i32, ptr %5, align 4
  %497 = sub nsw i32 %496, 1
  store i32 %497, ptr %5, align 4
  br label %498

498:                                              ; preds = %495, %492
  br label %499

499:                                              ; preds = %498, %485
  br label %500

500:                                              ; preds = %499
  %501 = load i32, ptr %4, align 4
  %502 = add nsw i32 %501, 1
  store i32 %502, ptr %4, align 4
  %503 = load i32, ptr %4, align 4
  %504 = load i32, ptr %6, align 4
  %505 = icmp slt i32 %503, %504
  br i1 %505, label %506, label %797

506:                                              ; preds = %500
  %507 = load i32, ptr %4, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %508
  %510 = load i8, ptr %509, align 1
  %511 = sext i8 %510 to i32
  %512 = icmp eq i32 %511, 48
  br i1 %512, label %513, label %520

513:                                              ; preds = %506
  %514 = load i32, ptr %5, align 4
  %515 = add nsw i32 %514, 1
  store i32 %515, ptr %5, align 4
  %516 = load i32, ptr %5, align 4
  %517 = sub nsw i32 %516, 1
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %518
  store i8 48, ptr %519, align 1
  br label %520

520:                                              ; preds = %513, %506
  %521 = load i32, ptr %4, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %522
  %524 = load i8, ptr %523, align 1
  %525 = sext i8 %524 to i32
  %526 = icmp eq i32 %525, 49
  br i1 %526, label %527, label %534

527:                                              ; preds = %520
  %528 = load i32, ptr %5, align 4
  %529 = add nsw i32 %528, 1
  store i32 %529, ptr %5, align 4
  %530 = load i32, ptr %5, align 4
  %531 = sub nsw i32 %530, 1
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %532
  store i8 49, ptr %533, align 1
  br label %534

534:                                              ; preds = %527, %520
  %535 = load i32, ptr %4, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %536
  %538 = load i8, ptr %537, align 1
  %539 = sext i8 %538 to i32
  %540 = icmp eq i32 %539, 66
  br i1 %540, label %541, label %548

541:                                              ; preds = %534
  %542 = load i32, ptr %5, align 4
  %543 = icmp ne i32 %542, 0
  br i1 %543, label %544, label %547

544:                                              ; preds = %541
  %545 = load i32, ptr %5, align 4
  %546 = sub nsw i32 %545, 1
  store i32 %546, ptr %5, align 4
  br label %547

547:                                              ; preds = %544, %541
  br label %548

548:                                              ; preds = %547, %534
  br label %549

549:                                              ; preds = %548
  %550 = load i32, ptr %4, align 4
  %551 = add nsw i32 %550, 1
  store i32 %551, ptr %4, align 4
  %552 = load i32, ptr %4, align 4
  %553 = load i32, ptr %6, align 4
  %554 = icmp slt i32 %552, %553
  br i1 %554, label %555, label %797

555:                                              ; preds = %549
  %556 = load i32, ptr %4, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %557
  %559 = load i8, ptr %558, align 1
  %560 = sext i8 %559 to i32
  %561 = icmp eq i32 %560, 48
  br i1 %561, label %562, label %569

562:                                              ; preds = %555
  %563 = load i32, ptr %5, align 4
  %564 = add nsw i32 %563, 1
  store i32 %564, ptr %5, align 4
  %565 = load i32, ptr %5, align 4
  %566 = sub nsw i32 %565, 1
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %567
  store i8 48, ptr %568, align 1
  br label %569

569:                                              ; preds = %562, %555
  %570 = load i32, ptr %4, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %571
  %573 = load i8, ptr %572, align 1
  %574 = sext i8 %573 to i32
  %575 = icmp eq i32 %574, 49
  br i1 %575, label %576, label %583

576:                                              ; preds = %569
  %577 = load i32, ptr %5, align 4
  %578 = add nsw i32 %577, 1
  store i32 %578, ptr %5, align 4
  %579 = load i32, ptr %5, align 4
  %580 = sub nsw i32 %579, 1
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %581
  store i8 49, ptr %582, align 1
  br label %583

583:                                              ; preds = %576, %569
  %584 = load i32, ptr %4, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %585
  %587 = load i8, ptr %586, align 1
  %588 = sext i8 %587 to i32
  %589 = icmp eq i32 %588, 66
  br i1 %589, label %590, label %597

590:                                              ; preds = %583
  %591 = load i32, ptr %5, align 4
  %592 = icmp ne i32 %591, 0
  br i1 %592, label %593, label %596

593:                                              ; preds = %590
  %594 = load i32, ptr %5, align 4
  %595 = sub nsw i32 %594, 1
  store i32 %595, ptr %5, align 4
  br label %596

596:                                              ; preds = %593, %590
  br label %597

597:                                              ; preds = %596, %583
  br label %598

598:                                              ; preds = %597
  %599 = load i32, ptr %4, align 4
  %600 = add nsw i32 %599, 1
  store i32 %600, ptr %4, align 4
  %601 = load i32, ptr %4, align 4
  %602 = load i32, ptr %6, align 4
  %603 = icmp slt i32 %601, %602
  br i1 %603, label %604, label %797

604:                                              ; preds = %598
  %605 = load i32, ptr %4, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %606
  %608 = load i8, ptr %607, align 1
  %609 = sext i8 %608 to i32
  %610 = icmp eq i32 %609, 48
  br i1 %610, label %611, label %618

611:                                              ; preds = %604
  %612 = load i32, ptr %5, align 4
  %613 = add nsw i32 %612, 1
  store i32 %613, ptr %5, align 4
  %614 = load i32, ptr %5, align 4
  %615 = sub nsw i32 %614, 1
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %616
  store i8 48, ptr %617, align 1
  br label %618

618:                                              ; preds = %611, %604
  %619 = load i32, ptr %4, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %620
  %622 = load i8, ptr %621, align 1
  %623 = sext i8 %622 to i32
  %624 = icmp eq i32 %623, 49
  br i1 %624, label %625, label %632

625:                                              ; preds = %618
  %626 = load i32, ptr %5, align 4
  %627 = add nsw i32 %626, 1
  store i32 %627, ptr %5, align 4
  %628 = load i32, ptr %5, align 4
  %629 = sub nsw i32 %628, 1
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %630
  store i8 49, ptr %631, align 1
  br label %632

632:                                              ; preds = %625, %618
  %633 = load i32, ptr %4, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %634
  %636 = load i8, ptr %635, align 1
  %637 = sext i8 %636 to i32
  %638 = icmp eq i32 %637, 66
  br i1 %638, label %639, label %646

639:                                              ; preds = %632
  %640 = load i32, ptr %5, align 4
  %641 = icmp ne i32 %640, 0
  br i1 %641, label %642, label %645

642:                                              ; preds = %639
  %643 = load i32, ptr %5, align 4
  %644 = sub nsw i32 %643, 1
  store i32 %644, ptr %5, align 4
  br label %645

645:                                              ; preds = %642, %639
  br label %646

646:                                              ; preds = %645, %632
  br label %647

647:                                              ; preds = %646
  %648 = load i32, ptr %4, align 4
  %649 = add nsw i32 %648, 1
  store i32 %649, ptr %4, align 4
  %650 = load i32, ptr %4, align 4
  %651 = load i32, ptr %6, align 4
  %652 = icmp slt i32 %650, %651
  br i1 %652, label %653, label %797

653:                                              ; preds = %647
  %654 = load i32, ptr %4, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %655
  %657 = load i8, ptr %656, align 1
  %658 = sext i8 %657 to i32
  %659 = icmp eq i32 %658, 48
  br i1 %659, label %660, label %667

660:                                              ; preds = %653
  %661 = load i32, ptr %5, align 4
  %662 = add nsw i32 %661, 1
  store i32 %662, ptr %5, align 4
  %663 = load i32, ptr %5, align 4
  %664 = sub nsw i32 %663, 1
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %665
  store i8 48, ptr %666, align 1
  br label %667

667:                                              ; preds = %660, %653
  %668 = load i32, ptr %4, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %669
  %671 = load i8, ptr %670, align 1
  %672 = sext i8 %671 to i32
  %673 = icmp eq i32 %672, 49
  br i1 %673, label %674, label %681

674:                                              ; preds = %667
  %675 = load i32, ptr %5, align 4
  %676 = add nsw i32 %675, 1
  store i32 %676, ptr %5, align 4
  %677 = load i32, ptr %5, align 4
  %678 = sub nsw i32 %677, 1
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %679
  store i8 49, ptr %680, align 1
  br label %681

681:                                              ; preds = %674, %667
  %682 = load i32, ptr %4, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %683
  %685 = load i8, ptr %684, align 1
  %686 = sext i8 %685 to i32
  %687 = icmp eq i32 %686, 66
  br i1 %687, label %688, label %695

688:                                              ; preds = %681
  %689 = load i32, ptr %5, align 4
  %690 = icmp ne i32 %689, 0
  br i1 %690, label %691, label %694

691:                                              ; preds = %688
  %692 = load i32, ptr %5, align 4
  %693 = sub nsw i32 %692, 1
  store i32 %693, ptr %5, align 4
  br label %694

694:                                              ; preds = %691, %688
  br label %695

695:                                              ; preds = %694, %681
  br label %696

696:                                              ; preds = %695
  %697 = load i32, ptr %4, align 4
  %698 = add nsw i32 %697, 1
  store i32 %698, ptr %4, align 4
  %699 = load i32, ptr %4, align 4
  %700 = load i32, ptr %6, align 4
  %701 = icmp slt i32 %699, %700
  br i1 %701, label %702, label %797

702:                                              ; preds = %696
  %703 = load i32, ptr %4, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %704
  %706 = load i8, ptr %705, align 1
  %707 = sext i8 %706 to i32
  %708 = icmp eq i32 %707, 48
  br i1 %708, label %709, label %716

709:                                              ; preds = %702
  %710 = load i32, ptr %5, align 4
  %711 = add nsw i32 %710, 1
  store i32 %711, ptr %5, align 4
  %712 = load i32, ptr %5, align 4
  %713 = sub nsw i32 %712, 1
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %714
  store i8 48, ptr %715, align 1
  br label %716

716:                                              ; preds = %709, %702
  %717 = load i32, ptr %4, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %718
  %720 = load i8, ptr %719, align 1
  %721 = sext i8 %720 to i32
  %722 = icmp eq i32 %721, 49
  br i1 %722, label %723, label %730

723:                                              ; preds = %716
  %724 = load i32, ptr %5, align 4
  %725 = add nsw i32 %724, 1
  store i32 %725, ptr %5, align 4
  %726 = load i32, ptr %5, align 4
  %727 = sub nsw i32 %726, 1
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %728
  store i8 49, ptr %729, align 1
  br label %730

730:                                              ; preds = %723, %716
  %731 = load i32, ptr %4, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %732
  %734 = load i8, ptr %733, align 1
  %735 = sext i8 %734 to i32
  %736 = icmp eq i32 %735, 66
  br i1 %736, label %737, label %744

737:                                              ; preds = %730
  %738 = load i32, ptr %5, align 4
  %739 = icmp ne i32 %738, 0
  br i1 %739, label %740, label %743

740:                                              ; preds = %737
  %741 = load i32, ptr %5, align 4
  %742 = sub nsw i32 %741, 1
  store i32 %742, ptr %5, align 4
  br label %743

743:                                              ; preds = %740, %737
  br label %744

744:                                              ; preds = %743, %730
  br label %745

745:                                              ; preds = %744
  %746 = load i32, ptr %4, align 4
  %747 = add nsw i32 %746, 1
  store i32 %747, ptr %4, align 4
  %748 = load i32, ptr %4, align 4
  %749 = load i32, ptr %6, align 4
  %750 = icmp slt i32 %748, %749
  br i1 %750, label %751, label %797

751:                                              ; preds = %745
  %752 = load i32, ptr %4, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %753
  %755 = load i8, ptr %754, align 1
  %756 = sext i8 %755 to i32
  %757 = icmp eq i32 %756, 48
  br i1 %757, label %758, label %765

758:                                              ; preds = %751
  %759 = load i32, ptr %5, align 4
  %760 = add nsw i32 %759, 1
  store i32 %760, ptr %5, align 4
  %761 = load i32, ptr %5, align 4
  %762 = sub nsw i32 %761, 1
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %763
  store i8 48, ptr %764, align 1
  br label %765

765:                                              ; preds = %758, %751
  %766 = load i32, ptr %4, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %767
  %769 = load i8, ptr %768, align 1
  %770 = sext i8 %769 to i32
  %771 = icmp eq i32 %770, 49
  br i1 %771, label %772, label %779

772:                                              ; preds = %765
  %773 = load i32, ptr %5, align 4
  %774 = add nsw i32 %773, 1
  store i32 %774, ptr %5, align 4
  %775 = load i32, ptr %5, align 4
  %776 = sub nsw i32 %775, 1
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %777
  store i8 49, ptr %778, align 1
  br label %779

779:                                              ; preds = %772, %765
  %780 = load i32, ptr %4, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %781
  %783 = load i8, ptr %782, align 1
  %784 = sext i8 %783 to i32
  %785 = icmp eq i32 %784, 66
  br i1 %785, label %786, label %793

786:                                              ; preds = %779
  %787 = load i32, ptr %5, align 4
  %788 = icmp ne i32 %787, 0
  br i1 %788, label %789, label %792

789:                                              ; preds = %786
  %790 = load i32, ptr %5, align 4
  %791 = sub nsw i32 %790, 1
  store i32 %791, ptr %5, align 4
  br label %792

792:                                              ; preds = %789, %786
  br label %793

793:                                              ; preds = %792, %779
  br label %794

794:                                              ; preds = %793
  %795 = load i32, ptr %4, align 4
  %796 = add nsw i32 %795, 1
  store i32 %796, ptr %4, align 4
  br label %12, !llvm.loop !6

797:                                              ; preds = %745, %696, %647, %598, %549, %500, %451, %402, %353, %304, %255, %206, %157, %108, %59, %12
  store i32 0, ptr %4, align 4
  br label %798

798:                                              ; preds = %1004, %797
  %799 = load i32, ptr %4, align 4
  %800 = load i32, ptr %5, align 4
  %801 = icmp slt i32 %799, %800
  br i1 %801, label %802, label %1007

802:                                              ; preds = %798
  %803 = load i32, ptr %4, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %804
  %806 = load i8, ptr %805, align 1
  %807 = sext i8 %806 to i32
  %808 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %807)
  br label %809

809:                                              ; preds = %802
  %810 = load i32, ptr %4, align 4
  %811 = add nsw i32 %810, 1
  store i32 %811, ptr %4, align 4
  %812 = load i32, ptr %4, align 4
  %813 = load i32, ptr %5, align 4
  %814 = icmp slt i32 %812, %813
  br i1 %814, label %815, label %1007

815:                                              ; preds = %809
  %816 = load i32, ptr %4, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %817
  %819 = load i8, ptr %818, align 1
  %820 = sext i8 %819 to i32
  %821 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %820)
  br label %822

822:                                              ; preds = %815
  %823 = load i32, ptr %4, align 4
  %824 = add nsw i32 %823, 1
  store i32 %824, ptr %4, align 4
  %825 = load i32, ptr %4, align 4
  %826 = load i32, ptr %5, align 4
  %827 = icmp slt i32 %825, %826
  br i1 %827, label %828, label %1007

828:                                              ; preds = %822
  %829 = load i32, ptr %4, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %830
  %832 = load i8, ptr %831, align 1
  %833 = sext i8 %832 to i32
  %834 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %833)
  br label %835

835:                                              ; preds = %828
  %836 = load i32, ptr %4, align 4
  %837 = add nsw i32 %836, 1
  store i32 %837, ptr %4, align 4
  %838 = load i32, ptr %4, align 4
  %839 = load i32, ptr %5, align 4
  %840 = icmp slt i32 %838, %839
  br i1 %840, label %841, label %1007

841:                                              ; preds = %835
  %842 = load i32, ptr %4, align 4
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %843
  %845 = load i8, ptr %844, align 1
  %846 = sext i8 %845 to i32
  %847 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %846)
  br label %848

848:                                              ; preds = %841
  %849 = load i32, ptr %4, align 4
  %850 = add nsw i32 %849, 1
  store i32 %850, ptr %4, align 4
  %851 = load i32, ptr %4, align 4
  %852 = load i32, ptr %5, align 4
  %853 = icmp slt i32 %851, %852
  br i1 %853, label %854, label %1007

854:                                              ; preds = %848
  %855 = load i32, ptr %4, align 4
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %856
  %858 = load i8, ptr %857, align 1
  %859 = sext i8 %858 to i32
  %860 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %859)
  br label %861

861:                                              ; preds = %854
  %862 = load i32, ptr %4, align 4
  %863 = add nsw i32 %862, 1
  store i32 %863, ptr %4, align 4
  %864 = load i32, ptr %4, align 4
  %865 = load i32, ptr %5, align 4
  %866 = icmp slt i32 %864, %865
  br i1 %866, label %867, label %1007

867:                                              ; preds = %861
  %868 = load i32, ptr %4, align 4
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %869
  %871 = load i8, ptr %870, align 1
  %872 = sext i8 %871 to i32
  %873 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %872)
  br label %874

874:                                              ; preds = %867
  %875 = load i32, ptr %4, align 4
  %876 = add nsw i32 %875, 1
  store i32 %876, ptr %4, align 4
  %877 = load i32, ptr %4, align 4
  %878 = load i32, ptr %5, align 4
  %879 = icmp slt i32 %877, %878
  br i1 %879, label %880, label %1007

880:                                              ; preds = %874
  %881 = load i32, ptr %4, align 4
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %882
  %884 = load i8, ptr %883, align 1
  %885 = sext i8 %884 to i32
  %886 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %885)
  br label %887

887:                                              ; preds = %880
  %888 = load i32, ptr %4, align 4
  %889 = add nsw i32 %888, 1
  store i32 %889, ptr %4, align 4
  %890 = load i32, ptr %4, align 4
  %891 = load i32, ptr %5, align 4
  %892 = icmp slt i32 %890, %891
  br i1 %892, label %893, label %1007

893:                                              ; preds = %887
  %894 = load i32, ptr %4, align 4
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %895
  %897 = load i8, ptr %896, align 1
  %898 = sext i8 %897 to i32
  %899 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %898)
  br label %900

900:                                              ; preds = %893
  %901 = load i32, ptr %4, align 4
  %902 = add nsw i32 %901, 1
  store i32 %902, ptr %4, align 4
  %903 = load i32, ptr %4, align 4
  %904 = load i32, ptr %5, align 4
  %905 = icmp slt i32 %903, %904
  br i1 %905, label %906, label %1007

906:                                              ; preds = %900
  %907 = load i32, ptr %4, align 4
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %908
  %910 = load i8, ptr %909, align 1
  %911 = sext i8 %910 to i32
  %912 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %911)
  br label %913

913:                                              ; preds = %906
  %914 = load i32, ptr %4, align 4
  %915 = add nsw i32 %914, 1
  store i32 %915, ptr %4, align 4
  %916 = load i32, ptr %4, align 4
  %917 = load i32, ptr %5, align 4
  %918 = icmp slt i32 %916, %917
  br i1 %918, label %919, label %1007

919:                                              ; preds = %913
  %920 = load i32, ptr %4, align 4
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %921
  %923 = load i8, ptr %922, align 1
  %924 = sext i8 %923 to i32
  %925 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %924)
  br label %926

926:                                              ; preds = %919
  %927 = load i32, ptr %4, align 4
  %928 = add nsw i32 %927, 1
  store i32 %928, ptr %4, align 4
  %929 = load i32, ptr %4, align 4
  %930 = load i32, ptr %5, align 4
  %931 = icmp slt i32 %929, %930
  br i1 %931, label %932, label %1007

932:                                              ; preds = %926
  %933 = load i32, ptr %4, align 4
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %934
  %936 = load i8, ptr %935, align 1
  %937 = sext i8 %936 to i32
  %938 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %937)
  br label %939

939:                                              ; preds = %932
  %940 = load i32, ptr %4, align 4
  %941 = add nsw i32 %940, 1
  store i32 %941, ptr %4, align 4
  %942 = load i32, ptr %4, align 4
  %943 = load i32, ptr %5, align 4
  %944 = icmp slt i32 %942, %943
  br i1 %944, label %945, label %1007

945:                                              ; preds = %939
  %946 = load i32, ptr %4, align 4
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %947
  %949 = load i8, ptr %948, align 1
  %950 = sext i8 %949 to i32
  %951 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %950)
  br label %952

952:                                              ; preds = %945
  %953 = load i32, ptr %4, align 4
  %954 = add nsw i32 %953, 1
  store i32 %954, ptr %4, align 4
  %955 = load i32, ptr %4, align 4
  %956 = load i32, ptr %5, align 4
  %957 = icmp slt i32 %955, %956
  br i1 %957, label %958, label %1007

958:                                              ; preds = %952
  %959 = load i32, ptr %4, align 4
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %960
  %962 = load i8, ptr %961, align 1
  %963 = sext i8 %962 to i32
  %964 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %963)
  br label %965

965:                                              ; preds = %958
  %966 = load i32, ptr %4, align 4
  %967 = add nsw i32 %966, 1
  store i32 %967, ptr %4, align 4
  %968 = load i32, ptr %4, align 4
  %969 = load i32, ptr %5, align 4
  %970 = icmp slt i32 %968, %969
  br i1 %970, label %971, label %1007

971:                                              ; preds = %965
  %972 = load i32, ptr %4, align 4
  %973 = sext i32 %972 to i64
  %974 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %973
  %975 = load i8, ptr %974, align 1
  %976 = sext i8 %975 to i32
  %977 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %976)
  br label %978

978:                                              ; preds = %971
  %979 = load i32, ptr %4, align 4
  %980 = add nsw i32 %979, 1
  store i32 %980, ptr %4, align 4
  %981 = load i32, ptr %4, align 4
  %982 = load i32, ptr %5, align 4
  %983 = icmp slt i32 %981, %982
  br i1 %983, label %984, label %1007

984:                                              ; preds = %978
  %985 = load i32, ptr %4, align 4
  %986 = sext i32 %985 to i64
  %987 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %986
  %988 = load i8, ptr %987, align 1
  %989 = sext i8 %988 to i32
  %990 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %989)
  br label %991

991:                                              ; preds = %984
  %992 = load i32, ptr %4, align 4
  %993 = add nsw i32 %992, 1
  store i32 %993, ptr %4, align 4
  %994 = load i32, ptr %4, align 4
  %995 = load i32, ptr %5, align 4
  %996 = icmp slt i32 %994, %995
  br i1 %996, label %997, label %1007

997:                                              ; preds = %991
  %998 = load i32, ptr %4, align 4
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %999
  %1001 = load i8, ptr %1000, align 1
  %1002 = sext i8 %1001 to i32
  %1003 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %1002)
  br label %1004

1004:                                             ; preds = %997
  %1005 = load i32, ptr %4, align 4
  %1006 = add nsw i32 %1005, 1
  store i32 %1006, ptr %4, align 4
  br label %798, !llvm.loop !8

1007:                                             ; preds = %991, %978, %965, %952, %939, %926, %913, %900, %887, %874, %861, %848, %835, %822, %809, %798
  %1008 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  ret i32 0
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #3

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

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
