; ModuleID = 's382605983.ls.bc'
source_filename = "s382605983.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@stdin = external global ptr, align 8
@a = dso_local global [200005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i8], align 16
  %8 = alloca ptr, align 8
  store i32 0, ptr %1, align 4
  %9 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 0
  %10 = load ptr, ptr @stdin, align 8
  %11 = call ptr @fgets(ptr noundef %9, i32 noundef 100, ptr noundef %10)
  %12 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 0
  %13 = call i32 @atoi(ptr noundef %12) #3
  store i32 %13, ptr %2, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %14

14:                                               ; preds = %324, %0
  %15 = load i32, ptr %3, align 4
  %16 = load i32, ptr %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %327

18:                                               ; preds = %14
  %19 = load ptr, ptr @stdin, align 8
  %20 = call ptr @fgets(ptr noundef %7, i32 noundef 100, ptr noundef %19)
  %21 = call i32 @atoi(ptr noundef %7) #3
  %22 = load i32, ptr %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200005 x i32], ptr @a, i64 0, i64 %23
  store i32 %21, ptr %24, align 4
  %25 = load i32, ptr %5, align 4
  %26 = load i32, ptr %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200005 x i32], ptr @a, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = icmp sle i32 %25, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %18
  %32 = load i32, ptr %5, align 4
  store i32 %32, ptr %6, align 4
  %33 = load i32, ptr %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200005 x i32], ptr @a, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %5, align 4
  br label %50

37:                                               ; preds = %18
  %38 = load i32, ptr %6, align 4
  %39 = load i32, ptr %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200005 x i32], ptr @a, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = icmp slt i32 %38, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %37
  %45 = load i32, ptr %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200005 x i32], ptr @a, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %6, align 4
  br label %49

49:                                               ; preds = %44, %37
  br label %50

50:                                               ; preds = %49, %31
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %3, align 4
  %54 = load i32, ptr %3, align 4
  %55 = load i32, ptr %2, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %327

57:                                               ; preds = %51
  %58 = load ptr, ptr @stdin, align 8
  %59 = call ptr @fgets(ptr noundef %7, i32 noundef 100, ptr noundef %58)
  %60 = call i32 @atoi(ptr noundef %7) #3
  %61 = load i32, ptr %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200005 x i32], ptr @a, i64 0, i64 %62
  store i32 %60, ptr %63, align 4
  %64 = load i32, ptr %5, align 4
  %65 = load i32, ptr %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200005 x i32], ptr @a, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = icmp sle i32 %64, %68
  br i1 %69, label %83, label %70

70:                                               ; preds = %57
  %71 = load i32, ptr %6, align 4
  %72 = load i32, ptr %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200005 x i32], ptr @a, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = icmp slt i32 %71, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %70
  %78 = load i32, ptr %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200005 x i32], ptr @a, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4
  store i32 %81, ptr %6, align 4
  br label %82

82:                                               ; preds = %77, %70
  br label %89

83:                                               ; preds = %57
  %84 = load i32, ptr %5, align 4
  store i32 %84, ptr %6, align 4
  %85 = load i32, ptr %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200005 x i32], ptr @a, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4
  store i32 %88, ptr %5, align 4
  br label %89

89:                                               ; preds = %83, %82
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %3, align 4
  %93 = load i32, ptr %3, align 4
  %94 = load i32, ptr %2, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %327

96:                                               ; preds = %90
  %97 = load ptr, ptr @stdin, align 8
  %98 = call ptr @fgets(ptr noundef %7, i32 noundef 100, ptr noundef %97)
  %99 = call i32 @atoi(ptr noundef %7) #3
  %100 = load i32, ptr %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200005 x i32], ptr @a, i64 0, i64 %101
  store i32 %99, ptr %102, align 4
  %103 = load i32, ptr %5, align 4
  %104 = load i32, ptr %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [200005 x i32], ptr @a, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = icmp sle i32 %103, %107
  br i1 %108, label %122, label %109

109:                                              ; preds = %96
  %110 = load i32, ptr %6, align 4
  %111 = load i32, ptr %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200005 x i32], ptr @a, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = icmp slt i32 %110, %114
  br i1 %115, label %116, label %121

116:                                              ; preds = %109
  %117 = load i32, ptr %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200005 x i32], ptr @a, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4
  store i32 %120, ptr %6, align 4
  br label %121

121:                                              ; preds = %116, %109
  br label %128

122:                                              ; preds = %96
  %123 = load i32, ptr %5, align 4
  store i32 %123, ptr %6, align 4
  %124 = load i32, ptr %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200005 x i32], ptr @a, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4
  store i32 %127, ptr %5, align 4
  br label %128

128:                                              ; preds = %122, %121
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %3, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %3, align 4
  %132 = load i32, ptr %3, align 4
  %133 = load i32, ptr %2, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %327

135:                                              ; preds = %129
  %136 = load ptr, ptr @stdin, align 8
  %137 = call ptr @fgets(ptr noundef %7, i32 noundef 100, ptr noundef %136)
  %138 = call i32 @atoi(ptr noundef %7) #3
  %139 = load i32, ptr %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [200005 x i32], ptr @a, i64 0, i64 %140
  store i32 %138, ptr %141, align 4
  %142 = load i32, ptr %5, align 4
  %143 = load i32, ptr %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [200005 x i32], ptr @a, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = icmp sle i32 %142, %146
  br i1 %147, label %161, label %148

148:                                              ; preds = %135
  %149 = load i32, ptr %6, align 4
  %150 = load i32, ptr %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [200005 x i32], ptr @a, i64 0, i64 %151
  %153 = load i32, ptr %152, align 4
  %154 = icmp slt i32 %149, %153
  br i1 %154, label %155, label %160

155:                                              ; preds = %148
  %156 = load i32, ptr %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [200005 x i32], ptr @a, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4
  store i32 %159, ptr %6, align 4
  br label %160

160:                                              ; preds = %155, %148
  br label %167

161:                                              ; preds = %135
  %162 = load i32, ptr %5, align 4
  store i32 %162, ptr %6, align 4
  %163 = load i32, ptr %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [200005 x i32], ptr @a, i64 0, i64 %164
  %166 = load i32, ptr %165, align 4
  store i32 %166, ptr %5, align 4
  br label %167

167:                                              ; preds = %161, %160
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %3, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %3, align 4
  %171 = load i32, ptr %3, align 4
  %172 = load i32, ptr %2, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %327

174:                                              ; preds = %168
  %175 = load ptr, ptr @stdin, align 8
  %176 = call ptr @fgets(ptr noundef %7, i32 noundef 100, ptr noundef %175)
  %177 = call i32 @atoi(ptr noundef %7) #3
  %178 = load i32, ptr %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [200005 x i32], ptr @a, i64 0, i64 %179
  store i32 %177, ptr %180, align 4
  %181 = load i32, ptr %5, align 4
  %182 = load i32, ptr %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [200005 x i32], ptr @a, i64 0, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = icmp sle i32 %181, %185
  br i1 %186, label %200, label %187

187:                                              ; preds = %174
  %188 = load i32, ptr %6, align 4
  %189 = load i32, ptr %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [200005 x i32], ptr @a, i64 0, i64 %190
  %192 = load i32, ptr %191, align 4
  %193 = icmp slt i32 %188, %192
  br i1 %193, label %194, label %199

194:                                              ; preds = %187
  %195 = load i32, ptr %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [200005 x i32], ptr @a, i64 0, i64 %196
  %198 = load i32, ptr %197, align 4
  store i32 %198, ptr %6, align 4
  br label %199

199:                                              ; preds = %194, %187
  br label %206

200:                                              ; preds = %174
  %201 = load i32, ptr %5, align 4
  store i32 %201, ptr %6, align 4
  %202 = load i32, ptr %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [200005 x i32], ptr @a, i64 0, i64 %203
  %205 = load i32, ptr %204, align 4
  store i32 %205, ptr %5, align 4
  br label %206

206:                                              ; preds = %200, %199
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %3, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %3, align 4
  %210 = load i32, ptr %3, align 4
  %211 = load i32, ptr %2, align 4
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %213, label %327

213:                                              ; preds = %207
  %214 = load ptr, ptr @stdin, align 8
  %215 = call ptr @fgets(ptr noundef %7, i32 noundef 100, ptr noundef %214)
  %216 = call i32 @atoi(ptr noundef %7) #3
  %217 = load i32, ptr %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [200005 x i32], ptr @a, i64 0, i64 %218
  store i32 %216, ptr %219, align 4
  %220 = load i32, ptr %5, align 4
  %221 = load i32, ptr %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [200005 x i32], ptr @a, i64 0, i64 %222
  %224 = load i32, ptr %223, align 4
  %225 = icmp sle i32 %220, %224
  br i1 %225, label %239, label %226

226:                                              ; preds = %213
  %227 = load i32, ptr %6, align 4
  %228 = load i32, ptr %3, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [200005 x i32], ptr @a, i64 0, i64 %229
  %231 = load i32, ptr %230, align 4
  %232 = icmp slt i32 %227, %231
  br i1 %232, label %233, label %238

233:                                              ; preds = %226
  %234 = load i32, ptr %3, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [200005 x i32], ptr @a, i64 0, i64 %235
  %237 = load i32, ptr %236, align 4
  store i32 %237, ptr %6, align 4
  br label %238

238:                                              ; preds = %233, %226
  br label %245

239:                                              ; preds = %213
  %240 = load i32, ptr %5, align 4
  store i32 %240, ptr %6, align 4
  %241 = load i32, ptr %3, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [200005 x i32], ptr @a, i64 0, i64 %242
  %244 = load i32, ptr %243, align 4
  store i32 %244, ptr %5, align 4
  br label %245

245:                                              ; preds = %239, %238
  br label %246

246:                                              ; preds = %245
  %247 = load i32, ptr %3, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %3, align 4
  %249 = load i32, ptr %3, align 4
  %250 = load i32, ptr %2, align 4
  %251 = icmp slt i32 %249, %250
  br i1 %251, label %252, label %327

252:                                              ; preds = %246
  %253 = load ptr, ptr @stdin, align 8
  %254 = call ptr @fgets(ptr noundef %7, i32 noundef 100, ptr noundef %253)
  %255 = call i32 @atoi(ptr noundef %7) #3
  %256 = load i32, ptr %3, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [200005 x i32], ptr @a, i64 0, i64 %257
  store i32 %255, ptr %258, align 4
  %259 = load i32, ptr %5, align 4
  %260 = load i32, ptr %3, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [200005 x i32], ptr @a, i64 0, i64 %261
  %263 = load i32, ptr %262, align 4
  %264 = icmp sle i32 %259, %263
  br i1 %264, label %278, label %265

265:                                              ; preds = %252
  %266 = load i32, ptr %6, align 4
  %267 = load i32, ptr %3, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [200005 x i32], ptr @a, i64 0, i64 %268
  %270 = load i32, ptr %269, align 4
  %271 = icmp slt i32 %266, %270
  br i1 %271, label %272, label %277

272:                                              ; preds = %265
  %273 = load i32, ptr %3, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [200005 x i32], ptr @a, i64 0, i64 %274
  %276 = load i32, ptr %275, align 4
  store i32 %276, ptr %6, align 4
  br label %277

277:                                              ; preds = %272, %265
  br label %284

278:                                              ; preds = %252
  %279 = load i32, ptr %5, align 4
  store i32 %279, ptr %6, align 4
  %280 = load i32, ptr %3, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [200005 x i32], ptr @a, i64 0, i64 %281
  %283 = load i32, ptr %282, align 4
  store i32 %283, ptr %5, align 4
  br label %284

284:                                              ; preds = %278, %277
  br label %285

285:                                              ; preds = %284
  %286 = load i32, ptr %3, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %3, align 4
  %288 = load i32, ptr %3, align 4
  %289 = load i32, ptr %2, align 4
  %290 = icmp slt i32 %288, %289
  br i1 %290, label %291, label %327

291:                                              ; preds = %285
  %292 = load ptr, ptr @stdin, align 8
  %293 = call ptr @fgets(ptr noundef %7, i32 noundef 100, ptr noundef %292)
  %294 = call i32 @atoi(ptr noundef %7) #3
  %295 = load i32, ptr %3, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [200005 x i32], ptr @a, i64 0, i64 %296
  store i32 %294, ptr %297, align 4
  %298 = load i32, ptr %5, align 4
  %299 = load i32, ptr %3, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [200005 x i32], ptr @a, i64 0, i64 %300
  %302 = load i32, ptr %301, align 4
  %303 = icmp sle i32 %298, %302
  br i1 %303, label %317, label %304

304:                                              ; preds = %291
  %305 = load i32, ptr %6, align 4
  %306 = load i32, ptr %3, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [200005 x i32], ptr @a, i64 0, i64 %307
  %309 = load i32, ptr %308, align 4
  %310 = icmp slt i32 %305, %309
  br i1 %310, label %311, label %316

311:                                              ; preds = %304
  %312 = load i32, ptr %3, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [200005 x i32], ptr @a, i64 0, i64 %313
  %315 = load i32, ptr %314, align 4
  store i32 %315, ptr %6, align 4
  br label %316

316:                                              ; preds = %311, %304
  br label %323

317:                                              ; preds = %291
  %318 = load i32, ptr %5, align 4
  store i32 %318, ptr %6, align 4
  %319 = load i32, ptr %3, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [200005 x i32], ptr @a, i64 0, i64 %320
  %322 = load i32, ptr %321, align 4
  store i32 %322, ptr %5, align 4
  br label %323

323:                                              ; preds = %317, %316
  br label %324

324:                                              ; preds = %323
  %325 = load i32, ptr %3, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %3, align 4
  br label %14, !llvm.loop !6

327:                                              ; preds = %285, %246, %207, %168, %129, %90, %51, %14
  store i32 0, ptr %3, align 4
  br label %328

328:                                              ; preds = %486, %327
  %329 = load i32, ptr %3, align 4
  %330 = load i32, ptr %2, align 4
  %331 = icmp slt i32 %329, %330
  br i1 %331, label %332, label %489

332:                                              ; preds = %328
  %333 = load i32, ptr %3, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [200005 x i32], ptr @a, i64 0, i64 %334
  %336 = load i32, ptr %335, align 4
  %337 = load i32, ptr %5, align 4
  %338 = icmp eq i32 %336, %337
  br i1 %338, label %339, label %342

339:                                              ; preds = %332
  %340 = load i32, ptr %6, align 4
  %341 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %340)
  br label %345

342:                                              ; preds = %332
  %343 = load i32, ptr %5, align 4
  %344 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %343)
  br label %345

345:                                              ; preds = %342, %339
  br label %346

346:                                              ; preds = %345
  %347 = load i32, ptr %3, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %3, align 4
  %349 = load i32, ptr %3, align 4
  %350 = load i32, ptr %2, align 4
  %351 = icmp slt i32 %349, %350
  br i1 %351, label %352, label %489

352:                                              ; preds = %346
  %353 = load i32, ptr %3, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [200005 x i32], ptr @a, i64 0, i64 %354
  %356 = load i32, ptr %355, align 4
  %357 = load i32, ptr %5, align 4
  %358 = icmp eq i32 %356, %357
  br i1 %358, label %362, label %359

359:                                              ; preds = %352
  %360 = load i32, ptr %5, align 4
  %361 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %360)
  br label %365

362:                                              ; preds = %352
  %363 = load i32, ptr %6, align 4
  %364 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %363)
  br label %365

365:                                              ; preds = %362, %359
  br label %366

366:                                              ; preds = %365
  %367 = load i32, ptr %3, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %3, align 4
  %369 = load i32, ptr %3, align 4
  %370 = load i32, ptr %2, align 4
  %371 = icmp slt i32 %369, %370
  br i1 %371, label %372, label %489

372:                                              ; preds = %366
  %373 = load i32, ptr %3, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [200005 x i32], ptr @a, i64 0, i64 %374
  %376 = load i32, ptr %375, align 4
  %377 = load i32, ptr %5, align 4
  %378 = icmp eq i32 %376, %377
  br i1 %378, label %382, label %379

379:                                              ; preds = %372
  %380 = load i32, ptr %5, align 4
  %381 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %380)
  br label %385

382:                                              ; preds = %372
  %383 = load i32, ptr %6, align 4
  %384 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %383)
  br label %385

385:                                              ; preds = %382, %379
  br label %386

386:                                              ; preds = %385
  %387 = load i32, ptr %3, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, ptr %3, align 4
  %389 = load i32, ptr %3, align 4
  %390 = load i32, ptr %2, align 4
  %391 = icmp slt i32 %389, %390
  br i1 %391, label %392, label %489

392:                                              ; preds = %386
  %393 = load i32, ptr %3, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [200005 x i32], ptr @a, i64 0, i64 %394
  %396 = load i32, ptr %395, align 4
  %397 = load i32, ptr %5, align 4
  %398 = icmp eq i32 %396, %397
  br i1 %398, label %402, label %399

399:                                              ; preds = %392
  %400 = load i32, ptr %5, align 4
  %401 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %400)
  br label %405

402:                                              ; preds = %392
  %403 = load i32, ptr %6, align 4
  %404 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %403)
  br label %405

405:                                              ; preds = %402, %399
  br label %406

406:                                              ; preds = %405
  %407 = load i32, ptr %3, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, ptr %3, align 4
  %409 = load i32, ptr %3, align 4
  %410 = load i32, ptr %2, align 4
  %411 = icmp slt i32 %409, %410
  br i1 %411, label %412, label %489

412:                                              ; preds = %406
  %413 = load i32, ptr %3, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [200005 x i32], ptr @a, i64 0, i64 %414
  %416 = load i32, ptr %415, align 4
  %417 = load i32, ptr %5, align 4
  %418 = icmp eq i32 %416, %417
  br i1 %418, label %422, label %419

419:                                              ; preds = %412
  %420 = load i32, ptr %5, align 4
  %421 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %420)
  br label %425

422:                                              ; preds = %412
  %423 = load i32, ptr %6, align 4
  %424 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %423)
  br label %425

425:                                              ; preds = %422, %419
  br label %426

426:                                              ; preds = %425
  %427 = load i32, ptr %3, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, ptr %3, align 4
  %429 = load i32, ptr %3, align 4
  %430 = load i32, ptr %2, align 4
  %431 = icmp slt i32 %429, %430
  br i1 %431, label %432, label %489

432:                                              ; preds = %426
  %433 = load i32, ptr %3, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [200005 x i32], ptr @a, i64 0, i64 %434
  %436 = load i32, ptr %435, align 4
  %437 = load i32, ptr %5, align 4
  %438 = icmp eq i32 %436, %437
  br i1 %438, label %442, label %439

439:                                              ; preds = %432
  %440 = load i32, ptr %5, align 4
  %441 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %440)
  br label %445

442:                                              ; preds = %432
  %443 = load i32, ptr %6, align 4
  %444 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %443)
  br label %445

445:                                              ; preds = %442, %439
  br label %446

446:                                              ; preds = %445
  %447 = load i32, ptr %3, align 4
  %448 = add nsw i32 %447, 1
  store i32 %448, ptr %3, align 4
  %449 = load i32, ptr %3, align 4
  %450 = load i32, ptr %2, align 4
  %451 = icmp slt i32 %449, %450
  br i1 %451, label %452, label %489

452:                                              ; preds = %446
  %453 = load i32, ptr %3, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [200005 x i32], ptr @a, i64 0, i64 %454
  %456 = load i32, ptr %455, align 4
  %457 = load i32, ptr %5, align 4
  %458 = icmp eq i32 %456, %457
  br i1 %458, label %462, label %459

459:                                              ; preds = %452
  %460 = load i32, ptr %5, align 4
  %461 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %460)
  br label %465

462:                                              ; preds = %452
  %463 = load i32, ptr %6, align 4
  %464 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %463)
  br label %465

465:                                              ; preds = %462, %459
  br label %466

466:                                              ; preds = %465
  %467 = load i32, ptr %3, align 4
  %468 = add nsw i32 %467, 1
  store i32 %468, ptr %3, align 4
  %469 = load i32, ptr %3, align 4
  %470 = load i32, ptr %2, align 4
  %471 = icmp slt i32 %469, %470
  br i1 %471, label %472, label %489

472:                                              ; preds = %466
  %473 = load i32, ptr %3, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [200005 x i32], ptr @a, i64 0, i64 %474
  %476 = load i32, ptr %475, align 4
  %477 = load i32, ptr %5, align 4
  %478 = icmp eq i32 %476, %477
  br i1 %478, label %482, label %479

479:                                              ; preds = %472
  %480 = load i32, ptr %5, align 4
  %481 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %480)
  br label %485

482:                                              ; preds = %472
  %483 = load i32, ptr %6, align 4
  %484 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %483)
  br label %485

485:                                              ; preds = %482, %479
  br label %486

486:                                              ; preds = %485
  %487 = load i32, ptr %3, align 4
  %488 = add nsw i32 %487, 1
  store i32 %488, ptr %3, align 4
  br label %328, !llvm.loop !8

489:                                              ; preds = %466, %446, %426, %406, %386, %366, %346, %328
  ret i32 0
}

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #1

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

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
