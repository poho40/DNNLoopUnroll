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

14:                                               ; preds = %860, %0
  %15 = load i32, ptr %2, align 4
  %16 = load i32, ptr %3, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %863

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
  br i1 %70, label %71, label %863

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
  br i1 %123, label %124, label %863

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
  br i1 %176, label %177, label %863

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
  br i1 %229, label %230, label %863

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
  br i1 %282, label %283, label %863

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
  br i1 %335, label %336, label %863

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
  br i1 %388, label %389, label %863

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
  %439 = load i32, ptr %2, align 4
  %440 = load i32, ptr %3, align 4
  %441 = icmp slt i32 %439, %440
  br i1 %441, label %442, label %863

442:                                              ; preds = %436
  %443 = load i32, ptr %2, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [50 x i8], ptr %6, i64 0, i64 %444
  %446 = load i8, ptr %445, align 1
  %447 = sext i8 %446 to i32
  %448 = icmp eq i32 %447, 48
  br i1 %448, label %482, label %449

449:                                              ; preds = %442
  %450 = load i32, ptr %2, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [50 x i8], ptr %6, i64 0, i64 %451
  %453 = load i8, ptr %452, align 1
  %454 = sext i8 %453 to i32
  %455 = icmp eq i32 %454, 49
  br i1 %455, label %475, label %456

456:                                              ; preds = %449
  %457 = load i32, ptr %2, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [50 x i8], ptr %6, i64 0, i64 %458
  %460 = load i8, ptr %459, align 1
  %461 = sext i8 %460 to i32
  %462 = icmp eq i32 %461, 66
  br i1 %462, label %463, label %474

463:                                              ; preds = %456
  %464 = load i32, ptr %4, align 4
  %465 = icmp sgt i32 %464, 0
  br i1 %465, label %466, label %471

466:                                              ; preds = %463
  %467 = load i32, ptr %4, align 4
  %468 = sub nsw i32 %467, 1
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %469
  store i8 32, ptr %470, align 1
  br label %471

471:                                              ; preds = %466, %463
  %472 = load i32, ptr %4, align 4
  %473 = add nsw i32 %472, -1
  store i32 %473, ptr %4, align 4
  br label %474

474:                                              ; preds = %471, %456
  br label %481

475:                                              ; preds = %449
  %476 = load i32, ptr %4, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %477
  store i8 49, ptr %478, align 1
  %479 = load i32, ptr %4, align 4
  %480 = add nsw i32 %479, 1
  store i32 %480, ptr %4, align 4
  br label %481

481:                                              ; preds = %475, %474
  br label %488

482:                                              ; preds = %442
  %483 = load i32, ptr %4, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %484
  store i8 48, ptr %485, align 1
  %486 = load i32, ptr %4, align 4
  %487 = add nsw i32 %486, 1
  store i32 %487, ptr %4, align 4
  br label %488

488:                                              ; preds = %482, %481
  br label %489

489:                                              ; preds = %488
  %490 = load i32, ptr %2, align 4
  %491 = add nsw i32 %490, 1
  store i32 %491, ptr %2, align 4
  %492 = load i32, ptr %2, align 4
  %493 = load i32, ptr %3, align 4
  %494 = icmp slt i32 %492, %493
  br i1 %494, label %495, label %863

495:                                              ; preds = %489
  %496 = load i32, ptr %2, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [50 x i8], ptr %6, i64 0, i64 %497
  %499 = load i8, ptr %498, align 1
  %500 = sext i8 %499 to i32
  %501 = icmp eq i32 %500, 48
  br i1 %501, label %535, label %502

502:                                              ; preds = %495
  %503 = load i32, ptr %2, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [50 x i8], ptr %6, i64 0, i64 %504
  %506 = load i8, ptr %505, align 1
  %507 = sext i8 %506 to i32
  %508 = icmp eq i32 %507, 49
  br i1 %508, label %528, label %509

509:                                              ; preds = %502
  %510 = load i32, ptr %2, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [50 x i8], ptr %6, i64 0, i64 %511
  %513 = load i8, ptr %512, align 1
  %514 = sext i8 %513 to i32
  %515 = icmp eq i32 %514, 66
  br i1 %515, label %516, label %527

516:                                              ; preds = %509
  %517 = load i32, ptr %4, align 4
  %518 = icmp sgt i32 %517, 0
  br i1 %518, label %519, label %524

519:                                              ; preds = %516
  %520 = load i32, ptr %4, align 4
  %521 = sub nsw i32 %520, 1
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %522
  store i8 32, ptr %523, align 1
  br label %524

524:                                              ; preds = %519, %516
  %525 = load i32, ptr %4, align 4
  %526 = add nsw i32 %525, -1
  store i32 %526, ptr %4, align 4
  br label %527

527:                                              ; preds = %524, %509
  br label %534

528:                                              ; preds = %502
  %529 = load i32, ptr %4, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %530
  store i8 49, ptr %531, align 1
  %532 = load i32, ptr %4, align 4
  %533 = add nsw i32 %532, 1
  store i32 %533, ptr %4, align 4
  br label %534

534:                                              ; preds = %528, %527
  br label %541

535:                                              ; preds = %495
  %536 = load i32, ptr %4, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %537
  store i8 48, ptr %538, align 1
  %539 = load i32, ptr %4, align 4
  %540 = add nsw i32 %539, 1
  store i32 %540, ptr %4, align 4
  br label %541

541:                                              ; preds = %535, %534
  br label %542

542:                                              ; preds = %541
  %543 = load i32, ptr %2, align 4
  %544 = add nsw i32 %543, 1
  store i32 %544, ptr %2, align 4
  %545 = load i32, ptr %2, align 4
  %546 = load i32, ptr %3, align 4
  %547 = icmp slt i32 %545, %546
  br i1 %547, label %548, label %863

548:                                              ; preds = %542
  %549 = load i32, ptr %2, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [50 x i8], ptr %6, i64 0, i64 %550
  %552 = load i8, ptr %551, align 1
  %553 = sext i8 %552 to i32
  %554 = icmp eq i32 %553, 48
  br i1 %554, label %588, label %555

555:                                              ; preds = %548
  %556 = load i32, ptr %2, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [50 x i8], ptr %6, i64 0, i64 %557
  %559 = load i8, ptr %558, align 1
  %560 = sext i8 %559 to i32
  %561 = icmp eq i32 %560, 49
  br i1 %561, label %581, label %562

562:                                              ; preds = %555
  %563 = load i32, ptr %2, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [50 x i8], ptr %6, i64 0, i64 %564
  %566 = load i8, ptr %565, align 1
  %567 = sext i8 %566 to i32
  %568 = icmp eq i32 %567, 66
  br i1 %568, label %569, label %580

569:                                              ; preds = %562
  %570 = load i32, ptr %4, align 4
  %571 = icmp sgt i32 %570, 0
  br i1 %571, label %572, label %577

572:                                              ; preds = %569
  %573 = load i32, ptr %4, align 4
  %574 = sub nsw i32 %573, 1
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %575
  store i8 32, ptr %576, align 1
  br label %577

577:                                              ; preds = %572, %569
  %578 = load i32, ptr %4, align 4
  %579 = add nsw i32 %578, -1
  store i32 %579, ptr %4, align 4
  br label %580

580:                                              ; preds = %577, %562
  br label %587

581:                                              ; preds = %555
  %582 = load i32, ptr %4, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %583
  store i8 49, ptr %584, align 1
  %585 = load i32, ptr %4, align 4
  %586 = add nsw i32 %585, 1
  store i32 %586, ptr %4, align 4
  br label %587

587:                                              ; preds = %581, %580
  br label %594

588:                                              ; preds = %548
  %589 = load i32, ptr %4, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %590
  store i8 48, ptr %591, align 1
  %592 = load i32, ptr %4, align 4
  %593 = add nsw i32 %592, 1
  store i32 %593, ptr %4, align 4
  br label %594

594:                                              ; preds = %588, %587
  br label %595

595:                                              ; preds = %594
  %596 = load i32, ptr %2, align 4
  %597 = add nsw i32 %596, 1
  store i32 %597, ptr %2, align 4
  %598 = load i32, ptr %2, align 4
  %599 = load i32, ptr %3, align 4
  %600 = icmp slt i32 %598, %599
  br i1 %600, label %601, label %863

601:                                              ; preds = %595
  %602 = load i32, ptr %2, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [50 x i8], ptr %6, i64 0, i64 %603
  %605 = load i8, ptr %604, align 1
  %606 = sext i8 %605 to i32
  %607 = icmp eq i32 %606, 48
  br i1 %607, label %641, label %608

608:                                              ; preds = %601
  %609 = load i32, ptr %2, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [50 x i8], ptr %6, i64 0, i64 %610
  %612 = load i8, ptr %611, align 1
  %613 = sext i8 %612 to i32
  %614 = icmp eq i32 %613, 49
  br i1 %614, label %634, label %615

615:                                              ; preds = %608
  %616 = load i32, ptr %2, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [50 x i8], ptr %6, i64 0, i64 %617
  %619 = load i8, ptr %618, align 1
  %620 = sext i8 %619 to i32
  %621 = icmp eq i32 %620, 66
  br i1 %621, label %622, label %633

622:                                              ; preds = %615
  %623 = load i32, ptr %4, align 4
  %624 = icmp sgt i32 %623, 0
  br i1 %624, label %625, label %630

625:                                              ; preds = %622
  %626 = load i32, ptr %4, align 4
  %627 = sub nsw i32 %626, 1
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %628
  store i8 32, ptr %629, align 1
  br label %630

630:                                              ; preds = %625, %622
  %631 = load i32, ptr %4, align 4
  %632 = add nsw i32 %631, -1
  store i32 %632, ptr %4, align 4
  br label %633

633:                                              ; preds = %630, %615
  br label %640

634:                                              ; preds = %608
  %635 = load i32, ptr %4, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %636
  store i8 49, ptr %637, align 1
  %638 = load i32, ptr %4, align 4
  %639 = add nsw i32 %638, 1
  store i32 %639, ptr %4, align 4
  br label %640

640:                                              ; preds = %634, %633
  br label %647

641:                                              ; preds = %601
  %642 = load i32, ptr %4, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %643
  store i8 48, ptr %644, align 1
  %645 = load i32, ptr %4, align 4
  %646 = add nsw i32 %645, 1
  store i32 %646, ptr %4, align 4
  br label %647

647:                                              ; preds = %641, %640
  br label %648

648:                                              ; preds = %647
  %649 = load i32, ptr %2, align 4
  %650 = add nsw i32 %649, 1
  store i32 %650, ptr %2, align 4
  %651 = load i32, ptr %2, align 4
  %652 = load i32, ptr %3, align 4
  %653 = icmp slt i32 %651, %652
  br i1 %653, label %654, label %863

654:                                              ; preds = %648
  %655 = load i32, ptr %2, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [50 x i8], ptr %6, i64 0, i64 %656
  %658 = load i8, ptr %657, align 1
  %659 = sext i8 %658 to i32
  %660 = icmp eq i32 %659, 48
  br i1 %660, label %694, label %661

661:                                              ; preds = %654
  %662 = load i32, ptr %2, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [50 x i8], ptr %6, i64 0, i64 %663
  %665 = load i8, ptr %664, align 1
  %666 = sext i8 %665 to i32
  %667 = icmp eq i32 %666, 49
  br i1 %667, label %687, label %668

668:                                              ; preds = %661
  %669 = load i32, ptr %2, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [50 x i8], ptr %6, i64 0, i64 %670
  %672 = load i8, ptr %671, align 1
  %673 = sext i8 %672 to i32
  %674 = icmp eq i32 %673, 66
  br i1 %674, label %675, label %686

675:                                              ; preds = %668
  %676 = load i32, ptr %4, align 4
  %677 = icmp sgt i32 %676, 0
  br i1 %677, label %678, label %683

678:                                              ; preds = %675
  %679 = load i32, ptr %4, align 4
  %680 = sub nsw i32 %679, 1
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %681
  store i8 32, ptr %682, align 1
  br label %683

683:                                              ; preds = %678, %675
  %684 = load i32, ptr %4, align 4
  %685 = add nsw i32 %684, -1
  store i32 %685, ptr %4, align 4
  br label %686

686:                                              ; preds = %683, %668
  br label %693

687:                                              ; preds = %661
  %688 = load i32, ptr %4, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %689
  store i8 49, ptr %690, align 1
  %691 = load i32, ptr %4, align 4
  %692 = add nsw i32 %691, 1
  store i32 %692, ptr %4, align 4
  br label %693

693:                                              ; preds = %687, %686
  br label %700

694:                                              ; preds = %654
  %695 = load i32, ptr %4, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %696
  store i8 48, ptr %697, align 1
  %698 = load i32, ptr %4, align 4
  %699 = add nsw i32 %698, 1
  store i32 %699, ptr %4, align 4
  br label %700

700:                                              ; preds = %694, %693
  br label %701

701:                                              ; preds = %700
  %702 = load i32, ptr %2, align 4
  %703 = add nsw i32 %702, 1
  store i32 %703, ptr %2, align 4
  %704 = load i32, ptr %2, align 4
  %705 = load i32, ptr %3, align 4
  %706 = icmp slt i32 %704, %705
  br i1 %706, label %707, label %863

707:                                              ; preds = %701
  %708 = load i32, ptr %2, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [50 x i8], ptr %6, i64 0, i64 %709
  %711 = load i8, ptr %710, align 1
  %712 = sext i8 %711 to i32
  %713 = icmp eq i32 %712, 48
  br i1 %713, label %747, label %714

714:                                              ; preds = %707
  %715 = load i32, ptr %2, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [50 x i8], ptr %6, i64 0, i64 %716
  %718 = load i8, ptr %717, align 1
  %719 = sext i8 %718 to i32
  %720 = icmp eq i32 %719, 49
  br i1 %720, label %740, label %721

721:                                              ; preds = %714
  %722 = load i32, ptr %2, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [50 x i8], ptr %6, i64 0, i64 %723
  %725 = load i8, ptr %724, align 1
  %726 = sext i8 %725 to i32
  %727 = icmp eq i32 %726, 66
  br i1 %727, label %728, label %739

728:                                              ; preds = %721
  %729 = load i32, ptr %4, align 4
  %730 = icmp sgt i32 %729, 0
  br i1 %730, label %731, label %736

731:                                              ; preds = %728
  %732 = load i32, ptr %4, align 4
  %733 = sub nsw i32 %732, 1
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %734
  store i8 32, ptr %735, align 1
  br label %736

736:                                              ; preds = %731, %728
  %737 = load i32, ptr %4, align 4
  %738 = add nsw i32 %737, -1
  store i32 %738, ptr %4, align 4
  br label %739

739:                                              ; preds = %736, %721
  br label %746

740:                                              ; preds = %714
  %741 = load i32, ptr %4, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %742
  store i8 49, ptr %743, align 1
  %744 = load i32, ptr %4, align 4
  %745 = add nsw i32 %744, 1
  store i32 %745, ptr %4, align 4
  br label %746

746:                                              ; preds = %740, %739
  br label %753

747:                                              ; preds = %707
  %748 = load i32, ptr %4, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %749
  store i8 48, ptr %750, align 1
  %751 = load i32, ptr %4, align 4
  %752 = add nsw i32 %751, 1
  store i32 %752, ptr %4, align 4
  br label %753

753:                                              ; preds = %747, %746
  br label %754

754:                                              ; preds = %753
  %755 = load i32, ptr %2, align 4
  %756 = add nsw i32 %755, 1
  store i32 %756, ptr %2, align 4
  %757 = load i32, ptr %2, align 4
  %758 = load i32, ptr %3, align 4
  %759 = icmp slt i32 %757, %758
  br i1 %759, label %760, label %863

760:                                              ; preds = %754
  %761 = load i32, ptr %2, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [50 x i8], ptr %6, i64 0, i64 %762
  %764 = load i8, ptr %763, align 1
  %765 = sext i8 %764 to i32
  %766 = icmp eq i32 %765, 48
  br i1 %766, label %800, label %767

767:                                              ; preds = %760
  %768 = load i32, ptr %2, align 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds [50 x i8], ptr %6, i64 0, i64 %769
  %771 = load i8, ptr %770, align 1
  %772 = sext i8 %771 to i32
  %773 = icmp eq i32 %772, 49
  br i1 %773, label %793, label %774

774:                                              ; preds = %767
  %775 = load i32, ptr %2, align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [50 x i8], ptr %6, i64 0, i64 %776
  %778 = load i8, ptr %777, align 1
  %779 = sext i8 %778 to i32
  %780 = icmp eq i32 %779, 66
  br i1 %780, label %781, label %792

781:                                              ; preds = %774
  %782 = load i32, ptr %4, align 4
  %783 = icmp sgt i32 %782, 0
  br i1 %783, label %784, label %789

784:                                              ; preds = %781
  %785 = load i32, ptr %4, align 4
  %786 = sub nsw i32 %785, 1
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %787
  store i8 32, ptr %788, align 1
  br label %789

789:                                              ; preds = %784, %781
  %790 = load i32, ptr %4, align 4
  %791 = add nsw i32 %790, -1
  store i32 %791, ptr %4, align 4
  br label %792

792:                                              ; preds = %789, %774
  br label %799

793:                                              ; preds = %767
  %794 = load i32, ptr %4, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %795
  store i8 49, ptr %796, align 1
  %797 = load i32, ptr %4, align 4
  %798 = add nsw i32 %797, 1
  store i32 %798, ptr %4, align 4
  br label %799

799:                                              ; preds = %793, %792
  br label %806

800:                                              ; preds = %760
  %801 = load i32, ptr %4, align 4
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %802
  store i8 48, ptr %803, align 1
  %804 = load i32, ptr %4, align 4
  %805 = add nsw i32 %804, 1
  store i32 %805, ptr %4, align 4
  br label %806

806:                                              ; preds = %800, %799
  br label %807

807:                                              ; preds = %806
  %808 = load i32, ptr %2, align 4
  %809 = add nsw i32 %808, 1
  store i32 %809, ptr %2, align 4
  %810 = load i32, ptr %2, align 4
  %811 = load i32, ptr %3, align 4
  %812 = icmp slt i32 %810, %811
  br i1 %812, label %813, label %863

813:                                              ; preds = %807
  %814 = load i32, ptr %2, align 4
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds [50 x i8], ptr %6, i64 0, i64 %815
  %817 = load i8, ptr %816, align 1
  %818 = sext i8 %817 to i32
  %819 = icmp eq i32 %818, 48
  br i1 %819, label %853, label %820

820:                                              ; preds = %813
  %821 = load i32, ptr %2, align 4
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds [50 x i8], ptr %6, i64 0, i64 %822
  %824 = load i8, ptr %823, align 1
  %825 = sext i8 %824 to i32
  %826 = icmp eq i32 %825, 49
  br i1 %826, label %846, label %827

827:                                              ; preds = %820
  %828 = load i32, ptr %2, align 4
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds [50 x i8], ptr %6, i64 0, i64 %829
  %831 = load i8, ptr %830, align 1
  %832 = sext i8 %831 to i32
  %833 = icmp eq i32 %832, 66
  br i1 %833, label %834, label %845

834:                                              ; preds = %827
  %835 = load i32, ptr %4, align 4
  %836 = icmp sgt i32 %835, 0
  br i1 %836, label %837, label %842

837:                                              ; preds = %834
  %838 = load i32, ptr %4, align 4
  %839 = sub nsw i32 %838, 1
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %840
  store i8 32, ptr %841, align 1
  br label %842

842:                                              ; preds = %837, %834
  %843 = load i32, ptr %4, align 4
  %844 = add nsw i32 %843, -1
  store i32 %844, ptr %4, align 4
  br label %845

845:                                              ; preds = %842, %827
  br label %852

846:                                              ; preds = %820
  %847 = load i32, ptr %4, align 4
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %848
  store i8 49, ptr %849, align 1
  %850 = load i32, ptr %4, align 4
  %851 = add nsw i32 %850, 1
  store i32 %851, ptr %4, align 4
  br label %852

852:                                              ; preds = %846, %845
  br label %859

853:                                              ; preds = %813
  %854 = load i32, ptr %4, align 4
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %855
  store i8 48, ptr %856, align 1
  %857 = load i32, ptr %4, align 4
  %858 = add nsw i32 %857, 1
  store i32 %858, ptr %4, align 4
  br label %859

859:                                              ; preds = %853, %852
  br label %860

860:                                              ; preds = %859
  %861 = load i32, ptr %2, align 4
  %862 = add nsw i32 %861, 1
  store i32 %862, ptr %2, align 4
  br label %14, !llvm.loop !6

863:                                              ; preds = %807, %754, %701, %648, %595, %542, %489, %436, %383, %330, %277, %224, %171, %118, %65, %14
  store i32 0, ptr %2, align 4
  br label %864

864:                                              ; preds = %1246, %863
  %865 = load i32, ptr %2, align 4
  %866 = load i32, ptr %4, align 4
  %867 = icmp slt i32 %865, %866
  br i1 %867, label %868, label %1249

868:                                              ; preds = %864
  %869 = load i32, ptr %2, align 4
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %870
  %872 = load i8, ptr %871, align 1
  %873 = sext i8 %872 to i32
  %874 = icmp ne i32 %873, 32
  br i1 %874, label %875, label %885

875:                                              ; preds = %868
  %876 = load i32, ptr %2, align 4
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %877
  %879 = load i8, ptr %878, align 1
  %880 = load i32, ptr %5, align 4
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds [50 x i8], ptr %8, i64 0, i64 %881
  store i8 %879, ptr %882, align 1
  %883 = load i32, ptr %5, align 4
  %884 = add nsw i32 %883, 1
  store i32 %884, ptr %5, align 4
  br label %885

885:                                              ; preds = %875, %868
  br label %886

886:                                              ; preds = %885
  %887 = load i32, ptr %2, align 4
  %888 = add nsw i32 %887, 1
  store i32 %888, ptr %2, align 4
  %889 = load i32, ptr %2, align 4
  %890 = load i32, ptr %4, align 4
  %891 = icmp slt i32 %889, %890
  br i1 %891, label %892, label %1249

892:                                              ; preds = %886
  %893 = load i32, ptr %2, align 4
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %894
  %896 = load i8, ptr %895, align 1
  %897 = sext i8 %896 to i32
  %898 = icmp ne i32 %897, 32
  br i1 %898, label %899, label %909

899:                                              ; preds = %892
  %900 = load i32, ptr %2, align 4
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %901
  %903 = load i8, ptr %902, align 1
  %904 = load i32, ptr %5, align 4
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds [50 x i8], ptr %8, i64 0, i64 %905
  store i8 %903, ptr %906, align 1
  %907 = load i32, ptr %5, align 4
  %908 = add nsw i32 %907, 1
  store i32 %908, ptr %5, align 4
  br label %909

909:                                              ; preds = %899, %892
  br label %910

910:                                              ; preds = %909
  %911 = load i32, ptr %2, align 4
  %912 = add nsw i32 %911, 1
  store i32 %912, ptr %2, align 4
  %913 = load i32, ptr %2, align 4
  %914 = load i32, ptr %4, align 4
  %915 = icmp slt i32 %913, %914
  br i1 %915, label %916, label %1249

916:                                              ; preds = %910
  %917 = load i32, ptr %2, align 4
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %918
  %920 = load i8, ptr %919, align 1
  %921 = sext i8 %920 to i32
  %922 = icmp ne i32 %921, 32
  br i1 %922, label %923, label %933

923:                                              ; preds = %916
  %924 = load i32, ptr %2, align 4
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %925
  %927 = load i8, ptr %926, align 1
  %928 = load i32, ptr %5, align 4
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds [50 x i8], ptr %8, i64 0, i64 %929
  store i8 %927, ptr %930, align 1
  %931 = load i32, ptr %5, align 4
  %932 = add nsw i32 %931, 1
  store i32 %932, ptr %5, align 4
  br label %933

933:                                              ; preds = %923, %916
  br label %934

934:                                              ; preds = %933
  %935 = load i32, ptr %2, align 4
  %936 = add nsw i32 %935, 1
  store i32 %936, ptr %2, align 4
  %937 = load i32, ptr %2, align 4
  %938 = load i32, ptr %4, align 4
  %939 = icmp slt i32 %937, %938
  br i1 %939, label %940, label %1249

940:                                              ; preds = %934
  %941 = load i32, ptr %2, align 4
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %942
  %944 = load i8, ptr %943, align 1
  %945 = sext i8 %944 to i32
  %946 = icmp ne i32 %945, 32
  br i1 %946, label %947, label %957

947:                                              ; preds = %940
  %948 = load i32, ptr %2, align 4
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %949
  %951 = load i8, ptr %950, align 1
  %952 = load i32, ptr %5, align 4
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds [50 x i8], ptr %8, i64 0, i64 %953
  store i8 %951, ptr %954, align 1
  %955 = load i32, ptr %5, align 4
  %956 = add nsw i32 %955, 1
  store i32 %956, ptr %5, align 4
  br label %957

957:                                              ; preds = %947, %940
  br label %958

958:                                              ; preds = %957
  %959 = load i32, ptr %2, align 4
  %960 = add nsw i32 %959, 1
  store i32 %960, ptr %2, align 4
  %961 = load i32, ptr %2, align 4
  %962 = load i32, ptr %4, align 4
  %963 = icmp slt i32 %961, %962
  br i1 %963, label %964, label %1249

964:                                              ; preds = %958
  %965 = load i32, ptr %2, align 4
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %966
  %968 = load i8, ptr %967, align 1
  %969 = sext i8 %968 to i32
  %970 = icmp ne i32 %969, 32
  br i1 %970, label %971, label %981

971:                                              ; preds = %964
  %972 = load i32, ptr %2, align 4
  %973 = sext i32 %972 to i64
  %974 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %973
  %975 = load i8, ptr %974, align 1
  %976 = load i32, ptr %5, align 4
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds [50 x i8], ptr %8, i64 0, i64 %977
  store i8 %975, ptr %978, align 1
  %979 = load i32, ptr %5, align 4
  %980 = add nsw i32 %979, 1
  store i32 %980, ptr %5, align 4
  br label %981

981:                                              ; preds = %971, %964
  br label %982

982:                                              ; preds = %981
  %983 = load i32, ptr %2, align 4
  %984 = add nsw i32 %983, 1
  store i32 %984, ptr %2, align 4
  %985 = load i32, ptr %2, align 4
  %986 = load i32, ptr %4, align 4
  %987 = icmp slt i32 %985, %986
  br i1 %987, label %988, label %1249

988:                                              ; preds = %982
  %989 = load i32, ptr %2, align 4
  %990 = sext i32 %989 to i64
  %991 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %990
  %992 = load i8, ptr %991, align 1
  %993 = sext i8 %992 to i32
  %994 = icmp ne i32 %993, 32
  br i1 %994, label %995, label %1005

995:                                              ; preds = %988
  %996 = load i32, ptr %2, align 4
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %997
  %999 = load i8, ptr %998, align 1
  %1000 = load i32, ptr %5, align 4
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds [50 x i8], ptr %8, i64 0, i64 %1001
  store i8 %999, ptr %1002, align 1
  %1003 = load i32, ptr %5, align 4
  %1004 = add nsw i32 %1003, 1
  store i32 %1004, ptr %5, align 4
  br label %1005

1005:                                             ; preds = %995, %988
  br label %1006

1006:                                             ; preds = %1005
  %1007 = load i32, ptr %2, align 4
  %1008 = add nsw i32 %1007, 1
  store i32 %1008, ptr %2, align 4
  %1009 = load i32, ptr %2, align 4
  %1010 = load i32, ptr %4, align 4
  %1011 = icmp slt i32 %1009, %1010
  br i1 %1011, label %1012, label %1249

1012:                                             ; preds = %1006
  %1013 = load i32, ptr %2, align 4
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %1014
  %1016 = load i8, ptr %1015, align 1
  %1017 = sext i8 %1016 to i32
  %1018 = icmp ne i32 %1017, 32
  br i1 %1018, label %1019, label %1029

1019:                                             ; preds = %1012
  %1020 = load i32, ptr %2, align 4
  %1021 = sext i32 %1020 to i64
  %1022 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %1021
  %1023 = load i8, ptr %1022, align 1
  %1024 = load i32, ptr %5, align 4
  %1025 = sext i32 %1024 to i64
  %1026 = getelementptr inbounds [50 x i8], ptr %8, i64 0, i64 %1025
  store i8 %1023, ptr %1026, align 1
  %1027 = load i32, ptr %5, align 4
  %1028 = add nsw i32 %1027, 1
  store i32 %1028, ptr %5, align 4
  br label %1029

1029:                                             ; preds = %1019, %1012
  br label %1030

1030:                                             ; preds = %1029
  %1031 = load i32, ptr %2, align 4
  %1032 = add nsw i32 %1031, 1
  store i32 %1032, ptr %2, align 4
  %1033 = load i32, ptr %2, align 4
  %1034 = load i32, ptr %4, align 4
  %1035 = icmp slt i32 %1033, %1034
  br i1 %1035, label %1036, label %1249

1036:                                             ; preds = %1030
  %1037 = load i32, ptr %2, align 4
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %1038
  %1040 = load i8, ptr %1039, align 1
  %1041 = sext i8 %1040 to i32
  %1042 = icmp ne i32 %1041, 32
  br i1 %1042, label %1043, label %1053

1043:                                             ; preds = %1036
  %1044 = load i32, ptr %2, align 4
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %1045
  %1047 = load i8, ptr %1046, align 1
  %1048 = load i32, ptr %5, align 4
  %1049 = sext i32 %1048 to i64
  %1050 = getelementptr inbounds [50 x i8], ptr %8, i64 0, i64 %1049
  store i8 %1047, ptr %1050, align 1
  %1051 = load i32, ptr %5, align 4
  %1052 = add nsw i32 %1051, 1
  store i32 %1052, ptr %5, align 4
  br label %1053

1053:                                             ; preds = %1043, %1036
  br label %1054

1054:                                             ; preds = %1053
  %1055 = load i32, ptr %2, align 4
  %1056 = add nsw i32 %1055, 1
  store i32 %1056, ptr %2, align 4
  %1057 = load i32, ptr %2, align 4
  %1058 = load i32, ptr %4, align 4
  %1059 = icmp slt i32 %1057, %1058
  br i1 %1059, label %1060, label %1249

1060:                                             ; preds = %1054
  %1061 = load i32, ptr %2, align 4
  %1062 = sext i32 %1061 to i64
  %1063 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %1062
  %1064 = load i8, ptr %1063, align 1
  %1065 = sext i8 %1064 to i32
  %1066 = icmp ne i32 %1065, 32
  br i1 %1066, label %1067, label %1077

1067:                                             ; preds = %1060
  %1068 = load i32, ptr %2, align 4
  %1069 = sext i32 %1068 to i64
  %1070 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %1069
  %1071 = load i8, ptr %1070, align 1
  %1072 = load i32, ptr %5, align 4
  %1073 = sext i32 %1072 to i64
  %1074 = getelementptr inbounds [50 x i8], ptr %8, i64 0, i64 %1073
  store i8 %1071, ptr %1074, align 1
  %1075 = load i32, ptr %5, align 4
  %1076 = add nsw i32 %1075, 1
  store i32 %1076, ptr %5, align 4
  br label %1077

1077:                                             ; preds = %1067, %1060
  br label %1078

1078:                                             ; preds = %1077
  %1079 = load i32, ptr %2, align 4
  %1080 = add nsw i32 %1079, 1
  store i32 %1080, ptr %2, align 4
  %1081 = load i32, ptr %2, align 4
  %1082 = load i32, ptr %4, align 4
  %1083 = icmp slt i32 %1081, %1082
  br i1 %1083, label %1084, label %1249

1084:                                             ; preds = %1078
  %1085 = load i32, ptr %2, align 4
  %1086 = sext i32 %1085 to i64
  %1087 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %1086
  %1088 = load i8, ptr %1087, align 1
  %1089 = sext i8 %1088 to i32
  %1090 = icmp ne i32 %1089, 32
  br i1 %1090, label %1091, label %1101

1091:                                             ; preds = %1084
  %1092 = load i32, ptr %2, align 4
  %1093 = sext i32 %1092 to i64
  %1094 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %1093
  %1095 = load i8, ptr %1094, align 1
  %1096 = load i32, ptr %5, align 4
  %1097 = sext i32 %1096 to i64
  %1098 = getelementptr inbounds [50 x i8], ptr %8, i64 0, i64 %1097
  store i8 %1095, ptr %1098, align 1
  %1099 = load i32, ptr %5, align 4
  %1100 = add nsw i32 %1099, 1
  store i32 %1100, ptr %5, align 4
  br label %1101

1101:                                             ; preds = %1091, %1084
  br label %1102

1102:                                             ; preds = %1101
  %1103 = load i32, ptr %2, align 4
  %1104 = add nsw i32 %1103, 1
  store i32 %1104, ptr %2, align 4
  %1105 = load i32, ptr %2, align 4
  %1106 = load i32, ptr %4, align 4
  %1107 = icmp slt i32 %1105, %1106
  br i1 %1107, label %1108, label %1249

1108:                                             ; preds = %1102
  %1109 = load i32, ptr %2, align 4
  %1110 = sext i32 %1109 to i64
  %1111 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %1110
  %1112 = load i8, ptr %1111, align 1
  %1113 = sext i8 %1112 to i32
  %1114 = icmp ne i32 %1113, 32
  br i1 %1114, label %1115, label %1125

1115:                                             ; preds = %1108
  %1116 = load i32, ptr %2, align 4
  %1117 = sext i32 %1116 to i64
  %1118 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %1117
  %1119 = load i8, ptr %1118, align 1
  %1120 = load i32, ptr %5, align 4
  %1121 = sext i32 %1120 to i64
  %1122 = getelementptr inbounds [50 x i8], ptr %8, i64 0, i64 %1121
  store i8 %1119, ptr %1122, align 1
  %1123 = load i32, ptr %5, align 4
  %1124 = add nsw i32 %1123, 1
  store i32 %1124, ptr %5, align 4
  br label %1125

1125:                                             ; preds = %1115, %1108
  br label %1126

1126:                                             ; preds = %1125
  %1127 = load i32, ptr %2, align 4
  %1128 = add nsw i32 %1127, 1
  store i32 %1128, ptr %2, align 4
  %1129 = load i32, ptr %2, align 4
  %1130 = load i32, ptr %4, align 4
  %1131 = icmp slt i32 %1129, %1130
  br i1 %1131, label %1132, label %1249

1132:                                             ; preds = %1126
  %1133 = load i32, ptr %2, align 4
  %1134 = sext i32 %1133 to i64
  %1135 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %1134
  %1136 = load i8, ptr %1135, align 1
  %1137 = sext i8 %1136 to i32
  %1138 = icmp ne i32 %1137, 32
  br i1 %1138, label %1139, label %1149

1139:                                             ; preds = %1132
  %1140 = load i32, ptr %2, align 4
  %1141 = sext i32 %1140 to i64
  %1142 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %1141
  %1143 = load i8, ptr %1142, align 1
  %1144 = load i32, ptr %5, align 4
  %1145 = sext i32 %1144 to i64
  %1146 = getelementptr inbounds [50 x i8], ptr %8, i64 0, i64 %1145
  store i8 %1143, ptr %1146, align 1
  %1147 = load i32, ptr %5, align 4
  %1148 = add nsw i32 %1147, 1
  store i32 %1148, ptr %5, align 4
  br label %1149

1149:                                             ; preds = %1139, %1132
  br label %1150

1150:                                             ; preds = %1149
  %1151 = load i32, ptr %2, align 4
  %1152 = add nsw i32 %1151, 1
  store i32 %1152, ptr %2, align 4
  %1153 = load i32, ptr %2, align 4
  %1154 = load i32, ptr %4, align 4
  %1155 = icmp slt i32 %1153, %1154
  br i1 %1155, label %1156, label %1249

1156:                                             ; preds = %1150
  %1157 = load i32, ptr %2, align 4
  %1158 = sext i32 %1157 to i64
  %1159 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %1158
  %1160 = load i8, ptr %1159, align 1
  %1161 = sext i8 %1160 to i32
  %1162 = icmp ne i32 %1161, 32
  br i1 %1162, label %1163, label %1173

1163:                                             ; preds = %1156
  %1164 = load i32, ptr %2, align 4
  %1165 = sext i32 %1164 to i64
  %1166 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %1165
  %1167 = load i8, ptr %1166, align 1
  %1168 = load i32, ptr %5, align 4
  %1169 = sext i32 %1168 to i64
  %1170 = getelementptr inbounds [50 x i8], ptr %8, i64 0, i64 %1169
  store i8 %1167, ptr %1170, align 1
  %1171 = load i32, ptr %5, align 4
  %1172 = add nsw i32 %1171, 1
  store i32 %1172, ptr %5, align 4
  br label %1173

1173:                                             ; preds = %1163, %1156
  br label %1174

1174:                                             ; preds = %1173
  %1175 = load i32, ptr %2, align 4
  %1176 = add nsw i32 %1175, 1
  store i32 %1176, ptr %2, align 4
  %1177 = load i32, ptr %2, align 4
  %1178 = load i32, ptr %4, align 4
  %1179 = icmp slt i32 %1177, %1178
  br i1 %1179, label %1180, label %1249

1180:                                             ; preds = %1174
  %1181 = load i32, ptr %2, align 4
  %1182 = sext i32 %1181 to i64
  %1183 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %1182
  %1184 = load i8, ptr %1183, align 1
  %1185 = sext i8 %1184 to i32
  %1186 = icmp ne i32 %1185, 32
  br i1 %1186, label %1187, label %1197

1187:                                             ; preds = %1180
  %1188 = load i32, ptr %2, align 4
  %1189 = sext i32 %1188 to i64
  %1190 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %1189
  %1191 = load i8, ptr %1190, align 1
  %1192 = load i32, ptr %5, align 4
  %1193 = sext i32 %1192 to i64
  %1194 = getelementptr inbounds [50 x i8], ptr %8, i64 0, i64 %1193
  store i8 %1191, ptr %1194, align 1
  %1195 = load i32, ptr %5, align 4
  %1196 = add nsw i32 %1195, 1
  store i32 %1196, ptr %5, align 4
  br label %1197

1197:                                             ; preds = %1187, %1180
  br label %1198

1198:                                             ; preds = %1197
  %1199 = load i32, ptr %2, align 4
  %1200 = add nsw i32 %1199, 1
  store i32 %1200, ptr %2, align 4
  %1201 = load i32, ptr %2, align 4
  %1202 = load i32, ptr %4, align 4
  %1203 = icmp slt i32 %1201, %1202
  br i1 %1203, label %1204, label %1249

1204:                                             ; preds = %1198
  %1205 = load i32, ptr %2, align 4
  %1206 = sext i32 %1205 to i64
  %1207 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %1206
  %1208 = load i8, ptr %1207, align 1
  %1209 = sext i8 %1208 to i32
  %1210 = icmp ne i32 %1209, 32
  br i1 %1210, label %1211, label %1221

1211:                                             ; preds = %1204
  %1212 = load i32, ptr %2, align 4
  %1213 = sext i32 %1212 to i64
  %1214 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %1213
  %1215 = load i8, ptr %1214, align 1
  %1216 = load i32, ptr %5, align 4
  %1217 = sext i32 %1216 to i64
  %1218 = getelementptr inbounds [50 x i8], ptr %8, i64 0, i64 %1217
  store i8 %1215, ptr %1218, align 1
  %1219 = load i32, ptr %5, align 4
  %1220 = add nsw i32 %1219, 1
  store i32 %1220, ptr %5, align 4
  br label %1221

1221:                                             ; preds = %1211, %1204
  br label %1222

1222:                                             ; preds = %1221
  %1223 = load i32, ptr %2, align 4
  %1224 = add nsw i32 %1223, 1
  store i32 %1224, ptr %2, align 4
  %1225 = load i32, ptr %2, align 4
  %1226 = load i32, ptr %4, align 4
  %1227 = icmp slt i32 %1225, %1226
  br i1 %1227, label %1228, label %1249

1228:                                             ; preds = %1222
  %1229 = load i32, ptr %2, align 4
  %1230 = sext i32 %1229 to i64
  %1231 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %1230
  %1232 = load i8, ptr %1231, align 1
  %1233 = sext i8 %1232 to i32
  %1234 = icmp ne i32 %1233, 32
  br i1 %1234, label %1235, label %1245

1235:                                             ; preds = %1228
  %1236 = load i32, ptr %2, align 4
  %1237 = sext i32 %1236 to i64
  %1238 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %1237
  %1239 = load i8, ptr %1238, align 1
  %1240 = load i32, ptr %5, align 4
  %1241 = sext i32 %1240 to i64
  %1242 = getelementptr inbounds [50 x i8], ptr %8, i64 0, i64 %1241
  store i8 %1239, ptr %1242, align 1
  %1243 = load i32, ptr %5, align 4
  %1244 = add nsw i32 %1243, 1
  store i32 %1244, ptr %5, align 4
  br label %1245

1245:                                             ; preds = %1235, %1228
  br label %1246

1246:                                             ; preds = %1245
  %1247 = load i32, ptr %2, align 4
  %1248 = add nsw i32 %1247, 1
  store i32 %1248, ptr %2, align 4
  br label %864, !llvm.loop !8

1249:                                             ; preds = %1222, %1198, %1174, %1150, %1126, %1102, %1078, %1054, %1030, %1006, %982, %958, %934, %910, %886, %864
  %1250 = load i32, ptr %5, align 4
  %1251 = sext i32 %1250 to i64
  %1252 = getelementptr inbounds [50 x i8], ptr %8, i64 0, i64 %1251
  store i8 0, ptr %1252, align 1
  %1253 = getelementptr inbounds [50 x i8], ptr %8, i64 0, i64 0
  %1254 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %1253)
  %1255 = load i32, ptr %1, align 4
  ret i32 %1255
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
