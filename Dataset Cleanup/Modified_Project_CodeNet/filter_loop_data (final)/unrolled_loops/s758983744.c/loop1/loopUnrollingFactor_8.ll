; ModuleID = 's758983744.ls.bc'
source_filename = "s758983744.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"Q90\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [11 x i8], align 1
  store i32 0, ptr %1, align 4
  %4 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 0
  %5 = call ptr @strncpy(ptr noundef %4, ptr noundef @.str, i64 noundef 11) #4
  store i32 0, ptr %2, align 4
  br label %6

6:                                                ; preds = %196, %0
  %7 = load i32, ptr %2, align 4
  %8 = sext i32 %7 to i64
  %9 = call i64 @strlen(ptr noundef %3) #5
  %10 = add i64 %9, 1
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %12, label %199

12:                                               ; preds = %6
  %13 = load i32, ptr %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 66
  br i1 %18, label %19, label %27

19:                                               ; preds = %12
  %20 = load i32, ptr %2, align 4
  %21 = sub nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %22
  store i8 3, ptr %23, align 1
  %24 = load i32, ptr %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %25
  store i8 3, ptr %26, align 1
  br label %27

27:                                               ; preds = %19, %12
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %2, align 4
  %31 = load i32, ptr %2, align 4
  %32 = sext i32 %31 to i64
  %33 = call i64 @strlen(ptr noundef %3) #5
  %34 = add i64 %33, 1
  %35 = icmp ult i64 %32, %34
  br i1 %35, label %36, label %199

36:                                               ; preds = %28
  %37 = load i32, ptr %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 66
  br i1 %42, label %43, label %51

43:                                               ; preds = %36
  %44 = load i32, ptr %2, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %46
  store i8 3, ptr %47, align 1
  %48 = load i32, ptr %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %49
  store i8 3, ptr %50, align 1
  br label %51

51:                                               ; preds = %43, %36
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %2, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %2, align 4
  %55 = load i32, ptr %2, align 4
  %56 = sext i32 %55 to i64
  %57 = call i64 @strlen(ptr noundef %3) #5
  %58 = add i64 %57, 1
  %59 = icmp ult i64 %56, %58
  br i1 %59, label %60, label %199

60:                                               ; preds = %52
  %61 = load i32, ptr %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 66
  br i1 %66, label %67, label %75

67:                                               ; preds = %60
  %68 = load i32, ptr %2, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %70
  store i8 3, ptr %71, align 1
  %72 = load i32, ptr %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %73
  store i8 3, ptr %74, align 1
  br label %75

75:                                               ; preds = %67, %60
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %2, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %2, align 4
  %79 = load i32, ptr %2, align 4
  %80 = sext i32 %79 to i64
  %81 = call i64 @strlen(ptr noundef %3) #5
  %82 = add i64 %81, 1
  %83 = icmp ult i64 %80, %82
  br i1 %83, label %84, label %199

84:                                               ; preds = %76
  %85 = load i32, ptr %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 66
  br i1 %90, label %91, label %99

91:                                               ; preds = %84
  %92 = load i32, ptr %2, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %94
  store i8 3, ptr %95, align 1
  %96 = load i32, ptr %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %97
  store i8 3, ptr %98, align 1
  br label %99

99:                                               ; preds = %91, %84
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %2, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %2, align 4
  %103 = load i32, ptr %2, align 4
  %104 = sext i32 %103 to i64
  %105 = call i64 @strlen(ptr noundef %3) #5
  %106 = add i64 %105, 1
  %107 = icmp ult i64 %104, %106
  br i1 %107, label %108, label %199

108:                                              ; preds = %100
  %109 = load i32, ptr %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 66
  br i1 %114, label %115, label %123

115:                                              ; preds = %108
  %116 = load i32, ptr %2, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %118
  store i8 3, ptr %119, align 1
  %120 = load i32, ptr %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %121
  store i8 3, ptr %122, align 1
  br label %123

123:                                              ; preds = %115, %108
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %2, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %2, align 4
  %127 = load i32, ptr %2, align 4
  %128 = sext i32 %127 to i64
  %129 = call i64 @strlen(ptr noundef %3) #5
  %130 = add i64 %129, 1
  %131 = icmp ult i64 %128, %130
  br i1 %131, label %132, label %199

132:                                              ; preds = %124
  %133 = load i32, ptr %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %134
  %136 = load i8, ptr %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 66
  br i1 %138, label %139, label %147

139:                                              ; preds = %132
  %140 = load i32, ptr %2, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %142
  store i8 3, ptr %143, align 1
  %144 = load i32, ptr %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %145
  store i8 3, ptr %146, align 1
  br label %147

147:                                              ; preds = %139, %132
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %2, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %2, align 4
  %151 = load i32, ptr %2, align 4
  %152 = sext i32 %151 to i64
  %153 = call i64 @strlen(ptr noundef %3) #5
  %154 = add i64 %153, 1
  %155 = icmp ult i64 %152, %154
  br i1 %155, label %156, label %199

156:                                              ; preds = %148
  %157 = load i32, ptr %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %158
  %160 = load i8, ptr %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 66
  br i1 %162, label %163, label %171

163:                                              ; preds = %156
  %164 = load i32, ptr %2, align 4
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %166
  store i8 3, ptr %167, align 1
  %168 = load i32, ptr %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %169
  store i8 3, ptr %170, align 1
  br label %171

171:                                              ; preds = %163, %156
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %2, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %2, align 4
  %175 = load i32, ptr %2, align 4
  %176 = sext i32 %175 to i64
  %177 = call i64 @strlen(ptr noundef %3) #5
  %178 = add i64 %177, 1
  %179 = icmp ult i64 %176, %178
  br i1 %179, label %180, label %199

180:                                              ; preds = %172
  %181 = load i32, ptr %2, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %182
  %184 = load i8, ptr %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 %185, 66
  br i1 %186, label %187, label %195

187:                                              ; preds = %180
  %188 = load i32, ptr %2, align 4
  %189 = sub nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %190
  store i8 3, ptr %191, align 1
  %192 = load i32, ptr %2, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %193
  store i8 3, ptr %194, align 1
  br label %195

195:                                              ; preds = %187, %180
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %2, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %2, align 4
  br label %6, !llvm.loop !6

199:                                              ; preds = %172, %148, %124, %100, %76, %52, %28, %6
  store i32 0, ptr %2, align 4
  br label %200

200:                                              ; preds = %382, %199
  %201 = load i32, ptr %2, align 4
  %202 = sext i32 %201 to i64
  %203 = call i64 @strlen(ptr noundef %3) #5
  %204 = add i64 %203, 1
  %205 = icmp ult i64 %202, %204
  br i1 %205, label %206, label %385

206:                                              ; preds = %200
  %207 = load i32, ptr %2, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %208
  %210 = load i8, ptr %209, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp ne i32 %211, 3
  br i1 %212, label %213, label %220

213:                                              ; preds = %206
  %214 = load i32, ptr %2, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %215
  %217 = load i8, ptr %216, align 1
  %218 = sext i8 %217 to i32
  %219 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %218)
  br label %220

220:                                              ; preds = %213, %206
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %2, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %2, align 4
  %224 = load i32, ptr %2, align 4
  %225 = sext i32 %224 to i64
  %226 = call i64 @strlen(ptr noundef %3) #5
  %227 = add i64 %226, 1
  %228 = icmp ult i64 %225, %227
  br i1 %228, label %229, label %385

229:                                              ; preds = %221
  %230 = load i32, ptr %2, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %231
  %233 = load i8, ptr %232, align 1
  %234 = sext i8 %233 to i32
  %235 = icmp ne i32 %234, 3
  br i1 %235, label %236, label %243

236:                                              ; preds = %229
  %237 = load i32, ptr %2, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %238
  %240 = load i8, ptr %239, align 1
  %241 = sext i8 %240 to i32
  %242 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %241)
  br label %243

243:                                              ; preds = %236, %229
  br label %244

244:                                              ; preds = %243
  %245 = load i32, ptr %2, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %2, align 4
  %247 = load i32, ptr %2, align 4
  %248 = sext i32 %247 to i64
  %249 = call i64 @strlen(ptr noundef %3) #5
  %250 = add i64 %249, 1
  %251 = icmp ult i64 %248, %250
  br i1 %251, label %252, label %385

252:                                              ; preds = %244
  %253 = load i32, ptr %2, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %254
  %256 = load i8, ptr %255, align 1
  %257 = sext i8 %256 to i32
  %258 = icmp ne i32 %257, 3
  br i1 %258, label %259, label %266

259:                                              ; preds = %252
  %260 = load i32, ptr %2, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %261
  %263 = load i8, ptr %262, align 1
  %264 = sext i8 %263 to i32
  %265 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %264)
  br label %266

266:                                              ; preds = %259, %252
  br label %267

267:                                              ; preds = %266
  %268 = load i32, ptr %2, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %2, align 4
  %270 = load i32, ptr %2, align 4
  %271 = sext i32 %270 to i64
  %272 = call i64 @strlen(ptr noundef %3) #5
  %273 = add i64 %272, 1
  %274 = icmp ult i64 %271, %273
  br i1 %274, label %275, label %385

275:                                              ; preds = %267
  %276 = load i32, ptr %2, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %277
  %279 = load i8, ptr %278, align 1
  %280 = sext i8 %279 to i32
  %281 = icmp ne i32 %280, 3
  br i1 %281, label %282, label %289

282:                                              ; preds = %275
  %283 = load i32, ptr %2, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %284
  %286 = load i8, ptr %285, align 1
  %287 = sext i8 %286 to i32
  %288 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %287)
  br label %289

289:                                              ; preds = %282, %275
  br label %290

290:                                              ; preds = %289
  %291 = load i32, ptr %2, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %2, align 4
  %293 = load i32, ptr %2, align 4
  %294 = sext i32 %293 to i64
  %295 = call i64 @strlen(ptr noundef %3) #5
  %296 = add i64 %295, 1
  %297 = icmp ult i64 %294, %296
  br i1 %297, label %298, label %385

298:                                              ; preds = %290
  %299 = load i32, ptr %2, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %300
  %302 = load i8, ptr %301, align 1
  %303 = sext i8 %302 to i32
  %304 = icmp ne i32 %303, 3
  br i1 %304, label %305, label %312

305:                                              ; preds = %298
  %306 = load i32, ptr %2, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %307
  %309 = load i8, ptr %308, align 1
  %310 = sext i8 %309 to i32
  %311 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %310)
  br label %312

312:                                              ; preds = %305, %298
  br label %313

313:                                              ; preds = %312
  %314 = load i32, ptr %2, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %2, align 4
  %316 = load i32, ptr %2, align 4
  %317 = sext i32 %316 to i64
  %318 = call i64 @strlen(ptr noundef %3) #5
  %319 = add i64 %318, 1
  %320 = icmp ult i64 %317, %319
  br i1 %320, label %321, label %385

321:                                              ; preds = %313
  %322 = load i32, ptr %2, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %323
  %325 = load i8, ptr %324, align 1
  %326 = sext i8 %325 to i32
  %327 = icmp ne i32 %326, 3
  br i1 %327, label %328, label %335

328:                                              ; preds = %321
  %329 = load i32, ptr %2, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %330
  %332 = load i8, ptr %331, align 1
  %333 = sext i8 %332 to i32
  %334 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %333)
  br label %335

335:                                              ; preds = %328, %321
  br label %336

336:                                              ; preds = %335
  %337 = load i32, ptr %2, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %2, align 4
  %339 = load i32, ptr %2, align 4
  %340 = sext i32 %339 to i64
  %341 = call i64 @strlen(ptr noundef %3) #5
  %342 = add i64 %341, 1
  %343 = icmp ult i64 %340, %342
  br i1 %343, label %344, label %385

344:                                              ; preds = %336
  %345 = load i32, ptr %2, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %346
  %348 = load i8, ptr %347, align 1
  %349 = sext i8 %348 to i32
  %350 = icmp ne i32 %349, 3
  br i1 %350, label %351, label %358

351:                                              ; preds = %344
  %352 = load i32, ptr %2, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %353
  %355 = load i8, ptr %354, align 1
  %356 = sext i8 %355 to i32
  %357 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %356)
  br label %358

358:                                              ; preds = %351, %344
  br label %359

359:                                              ; preds = %358
  %360 = load i32, ptr %2, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr %2, align 4
  %362 = load i32, ptr %2, align 4
  %363 = sext i32 %362 to i64
  %364 = call i64 @strlen(ptr noundef %3) #5
  %365 = add i64 %364, 1
  %366 = icmp ult i64 %363, %365
  br i1 %366, label %367, label %385

367:                                              ; preds = %359
  %368 = load i32, ptr %2, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %369
  %371 = load i8, ptr %370, align 1
  %372 = sext i8 %371 to i32
  %373 = icmp ne i32 %372, 3
  br i1 %373, label %374, label %381

374:                                              ; preds = %367
  %375 = load i32, ptr %2, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %376
  %378 = load i8, ptr %377, align 1
  %379 = sext i8 %378 to i32
  %380 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %379)
  br label %381

381:                                              ; preds = %374, %367
  br label %382

382:                                              ; preds = %381
  %383 = load i32, ptr %2, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, ptr %2, align 4
  br label %200, !llvm.loop !8

385:                                              ; preds = %359, %336, %313, %290, %267, %244, %221, %200
  %386 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  ret i32 0
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #3

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

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
