; ModuleID = 's064383042.ls.bc'
source_filename = "s064383042.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 57, ptr %2, align 4
  %9 = load i32, ptr %2, align 4
  %10 = zext i32 %9 to i64
  %11 = call ptr @llvm.stacksave.p0()
  store ptr %11, ptr %3, align 8
  %12 = alloca i32, i64 %10, align 16
  store i64 %10, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %13

13:                                               ; preds = %171, %0
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %174

17:                                               ; preds = %13
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %12, i64 %19
  store i32 85, ptr %20, align 4
  br label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4
  %24 = load i32, ptr %5, align 4
  %25 = load i32, ptr %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %174

27:                                               ; preds = %21
  %28 = load i32, ptr %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %12, i64 %29
  store i32 85, ptr %30, align 4
  br label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %5, align 4
  %34 = load i32, ptr %5, align 4
  %35 = load i32, ptr %2, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %174

37:                                               ; preds = %31
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %12, i64 %39
  store i32 85, ptr %40, align 4
  br label %41

41:                                               ; preds = %37
  %42 = load i32, ptr %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %5, align 4
  %44 = load i32, ptr %5, align 4
  %45 = load i32, ptr %2, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %174

47:                                               ; preds = %41
  %48 = load i32, ptr %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %12, i64 %49
  store i32 85, ptr %50, align 4
  br label %51

51:                                               ; preds = %47
  %52 = load i32, ptr %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %5, align 4
  %54 = load i32, ptr %5, align 4
  %55 = load i32, ptr %2, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %174

57:                                               ; preds = %51
  %58 = load i32, ptr %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %12, i64 %59
  store i32 85, ptr %60, align 4
  br label %61

61:                                               ; preds = %57
  %62 = load i32, ptr %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %5, align 4
  %64 = load i32, ptr %5, align 4
  %65 = load i32, ptr %2, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %174

67:                                               ; preds = %61
  %68 = load i32, ptr %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %12, i64 %69
  store i32 85, ptr %70, align 4
  br label %71

71:                                               ; preds = %67
  %72 = load i32, ptr %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %5, align 4
  %74 = load i32, ptr %5, align 4
  %75 = load i32, ptr %2, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %174

77:                                               ; preds = %71
  %78 = load i32, ptr %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %12, i64 %79
  store i32 85, ptr %80, align 4
  br label %81

81:                                               ; preds = %77
  %82 = load i32, ptr %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %5, align 4
  %84 = load i32, ptr %5, align 4
  %85 = load i32, ptr %2, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %174

87:                                               ; preds = %81
  %88 = load i32, ptr %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %12, i64 %89
  store i32 85, ptr %90, align 4
  br label %91

91:                                               ; preds = %87
  %92 = load i32, ptr %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %5, align 4
  %94 = load i32, ptr %5, align 4
  %95 = load i32, ptr %2, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %174

97:                                               ; preds = %91
  %98 = load i32, ptr %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %12, i64 %99
  store i32 85, ptr %100, align 4
  br label %101

101:                                              ; preds = %97
  %102 = load i32, ptr %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %5, align 4
  %104 = load i32, ptr %5, align 4
  %105 = load i32, ptr %2, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %174

107:                                              ; preds = %101
  %108 = load i32, ptr %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %12, i64 %109
  store i32 85, ptr %110, align 4
  br label %111

111:                                              ; preds = %107
  %112 = load i32, ptr %5, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %5, align 4
  %114 = load i32, ptr %5, align 4
  %115 = load i32, ptr %2, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %174

117:                                              ; preds = %111
  %118 = load i32, ptr %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %12, i64 %119
  store i32 85, ptr %120, align 4
  br label %121

121:                                              ; preds = %117
  %122 = load i32, ptr %5, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %5, align 4
  %124 = load i32, ptr %5, align 4
  %125 = load i32, ptr %2, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %174

127:                                              ; preds = %121
  %128 = load i32, ptr %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %12, i64 %129
  store i32 85, ptr %130, align 4
  br label %131

131:                                              ; preds = %127
  %132 = load i32, ptr %5, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %5, align 4
  %134 = load i32, ptr %5, align 4
  %135 = load i32, ptr %2, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %174

137:                                              ; preds = %131
  %138 = load i32, ptr %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %12, i64 %139
  store i32 85, ptr %140, align 4
  br label %141

141:                                              ; preds = %137
  %142 = load i32, ptr %5, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %5, align 4
  %144 = load i32, ptr %5, align 4
  %145 = load i32, ptr %2, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %174

147:                                              ; preds = %141
  %148 = load i32, ptr %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %12, i64 %149
  store i32 85, ptr %150, align 4
  br label %151

151:                                              ; preds = %147
  %152 = load i32, ptr %5, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %5, align 4
  %154 = load i32, ptr %5, align 4
  %155 = load i32, ptr %2, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %174

157:                                              ; preds = %151
  %158 = load i32, ptr %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %12, i64 %159
  store i32 85, ptr %160, align 4
  br label %161

161:                                              ; preds = %157
  %162 = load i32, ptr %5, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %5, align 4
  %164 = load i32, ptr %5, align 4
  %165 = load i32, ptr %2, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %174

167:                                              ; preds = %161
  %168 = load i32, ptr %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %12, i64 %169
  store i32 85, ptr %170, align 4
  br label %171

171:                                              ; preds = %167
  %172 = load i32, ptr %5, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %5, align 4
  br label %13, !llvm.loop !6

174:                                              ; preds = %161, %151, %141, %131, %121, %111, %101, %91, %81, %71, %61, %51, %41, %31, %21, %13
  store i32 0, ptr %6, align 4
  br label %175

175:                                              ; preds = %712, %174
  %176 = load i32, ptr %6, align 4
  %177 = load i32, ptr %2, align 4
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %736

179:                                              ; preds = %175
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %180

180:                                              ; preds = %202, %179
  %181 = load i32, ptr %8, align 4
  %182 = load i32, ptr %2, align 4
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %205

184:                                              ; preds = %180
  %185 = load i32, ptr %6, align 4
  %186 = load i32, ptr %8, align 4
  %187 = icmp eq i32 %185, %186
  br i1 %187, label %188, label %189

188:                                              ; preds = %184
  br label %202

189:                                              ; preds = %184
  %190 = load i32, ptr %7, align 4
  %191 = load i32, ptr %8, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %12, i64 %192
  %194 = load i32, ptr %193, align 4
  %195 = icmp slt i32 %190, %194
  br i1 %195, label %196, label %201

196:                                              ; preds = %189
  %197 = load i32, ptr %8, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, ptr %12, i64 %198
  %200 = load i32, ptr %199, align 4
  store i32 %200, ptr %7, align 4
  br label %201

201:                                              ; preds = %196, %189
  br label %202

202:                                              ; preds = %201, %188
  %203 = load i32, ptr %8, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %8, align 4
  br label %180, !llvm.loop !8

205:                                              ; preds = %180
  %206 = load i32, ptr %7, align 4
  %207 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %206)
  br label %208

208:                                              ; preds = %205
  %209 = load i32, ptr %6, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %6, align 4
  %211 = load i32, ptr %6, align 4
  %212 = load i32, ptr %2, align 4
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %214, label %736

214:                                              ; preds = %208
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %215

215:                                              ; preds = %246, %214
  %216 = load i32, ptr %8, align 4
  %217 = load i32, ptr %2, align 4
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %228, label %219

219:                                              ; preds = %215
  %220 = load i32, ptr %7, align 4
  %221 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %220)
  br label %222

222:                                              ; preds = %219
  %223 = load i32, ptr %6, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %6, align 4
  %225 = load i32, ptr %6, align 4
  %226 = load i32, ptr %2, align 4
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %249, label %736

228:                                              ; preds = %215
  %229 = load i32, ptr %6, align 4
  %230 = load i32, ptr %8, align 4
  %231 = icmp eq i32 %229, %230
  br i1 %231, label %245, label %232

232:                                              ; preds = %228
  %233 = load i32, ptr %7, align 4
  %234 = load i32, ptr %8, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, ptr %12, i64 %235
  %237 = load i32, ptr %236, align 4
  %238 = icmp slt i32 %233, %237
  br i1 %238, label %239, label %244

239:                                              ; preds = %232
  %240 = load i32, ptr %8, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, ptr %12, i64 %241
  %243 = load i32, ptr %242, align 4
  store i32 %243, ptr %7, align 4
  br label %244

244:                                              ; preds = %239, %232
  br label %246

245:                                              ; preds = %228
  br label %246

246:                                              ; preds = %245, %244
  %247 = load i32, ptr %8, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %8, align 4
  br label %215, !llvm.loop !8

249:                                              ; preds = %222
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %250

250:                                              ; preds = %281, %249
  %251 = load i32, ptr %8, align 4
  %252 = load i32, ptr %2, align 4
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %263, label %254

254:                                              ; preds = %250
  %255 = load i32, ptr %7, align 4
  %256 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %255)
  br label %257

257:                                              ; preds = %254
  %258 = load i32, ptr %6, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %6, align 4
  %260 = load i32, ptr %6, align 4
  %261 = load i32, ptr %2, align 4
  %262 = icmp slt i32 %260, %261
  br i1 %262, label %284, label %736

263:                                              ; preds = %250
  %264 = load i32, ptr %6, align 4
  %265 = load i32, ptr %8, align 4
  %266 = icmp eq i32 %264, %265
  br i1 %266, label %280, label %267

267:                                              ; preds = %263
  %268 = load i32, ptr %7, align 4
  %269 = load i32, ptr %8, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, ptr %12, i64 %270
  %272 = load i32, ptr %271, align 4
  %273 = icmp slt i32 %268, %272
  br i1 %273, label %274, label %279

274:                                              ; preds = %267
  %275 = load i32, ptr %8, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, ptr %12, i64 %276
  %278 = load i32, ptr %277, align 4
  store i32 %278, ptr %7, align 4
  br label %279

279:                                              ; preds = %274, %267
  br label %281

280:                                              ; preds = %263
  br label %281

281:                                              ; preds = %280, %279
  %282 = load i32, ptr %8, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %8, align 4
  br label %250, !llvm.loop !8

284:                                              ; preds = %257
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %285

285:                                              ; preds = %316, %284
  %286 = load i32, ptr %8, align 4
  %287 = load i32, ptr %2, align 4
  %288 = icmp slt i32 %286, %287
  br i1 %288, label %298, label %289

289:                                              ; preds = %285
  %290 = load i32, ptr %7, align 4
  %291 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %290)
  br label %292

292:                                              ; preds = %289
  %293 = load i32, ptr %6, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %6, align 4
  %295 = load i32, ptr %6, align 4
  %296 = load i32, ptr %2, align 4
  %297 = icmp slt i32 %295, %296
  br i1 %297, label %319, label %736

298:                                              ; preds = %285
  %299 = load i32, ptr %6, align 4
  %300 = load i32, ptr %8, align 4
  %301 = icmp eq i32 %299, %300
  br i1 %301, label %315, label %302

302:                                              ; preds = %298
  %303 = load i32, ptr %7, align 4
  %304 = load i32, ptr %8, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i32, ptr %12, i64 %305
  %307 = load i32, ptr %306, align 4
  %308 = icmp slt i32 %303, %307
  br i1 %308, label %309, label %314

309:                                              ; preds = %302
  %310 = load i32, ptr %8, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i32, ptr %12, i64 %311
  %313 = load i32, ptr %312, align 4
  store i32 %313, ptr %7, align 4
  br label %314

314:                                              ; preds = %309, %302
  br label %316

315:                                              ; preds = %298
  br label %316

316:                                              ; preds = %315, %314
  %317 = load i32, ptr %8, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %8, align 4
  br label %285, !llvm.loop !8

319:                                              ; preds = %292
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %320

320:                                              ; preds = %351, %319
  %321 = load i32, ptr %8, align 4
  %322 = load i32, ptr %2, align 4
  %323 = icmp slt i32 %321, %322
  br i1 %323, label %333, label %324

324:                                              ; preds = %320
  %325 = load i32, ptr %7, align 4
  %326 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %325)
  br label %327

327:                                              ; preds = %324
  %328 = load i32, ptr %6, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %6, align 4
  %330 = load i32, ptr %6, align 4
  %331 = load i32, ptr %2, align 4
  %332 = icmp slt i32 %330, %331
  br i1 %332, label %354, label %736

333:                                              ; preds = %320
  %334 = load i32, ptr %6, align 4
  %335 = load i32, ptr %8, align 4
  %336 = icmp eq i32 %334, %335
  br i1 %336, label %350, label %337

337:                                              ; preds = %333
  %338 = load i32, ptr %7, align 4
  %339 = load i32, ptr %8, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i32, ptr %12, i64 %340
  %342 = load i32, ptr %341, align 4
  %343 = icmp slt i32 %338, %342
  br i1 %343, label %344, label %349

344:                                              ; preds = %337
  %345 = load i32, ptr %8, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i32, ptr %12, i64 %346
  %348 = load i32, ptr %347, align 4
  store i32 %348, ptr %7, align 4
  br label %349

349:                                              ; preds = %344, %337
  br label %351

350:                                              ; preds = %333
  br label %351

351:                                              ; preds = %350, %349
  %352 = load i32, ptr %8, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %8, align 4
  br label %320, !llvm.loop !8

354:                                              ; preds = %327
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %355

355:                                              ; preds = %386, %354
  %356 = load i32, ptr %8, align 4
  %357 = load i32, ptr %2, align 4
  %358 = icmp slt i32 %356, %357
  br i1 %358, label %368, label %359

359:                                              ; preds = %355
  %360 = load i32, ptr %7, align 4
  %361 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %360)
  br label %362

362:                                              ; preds = %359
  %363 = load i32, ptr %6, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %6, align 4
  %365 = load i32, ptr %6, align 4
  %366 = load i32, ptr %2, align 4
  %367 = icmp slt i32 %365, %366
  br i1 %367, label %389, label %736

368:                                              ; preds = %355
  %369 = load i32, ptr %6, align 4
  %370 = load i32, ptr %8, align 4
  %371 = icmp eq i32 %369, %370
  br i1 %371, label %385, label %372

372:                                              ; preds = %368
  %373 = load i32, ptr %7, align 4
  %374 = load i32, ptr %8, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i32, ptr %12, i64 %375
  %377 = load i32, ptr %376, align 4
  %378 = icmp slt i32 %373, %377
  br i1 %378, label %379, label %384

379:                                              ; preds = %372
  %380 = load i32, ptr %8, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i32, ptr %12, i64 %381
  %383 = load i32, ptr %382, align 4
  store i32 %383, ptr %7, align 4
  br label %384

384:                                              ; preds = %379, %372
  br label %386

385:                                              ; preds = %368
  br label %386

386:                                              ; preds = %385, %384
  %387 = load i32, ptr %8, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, ptr %8, align 4
  br label %355, !llvm.loop !8

389:                                              ; preds = %362
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %390

390:                                              ; preds = %421, %389
  %391 = load i32, ptr %8, align 4
  %392 = load i32, ptr %2, align 4
  %393 = icmp slt i32 %391, %392
  br i1 %393, label %403, label %394

394:                                              ; preds = %390
  %395 = load i32, ptr %7, align 4
  %396 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %395)
  br label %397

397:                                              ; preds = %394
  %398 = load i32, ptr %6, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr %6, align 4
  %400 = load i32, ptr %6, align 4
  %401 = load i32, ptr %2, align 4
  %402 = icmp slt i32 %400, %401
  br i1 %402, label %424, label %736

403:                                              ; preds = %390
  %404 = load i32, ptr %6, align 4
  %405 = load i32, ptr %8, align 4
  %406 = icmp eq i32 %404, %405
  br i1 %406, label %420, label %407

407:                                              ; preds = %403
  %408 = load i32, ptr %7, align 4
  %409 = load i32, ptr %8, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i32, ptr %12, i64 %410
  %412 = load i32, ptr %411, align 4
  %413 = icmp slt i32 %408, %412
  br i1 %413, label %414, label %419

414:                                              ; preds = %407
  %415 = load i32, ptr %8, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i32, ptr %12, i64 %416
  %418 = load i32, ptr %417, align 4
  store i32 %418, ptr %7, align 4
  br label %419

419:                                              ; preds = %414, %407
  br label %421

420:                                              ; preds = %403
  br label %421

421:                                              ; preds = %420, %419
  %422 = load i32, ptr %8, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, ptr %8, align 4
  br label %390, !llvm.loop !8

424:                                              ; preds = %397
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %425

425:                                              ; preds = %456, %424
  %426 = load i32, ptr %8, align 4
  %427 = load i32, ptr %2, align 4
  %428 = icmp slt i32 %426, %427
  br i1 %428, label %438, label %429

429:                                              ; preds = %425
  %430 = load i32, ptr %7, align 4
  %431 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %430)
  br label %432

432:                                              ; preds = %429
  %433 = load i32, ptr %6, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, ptr %6, align 4
  %435 = load i32, ptr %6, align 4
  %436 = load i32, ptr %2, align 4
  %437 = icmp slt i32 %435, %436
  br i1 %437, label %459, label %736

438:                                              ; preds = %425
  %439 = load i32, ptr %6, align 4
  %440 = load i32, ptr %8, align 4
  %441 = icmp eq i32 %439, %440
  br i1 %441, label %455, label %442

442:                                              ; preds = %438
  %443 = load i32, ptr %7, align 4
  %444 = load i32, ptr %8, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds i32, ptr %12, i64 %445
  %447 = load i32, ptr %446, align 4
  %448 = icmp slt i32 %443, %447
  br i1 %448, label %449, label %454

449:                                              ; preds = %442
  %450 = load i32, ptr %8, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i32, ptr %12, i64 %451
  %453 = load i32, ptr %452, align 4
  store i32 %453, ptr %7, align 4
  br label %454

454:                                              ; preds = %449, %442
  br label %456

455:                                              ; preds = %438
  br label %456

456:                                              ; preds = %455, %454
  %457 = load i32, ptr %8, align 4
  %458 = add nsw i32 %457, 1
  store i32 %458, ptr %8, align 4
  br label %425, !llvm.loop !8

459:                                              ; preds = %432
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %460

460:                                              ; preds = %491, %459
  %461 = load i32, ptr %8, align 4
  %462 = load i32, ptr %2, align 4
  %463 = icmp slt i32 %461, %462
  br i1 %463, label %473, label %464

464:                                              ; preds = %460
  %465 = load i32, ptr %7, align 4
  %466 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %465)
  br label %467

467:                                              ; preds = %464
  %468 = load i32, ptr %6, align 4
  %469 = add nsw i32 %468, 1
  store i32 %469, ptr %6, align 4
  %470 = load i32, ptr %6, align 4
  %471 = load i32, ptr %2, align 4
  %472 = icmp slt i32 %470, %471
  br i1 %472, label %494, label %736

473:                                              ; preds = %460
  %474 = load i32, ptr %6, align 4
  %475 = load i32, ptr %8, align 4
  %476 = icmp eq i32 %474, %475
  br i1 %476, label %490, label %477

477:                                              ; preds = %473
  %478 = load i32, ptr %7, align 4
  %479 = load i32, ptr %8, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds i32, ptr %12, i64 %480
  %482 = load i32, ptr %481, align 4
  %483 = icmp slt i32 %478, %482
  br i1 %483, label %484, label %489

484:                                              ; preds = %477
  %485 = load i32, ptr %8, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds i32, ptr %12, i64 %486
  %488 = load i32, ptr %487, align 4
  store i32 %488, ptr %7, align 4
  br label %489

489:                                              ; preds = %484, %477
  br label %491

490:                                              ; preds = %473
  br label %491

491:                                              ; preds = %490, %489
  %492 = load i32, ptr %8, align 4
  %493 = add nsw i32 %492, 1
  store i32 %493, ptr %8, align 4
  br label %460, !llvm.loop !8

494:                                              ; preds = %467
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %495

495:                                              ; preds = %526, %494
  %496 = load i32, ptr %8, align 4
  %497 = load i32, ptr %2, align 4
  %498 = icmp slt i32 %496, %497
  br i1 %498, label %508, label %499

499:                                              ; preds = %495
  %500 = load i32, ptr %7, align 4
  %501 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %500)
  br label %502

502:                                              ; preds = %499
  %503 = load i32, ptr %6, align 4
  %504 = add nsw i32 %503, 1
  store i32 %504, ptr %6, align 4
  %505 = load i32, ptr %6, align 4
  %506 = load i32, ptr %2, align 4
  %507 = icmp slt i32 %505, %506
  br i1 %507, label %529, label %736

508:                                              ; preds = %495
  %509 = load i32, ptr %6, align 4
  %510 = load i32, ptr %8, align 4
  %511 = icmp eq i32 %509, %510
  br i1 %511, label %525, label %512

512:                                              ; preds = %508
  %513 = load i32, ptr %7, align 4
  %514 = load i32, ptr %8, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds i32, ptr %12, i64 %515
  %517 = load i32, ptr %516, align 4
  %518 = icmp slt i32 %513, %517
  br i1 %518, label %519, label %524

519:                                              ; preds = %512
  %520 = load i32, ptr %8, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds i32, ptr %12, i64 %521
  %523 = load i32, ptr %522, align 4
  store i32 %523, ptr %7, align 4
  br label %524

524:                                              ; preds = %519, %512
  br label %526

525:                                              ; preds = %508
  br label %526

526:                                              ; preds = %525, %524
  %527 = load i32, ptr %8, align 4
  %528 = add nsw i32 %527, 1
  store i32 %528, ptr %8, align 4
  br label %495, !llvm.loop !8

529:                                              ; preds = %502
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %530

530:                                              ; preds = %561, %529
  %531 = load i32, ptr %8, align 4
  %532 = load i32, ptr %2, align 4
  %533 = icmp slt i32 %531, %532
  br i1 %533, label %543, label %534

534:                                              ; preds = %530
  %535 = load i32, ptr %7, align 4
  %536 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %535)
  br label %537

537:                                              ; preds = %534
  %538 = load i32, ptr %6, align 4
  %539 = add nsw i32 %538, 1
  store i32 %539, ptr %6, align 4
  %540 = load i32, ptr %6, align 4
  %541 = load i32, ptr %2, align 4
  %542 = icmp slt i32 %540, %541
  br i1 %542, label %564, label %736

543:                                              ; preds = %530
  %544 = load i32, ptr %6, align 4
  %545 = load i32, ptr %8, align 4
  %546 = icmp eq i32 %544, %545
  br i1 %546, label %560, label %547

547:                                              ; preds = %543
  %548 = load i32, ptr %7, align 4
  %549 = load i32, ptr %8, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds i32, ptr %12, i64 %550
  %552 = load i32, ptr %551, align 4
  %553 = icmp slt i32 %548, %552
  br i1 %553, label %554, label %559

554:                                              ; preds = %547
  %555 = load i32, ptr %8, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds i32, ptr %12, i64 %556
  %558 = load i32, ptr %557, align 4
  store i32 %558, ptr %7, align 4
  br label %559

559:                                              ; preds = %554, %547
  br label %561

560:                                              ; preds = %543
  br label %561

561:                                              ; preds = %560, %559
  %562 = load i32, ptr %8, align 4
  %563 = add nsw i32 %562, 1
  store i32 %563, ptr %8, align 4
  br label %530, !llvm.loop !8

564:                                              ; preds = %537
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %565

565:                                              ; preds = %596, %564
  %566 = load i32, ptr %8, align 4
  %567 = load i32, ptr %2, align 4
  %568 = icmp slt i32 %566, %567
  br i1 %568, label %578, label %569

569:                                              ; preds = %565
  %570 = load i32, ptr %7, align 4
  %571 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %570)
  br label %572

572:                                              ; preds = %569
  %573 = load i32, ptr %6, align 4
  %574 = add nsw i32 %573, 1
  store i32 %574, ptr %6, align 4
  %575 = load i32, ptr %6, align 4
  %576 = load i32, ptr %2, align 4
  %577 = icmp slt i32 %575, %576
  br i1 %577, label %599, label %736

578:                                              ; preds = %565
  %579 = load i32, ptr %6, align 4
  %580 = load i32, ptr %8, align 4
  %581 = icmp eq i32 %579, %580
  br i1 %581, label %595, label %582

582:                                              ; preds = %578
  %583 = load i32, ptr %7, align 4
  %584 = load i32, ptr %8, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds i32, ptr %12, i64 %585
  %587 = load i32, ptr %586, align 4
  %588 = icmp slt i32 %583, %587
  br i1 %588, label %589, label %594

589:                                              ; preds = %582
  %590 = load i32, ptr %8, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds i32, ptr %12, i64 %591
  %593 = load i32, ptr %592, align 4
  store i32 %593, ptr %7, align 4
  br label %594

594:                                              ; preds = %589, %582
  br label %596

595:                                              ; preds = %578
  br label %596

596:                                              ; preds = %595, %594
  %597 = load i32, ptr %8, align 4
  %598 = add nsw i32 %597, 1
  store i32 %598, ptr %8, align 4
  br label %565, !llvm.loop !8

599:                                              ; preds = %572
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %600

600:                                              ; preds = %631, %599
  %601 = load i32, ptr %8, align 4
  %602 = load i32, ptr %2, align 4
  %603 = icmp slt i32 %601, %602
  br i1 %603, label %613, label %604

604:                                              ; preds = %600
  %605 = load i32, ptr %7, align 4
  %606 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %605)
  br label %607

607:                                              ; preds = %604
  %608 = load i32, ptr %6, align 4
  %609 = add nsw i32 %608, 1
  store i32 %609, ptr %6, align 4
  %610 = load i32, ptr %6, align 4
  %611 = load i32, ptr %2, align 4
  %612 = icmp slt i32 %610, %611
  br i1 %612, label %634, label %736

613:                                              ; preds = %600
  %614 = load i32, ptr %6, align 4
  %615 = load i32, ptr %8, align 4
  %616 = icmp eq i32 %614, %615
  br i1 %616, label %630, label %617

617:                                              ; preds = %613
  %618 = load i32, ptr %7, align 4
  %619 = load i32, ptr %8, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds i32, ptr %12, i64 %620
  %622 = load i32, ptr %621, align 4
  %623 = icmp slt i32 %618, %622
  br i1 %623, label %624, label %629

624:                                              ; preds = %617
  %625 = load i32, ptr %8, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds i32, ptr %12, i64 %626
  %628 = load i32, ptr %627, align 4
  store i32 %628, ptr %7, align 4
  br label %629

629:                                              ; preds = %624, %617
  br label %631

630:                                              ; preds = %613
  br label %631

631:                                              ; preds = %630, %629
  %632 = load i32, ptr %8, align 4
  %633 = add nsw i32 %632, 1
  store i32 %633, ptr %8, align 4
  br label %600, !llvm.loop !8

634:                                              ; preds = %607
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %635

635:                                              ; preds = %666, %634
  %636 = load i32, ptr %8, align 4
  %637 = load i32, ptr %2, align 4
  %638 = icmp slt i32 %636, %637
  br i1 %638, label %648, label %639

639:                                              ; preds = %635
  %640 = load i32, ptr %7, align 4
  %641 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %640)
  br label %642

642:                                              ; preds = %639
  %643 = load i32, ptr %6, align 4
  %644 = add nsw i32 %643, 1
  store i32 %644, ptr %6, align 4
  %645 = load i32, ptr %6, align 4
  %646 = load i32, ptr %2, align 4
  %647 = icmp slt i32 %645, %646
  br i1 %647, label %669, label %736

648:                                              ; preds = %635
  %649 = load i32, ptr %6, align 4
  %650 = load i32, ptr %8, align 4
  %651 = icmp eq i32 %649, %650
  br i1 %651, label %665, label %652

652:                                              ; preds = %648
  %653 = load i32, ptr %7, align 4
  %654 = load i32, ptr %8, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds i32, ptr %12, i64 %655
  %657 = load i32, ptr %656, align 4
  %658 = icmp slt i32 %653, %657
  br i1 %658, label %659, label %664

659:                                              ; preds = %652
  %660 = load i32, ptr %8, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds i32, ptr %12, i64 %661
  %663 = load i32, ptr %662, align 4
  store i32 %663, ptr %7, align 4
  br label %664

664:                                              ; preds = %659, %652
  br label %666

665:                                              ; preds = %648
  br label %666

666:                                              ; preds = %665, %664
  %667 = load i32, ptr %8, align 4
  %668 = add nsw i32 %667, 1
  store i32 %668, ptr %8, align 4
  br label %635, !llvm.loop !8

669:                                              ; preds = %642
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %670

670:                                              ; preds = %701, %669
  %671 = load i32, ptr %8, align 4
  %672 = load i32, ptr %2, align 4
  %673 = icmp slt i32 %671, %672
  br i1 %673, label %683, label %674

674:                                              ; preds = %670
  %675 = load i32, ptr %7, align 4
  %676 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %675)
  br label %677

677:                                              ; preds = %674
  %678 = load i32, ptr %6, align 4
  %679 = add nsw i32 %678, 1
  store i32 %679, ptr %6, align 4
  %680 = load i32, ptr %6, align 4
  %681 = load i32, ptr %2, align 4
  %682 = icmp slt i32 %680, %681
  br i1 %682, label %704, label %736

683:                                              ; preds = %670
  %684 = load i32, ptr %6, align 4
  %685 = load i32, ptr %8, align 4
  %686 = icmp eq i32 %684, %685
  br i1 %686, label %700, label %687

687:                                              ; preds = %683
  %688 = load i32, ptr %7, align 4
  %689 = load i32, ptr %8, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds i32, ptr %12, i64 %690
  %692 = load i32, ptr %691, align 4
  %693 = icmp slt i32 %688, %692
  br i1 %693, label %694, label %699

694:                                              ; preds = %687
  %695 = load i32, ptr %8, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds i32, ptr %12, i64 %696
  %698 = load i32, ptr %697, align 4
  store i32 %698, ptr %7, align 4
  br label %699

699:                                              ; preds = %694, %687
  br label %701

700:                                              ; preds = %683
  br label %701

701:                                              ; preds = %700, %699
  %702 = load i32, ptr %8, align 4
  %703 = add nsw i32 %702, 1
  store i32 %703, ptr %8, align 4
  br label %670, !llvm.loop !8

704:                                              ; preds = %677
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %705

705:                                              ; preds = %733, %704
  %706 = load i32, ptr %8, align 4
  %707 = load i32, ptr %2, align 4
  %708 = icmp slt i32 %706, %707
  br i1 %708, label %715, label %709

709:                                              ; preds = %705
  %710 = load i32, ptr %7, align 4
  %711 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %710)
  br label %712

712:                                              ; preds = %709
  %713 = load i32, ptr %6, align 4
  %714 = add nsw i32 %713, 1
  store i32 %714, ptr %6, align 4
  br label %175, !llvm.loop !9

715:                                              ; preds = %705
  %716 = load i32, ptr %6, align 4
  %717 = load i32, ptr %8, align 4
  %718 = icmp eq i32 %716, %717
  br i1 %718, label %732, label %719

719:                                              ; preds = %715
  %720 = load i32, ptr %7, align 4
  %721 = load i32, ptr %8, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds i32, ptr %12, i64 %722
  %724 = load i32, ptr %723, align 4
  %725 = icmp slt i32 %720, %724
  br i1 %725, label %726, label %731

726:                                              ; preds = %719
  %727 = load i32, ptr %8, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds i32, ptr %12, i64 %728
  %730 = load i32, ptr %729, align 4
  store i32 %730, ptr %7, align 4
  br label %731

731:                                              ; preds = %726, %719
  br label %733

732:                                              ; preds = %715
  br label %733

733:                                              ; preds = %732, %731
  %734 = load i32, ptr %8, align 4
  %735 = add nsw i32 %734, 1
  store i32 %735, ptr %8, align 4
  br label %705, !llvm.loop !8

736:                                              ; preds = %677, %642, %607, %572, %537, %502, %467, %432, %397, %362, %327, %292, %257, %222, %208, %175
  store i32 0, ptr %1, align 4
  %737 = load ptr, ptr %3, align 8
  call void @llvm.stackrestore.p0(ptr %737)
  %738 = load i32, ptr %1, align 4
  ret i32 %738
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
!9 = distinct !{!9, !7}
