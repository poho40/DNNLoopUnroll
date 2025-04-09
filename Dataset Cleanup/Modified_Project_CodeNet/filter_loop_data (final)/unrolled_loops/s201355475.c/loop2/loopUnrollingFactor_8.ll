; ModuleID = 's201355475.ls.bc'
source_filename = "s201355475.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [200000 x i32], align 16
  %6 = alloca [200000 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 84, ptr %4, align 4
  store i32 0, ptr %2, align 4
  br label %7

7:                                                ; preds = %85, %0
  %8 = load i32, ptr %2, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %88

11:                                               ; preds = %7
  %12 = load i32, ptr %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %13
  store i32 13, ptr %14, align 4
  br label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %2, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %2, align 4
  %18 = load i32, ptr %2, align 4
  %19 = load i32, ptr %4, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %88

21:                                               ; preds = %15
  %22 = load i32, ptr %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %23
  store i32 13, ptr %24, align 4
  br label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %2, align 4
  %28 = load i32, ptr %2, align 4
  %29 = load i32, ptr %4, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %88

31:                                               ; preds = %25
  %32 = load i32, ptr %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %33
  store i32 13, ptr %34, align 4
  br label %35

35:                                               ; preds = %31
  %36 = load i32, ptr %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %2, align 4
  %38 = load i32, ptr %2, align 4
  %39 = load i32, ptr %4, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %88

41:                                               ; preds = %35
  %42 = load i32, ptr %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %43
  store i32 13, ptr %44, align 4
  br label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %2, align 4
  %48 = load i32, ptr %2, align 4
  %49 = load i32, ptr %4, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %88

51:                                               ; preds = %45
  %52 = load i32, ptr %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %53
  store i32 13, ptr %54, align 4
  br label %55

55:                                               ; preds = %51
  %56 = load i32, ptr %2, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %2, align 4
  %58 = load i32, ptr %2, align 4
  %59 = load i32, ptr %4, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %88

61:                                               ; preds = %55
  %62 = load i32, ptr %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %63
  store i32 13, ptr %64, align 4
  br label %65

65:                                               ; preds = %61
  %66 = load i32, ptr %2, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %2, align 4
  %68 = load i32, ptr %2, align 4
  %69 = load i32, ptr %4, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %88

71:                                               ; preds = %65
  %72 = load i32, ptr %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %73
  store i32 13, ptr %74, align 4
  br label %75

75:                                               ; preds = %71
  %76 = load i32, ptr %2, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %2, align 4
  %78 = load i32, ptr %2, align 4
  %79 = load i32, ptr %4, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %88

81:                                               ; preds = %75
  %82 = load i32, ptr %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %83
  store i32 13, ptr %84, align 4
  br label %85

85:                                               ; preds = %81
  %86 = load i32, ptr %2, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %2, align 4
  br label %7, !llvm.loop !6

88:                                               ; preds = %75, %65, %55, %45, %35, %25, %15, %7
  store i32 0, ptr %2, align 4
  br label %89

89:                                               ; preds = %606, %88
  %90 = load i32, ptr %2, align 4
  %91 = load i32, ptr %4, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %636

93:                                               ; preds = %89
  %94 = load i32, ptr %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %95
  store i32 0, ptr %96, align 4
  store i32 0, ptr %3, align 4
  br label %97

97:                                               ; preds = %335, %93
  %98 = load i32, ptr %3, align 4
  %99 = load i32, ptr %4, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %338

101:                                              ; preds = %97
  %102 = load i32, ptr %2, align 4
  %103 = load i32, ptr %3, align 4
  %104 = icmp ne i32 %102, %103
  br i1 %104, label %105, label %124

105:                                              ; preds = %101
  %106 = load i32, ptr %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = load i32, ptr %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %115, label %123

115:                                              ; preds = %105
  %116 = load i32, ptr %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = load i32, ptr %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %121
  store i32 %119, ptr %122, align 4
  br label %123

123:                                              ; preds = %115, %105
  br label %124

124:                                              ; preds = %123, %101
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %3, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %3, align 4
  %128 = load i32, ptr %3, align 4
  %129 = load i32, ptr %4, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %338

131:                                              ; preds = %125
  %132 = load i32, ptr %2, align 4
  %133 = load i32, ptr %3, align 4
  %134 = icmp ne i32 %132, %133
  br i1 %134, label %135, label %154

135:                                              ; preds = %131
  %136 = load i32, ptr %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = load i32, ptr %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = icmp slt i32 %139, %143
  br i1 %144, label %145, label %153

145:                                              ; preds = %135
  %146 = load i32, ptr %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = load i32, ptr %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %151
  store i32 %149, ptr %152, align 4
  br label %153

153:                                              ; preds = %145, %135
  br label %154

154:                                              ; preds = %153, %131
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %3, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %3, align 4
  %158 = load i32, ptr %3, align 4
  %159 = load i32, ptr %4, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %338

161:                                              ; preds = %155
  %162 = load i32, ptr %2, align 4
  %163 = load i32, ptr %3, align 4
  %164 = icmp ne i32 %162, %163
  br i1 %164, label %165, label %184

165:                                              ; preds = %161
  %166 = load i32, ptr %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %167
  %169 = load i32, ptr %168, align 4
  %170 = load i32, ptr %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = icmp slt i32 %169, %173
  br i1 %174, label %175, label %183

175:                                              ; preds = %165
  %176 = load i32, ptr %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = load i32, ptr %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %181
  store i32 %179, ptr %182, align 4
  br label %183

183:                                              ; preds = %175, %165
  br label %184

184:                                              ; preds = %183, %161
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %3, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %3, align 4
  %188 = load i32, ptr %3, align 4
  %189 = load i32, ptr %4, align 4
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %338

191:                                              ; preds = %185
  %192 = load i32, ptr %2, align 4
  %193 = load i32, ptr %3, align 4
  %194 = icmp ne i32 %192, %193
  br i1 %194, label %195, label %214

195:                                              ; preds = %191
  %196 = load i32, ptr %2, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %197
  %199 = load i32, ptr %198, align 4
  %200 = load i32, ptr %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = icmp slt i32 %199, %203
  br i1 %204, label %205, label %213

205:                                              ; preds = %195
  %206 = load i32, ptr %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %207
  %209 = load i32, ptr %208, align 4
  %210 = load i32, ptr %2, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %211
  store i32 %209, ptr %212, align 4
  br label %213

213:                                              ; preds = %205, %195
  br label %214

214:                                              ; preds = %213, %191
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %3, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %3, align 4
  %218 = load i32, ptr %3, align 4
  %219 = load i32, ptr %4, align 4
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %221, label %338

221:                                              ; preds = %215
  %222 = load i32, ptr %2, align 4
  %223 = load i32, ptr %3, align 4
  %224 = icmp ne i32 %222, %223
  br i1 %224, label %225, label %244

225:                                              ; preds = %221
  %226 = load i32, ptr %2, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %227
  %229 = load i32, ptr %228, align 4
  %230 = load i32, ptr %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %231
  %233 = load i32, ptr %232, align 4
  %234 = icmp slt i32 %229, %233
  br i1 %234, label %235, label %243

235:                                              ; preds = %225
  %236 = load i32, ptr %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %237
  %239 = load i32, ptr %238, align 4
  %240 = load i32, ptr %2, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %241
  store i32 %239, ptr %242, align 4
  br label %243

243:                                              ; preds = %235, %225
  br label %244

244:                                              ; preds = %243, %221
  br label %245

245:                                              ; preds = %244
  %246 = load i32, ptr %3, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %3, align 4
  %248 = load i32, ptr %3, align 4
  %249 = load i32, ptr %4, align 4
  %250 = icmp slt i32 %248, %249
  br i1 %250, label %251, label %338

251:                                              ; preds = %245
  %252 = load i32, ptr %2, align 4
  %253 = load i32, ptr %3, align 4
  %254 = icmp ne i32 %252, %253
  br i1 %254, label %255, label %274

255:                                              ; preds = %251
  %256 = load i32, ptr %2, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %257
  %259 = load i32, ptr %258, align 4
  %260 = load i32, ptr %3, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %261
  %263 = load i32, ptr %262, align 4
  %264 = icmp slt i32 %259, %263
  br i1 %264, label %265, label %273

265:                                              ; preds = %255
  %266 = load i32, ptr %3, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %267
  %269 = load i32, ptr %268, align 4
  %270 = load i32, ptr %2, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %271
  store i32 %269, ptr %272, align 4
  br label %273

273:                                              ; preds = %265, %255
  br label %274

274:                                              ; preds = %273, %251
  br label %275

275:                                              ; preds = %274
  %276 = load i32, ptr %3, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %3, align 4
  %278 = load i32, ptr %3, align 4
  %279 = load i32, ptr %4, align 4
  %280 = icmp slt i32 %278, %279
  br i1 %280, label %281, label %338

281:                                              ; preds = %275
  %282 = load i32, ptr %2, align 4
  %283 = load i32, ptr %3, align 4
  %284 = icmp ne i32 %282, %283
  br i1 %284, label %285, label %304

285:                                              ; preds = %281
  %286 = load i32, ptr %2, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %287
  %289 = load i32, ptr %288, align 4
  %290 = load i32, ptr %3, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %291
  %293 = load i32, ptr %292, align 4
  %294 = icmp slt i32 %289, %293
  br i1 %294, label %295, label %303

295:                                              ; preds = %285
  %296 = load i32, ptr %3, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %297
  %299 = load i32, ptr %298, align 4
  %300 = load i32, ptr %2, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %301
  store i32 %299, ptr %302, align 4
  br label %303

303:                                              ; preds = %295, %285
  br label %304

304:                                              ; preds = %303, %281
  br label %305

305:                                              ; preds = %304
  %306 = load i32, ptr %3, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %3, align 4
  %308 = load i32, ptr %3, align 4
  %309 = load i32, ptr %4, align 4
  %310 = icmp slt i32 %308, %309
  br i1 %310, label %311, label %338

311:                                              ; preds = %305
  %312 = load i32, ptr %2, align 4
  %313 = load i32, ptr %3, align 4
  %314 = icmp ne i32 %312, %313
  br i1 %314, label %315, label %334

315:                                              ; preds = %311
  %316 = load i32, ptr %2, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %317
  %319 = load i32, ptr %318, align 4
  %320 = load i32, ptr %3, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %321
  %323 = load i32, ptr %322, align 4
  %324 = icmp slt i32 %319, %323
  br i1 %324, label %325, label %333

325:                                              ; preds = %315
  %326 = load i32, ptr %3, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %327
  %329 = load i32, ptr %328, align 4
  %330 = load i32, ptr %2, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %331
  store i32 %329, ptr %332, align 4
  br label %333

333:                                              ; preds = %325, %315
  br label %334

334:                                              ; preds = %333, %311
  br label %335

335:                                              ; preds = %334
  %336 = load i32, ptr %3, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %3, align 4
  br label %97, !llvm.loop !8

338:                                              ; preds = %305, %275, %245, %215, %185, %155, %125, %97
  br label %339

339:                                              ; preds = %338
  %340 = load i32, ptr %2, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %2, align 4
  %342 = load i32, ptr %2, align 4
  %343 = load i32, ptr %4, align 4
  %344 = icmp slt i32 %342, %343
  br i1 %344, label %345, label %636

345:                                              ; preds = %339
  %346 = load i32, ptr %2, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %347
  store i32 0, ptr %348, align 4
  store i32 0, ptr %3, align 4
  br label %349

349:                                              ; preds = %384, %345
  %350 = load i32, ptr %3, align 4
  %351 = load i32, ptr %4, align 4
  %352 = icmp slt i32 %350, %351
  br i1 %352, label %360, label %353

353:                                              ; preds = %349
  br label %354

354:                                              ; preds = %353
  %355 = load i32, ptr %2, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %2, align 4
  %357 = load i32, ptr %2, align 4
  %358 = load i32, ptr %4, align 4
  %359 = icmp slt i32 %357, %358
  br i1 %359, label %387, label %636

360:                                              ; preds = %349
  %361 = load i32, ptr %2, align 4
  %362 = load i32, ptr %3, align 4
  %363 = icmp ne i32 %361, %362
  br i1 %363, label %364, label %383

364:                                              ; preds = %360
  %365 = load i32, ptr %2, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %366
  %368 = load i32, ptr %367, align 4
  %369 = load i32, ptr %3, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %370
  %372 = load i32, ptr %371, align 4
  %373 = icmp slt i32 %368, %372
  br i1 %373, label %374, label %382

374:                                              ; preds = %364
  %375 = load i32, ptr %3, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %376
  %378 = load i32, ptr %377, align 4
  %379 = load i32, ptr %2, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %380
  store i32 %378, ptr %381, align 4
  br label %382

382:                                              ; preds = %374, %364
  br label %383

383:                                              ; preds = %382, %360
  br label %384

384:                                              ; preds = %383
  %385 = load i32, ptr %3, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %3, align 4
  br label %349, !llvm.loop !8

387:                                              ; preds = %354
  %388 = load i32, ptr %2, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %389
  store i32 0, ptr %390, align 4
  store i32 0, ptr %3, align 4
  br label %391

391:                                              ; preds = %426, %387
  %392 = load i32, ptr %3, align 4
  %393 = load i32, ptr %4, align 4
  %394 = icmp slt i32 %392, %393
  br i1 %394, label %402, label %395

395:                                              ; preds = %391
  br label %396

396:                                              ; preds = %395
  %397 = load i32, ptr %2, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, ptr %2, align 4
  %399 = load i32, ptr %2, align 4
  %400 = load i32, ptr %4, align 4
  %401 = icmp slt i32 %399, %400
  br i1 %401, label %429, label %636

402:                                              ; preds = %391
  %403 = load i32, ptr %2, align 4
  %404 = load i32, ptr %3, align 4
  %405 = icmp ne i32 %403, %404
  br i1 %405, label %406, label %425

406:                                              ; preds = %402
  %407 = load i32, ptr %2, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %408
  %410 = load i32, ptr %409, align 4
  %411 = load i32, ptr %3, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %412
  %414 = load i32, ptr %413, align 4
  %415 = icmp slt i32 %410, %414
  br i1 %415, label %416, label %424

416:                                              ; preds = %406
  %417 = load i32, ptr %3, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %418
  %420 = load i32, ptr %419, align 4
  %421 = load i32, ptr %2, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %422
  store i32 %420, ptr %423, align 4
  br label %424

424:                                              ; preds = %416, %406
  br label %425

425:                                              ; preds = %424, %402
  br label %426

426:                                              ; preds = %425
  %427 = load i32, ptr %3, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, ptr %3, align 4
  br label %391, !llvm.loop !8

429:                                              ; preds = %396
  %430 = load i32, ptr %2, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %431
  store i32 0, ptr %432, align 4
  store i32 0, ptr %3, align 4
  br label %433

433:                                              ; preds = %468, %429
  %434 = load i32, ptr %3, align 4
  %435 = load i32, ptr %4, align 4
  %436 = icmp slt i32 %434, %435
  br i1 %436, label %444, label %437

437:                                              ; preds = %433
  br label %438

438:                                              ; preds = %437
  %439 = load i32, ptr %2, align 4
  %440 = add nsw i32 %439, 1
  store i32 %440, ptr %2, align 4
  %441 = load i32, ptr %2, align 4
  %442 = load i32, ptr %4, align 4
  %443 = icmp slt i32 %441, %442
  br i1 %443, label %471, label %636

444:                                              ; preds = %433
  %445 = load i32, ptr %2, align 4
  %446 = load i32, ptr %3, align 4
  %447 = icmp ne i32 %445, %446
  br i1 %447, label %448, label %467

448:                                              ; preds = %444
  %449 = load i32, ptr %2, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %450
  %452 = load i32, ptr %451, align 4
  %453 = load i32, ptr %3, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %454
  %456 = load i32, ptr %455, align 4
  %457 = icmp slt i32 %452, %456
  br i1 %457, label %458, label %466

458:                                              ; preds = %448
  %459 = load i32, ptr %3, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %460
  %462 = load i32, ptr %461, align 4
  %463 = load i32, ptr %2, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %464
  store i32 %462, ptr %465, align 4
  br label %466

466:                                              ; preds = %458, %448
  br label %467

467:                                              ; preds = %466, %444
  br label %468

468:                                              ; preds = %467
  %469 = load i32, ptr %3, align 4
  %470 = add nsw i32 %469, 1
  store i32 %470, ptr %3, align 4
  br label %433, !llvm.loop !8

471:                                              ; preds = %438
  %472 = load i32, ptr %2, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %473
  store i32 0, ptr %474, align 4
  store i32 0, ptr %3, align 4
  br label %475

475:                                              ; preds = %510, %471
  %476 = load i32, ptr %3, align 4
  %477 = load i32, ptr %4, align 4
  %478 = icmp slt i32 %476, %477
  br i1 %478, label %486, label %479

479:                                              ; preds = %475
  br label %480

480:                                              ; preds = %479
  %481 = load i32, ptr %2, align 4
  %482 = add nsw i32 %481, 1
  store i32 %482, ptr %2, align 4
  %483 = load i32, ptr %2, align 4
  %484 = load i32, ptr %4, align 4
  %485 = icmp slt i32 %483, %484
  br i1 %485, label %513, label %636

486:                                              ; preds = %475
  %487 = load i32, ptr %2, align 4
  %488 = load i32, ptr %3, align 4
  %489 = icmp ne i32 %487, %488
  br i1 %489, label %490, label %509

490:                                              ; preds = %486
  %491 = load i32, ptr %2, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %492
  %494 = load i32, ptr %493, align 4
  %495 = load i32, ptr %3, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %496
  %498 = load i32, ptr %497, align 4
  %499 = icmp slt i32 %494, %498
  br i1 %499, label %500, label %508

500:                                              ; preds = %490
  %501 = load i32, ptr %3, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %502
  %504 = load i32, ptr %503, align 4
  %505 = load i32, ptr %2, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %506
  store i32 %504, ptr %507, align 4
  br label %508

508:                                              ; preds = %500, %490
  br label %509

509:                                              ; preds = %508, %486
  br label %510

510:                                              ; preds = %509
  %511 = load i32, ptr %3, align 4
  %512 = add nsw i32 %511, 1
  store i32 %512, ptr %3, align 4
  br label %475, !llvm.loop !8

513:                                              ; preds = %480
  %514 = load i32, ptr %2, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %515
  store i32 0, ptr %516, align 4
  store i32 0, ptr %3, align 4
  br label %517

517:                                              ; preds = %552, %513
  %518 = load i32, ptr %3, align 4
  %519 = load i32, ptr %4, align 4
  %520 = icmp slt i32 %518, %519
  br i1 %520, label %528, label %521

521:                                              ; preds = %517
  br label %522

522:                                              ; preds = %521
  %523 = load i32, ptr %2, align 4
  %524 = add nsw i32 %523, 1
  store i32 %524, ptr %2, align 4
  %525 = load i32, ptr %2, align 4
  %526 = load i32, ptr %4, align 4
  %527 = icmp slt i32 %525, %526
  br i1 %527, label %555, label %636

528:                                              ; preds = %517
  %529 = load i32, ptr %2, align 4
  %530 = load i32, ptr %3, align 4
  %531 = icmp ne i32 %529, %530
  br i1 %531, label %532, label %551

532:                                              ; preds = %528
  %533 = load i32, ptr %2, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %534
  %536 = load i32, ptr %535, align 4
  %537 = load i32, ptr %3, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %538
  %540 = load i32, ptr %539, align 4
  %541 = icmp slt i32 %536, %540
  br i1 %541, label %542, label %550

542:                                              ; preds = %532
  %543 = load i32, ptr %3, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %544
  %546 = load i32, ptr %545, align 4
  %547 = load i32, ptr %2, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %548
  store i32 %546, ptr %549, align 4
  br label %550

550:                                              ; preds = %542, %532
  br label %551

551:                                              ; preds = %550, %528
  br label %552

552:                                              ; preds = %551
  %553 = load i32, ptr %3, align 4
  %554 = add nsw i32 %553, 1
  store i32 %554, ptr %3, align 4
  br label %517, !llvm.loop !8

555:                                              ; preds = %522
  %556 = load i32, ptr %2, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %557
  store i32 0, ptr %558, align 4
  store i32 0, ptr %3, align 4
  br label %559

559:                                              ; preds = %594, %555
  %560 = load i32, ptr %3, align 4
  %561 = load i32, ptr %4, align 4
  %562 = icmp slt i32 %560, %561
  br i1 %562, label %570, label %563

563:                                              ; preds = %559
  br label %564

564:                                              ; preds = %563
  %565 = load i32, ptr %2, align 4
  %566 = add nsw i32 %565, 1
  store i32 %566, ptr %2, align 4
  %567 = load i32, ptr %2, align 4
  %568 = load i32, ptr %4, align 4
  %569 = icmp slt i32 %567, %568
  br i1 %569, label %597, label %636

570:                                              ; preds = %559
  %571 = load i32, ptr %2, align 4
  %572 = load i32, ptr %3, align 4
  %573 = icmp ne i32 %571, %572
  br i1 %573, label %574, label %593

574:                                              ; preds = %570
  %575 = load i32, ptr %2, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %576
  %578 = load i32, ptr %577, align 4
  %579 = load i32, ptr %3, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %580
  %582 = load i32, ptr %581, align 4
  %583 = icmp slt i32 %578, %582
  br i1 %583, label %584, label %592

584:                                              ; preds = %574
  %585 = load i32, ptr %3, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %586
  %588 = load i32, ptr %587, align 4
  %589 = load i32, ptr %2, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %590
  store i32 %588, ptr %591, align 4
  br label %592

592:                                              ; preds = %584, %574
  br label %593

593:                                              ; preds = %592, %570
  br label %594

594:                                              ; preds = %593
  %595 = load i32, ptr %3, align 4
  %596 = add nsw i32 %595, 1
  store i32 %596, ptr %3, align 4
  br label %559, !llvm.loop !8

597:                                              ; preds = %564
  %598 = load i32, ptr %2, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %599
  store i32 0, ptr %600, align 4
  store i32 0, ptr %3, align 4
  br label %601

601:                                              ; preds = %633, %597
  %602 = load i32, ptr %3, align 4
  %603 = load i32, ptr %4, align 4
  %604 = icmp slt i32 %602, %603
  br i1 %604, label %609, label %605

605:                                              ; preds = %601
  br label %606

606:                                              ; preds = %605
  %607 = load i32, ptr %2, align 4
  %608 = add nsw i32 %607, 1
  store i32 %608, ptr %2, align 4
  br label %89, !llvm.loop !9

609:                                              ; preds = %601
  %610 = load i32, ptr %2, align 4
  %611 = load i32, ptr %3, align 4
  %612 = icmp ne i32 %610, %611
  br i1 %612, label %613, label %632

613:                                              ; preds = %609
  %614 = load i32, ptr %2, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %615
  %617 = load i32, ptr %616, align 4
  %618 = load i32, ptr %3, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %619
  %621 = load i32, ptr %620, align 4
  %622 = icmp slt i32 %617, %621
  br i1 %622, label %623, label %631

623:                                              ; preds = %613
  %624 = load i32, ptr %3, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %625
  %627 = load i32, ptr %626, align 4
  %628 = load i32, ptr %2, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %629
  store i32 %627, ptr %630, align 4
  br label %631

631:                                              ; preds = %623, %613
  br label %632

632:                                              ; preds = %631, %609
  br label %633

633:                                              ; preds = %632
  %634 = load i32, ptr %3, align 4
  %635 = add nsw i32 %634, 1
  store i32 %635, ptr %3, align 4
  br label %601, !llvm.loop !8

636:                                              ; preds = %564, %522, %480, %438, %396, %354, %339, %89
  store i32 0, ptr %2, align 4
  br label %637

637:                                              ; preds = %647, %636
  %638 = load i32, ptr %2, align 4
  %639 = load i32, ptr %4, align 4
  %640 = icmp slt i32 %638, %639
  br i1 %640, label %641, label %650

641:                                              ; preds = %637
  %642 = load i32, ptr %2, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %643
  %645 = load i32, ptr %644, align 4
  %646 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %645)
  br label %647

647:                                              ; preds = %641
  %648 = load i32, ptr %2, align 4
  %649 = add nsw i32 %648, 1
  store i32 %649, ptr %2, align 4
  br label %637, !llvm.loop !10

650:                                              ; preds = %637
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
!10 = distinct !{!10, !7}
