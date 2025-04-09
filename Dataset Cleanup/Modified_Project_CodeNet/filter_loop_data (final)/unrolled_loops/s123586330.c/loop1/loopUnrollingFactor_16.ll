; ModuleID = 's123586330.ls.bc'
source_filename = "s123586330.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 89, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %5

5:                                                ; preds = %179, %0
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr %2, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %182

9:                                                ; preds = %5
  %10 = load i32, ptr %3, align 4
  %11 = sub nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %12
  store i32 4, ptr %13, align 4
  br label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4
  %17 = load i32, ptr %3, align 4
  %18 = load i32, ptr %2, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %182

20:                                               ; preds = %14
  %21 = load i32, ptr %3, align 4
  %22 = sub nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %23
  store i32 4, ptr %24, align 4
  br label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %3, align 4
  %28 = load i32, ptr %3, align 4
  %29 = load i32, ptr %2, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %182

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %34
  store i32 4, ptr %35, align 4
  br label %36

36:                                               ; preds = %31
  %37 = load i32, ptr %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %3, align 4
  %39 = load i32, ptr %3, align 4
  %40 = load i32, ptr %2, align 4
  %41 = icmp sle i32 %39, %40
  br i1 %41, label %42, label %182

42:                                               ; preds = %36
  %43 = load i32, ptr %3, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %45
  store i32 4, ptr %46, align 4
  br label %47

47:                                               ; preds = %42
  %48 = load i32, ptr %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %3, align 4
  %50 = load i32, ptr %3, align 4
  %51 = load i32, ptr %2, align 4
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %53, label %182

53:                                               ; preds = %47
  %54 = load i32, ptr %3, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %56
  store i32 4, ptr %57, align 4
  br label %58

58:                                               ; preds = %53
  %59 = load i32, ptr %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %3, align 4
  %61 = load i32, ptr %3, align 4
  %62 = load i32, ptr %2, align 4
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %64, label %182

64:                                               ; preds = %58
  %65 = load i32, ptr %3, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %67
  store i32 4, ptr %68, align 4
  br label %69

69:                                               ; preds = %64
  %70 = load i32, ptr %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %3, align 4
  %72 = load i32, ptr %3, align 4
  %73 = load i32, ptr %2, align 4
  %74 = icmp sle i32 %72, %73
  br i1 %74, label %75, label %182

75:                                               ; preds = %69
  %76 = load i32, ptr %3, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %78
  store i32 4, ptr %79, align 4
  br label %80

80:                                               ; preds = %75
  %81 = load i32, ptr %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %3, align 4
  %83 = load i32, ptr %3, align 4
  %84 = load i32, ptr %2, align 4
  %85 = icmp sle i32 %83, %84
  br i1 %85, label %86, label %182

86:                                               ; preds = %80
  %87 = load i32, ptr %3, align 4
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %89
  store i32 4, ptr %90, align 4
  br label %91

91:                                               ; preds = %86
  %92 = load i32, ptr %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %3, align 4
  %94 = load i32, ptr %3, align 4
  %95 = load i32, ptr %2, align 4
  %96 = icmp sle i32 %94, %95
  br i1 %96, label %97, label %182

97:                                               ; preds = %91
  %98 = load i32, ptr %3, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %100
  store i32 4, ptr %101, align 4
  br label %102

102:                                              ; preds = %97
  %103 = load i32, ptr %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %3, align 4
  %105 = load i32, ptr %3, align 4
  %106 = load i32, ptr %2, align 4
  %107 = icmp sle i32 %105, %106
  br i1 %107, label %108, label %182

108:                                              ; preds = %102
  %109 = load i32, ptr %3, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %111
  store i32 4, ptr %112, align 4
  br label %113

113:                                              ; preds = %108
  %114 = load i32, ptr %3, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %3, align 4
  %116 = load i32, ptr %3, align 4
  %117 = load i32, ptr %2, align 4
  %118 = icmp sle i32 %116, %117
  br i1 %118, label %119, label %182

119:                                              ; preds = %113
  %120 = load i32, ptr %3, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %122
  store i32 4, ptr %123, align 4
  br label %124

124:                                              ; preds = %119
  %125 = load i32, ptr %3, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %3, align 4
  %127 = load i32, ptr %3, align 4
  %128 = load i32, ptr %2, align 4
  %129 = icmp sle i32 %127, %128
  br i1 %129, label %130, label %182

130:                                              ; preds = %124
  %131 = load i32, ptr %3, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %133
  store i32 4, ptr %134, align 4
  br label %135

135:                                              ; preds = %130
  %136 = load i32, ptr %3, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %3, align 4
  %138 = load i32, ptr %3, align 4
  %139 = load i32, ptr %2, align 4
  %140 = icmp sle i32 %138, %139
  br i1 %140, label %141, label %182

141:                                              ; preds = %135
  %142 = load i32, ptr %3, align 4
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %144
  store i32 4, ptr %145, align 4
  br label %146

146:                                              ; preds = %141
  %147 = load i32, ptr %3, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %3, align 4
  %149 = load i32, ptr %3, align 4
  %150 = load i32, ptr %2, align 4
  %151 = icmp sle i32 %149, %150
  br i1 %151, label %152, label %182

152:                                              ; preds = %146
  %153 = load i32, ptr %3, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %155
  store i32 4, ptr %156, align 4
  br label %157

157:                                              ; preds = %152
  %158 = load i32, ptr %3, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %3, align 4
  %160 = load i32, ptr %3, align 4
  %161 = load i32, ptr %2, align 4
  %162 = icmp sle i32 %160, %161
  br i1 %162, label %163, label %182

163:                                              ; preds = %157
  %164 = load i32, ptr %3, align 4
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %166
  store i32 4, ptr %167, align 4
  br label %168

168:                                              ; preds = %163
  %169 = load i32, ptr %3, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %3, align 4
  %171 = load i32, ptr %3, align 4
  %172 = load i32, ptr %2, align 4
  %173 = icmp sle i32 %171, %172
  br i1 %173, label %174, label %182

174:                                              ; preds = %168
  %175 = load i32, ptr %3, align 4
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %177
  store i32 4, ptr %178, align 4
  br label %179

179:                                              ; preds = %174
  %180 = load i32, ptr %3, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %3, align 4
  br label %5, !llvm.loop !6

182:                                              ; preds = %168, %157, %146, %135, %124, %113, %102, %91, %80, %69, %58, %47, %36, %25, %14, %5
  %183 = load i32, ptr %2, align 4
  store i32 %183, ptr %3, align 4
  br label %184

184:                                              ; preds = %374, %182
  %185 = load i32, ptr %3, align 4
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %187, label %377

187:                                              ; preds = %184
  %188 = load i32, ptr %3, align 4
  %189 = sub nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %190
  %192 = load i32, ptr %191, align 4
  %193 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %192)
  br label %194

194:                                              ; preds = %187
  %195 = load i32, ptr %3, align 4
  %196 = add nsw i32 %195, -1
  store i32 %196, ptr %3, align 4
  %197 = load i32, ptr %3, align 4
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %199, label %377

199:                                              ; preds = %194
  %200 = load i32, ptr %3, align 4
  %201 = sub nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %202
  %204 = load i32, ptr %203, align 4
  %205 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %204)
  br label %206

206:                                              ; preds = %199
  %207 = load i32, ptr %3, align 4
  %208 = add nsw i32 %207, -1
  store i32 %208, ptr %3, align 4
  %209 = load i32, ptr %3, align 4
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %211, label %377

211:                                              ; preds = %206
  %212 = load i32, ptr %3, align 4
  %213 = sub nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %214
  %216 = load i32, ptr %215, align 4
  %217 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %216)
  br label %218

218:                                              ; preds = %211
  %219 = load i32, ptr %3, align 4
  %220 = add nsw i32 %219, -1
  store i32 %220, ptr %3, align 4
  %221 = load i32, ptr %3, align 4
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %223, label %377

223:                                              ; preds = %218
  %224 = load i32, ptr %3, align 4
  %225 = sub nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %226
  %228 = load i32, ptr %227, align 4
  %229 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %228)
  br label %230

230:                                              ; preds = %223
  %231 = load i32, ptr %3, align 4
  %232 = add nsw i32 %231, -1
  store i32 %232, ptr %3, align 4
  %233 = load i32, ptr %3, align 4
  %234 = icmp sgt i32 %233, 0
  br i1 %234, label %235, label %377

235:                                              ; preds = %230
  %236 = load i32, ptr %3, align 4
  %237 = sub nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %238
  %240 = load i32, ptr %239, align 4
  %241 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %240)
  br label %242

242:                                              ; preds = %235
  %243 = load i32, ptr %3, align 4
  %244 = add nsw i32 %243, -1
  store i32 %244, ptr %3, align 4
  %245 = load i32, ptr %3, align 4
  %246 = icmp sgt i32 %245, 0
  br i1 %246, label %247, label %377

247:                                              ; preds = %242
  %248 = load i32, ptr %3, align 4
  %249 = sub nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %250
  %252 = load i32, ptr %251, align 4
  %253 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %252)
  br label %254

254:                                              ; preds = %247
  %255 = load i32, ptr %3, align 4
  %256 = add nsw i32 %255, -1
  store i32 %256, ptr %3, align 4
  %257 = load i32, ptr %3, align 4
  %258 = icmp sgt i32 %257, 0
  br i1 %258, label %259, label %377

259:                                              ; preds = %254
  %260 = load i32, ptr %3, align 4
  %261 = sub nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %262
  %264 = load i32, ptr %263, align 4
  %265 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %264)
  br label %266

266:                                              ; preds = %259
  %267 = load i32, ptr %3, align 4
  %268 = add nsw i32 %267, -1
  store i32 %268, ptr %3, align 4
  %269 = load i32, ptr %3, align 4
  %270 = icmp sgt i32 %269, 0
  br i1 %270, label %271, label %377

271:                                              ; preds = %266
  %272 = load i32, ptr %3, align 4
  %273 = sub nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %274
  %276 = load i32, ptr %275, align 4
  %277 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %276)
  br label %278

278:                                              ; preds = %271
  %279 = load i32, ptr %3, align 4
  %280 = add nsw i32 %279, -1
  store i32 %280, ptr %3, align 4
  %281 = load i32, ptr %3, align 4
  %282 = icmp sgt i32 %281, 0
  br i1 %282, label %283, label %377

283:                                              ; preds = %278
  %284 = load i32, ptr %3, align 4
  %285 = sub nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %286
  %288 = load i32, ptr %287, align 4
  %289 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %288)
  br label %290

290:                                              ; preds = %283
  %291 = load i32, ptr %3, align 4
  %292 = add nsw i32 %291, -1
  store i32 %292, ptr %3, align 4
  %293 = load i32, ptr %3, align 4
  %294 = icmp sgt i32 %293, 0
  br i1 %294, label %295, label %377

295:                                              ; preds = %290
  %296 = load i32, ptr %3, align 4
  %297 = sub nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %298
  %300 = load i32, ptr %299, align 4
  %301 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %300)
  br label %302

302:                                              ; preds = %295
  %303 = load i32, ptr %3, align 4
  %304 = add nsw i32 %303, -1
  store i32 %304, ptr %3, align 4
  %305 = load i32, ptr %3, align 4
  %306 = icmp sgt i32 %305, 0
  br i1 %306, label %307, label %377

307:                                              ; preds = %302
  %308 = load i32, ptr %3, align 4
  %309 = sub nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %310
  %312 = load i32, ptr %311, align 4
  %313 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %312)
  br label %314

314:                                              ; preds = %307
  %315 = load i32, ptr %3, align 4
  %316 = add nsw i32 %315, -1
  store i32 %316, ptr %3, align 4
  %317 = load i32, ptr %3, align 4
  %318 = icmp sgt i32 %317, 0
  br i1 %318, label %319, label %377

319:                                              ; preds = %314
  %320 = load i32, ptr %3, align 4
  %321 = sub nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %322
  %324 = load i32, ptr %323, align 4
  %325 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %324)
  br label %326

326:                                              ; preds = %319
  %327 = load i32, ptr %3, align 4
  %328 = add nsw i32 %327, -1
  store i32 %328, ptr %3, align 4
  %329 = load i32, ptr %3, align 4
  %330 = icmp sgt i32 %329, 0
  br i1 %330, label %331, label %377

331:                                              ; preds = %326
  %332 = load i32, ptr %3, align 4
  %333 = sub nsw i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %334
  %336 = load i32, ptr %335, align 4
  %337 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %336)
  br label %338

338:                                              ; preds = %331
  %339 = load i32, ptr %3, align 4
  %340 = add nsw i32 %339, -1
  store i32 %340, ptr %3, align 4
  %341 = load i32, ptr %3, align 4
  %342 = icmp sgt i32 %341, 0
  br i1 %342, label %343, label %377

343:                                              ; preds = %338
  %344 = load i32, ptr %3, align 4
  %345 = sub nsw i32 %344, 1
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %346
  %348 = load i32, ptr %347, align 4
  %349 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %348)
  br label %350

350:                                              ; preds = %343
  %351 = load i32, ptr %3, align 4
  %352 = add nsw i32 %351, -1
  store i32 %352, ptr %3, align 4
  %353 = load i32, ptr %3, align 4
  %354 = icmp sgt i32 %353, 0
  br i1 %354, label %355, label %377

355:                                              ; preds = %350
  %356 = load i32, ptr %3, align 4
  %357 = sub nsw i32 %356, 1
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %358
  %360 = load i32, ptr %359, align 4
  %361 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %360)
  br label %362

362:                                              ; preds = %355
  %363 = load i32, ptr %3, align 4
  %364 = add nsw i32 %363, -1
  store i32 %364, ptr %3, align 4
  %365 = load i32, ptr %3, align 4
  %366 = icmp sgt i32 %365, 0
  br i1 %366, label %367, label %377

367:                                              ; preds = %362
  %368 = load i32, ptr %3, align 4
  %369 = sub nsw i32 %368, 1
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %370
  %372 = load i32, ptr %371, align 4
  %373 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %372)
  br label %374

374:                                              ; preds = %367
  %375 = load i32, ptr %3, align 4
  %376 = add nsw i32 %375, -1
  store i32 %376, ptr %3, align 4
  br label %184, !llvm.loop !8

377:                                              ; preds = %362, %350, %338, %326, %314, %302, %290, %278, %266, %254, %242, %230, %218, %206, %194, %184
  %378 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
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
