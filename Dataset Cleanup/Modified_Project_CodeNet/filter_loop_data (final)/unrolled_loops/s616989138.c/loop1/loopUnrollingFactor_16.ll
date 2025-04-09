; ModuleID = 's616989138.ls.bc'
source_filename = "s616989138.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 99, ptr %2, align 4
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %163, %0
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr %2, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %166

9:                                                ; preds = %5
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %11
  store i32 18, ptr %12, align 4
  br label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %3, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4
  %16 = load i32, ptr %3, align 4
  %17 = load i32, ptr %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %166

19:                                               ; preds = %13
  %20 = load i32, ptr %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %21
  store i32 18, ptr %22, align 4
  br label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 4
  %26 = load i32, ptr %3, align 4
  %27 = load i32, ptr %2, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %166

29:                                               ; preds = %23
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %31
  store i32 18, ptr %32, align 4
  br label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %3, align 4
  %36 = load i32, ptr %3, align 4
  %37 = load i32, ptr %2, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %166

39:                                               ; preds = %33
  %40 = load i32, ptr %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %41
  store i32 18, ptr %42, align 4
  br label %43

43:                                               ; preds = %39
  %44 = load i32, ptr %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %3, align 4
  %46 = load i32, ptr %3, align 4
  %47 = load i32, ptr %2, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %166

49:                                               ; preds = %43
  %50 = load i32, ptr %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %51
  store i32 18, ptr %52, align 4
  br label %53

53:                                               ; preds = %49
  %54 = load i32, ptr %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %3, align 4
  %56 = load i32, ptr %3, align 4
  %57 = load i32, ptr %2, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %166

59:                                               ; preds = %53
  %60 = load i32, ptr %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %61
  store i32 18, ptr %62, align 4
  br label %63

63:                                               ; preds = %59
  %64 = load i32, ptr %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %3, align 4
  %66 = load i32, ptr %3, align 4
  %67 = load i32, ptr %2, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %166

69:                                               ; preds = %63
  %70 = load i32, ptr %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %71
  store i32 18, ptr %72, align 4
  br label %73

73:                                               ; preds = %69
  %74 = load i32, ptr %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %3, align 4
  %76 = load i32, ptr %3, align 4
  %77 = load i32, ptr %2, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %166

79:                                               ; preds = %73
  %80 = load i32, ptr %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %81
  store i32 18, ptr %82, align 4
  br label %83

83:                                               ; preds = %79
  %84 = load i32, ptr %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %3, align 4
  %86 = load i32, ptr %3, align 4
  %87 = load i32, ptr %2, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %166

89:                                               ; preds = %83
  %90 = load i32, ptr %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %91
  store i32 18, ptr %92, align 4
  br label %93

93:                                               ; preds = %89
  %94 = load i32, ptr %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %3, align 4
  %96 = load i32, ptr %3, align 4
  %97 = load i32, ptr %2, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %166

99:                                               ; preds = %93
  %100 = load i32, ptr %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %101
  store i32 18, ptr %102, align 4
  br label %103

103:                                              ; preds = %99
  %104 = load i32, ptr %3, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %3, align 4
  %106 = load i32, ptr %3, align 4
  %107 = load i32, ptr %2, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %166

109:                                              ; preds = %103
  %110 = load i32, ptr %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %111
  store i32 18, ptr %112, align 4
  br label %113

113:                                              ; preds = %109
  %114 = load i32, ptr %3, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %3, align 4
  %116 = load i32, ptr %3, align 4
  %117 = load i32, ptr %2, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %166

119:                                              ; preds = %113
  %120 = load i32, ptr %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %121
  store i32 18, ptr %122, align 4
  br label %123

123:                                              ; preds = %119
  %124 = load i32, ptr %3, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %3, align 4
  %126 = load i32, ptr %3, align 4
  %127 = load i32, ptr %2, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %166

129:                                              ; preds = %123
  %130 = load i32, ptr %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %131
  store i32 18, ptr %132, align 4
  br label %133

133:                                              ; preds = %129
  %134 = load i32, ptr %3, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %3, align 4
  %136 = load i32, ptr %3, align 4
  %137 = load i32, ptr %2, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %166

139:                                              ; preds = %133
  %140 = load i32, ptr %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %141
  store i32 18, ptr %142, align 4
  br label %143

143:                                              ; preds = %139
  %144 = load i32, ptr %3, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %3, align 4
  %146 = load i32, ptr %3, align 4
  %147 = load i32, ptr %2, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %166

149:                                              ; preds = %143
  %150 = load i32, ptr %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %151
  store i32 18, ptr %152, align 4
  br label %153

153:                                              ; preds = %149
  %154 = load i32, ptr %3, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %3, align 4
  %156 = load i32, ptr %3, align 4
  %157 = load i32, ptr %2, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %166

159:                                              ; preds = %153
  %160 = load i32, ptr %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %161
  store i32 18, ptr %162, align 4
  br label %163

163:                                              ; preds = %159
  %164 = load i32, ptr %3, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %3, align 4
  br label %5, !llvm.loop !6

166:                                              ; preds = %153, %143, %133, %123, %113, %103, %93, %83, %73, %63, %53, %43, %33, %23, %13, %5
  store i32 0, ptr %3, align 4
  br label %167

167:                                              ; preds = %469, %166
  %168 = load i32, ptr %3, align 4
  %169 = load i32, ptr %2, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %472

171:                                              ; preds = %167
  %172 = load i32, ptr %3, align 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %176

176:                                              ; preds = %174, %171
  %177 = load i32, ptr %2, align 4
  %178 = sub nsw i32 %177, 1
  %179 = load i32, ptr %3, align 4
  %180 = sub nsw i32 %178, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %181
  %183 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %182)
  br label %184

184:                                              ; preds = %176
  %185 = load i32, ptr %3, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %3, align 4
  %187 = load i32, ptr %3, align 4
  %188 = load i32, ptr %2, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %472

190:                                              ; preds = %184
  %191 = load i32, ptr %3, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %195

193:                                              ; preds = %190
  %194 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %195

195:                                              ; preds = %193, %190
  %196 = load i32, ptr %2, align 4
  %197 = sub nsw i32 %196, 1
  %198 = load i32, ptr %3, align 4
  %199 = sub nsw i32 %197, %198
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %200
  %202 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %201)
  br label %203

203:                                              ; preds = %195
  %204 = load i32, ptr %3, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %3, align 4
  %206 = load i32, ptr %3, align 4
  %207 = load i32, ptr %2, align 4
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %209, label %472

209:                                              ; preds = %203
  %210 = load i32, ptr %3, align 4
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %214

212:                                              ; preds = %209
  %213 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %214

214:                                              ; preds = %212, %209
  %215 = load i32, ptr %2, align 4
  %216 = sub nsw i32 %215, 1
  %217 = load i32, ptr %3, align 4
  %218 = sub nsw i32 %216, %217
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %219
  %221 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %220)
  br label %222

222:                                              ; preds = %214
  %223 = load i32, ptr %3, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %3, align 4
  %225 = load i32, ptr %3, align 4
  %226 = load i32, ptr %2, align 4
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %228, label %472

228:                                              ; preds = %222
  %229 = load i32, ptr %3, align 4
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %233

231:                                              ; preds = %228
  %232 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %233

233:                                              ; preds = %231, %228
  %234 = load i32, ptr %2, align 4
  %235 = sub nsw i32 %234, 1
  %236 = load i32, ptr %3, align 4
  %237 = sub nsw i32 %235, %236
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %238
  %240 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %239)
  br label %241

241:                                              ; preds = %233
  %242 = load i32, ptr %3, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %3, align 4
  %244 = load i32, ptr %3, align 4
  %245 = load i32, ptr %2, align 4
  %246 = icmp slt i32 %244, %245
  br i1 %246, label %247, label %472

247:                                              ; preds = %241
  %248 = load i32, ptr %3, align 4
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %252

250:                                              ; preds = %247
  %251 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %252

252:                                              ; preds = %250, %247
  %253 = load i32, ptr %2, align 4
  %254 = sub nsw i32 %253, 1
  %255 = load i32, ptr %3, align 4
  %256 = sub nsw i32 %254, %255
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %257
  %259 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %258)
  br label %260

260:                                              ; preds = %252
  %261 = load i32, ptr %3, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %3, align 4
  %263 = load i32, ptr %3, align 4
  %264 = load i32, ptr %2, align 4
  %265 = icmp slt i32 %263, %264
  br i1 %265, label %266, label %472

266:                                              ; preds = %260
  %267 = load i32, ptr %3, align 4
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %271

269:                                              ; preds = %266
  %270 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %271

271:                                              ; preds = %269, %266
  %272 = load i32, ptr %2, align 4
  %273 = sub nsw i32 %272, 1
  %274 = load i32, ptr %3, align 4
  %275 = sub nsw i32 %273, %274
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %276
  %278 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %277)
  br label %279

279:                                              ; preds = %271
  %280 = load i32, ptr %3, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %3, align 4
  %282 = load i32, ptr %3, align 4
  %283 = load i32, ptr %2, align 4
  %284 = icmp slt i32 %282, %283
  br i1 %284, label %285, label %472

285:                                              ; preds = %279
  %286 = load i32, ptr %3, align 4
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %290

288:                                              ; preds = %285
  %289 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %290

290:                                              ; preds = %288, %285
  %291 = load i32, ptr %2, align 4
  %292 = sub nsw i32 %291, 1
  %293 = load i32, ptr %3, align 4
  %294 = sub nsw i32 %292, %293
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %295
  %297 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %296)
  br label %298

298:                                              ; preds = %290
  %299 = load i32, ptr %3, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %3, align 4
  %301 = load i32, ptr %3, align 4
  %302 = load i32, ptr %2, align 4
  %303 = icmp slt i32 %301, %302
  br i1 %303, label %304, label %472

304:                                              ; preds = %298
  %305 = load i32, ptr %3, align 4
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %309

307:                                              ; preds = %304
  %308 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %309

309:                                              ; preds = %307, %304
  %310 = load i32, ptr %2, align 4
  %311 = sub nsw i32 %310, 1
  %312 = load i32, ptr %3, align 4
  %313 = sub nsw i32 %311, %312
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %314
  %316 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %315)
  br label %317

317:                                              ; preds = %309
  %318 = load i32, ptr %3, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %3, align 4
  %320 = load i32, ptr %3, align 4
  %321 = load i32, ptr %2, align 4
  %322 = icmp slt i32 %320, %321
  br i1 %322, label %323, label %472

323:                                              ; preds = %317
  %324 = load i32, ptr %3, align 4
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %328

326:                                              ; preds = %323
  %327 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %328

328:                                              ; preds = %326, %323
  %329 = load i32, ptr %2, align 4
  %330 = sub nsw i32 %329, 1
  %331 = load i32, ptr %3, align 4
  %332 = sub nsw i32 %330, %331
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %333
  %335 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %334)
  br label %336

336:                                              ; preds = %328
  %337 = load i32, ptr %3, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %3, align 4
  %339 = load i32, ptr %3, align 4
  %340 = load i32, ptr %2, align 4
  %341 = icmp slt i32 %339, %340
  br i1 %341, label %342, label %472

342:                                              ; preds = %336
  %343 = load i32, ptr %3, align 4
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %347

345:                                              ; preds = %342
  %346 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %347

347:                                              ; preds = %345, %342
  %348 = load i32, ptr %2, align 4
  %349 = sub nsw i32 %348, 1
  %350 = load i32, ptr %3, align 4
  %351 = sub nsw i32 %349, %350
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %352
  %354 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %353)
  br label %355

355:                                              ; preds = %347
  %356 = load i32, ptr %3, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, ptr %3, align 4
  %358 = load i32, ptr %3, align 4
  %359 = load i32, ptr %2, align 4
  %360 = icmp slt i32 %358, %359
  br i1 %360, label %361, label %472

361:                                              ; preds = %355
  %362 = load i32, ptr %3, align 4
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %366

364:                                              ; preds = %361
  %365 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %366

366:                                              ; preds = %364, %361
  %367 = load i32, ptr %2, align 4
  %368 = sub nsw i32 %367, 1
  %369 = load i32, ptr %3, align 4
  %370 = sub nsw i32 %368, %369
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %371
  %373 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %372)
  br label %374

374:                                              ; preds = %366
  %375 = load i32, ptr %3, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, ptr %3, align 4
  %377 = load i32, ptr %3, align 4
  %378 = load i32, ptr %2, align 4
  %379 = icmp slt i32 %377, %378
  br i1 %379, label %380, label %472

380:                                              ; preds = %374
  %381 = load i32, ptr %3, align 4
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %385

383:                                              ; preds = %380
  %384 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %385

385:                                              ; preds = %383, %380
  %386 = load i32, ptr %2, align 4
  %387 = sub nsw i32 %386, 1
  %388 = load i32, ptr %3, align 4
  %389 = sub nsw i32 %387, %388
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %390
  %392 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %391)
  br label %393

393:                                              ; preds = %385
  %394 = load i32, ptr %3, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, ptr %3, align 4
  %396 = load i32, ptr %3, align 4
  %397 = load i32, ptr %2, align 4
  %398 = icmp slt i32 %396, %397
  br i1 %398, label %399, label %472

399:                                              ; preds = %393
  %400 = load i32, ptr %3, align 4
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %402, label %404

402:                                              ; preds = %399
  %403 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %404

404:                                              ; preds = %402, %399
  %405 = load i32, ptr %2, align 4
  %406 = sub nsw i32 %405, 1
  %407 = load i32, ptr %3, align 4
  %408 = sub nsw i32 %406, %407
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %409
  %411 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %410)
  br label %412

412:                                              ; preds = %404
  %413 = load i32, ptr %3, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, ptr %3, align 4
  %415 = load i32, ptr %3, align 4
  %416 = load i32, ptr %2, align 4
  %417 = icmp slt i32 %415, %416
  br i1 %417, label %418, label %472

418:                                              ; preds = %412
  %419 = load i32, ptr %3, align 4
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %421, label %423

421:                                              ; preds = %418
  %422 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %423

423:                                              ; preds = %421, %418
  %424 = load i32, ptr %2, align 4
  %425 = sub nsw i32 %424, 1
  %426 = load i32, ptr %3, align 4
  %427 = sub nsw i32 %425, %426
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %428
  %430 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %429)
  br label %431

431:                                              ; preds = %423
  %432 = load i32, ptr %3, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, ptr %3, align 4
  %434 = load i32, ptr %3, align 4
  %435 = load i32, ptr %2, align 4
  %436 = icmp slt i32 %434, %435
  br i1 %436, label %437, label %472

437:                                              ; preds = %431
  %438 = load i32, ptr %3, align 4
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %440, label %442

440:                                              ; preds = %437
  %441 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %442

442:                                              ; preds = %440, %437
  %443 = load i32, ptr %2, align 4
  %444 = sub nsw i32 %443, 1
  %445 = load i32, ptr %3, align 4
  %446 = sub nsw i32 %444, %445
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %447
  %449 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %448)
  br label %450

450:                                              ; preds = %442
  %451 = load i32, ptr %3, align 4
  %452 = add nsw i32 %451, 1
  store i32 %452, ptr %3, align 4
  %453 = load i32, ptr %3, align 4
  %454 = load i32, ptr %2, align 4
  %455 = icmp slt i32 %453, %454
  br i1 %455, label %456, label %472

456:                                              ; preds = %450
  %457 = load i32, ptr %3, align 4
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %459, label %461

459:                                              ; preds = %456
  %460 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %461

461:                                              ; preds = %459, %456
  %462 = load i32, ptr %2, align 4
  %463 = sub nsw i32 %462, 1
  %464 = load i32, ptr %3, align 4
  %465 = sub nsw i32 %463, %464
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %466
  %468 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %467)
  br label %469

469:                                              ; preds = %461
  %470 = load i32, ptr %3, align 4
  %471 = add nsw i32 %470, 1
  store i32 %471, ptr %3, align 4
  br label %167, !llvm.loop !8

472:                                              ; preds = %450, %431, %412, %393, %374, %355, %336, %317, %298, %279, %260, %241, %222, %203, %184, %167
  %473 = call i32 @puts(ptr noundef @.str.2)
  ret i32 0
}

declare i32 @printf(ptr noundef, ...) #1

declare i32 @puts(ptr noundef) #1

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
