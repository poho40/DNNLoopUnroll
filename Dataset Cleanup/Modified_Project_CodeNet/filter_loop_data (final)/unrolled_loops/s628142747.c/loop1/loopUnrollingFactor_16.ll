; ModuleID = 's628142747.ls.bc'
source_filename = "s628142747.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
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
  store i32 81, ptr %2, align 4
  %7 = load i32, ptr %2, align 4
  %8 = zext i32 %7 to i64
  %9 = call ptr @llvm.stacksave.p0()
  store ptr %9, ptr %3, align 8
  %10 = alloca i32, i64 %8, align 16
  store i64 %8, ptr %4, align 8
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
  store i32 27, ptr %18, align 4
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
  store i32 27, ptr %28, align 4
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
  store i32 27, ptr %38, align 4
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
  store i32 27, ptr %48, align 4
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
  store i32 27, ptr %58, align 4
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
  store i32 27, ptr %68, align 4
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
  store i32 27, ptr %78, align 4
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
  store i32 27, ptr %88, align 4
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
  store i32 27, ptr %98, align 4
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
  store i32 27, ptr %108, align 4
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
  store i32 27, ptr %118, align 4
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
  store i32 27, ptr %128, align 4
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
  store i32 27, ptr %138, align 4
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
  store i32 27, ptr %148, align 4
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
  store i32 27, ptr %158, align 4
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
  store i32 27, ptr %168, align 4
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

175:                                              ; preds = %429, %172
  %176 = load i32, ptr %6, align 4
  %177 = icmp slt i32 0, %176
  br i1 %177, label %178, label %432

178:                                              ; preds = %175
  %179 = load i32, ptr %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %10, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %182)
  %184 = load i32, ptr %6, align 4
  %185 = icmp ne i32 %184, 1
  br i1 %185, label %186, label %188

186:                                              ; preds = %178
  %187 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %188

188:                                              ; preds = %186, %178
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %6, align 4
  %191 = add nsw i32 %190, -1
  store i32 %191, ptr %6, align 4
  %192 = load i32, ptr %6, align 4
  %193 = icmp slt i32 0, %192
  br i1 %193, label %194, label %432

194:                                              ; preds = %189
  %195 = load i32, ptr %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, ptr %10, i64 %196
  %198 = load i32, ptr %197, align 4
  %199 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %198)
  %200 = load i32, ptr %6, align 4
  %201 = icmp ne i32 %200, 1
  br i1 %201, label %202, label %204

202:                                              ; preds = %194
  %203 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %204

204:                                              ; preds = %202, %194
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %6, align 4
  %207 = add nsw i32 %206, -1
  store i32 %207, ptr %6, align 4
  %208 = load i32, ptr %6, align 4
  %209 = icmp slt i32 0, %208
  br i1 %209, label %210, label %432

210:                                              ; preds = %205
  %211 = load i32, ptr %6, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, ptr %10, i64 %212
  %214 = load i32, ptr %213, align 4
  %215 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %214)
  %216 = load i32, ptr %6, align 4
  %217 = icmp ne i32 %216, 1
  br i1 %217, label %218, label %220

218:                                              ; preds = %210
  %219 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %220

220:                                              ; preds = %218, %210
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %6, align 4
  %223 = add nsw i32 %222, -1
  store i32 %223, ptr %6, align 4
  %224 = load i32, ptr %6, align 4
  %225 = icmp slt i32 0, %224
  br i1 %225, label %226, label %432

226:                                              ; preds = %221
  %227 = load i32, ptr %6, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, ptr %10, i64 %228
  %230 = load i32, ptr %229, align 4
  %231 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %230)
  %232 = load i32, ptr %6, align 4
  %233 = icmp ne i32 %232, 1
  br i1 %233, label %234, label %236

234:                                              ; preds = %226
  %235 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %236

236:                                              ; preds = %234, %226
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %6, align 4
  %239 = add nsw i32 %238, -1
  store i32 %239, ptr %6, align 4
  %240 = load i32, ptr %6, align 4
  %241 = icmp slt i32 0, %240
  br i1 %241, label %242, label %432

242:                                              ; preds = %237
  %243 = load i32, ptr %6, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, ptr %10, i64 %244
  %246 = load i32, ptr %245, align 4
  %247 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %246)
  %248 = load i32, ptr %6, align 4
  %249 = icmp ne i32 %248, 1
  br i1 %249, label %250, label %252

250:                                              ; preds = %242
  %251 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %252

252:                                              ; preds = %250, %242
  br label %253

253:                                              ; preds = %252
  %254 = load i32, ptr %6, align 4
  %255 = add nsw i32 %254, -1
  store i32 %255, ptr %6, align 4
  %256 = load i32, ptr %6, align 4
  %257 = icmp slt i32 0, %256
  br i1 %257, label %258, label %432

258:                                              ; preds = %253
  %259 = load i32, ptr %6, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, ptr %10, i64 %260
  %262 = load i32, ptr %261, align 4
  %263 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %262)
  %264 = load i32, ptr %6, align 4
  %265 = icmp ne i32 %264, 1
  br i1 %265, label %266, label %268

266:                                              ; preds = %258
  %267 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %268

268:                                              ; preds = %266, %258
  br label %269

269:                                              ; preds = %268
  %270 = load i32, ptr %6, align 4
  %271 = add nsw i32 %270, -1
  store i32 %271, ptr %6, align 4
  %272 = load i32, ptr %6, align 4
  %273 = icmp slt i32 0, %272
  br i1 %273, label %274, label %432

274:                                              ; preds = %269
  %275 = load i32, ptr %6, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, ptr %10, i64 %276
  %278 = load i32, ptr %277, align 4
  %279 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %278)
  %280 = load i32, ptr %6, align 4
  %281 = icmp ne i32 %280, 1
  br i1 %281, label %282, label %284

282:                                              ; preds = %274
  %283 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %284

284:                                              ; preds = %282, %274
  br label %285

285:                                              ; preds = %284
  %286 = load i32, ptr %6, align 4
  %287 = add nsw i32 %286, -1
  store i32 %287, ptr %6, align 4
  %288 = load i32, ptr %6, align 4
  %289 = icmp slt i32 0, %288
  br i1 %289, label %290, label %432

290:                                              ; preds = %285
  %291 = load i32, ptr %6, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, ptr %10, i64 %292
  %294 = load i32, ptr %293, align 4
  %295 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %294)
  %296 = load i32, ptr %6, align 4
  %297 = icmp ne i32 %296, 1
  br i1 %297, label %298, label %300

298:                                              ; preds = %290
  %299 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %300

300:                                              ; preds = %298, %290
  br label %301

301:                                              ; preds = %300
  %302 = load i32, ptr %6, align 4
  %303 = add nsw i32 %302, -1
  store i32 %303, ptr %6, align 4
  %304 = load i32, ptr %6, align 4
  %305 = icmp slt i32 0, %304
  br i1 %305, label %306, label %432

306:                                              ; preds = %301
  %307 = load i32, ptr %6, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i32, ptr %10, i64 %308
  %310 = load i32, ptr %309, align 4
  %311 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %310)
  %312 = load i32, ptr %6, align 4
  %313 = icmp ne i32 %312, 1
  br i1 %313, label %314, label %316

314:                                              ; preds = %306
  %315 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %316

316:                                              ; preds = %314, %306
  br label %317

317:                                              ; preds = %316
  %318 = load i32, ptr %6, align 4
  %319 = add nsw i32 %318, -1
  store i32 %319, ptr %6, align 4
  %320 = load i32, ptr %6, align 4
  %321 = icmp slt i32 0, %320
  br i1 %321, label %322, label %432

322:                                              ; preds = %317
  %323 = load i32, ptr %6, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i32, ptr %10, i64 %324
  %326 = load i32, ptr %325, align 4
  %327 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %326)
  %328 = load i32, ptr %6, align 4
  %329 = icmp ne i32 %328, 1
  br i1 %329, label %330, label %332

330:                                              ; preds = %322
  %331 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %332

332:                                              ; preds = %330, %322
  br label %333

333:                                              ; preds = %332
  %334 = load i32, ptr %6, align 4
  %335 = add nsw i32 %334, -1
  store i32 %335, ptr %6, align 4
  %336 = load i32, ptr %6, align 4
  %337 = icmp slt i32 0, %336
  br i1 %337, label %338, label %432

338:                                              ; preds = %333
  %339 = load i32, ptr %6, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i32, ptr %10, i64 %340
  %342 = load i32, ptr %341, align 4
  %343 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %342)
  %344 = load i32, ptr %6, align 4
  %345 = icmp ne i32 %344, 1
  br i1 %345, label %346, label %348

346:                                              ; preds = %338
  %347 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %348

348:                                              ; preds = %346, %338
  br label %349

349:                                              ; preds = %348
  %350 = load i32, ptr %6, align 4
  %351 = add nsw i32 %350, -1
  store i32 %351, ptr %6, align 4
  %352 = load i32, ptr %6, align 4
  %353 = icmp slt i32 0, %352
  br i1 %353, label %354, label %432

354:                                              ; preds = %349
  %355 = load i32, ptr %6, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i32, ptr %10, i64 %356
  %358 = load i32, ptr %357, align 4
  %359 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %358)
  %360 = load i32, ptr %6, align 4
  %361 = icmp ne i32 %360, 1
  br i1 %361, label %362, label %364

362:                                              ; preds = %354
  %363 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %364

364:                                              ; preds = %362, %354
  br label %365

365:                                              ; preds = %364
  %366 = load i32, ptr %6, align 4
  %367 = add nsw i32 %366, -1
  store i32 %367, ptr %6, align 4
  %368 = load i32, ptr %6, align 4
  %369 = icmp slt i32 0, %368
  br i1 %369, label %370, label %432

370:                                              ; preds = %365
  %371 = load i32, ptr %6, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i32, ptr %10, i64 %372
  %374 = load i32, ptr %373, align 4
  %375 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %374)
  %376 = load i32, ptr %6, align 4
  %377 = icmp ne i32 %376, 1
  br i1 %377, label %378, label %380

378:                                              ; preds = %370
  %379 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %380

380:                                              ; preds = %378, %370
  br label %381

381:                                              ; preds = %380
  %382 = load i32, ptr %6, align 4
  %383 = add nsw i32 %382, -1
  store i32 %383, ptr %6, align 4
  %384 = load i32, ptr %6, align 4
  %385 = icmp slt i32 0, %384
  br i1 %385, label %386, label %432

386:                                              ; preds = %381
  %387 = load i32, ptr %6, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i32, ptr %10, i64 %388
  %390 = load i32, ptr %389, align 4
  %391 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %390)
  %392 = load i32, ptr %6, align 4
  %393 = icmp ne i32 %392, 1
  br i1 %393, label %394, label %396

394:                                              ; preds = %386
  %395 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %396

396:                                              ; preds = %394, %386
  br label %397

397:                                              ; preds = %396
  %398 = load i32, ptr %6, align 4
  %399 = add nsw i32 %398, -1
  store i32 %399, ptr %6, align 4
  %400 = load i32, ptr %6, align 4
  %401 = icmp slt i32 0, %400
  br i1 %401, label %402, label %432

402:                                              ; preds = %397
  %403 = load i32, ptr %6, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i32, ptr %10, i64 %404
  %406 = load i32, ptr %405, align 4
  %407 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %406)
  %408 = load i32, ptr %6, align 4
  %409 = icmp ne i32 %408, 1
  br i1 %409, label %410, label %412

410:                                              ; preds = %402
  %411 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %412

412:                                              ; preds = %410, %402
  br label %413

413:                                              ; preds = %412
  %414 = load i32, ptr %6, align 4
  %415 = add nsw i32 %414, -1
  store i32 %415, ptr %6, align 4
  %416 = load i32, ptr %6, align 4
  %417 = icmp slt i32 0, %416
  br i1 %417, label %418, label %432

418:                                              ; preds = %413
  %419 = load i32, ptr %6, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds i32, ptr %10, i64 %420
  %422 = load i32, ptr %421, align 4
  %423 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %422)
  %424 = load i32, ptr %6, align 4
  %425 = icmp ne i32 %424, 1
  br i1 %425, label %426, label %428

426:                                              ; preds = %418
  %427 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %428

428:                                              ; preds = %426, %418
  br label %429

429:                                              ; preds = %428
  %430 = load i32, ptr %6, align 4
  %431 = add nsw i32 %430, -1
  store i32 %431, ptr %6, align 4
  br label %175, !llvm.loop !8

432:                                              ; preds = %413, %397, %381, %365, %349, %333, %317, %301, %285, %269, %253, %237, %221, %205, %189, %175
  %433 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %434 = load ptr, ptr %3, align 8
  call void @llvm.stackrestore.p0(ptr %434)
  %435 = load i32, ptr %1, align 4
  ret i32 %435
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
