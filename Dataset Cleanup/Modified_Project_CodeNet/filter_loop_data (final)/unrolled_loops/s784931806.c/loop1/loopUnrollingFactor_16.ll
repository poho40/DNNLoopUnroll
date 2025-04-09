; ModuleID = 's784931806.ls.bc'
source_filename = "s784931806.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i32 13, ptr %2, align 4
  %6 = load i32, ptr %2, align 4
  %7 = zext i32 %6 to i64
  %8 = call ptr @llvm.stacksave.p0()
  store ptr %8, ptr %4, align 8
  %9 = alloca i32, i64 %7, align 16
  store i64 %7, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %10

10:                                               ; preds = %168, %0
  %11 = load i32, ptr %3, align 4
  %12 = load i32, ptr %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %171

14:                                               ; preds = %10
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %9, i64 %16
  store i32 66, ptr %17, align 4
  br label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %3, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %3, align 4
  %21 = load i32, ptr %3, align 4
  %22 = load i32, ptr %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %171

24:                                               ; preds = %18
  %25 = load i32, ptr %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %9, i64 %26
  store i32 66, ptr %27, align 4
  br label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %3, align 4
  %31 = load i32, ptr %3, align 4
  %32 = load i32, ptr %2, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %171

34:                                               ; preds = %28
  %35 = load i32, ptr %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %9, i64 %36
  store i32 66, ptr %37, align 4
  br label %38

38:                                               ; preds = %34
  %39 = load i32, ptr %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4
  %41 = load i32, ptr %3, align 4
  %42 = load i32, ptr %2, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %171

44:                                               ; preds = %38
  %45 = load i32, ptr %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %9, i64 %46
  store i32 66, ptr %47, align 4
  br label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %3, align 4
  %51 = load i32, ptr %3, align 4
  %52 = load i32, ptr %2, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %171

54:                                               ; preds = %48
  %55 = load i32, ptr %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %9, i64 %56
  store i32 66, ptr %57, align 4
  br label %58

58:                                               ; preds = %54
  %59 = load i32, ptr %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %3, align 4
  %61 = load i32, ptr %3, align 4
  %62 = load i32, ptr %2, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %171

64:                                               ; preds = %58
  %65 = load i32, ptr %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %9, i64 %66
  store i32 66, ptr %67, align 4
  br label %68

68:                                               ; preds = %64
  %69 = load i32, ptr %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %3, align 4
  %71 = load i32, ptr %3, align 4
  %72 = load i32, ptr %2, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %171

74:                                               ; preds = %68
  %75 = load i32, ptr %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %9, i64 %76
  store i32 66, ptr %77, align 4
  br label %78

78:                                               ; preds = %74
  %79 = load i32, ptr %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %3, align 4
  %81 = load i32, ptr %3, align 4
  %82 = load i32, ptr %2, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %171

84:                                               ; preds = %78
  %85 = load i32, ptr %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %9, i64 %86
  store i32 66, ptr %87, align 4
  br label %88

88:                                               ; preds = %84
  %89 = load i32, ptr %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %3, align 4
  %91 = load i32, ptr %3, align 4
  %92 = load i32, ptr %2, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %171

94:                                               ; preds = %88
  %95 = load i32, ptr %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %9, i64 %96
  store i32 66, ptr %97, align 4
  br label %98

98:                                               ; preds = %94
  %99 = load i32, ptr %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %3, align 4
  %101 = load i32, ptr %3, align 4
  %102 = load i32, ptr %2, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %171

104:                                              ; preds = %98
  %105 = load i32, ptr %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %9, i64 %106
  store i32 66, ptr %107, align 4
  br label %108

108:                                              ; preds = %104
  %109 = load i32, ptr %3, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %3, align 4
  %111 = load i32, ptr %3, align 4
  %112 = load i32, ptr %2, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %171

114:                                              ; preds = %108
  %115 = load i32, ptr %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %9, i64 %116
  store i32 66, ptr %117, align 4
  br label %118

118:                                              ; preds = %114
  %119 = load i32, ptr %3, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %3, align 4
  %121 = load i32, ptr %3, align 4
  %122 = load i32, ptr %2, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %171

124:                                              ; preds = %118
  %125 = load i32, ptr %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %9, i64 %126
  store i32 66, ptr %127, align 4
  br label %128

128:                                              ; preds = %124
  %129 = load i32, ptr %3, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %3, align 4
  %131 = load i32, ptr %3, align 4
  %132 = load i32, ptr %2, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %171

134:                                              ; preds = %128
  %135 = load i32, ptr %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %9, i64 %136
  store i32 66, ptr %137, align 4
  br label %138

138:                                              ; preds = %134
  %139 = load i32, ptr %3, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %3, align 4
  %141 = load i32, ptr %3, align 4
  %142 = load i32, ptr %2, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %171

144:                                              ; preds = %138
  %145 = load i32, ptr %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %9, i64 %146
  store i32 66, ptr %147, align 4
  br label %148

148:                                              ; preds = %144
  %149 = load i32, ptr %3, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %3, align 4
  %151 = load i32, ptr %3, align 4
  %152 = load i32, ptr %2, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %171

154:                                              ; preds = %148
  %155 = load i32, ptr %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %9, i64 %156
  store i32 66, ptr %157, align 4
  br label %158

158:                                              ; preds = %154
  %159 = load i32, ptr %3, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %3, align 4
  %161 = load i32, ptr %3, align 4
  %162 = load i32, ptr %2, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %171

164:                                              ; preds = %158
  %165 = load i32, ptr %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %9, i64 %166
  store i32 66, ptr %167, align 4
  br label %168

168:                                              ; preds = %164
  %169 = load i32, ptr %3, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %3, align 4
  br label %10, !llvm.loop !6

171:                                              ; preds = %158, %148, %138, %128, %118, %108, %98, %88, %78, %68, %58, %48, %38, %28, %18, %10
  %172 = load i32, ptr %2, align 4
  %173 = sub nsw i32 %172, 1
  store i32 %173, ptr %3, align 4
  br label %174

174:                                              ; preds = %508, %171
  %175 = load i32, ptr %3, align 4
  %176 = icmp sge i32 %175, 0
  br i1 %176, label %177, label %511

177:                                              ; preds = %174
  %178 = load i32, ptr %3, align 4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %186

180:                                              ; preds = %177
  %181 = load i32, ptr %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %9, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %184)
  br label %192

186:                                              ; preds = %177
  %187 = load i32, ptr %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, ptr %9, i64 %188
  %190 = load i32, ptr %189, align 4
  %191 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %190)
  br label %192

192:                                              ; preds = %186, %180
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %3, align 4
  %195 = add nsw i32 %194, -1
  store i32 %195, ptr %3, align 4
  %196 = load i32, ptr %3, align 4
  %197 = icmp sge i32 %196, 0
  br i1 %197, label %198, label %511

198:                                              ; preds = %193
  %199 = load i32, ptr %3, align 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %207, label %201

201:                                              ; preds = %198
  %202 = load i32, ptr %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, ptr %9, i64 %203
  %205 = load i32, ptr %204, align 4
  %206 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %205)
  br label %213

207:                                              ; preds = %198
  %208 = load i32, ptr %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, ptr %9, i64 %209
  %211 = load i32, ptr %210, align 4
  %212 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %211)
  br label %213

213:                                              ; preds = %207, %201
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %3, align 4
  %216 = add nsw i32 %215, -1
  store i32 %216, ptr %3, align 4
  %217 = load i32, ptr %3, align 4
  %218 = icmp sge i32 %217, 0
  br i1 %218, label %219, label %511

219:                                              ; preds = %214
  %220 = load i32, ptr %3, align 4
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %228, label %222

222:                                              ; preds = %219
  %223 = load i32, ptr %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, ptr %9, i64 %224
  %226 = load i32, ptr %225, align 4
  %227 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %226)
  br label %234

228:                                              ; preds = %219
  %229 = load i32, ptr %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, ptr %9, i64 %230
  %232 = load i32, ptr %231, align 4
  %233 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %232)
  br label %234

234:                                              ; preds = %228, %222
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %3, align 4
  %237 = add nsw i32 %236, -1
  store i32 %237, ptr %3, align 4
  %238 = load i32, ptr %3, align 4
  %239 = icmp sge i32 %238, 0
  br i1 %239, label %240, label %511

240:                                              ; preds = %235
  %241 = load i32, ptr %3, align 4
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %249, label %243

243:                                              ; preds = %240
  %244 = load i32, ptr %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, ptr %9, i64 %245
  %247 = load i32, ptr %246, align 4
  %248 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %247)
  br label %255

249:                                              ; preds = %240
  %250 = load i32, ptr %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, ptr %9, i64 %251
  %253 = load i32, ptr %252, align 4
  %254 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %253)
  br label %255

255:                                              ; preds = %249, %243
  br label %256

256:                                              ; preds = %255
  %257 = load i32, ptr %3, align 4
  %258 = add nsw i32 %257, -1
  store i32 %258, ptr %3, align 4
  %259 = load i32, ptr %3, align 4
  %260 = icmp sge i32 %259, 0
  br i1 %260, label %261, label %511

261:                                              ; preds = %256
  %262 = load i32, ptr %3, align 4
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %270, label %264

264:                                              ; preds = %261
  %265 = load i32, ptr %3, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, ptr %9, i64 %266
  %268 = load i32, ptr %267, align 4
  %269 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %268)
  br label %276

270:                                              ; preds = %261
  %271 = load i32, ptr %3, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, ptr %9, i64 %272
  %274 = load i32, ptr %273, align 4
  %275 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %274)
  br label %276

276:                                              ; preds = %270, %264
  br label %277

277:                                              ; preds = %276
  %278 = load i32, ptr %3, align 4
  %279 = add nsw i32 %278, -1
  store i32 %279, ptr %3, align 4
  %280 = load i32, ptr %3, align 4
  %281 = icmp sge i32 %280, 0
  br i1 %281, label %282, label %511

282:                                              ; preds = %277
  %283 = load i32, ptr %3, align 4
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %291, label %285

285:                                              ; preds = %282
  %286 = load i32, ptr %3, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i32, ptr %9, i64 %287
  %289 = load i32, ptr %288, align 4
  %290 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %289)
  br label %297

291:                                              ; preds = %282
  %292 = load i32, ptr %3, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i32, ptr %9, i64 %293
  %295 = load i32, ptr %294, align 4
  %296 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %295)
  br label %297

297:                                              ; preds = %291, %285
  br label %298

298:                                              ; preds = %297
  %299 = load i32, ptr %3, align 4
  %300 = add nsw i32 %299, -1
  store i32 %300, ptr %3, align 4
  %301 = load i32, ptr %3, align 4
  %302 = icmp sge i32 %301, 0
  br i1 %302, label %303, label %511

303:                                              ; preds = %298
  %304 = load i32, ptr %3, align 4
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %312, label %306

306:                                              ; preds = %303
  %307 = load i32, ptr %3, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i32, ptr %9, i64 %308
  %310 = load i32, ptr %309, align 4
  %311 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %310)
  br label %318

312:                                              ; preds = %303
  %313 = load i32, ptr %3, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i32, ptr %9, i64 %314
  %316 = load i32, ptr %315, align 4
  %317 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %316)
  br label %318

318:                                              ; preds = %312, %306
  br label %319

319:                                              ; preds = %318
  %320 = load i32, ptr %3, align 4
  %321 = add nsw i32 %320, -1
  store i32 %321, ptr %3, align 4
  %322 = load i32, ptr %3, align 4
  %323 = icmp sge i32 %322, 0
  br i1 %323, label %324, label %511

324:                                              ; preds = %319
  %325 = load i32, ptr %3, align 4
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %333, label %327

327:                                              ; preds = %324
  %328 = load i32, ptr %3, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i32, ptr %9, i64 %329
  %331 = load i32, ptr %330, align 4
  %332 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %331)
  br label %339

333:                                              ; preds = %324
  %334 = load i32, ptr %3, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i32, ptr %9, i64 %335
  %337 = load i32, ptr %336, align 4
  %338 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %337)
  br label %339

339:                                              ; preds = %333, %327
  br label %340

340:                                              ; preds = %339
  %341 = load i32, ptr %3, align 4
  %342 = add nsw i32 %341, -1
  store i32 %342, ptr %3, align 4
  %343 = load i32, ptr %3, align 4
  %344 = icmp sge i32 %343, 0
  br i1 %344, label %345, label %511

345:                                              ; preds = %340
  %346 = load i32, ptr %3, align 4
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %354, label %348

348:                                              ; preds = %345
  %349 = load i32, ptr %3, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i32, ptr %9, i64 %350
  %352 = load i32, ptr %351, align 4
  %353 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %352)
  br label %360

354:                                              ; preds = %345
  %355 = load i32, ptr %3, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i32, ptr %9, i64 %356
  %358 = load i32, ptr %357, align 4
  %359 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %358)
  br label %360

360:                                              ; preds = %354, %348
  br label %361

361:                                              ; preds = %360
  %362 = load i32, ptr %3, align 4
  %363 = add nsw i32 %362, -1
  store i32 %363, ptr %3, align 4
  %364 = load i32, ptr %3, align 4
  %365 = icmp sge i32 %364, 0
  br i1 %365, label %366, label %511

366:                                              ; preds = %361
  %367 = load i32, ptr %3, align 4
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %375, label %369

369:                                              ; preds = %366
  %370 = load i32, ptr %3, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i32, ptr %9, i64 %371
  %373 = load i32, ptr %372, align 4
  %374 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %373)
  br label %381

375:                                              ; preds = %366
  %376 = load i32, ptr %3, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i32, ptr %9, i64 %377
  %379 = load i32, ptr %378, align 4
  %380 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %379)
  br label %381

381:                                              ; preds = %375, %369
  br label %382

382:                                              ; preds = %381
  %383 = load i32, ptr %3, align 4
  %384 = add nsw i32 %383, -1
  store i32 %384, ptr %3, align 4
  %385 = load i32, ptr %3, align 4
  %386 = icmp sge i32 %385, 0
  br i1 %386, label %387, label %511

387:                                              ; preds = %382
  %388 = load i32, ptr %3, align 4
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %396, label %390

390:                                              ; preds = %387
  %391 = load i32, ptr %3, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i32, ptr %9, i64 %392
  %394 = load i32, ptr %393, align 4
  %395 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %394)
  br label %402

396:                                              ; preds = %387
  %397 = load i32, ptr %3, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i32, ptr %9, i64 %398
  %400 = load i32, ptr %399, align 4
  %401 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %400)
  br label %402

402:                                              ; preds = %396, %390
  br label %403

403:                                              ; preds = %402
  %404 = load i32, ptr %3, align 4
  %405 = add nsw i32 %404, -1
  store i32 %405, ptr %3, align 4
  %406 = load i32, ptr %3, align 4
  %407 = icmp sge i32 %406, 0
  br i1 %407, label %408, label %511

408:                                              ; preds = %403
  %409 = load i32, ptr %3, align 4
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %417, label %411

411:                                              ; preds = %408
  %412 = load i32, ptr %3, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i32, ptr %9, i64 %413
  %415 = load i32, ptr %414, align 4
  %416 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %415)
  br label %423

417:                                              ; preds = %408
  %418 = load i32, ptr %3, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i32, ptr %9, i64 %419
  %421 = load i32, ptr %420, align 4
  %422 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %421)
  br label %423

423:                                              ; preds = %417, %411
  br label %424

424:                                              ; preds = %423
  %425 = load i32, ptr %3, align 4
  %426 = add nsw i32 %425, -1
  store i32 %426, ptr %3, align 4
  %427 = load i32, ptr %3, align 4
  %428 = icmp sge i32 %427, 0
  br i1 %428, label %429, label %511

429:                                              ; preds = %424
  %430 = load i32, ptr %3, align 4
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %438, label %432

432:                                              ; preds = %429
  %433 = load i32, ptr %3, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds i32, ptr %9, i64 %434
  %436 = load i32, ptr %435, align 4
  %437 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %436)
  br label %444

438:                                              ; preds = %429
  %439 = load i32, ptr %3, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i32, ptr %9, i64 %440
  %442 = load i32, ptr %441, align 4
  %443 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %442)
  br label %444

444:                                              ; preds = %438, %432
  br label %445

445:                                              ; preds = %444
  %446 = load i32, ptr %3, align 4
  %447 = add nsw i32 %446, -1
  store i32 %447, ptr %3, align 4
  %448 = load i32, ptr %3, align 4
  %449 = icmp sge i32 %448, 0
  br i1 %449, label %450, label %511

450:                                              ; preds = %445
  %451 = load i32, ptr %3, align 4
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %459, label %453

453:                                              ; preds = %450
  %454 = load i32, ptr %3, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i32, ptr %9, i64 %455
  %457 = load i32, ptr %456, align 4
  %458 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %457)
  br label %465

459:                                              ; preds = %450
  %460 = load i32, ptr %3, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds i32, ptr %9, i64 %461
  %463 = load i32, ptr %462, align 4
  %464 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %463)
  br label %465

465:                                              ; preds = %459, %453
  br label %466

466:                                              ; preds = %465
  %467 = load i32, ptr %3, align 4
  %468 = add nsw i32 %467, -1
  store i32 %468, ptr %3, align 4
  %469 = load i32, ptr %3, align 4
  %470 = icmp sge i32 %469, 0
  br i1 %470, label %471, label %511

471:                                              ; preds = %466
  %472 = load i32, ptr %3, align 4
  %473 = icmp ne i32 %472, 0
  br i1 %473, label %480, label %474

474:                                              ; preds = %471
  %475 = load i32, ptr %3, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds i32, ptr %9, i64 %476
  %478 = load i32, ptr %477, align 4
  %479 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %478)
  br label %486

480:                                              ; preds = %471
  %481 = load i32, ptr %3, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds i32, ptr %9, i64 %482
  %484 = load i32, ptr %483, align 4
  %485 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %484)
  br label %486

486:                                              ; preds = %480, %474
  br label %487

487:                                              ; preds = %486
  %488 = load i32, ptr %3, align 4
  %489 = add nsw i32 %488, -1
  store i32 %489, ptr %3, align 4
  %490 = load i32, ptr %3, align 4
  %491 = icmp sge i32 %490, 0
  br i1 %491, label %492, label %511

492:                                              ; preds = %487
  %493 = load i32, ptr %3, align 4
  %494 = icmp ne i32 %493, 0
  br i1 %494, label %501, label %495

495:                                              ; preds = %492
  %496 = load i32, ptr %3, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds i32, ptr %9, i64 %497
  %499 = load i32, ptr %498, align 4
  %500 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %499)
  br label %507

501:                                              ; preds = %492
  %502 = load i32, ptr %3, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds i32, ptr %9, i64 %503
  %505 = load i32, ptr %504, align 4
  %506 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %505)
  br label %507

507:                                              ; preds = %501, %495
  br label %508

508:                                              ; preds = %507
  %509 = load i32, ptr %3, align 4
  %510 = add nsw i32 %509, -1
  store i32 %510, ptr %3, align 4
  br label %174, !llvm.loop !8

511:                                              ; preds = %487, %466, %445, %424, %403, %382, %361, %340, %319, %298, %277, %256, %235, %214, %193, %174
  store i32 0, ptr %1, align 4
  %512 = load ptr, ptr %4, align 8
  call void @llvm.stackrestore.p0(ptr %512)
  %513 = load i32, ptr %1, align 4
  ret i32 %513
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
