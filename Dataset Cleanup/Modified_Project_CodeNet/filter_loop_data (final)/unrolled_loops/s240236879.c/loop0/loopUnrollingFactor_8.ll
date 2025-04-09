; ModuleID = 's240236879.ls.bc'
source_filename = "s240236879.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"W86\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [50 x i8], align 16
  %7 = alloca [50 x i8], align 16
  %8 = alloca [50 x i8], align 16
  store i32 0, ptr %1, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %9 = getelementptr inbounds [50 x i8], ptr %6, i64 0, i64 0
  %10 = call ptr @strncpy(ptr noundef %9, ptr noundef @.str, i64 noundef 50) #4
  %11 = getelementptr inbounds [50 x i8], ptr %6, i64 0, i64 0
  %12 = call i64 @strlen(ptr noundef %11) #5
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %3, align 4
  store i32 0, ptr %2, align 4
  br label %14

14:                                               ; preds = %436, %0
  %15 = load i32, ptr %2, align 4
  %16 = load i32, ptr %3, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %439

18:                                               ; preds = %14
  %19 = load i32, ptr %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [50 x i8], ptr %6, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 48
  br i1 %24, label %25, label %31

25:                                               ; preds = %18
  %26 = load i32, ptr %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %27
  store i8 48, ptr %28, align 1
  %29 = load i32, ptr %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %4, align 4
  br label %64

31:                                               ; preds = %18
  %32 = load i32, ptr %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [50 x i8], ptr %6, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 49
  br i1 %37, label %38, label %44

38:                                               ; preds = %31
  %39 = load i32, ptr %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %40
  store i8 49, ptr %41, align 1
  %42 = load i32, ptr %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %4, align 4
  br label %63

44:                                               ; preds = %31
  %45 = load i32, ptr %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [50 x i8], ptr %6, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 66
  br i1 %50, label %51, label %62

51:                                               ; preds = %44
  %52 = load i32, ptr %4, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = load i32, ptr %4, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %57
  store i8 32, ptr %58, align 1
  br label %59

59:                                               ; preds = %54, %51
  %60 = load i32, ptr %4, align 4
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %4, align 4
  br label %62

62:                                               ; preds = %59, %44
  br label %63

63:                                               ; preds = %62, %38
  br label %64

64:                                               ; preds = %63, %25
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %2, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %2, align 4
  %68 = load i32, ptr %2, align 4
  %69 = load i32, ptr %3, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %439

71:                                               ; preds = %65
  %72 = load i32, ptr %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [50 x i8], ptr %6, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 48
  br i1 %77, label %111, label %78

78:                                               ; preds = %71
  %79 = load i32, ptr %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [50 x i8], ptr %6, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 49
  br i1 %84, label %104, label %85

85:                                               ; preds = %78
  %86 = load i32, ptr %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [50 x i8], ptr %6, i64 0, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 66
  br i1 %91, label %92, label %103

92:                                               ; preds = %85
  %93 = load i32, ptr %4, align 4
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %100

95:                                               ; preds = %92
  %96 = load i32, ptr %4, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %98
  store i8 32, ptr %99, align 1
  br label %100

100:                                              ; preds = %95, %92
  %101 = load i32, ptr %4, align 4
  %102 = add nsw i32 %101, -1
  store i32 %102, ptr %4, align 4
  br label %103

103:                                              ; preds = %100, %85
  br label %110

104:                                              ; preds = %78
  %105 = load i32, ptr %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %106
  store i8 49, ptr %107, align 1
  %108 = load i32, ptr %4, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %4, align 4
  br label %110

110:                                              ; preds = %104, %103
  br label %117

111:                                              ; preds = %71
  %112 = load i32, ptr %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %113
  store i8 48, ptr %114, align 1
  %115 = load i32, ptr %4, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %4, align 4
  br label %117

117:                                              ; preds = %111, %110
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %2, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %2, align 4
  %121 = load i32, ptr %2, align 4
  %122 = load i32, ptr %3, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %439

124:                                              ; preds = %118
  %125 = load i32, ptr %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [50 x i8], ptr %6, i64 0, i64 %126
  %128 = load i8, ptr %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 48
  br i1 %130, label %164, label %131

131:                                              ; preds = %124
  %132 = load i32, ptr %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [50 x i8], ptr %6, i64 0, i64 %133
  %135 = load i8, ptr %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 49
  br i1 %137, label %157, label %138

138:                                              ; preds = %131
  %139 = load i32, ptr %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [50 x i8], ptr %6, i64 0, i64 %140
  %142 = load i8, ptr %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 66
  br i1 %144, label %145, label %156

145:                                              ; preds = %138
  %146 = load i32, ptr %4, align 4
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %153

148:                                              ; preds = %145
  %149 = load i32, ptr %4, align 4
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %151
  store i8 32, ptr %152, align 1
  br label %153

153:                                              ; preds = %148, %145
  %154 = load i32, ptr %4, align 4
  %155 = add nsw i32 %154, -1
  store i32 %155, ptr %4, align 4
  br label %156

156:                                              ; preds = %153, %138
  br label %163

157:                                              ; preds = %131
  %158 = load i32, ptr %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %159
  store i8 49, ptr %160, align 1
  %161 = load i32, ptr %4, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %4, align 4
  br label %163

163:                                              ; preds = %157, %156
  br label %170

164:                                              ; preds = %124
  %165 = load i32, ptr %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %166
  store i8 48, ptr %167, align 1
  %168 = load i32, ptr %4, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %4, align 4
  br label %170

170:                                              ; preds = %164, %163
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %2, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %2, align 4
  %174 = load i32, ptr %2, align 4
  %175 = load i32, ptr %3, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %439

177:                                              ; preds = %171
  %178 = load i32, ptr %2, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [50 x i8], ptr %6, i64 0, i64 %179
  %181 = load i8, ptr %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %182, 48
  br i1 %183, label %217, label %184

184:                                              ; preds = %177
  %185 = load i32, ptr %2, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [50 x i8], ptr %6, i64 0, i64 %186
  %188 = load i8, ptr %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp eq i32 %189, 49
  br i1 %190, label %210, label %191

191:                                              ; preds = %184
  %192 = load i32, ptr %2, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [50 x i8], ptr %6, i64 0, i64 %193
  %195 = load i8, ptr %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp eq i32 %196, 66
  br i1 %197, label %198, label %209

198:                                              ; preds = %191
  %199 = load i32, ptr %4, align 4
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %201, label %206

201:                                              ; preds = %198
  %202 = load i32, ptr %4, align 4
  %203 = sub nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %204
  store i8 32, ptr %205, align 1
  br label %206

206:                                              ; preds = %201, %198
  %207 = load i32, ptr %4, align 4
  %208 = add nsw i32 %207, -1
  store i32 %208, ptr %4, align 4
  br label %209

209:                                              ; preds = %206, %191
  br label %216

210:                                              ; preds = %184
  %211 = load i32, ptr %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %212
  store i8 49, ptr %213, align 1
  %214 = load i32, ptr %4, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %4, align 4
  br label %216

216:                                              ; preds = %210, %209
  br label %223

217:                                              ; preds = %177
  %218 = load i32, ptr %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %219
  store i8 48, ptr %220, align 1
  %221 = load i32, ptr %4, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %4, align 4
  br label %223

223:                                              ; preds = %217, %216
  br label %224

224:                                              ; preds = %223
  %225 = load i32, ptr %2, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %2, align 4
  %227 = load i32, ptr %2, align 4
  %228 = load i32, ptr %3, align 4
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %230, label %439

230:                                              ; preds = %224
  %231 = load i32, ptr %2, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [50 x i8], ptr %6, i64 0, i64 %232
  %234 = load i8, ptr %233, align 1
  %235 = sext i8 %234 to i32
  %236 = icmp eq i32 %235, 48
  br i1 %236, label %270, label %237

237:                                              ; preds = %230
  %238 = load i32, ptr %2, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [50 x i8], ptr %6, i64 0, i64 %239
  %241 = load i8, ptr %240, align 1
  %242 = sext i8 %241 to i32
  %243 = icmp eq i32 %242, 49
  br i1 %243, label %263, label %244

244:                                              ; preds = %237
  %245 = load i32, ptr %2, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [50 x i8], ptr %6, i64 0, i64 %246
  %248 = load i8, ptr %247, align 1
  %249 = sext i8 %248 to i32
  %250 = icmp eq i32 %249, 66
  br i1 %250, label %251, label %262

251:                                              ; preds = %244
  %252 = load i32, ptr %4, align 4
  %253 = icmp sgt i32 %252, 0
  br i1 %253, label %254, label %259

254:                                              ; preds = %251
  %255 = load i32, ptr %4, align 4
  %256 = sub nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %257
  store i8 32, ptr %258, align 1
  br label %259

259:                                              ; preds = %254, %251
  %260 = load i32, ptr %4, align 4
  %261 = add nsw i32 %260, -1
  store i32 %261, ptr %4, align 4
  br label %262

262:                                              ; preds = %259, %244
  br label %269

263:                                              ; preds = %237
  %264 = load i32, ptr %4, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %265
  store i8 49, ptr %266, align 1
  %267 = load i32, ptr %4, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %4, align 4
  br label %269

269:                                              ; preds = %263, %262
  br label %276

270:                                              ; preds = %230
  %271 = load i32, ptr %4, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %272
  store i8 48, ptr %273, align 1
  %274 = load i32, ptr %4, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %4, align 4
  br label %276

276:                                              ; preds = %270, %269
  br label %277

277:                                              ; preds = %276
  %278 = load i32, ptr %2, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %2, align 4
  %280 = load i32, ptr %2, align 4
  %281 = load i32, ptr %3, align 4
  %282 = icmp slt i32 %280, %281
  br i1 %282, label %283, label %439

283:                                              ; preds = %277
  %284 = load i32, ptr %2, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [50 x i8], ptr %6, i64 0, i64 %285
  %287 = load i8, ptr %286, align 1
  %288 = sext i8 %287 to i32
  %289 = icmp eq i32 %288, 48
  br i1 %289, label %323, label %290

290:                                              ; preds = %283
  %291 = load i32, ptr %2, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [50 x i8], ptr %6, i64 0, i64 %292
  %294 = load i8, ptr %293, align 1
  %295 = sext i8 %294 to i32
  %296 = icmp eq i32 %295, 49
  br i1 %296, label %316, label %297

297:                                              ; preds = %290
  %298 = load i32, ptr %2, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [50 x i8], ptr %6, i64 0, i64 %299
  %301 = load i8, ptr %300, align 1
  %302 = sext i8 %301 to i32
  %303 = icmp eq i32 %302, 66
  br i1 %303, label %304, label %315

304:                                              ; preds = %297
  %305 = load i32, ptr %4, align 4
  %306 = icmp sgt i32 %305, 0
  br i1 %306, label %307, label %312

307:                                              ; preds = %304
  %308 = load i32, ptr %4, align 4
  %309 = sub nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %310
  store i8 32, ptr %311, align 1
  br label %312

312:                                              ; preds = %307, %304
  %313 = load i32, ptr %4, align 4
  %314 = add nsw i32 %313, -1
  store i32 %314, ptr %4, align 4
  br label %315

315:                                              ; preds = %312, %297
  br label %322

316:                                              ; preds = %290
  %317 = load i32, ptr %4, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %318
  store i8 49, ptr %319, align 1
  %320 = load i32, ptr %4, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %4, align 4
  br label %322

322:                                              ; preds = %316, %315
  br label %329

323:                                              ; preds = %283
  %324 = load i32, ptr %4, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %325
  store i8 48, ptr %326, align 1
  %327 = load i32, ptr %4, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %4, align 4
  br label %329

329:                                              ; preds = %323, %322
  br label %330

330:                                              ; preds = %329
  %331 = load i32, ptr %2, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %2, align 4
  %333 = load i32, ptr %2, align 4
  %334 = load i32, ptr %3, align 4
  %335 = icmp slt i32 %333, %334
  br i1 %335, label %336, label %439

336:                                              ; preds = %330
  %337 = load i32, ptr %2, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [50 x i8], ptr %6, i64 0, i64 %338
  %340 = load i8, ptr %339, align 1
  %341 = sext i8 %340 to i32
  %342 = icmp eq i32 %341, 48
  br i1 %342, label %376, label %343

343:                                              ; preds = %336
  %344 = load i32, ptr %2, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [50 x i8], ptr %6, i64 0, i64 %345
  %347 = load i8, ptr %346, align 1
  %348 = sext i8 %347 to i32
  %349 = icmp eq i32 %348, 49
  br i1 %349, label %369, label %350

350:                                              ; preds = %343
  %351 = load i32, ptr %2, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [50 x i8], ptr %6, i64 0, i64 %352
  %354 = load i8, ptr %353, align 1
  %355 = sext i8 %354 to i32
  %356 = icmp eq i32 %355, 66
  br i1 %356, label %357, label %368

357:                                              ; preds = %350
  %358 = load i32, ptr %4, align 4
  %359 = icmp sgt i32 %358, 0
  br i1 %359, label %360, label %365

360:                                              ; preds = %357
  %361 = load i32, ptr %4, align 4
  %362 = sub nsw i32 %361, 1
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %363
  store i8 32, ptr %364, align 1
  br label %365

365:                                              ; preds = %360, %357
  %366 = load i32, ptr %4, align 4
  %367 = add nsw i32 %366, -1
  store i32 %367, ptr %4, align 4
  br label %368

368:                                              ; preds = %365, %350
  br label %375

369:                                              ; preds = %343
  %370 = load i32, ptr %4, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %371
  store i8 49, ptr %372, align 1
  %373 = load i32, ptr %4, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %4, align 4
  br label %375

375:                                              ; preds = %369, %368
  br label %382

376:                                              ; preds = %336
  %377 = load i32, ptr %4, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %378
  store i8 48, ptr %379, align 1
  %380 = load i32, ptr %4, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, ptr %4, align 4
  br label %382

382:                                              ; preds = %376, %375
  br label %383

383:                                              ; preds = %382
  %384 = load i32, ptr %2, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, ptr %2, align 4
  %386 = load i32, ptr %2, align 4
  %387 = load i32, ptr %3, align 4
  %388 = icmp slt i32 %386, %387
  br i1 %388, label %389, label %439

389:                                              ; preds = %383
  %390 = load i32, ptr %2, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [50 x i8], ptr %6, i64 0, i64 %391
  %393 = load i8, ptr %392, align 1
  %394 = sext i8 %393 to i32
  %395 = icmp eq i32 %394, 48
  br i1 %395, label %429, label %396

396:                                              ; preds = %389
  %397 = load i32, ptr %2, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [50 x i8], ptr %6, i64 0, i64 %398
  %400 = load i8, ptr %399, align 1
  %401 = sext i8 %400 to i32
  %402 = icmp eq i32 %401, 49
  br i1 %402, label %422, label %403

403:                                              ; preds = %396
  %404 = load i32, ptr %2, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [50 x i8], ptr %6, i64 0, i64 %405
  %407 = load i8, ptr %406, align 1
  %408 = sext i8 %407 to i32
  %409 = icmp eq i32 %408, 66
  br i1 %409, label %410, label %421

410:                                              ; preds = %403
  %411 = load i32, ptr %4, align 4
  %412 = icmp sgt i32 %411, 0
  br i1 %412, label %413, label %418

413:                                              ; preds = %410
  %414 = load i32, ptr %4, align 4
  %415 = sub nsw i32 %414, 1
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %416
  store i8 32, ptr %417, align 1
  br label %418

418:                                              ; preds = %413, %410
  %419 = load i32, ptr %4, align 4
  %420 = add nsw i32 %419, -1
  store i32 %420, ptr %4, align 4
  br label %421

421:                                              ; preds = %418, %403
  br label %428

422:                                              ; preds = %396
  %423 = load i32, ptr %4, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %424
  store i8 49, ptr %425, align 1
  %426 = load i32, ptr %4, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, ptr %4, align 4
  br label %428

428:                                              ; preds = %422, %421
  br label %435

429:                                              ; preds = %389
  %430 = load i32, ptr %4, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %431
  store i8 48, ptr %432, align 1
  %433 = load i32, ptr %4, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, ptr %4, align 4
  br label %435

435:                                              ; preds = %429, %428
  br label %436

436:                                              ; preds = %435
  %437 = load i32, ptr %2, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, ptr %2, align 4
  br label %14, !llvm.loop !6

439:                                              ; preds = %383, %330, %277, %224, %171, %118, %65, %14
  store i32 0, ptr %2, align 4
  br label %440

440:                                              ; preds = %462, %439
  %441 = load i32, ptr %2, align 4
  %442 = load i32, ptr %4, align 4
  %443 = icmp slt i32 %441, %442
  br i1 %443, label %444, label %465

444:                                              ; preds = %440
  %445 = load i32, ptr %2, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %446
  %448 = load i8, ptr %447, align 1
  %449 = sext i8 %448 to i32
  %450 = icmp ne i32 %449, 32
  br i1 %450, label %451, label %461

451:                                              ; preds = %444
  %452 = load i32, ptr %2, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %453
  %455 = load i8, ptr %454, align 1
  %456 = load i32, ptr %5, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [50 x i8], ptr %8, i64 0, i64 %457
  store i8 %455, ptr %458, align 1
  %459 = load i32, ptr %5, align 4
  %460 = add nsw i32 %459, 1
  store i32 %460, ptr %5, align 4
  br label %461

461:                                              ; preds = %451, %444
  br label %462

462:                                              ; preds = %461
  %463 = load i32, ptr %2, align 4
  %464 = add nsw i32 %463, 1
  store i32 %464, ptr %2, align 4
  br label %440, !llvm.loop !8

465:                                              ; preds = %440
  %466 = load i32, ptr %5, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [50 x i8], ptr %8, i64 0, i64 %467
  store i8 0, ptr %468, align 1
  %469 = getelementptr inbounds [50 x i8], ptr %8, i64 0, i64 0
  %470 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %469)
  %471 = load i32, ptr %1, align 4
  ret i32 %471
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
