; ModuleID = 's657454864.ls.bc'
source_filename = "s657454864.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@stdin = external global ptr, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [501 x i8], align 16
  store i32 0, ptr %1, align 4
  %6 = getelementptr inbounds [501 x i8], ptr %5, i64 0, i64 0
  %7 = load ptr, ptr @stdin, align 8
  %8 = call ptr @fgets(ptr noundef %6, i32 noundef 5, ptr noundef %7)
  %9 = getelementptr inbounds [501 x i8], ptr %5, i64 0, i64 0
  %10 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %9, ptr noundef @.str, ptr noundef %2) #4
  %11 = load i32, ptr %2, align 4
  %12 = sext i32 %11 to i64
  %13 = call noalias ptr @malloc(i64 noundef %12) #5
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  store ptr %14, ptr %4, align 8
  %15 = getelementptr inbounds [501 x i8], ptr %5, i64 0, i64 0
  %16 = load ptr, ptr @stdin, align 8
  %17 = call ptr @fgets(ptr noundef %15, i32 noundef 500, ptr noundef %16)
  %18 = getelementptr inbounds [501 x i8], ptr %5, i64 0, i64 0
  %19 = call ptr @strtok(ptr noundef %18, ptr noundef @.str.1) #4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds i32, ptr %20, i32 1
  store ptr %21, ptr %4, align 8
  %22 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %19, ptr noundef @.str, ptr noundef %20) #4
  br label %23

23:                                               ; preds = %243, %0
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 4
  %30 = load i32, ptr %2, align 4
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %33, label %248

33:                                               ; preds = %23
  %34 = call ptr @strtok(ptr noundef null, ptr noundef @.str.1) #4
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds i32, ptr %35, i32 1
  store ptr %36, ptr %4, align 8
  %37 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %34, ptr noundef @.str, ptr noundef %35) #4
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 4
  %44 = load i32, ptr %2, align 4
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %43, %45
  br i1 %46, label %47, label %248

47:                                               ; preds = %33
  %48 = call ptr @strtok(ptr noundef null, ptr noundef @.str.1) #4
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds i32, ptr %49, i32 1
  store ptr %50, ptr %4, align 8
  %51 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %48, ptr noundef @.str, ptr noundef %49) #4
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = sdiv exact i64 %56, 4
  %58 = load i32, ptr %2, align 4
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %61, label %248

61:                                               ; preds = %47
  %62 = call ptr @strtok(ptr noundef null, ptr noundef @.str.1) #4
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds i32, ptr %63, i32 1
  store ptr %64, ptr %4, align 8
  %65 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %62, ptr noundef @.str, ptr noundef %63) #4
  %66 = load ptr, ptr %4, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = sdiv exact i64 %70, 4
  %72 = load i32, ptr %2, align 4
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %71, %73
  br i1 %74, label %75, label %248

75:                                               ; preds = %61
  %76 = call ptr @strtok(ptr noundef null, ptr noundef @.str.1) #4
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds i32, ptr %77, i32 1
  store ptr %78, ptr %4, align 8
  %79 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %76, ptr noundef @.str, ptr noundef %77) #4
  %80 = load ptr, ptr %4, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = sdiv exact i64 %84, 4
  %86 = load i32, ptr %2, align 4
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %85, %87
  br i1 %88, label %89, label %248

89:                                               ; preds = %75
  %90 = call ptr @strtok(ptr noundef null, ptr noundef @.str.1) #4
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds i32, ptr %91, i32 1
  store ptr %92, ptr %4, align 8
  %93 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %90, ptr noundef @.str, ptr noundef %91) #4
  %94 = load ptr, ptr %4, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = sdiv exact i64 %98, 4
  %100 = load i32, ptr %2, align 4
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %99, %101
  br i1 %102, label %103, label %248

103:                                              ; preds = %89
  %104 = call ptr @strtok(ptr noundef null, ptr noundef @.str.1) #4
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds i32, ptr %105, i32 1
  store ptr %106, ptr %4, align 8
  %107 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %104, ptr noundef @.str, ptr noundef %105) #4
  %108 = load ptr, ptr %4, align 8
  %109 = load ptr, ptr %3, align 8
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = sdiv exact i64 %112, 4
  %114 = load i32, ptr %2, align 4
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %113, %115
  br i1 %116, label %117, label %248

117:                                              ; preds = %103
  %118 = call ptr @strtok(ptr noundef null, ptr noundef @.str.1) #4
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds i32, ptr %119, i32 1
  store ptr %120, ptr %4, align 8
  %121 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %118, ptr noundef @.str, ptr noundef %119) #4
  %122 = load ptr, ptr %4, align 8
  %123 = load ptr, ptr %3, align 8
  %124 = ptrtoint ptr %122 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = sdiv exact i64 %126, 4
  %128 = load i32, ptr %2, align 4
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %127, %129
  br i1 %130, label %131, label %248

131:                                              ; preds = %117
  %132 = call ptr @strtok(ptr noundef null, ptr noundef @.str.1) #4
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds i32, ptr %133, i32 1
  store ptr %134, ptr %4, align 8
  %135 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %132, ptr noundef @.str, ptr noundef %133) #4
  %136 = load ptr, ptr %4, align 8
  %137 = load ptr, ptr %3, align 8
  %138 = ptrtoint ptr %136 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %141 = sdiv exact i64 %140, 4
  %142 = load i32, ptr %2, align 4
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %141, %143
  br i1 %144, label %145, label %248

145:                                              ; preds = %131
  %146 = call ptr @strtok(ptr noundef null, ptr noundef @.str.1) #4
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds i32, ptr %147, i32 1
  store ptr %148, ptr %4, align 8
  %149 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %146, ptr noundef @.str, ptr noundef %147) #4
  %150 = load ptr, ptr %4, align 8
  %151 = load ptr, ptr %3, align 8
  %152 = ptrtoint ptr %150 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = sdiv exact i64 %154, 4
  %156 = load i32, ptr %2, align 4
  %157 = sext i32 %156 to i64
  %158 = icmp slt i64 %155, %157
  br i1 %158, label %159, label %248

159:                                              ; preds = %145
  %160 = call ptr @strtok(ptr noundef null, ptr noundef @.str.1) #4
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds i32, ptr %161, i32 1
  store ptr %162, ptr %4, align 8
  %163 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %160, ptr noundef @.str, ptr noundef %161) #4
  %164 = load ptr, ptr %4, align 8
  %165 = load ptr, ptr %3, align 8
  %166 = ptrtoint ptr %164 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = sdiv exact i64 %168, 4
  %170 = load i32, ptr %2, align 4
  %171 = sext i32 %170 to i64
  %172 = icmp slt i64 %169, %171
  br i1 %172, label %173, label %248

173:                                              ; preds = %159
  %174 = call ptr @strtok(ptr noundef null, ptr noundef @.str.1) #4
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds i32, ptr %175, i32 1
  store ptr %176, ptr %4, align 8
  %177 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %174, ptr noundef @.str, ptr noundef %175) #4
  %178 = load ptr, ptr %4, align 8
  %179 = load ptr, ptr %3, align 8
  %180 = ptrtoint ptr %178 to i64
  %181 = ptrtoint ptr %179 to i64
  %182 = sub i64 %180, %181
  %183 = sdiv exact i64 %182, 4
  %184 = load i32, ptr %2, align 4
  %185 = sext i32 %184 to i64
  %186 = icmp slt i64 %183, %185
  br i1 %186, label %187, label %248

187:                                              ; preds = %173
  %188 = call ptr @strtok(ptr noundef null, ptr noundef @.str.1) #4
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr inbounds i32, ptr %189, i32 1
  store ptr %190, ptr %4, align 8
  %191 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %188, ptr noundef @.str, ptr noundef %189) #4
  %192 = load ptr, ptr %4, align 8
  %193 = load ptr, ptr %3, align 8
  %194 = ptrtoint ptr %192 to i64
  %195 = ptrtoint ptr %193 to i64
  %196 = sub i64 %194, %195
  %197 = sdiv exact i64 %196, 4
  %198 = load i32, ptr %2, align 4
  %199 = sext i32 %198 to i64
  %200 = icmp slt i64 %197, %199
  br i1 %200, label %201, label %248

201:                                              ; preds = %187
  %202 = call ptr @strtok(ptr noundef null, ptr noundef @.str.1) #4
  %203 = load ptr, ptr %4, align 8
  %204 = getelementptr inbounds i32, ptr %203, i32 1
  store ptr %204, ptr %4, align 8
  %205 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %202, ptr noundef @.str, ptr noundef %203) #4
  %206 = load ptr, ptr %4, align 8
  %207 = load ptr, ptr %3, align 8
  %208 = ptrtoint ptr %206 to i64
  %209 = ptrtoint ptr %207 to i64
  %210 = sub i64 %208, %209
  %211 = sdiv exact i64 %210, 4
  %212 = load i32, ptr %2, align 4
  %213 = sext i32 %212 to i64
  %214 = icmp slt i64 %211, %213
  br i1 %214, label %215, label %248

215:                                              ; preds = %201
  %216 = call ptr @strtok(ptr noundef null, ptr noundef @.str.1) #4
  %217 = load ptr, ptr %4, align 8
  %218 = getelementptr inbounds i32, ptr %217, i32 1
  store ptr %218, ptr %4, align 8
  %219 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %216, ptr noundef @.str, ptr noundef %217) #4
  %220 = load ptr, ptr %4, align 8
  %221 = load ptr, ptr %3, align 8
  %222 = ptrtoint ptr %220 to i64
  %223 = ptrtoint ptr %221 to i64
  %224 = sub i64 %222, %223
  %225 = sdiv exact i64 %224, 4
  %226 = load i32, ptr %2, align 4
  %227 = sext i32 %226 to i64
  %228 = icmp slt i64 %225, %227
  br i1 %228, label %229, label %248

229:                                              ; preds = %215
  %230 = call ptr @strtok(ptr noundef null, ptr noundef @.str.1) #4
  %231 = load ptr, ptr %4, align 8
  %232 = getelementptr inbounds i32, ptr %231, i32 1
  store ptr %232, ptr %4, align 8
  %233 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %230, ptr noundef @.str, ptr noundef %231) #4
  %234 = load ptr, ptr %4, align 8
  %235 = load ptr, ptr %3, align 8
  %236 = ptrtoint ptr %234 to i64
  %237 = ptrtoint ptr %235 to i64
  %238 = sub i64 %236, %237
  %239 = sdiv exact i64 %238, 4
  %240 = load i32, ptr %2, align 4
  %241 = sext i32 %240 to i64
  %242 = icmp slt i64 %239, %241
  br i1 %242, label %243, label %248

243:                                              ; preds = %229
  %244 = call ptr @strtok(ptr noundef null, ptr noundef @.str.1) #4
  %245 = load ptr, ptr %4, align 8
  %246 = getelementptr inbounds i32, ptr %245, i32 1
  store ptr %246, ptr %4, align 8
  %247 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %244, ptr noundef @.str, ptr noundef %245) #4
  br label %23, !llvm.loop !6

248:                                              ; preds = %229, %215, %201, %187, %173, %159, %145, %131, %117, %103, %89, %75, %61, %47, %33, %23
  %249 = load ptr, ptr %4, align 8
  %250 = getelementptr inbounds i32, ptr %249, i32 -1
  store ptr %250, ptr %4, align 8
  br label %251

251:                                              ; preds = %603, %248
  %252 = load ptr, ptr %4, align 8
  %253 = load ptr, ptr %3, align 8
  %254 = ptrtoint ptr %252 to i64
  %255 = ptrtoint ptr %253 to i64
  %256 = sub i64 %254, %255
  %257 = sdiv exact i64 %256, 4
  %258 = icmp sge i64 %257, 0
  br i1 %258, label %259, label %604

259:                                              ; preds = %251
  %260 = load ptr, ptr %4, align 8
  %261 = load ptr, ptr %3, align 8
  %262 = icmp eq ptr %260, %261
  br i1 %262, label %263, label %268

263:                                              ; preds = %259
  %264 = load ptr, ptr %4, align 8
  %265 = getelementptr inbounds i32, ptr %264, i32 -1
  store ptr %265, ptr %4, align 8
  %266 = load i32, ptr %264, align 4
  %267 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %266)
  br label %273

268:                                              ; preds = %259
  %269 = load ptr, ptr %4, align 8
  %270 = getelementptr inbounds i32, ptr %269, i32 -1
  store ptr %270, ptr %4, align 8
  %271 = load i32, ptr %269, align 4
  %272 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %271)
  br label %273

273:                                              ; preds = %268, %263
  %274 = load ptr, ptr %4, align 8
  %275 = load ptr, ptr %3, align 8
  %276 = ptrtoint ptr %274 to i64
  %277 = ptrtoint ptr %275 to i64
  %278 = sub i64 %276, %277
  %279 = sdiv exact i64 %278, 4
  %280 = icmp sge i64 %279, 0
  br i1 %280, label %281, label %604

281:                                              ; preds = %273
  %282 = load ptr, ptr %4, align 8
  %283 = load ptr, ptr %3, align 8
  %284 = icmp eq ptr %282, %283
  br i1 %284, label %290, label %285

285:                                              ; preds = %281
  %286 = load ptr, ptr %4, align 8
  %287 = getelementptr inbounds i32, ptr %286, i32 -1
  store ptr %287, ptr %4, align 8
  %288 = load i32, ptr %286, align 4
  %289 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %288)
  br label %295

290:                                              ; preds = %281
  %291 = load ptr, ptr %4, align 8
  %292 = getelementptr inbounds i32, ptr %291, i32 -1
  store ptr %292, ptr %4, align 8
  %293 = load i32, ptr %291, align 4
  %294 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %293)
  br label %295

295:                                              ; preds = %290, %285
  %296 = load ptr, ptr %4, align 8
  %297 = load ptr, ptr %3, align 8
  %298 = ptrtoint ptr %296 to i64
  %299 = ptrtoint ptr %297 to i64
  %300 = sub i64 %298, %299
  %301 = sdiv exact i64 %300, 4
  %302 = icmp sge i64 %301, 0
  br i1 %302, label %303, label %604

303:                                              ; preds = %295
  %304 = load ptr, ptr %4, align 8
  %305 = load ptr, ptr %3, align 8
  %306 = icmp eq ptr %304, %305
  br i1 %306, label %312, label %307

307:                                              ; preds = %303
  %308 = load ptr, ptr %4, align 8
  %309 = getelementptr inbounds i32, ptr %308, i32 -1
  store ptr %309, ptr %4, align 8
  %310 = load i32, ptr %308, align 4
  %311 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %310)
  br label %317

312:                                              ; preds = %303
  %313 = load ptr, ptr %4, align 8
  %314 = getelementptr inbounds i32, ptr %313, i32 -1
  store ptr %314, ptr %4, align 8
  %315 = load i32, ptr %313, align 4
  %316 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %315)
  br label %317

317:                                              ; preds = %312, %307
  %318 = load ptr, ptr %4, align 8
  %319 = load ptr, ptr %3, align 8
  %320 = ptrtoint ptr %318 to i64
  %321 = ptrtoint ptr %319 to i64
  %322 = sub i64 %320, %321
  %323 = sdiv exact i64 %322, 4
  %324 = icmp sge i64 %323, 0
  br i1 %324, label %325, label %604

325:                                              ; preds = %317
  %326 = load ptr, ptr %4, align 8
  %327 = load ptr, ptr %3, align 8
  %328 = icmp eq ptr %326, %327
  br i1 %328, label %334, label %329

329:                                              ; preds = %325
  %330 = load ptr, ptr %4, align 8
  %331 = getelementptr inbounds i32, ptr %330, i32 -1
  store ptr %331, ptr %4, align 8
  %332 = load i32, ptr %330, align 4
  %333 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %332)
  br label %339

334:                                              ; preds = %325
  %335 = load ptr, ptr %4, align 8
  %336 = getelementptr inbounds i32, ptr %335, i32 -1
  store ptr %336, ptr %4, align 8
  %337 = load i32, ptr %335, align 4
  %338 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %337)
  br label %339

339:                                              ; preds = %334, %329
  %340 = load ptr, ptr %4, align 8
  %341 = load ptr, ptr %3, align 8
  %342 = ptrtoint ptr %340 to i64
  %343 = ptrtoint ptr %341 to i64
  %344 = sub i64 %342, %343
  %345 = sdiv exact i64 %344, 4
  %346 = icmp sge i64 %345, 0
  br i1 %346, label %347, label %604

347:                                              ; preds = %339
  %348 = load ptr, ptr %4, align 8
  %349 = load ptr, ptr %3, align 8
  %350 = icmp eq ptr %348, %349
  br i1 %350, label %356, label %351

351:                                              ; preds = %347
  %352 = load ptr, ptr %4, align 8
  %353 = getelementptr inbounds i32, ptr %352, i32 -1
  store ptr %353, ptr %4, align 8
  %354 = load i32, ptr %352, align 4
  %355 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %354)
  br label %361

356:                                              ; preds = %347
  %357 = load ptr, ptr %4, align 8
  %358 = getelementptr inbounds i32, ptr %357, i32 -1
  store ptr %358, ptr %4, align 8
  %359 = load i32, ptr %357, align 4
  %360 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %359)
  br label %361

361:                                              ; preds = %356, %351
  %362 = load ptr, ptr %4, align 8
  %363 = load ptr, ptr %3, align 8
  %364 = ptrtoint ptr %362 to i64
  %365 = ptrtoint ptr %363 to i64
  %366 = sub i64 %364, %365
  %367 = sdiv exact i64 %366, 4
  %368 = icmp sge i64 %367, 0
  br i1 %368, label %369, label %604

369:                                              ; preds = %361
  %370 = load ptr, ptr %4, align 8
  %371 = load ptr, ptr %3, align 8
  %372 = icmp eq ptr %370, %371
  br i1 %372, label %378, label %373

373:                                              ; preds = %369
  %374 = load ptr, ptr %4, align 8
  %375 = getelementptr inbounds i32, ptr %374, i32 -1
  store ptr %375, ptr %4, align 8
  %376 = load i32, ptr %374, align 4
  %377 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %376)
  br label %383

378:                                              ; preds = %369
  %379 = load ptr, ptr %4, align 8
  %380 = getelementptr inbounds i32, ptr %379, i32 -1
  store ptr %380, ptr %4, align 8
  %381 = load i32, ptr %379, align 4
  %382 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %381)
  br label %383

383:                                              ; preds = %378, %373
  %384 = load ptr, ptr %4, align 8
  %385 = load ptr, ptr %3, align 8
  %386 = ptrtoint ptr %384 to i64
  %387 = ptrtoint ptr %385 to i64
  %388 = sub i64 %386, %387
  %389 = sdiv exact i64 %388, 4
  %390 = icmp sge i64 %389, 0
  br i1 %390, label %391, label %604

391:                                              ; preds = %383
  %392 = load ptr, ptr %4, align 8
  %393 = load ptr, ptr %3, align 8
  %394 = icmp eq ptr %392, %393
  br i1 %394, label %400, label %395

395:                                              ; preds = %391
  %396 = load ptr, ptr %4, align 8
  %397 = getelementptr inbounds i32, ptr %396, i32 -1
  store ptr %397, ptr %4, align 8
  %398 = load i32, ptr %396, align 4
  %399 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %398)
  br label %405

400:                                              ; preds = %391
  %401 = load ptr, ptr %4, align 8
  %402 = getelementptr inbounds i32, ptr %401, i32 -1
  store ptr %402, ptr %4, align 8
  %403 = load i32, ptr %401, align 4
  %404 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %403)
  br label %405

405:                                              ; preds = %400, %395
  %406 = load ptr, ptr %4, align 8
  %407 = load ptr, ptr %3, align 8
  %408 = ptrtoint ptr %406 to i64
  %409 = ptrtoint ptr %407 to i64
  %410 = sub i64 %408, %409
  %411 = sdiv exact i64 %410, 4
  %412 = icmp sge i64 %411, 0
  br i1 %412, label %413, label %604

413:                                              ; preds = %405
  %414 = load ptr, ptr %4, align 8
  %415 = load ptr, ptr %3, align 8
  %416 = icmp eq ptr %414, %415
  br i1 %416, label %422, label %417

417:                                              ; preds = %413
  %418 = load ptr, ptr %4, align 8
  %419 = getelementptr inbounds i32, ptr %418, i32 -1
  store ptr %419, ptr %4, align 8
  %420 = load i32, ptr %418, align 4
  %421 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %420)
  br label %427

422:                                              ; preds = %413
  %423 = load ptr, ptr %4, align 8
  %424 = getelementptr inbounds i32, ptr %423, i32 -1
  store ptr %424, ptr %4, align 8
  %425 = load i32, ptr %423, align 4
  %426 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %425)
  br label %427

427:                                              ; preds = %422, %417
  %428 = load ptr, ptr %4, align 8
  %429 = load ptr, ptr %3, align 8
  %430 = ptrtoint ptr %428 to i64
  %431 = ptrtoint ptr %429 to i64
  %432 = sub i64 %430, %431
  %433 = sdiv exact i64 %432, 4
  %434 = icmp sge i64 %433, 0
  br i1 %434, label %435, label %604

435:                                              ; preds = %427
  %436 = load ptr, ptr %4, align 8
  %437 = load ptr, ptr %3, align 8
  %438 = icmp eq ptr %436, %437
  br i1 %438, label %444, label %439

439:                                              ; preds = %435
  %440 = load ptr, ptr %4, align 8
  %441 = getelementptr inbounds i32, ptr %440, i32 -1
  store ptr %441, ptr %4, align 8
  %442 = load i32, ptr %440, align 4
  %443 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %442)
  br label %449

444:                                              ; preds = %435
  %445 = load ptr, ptr %4, align 8
  %446 = getelementptr inbounds i32, ptr %445, i32 -1
  store ptr %446, ptr %4, align 8
  %447 = load i32, ptr %445, align 4
  %448 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %447)
  br label %449

449:                                              ; preds = %444, %439
  %450 = load ptr, ptr %4, align 8
  %451 = load ptr, ptr %3, align 8
  %452 = ptrtoint ptr %450 to i64
  %453 = ptrtoint ptr %451 to i64
  %454 = sub i64 %452, %453
  %455 = sdiv exact i64 %454, 4
  %456 = icmp sge i64 %455, 0
  br i1 %456, label %457, label %604

457:                                              ; preds = %449
  %458 = load ptr, ptr %4, align 8
  %459 = load ptr, ptr %3, align 8
  %460 = icmp eq ptr %458, %459
  br i1 %460, label %466, label %461

461:                                              ; preds = %457
  %462 = load ptr, ptr %4, align 8
  %463 = getelementptr inbounds i32, ptr %462, i32 -1
  store ptr %463, ptr %4, align 8
  %464 = load i32, ptr %462, align 4
  %465 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %464)
  br label %471

466:                                              ; preds = %457
  %467 = load ptr, ptr %4, align 8
  %468 = getelementptr inbounds i32, ptr %467, i32 -1
  store ptr %468, ptr %4, align 8
  %469 = load i32, ptr %467, align 4
  %470 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %469)
  br label %471

471:                                              ; preds = %466, %461
  %472 = load ptr, ptr %4, align 8
  %473 = load ptr, ptr %3, align 8
  %474 = ptrtoint ptr %472 to i64
  %475 = ptrtoint ptr %473 to i64
  %476 = sub i64 %474, %475
  %477 = sdiv exact i64 %476, 4
  %478 = icmp sge i64 %477, 0
  br i1 %478, label %479, label %604

479:                                              ; preds = %471
  %480 = load ptr, ptr %4, align 8
  %481 = load ptr, ptr %3, align 8
  %482 = icmp eq ptr %480, %481
  br i1 %482, label %488, label %483

483:                                              ; preds = %479
  %484 = load ptr, ptr %4, align 8
  %485 = getelementptr inbounds i32, ptr %484, i32 -1
  store ptr %485, ptr %4, align 8
  %486 = load i32, ptr %484, align 4
  %487 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %486)
  br label %493

488:                                              ; preds = %479
  %489 = load ptr, ptr %4, align 8
  %490 = getelementptr inbounds i32, ptr %489, i32 -1
  store ptr %490, ptr %4, align 8
  %491 = load i32, ptr %489, align 4
  %492 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %491)
  br label %493

493:                                              ; preds = %488, %483
  %494 = load ptr, ptr %4, align 8
  %495 = load ptr, ptr %3, align 8
  %496 = ptrtoint ptr %494 to i64
  %497 = ptrtoint ptr %495 to i64
  %498 = sub i64 %496, %497
  %499 = sdiv exact i64 %498, 4
  %500 = icmp sge i64 %499, 0
  br i1 %500, label %501, label %604

501:                                              ; preds = %493
  %502 = load ptr, ptr %4, align 8
  %503 = load ptr, ptr %3, align 8
  %504 = icmp eq ptr %502, %503
  br i1 %504, label %510, label %505

505:                                              ; preds = %501
  %506 = load ptr, ptr %4, align 8
  %507 = getelementptr inbounds i32, ptr %506, i32 -1
  store ptr %507, ptr %4, align 8
  %508 = load i32, ptr %506, align 4
  %509 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %508)
  br label %515

510:                                              ; preds = %501
  %511 = load ptr, ptr %4, align 8
  %512 = getelementptr inbounds i32, ptr %511, i32 -1
  store ptr %512, ptr %4, align 8
  %513 = load i32, ptr %511, align 4
  %514 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %513)
  br label %515

515:                                              ; preds = %510, %505
  %516 = load ptr, ptr %4, align 8
  %517 = load ptr, ptr %3, align 8
  %518 = ptrtoint ptr %516 to i64
  %519 = ptrtoint ptr %517 to i64
  %520 = sub i64 %518, %519
  %521 = sdiv exact i64 %520, 4
  %522 = icmp sge i64 %521, 0
  br i1 %522, label %523, label %604

523:                                              ; preds = %515
  %524 = load ptr, ptr %4, align 8
  %525 = load ptr, ptr %3, align 8
  %526 = icmp eq ptr %524, %525
  br i1 %526, label %532, label %527

527:                                              ; preds = %523
  %528 = load ptr, ptr %4, align 8
  %529 = getelementptr inbounds i32, ptr %528, i32 -1
  store ptr %529, ptr %4, align 8
  %530 = load i32, ptr %528, align 4
  %531 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %530)
  br label %537

532:                                              ; preds = %523
  %533 = load ptr, ptr %4, align 8
  %534 = getelementptr inbounds i32, ptr %533, i32 -1
  store ptr %534, ptr %4, align 8
  %535 = load i32, ptr %533, align 4
  %536 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %535)
  br label %537

537:                                              ; preds = %532, %527
  %538 = load ptr, ptr %4, align 8
  %539 = load ptr, ptr %3, align 8
  %540 = ptrtoint ptr %538 to i64
  %541 = ptrtoint ptr %539 to i64
  %542 = sub i64 %540, %541
  %543 = sdiv exact i64 %542, 4
  %544 = icmp sge i64 %543, 0
  br i1 %544, label %545, label %604

545:                                              ; preds = %537
  %546 = load ptr, ptr %4, align 8
  %547 = load ptr, ptr %3, align 8
  %548 = icmp eq ptr %546, %547
  br i1 %548, label %554, label %549

549:                                              ; preds = %545
  %550 = load ptr, ptr %4, align 8
  %551 = getelementptr inbounds i32, ptr %550, i32 -1
  store ptr %551, ptr %4, align 8
  %552 = load i32, ptr %550, align 4
  %553 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %552)
  br label %559

554:                                              ; preds = %545
  %555 = load ptr, ptr %4, align 8
  %556 = getelementptr inbounds i32, ptr %555, i32 -1
  store ptr %556, ptr %4, align 8
  %557 = load i32, ptr %555, align 4
  %558 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %557)
  br label %559

559:                                              ; preds = %554, %549
  %560 = load ptr, ptr %4, align 8
  %561 = load ptr, ptr %3, align 8
  %562 = ptrtoint ptr %560 to i64
  %563 = ptrtoint ptr %561 to i64
  %564 = sub i64 %562, %563
  %565 = sdiv exact i64 %564, 4
  %566 = icmp sge i64 %565, 0
  br i1 %566, label %567, label %604

567:                                              ; preds = %559
  %568 = load ptr, ptr %4, align 8
  %569 = load ptr, ptr %3, align 8
  %570 = icmp eq ptr %568, %569
  br i1 %570, label %576, label %571

571:                                              ; preds = %567
  %572 = load ptr, ptr %4, align 8
  %573 = getelementptr inbounds i32, ptr %572, i32 -1
  store ptr %573, ptr %4, align 8
  %574 = load i32, ptr %572, align 4
  %575 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %574)
  br label %581

576:                                              ; preds = %567
  %577 = load ptr, ptr %4, align 8
  %578 = getelementptr inbounds i32, ptr %577, i32 -1
  store ptr %578, ptr %4, align 8
  %579 = load i32, ptr %577, align 4
  %580 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %579)
  br label %581

581:                                              ; preds = %576, %571
  %582 = load ptr, ptr %4, align 8
  %583 = load ptr, ptr %3, align 8
  %584 = ptrtoint ptr %582 to i64
  %585 = ptrtoint ptr %583 to i64
  %586 = sub i64 %584, %585
  %587 = sdiv exact i64 %586, 4
  %588 = icmp sge i64 %587, 0
  br i1 %588, label %589, label %604

589:                                              ; preds = %581
  %590 = load ptr, ptr %4, align 8
  %591 = load ptr, ptr %3, align 8
  %592 = icmp eq ptr %590, %591
  br i1 %592, label %598, label %593

593:                                              ; preds = %589
  %594 = load ptr, ptr %4, align 8
  %595 = getelementptr inbounds i32, ptr %594, i32 -1
  store ptr %595, ptr %4, align 8
  %596 = load i32, ptr %594, align 4
  %597 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %596)
  br label %603

598:                                              ; preds = %589
  %599 = load ptr, ptr %4, align 8
  %600 = getelementptr inbounds i32, ptr %599, i32 -1
  store ptr %600, ptr %4, align 8
  %601 = load i32, ptr %599, align 4
  %602 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %601)
  br label %603

603:                                              ; preds = %598, %593
  br label %251, !llvm.loop !8

604:                                              ; preds = %581, %559, %537, %515, %493, %471, %449, %427, %405, %383, %361, %339, %317, %295, %273, %251
  %605 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %605) #4
  ret i32 0
}

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind
declare ptr @strtok(ptr noundef, ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(0) }

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
