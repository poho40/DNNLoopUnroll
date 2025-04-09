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

12:                                               ; preds = %402, %0
  %13 = load i32, ptr %4, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %405

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
  br i1 %64, label %65, label %405

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
  br i1 %113, label %114, label %405

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
  br i1 %162, label %163, label %405

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
  br i1 %211, label %212, label %405

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
  br i1 %260, label %261, label %405

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
  br i1 %309, label %310, label %405

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
  br i1 %358, label %359, label %405

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
  br label %12, !llvm.loop !6

405:                                              ; preds = %353, %304, %255, %206, %157, %108, %59, %12
  store i32 0, ptr %4, align 4
  br label %406

406:                                              ; preds = %508, %405
  %407 = load i32, ptr %4, align 4
  %408 = load i32, ptr %5, align 4
  %409 = icmp slt i32 %407, %408
  br i1 %409, label %410, label %511

410:                                              ; preds = %406
  %411 = load i32, ptr %4, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %412
  %414 = load i8, ptr %413, align 1
  %415 = sext i8 %414 to i32
  %416 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %415)
  br label %417

417:                                              ; preds = %410
  %418 = load i32, ptr %4, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %4, align 4
  %420 = load i32, ptr %4, align 4
  %421 = load i32, ptr %5, align 4
  %422 = icmp slt i32 %420, %421
  br i1 %422, label %423, label %511

423:                                              ; preds = %417
  %424 = load i32, ptr %4, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %425
  %427 = load i8, ptr %426, align 1
  %428 = sext i8 %427 to i32
  %429 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %428)
  br label %430

430:                                              ; preds = %423
  %431 = load i32, ptr %4, align 4
  %432 = add nsw i32 %431, 1
  store i32 %432, ptr %4, align 4
  %433 = load i32, ptr %4, align 4
  %434 = load i32, ptr %5, align 4
  %435 = icmp slt i32 %433, %434
  br i1 %435, label %436, label %511

436:                                              ; preds = %430
  %437 = load i32, ptr %4, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %438
  %440 = load i8, ptr %439, align 1
  %441 = sext i8 %440 to i32
  %442 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %441)
  br label %443

443:                                              ; preds = %436
  %444 = load i32, ptr %4, align 4
  %445 = add nsw i32 %444, 1
  store i32 %445, ptr %4, align 4
  %446 = load i32, ptr %4, align 4
  %447 = load i32, ptr %5, align 4
  %448 = icmp slt i32 %446, %447
  br i1 %448, label %449, label %511

449:                                              ; preds = %443
  %450 = load i32, ptr %4, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %451
  %453 = load i8, ptr %452, align 1
  %454 = sext i8 %453 to i32
  %455 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %454)
  br label %456

456:                                              ; preds = %449
  %457 = load i32, ptr %4, align 4
  %458 = add nsw i32 %457, 1
  store i32 %458, ptr %4, align 4
  %459 = load i32, ptr %4, align 4
  %460 = load i32, ptr %5, align 4
  %461 = icmp slt i32 %459, %460
  br i1 %461, label %462, label %511

462:                                              ; preds = %456
  %463 = load i32, ptr %4, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %464
  %466 = load i8, ptr %465, align 1
  %467 = sext i8 %466 to i32
  %468 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %467)
  br label %469

469:                                              ; preds = %462
  %470 = load i32, ptr %4, align 4
  %471 = add nsw i32 %470, 1
  store i32 %471, ptr %4, align 4
  %472 = load i32, ptr %4, align 4
  %473 = load i32, ptr %5, align 4
  %474 = icmp slt i32 %472, %473
  br i1 %474, label %475, label %511

475:                                              ; preds = %469
  %476 = load i32, ptr %4, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %477
  %479 = load i8, ptr %478, align 1
  %480 = sext i8 %479 to i32
  %481 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %480)
  br label %482

482:                                              ; preds = %475
  %483 = load i32, ptr %4, align 4
  %484 = add nsw i32 %483, 1
  store i32 %484, ptr %4, align 4
  %485 = load i32, ptr %4, align 4
  %486 = load i32, ptr %5, align 4
  %487 = icmp slt i32 %485, %486
  br i1 %487, label %488, label %511

488:                                              ; preds = %482
  %489 = load i32, ptr %4, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %490
  %492 = load i8, ptr %491, align 1
  %493 = sext i8 %492 to i32
  %494 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %493)
  br label %495

495:                                              ; preds = %488
  %496 = load i32, ptr %4, align 4
  %497 = add nsw i32 %496, 1
  store i32 %497, ptr %4, align 4
  %498 = load i32, ptr %4, align 4
  %499 = load i32, ptr %5, align 4
  %500 = icmp slt i32 %498, %499
  br i1 %500, label %501, label %511

501:                                              ; preds = %495
  %502 = load i32, ptr %4, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %503
  %505 = load i8, ptr %504, align 1
  %506 = sext i8 %505 to i32
  %507 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %506)
  br label %508

508:                                              ; preds = %501
  %509 = load i32, ptr %4, align 4
  %510 = add nsw i32 %509, 1
  store i32 %510, ptr %4, align 4
  br label %406, !llvm.loop !8

511:                                              ; preds = %495, %482, %469, %456, %443, %430, %417, %406
  %512 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
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
