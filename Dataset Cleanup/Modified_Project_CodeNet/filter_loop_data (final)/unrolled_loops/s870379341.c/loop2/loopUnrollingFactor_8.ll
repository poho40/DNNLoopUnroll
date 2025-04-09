; ModuleID = 's870379341.ls.bc'
source_filename = "s870379341.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %7, align 4
  %9 = sub nsw i32 %6, %8
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200000 x i32], align 16
  %4 = alloca [200000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 75, ptr %2, align 4
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %143, %0
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %146

13:                                               ; preds = %9
  %14 = load i32, ptr %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %15
  store i32 100, ptr %16, align 4
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %22
  store i32 %20, ptr %23, align 4
  br label %24

24:                                               ; preds = %13
  %25 = load i32, ptr %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4
  %27 = load i32, ptr %5, align 4
  %28 = load i32, ptr %2, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %146

30:                                               ; preds = %24
  %31 = load i32, ptr %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %32
  store i32 100, ptr %33, align 4
  %34 = load i32, ptr %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %39
  store i32 %37, ptr %40, align 4
  br label %41

41:                                               ; preds = %30
  %42 = load i32, ptr %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %5, align 4
  %44 = load i32, ptr %5, align 4
  %45 = load i32, ptr %2, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %146

47:                                               ; preds = %41
  %48 = load i32, ptr %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %49
  store i32 100, ptr %50, align 4
  %51 = load i32, ptr %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = load i32, ptr %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %56
  store i32 %54, ptr %57, align 4
  br label %58

58:                                               ; preds = %47
  %59 = load i32, ptr %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %5, align 4
  %61 = load i32, ptr %5, align 4
  %62 = load i32, ptr %2, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %146

64:                                               ; preds = %58
  %65 = load i32, ptr %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %66
  store i32 100, ptr %67, align 4
  %68 = load i32, ptr %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = load i32, ptr %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %73
  store i32 %71, ptr %74, align 4
  br label %75

75:                                               ; preds = %64
  %76 = load i32, ptr %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %5, align 4
  %78 = load i32, ptr %5, align 4
  %79 = load i32, ptr %2, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %146

81:                                               ; preds = %75
  %82 = load i32, ptr %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %83
  store i32 100, ptr %84, align 4
  %85 = load i32, ptr %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = load i32, ptr %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %90
  store i32 %88, ptr %91, align 4
  br label %92

92:                                               ; preds = %81
  %93 = load i32, ptr %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %5, align 4
  %95 = load i32, ptr %5, align 4
  %96 = load i32, ptr %2, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %146

98:                                               ; preds = %92
  %99 = load i32, ptr %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %100
  store i32 100, ptr %101, align 4
  %102 = load i32, ptr %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = load i32, ptr %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %107
  store i32 %105, ptr %108, align 4
  br label %109

109:                                              ; preds = %98
  %110 = load i32, ptr %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %5, align 4
  %112 = load i32, ptr %5, align 4
  %113 = load i32, ptr %2, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %146

115:                                              ; preds = %109
  %116 = load i32, ptr %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %117
  store i32 100, ptr %118, align 4
  %119 = load i32, ptr %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = load i32, ptr %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %124
  store i32 %122, ptr %125, align 4
  br label %126

126:                                              ; preds = %115
  %127 = load i32, ptr %5, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %5, align 4
  %129 = load i32, ptr %5, align 4
  %130 = load i32, ptr %2, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %146

132:                                              ; preds = %126
  %133 = load i32, ptr %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %134
  store i32 100, ptr %135, align 4
  %136 = load i32, ptr %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = load i32, ptr %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %141
  store i32 %139, ptr %142, align 4
  br label %143

143:                                              ; preds = %132
  %144 = load i32, ptr %5, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %5, align 4
  br label %9, !llvm.loop !6

146:                                              ; preds = %126, %109, %92, %75, %58, %41, %24, %9
  %147 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 0
  %148 = load i32, ptr %2, align 4
  %149 = sext i32 %148 to i64
  call void @qsort(ptr noundef %147, i64 noundef %149, i64 noundef 4, ptr noundef @cmp)
  store i32 0, ptr %7, align 4
  br label %150

150:                                              ; preds = %265, %146
  %151 = load i32, ptr %7, align 4
  %152 = load i32, ptr %2, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %.loopexit

154:                                              ; preds = %150
  %155 = load i32, ptr %3, align 16
  %156 = load i32, ptr %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = icmp ne i32 %155, %159
  br i1 %160, label %161, label %166

161:                                              ; preds = %257, %243, %229, %215, %201, %187, %173, %154
  %162 = load i32, ptr %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4
  store i32 %165, ptr %6, align 4
  br label %268

166:                                              ; preds = %154
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %7, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %7, align 4
  %170 = load i32, ptr %7, align 4
  %171 = load i32, ptr %2, align 4
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %.loopexit

173:                                              ; preds = %167
  %174 = load i32, ptr %3, align 16
  %175 = load i32, ptr %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = icmp ne i32 %174, %178
  br i1 %179, label %161, label %180

180:                                              ; preds = %173
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %7, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %7, align 4
  %184 = load i32, ptr %7, align 4
  %185 = load i32, ptr %2, align 4
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %.loopexit

187:                                              ; preds = %181
  %188 = load i32, ptr %3, align 16
  %189 = load i32, ptr %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %190
  %192 = load i32, ptr %191, align 4
  %193 = icmp ne i32 %188, %192
  br i1 %193, label %161, label %194

194:                                              ; preds = %187
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %7, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %7, align 4
  %198 = load i32, ptr %7, align 4
  %199 = load i32, ptr %2, align 4
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %.loopexit

201:                                              ; preds = %195
  %202 = load i32, ptr %3, align 16
  %203 = load i32, ptr %7, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %204
  %206 = load i32, ptr %205, align 4
  %207 = icmp ne i32 %202, %206
  br i1 %207, label %161, label %208

208:                                              ; preds = %201
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %7, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %7, align 4
  %212 = load i32, ptr %7, align 4
  %213 = load i32, ptr %2, align 4
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %.loopexit

215:                                              ; preds = %209
  %216 = load i32, ptr %3, align 16
  %217 = load i32, ptr %7, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %218
  %220 = load i32, ptr %219, align 4
  %221 = icmp ne i32 %216, %220
  br i1 %221, label %161, label %222

222:                                              ; preds = %215
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %7, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %7, align 4
  %226 = load i32, ptr %7, align 4
  %227 = load i32, ptr %2, align 4
  %228 = icmp slt i32 %226, %227
  br i1 %228, label %229, label %.loopexit

229:                                              ; preds = %223
  %230 = load i32, ptr %3, align 16
  %231 = load i32, ptr %7, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %232
  %234 = load i32, ptr %233, align 4
  %235 = icmp ne i32 %230, %234
  br i1 %235, label %161, label %236

236:                                              ; preds = %229
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %7, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %7, align 4
  %240 = load i32, ptr %7, align 4
  %241 = load i32, ptr %2, align 4
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %243, label %.loopexit

243:                                              ; preds = %237
  %244 = load i32, ptr %3, align 16
  %245 = load i32, ptr %7, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %246
  %248 = load i32, ptr %247, align 4
  %249 = icmp ne i32 %244, %248
  br i1 %249, label %161, label %250

250:                                              ; preds = %243
  br label %251

251:                                              ; preds = %250
  %252 = load i32, ptr %7, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %7, align 4
  %254 = load i32, ptr %7, align 4
  %255 = load i32, ptr %2, align 4
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %257, label %.loopexit

257:                                              ; preds = %251
  %258 = load i32, ptr %3, align 16
  %259 = load i32, ptr %7, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %260
  %262 = load i32, ptr %261, align 4
  %263 = icmp ne i32 %258, %262
  br i1 %263, label %161, label %264

264:                                              ; preds = %257
  br label %265

265:                                              ; preds = %264
  %266 = load i32, ptr %7, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %7, align 4
  br label %150, !llvm.loop !8

.loopexit:                                        ; preds = %251, %237, %223, %209, %195, %181, %167, %150
  br label %268

268:                                              ; preds = %.loopexit, %161
  %269 = load i32, ptr %6, align 4
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %274

271:                                              ; preds = %268
  %272 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 0
  %273 = load i32, ptr %272, align 16
  store i32 %273, ptr %6, align 4
  br label %274

274:                                              ; preds = %271, %268
  store i32 0, ptr %8, align 4
  br label %275

275:                                              ; preds = %433, %274
  %276 = load i32, ptr %8, align 4
  %277 = load i32, ptr %2, align 4
  %278 = icmp slt i32 %276, %277
  br i1 %278, label %279, label %436

279:                                              ; preds = %275
  %280 = load i32, ptr %3, align 16
  %281 = load i32, ptr %8, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %282
  %284 = load i32, ptr %283, align 4
  %285 = icmp ne i32 %280, %284
  br i1 %285, label %286, label %289

286:                                              ; preds = %279
  %287 = load i32, ptr %3, align 16
  %288 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %287)
  br label %292

289:                                              ; preds = %279
  %290 = load i32, ptr %6, align 4
  %291 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %290)
  br label %292

292:                                              ; preds = %289, %286
  br label %293

293:                                              ; preds = %292
  %294 = load i32, ptr %8, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %8, align 4
  %296 = load i32, ptr %8, align 4
  %297 = load i32, ptr %2, align 4
  %298 = icmp slt i32 %296, %297
  br i1 %298, label %299, label %436

299:                                              ; preds = %293
  %300 = load i32, ptr %3, align 16
  %301 = load i32, ptr %8, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %302
  %304 = load i32, ptr %303, align 4
  %305 = icmp ne i32 %300, %304
  br i1 %305, label %309, label %306

306:                                              ; preds = %299
  %307 = load i32, ptr %6, align 4
  %308 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %307)
  br label %312

309:                                              ; preds = %299
  %310 = load i32, ptr %3, align 16
  %311 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %310)
  br label %312

312:                                              ; preds = %309, %306
  br label %313

313:                                              ; preds = %312
  %314 = load i32, ptr %8, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %8, align 4
  %316 = load i32, ptr %8, align 4
  %317 = load i32, ptr %2, align 4
  %318 = icmp slt i32 %316, %317
  br i1 %318, label %319, label %436

319:                                              ; preds = %313
  %320 = load i32, ptr %3, align 16
  %321 = load i32, ptr %8, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %322
  %324 = load i32, ptr %323, align 4
  %325 = icmp ne i32 %320, %324
  br i1 %325, label %329, label %326

326:                                              ; preds = %319
  %327 = load i32, ptr %6, align 4
  %328 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %327)
  br label %332

329:                                              ; preds = %319
  %330 = load i32, ptr %3, align 16
  %331 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %330)
  br label %332

332:                                              ; preds = %329, %326
  br label %333

333:                                              ; preds = %332
  %334 = load i32, ptr %8, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %8, align 4
  %336 = load i32, ptr %8, align 4
  %337 = load i32, ptr %2, align 4
  %338 = icmp slt i32 %336, %337
  br i1 %338, label %339, label %436

339:                                              ; preds = %333
  %340 = load i32, ptr %3, align 16
  %341 = load i32, ptr %8, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %342
  %344 = load i32, ptr %343, align 4
  %345 = icmp ne i32 %340, %344
  br i1 %345, label %349, label %346

346:                                              ; preds = %339
  %347 = load i32, ptr %6, align 4
  %348 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %347)
  br label %352

349:                                              ; preds = %339
  %350 = load i32, ptr %3, align 16
  %351 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %350)
  br label %352

352:                                              ; preds = %349, %346
  br label %353

353:                                              ; preds = %352
  %354 = load i32, ptr %8, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %8, align 4
  %356 = load i32, ptr %8, align 4
  %357 = load i32, ptr %2, align 4
  %358 = icmp slt i32 %356, %357
  br i1 %358, label %359, label %436

359:                                              ; preds = %353
  %360 = load i32, ptr %3, align 16
  %361 = load i32, ptr %8, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %362
  %364 = load i32, ptr %363, align 4
  %365 = icmp ne i32 %360, %364
  br i1 %365, label %369, label %366

366:                                              ; preds = %359
  %367 = load i32, ptr %6, align 4
  %368 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %367)
  br label %372

369:                                              ; preds = %359
  %370 = load i32, ptr %3, align 16
  %371 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %370)
  br label %372

372:                                              ; preds = %369, %366
  br label %373

373:                                              ; preds = %372
  %374 = load i32, ptr %8, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, ptr %8, align 4
  %376 = load i32, ptr %8, align 4
  %377 = load i32, ptr %2, align 4
  %378 = icmp slt i32 %376, %377
  br i1 %378, label %379, label %436

379:                                              ; preds = %373
  %380 = load i32, ptr %3, align 16
  %381 = load i32, ptr %8, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %382
  %384 = load i32, ptr %383, align 4
  %385 = icmp ne i32 %380, %384
  br i1 %385, label %389, label %386

386:                                              ; preds = %379
  %387 = load i32, ptr %6, align 4
  %388 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %387)
  br label %392

389:                                              ; preds = %379
  %390 = load i32, ptr %3, align 16
  %391 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %390)
  br label %392

392:                                              ; preds = %389, %386
  br label %393

393:                                              ; preds = %392
  %394 = load i32, ptr %8, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, ptr %8, align 4
  %396 = load i32, ptr %8, align 4
  %397 = load i32, ptr %2, align 4
  %398 = icmp slt i32 %396, %397
  br i1 %398, label %399, label %436

399:                                              ; preds = %393
  %400 = load i32, ptr %3, align 16
  %401 = load i32, ptr %8, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %402
  %404 = load i32, ptr %403, align 4
  %405 = icmp ne i32 %400, %404
  br i1 %405, label %409, label %406

406:                                              ; preds = %399
  %407 = load i32, ptr %6, align 4
  %408 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %407)
  br label %412

409:                                              ; preds = %399
  %410 = load i32, ptr %3, align 16
  %411 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %410)
  br label %412

412:                                              ; preds = %409, %406
  br label %413

413:                                              ; preds = %412
  %414 = load i32, ptr %8, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, ptr %8, align 4
  %416 = load i32, ptr %8, align 4
  %417 = load i32, ptr %2, align 4
  %418 = icmp slt i32 %416, %417
  br i1 %418, label %419, label %436

419:                                              ; preds = %413
  %420 = load i32, ptr %3, align 16
  %421 = load i32, ptr %8, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %422
  %424 = load i32, ptr %423, align 4
  %425 = icmp ne i32 %420, %424
  br i1 %425, label %429, label %426

426:                                              ; preds = %419
  %427 = load i32, ptr %6, align 4
  %428 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %427)
  br label %432

429:                                              ; preds = %419
  %430 = load i32, ptr %3, align 16
  %431 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %430)
  br label %432

432:                                              ; preds = %429, %426
  br label %433

433:                                              ; preds = %432
  %434 = load i32, ptr %8, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, ptr %8, align 4
  br label %275, !llvm.loop !9

436:                                              ; preds = %413, %393, %373, %353, %333, %313, %293, %275
  %437 = load i32, ptr %1, align 4
  ret i32 %437
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

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
