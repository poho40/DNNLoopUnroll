; ModuleID = 's186779422.ls.bc'
source_filename = "s186779422.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [200000 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 40, ptr %4, align 4
  store i32 0, ptr %2, align 4
  br label %8

8:                                                ; preds = %86, %0
  %9 = load i32, ptr %2, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %89

12:                                               ; preds = %8
  %13 = load i32, ptr %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %14
  store i32 82, ptr %15, align 4
  br label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %2, align 4
  %19 = load i32, ptr %2, align 4
  %20 = load i32, ptr %4, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %89

22:                                               ; preds = %16
  %23 = load i32, ptr %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %24
  store i32 82, ptr %25, align 4
  br label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %2, align 4
  %29 = load i32, ptr %2, align 4
  %30 = load i32, ptr %4, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %89

32:                                               ; preds = %26
  %33 = load i32, ptr %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %34
  store i32 82, ptr %35, align 4
  br label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %2, align 4
  %39 = load i32, ptr %2, align 4
  %40 = load i32, ptr %4, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %89

42:                                               ; preds = %36
  %43 = load i32, ptr %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %44
  store i32 82, ptr %45, align 4
  br label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %2, align 4
  %49 = load i32, ptr %2, align 4
  %50 = load i32, ptr %4, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %89

52:                                               ; preds = %46
  %53 = load i32, ptr %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %54
  store i32 82, ptr %55, align 4
  br label %56

56:                                               ; preds = %52
  %57 = load i32, ptr %2, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %2, align 4
  %59 = load i32, ptr %2, align 4
  %60 = load i32, ptr %4, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %89

62:                                               ; preds = %56
  %63 = load i32, ptr %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %64
  store i32 82, ptr %65, align 4
  br label %66

66:                                               ; preds = %62
  %67 = load i32, ptr %2, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %2, align 4
  %69 = load i32, ptr %2, align 4
  %70 = load i32, ptr %4, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %89

72:                                               ; preds = %66
  %73 = load i32, ptr %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %74
  store i32 82, ptr %75, align 4
  br label %76

76:                                               ; preds = %72
  %77 = load i32, ptr %2, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %2, align 4
  %79 = load i32, ptr %2, align 4
  %80 = load i32, ptr %4, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %89

82:                                               ; preds = %76
  %83 = load i32, ptr %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %84
  store i32 82, ptr %85, align 4
  br label %86

86:                                               ; preds = %82
  %87 = load i32, ptr %2, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %2, align 4
  br label %8, !llvm.loop !6

89:                                               ; preds = %76, %66, %56, %46, %36, %26, %16, %8
  store i32 0, ptr %2, align 4
  br label %90

90:                                               ; preds = %240, %89
  %91 = load i32, ptr %2, align 4
  %92 = load i32, ptr %4, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %243

94:                                               ; preds = %90
  %95 = load i32, ptr %5, align 4
  %96 = load i32, ptr %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = icmp slt i32 %95, %99
  br i1 %100, label %101, label %106

101:                                              ; preds = %94
  %102 = load i32, ptr %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4
  store i32 %105, ptr %5, align 4
  br label %106

106:                                              ; preds = %101, %94
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %2, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %2, align 4
  %110 = load i32, ptr %2, align 4
  %111 = load i32, ptr %4, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %243

113:                                              ; preds = %107
  %114 = load i32, ptr %5, align 4
  %115 = load i32, ptr %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = icmp slt i32 %114, %118
  br i1 %119, label %120, label %125

120:                                              ; preds = %113
  %121 = load i32, ptr %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4
  store i32 %124, ptr %5, align 4
  br label %125

125:                                              ; preds = %120, %113
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %2, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %2, align 4
  %129 = load i32, ptr %2, align 4
  %130 = load i32, ptr %4, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %243

132:                                              ; preds = %126
  %133 = load i32, ptr %5, align 4
  %134 = load i32, ptr %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = icmp slt i32 %133, %137
  br i1 %138, label %139, label %144

139:                                              ; preds = %132
  %140 = load i32, ptr %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4
  store i32 %143, ptr %5, align 4
  br label %144

144:                                              ; preds = %139, %132
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %2, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %2, align 4
  %148 = load i32, ptr %2, align 4
  %149 = load i32, ptr %4, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %243

151:                                              ; preds = %145
  %152 = load i32, ptr %5, align 4
  %153 = load i32, ptr %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = icmp slt i32 %152, %156
  br i1 %157, label %158, label %163

158:                                              ; preds = %151
  %159 = load i32, ptr %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %160
  %162 = load i32, ptr %161, align 4
  store i32 %162, ptr %5, align 4
  br label %163

163:                                              ; preds = %158, %151
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %2, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %2, align 4
  %167 = load i32, ptr %2, align 4
  %168 = load i32, ptr %4, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %243

170:                                              ; preds = %164
  %171 = load i32, ptr %5, align 4
  %172 = load i32, ptr %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = icmp slt i32 %171, %175
  br i1 %176, label %177, label %182

177:                                              ; preds = %170
  %178 = load i32, ptr %2, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %179
  %181 = load i32, ptr %180, align 4
  store i32 %181, ptr %5, align 4
  br label %182

182:                                              ; preds = %177, %170
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %2, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %2, align 4
  %186 = load i32, ptr %2, align 4
  %187 = load i32, ptr %4, align 4
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %243

189:                                              ; preds = %183
  %190 = load i32, ptr %5, align 4
  %191 = load i32, ptr %2, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %192
  %194 = load i32, ptr %193, align 4
  %195 = icmp slt i32 %190, %194
  br i1 %195, label %196, label %201

196:                                              ; preds = %189
  %197 = load i32, ptr %2, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %198
  %200 = load i32, ptr %199, align 4
  store i32 %200, ptr %5, align 4
  br label %201

201:                                              ; preds = %196, %189
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %2, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %2, align 4
  %205 = load i32, ptr %2, align 4
  %206 = load i32, ptr %4, align 4
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %243

208:                                              ; preds = %202
  %209 = load i32, ptr %5, align 4
  %210 = load i32, ptr %2, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %211
  %213 = load i32, ptr %212, align 4
  %214 = icmp slt i32 %209, %213
  br i1 %214, label %215, label %220

215:                                              ; preds = %208
  %216 = load i32, ptr %2, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %217
  %219 = load i32, ptr %218, align 4
  store i32 %219, ptr %5, align 4
  br label %220

220:                                              ; preds = %215, %208
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %2, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %2, align 4
  %224 = load i32, ptr %2, align 4
  %225 = load i32, ptr %4, align 4
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %227, label %243

227:                                              ; preds = %221
  %228 = load i32, ptr %5, align 4
  %229 = load i32, ptr %2, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %230
  %232 = load i32, ptr %231, align 4
  %233 = icmp slt i32 %228, %232
  br i1 %233, label %234, label %239

234:                                              ; preds = %227
  %235 = load i32, ptr %2, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %236
  %238 = load i32, ptr %237, align 4
  store i32 %238, ptr %5, align 4
  br label %239

239:                                              ; preds = %234, %227
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %2, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %2, align 4
  br label %90, !llvm.loop !8

243:                                              ; preds = %221, %202, %183, %164, %145, %126, %107, %90
  store i32 0, ptr %3, align 4
  br label %244

244:                                              ; preds = %458, %243
  %245 = load i32, ptr %3, align 4
  %246 = load i32, ptr %4, align 4
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %248, label %461

248:                                              ; preds = %244
  %249 = load i32, ptr %5, align 4
  %250 = load i32, ptr %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %251
  %253 = load i32, ptr %252, align 4
  %254 = icmp ne i32 %249, %253
  br i1 %254, label %255, label %268

255:                                              ; preds = %248
  %256 = load i32, ptr %6, align 4
  %257 = load i32, ptr %3, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %258
  %260 = load i32, ptr %259, align 4
  %261 = icmp slt i32 %256, %260
  br i1 %261, label %262, label %267

262:                                              ; preds = %255
  %263 = load i32, ptr %3, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %264
  %266 = load i32, ptr %265, align 4
  store i32 %266, ptr %6, align 4
  br label %267

267:                                              ; preds = %262, %255
  br label %268

268:                                              ; preds = %267, %248
  br label %269

269:                                              ; preds = %268
  %270 = load i32, ptr %3, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %3, align 4
  %272 = load i32, ptr %3, align 4
  %273 = load i32, ptr %4, align 4
  %274 = icmp slt i32 %272, %273
  br i1 %274, label %275, label %461

275:                                              ; preds = %269
  %276 = load i32, ptr %5, align 4
  %277 = load i32, ptr %3, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %278
  %280 = load i32, ptr %279, align 4
  %281 = icmp ne i32 %276, %280
  br i1 %281, label %282, label %295

282:                                              ; preds = %275
  %283 = load i32, ptr %6, align 4
  %284 = load i32, ptr %3, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %285
  %287 = load i32, ptr %286, align 4
  %288 = icmp slt i32 %283, %287
  br i1 %288, label %289, label %294

289:                                              ; preds = %282
  %290 = load i32, ptr %3, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %291
  %293 = load i32, ptr %292, align 4
  store i32 %293, ptr %6, align 4
  br label %294

294:                                              ; preds = %289, %282
  br label %295

295:                                              ; preds = %294, %275
  br label %296

296:                                              ; preds = %295
  %297 = load i32, ptr %3, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %3, align 4
  %299 = load i32, ptr %3, align 4
  %300 = load i32, ptr %4, align 4
  %301 = icmp slt i32 %299, %300
  br i1 %301, label %302, label %461

302:                                              ; preds = %296
  %303 = load i32, ptr %5, align 4
  %304 = load i32, ptr %3, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %305
  %307 = load i32, ptr %306, align 4
  %308 = icmp ne i32 %303, %307
  br i1 %308, label %309, label %322

309:                                              ; preds = %302
  %310 = load i32, ptr %6, align 4
  %311 = load i32, ptr %3, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %312
  %314 = load i32, ptr %313, align 4
  %315 = icmp slt i32 %310, %314
  br i1 %315, label %316, label %321

316:                                              ; preds = %309
  %317 = load i32, ptr %3, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %318
  %320 = load i32, ptr %319, align 4
  store i32 %320, ptr %6, align 4
  br label %321

321:                                              ; preds = %316, %309
  br label %322

322:                                              ; preds = %321, %302
  br label %323

323:                                              ; preds = %322
  %324 = load i32, ptr %3, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %3, align 4
  %326 = load i32, ptr %3, align 4
  %327 = load i32, ptr %4, align 4
  %328 = icmp slt i32 %326, %327
  br i1 %328, label %329, label %461

329:                                              ; preds = %323
  %330 = load i32, ptr %5, align 4
  %331 = load i32, ptr %3, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %332
  %334 = load i32, ptr %333, align 4
  %335 = icmp ne i32 %330, %334
  br i1 %335, label %336, label %349

336:                                              ; preds = %329
  %337 = load i32, ptr %6, align 4
  %338 = load i32, ptr %3, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %339
  %341 = load i32, ptr %340, align 4
  %342 = icmp slt i32 %337, %341
  br i1 %342, label %343, label %348

343:                                              ; preds = %336
  %344 = load i32, ptr %3, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %345
  %347 = load i32, ptr %346, align 4
  store i32 %347, ptr %6, align 4
  br label %348

348:                                              ; preds = %343, %336
  br label %349

349:                                              ; preds = %348, %329
  br label %350

350:                                              ; preds = %349
  %351 = load i32, ptr %3, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %3, align 4
  %353 = load i32, ptr %3, align 4
  %354 = load i32, ptr %4, align 4
  %355 = icmp slt i32 %353, %354
  br i1 %355, label %356, label %461

356:                                              ; preds = %350
  %357 = load i32, ptr %5, align 4
  %358 = load i32, ptr %3, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %359
  %361 = load i32, ptr %360, align 4
  %362 = icmp ne i32 %357, %361
  br i1 %362, label %363, label %376

363:                                              ; preds = %356
  %364 = load i32, ptr %6, align 4
  %365 = load i32, ptr %3, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %366
  %368 = load i32, ptr %367, align 4
  %369 = icmp slt i32 %364, %368
  br i1 %369, label %370, label %375

370:                                              ; preds = %363
  %371 = load i32, ptr %3, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %372
  %374 = load i32, ptr %373, align 4
  store i32 %374, ptr %6, align 4
  br label %375

375:                                              ; preds = %370, %363
  br label %376

376:                                              ; preds = %375, %356
  br label %377

377:                                              ; preds = %376
  %378 = load i32, ptr %3, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, ptr %3, align 4
  %380 = load i32, ptr %3, align 4
  %381 = load i32, ptr %4, align 4
  %382 = icmp slt i32 %380, %381
  br i1 %382, label %383, label %461

383:                                              ; preds = %377
  %384 = load i32, ptr %5, align 4
  %385 = load i32, ptr %3, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %386
  %388 = load i32, ptr %387, align 4
  %389 = icmp ne i32 %384, %388
  br i1 %389, label %390, label %403

390:                                              ; preds = %383
  %391 = load i32, ptr %6, align 4
  %392 = load i32, ptr %3, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %393
  %395 = load i32, ptr %394, align 4
  %396 = icmp slt i32 %391, %395
  br i1 %396, label %397, label %402

397:                                              ; preds = %390
  %398 = load i32, ptr %3, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %399
  %401 = load i32, ptr %400, align 4
  store i32 %401, ptr %6, align 4
  br label %402

402:                                              ; preds = %397, %390
  br label %403

403:                                              ; preds = %402, %383
  br label %404

404:                                              ; preds = %403
  %405 = load i32, ptr %3, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, ptr %3, align 4
  %407 = load i32, ptr %3, align 4
  %408 = load i32, ptr %4, align 4
  %409 = icmp slt i32 %407, %408
  br i1 %409, label %410, label %461

410:                                              ; preds = %404
  %411 = load i32, ptr %5, align 4
  %412 = load i32, ptr %3, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %413
  %415 = load i32, ptr %414, align 4
  %416 = icmp ne i32 %411, %415
  br i1 %416, label %417, label %430

417:                                              ; preds = %410
  %418 = load i32, ptr %6, align 4
  %419 = load i32, ptr %3, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %420
  %422 = load i32, ptr %421, align 4
  %423 = icmp slt i32 %418, %422
  br i1 %423, label %424, label %429

424:                                              ; preds = %417
  %425 = load i32, ptr %3, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %426
  %428 = load i32, ptr %427, align 4
  store i32 %428, ptr %6, align 4
  br label %429

429:                                              ; preds = %424, %417
  br label %430

430:                                              ; preds = %429, %410
  br label %431

431:                                              ; preds = %430
  %432 = load i32, ptr %3, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, ptr %3, align 4
  %434 = load i32, ptr %3, align 4
  %435 = load i32, ptr %4, align 4
  %436 = icmp slt i32 %434, %435
  br i1 %436, label %437, label %461

437:                                              ; preds = %431
  %438 = load i32, ptr %5, align 4
  %439 = load i32, ptr %3, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %440
  %442 = load i32, ptr %441, align 4
  %443 = icmp ne i32 %438, %442
  br i1 %443, label %444, label %457

444:                                              ; preds = %437
  %445 = load i32, ptr %6, align 4
  %446 = load i32, ptr %3, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %447
  %449 = load i32, ptr %448, align 4
  %450 = icmp slt i32 %445, %449
  br i1 %450, label %451, label %456

451:                                              ; preds = %444
  %452 = load i32, ptr %3, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %453
  %455 = load i32, ptr %454, align 4
  store i32 %455, ptr %6, align 4
  br label %456

456:                                              ; preds = %451, %444
  br label %457

457:                                              ; preds = %456, %437
  br label %458

458:                                              ; preds = %457
  %459 = load i32, ptr %3, align 4
  %460 = add nsw i32 %459, 1
  store i32 %460, ptr %3, align 4
  br label %244, !llvm.loop !9

461:                                              ; preds = %431, %404, %377, %350, %323, %296, %269, %244
  store i32 0, ptr %2, align 4
  br label %462

462:                                              ; preds = %480, %461
  %463 = load i32, ptr %2, align 4
  %464 = load i32, ptr %4, align 4
  %465 = icmp slt i32 %463, %464
  br i1 %465, label %466, label %483

466:                                              ; preds = %462
  %467 = load i32, ptr %5, align 4
  %468 = load i32, ptr %2, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %469
  %471 = load i32, ptr %470, align 4
  %472 = icmp eq i32 %467, %471
  br i1 %472, label %473, label %476

473:                                              ; preds = %466
  %474 = load i32, ptr %6, align 4
  %475 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %474)
  br label %479

476:                                              ; preds = %466
  %477 = load i32, ptr %5, align 4
  %478 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %477)
  br label %479

479:                                              ; preds = %476, %473
  br label %480

480:                                              ; preds = %479
  %481 = load i32, ptr %2, align 4
  %482 = add nsw i32 %481, 1
  store i32 %482, ptr %2, align 4
  br label %462, !llvm.loop !10

483:                                              ; preds = %462
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
