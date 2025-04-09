; ModuleID = 's890145142.ls.bc'
source_filename = "s890145142.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200010 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 34, ptr %2, align 4
  store i32 0, ptr %5, align 4
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
  %16 = getelementptr inbounds [200010 x i32], ptr %3, i64 0, i64 %15
  store i32 51, ptr %16, align 4
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200010 x i32], ptr %3, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %17, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %13
  %24 = load i32, ptr %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200010 x i32], ptr %3, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %5, align 4
  %28 = load i32, ptr %4, align 4
  store i32 %28, ptr %6, align 4
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
  %39 = getelementptr inbounds [200010 x i32], ptr %3, i64 0, i64 %38
  store i32 51, ptr %39, align 4
  %40 = load i32, ptr %5, align 4
  %41 = load i32, ptr %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200010 x i32], ptr %3, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %40, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %36
  %47 = load i32, ptr %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200010 x i32], ptr %3, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %5, align 4
  %51 = load i32, ptr %4, align 4
  store i32 %51, ptr %6, align 4
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
  %62 = getelementptr inbounds [200010 x i32], ptr %3, i64 0, i64 %61
  store i32 51, ptr %62, align 4
  %63 = load i32, ptr %5, align 4
  %64 = load i32, ptr %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200010 x i32], ptr %3, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = icmp slt i32 %63, %67
  br i1 %68, label %69, label %75

69:                                               ; preds = %59
  %70 = load i32, ptr %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200010 x i32], ptr %3, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %5, align 4
  %74 = load i32, ptr %4, align 4
  store i32 %74, ptr %6, align 4
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
  %85 = getelementptr inbounds [200010 x i32], ptr %3, i64 0, i64 %84
  store i32 51, ptr %85, align 4
  %86 = load i32, ptr %5, align 4
  %87 = load i32, ptr %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200010 x i32], ptr %3, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = icmp slt i32 %86, %90
  br i1 %91, label %92, label %98

92:                                               ; preds = %82
  %93 = load i32, ptr %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200010 x i32], ptr %3, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4
  store i32 %96, ptr %5, align 4
  %97 = load i32, ptr %4, align 4
  store i32 %97, ptr %6, align 4
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
  %108 = getelementptr inbounds [200010 x i32], ptr %3, i64 0, i64 %107
  store i32 51, ptr %108, align 4
  %109 = load i32, ptr %5, align 4
  %110 = load i32, ptr %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200010 x i32], ptr %3, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %115, label %121

115:                                              ; preds = %105
  %116 = load i32, ptr %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200010 x i32], ptr %3, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4
  store i32 %119, ptr %5, align 4
  %120 = load i32, ptr %4, align 4
  store i32 %120, ptr %6, align 4
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
  %131 = getelementptr inbounds [200010 x i32], ptr %3, i64 0, i64 %130
  store i32 51, ptr %131, align 4
  %132 = load i32, ptr %5, align 4
  %133 = load i32, ptr %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [200010 x i32], ptr %3, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = icmp slt i32 %132, %136
  br i1 %137, label %138, label %144

138:                                              ; preds = %128
  %139 = load i32, ptr %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [200010 x i32], ptr %3, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4
  store i32 %142, ptr %5, align 4
  %143 = load i32, ptr %4, align 4
  store i32 %143, ptr %6, align 4
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
  %154 = getelementptr inbounds [200010 x i32], ptr %3, i64 0, i64 %153
  store i32 51, ptr %154, align 4
  %155 = load i32, ptr %5, align 4
  %156 = load i32, ptr %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [200010 x i32], ptr %3, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = icmp slt i32 %155, %159
  br i1 %160, label %161, label %167

161:                                              ; preds = %151
  %162 = load i32, ptr %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [200010 x i32], ptr %3, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4
  store i32 %165, ptr %5, align 4
  %166 = load i32, ptr %4, align 4
  store i32 %166, ptr %6, align 4
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
  %177 = getelementptr inbounds [200010 x i32], ptr %3, i64 0, i64 %176
  store i32 51, ptr %177, align 4
  %178 = load i32, ptr %5, align 4
  %179 = load i32, ptr %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [200010 x i32], ptr %3, i64 0, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = icmp slt i32 %178, %182
  br i1 %183, label %184, label %190

184:                                              ; preds = %174
  %185 = load i32, ptr %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [200010 x i32], ptr %3, i64 0, i64 %186
  %188 = load i32, ptr %187, align 4
  store i32 %188, ptr %5, align 4
  %189 = load i32, ptr %4, align 4
  store i32 %189, ptr %6, align 4
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
  store i32 0, ptr %4, align 4
  br label %195

195:                                              ; preds = %393, %194
  %196 = load i32, ptr %4, align 4
  %197 = load i32, ptr %2, align 4
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %396

199:                                              ; preds = %195
  %200 = load i32, ptr %4, align 4
  %201 = load i32, ptr %6, align 4
  %202 = icmp ne i32 %200, %201
  br i1 %202, label %203, label %217

203:                                              ; preds = %199
  %204 = load i32, ptr %8, align 4
  %205 = load i32, ptr %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [200010 x i32], ptr %3, i64 0, i64 %206
  %208 = load i32, ptr %207, align 4
  %209 = icmp slt i32 %204, %208
  br i1 %209, label %210, label %216

210:                                              ; preds = %203
  %211 = load i32, ptr %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [200010 x i32], ptr %3, i64 0, i64 %212
  %214 = load i32, ptr %213, align 4
  store i32 %214, ptr %8, align 4
  %215 = load i32, ptr %4, align 4
  store i32 %215, ptr %7, align 4
  br label %216

216:                                              ; preds = %210, %203
  br label %217

217:                                              ; preds = %216, %199
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %4, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %4, align 4
  %221 = load i32, ptr %4, align 4
  %222 = load i32, ptr %2, align 4
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %224, label %396

224:                                              ; preds = %218
  %225 = load i32, ptr %4, align 4
  %226 = load i32, ptr %6, align 4
  %227 = icmp ne i32 %225, %226
  br i1 %227, label %228, label %242

228:                                              ; preds = %224
  %229 = load i32, ptr %8, align 4
  %230 = load i32, ptr %4, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [200010 x i32], ptr %3, i64 0, i64 %231
  %233 = load i32, ptr %232, align 4
  %234 = icmp slt i32 %229, %233
  br i1 %234, label %235, label %241

235:                                              ; preds = %228
  %236 = load i32, ptr %4, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [200010 x i32], ptr %3, i64 0, i64 %237
  %239 = load i32, ptr %238, align 4
  store i32 %239, ptr %8, align 4
  %240 = load i32, ptr %4, align 4
  store i32 %240, ptr %7, align 4
  br label %241

241:                                              ; preds = %235, %228
  br label %242

242:                                              ; preds = %241, %224
  br label %243

243:                                              ; preds = %242
  %244 = load i32, ptr %4, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %4, align 4
  %246 = load i32, ptr %4, align 4
  %247 = load i32, ptr %2, align 4
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %249, label %396

249:                                              ; preds = %243
  %250 = load i32, ptr %4, align 4
  %251 = load i32, ptr %6, align 4
  %252 = icmp ne i32 %250, %251
  br i1 %252, label %253, label %267

253:                                              ; preds = %249
  %254 = load i32, ptr %8, align 4
  %255 = load i32, ptr %4, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [200010 x i32], ptr %3, i64 0, i64 %256
  %258 = load i32, ptr %257, align 4
  %259 = icmp slt i32 %254, %258
  br i1 %259, label %260, label %266

260:                                              ; preds = %253
  %261 = load i32, ptr %4, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [200010 x i32], ptr %3, i64 0, i64 %262
  %264 = load i32, ptr %263, align 4
  store i32 %264, ptr %8, align 4
  %265 = load i32, ptr %4, align 4
  store i32 %265, ptr %7, align 4
  br label %266

266:                                              ; preds = %260, %253
  br label %267

267:                                              ; preds = %266, %249
  br label %268

268:                                              ; preds = %267
  %269 = load i32, ptr %4, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %4, align 4
  %271 = load i32, ptr %4, align 4
  %272 = load i32, ptr %2, align 4
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %274, label %396

274:                                              ; preds = %268
  %275 = load i32, ptr %4, align 4
  %276 = load i32, ptr %6, align 4
  %277 = icmp ne i32 %275, %276
  br i1 %277, label %278, label %292

278:                                              ; preds = %274
  %279 = load i32, ptr %8, align 4
  %280 = load i32, ptr %4, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [200010 x i32], ptr %3, i64 0, i64 %281
  %283 = load i32, ptr %282, align 4
  %284 = icmp slt i32 %279, %283
  br i1 %284, label %285, label %291

285:                                              ; preds = %278
  %286 = load i32, ptr %4, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [200010 x i32], ptr %3, i64 0, i64 %287
  %289 = load i32, ptr %288, align 4
  store i32 %289, ptr %8, align 4
  %290 = load i32, ptr %4, align 4
  store i32 %290, ptr %7, align 4
  br label %291

291:                                              ; preds = %285, %278
  br label %292

292:                                              ; preds = %291, %274
  br label %293

293:                                              ; preds = %292
  %294 = load i32, ptr %4, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %4, align 4
  %296 = load i32, ptr %4, align 4
  %297 = load i32, ptr %2, align 4
  %298 = icmp slt i32 %296, %297
  br i1 %298, label %299, label %396

299:                                              ; preds = %293
  %300 = load i32, ptr %4, align 4
  %301 = load i32, ptr %6, align 4
  %302 = icmp ne i32 %300, %301
  br i1 %302, label %303, label %317

303:                                              ; preds = %299
  %304 = load i32, ptr %8, align 4
  %305 = load i32, ptr %4, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [200010 x i32], ptr %3, i64 0, i64 %306
  %308 = load i32, ptr %307, align 4
  %309 = icmp slt i32 %304, %308
  br i1 %309, label %310, label %316

310:                                              ; preds = %303
  %311 = load i32, ptr %4, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [200010 x i32], ptr %3, i64 0, i64 %312
  %314 = load i32, ptr %313, align 4
  store i32 %314, ptr %8, align 4
  %315 = load i32, ptr %4, align 4
  store i32 %315, ptr %7, align 4
  br label %316

316:                                              ; preds = %310, %303
  br label %317

317:                                              ; preds = %316, %299
  br label %318

318:                                              ; preds = %317
  %319 = load i32, ptr %4, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %4, align 4
  %321 = load i32, ptr %4, align 4
  %322 = load i32, ptr %2, align 4
  %323 = icmp slt i32 %321, %322
  br i1 %323, label %324, label %396

324:                                              ; preds = %318
  %325 = load i32, ptr %4, align 4
  %326 = load i32, ptr %6, align 4
  %327 = icmp ne i32 %325, %326
  br i1 %327, label %328, label %342

328:                                              ; preds = %324
  %329 = load i32, ptr %8, align 4
  %330 = load i32, ptr %4, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [200010 x i32], ptr %3, i64 0, i64 %331
  %333 = load i32, ptr %332, align 4
  %334 = icmp slt i32 %329, %333
  br i1 %334, label %335, label %341

335:                                              ; preds = %328
  %336 = load i32, ptr %4, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [200010 x i32], ptr %3, i64 0, i64 %337
  %339 = load i32, ptr %338, align 4
  store i32 %339, ptr %8, align 4
  %340 = load i32, ptr %4, align 4
  store i32 %340, ptr %7, align 4
  br label %341

341:                                              ; preds = %335, %328
  br label %342

342:                                              ; preds = %341, %324
  br label %343

343:                                              ; preds = %342
  %344 = load i32, ptr %4, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %4, align 4
  %346 = load i32, ptr %4, align 4
  %347 = load i32, ptr %2, align 4
  %348 = icmp slt i32 %346, %347
  br i1 %348, label %349, label %396

349:                                              ; preds = %343
  %350 = load i32, ptr %4, align 4
  %351 = load i32, ptr %6, align 4
  %352 = icmp ne i32 %350, %351
  br i1 %352, label %353, label %367

353:                                              ; preds = %349
  %354 = load i32, ptr %8, align 4
  %355 = load i32, ptr %4, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [200010 x i32], ptr %3, i64 0, i64 %356
  %358 = load i32, ptr %357, align 4
  %359 = icmp slt i32 %354, %358
  br i1 %359, label %360, label %366

360:                                              ; preds = %353
  %361 = load i32, ptr %4, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [200010 x i32], ptr %3, i64 0, i64 %362
  %364 = load i32, ptr %363, align 4
  store i32 %364, ptr %8, align 4
  %365 = load i32, ptr %4, align 4
  store i32 %365, ptr %7, align 4
  br label %366

366:                                              ; preds = %360, %353
  br label %367

367:                                              ; preds = %366, %349
  br label %368

368:                                              ; preds = %367
  %369 = load i32, ptr %4, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %4, align 4
  %371 = load i32, ptr %4, align 4
  %372 = load i32, ptr %2, align 4
  %373 = icmp slt i32 %371, %372
  br i1 %373, label %374, label %396

374:                                              ; preds = %368
  %375 = load i32, ptr %4, align 4
  %376 = load i32, ptr %6, align 4
  %377 = icmp ne i32 %375, %376
  br i1 %377, label %378, label %392

378:                                              ; preds = %374
  %379 = load i32, ptr %8, align 4
  %380 = load i32, ptr %4, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [200010 x i32], ptr %3, i64 0, i64 %381
  %383 = load i32, ptr %382, align 4
  %384 = icmp slt i32 %379, %383
  br i1 %384, label %385, label %391

385:                                              ; preds = %378
  %386 = load i32, ptr %4, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [200010 x i32], ptr %3, i64 0, i64 %387
  %389 = load i32, ptr %388, align 4
  store i32 %389, ptr %8, align 4
  %390 = load i32, ptr %4, align 4
  store i32 %390, ptr %7, align 4
  br label %391

391:                                              ; preds = %385, %378
  br label %392

392:                                              ; preds = %391, %374
  br label %393

393:                                              ; preds = %392
  %394 = load i32, ptr %4, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, ptr %4, align 4
  br label %195, !llvm.loop !8

396:                                              ; preds = %368, %343, %318, %293, %268, %243, %218, %195
  store i32 0, ptr %4, align 4
  br label %397

397:                                              ; preds = %412, %396
  %398 = load i32, ptr %4, align 4
  %399 = load i32, ptr %2, align 4
  %400 = icmp slt i32 %398, %399
  br i1 %400, label %401, label %415

401:                                              ; preds = %397
  %402 = load i32, ptr %4, align 4
  %403 = load i32, ptr %6, align 4
  %404 = icmp ne i32 %402, %403
  br i1 %404, label %405, label %408

405:                                              ; preds = %401
  %406 = load i32, ptr %5, align 4
  %407 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %406)
  br label %411

408:                                              ; preds = %401
  %409 = load i32, ptr %8, align 4
  %410 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %409)
  br label %411

411:                                              ; preds = %408, %405
  br label %412

412:                                              ; preds = %411
  %413 = load i32, ptr %4, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, ptr %4, align 4
  br label %397, !llvm.loop !9

415:                                              ; preds = %397
  %416 = load i32, ptr %1, align 4
  ret i32 %416
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
