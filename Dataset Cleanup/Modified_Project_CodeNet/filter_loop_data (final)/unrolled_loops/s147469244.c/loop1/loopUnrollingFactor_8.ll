; ModuleID = 's147469244.ls.bc'
source_filename = "s147469244.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"R12\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [15 x i8], align 1
  %3 = alloca [15 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 1 %2, i8 0, i64 15, i1 false)
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 15, i1 false)
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 0
  %9 = call ptr @strncpy(ptr noundef %8, ptr noundef @.str, i64 noundef 15) #4
  br label %10

10:                                               ; preds = %72, %0
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %75

16:                                               ; preds = %10
  %17 = load i32, ptr %5, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %5, align 4
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %75

24:                                               ; preds = %16
  %25 = load i32, ptr %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %75

32:                                               ; preds = %24
  %33 = load i32, ptr %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4
  %35 = load i32, ptr %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %75

40:                                               ; preds = %32
  %41 = load i32, ptr %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %5, align 4
  %43 = load i32, ptr %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = icmp ne i8 %46, 0
  br i1 %47, label %48, label %75

48:                                               ; preds = %40
  %49 = load i32, ptr %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %5, align 4
  %51 = load i32, ptr %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = icmp ne i8 %54, 0
  br i1 %55, label %56, label %75

56:                                               ; preds = %48
  %57 = load i32, ptr %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %5, align 4
  %59 = load i32, ptr %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = icmp ne i8 %62, 0
  br i1 %63, label %64, label %75

64:                                               ; preds = %56
  %65 = load i32, ptr %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %5, align 4
  %67 = load i32, ptr %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = icmp ne i8 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %64
  %73 = load i32, ptr %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %5, align 4
  br label %10, !llvm.loop !6

75:                                               ; preds = %64, %56, %48, %40, %32, %24, %16, %10
  store i32 0, ptr %6, align 4
  br label %76

76:                                               ; preds = %442, %75
  %77 = load i32, ptr %6, align 4
  %78 = load i32, ptr %5, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %445

80:                                               ; preds = %76
  %81 = load i32, ptr %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 48
  br i1 %86, label %94, label %87

87:                                               ; preds = %80
  %88 = load i32, ptr %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 49
  br i1 %93, label %94, label %104

94:                                               ; preds = %87, %80
  %95 = load i32, ptr %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = load i32, ptr %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [15 x i8], ptr %3, i64 0, i64 %100
  store i8 %98, ptr %101, align 1
  %102 = load i32, ptr %7, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %7, align 4
  br label %104

104:                                              ; preds = %94, %87
  %105 = load i32, ptr %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 66
  br i1 %110, label %111, label %119

111:                                              ; preds = %104
  %112 = load i32, ptr %7, align 4
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %111
  %115 = load i32, ptr %7, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, ptr %7, align 4
  br label %118

117:                                              ; preds = %111
  br label %118

118:                                              ; preds = %117, %114
  br label %119

119:                                              ; preds = %118, %104
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %6, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %6, align 4
  %123 = load i32, ptr %6, align 4
  %124 = load i32, ptr %5, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %445

126:                                              ; preds = %120
  %127 = load i32, ptr %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %128
  %130 = load i8, ptr %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 48
  br i1 %132, label %140, label %133

133:                                              ; preds = %126
  %134 = load i32, ptr %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %135
  %137 = load i8, ptr %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 49
  br i1 %139, label %140, label %150

140:                                              ; preds = %133, %126
  %141 = load i32, ptr %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %142
  %144 = load i8, ptr %143, align 1
  %145 = load i32, ptr %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [15 x i8], ptr %3, i64 0, i64 %146
  store i8 %144, ptr %147, align 1
  %148 = load i32, ptr %7, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %7, align 4
  br label %150

150:                                              ; preds = %140, %133
  %151 = load i32, ptr %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %152
  %154 = load i8, ptr %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 66
  br i1 %156, label %157, label %165

157:                                              ; preds = %150
  %158 = load i32, ptr %7, align 4
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %161, label %160

160:                                              ; preds = %157
  br label %164

161:                                              ; preds = %157
  %162 = load i32, ptr %7, align 4
  %163 = add nsw i32 %162, -1
  store i32 %163, ptr %7, align 4
  br label %164

164:                                              ; preds = %161, %160
  br label %165

165:                                              ; preds = %164, %150
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %6, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %6, align 4
  %169 = load i32, ptr %6, align 4
  %170 = load i32, ptr %5, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %445

172:                                              ; preds = %166
  %173 = load i32, ptr %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %174
  %176 = load i8, ptr %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 48
  br i1 %178, label %186, label %179

179:                                              ; preds = %172
  %180 = load i32, ptr %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %181
  %183 = load i8, ptr %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 49
  br i1 %185, label %186, label %196

186:                                              ; preds = %179, %172
  %187 = load i32, ptr %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %188
  %190 = load i8, ptr %189, align 1
  %191 = load i32, ptr %7, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [15 x i8], ptr %3, i64 0, i64 %192
  store i8 %190, ptr %193, align 1
  %194 = load i32, ptr %7, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %7, align 4
  br label %196

196:                                              ; preds = %186, %179
  %197 = load i32, ptr %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %198
  %200 = load i8, ptr %199, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp eq i32 %201, 66
  br i1 %202, label %203, label %211

203:                                              ; preds = %196
  %204 = load i32, ptr %7, align 4
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %207, label %206

206:                                              ; preds = %203
  br label %210

207:                                              ; preds = %203
  %208 = load i32, ptr %7, align 4
  %209 = add nsw i32 %208, -1
  store i32 %209, ptr %7, align 4
  br label %210

210:                                              ; preds = %207, %206
  br label %211

211:                                              ; preds = %210, %196
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %6, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %6, align 4
  %215 = load i32, ptr %6, align 4
  %216 = load i32, ptr %5, align 4
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %445

218:                                              ; preds = %212
  %219 = load i32, ptr %6, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %220
  %222 = load i8, ptr %221, align 1
  %223 = sext i8 %222 to i32
  %224 = icmp eq i32 %223, 48
  br i1 %224, label %232, label %225

225:                                              ; preds = %218
  %226 = load i32, ptr %6, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %227
  %229 = load i8, ptr %228, align 1
  %230 = sext i8 %229 to i32
  %231 = icmp eq i32 %230, 49
  br i1 %231, label %232, label %242

232:                                              ; preds = %225, %218
  %233 = load i32, ptr %6, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %234
  %236 = load i8, ptr %235, align 1
  %237 = load i32, ptr %7, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [15 x i8], ptr %3, i64 0, i64 %238
  store i8 %236, ptr %239, align 1
  %240 = load i32, ptr %7, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %7, align 4
  br label %242

242:                                              ; preds = %232, %225
  %243 = load i32, ptr %6, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %244
  %246 = load i8, ptr %245, align 1
  %247 = sext i8 %246 to i32
  %248 = icmp eq i32 %247, 66
  br i1 %248, label %249, label %257

249:                                              ; preds = %242
  %250 = load i32, ptr %7, align 4
  %251 = icmp sgt i32 %250, 0
  br i1 %251, label %253, label %252

252:                                              ; preds = %249
  br label %256

253:                                              ; preds = %249
  %254 = load i32, ptr %7, align 4
  %255 = add nsw i32 %254, -1
  store i32 %255, ptr %7, align 4
  br label %256

256:                                              ; preds = %253, %252
  br label %257

257:                                              ; preds = %256, %242
  br label %258

258:                                              ; preds = %257
  %259 = load i32, ptr %6, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %6, align 4
  %261 = load i32, ptr %6, align 4
  %262 = load i32, ptr %5, align 4
  %263 = icmp slt i32 %261, %262
  br i1 %263, label %264, label %445

264:                                              ; preds = %258
  %265 = load i32, ptr %6, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %266
  %268 = load i8, ptr %267, align 1
  %269 = sext i8 %268 to i32
  %270 = icmp eq i32 %269, 48
  br i1 %270, label %278, label %271

271:                                              ; preds = %264
  %272 = load i32, ptr %6, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %273
  %275 = load i8, ptr %274, align 1
  %276 = sext i8 %275 to i32
  %277 = icmp eq i32 %276, 49
  br i1 %277, label %278, label %288

278:                                              ; preds = %271, %264
  %279 = load i32, ptr %6, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %280
  %282 = load i8, ptr %281, align 1
  %283 = load i32, ptr %7, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [15 x i8], ptr %3, i64 0, i64 %284
  store i8 %282, ptr %285, align 1
  %286 = load i32, ptr %7, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %7, align 4
  br label %288

288:                                              ; preds = %278, %271
  %289 = load i32, ptr %6, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %290
  %292 = load i8, ptr %291, align 1
  %293 = sext i8 %292 to i32
  %294 = icmp eq i32 %293, 66
  br i1 %294, label %295, label %303

295:                                              ; preds = %288
  %296 = load i32, ptr %7, align 4
  %297 = icmp sgt i32 %296, 0
  br i1 %297, label %299, label %298

298:                                              ; preds = %295
  br label %302

299:                                              ; preds = %295
  %300 = load i32, ptr %7, align 4
  %301 = add nsw i32 %300, -1
  store i32 %301, ptr %7, align 4
  br label %302

302:                                              ; preds = %299, %298
  br label %303

303:                                              ; preds = %302, %288
  br label %304

304:                                              ; preds = %303
  %305 = load i32, ptr %6, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %6, align 4
  %307 = load i32, ptr %6, align 4
  %308 = load i32, ptr %5, align 4
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %310, label %445

310:                                              ; preds = %304
  %311 = load i32, ptr %6, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %312
  %314 = load i8, ptr %313, align 1
  %315 = sext i8 %314 to i32
  %316 = icmp eq i32 %315, 48
  br i1 %316, label %324, label %317

317:                                              ; preds = %310
  %318 = load i32, ptr %6, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %319
  %321 = load i8, ptr %320, align 1
  %322 = sext i8 %321 to i32
  %323 = icmp eq i32 %322, 49
  br i1 %323, label %324, label %334

324:                                              ; preds = %317, %310
  %325 = load i32, ptr %6, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %326
  %328 = load i8, ptr %327, align 1
  %329 = load i32, ptr %7, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [15 x i8], ptr %3, i64 0, i64 %330
  store i8 %328, ptr %331, align 1
  %332 = load i32, ptr %7, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %7, align 4
  br label %334

334:                                              ; preds = %324, %317
  %335 = load i32, ptr %6, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %336
  %338 = load i8, ptr %337, align 1
  %339 = sext i8 %338 to i32
  %340 = icmp eq i32 %339, 66
  br i1 %340, label %341, label %349

341:                                              ; preds = %334
  %342 = load i32, ptr %7, align 4
  %343 = icmp sgt i32 %342, 0
  br i1 %343, label %345, label %344

344:                                              ; preds = %341
  br label %348

345:                                              ; preds = %341
  %346 = load i32, ptr %7, align 4
  %347 = add nsw i32 %346, -1
  store i32 %347, ptr %7, align 4
  br label %348

348:                                              ; preds = %345, %344
  br label %349

349:                                              ; preds = %348, %334
  br label %350

350:                                              ; preds = %349
  %351 = load i32, ptr %6, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %6, align 4
  %353 = load i32, ptr %6, align 4
  %354 = load i32, ptr %5, align 4
  %355 = icmp slt i32 %353, %354
  br i1 %355, label %356, label %445

356:                                              ; preds = %350
  %357 = load i32, ptr %6, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %358
  %360 = load i8, ptr %359, align 1
  %361 = sext i8 %360 to i32
  %362 = icmp eq i32 %361, 48
  br i1 %362, label %370, label %363

363:                                              ; preds = %356
  %364 = load i32, ptr %6, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %365
  %367 = load i8, ptr %366, align 1
  %368 = sext i8 %367 to i32
  %369 = icmp eq i32 %368, 49
  br i1 %369, label %370, label %380

370:                                              ; preds = %363, %356
  %371 = load i32, ptr %6, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %372
  %374 = load i8, ptr %373, align 1
  %375 = load i32, ptr %7, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [15 x i8], ptr %3, i64 0, i64 %376
  store i8 %374, ptr %377, align 1
  %378 = load i32, ptr %7, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, ptr %7, align 4
  br label %380

380:                                              ; preds = %370, %363
  %381 = load i32, ptr %6, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %382
  %384 = load i8, ptr %383, align 1
  %385 = sext i8 %384 to i32
  %386 = icmp eq i32 %385, 66
  br i1 %386, label %387, label %395

387:                                              ; preds = %380
  %388 = load i32, ptr %7, align 4
  %389 = icmp sgt i32 %388, 0
  br i1 %389, label %391, label %390

390:                                              ; preds = %387
  br label %394

391:                                              ; preds = %387
  %392 = load i32, ptr %7, align 4
  %393 = add nsw i32 %392, -1
  store i32 %393, ptr %7, align 4
  br label %394

394:                                              ; preds = %391, %390
  br label %395

395:                                              ; preds = %394, %380
  br label %396

396:                                              ; preds = %395
  %397 = load i32, ptr %6, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, ptr %6, align 4
  %399 = load i32, ptr %6, align 4
  %400 = load i32, ptr %5, align 4
  %401 = icmp slt i32 %399, %400
  br i1 %401, label %402, label %445

402:                                              ; preds = %396
  %403 = load i32, ptr %6, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %404
  %406 = load i8, ptr %405, align 1
  %407 = sext i8 %406 to i32
  %408 = icmp eq i32 %407, 48
  br i1 %408, label %416, label %409

409:                                              ; preds = %402
  %410 = load i32, ptr %6, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %411
  %413 = load i8, ptr %412, align 1
  %414 = sext i8 %413 to i32
  %415 = icmp eq i32 %414, 49
  br i1 %415, label %416, label %426

416:                                              ; preds = %409, %402
  %417 = load i32, ptr %6, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %418
  %420 = load i8, ptr %419, align 1
  %421 = load i32, ptr %7, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [15 x i8], ptr %3, i64 0, i64 %422
  store i8 %420, ptr %423, align 1
  %424 = load i32, ptr %7, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, ptr %7, align 4
  br label %426

426:                                              ; preds = %416, %409
  %427 = load i32, ptr %6, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %428
  %430 = load i8, ptr %429, align 1
  %431 = sext i8 %430 to i32
  %432 = icmp eq i32 %431, 66
  br i1 %432, label %433, label %441

433:                                              ; preds = %426
  %434 = load i32, ptr %7, align 4
  %435 = icmp sgt i32 %434, 0
  br i1 %435, label %437, label %436

436:                                              ; preds = %433
  br label %440

437:                                              ; preds = %433
  %438 = load i32, ptr %7, align 4
  %439 = add nsw i32 %438, -1
  store i32 %439, ptr %7, align 4
  br label %440

440:                                              ; preds = %437, %436
  br label %441

441:                                              ; preds = %440, %426
  br label %442

442:                                              ; preds = %441
  %443 = load i32, ptr %6, align 4
  %444 = add nsw i32 %443, 1
  store i32 %444, ptr %6, align 4
  br label %76, !llvm.loop !8

445:                                              ; preds = %396, %350, %304, %258, %212, %166, %120, %76
  %446 = getelementptr inbounds [15 x i8], ptr %3, i64 0, i64 0
  %447 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %446)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @printf(ptr noundef, ...) #3

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
