; ModuleID = 's074357900.ls.bc'
source_filename = "s074357900.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"L42\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %6 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 0
  %7 = call ptr @strncpy(ptr noundef %6, ptr noundef @.str, i64 noundef 11) #4
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %917, %0
  %9 = load i32, ptr %3, align 4
  %10 = sext i32 %9 to i64
  %11 = call i64 @strlen(ptr noundef %2) #5
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %923

13:                                               ; preds = %8
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 66
  br i1 %19, label %20, label %259

20:                                               ; preds = %13
  %21 = load i32, ptr %3, align 4
  %22 = sub nsw i32 %21, 1
  store i32 %22, ptr %4, align 4
  br label %23

23:                                               ; preds = %245, %20
  %24 = load i32, ptr %4, align 4
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load i32, ptr %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 88
  br label %33

33:                                               ; preds = %26, %23
  %34 = phi i1 [ false, %23 ], [ %32, %26 ]
  br i1 %34, label %35, label %248

35:                                               ; preds = %33
  %36 = load i32, ptr %4, align 4
  %37 = sub nsw i32 %36, 1
  store i32 %37, ptr %4, align 4
  %38 = load i32, ptr %4, align 4
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %35
  %41 = load i32, ptr %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 88
  br label %47

47:                                               ; preds = %40, %35
  %48 = phi i1 [ false, %35 ], [ %46, %40 ]
  br i1 %48, label %49, label %248

49:                                               ; preds = %47
  %50 = load i32, ptr %4, align 4
  %51 = sub nsw i32 %50, 1
  store i32 %51, ptr %4, align 4
  %52 = load i32, ptr %4, align 4
  %53 = icmp sge i32 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %49
  %55 = load i32, ptr %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 88
  br label %61

61:                                               ; preds = %54, %49
  %62 = phi i1 [ false, %49 ], [ %60, %54 ]
  br i1 %62, label %63, label %248

63:                                               ; preds = %61
  %64 = load i32, ptr %4, align 4
  %65 = sub nsw i32 %64, 1
  store i32 %65, ptr %4, align 4
  %66 = load i32, ptr %4, align 4
  %67 = icmp sge i32 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %63
  %69 = load i32, ptr %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 88
  br label %75

75:                                               ; preds = %68, %63
  %76 = phi i1 [ false, %63 ], [ %74, %68 ]
  br i1 %76, label %77, label %248

77:                                               ; preds = %75
  %78 = load i32, ptr %4, align 4
  %79 = sub nsw i32 %78, 1
  store i32 %79, ptr %4, align 4
  %80 = load i32, ptr %4, align 4
  %81 = icmp sge i32 %80, 0
  br i1 %81, label %82, label %89

82:                                               ; preds = %77
  %83 = load i32, ptr %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 88
  br label %89

89:                                               ; preds = %82, %77
  %90 = phi i1 [ false, %77 ], [ %88, %82 ]
  br i1 %90, label %91, label %248

91:                                               ; preds = %89
  %92 = load i32, ptr %4, align 4
  %93 = sub nsw i32 %92, 1
  store i32 %93, ptr %4, align 4
  %94 = load i32, ptr %4, align 4
  %95 = icmp sge i32 %94, 0
  br i1 %95, label %96, label %103

96:                                               ; preds = %91
  %97 = load i32, ptr %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 88
  br label %103

103:                                              ; preds = %96, %91
  %104 = phi i1 [ false, %91 ], [ %102, %96 ]
  br i1 %104, label %105, label %248

105:                                              ; preds = %103
  %106 = load i32, ptr %4, align 4
  %107 = sub nsw i32 %106, 1
  store i32 %107, ptr %4, align 4
  %108 = load i32, ptr %4, align 4
  %109 = icmp sge i32 %108, 0
  br i1 %109, label %110, label %117

110:                                              ; preds = %105
  %111 = load i32, ptr %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 88
  br label %117

117:                                              ; preds = %110, %105
  %118 = phi i1 [ false, %105 ], [ %116, %110 ]
  br i1 %118, label %119, label %248

119:                                              ; preds = %117
  %120 = load i32, ptr %4, align 4
  %121 = sub nsw i32 %120, 1
  store i32 %121, ptr %4, align 4
  %122 = load i32, ptr %4, align 4
  %123 = icmp sge i32 %122, 0
  br i1 %123, label %124, label %131

124:                                              ; preds = %119
  %125 = load i32, ptr %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %126
  %128 = load i8, ptr %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 88
  br label %131

131:                                              ; preds = %124, %119
  %132 = phi i1 [ false, %119 ], [ %130, %124 ]
  br i1 %132, label %133, label %248

133:                                              ; preds = %131
  %134 = load i32, ptr %4, align 4
  %135 = sub nsw i32 %134, 1
  store i32 %135, ptr %4, align 4
  %136 = load i32, ptr %4, align 4
  %137 = icmp sge i32 %136, 0
  br i1 %137, label %138, label %145

138:                                              ; preds = %133
  %139 = load i32, ptr %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %140
  %142 = load i8, ptr %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 88
  br label %145

145:                                              ; preds = %138, %133
  %146 = phi i1 [ false, %133 ], [ %144, %138 ]
  br i1 %146, label %147, label %248

147:                                              ; preds = %145
  %148 = load i32, ptr %4, align 4
  %149 = sub nsw i32 %148, 1
  store i32 %149, ptr %4, align 4
  %150 = load i32, ptr %4, align 4
  %151 = icmp sge i32 %150, 0
  br i1 %151, label %152, label %159

152:                                              ; preds = %147
  %153 = load i32, ptr %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %154
  %156 = load i8, ptr %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 88
  br label %159

159:                                              ; preds = %152, %147
  %160 = phi i1 [ false, %147 ], [ %158, %152 ]
  br i1 %160, label %161, label %248

161:                                              ; preds = %159
  %162 = load i32, ptr %4, align 4
  %163 = sub nsw i32 %162, 1
  store i32 %163, ptr %4, align 4
  %164 = load i32, ptr %4, align 4
  %165 = icmp sge i32 %164, 0
  br i1 %165, label %166, label %173

166:                                              ; preds = %161
  %167 = load i32, ptr %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %168
  %170 = load i8, ptr %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 88
  br label %173

173:                                              ; preds = %166, %161
  %174 = phi i1 [ false, %161 ], [ %172, %166 ]
  br i1 %174, label %175, label %248

175:                                              ; preds = %173
  %176 = load i32, ptr %4, align 4
  %177 = sub nsw i32 %176, 1
  store i32 %177, ptr %4, align 4
  %178 = load i32, ptr %4, align 4
  %179 = icmp sge i32 %178, 0
  br i1 %179, label %180, label %187

180:                                              ; preds = %175
  %181 = load i32, ptr %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %182
  %184 = load i8, ptr %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 %185, 88
  br label %187

187:                                              ; preds = %180, %175
  %188 = phi i1 [ false, %175 ], [ %186, %180 ]
  br i1 %188, label %189, label %248

189:                                              ; preds = %187
  %190 = load i32, ptr %4, align 4
  %191 = sub nsw i32 %190, 1
  store i32 %191, ptr %4, align 4
  %192 = load i32, ptr %4, align 4
  %193 = icmp sge i32 %192, 0
  br i1 %193, label %194, label %201

194:                                              ; preds = %189
  %195 = load i32, ptr %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %196
  %198 = load i8, ptr %197, align 1
  %199 = sext i8 %198 to i32
  %200 = icmp eq i32 %199, 88
  br label %201

201:                                              ; preds = %194, %189
  %202 = phi i1 [ false, %189 ], [ %200, %194 ]
  br i1 %202, label %203, label %248

203:                                              ; preds = %201
  %204 = load i32, ptr %4, align 4
  %205 = sub nsw i32 %204, 1
  store i32 %205, ptr %4, align 4
  %206 = load i32, ptr %4, align 4
  %207 = icmp sge i32 %206, 0
  br i1 %207, label %208, label %215

208:                                              ; preds = %203
  %209 = load i32, ptr %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %210
  %212 = load i8, ptr %211, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp eq i32 %213, 88
  br label %215

215:                                              ; preds = %208, %203
  %216 = phi i1 [ false, %203 ], [ %214, %208 ]
  br i1 %216, label %217, label %248

217:                                              ; preds = %215
  %218 = load i32, ptr %4, align 4
  %219 = sub nsw i32 %218, 1
  store i32 %219, ptr %4, align 4
  %220 = load i32, ptr %4, align 4
  %221 = icmp sge i32 %220, 0
  br i1 %221, label %222, label %229

222:                                              ; preds = %217
  %223 = load i32, ptr %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %224
  %226 = load i8, ptr %225, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp eq i32 %227, 88
  br label %229

229:                                              ; preds = %222, %217
  %230 = phi i1 [ false, %217 ], [ %228, %222 ]
  br i1 %230, label %231, label %248

231:                                              ; preds = %229
  %232 = load i32, ptr %4, align 4
  %233 = sub nsw i32 %232, 1
  store i32 %233, ptr %4, align 4
  %234 = load i32, ptr %4, align 4
  %235 = icmp sge i32 %234, 0
  br i1 %235, label %236, label %243

236:                                              ; preds = %231
  %237 = load i32, ptr %4, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %238
  %240 = load i8, ptr %239, align 1
  %241 = sext i8 %240 to i32
  %242 = icmp eq i32 %241, 88
  br label %243

243:                                              ; preds = %236, %231
  %244 = phi i1 [ false, %231 ], [ %242, %236 ]
  br i1 %244, label %245, label %248

245:                                              ; preds = %243
  %246 = load i32, ptr %4, align 4
  %247 = sub nsw i32 %246, 1
  store i32 %247, ptr %4, align 4
  br label %23, !llvm.loop !6

248:                                              ; preds = %243, %229, %215, %201, %187, %173, %159, %145, %131, %117, %103, %89, %75, %61, %47, %33
  %249 = load i32, ptr %4, align 4
  %250 = icmp sge i32 %249, 0
  br i1 %250, label %251, label %255

251:                                              ; preds = %248
  %252 = load i32, ptr %4, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %253
  store i8 88, ptr %254, align 1
  br label %255

255:                                              ; preds = %251, %248
  %256 = load i32, ptr %3, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %257
  store i8 88, ptr %258, align 1
  br label %259

259:                                              ; preds = %255, %13
  br label %260

260:                                              ; preds = %259
  %261 = load i32, ptr %3, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %3, align 4
  %263 = load i32, ptr %3, align 4
  %264 = sext i32 %263 to i64
  %265 = call i64 @strlen(ptr noundef %2) #5
  %266 = icmp ult i64 %264, %265
  br i1 %266, label %267, label %923

267:                                              ; preds = %260
  %268 = load i32, ptr %3, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %269
  %271 = load i8, ptr %270, align 1
  %272 = sext i8 %271 to i32
  %273 = icmp eq i32 %272, 66
  br i1 %273, label %274, label %300

274:                                              ; preds = %267
  %275 = load i32, ptr %3, align 4
  %276 = sub nsw i32 %275, 1
  store i32 %276, ptr %4, align 4
  br label %277

277:                                              ; preds = %308, %274
  %278 = load i32, ptr %4, align 4
  %279 = icmp sge i32 %278, 0
  br i1 %279, label %280, label %287

280:                                              ; preds = %277
  %281 = load i32, ptr %4, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %282
  %284 = load i8, ptr %283, align 1
  %285 = sext i8 %284 to i32
  %286 = icmp eq i32 %285, 88
  br label %287

287:                                              ; preds = %280, %277
  %288 = phi i1 [ false, %277 ], [ %286, %280 ]
  br i1 %288, label %308, label %289

289:                                              ; preds = %287
  %290 = load i32, ptr %4, align 4
  %291 = icmp sge i32 %290, 0
  br i1 %291, label %292, label %296

292:                                              ; preds = %289
  %293 = load i32, ptr %4, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %294
  store i8 88, ptr %295, align 1
  br label %296

296:                                              ; preds = %292, %289
  %297 = load i32, ptr %3, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %298
  store i8 88, ptr %299, align 1
  br label %300

300:                                              ; preds = %296, %267
  br label %301

301:                                              ; preds = %300
  %302 = load i32, ptr %3, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %3, align 4
  %304 = load i32, ptr %3, align 4
  %305 = sext i32 %304 to i64
  %306 = call i64 @strlen(ptr noundef %2) #5
  %307 = icmp ult i64 %305, %306
  br i1 %307, label %311, label %923

308:                                              ; preds = %287
  %309 = load i32, ptr %4, align 4
  %310 = sub nsw i32 %309, 1
  store i32 %310, ptr %4, align 4
  br label %277, !llvm.loop !6

311:                                              ; preds = %301
  %312 = load i32, ptr %3, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %313
  %315 = load i8, ptr %314, align 1
  %316 = sext i8 %315 to i32
  %317 = icmp eq i32 %316, 66
  br i1 %317, label %318, label %344

318:                                              ; preds = %311
  %319 = load i32, ptr %3, align 4
  %320 = sub nsw i32 %319, 1
  store i32 %320, ptr %4, align 4
  br label %321

321:                                              ; preds = %352, %318
  %322 = load i32, ptr %4, align 4
  %323 = icmp sge i32 %322, 0
  br i1 %323, label %324, label %331

324:                                              ; preds = %321
  %325 = load i32, ptr %4, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %326
  %328 = load i8, ptr %327, align 1
  %329 = sext i8 %328 to i32
  %330 = icmp eq i32 %329, 88
  br label %331

331:                                              ; preds = %324, %321
  %332 = phi i1 [ false, %321 ], [ %330, %324 ]
  br i1 %332, label %352, label %333

333:                                              ; preds = %331
  %334 = load i32, ptr %4, align 4
  %335 = icmp sge i32 %334, 0
  br i1 %335, label %336, label %340

336:                                              ; preds = %333
  %337 = load i32, ptr %4, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %338
  store i8 88, ptr %339, align 1
  br label %340

340:                                              ; preds = %336, %333
  %341 = load i32, ptr %3, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %342
  store i8 88, ptr %343, align 1
  br label %344

344:                                              ; preds = %340, %311
  br label %345

345:                                              ; preds = %344
  %346 = load i32, ptr %3, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %3, align 4
  %348 = load i32, ptr %3, align 4
  %349 = sext i32 %348 to i64
  %350 = call i64 @strlen(ptr noundef %2) #5
  %351 = icmp ult i64 %349, %350
  br i1 %351, label %355, label %923

352:                                              ; preds = %331
  %353 = load i32, ptr %4, align 4
  %354 = sub nsw i32 %353, 1
  store i32 %354, ptr %4, align 4
  br label %321, !llvm.loop !6

355:                                              ; preds = %345
  %356 = load i32, ptr %3, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %357
  %359 = load i8, ptr %358, align 1
  %360 = sext i8 %359 to i32
  %361 = icmp eq i32 %360, 66
  br i1 %361, label %362, label %388

362:                                              ; preds = %355
  %363 = load i32, ptr %3, align 4
  %364 = sub nsw i32 %363, 1
  store i32 %364, ptr %4, align 4
  br label %365

365:                                              ; preds = %396, %362
  %366 = load i32, ptr %4, align 4
  %367 = icmp sge i32 %366, 0
  br i1 %367, label %368, label %375

368:                                              ; preds = %365
  %369 = load i32, ptr %4, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %370
  %372 = load i8, ptr %371, align 1
  %373 = sext i8 %372 to i32
  %374 = icmp eq i32 %373, 88
  br label %375

375:                                              ; preds = %368, %365
  %376 = phi i1 [ false, %365 ], [ %374, %368 ]
  br i1 %376, label %396, label %377

377:                                              ; preds = %375
  %378 = load i32, ptr %4, align 4
  %379 = icmp sge i32 %378, 0
  br i1 %379, label %380, label %384

380:                                              ; preds = %377
  %381 = load i32, ptr %4, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %382
  store i8 88, ptr %383, align 1
  br label %384

384:                                              ; preds = %380, %377
  %385 = load i32, ptr %3, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %386
  store i8 88, ptr %387, align 1
  br label %388

388:                                              ; preds = %384, %355
  br label %389

389:                                              ; preds = %388
  %390 = load i32, ptr %3, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, ptr %3, align 4
  %392 = load i32, ptr %3, align 4
  %393 = sext i32 %392 to i64
  %394 = call i64 @strlen(ptr noundef %2) #5
  %395 = icmp ult i64 %393, %394
  br i1 %395, label %399, label %923

396:                                              ; preds = %375
  %397 = load i32, ptr %4, align 4
  %398 = sub nsw i32 %397, 1
  store i32 %398, ptr %4, align 4
  br label %365, !llvm.loop !6

399:                                              ; preds = %389
  %400 = load i32, ptr %3, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %401
  %403 = load i8, ptr %402, align 1
  %404 = sext i8 %403 to i32
  %405 = icmp eq i32 %404, 66
  br i1 %405, label %406, label %432

406:                                              ; preds = %399
  %407 = load i32, ptr %3, align 4
  %408 = sub nsw i32 %407, 1
  store i32 %408, ptr %4, align 4
  br label %409

409:                                              ; preds = %440, %406
  %410 = load i32, ptr %4, align 4
  %411 = icmp sge i32 %410, 0
  br i1 %411, label %412, label %419

412:                                              ; preds = %409
  %413 = load i32, ptr %4, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %414
  %416 = load i8, ptr %415, align 1
  %417 = sext i8 %416 to i32
  %418 = icmp eq i32 %417, 88
  br label %419

419:                                              ; preds = %412, %409
  %420 = phi i1 [ false, %409 ], [ %418, %412 ]
  br i1 %420, label %440, label %421

421:                                              ; preds = %419
  %422 = load i32, ptr %4, align 4
  %423 = icmp sge i32 %422, 0
  br i1 %423, label %424, label %428

424:                                              ; preds = %421
  %425 = load i32, ptr %4, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %426
  store i8 88, ptr %427, align 1
  br label %428

428:                                              ; preds = %424, %421
  %429 = load i32, ptr %3, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %430
  store i8 88, ptr %431, align 1
  br label %432

432:                                              ; preds = %428, %399
  br label %433

433:                                              ; preds = %432
  %434 = load i32, ptr %3, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, ptr %3, align 4
  %436 = load i32, ptr %3, align 4
  %437 = sext i32 %436 to i64
  %438 = call i64 @strlen(ptr noundef %2) #5
  %439 = icmp ult i64 %437, %438
  br i1 %439, label %443, label %923

440:                                              ; preds = %419
  %441 = load i32, ptr %4, align 4
  %442 = sub nsw i32 %441, 1
  store i32 %442, ptr %4, align 4
  br label %409, !llvm.loop !6

443:                                              ; preds = %433
  %444 = load i32, ptr %3, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %445
  %447 = load i8, ptr %446, align 1
  %448 = sext i8 %447 to i32
  %449 = icmp eq i32 %448, 66
  br i1 %449, label %450, label %476

450:                                              ; preds = %443
  %451 = load i32, ptr %3, align 4
  %452 = sub nsw i32 %451, 1
  store i32 %452, ptr %4, align 4
  br label %453

453:                                              ; preds = %484, %450
  %454 = load i32, ptr %4, align 4
  %455 = icmp sge i32 %454, 0
  br i1 %455, label %456, label %463

456:                                              ; preds = %453
  %457 = load i32, ptr %4, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %458
  %460 = load i8, ptr %459, align 1
  %461 = sext i8 %460 to i32
  %462 = icmp eq i32 %461, 88
  br label %463

463:                                              ; preds = %456, %453
  %464 = phi i1 [ false, %453 ], [ %462, %456 ]
  br i1 %464, label %484, label %465

465:                                              ; preds = %463
  %466 = load i32, ptr %4, align 4
  %467 = icmp sge i32 %466, 0
  br i1 %467, label %468, label %472

468:                                              ; preds = %465
  %469 = load i32, ptr %4, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %470
  store i8 88, ptr %471, align 1
  br label %472

472:                                              ; preds = %468, %465
  %473 = load i32, ptr %3, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %474
  store i8 88, ptr %475, align 1
  br label %476

476:                                              ; preds = %472, %443
  br label %477

477:                                              ; preds = %476
  %478 = load i32, ptr %3, align 4
  %479 = add nsw i32 %478, 1
  store i32 %479, ptr %3, align 4
  %480 = load i32, ptr %3, align 4
  %481 = sext i32 %480 to i64
  %482 = call i64 @strlen(ptr noundef %2) #5
  %483 = icmp ult i64 %481, %482
  br i1 %483, label %487, label %923

484:                                              ; preds = %463
  %485 = load i32, ptr %4, align 4
  %486 = sub nsw i32 %485, 1
  store i32 %486, ptr %4, align 4
  br label %453, !llvm.loop !6

487:                                              ; preds = %477
  %488 = load i32, ptr %3, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %489
  %491 = load i8, ptr %490, align 1
  %492 = sext i8 %491 to i32
  %493 = icmp eq i32 %492, 66
  br i1 %493, label %494, label %520

494:                                              ; preds = %487
  %495 = load i32, ptr %3, align 4
  %496 = sub nsw i32 %495, 1
  store i32 %496, ptr %4, align 4
  br label %497

497:                                              ; preds = %528, %494
  %498 = load i32, ptr %4, align 4
  %499 = icmp sge i32 %498, 0
  br i1 %499, label %500, label %507

500:                                              ; preds = %497
  %501 = load i32, ptr %4, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %502
  %504 = load i8, ptr %503, align 1
  %505 = sext i8 %504 to i32
  %506 = icmp eq i32 %505, 88
  br label %507

507:                                              ; preds = %500, %497
  %508 = phi i1 [ false, %497 ], [ %506, %500 ]
  br i1 %508, label %528, label %509

509:                                              ; preds = %507
  %510 = load i32, ptr %4, align 4
  %511 = icmp sge i32 %510, 0
  br i1 %511, label %512, label %516

512:                                              ; preds = %509
  %513 = load i32, ptr %4, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %514
  store i8 88, ptr %515, align 1
  br label %516

516:                                              ; preds = %512, %509
  %517 = load i32, ptr %3, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %518
  store i8 88, ptr %519, align 1
  br label %520

520:                                              ; preds = %516, %487
  br label %521

521:                                              ; preds = %520
  %522 = load i32, ptr %3, align 4
  %523 = add nsw i32 %522, 1
  store i32 %523, ptr %3, align 4
  %524 = load i32, ptr %3, align 4
  %525 = sext i32 %524 to i64
  %526 = call i64 @strlen(ptr noundef %2) #5
  %527 = icmp ult i64 %525, %526
  br i1 %527, label %531, label %923

528:                                              ; preds = %507
  %529 = load i32, ptr %4, align 4
  %530 = sub nsw i32 %529, 1
  store i32 %530, ptr %4, align 4
  br label %497, !llvm.loop !6

531:                                              ; preds = %521
  %532 = load i32, ptr %3, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %533
  %535 = load i8, ptr %534, align 1
  %536 = sext i8 %535 to i32
  %537 = icmp eq i32 %536, 66
  br i1 %537, label %538, label %564

538:                                              ; preds = %531
  %539 = load i32, ptr %3, align 4
  %540 = sub nsw i32 %539, 1
  store i32 %540, ptr %4, align 4
  br label %541

541:                                              ; preds = %572, %538
  %542 = load i32, ptr %4, align 4
  %543 = icmp sge i32 %542, 0
  br i1 %543, label %544, label %551

544:                                              ; preds = %541
  %545 = load i32, ptr %4, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %546
  %548 = load i8, ptr %547, align 1
  %549 = sext i8 %548 to i32
  %550 = icmp eq i32 %549, 88
  br label %551

551:                                              ; preds = %544, %541
  %552 = phi i1 [ false, %541 ], [ %550, %544 ]
  br i1 %552, label %572, label %553

553:                                              ; preds = %551
  %554 = load i32, ptr %4, align 4
  %555 = icmp sge i32 %554, 0
  br i1 %555, label %556, label %560

556:                                              ; preds = %553
  %557 = load i32, ptr %4, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %558
  store i8 88, ptr %559, align 1
  br label %560

560:                                              ; preds = %556, %553
  %561 = load i32, ptr %3, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %562
  store i8 88, ptr %563, align 1
  br label %564

564:                                              ; preds = %560, %531
  br label %565

565:                                              ; preds = %564
  %566 = load i32, ptr %3, align 4
  %567 = add nsw i32 %566, 1
  store i32 %567, ptr %3, align 4
  %568 = load i32, ptr %3, align 4
  %569 = sext i32 %568 to i64
  %570 = call i64 @strlen(ptr noundef %2) #5
  %571 = icmp ult i64 %569, %570
  br i1 %571, label %575, label %923

572:                                              ; preds = %551
  %573 = load i32, ptr %4, align 4
  %574 = sub nsw i32 %573, 1
  store i32 %574, ptr %4, align 4
  br label %541, !llvm.loop !6

575:                                              ; preds = %565
  %576 = load i32, ptr %3, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %577
  %579 = load i8, ptr %578, align 1
  %580 = sext i8 %579 to i32
  %581 = icmp eq i32 %580, 66
  br i1 %581, label %582, label %608

582:                                              ; preds = %575
  %583 = load i32, ptr %3, align 4
  %584 = sub nsw i32 %583, 1
  store i32 %584, ptr %4, align 4
  br label %585

585:                                              ; preds = %616, %582
  %586 = load i32, ptr %4, align 4
  %587 = icmp sge i32 %586, 0
  br i1 %587, label %588, label %595

588:                                              ; preds = %585
  %589 = load i32, ptr %4, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %590
  %592 = load i8, ptr %591, align 1
  %593 = sext i8 %592 to i32
  %594 = icmp eq i32 %593, 88
  br label %595

595:                                              ; preds = %588, %585
  %596 = phi i1 [ false, %585 ], [ %594, %588 ]
  br i1 %596, label %616, label %597

597:                                              ; preds = %595
  %598 = load i32, ptr %4, align 4
  %599 = icmp sge i32 %598, 0
  br i1 %599, label %600, label %604

600:                                              ; preds = %597
  %601 = load i32, ptr %4, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %602
  store i8 88, ptr %603, align 1
  br label %604

604:                                              ; preds = %600, %597
  %605 = load i32, ptr %3, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %606
  store i8 88, ptr %607, align 1
  br label %608

608:                                              ; preds = %604, %575
  br label %609

609:                                              ; preds = %608
  %610 = load i32, ptr %3, align 4
  %611 = add nsw i32 %610, 1
  store i32 %611, ptr %3, align 4
  %612 = load i32, ptr %3, align 4
  %613 = sext i32 %612 to i64
  %614 = call i64 @strlen(ptr noundef %2) #5
  %615 = icmp ult i64 %613, %614
  br i1 %615, label %619, label %923

616:                                              ; preds = %595
  %617 = load i32, ptr %4, align 4
  %618 = sub nsw i32 %617, 1
  store i32 %618, ptr %4, align 4
  br label %585, !llvm.loop !6

619:                                              ; preds = %609
  %620 = load i32, ptr %3, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %621
  %623 = load i8, ptr %622, align 1
  %624 = sext i8 %623 to i32
  %625 = icmp eq i32 %624, 66
  br i1 %625, label %626, label %652

626:                                              ; preds = %619
  %627 = load i32, ptr %3, align 4
  %628 = sub nsw i32 %627, 1
  store i32 %628, ptr %4, align 4
  br label %629

629:                                              ; preds = %660, %626
  %630 = load i32, ptr %4, align 4
  %631 = icmp sge i32 %630, 0
  br i1 %631, label %632, label %639

632:                                              ; preds = %629
  %633 = load i32, ptr %4, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %634
  %636 = load i8, ptr %635, align 1
  %637 = sext i8 %636 to i32
  %638 = icmp eq i32 %637, 88
  br label %639

639:                                              ; preds = %632, %629
  %640 = phi i1 [ false, %629 ], [ %638, %632 ]
  br i1 %640, label %660, label %641

641:                                              ; preds = %639
  %642 = load i32, ptr %4, align 4
  %643 = icmp sge i32 %642, 0
  br i1 %643, label %644, label %648

644:                                              ; preds = %641
  %645 = load i32, ptr %4, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %646
  store i8 88, ptr %647, align 1
  br label %648

648:                                              ; preds = %644, %641
  %649 = load i32, ptr %3, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %650
  store i8 88, ptr %651, align 1
  br label %652

652:                                              ; preds = %648, %619
  br label %653

653:                                              ; preds = %652
  %654 = load i32, ptr %3, align 4
  %655 = add nsw i32 %654, 1
  store i32 %655, ptr %3, align 4
  %656 = load i32, ptr %3, align 4
  %657 = sext i32 %656 to i64
  %658 = call i64 @strlen(ptr noundef %2) #5
  %659 = icmp ult i64 %657, %658
  br i1 %659, label %663, label %923

660:                                              ; preds = %639
  %661 = load i32, ptr %4, align 4
  %662 = sub nsw i32 %661, 1
  store i32 %662, ptr %4, align 4
  br label %629, !llvm.loop !6

663:                                              ; preds = %653
  %664 = load i32, ptr %3, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %665
  %667 = load i8, ptr %666, align 1
  %668 = sext i8 %667 to i32
  %669 = icmp eq i32 %668, 66
  br i1 %669, label %670, label %696

670:                                              ; preds = %663
  %671 = load i32, ptr %3, align 4
  %672 = sub nsw i32 %671, 1
  store i32 %672, ptr %4, align 4
  br label %673

673:                                              ; preds = %704, %670
  %674 = load i32, ptr %4, align 4
  %675 = icmp sge i32 %674, 0
  br i1 %675, label %676, label %683

676:                                              ; preds = %673
  %677 = load i32, ptr %4, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %678
  %680 = load i8, ptr %679, align 1
  %681 = sext i8 %680 to i32
  %682 = icmp eq i32 %681, 88
  br label %683

683:                                              ; preds = %676, %673
  %684 = phi i1 [ false, %673 ], [ %682, %676 ]
  br i1 %684, label %704, label %685

685:                                              ; preds = %683
  %686 = load i32, ptr %4, align 4
  %687 = icmp sge i32 %686, 0
  br i1 %687, label %688, label %692

688:                                              ; preds = %685
  %689 = load i32, ptr %4, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %690
  store i8 88, ptr %691, align 1
  br label %692

692:                                              ; preds = %688, %685
  %693 = load i32, ptr %3, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %694
  store i8 88, ptr %695, align 1
  br label %696

696:                                              ; preds = %692, %663
  br label %697

697:                                              ; preds = %696
  %698 = load i32, ptr %3, align 4
  %699 = add nsw i32 %698, 1
  store i32 %699, ptr %3, align 4
  %700 = load i32, ptr %3, align 4
  %701 = sext i32 %700 to i64
  %702 = call i64 @strlen(ptr noundef %2) #5
  %703 = icmp ult i64 %701, %702
  br i1 %703, label %707, label %923

704:                                              ; preds = %683
  %705 = load i32, ptr %4, align 4
  %706 = sub nsw i32 %705, 1
  store i32 %706, ptr %4, align 4
  br label %673, !llvm.loop !6

707:                                              ; preds = %697
  %708 = load i32, ptr %3, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %709
  %711 = load i8, ptr %710, align 1
  %712 = sext i8 %711 to i32
  %713 = icmp eq i32 %712, 66
  br i1 %713, label %714, label %740

714:                                              ; preds = %707
  %715 = load i32, ptr %3, align 4
  %716 = sub nsw i32 %715, 1
  store i32 %716, ptr %4, align 4
  br label %717

717:                                              ; preds = %748, %714
  %718 = load i32, ptr %4, align 4
  %719 = icmp sge i32 %718, 0
  br i1 %719, label %720, label %727

720:                                              ; preds = %717
  %721 = load i32, ptr %4, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %722
  %724 = load i8, ptr %723, align 1
  %725 = sext i8 %724 to i32
  %726 = icmp eq i32 %725, 88
  br label %727

727:                                              ; preds = %720, %717
  %728 = phi i1 [ false, %717 ], [ %726, %720 ]
  br i1 %728, label %748, label %729

729:                                              ; preds = %727
  %730 = load i32, ptr %4, align 4
  %731 = icmp sge i32 %730, 0
  br i1 %731, label %732, label %736

732:                                              ; preds = %729
  %733 = load i32, ptr %4, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %734
  store i8 88, ptr %735, align 1
  br label %736

736:                                              ; preds = %732, %729
  %737 = load i32, ptr %3, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %738
  store i8 88, ptr %739, align 1
  br label %740

740:                                              ; preds = %736, %707
  br label %741

741:                                              ; preds = %740
  %742 = load i32, ptr %3, align 4
  %743 = add nsw i32 %742, 1
  store i32 %743, ptr %3, align 4
  %744 = load i32, ptr %3, align 4
  %745 = sext i32 %744 to i64
  %746 = call i64 @strlen(ptr noundef %2) #5
  %747 = icmp ult i64 %745, %746
  br i1 %747, label %751, label %923

748:                                              ; preds = %727
  %749 = load i32, ptr %4, align 4
  %750 = sub nsw i32 %749, 1
  store i32 %750, ptr %4, align 4
  br label %717, !llvm.loop !6

751:                                              ; preds = %741
  %752 = load i32, ptr %3, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %753
  %755 = load i8, ptr %754, align 1
  %756 = sext i8 %755 to i32
  %757 = icmp eq i32 %756, 66
  br i1 %757, label %758, label %784

758:                                              ; preds = %751
  %759 = load i32, ptr %3, align 4
  %760 = sub nsw i32 %759, 1
  store i32 %760, ptr %4, align 4
  br label %761

761:                                              ; preds = %792, %758
  %762 = load i32, ptr %4, align 4
  %763 = icmp sge i32 %762, 0
  br i1 %763, label %764, label %771

764:                                              ; preds = %761
  %765 = load i32, ptr %4, align 4
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %766
  %768 = load i8, ptr %767, align 1
  %769 = sext i8 %768 to i32
  %770 = icmp eq i32 %769, 88
  br label %771

771:                                              ; preds = %764, %761
  %772 = phi i1 [ false, %761 ], [ %770, %764 ]
  br i1 %772, label %792, label %773

773:                                              ; preds = %771
  %774 = load i32, ptr %4, align 4
  %775 = icmp sge i32 %774, 0
  br i1 %775, label %776, label %780

776:                                              ; preds = %773
  %777 = load i32, ptr %4, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %778
  store i8 88, ptr %779, align 1
  br label %780

780:                                              ; preds = %776, %773
  %781 = load i32, ptr %3, align 4
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %782
  store i8 88, ptr %783, align 1
  br label %784

784:                                              ; preds = %780, %751
  br label %785

785:                                              ; preds = %784
  %786 = load i32, ptr %3, align 4
  %787 = add nsw i32 %786, 1
  store i32 %787, ptr %3, align 4
  %788 = load i32, ptr %3, align 4
  %789 = sext i32 %788 to i64
  %790 = call i64 @strlen(ptr noundef %2) #5
  %791 = icmp ult i64 %789, %790
  br i1 %791, label %795, label %923

792:                                              ; preds = %771
  %793 = load i32, ptr %4, align 4
  %794 = sub nsw i32 %793, 1
  store i32 %794, ptr %4, align 4
  br label %761, !llvm.loop !6

795:                                              ; preds = %785
  %796 = load i32, ptr %3, align 4
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %797
  %799 = load i8, ptr %798, align 1
  %800 = sext i8 %799 to i32
  %801 = icmp eq i32 %800, 66
  br i1 %801, label %802, label %828

802:                                              ; preds = %795
  %803 = load i32, ptr %3, align 4
  %804 = sub nsw i32 %803, 1
  store i32 %804, ptr %4, align 4
  br label %805

805:                                              ; preds = %836, %802
  %806 = load i32, ptr %4, align 4
  %807 = icmp sge i32 %806, 0
  br i1 %807, label %808, label %815

808:                                              ; preds = %805
  %809 = load i32, ptr %4, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %810
  %812 = load i8, ptr %811, align 1
  %813 = sext i8 %812 to i32
  %814 = icmp eq i32 %813, 88
  br label %815

815:                                              ; preds = %808, %805
  %816 = phi i1 [ false, %805 ], [ %814, %808 ]
  br i1 %816, label %836, label %817

817:                                              ; preds = %815
  %818 = load i32, ptr %4, align 4
  %819 = icmp sge i32 %818, 0
  br i1 %819, label %820, label %824

820:                                              ; preds = %817
  %821 = load i32, ptr %4, align 4
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %822
  store i8 88, ptr %823, align 1
  br label %824

824:                                              ; preds = %820, %817
  %825 = load i32, ptr %3, align 4
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %826
  store i8 88, ptr %827, align 1
  br label %828

828:                                              ; preds = %824, %795
  br label %829

829:                                              ; preds = %828
  %830 = load i32, ptr %3, align 4
  %831 = add nsw i32 %830, 1
  store i32 %831, ptr %3, align 4
  %832 = load i32, ptr %3, align 4
  %833 = sext i32 %832 to i64
  %834 = call i64 @strlen(ptr noundef %2) #5
  %835 = icmp ult i64 %833, %834
  br i1 %835, label %839, label %923

836:                                              ; preds = %815
  %837 = load i32, ptr %4, align 4
  %838 = sub nsw i32 %837, 1
  store i32 %838, ptr %4, align 4
  br label %805, !llvm.loop !6

839:                                              ; preds = %829
  %840 = load i32, ptr %3, align 4
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %841
  %843 = load i8, ptr %842, align 1
  %844 = sext i8 %843 to i32
  %845 = icmp eq i32 %844, 66
  br i1 %845, label %846, label %872

846:                                              ; preds = %839
  %847 = load i32, ptr %3, align 4
  %848 = sub nsw i32 %847, 1
  store i32 %848, ptr %4, align 4
  br label %849

849:                                              ; preds = %880, %846
  %850 = load i32, ptr %4, align 4
  %851 = icmp sge i32 %850, 0
  br i1 %851, label %852, label %859

852:                                              ; preds = %849
  %853 = load i32, ptr %4, align 4
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %854
  %856 = load i8, ptr %855, align 1
  %857 = sext i8 %856 to i32
  %858 = icmp eq i32 %857, 88
  br label %859

859:                                              ; preds = %852, %849
  %860 = phi i1 [ false, %849 ], [ %858, %852 ]
  br i1 %860, label %880, label %861

861:                                              ; preds = %859
  %862 = load i32, ptr %4, align 4
  %863 = icmp sge i32 %862, 0
  br i1 %863, label %864, label %868

864:                                              ; preds = %861
  %865 = load i32, ptr %4, align 4
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %866
  store i8 88, ptr %867, align 1
  br label %868

868:                                              ; preds = %864, %861
  %869 = load i32, ptr %3, align 4
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %870
  store i8 88, ptr %871, align 1
  br label %872

872:                                              ; preds = %868, %839
  br label %873

873:                                              ; preds = %872
  %874 = load i32, ptr %3, align 4
  %875 = add nsw i32 %874, 1
  store i32 %875, ptr %3, align 4
  %876 = load i32, ptr %3, align 4
  %877 = sext i32 %876 to i64
  %878 = call i64 @strlen(ptr noundef %2) #5
  %879 = icmp ult i64 %877, %878
  br i1 %879, label %883, label %923

880:                                              ; preds = %859
  %881 = load i32, ptr %4, align 4
  %882 = sub nsw i32 %881, 1
  store i32 %882, ptr %4, align 4
  br label %849, !llvm.loop !6

883:                                              ; preds = %873
  %884 = load i32, ptr %3, align 4
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %885
  %887 = load i8, ptr %886, align 1
  %888 = sext i8 %887 to i32
  %889 = icmp eq i32 %888, 66
  br i1 %889, label %890, label %916

890:                                              ; preds = %883
  %891 = load i32, ptr %3, align 4
  %892 = sub nsw i32 %891, 1
  store i32 %892, ptr %4, align 4
  br label %893

893:                                              ; preds = %920, %890
  %894 = load i32, ptr %4, align 4
  %895 = icmp sge i32 %894, 0
  br i1 %895, label %896, label %903

896:                                              ; preds = %893
  %897 = load i32, ptr %4, align 4
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %898
  %900 = load i8, ptr %899, align 1
  %901 = sext i8 %900 to i32
  %902 = icmp eq i32 %901, 88
  br label %903

903:                                              ; preds = %896, %893
  %904 = phi i1 [ false, %893 ], [ %902, %896 ]
  br i1 %904, label %920, label %905

905:                                              ; preds = %903
  %906 = load i32, ptr %4, align 4
  %907 = icmp sge i32 %906, 0
  br i1 %907, label %908, label %912

908:                                              ; preds = %905
  %909 = load i32, ptr %4, align 4
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %910
  store i8 88, ptr %911, align 1
  br label %912

912:                                              ; preds = %908, %905
  %913 = load i32, ptr %3, align 4
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %914
  store i8 88, ptr %915, align 1
  br label %916

916:                                              ; preds = %912, %883
  br label %917

917:                                              ; preds = %916
  %918 = load i32, ptr %3, align 4
  %919 = add nsw i32 %918, 1
  store i32 %919, ptr %3, align 4
  br label %8, !llvm.loop !8

920:                                              ; preds = %903
  %921 = load i32, ptr %4, align 4
  %922 = sub nsw i32 %921, 1
  store i32 %922, ptr %4, align 4
  br label %893, !llvm.loop !6

923:                                              ; preds = %873, %829, %785, %741, %697, %653, %609, %565, %521, %477, %433, %389, %345, %301, %260, %8
  store i32 0, ptr %5, align 4
  br label %924

924:                                              ; preds = %1274, %923
  %925 = load i32, ptr %5, align 4
  %926 = sext i32 %925 to i64
  %927 = call i64 @strlen(ptr noundef %2) #5
  %928 = icmp ult i64 %926, %927
  br i1 %928, label %929, label %1277

929:                                              ; preds = %924
  %930 = load i32, ptr %5, align 4
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %931
  %933 = load i8, ptr %932, align 1
  %934 = sext i8 %933 to i32
  %935 = icmp ne i32 %934, 88
  br i1 %935, label %936, label %943

936:                                              ; preds = %929
  %937 = load i32, ptr %5, align 4
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %938
  %940 = load i8, ptr %939, align 1
  %941 = sext i8 %940 to i32
  %942 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %941)
  br label %943

943:                                              ; preds = %936, %929
  br label %944

944:                                              ; preds = %943
  %945 = load i32, ptr %5, align 4
  %946 = add nsw i32 %945, 1
  store i32 %946, ptr %5, align 4
  %947 = load i32, ptr %5, align 4
  %948 = sext i32 %947 to i64
  %949 = call i64 @strlen(ptr noundef %2) #5
  %950 = icmp ult i64 %948, %949
  br i1 %950, label %951, label %1277

951:                                              ; preds = %944
  %952 = load i32, ptr %5, align 4
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %953
  %955 = load i8, ptr %954, align 1
  %956 = sext i8 %955 to i32
  %957 = icmp ne i32 %956, 88
  br i1 %957, label %958, label %965

958:                                              ; preds = %951
  %959 = load i32, ptr %5, align 4
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %960
  %962 = load i8, ptr %961, align 1
  %963 = sext i8 %962 to i32
  %964 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %963)
  br label %965

965:                                              ; preds = %958, %951
  br label %966

966:                                              ; preds = %965
  %967 = load i32, ptr %5, align 4
  %968 = add nsw i32 %967, 1
  store i32 %968, ptr %5, align 4
  %969 = load i32, ptr %5, align 4
  %970 = sext i32 %969 to i64
  %971 = call i64 @strlen(ptr noundef %2) #5
  %972 = icmp ult i64 %970, %971
  br i1 %972, label %973, label %1277

973:                                              ; preds = %966
  %974 = load i32, ptr %5, align 4
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %975
  %977 = load i8, ptr %976, align 1
  %978 = sext i8 %977 to i32
  %979 = icmp ne i32 %978, 88
  br i1 %979, label %980, label %987

980:                                              ; preds = %973
  %981 = load i32, ptr %5, align 4
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %982
  %984 = load i8, ptr %983, align 1
  %985 = sext i8 %984 to i32
  %986 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %985)
  br label %987

987:                                              ; preds = %980, %973
  br label %988

988:                                              ; preds = %987
  %989 = load i32, ptr %5, align 4
  %990 = add nsw i32 %989, 1
  store i32 %990, ptr %5, align 4
  %991 = load i32, ptr %5, align 4
  %992 = sext i32 %991 to i64
  %993 = call i64 @strlen(ptr noundef %2) #5
  %994 = icmp ult i64 %992, %993
  br i1 %994, label %995, label %1277

995:                                              ; preds = %988
  %996 = load i32, ptr %5, align 4
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %997
  %999 = load i8, ptr %998, align 1
  %1000 = sext i8 %999 to i32
  %1001 = icmp ne i32 %1000, 88
  br i1 %1001, label %1002, label %1009

1002:                                             ; preds = %995
  %1003 = load i32, ptr %5, align 4
  %1004 = sext i32 %1003 to i64
  %1005 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1004
  %1006 = load i8, ptr %1005, align 1
  %1007 = sext i8 %1006 to i32
  %1008 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %1007)
  br label %1009

1009:                                             ; preds = %1002, %995
  br label %1010

1010:                                             ; preds = %1009
  %1011 = load i32, ptr %5, align 4
  %1012 = add nsw i32 %1011, 1
  store i32 %1012, ptr %5, align 4
  %1013 = load i32, ptr %5, align 4
  %1014 = sext i32 %1013 to i64
  %1015 = call i64 @strlen(ptr noundef %2) #5
  %1016 = icmp ult i64 %1014, %1015
  br i1 %1016, label %1017, label %1277

1017:                                             ; preds = %1010
  %1018 = load i32, ptr %5, align 4
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1019
  %1021 = load i8, ptr %1020, align 1
  %1022 = sext i8 %1021 to i32
  %1023 = icmp ne i32 %1022, 88
  br i1 %1023, label %1024, label %1031

1024:                                             ; preds = %1017
  %1025 = load i32, ptr %5, align 4
  %1026 = sext i32 %1025 to i64
  %1027 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1026
  %1028 = load i8, ptr %1027, align 1
  %1029 = sext i8 %1028 to i32
  %1030 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %1029)
  br label %1031

1031:                                             ; preds = %1024, %1017
  br label %1032

1032:                                             ; preds = %1031
  %1033 = load i32, ptr %5, align 4
  %1034 = add nsw i32 %1033, 1
  store i32 %1034, ptr %5, align 4
  %1035 = load i32, ptr %5, align 4
  %1036 = sext i32 %1035 to i64
  %1037 = call i64 @strlen(ptr noundef %2) #5
  %1038 = icmp ult i64 %1036, %1037
  br i1 %1038, label %1039, label %1277

1039:                                             ; preds = %1032
  %1040 = load i32, ptr %5, align 4
  %1041 = sext i32 %1040 to i64
  %1042 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1041
  %1043 = load i8, ptr %1042, align 1
  %1044 = sext i8 %1043 to i32
  %1045 = icmp ne i32 %1044, 88
  br i1 %1045, label %1046, label %1053

1046:                                             ; preds = %1039
  %1047 = load i32, ptr %5, align 4
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1048
  %1050 = load i8, ptr %1049, align 1
  %1051 = sext i8 %1050 to i32
  %1052 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %1051)
  br label %1053

1053:                                             ; preds = %1046, %1039
  br label %1054

1054:                                             ; preds = %1053
  %1055 = load i32, ptr %5, align 4
  %1056 = add nsw i32 %1055, 1
  store i32 %1056, ptr %5, align 4
  %1057 = load i32, ptr %5, align 4
  %1058 = sext i32 %1057 to i64
  %1059 = call i64 @strlen(ptr noundef %2) #5
  %1060 = icmp ult i64 %1058, %1059
  br i1 %1060, label %1061, label %1277

1061:                                             ; preds = %1054
  %1062 = load i32, ptr %5, align 4
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1063
  %1065 = load i8, ptr %1064, align 1
  %1066 = sext i8 %1065 to i32
  %1067 = icmp ne i32 %1066, 88
  br i1 %1067, label %1068, label %1075

1068:                                             ; preds = %1061
  %1069 = load i32, ptr %5, align 4
  %1070 = sext i32 %1069 to i64
  %1071 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1070
  %1072 = load i8, ptr %1071, align 1
  %1073 = sext i8 %1072 to i32
  %1074 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %1073)
  br label %1075

1075:                                             ; preds = %1068, %1061
  br label %1076

1076:                                             ; preds = %1075
  %1077 = load i32, ptr %5, align 4
  %1078 = add nsw i32 %1077, 1
  store i32 %1078, ptr %5, align 4
  %1079 = load i32, ptr %5, align 4
  %1080 = sext i32 %1079 to i64
  %1081 = call i64 @strlen(ptr noundef %2) #5
  %1082 = icmp ult i64 %1080, %1081
  br i1 %1082, label %1083, label %1277

1083:                                             ; preds = %1076
  %1084 = load i32, ptr %5, align 4
  %1085 = sext i32 %1084 to i64
  %1086 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1085
  %1087 = load i8, ptr %1086, align 1
  %1088 = sext i8 %1087 to i32
  %1089 = icmp ne i32 %1088, 88
  br i1 %1089, label %1090, label %1097

1090:                                             ; preds = %1083
  %1091 = load i32, ptr %5, align 4
  %1092 = sext i32 %1091 to i64
  %1093 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1092
  %1094 = load i8, ptr %1093, align 1
  %1095 = sext i8 %1094 to i32
  %1096 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %1095)
  br label %1097

1097:                                             ; preds = %1090, %1083
  br label %1098

1098:                                             ; preds = %1097
  %1099 = load i32, ptr %5, align 4
  %1100 = add nsw i32 %1099, 1
  store i32 %1100, ptr %5, align 4
  %1101 = load i32, ptr %5, align 4
  %1102 = sext i32 %1101 to i64
  %1103 = call i64 @strlen(ptr noundef %2) #5
  %1104 = icmp ult i64 %1102, %1103
  br i1 %1104, label %1105, label %1277

1105:                                             ; preds = %1098
  %1106 = load i32, ptr %5, align 4
  %1107 = sext i32 %1106 to i64
  %1108 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1107
  %1109 = load i8, ptr %1108, align 1
  %1110 = sext i8 %1109 to i32
  %1111 = icmp ne i32 %1110, 88
  br i1 %1111, label %1112, label %1119

1112:                                             ; preds = %1105
  %1113 = load i32, ptr %5, align 4
  %1114 = sext i32 %1113 to i64
  %1115 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1114
  %1116 = load i8, ptr %1115, align 1
  %1117 = sext i8 %1116 to i32
  %1118 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %1117)
  br label %1119

1119:                                             ; preds = %1112, %1105
  br label %1120

1120:                                             ; preds = %1119
  %1121 = load i32, ptr %5, align 4
  %1122 = add nsw i32 %1121, 1
  store i32 %1122, ptr %5, align 4
  %1123 = load i32, ptr %5, align 4
  %1124 = sext i32 %1123 to i64
  %1125 = call i64 @strlen(ptr noundef %2) #5
  %1126 = icmp ult i64 %1124, %1125
  br i1 %1126, label %1127, label %1277

1127:                                             ; preds = %1120
  %1128 = load i32, ptr %5, align 4
  %1129 = sext i32 %1128 to i64
  %1130 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1129
  %1131 = load i8, ptr %1130, align 1
  %1132 = sext i8 %1131 to i32
  %1133 = icmp ne i32 %1132, 88
  br i1 %1133, label %1134, label %1141

1134:                                             ; preds = %1127
  %1135 = load i32, ptr %5, align 4
  %1136 = sext i32 %1135 to i64
  %1137 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1136
  %1138 = load i8, ptr %1137, align 1
  %1139 = sext i8 %1138 to i32
  %1140 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %1139)
  br label %1141

1141:                                             ; preds = %1134, %1127
  br label %1142

1142:                                             ; preds = %1141
  %1143 = load i32, ptr %5, align 4
  %1144 = add nsw i32 %1143, 1
  store i32 %1144, ptr %5, align 4
  %1145 = load i32, ptr %5, align 4
  %1146 = sext i32 %1145 to i64
  %1147 = call i64 @strlen(ptr noundef %2) #5
  %1148 = icmp ult i64 %1146, %1147
  br i1 %1148, label %1149, label %1277

1149:                                             ; preds = %1142
  %1150 = load i32, ptr %5, align 4
  %1151 = sext i32 %1150 to i64
  %1152 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1151
  %1153 = load i8, ptr %1152, align 1
  %1154 = sext i8 %1153 to i32
  %1155 = icmp ne i32 %1154, 88
  br i1 %1155, label %1156, label %1163

1156:                                             ; preds = %1149
  %1157 = load i32, ptr %5, align 4
  %1158 = sext i32 %1157 to i64
  %1159 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1158
  %1160 = load i8, ptr %1159, align 1
  %1161 = sext i8 %1160 to i32
  %1162 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %1161)
  br label %1163

1163:                                             ; preds = %1156, %1149
  br label %1164

1164:                                             ; preds = %1163
  %1165 = load i32, ptr %5, align 4
  %1166 = add nsw i32 %1165, 1
  store i32 %1166, ptr %5, align 4
  %1167 = load i32, ptr %5, align 4
  %1168 = sext i32 %1167 to i64
  %1169 = call i64 @strlen(ptr noundef %2) #5
  %1170 = icmp ult i64 %1168, %1169
  br i1 %1170, label %1171, label %1277

1171:                                             ; preds = %1164
  %1172 = load i32, ptr %5, align 4
  %1173 = sext i32 %1172 to i64
  %1174 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1173
  %1175 = load i8, ptr %1174, align 1
  %1176 = sext i8 %1175 to i32
  %1177 = icmp ne i32 %1176, 88
  br i1 %1177, label %1178, label %1185

1178:                                             ; preds = %1171
  %1179 = load i32, ptr %5, align 4
  %1180 = sext i32 %1179 to i64
  %1181 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1180
  %1182 = load i8, ptr %1181, align 1
  %1183 = sext i8 %1182 to i32
  %1184 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %1183)
  br label %1185

1185:                                             ; preds = %1178, %1171
  br label %1186

1186:                                             ; preds = %1185
  %1187 = load i32, ptr %5, align 4
  %1188 = add nsw i32 %1187, 1
  store i32 %1188, ptr %5, align 4
  %1189 = load i32, ptr %5, align 4
  %1190 = sext i32 %1189 to i64
  %1191 = call i64 @strlen(ptr noundef %2) #5
  %1192 = icmp ult i64 %1190, %1191
  br i1 %1192, label %1193, label %1277

1193:                                             ; preds = %1186
  %1194 = load i32, ptr %5, align 4
  %1195 = sext i32 %1194 to i64
  %1196 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1195
  %1197 = load i8, ptr %1196, align 1
  %1198 = sext i8 %1197 to i32
  %1199 = icmp ne i32 %1198, 88
  br i1 %1199, label %1200, label %1207

1200:                                             ; preds = %1193
  %1201 = load i32, ptr %5, align 4
  %1202 = sext i32 %1201 to i64
  %1203 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1202
  %1204 = load i8, ptr %1203, align 1
  %1205 = sext i8 %1204 to i32
  %1206 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %1205)
  br label %1207

1207:                                             ; preds = %1200, %1193
  br label %1208

1208:                                             ; preds = %1207
  %1209 = load i32, ptr %5, align 4
  %1210 = add nsw i32 %1209, 1
  store i32 %1210, ptr %5, align 4
  %1211 = load i32, ptr %5, align 4
  %1212 = sext i32 %1211 to i64
  %1213 = call i64 @strlen(ptr noundef %2) #5
  %1214 = icmp ult i64 %1212, %1213
  br i1 %1214, label %1215, label %1277

1215:                                             ; preds = %1208
  %1216 = load i32, ptr %5, align 4
  %1217 = sext i32 %1216 to i64
  %1218 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1217
  %1219 = load i8, ptr %1218, align 1
  %1220 = sext i8 %1219 to i32
  %1221 = icmp ne i32 %1220, 88
  br i1 %1221, label %1222, label %1229

1222:                                             ; preds = %1215
  %1223 = load i32, ptr %5, align 4
  %1224 = sext i32 %1223 to i64
  %1225 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1224
  %1226 = load i8, ptr %1225, align 1
  %1227 = sext i8 %1226 to i32
  %1228 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %1227)
  br label %1229

1229:                                             ; preds = %1222, %1215
  br label %1230

1230:                                             ; preds = %1229
  %1231 = load i32, ptr %5, align 4
  %1232 = add nsw i32 %1231, 1
  store i32 %1232, ptr %5, align 4
  %1233 = load i32, ptr %5, align 4
  %1234 = sext i32 %1233 to i64
  %1235 = call i64 @strlen(ptr noundef %2) #5
  %1236 = icmp ult i64 %1234, %1235
  br i1 %1236, label %1237, label %1277

1237:                                             ; preds = %1230
  %1238 = load i32, ptr %5, align 4
  %1239 = sext i32 %1238 to i64
  %1240 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1239
  %1241 = load i8, ptr %1240, align 1
  %1242 = sext i8 %1241 to i32
  %1243 = icmp ne i32 %1242, 88
  br i1 %1243, label %1244, label %1251

1244:                                             ; preds = %1237
  %1245 = load i32, ptr %5, align 4
  %1246 = sext i32 %1245 to i64
  %1247 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1246
  %1248 = load i8, ptr %1247, align 1
  %1249 = sext i8 %1248 to i32
  %1250 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %1249)
  br label %1251

1251:                                             ; preds = %1244, %1237
  br label %1252

1252:                                             ; preds = %1251
  %1253 = load i32, ptr %5, align 4
  %1254 = add nsw i32 %1253, 1
  store i32 %1254, ptr %5, align 4
  %1255 = load i32, ptr %5, align 4
  %1256 = sext i32 %1255 to i64
  %1257 = call i64 @strlen(ptr noundef %2) #5
  %1258 = icmp ult i64 %1256, %1257
  br i1 %1258, label %1259, label %1277

1259:                                             ; preds = %1252
  %1260 = load i32, ptr %5, align 4
  %1261 = sext i32 %1260 to i64
  %1262 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1261
  %1263 = load i8, ptr %1262, align 1
  %1264 = sext i8 %1263 to i32
  %1265 = icmp ne i32 %1264, 88
  br i1 %1265, label %1266, label %1273

1266:                                             ; preds = %1259
  %1267 = load i32, ptr %5, align 4
  %1268 = sext i32 %1267 to i64
  %1269 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1268
  %1270 = load i8, ptr %1269, align 1
  %1271 = sext i8 %1270 to i32
  %1272 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %1271)
  br label %1273

1273:                                             ; preds = %1266, %1259
  br label %1274

1274:                                             ; preds = %1273
  %1275 = load i32, ptr %5, align 4
  %1276 = add nsw i32 %1275, 1
  store i32 %1276, ptr %5, align 4
  br label %924, !llvm.loop !9

1277:                                             ; preds = %1252, %1230, %1208, %1186, %1164, %1142, %1120, %1098, %1076, %1054, %1032, %1010, %988, %966, %944, %924
  %1278 = call i32 @puts(ptr noundef @.str.2)
  ret i32 0
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #3

declare i32 @puts(ptr noundef) #3

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
!9 = distinct !{!9, !7}
