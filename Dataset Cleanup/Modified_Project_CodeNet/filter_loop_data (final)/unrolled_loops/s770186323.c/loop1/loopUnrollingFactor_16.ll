; ModuleID = 's770186323.ls.bc'
source_filename = "s770186323.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 5, ptr %3, align 4
  store i32 0, ptr %2, align 4
  br label %5

5:                                                ; preds = %163, %0
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %166

9:                                                ; preds = %5
  %10 = load i32, ptr %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %11
  store i32 6, ptr %12, align 4
  br label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %2, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %2, align 4
  %16 = load i32, ptr %2, align 4
  %17 = load i32, ptr %3, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %166

19:                                               ; preds = %13
  %20 = load i32, ptr %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %21
  store i32 6, ptr %22, align 4
  br label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %2, align 4
  %26 = load i32, ptr %2, align 4
  %27 = load i32, ptr %3, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %166

29:                                               ; preds = %23
  %30 = load i32, ptr %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %31
  store i32 6, ptr %32, align 4
  br label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %2, align 4
  %36 = load i32, ptr %2, align 4
  %37 = load i32, ptr %3, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %166

39:                                               ; preds = %33
  %40 = load i32, ptr %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %41
  store i32 6, ptr %42, align 4
  br label %43

43:                                               ; preds = %39
  %44 = load i32, ptr %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %2, align 4
  %46 = load i32, ptr %2, align 4
  %47 = load i32, ptr %3, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %166

49:                                               ; preds = %43
  %50 = load i32, ptr %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %51
  store i32 6, ptr %52, align 4
  br label %53

53:                                               ; preds = %49
  %54 = load i32, ptr %2, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %2, align 4
  %56 = load i32, ptr %2, align 4
  %57 = load i32, ptr %3, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %166

59:                                               ; preds = %53
  %60 = load i32, ptr %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %61
  store i32 6, ptr %62, align 4
  br label %63

63:                                               ; preds = %59
  %64 = load i32, ptr %2, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %2, align 4
  %66 = load i32, ptr %2, align 4
  %67 = load i32, ptr %3, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %166

69:                                               ; preds = %63
  %70 = load i32, ptr %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %71
  store i32 6, ptr %72, align 4
  br label %73

73:                                               ; preds = %69
  %74 = load i32, ptr %2, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %2, align 4
  %76 = load i32, ptr %2, align 4
  %77 = load i32, ptr %3, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %166

79:                                               ; preds = %73
  %80 = load i32, ptr %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %81
  store i32 6, ptr %82, align 4
  br label %83

83:                                               ; preds = %79
  %84 = load i32, ptr %2, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %2, align 4
  %86 = load i32, ptr %2, align 4
  %87 = load i32, ptr %3, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %166

89:                                               ; preds = %83
  %90 = load i32, ptr %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %91
  store i32 6, ptr %92, align 4
  br label %93

93:                                               ; preds = %89
  %94 = load i32, ptr %2, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %2, align 4
  %96 = load i32, ptr %2, align 4
  %97 = load i32, ptr %3, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %166

99:                                               ; preds = %93
  %100 = load i32, ptr %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %101
  store i32 6, ptr %102, align 4
  br label %103

103:                                              ; preds = %99
  %104 = load i32, ptr %2, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %2, align 4
  %106 = load i32, ptr %2, align 4
  %107 = load i32, ptr %3, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %166

109:                                              ; preds = %103
  %110 = load i32, ptr %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %111
  store i32 6, ptr %112, align 4
  br label %113

113:                                              ; preds = %109
  %114 = load i32, ptr %2, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %2, align 4
  %116 = load i32, ptr %2, align 4
  %117 = load i32, ptr %3, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %166

119:                                              ; preds = %113
  %120 = load i32, ptr %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %121
  store i32 6, ptr %122, align 4
  br label %123

123:                                              ; preds = %119
  %124 = load i32, ptr %2, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %2, align 4
  %126 = load i32, ptr %2, align 4
  %127 = load i32, ptr %3, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %166

129:                                              ; preds = %123
  %130 = load i32, ptr %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %131
  store i32 6, ptr %132, align 4
  br label %133

133:                                              ; preds = %129
  %134 = load i32, ptr %2, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %2, align 4
  %136 = load i32, ptr %2, align 4
  %137 = load i32, ptr %3, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %166

139:                                              ; preds = %133
  %140 = load i32, ptr %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %141
  store i32 6, ptr %142, align 4
  br label %143

143:                                              ; preds = %139
  %144 = load i32, ptr %2, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %2, align 4
  %146 = load i32, ptr %2, align 4
  %147 = load i32, ptr %3, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %166

149:                                              ; preds = %143
  %150 = load i32, ptr %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %151
  store i32 6, ptr %152, align 4
  br label %153

153:                                              ; preds = %149
  %154 = load i32, ptr %2, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %2, align 4
  %156 = load i32, ptr %2, align 4
  %157 = load i32, ptr %3, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %166

159:                                              ; preds = %153
  %160 = load i32, ptr %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %161
  store i32 6, ptr %162, align 4
  br label %163

163:                                              ; preds = %159
  %164 = load i32, ptr %2, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %2, align 4
  br label %5, !llvm.loop !6

166:                                              ; preds = %153, %143, %133, %123, %113, %103, %93, %83, %73, %63, %53, %43, %33, %23, %13, %5
  store i32 1, ptr %2, align 4
  br label %167

167:                                              ; preds = %517, %166
  %168 = load i32, ptr %2, align 4
  %169 = load i32, ptr %3, align 4
  %170 = icmp sle i32 %168, %169
  br i1 %170, label %171, label %520

171:                                              ; preds = %167
  %172 = load i32, ptr %3, align 4
  %173 = load i32, ptr %2, align 4
  %174 = sub nsw i32 %172, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %177)
  %179 = load i32, ptr %2, align 4
  %180 = load i32, ptr %3, align 4
  %181 = icmp eq i32 %179, %180
  br i1 %181, label %182, label %184

182:                                              ; preds = %171
  %183 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %186

184:                                              ; preds = %171
  %185 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %186

186:                                              ; preds = %184, %182
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %2, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %2, align 4
  %190 = load i32, ptr %2, align 4
  %191 = load i32, ptr %3, align 4
  %192 = icmp sle i32 %190, %191
  br i1 %192, label %193, label %520

193:                                              ; preds = %187
  %194 = load i32, ptr %3, align 4
  %195 = load i32, ptr %2, align 4
  %196 = sub nsw i32 %194, %195
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %197
  %199 = load i32, ptr %198, align 4
  %200 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %199)
  %201 = load i32, ptr %2, align 4
  %202 = load i32, ptr %3, align 4
  %203 = icmp eq i32 %201, %202
  br i1 %203, label %206, label %204

204:                                              ; preds = %193
  %205 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %208

206:                                              ; preds = %193
  %207 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %208

208:                                              ; preds = %206, %204
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %2, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %2, align 4
  %212 = load i32, ptr %2, align 4
  %213 = load i32, ptr %3, align 4
  %214 = icmp sle i32 %212, %213
  br i1 %214, label %215, label %520

215:                                              ; preds = %209
  %216 = load i32, ptr %3, align 4
  %217 = load i32, ptr %2, align 4
  %218 = sub nsw i32 %216, %217
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %219
  %221 = load i32, ptr %220, align 4
  %222 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %221)
  %223 = load i32, ptr %2, align 4
  %224 = load i32, ptr %3, align 4
  %225 = icmp eq i32 %223, %224
  br i1 %225, label %228, label %226

226:                                              ; preds = %215
  %227 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %230

228:                                              ; preds = %215
  %229 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %230

230:                                              ; preds = %228, %226
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %2, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %2, align 4
  %234 = load i32, ptr %2, align 4
  %235 = load i32, ptr %3, align 4
  %236 = icmp sle i32 %234, %235
  br i1 %236, label %237, label %520

237:                                              ; preds = %231
  %238 = load i32, ptr %3, align 4
  %239 = load i32, ptr %2, align 4
  %240 = sub nsw i32 %238, %239
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %241
  %243 = load i32, ptr %242, align 4
  %244 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %243)
  %245 = load i32, ptr %2, align 4
  %246 = load i32, ptr %3, align 4
  %247 = icmp eq i32 %245, %246
  br i1 %247, label %250, label %248

248:                                              ; preds = %237
  %249 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %252

250:                                              ; preds = %237
  %251 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %252

252:                                              ; preds = %250, %248
  br label %253

253:                                              ; preds = %252
  %254 = load i32, ptr %2, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %2, align 4
  %256 = load i32, ptr %2, align 4
  %257 = load i32, ptr %3, align 4
  %258 = icmp sle i32 %256, %257
  br i1 %258, label %259, label %520

259:                                              ; preds = %253
  %260 = load i32, ptr %3, align 4
  %261 = load i32, ptr %2, align 4
  %262 = sub nsw i32 %260, %261
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %263
  %265 = load i32, ptr %264, align 4
  %266 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %265)
  %267 = load i32, ptr %2, align 4
  %268 = load i32, ptr %3, align 4
  %269 = icmp eq i32 %267, %268
  br i1 %269, label %272, label %270

270:                                              ; preds = %259
  %271 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %274

272:                                              ; preds = %259
  %273 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %274

274:                                              ; preds = %272, %270
  br label %275

275:                                              ; preds = %274
  %276 = load i32, ptr %2, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %2, align 4
  %278 = load i32, ptr %2, align 4
  %279 = load i32, ptr %3, align 4
  %280 = icmp sle i32 %278, %279
  br i1 %280, label %281, label %520

281:                                              ; preds = %275
  %282 = load i32, ptr %3, align 4
  %283 = load i32, ptr %2, align 4
  %284 = sub nsw i32 %282, %283
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %285
  %287 = load i32, ptr %286, align 4
  %288 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %287)
  %289 = load i32, ptr %2, align 4
  %290 = load i32, ptr %3, align 4
  %291 = icmp eq i32 %289, %290
  br i1 %291, label %294, label %292

292:                                              ; preds = %281
  %293 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %296

294:                                              ; preds = %281
  %295 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %296

296:                                              ; preds = %294, %292
  br label %297

297:                                              ; preds = %296
  %298 = load i32, ptr %2, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %2, align 4
  %300 = load i32, ptr %2, align 4
  %301 = load i32, ptr %3, align 4
  %302 = icmp sle i32 %300, %301
  br i1 %302, label %303, label %520

303:                                              ; preds = %297
  %304 = load i32, ptr %3, align 4
  %305 = load i32, ptr %2, align 4
  %306 = sub nsw i32 %304, %305
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %307
  %309 = load i32, ptr %308, align 4
  %310 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %309)
  %311 = load i32, ptr %2, align 4
  %312 = load i32, ptr %3, align 4
  %313 = icmp eq i32 %311, %312
  br i1 %313, label %316, label %314

314:                                              ; preds = %303
  %315 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %318

316:                                              ; preds = %303
  %317 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %318

318:                                              ; preds = %316, %314
  br label %319

319:                                              ; preds = %318
  %320 = load i32, ptr %2, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %2, align 4
  %322 = load i32, ptr %2, align 4
  %323 = load i32, ptr %3, align 4
  %324 = icmp sle i32 %322, %323
  br i1 %324, label %325, label %520

325:                                              ; preds = %319
  %326 = load i32, ptr %3, align 4
  %327 = load i32, ptr %2, align 4
  %328 = sub nsw i32 %326, %327
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %329
  %331 = load i32, ptr %330, align 4
  %332 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %331)
  %333 = load i32, ptr %2, align 4
  %334 = load i32, ptr %3, align 4
  %335 = icmp eq i32 %333, %334
  br i1 %335, label %338, label %336

336:                                              ; preds = %325
  %337 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %340

338:                                              ; preds = %325
  %339 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %340

340:                                              ; preds = %338, %336
  br label %341

341:                                              ; preds = %340
  %342 = load i32, ptr %2, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %2, align 4
  %344 = load i32, ptr %2, align 4
  %345 = load i32, ptr %3, align 4
  %346 = icmp sle i32 %344, %345
  br i1 %346, label %347, label %520

347:                                              ; preds = %341
  %348 = load i32, ptr %3, align 4
  %349 = load i32, ptr %2, align 4
  %350 = sub nsw i32 %348, %349
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %351
  %353 = load i32, ptr %352, align 4
  %354 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %353)
  %355 = load i32, ptr %2, align 4
  %356 = load i32, ptr %3, align 4
  %357 = icmp eq i32 %355, %356
  br i1 %357, label %360, label %358

358:                                              ; preds = %347
  %359 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %362

360:                                              ; preds = %347
  %361 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %362

362:                                              ; preds = %360, %358
  br label %363

363:                                              ; preds = %362
  %364 = load i32, ptr %2, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %2, align 4
  %366 = load i32, ptr %2, align 4
  %367 = load i32, ptr %3, align 4
  %368 = icmp sle i32 %366, %367
  br i1 %368, label %369, label %520

369:                                              ; preds = %363
  %370 = load i32, ptr %3, align 4
  %371 = load i32, ptr %2, align 4
  %372 = sub nsw i32 %370, %371
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %373
  %375 = load i32, ptr %374, align 4
  %376 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %375)
  %377 = load i32, ptr %2, align 4
  %378 = load i32, ptr %3, align 4
  %379 = icmp eq i32 %377, %378
  br i1 %379, label %382, label %380

380:                                              ; preds = %369
  %381 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %384

382:                                              ; preds = %369
  %383 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %384

384:                                              ; preds = %382, %380
  br label %385

385:                                              ; preds = %384
  %386 = load i32, ptr %2, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %2, align 4
  %388 = load i32, ptr %2, align 4
  %389 = load i32, ptr %3, align 4
  %390 = icmp sle i32 %388, %389
  br i1 %390, label %391, label %520

391:                                              ; preds = %385
  %392 = load i32, ptr %3, align 4
  %393 = load i32, ptr %2, align 4
  %394 = sub nsw i32 %392, %393
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %395
  %397 = load i32, ptr %396, align 4
  %398 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %397)
  %399 = load i32, ptr %2, align 4
  %400 = load i32, ptr %3, align 4
  %401 = icmp eq i32 %399, %400
  br i1 %401, label %404, label %402

402:                                              ; preds = %391
  %403 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %406

404:                                              ; preds = %391
  %405 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %406

406:                                              ; preds = %404, %402
  br label %407

407:                                              ; preds = %406
  %408 = load i32, ptr %2, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %2, align 4
  %410 = load i32, ptr %2, align 4
  %411 = load i32, ptr %3, align 4
  %412 = icmp sle i32 %410, %411
  br i1 %412, label %413, label %520

413:                                              ; preds = %407
  %414 = load i32, ptr %3, align 4
  %415 = load i32, ptr %2, align 4
  %416 = sub nsw i32 %414, %415
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %417
  %419 = load i32, ptr %418, align 4
  %420 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %419)
  %421 = load i32, ptr %2, align 4
  %422 = load i32, ptr %3, align 4
  %423 = icmp eq i32 %421, %422
  br i1 %423, label %426, label %424

424:                                              ; preds = %413
  %425 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %428

426:                                              ; preds = %413
  %427 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %428

428:                                              ; preds = %426, %424
  br label %429

429:                                              ; preds = %428
  %430 = load i32, ptr %2, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, ptr %2, align 4
  %432 = load i32, ptr %2, align 4
  %433 = load i32, ptr %3, align 4
  %434 = icmp sle i32 %432, %433
  br i1 %434, label %435, label %520

435:                                              ; preds = %429
  %436 = load i32, ptr %3, align 4
  %437 = load i32, ptr %2, align 4
  %438 = sub nsw i32 %436, %437
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %439
  %441 = load i32, ptr %440, align 4
  %442 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %441)
  %443 = load i32, ptr %2, align 4
  %444 = load i32, ptr %3, align 4
  %445 = icmp eq i32 %443, %444
  br i1 %445, label %448, label %446

446:                                              ; preds = %435
  %447 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %450

448:                                              ; preds = %435
  %449 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %450

450:                                              ; preds = %448, %446
  br label %451

451:                                              ; preds = %450
  %452 = load i32, ptr %2, align 4
  %453 = add nsw i32 %452, 1
  store i32 %453, ptr %2, align 4
  %454 = load i32, ptr %2, align 4
  %455 = load i32, ptr %3, align 4
  %456 = icmp sle i32 %454, %455
  br i1 %456, label %457, label %520

457:                                              ; preds = %451
  %458 = load i32, ptr %3, align 4
  %459 = load i32, ptr %2, align 4
  %460 = sub nsw i32 %458, %459
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %461
  %463 = load i32, ptr %462, align 4
  %464 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %463)
  %465 = load i32, ptr %2, align 4
  %466 = load i32, ptr %3, align 4
  %467 = icmp eq i32 %465, %466
  br i1 %467, label %470, label %468

468:                                              ; preds = %457
  %469 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %472

470:                                              ; preds = %457
  %471 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %472

472:                                              ; preds = %470, %468
  br label %473

473:                                              ; preds = %472
  %474 = load i32, ptr %2, align 4
  %475 = add nsw i32 %474, 1
  store i32 %475, ptr %2, align 4
  %476 = load i32, ptr %2, align 4
  %477 = load i32, ptr %3, align 4
  %478 = icmp sle i32 %476, %477
  br i1 %478, label %479, label %520

479:                                              ; preds = %473
  %480 = load i32, ptr %3, align 4
  %481 = load i32, ptr %2, align 4
  %482 = sub nsw i32 %480, %481
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %483
  %485 = load i32, ptr %484, align 4
  %486 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %485)
  %487 = load i32, ptr %2, align 4
  %488 = load i32, ptr %3, align 4
  %489 = icmp eq i32 %487, %488
  br i1 %489, label %492, label %490

490:                                              ; preds = %479
  %491 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %494

492:                                              ; preds = %479
  %493 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %494

494:                                              ; preds = %492, %490
  br label %495

495:                                              ; preds = %494
  %496 = load i32, ptr %2, align 4
  %497 = add nsw i32 %496, 1
  store i32 %497, ptr %2, align 4
  %498 = load i32, ptr %2, align 4
  %499 = load i32, ptr %3, align 4
  %500 = icmp sle i32 %498, %499
  br i1 %500, label %501, label %520

501:                                              ; preds = %495
  %502 = load i32, ptr %3, align 4
  %503 = load i32, ptr %2, align 4
  %504 = sub nsw i32 %502, %503
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %505
  %507 = load i32, ptr %506, align 4
  %508 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %507)
  %509 = load i32, ptr %2, align 4
  %510 = load i32, ptr %3, align 4
  %511 = icmp eq i32 %509, %510
  br i1 %511, label %514, label %512

512:                                              ; preds = %501
  %513 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %516

514:                                              ; preds = %501
  %515 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %516

516:                                              ; preds = %514, %512
  br label %517

517:                                              ; preds = %516
  %518 = load i32, ptr %2, align 4
  %519 = add nsw i32 %518, 1
  store i32 %519, ptr %2, align 4
  br label %167, !llvm.loop !8

520:                                              ; preds = %495, %473, %451, %429, %407, %385, %363, %341, %319, %297, %275, %253, %231, %209, %187, %167
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
