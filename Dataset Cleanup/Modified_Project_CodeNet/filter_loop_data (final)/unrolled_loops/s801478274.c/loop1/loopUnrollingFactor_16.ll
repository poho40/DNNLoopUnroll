; ModuleID = 's801478274.ls.bc'
source_filename = "s801478274.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 8, ptr %3, align 4
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
  store i32 80, ptr %12, align 4
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
  store i32 80, ptr %22, align 4
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
  store i32 80, ptr %32, align 4
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
  store i32 80, ptr %42, align 4
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
  store i32 80, ptr %52, align 4
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
  store i32 80, ptr %62, align 4
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
  store i32 80, ptr %72, align 4
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
  store i32 80, ptr %82, align 4
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
  store i32 80, ptr %92, align 4
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
  store i32 80, ptr %102, align 4
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
  store i32 80, ptr %112, align 4
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
  store i32 80, ptr %122, align 4
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
  store i32 80, ptr %132, align 4
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
  store i32 80, ptr %142, align 4
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
  store i32 80, ptr %152, align 4
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
  store i32 80, ptr %162, align 4
  br label %163

163:                                              ; preds = %159
  %164 = load i32, ptr %2, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %2, align 4
  br label %5, !llvm.loop !6

166:                                              ; preds = %153, %143, %133, %123, %113, %103, %93, %83, %73, %63, %53, %43, %33, %23, %13, %5
  store i32 0, ptr %2, align 4
  br label %167

167:                                              ; preds = %517, %166
  %168 = load i32, ptr %2, align 4
  %169 = load i32, ptr %3, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %520

171:                                              ; preds = %167
  %172 = load i32, ptr %3, align 4
  %173 = sub nsw i32 %172, 1
  %174 = load i32, ptr %2, align 4
  %175 = sub nsw i32 %173, %174
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %178)
  %180 = load i32, ptr %2, align 4
  %181 = load i32, ptr %3, align 4
  %182 = sub nsw i32 %181, 1
  %183 = icmp slt i32 %180, %182
  br i1 %183, label %184, label %186

184:                                              ; preds = %171
  %185 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %186

186:                                              ; preds = %184, %171
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %2, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %2, align 4
  %190 = load i32, ptr %2, align 4
  %191 = load i32, ptr %3, align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %520

193:                                              ; preds = %187
  %194 = load i32, ptr %3, align 4
  %195 = sub nsw i32 %194, 1
  %196 = load i32, ptr %2, align 4
  %197 = sub nsw i32 %195, %196
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %198
  %200 = load i32, ptr %199, align 4
  %201 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %200)
  %202 = load i32, ptr %2, align 4
  %203 = load i32, ptr %3, align 4
  %204 = sub nsw i32 %203, 1
  %205 = icmp slt i32 %202, %204
  br i1 %205, label %206, label %208

206:                                              ; preds = %193
  %207 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %208

208:                                              ; preds = %206, %193
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %2, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %2, align 4
  %212 = load i32, ptr %2, align 4
  %213 = load i32, ptr %3, align 4
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %520

215:                                              ; preds = %209
  %216 = load i32, ptr %3, align 4
  %217 = sub nsw i32 %216, 1
  %218 = load i32, ptr %2, align 4
  %219 = sub nsw i32 %217, %218
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %220
  %222 = load i32, ptr %221, align 4
  %223 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %222)
  %224 = load i32, ptr %2, align 4
  %225 = load i32, ptr %3, align 4
  %226 = sub nsw i32 %225, 1
  %227 = icmp slt i32 %224, %226
  br i1 %227, label %228, label %230

228:                                              ; preds = %215
  %229 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %230

230:                                              ; preds = %228, %215
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %2, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %2, align 4
  %234 = load i32, ptr %2, align 4
  %235 = load i32, ptr %3, align 4
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %237, label %520

237:                                              ; preds = %231
  %238 = load i32, ptr %3, align 4
  %239 = sub nsw i32 %238, 1
  %240 = load i32, ptr %2, align 4
  %241 = sub nsw i32 %239, %240
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %242
  %244 = load i32, ptr %243, align 4
  %245 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %244)
  %246 = load i32, ptr %2, align 4
  %247 = load i32, ptr %3, align 4
  %248 = sub nsw i32 %247, 1
  %249 = icmp slt i32 %246, %248
  br i1 %249, label %250, label %252

250:                                              ; preds = %237
  %251 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %252

252:                                              ; preds = %250, %237
  br label %253

253:                                              ; preds = %252
  %254 = load i32, ptr %2, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %2, align 4
  %256 = load i32, ptr %2, align 4
  %257 = load i32, ptr %3, align 4
  %258 = icmp slt i32 %256, %257
  br i1 %258, label %259, label %520

259:                                              ; preds = %253
  %260 = load i32, ptr %3, align 4
  %261 = sub nsw i32 %260, 1
  %262 = load i32, ptr %2, align 4
  %263 = sub nsw i32 %261, %262
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %264
  %266 = load i32, ptr %265, align 4
  %267 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %266)
  %268 = load i32, ptr %2, align 4
  %269 = load i32, ptr %3, align 4
  %270 = sub nsw i32 %269, 1
  %271 = icmp slt i32 %268, %270
  br i1 %271, label %272, label %274

272:                                              ; preds = %259
  %273 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %274

274:                                              ; preds = %272, %259
  br label %275

275:                                              ; preds = %274
  %276 = load i32, ptr %2, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %2, align 4
  %278 = load i32, ptr %2, align 4
  %279 = load i32, ptr %3, align 4
  %280 = icmp slt i32 %278, %279
  br i1 %280, label %281, label %520

281:                                              ; preds = %275
  %282 = load i32, ptr %3, align 4
  %283 = sub nsw i32 %282, 1
  %284 = load i32, ptr %2, align 4
  %285 = sub nsw i32 %283, %284
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %286
  %288 = load i32, ptr %287, align 4
  %289 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %288)
  %290 = load i32, ptr %2, align 4
  %291 = load i32, ptr %3, align 4
  %292 = sub nsw i32 %291, 1
  %293 = icmp slt i32 %290, %292
  br i1 %293, label %294, label %296

294:                                              ; preds = %281
  %295 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %296

296:                                              ; preds = %294, %281
  br label %297

297:                                              ; preds = %296
  %298 = load i32, ptr %2, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %2, align 4
  %300 = load i32, ptr %2, align 4
  %301 = load i32, ptr %3, align 4
  %302 = icmp slt i32 %300, %301
  br i1 %302, label %303, label %520

303:                                              ; preds = %297
  %304 = load i32, ptr %3, align 4
  %305 = sub nsw i32 %304, 1
  %306 = load i32, ptr %2, align 4
  %307 = sub nsw i32 %305, %306
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %308
  %310 = load i32, ptr %309, align 4
  %311 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %310)
  %312 = load i32, ptr %2, align 4
  %313 = load i32, ptr %3, align 4
  %314 = sub nsw i32 %313, 1
  %315 = icmp slt i32 %312, %314
  br i1 %315, label %316, label %318

316:                                              ; preds = %303
  %317 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %318

318:                                              ; preds = %316, %303
  br label %319

319:                                              ; preds = %318
  %320 = load i32, ptr %2, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %2, align 4
  %322 = load i32, ptr %2, align 4
  %323 = load i32, ptr %3, align 4
  %324 = icmp slt i32 %322, %323
  br i1 %324, label %325, label %520

325:                                              ; preds = %319
  %326 = load i32, ptr %3, align 4
  %327 = sub nsw i32 %326, 1
  %328 = load i32, ptr %2, align 4
  %329 = sub nsw i32 %327, %328
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %330
  %332 = load i32, ptr %331, align 4
  %333 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %332)
  %334 = load i32, ptr %2, align 4
  %335 = load i32, ptr %3, align 4
  %336 = sub nsw i32 %335, 1
  %337 = icmp slt i32 %334, %336
  br i1 %337, label %338, label %340

338:                                              ; preds = %325
  %339 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %340

340:                                              ; preds = %338, %325
  br label %341

341:                                              ; preds = %340
  %342 = load i32, ptr %2, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %2, align 4
  %344 = load i32, ptr %2, align 4
  %345 = load i32, ptr %3, align 4
  %346 = icmp slt i32 %344, %345
  br i1 %346, label %347, label %520

347:                                              ; preds = %341
  %348 = load i32, ptr %3, align 4
  %349 = sub nsw i32 %348, 1
  %350 = load i32, ptr %2, align 4
  %351 = sub nsw i32 %349, %350
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %352
  %354 = load i32, ptr %353, align 4
  %355 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %354)
  %356 = load i32, ptr %2, align 4
  %357 = load i32, ptr %3, align 4
  %358 = sub nsw i32 %357, 1
  %359 = icmp slt i32 %356, %358
  br i1 %359, label %360, label %362

360:                                              ; preds = %347
  %361 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %362

362:                                              ; preds = %360, %347
  br label %363

363:                                              ; preds = %362
  %364 = load i32, ptr %2, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %2, align 4
  %366 = load i32, ptr %2, align 4
  %367 = load i32, ptr %3, align 4
  %368 = icmp slt i32 %366, %367
  br i1 %368, label %369, label %520

369:                                              ; preds = %363
  %370 = load i32, ptr %3, align 4
  %371 = sub nsw i32 %370, 1
  %372 = load i32, ptr %2, align 4
  %373 = sub nsw i32 %371, %372
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %374
  %376 = load i32, ptr %375, align 4
  %377 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %376)
  %378 = load i32, ptr %2, align 4
  %379 = load i32, ptr %3, align 4
  %380 = sub nsw i32 %379, 1
  %381 = icmp slt i32 %378, %380
  br i1 %381, label %382, label %384

382:                                              ; preds = %369
  %383 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %384

384:                                              ; preds = %382, %369
  br label %385

385:                                              ; preds = %384
  %386 = load i32, ptr %2, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %2, align 4
  %388 = load i32, ptr %2, align 4
  %389 = load i32, ptr %3, align 4
  %390 = icmp slt i32 %388, %389
  br i1 %390, label %391, label %520

391:                                              ; preds = %385
  %392 = load i32, ptr %3, align 4
  %393 = sub nsw i32 %392, 1
  %394 = load i32, ptr %2, align 4
  %395 = sub nsw i32 %393, %394
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %396
  %398 = load i32, ptr %397, align 4
  %399 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %398)
  %400 = load i32, ptr %2, align 4
  %401 = load i32, ptr %3, align 4
  %402 = sub nsw i32 %401, 1
  %403 = icmp slt i32 %400, %402
  br i1 %403, label %404, label %406

404:                                              ; preds = %391
  %405 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %406

406:                                              ; preds = %404, %391
  br label %407

407:                                              ; preds = %406
  %408 = load i32, ptr %2, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %2, align 4
  %410 = load i32, ptr %2, align 4
  %411 = load i32, ptr %3, align 4
  %412 = icmp slt i32 %410, %411
  br i1 %412, label %413, label %520

413:                                              ; preds = %407
  %414 = load i32, ptr %3, align 4
  %415 = sub nsw i32 %414, 1
  %416 = load i32, ptr %2, align 4
  %417 = sub nsw i32 %415, %416
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %418
  %420 = load i32, ptr %419, align 4
  %421 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %420)
  %422 = load i32, ptr %2, align 4
  %423 = load i32, ptr %3, align 4
  %424 = sub nsw i32 %423, 1
  %425 = icmp slt i32 %422, %424
  br i1 %425, label %426, label %428

426:                                              ; preds = %413
  %427 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %428

428:                                              ; preds = %426, %413
  br label %429

429:                                              ; preds = %428
  %430 = load i32, ptr %2, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, ptr %2, align 4
  %432 = load i32, ptr %2, align 4
  %433 = load i32, ptr %3, align 4
  %434 = icmp slt i32 %432, %433
  br i1 %434, label %435, label %520

435:                                              ; preds = %429
  %436 = load i32, ptr %3, align 4
  %437 = sub nsw i32 %436, 1
  %438 = load i32, ptr %2, align 4
  %439 = sub nsw i32 %437, %438
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %440
  %442 = load i32, ptr %441, align 4
  %443 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %442)
  %444 = load i32, ptr %2, align 4
  %445 = load i32, ptr %3, align 4
  %446 = sub nsw i32 %445, 1
  %447 = icmp slt i32 %444, %446
  br i1 %447, label %448, label %450

448:                                              ; preds = %435
  %449 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %450

450:                                              ; preds = %448, %435
  br label %451

451:                                              ; preds = %450
  %452 = load i32, ptr %2, align 4
  %453 = add nsw i32 %452, 1
  store i32 %453, ptr %2, align 4
  %454 = load i32, ptr %2, align 4
  %455 = load i32, ptr %3, align 4
  %456 = icmp slt i32 %454, %455
  br i1 %456, label %457, label %520

457:                                              ; preds = %451
  %458 = load i32, ptr %3, align 4
  %459 = sub nsw i32 %458, 1
  %460 = load i32, ptr %2, align 4
  %461 = sub nsw i32 %459, %460
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %462
  %464 = load i32, ptr %463, align 4
  %465 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %464)
  %466 = load i32, ptr %2, align 4
  %467 = load i32, ptr %3, align 4
  %468 = sub nsw i32 %467, 1
  %469 = icmp slt i32 %466, %468
  br i1 %469, label %470, label %472

470:                                              ; preds = %457
  %471 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %472

472:                                              ; preds = %470, %457
  br label %473

473:                                              ; preds = %472
  %474 = load i32, ptr %2, align 4
  %475 = add nsw i32 %474, 1
  store i32 %475, ptr %2, align 4
  %476 = load i32, ptr %2, align 4
  %477 = load i32, ptr %3, align 4
  %478 = icmp slt i32 %476, %477
  br i1 %478, label %479, label %520

479:                                              ; preds = %473
  %480 = load i32, ptr %3, align 4
  %481 = sub nsw i32 %480, 1
  %482 = load i32, ptr %2, align 4
  %483 = sub nsw i32 %481, %482
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %484
  %486 = load i32, ptr %485, align 4
  %487 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %486)
  %488 = load i32, ptr %2, align 4
  %489 = load i32, ptr %3, align 4
  %490 = sub nsw i32 %489, 1
  %491 = icmp slt i32 %488, %490
  br i1 %491, label %492, label %494

492:                                              ; preds = %479
  %493 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %494

494:                                              ; preds = %492, %479
  br label %495

495:                                              ; preds = %494
  %496 = load i32, ptr %2, align 4
  %497 = add nsw i32 %496, 1
  store i32 %497, ptr %2, align 4
  %498 = load i32, ptr %2, align 4
  %499 = load i32, ptr %3, align 4
  %500 = icmp slt i32 %498, %499
  br i1 %500, label %501, label %520

501:                                              ; preds = %495
  %502 = load i32, ptr %3, align 4
  %503 = sub nsw i32 %502, 1
  %504 = load i32, ptr %2, align 4
  %505 = sub nsw i32 %503, %504
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %506
  %508 = load i32, ptr %507, align 4
  %509 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %508)
  %510 = load i32, ptr %2, align 4
  %511 = load i32, ptr %3, align 4
  %512 = sub nsw i32 %511, 1
  %513 = icmp slt i32 %510, %512
  br i1 %513, label %514, label %516

514:                                              ; preds = %501
  %515 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %516

516:                                              ; preds = %514, %501
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
