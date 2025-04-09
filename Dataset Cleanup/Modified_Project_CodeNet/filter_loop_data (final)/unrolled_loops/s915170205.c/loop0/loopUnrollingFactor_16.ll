; ModuleID = 's915170205.ls.bc'
source_filename = "s915170205.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [200001 x i32], align 16
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 78, ptr %2, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %565, %0
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %568

11:                                               ; preds = %7
  %12 = load i32, ptr %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [200001 x i32], ptr %5, i64 0, i64 %13
  store i32 70, ptr %14, align 4
  %15 = load i32, ptr %3, align 4
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200001 x i32], ptr %5, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %15, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %11
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200001 x i32], ptr %5, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %3, align 4
  br label %39

26:                                               ; preds = %11
  %27 = load i32, ptr %4, align 4
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200001 x i32], ptr %5, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %26
  %34 = load i32, ptr %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200001 x i32], ptr %5, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %4, align 4
  br label %38

38:                                               ; preds = %33, %26
  br label %39

39:                                               ; preds = %38, %21
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %6, align 4
  %43 = load i32, ptr %6, align 4
  %44 = load i32, ptr %2, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %568

46:                                               ; preds = %40
  %47 = load i32, ptr %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200001 x i32], ptr %5, i64 0, i64 %48
  store i32 70, ptr %49, align 4
  %50 = load i32, ptr %3, align 4
  %51 = load i32, ptr %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200001 x i32], ptr %5, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = icmp slt i32 %50, %54
  br i1 %55, label %69, label %56

56:                                               ; preds = %46
  %57 = load i32, ptr %4, align 4
  %58 = load i32, ptr %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200001 x i32], ptr %5, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = icmp slt i32 %57, %61
  br i1 %62, label %63, label %68

63:                                               ; preds = %56
  %64 = load i32, ptr %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200001 x i32], ptr %5, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %4, align 4
  br label %68

68:                                               ; preds = %63, %56
  br label %74

69:                                               ; preds = %46
  %70 = load i32, ptr %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200001 x i32], ptr %5, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %3, align 4
  br label %74

74:                                               ; preds = %69, %68
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %6, align 4
  %78 = load i32, ptr %6, align 4
  %79 = load i32, ptr %2, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %568

81:                                               ; preds = %75
  %82 = load i32, ptr %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200001 x i32], ptr %5, i64 0, i64 %83
  store i32 70, ptr %84, align 4
  %85 = load i32, ptr %3, align 4
  %86 = load i32, ptr %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200001 x i32], ptr %5, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = icmp slt i32 %85, %89
  br i1 %90, label %104, label %91

91:                                               ; preds = %81
  %92 = load i32, ptr %4, align 4
  %93 = load i32, ptr %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200001 x i32], ptr %5, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = icmp slt i32 %92, %96
  br i1 %97, label %98, label %103

98:                                               ; preds = %91
  %99 = load i32, ptr %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [200001 x i32], ptr %5, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4
  store i32 %102, ptr %4, align 4
  br label %103

103:                                              ; preds = %98, %91
  br label %109

104:                                              ; preds = %81
  %105 = load i32, ptr %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200001 x i32], ptr %5, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4
  store i32 %108, ptr %3, align 4
  br label %109

109:                                              ; preds = %104, %103
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %6, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %6, align 4
  %113 = load i32, ptr %6, align 4
  %114 = load i32, ptr %2, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %568

116:                                              ; preds = %110
  %117 = load i32, ptr %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200001 x i32], ptr %5, i64 0, i64 %118
  store i32 70, ptr %119, align 4
  %120 = load i32, ptr %3, align 4
  %121 = load i32, ptr %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [200001 x i32], ptr %5, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = icmp slt i32 %120, %124
  br i1 %125, label %139, label %126

126:                                              ; preds = %116
  %127 = load i32, ptr %4, align 4
  %128 = load i32, ptr %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200001 x i32], ptr %5, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = icmp slt i32 %127, %131
  br i1 %132, label %133, label %138

133:                                              ; preds = %126
  %134 = load i32, ptr %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200001 x i32], ptr %5, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4
  store i32 %137, ptr %4, align 4
  br label %138

138:                                              ; preds = %133, %126
  br label %144

139:                                              ; preds = %116
  %140 = load i32, ptr %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [200001 x i32], ptr %5, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4
  store i32 %143, ptr %3, align 4
  br label %144

144:                                              ; preds = %139, %138
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %6, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %6, align 4
  %148 = load i32, ptr %6, align 4
  %149 = load i32, ptr %2, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %568

151:                                              ; preds = %145
  %152 = load i32, ptr %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [200001 x i32], ptr %5, i64 0, i64 %153
  store i32 70, ptr %154, align 4
  %155 = load i32, ptr %3, align 4
  %156 = load i32, ptr %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [200001 x i32], ptr %5, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = icmp slt i32 %155, %159
  br i1 %160, label %174, label %161

161:                                              ; preds = %151
  %162 = load i32, ptr %4, align 4
  %163 = load i32, ptr %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [200001 x i32], ptr %5, i64 0, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = icmp slt i32 %162, %166
  br i1 %167, label %168, label %173

168:                                              ; preds = %161
  %169 = load i32, ptr %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [200001 x i32], ptr %5, i64 0, i64 %170
  %172 = load i32, ptr %171, align 4
  store i32 %172, ptr %4, align 4
  br label %173

173:                                              ; preds = %168, %161
  br label %179

174:                                              ; preds = %151
  %175 = load i32, ptr %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [200001 x i32], ptr %5, i64 0, i64 %176
  %178 = load i32, ptr %177, align 4
  store i32 %178, ptr %3, align 4
  br label %179

179:                                              ; preds = %174, %173
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %6, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %6, align 4
  %183 = load i32, ptr %6, align 4
  %184 = load i32, ptr %2, align 4
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %568

186:                                              ; preds = %180
  %187 = load i32, ptr %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [200001 x i32], ptr %5, i64 0, i64 %188
  store i32 70, ptr %189, align 4
  %190 = load i32, ptr %3, align 4
  %191 = load i32, ptr %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [200001 x i32], ptr %5, i64 0, i64 %192
  %194 = load i32, ptr %193, align 4
  %195 = icmp slt i32 %190, %194
  br i1 %195, label %209, label %196

196:                                              ; preds = %186
  %197 = load i32, ptr %4, align 4
  %198 = load i32, ptr %6, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [200001 x i32], ptr %5, i64 0, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = icmp slt i32 %197, %201
  br i1 %202, label %203, label %208

203:                                              ; preds = %196
  %204 = load i32, ptr %6, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [200001 x i32], ptr %5, i64 0, i64 %205
  %207 = load i32, ptr %206, align 4
  store i32 %207, ptr %4, align 4
  br label %208

208:                                              ; preds = %203, %196
  br label %214

209:                                              ; preds = %186
  %210 = load i32, ptr %6, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [200001 x i32], ptr %5, i64 0, i64 %211
  %213 = load i32, ptr %212, align 4
  store i32 %213, ptr %3, align 4
  br label %214

214:                                              ; preds = %209, %208
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %6, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %6, align 4
  %218 = load i32, ptr %6, align 4
  %219 = load i32, ptr %2, align 4
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %221, label %568

221:                                              ; preds = %215
  %222 = load i32, ptr %6, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [200001 x i32], ptr %5, i64 0, i64 %223
  store i32 70, ptr %224, align 4
  %225 = load i32, ptr %3, align 4
  %226 = load i32, ptr %6, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [200001 x i32], ptr %5, i64 0, i64 %227
  %229 = load i32, ptr %228, align 4
  %230 = icmp slt i32 %225, %229
  br i1 %230, label %244, label %231

231:                                              ; preds = %221
  %232 = load i32, ptr %4, align 4
  %233 = load i32, ptr %6, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [200001 x i32], ptr %5, i64 0, i64 %234
  %236 = load i32, ptr %235, align 4
  %237 = icmp slt i32 %232, %236
  br i1 %237, label %238, label %243

238:                                              ; preds = %231
  %239 = load i32, ptr %6, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [200001 x i32], ptr %5, i64 0, i64 %240
  %242 = load i32, ptr %241, align 4
  store i32 %242, ptr %4, align 4
  br label %243

243:                                              ; preds = %238, %231
  br label %249

244:                                              ; preds = %221
  %245 = load i32, ptr %6, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [200001 x i32], ptr %5, i64 0, i64 %246
  %248 = load i32, ptr %247, align 4
  store i32 %248, ptr %3, align 4
  br label %249

249:                                              ; preds = %244, %243
  br label %250

250:                                              ; preds = %249
  %251 = load i32, ptr %6, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %6, align 4
  %253 = load i32, ptr %6, align 4
  %254 = load i32, ptr %2, align 4
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %256, label %568

256:                                              ; preds = %250
  %257 = load i32, ptr %6, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [200001 x i32], ptr %5, i64 0, i64 %258
  store i32 70, ptr %259, align 4
  %260 = load i32, ptr %3, align 4
  %261 = load i32, ptr %6, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [200001 x i32], ptr %5, i64 0, i64 %262
  %264 = load i32, ptr %263, align 4
  %265 = icmp slt i32 %260, %264
  br i1 %265, label %279, label %266

266:                                              ; preds = %256
  %267 = load i32, ptr %4, align 4
  %268 = load i32, ptr %6, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [200001 x i32], ptr %5, i64 0, i64 %269
  %271 = load i32, ptr %270, align 4
  %272 = icmp slt i32 %267, %271
  br i1 %272, label %273, label %278

273:                                              ; preds = %266
  %274 = load i32, ptr %6, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [200001 x i32], ptr %5, i64 0, i64 %275
  %277 = load i32, ptr %276, align 4
  store i32 %277, ptr %4, align 4
  br label %278

278:                                              ; preds = %273, %266
  br label %284

279:                                              ; preds = %256
  %280 = load i32, ptr %6, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [200001 x i32], ptr %5, i64 0, i64 %281
  %283 = load i32, ptr %282, align 4
  store i32 %283, ptr %3, align 4
  br label %284

284:                                              ; preds = %279, %278
  br label %285

285:                                              ; preds = %284
  %286 = load i32, ptr %6, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %6, align 4
  %288 = load i32, ptr %6, align 4
  %289 = load i32, ptr %2, align 4
  %290 = icmp slt i32 %288, %289
  br i1 %290, label %291, label %568

291:                                              ; preds = %285
  %292 = load i32, ptr %6, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [200001 x i32], ptr %5, i64 0, i64 %293
  store i32 70, ptr %294, align 4
  %295 = load i32, ptr %3, align 4
  %296 = load i32, ptr %6, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [200001 x i32], ptr %5, i64 0, i64 %297
  %299 = load i32, ptr %298, align 4
  %300 = icmp slt i32 %295, %299
  br i1 %300, label %314, label %301

301:                                              ; preds = %291
  %302 = load i32, ptr %4, align 4
  %303 = load i32, ptr %6, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [200001 x i32], ptr %5, i64 0, i64 %304
  %306 = load i32, ptr %305, align 4
  %307 = icmp slt i32 %302, %306
  br i1 %307, label %308, label %313

308:                                              ; preds = %301
  %309 = load i32, ptr %6, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [200001 x i32], ptr %5, i64 0, i64 %310
  %312 = load i32, ptr %311, align 4
  store i32 %312, ptr %4, align 4
  br label %313

313:                                              ; preds = %308, %301
  br label %319

314:                                              ; preds = %291
  %315 = load i32, ptr %6, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [200001 x i32], ptr %5, i64 0, i64 %316
  %318 = load i32, ptr %317, align 4
  store i32 %318, ptr %3, align 4
  br label %319

319:                                              ; preds = %314, %313
  br label %320

320:                                              ; preds = %319
  %321 = load i32, ptr %6, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %6, align 4
  %323 = load i32, ptr %6, align 4
  %324 = load i32, ptr %2, align 4
  %325 = icmp slt i32 %323, %324
  br i1 %325, label %326, label %568

326:                                              ; preds = %320
  %327 = load i32, ptr %6, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [200001 x i32], ptr %5, i64 0, i64 %328
  store i32 70, ptr %329, align 4
  %330 = load i32, ptr %3, align 4
  %331 = load i32, ptr %6, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [200001 x i32], ptr %5, i64 0, i64 %332
  %334 = load i32, ptr %333, align 4
  %335 = icmp slt i32 %330, %334
  br i1 %335, label %349, label %336

336:                                              ; preds = %326
  %337 = load i32, ptr %4, align 4
  %338 = load i32, ptr %6, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [200001 x i32], ptr %5, i64 0, i64 %339
  %341 = load i32, ptr %340, align 4
  %342 = icmp slt i32 %337, %341
  br i1 %342, label %343, label %348

343:                                              ; preds = %336
  %344 = load i32, ptr %6, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [200001 x i32], ptr %5, i64 0, i64 %345
  %347 = load i32, ptr %346, align 4
  store i32 %347, ptr %4, align 4
  br label %348

348:                                              ; preds = %343, %336
  br label %354

349:                                              ; preds = %326
  %350 = load i32, ptr %6, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [200001 x i32], ptr %5, i64 0, i64 %351
  %353 = load i32, ptr %352, align 4
  store i32 %353, ptr %3, align 4
  br label %354

354:                                              ; preds = %349, %348
  br label %355

355:                                              ; preds = %354
  %356 = load i32, ptr %6, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, ptr %6, align 4
  %358 = load i32, ptr %6, align 4
  %359 = load i32, ptr %2, align 4
  %360 = icmp slt i32 %358, %359
  br i1 %360, label %361, label %568

361:                                              ; preds = %355
  %362 = load i32, ptr %6, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [200001 x i32], ptr %5, i64 0, i64 %363
  store i32 70, ptr %364, align 4
  %365 = load i32, ptr %3, align 4
  %366 = load i32, ptr %6, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [200001 x i32], ptr %5, i64 0, i64 %367
  %369 = load i32, ptr %368, align 4
  %370 = icmp slt i32 %365, %369
  br i1 %370, label %384, label %371

371:                                              ; preds = %361
  %372 = load i32, ptr %4, align 4
  %373 = load i32, ptr %6, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [200001 x i32], ptr %5, i64 0, i64 %374
  %376 = load i32, ptr %375, align 4
  %377 = icmp slt i32 %372, %376
  br i1 %377, label %378, label %383

378:                                              ; preds = %371
  %379 = load i32, ptr %6, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [200001 x i32], ptr %5, i64 0, i64 %380
  %382 = load i32, ptr %381, align 4
  store i32 %382, ptr %4, align 4
  br label %383

383:                                              ; preds = %378, %371
  br label %389

384:                                              ; preds = %361
  %385 = load i32, ptr %6, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [200001 x i32], ptr %5, i64 0, i64 %386
  %388 = load i32, ptr %387, align 4
  store i32 %388, ptr %3, align 4
  br label %389

389:                                              ; preds = %384, %383
  br label %390

390:                                              ; preds = %389
  %391 = load i32, ptr %6, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, ptr %6, align 4
  %393 = load i32, ptr %6, align 4
  %394 = load i32, ptr %2, align 4
  %395 = icmp slt i32 %393, %394
  br i1 %395, label %396, label %568

396:                                              ; preds = %390
  %397 = load i32, ptr %6, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [200001 x i32], ptr %5, i64 0, i64 %398
  store i32 70, ptr %399, align 4
  %400 = load i32, ptr %3, align 4
  %401 = load i32, ptr %6, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [200001 x i32], ptr %5, i64 0, i64 %402
  %404 = load i32, ptr %403, align 4
  %405 = icmp slt i32 %400, %404
  br i1 %405, label %419, label %406

406:                                              ; preds = %396
  %407 = load i32, ptr %4, align 4
  %408 = load i32, ptr %6, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [200001 x i32], ptr %5, i64 0, i64 %409
  %411 = load i32, ptr %410, align 4
  %412 = icmp slt i32 %407, %411
  br i1 %412, label %413, label %418

413:                                              ; preds = %406
  %414 = load i32, ptr %6, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [200001 x i32], ptr %5, i64 0, i64 %415
  %417 = load i32, ptr %416, align 4
  store i32 %417, ptr %4, align 4
  br label %418

418:                                              ; preds = %413, %406
  br label %424

419:                                              ; preds = %396
  %420 = load i32, ptr %6, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [200001 x i32], ptr %5, i64 0, i64 %421
  %423 = load i32, ptr %422, align 4
  store i32 %423, ptr %3, align 4
  br label %424

424:                                              ; preds = %419, %418
  br label %425

425:                                              ; preds = %424
  %426 = load i32, ptr %6, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, ptr %6, align 4
  %428 = load i32, ptr %6, align 4
  %429 = load i32, ptr %2, align 4
  %430 = icmp slt i32 %428, %429
  br i1 %430, label %431, label %568

431:                                              ; preds = %425
  %432 = load i32, ptr %6, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [200001 x i32], ptr %5, i64 0, i64 %433
  store i32 70, ptr %434, align 4
  %435 = load i32, ptr %3, align 4
  %436 = load i32, ptr %6, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [200001 x i32], ptr %5, i64 0, i64 %437
  %439 = load i32, ptr %438, align 4
  %440 = icmp slt i32 %435, %439
  br i1 %440, label %454, label %441

441:                                              ; preds = %431
  %442 = load i32, ptr %4, align 4
  %443 = load i32, ptr %6, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [200001 x i32], ptr %5, i64 0, i64 %444
  %446 = load i32, ptr %445, align 4
  %447 = icmp slt i32 %442, %446
  br i1 %447, label %448, label %453

448:                                              ; preds = %441
  %449 = load i32, ptr %6, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [200001 x i32], ptr %5, i64 0, i64 %450
  %452 = load i32, ptr %451, align 4
  store i32 %452, ptr %4, align 4
  br label %453

453:                                              ; preds = %448, %441
  br label %459

454:                                              ; preds = %431
  %455 = load i32, ptr %6, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [200001 x i32], ptr %5, i64 0, i64 %456
  %458 = load i32, ptr %457, align 4
  store i32 %458, ptr %3, align 4
  br label %459

459:                                              ; preds = %454, %453
  br label %460

460:                                              ; preds = %459
  %461 = load i32, ptr %6, align 4
  %462 = add nsw i32 %461, 1
  store i32 %462, ptr %6, align 4
  %463 = load i32, ptr %6, align 4
  %464 = load i32, ptr %2, align 4
  %465 = icmp slt i32 %463, %464
  br i1 %465, label %466, label %568

466:                                              ; preds = %460
  %467 = load i32, ptr %6, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [200001 x i32], ptr %5, i64 0, i64 %468
  store i32 70, ptr %469, align 4
  %470 = load i32, ptr %3, align 4
  %471 = load i32, ptr %6, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [200001 x i32], ptr %5, i64 0, i64 %472
  %474 = load i32, ptr %473, align 4
  %475 = icmp slt i32 %470, %474
  br i1 %475, label %489, label %476

476:                                              ; preds = %466
  %477 = load i32, ptr %4, align 4
  %478 = load i32, ptr %6, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [200001 x i32], ptr %5, i64 0, i64 %479
  %481 = load i32, ptr %480, align 4
  %482 = icmp slt i32 %477, %481
  br i1 %482, label %483, label %488

483:                                              ; preds = %476
  %484 = load i32, ptr %6, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [200001 x i32], ptr %5, i64 0, i64 %485
  %487 = load i32, ptr %486, align 4
  store i32 %487, ptr %4, align 4
  br label %488

488:                                              ; preds = %483, %476
  br label %494

489:                                              ; preds = %466
  %490 = load i32, ptr %6, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [200001 x i32], ptr %5, i64 0, i64 %491
  %493 = load i32, ptr %492, align 4
  store i32 %493, ptr %3, align 4
  br label %494

494:                                              ; preds = %489, %488
  br label %495

495:                                              ; preds = %494
  %496 = load i32, ptr %6, align 4
  %497 = add nsw i32 %496, 1
  store i32 %497, ptr %6, align 4
  %498 = load i32, ptr %6, align 4
  %499 = load i32, ptr %2, align 4
  %500 = icmp slt i32 %498, %499
  br i1 %500, label %501, label %568

501:                                              ; preds = %495
  %502 = load i32, ptr %6, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [200001 x i32], ptr %5, i64 0, i64 %503
  store i32 70, ptr %504, align 4
  %505 = load i32, ptr %3, align 4
  %506 = load i32, ptr %6, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [200001 x i32], ptr %5, i64 0, i64 %507
  %509 = load i32, ptr %508, align 4
  %510 = icmp slt i32 %505, %509
  br i1 %510, label %524, label %511

511:                                              ; preds = %501
  %512 = load i32, ptr %4, align 4
  %513 = load i32, ptr %6, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [200001 x i32], ptr %5, i64 0, i64 %514
  %516 = load i32, ptr %515, align 4
  %517 = icmp slt i32 %512, %516
  br i1 %517, label %518, label %523

518:                                              ; preds = %511
  %519 = load i32, ptr %6, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [200001 x i32], ptr %5, i64 0, i64 %520
  %522 = load i32, ptr %521, align 4
  store i32 %522, ptr %4, align 4
  br label %523

523:                                              ; preds = %518, %511
  br label %529

524:                                              ; preds = %501
  %525 = load i32, ptr %6, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [200001 x i32], ptr %5, i64 0, i64 %526
  %528 = load i32, ptr %527, align 4
  store i32 %528, ptr %3, align 4
  br label %529

529:                                              ; preds = %524, %523
  br label %530

530:                                              ; preds = %529
  %531 = load i32, ptr %6, align 4
  %532 = add nsw i32 %531, 1
  store i32 %532, ptr %6, align 4
  %533 = load i32, ptr %6, align 4
  %534 = load i32, ptr %2, align 4
  %535 = icmp slt i32 %533, %534
  br i1 %535, label %536, label %568

536:                                              ; preds = %530
  %537 = load i32, ptr %6, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [200001 x i32], ptr %5, i64 0, i64 %538
  store i32 70, ptr %539, align 4
  %540 = load i32, ptr %3, align 4
  %541 = load i32, ptr %6, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [200001 x i32], ptr %5, i64 0, i64 %542
  %544 = load i32, ptr %543, align 4
  %545 = icmp slt i32 %540, %544
  br i1 %545, label %559, label %546

546:                                              ; preds = %536
  %547 = load i32, ptr %4, align 4
  %548 = load i32, ptr %6, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [200001 x i32], ptr %5, i64 0, i64 %549
  %551 = load i32, ptr %550, align 4
  %552 = icmp slt i32 %547, %551
  br i1 %552, label %553, label %558

553:                                              ; preds = %546
  %554 = load i32, ptr %6, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [200001 x i32], ptr %5, i64 0, i64 %555
  %557 = load i32, ptr %556, align 4
  store i32 %557, ptr %4, align 4
  br label %558

558:                                              ; preds = %553, %546
  br label %564

559:                                              ; preds = %536
  %560 = load i32, ptr %6, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [200001 x i32], ptr %5, i64 0, i64 %561
  %563 = load i32, ptr %562, align 4
  store i32 %563, ptr %3, align 4
  br label %564

564:                                              ; preds = %559, %558
  br label %565

565:                                              ; preds = %564
  %566 = load i32, ptr %6, align 4
  %567 = add nsw i32 %566, 1
  store i32 %567, ptr %6, align 4
  br label %7, !llvm.loop !6

568:                                              ; preds = %530, %495, %460, %425, %390, %355, %320, %285, %250, %215, %180, %145, %110, %75, %40, %7
  store i32 0, ptr %6, align 4
  br label %569

569:                                              ; preds = %587, %568
  %570 = load i32, ptr %6, align 4
  %571 = load i32, ptr %2, align 4
  %572 = icmp slt i32 %570, %571
  br i1 %572, label %573, label %590

573:                                              ; preds = %569
  %574 = load i32, ptr %6, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [200001 x i32], ptr %5, i64 0, i64 %575
  %577 = load i32, ptr %576, align 4
  %578 = load i32, ptr %3, align 4
  %579 = icmp eq i32 %577, %578
  br i1 %579, label %580, label %583

580:                                              ; preds = %573
  %581 = load i32, ptr %4, align 4
  %582 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %581)
  br label %586

583:                                              ; preds = %573
  %584 = load i32, ptr %3, align 4
  %585 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %584)
  br label %586

586:                                              ; preds = %583, %580
  br label %587

587:                                              ; preds = %586
  %588 = load i32, ptr %6, align 4
  %589 = add nsw i32 %588, 1
  store i32 %589, ptr %6, align 4
  br label %569, !llvm.loop !8

590:                                              ; preds = %569
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
