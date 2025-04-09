; ModuleID = 's745583992.ls.bc'
source_filename = "s745583992.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"G83\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %6 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 0
  %7 = call ptr @strncpy(ptr noundef %6, ptr noundef @.str, i64 noundef 11) #3
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %425, %0
  %9 = load i32, ptr %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %440

15:                                               ; preds = %8
  %16 = load i8, ptr %2, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 66
  br i1 %18, label %19, label %94

19:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  br label %20

20:                                               ; preds = %90, %19
  %21 = load i32, ptr %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %93

27:                                               ; preds = %20
  %28 = load i32, ptr %4, align 4
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = load i32, ptr %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %34
  store i8 %32, ptr %35, align 1
  br label %36

36:                                               ; preds = %27
  %37 = load i32, ptr %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4
  %39 = load i32, ptr %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %93

45:                                               ; preds = %36
  %46 = load i32, ptr %4, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = load i32, ptr %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %52
  store i8 %50, ptr %53, align 1
  br label %54

54:                                               ; preds = %45
  %55 = load i32, ptr %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %4, align 4
  %57 = load i32, ptr %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %93

63:                                               ; preds = %54
  %64 = load i32, ptr %4, align 4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = load i32, ptr %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %70
  store i8 %68, ptr %71, align 1
  br label %72

72:                                               ; preds = %63
  %73 = load i32, ptr %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %4, align 4
  %75 = load i32, ptr %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %93

81:                                               ; preds = %72
  %82 = load i32, ptr %4, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = load i32, ptr %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %88
  store i8 %86, ptr %89, align 1
  br label %90

90:                                               ; preds = %81
  %91 = load i32, ptr %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %4, align 4
  br label %20, !llvm.loop !6

93:                                               ; preds = %72, %54, %36, %20
  store i32 0, ptr %3, align 4
  br label %196

94:                                               ; preds = %15
  %95 = load i32, ptr %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 66
  br i1 %100, label %101, label %195

101:                                              ; preds = %94
  %102 = load i32, ptr %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = sext i8 %105 to i32
  %107 = add nsw i32 %106, 1
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %114

109:                                              ; preds = %101
  %110 = load i32, ptr %3, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %112
  store i8 0, ptr %113, align 1
  br label %194

114:                                              ; preds = %101
  %115 = load i32, ptr %3, align 4
  store i32 %115, ptr %5, align 4
  br label %116

116:                                              ; preds = %190, %114
  %117 = load i32, ptr %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %193

123:                                              ; preds = %116
  %124 = load i32, ptr %5, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %126
  %128 = load i8, ptr %127, align 1
  %129 = load i32, ptr %5, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %131
  store i8 %128, ptr %132, align 1
  br label %133

133:                                              ; preds = %123
  %134 = load i32, ptr %5, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %5, align 4
  %136 = load i32, ptr %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %137
  %139 = load i8, ptr %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %193

142:                                              ; preds = %133
  %143 = load i32, ptr %5, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %145
  %147 = load i8, ptr %146, align 1
  %148 = load i32, ptr %5, align 4
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %150
  store i8 %147, ptr %151, align 1
  br label %152

152:                                              ; preds = %142
  %153 = load i32, ptr %5, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %5, align 4
  %155 = load i32, ptr %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %156
  %158 = load i8, ptr %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %193

161:                                              ; preds = %152
  %162 = load i32, ptr %5, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %164
  %166 = load i8, ptr %165, align 1
  %167 = load i32, ptr %5, align 4
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %169
  store i8 %166, ptr %170, align 1
  br label %171

171:                                              ; preds = %161
  %172 = load i32, ptr %5, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %5, align 4
  %174 = load i32, ptr %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %175
  %177 = load i8, ptr %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %193

180:                                              ; preds = %171
  %181 = load i32, ptr %5, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %183
  %185 = load i8, ptr %184, align 1
  %186 = load i32, ptr %5, align 4
  %187 = sub nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %188
  store i8 %185, ptr %189, align 1
  br label %190

190:                                              ; preds = %180
  %191 = load i32, ptr %5, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %5, align 4
  br label %116, !llvm.loop !8

193:                                              ; preds = %171, %152, %133, %116
  br label %194

194:                                              ; preds = %193, %109
  store i32 0, ptr %3, align 4
  br label %195

195:                                              ; preds = %194, %94
  br label %196

196:                                              ; preds = %195, %93
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %3, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %3, align 4
  %200 = load i32, ptr %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %201
  %203 = load i8, ptr %202, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %440

206:                                              ; preds = %197
  %207 = load i8, ptr %2, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp eq i32 %208, 66
  br i1 %209, label %255, label %210

210:                                              ; preds = %206
  %211 = load i32, ptr %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %212
  %214 = load i8, ptr %213, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp eq i32 %215, 66
  br i1 %216, label %217, label %254

217:                                              ; preds = %210
  %218 = load i32, ptr %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %219
  %221 = load i8, ptr %220, align 1
  %222 = sext i8 %221 to i32
  %223 = add nsw i32 %222, 1
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %248, label %225

225:                                              ; preds = %217
  %226 = load i32, ptr %3, align 4
  store i32 %226, ptr %5, align 4
  br label %227

227:                                              ; preds = %245, %225
  %228 = load i32, ptr %5, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %229
  %231 = load i8, ptr %230, align 1
  %232 = sext i8 %231 to i32
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %235, label %234

234:                                              ; preds = %227
  br label %253

235:                                              ; preds = %227
  %236 = load i32, ptr %5, align 4
  %237 = add nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %238
  %240 = load i8, ptr %239, align 1
  %241 = load i32, ptr %5, align 4
  %242 = sub nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %243
  store i8 %240, ptr %244, align 1
  br label %245

245:                                              ; preds = %235
  %246 = load i32, ptr %5, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %5, align 4
  br label %227, !llvm.loop !8

248:                                              ; preds = %217
  %249 = load i32, ptr %3, align 4
  %250 = sub nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %251
  store i8 0, ptr %252, align 1
  br label %253

253:                                              ; preds = %248, %234
  store i32 0, ptr %3, align 4
  br label %254

254:                                              ; preds = %253, %210
  br label %264

255:                                              ; preds = %206
  store i32 0, ptr %4, align 4
  br label %256

256:                                              ; preds = %283, %255
  %257 = load i32, ptr %4, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %258
  %260 = load i8, ptr %259, align 1
  %261 = sext i8 %260 to i32
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %274, label %263

263:                                              ; preds = %256
  store i32 0, ptr %3, align 4
  br label %264

264:                                              ; preds = %263, %254
  br label %265

265:                                              ; preds = %264
  %266 = load i32, ptr %3, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %3, align 4
  %268 = load i32, ptr %3, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %269
  %271 = load i8, ptr %270, align 1
  %272 = sext i8 %271 to i32
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %286, label %440

274:                                              ; preds = %256
  %275 = load i32, ptr %4, align 4
  %276 = add nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %277
  %279 = load i8, ptr %278, align 1
  %280 = load i32, ptr %4, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %281
  store i8 %279, ptr %282, align 1
  br label %283

283:                                              ; preds = %274
  %284 = load i32, ptr %4, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %4, align 4
  br label %256, !llvm.loop !6

286:                                              ; preds = %265
  %287 = load i8, ptr %2, align 1
  %288 = sext i8 %287 to i32
  %289 = icmp eq i32 %288, 66
  br i1 %289, label %335, label %290

290:                                              ; preds = %286
  %291 = load i32, ptr %3, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %292
  %294 = load i8, ptr %293, align 1
  %295 = sext i8 %294 to i32
  %296 = icmp eq i32 %295, 66
  br i1 %296, label %297, label %334

297:                                              ; preds = %290
  %298 = load i32, ptr %3, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %299
  %301 = load i8, ptr %300, align 1
  %302 = sext i8 %301 to i32
  %303 = add nsw i32 %302, 1
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %328, label %305

305:                                              ; preds = %297
  %306 = load i32, ptr %3, align 4
  store i32 %306, ptr %5, align 4
  br label %307

307:                                              ; preds = %325, %305
  %308 = load i32, ptr %5, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %309
  %311 = load i8, ptr %310, align 1
  %312 = sext i8 %311 to i32
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %315, label %314

314:                                              ; preds = %307
  br label %333

315:                                              ; preds = %307
  %316 = load i32, ptr %5, align 4
  %317 = add nsw i32 %316, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %318
  %320 = load i8, ptr %319, align 1
  %321 = load i32, ptr %5, align 4
  %322 = sub nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %323
  store i8 %320, ptr %324, align 1
  br label %325

325:                                              ; preds = %315
  %326 = load i32, ptr %5, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %5, align 4
  br label %307, !llvm.loop !8

328:                                              ; preds = %297
  %329 = load i32, ptr %3, align 4
  %330 = sub nsw i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %331
  store i8 0, ptr %332, align 1
  br label %333

333:                                              ; preds = %328, %314
  store i32 0, ptr %3, align 4
  br label %334

334:                                              ; preds = %333, %290
  br label %344

335:                                              ; preds = %286
  store i32 0, ptr %4, align 4
  br label %336

336:                                              ; preds = %363, %335
  %337 = load i32, ptr %4, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %338
  %340 = load i8, ptr %339, align 1
  %341 = sext i8 %340 to i32
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %354, label %343

343:                                              ; preds = %336
  store i32 0, ptr %3, align 4
  br label %344

344:                                              ; preds = %343, %334
  br label %345

345:                                              ; preds = %344
  %346 = load i32, ptr %3, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %3, align 4
  %348 = load i32, ptr %3, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %349
  %351 = load i8, ptr %350, align 1
  %352 = sext i8 %351 to i32
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %366, label %440

354:                                              ; preds = %336
  %355 = load i32, ptr %4, align 4
  %356 = add nsw i32 %355, 1
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %357
  %359 = load i8, ptr %358, align 1
  %360 = load i32, ptr %4, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %361
  store i8 %359, ptr %362, align 1
  br label %363

363:                                              ; preds = %354
  %364 = load i32, ptr %4, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %4, align 4
  br label %336, !llvm.loop !6

366:                                              ; preds = %345
  %367 = load i8, ptr %2, align 1
  %368 = sext i8 %367 to i32
  %369 = icmp eq i32 %368, 66
  br i1 %369, label %415, label %370

370:                                              ; preds = %366
  %371 = load i32, ptr %3, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %372
  %374 = load i8, ptr %373, align 1
  %375 = sext i8 %374 to i32
  %376 = icmp eq i32 %375, 66
  br i1 %376, label %377, label %414

377:                                              ; preds = %370
  %378 = load i32, ptr %3, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %379
  %381 = load i8, ptr %380, align 1
  %382 = sext i8 %381 to i32
  %383 = add nsw i32 %382, 1
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %408, label %385

385:                                              ; preds = %377
  %386 = load i32, ptr %3, align 4
  store i32 %386, ptr %5, align 4
  br label %387

387:                                              ; preds = %405, %385
  %388 = load i32, ptr %5, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %389
  %391 = load i8, ptr %390, align 1
  %392 = sext i8 %391 to i32
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %395, label %394

394:                                              ; preds = %387
  br label %413

395:                                              ; preds = %387
  %396 = load i32, ptr %5, align 4
  %397 = add nsw i32 %396, 1
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %398
  %400 = load i8, ptr %399, align 1
  %401 = load i32, ptr %5, align 4
  %402 = sub nsw i32 %401, 1
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %403
  store i8 %400, ptr %404, align 1
  br label %405

405:                                              ; preds = %395
  %406 = load i32, ptr %5, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, ptr %5, align 4
  br label %387, !llvm.loop !8

408:                                              ; preds = %377
  %409 = load i32, ptr %3, align 4
  %410 = sub nsw i32 %409, 1
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %411
  store i8 0, ptr %412, align 1
  br label %413

413:                                              ; preds = %408, %394
  store i32 0, ptr %3, align 4
  br label %414

414:                                              ; preds = %413, %370
  br label %424

415:                                              ; preds = %366
  store i32 0, ptr %4, align 4
  br label %416

416:                                              ; preds = %437, %415
  %417 = load i32, ptr %4, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %418
  %420 = load i8, ptr %419, align 1
  %421 = sext i8 %420 to i32
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %428, label %423

423:                                              ; preds = %416
  store i32 0, ptr %3, align 4
  br label %424

424:                                              ; preds = %423, %414
  br label %425

425:                                              ; preds = %424
  %426 = load i32, ptr %3, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, ptr %3, align 4
  br label %8, !llvm.loop !9

428:                                              ; preds = %416
  %429 = load i32, ptr %4, align 4
  %430 = add nsw i32 %429, 1
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %431
  %433 = load i8, ptr %432, align 1
  %434 = load i32, ptr %4, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %435
  store i8 %433, ptr %436, align 1
  br label %437

437:                                              ; preds = %428
  %438 = load i32, ptr %4, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, ptr %4, align 4
  br label %416, !llvm.loop !6

440:                                              ; preds = %345, %265, %197, %8
  %441 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 0
  %442 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %441)
  ret i32 0
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
