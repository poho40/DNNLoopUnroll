; ModuleID = 's537811323.ls.bc'
source_filename = "s537811323.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 75, ptr %2, align 4
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %87, %0
  %10 = load i32, ptr %4, align 4
  %11 = load i32, ptr %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %90

13:                                               ; preds = %9
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %15
  store i32 79, ptr %16, align 4
  br label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %4, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %4, align 4
  %20 = load i32, ptr %4, align 4
  %21 = load i32, ptr %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %90

23:                                               ; preds = %17
  %24 = load i32, ptr %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %25
  store i32 79, ptr %26, align 4
  br label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %4, align 4
  %30 = load i32, ptr %4, align 4
  %31 = load i32, ptr %2, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %90

33:                                               ; preds = %27
  %34 = load i32, ptr %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %35
  store i32 79, ptr %36, align 4
  br label %37

37:                                               ; preds = %33
  %38 = load i32, ptr %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %4, align 4
  %40 = load i32, ptr %4, align 4
  %41 = load i32, ptr %2, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %90

43:                                               ; preds = %37
  %44 = load i32, ptr %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %45
  store i32 79, ptr %46, align 4
  br label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %4, align 4
  %50 = load i32, ptr %4, align 4
  %51 = load i32, ptr %2, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %90

53:                                               ; preds = %47
  %54 = load i32, ptr %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %55
  store i32 79, ptr %56, align 4
  br label %57

57:                                               ; preds = %53
  %58 = load i32, ptr %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %4, align 4
  %60 = load i32, ptr %4, align 4
  %61 = load i32, ptr %2, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %90

63:                                               ; preds = %57
  %64 = load i32, ptr %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %65
  store i32 79, ptr %66, align 4
  br label %67

67:                                               ; preds = %63
  %68 = load i32, ptr %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %4, align 4
  %70 = load i32, ptr %4, align 4
  %71 = load i32, ptr %2, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %90

73:                                               ; preds = %67
  %74 = load i32, ptr %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %75
  store i32 79, ptr %76, align 4
  br label %77

77:                                               ; preds = %73
  %78 = load i32, ptr %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %4, align 4
  %80 = load i32, ptr %4, align 4
  %81 = load i32, ptr %2, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %90

83:                                               ; preds = %77
  %84 = load i32, ptr %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %85
  store i32 79, ptr %86, align 4
  br label %87

87:                                               ; preds = %83
  %88 = load i32, ptr %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %4, align 4
  br label %9, !llvm.loop !6

90:                                               ; preds = %77, %67, %57, %47, %37, %27, %17, %9
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %91

91:                                               ; preds = %353, %90
  %92 = load i32, ptr %7, align 4
  %93 = load i32, ptr %2, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %356

95:                                               ; preds = %91
  %96 = load i32, ptr %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = load i32, ptr %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = icmp slt i32 %99, %103
  br i1 %104, label %105, label %108

105:                                              ; preds = %95
  %106 = load i32, ptr %5, align 4
  store i32 %106, ptr %6, align 4
  %107 = load i32, ptr %7, align 4
  store i32 %107, ptr %5, align 4
  br label %121

108:                                              ; preds = %95
  %109 = load i32, ptr %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = load i32, ptr %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = icmp slt i32 %112, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %108
  %119 = load i32, ptr %7, align 4
  store i32 %119, ptr %6, align 4
  br label %120

120:                                              ; preds = %118, %108
  br label %121

121:                                              ; preds = %120, %105
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %7, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %7, align 4
  %125 = load i32, ptr %7, align 4
  %126 = load i32, ptr %2, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %356

128:                                              ; preds = %122
  %129 = load i32, ptr %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = load i32, ptr %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = icmp slt i32 %132, %136
  br i1 %137, label %151, label %138

138:                                              ; preds = %128
  %139 = load i32, ptr %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = load i32, ptr %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = icmp slt i32 %142, %146
  br i1 %147, label %148, label %150

148:                                              ; preds = %138
  %149 = load i32, ptr %7, align 4
  store i32 %149, ptr %6, align 4
  br label %150

150:                                              ; preds = %148, %138
  br label %154

151:                                              ; preds = %128
  %152 = load i32, ptr %5, align 4
  store i32 %152, ptr %6, align 4
  %153 = load i32, ptr %7, align 4
  store i32 %153, ptr %5, align 4
  br label %154

154:                                              ; preds = %151, %150
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %7, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %7, align 4
  %158 = load i32, ptr %7, align 4
  %159 = load i32, ptr %2, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %356

161:                                              ; preds = %155
  %162 = load i32, ptr %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = load i32, ptr %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %167
  %169 = load i32, ptr %168, align 4
  %170 = icmp slt i32 %165, %169
  br i1 %170, label %184, label %171

171:                                              ; preds = %161
  %172 = load i32, ptr %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = load i32, ptr %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = icmp slt i32 %175, %179
  br i1 %180, label %181, label %183

181:                                              ; preds = %171
  %182 = load i32, ptr %7, align 4
  store i32 %182, ptr %6, align 4
  br label %183

183:                                              ; preds = %181, %171
  br label %187

184:                                              ; preds = %161
  %185 = load i32, ptr %5, align 4
  store i32 %185, ptr %6, align 4
  %186 = load i32, ptr %7, align 4
  store i32 %186, ptr %5, align 4
  br label %187

187:                                              ; preds = %184, %183
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %7, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %7, align 4
  %191 = load i32, ptr %7, align 4
  %192 = load i32, ptr %2, align 4
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %356

194:                                              ; preds = %188
  %195 = load i32, ptr %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %196
  %198 = load i32, ptr %197, align 4
  %199 = load i32, ptr %7, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %200
  %202 = load i32, ptr %201, align 4
  %203 = icmp slt i32 %198, %202
  br i1 %203, label %217, label %204

204:                                              ; preds = %194
  %205 = load i32, ptr %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %206
  %208 = load i32, ptr %207, align 4
  %209 = load i32, ptr %7, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %210
  %212 = load i32, ptr %211, align 4
  %213 = icmp slt i32 %208, %212
  br i1 %213, label %214, label %216

214:                                              ; preds = %204
  %215 = load i32, ptr %7, align 4
  store i32 %215, ptr %6, align 4
  br label %216

216:                                              ; preds = %214, %204
  br label %220

217:                                              ; preds = %194
  %218 = load i32, ptr %5, align 4
  store i32 %218, ptr %6, align 4
  %219 = load i32, ptr %7, align 4
  store i32 %219, ptr %5, align 4
  br label %220

220:                                              ; preds = %217, %216
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %7, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %7, align 4
  %224 = load i32, ptr %7, align 4
  %225 = load i32, ptr %2, align 4
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %227, label %356

227:                                              ; preds = %221
  %228 = load i32, ptr %5, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %229
  %231 = load i32, ptr %230, align 4
  %232 = load i32, ptr %7, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %233
  %235 = load i32, ptr %234, align 4
  %236 = icmp slt i32 %231, %235
  br i1 %236, label %250, label %237

237:                                              ; preds = %227
  %238 = load i32, ptr %6, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %239
  %241 = load i32, ptr %240, align 4
  %242 = load i32, ptr %7, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %243
  %245 = load i32, ptr %244, align 4
  %246 = icmp slt i32 %241, %245
  br i1 %246, label %247, label %249

247:                                              ; preds = %237
  %248 = load i32, ptr %7, align 4
  store i32 %248, ptr %6, align 4
  br label %249

249:                                              ; preds = %247, %237
  br label %253

250:                                              ; preds = %227
  %251 = load i32, ptr %5, align 4
  store i32 %251, ptr %6, align 4
  %252 = load i32, ptr %7, align 4
  store i32 %252, ptr %5, align 4
  br label %253

253:                                              ; preds = %250, %249
  br label %254

254:                                              ; preds = %253
  %255 = load i32, ptr %7, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %7, align 4
  %257 = load i32, ptr %7, align 4
  %258 = load i32, ptr %2, align 4
  %259 = icmp slt i32 %257, %258
  br i1 %259, label %260, label %356

260:                                              ; preds = %254
  %261 = load i32, ptr %5, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %262
  %264 = load i32, ptr %263, align 4
  %265 = load i32, ptr %7, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %266
  %268 = load i32, ptr %267, align 4
  %269 = icmp slt i32 %264, %268
  br i1 %269, label %283, label %270

270:                                              ; preds = %260
  %271 = load i32, ptr %6, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %272
  %274 = load i32, ptr %273, align 4
  %275 = load i32, ptr %7, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %276
  %278 = load i32, ptr %277, align 4
  %279 = icmp slt i32 %274, %278
  br i1 %279, label %280, label %282

280:                                              ; preds = %270
  %281 = load i32, ptr %7, align 4
  store i32 %281, ptr %6, align 4
  br label %282

282:                                              ; preds = %280, %270
  br label %286

283:                                              ; preds = %260
  %284 = load i32, ptr %5, align 4
  store i32 %284, ptr %6, align 4
  %285 = load i32, ptr %7, align 4
  store i32 %285, ptr %5, align 4
  br label %286

286:                                              ; preds = %283, %282
  br label %287

287:                                              ; preds = %286
  %288 = load i32, ptr %7, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %7, align 4
  %290 = load i32, ptr %7, align 4
  %291 = load i32, ptr %2, align 4
  %292 = icmp slt i32 %290, %291
  br i1 %292, label %293, label %356

293:                                              ; preds = %287
  %294 = load i32, ptr %5, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %295
  %297 = load i32, ptr %296, align 4
  %298 = load i32, ptr %7, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %299
  %301 = load i32, ptr %300, align 4
  %302 = icmp slt i32 %297, %301
  br i1 %302, label %316, label %303

303:                                              ; preds = %293
  %304 = load i32, ptr %6, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %305
  %307 = load i32, ptr %306, align 4
  %308 = load i32, ptr %7, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %309
  %311 = load i32, ptr %310, align 4
  %312 = icmp slt i32 %307, %311
  br i1 %312, label %313, label %315

313:                                              ; preds = %303
  %314 = load i32, ptr %7, align 4
  store i32 %314, ptr %6, align 4
  br label %315

315:                                              ; preds = %313, %303
  br label %319

316:                                              ; preds = %293
  %317 = load i32, ptr %5, align 4
  store i32 %317, ptr %6, align 4
  %318 = load i32, ptr %7, align 4
  store i32 %318, ptr %5, align 4
  br label %319

319:                                              ; preds = %316, %315
  br label %320

320:                                              ; preds = %319
  %321 = load i32, ptr %7, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %7, align 4
  %323 = load i32, ptr %7, align 4
  %324 = load i32, ptr %2, align 4
  %325 = icmp slt i32 %323, %324
  br i1 %325, label %326, label %356

326:                                              ; preds = %320
  %327 = load i32, ptr %5, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %328
  %330 = load i32, ptr %329, align 4
  %331 = load i32, ptr %7, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %332
  %334 = load i32, ptr %333, align 4
  %335 = icmp slt i32 %330, %334
  br i1 %335, label %349, label %336

336:                                              ; preds = %326
  %337 = load i32, ptr %6, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %338
  %340 = load i32, ptr %339, align 4
  %341 = load i32, ptr %7, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %342
  %344 = load i32, ptr %343, align 4
  %345 = icmp slt i32 %340, %344
  br i1 %345, label %346, label %348

346:                                              ; preds = %336
  %347 = load i32, ptr %7, align 4
  store i32 %347, ptr %6, align 4
  br label %348

348:                                              ; preds = %346, %336
  br label %352

349:                                              ; preds = %326
  %350 = load i32, ptr %5, align 4
  store i32 %350, ptr %6, align 4
  %351 = load i32, ptr %7, align 4
  store i32 %351, ptr %5, align 4
  br label %352

352:                                              ; preds = %349, %348
  br label %353

353:                                              ; preds = %352
  %354 = load i32, ptr %7, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %7, align 4
  br label %91, !llvm.loop !8

356:                                              ; preds = %320, %287, %254, %221, %188, %155, %122, %91
  store i32 0, ptr %8, align 4
  br label %357

357:                                              ; preds = %378, %356
  %358 = load i32, ptr %8, align 4
  %359 = load i32, ptr %2, align 4
  %360 = icmp slt i32 %358, %359
  br i1 %360, label %361, label %381

361:                                              ; preds = %357
  %362 = load i32, ptr %8, align 4
  %363 = load i32, ptr %5, align 4
  %364 = icmp eq i32 %362, %363
  br i1 %364, label %365, label %370

365:                                              ; preds = %361
  %366 = load i32, ptr %6, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %367
  %369 = load i32, ptr %368, align 4
  br label %375

370:                                              ; preds = %361
  %371 = load i32, ptr %5, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %372
  %374 = load i32, ptr %373, align 4
  br label %375

375:                                              ; preds = %370, %365
  %376 = phi i32 [ %369, %365 ], [ %374, %370 ]
  %377 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %376)
  br label %378

378:                                              ; preds = %375
  %379 = load i32, ptr %8, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, ptr %8, align 4
  br label %357, !llvm.loop !9

381:                                              ; preds = %357
  %382 = load i32, ptr %1, align 4
  ret i32 %382
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
!9 = distinct !{!9, !7}
