; ModuleID = 's507989101.ls.bc'
source_filename = "s507989101.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [2000010 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 29, ptr %2, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %181, %0
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %184

11:                                               ; preds = %7
  %12 = load i32, ptr %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %13
  store i32 5, ptr %14, align 4
  %15 = load i32, ptr %4, align 4
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %15, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %11
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %4, align 4
  br label %26

26:                                               ; preds = %21, %11
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4
  %30 = load i32, ptr %6, align 4
  %31 = load i32, ptr %2, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %184

33:                                               ; preds = %27
  %34 = load i32, ptr %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %35
  store i32 5, ptr %36, align 4
  %37 = load i32, ptr %4, align 4
  %38 = load i32, ptr %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = icmp slt i32 %37, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %33
  %44 = load i32, ptr %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %4, align 4
  br label %48

48:                                               ; preds = %43, %33
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %6, align 4
  %52 = load i32, ptr %6, align 4
  %53 = load i32, ptr %2, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %184

55:                                               ; preds = %49
  %56 = load i32, ptr %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %57
  store i32 5, ptr %58, align 4
  %59 = load i32, ptr %4, align 4
  %60 = load i32, ptr %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = icmp slt i32 %59, %63
  br i1 %64, label %65, label %70

65:                                               ; preds = %55
  %66 = load i32, ptr %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %4, align 4
  br label %70

70:                                               ; preds = %65, %55
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %6, align 4
  %74 = load i32, ptr %6, align 4
  %75 = load i32, ptr %2, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %184

77:                                               ; preds = %71
  %78 = load i32, ptr %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %79
  store i32 5, ptr %80, align 4
  %81 = load i32, ptr %4, align 4
  %82 = load i32, ptr %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = icmp slt i32 %81, %85
  br i1 %86, label %87, label %92

87:                                               ; preds = %77
  %88 = load i32, ptr %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4
  store i32 %91, ptr %4, align 4
  br label %92

92:                                               ; preds = %87, %77
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %6, align 4
  %96 = load i32, ptr %6, align 4
  %97 = load i32, ptr %2, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %184

99:                                               ; preds = %93
  %100 = load i32, ptr %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %101
  store i32 5, ptr %102, align 4
  %103 = load i32, ptr %4, align 4
  %104 = load i32, ptr %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = icmp slt i32 %103, %107
  br i1 %108, label %109, label %114

109:                                              ; preds = %99
  %110 = load i32, ptr %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4
  store i32 %113, ptr %4, align 4
  br label %114

114:                                              ; preds = %109, %99
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %6, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %6, align 4
  %118 = load i32, ptr %6, align 4
  %119 = load i32, ptr %2, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %184

121:                                              ; preds = %115
  %122 = load i32, ptr %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %123
  store i32 5, ptr %124, align 4
  %125 = load i32, ptr %4, align 4
  %126 = load i32, ptr %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = icmp slt i32 %125, %129
  br i1 %130, label %131, label %136

131:                                              ; preds = %121
  %132 = load i32, ptr %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4
  store i32 %135, ptr %4, align 4
  br label %136

136:                                              ; preds = %131, %121
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %6, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %6, align 4
  %140 = load i32, ptr %6, align 4
  %141 = load i32, ptr %2, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %184

143:                                              ; preds = %137
  %144 = load i32, ptr %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %145
  store i32 5, ptr %146, align 4
  %147 = load i32, ptr %4, align 4
  %148 = load i32, ptr %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = icmp slt i32 %147, %151
  br i1 %152, label %153, label %158

153:                                              ; preds = %143
  %154 = load i32, ptr %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4
  store i32 %157, ptr %4, align 4
  br label %158

158:                                              ; preds = %153, %143
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %6, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %6, align 4
  %162 = load i32, ptr %6, align 4
  %163 = load i32, ptr %2, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %184

165:                                              ; preds = %159
  %166 = load i32, ptr %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %167
  store i32 5, ptr %168, align 4
  %169 = load i32, ptr %4, align 4
  %170 = load i32, ptr %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = icmp slt i32 %169, %173
  br i1 %174, label %175, label %180

175:                                              ; preds = %165
  %176 = load i32, ptr %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %177
  %179 = load i32, ptr %178, align 4
  store i32 %179, ptr %4, align 4
  br label %180

180:                                              ; preds = %175, %165
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %6, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %6, align 4
  br label %7, !llvm.loop !6

184:                                              ; preds = %159, %137, %115, %93, %71, %49, %27, %7
  store i32 0, ptr %6, align 4
  br label %185

185:                                              ; preds = %391, %184
  %186 = load i32, ptr %6, align 4
  %187 = load i32, ptr %2, align 4
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %394

189:                                              ; preds = %185
  %190 = load i32, ptr %5, align 4
  %191 = load i32, ptr %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %192
  %194 = load i32, ptr %193, align 4
  %195 = icmp slt i32 %190, %194
  br i1 %195, label %196, label %208

196:                                              ; preds = %189
  %197 = load i32, ptr %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %198
  %200 = load i32, ptr %199, align 4
  %201 = load i32, ptr %4, align 4
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %208

203:                                              ; preds = %196
  %204 = load i32, ptr %6, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %205
  %207 = load i32, ptr %206, align 4
  store i32 %207, ptr %5, align 4
  br label %208

208:                                              ; preds = %203, %196, %189
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %6, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %6, align 4
  %212 = load i32, ptr %6, align 4
  %213 = load i32, ptr %2, align 4
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %394

215:                                              ; preds = %209
  %216 = load i32, ptr %5, align 4
  %217 = load i32, ptr %6, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %218
  %220 = load i32, ptr %219, align 4
  %221 = icmp slt i32 %216, %220
  br i1 %221, label %222, label %234

222:                                              ; preds = %215
  %223 = load i32, ptr %6, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %224
  %226 = load i32, ptr %225, align 4
  %227 = load i32, ptr %4, align 4
  %228 = icmp slt i32 %226, %227
  br i1 %228, label %229, label %234

229:                                              ; preds = %222
  %230 = load i32, ptr %6, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %231
  %233 = load i32, ptr %232, align 4
  store i32 %233, ptr %5, align 4
  br label %234

234:                                              ; preds = %229, %222, %215
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %6, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %6, align 4
  %238 = load i32, ptr %6, align 4
  %239 = load i32, ptr %2, align 4
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %241, label %394

241:                                              ; preds = %235
  %242 = load i32, ptr %5, align 4
  %243 = load i32, ptr %6, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %244
  %246 = load i32, ptr %245, align 4
  %247 = icmp slt i32 %242, %246
  br i1 %247, label %248, label %260

248:                                              ; preds = %241
  %249 = load i32, ptr %6, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %250
  %252 = load i32, ptr %251, align 4
  %253 = load i32, ptr %4, align 4
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %255, label %260

255:                                              ; preds = %248
  %256 = load i32, ptr %6, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %257
  %259 = load i32, ptr %258, align 4
  store i32 %259, ptr %5, align 4
  br label %260

260:                                              ; preds = %255, %248, %241
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %6, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %6, align 4
  %264 = load i32, ptr %6, align 4
  %265 = load i32, ptr %2, align 4
  %266 = icmp slt i32 %264, %265
  br i1 %266, label %267, label %394

267:                                              ; preds = %261
  %268 = load i32, ptr %5, align 4
  %269 = load i32, ptr %6, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %270
  %272 = load i32, ptr %271, align 4
  %273 = icmp slt i32 %268, %272
  br i1 %273, label %274, label %286

274:                                              ; preds = %267
  %275 = load i32, ptr %6, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %276
  %278 = load i32, ptr %277, align 4
  %279 = load i32, ptr %4, align 4
  %280 = icmp slt i32 %278, %279
  br i1 %280, label %281, label %286

281:                                              ; preds = %274
  %282 = load i32, ptr %6, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %283
  %285 = load i32, ptr %284, align 4
  store i32 %285, ptr %5, align 4
  br label %286

286:                                              ; preds = %281, %274, %267
  br label %287

287:                                              ; preds = %286
  %288 = load i32, ptr %6, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %6, align 4
  %290 = load i32, ptr %6, align 4
  %291 = load i32, ptr %2, align 4
  %292 = icmp slt i32 %290, %291
  br i1 %292, label %293, label %394

293:                                              ; preds = %287
  %294 = load i32, ptr %5, align 4
  %295 = load i32, ptr %6, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %296
  %298 = load i32, ptr %297, align 4
  %299 = icmp slt i32 %294, %298
  br i1 %299, label %300, label %312

300:                                              ; preds = %293
  %301 = load i32, ptr %6, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %302
  %304 = load i32, ptr %303, align 4
  %305 = load i32, ptr %4, align 4
  %306 = icmp slt i32 %304, %305
  br i1 %306, label %307, label %312

307:                                              ; preds = %300
  %308 = load i32, ptr %6, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %309
  %311 = load i32, ptr %310, align 4
  store i32 %311, ptr %5, align 4
  br label %312

312:                                              ; preds = %307, %300, %293
  br label %313

313:                                              ; preds = %312
  %314 = load i32, ptr %6, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %6, align 4
  %316 = load i32, ptr %6, align 4
  %317 = load i32, ptr %2, align 4
  %318 = icmp slt i32 %316, %317
  br i1 %318, label %319, label %394

319:                                              ; preds = %313
  %320 = load i32, ptr %5, align 4
  %321 = load i32, ptr %6, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %322
  %324 = load i32, ptr %323, align 4
  %325 = icmp slt i32 %320, %324
  br i1 %325, label %326, label %338

326:                                              ; preds = %319
  %327 = load i32, ptr %6, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %328
  %330 = load i32, ptr %329, align 4
  %331 = load i32, ptr %4, align 4
  %332 = icmp slt i32 %330, %331
  br i1 %332, label %333, label %338

333:                                              ; preds = %326
  %334 = load i32, ptr %6, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %335
  %337 = load i32, ptr %336, align 4
  store i32 %337, ptr %5, align 4
  br label %338

338:                                              ; preds = %333, %326, %319
  br label %339

339:                                              ; preds = %338
  %340 = load i32, ptr %6, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %6, align 4
  %342 = load i32, ptr %6, align 4
  %343 = load i32, ptr %2, align 4
  %344 = icmp slt i32 %342, %343
  br i1 %344, label %345, label %394

345:                                              ; preds = %339
  %346 = load i32, ptr %5, align 4
  %347 = load i32, ptr %6, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %348
  %350 = load i32, ptr %349, align 4
  %351 = icmp slt i32 %346, %350
  br i1 %351, label %352, label %364

352:                                              ; preds = %345
  %353 = load i32, ptr %6, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %354
  %356 = load i32, ptr %355, align 4
  %357 = load i32, ptr %4, align 4
  %358 = icmp slt i32 %356, %357
  br i1 %358, label %359, label %364

359:                                              ; preds = %352
  %360 = load i32, ptr %6, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %361
  %363 = load i32, ptr %362, align 4
  store i32 %363, ptr %5, align 4
  br label %364

364:                                              ; preds = %359, %352, %345
  br label %365

365:                                              ; preds = %364
  %366 = load i32, ptr %6, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %6, align 4
  %368 = load i32, ptr %6, align 4
  %369 = load i32, ptr %2, align 4
  %370 = icmp slt i32 %368, %369
  br i1 %370, label %371, label %394

371:                                              ; preds = %365
  %372 = load i32, ptr %5, align 4
  %373 = load i32, ptr %6, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %374
  %376 = load i32, ptr %375, align 4
  %377 = icmp slt i32 %372, %376
  br i1 %377, label %378, label %390

378:                                              ; preds = %371
  %379 = load i32, ptr %6, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %380
  %382 = load i32, ptr %381, align 4
  %383 = load i32, ptr %4, align 4
  %384 = icmp slt i32 %382, %383
  br i1 %384, label %385, label %390

385:                                              ; preds = %378
  %386 = load i32, ptr %6, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %387
  %389 = load i32, ptr %388, align 4
  store i32 %389, ptr %5, align 4
  br label %390

390:                                              ; preds = %385, %378, %371
  br label %391

391:                                              ; preds = %390
  %392 = load i32, ptr %6, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, ptr %6, align 4
  br label %185, !llvm.loop !8

394:                                              ; preds = %365, %339, %313, %287, %261, %235, %209, %185
  store i32 0, ptr %6, align 4
  br label %395

395:                                              ; preds = %420, %394
  %396 = load i32, ptr %6, align 4
  %397 = load i32, ptr %2, align 4
  %398 = icmp slt i32 %396, %397
  br i1 %398, label %399, label %423

399:                                              ; preds = %395
  %400 = load i32, ptr %6, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %401
  %403 = load i32, ptr %402, align 4
  %404 = load i32, ptr %4, align 4
  %405 = icmp eq i32 %403, %404
  br i1 %405, label %406, label %416

406:                                              ; preds = %399
  %407 = load i32, ptr %5, align 4
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %409, label %412

409:                                              ; preds = %406
  %410 = load i32, ptr %4, align 4
  %411 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %410)
  br label %415

412:                                              ; preds = %406
  %413 = load i32, ptr %5, align 4
  %414 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %413)
  br label %415

415:                                              ; preds = %412, %409
  br label %419

416:                                              ; preds = %399
  %417 = load i32, ptr %4, align 4
  %418 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %417)
  br label %419

419:                                              ; preds = %416, %415
  br label %420

420:                                              ; preds = %419
  %421 = load i32, ptr %6, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, ptr %6, align 4
  br label %395, !llvm.loop !9

423:                                              ; preds = %395
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
!9 = distinct !{!9, !7}
