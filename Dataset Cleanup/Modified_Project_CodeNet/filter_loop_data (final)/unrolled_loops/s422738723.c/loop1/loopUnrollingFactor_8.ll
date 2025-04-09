; ModuleID = 's422738723.ls.bc'
source_filename = "s422738723.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @compare_int(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 -1, ptr %3, align 4
  br label %20

19:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18, %11
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i32 2, ptr %2, align 4
  %8 = load i32, ptr %2, align 4
  %9 = zext i32 %8 to i64
  %10 = call ptr @llvm.stacksave.p0()
  store ptr %10, ptr %6, align 8
  %11 = alloca i32, i64 %9, align 16
  store i64 %9, ptr %7, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %3, align 4
  br label %12

12:                                               ; preds = %194, %0
  %13 = load i32, ptr %3, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %197

16:                                               ; preds = %12
  %17 = load i32, ptr %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %11, i64 %18
  store i32 87, ptr %19, align 4
  %20 = load i32, ptr %4, align 4
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %11, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %16
  %27 = load i32, ptr %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %11, i64 %28
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %4, align 4
  %31 = load i32, ptr %3, align 4
  store i32 %31, ptr %5, align 4
  br label %32

32:                                               ; preds = %26, %16
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %3, align 4
  %36 = load i32, ptr %3, align 4
  %37 = load i32, ptr %2, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %197

39:                                               ; preds = %33
  %40 = load i32, ptr %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %11, i64 %41
  store i32 87, ptr %42, align 4
  %43 = load i32, ptr %4, align 4
  %44 = load i32, ptr %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %11, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = icmp slt i32 %43, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %39
  %50 = load i32, ptr %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %11, i64 %51
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %4, align 4
  %54 = load i32, ptr %3, align 4
  store i32 %54, ptr %5, align 4
  br label %55

55:                                               ; preds = %49, %39
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %3, align 4
  %59 = load i32, ptr %3, align 4
  %60 = load i32, ptr %2, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %197

62:                                               ; preds = %56
  %63 = load i32, ptr %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %11, i64 %64
  store i32 87, ptr %65, align 4
  %66 = load i32, ptr %4, align 4
  %67 = load i32, ptr %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %11, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = icmp slt i32 %66, %70
  br i1 %71, label %72, label %78

72:                                               ; preds = %62
  %73 = load i32, ptr %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %11, i64 %74
  %76 = load i32, ptr %75, align 4
  store i32 %76, ptr %4, align 4
  %77 = load i32, ptr %3, align 4
  store i32 %77, ptr %5, align 4
  br label %78

78:                                               ; preds = %72, %62
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %3, align 4
  %82 = load i32, ptr %3, align 4
  %83 = load i32, ptr %2, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %197

85:                                               ; preds = %79
  %86 = load i32, ptr %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %11, i64 %87
  store i32 87, ptr %88, align 4
  %89 = load i32, ptr %4, align 4
  %90 = load i32, ptr %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %11, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = icmp slt i32 %89, %93
  br i1 %94, label %95, label %101

95:                                               ; preds = %85
  %96 = load i32, ptr %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %11, i64 %97
  %99 = load i32, ptr %98, align 4
  store i32 %99, ptr %4, align 4
  %100 = load i32, ptr %3, align 4
  store i32 %100, ptr %5, align 4
  br label %101

101:                                              ; preds = %95, %85
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %3, align 4
  %105 = load i32, ptr %3, align 4
  %106 = load i32, ptr %2, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %197

108:                                              ; preds = %102
  %109 = load i32, ptr %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %11, i64 %110
  store i32 87, ptr %111, align 4
  %112 = load i32, ptr %4, align 4
  %113 = load i32, ptr %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %11, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = icmp slt i32 %112, %116
  br i1 %117, label %118, label %124

118:                                              ; preds = %108
  %119 = load i32, ptr %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %11, i64 %120
  %122 = load i32, ptr %121, align 4
  store i32 %122, ptr %4, align 4
  %123 = load i32, ptr %3, align 4
  store i32 %123, ptr %5, align 4
  br label %124

124:                                              ; preds = %118, %108
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %3, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %3, align 4
  %128 = load i32, ptr %3, align 4
  %129 = load i32, ptr %2, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %197

131:                                              ; preds = %125
  %132 = load i32, ptr %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %11, i64 %133
  store i32 87, ptr %134, align 4
  %135 = load i32, ptr %4, align 4
  %136 = load i32, ptr %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %11, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = icmp slt i32 %135, %139
  br i1 %140, label %141, label %147

141:                                              ; preds = %131
  %142 = load i32, ptr %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %11, i64 %143
  %145 = load i32, ptr %144, align 4
  store i32 %145, ptr %4, align 4
  %146 = load i32, ptr %3, align 4
  store i32 %146, ptr %5, align 4
  br label %147

147:                                              ; preds = %141, %131
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %3, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %3, align 4
  %151 = load i32, ptr %3, align 4
  %152 = load i32, ptr %2, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %197

154:                                              ; preds = %148
  %155 = load i32, ptr %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %11, i64 %156
  store i32 87, ptr %157, align 4
  %158 = load i32, ptr %4, align 4
  %159 = load i32, ptr %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %11, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = icmp slt i32 %158, %162
  br i1 %163, label %164, label %170

164:                                              ; preds = %154
  %165 = load i32, ptr %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %11, i64 %166
  %168 = load i32, ptr %167, align 4
  store i32 %168, ptr %4, align 4
  %169 = load i32, ptr %3, align 4
  store i32 %169, ptr %5, align 4
  br label %170

170:                                              ; preds = %164, %154
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %3, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %3, align 4
  %174 = load i32, ptr %3, align 4
  %175 = load i32, ptr %2, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %197

177:                                              ; preds = %171
  %178 = load i32, ptr %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %11, i64 %179
  store i32 87, ptr %180, align 4
  %181 = load i32, ptr %4, align 4
  %182 = load i32, ptr %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr %11, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = icmp slt i32 %181, %185
  br i1 %186, label %187, label %193

187:                                              ; preds = %177
  %188 = load i32, ptr %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, ptr %11, i64 %189
  %191 = load i32, ptr %190, align 4
  store i32 %191, ptr %4, align 4
  %192 = load i32, ptr %3, align 4
  store i32 %192, ptr %5, align 4
  br label %193

193:                                              ; preds = %187, %177
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %3, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %3, align 4
  br label %12, !llvm.loop !6

197:                                              ; preds = %171, %148, %125, %102, %79, %56, %33, %12
  %198 = load i32, ptr %2, align 4
  %199 = sext i32 %198 to i64
  call void @qsort(ptr noundef %11, i64 noundef %199, i64 noundef 4, ptr noundef @compare_int)
  store i32 0, ptr %3, align 4
  br label %200

200:                                              ; preds = %366, %197
  %201 = load i32, ptr %3, align 4
  %202 = load i32, ptr %2, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %369

204:                                              ; preds = %200
  %205 = load i32, ptr %3, align 4
  %206 = load i32, ptr %5, align 4
  %207 = icmp eq i32 %205, %206
  br i1 %207, label %208, label %215

208:                                              ; preds = %204
  %209 = load i32, ptr %2, align 4
  %210 = sub nsw i32 %209, 2
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, ptr %11, i64 %211
  %213 = load i32, ptr %212, align 4
  %214 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %213)
  br label %218

215:                                              ; preds = %204
  %216 = load i32, ptr %4, align 4
  %217 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %216)
  br label %218

218:                                              ; preds = %215, %208
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %3, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %3, align 4
  %222 = load i32, ptr %3, align 4
  %223 = load i32, ptr %2, align 4
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %225, label %369

225:                                              ; preds = %219
  %226 = load i32, ptr %3, align 4
  %227 = load i32, ptr %5, align 4
  %228 = icmp eq i32 %226, %227
  br i1 %228, label %232, label %229

229:                                              ; preds = %225
  %230 = load i32, ptr %4, align 4
  %231 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %230)
  br label %239

232:                                              ; preds = %225
  %233 = load i32, ptr %2, align 4
  %234 = sub nsw i32 %233, 2
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, ptr %11, i64 %235
  %237 = load i32, ptr %236, align 4
  %238 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %237)
  br label %239

239:                                              ; preds = %232, %229
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %3, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %3, align 4
  %243 = load i32, ptr %3, align 4
  %244 = load i32, ptr %2, align 4
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %246, label %369

246:                                              ; preds = %240
  %247 = load i32, ptr %3, align 4
  %248 = load i32, ptr %5, align 4
  %249 = icmp eq i32 %247, %248
  br i1 %249, label %253, label %250

250:                                              ; preds = %246
  %251 = load i32, ptr %4, align 4
  %252 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %251)
  br label %260

253:                                              ; preds = %246
  %254 = load i32, ptr %2, align 4
  %255 = sub nsw i32 %254, 2
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, ptr %11, i64 %256
  %258 = load i32, ptr %257, align 4
  %259 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %258)
  br label %260

260:                                              ; preds = %253, %250
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %3, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %3, align 4
  %264 = load i32, ptr %3, align 4
  %265 = load i32, ptr %2, align 4
  %266 = icmp slt i32 %264, %265
  br i1 %266, label %267, label %369

267:                                              ; preds = %261
  %268 = load i32, ptr %3, align 4
  %269 = load i32, ptr %5, align 4
  %270 = icmp eq i32 %268, %269
  br i1 %270, label %274, label %271

271:                                              ; preds = %267
  %272 = load i32, ptr %4, align 4
  %273 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %272)
  br label %281

274:                                              ; preds = %267
  %275 = load i32, ptr %2, align 4
  %276 = sub nsw i32 %275, 2
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, ptr %11, i64 %277
  %279 = load i32, ptr %278, align 4
  %280 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %279)
  br label %281

281:                                              ; preds = %274, %271
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %3, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %3, align 4
  %285 = load i32, ptr %3, align 4
  %286 = load i32, ptr %2, align 4
  %287 = icmp slt i32 %285, %286
  br i1 %287, label %288, label %369

288:                                              ; preds = %282
  %289 = load i32, ptr %3, align 4
  %290 = load i32, ptr %5, align 4
  %291 = icmp eq i32 %289, %290
  br i1 %291, label %295, label %292

292:                                              ; preds = %288
  %293 = load i32, ptr %4, align 4
  %294 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %293)
  br label %302

295:                                              ; preds = %288
  %296 = load i32, ptr %2, align 4
  %297 = sub nsw i32 %296, 2
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, ptr %11, i64 %298
  %300 = load i32, ptr %299, align 4
  %301 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %300)
  br label %302

302:                                              ; preds = %295, %292
  br label %303

303:                                              ; preds = %302
  %304 = load i32, ptr %3, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %3, align 4
  %306 = load i32, ptr %3, align 4
  %307 = load i32, ptr %2, align 4
  %308 = icmp slt i32 %306, %307
  br i1 %308, label %309, label %369

309:                                              ; preds = %303
  %310 = load i32, ptr %3, align 4
  %311 = load i32, ptr %5, align 4
  %312 = icmp eq i32 %310, %311
  br i1 %312, label %316, label %313

313:                                              ; preds = %309
  %314 = load i32, ptr %4, align 4
  %315 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %314)
  br label %323

316:                                              ; preds = %309
  %317 = load i32, ptr %2, align 4
  %318 = sub nsw i32 %317, 2
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i32, ptr %11, i64 %319
  %321 = load i32, ptr %320, align 4
  %322 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %321)
  br label %323

323:                                              ; preds = %316, %313
  br label %324

324:                                              ; preds = %323
  %325 = load i32, ptr %3, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %3, align 4
  %327 = load i32, ptr %3, align 4
  %328 = load i32, ptr %2, align 4
  %329 = icmp slt i32 %327, %328
  br i1 %329, label %330, label %369

330:                                              ; preds = %324
  %331 = load i32, ptr %3, align 4
  %332 = load i32, ptr %5, align 4
  %333 = icmp eq i32 %331, %332
  br i1 %333, label %337, label %334

334:                                              ; preds = %330
  %335 = load i32, ptr %4, align 4
  %336 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %335)
  br label %344

337:                                              ; preds = %330
  %338 = load i32, ptr %2, align 4
  %339 = sub nsw i32 %338, 2
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i32, ptr %11, i64 %340
  %342 = load i32, ptr %341, align 4
  %343 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %342)
  br label %344

344:                                              ; preds = %337, %334
  br label %345

345:                                              ; preds = %344
  %346 = load i32, ptr %3, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %3, align 4
  %348 = load i32, ptr %3, align 4
  %349 = load i32, ptr %2, align 4
  %350 = icmp slt i32 %348, %349
  br i1 %350, label %351, label %369

351:                                              ; preds = %345
  %352 = load i32, ptr %3, align 4
  %353 = load i32, ptr %5, align 4
  %354 = icmp eq i32 %352, %353
  br i1 %354, label %358, label %355

355:                                              ; preds = %351
  %356 = load i32, ptr %4, align 4
  %357 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %356)
  br label %365

358:                                              ; preds = %351
  %359 = load i32, ptr %2, align 4
  %360 = sub nsw i32 %359, 2
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i32, ptr %11, i64 %361
  %363 = load i32, ptr %362, align 4
  %364 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %363)
  br label %365

365:                                              ; preds = %358, %355
  br label %366

366:                                              ; preds = %365
  %367 = load i32, ptr %3, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %3, align 4
  br label %200, !llvm.loop !8

369:                                              ; preds = %345, %324, %303, %282, %261, %240, %219, %200
  store i32 0, ptr %1, align 4
  %370 = load ptr, ptr %6, align 8
  call void @llvm.stackrestore.p0(ptr %370)
  %371 = load i32, ptr %1, align 4
  ret i32 %371
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #1

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

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
