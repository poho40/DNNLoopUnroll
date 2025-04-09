; ModuleID = 's508754821.ls.bc'
source_filename = "s508754821.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"N87\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i8], align 1
  store i32 0, ptr %1, align 4
  %5 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 0
  %6 = call ptr @strncpy(ptr noundef %5, ptr noundef @.str, i64 noundef 10) #3
  store i32 0, ptr %2, align 4
  br label %7

7:                                                ; preds = %739, %0
  %8 = load i32, ptr %2, align 4
  %9 = icmp sle i32 %8, 9
  br i1 %9, label %10, label %778

10:                                               ; preds = %7
  %11 = load i32, ptr %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 66
  br i1 %16, label %17, label %202

17:                                               ; preds = %10
  %18 = load i32, ptr %2, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %202

20:                                               ; preds = %17
  %21 = load i32, ptr %2, align 4
  store i32 %21, ptr %3, align 4
  %22 = load i32, ptr %2, align 4
  %23 = sub nsw i32 %22, 2
  store i32 %23, ptr %2, align 4
  br label %24

24:                                               ; preds = %198, %20
  %25 = load i32, ptr %3, align 4
  %26 = icmp sle i32 %25, 8
  br i1 %26, label %27, label %201

27:                                               ; preds = %24
  %28 = load i32, ptr %3, align 4
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = load i32, ptr %3, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %35
  store i8 %32, ptr %36, align 1
  %37 = load i32, ptr %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %38
  store i8 0, ptr %39, align 1
  %40 = load i32, ptr %3, align 4
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %42
  store i8 0, ptr %43, align 1
  br label %44

44:                                               ; preds = %27
  %45 = load i32, ptr %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %3, align 4
  %47 = load i32, ptr %3, align 4
  %48 = icmp sle i32 %47, 8
  br i1 %48, label %49, label %201

49:                                               ; preds = %44
  %50 = load i32, ptr %3, align 4
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = load i32, ptr %3, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %57
  store i8 %54, ptr %58, align 1
  %59 = load i32, ptr %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %60
  store i8 0, ptr %61, align 1
  %62 = load i32, ptr %3, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %64
  store i8 0, ptr %65, align 1
  br label %66

66:                                               ; preds = %49
  %67 = load i32, ptr %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %3, align 4
  %69 = load i32, ptr %3, align 4
  %70 = icmp sle i32 %69, 8
  br i1 %70, label %71, label %201

71:                                               ; preds = %66
  %72 = load i32, ptr %3, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %74
  %76 = load i8, ptr %75, align 1
  %77 = load i32, ptr %3, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %79
  store i8 %76, ptr %80, align 1
  %81 = load i32, ptr %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %82
  store i8 0, ptr %83, align 1
  %84 = load i32, ptr %3, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %86
  store i8 0, ptr %87, align 1
  br label %88

88:                                               ; preds = %71
  %89 = load i32, ptr %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %3, align 4
  %91 = load i32, ptr %3, align 4
  %92 = icmp sle i32 %91, 8
  br i1 %92, label %93, label %201

93:                                               ; preds = %88
  %94 = load i32, ptr %3, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = load i32, ptr %3, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %101
  store i8 %98, ptr %102, align 1
  %103 = load i32, ptr %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %104
  store i8 0, ptr %105, align 1
  %106 = load i32, ptr %3, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %108
  store i8 0, ptr %109, align 1
  br label %110

110:                                              ; preds = %93
  %111 = load i32, ptr %3, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %3, align 4
  %113 = load i32, ptr %3, align 4
  %114 = icmp sle i32 %113, 8
  br i1 %114, label %115, label %201

115:                                              ; preds = %110
  %116 = load i32, ptr %3, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = load i32, ptr %3, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %123
  store i8 %120, ptr %124, align 1
  %125 = load i32, ptr %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %126
  store i8 0, ptr %127, align 1
  %128 = load i32, ptr %3, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %130
  store i8 0, ptr %131, align 1
  br label %132

132:                                              ; preds = %115
  %133 = load i32, ptr %3, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %3, align 4
  %135 = load i32, ptr %3, align 4
  %136 = icmp sle i32 %135, 8
  br i1 %136, label %137, label %201

137:                                              ; preds = %132
  %138 = load i32, ptr %3, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %140
  %142 = load i8, ptr %141, align 1
  %143 = load i32, ptr %3, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %145
  store i8 %142, ptr %146, align 1
  %147 = load i32, ptr %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %148
  store i8 0, ptr %149, align 1
  %150 = load i32, ptr %3, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %152
  store i8 0, ptr %153, align 1
  br label %154

154:                                              ; preds = %137
  %155 = load i32, ptr %3, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %3, align 4
  %157 = load i32, ptr %3, align 4
  %158 = icmp sle i32 %157, 8
  br i1 %158, label %159, label %201

159:                                              ; preds = %154
  %160 = load i32, ptr %3, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %162
  %164 = load i8, ptr %163, align 1
  %165 = load i32, ptr %3, align 4
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %167
  store i8 %164, ptr %168, align 1
  %169 = load i32, ptr %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %170
  store i8 0, ptr %171, align 1
  %172 = load i32, ptr %3, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %174
  store i8 0, ptr %175, align 1
  br label %176

176:                                              ; preds = %159
  %177 = load i32, ptr %3, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %3, align 4
  %179 = load i32, ptr %3, align 4
  %180 = icmp sle i32 %179, 8
  br i1 %180, label %181, label %201

181:                                              ; preds = %176
  %182 = load i32, ptr %3, align 4
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %184
  %186 = load i8, ptr %185, align 1
  %187 = load i32, ptr %3, align 4
  %188 = sub nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %189
  store i8 %186, ptr %190, align 1
  %191 = load i32, ptr %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %192
  store i8 0, ptr %193, align 1
  %194 = load i32, ptr %3, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %196
  store i8 0, ptr %197, align 1
  br label %198

198:                                              ; preds = %181
  %199 = load i32, ptr %3, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %3, align 4
  br label %24, !llvm.loop !6

201:                                              ; preds = %176, %154, %132, %110, %88, %66, %44, %24
  br label %202

202:                                              ; preds = %201, %17, %10
  %203 = load i32, ptr %2, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %204
  %206 = load i8, ptr %205, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp eq i32 %207, 66
  br i1 %208, label %209, label %235

209:                                              ; preds = %202
  %210 = load i32, ptr %2, align 4
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %235

212:                                              ; preds = %209
  store i32 0, ptr %3, align 4
  %213 = load i32, ptr %2, align 4
  %214 = add nsw i32 %213, -1
  store i32 %214, ptr %2, align 4
  br label %215

215:                                              ; preds = %231, %212
  %216 = load i32, ptr %3, align 4
  %217 = icmp sle i32 %216, 8
  br i1 %217, label %218, label %234

218:                                              ; preds = %215
  %219 = load i32, ptr %3, align 4
  %220 = add nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %221
  %223 = load i8, ptr %222, align 1
  %224 = load i32, ptr %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %225
  store i8 %223, ptr %226, align 1
  %227 = load i32, ptr %3, align 4
  %228 = add nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %229
  store i8 0, ptr %230, align 1
  br label %231

231:                                              ; preds = %218
  %232 = load i32, ptr %3, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %3, align 4
  br label %215, !llvm.loop !8

234:                                              ; preds = %215
  br label %235

235:                                              ; preds = %234, %209, %202
  br label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %2, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %2, align 4
  %239 = load i32, ptr %2, align 4
  %240 = icmp sle i32 %239, 9
  br i1 %240, label %241, label %778

241:                                              ; preds = %236
  %242 = load i32, ptr %2, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %243
  %245 = load i8, ptr %244, align 1
  %246 = sext i8 %245 to i32
  %247 = icmp eq i32 %246, 66
  br i1 %247, label %248, label %259

248:                                              ; preds = %241
  %249 = load i32, ptr %2, align 4
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %259

251:                                              ; preds = %248
  %252 = load i32, ptr %2, align 4
  store i32 %252, ptr %3, align 4
  %253 = load i32, ptr %2, align 4
  %254 = sub nsw i32 %253, 2
  store i32 %254, ptr %2, align 4
  br label %255

255:                                              ; preds = %315, %251
  %256 = load i32, ptr %3, align 4
  %257 = icmp sle i32 %256, 8
  br i1 %257, label %298, label %258

258:                                              ; preds = %255
  br label %259

259:                                              ; preds = %258, %248, %241
  %260 = load i32, ptr %2, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %261
  %263 = load i8, ptr %262, align 1
  %264 = sext i8 %263 to i32
  %265 = icmp eq i32 %264, 66
  br i1 %265, label %266, label %276

266:                                              ; preds = %259
  %267 = load i32, ptr %2, align 4
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %276

269:                                              ; preds = %266
  store i32 0, ptr %3, align 4
  %270 = load i32, ptr %2, align 4
  %271 = add nsw i32 %270, -1
  store i32 %271, ptr %2, align 4
  br label %272

272:                                              ; preds = %295, %269
  %273 = load i32, ptr %3, align 4
  %274 = icmp sle i32 %273, 8
  br i1 %274, label %282, label %275

275:                                              ; preds = %272
  br label %276

276:                                              ; preds = %275, %266, %259
  br label %277

277:                                              ; preds = %276
  %278 = load i32, ptr %2, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %2, align 4
  %280 = load i32, ptr %2, align 4
  %281 = icmp sle i32 %280, 9
  br i1 %281, label %318, label %778

282:                                              ; preds = %272
  %283 = load i32, ptr %3, align 4
  %284 = add nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %285
  %287 = load i8, ptr %286, align 1
  %288 = load i32, ptr %3, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %289
  store i8 %287, ptr %290, align 1
  %291 = load i32, ptr %3, align 4
  %292 = add nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %293
  store i8 0, ptr %294, align 1
  br label %295

295:                                              ; preds = %282
  %296 = load i32, ptr %3, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %3, align 4
  br label %272, !llvm.loop !8

298:                                              ; preds = %255
  %299 = load i32, ptr %3, align 4
  %300 = add nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %301
  %303 = load i8, ptr %302, align 1
  %304 = load i32, ptr %3, align 4
  %305 = sub nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %306
  store i8 %303, ptr %307, align 1
  %308 = load i32, ptr %3, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %309
  store i8 0, ptr %310, align 1
  %311 = load i32, ptr %3, align 4
  %312 = add nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %313
  store i8 0, ptr %314, align 1
  br label %315

315:                                              ; preds = %298
  %316 = load i32, ptr %3, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %3, align 4
  br label %255, !llvm.loop !6

318:                                              ; preds = %277
  %319 = load i32, ptr %2, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %320
  %322 = load i8, ptr %321, align 1
  %323 = sext i8 %322 to i32
  %324 = icmp eq i32 %323, 66
  br i1 %324, label %325, label %336

325:                                              ; preds = %318
  %326 = load i32, ptr %2, align 4
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %336

328:                                              ; preds = %325
  %329 = load i32, ptr %2, align 4
  store i32 %329, ptr %3, align 4
  %330 = load i32, ptr %2, align 4
  %331 = sub nsw i32 %330, 2
  store i32 %331, ptr %2, align 4
  br label %332

332:                                              ; preds = %392, %328
  %333 = load i32, ptr %3, align 4
  %334 = icmp sle i32 %333, 8
  br i1 %334, label %375, label %335

335:                                              ; preds = %332
  br label %336

336:                                              ; preds = %335, %325, %318
  %337 = load i32, ptr %2, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %338
  %340 = load i8, ptr %339, align 1
  %341 = sext i8 %340 to i32
  %342 = icmp eq i32 %341, 66
  br i1 %342, label %343, label %353

343:                                              ; preds = %336
  %344 = load i32, ptr %2, align 4
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %353

346:                                              ; preds = %343
  store i32 0, ptr %3, align 4
  %347 = load i32, ptr %2, align 4
  %348 = add nsw i32 %347, -1
  store i32 %348, ptr %2, align 4
  br label %349

349:                                              ; preds = %372, %346
  %350 = load i32, ptr %3, align 4
  %351 = icmp sle i32 %350, 8
  br i1 %351, label %359, label %352

352:                                              ; preds = %349
  br label %353

353:                                              ; preds = %352, %343, %336
  br label %354

354:                                              ; preds = %353
  %355 = load i32, ptr %2, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %2, align 4
  %357 = load i32, ptr %2, align 4
  %358 = icmp sle i32 %357, 9
  br i1 %358, label %395, label %778

359:                                              ; preds = %349
  %360 = load i32, ptr %3, align 4
  %361 = add nsw i32 %360, 1
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %362
  %364 = load i8, ptr %363, align 1
  %365 = load i32, ptr %3, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %366
  store i8 %364, ptr %367, align 1
  %368 = load i32, ptr %3, align 4
  %369 = add nsw i32 %368, 1
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %370
  store i8 0, ptr %371, align 1
  br label %372

372:                                              ; preds = %359
  %373 = load i32, ptr %3, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %3, align 4
  br label %349, !llvm.loop !8

375:                                              ; preds = %332
  %376 = load i32, ptr %3, align 4
  %377 = add nsw i32 %376, 1
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %378
  %380 = load i8, ptr %379, align 1
  %381 = load i32, ptr %3, align 4
  %382 = sub nsw i32 %381, 1
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %383
  store i8 %380, ptr %384, align 1
  %385 = load i32, ptr %3, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %386
  store i8 0, ptr %387, align 1
  %388 = load i32, ptr %3, align 4
  %389 = add nsw i32 %388, 1
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %390
  store i8 0, ptr %391, align 1
  br label %392

392:                                              ; preds = %375
  %393 = load i32, ptr %3, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, ptr %3, align 4
  br label %332, !llvm.loop !6

395:                                              ; preds = %354
  %396 = load i32, ptr %2, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %397
  %399 = load i8, ptr %398, align 1
  %400 = sext i8 %399 to i32
  %401 = icmp eq i32 %400, 66
  br i1 %401, label %402, label %413

402:                                              ; preds = %395
  %403 = load i32, ptr %2, align 4
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %405, label %413

405:                                              ; preds = %402
  %406 = load i32, ptr %2, align 4
  store i32 %406, ptr %3, align 4
  %407 = load i32, ptr %2, align 4
  %408 = sub nsw i32 %407, 2
  store i32 %408, ptr %2, align 4
  br label %409

409:                                              ; preds = %469, %405
  %410 = load i32, ptr %3, align 4
  %411 = icmp sle i32 %410, 8
  br i1 %411, label %452, label %412

412:                                              ; preds = %409
  br label %413

413:                                              ; preds = %412, %402, %395
  %414 = load i32, ptr %2, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %415
  %417 = load i8, ptr %416, align 1
  %418 = sext i8 %417 to i32
  %419 = icmp eq i32 %418, 66
  br i1 %419, label %420, label %430

420:                                              ; preds = %413
  %421 = load i32, ptr %2, align 4
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %423, label %430

423:                                              ; preds = %420
  store i32 0, ptr %3, align 4
  %424 = load i32, ptr %2, align 4
  %425 = add nsw i32 %424, -1
  store i32 %425, ptr %2, align 4
  br label %426

426:                                              ; preds = %449, %423
  %427 = load i32, ptr %3, align 4
  %428 = icmp sle i32 %427, 8
  br i1 %428, label %436, label %429

429:                                              ; preds = %426
  br label %430

430:                                              ; preds = %429, %420, %413
  br label %431

431:                                              ; preds = %430
  %432 = load i32, ptr %2, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, ptr %2, align 4
  %434 = load i32, ptr %2, align 4
  %435 = icmp sle i32 %434, 9
  br i1 %435, label %472, label %778

436:                                              ; preds = %426
  %437 = load i32, ptr %3, align 4
  %438 = add nsw i32 %437, 1
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %439
  %441 = load i8, ptr %440, align 1
  %442 = load i32, ptr %3, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %443
  store i8 %441, ptr %444, align 1
  %445 = load i32, ptr %3, align 4
  %446 = add nsw i32 %445, 1
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %447
  store i8 0, ptr %448, align 1
  br label %449

449:                                              ; preds = %436
  %450 = load i32, ptr %3, align 4
  %451 = add nsw i32 %450, 1
  store i32 %451, ptr %3, align 4
  br label %426, !llvm.loop !8

452:                                              ; preds = %409
  %453 = load i32, ptr %3, align 4
  %454 = add nsw i32 %453, 1
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %455
  %457 = load i8, ptr %456, align 1
  %458 = load i32, ptr %3, align 4
  %459 = sub nsw i32 %458, 1
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %460
  store i8 %457, ptr %461, align 1
  %462 = load i32, ptr %3, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %463
  store i8 0, ptr %464, align 1
  %465 = load i32, ptr %3, align 4
  %466 = add nsw i32 %465, 1
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %467
  store i8 0, ptr %468, align 1
  br label %469

469:                                              ; preds = %452
  %470 = load i32, ptr %3, align 4
  %471 = add nsw i32 %470, 1
  store i32 %471, ptr %3, align 4
  br label %409, !llvm.loop !6

472:                                              ; preds = %431
  %473 = load i32, ptr %2, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %474
  %476 = load i8, ptr %475, align 1
  %477 = sext i8 %476 to i32
  %478 = icmp eq i32 %477, 66
  br i1 %478, label %479, label %490

479:                                              ; preds = %472
  %480 = load i32, ptr %2, align 4
  %481 = icmp ne i32 %480, 0
  br i1 %481, label %482, label %490

482:                                              ; preds = %479
  %483 = load i32, ptr %2, align 4
  store i32 %483, ptr %3, align 4
  %484 = load i32, ptr %2, align 4
  %485 = sub nsw i32 %484, 2
  store i32 %485, ptr %2, align 4
  br label %486

486:                                              ; preds = %546, %482
  %487 = load i32, ptr %3, align 4
  %488 = icmp sle i32 %487, 8
  br i1 %488, label %529, label %489

489:                                              ; preds = %486
  br label %490

490:                                              ; preds = %489, %479, %472
  %491 = load i32, ptr %2, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %492
  %494 = load i8, ptr %493, align 1
  %495 = sext i8 %494 to i32
  %496 = icmp eq i32 %495, 66
  br i1 %496, label %497, label %507

497:                                              ; preds = %490
  %498 = load i32, ptr %2, align 4
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %500, label %507

500:                                              ; preds = %497
  store i32 0, ptr %3, align 4
  %501 = load i32, ptr %2, align 4
  %502 = add nsw i32 %501, -1
  store i32 %502, ptr %2, align 4
  br label %503

503:                                              ; preds = %526, %500
  %504 = load i32, ptr %3, align 4
  %505 = icmp sle i32 %504, 8
  br i1 %505, label %513, label %506

506:                                              ; preds = %503
  br label %507

507:                                              ; preds = %506, %497, %490
  br label %508

508:                                              ; preds = %507
  %509 = load i32, ptr %2, align 4
  %510 = add nsw i32 %509, 1
  store i32 %510, ptr %2, align 4
  %511 = load i32, ptr %2, align 4
  %512 = icmp sle i32 %511, 9
  br i1 %512, label %549, label %778

513:                                              ; preds = %503
  %514 = load i32, ptr %3, align 4
  %515 = add nsw i32 %514, 1
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %516
  %518 = load i8, ptr %517, align 1
  %519 = load i32, ptr %3, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %520
  store i8 %518, ptr %521, align 1
  %522 = load i32, ptr %3, align 4
  %523 = add nsw i32 %522, 1
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %524
  store i8 0, ptr %525, align 1
  br label %526

526:                                              ; preds = %513
  %527 = load i32, ptr %3, align 4
  %528 = add nsw i32 %527, 1
  store i32 %528, ptr %3, align 4
  br label %503, !llvm.loop !8

529:                                              ; preds = %486
  %530 = load i32, ptr %3, align 4
  %531 = add nsw i32 %530, 1
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %532
  %534 = load i8, ptr %533, align 1
  %535 = load i32, ptr %3, align 4
  %536 = sub nsw i32 %535, 1
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %537
  store i8 %534, ptr %538, align 1
  %539 = load i32, ptr %3, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %540
  store i8 0, ptr %541, align 1
  %542 = load i32, ptr %3, align 4
  %543 = add nsw i32 %542, 1
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %544
  store i8 0, ptr %545, align 1
  br label %546

546:                                              ; preds = %529
  %547 = load i32, ptr %3, align 4
  %548 = add nsw i32 %547, 1
  store i32 %548, ptr %3, align 4
  br label %486, !llvm.loop !6

549:                                              ; preds = %508
  %550 = load i32, ptr %2, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %551
  %553 = load i8, ptr %552, align 1
  %554 = sext i8 %553 to i32
  %555 = icmp eq i32 %554, 66
  br i1 %555, label %556, label %567

556:                                              ; preds = %549
  %557 = load i32, ptr %2, align 4
  %558 = icmp ne i32 %557, 0
  br i1 %558, label %559, label %567

559:                                              ; preds = %556
  %560 = load i32, ptr %2, align 4
  store i32 %560, ptr %3, align 4
  %561 = load i32, ptr %2, align 4
  %562 = sub nsw i32 %561, 2
  store i32 %562, ptr %2, align 4
  br label %563

563:                                              ; preds = %623, %559
  %564 = load i32, ptr %3, align 4
  %565 = icmp sle i32 %564, 8
  br i1 %565, label %606, label %566

566:                                              ; preds = %563
  br label %567

567:                                              ; preds = %566, %556, %549
  %568 = load i32, ptr %2, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %569
  %571 = load i8, ptr %570, align 1
  %572 = sext i8 %571 to i32
  %573 = icmp eq i32 %572, 66
  br i1 %573, label %574, label %584

574:                                              ; preds = %567
  %575 = load i32, ptr %2, align 4
  %576 = icmp eq i32 %575, 0
  br i1 %576, label %577, label %584

577:                                              ; preds = %574
  store i32 0, ptr %3, align 4
  %578 = load i32, ptr %2, align 4
  %579 = add nsw i32 %578, -1
  store i32 %579, ptr %2, align 4
  br label %580

580:                                              ; preds = %603, %577
  %581 = load i32, ptr %3, align 4
  %582 = icmp sle i32 %581, 8
  br i1 %582, label %590, label %583

583:                                              ; preds = %580
  br label %584

584:                                              ; preds = %583, %574, %567
  br label %585

585:                                              ; preds = %584
  %586 = load i32, ptr %2, align 4
  %587 = add nsw i32 %586, 1
  store i32 %587, ptr %2, align 4
  %588 = load i32, ptr %2, align 4
  %589 = icmp sle i32 %588, 9
  br i1 %589, label %626, label %778

590:                                              ; preds = %580
  %591 = load i32, ptr %3, align 4
  %592 = add nsw i32 %591, 1
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %593
  %595 = load i8, ptr %594, align 1
  %596 = load i32, ptr %3, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %597
  store i8 %595, ptr %598, align 1
  %599 = load i32, ptr %3, align 4
  %600 = add nsw i32 %599, 1
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %601
  store i8 0, ptr %602, align 1
  br label %603

603:                                              ; preds = %590
  %604 = load i32, ptr %3, align 4
  %605 = add nsw i32 %604, 1
  store i32 %605, ptr %3, align 4
  br label %580, !llvm.loop !8

606:                                              ; preds = %563
  %607 = load i32, ptr %3, align 4
  %608 = add nsw i32 %607, 1
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %609
  %611 = load i8, ptr %610, align 1
  %612 = load i32, ptr %3, align 4
  %613 = sub nsw i32 %612, 1
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %614
  store i8 %611, ptr %615, align 1
  %616 = load i32, ptr %3, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %617
  store i8 0, ptr %618, align 1
  %619 = load i32, ptr %3, align 4
  %620 = add nsw i32 %619, 1
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %621
  store i8 0, ptr %622, align 1
  br label %623

623:                                              ; preds = %606
  %624 = load i32, ptr %3, align 4
  %625 = add nsw i32 %624, 1
  store i32 %625, ptr %3, align 4
  br label %563, !llvm.loop !6

626:                                              ; preds = %585
  %627 = load i32, ptr %2, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %628
  %630 = load i8, ptr %629, align 1
  %631 = sext i8 %630 to i32
  %632 = icmp eq i32 %631, 66
  br i1 %632, label %633, label %644

633:                                              ; preds = %626
  %634 = load i32, ptr %2, align 4
  %635 = icmp ne i32 %634, 0
  br i1 %635, label %636, label %644

636:                                              ; preds = %633
  %637 = load i32, ptr %2, align 4
  store i32 %637, ptr %3, align 4
  %638 = load i32, ptr %2, align 4
  %639 = sub nsw i32 %638, 2
  store i32 %639, ptr %2, align 4
  br label %640

640:                                              ; preds = %700, %636
  %641 = load i32, ptr %3, align 4
  %642 = icmp sle i32 %641, 8
  br i1 %642, label %683, label %643

643:                                              ; preds = %640
  br label %644

644:                                              ; preds = %643, %633, %626
  %645 = load i32, ptr %2, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %646
  %648 = load i8, ptr %647, align 1
  %649 = sext i8 %648 to i32
  %650 = icmp eq i32 %649, 66
  br i1 %650, label %651, label %661

651:                                              ; preds = %644
  %652 = load i32, ptr %2, align 4
  %653 = icmp eq i32 %652, 0
  br i1 %653, label %654, label %661

654:                                              ; preds = %651
  store i32 0, ptr %3, align 4
  %655 = load i32, ptr %2, align 4
  %656 = add nsw i32 %655, -1
  store i32 %656, ptr %2, align 4
  br label %657

657:                                              ; preds = %680, %654
  %658 = load i32, ptr %3, align 4
  %659 = icmp sle i32 %658, 8
  br i1 %659, label %667, label %660

660:                                              ; preds = %657
  br label %661

661:                                              ; preds = %660, %651, %644
  br label %662

662:                                              ; preds = %661
  %663 = load i32, ptr %2, align 4
  %664 = add nsw i32 %663, 1
  store i32 %664, ptr %2, align 4
  %665 = load i32, ptr %2, align 4
  %666 = icmp sle i32 %665, 9
  br i1 %666, label %703, label %778

667:                                              ; preds = %657
  %668 = load i32, ptr %3, align 4
  %669 = add nsw i32 %668, 1
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %670
  %672 = load i8, ptr %671, align 1
  %673 = load i32, ptr %3, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %674
  store i8 %672, ptr %675, align 1
  %676 = load i32, ptr %3, align 4
  %677 = add nsw i32 %676, 1
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %678
  store i8 0, ptr %679, align 1
  br label %680

680:                                              ; preds = %667
  %681 = load i32, ptr %3, align 4
  %682 = add nsw i32 %681, 1
  store i32 %682, ptr %3, align 4
  br label %657, !llvm.loop !8

683:                                              ; preds = %640
  %684 = load i32, ptr %3, align 4
  %685 = add nsw i32 %684, 1
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %686
  %688 = load i8, ptr %687, align 1
  %689 = load i32, ptr %3, align 4
  %690 = sub nsw i32 %689, 1
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %691
  store i8 %688, ptr %692, align 1
  %693 = load i32, ptr %3, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %694
  store i8 0, ptr %695, align 1
  %696 = load i32, ptr %3, align 4
  %697 = add nsw i32 %696, 1
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %698
  store i8 0, ptr %699, align 1
  br label %700

700:                                              ; preds = %683
  %701 = load i32, ptr %3, align 4
  %702 = add nsw i32 %701, 1
  store i32 %702, ptr %3, align 4
  br label %640, !llvm.loop !6

703:                                              ; preds = %662
  %704 = load i32, ptr %2, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %705
  %707 = load i8, ptr %706, align 1
  %708 = sext i8 %707 to i32
  %709 = icmp eq i32 %708, 66
  br i1 %709, label %710, label %721

710:                                              ; preds = %703
  %711 = load i32, ptr %2, align 4
  %712 = icmp ne i32 %711, 0
  br i1 %712, label %713, label %721

713:                                              ; preds = %710
  %714 = load i32, ptr %2, align 4
  store i32 %714, ptr %3, align 4
  %715 = load i32, ptr %2, align 4
  %716 = sub nsw i32 %715, 2
  store i32 %716, ptr %2, align 4
  br label %717

717:                                              ; preds = %775, %713
  %718 = load i32, ptr %3, align 4
  %719 = icmp sle i32 %718, 8
  br i1 %719, label %758, label %720

720:                                              ; preds = %717
  br label %721

721:                                              ; preds = %720, %710, %703
  %722 = load i32, ptr %2, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %723
  %725 = load i8, ptr %724, align 1
  %726 = sext i8 %725 to i32
  %727 = icmp eq i32 %726, 66
  br i1 %727, label %728, label %738

728:                                              ; preds = %721
  %729 = load i32, ptr %2, align 4
  %730 = icmp eq i32 %729, 0
  br i1 %730, label %731, label %738

731:                                              ; preds = %728
  store i32 0, ptr %3, align 4
  %732 = load i32, ptr %2, align 4
  %733 = add nsw i32 %732, -1
  store i32 %733, ptr %2, align 4
  br label %734

734:                                              ; preds = %755, %731
  %735 = load i32, ptr %3, align 4
  %736 = icmp sle i32 %735, 8
  br i1 %736, label %742, label %737

737:                                              ; preds = %734
  br label %738

738:                                              ; preds = %737, %728, %721
  br label %739

739:                                              ; preds = %738
  %740 = load i32, ptr %2, align 4
  %741 = add nsw i32 %740, 1
  store i32 %741, ptr %2, align 4
  br label %7, !llvm.loop !9

742:                                              ; preds = %734
  %743 = load i32, ptr %3, align 4
  %744 = add nsw i32 %743, 1
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %745
  %747 = load i8, ptr %746, align 1
  %748 = load i32, ptr %3, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %749
  store i8 %747, ptr %750, align 1
  %751 = load i32, ptr %3, align 4
  %752 = add nsw i32 %751, 1
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %753
  store i8 0, ptr %754, align 1
  br label %755

755:                                              ; preds = %742
  %756 = load i32, ptr %3, align 4
  %757 = add nsw i32 %756, 1
  store i32 %757, ptr %3, align 4
  br label %734, !llvm.loop !8

758:                                              ; preds = %717
  %759 = load i32, ptr %3, align 4
  %760 = add nsw i32 %759, 1
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %761
  %763 = load i8, ptr %762, align 1
  %764 = load i32, ptr %3, align 4
  %765 = sub nsw i32 %764, 1
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %766
  store i8 %763, ptr %767, align 1
  %768 = load i32, ptr %3, align 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %769
  store i8 0, ptr %770, align 1
  %771 = load i32, ptr %3, align 4
  %772 = add nsw i32 %771, 1
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %773
  store i8 0, ptr %774, align 1
  br label %775

775:                                              ; preds = %758
  %776 = load i32, ptr %3, align 4
  %777 = add nsw i32 %776, 1
  store i32 %777, ptr %3, align 4
  br label %717, !llvm.loop !6

778:                                              ; preds = %662, %585, %508, %431, %354, %277, %236, %7
  %779 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 0
  %780 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %779)
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
