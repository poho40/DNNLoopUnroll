; ModuleID = 's043695618.ls.bc'
source_filename = "s043695618.c"
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
  store i32 73, ptr %2, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %191, %0
  %10 = load i32, ptr %4, align 4
  %11 = load i32, ptr %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %194

13:                                               ; preds = %9
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %15
  store i32 7, ptr %16, align 4
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
  br i1 %35, label %36, label %194

36:                                               ; preds = %30
  %37 = load i32, ptr %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %38
  store i32 7, ptr %39, align 4
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
  br i1 %58, label %59, label %194

59:                                               ; preds = %53
  %60 = load i32, ptr %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %61
  store i32 7, ptr %62, align 4
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
  br i1 %81, label %82, label %194

82:                                               ; preds = %76
  %83 = load i32, ptr %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %84
  store i32 7, ptr %85, align 4
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
  %102 = load i32, ptr %4, align 4
  %103 = load i32, ptr %2, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %194

105:                                              ; preds = %99
  %106 = load i32, ptr %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %107
  store i32 7, ptr %108, align 4
  %109 = load i32, ptr %6, align 4
  %110 = load i32, ptr %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %115, label %121

115:                                              ; preds = %105
  %116 = load i32, ptr %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4
  store i32 %119, ptr %6, align 4
  %120 = load i32, ptr %4, align 4
  store i32 %120, ptr %5, align 4
  br label %121

121:                                              ; preds = %115, %105
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %4, align 4
  %125 = load i32, ptr %4, align 4
  %126 = load i32, ptr %2, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %194

128:                                              ; preds = %122
  %129 = load i32, ptr %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %130
  store i32 7, ptr %131, align 4
  %132 = load i32, ptr %6, align 4
  %133 = load i32, ptr %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = icmp slt i32 %132, %136
  br i1 %137, label %138, label %144

138:                                              ; preds = %128
  %139 = load i32, ptr %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4
  store i32 %142, ptr %6, align 4
  %143 = load i32, ptr %4, align 4
  store i32 %143, ptr %5, align 4
  br label %144

144:                                              ; preds = %138, %128
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %4, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %4, align 4
  %148 = load i32, ptr %4, align 4
  %149 = load i32, ptr %2, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %194

151:                                              ; preds = %145
  %152 = load i32, ptr %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %153
  store i32 7, ptr %154, align 4
  %155 = load i32, ptr %6, align 4
  %156 = load i32, ptr %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = icmp slt i32 %155, %159
  br i1 %160, label %161, label %167

161:                                              ; preds = %151
  %162 = load i32, ptr %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4
  store i32 %165, ptr %6, align 4
  %166 = load i32, ptr %4, align 4
  store i32 %166, ptr %5, align 4
  br label %167

167:                                              ; preds = %161, %151
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %4, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %4, align 4
  %171 = load i32, ptr %4, align 4
  %172 = load i32, ptr %2, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %194

174:                                              ; preds = %168
  %175 = load i32, ptr %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %176
  store i32 7, ptr %177, align 4
  %178 = load i32, ptr %6, align 4
  %179 = load i32, ptr %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = icmp slt i32 %178, %182
  br i1 %183, label %184, label %190

184:                                              ; preds = %174
  %185 = load i32, ptr %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %186
  %188 = load i32, ptr %187, align 4
  store i32 %188, ptr %6, align 4
  %189 = load i32, ptr %4, align 4
  store i32 %189, ptr %5, align 4
  br label %190

190:                                              ; preds = %184, %174
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %4, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %4, align 4
  br label %9, !llvm.loop !6

194:                                              ; preds = %168, %145, %122, %99, %76, %53, %30, %9
  store i32 0, ptr %8, align 4
  br label %195

195:                                              ; preds = %577, %194
  %196 = load i32, ptr %8, align 4
  %197 = load i32, ptr %2, align 4
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %580

199:                                              ; preds = %195
  %200 = load i32, ptr %6, align 4
  %201 = load i32, ptr %8, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %202
  %204 = load i32, ptr %203, align 4
  %205 = icmp sge i32 %200, %204
  br i1 %205, label %206, label %209

206:                                              ; preds = %199
  %207 = load i32, ptr %6, align 4
  %208 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %207)
  br label %240

209:                                              ; preds = %199
  store i32 0, ptr %4, align 4
  br label %210

210:                                              ; preds = %234, %209
  %211 = load i32, ptr %4, align 4
  %212 = load i32, ptr %2, align 4
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %214, label %237

214:                                              ; preds = %210
  %215 = load i32, ptr %7, align 4
  %216 = load i32, ptr %4, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %217
  %219 = load i32, ptr %218, align 4
  %220 = icmp slt i32 %215, %219
  br i1 %220, label %221, label %233

221:                                              ; preds = %214
  %222 = load i32, ptr %6, align 4
  %223 = load i32, ptr %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %224
  %226 = load i32, ptr %225, align 4
  %227 = icmp sgt i32 %222, %226
  br i1 %227, label %228, label %233

228:                                              ; preds = %221
  %229 = load i32, ptr %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %230
  %232 = load i32, ptr %231, align 4
  store i32 %232, ptr %7, align 4
  br label %233

233:                                              ; preds = %228, %221, %214
  br label %234

234:                                              ; preds = %233
  %235 = load i32, ptr %4, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %4, align 4
  br label %210, !llvm.loop !8

237:                                              ; preds = %210
  %238 = load i32, ptr %7, align 4
  %239 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %238)
  br label %240

240:                                              ; preds = %237, %206
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %8, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %8, align 4
  %244 = load i32, ptr %8, align 4
  %245 = load i32, ptr %2, align 4
  %246 = icmp slt i32 %244, %245
  br i1 %246, label %247, label %580

247:                                              ; preds = %241
  %248 = load i32, ptr %6, align 4
  %249 = load i32, ptr %8, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %250
  %252 = load i32, ptr %251, align 4
  %253 = icmp sge i32 %248, %252
  br i1 %253, label %285, label %254

254:                                              ; preds = %247
  store i32 0, ptr %4, align 4
  br label %255

255:                                              ; preds = %282, %254
  %256 = load i32, ptr %4, align 4
  %257 = load i32, ptr %2, align 4
  %258 = icmp slt i32 %256, %257
  br i1 %258, label %262, label %259

259:                                              ; preds = %255
  %260 = load i32, ptr %7, align 4
  %261 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %260)
  br label %288

262:                                              ; preds = %255
  %263 = load i32, ptr %7, align 4
  %264 = load i32, ptr %4, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %265
  %267 = load i32, ptr %266, align 4
  %268 = icmp slt i32 %263, %267
  br i1 %268, label %269, label %281

269:                                              ; preds = %262
  %270 = load i32, ptr %6, align 4
  %271 = load i32, ptr %4, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %272
  %274 = load i32, ptr %273, align 4
  %275 = icmp sgt i32 %270, %274
  br i1 %275, label %276, label %281

276:                                              ; preds = %269
  %277 = load i32, ptr %4, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %278
  %280 = load i32, ptr %279, align 4
  store i32 %280, ptr %7, align 4
  br label %281

281:                                              ; preds = %276, %269, %262
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %4, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %4, align 4
  br label %255, !llvm.loop !8

285:                                              ; preds = %247
  %286 = load i32, ptr %6, align 4
  %287 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %286)
  br label %288

288:                                              ; preds = %285, %259
  br label %289

289:                                              ; preds = %288
  %290 = load i32, ptr %8, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %8, align 4
  %292 = load i32, ptr %8, align 4
  %293 = load i32, ptr %2, align 4
  %294 = icmp slt i32 %292, %293
  br i1 %294, label %295, label %580

295:                                              ; preds = %289
  %296 = load i32, ptr %6, align 4
  %297 = load i32, ptr %8, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %298
  %300 = load i32, ptr %299, align 4
  %301 = icmp sge i32 %296, %300
  br i1 %301, label %333, label %302

302:                                              ; preds = %295
  store i32 0, ptr %4, align 4
  br label %303

303:                                              ; preds = %330, %302
  %304 = load i32, ptr %4, align 4
  %305 = load i32, ptr %2, align 4
  %306 = icmp slt i32 %304, %305
  br i1 %306, label %310, label %307

307:                                              ; preds = %303
  %308 = load i32, ptr %7, align 4
  %309 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %308)
  br label %336

310:                                              ; preds = %303
  %311 = load i32, ptr %7, align 4
  %312 = load i32, ptr %4, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %313
  %315 = load i32, ptr %314, align 4
  %316 = icmp slt i32 %311, %315
  br i1 %316, label %317, label %329

317:                                              ; preds = %310
  %318 = load i32, ptr %6, align 4
  %319 = load i32, ptr %4, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %320
  %322 = load i32, ptr %321, align 4
  %323 = icmp sgt i32 %318, %322
  br i1 %323, label %324, label %329

324:                                              ; preds = %317
  %325 = load i32, ptr %4, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %326
  %328 = load i32, ptr %327, align 4
  store i32 %328, ptr %7, align 4
  br label %329

329:                                              ; preds = %324, %317, %310
  br label %330

330:                                              ; preds = %329
  %331 = load i32, ptr %4, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %4, align 4
  br label %303, !llvm.loop !8

333:                                              ; preds = %295
  %334 = load i32, ptr %6, align 4
  %335 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %334)
  br label %336

336:                                              ; preds = %333, %307
  br label %337

337:                                              ; preds = %336
  %338 = load i32, ptr %8, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %8, align 4
  %340 = load i32, ptr %8, align 4
  %341 = load i32, ptr %2, align 4
  %342 = icmp slt i32 %340, %341
  br i1 %342, label %343, label %580

343:                                              ; preds = %337
  %344 = load i32, ptr %6, align 4
  %345 = load i32, ptr %8, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %346
  %348 = load i32, ptr %347, align 4
  %349 = icmp sge i32 %344, %348
  br i1 %349, label %381, label %350

350:                                              ; preds = %343
  store i32 0, ptr %4, align 4
  br label %351

351:                                              ; preds = %378, %350
  %352 = load i32, ptr %4, align 4
  %353 = load i32, ptr %2, align 4
  %354 = icmp slt i32 %352, %353
  br i1 %354, label %358, label %355

355:                                              ; preds = %351
  %356 = load i32, ptr %7, align 4
  %357 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %356)
  br label %384

358:                                              ; preds = %351
  %359 = load i32, ptr %7, align 4
  %360 = load i32, ptr %4, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %361
  %363 = load i32, ptr %362, align 4
  %364 = icmp slt i32 %359, %363
  br i1 %364, label %365, label %377

365:                                              ; preds = %358
  %366 = load i32, ptr %6, align 4
  %367 = load i32, ptr %4, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %368
  %370 = load i32, ptr %369, align 4
  %371 = icmp sgt i32 %366, %370
  br i1 %371, label %372, label %377

372:                                              ; preds = %365
  %373 = load i32, ptr %4, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %374
  %376 = load i32, ptr %375, align 4
  store i32 %376, ptr %7, align 4
  br label %377

377:                                              ; preds = %372, %365, %358
  br label %378

378:                                              ; preds = %377
  %379 = load i32, ptr %4, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, ptr %4, align 4
  br label %351, !llvm.loop !8

381:                                              ; preds = %343
  %382 = load i32, ptr %6, align 4
  %383 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %382)
  br label %384

384:                                              ; preds = %381, %355
  br label %385

385:                                              ; preds = %384
  %386 = load i32, ptr %8, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %8, align 4
  %388 = load i32, ptr %8, align 4
  %389 = load i32, ptr %2, align 4
  %390 = icmp slt i32 %388, %389
  br i1 %390, label %391, label %580

391:                                              ; preds = %385
  %392 = load i32, ptr %6, align 4
  %393 = load i32, ptr %8, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %394
  %396 = load i32, ptr %395, align 4
  %397 = icmp sge i32 %392, %396
  br i1 %397, label %429, label %398

398:                                              ; preds = %391
  store i32 0, ptr %4, align 4
  br label %399

399:                                              ; preds = %426, %398
  %400 = load i32, ptr %4, align 4
  %401 = load i32, ptr %2, align 4
  %402 = icmp slt i32 %400, %401
  br i1 %402, label %406, label %403

403:                                              ; preds = %399
  %404 = load i32, ptr %7, align 4
  %405 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %404)
  br label %432

406:                                              ; preds = %399
  %407 = load i32, ptr %7, align 4
  %408 = load i32, ptr %4, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %409
  %411 = load i32, ptr %410, align 4
  %412 = icmp slt i32 %407, %411
  br i1 %412, label %413, label %425

413:                                              ; preds = %406
  %414 = load i32, ptr %6, align 4
  %415 = load i32, ptr %4, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %416
  %418 = load i32, ptr %417, align 4
  %419 = icmp sgt i32 %414, %418
  br i1 %419, label %420, label %425

420:                                              ; preds = %413
  %421 = load i32, ptr %4, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %422
  %424 = load i32, ptr %423, align 4
  store i32 %424, ptr %7, align 4
  br label %425

425:                                              ; preds = %420, %413, %406
  br label %426

426:                                              ; preds = %425
  %427 = load i32, ptr %4, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, ptr %4, align 4
  br label %399, !llvm.loop !8

429:                                              ; preds = %391
  %430 = load i32, ptr %6, align 4
  %431 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %430)
  br label %432

432:                                              ; preds = %429, %403
  br label %433

433:                                              ; preds = %432
  %434 = load i32, ptr %8, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, ptr %8, align 4
  %436 = load i32, ptr %8, align 4
  %437 = load i32, ptr %2, align 4
  %438 = icmp slt i32 %436, %437
  br i1 %438, label %439, label %580

439:                                              ; preds = %433
  %440 = load i32, ptr %6, align 4
  %441 = load i32, ptr %8, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %442
  %444 = load i32, ptr %443, align 4
  %445 = icmp sge i32 %440, %444
  br i1 %445, label %477, label %446

446:                                              ; preds = %439
  store i32 0, ptr %4, align 4
  br label %447

447:                                              ; preds = %474, %446
  %448 = load i32, ptr %4, align 4
  %449 = load i32, ptr %2, align 4
  %450 = icmp slt i32 %448, %449
  br i1 %450, label %454, label %451

451:                                              ; preds = %447
  %452 = load i32, ptr %7, align 4
  %453 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %452)
  br label %480

454:                                              ; preds = %447
  %455 = load i32, ptr %7, align 4
  %456 = load i32, ptr %4, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %457
  %459 = load i32, ptr %458, align 4
  %460 = icmp slt i32 %455, %459
  br i1 %460, label %461, label %473

461:                                              ; preds = %454
  %462 = load i32, ptr %6, align 4
  %463 = load i32, ptr %4, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %464
  %466 = load i32, ptr %465, align 4
  %467 = icmp sgt i32 %462, %466
  br i1 %467, label %468, label %473

468:                                              ; preds = %461
  %469 = load i32, ptr %4, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %470
  %472 = load i32, ptr %471, align 4
  store i32 %472, ptr %7, align 4
  br label %473

473:                                              ; preds = %468, %461, %454
  br label %474

474:                                              ; preds = %473
  %475 = load i32, ptr %4, align 4
  %476 = add nsw i32 %475, 1
  store i32 %476, ptr %4, align 4
  br label %447, !llvm.loop !8

477:                                              ; preds = %439
  %478 = load i32, ptr %6, align 4
  %479 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %478)
  br label %480

480:                                              ; preds = %477, %451
  br label %481

481:                                              ; preds = %480
  %482 = load i32, ptr %8, align 4
  %483 = add nsw i32 %482, 1
  store i32 %483, ptr %8, align 4
  %484 = load i32, ptr %8, align 4
  %485 = load i32, ptr %2, align 4
  %486 = icmp slt i32 %484, %485
  br i1 %486, label %487, label %580

487:                                              ; preds = %481
  %488 = load i32, ptr %6, align 4
  %489 = load i32, ptr %8, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %490
  %492 = load i32, ptr %491, align 4
  %493 = icmp sge i32 %488, %492
  br i1 %493, label %525, label %494

494:                                              ; preds = %487
  store i32 0, ptr %4, align 4
  br label %495

495:                                              ; preds = %522, %494
  %496 = load i32, ptr %4, align 4
  %497 = load i32, ptr %2, align 4
  %498 = icmp slt i32 %496, %497
  br i1 %498, label %502, label %499

499:                                              ; preds = %495
  %500 = load i32, ptr %7, align 4
  %501 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %500)
  br label %528

502:                                              ; preds = %495
  %503 = load i32, ptr %7, align 4
  %504 = load i32, ptr %4, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %505
  %507 = load i32, ptr %506, align 4
  %508 = icmp slt i32 %503, %507
  br i1 %508, label %509, label %521

509:                                              ; preds = %502
  %510 = load i32, ptr %6, align 4
  %511 = load i32, ptr %4, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %512
  %514 = load i32, ptr %513, align 4
  %515 = icmp sgt i32 %510, %514
  br i1 %515, label %516, label %521

516:                                              ; preds = %509
  %517 = load i32, ptr %4, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %518
  %520 = load i32, ptr %519, align 4
  store i32 %520, ptr %7, align 4
  br label %521

521:                                              ; preds = %516, %509, %502
  br label %522

522:                                              ; preds = %521
  %523 = load i32, ptr %4, align 4
  %524 = add nsw i32 %523, 1
  store i32 %524, ptr %4, align 4
  br label %495, !llvm.loop !8

525:                                              ; preds = %487
  %526 = load i32, ptr %6, align 4
  %527 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %526)
  br label %528

528:                                              ; preds = %525, %499
  br label %529

529:                                              ; preds = %528
  %530 = load i32, ptr %8, align 4
  %531 = add nsw i32 %530, 1
  store i32 %531, ptr %8, align 4
  %532 = load i32, ptr %8, align 4
  %533 = load i32, ptr %2, align 4
  %534 = icmp slt i32 %532, %533
  br i1 %534, label %535, label %580

535:                                              ; preds = %529
  %536 = load i32, ptr %6, align 4
  %537 = load i32, ptr %8, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %538
  %540 = load i32, ptr %539, align 4
  %541 = icmp sge i32 %536, %540
  br i1 %541, label %573, label %542

542:                                              ; preds = %535
  store i32 0, ptr %4, align 4
  br label %543

543:                                              ; preds = %570, %542
  %544 = load i32, ptr %4, align 4
  %545 = load i32, ptr %2, align 4
  %546 = icmp slt i32 %544, %545
  br i1 %546, label %550, label %547

547:                                              ; preds = %543
  %548 = load i32, ptr %7, align 4
  %549 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %548)
  br label %576

550:                                              ; preds = %543
  %551 = load i32, ptr %7, align 4
  %552 = load i32, ptr %4, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %553
  %555 = load i32, ptr %554, align 4
  %556 = icmp slt i32 %551, %555
  br i1 %556, label %557, label %569

557:                                              ; preds = %550
  %558 = load i32, ptr %6, align 4
  %559 = load i32, ptr %4, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %560
  %562 = load i32, ptr %561, align 4
  %563 = icmp sgt i32 %558, %562
  br i1 %563, label %564, label %569

564:                                              ; preds = %557
  %565 = load i32, ptr %4, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %566
  %568 = load i32, ptr %567, align 4
  store i32 %568, ptr %7, align 4
  br label %569

569:                                              ; preds = %564, %557, %550
  br label %570

570:                                              ; preds = %569
  %571 = load i32, ptr %4, align 4
  %572 = add nsw i32 %571, 1
  store i32 %572, ptr %4, align 4
  br label %543, !llvm.loop !8

573:                                              ; preds = %535
  %574 = load i32, ptr %6, align 4
  %575 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %574)
  br label %576

576:                                              ; preds = %573, %547
  br label %577

577:                                              ; preds = %576
  %578 = load i32, ptr %8, align 4
  %579 = add nsw i32 %578, 1
  store i32 %579, ptr %8, align 4
  br label %195, !llvm.loop !9

580:                                              ; preds = %529, %481, %433, %385, %337, %289, %241, %195
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
