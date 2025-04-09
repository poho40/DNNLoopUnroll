; ModuleID = 's646682723.ls.bc'
source_filename = "s646682723.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %7 = load i32, ptr %2, align 4
  %8 = zext i32 %7 to i64
  %9 = call ptr @llvm.stacksave.p0()
  store ptr %9, ptr %3, align 8
  %10 = alloca i32, i64 %8, align 16
  store i64 %8, ptr %4, align 8
  store i32 61, ptr %2, align 4
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %169, %0
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %172

15:                                               ; preds = %11
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %10, i64 %17
  store i32 28, ptr %18, align 4
  br label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %5, align 4
  %22 = load i32, ptr %5, align 4
  %23 = load i32, ptr %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %172

25:                                               ; preds = %19
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %10, i64 %27
  store i32 28, ptr %28, align 4
  br label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4
  %32 = load i32, ptr %5, align 4
  %33 = load i32, ptr %2, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %172

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %10, i64 %37
  store i32 28, ptr %38, align 4
  br label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %5, align 4
  %42 = load i32, ptr %5, align 4
  %43 = load i32, ptr %2, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %172

45:                                               ; preds = %39
  %46 = load i32, ptr %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %10, i64 %47
  store i32 28, ptr %48, align 4
  br label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %5, align 4
  %52 = load i32, ptr %5, align 4
  %53 = load i32, ptr %2, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %172

55:                                               ; preds = %49
  %56 = load i32, ptr %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %10, i64 %57
  store i32 28, ptr %58, align 4
  br label %59

59:                                               ; preds = %55
  %60 = load i32, ptr %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %5, align 4
  %62 = load i32, ptr %5, align 4
  %63 = load i32, ptr %2, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %172

65:                                               ; preds = %59
  %66 = load i32, ptr %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %10, i64 %67
  store i32 28, ptr %68, align 4
  br label %69

69:                                               ; preds = %65
  %70 = load i32, ptr %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %5, align 4
  %72 = load i32, ptr %5, align 4
  %73 = load i32, ptr %2, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %172

75:                                               ; preds = %69
  %76 = load i32, ptr %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %10, i64 %77
  store i32 28, ptr %78, align 4
  br label %79

79:                                               ; preds = %75
  %80 = load i32, ptr %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %5, align 4
  %82 = load i32, ptr %5, align 4
  %83 = load i32, ptr %2, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %172

85:                                               ; preds = %79
  %86 = load i32, ptr %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %10, i64 %87
  store i32 28, ptr %88, align 4
  br label %89

89:                                               ; preds = %85
  %90 = load i32, ptr %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %5, align 4
  %92 = load i32, ptr %5, align 4
  %93 = load i32, ptr %2, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %172

95:                                               ; preds = %89
  %96 = load i32, ptr %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %10, i64 %97
  store i32 28, ptr %98, align 4
  br label %99

99:                                               ; preds = %95
  %100 = load i32, ptr %5, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %5, align 4
  %102 = load i32, ptr %5, align 4
  %103 = load i32, ptr %2, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %172

105:                                              ; preds = %99
  %106 = load i32, ptr %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %10, i64 %107
  store i32 28, ptr %108, align 4
  br label %109

109:                                              ; preds = %105
  %110 = load i32, ptr %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %5, align 4
  %112 = load i32, ptr %5, align 4
  %113 = load i32, ptr %2, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %172

115:                                              ; preds = %109
  %116 = load i32, ptr %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %10, i64 %117
  store i32 28, ptr %118, align 4
  br label %119

119:                                              ; preds = %115
  %120 = load i32, ptr %5, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %5, align 4
  %122 = load i32, ptr %5, align 4
  %123 = load i32, ptr %2, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %172

125:                                              ; preds = %119
  %126 = load i32, ptr %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %10, i64 %127
  store i32 28, ptr %128, align 4
  br label %129

129:                                              ; preds = %125
  %130 = load i32, ptr %5, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %5, align 4
  %132 = load i32, ptr %5, align 4
  %133 = load i32, ptr %2, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %172

135:                                              ; preds = %129
  %136 = load i32, ptr %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %10, i64 %137
  store i32 28, ptr %138, align 4
  br label %139

139:                                              ; preds = %135
  %140 = load i32, ptr %5, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %5, align 4
  %142 = load i32, ptr %5, align 4
  %143 = load i32, ptr %2, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %172

145:                                              ; preds = %139
  %146 = load i32, ptr %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %10, i64 %147
  store i32 28, ptr %148, align 4
  br label %149

149:                                              ; preds = %145
  %150 = load i32, ptr %5, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %5, align 4
  %152 = load i32, ptr %5, align 4
  %153 = load i32, ptr %2, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %172

155:                                              ; preds = %149
  %156 = load i32, ptr %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %10, i64 %157
  store i32 28, ptr %158, align 4
  br label %159

159:                                              ; preds = %155
  %160 = load i32, ptr %5, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %5, align 4
  %162 = load i32, ptr %5, align 4
  %163 = load i32, ptr %2, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %172

165:                                              ; preds = %159
  %166 = load i32, ptr %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %10, i64 %167
  store i32 28, ptr %168, align 4
  br label %169

169:                                              ; preds = %165
  %170 = load i32, ptr %5, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %5, align 4
  br label %11, !llvm.loop !6

172:                                              ; preds = %159, %149, %139, %129, %119, %109, %99, %89, %79, %69, %59, %49, %39, %29, %19, %11
  %173 = load i32, ptr %2, align 4
  %174 = sub nsw i32 %173, 1
  store i32 %174, ptr %6, align 4
  br label %175

175:                                              ; preds = %541, %172
  %176 = load i32, ptr %6, align 4
  %177 = icmp sge i32 %176, 0
  br i1 %177, label %178, label %544

178:                                              ; preds = %175
  %179 = load i32, ptr %6, align 4
  %180 = load i32, ptr %2, align 4
  %181 = sub nsw i32 %180, 1
  %182 = icmp eq i32 %179, %181
  br i1 %182, label %183, label %189

183:                                              ; preds = %178
  %184 = load i32, ptr %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %10, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %187)
  br label %195

189:                                              ; preds = %178
  %190 = load i32, ptr %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, ptr %10, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %193)
  br label %195

195:                                              ; preds = %189, %183
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %6, align 4
  %198 = add nsw i32 %197, -1
  store i32 %198, ptr %6, align 4
  %199 = load i32, ptr %6, align 4
  %200 = icmp sge i32 %199, 0
  br i1 %200, label %201, label %544

201:                                              ; preds = %196
  %202 = load i32, ptr %6, align 4
  %203 = load i32, ptr %2, align 4
  %204 = sub nsw i32 %203, 1
  %205 = icmp eq i32 %202, %204
  br i1 %205, label %212, label %206

206:                                              ; preds = %201
  %207 = load i32, ptr %6, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, ptr %10, i64 %208
  %210 = load i32, ptr %209, align 4
  %211 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %210)
  br label %218

212:                                              ; preds = %201
  %213 = load i32, ptr %6, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, ptr %10, i64 %214
  %216 = load i32, ptr %215, align 4
  %217 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %216)
  br label %218

218:                                              ; preds = %212, %206
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %6, align 4
  %221 = add nsw i32 %220, -1
  store i32 %221, ptr %6, align 4
  %222 = load i32, ptr %6, align 4
  %223 = icmp sge i32 %222, 0
  br i1 %223, label %224, label %544

224:                                              ; preds = %219
  %225 = load i32, ptr %6, align 4
  %226 = load i32, ptr %2, align 4
  %227 = sub nsw i32 %226, 1
  %228 = icmp eq i32 %225, %227
  br i1 %228, label %235, label %229

229:                                              ; preds = %224
  %230 = load i32, ptr %6, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, ptr %10, i64 %231
  %233 = load i32, ptr %232, align 4
  %234 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %233)
  br label %241

235:                                              ; preds = %224
  %236 = load i32, ptr %6, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, ptr %10, i64 %237
  %239 = load i32, ptr %238, align 4
  %240 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %239)
  br label %241

241:                                              ; preds = %235, %229
  br label %242

242:                                              ; preds = %241
  %243 = load i32, ptr %6, align 4
  %244 = add nsw i32 %243, -1
  store i32 %244, ptr %6, align 4
  %245 = load i32, ptr %6, align 4
  %246 = icmp sge i32 %245, 0
  br i1 %246, label %247, label %544

247:                                              ; preds = %242
  %248 = load i32, ptr %6, align 4
  %249 = load i32, ptr %2, align 4
  %250 = sub nsw i32 %249, 1
  %251 = icmp eq i32 %248, %250
  br i1 %251, label %258, label %252

252:                                              ; preds = %247
  %253 = load i32, ptr %6, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, ptr %10, i64 %254
  %256 = load i32, ptr %255, align 4
  %257 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %256)
  br label %264

258:                                              ; preds = %247
  %259 = load i32, ptr %6, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, ptr %10, i64 %260
  %262 = load i32, ptr %261, align 4
  %263 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %262)
  br label %264

264:                                              ; preds = %258, %252
  br label %265

265:                                              ; preds = %264
  %266 = load i32, ptr %6, align 4
  %267 = add nsw i32 %266, -1
  store i32 %267, ptr %6, align 4
  %268 = load i32, ptr %6, align 4
  %269 = icmp sge i32 %268, 0
  br i1 %269, label %270, label %544

270:                                              ; preds = %265
  %271 = load i32, ptr %6, align 4
  %272 = load i32, ptr %2, align 4
  %273 = sub nsw i32 %272, 1
  %274 = icmp eq i32 %271, %273
  br i1 %274, label %281, label %275

275:                                              ; preds = %270
  %276 = load i32, ptr %6, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, ptr %10, i64 %277
  %279 = load i32, ptr %278, align 4
  %280 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %279)
  br label %287

281:                                              ; preds = %270
  %282 = load i32, ptr %6, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i32, ptr %10, i64 %283
  %285 = load i32, ptr %284, align 4
  %286 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %285)
  br label %287

287:                                              ; preds = %281, %275
  br label %288

288:                                              ; preds = %287
  %289 = load i32, ptr %6, align 4
  %290 = add nsw i32 %289, -1
  store i32 %290, ptr %6, align 4
  %291 = load i32, ptr %6, align 4
  %292 = icmp sge i32 %291, 0
  br i1 %292, label %293, label %544

293:                                              ; preds = %288
  %294 = load i32, ptr %6, align 4
  %295 = load i32, ptr %2, align 4
  %296 = sub nsw i32 %295, 1
  %297 = icmp eq i32 %294, %296
  br i1 %297, label %304, label %298

298:                                              ; preds = %293
  %299 = load i32, ptr %6, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i32, ptr %10, i64 %300
  %302 = load i32, ptr %301, align 4
  %303 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %302)
  br label %310

304:                                              ; preds = %293
  %305 = load i32, ptr %6, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32, ptr %10, i64 %306
  %308 = load i32, ptr %307, align 4
  %309 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %308)
  br label %310

310:                                              ; preds = %304, %298
  br label %311

311:                                              ; preds = %310
  %312 = load i32, ptr %6, align 4
  %313 = add nsw i32 %312, -1
  store i32 %313, ptr %6, align 4
  %314 = load i32, ptr %6, align 4
  %315 = icmp sge i32 %314, 0
  br i1 %315, label %316, label %544

316:                                              ; preds = %311
  %317 = load i32, ptr %6, align 4
  %318 = load i32, ptr %2, align 4
  %319 = sub nsw i32 %318, 1
  %320 = icmp eq i32 %317, %319
  br i1 %320, label %327, label %321

321:                                              ; preds = %316
  %322 = load i32, ptr %6, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i32, ptr %10, i64 %323
  %325 = load i32, ptr %324, align 4
  %326 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %325)
  br label %333

327:                                              ; preds = %316
  %328 = load i32, ptr %6, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i32, ptr %10, i64 %329
  %331 = load i32, ptr %330, align 4
  %332 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %331)
  br label %333

333:                                              ; preds = %327, %321
  br label %334

334:                                              ; preds = %333
  %335 = load i32, ptr %6, align 4
  %336 = add nsw i32 %335, -1
  store i32 %336, ptr %6, align 4
  %337 = load i32, ptr %6, align 4
  %338 = icmp sge i32 %337, 0
  br i1 %338, label %339, label %544

339:                                              ; preds = %334
  %340 = load i32, ptr %6, align 4
  %341 = load i32, ptr %2, align 4
  %342 = sub nsw i32 %341, 1
  %343 = icmp eq i32 %340, %342
  br i1 %343, label %350, label %344

344:                                              ; preds = %339
  %345 = load i32, ptr %6, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i32, ptr %10, i64 %346
  %348 = load i32, ptr %347, align 4
  %349 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %348)
  br label %356

350:                                              ; preds = %339
  %351 = load i32, ptr %6, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i32, ptr %10, i64 %352
  %354 = load i32, ptr %353, align 4
  %355 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %354)
  br label %356

356:                                              ; preds = %350, %344
  br label %357

357:                                              ; preds = %356
  %358 = load i32, ptr %6, align 4
  %359 = add nsw i32 %358, -1
  store i32 %359, ptr %6, align 4
  %360 = load i32, ptr %6, align 4
  %361 = icmp sge i32 %360, 0
  br i1 %361, label %362, label %544

362:                                              ; preds = %357
  %363 = load i32, ptr %6, align 4
  %364 = load i32, ptr %2, align 4
  %365 = sub nsw i32 %364, 1
  %366 = icmp eq i32 %363, %365
  br i1 %366, label %373, label %367

367:                                              ; preds = %362
  %368 = load i32, ptr %6, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i32, ptr %10, i64 %369
  %371 = load i32, ptr %370, align 4
  %372 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %371)
  br label %379

373:                                              ; preds = %362
  %374 = load i32, ptr %6, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i32, ptr %10, i64 %375
  %377 = load i32, ptr %376, align 4
  %378 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %377)
  br label %379

379:                                              ; preds = %373, %367
  br label %380

380:                                              ; preds = %379
  %381 = load i32, ptr %6, align 4
  %382 = add nsw i32 %381, -1
  store i32 %382, ptr %6, align 4
  %383 = load i32, ptr %6, align 4
  %384 = icmp sge i32 %383, 0
  br i1 %384, label %385, label %544

385:                                              ; preds = %380
  %386 = load i32, ptr %6, align 4
  %387 = load i32, ptr %2, align 4
  %388 = sub nsw i32 %387, 1
  %389 = icmp eq i32 %386, %388
  br i1 %389, label %396, label %390

390:                                              ; preds = %385
  %391 = load i32, ptr %6, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i32, ptr %10, i64 %392
  %394 = load i32, ptr %393, align 4
  %395 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %394)
  br label %402

396:                                              ; preds = %385
  %397 = load i32, ptr %6, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i32, ptr %10, i64 %398
  %400 = load i32, ptr %399, align 4
  %401 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %400)
  br label %402

402:                                              ; preds = %396, %390
  br label %403

403:                                              ; preds = %402
  %404 = load i32, ptr %6, align 4
  %405 = add nsw i32 %404, -1
  store i32 %405, ptr %6, align 4
  %406 = load i32, ptr %6, align 4
  %407 = icmp sge i32 %406, 0
  br i1 %407, label %408, label %544

408:                                              ; preds = %403
  %409 = load i32, ptr %6, align 4
  %410 = load i32, ptr %2, align 4
  %411 = sub nsw i32 %410, 1
  %412 = icmp eq i32 %409, %411
  br i1 %412, label %419, label %413

413:                                              ; preds = %408
  %414 = load i32, ptr %6, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i32, ptr %10, i64 %415
  %417 = load i32, ptr %416, align 4
  %418 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %417)
  br label %425

419:                                              ; preds = %408
  %420 = load i32, ptr %6, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i32, ptr %10, i64 %421
  %423 = load i32, ptr %422, align 4
  %424 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %423)
  br label %425

425:                                              ; preds = %419, %413
  br label %426

426:                                              ; preds = %425
  %427 = load i32, ptr %6, align 4
  %428 = add nsw i32 %427, -1
  store i32 %428, ptr %6, align 4
  %429 = load i32, ptr %6, align 4
  %430 = icmp sge i32 %429, 0
  br i1 %430, label %431, label %544

431:                                              ; preds = %426
  %432 = load i32, ptr %6, align 4
  %433 = load i32, ptr %2, align 4
  %434 = sub nsw i32 %433, 1
  %435 = icmp eq i32 %432, %434
  br i1 %435, label %442, label %436

436:                                              ; preds = %431
  %437 = load i32, ptr %6, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds i32, ptr %10, i64 %438
  %440 = load i32, ptr %439, align 4
  %441 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %440)
  br label %448

442:                                              ; preds = %431
  %443 = load i32, ptr %6, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i32, ptr %10, i64 %444
  %446 = load i32, ptr %445, align 4
  %447 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %446)
  br label %448

448:                                              ; preds = %442, %436
  br label %449

449:                                              ; preds = %448
  %450 = load i32, ptr %6, align 4
  %451 = add nsw i32 %450, -1
  store i32 %451, ptr %6, align 4
  %452 = load i32, ptr %6, align 4
  %453 = icmp sge i32 %452, 0
  br i1 %453, label %454, label %544

454:                                              ; preds = %449
  %455 = load i32, ptr %6, align 4
  %456 = load i32, ptr %2, align 4
  %457 = sub nsw i32 %456, 1
  %458 = icmp eq i32 %455, %457
  br i1 %458, label %465, label %459

459:                                              ; preds = %454
  %460 = load i32, ptr %6, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds i32, ptr %10, i64 %461
  %463 = load i32, ptr %462, align 4
  %464 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %463)
  br label %471

465:                                              ; preds = %454
  %466 = load i32, ptr %6, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds i32, ptr %10, i64 %467
  %469 = load i32, ptr %468, align 4
  %470 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %469)
  br label %471

471:                                              ; preds = %465, %459
  br label %472

472:                                              ; preds = %471
  %473 = load i32, ptr %6, align 4
  %474 = add nsw i32 %473, -1
  store i32 %474, ptr %6, align 4
  %475 = load i32, ptr %6, align 4
  %476 = icmp sge i32 %475, 0
  br i1 %476, label %477, label %544

477:                                              ; preds = %472
  %478 = load i32, ptr %6, align 4
  %479 = load i32, ptr %2, align 4
  %480 = sub nsw i32 %479, 1
  %481 = icmp eq i32 %478, %480
  br i1 %481, label %488, label %482

482:                                              ; preds = %477
  %483 = load i32, ptr %6, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds i32, ptr %10, i64 %484
  %486 = load i32, ptr %485, align 4
  %487 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %486)
  br label %494

488:                                              ; preds = %477
  %489 = load i32, ptr %6, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds i32, ptr %10, i64 %490
  %492 = load i32, ptr %491, align 4
  %493 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %492)
  br label %494

494:                                              ; preds = %488, %482
  br label %495

495:                                              ; preds = %494
  %496 = load i32, ptr %6, align 4
  %497 = add nsw i32 %496, -1
  store i32 %497, ptr %6, align 4
  %498 = load i32, ptr %6, align 4
  %499 = icmp sge i32 %498, 0
  br i1 %499, label %500, label %544

500:                                              ; preds = %495
  %501 = load i32, ptr %6, align 4
  %502 = load i32, ptr %2, align 4
  %503 = sub nsw i32 %502, 1
  %504 = icmp eq i32 %501, %503
  br i1 %504, label %511, label %505

505:                                              ; preds = %500
  %506 = load i32, ptr %6, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds i32, ptr %10, i64 %507
  %509 = load i32, ptr %508, align 4
  %510 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %509)
  br label %517

511:                                              ; preds = %500
  %512 = load i32, ptr %6, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds i32, ptr %10, i64 %513
  %515 = load i32, ptr %514, align 4
  %516 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %515)
  br label %517

517:                                              ; preds = %511, %505
  br label %518

518:                                              ; preds = %517
  %519 = load i32, ptr %6, align 4
  %520 = add nsw i32 %519, -1
  store i32 %520, ptr %6, align 4
  %521 = load i32, ptr %6, align 4
  %522 = icmp sge i32 %521, 0
  br i1 %522, label %523, label %544

523:                                              ; preds = %518
  %524 = load i32, ptr %6, align 4
  %525 = load i32, ptr %2, align 4
  %526 = sub nsw i32 %525, 1
  %527 = icmp eq i32 %524, %526
  br i1 %527, label %534, label %528

528:                                              ; preds = %523
  %529 = load i32, ptr %6, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds i32, ptr %10, i64 %530
  %532 = load i32, ptr %531, align 4
  %533 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %532)
  br label %540

534:                                              ; preds = %523
  %535 = load i32, ptr %6, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds i32, ptr %10, i64 %536
  %538 = load i32, ptr %537, align 4
  %539 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %538)
  br label %540

540:                                              ; preds = %534, %528
  br label %541

541:                                              ; preds = %540
  %542 = load i32, ptr %6, align 4
  %543 = add nsw i32 %542, -1
  store i32 %543, ptr %6, align 4
  br label %175, !llvm.loop !8

544:                                              ; preds = %518, %495, %472, %449, %426, %403, %380, %357, %334, %311, %288, %265, %242, %219, %196, %175
  %545 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store i32 0, ptr %1, align 4
  %546 = load ptr, ptr %3, align 8
  call void @llvm.stackrestore.p0(ptr %546)
  %547 = load i32, ptr %1, align 4
  ret i32 %547
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
