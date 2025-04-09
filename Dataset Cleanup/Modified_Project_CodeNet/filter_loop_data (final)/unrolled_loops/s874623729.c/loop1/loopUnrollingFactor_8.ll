; ModuleID = 's874623729.ls.bc'
source_filename = "s874623729.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i32 3, ptr %3, align 4
  %9 = load i32, ptr %3, align 4
  %10 = zext i32 %9 to i64
  %11 = call ptr @llvm.stacksave.p0()
  store ptr %11, ptr %4, align 8
  %12 = alloca i32, i64 %10, align 16
  store i64 %10, ptr %5, align 8
  %13 = load i32, ptr %3, align 4
  %14 = zext i32 %13 to i64
  %15 = alloca i32, i64 %14, align 16
  store i64 %14, ptr %8, align 8
  store i32 0, ptr %2, align 4
  br label %16

16:                                               ; preds = %94, %0
  %17 = load i32, ptr %2, align 4
  %18 = load i32, ptr %3, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %97

20:                                               ; preds = %16
  %21 = load i32, ptr %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %12, i64 %22
  store i32 81, ptr %23, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %2, align 4
  %27 = load i32, ptr %2, align 4
  %28 = load i32, ptr %3, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %97

30:                                               ; preds = %24
  %31 = load i32, ptr %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %12, i64 %32
  store i32 81, ptr %33, align 4
  br label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %2, align 4
  %37 = load i32, ptr %2, align 4
  %38 = load i32, ptr %3, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %97

40:                                               ; preds = %34
  %41 = load i32, ptr %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %12, i64 %42
  store i32 81, ptr %43, align 4
  br label %44

44:                                               ; preds = %40
  %45 = load i32, ptr %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %2, align 4
  %47 = load i32, ptr %2, align 4
  %48 = load i32, ptr %3, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %97

50:                                               ; preds = %44
  %51 = load i32, ptr %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %12, i64 %52
  store i32 81, ptr %53, align 4
  br label %54

54:                                               ; preds = %50
  %55 = load i32, ptr %2, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %2, align 4
  %57 = load i32, ptr %2, align 4
  %58 = load i32, ptr %3, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %97

60:                                               ; preds = %54
  %61 = load i32, ptr %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %12, i64 %62
  store i32 81, ptr %63, align 4
  br label %64

64:                                               ; preds = %60
  %65 = load i32, ptr %2, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %2, align 4
  %67 = load i32, ptr %2, align 4
  %68 = load i32, ptr %3, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %97

70:                                               ; preds = %64
  %71 = load i32, ptr %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %12, i64 %72
  store i32 81, ptr %73, align 4
  br label %74

74:                                               ; preds = %70
  %75 = load i32, ptr %2, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %2, align 4
  %77 = load i32, ptr %2, align 4
  %78 = load i32, ptr %3, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %97

80:                                               ; preds = %74
  %81 = load i32, ptr %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %12, i64 %82
  store i32 81, ptr %83, align 4
  br label %84

84:                                               ; preds = %80
  %85 = load i32, ptr %2, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %2, align 4
  %87 = load i32, ptr %2, align 4
  %88 = load i32, ptr %3, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %97

90:                                               ; preds = %84
  %91 = load i32, ptr %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %12, i64 %92
  store i32 81, ptr %93, align 4
  br label %94

94:                                               ; preds = %90
  %95 = load i32, ptr %2, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %2, align 4
  br label %16, !llvm.loop !6

97:                                               ; preds = %84, %74, %64, %54, %44, %34, %24, %16
  %98 = getelementptr inbounds i32, ptr %12, i64 0
  %99 = load i32, ptr %98, align 16
  store i32 %99, ptr %6, align 4
  %100 = getelementptr inbounds i32, ptr %12, i64 1
  %101 = load i32, ptr %100, align 4
  store i32 %101, ptr %7, align 4
  store i32 1, ptr %2, align 4
  br label %102

102:                                              ; preds = %364, %97
  %103 = load i32, ptr %2, align 4
  %104 = load i32, ptr %3, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %367

106:                                              ; preds = %102
  %107 = load i32, ptr %6, align 4
  %108 = load i32, ptr %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %12, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = icmp slt i32 %107, %111
  br i1 %112, label %113, label %119

113:                                              ; preds = %106
  %114 = load i32, ptr %6, align 4
  store i32 %114, ptr %7, align 4
  %115 = load i32, ptr %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %12, i64 %116
  %118 = load i32, ptr %117, align 4
  store i32 %118, ptr %6, align 4
  br label %132

119:                                              ; preds = %106
  %120 = load i32, ptr %7, align 4
  %121 = load i32, ptr %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %12, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = icmp slt i32 %120, %124
  br i1 %125, label %126, label %131

126:                                              ; preds = %119
  %127 = load i32, ptr %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %12, i64 %128
  %130 = load i32, ptr %129, align 4
  store i32 %130, ptr %7, align 4
  br label %131

131:                                              ; preds = %126, %119
  br label %132

132:                                              ; preds = %131, %113
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %2, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %2, align 4
  %136 = load i32, ptr %2, align 4
  %137 = load i32, ptr %3, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %367

139:                                              ; preds = %133
  %140 = load i32, ptr %6, align 4
  %141 = load i32, ptr %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %12, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = icmp slt i32 %140, %144
  br i1 %145, label %159, label %146

146:                                              ; preds = %139
  %147 = load i32, ptr %7, align 4
  %148 = load i32, ptr %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %12, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = icmp slt i32 %147, %151
  br i1 %152, label %153, label %158

153:                                              ; preds = %146
  %154 = load i32, ptr %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, ptr %12, i64 %155
  %157 = load i32, ptr %156, align 4
  store i32 %157, ptr %7, align 4
  br label %158

158:                                              ; preds = %153, %146
  br label %165

159:                                              ; preds = %139
  %160 = load i32, ptr %6, align 4
  store i32 %160, ptr %7, align 4
  %161 = load i32, ptr %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %12, i64 %162
  %164 = load i32, ptr %163, align 4
  store i32 %164, ptr %6, align 4
  br label %165

165:                                              ; preds = %159, %158
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %2, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %2, align 4
  %169 = load i32, ptr %2, align 4
  %170 = load i32, ptr %3, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %367

172:                                              ; preds = %166
  %173 = load i32, ptr %6, align 4
  %174 = load i32, ptr %2, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %12, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = icmp slt i32 %173, %177
  br i1 %178, label %192, label %179

179:                                              ; preds = %172
  %180 = load i32, ptr %7, align 4
  %181 = load i32, ptr %2, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %12, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = icmp slt i32 %180, %184
  br i1 %185, label %186, label %191

186:                                              ; preds = %179
  %187 = load i32, ptr %2, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, ptr %12, i64 %188
  %190 = load i32, ptr %189, align 4
  store i32 %190, ptr %7, align 4
  br label %191

191:                                              ; preds = %186, %179
  br label %198

192:                                              ; preds = %172
  %193 = load i32, ptr %6, align 4
  store i32 %193, ptr %7, align 4
  %194 = load i32, ptr %2, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, ptr %12, i64 %195
  %197 = load i32, ptr %196, align 4
  store i32 %197, ptr %6, align 4
  br label %198

198:                                              ; preds = %192, %191
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %2, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %2, align 4
  %202 = load i32, ptr %2, align 4
  %203 = load i32, ptr %3, align 4
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %367

205:                                              ; preds = %199
  %206 = load i32, ptr %6, align 4
  %207 = load i32, ptr %2, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, ptr %12, i64 %208
  %210 = load i32, ptr %209, align 4
  %211 = icmp slt i32 %206, %210
  br i1 %211, label %225, label %212

212:                                              ; preds = %205
  %213 = load i32, ptr %7, align 4
  %214 = load i32, ptr %2, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, ptr %12, i64 %215
  %217 = load i32, ptr %216, align 4
  %218 = icmp slt i32 %213, %217
  br i1 %218, label %219, label %224

219:                                              ; preds = %212
  %220 = load i32, ptr %2, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, ptr %12, i64 %221
  %223 = load i32, ptr %222, align 4
  store i32 %223, ptr %7, align 4
  br label %224

224:                                              ; preds = %219, %212
  br label %231

225:                                              ; preds = %205
  %226 = load i32, ptr %6, align 4
  store i32 %226, ptr %7, align 4
  %227 = load i32, ptr %2, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, ptr %12, i64 %228
  %230 = load i32, ptr %229, align 4
  store i32 %230, ptr %6, align 4
  br label %231

231:                                              ; preds = %225, %224
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %2, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %2, align 4
  %235 = load i32, ptr %2, align 4
  %236 = load i32, ptr %3, align 4
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %238, label %367

238:                                              ; preds = %232
  %239 = load i32, ptr %6, align 4
  %240 = load i32, ptr %2, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, ptr %12, i64 %241
  %243 = load i32, ptr %242, align 4
  %244 = icmp slt i32 %239, %243
  br i1 %244, label %258, label %245

245:                                              ; preds = %238
  %246 = load i32, ptr %7, align 4
  %247 = load i32, ptr %2, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, ptr %12, i64 %248
  %250 = load i32, ptr %249, align 4
  %251 = icmp slt i32 %246, %250
  br i1 %251, label %252, label %257

252:                                              ; preds = %245
  %253 = load i32, ptr %2, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, ptr %12, i64 %254
  %256 = load i32, ptr %255, align 4
  store i32 %256, ptr %7, align 4
  br label %257

257:                                              ; preds = %252, %245
  br label %264

258:                                              ; preds = %238
  %259 = load i32, ptr %6, align 4
  store i32 %259, ptr %7, align 4
  %260 = load i32, ptr %2, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, ptr %12, i64 %261
  %263 = load i32, ptr %262, align 4
  store i32 %263, ptr %6, align 4
  br label %264

264:                                              ; preds = %258, %257
  br label %265

265:                                              ; preds = %264
  %266 = load i32, ptr %2, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %2, align 4
  %268 = load i32, ptr %2, align 4
  %269 = load i32, ptr %3, align 4
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %271, label %367

271:                                              ; preds = %265
  %272 = load i32, ptr %6, align 4
  %273 = load i32, ptr %2, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, ptr %12, i64 %274
  %276 = load i32, ptr %275, align 4
  %277 = icmp slt i32 %272, %276
  br i1 %277, label %291, label %278

278:                                              ; preds = %271
  %279 = load i32, ptr %7, align 4
  %280 = load i32, ptr %2, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, ptr %12, i64 %281
  %283 = load i32, ptr %282, align 4
  %284 = icmp slt i32 %279, %283
  br i1 %284, label %285, label %290

285:                                              ; preds = %278
  %286 = load i32, ptr %2, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i32, ptr %12, i64 %287
  %289 = load i32, ptr %288, align 4
  store i32 %289, ptr %7, align 4
  br label %290

290:                                              ; preds = %285, %278
  br label %297

291:                                              ; preds = %271
  %292 = load i32, ptr %6, align 4
  store i32 %292, ptr %7, align 4
  %293 = load i32, ptr %2, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i32, ptr %12, i64 %294
  %296 = load i32, ptr %295, align 4
  store i32 %296, ptr %6, align 4
  br label %297

297:                                              ; preds = %291, %290
  br label %298

298:                                              ; preds = %297
  %299 = load i32, ptr %2, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %2, align 4
  %301 = load i32, ptr %2, align 4
  %302 = load i32, ptr %3, align 4
  %303 = icmp slt i32 %301, %302
  br i1 %303, label %304, label %367

304:                                              ; preds = %298
  %305 = load i32, ptr %6, align 4
  %306 = load i32, ptr %2, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i32, ptr %12, i64 %307
  %309 = load i32, ptr %308, align 4
  %310 = icmp slt i32 %305, %309
  br i1 %310, label %324, label %311

311:                                              ; preds = %304
  %312 = load i32, ptr %7, align 4
  %313 = load i32, ptr %2, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i32, ptr %12, i64 %314
  %316 = load i32, ptr %315, align 4
  %317 = icmp slt i32 %312, %316
  br i1 %317, label %318, label %323

318:                                              ; preds = %311
  %319 = load i32, ptr %2, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i32, ptr %12, i64 %320
  %322 = load i32, ptr %321, align 4
  store i32 %322, ptr %7, align 4
  br label %323

323:                                              ; preds = %318, %311
  br label %330

324:                                              ; preds = %304
  %325 = load i32, ptr %6, align 4
  store i32 %325, ptr %7, align 4
  %326 = load i32, ptr %2, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i32, ptr %12, i64 %327
  %329 = load i32, ptr %328, align 4
  store i32 %329, ptr %6, align 4
  br label %330

330:                                              ; preds = %324, %323
  br label %331

331:                                              ; preds = %330
  %332 = load i32, ptr %2, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %2, align 4
  %334 = load i32, ptr %2, align 4
  %335 = load i32, ptr %3, align 4
  %336 = icmp slt i32 %334, %335
  br i1 %336, label %337, label %367

337:                                              ; preds = %331
  %338 = load i32, ptr %6, align 4
  %339 = load i32, ptr %2, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i32, ptr %12, i64 %340
  %342 = load i32, ptr %341, align 4
  %343 = icmp slt i32 %338, %342
  br i1 %343, label %357, label %344

344:                                              ; preds = %337
  %345 = load i32, ptr %7, align 4
  %346 = load i32, ptr %2, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i32, ptr %12, i64 %347
  %349 = load i32, ptr %348, align 4
  %350 = icmp slt i32 %345, %349
  br i1 %350, label %351, label %356

351:                                              ; preds = %344
  %352 = load i32, ptr %2, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i32, ptr %12, i64 %353
  %355 = load i32, ptr %354, align 4
  store i32 %355, ptr %7, align 4
  br label %356

356:                                              ; preds = %351, %344
  br label %363

357:                                              ; preds = %337
  %358 = load i32, ptr %6, align 4
  store i32 %358, ptr %7, align 4
  %359 = load i32, ptr %2, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i32, ptr %12, i64 %360
  %362 = load i32, ptr %361, align 4
  store i32 %362, ptr %6, align 4
  br label %363

363:                                              ; preds = %357, %356
  br label %364

364:                                              ; preds = %363
  %365 = load i32, ptr %2, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %2, align 4
  br label %102, !llvm.loop !8

367:                                              ; preds = %331, %298, %265, %232, %199, %166, %133, %102
  store i32 0, ptr %2, align 4
  br label %368

368:                                              ; preds = %390, %367
  %369 = load i32, ptr %2, align 4
  %370 = load i32, ptr %3, align 4
  %371 = icmp slt i32 %369, %370
  br i1 %371, label %372, label %393

372:                                              ; preds = %368
  %373 = load i32, ptr %2, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i32, ptr %12, i64 %374
  %376 = load i32, ptr %375, align 4
  %377 = load i32, ptr %6, align 4
  %378 = icmp slt i32 %376, %377
  br i1 %378, label %379, label %384

379:                                              ; preds = %372
  %380 = load i32, ptr %6, align 4
  %381 = load i32, ptr %2, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i32, ptr %15, i64 %382
  store i32 %380, ptr %383, align 4
  br label %389

384:                                              ; preds = %372
  %385 = load i32, ptr %7, align 4
  %386 = load i32, ptr %2, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i32, ptr %15, i64 %387
  store i32 %385, ptr %388, align 4
  br label %389

389:                                              ; preds = %384, %379
  br label %390

390:                                              ; preds = %389
  %391 = load i32, ptr %2, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, ptr %2, align 4
  br label %368, !llvm.loop !9

393:                                              ; preds = %368
  store i32 0, ptr %2, align 4
  br label %394

394:                                              ; preds = %404, %393
  %395 = load i32, ptr %2, align 4
  %396 = load i32, ptr %3, align 4
  %397 = icmp slt i32 %395, %396
  br i1 %397, label %398, label %407

398:                                              ; preds = %394
  %399 = load i32, ptr %2, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i32, ptr %15, i64 %400
  %402 = load i32, ptr %401, align 4
  %403 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %402)
  br label %404

404:                                              ; preds = %398
  %405 = load i32, ptr %2, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, ptr %2, align 4
  br label %394, !llvm.loop !10

407:                                              ; preds = %394
  store i32 0, ptr %1, align 4
  %408 = load ptr, ptr %4, align 8
  call void @llvm.stackrestore.p0(ptr %408)
  %409 = load i32, ptr %1, align 4
  ret i32 %409
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
!10 = distinct !{!10, !7}
