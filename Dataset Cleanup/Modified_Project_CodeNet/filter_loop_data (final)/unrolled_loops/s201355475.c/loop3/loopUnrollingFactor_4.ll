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

7:                                                ; preds = %45, %0
  %8 = load i32, ptr %2, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %48

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
  br i1 %20, label %21, label %48

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
  br i1 %30, label %31, label %48

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
  br i1 %40, label %41, label %48

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
  br label %7, !llvm.loop !6

48:                                               ; preds = %35, %25, %15, %7
  store i32 0, ptr %2, align 4
  br label %49

49:                                               ; preds = %278, %48
  %50 = load i32, ptr %2, align 4
  %51 = load i32, ptr %4, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %308

53:                                               ; preds = %49
  %54 = load i32, ptr %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %55
  store i32 0, ptr %56, align 4
  store i32 0, ptr %3, align 4
  br label %57

57:                                               ; preds = %175, %53
  %58 = load i32, ptr %3, align 4
  %59 = load i32, ptr %4, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %178

61:                                               ; preds = %57
  %62 = load i32, ptr %2, align 4
  %63 = load i32, ptr %3, align 4
  %64 = icmp ne i32 %62, %63
  br i1 %64, label %65, label %84

65:                                               ; preds = %61
  %66 = load i32, ptr %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = load i32, ptr %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = icmp slt i32 %69, %73
  br i1 %74, label %75, label %83

75:                                               ; preds = %65
  %76 = load i32, ptr %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = load i32, ptr %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %81
  store i32 %79, ptr %82, align 4
  br label %83

83:                                               ; preds = %75, %65
  br label %84

84:                                               ; preds = %83, %61
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %3, align 4
  %88 = load i32, ptr %3, align 4
  %89 = load i32, ptr %4, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %178

91:                                               ; preds = %85
  %92 = load i32, ptr %2, align 4
  %93 = load i32, ptr %3, align 4
  %94 = icmp ne i32 %92, %93
  br i1 %94, label %95, label %114

95:                                               ; preds = %91
  %96 = load i32, ptr %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = load i32, ptr %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = icmp slt i32 %99, %103
  br i1 %104, label %105, label %113

105:                                              ; preds = %95
  %106 = load i32, ptr %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = load i32, ptr %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %111
  store i32 %109, ptr %112, align 4
  br label %113

113:                                              ; preds = %105, %95
  br label %114

114:                                              ; preds = %113, %91
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %3, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %3, align 4
  %118 = load i32, ptr %3, align 4
  %119 = load i32, ptr %4, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %178

121:                                              ; preds = %115
  %122 = load i32, ptr %2, align 4
  %123 = load i32, ptr %3, align 4
  %124 = icmp ne i32 %122, %123
  br i1 %124, label %125, label %144

125:                                              ; preds = %121
  %126 = load i32, ptr %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = load i32, ptr %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = icmp slt i32 %129, %133
  br i1 %134, label %135, label %143

135:                                              ; preds = %125
  %136 = load i32, ptr %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = load i32, ptr %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %141
  store i32 %139, ptr %142, align 4
  br label %143

143:                                              ; preds = %135, %125
  br label %144

144:                                              ; preds = %143, %121
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %3, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %3, align 4
  %148 = load i32, ptr %3, align 4
  %149 = load i32, ptr %4, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %178

151:                                              ; preds = %145
  %152 = load i32, ptr %2, align 4
  %153 = load i32, ptr %3, align 4
  %154 = icmp ne i32 %152, %153
  br i1 %154, label %155, label %174

155:                                              ; preds = %151
  %156 = load i32, ptr %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = load i32, ptr %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = icmp slt i32 %159, %163
  br i1 %164, label %165, label %173

165:                                              ; preds = %155
  %166 = load i32, ptr %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %167
  %169 = load i32, ptr %168, align 4
  %170 = load i32, ptr %2, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %171
  store i32 %169, ptr %172, align 4
  br label %173

173:                                              ; preds = %165, %155
  br label %174

174:                                              ; preds = %173, %151
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %3, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %3, align 4
  br label %57, !llvm.loop !8

178:                                              ; preds = %145, %115, %85, %57
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %2, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %2, align 4
  %182 = load i32, ptr %2, align 4
  %183 = load i32, ptr %4, align 4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %308

185:                                              ; preds = %179
  %186 = load i32, ptr %2, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %187
  store i32 0, ptr %188, align 4
  store i32 0, ptr %3, align 4
  br label %189

189:                                              ; preds = %224, %185
  %190 = load i32, ptr %3, align 4
  %191 = load i32, ptr %4, align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %200, label %193

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %2, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %2, align 4
  %197 = load i32, ptr %2, align 4
  %198 = load i32, ptr %4, align 4
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %227, label %308

200:                                              ; preds = %189
  %201 = load i32, ptr %2, align 4
  %202 = load i32, ptr %3, align 4
  %203 = icmp ne i32 %201, %202
  br i1 %203, label %204, label %223

204:                                              ; preds = %200
  %205 = load i32, ptr %2, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %206
  %208 = load i32, ptr %207, align 4
  %209 = load i32, ptr %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %210
  %212 = load i32, ptr %211, align 4
  %213 = icmp slt i32 %208, %212
  br i1 %213, label %214, label %222

214:                                              ; preds = %204
  %215 = load i32, ptr %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %216
  %218 = load i32, ptr %217, align 4
  %219 = load i32, ptr %2, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %220
  store i32 %218, ptr %221, align 4
  br label %222

222:                                              ; preds = %214, %204
  br label %223

223:                                              ; preds = %222, %200
  br label %224

224:                                              ; preds = %223
  %225 = load i32, ptr %3, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %3, align 4
  br label %189, !llvm.loop !8

227:                                              ; preds = %194
  %228 = load i32, ptr %2, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %229
  store i32 0, ptr %230, align 4
  store i32 0, ptr %3, align 4
  br label %231

231:                                              ; preds = %266, %227
  %232 = load i32, ptr %3, align 4
  %233 = load i32, ptr %4, align 4
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %242, label %235

235:                                              ; preds = %231
  br label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %2, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %2, align 4
  %239 = load i32, ptr %2, align 4
  %240 = load i32, ptr %4, align 4
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %269, label %308

242:                                              ; preds = %231
  %243 = load i32, ptr %2, align 4
  %244 = load i32, ptr %3, align 4
  %245 = icmp ne i32 %243, %244
  br i1 %245, label %246, label %265

246:                                              ; preds = %242
  %247 = load i32, ptr %2, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %248
  %250 = load i32, ptr %249, align 4
  %251 = load i32, ptr %3, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %252
  %254 = load i32, ptr %253, align 4
  %255 = icmp slt i32 %250, %254
  br i1 %255, label %256, label %264

256:                                              ; preds = %246
  %257 = load i32, ptr %3, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %258
  %260 = load i32, ptr %259, align 4
  %261 = load i32, ptr %2, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %262
  store i32 %260, ptr %263, align 4
  br label %264

264:                                              ; preds = %256, %246
  br label %265

265:                                              ; preds = %264, %242
  br label %266

266:                                              ; preds = %265
  %267 = load i32, ptr %3, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %3, align 4
  br label %231, !llvm.loop !8

269:                                              ; preds = %236
  %270 = load i32, ptr %2, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %271
  store i32 0, ptr %272, align 4
  store i32 0, ptr %3, align 4
  br label %273

273:                                              ; preds = %305, %269
  %274 = load i32, ptr %3, align 4
  %275 = load i32, ptr %4, align 4
  %276 = icmp slt i32 %274, %275
  br i1 %276, label %281, label %277

277:                                              ; preds = %273
  br label %278

278:                                              ; preds = %277
  %279 = load i32, ptr %2, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %2, align 4
  br label %49, !llvm.loop !9

281:                                              ; preds = %273
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
  br label %273, !llvm.loop !8

308:                                              ; preds = %236, %194, %179, %49
  store i32 0, ptr %2, align 4
  br label %309

309:                                              ; preds = %355, %308
  %310 = load i32, ptr %2, align 4
  %311 = load i32, ptr %4, align 4
  %312 = icmp slt i32 %310, %311
  br i1 %312, label %313, label %358

313:                                              ; preds = %309
  %314 = load i32, ptr %2, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %315
  %317 = load i32, ptr %316, align 4
  %318 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %317)
  br label %319

319:                                              ; preds = %313
  %320 = load i32, ptr %2, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %2, align 4
  %322 = load i32, ptr %2, align 4
  %323 = load i32, ptr %4, align 4
  %324 = icmp slt i32 %322, %323
  br i1 %324, label %325, label %358

325:                                              ; preds = %319
  %326 = load i32, ptr %2, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %327
  %329 = load i32, ptr %328, align 4
  %330 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %329)
  br label %331

331:                                              ; preds = %325
  %332 = load i32, ptr %2, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %2, align 4
  %334 = load i32, ptr %2, align 4
  %335 = load i32, ptr %4, align 4
  %336 = icmp slt i32 %334, %335
  br i1 %336, label %337, label %358

337:                                              ; preds = %331
  %338 = load i32, ptr %2, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %339
  %341 = load i32, ptr %340, align 4
  %342 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %341)
  br label %343

343:                                              ; preds = %337
  %344 = load i32, ptr %2, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %2, align 4
  %346 = load i32, ptr %2, align 4
  %347 = load i32, ptr %4, align 4
  %348 = icmp slt i32 %346, %347
  br i1 %348, label %349, label %358

349:                                              ; preds = %343
  %350 = load i32, ptr %2, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %351
  %353 = load i32, ptr %352, align 4
  %354 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %353)
  br label %355

355:                                              ; preds = %349
  %356 = load i32, ptr %2, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, ptr %2, align 4
  br label %309, !llvm.loop !10

358:                                              ; preds = %343, %331, %319, %309
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
