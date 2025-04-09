; ModuleID = 's420139853.ls.bc'
source_filename = "s420139853.c"
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 88, ptr %2, align 4
  %12 = load i32, ptr %2, align 4
  %13 = zext i32 %12 to i64
  %14 = call ptr @llvm.stacksave.p0()
  store ptr %14, ptr %3, align 8
  %15 = alloca i32, i64 %13, align 16
  store i64 %13, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %16

16:                                               ; preds = %174, %0
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %177

20:                                               ; preds = %16
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %15, i64 %22
  store i32 9, ptr %23, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4
  %27 = load i32, ptr %5, align 4
  %28 = load i32, ptr %2, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %177

30:                                               ; preds = %24
  %31 = load i32, ptr %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %15, i64 %32
  store i32 9, ptr %33, align 4
  br label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %5, align 4
  %37 = load i32, ptr %5, align 4
  %38 = load i32, ptr %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %177

40:                                               ; preds = %34
  %41 = load i32, ptr %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %15, i64 %42
  store i32 9, ptr %43, align 4
  br label %44

44:                                               ; preds = %40
  %45 = load i32, ptr %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %5, align 4
  %47 = load i32, ptr %5, align 4
  %48 = load i32, ptr %2, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %177

50:                                               ; preds = %44
  %51 = load i32, ptr %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %15, i64 %52
  store i32 9, ptr %53, align 4
  br label %54

54:                                               ; preds = %50
  %55 = load i32, ptr %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %5, align 4
  %57 = load i32, ptr %5, align 4
  %58 = load i32, ptr %2, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %177

60:                                               ; preds = %54
  %61 = load i32, ptr %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %15, i64 %62
  store i32 9, ptr %63, align 4
  br label %64

64:                                               ; preds = %60
  %65 = load i32, ptr %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %5, align 4
  %67 = load i32, ptr %5, align 4
  %68 = load i32, ptr %2, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %177

70:                                               ; preds = %64
  %71 = load i32, ptr %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %15, i64 %72
  store i32 9, ptr %73, align 4
  br label %74

74:                                               ; preds = %70
  %75 = load i32, ptr %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %5, align 4
  %77 = load i32, ptr %5, align 4
  %78 = load i32, ptr %2, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %177

80:                                               ; preds = %74
  %81 = load i32, ptr %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %15, i64 %82
  store i32 9, ptr %83, align 4
  br label %84

84:                                               ; preds = %80
  %85 = load i32, ptr %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %5, align 4
  %87 = load i32, ptr %5, align 4
  %88 = load i32, ptr %2, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %177

90:                                               ; preds = %84
  %91 = load i32, ptr %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %15, i64 %92
  store i32 9, ptr %93, align 4
  br label %94

94:                                               ; preds = %90
  %95 = load i32, ptr %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %5, align 4
  %97 = load i32, ptr %5, align 4
  %98 = load i32, ptr %2, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %177

100:                                              ; preds = %94
  %101 = load i32, ptr %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %15, i64 %102
  store i32 9, ptr %103, align 4
  br label %104

104:                                              ; preds = %100
  %105 = load i32, ptr %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %5, align 4
  %107 = load i32, ptr %5, align 4
  %108 = load i32, ptr %2, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %177

110:                                              ; preds = %104
  %111 = load i32, ptr %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %15, i64 %112
  store i32 9, ptr %113, align 4
  br label %114

114:                                              ; preds = %110
  %115 = load i32, ptr %5, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %5, align 4
  %117 = load i32, ptr %5, align 4
  %118 = load i32, ptr %2, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %177

120:                                              ; preds = %114
  %121 = load i32, ptr %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %15, i64 %122
  store i32 9, ptr %123, align 4
  br label %124

124:                                              ; preds = %120
  %125 = load i32, ptr %5, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %5, align 4
  %127 = load i32, ptr %5, align 4
  %128 = load i32, ptr %2, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %177

130:                                              ; preds = %124
  %131 = load i32, ptr %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %15, i64 %132
  store i32 9, ptr %133, align 4
  br label %134

134:                                              ; preds = %130
  %135 = load i32, ptr %5, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %5, align 4
  %137 = load i32, ptr %5, align 4
  %138 = load i32, ptr %2, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %177

140:                                              ; preds = %134
  %141 = load i32, ptr %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %15, i64 %142
  store i32 9, ptr %143, align 4
  br label %144

144:                                              ; preds = %140
  %145 = load i32, ptr %5, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %5, align 4
  %147 = load i32, ptr %5, align 4
  %148 = load i32, ptr %2, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %177

150:                                              ; preds = %144
  %151 = load i32, ptr %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %15, i64 %152
  store i32 9, ptr %153, align 4
  br label %154

154:                                              ; preds = %150
  %155 = load i32, ptr %5, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %5, align 4
  %157 = load i32, ptr %5, align 4
  %158 = load i32, ptr %2, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %177

160:                                              ; preds = %154
  %161 = load i32, ptr %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %15, i64 %162
  store i32 9, ptr %163, align 4
  br label %164

164:                                              ; preds = %160
  %165 = load i32, ptr %5, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %5, align 4
  %167 = load i32, ptr %5, align 4
  %168 = load i32, ptr %2, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %177

170:                                              ; preds = %164
  %171 = load i32, ptr %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %15, i64 %172
  store i32 9, ptr %173, align 4
  br label %174

174:                                              ; preds = %170
  %175 = load i32, ptr %5, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %5, align 4
  br label %16, !llvm.loop !6

177:                                              ; preds = %164, %154, %144, %134, %124, %114, %104, %94, %84, %74, %64, %54, %44, %34, %24, %16
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %9, align 4
  br label %178

178:                                              ; preds = %496, %177
  %179 = load i32, ptr %9, align 4
  %180 = load i32, ptr %2, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %499

182:                                              ; preds = %178
  %183 = load i32, ptr %6, align 4
  %184 = load i32, ptr %9, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %15, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = icmp slt i32 %183, %187
  br i1 %188, label %189, label %195

189:                                              ; preds = %182
  %190 = load i32, ptr %9, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, ptr %15, i64 %191
  %193 = load i32, ptr %192, align 4
  store i32 %193, ptr %6, align 4
  %194 = load i32, ptr %9, align 4
  store i32 %194, ptr %8, align 4
  br label %195

195:                                              ; preds = %189, %182
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %9, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %9, align 4
  %199 = load i32, ptr %9, align 4
  %200 = load i32, ptr %2, align 4
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %202, label %499

202:                                              ; preds = %196
  %203 = load i32, ptr %6, align 4
  %204 = load i32, ptr %9, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, ptr %15, i64 %205
  %207 = load i32, ptr %206, align 4
  %208 = icmp slt i32 %203, %207
  br i1 %208, label %209, label %215

209:                                              ; preds = %202
  %210 = load i32, ptr %9, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, ptr %15, i64 %211
  %213 = load i32, ptr %212, align 4
  store i32 %213, ptr %6, align 4
  %214 = load i32, ptr %9, align 4
  store i32 %214, ptr %8, align 4
  br label %215

215:                                              ; preds = %209, %202
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %9, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %9, align 4
  %219 = load i32, ptr %9, align 4
  %220 = load i32, ptr %2, align 4
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %222, label %499

222:                                              ; preds = %216
  %223 = load i32, ptr %6, align 4
  %224 = load i32, ptr %9, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, ptr %15, i64 %225
  %227 = load i32, ptr %226, align 4
  %228 = icmp slt i32 %223, %227
  br i1 %228, label %229, label %235

229:                                              ; preds = %222
  %230 = load i32, ptr %9, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, ptr %15, i64 %231
  %233 = load i32, ptr %232, align 4
  store i32 %233, ptr %6, align 4
  %234 = load i32, ptr %9, align 4
  store i32 %234, ptr %8, align 4
  br label %235

235:                                              ; preds = %229, %222
  br label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %9, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %9, align 4
  %239 = load i32, ptr %9, align 4
  %240 = load i32, ptr %2, align 4
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %242, label %499

242:                                              ; preds = %236
  %243 = load i32, ptr %6, align 4
  %244 = load i32, ptr %9, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, ptr %15, i64 %245
  %247 = load i32, ptr %246, align 4
  %248 = icmp slt i32 %243, %247
  br i1 %248, label %249, label %255

249:                                              ; preds = %242
  %250 = load i32, ptr %9, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, ptr %15, i64 %251
  %253 = load i32, ptr %252, align 4
  store i32 %253, ptr %6, align 4
  %254 = load i32, ptr %9, align 4
  store i32 %254, ptr %8, align 4
  br label %255

255:                                              ; preds = %249, %242
  br label %256

256:                                              ; preds = %255
  %257 = load i32, ptr %9, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %9, align 4
  %259 = load i32, ptr %9, align 4
  %260 = load i32, ptr %2, align 4
  %261 = icmp slt i32 %259, %260
  br i1 %261, label %262, label %499

262:                                              ; preds = %256
  %263 = load i32, ptr %6, align 4
  %264 = load i32, ptr %9, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, ptr %15, i64 %265
  %267 = load i32, ptr %266, align 4
  %268 = icmp slt i32 %263, %267
  br i1 %268, label %269, label %275

269:                                              ; preds = %262
  %270 = load i32, ptr %9, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i32, ptr %15, i64 %271
  %273 = load i32, ptr %272, align 4
  store i32 %273, ptr %6, align 4
  %274 = load i32, ptr %9, align 4
  store i32 %274, ptr %8, align 4
  br label %275

275:                                              ; preds = %269, %262
  br label %276

276:                                              ; preds = %275
  %277 = load i32, ptr %9, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %9, align 4
  %279 = load i32, ptr %9, align 4
  %280 = load i32, ptr %2, align 4
  %281 = icmp slt i32 %279, %280
  br i1 %281, label %282, label %499

282:                                              ; preds = %276
  %283 = load i32, ptr %6, align 4
  %284 = load i32, ptr %9, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, ptr %15, i64 %285
  %287 = load i32, ptr %286, align 4
  %288 = icmp slt i32 %283, %287
  br i1 %288, label %289, label %295

289:                                              ; preds = %282
  %290 = load i32, ptr %9, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, ptr %15, i64 %291
  %293 = load i32, ptr %292, align 4
  store i32 %293, ptr %6, align 4
  %294 = load i32, ptr %9, align 4
  store i32 %294, ptr %8, align 4
  br label %295

295:                                              ; preds = %289, %282
  br label %296

296:                                              ; preds = %295
  %297 = load i32, ptr %9, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %9, align 4
  %299 = load i32, ptr %9, align 4
  %300 = load i32, ptr %2, align 4
  %301 = icmp slt i32 %299, %300
  br i1 %301, label %302, label %499

302:                                              ; preds = %296
  %303 = load i32, ptr %6, align 4
  %304 = load i32, ptr %9, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i32, ptr %15, i64 %305
  %307 = load i32, ptr %306, align 4
  %308 = icmp slt i32 %303, %307
  br i1 %308, label %309, label %315

309:                                              ; preds = %302
  %310 = load i32, ptr %9, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i32, ptr %15, i64 %311
  %313 = load i32, ptr %312, align 4
  store i32 %313, ptr %6, align 4
  %314 = load i32, ptr %9, align 4
  store i32 %314, ptr %8, align 4
  br label %315

315:                                              ; preds = %309, %302
  br label %316

316:                                              ; preds = %315
  %317 = load i32, ptr %9, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %9, align 4
  %319 = load i32, ptr %9, align 4
  %320 = load i32, ptr %2, align 4
  %321 = icmp slt i32 %319, %320
  br i1 %321, label %322, label %499

322:                                              ; preds = %316
  %323 = load i32, ptr %6, align 4
  %324 = load i32, ptr %9, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i32, ptr %15, i64 %325
  %327 = load i32, ptr %326, align 4
  %328 = icmp slt i32 %323, %327
  br i1 %328, label %329, label %335

329:                                              ; preds = %322
  %330 = load i32, ptr %9, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i32, ptr %15, i64 %331
  %333 = load i32, ptr %332, align 4
  store i32 %333, ptr %6, align 4
  %334 = load i32, ptr %9, align 4
  store i32 %334, ptr %8, align 4
  br label %335

335:                                              ; preds = %329, %322
  br label %336

336:                                              ; preds = %335
  %337 = load i32, ptr %9, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %9, align 4
  %339 = load i32, ptr %9, align 4
  %340 = load i32, ptr %2, align 4
  %341 = icmp slt i32 %339, %340
  br i1 %341, label %342, label %499

342:                                              ; preds = %336
  %343 = load i32, ptr %6, align 4
  %344 = load i32, ptr %9, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i32, ptr %15, i64 %345
  %347 = load i32, ptr %346, align 4
  %348 = icmp slt i32 %343, %347
  br i1 %348, label %349, label %355

349:                                              ; preds = %342
  %350 = load i32, ptr %9, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i32, ptr %15, i64 %351
  %353 = load i32, ptr %352, align 4
  store i32 %353, ptr %6, align 4
  %354 = load i32, ptr %9, align 4
  store i32 %354, ptr %8, align 4
  br label %355

355:                                              ; preds = %349, %342
  br label %356

356:                                              ; preds = %355
  %357 = load i32, ptr %9, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %9, align 4
  %359 = load i32, ptr %9, align 4
  %360 = load i32, ptr %2, align 4
  %361 = icmp slt i32 %359, %360
  br i1 %361, label %362, label %499

362:                                              ; preds = %356
  %363 = load i32, ptr %6, align 4
  %364 = load i32, ptr %9, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i32, ptr %15, i64 %365
  %367 = load i32, ptr %366, align 4
  %368 = icmp slt i32 %363, %367
  br i1 %368, label %369, label %375

369:                                              ; preds = %362
  %370 = load i32, ptr %9, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i32, ptr %15, i64 %371
  %373 = load i32, ptr %372, align 4
  store i32 %373, ptr %6, align 4
  %374 = load i32, ptr %9, align 4
  store i32 %374, ptr %8, align 4
  br label %375

375:                                              ; preds = %369, %362
  br label %376

376:                                              ; preds = %375
  %377 = load i32, ptr %9, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, ptr %9, align 4
  %379 = load i32, ptr %9, align 4
  %380 = load i32, ptr %2, align 4
  %381 = icmp slt i32 %379, %380
  br i1 %381, label %382, label %499

382:                                              ; preds = %376
  %383 = load i32, ptr %6, align 4
  %384 = load i32, ptr %9, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i32, ptr %15, i64 %385
  %387 = load i32, ptr %386, align 4
  %388 = icmp slt i32 %383, %387
  br i1 %388, label %389, label %395

389:                                              ; preds = %382
  %390 = load i32, ptr %9, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i32, ptr %15, i64 %391
  %393 = load i32, ptr %392, align 4
  store i32 %393, ptr %6, align 4
  %394 = load i32, ptr %9, align 4
  store i32 %394, ptr %8, align 4
  br label %395

395:                                              ; preds = %389, %382
  br label %396

396:                                              ; preds = %395
  %397 = load i32, ptr %9, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, ptr %9, align 4
  %399 = load i32, ptr %9, align 4
  %400 = load i32, ptr %2, align 4
  %401 = icmp slt i32 %399, %400
  br i1 %401, label %402, label %499

402:                                              ; preds = %396
  %403 = load i32, ptr %6, align 4
  %404 = load i32, ptr %9, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i32, ptr %15, i64 %405
  %407 = load i32, ptr %406, align 4
  %408 = icmp slt i32 %403, %407
  br i1 %408, label %409, label %415

409:                                              ; preds = %402
  %410 = load i32, ptr %9, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i32, ptr %15, i64 %411
  %413 = load i32, ptr %412, align 4
  store i32 %413, ptr %6, align 4
  %414 = load i32, ptr %9, align 4
  store i32 %414, ptr %8, align 4
  br label %415

415:                                              ; preds = %409, %402
  br label %416

416:                                              ; preds = %415
  %417 = load i32, ptr %9, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, ptr %9, align 4
  %419 = load i32, ptr %9, align 4
  %420 = load i32, ptr %2, align 4
  %421 = icmp slt i32 %419, %420
  br i1 %421, label %422, label %499

422:                                              ; preds = %416
  %423 = load i32, ptr %6, align 4
  %424 = load i32, ptr %9, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i32, ptr %15, i64 %425
  %427 = load i32, ptr %426, align 4
  %428 = icmp slt i32 %423, %427
  br i1 %428, label %429, label %435

429:                                              ; preds = %422
  %430 = load i32, ptr %9, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i32, ptr %15, i64 %431
  %433 = load i32, ptr %432, align 4
  store i32 %433, ptr %6, align 4
  %434 = load i32, ptr %9, align 4
  store i32 %434, ptr %8, align 4
  br label %435

435:                                              ; preds = %429, %422
  br label %436

436:                                              ; preds = %435
  %437 = load i32, ptr %9, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, ptr %9, align 4
  %439 = load i32, ptr %9, align 4
  %440 = load i32, ptr %2, align 4
  %441 = icmp slt i32 %439, %440
  br i1 %441, label %442, label %499

442:                                              ; preds = %436
  %443 = load i32, ptr %6, align 4
  %444 = load i32, ptr %9, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds i32, ptr %15, i64 %445
  %447 = load i32, ptr %446, align 4
  %448 = icmp slt i32 %443, %447
  br i1 %448, label %449, label %455

449:                                              ; preds = %442
  %450 = load i32, ptr %9, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i32, ptr %15, i64 %451
  %453 = load i32, ptr %452, align 4
  store i32 %453, ptr %6, align 4
  %454 = load i32, ptr %9, align 4
  store i32 %454, ptr %8, align 4
  br label %455

455:                                              ; preds = %449, %442
  br label %456

456:                                              ; preds = %455
  %457 = load i32, ptr %9, align 4
  %458 = add nsw i32 %457, 1
  store i32 %458, ptr %9, align 4
  %459 = load i32, ptr %9, align 4
  %460 = load i32, ptr %2, align 4
  %461 = icmp slt i32 %459, %460
  br i1 %461, label %462, label %499

462:                                              ; preds = %456
  %463 = load i32, ptr %6, align 4
  %464 = load i32, ptr %9, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds i32, ptr %15, i64 %465
  %467 = load i32, ptr %466, align 4
  %468 = icmp slt i32 %463, %467
  br i1 %468, label %469, label %475

469:                                              ; preds = %462
  %470 = load i32, ptr %9, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds i32, ptr %15, i64 %471
  %473 = load i32, ptr %472, align 4
  store i32 %473, ptr %6, align 4
  %474 = load i32, ptr %9, align 4
  store i32 %474, ptr %8, align 4
  br label %475

475:                                              ; preds = %469, %462
  br label %476

476:                                              ; preds = %475
  %477 = load i32, ptr %9, align 4
  %478 = add nsw i32 %477, 1
  store i32 %478, ptr %9, align 4
  %479 = load i32, ptr %9, align 4
  %480 = load i32, ptr %2, align 4
  %481 = icmp slt i32 %479, %480
  br i1 %481, label %482, label %499

482:                                              ; preds = %476
  %483 = load i32, ptr %6, align 4
  %484 = load i32, ptr %9, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds i32, ptr %15, i64 %485
  %487 = load i32, ptr %486, align 4
  %488 = icmp slt i32 %483, %487
  br i1 %488, label %489, label %495

489:                                              ; preds = %482
  %490 = load i32, ptr %9, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds i32, ptr %15, i64 %491
  %493 = load i32, ptr %492, align 4
  store i32 %493, ptr %6, align 4
  %494 = load i32, ptr %9, align 4
  store i32 %494, ptr %8, align 4
  br label %495

495:                                              ; preds = %489, %482
  br label %496

496:                                              ; preds = %495
  %497 = load i32, ptr %9, align 4
  %498 = add nsw i32 %497, 1
  store i32 %498, ptr %9, align 4
  br label %178, !llvm.loop !8

499:                                              ; preds = %476, %456, %436, %416, %396, %376, %356, %336, %316, %296, %276, %256, %236, %216, %196, %178
  store i32 0, ptr %10, align 4
  br label %500

500:                                              ; preds = %541, %499
  %501 = load i32, ptr %10, align 4
  %502 = load i32, ptr %2, align 4
  %503 = icmp slt i32 %501, %502
  br i1 %503, label %504, label %544

504:                                              ; preds = %500
  %505 = load i32, ptr %10, align 4
  %506 = load i32, ptr %8, align 4
  %507 = icmp eq i32 %505, %506
  br i1 %507, label %508, label %537

508:                                              ; preds = %504
  store i32 0, ptr %7, align 4
  store i32 0, ptr %11, align 4
  br label %509

509:                                              ; preds = %531, %508
  %510 = load i32, ptr %11, align 4
  %511 = load i32, ptr %2, align 4
  %512 = icmp slt i32 %510, %511
  br i1 %512, label %513, label %534

513:                                              ; preds = %509
  %514 = load i32, ptr %10, align 4
  %515 = load i32, ptr %11, align 4
  %516 = icmp eq i32 %514, %515
  br i1 %516, label %517, label %518

517:                                              ; preds = %513
  br label %531

518:                                              ; preds = %513
  %519 = load i32, ptr %7, align 4
  %520 = load i32, ptr %11, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds i32, ptr %15, i64 %521
  %523 = load i32, ptr %522, align 4
  %524 = icmp sle i32 %519, %523
  br i1 %524, label %525, label %530

525:                                              ; preds = %518
  %526 = load i32, ptr %11, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds i32, ptr %15, i64 %527
  %529 = load i32, ptr %528, align 4
  store i32 %529, ptr %7, align 4
  br label %530

530:                                              ; preds = %525, %518
  br label %531

531:                                              ; preds = %530, %517
  %532 = load i32, ptr %11, align 4
  %533 = add nsw i32 %532, 1
  store i32 %533, ptr %11, align 4
  br label %509, !llvm.loop !9

534:                                              ; preds = %509
  %535 = load i32, ptr %7, align 4
  %536 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %535)
  br label %540

537:                                              ; preds = %504
  %538 = load i32, ptr %6, align 4
  %539 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %538)
  br label %540

540:                                              ; preds = %537, %534
  br label %541

541:                                              ; preds = %540
  %542 = load i32, ptr %10, align 4
  %543 = add nsw i32 %542, 1
  store i32 %543, ptr %10, align 4
  br label %500, !llvm.loop !10

544:                                              ; preds = %500
  store i32 0, ptr %1, align 4
  %545 = load ptr, ptr %3, align 8
  call void @llvm.stackrestore.p0(ptr %545)
  %546 = load i32, ptr %1, align 4
  ret i32 %546
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
