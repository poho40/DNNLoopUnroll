; ModuleID = 's089617393.ls.bc'
source_filename = "s089617393.c"
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
  store i32 0, ptr %7, align 4
  store i32 82, ptr %2, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %99, %0
  %10 = load i32, ptr %4, align 4
  %11 = load i32, ptr %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %102

13:                                               ; preds = %9
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %15
  store i32 25, ptr %16, align 4
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %17, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %13
  %24 = load i32, ptr %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %6, align 4
  %28 = load i32, ptr %4, align 4
  store i32 %28, ptr %5, align 4
  br label %29

29:                                               ; preds = %23, %13
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %4, align 4
  %33 = load i32, ptr %4, align 4
  %34 = load i32, ptr %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %102

36:                                               ; preds = %30
  %37 = load i32, ptr %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %38
  store i32 25, ptr %39, align 4
  %40 = load i32, ptr %6, align 4
  %41 = load i32, ptr %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %40, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %36
  %47 = load i32, ptr %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %6, align 4
  %51 = load i32, ptr %4, align 4
  store i32 %51, ptr %5, align 4
  br label %52

52:                                               ; preds = %46, %36
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %4, align 4
  %56 = load i32, ptr %4, align 4
  %57 = load i32, ptr %2, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %102

59:                                               ; preds = %53
  %60 = load i32, ptr %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %61
  store i32 25, ptr %62, align 4
  %63 = load i32, ptr %6, align 4
  %64 = load i32, ptr %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = icmp slt i32 %63, %67
  br i1 %68, label %69, label %75

69:                                               ; preds = %59
  %70 = load i32, ptr %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %6, align 4
  %74 = load i32, ptr %4, align 4
  store i32 %74, ptr %5, align 4
  br label %75

75:                                               ; preds = %69, %59
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %4, align 4
  %79 = load i32, ptr %4, align 4
  %80 = load i32, ptr %2, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %102

82:                                               ; preds = %76
  %83 = load i32, ptr %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %84
  store i32 25, ptr %85, align 4
  %86 = load i32, ptr %6, align 4
  %87 = load i32, ptr %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = icmp slt i32 %86, %90
  br i1 %91, label %92, label %98

92:                                               ; preds = %82
  %93 = load i32, ptr %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4
  store i32 %96, ptr %6, align 4
  %97 = load i32, ptr %4, align 4
  store i32 %97, ptr %5, align 4
  br label %98

98:                                               ; preds = %92, %82
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %4, align 4
  br label %9, !llvm.loop !6

102:                                              ; preds = %76, %53, %30, %9
  store i32 0, ptr %8, align 4
  br label %103

103:                                              ; preds = %371, %102
  %104 = load i32, ptr %8, align 4
  %105 = load i32, ptr %2, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %374

107:                                              ; preds = %103
  %108 = load i32, ptr %6, align 4
  %109 = load i32, ptr %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = icmp sgt i32 %108, %112
  br i1 %113, label %114, label %117

114:                                              ; preds = %107
  %115 = load i32, ptr %6, align 4
  %116 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %115)
  br label %226

117:                                              ; preds = %107
  store i32 0, ptr %4, align 4
  br label %118

118:                                              ; preds = %220, %117
  %119 = load i32, ptr %4, align 4
  %120 = load i32, ptr %2, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %223

122:                                              ; preds = %118
  %123 = load i32, ptr %7, align 4
  %124 = load i32, ptr %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = icmp slt i32 %123, %127
  br i1 %128, label %129, label %141

129:                                              ; preds = %122
  %130 = load i32, ptr %6, align 4
  %131 = load i32, ptr %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = icmp sgt i32 %130, %134
  br i1 %135, label %136, label %141

136:                                              ; preds = %129
  %137 = load i32, ptr %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4
  store i32 %140, ptr %7, align 4
  br label %141

141:                                              ; preds = %136, %129, %122
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %4, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %4, align 4
  %145 = load i32, ptr %4, align 4
  %146 = load i32, ptr %2, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %223

148:                                              ; preds = %142
  %149 = load i32, ptr %7, align 4
  %150 = load i32, ptr %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %151
  %153 = load i32, ptr %152, align 4
  %154 = icmp slt i32 %149, %153
  br i1 %154, label %155, label %167

155:                                              ; preds = %148
  %156 = load i32, ptr %6, align 4
  %157 = load i32, ptr %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = icmp sgt i32 %156, %160
  br i1 %161, label %162, label %167

162:                                              ; preds = %155
  %163 = load i32, ptr %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %164
  %166 = load i32, ptr %165, align 4
  store i32 %166, ptr %7, align 4
  br label %167

167:                                              ; preds = %162, %155, %148
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %4, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %4, align 4
  %171 = load i32, ptr %4, align 4
  %172 = load i32, ptr %2, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %223

174:                                              ; preds = %168
  %175 = load i32, ptr %7, align 4
  %176 = load i32, ptr %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = icmp slt i32 %175, %179
  br i1 %180, label %181, label %193

181:                                              ; preds = %174
  %182 = load i32, ptr %6, align 4
  %183 = load i32, ptr %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %184
  %186 = load i32, ptr %185, align 4
  %187 = icmp sgt i32 %182, %186
  br i1 %187, label %188, label %193

188:                                              ; preds = %181
  %189 = load i32, ptr %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %190
  %192 = load i32, ptr %191, align 4
  store i32 %192, ptr %7, align 4
  br label %193

193:                                              ; preds = %188, %181, %174
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %4, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %4, align 4
  %197 = load i32, ptr %4, align 4
  %198 = load i32, ptr %2, align 4
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %223

200:                                              ; preds = %194
  %201 = load i32, ptr %7, align 4
  %202 = load i32, ptr %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %203
  %205 = load i32, ptr %204, align 4
  %206 = icmp slt i32 %201, %205
  br i1 %206, label %207, label %219

207:                                              ; preds = %200
  %208 = load i32, ptr %6, align 4
  %209 = load i32, ptr %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %210
  %212 = load i32, ptr %211, align 4
  %213 = icmp sgt i32 %208, %212
  br i1 %213, label %214, label %219

214:                                              ; preds = %207
  %215 = load i32, ptr %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %216
  %218 = load i32, ptr %217, align 4
  store i32 %218, ptr %7, align 4
  br label %219

219:                                              ; preds = %214, %207, %200
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %4, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %4, align 4
  br label %118, !llvm.loop !8

223:                                              ; preds = %194, %168, %142, %118
  %224 = load i32, ptr %7, align 4
  %225 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %224)
  br label %226

226:                                              ; preds = %223, %114
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %8, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %8, align 4
  %230 = load i32, ptr %8, align 4
  %231 = load i32, ptr %2, align 4
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %233, label %374

233:                                              ; preds = %227
  %234 = load i32, ptr %6, align 4
  %235 = load i32, ptr %8, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %236
  %238 = load i32, ptr %237, align 4
  %239 = icmp sgt i32 %234, %238
  br i1 %239, label %271, label %240

240:                                              ; preds = %233
  store i32 0, ptr %4, align 4
  br label %241

241:                                              ; preds = %268, %240
  %242 = load i32, ptr %4, align 4
  %243 = load i32, ptr %2, align 4
  %244 = icmp slt i32 %242, %243
  br i1 %244, label %248, label %245

245:                                              ; preds = %241
  %246 = load i32, ptr %7, align 4
  %247 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %246)
  br label %274

248:                                              ; preds = %241
  %249 = load i32, ptr %7, align 4
  %250 = load i32, ptr %4, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %251
  %253 = load i32, ptr %252, align 4
  %254 = icmp slt i32 %249, %253
  br i1 %254, label %255, label %267

255:                                              ; preds = %248
  %256 = load i32, ptr %6, align 4
  %257 = load i32, ptr %4, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %258
  %260 = load i32, ptr %259, align 4
  %261 = icmp sgt i32 %256, %260
  br i1 %261, label %262, label %267

262:                                              ; preds = %255
  %263 = load i32, ptr %4, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %264
  %266 = load i32, ptr %265, align 4
  store i32 %266, ptr %7, align 4
  br label %267

267:                                              ; preds = %262, %255, %248
  br label %268

268:                                              ; preds = %267
  %269 = load i32, ptr %4, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %4, align 4
  br label %241, !llvm.loop !8

271:                                              ; preds = %233
  %272 = load i32, ptr %6, align 4
  %273 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %272)
  br label %274

274:                                              ; preds = %271, %245
  br label %275

275:                                              ; preds = %274
  %276 = load i32, ptr %8, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %8, align 4
  %278 = load i32, ptr %8, align 4
  %279 = load i32, ptr %2, align 4
  %280 = icmp slt i32 %278, %279
  br i1 %280, label %281, label %374

281:                                              ; preds = %275
  %282 = load i32, ptr %6, align 4
  %283 = load i32, ptr %8, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %284
  %286 = load i32, ptr %285, align 4
  %287 = icmp sgt i32 %282, %286
  br i1 %287, label %319, label %288

288:                                              ; preds = %281
  store i32 0, ptr %4, align 4
  br label %289

289:                                              ; preds = %316, %288
  %290 = load i32, ptr %4, align 4
  %291 = load i32, ptr %2, align 4
  %292 = icmp slt i32 %290, %291
  br i1 %292, label %296, label %293

293:                                              ; preds = %289
  %294 = load i32, ptr %7, align 4
  %295 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %294)
  br label %322

296:                                              ; preds = %289
  %297 = load i32, ptr %7, align 4
  %298 = load i32, ptr %4, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %299
  %301 = load i32, ptr %300, align 4
  %302 = icmp slt i32 %297, %301
  br i1 %302, label %303, label %315

303:                                              ; preds = %296
  %304 = load i32, ptr %6, align 4
  %305 = load i32, ptr %4, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %306
  %308 = load i32, ptr %307, align 4
  %309 = icmp sgt i32 %304, %308
  br i1 %309, label %310, label %315

310:                                              ; preds = %303
  %311 = load i32, ptr %4, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %312
  %314 = load i32, ptr %313, align 4
  store i32 %314, ptr %7, align 4
  br label %315

315:                                              ; preds = %310, %303, %296
  br label %316

316:                                              ; preds = %315
  %317 = load i32, ptr %4, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %4, align 4
  br label %289, !llvm.loop !8

319:                                              ; preds = %281
  %320 = load i32, ptr %6, align 4
  %321 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %320)
  br label %322

322:                                              ; preds = %319, %293
  br label %323

323:                                              ; preds = %322
  %324 = load i32, ptr %8, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %8, align 4
  %326 = load i32, ptr %8, align 4
  %327 = load i32, ptr %2, align 4
  %328 = icmp slt i32 %326, %327
  br i1 %328, label %329, label %374

329:                                              ; preds = %323
  %330 = load i32, ptr %6, align 4
  %331 = load i32, ptr %8, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %332
  %334 = load i32, ptr %333, align 4
  %335 = icmp sgt i32 %330, %334
  br i1 %335, label %367, label %336

336:                                              ; preds = %329
  store i32 0, ptr %4, align 4
  br label %337

337:                                              ; preds = %364, %336
  %338 = load i32, ptr %4, align 4
  %339 = load i32, ptr %2, align 4
  %340 = icmp slt i32 %338, %339
  br i1 %340, label %344, label %341

341:                                              ; preds = %337
  %342 = load i32, ptr %7, align 4
  %343 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %342)
  br label %370

344:                                              ; preds = %337
  %345 = load i32, ptr %7, align 4
  %346 = load i32, ptr %4, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %347
  %349 = load i32, ptr %348, align 4
  %350 = icmp slt i32 %345, %349
  br i1 %350, label %351, label %363

351:                                              ; preds = %344
  %352 = load i32, ptr %6, align 4
  %353 = load i32, ptr %4, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %354
  %356 = load i32, ptr %355, align 4
  %357 = icmp sgt i32 %352, %356
  br i1 %357, label %358, label %363

358:                                              ; preds = %351
  %359 = load i32, ptr %4, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %360
  %362 = load i32, ptr %361, align 4
  store i32 %362, ptr %7, align 4
  br label %363

363:                                              ; preds = %358, %351, %344
  br label %364

364:                                              ; preds = %363
  %365 = load i32, ptr %4, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %4, align 4
  br label %337, !llvm.loop !8

367:                                              ; preds = %329
  %368 = load i32, ptr %6, align 4
  %369 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %368)
  br label %370

370:                                              ; preds = %367, %341
  br label %371

371:                                              ; preds = %370
  %372 = load i32, ptr %8, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, ptr %8, align 4
  br label %103, !llvm.loop !9

374:                                              ; preds = %323, %275, %227, %103
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
