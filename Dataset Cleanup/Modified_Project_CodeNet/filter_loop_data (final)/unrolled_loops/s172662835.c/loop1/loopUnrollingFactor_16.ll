; ModuleID = 's172662835.ls.bc'
source_filename = "s172662835.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [3 x i32], align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 8, ptr %2, align 4
  %8 = load i32, ptr %2, align 4
  store i32 %8, ptr %3, align 4
  store i32 2, ptr %6, align 4
  br label %9

9:                                                ; preds = %215, %0
  %10 = load i32, ptr %6, align 4
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %218

12:                                               ; preds = %9
  %13 = load i32, ptr %3, align 4
  %14 = srem i32 %13, 10
  %15 = load i32, ptr %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %16
  store i32 %14, ptr %17, align 4
  %18 = load i32, ptr %3, align 4
  %19 = sdiv i32 %18, 10
  store i32 %19, ptr %3, align 4
  br label %20

20:                                               ; preds = %12
  %21 = load i32, ptr %6, align 4
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %6, align 4
  %23 = load i32, ptr %6, align 4
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %218

25:                                               ; preds = %20
  %26 = load i32, ptr %3, align 4
  %27 = srem i32 %26, 10
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %29
  store i32 %27, ptr %30, align 4
  %31 = load i32, ptr %3, align 4
  %32 = sdiv i32 %31, 10
  store i32 %32, ptr %3, align 4
  br label %33

33:                                               ; preds = %25
  %34 = load i32, ptr %6, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %6, align 4
  %36 = load i32, ptr %6, align 4
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %38, label %218

38:                                               ; preds = %33
  %39 = load i32, ptr %3, align 4
  %40 = srem i32 %39, 10
  %41 = load i32, ptr %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %42
  store i32 %40, ptr %43, align 4
  %44 = load i32, ptr %3, align 4
  %45 = sdiv i32 %44, 10
  store i32 %45, ptr %3, align 4
  br label %46

46:                                               ; preds = %38
  %47 = load i32, ptr %6, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %6, align 4
  %49 = load i32, ptr %6, align 4
  %50 = icmp sge i32 %49, 0
  br i1 %50, label %51, label %218

51:                                               ; preds = %46
  %52 = load i32, ptr %3, align 4
  %53 = srem i32 %52, 10
  %54 = load i32, ptr %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %55
  store i32 %53, ptr %56, align 4
  %57 = load i32, ptr %3, align 4
  %58 = sdiv i32 %57, 10
  store i32 %58, ptr %3, align 4
  br label %59

59:                                               ; preds = %51
  %60 = load i32, ptr %6, align 4
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %6, align 4
  %62 = load i32, ptr %6, align 4
  %63 = icmp sge i32 %62, 0
  br i1 %63, label %64, label %218

64:                                               ; preds = %59
  %65 = load i32, ptr %3, align 4
  %66 = srem i32 %65, 10
  %67 = load i32, ptr %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %68
  store i32 %66, ptr %69, align 4
  %70 = load i32, ptr %3, align 4
  %71 = sdiv i32 %70, 10
  store i32 %71, ptr %3, align 4
  br label %72

72:                                               ; preds = %64
  %73 = load i32, ptr %6, align 4
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %6, align 4
  %75 = load i32, ptr %6, align 4
  %76 = icmp sge i32 %75, 0
  br i1 %76, label %77, label %218

77:                                               ; preds = %72
  %78 = load i32, ptr %3, align 4
  %79 = srem i32 %78, 10
  %80 = load i32, ptr %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %81
  store i32 %79, ptr %82, align 4
  %83 = load i32, ptr %3, align 4
  %84 = sdiv i32 %83, 10
  store i32 %84, ptr %3, align 4
  br label %85

85:                                               ; preds = %77
  %86 = load i32, ptr %6, align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, ptr %6, align 4
  %88 = load i32, ptr %6, align 4
  %89 = icmp sge i32 %88, 0
  br i1 %89, label %90, label %218

90:                                               ; preds = %85
  %91 = load i32, ptr %3, align 4
  %92 = srem i32 %91, 10
  %93 = load i32, ptr %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %94
  store i32 %92, ptr %95, align 4
  %96 = load i32, ptr %3, align 4
  %97 = sdiv i32 %96, 10
  store i32 %97, ptr %3, align 4
  br label %98

98:                                               ; preds = %90
  %99 = load i32, ptr %6, align 4
  %100 = add nsw i32 %99, -1
  store i32 %100, ptr %6, align 4
  %101 = load i32, ptr %6, align 4
  %102 = icmp sge i32 %101, 0
  br i1 %102, label %103, label %218

103:                                              ; preds = %98
  %104 = load i32, ptr %3, align 4
  %105 = srem i32 %104, 10
  %106 = load i32, ptr %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %107
  store i32 %105, ptr %108, align 4
  %109 = load i32, ptr %3, align 4
  %110 = sdiv i32 %109, 10
  store i32 %110, ptr %3, align 4
  br label %111

111:                                              ; preds = %103
  %112 = load i32, ptr %6, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, ptr %6, align 4
  %114 = load i32, ptr %6, align 4
  %115 = icmp sge i32 %114, 0
  br i1 %115, label %116, label %218

116:                                              ; preds = %111
  %117 = load i32, ptr %3, align 4
  %118 = srem i32 %117, 10
  %119 = load i32, ptr %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %120
  store i32 %118, ptr %121, align 4
  %122 = load i32, ptr %3, align 4
  %123 = sdiv i32 %122, 10
  store i32 %123, ptr %3, align 4
  br label %124

124:                                              ; preds = %116
  %125 = load i32, ptr %6, align 4
  %126 = add nsw i32 %125, -1
  store i32 %126, ptr %6, align 4
  %127 = load i32, ptr %6, align 4
  %128 = icmp sge i32 %127, 0
  br i1 %128, label %129, label %218

129:                                              ; preds = %124
  %130 = load i32, ptr %3, align 4
  %131 = srem i32 %130, 10
  %132 = load i32, ptr %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %133
  store i32 %131, ptr %134, align 4
  %135 = load i32, ptr %3, align 4
  %136 = sdiv i32 %135, 10
  store i32 %136, ptr %3, align 4
  br label %137

137:                                              ; preds = %129
  %138 = load i32, ptr %6, align 4
  %139 = add nsw i32 %138, -1
  store i32 %139, ptr %6, align 4
  %140 = load i32, ptr %6, align 4
  %141 = icmp sge i32 %140, 0
  br i1 %141, label %142, label %218

142:                                              ; preds = %137
  %143 = load i32, ptr %3, align 4
  %144 = srem i32 %143, 10
  %145 = load i32, ptr %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %146
  store i32 %144, ptr %147, align 4
  %148 = load i32, ptr %3, align 4
  %149 = sdiv i32 %148, 10
  store i32 %149, ptr %3, align 4
  br label %150

150:                                              ; preds = %142
  %151 = load i32, ptr %6, align 4
  %152 = add nsw i32 %151, -1
  store i32 %152, ptr %6, align 4
  %153 = load i32, ptr %6, align 4
  %154 = icmp sge i32 %153, 0
  br i1 %154, label %155, label %218

155:                                              ; preds = %150
  %156 = load i32, ptr %3, align 4
  %157 = srem i32 %156, 10
  %158 = load i32, ptr %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %159
  store i32 %157, ptr %160, align 4
  %161 = load i32, ptr %3, align 4
  %162 = sdiv i32 %161, 10
  store i32 %162, ptr %3, align 4
  br label %163

163:                                              ; preds = %155
  %164 = load i32, ptr %6, align 4
  %165 = add nsw i32 %164, -1
  store i32 %165, ptr %6, align 4
  %166 = load i32, ptr %6, align 4
  %167 = icmp sge i32 %166, 0
  br i1 %167, label %168, label %218

168:                                              ; preds = %163
  %169 = load i32, ptr %3, align 4
  %170 = srem i32 %169, 10
  %171 = load i32, ptr %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %172
  store i32 %170, ptr %173, align 4
  %174 = load i32, ptr %3, align 4
  %175 = sdiv i32 %174, 10
  store i32 %175, ptr %3, align 4
  br label %176

176:                                              ; preds = %168
  %177 = load i32, ptr %6, align 4
  %178 = add nsw i32 %177, -1
  store i32 %178, ptr %6, align 4
  %179 = load i32, ptr %6, align 4
  %180 = icmp sge i32 %179, 0
  br i1 %180, label %181, label %218

181:                                              ; preds = %176
  %182 = load i32, ptr %3, align 4
  %183 = srem i32 %182, 10
  %184 = load i32, ptr %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %185
  store i32 %183, ptr %186, align 4
  %187 = load i32, ptr %3, align 4
  %188 = sdiv i32 %187, 10
  store i32 %188, ptr %3, align 4
  br label %189

189:                                              ; preds = %181
  %190 = load i32, ptr %6, align 4
  %191 = add nsw i32 %190, -1
  store i32 %191, ptr %6, align 4
  %192 = load i32, ptr %6, align 4
  %193 = icmp sge i32 %192, 0
  br i1 %193, label %194, label %218

194:                                              ; preds = %189
  %195 = load i32, ptr %3, align 4
  %196 = srem i32 %195, 10
  %197 = load i32, ptr %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %198
  store i32 %196, ptr %199, align 4
  %200 = load i32, ptr %3, align 4
  %201 = sdiv i32 %200, 10
  store i32 %201, ptr %3, align 4
  br label %202

202:                                              ; preds = %194
  %203 = load i32, ptr %6, align 4
  %204 = add nsw i32 %203, -1
  store i32 %204, ptr %6, align 4
  %205 = load i32, ptr %6, align 4
  %206 = icmp sge i32 %205, 0
  br i1 %206, label %207, label %218

207:                                              ; preds = %202
  %208 = load i32, ptr %3, align 4
  %209 = srem i32 %208, 10
  %210 = load i32, ptr %6, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %211
  store i32 %209, ptr %212, align 4
  %213 = load i32, ptr %3, align 4
  %214 = sdiv i32 %213, 10
  store i32 %214, ptr %3, align 4
  br label %215

215:                                              ; preds = %207
  %216 = load i32, ptr %6, align 4
  %217 = add nsw i32 %216, -1
  store i32 %217, ptr %6, align 4
  br label %9, !llvm.loop !6

218:                                              ; preds = %202, %189, %176, %163, %150, %137, %124, %111, %98, %85, %72, %59, %46, %33, %20, %9
  store i32 0, ptr %7, align 4
  br label %219

219:                                              ; preds = %537, %218
  %220 = load i32, ptr %7, align 4
  %221 = icmp slt i32 %220, 3
  br i1 %221, label %222, label %540

222:                                              ; preds = %219
  %223 = load i32, ptr %7, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %224
  %226 = load i32, ptr %225, align 4
  %227 = icmp eq i32 %226, 1
  br i1 %227, label %228, label %232

228:                                              ; preds = %222
  %229 = load i32, ptr %7, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %230
  store i32 9, ptr %231, align 4
  br label %236

232:                                              ; preds = %222
  %233 = load i32, ptr %7, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %234
  store i32 1, ptr %235, align 4
  br label %236

236:                                              ; preds = %232, %228
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %7, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %7, align 4
  %240 = load i32, ptr %7, align 4
  %241 = icmp slt i32 %240, 3
  br i1 %241, label %242, label %540

242:                                              ; preds = %237
  %243 = load i32, ptr %7, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %244
  %246 = load i32, ptr %245, align 4
  %247 = icmp eq i32 %246, 1
  br i1 %247, label %252, label %248

248:                                              ; preds = %242
  %249 = load i32, ptr %7, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %250
  store i32 1, ptr %251, align 4
  br label %256

252:                                              ; preds = %242
  %253 = load i32, ptr %7, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %254
  store i32 9, ptr %255, align 4
  br label %256

256:                                              ; preds = %252, %248
  br label %257

257:                                              ; preds = %256
  %258 = load i32, ptr %7, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %7, align 4
  %260 = load i32, ptr %7, align 4
  %261 = icmp slt i32 %260, 3
  br i1 %261, label %262, label %540

262:                                              ; preds = %257
  %263 = load i32, ptr %7, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %264
  %266 = load i32, ptr %265, align 4
  %267 = icmp eq i32 %266, 1
  br i1 %267, label %272, label %268

268:                                              ; preds = %262
  %269 = load i32, ptr %7, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %270
  store i32 1, ptr %271, align 4
  br label %276

272:                                              ; preds = %262
  %273 = load i32, ptr %7, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %274
  store i32 9, ptr %275, align 4
  br label %276

276:                                              ; preds = %272, %268
  br label %277

277:                                              ; preds = %276
  %278 = load i32, ptr %7, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %7, align 4
  %280 = load i32, ptr %7, align 4
  %281 = icmp slt i32 %280, 3
  br i1 %281, label %282, label %540

282:                                              ; preds = %277
  %283 = load i32, ptr %7, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %284
  %286 = load i32, ptr %285, align 4
  %287 = icmp eq i32 %286, 1
  br i1 %287, label %292, label %288

288:                                              ; preds = %282
  %289 = load i32, ptr %7, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %290
  store i32 1, ptr %291, align 4
  br label %296

292:                                              ; preds = %282
  %293 = load i32, ptr %7, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %294
  store i32 9, ptr %295, align 4
  br label %296

296:                                              ; preds = %292, %288
  br label %297

297:                                              ; preds = %296
  %298 = load i32, ptr %7, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %7, align 4
  %300 = load i32, ptr %7, align 4
  %301 = icmp slt i32 %300, 3
  br i1 %301, label %302, label %540

302:                                              ; preds = %297
  %303 = load i32, ptr %7, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %304
  %306 = load i32, ptr %305, align 4
  %307 = icmp eq i32 %306, 1
  br i1 %307, label %312, label %308

308:                                              ; preds = %302
  %309 = load i32, ptr %7, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %310
  store i32 1, ptr %311, align 4
  br label %316

312:                                              ; preds = %302
  %313 = load i32, ptr %7, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %314
  store i32 9, ptr %315, align 4
  br label %316

316:                                              ; preds = %312, %308
  br label %317

317:                                              ; preds = %316
  %318 = load i32, ptr %7, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %7, align 4
  %320 = load i32, ptr %7, align 4
  %321 = icmp slt i32 %320, 3
  br i1 %321, label %322, label %540

322:                                              ; preds = %317
  %323 = load i32, ptr %7, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %324
  %326 = load i32, ptr %325, align 4
  %327 = icmp eq i32 %326, 1
  br i1 %327, label %332, label %328

328:                                              ; preds = %322
  %329 = load i32, ptr %7, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %330
  store i32 1, ptr %331, align 4
  br label %336

332:                                              ; preds = %322
  %333 = load i32, ptr %7, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %334
  store i32 9, ptr %335, align 4
  br label %336

336:                                              ; preds = %332, %328
  br label %337

337:                                              ; preds = %336
  %338 = load i32, ptr %7, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %7, align 4
  %340 = load i32, ptr %7, align 4
  %341 = icmp slt i32 %340, 3
  br i1 %341, label %342, label %540

342:                                              ; preds = %337
  %343 = load i32, ptr %7, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %344
  %346 = load i32, ptr %345, align 4
  %347 = icmp eq i32 %346, 1
  br i1 %347, label %352, label %348

348:                                              ; preds = %342
  %349 = load i32, ptr %7, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %350
  store i32 1, ptr %351, align 4
  br label %356

352:                                              ; preds = %342
  %353 = load i32, ptr %7, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %354
  store i32 9, ptr %355, align 4
  br label %356

356:                                              ; preds = %352, %348
  br label %357

357:                                              ; preds = %356
  %358 = load i32, ptr %7, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %7, align 4
  %360 = load i32, ptr %7, align 4
  %361 = icmp slt i32 %360, 3
  br i1 %361, label %362, label %540

362:                                              ; preds = %357
  %363 = load i32, ptr %7, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %364
  %366 = load i32, ptr %365, align 4
  %367 = icmp eq i32 %366, 1
  br i1 %367, label %372, label %368

368:                                              ; preds = %362
  %369 = load i32, ptr %7, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %370
  store i32 1, ptr %371, align 4
  br label %376

372:                                              ; preds = %362
  %373 = load i32, ptr %7, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %374
  store i32 9, ptr %375, align 4
  br label %376

376:                                              ; preds = %372, %368
  br label %377

377:                                              ; preds = %376
  %378 = load i32, ptr %7, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, ptr %7, align 4
  %380 = load i32, ptr %7, align 4
  %381 = icmp slt i32 %380, 3
  br i1 %381, label %382, label %540

382:                                              ; preds = %377
  %383 = load i32, ptr %7, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %384
  %386 = load i32, ptr %385, align 4
  %387 = icmp eq i32 %386, 1
  br i1 %387, label %392, label %388

388:                                              ; preds = %382
  %389 = load i32, ptr %7, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %390
  store i32 1, ptr %391, align 4
  br label %396

392:                                              ; preds = %382
  %393 = load i32, ptr %7, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %394
  store i32 9, ptr %395, align 4
  br label %396

396:                                              ; preds = %392, %388
  br label %397

397:                                              ; preds = %396
  %398 = load i32, ptr %7, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr %7, align 4
  %400 = load i32, ptr %7, align 4
  %401 = icmp slt i32 %400, 3
  br i1 %401, label %402, label %540

402:                                              ; preds = %397
  %403 = load i32, ptr %7, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %404
  %406 = load i32, ptr %405, align 4
  %407 = icmp eq i32 %406, 1
  br i1 %407, label %412, label %408

408:                                              ; preds = %402
  %409 = load i32, ptr %7, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %410
  store i32 1, ptr %411, align 4
  br label %416

412:                                              ; preds = %402
  %413 = load i32, ptr %7, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %414
  store i32 9, ptr %415, align 4
  br label %416

416:                                              ; preds = %412, %408
  br label %417

417:                                              ; preds = %416
  %418 = load i32, ptr %7, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %7, align 4
  %420 = load i32, ptr %7, align 4
  %421 = icmp slt i32 %420, 3
  br i1 %421, label %422, label %540

422:                                              ; preds = %417
  %423 = load i32, ptr %7, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %424
  %426 = load i32, ptr %425, align 4
  %427 = icmp eq i32 %426, 1
  br i1 %427, label %432, label %428

428:                                              ; preds = %422
  %429 = load i32, ptr %7, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %430
  store i32 1, ptr %431, align 4
  br label %436

432:                                              ; preds = %422
  %433 = load i32, ptr %7, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %434
  store i32 9, ptr %435, align 4
  br label %436

436:                                              ; preds = %432, %428
  br label %437

437:                                              ; preds = %436
  %438 = load i32, ptr %7, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, ptr %7, align 4
  %440 = load i32, ptr %7, align 4
  %441 = icmp slt i32 %440, 3
  br i1 %441, label %442, label %540

442:                                              ; preds = %437
  %443 = load i32, ptr %7, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %444
  %446 = load i32, ptr %445, align 4
  %447 = icmp eq i32 %446, 1
  br i1 %447, label %452, label %448

448:                                              ; preds = %442
  %449 = load i32, ptr %7, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %450
  store i32 1, ptr %451, align 4
  br label %456

452:                                              ; preds = %442
  %453 = load i32, ptr %7, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %454
  store i32 9, ptr %455, align 4
  br label %456

456:                                              ; preds = %452, %448
  br label %457

457:                                              ; preds = %456
  %458 = load i32, ptr %7, align 4
  %459 = add nsw i32 %458, 1
  store i32 %459, ptr %7, align 4
  %460 = load i32, ptr %7, align 4
  %461 = icmp slt i32 %460, 3
  br i1 %461, label %462, label %540

462:                                              ; preds = %457
  %463 = load i32, ptr %7, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %464
  %466 = load i32, ptr %465, align 4
  %467 = icmp eq i32 %466, 1
  br i1 %467, label %472, label %468

468:                                              ; preds = %462
  %469 = load i32, ptr %7, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %470
  store i32 1, ptr %471, align 4
  br label %476

472:                                              ; preds = %462
  %473 = load i32, ptr %7, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %474
  store i32 9, ptr %475, align 4
  br label %476

476:                                              ; preds = %472, %468
  br label %477

477:                                              ; preds = %476
  %478 = load i32, ptr %7, align 4
  %479 = add nsw i32 %478, 1
  store i32 %479, ptr %7, align 4
  %480 = load i32, ptr %7, align 4
  %481 = icmp slt i32 %480, 3
  br i1 %481, label %482, label %540

482:                                              ; preds = %477
  %483 = load i32, ptr %7, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %484
  %486 = load i32, ptr %485, align 4
  %487 = icmp eq i32 %486, 1
  br i1 %487, label %492, label %488

488:                                              ; preds = %482
  %489 = load i32, ptr %7, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %490
  store i32 1, ptr %491, align 4
  br label %496

492:                                              ; preds = %482
  %493 = load i32, ptr %7, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %494
  store i32 9, ptr %495, align 4
  br label %496

496:                                              ; preds = %492, %488
  br label %497

497:                                              ; preds = %496
  %498 = load i32, ptr %7, align 4
  %499 = add nsw i32 %498, 1
  store i32 %499, ptr %7, align 4
  %500 = load i32, ptr %7, align 4
  %501 = icmp slt i32 %500, 3
  br i1 %501, label %502, label %540

502:                                              ; preds = %497
  %503 = load i32, ptr %7, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %504
  %506 = load i32, ptr %505, align 4
  %507 = icmp eq i32 %506, 1
  br i1 %507, label %512, label %508

508:                                              ; preds = %502
  %509 = load i32, ptr %7, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %510
  store i32 1, ptr %511, align 4
  br label %516

512:                                              ; preds = %502
  %513 = load i32, ptr %7, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %514
  store i32 9, ptr %515, align 4
  br label %516

516:                                              ; preds = %512, %508
  br label %517

517:                                              ; preds = %516
  %518 = load i32, ptr %7, align 4
  %519 = add nsw i32 %518, 1
  store i32 %519, ptr %7, align 4
  %520 = load i32, ptr %7, align 4
  %521 = icmp slt i32 %520, 3
  br i1 %521, label %522, label %540

522:                                              ; preds = %517
  %523 = load i32, ptr %7, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %524
  %526 = load i32, ptr %525, align 4
  %527 = icmp eq i32 %526, 1
  br i1 %527, label %532, label %528

528:                                              ; preds = %522
  %529 = load i32, ptr %7, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %530
  store i32 1, ptr %531, align 4
  br label %536

532:                                              ; preds = %522
  %533 = load i32, ptr %7, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %534
  store i32 9, ptr %535, align 4
  br label %536

536:                                              ; preds = %532, %528
  br label %537

537:                                              ; preds = %536
  %538 = load i32, ptr %7, align 4
  %539 = add nsw i32 %538, 1
  store i32 %539, ptr %7, align 4
  br label %219, !llvm.loop !8

540:                                              ; preds = %517, %497, %477, %457, %437, %417, %397, %377, %357, %337, %317, %297, %277, %257, %237, %219
  %541 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 0
  %542 = load i32, ptr %541, align 4
  %543 = mul nsw i32 %542, 100
  %544 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 1
  %545 = load i32, ptr %544, align 4
  %546 = mul nsw i32 %545, 10
  %547 = add nsw i32 %543, %546
  %548 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 2
  %549 = load i32, ptr %548, align 4
  %550 = add nsw i32 %547, %549
  %551 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %550)
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
