; ModuleID = 's147469244.ls.bc'
source_filename = "s147469244.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"R12\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [15 x i8], align 1
  %3 = alloca [15 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 1 %2, i8 0, i64 15, i1 false)
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 15, i1 false)
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 0
  %9 = call ptr @strncpy(ptr noundef %8, ptr noundef @.str, i64 noundef 15) #4
  br label %10

10:                                               ; preds = %136, %0
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %139

16:                                               ; preds = %10
  %17 = load i32, ptr %5, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %5, align 4
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %139

24:                                               ; preds = %16
  %25 = load i32, ptr %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %139

32:                                               ; preds = %24
  %33 = load i32, ptr %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4
  %35 = load i32, ptr %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %139

40:                                               ; preds = %32
  %41 = load i32, ptr %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %5, align 4
  %43 = load i32, ptr %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = icmp ne i8 %46, 0
  br i1 %47, label %48, label %139

48:                                               ; preds = %40
  %49 = load i32, ptr %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %5, align 4
  %51 = load i32, ptr %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = icmp ne i8 %54, 0
  br i1 %55, label %56, label %139

56:                                               ; preds = %48
  %57 = load i32, ptr %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %5, align 4
  %59 = load i32, ptr %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = icmp ne i8 %62, 0
  br i1 %63, label %64, label %139

64:                                               ; preds = %56
  %65 = load i32, ptr %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %5, align 4
  %67 = load i32, ptr %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = icmp ne i8 %70, 0
  br i1 %71, label %72, label %139

72:                                               ; preds = %64
  %73 = load i32, ptr %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %5, align 4
  %75 = load i32, ptr %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = icmp ne i8 %78, 0
  br i1 %79, label %80, label %139

80:                                               ; preds = %72
  %81 = load i32, ptr %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %5, align 4
  %83 = load i32, ptr %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = icmp ne i8 %86, 0
  br i1 %87, label %88, label %139

88:                                               ; preds = %80
  %89 = load i32, ptr %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %5, align 4
  %91 = load i32, ptr %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = icmp ne i8 %94, 0
  br i1 %95, label %96, label %139

96:                                               ; preds = %88
  %97 = load i32, ptr %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %5, align 4
  %99 = load i32, ptr %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %100
  %102 = load i8, ptr %101, align 1
  %103 = icmp ne i8 %102, 0
  br i1 %103, label %104, label %139

104:                                              ; preds = %96
  %105 = load i32, ptr %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %5, align 4
  %107 = load i32, ptr %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = icmp ne i8 %110, 0
  br i1 %111, label %112, label %139

112:                                              ; preds = %104
  %113 = load i32, ptr %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %5, align 4
  %115 = load i32, ptr %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = icmp ne i8 %118, 0
  br i1 %119, label %120, label %139

120:                                              ; preds = %112
  %121 = load i32, ptr %5, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %5, align 4
  %123 = load i32, ptr %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %124
  %126 = load i8, ptr %125, align 1
  %127 = icmp ne i8 %126, 0
  br i1 %127, label %128, label %139

128:                                              ; preds = %120
  %129 = load i32, ptr %5, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %5, align 4
  %131 = load i32, ptr %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %132
  %134 = load i8, ptr %133, align 1
  %135 = icmp ne i8 %134, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %128
  %137 = load i32, ptr %5, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %5, align 4
  br label %10, !llvm.loop !6

139:                                              ; preds = %128, %120, %112, %104, %96, %88, %80, %72, %64, %56, %48, %40, %32, %24, %16, %10
  store i32 0, ptr %6, align 4
  br label %140

140:                                              ; preds = %874, %139
  %141 = load i32, ptr %6, align 4
  %142 = load i32, ptr %5, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %877

144:                                              ; preds = %140
  %145 = load i32, ptr %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %146
  %148 = load i8, ptr %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 48
  br i1 %150, label %158, label %151

151:                                              ; preds = %144
  %152 = load i32, ptr %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %153
  %155 = load i8, ptr %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 49
  br i1 %157, label %158, label %168

158:                                              ; preds = %151, %144
  %159 = load i32, ptr %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %160
  %162 = load i8, ptr %161, align 1
  %163 = load i32, ptr %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [15 x i8], ptr %3, i64 0, i64 %164
  store i8 %162, ptr %165, align 1
  %166 = load i32, ptr %7, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %7, align 4
  br label %168

168:                                              ; preds = %158, %151
  %169 = load i32, ptr %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %170
  %172 = load i8, ptr %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 66
  br i1 %174, label %175, label %183

175:                                              ; preds = %168
  %176 = load i32, ptr %7, align 4
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %178, label %181

178:                                              ; preds = %175
  %179 = load i32, ptr %7, align 4
  %180 = add nsw i32 %179, -1
  store i32 %180, ptr %7, align 4
  br label %182

181:                                              ; preds = %175
  br label %182

182:                                              ; preds = %181, %178
  br label %183

183:                                              ; preds = %182, %168
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %6, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %6, align 4
  %187 = load i32, ptr %6, align 4
  %188 = load i32, ptr %5, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %877

190:                                              ; preds = %184
  %191 = load i32, ptr %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %192
  %194 = load i8, ptr %193, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp eq i32 %195, 48
  br i1 %196, label %204, label %197

197:                                              ; preds = %190
  %198 = load i32, ptr %6, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %199
  %201 = load i8, ptr %200, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp eq i32 %202, 49
  br i1 %203, label %204, label %214

204:                                              ; preds = %197, %190
  %205 = load i32, ptr %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %206
  %208 = load i8, ptr %207, align 1
  %209 = load i32, ptr %7, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [15 x i8], ptr %3, i64 0, i64 %210
  store i8 %208, ptr %211, align 1
  %212 = load i32, ptr %7, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %7, align 4
  br label %214

214:                                              ; preds = %204, %197
  %215 = load i32, ptr %6, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %216
  %218 = load i8, ptr %217, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp eq i32 %219, 66
  br i1 %220, label %221, label %229

221:                                              ; preds = %214
  %222 = load i32, ptr %7, align 4
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %225, label %224

224:                                              ; preds = %221
  br label %228

225:                                              ; preds = %221
  %226 = load i32, ptr %7, align 4
  %227 = add nsw i32 %226, -1
  store i32 %227, ptr %7, align 4
  br label %228

228:                                              ; preds = %225, %224
  br label %229

229:                                              ; preds = %228, %214
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %6, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %6, align 4
  %233 = load i32, ptr %6, align 4
  %234 = load i32, ptr %5, align 4
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %236, label %877

236:                                              ; preds = %230
  %237 = load i32, ptr %6, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %238
  %240 = load i8, ptr %239, align 1
  %241 = sext i8 %240 to i32
  %242 = icmp eq i32 %241, 48
  br i1 %242, label %250, label %243

243:                                              ; preds = %236
  %244 = load i32, ptr %6, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %245
  %247 = load i8, ptr %246, align 1
  %248 = sext i8 %247 to i32
  %249 = icmp eq i32 %248, 49
  br i1 %249, label %250, label %260

250:                                              ; preds = %243, %236
  %251 = load i32, ptr %6, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %252
  %254 = load i8, ptr %253, align 1
  %255 = load i32, ptr %7, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [15 x i8], ptr %3, i64 0, i64 %256
  store i8 %254, ptr %257, align 1
  %258 = load i32, ptr %7, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %7, align 4
  br label %260

260:                                              ; preds = %250, %243
  %261 = load i32, ptr %6, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %262
  %264 = load i8, ptr %263, align 1
  %265 = sext i8 %264 to i32
  %266 = icmp eq i32 %265, 66
  br i1 %266, label %267, label %275

267:                                              ; preds = %260
  %268 = load i32, ptr %7, align 4
  %269 = icmp sgt i32 %268, 0
  br i1 %269, label %271, label %270

270:                                              ; preds = %267
  br label %274

271:                                              ; preds = %267
  %272 = load i32, ptr %7, align 4
  %273 = add nsw i32 %272, -1
  store i32 %273, ptr %7, align 4
  br label %274

274:                                              ; preds = %271, %270
  br label %275

275:                                              ; preds = %274, %260
  br label %276

276:                                              ; preds = %275
  %277 = load i32, ptr %6, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %6, align 4
  %279 = load i32, ptr %6, align 4
  %280 = load i32, ptr %5, align 4
  %281 = icmp slt i32 %279, %280
  br i1 %281, label %282, label %877

282:                                              ; preds = %276
  %283 = load i32, ptr %6, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %284
  %286 = load i8, ptr %285, align 1
  %287 = sext i8 %286 to i32
  %288 = icmp eq i32 %287, 48
  br i1 %288, label %296, label %289

289:                                              ; preds = %282
  %290 = load i32, ptr %6, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %291
  %293 = load i8, ptr %292, align 1
  %294 = sext i8 %293 to i32
  %295 = icmp eq i32 %294, 49
  br i1 %295, label %296, label %306

296:                                              ; preds = %289, %282
  %297 = load i32, ptr %6, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %298
  %300 = load i8, ptr %299, align 1
  %301 = load i32, ptr %7, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [15 x i8], ptr %3, i64 0, i64 %302
  store i8 %300, ptr %303, align 1
  %304 = load i32, ptr %7, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %7, align 4
  br label %306

306:                                              ; preds = %296, %289
  %307 = load i32, ptr %6, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %308
  %310 = load i8, ptr %309, align 1
  %311 = sext i8 %310 to i32
  %312 = icmp eq i32 %311, 66
  br i1 %312, label %313, label %321

313:                                              ; preds = %306
  %314 = load i32, ptr %7, align 4
  %315 = icmp sgt i32 %314, 0
  br i1 %315, label %317, label %316

316:                                              ; preds = %313
  br label %320

317:                                              ; preds = %313
  %318 = load i32, ptr %7, align 4
  %319 = add nsw i32 %318, -1
  store i32 %319, ptr %7, align 4
  br label %320

320:                                              ; preds = %317, %316
  br label %321

321:                                              ; preds = %320, %306
  br label %322

322:                                              ; preds = %321
  %323 = load i32, ptr %6, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %6, align 4
  %325 = load i32, ptr %6, align 4
  %326 = load i32, ptr %5, align 4
  %327 = icmp slt i32 %325, %326
  br i1 %327, label %328, label %877

328:                                              ; preds = %322
  %329 = load i32, ptr %6, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %330
  %332 = load i8, ptr %331, align 1
  %333 = sext i8 %332 to i32
  %334 = icmp eq i32 %333, 48
  br i1 %334, label %342, label %335

335:                                              ; preds = %328
  %336 = load i32, ptr %6, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %337
  %339 = load i8, ptr %338, align 1
  %340 = sext i8 %339 to i32
  %341 = icmp eq i32 %340, 49
  br i1 %341, label %342, label %352

342:                                              ; preds = %335, %328
  %343 = load i32, ptr %6, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %344
  %346 = load i8, ptr %345, align 1
  %347 = load i32, ptr %7, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [15 x i8], ptr %3, i64 0, i64 %348
  store i8 %346, ptr %349, align 1
  %350 = load i32, ptr %7, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %7, align 4
  br label %352

352:                                              ; preds = %342, %335
  %353 = load i32, ptr %6, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %354
  %356 = load i8, ptr %355, align 1
  %357 = sext i8 %356 to i32
  %358 = icmp eq i32 %357, 66
  br i1 %358, label %359, label %367

359:                                              ; preds = %352
  %360 = load i32, ptr %7, align 4
  %361 = icmp sgt i32 %360, 0
  br i1 %361, label %363, label %362

362:                                              ; preds = %359
  br label %366

363:                                              ; preds = %359
  %364 = load i32, ptr %7, align 4
  %365 = add nsw i32 %364, -1
  store i32 %365, ptr %7, align 4
  br label %366

366:                                              ; preds = %363, %362
  br label %367

367:                                              ; preds = %366, %352
  br label %368

368:                                              ; preds = %367
  %369 = load i32, ptr %6, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %6, align 4
  %371 = load i32, ptr %6, align 4
  %372 = load i32, ptr %5, align 4
  %373 = icmp slt i32 %371, %372
  br i1 %373, label %374, label %877

374:                                              ; preds = %368
  %375 = load i32, ptr %6, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %376
  %378 = load i8, ptr %377, align 1
  %379 = sext i8 %378 to i32
  %380 = icmp eq i32 %379, 48
  br i1 %380, label %388, label %381

381:                                              ; preds = %374
  %382 = load i32, ptr %6, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %383
  %385 = load i8, ptr %384, align 1
  %386 = sext i8 %385 to i32
  %387 = icmp eq i32 %386, 49
  br i1 %387, label %388, label %398

388:                                              ; preds = %381, %374
  %389 = load i32, ptr %6, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %390
  %392 = load i8, ptr %391, align 1
  %393 = load i32, ptr %7, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [15 x i8], ptr %3, i64 0, i64 %394
  store i8 %392, ptr %395, align 1
  %396 = load i32, ptr %7, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, ptr %7, align 4
  br label %398

398:                                              ; preds = %388, %381
  %399 = load i32, ptr %6, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %400
  %402 = load i8, ptr %401, align 1
  %403 = sext i8 %402 to i32
  %404 = icmp eq i32 %403, 66
  br i1 %404, label %405, label %413

405:                                              ; preds = %398
  %406 = load i32, ptr %7, align 4
  %407 = icmp sgt i32 %406, 0
  br i1 %407, label %409, label %408

408:                                              ; preds = %405
  br label %412

409:                                              ; preds = %405
  %410 = load i32, ptr %7, align 4
  %411 = add nsw i32 %410, -1
  store i32 %411, ptr %7, align 4
  br label %412

412:                                              ; preds = %409, %408
  br label %413

413:                                              ; preds = %412, %398
  br label %414

414:                                              ; preds = %413
  %415 = load i32, ptr %6, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, ptr %6, align 4
  %417 = load i32, ptr %6, align 4
  %418 = load i32, ptr %5, align 4
  %419 = icmp slt i32 %417, %418
  br i1 %419, label %420, label %877

420:                                              ; preds = %414
  %421 = load i32, ptr %6, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %422
  %424 = load i8, ptr %423, align 1
  %425 = sext i8 %424 to i32
  %426 = icmp eq i32 %425, 48
  br i1 %426, label %434, label %427

427:                                              ; preds = %420
  %428 = load i32, ptr %6, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %429
  %431 = load i8, ptr %430, align 1
  %432 = sext i8 %431 to i32
  %433 = icmp eq i32 %432, 49
  br i1 %433, label %434, label %444

434:                                              ; preds = %427, %420
  %435 = load i32, ptr %6, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %436
  %438 = load i8, ptr %437, align 1
  %439 = load i32, ptr %7, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [15 x i8], ptr %3, i64 0, i64 %440
  store i8 %438, ptr %441, align 1
  %442 = load i32, ptr %7, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr %7, align 4
  br label %444

444:                                              ; preds = %434, %427
  %445 = load i32, ptr %6, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %446
  %448 = load i8, ptr %447, align 1
  %449 = sext i8 %448 to i32
  %450 = icmp eq i32 %449, 66
  br i1 %450, label %451, label %459

451:                                              ; preds = %444
  %452 = load i32, ptr %7, align 4
  %453 = icmp sgt i32 %452, 0
  br i1 %453, label %455, label %454

454:                                              ; preds = %451
  br label %458

455:                                              ; preds = %451
  %456 = load i32, ptr %7, align 4
  %457 = add nsw i32 %456, -1
  store i32 %457, ptr %7, align 4
  br label %458

458:                                              ; preds = %455, %454
  br label %459

459:                                              ; preds = %458, %444
  br label %460

460:                                              ; preds = %459
  %461 = load i32, ptr %6, align 4
  %462 = add nsw i32 %461, 1
  store i32 %462, ptr %6, align 4
  %463 = load i32, ptr %6, align 4
  %464 = load i32, ptr %5, align 4
  %465 = icmp slt i32 %463, %464
  br i1 %465, label %466, label %877

466:                                              ; preds = %460
  %467 = load i32, ptr %6, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %468
  %470 = load i8, ptr %469, align 1
  %471 = sext i8 %470 to i32
  %472 = icmp eq i32 %471, 48
  br i1 %472, label %480, label %473

473:                                              ; preds = %466
  %474 = load i32, ptr %6, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %475
  %477 = load i8, ptr %476, align 1
  %478 = sext i8 %477 to i32
  %479 = icmp eq i32 %478, 49
  br i1 %479, label %480, label %490

480:                                              ; preds = %473, %466
  %481 = load i32, ptr %6, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %482
  %484 = load i8, ptr %483, align 1
  %485 = load i32, ptr %7, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [15 x i8], ptr %3, i64 0, i64 %486
  store i8 %484, ptr %487, align 1
  %488 = load i32, ptr %7, align 4
  %489 = add nsw i32 %488, 1
  store i32 %489, ptr %7, align 4
  br label %490

490:                                              ; preds = %480, %473
  %491 = load i32, ptr %6, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %492
  %494 = load i8, ptr %493, align 1
  %495 = sext i8 %494 to i32
  %496 = icmp eq i32 %495, 66
  br i1 %496, label %497, label %505

497:                                              ; preds = %490
  %498 = load i32, ptr %7, align 4
  %499 = icmp sgt i32 %498, 0
  br i1 %499, label %501, label %500

500:                                              ; preds = %497
  br label %504

501:                                              ; preds = %497
  %502 = load i32, ptr %7, align 4
  %503 = add nsw i32 %502, -1
  store i32 %503, ptr %7, align 4
  br label %504

504:                                              ; preds = %501, %500
  br label %505

505:                                              ; preds = %504, %490
  br label %506

506:                                              ; preds = %505
  %507 = load i32, ptr %6, align 4
  %508 = add nsw i32 %507, 1
  store i32 %508, ptr %6, align 4
  %509 = load i32, ptr %6, align 4
  %510 = load i32, ptr %5, align 4
  %511 = icmp slt i32 %509, %510
  br i1 %511, label %512, label %877

512:                                              ; preds = %506
  %513 = load i32, ptr %6, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %514
  %516 = load i8, ptr %515, align 1
  %517 = sext i8 %516 to i32
  %518 = icmp eq i32 %517, 48
  br i1 %518, label %526, label %519

519:                                              ; preds = %512
  %520 = load i32, ptr %6, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %521
  %523 = load i8, ptr %522, align 1
  %524 = sext i8 %523 to i32
  %525 = icmp eq i32 %524, 49
  br i1 %525, label %526, label %536

526:                                              ; preds = %519, %512
  %527 = load i32, ptr %6, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %528
  %530 = load i8, ptr %529, align 1
  %531 = load i32, ptr %7, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [15 x i8], ptr %3, i64 0, i64 %532
  store i8 %530, ptr %533, align 1
  %534 = load i32, ptr %7, align 4
  %535 = add nsw i32 %534, 1
  store i32 %535, ptr %7, align 4
  br label %536

536:                                              ; preds = %526, %519
  %537 = load i32, ptr %6, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %538
  %540 = load i8, ptr %539, align 1
  %541 = sext i8 %540 to i32
  %542 = icmp eq i32 %541, 66
  br i1 %542, label %543, label %551

543:                                              ; preds = %536
  %544 = load i32, ptr %7, align 4
  %545 = icmp sgt i32 %544, 0
  br i1 %545, label %547, label %546

546:                                              ; preds = %543
  br label %550

547:                                              ; preds = %543
  %548 = load i32, ptr %7, align 4
  %549 = add nsw i32 %548, -1
  store i32 %549, ptr %7, align 4
  br label %550

550:                                              ; preds = %547, %546
  br label %551

551:                                              ; preds = %550, %536
  br label %552

552:                                              ; preds = %551
  %553 = load i32, ptr %6, align 4
  %554 = add nsw i32 %553, 1
  store i32 %554, ptr %6, align 4
  %555 = load i32, ptr %6, align 4
  %556 = load i32, ptr %5, align 4
  %557 = icmp slt i32 %555, %556
  br i1 %557, label %558, label %877

558:                                              ; preds = %552
  %559 = load i32, ptr %6, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %560
  %562 = load i8, ptr %561, align 1
  %563 = sext i8 %562 to i32
  %564 = icmp eq i32 %563, 48
  br i1 %564, label %572, label %565

565:                                              ; preds = %558
  %566 = load i32, ptr %6, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %567
  %569 = load i8, ptr %568, align 1
  %570 = sext i8 %569 to i32
  %571 = icmp eq i32 %570, 49
  br i1 %571, label %572, label %582

572:                                              ; preds = %565, %558
  %573 = load i32, ptr %6, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %574
  %576 = load i8, ptr %575, align 1
  %577 = load i32, ptr %7, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [15 x i8], ptr %3, i64 0, i64 %578
  store i8 %576, ptr %579, align 1
  %580 = load i32, ptr %7, align 4
  %581 = add nsw i32 %580, 1
  store i32 %581, ptr %7, align 4
  br label %582

582:                                              ; preds = %572, %565
  %583 = load i32, ptr %6, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %584
  %586 = load i8, ptr %585, align 1
  %587 = sext i8 %586 to i32
  %588 = icmp eq i32 %587, 66
  br i1 %588, label %589, label %597

589:                                              ; preds = %582
  %590 = load i32, ptr %7, align 4
  %591 = icmp sgt i32 %590, 0
  br i1 %591, label %593, label %592

592:                                              ; preds = %589
  br label %596

593:                                              ; preds = %589
  %594 = load i32, ptr %7, align 4
  %595 = add nsw i32 %594, -1
  store i32 %595, ptr %7, align 4
  br label %596

596:                                              ; preds = %593, %592
  br label %597

597:                                              ; preds = %596, %582
  br label %598

598:                                              ; preds = %597
  %599 = load i32, ptr %6, align 4
  %600 = add nsw i32 %599, 1
  store i32 %600, ptr %6, align 4
  %601 = load i32, ptr %6, align 4
  %602 = load i32, ptr %5, align 4
  %603 = icmp slt i32 %601, %602
  br i1 %603, label %604, label %877

604:                                              ; preds = %598
  %605 = load i32, ptr %6, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %606
  %608 = load i8, ptr %607, align 1
  %609 = sext i8 %608 to i32
  %610 = icmp eq i32 %609, 48
  br i1 %610, label %618, label %611

611:                                              ; preds = %604
  %612 = load i32, ptr %6, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %613
  %615 = load i8, ptr %614, align 1
  %616 = sext i8 %615 to i32
  %617 = icmp eq i32 %616, 49
  br i1 %617, label %618, label %628

618:                                              ; preds = %611, %604
  %619 = load i32, ptr %6, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %620
  %622 = load i8, ptr %621, align 1
  %623 = load i32, ptr %7, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [15 x i8], ptr %3, i64 0, i64 %624
  store i8 %622, ptr %625, align 1
  %626 = load i32, ptr %7, align 4
  %627 = add nsw i32 %626, 1
  store i32 %627, ptr %7, align 4
  br label %628

628:                                              ; preds = %618, %611
  %629 = load i32, ptr %6, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %630
  %632 = load i8, ptr %631, align 1
  %633 = sext i8 %632 to i32
  %634 = icmp eq i32 %633, 66
  br i1 %634, label %635, label %643

635:                                              ; preds = %628
  %636 = load i32, ptr %7, align 4
  %637 = icmp sgt i32 %636, 0
  br i1 %637, label %639, label %638

638:                                              ; preds = %635
  br label %642

639:                                              ; preds = %635
  %640 = load i32, ptr %7, align 4
  %641 = add nsw i32 %640, -1
  store i32 %641, ptr %7, align 4
  br label %642

642:                                              ; preds = %639, %638
  br label %643

643:                                              ; preds = %642, %628
  br label %644

644:                                              ; preds = %643
  %645 = load i32, ptr %6, align 4
  %646 = add nsw i32 %645, 1
  store i32 %646, ptr %6, align 4
  %647 = load i32, ptr %6, align 4
  %648 = load i32, ptr %5, align 4
  %649 = icmp slt i32 %647, %648
  br i1 %649, label %650, label %877

650:                                              ; preds = %644
  %651 = load i32, ptr %6, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %652
  %654 = load i8, ptr %653, align 1
  %655 = sext i8 %654 to i32
  %656 = icmp eq i32 %655, 48
  br i1 %656, label %664, label %657

657:                                              ; preds = %650
  %658 = load i32, ptr %6, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %659
  %661 = load i8, ptr %660, align 1
  %662 = sext i8 %661 to i32
  %663 = icmp eq i32 %662, 49
  br i1 %663, label %664, label %674

664:                                              ; preds = %657, %650
  %665 = load i32, ptr %6, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %666
  %668 = load i8, ptr %667, align 1
  %669 = load i32, ptr %7, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [15 x i8], ptr %3, i64 0, i64 %670
  store i8 %668, ptr %671, align 1
  %672 = load i32, ptr %7, align 4
  %673 = add nsw i32 %672, 1
  store i32 %673, ptr %7, align 4
  br label %674

674:                                              ; preds = %664, %657
  %675 = load i32, ptr %6, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %676
  %678 = load i8, ptr %677, align 1
  %679 = sext i8 %678 to i32
  %680 = icmp eq i32 %679, 66
  br i1 %680, label %681, label %689

681:                                              ; preds = %674
  %682 = load i32, ptr %7, align 4
  %683 = icmp sgt i32 %682, 0
  br i1 %683, label %685, label %684

684:                                              ; preds = %681
  br label %688

685:                                              ; preds = %681
  %686 = load i32, ptr %7, align 4
  %687 = add nsw i32 %686, -1
  store i32 %687, ptr %7, align 4
  br label %688

688:                                              ; preds = %685, %684
  br label %689

689:                                              ; preds = %688, %674
  br label %690

690:                                              ; preds = %689
  %691 = load i32, ptr %6, align 4
  %692 = add nsw i32 %691, 1
  store i32 %692, ptr %6, align 4
  %693 = load i32, ptr %6, align 4
  %694 = load i32, ptr %5, align 4
  %695 = icmp slt i32 %693, %694
  br i1 %695, label %696, label %877

696:                                              ; preds = %690
  %697 = load i32, ptr %6, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %698
  %700 = load i8, ptr %699, align 1
  %701 = sext i8 %700 to i32
  %702 = icmp eq i32 %701, 48
  br i1 %702, label %710, label %703

703:                                              ; preds = %696
  %704 = load i32, ptr %6, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %705
  %707 = load i8, ptr %706, align 1
  %708 = sext i8 %707 to i32
  %709 = icmp eq i32 %708, 49
  br i1 %709, label %710, label %720

710:                                              ; preds = %703, %696
  %711 = load i32, ptr %6, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %712
  %714 = load i8, ptr %713, align 1
  %715 = load i32, ptr %7, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [15 x i8], ptr %3, i64 0, i64 %716
  store i8 %714, ptr %717, align 1
  %718 = load i32, ptr %7, align 4
  %719 = add nsw i32 %718, 1
  store i32 %719, ptr %7, align 4
  br label %720

720:                                              ; preds = %710, %703
  %721 = load i32, ptr %6, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %722
  %724 = load i8, ptr %723, align 1
  %725 = sext i8 %724 to i32
  %726 = icmp eq i32 %725, 66
  br i1 %726, label %727, label %735

727:                                              ; preds = %720
  %728 = load i32, ptr %7, align 4
  %729 = icmp sgt i32 %728, 0
  br i1 %729, label %731, label %730

730:                                              ; preds = %727
  br label %734

731:                                              ; preds = %727
  %732 = load i32, ptr %7, align 4
  %733 = add nsw i32 %732, -1
  store i32 %733, ptr %7, align 4
  br label %734

734:                                              ; preds = %731, %730
  br label %735

735:                                              ; preds = %734, %720
  br label %736

736:                                              ; preds = %735
  %737 = load i32, ptr %6, align 4
  %738 = add nsw i32 %737, 1
  store i32 %738, ptr %6, align 4
  %739 = load i32, ptr %6, align 4
  %740 = load i32, ptr %5, align 4
  %741 = icmp slt i32 %739, %740
  br i1 %741, label %742, label %877

742:                                              ; preds = %736
  %743 = load i32, ptr %6, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %744
  %746 = load i8, ptr %745, align 1
  %747 = sext i8 %746 to i32
  %748 = icmp eq i32 %747, 48
  br i1 %748, label %756, label %749

749:                                              ; preds = %742
  %750 = load i32, ptr %6, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %751
  %753 = load i8, ptr %752, align 1
  %754 = sext i8 %753 to i32
  %755 = icmp eq i32 %754, 49
  br i1 %755, label %756, label %766

756:                                              ; preds = %749, %742
  %757 = load i32, ptr %6, align 4
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %758
  %760 = load i8, ptr %759, align 1
  %761 = load i32, ptr %7, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [15 x i8], ptr %3, i64 0, i64 %762
  store i8 %760, ptr %763, align 1
  %764 = load i32, ptr %7, align 4
  %765 = add nsw i32 %764, 1
  store i32 %765, ptr %7, align 4
  br label %766

766:                                              ; preds = %756, %749
  %767 = load i32, ptr %6, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %768
  %770 = load i8, ptr %769, align 1
  %771 = sext i8 %770 to i32
  %772 = icmp eq i32 %771, 66
  br i1 %772, label %773, label %781

773:                                              ; preds = %766
  %774 = load i32, ptr %7, align 4
  %775 = icmp sgt i32 %774, 0
  br i1 %775, label %777, label %776

776:                                              ; preds = %773
  br label %780

777:                                              ; preds = %773
  %778 = load i32, ptr %7, align 4
  %779 = add nsw i32 %778, -1
  store i32 %779, ptr %7, align 4
  br label %780

780:                                              ; preds = %777, %776
  br label %781

781:                                              ; preds = %780, %766
  br label %782

782:                                              ; preds = %781
  %783 = load i32, ptr %6, align 4
  %784 = add nsw i32 %783, 1
  store i32 %784, ptr %6, align 4
  %785 = load i32, ptr %6, align 4
  %786 = load i32, ptr %5, align 4
  %787 = icmp slt i32 %785, %786
  br i1 %787, label %788, label %877

788:                                              ; preds = %782
  %789 = load i32, ptr %6, align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %790
  %792 = load i8, ptr %791, align 1
  %793 = sext i8 %792 to i32
  %794 = icmp eq i32 %793, 48
  br i1 %794, label %802, label %795

795:                                              ; preds = %788
  %796 = load i32, ptr %6, align 4
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %797
  %799 = load i8, ptr %798, align 1
  %800 = sext i8 %799 to i32
  %801 = icmp eq i32 %800, 49
  br i1 %801, label %802, label %812

802:                                              ; preds = %795, %788
  %803 = load i32, ptr %6, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %804
  %806 = load i8, ptr %805, align 1
  %807 = load i32, ptr %7, align 4
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds [15 x i8], ptr %3, i64 0, i64 %808
  store i8 %806, ptr %809, align 1
  %810 = load i32, ptr %7, align 4
  %811 = add nsw i32 %810, 1
  store i32 %811, ptr %7, align 4
  br label %812

812:                                              ; preds = %802, %795
  %813 = load i32, ptr %6, align 4
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %814
  %816 = load i8, ptr %815, align 1
  %817 = sext i8 %816 to i32
  %818 = icmp eq i32 %817, 66
  br i1 %818, label %819, label %827

819:                                              ; preds = %812
  %820 = load i32, ptr %7, align 4
  %821 = icmp sgt i32 %820, 0
  br i1 %821, label %823, label %822

822:                                              ; preds = %819
  br label %826

823:                                              ; preds = %819
  %824 = load i32, ptr %7, align 4
  %825 = add nsw i32 %824, -1
  store i32 %825, ptr %7, align 4
  br label %826

826:                                              ; preds = %823, %822
  br label %827

827:                                              ; preds = %826, %812
  br label %828

828:                                              ; preds = %827
  %829 = load i32, ptr %6, align 4
  %830 = add nsw i32 %829, 1
  store i32 %830, ptr %6, align 4
  %831 = load i32, ptr %6, align 4
  %832 = load i32, ptr %5, align 4
  %833 = icmp slt i32 %831, %832
  br i1 %833, label %834, label %877

834:                                              ; preds = %828
  %835 = load i32, ptr %6, align 4
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %836
  %838 = load i8, ptr %837, align 1
  %839 = sext i8 %838 to i32
  %840 = icmp eq i32 %839, 48
  br i1 %840, label %848, label %841

841:                                              ; preds = %834
  %842 = load i32, ptr %6, align 4
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %843
  %845 = load i8, ptr %844, align 1
  %846 = sext i8 %845 to i32
  %847 = icmp eq i32 %846, 49
  br i1 %847, label %848, label %858

848:                                              ; preds = %841, %834
  %849 = load i32, ptr %6, align 4
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %850
  %852 = load i8, ptr %851, align 1
  %853 = load i32, ptr %7, align 4
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds [15 x i8], ptr %3, i64 0, i64 %854
  store i8 %852, ptr %855, align 1
  %856 = load i32, ptr %7, align 4
  %857 = add nsw i32 %856, 1
  store i32 %857, ptr %7, align 4
  br label %858

858:                                              ; preds = %848, %841
  %859 = load i32, ptr %6, align 4
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %860
  %862 = load i8, ptr %861, align 1
  %863 = sext i8 %862 to i32
  %864 = icmp eq i32 %863, 66
  br i1 %864, label %865, label %873

865:                                              ; preds = %858
  %866 = load i32, ptr %7, align 4
  %867 = icmp sgt i32 %866, 0
  br i1 %867, label %869, label %868

868:                                              ; preds = %865
  br label %872

869:                                              ; preds = %865
  %870 = load i32, ptr %7, align 4
  %871 = add nsw i32 %870, -1
  store i32 %871, ptr %7, align 4
  br label %872

872:                                              ; preds = %869, %868
  br label %873

873:                                              ; preds = %872, %858
  br label %874

874:                                              ; preds = %873
  %875 = load i32, ptr %6, align 4
  %876 = add nsw i32 %875, 1
  store i32 %876, ptr %6, align 4
  br label %140, !llvm.loop !8

877:                                              ; preds = %828, %782, %736, %690, %644, %598, %552, %506, %460, %414, %368, %322, %276, %230, %184, %140
  %878 = getelementptr inbounds [15 x i8], ptr %3, i64 0, i64 0
  %879 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %878)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @printf(ptr noundef, ...) #3

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
