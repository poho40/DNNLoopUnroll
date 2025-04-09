; ModuleID = 's123397696.ls.bc'
source_filename = "s123397696.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 96, ptr %2, align 4
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %164, %0
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %167

10:                                               ; preds = %6
  %11 = load i32, ptr %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %12
  store i32 62, ptr %13, align 4
  br label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %3, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4
  %17 = load i32, ptr %3, align 4
  %18 = load i32, ptr %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %167

20:                                               ; preds = %14
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %22
  store i32 62, ptr %23, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %3, align 4
  %27 = load i32, ptr %3, align 4
  %28 = load i32, ptr %2, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %167

30:                                               ; preds = %24
  %31 = load i32, ptr %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %32
  store i32 62, ptr %33, align 4
  br label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %3, align 4
  %37 = load i32, ptr %3, align 4
  %38 = load i32, ptr %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %167

40:                                               ; preds = %34
  %41 = load i32, ptr %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %42
  store i32 62, ptr %43, align 4
  br label %44

44:                                               ; preds = %40
  %45 = load i32, ptr %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %3, align 4
  %47 = load i32, ptr %3, align 4
  %48 = load i32, ptr %2, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %167

50:                                               ; preds = %44
  %51 = load i32, ptr %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %52
  store i32 62, ptr %53, align 4
  br label %54

54:                                               ; preds = %50
  %55 = load i32, ptr %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %3, align 4
  %57 = load i32, ptr %3, align 4
  %58 = load i32, ptr %2, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %167

60:                                               ; preds = %54
  %61 = load i32, ptr %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %62
  store i32 62, ptr %63, align 4
  br label %64

64:                                               ; preds = %60
  %65 = load i32, ptr %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %3, align 4
  %67 = load i32, ptr %3, align 4
  %68 = load i32, ptr %2, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %167

70:                                               ; preds = %64
  %71 = load i32, ptr %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %72
  store i32 62, ptr %73, align 4
  br label %74

74:                                               ; preds = %70
  %75 = load i32, ptr %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %3, align 4
  %77 = load i32, ptr %3, align 4
  %78 = load i32, ptr %2, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %167

80:                                               ; preds = %74
  %81 = load i32, ptr %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %82
  store i32 62, ptr %83, align 4
  br label %84

84:                                               ; preds = %80
  %85 = load i32, ptr %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %3, align 4
  %87 = load i32, ptr %3, align 4
  %88 = load i32, ptr %2, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %167

90:                                               ; preds = %84
  %91 = load i32, ptr %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %92
  store i32 62, ptr %93, align 4
  br label %94

94:                                               ; preds = %90
  %95 = load i32, ptr %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %3, align 4
  %97 = load i32, ptr %3, align 4
  %98 = load i32, ptr %2, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %167

100:                                              ; preds = %94
  %101 = load i32, ptr %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %102
  store i32 62, ptr %103, align 4
  br label %104

104:                                              ; preds = %100
  %105 = load i32, ptr %3, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %3, align 4
  %107 = load i32, ptr %3, align 4
  %108 = load i32, ptr %2, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %167

110:                                              ; preds = %104
  %111 = load i32, ptr %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %112
  store i32 62, ptr %113, align 4
  br label %114

114:                                              ; preds = %110
  %115 = load i32, ptr %3, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %3, align 4
  %117 = load i32, ptr %3, align 4
  %118 = load i32, ptr %2, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %167

120:                                              ; preds = %114
  %121 = load i32, ptr %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %122
  store i32 62, ptr %123, align 4
  br label %124

124:                                              ; preds = %120
  %125 = load i32, ptr %3, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %3, align 4
  %127 = load i32, ptr %3, align 4
  %128 = load i32, ptr %2, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %167

130:                                              ; preds = %124
  %131 = load i32, ptr %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %132
  store i32 62, ptr %133, align 4
  br label %134

134:                                              ; preds = %130
  %135 = load i32, ptr %3, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %3, align 4
  %137 = load i32, ptr %3, align 4
  %138 = load i32, ptr %2, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %167

140:                                              ; preds = %134
  %141 = load i32, ptr %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %142
  store i32 62, ptr %143, align 4
  br label %144

144:                                              ; preds = %140
  %145 = load i32, ptr %3, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %3, align 4
  %147 = load i32, ptr %3, align 4
  %148 = load i32, ptr %2, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %167

150:                                              ; preds = %144
  %151 = load i32, ptr %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %152
  store i32 62, ptr %153, align 4
  br label %154

154:                                              ; preds = %150
  %155 = load i32, ptr %3, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %3, align 4
  %157 = load i32, ptr %3, align 4
  %158 = load i32, ptr %2, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %167

160:                                              ; preds = %154
  %161 = load i32, ptr %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %162
  store i32 62, ptr %163, align 4
  br label %164

164:                                              ; preds = %160
  %165 = load i32, ptr %3, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %3, align 4
  br label %6, !llvm.loop !6

167:                                              ; preds = %154, %144, %134, %124, %114, %104, %94, %84, %74, %64, %54, %44, %34, %24, %14, %6
  %168 = load i32, ptr %2, align 4
  %169 = sub nsw i32 %168, 1
  store i32 %169, ptr %5, align 4
  br label %170

170:                                              ; preds = %456, %167
  %171 = load i32, ptr %5, align 4
  %172 = load i32, ptr %2, align 4
  %173 = sub nsw i32 %172, 1
  %174 = icmp sle i32 %171, %173
  br i1 %174, label %175, label %178

175:                                              ; preds = %170
  %176 = load i32, ptr %5, align 4
  %177 = icmp sle i32 0, %176
  br label %178

178:                                              ; preds = %175, %170
  %179 = phi i1 [ false, %170 ], [ %177, %175 ]
  br i1 %179, label %180, label %459

180:                                              ; preds = %178
  %181 = load i32, ptr %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %184)
  br label %186

186:                                              ; preds = %180
  %187 = load i32, ptr %5, align 4
  %188 = add nsw i32 %187, -1
  store i32 %188, ptr %5, align 4
  %189 = load i32, ptr %5, align 4
  %190 = load i32, ptr %2, align 4
  %191 = sub nsw i32 %190, 1
  %192 = icmp sle i32 %189, %191
  br i1 %192, label %193, label %196

193:                                              ; preds = %186
  %194 = load i32, ptr %5, align 4
  %195 = icmp sle i32 0, %194
  br label %196

196:                                              ; preds = %193, %186
  %197 = phi i1 [ false, %186 ], [ %195, %193 ]
  br i1 %197, label %198, label %459

198:                                              ; preds = %196
  %199 = load i32, ptr %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %200
  %202 = load i32, ptr %201, align 4
  %203 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %202)
  br label %204

204:                                              ; preds = %198
  %205 = load i32, ptr %5, align 4
  %206 = add nsw i32 %205, -1
  store i32 %206, ptr %5, align 4
  %207 = load i32, ptr %5, align 4
  %208 = load i32, ptr %2, align 4
  %209 = sub nsw i32 %208, 1
  %210 = icmp sle i32 %207, %209
  br i1 %210, label %211, label %214

211:                                              ; preds = %204
  %212 = load i32, ptr %5, align 4
  %213 = icmp sle i32 0, %212
  br label %214

214:                                              ; preds = %211, %204
  %215 = phi i1 [ false, %204 ], [ %213, %211 ]
  br i1 %215, label %216, label %459

216:                                              ; preds = %214
  %217 = load i32, ptr %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %218
  %220 = load i32, ptr %219, align 4
  %221 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %220)
  br label %222

222:                                              ; preds = %216
  %223 = load i32, ptr %5, align 4
  %224 = add nsw i32 %223, -1
  store i32 %224, ptr %5, align 4
  %225 = load i32, ptr %5, align 4
  %226 = load i32, ptr %2, align 4
  %227 = sub nsw i32 %226, 1
  %228 = icmp sle i32 %225, %227
  br i1 %228, label %229, label %232

229:                                              ; preds = %222
  %230 = load i32, ptr %5, align 4
  %231 = icmp sle i32 0, %230
  br label %232

232:                                              ; preds = %229, %222
  %233 = phi i1 [ false, %222 ], [ %231, %229 ]
  br i1 %233, label %234, label %459

234:                                              ; preds = %232
  %235 = load i32, ptr %5, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %236
  %238 = load i32, ptr %237, align 4
  %239 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %238)
  br label %240

240:                                              ; preds = %234
  %241 = load i32, ptr %5, align 4
  %242 = add nsw i32 %241, -1
  store i32 %242, ptr %5, align 4
  %243 = load i32, ptr %5, align 4
  %244 = load i32, ptr %2, align 4
  %245 = sub nsw i32 %244, 1
  %246 = icmp sle i32 %243, %245
  br i1 %246, label %247, label %250

247:                                              ; preds = %240
  %248 = load i32, ptr %5, align 4
  %249 = icmp sle i32 0, %248
  br label %250

250:                                              ; preds = %247, %240
  %251 = phi i1 [ false, %240 ], [ %249, %247 ]
  br i1 %251, label %252, label %459

252:                                              ; preds = %250
  %253 = load i32, ptr %5, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %254
  %256 = load i32, ptr %255, align 4
  %257 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %256)
  br label %258

258:                                              ; preds = %252
  %259 = load i32, ptr %5, align 4
  %260 = add nsw i32 %259, -1
  store i32 %260, ptr %5, align 4
  %261 = load i32, ptr %5, align 4
  %262 = load i32, ptr %2, align 4
  %263 = sub nsw i32 %262, 1
  %264 = icmp sle i32 %261, %263
  br i1 %264, label %265, label %268

265:                                              ; preds = %258
  %266 = load i32, ptr %5, align 4
  %267 = icmp sle i32 0, %266
  br label %268

268:                                              ; preds = %265, %258
  %269 = phi i1 [ false, %258 ], [ %267, %265 ]
  br i1 %269, label %270, label %459

270:                                              ; preds = %268
  %271 = load i32, ptr %5, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %272
  %274 = load i32, ptr %273, align 4
  %275 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %274)
  br label %276

276:                                              ; preds = %270
  %277 = load i32, ptr %5, align 4
  %278 = add nsw i32 %277, -1
  store i32 %278, ptr %5, align 4
  %279 = load i32, ptr %5, align 4
  %280 = load i32, ptr %2, align 4
  %281 = sub nsw i32 %280, 1
  %282 = icmp sle i32 %279, %281
  br i1 %282, label %283, label %286

283:                                              ; preds = %276
  %284 = load i32, ptr %5, align 4
  %285 = icmp sle i32 0, %284
  br label %286

286:                                              ; preds = %283, %276
  %287 = phi i1 [ false, %276 ], [ %285, %283 ]
  br i1 %287, label %288, label %459

288:                                              ; preds = %286
  %289 = load i32, ptr %5, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %290
  %292 = load i32, ptr %291, align 4
  %293 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %292)
  br label %294

294:                                              ; preds = %288
  %295 = load i32, ptr %5, align 4
  %296 = add nsw i32 %295, -1
  store i32 %296, ptr %5, align 4
  %297 = load i32, ptr %5, align 4
  %298 = load i32, ptr %2, align 4
  %299 = sub nsw i32 %298, 1
  %300 = icmp sle i32 %297, %299
  br i1 %300, label %301, label %304

301:                                              ; preds = %294
  %302 = load i32, ptr %5, align 4
  %303 = icmp sle i32 0, %302
  br label %304

304:                                              ; preds = %301, %294
  %305 = phi i1 [ false, %294 ], [ %303, %301 ]
  br i1 %305, label %306, label %459

306:                                              ; preds = %304
  %307 = load i32, ptr %5, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %308
  %310 = load i32, ptr %309, align 4
  %311 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %310)
  br label %312

312:                                              ; preds = %306
  %313 = load i32, ptr %5, align 4
  %314 = add nsw i32 %313, -1
  store i32 %314, ptr %5, align 4
  %315 = load i32, ptr %5, align 4
  %316 = load i32, ptr %2, align 4
  %317 = sub nsw i32 %316, 1
  %318 = icmp sle i32 %315, %317
  br i1 %318, label %319, label %322

319:                                              ; preds = %312
  %320 = load i32, ptr %5, align 4
  %321 = icmp sle i32 0, %320
  br label %322

322:                                              ; preds = %319, %312
  %323 = phi i1 [ false, %312 ], [ %321, %319 ]
  br i1 %323, label %324, label %459

324:                                              ; preds = %322
  %325 = load i32, ptr %5, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %326
  %328 = load i32, ptr %327, align 4
  %329 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %328)
  br label %330

330:                                              ; preds = %324
  %331 = load i32, ptr %5, align 4
  %332 = add nsw i32 %331, -1
  store i32 %332, ptr %5, align 4
  %333 = load i32, ptr %5, align 4
  %334 = load i32, ptr %2, align 4
  %335 = sub nsw i32 %334, 1
  %336 = icmp sle i32 %333, %335
  br i1 %336, label %337, label %340

337:                                              ; preds = %330
  %338 = load i32, ptr %5, align 4
  %339 = icmp sle i32 0, %338
  br label %340

340:                                              ; preds = %337, %330
  %341 = phi i1 [ false, %330 ], [ %339, %337 ]
  br i1 %341, label %342, label %459

342:                                              ; preds = %340
  %343 = load i32, ptr %5, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %344
  %346 = load i32, ptr %345, align 4
  %347 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %346)
  br label %348

348:                                              ; preds = %342
  %349 = load i32, ptr %5, align 4
  %350 = add nsw i32 %349, -1
  store i32 %350, ptr %5, align 4
  %351 = load i32, ptr %5, align 4
  %352 = load i32, ptr %2, align 4
  %353 = sub nsw i32 %352, 1
  %354 = icmp sle i32 %351, %353
  br i1 %354, label %355, label %358

355:                                              ; preds = %348
  %356 = load i32, ptr %5, align 4
  %357 = icmp sle i32 0, %356
  br label %358

358:                                              ; preds = %355, %348
  %359 = phi i1 [ false, %348 ], [ %357, %355 ]
  br i1 %359, label %360, label %459

360:                                              ; preds = %358
  %361 = load i32, ptr %5, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %362
  %364 = load i32, ptr %363, align 4
  %365 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %364)
  br label %366

366:                                              ; preds = %360
  %367 = load i32, ptr %5, align 4
  %368 = add nsw i32 %367, -1
  store i32 %368, ptr %5, align 4
  %369 = load i32, ptr %5, align 4
  %370 = load i32, ptr %2, align 4
  %371 = sub nsw i32 %370, 1
  %372 = icmp sle i32 %369, %371
  br i1 %372, label %373, label %376

373:                                              ; preds = %366
  %374 = load i32, ptr %5, align 4
  %375 = icmp sle i32 0, %374
  br label %376

376:                                              ; preds = %373, %366
  %377 = phi i1 [ false, %366 ], [ %375, %373 ]
  br i1 %377, label %378, label %459

378:                                              ; preds = %376
  %379 = load i32, ptr %5, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %380
  %382 = load i32, ptr %381, align 4
  %383 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %382)
  br label %384

384:                                              ; preds = %378
  %385 = load i32, ptr %5, align 4
  %386 = add nsw i32 %385, -1
  store i32 %386, ptr %5, align 4
  %387 = load i32, ptr %5, align 4
  %388 = load i32, ptr %2, align 4
  %389 = sub nsw i32 %388, 1
  %390 = icmp sle i32 %387, %389
  br i1 %390, label %391, label %394

391:                                              ; preds = %384
  %392 = load i32, ptr %5, align 4
  %393 = icmp sle i32 0, %392
  br label %394

394:                                              ; preds = %391, %384
  %395 = phi i1 [ false, %384 ], [ %393, %391 ]
  br i1 %395, label %396, label %459

396:                                              ; preds = %394
  %397 = load i32, ptr %5, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %398
  %400 = load i32, ptr %399, align 4
  %401 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %400)
  br label %402

402:                                              ; preds = %396
  %403 = load i32, ptr %5, align 4
  %404 = add nsw i32 %403, -1
  store i32 %404, ptr %5, align 4
  %405 = load i32, ptr %5, align 4
  %406 = load i32, ptr %2, align 4
  %407 = sub nsw i32 %406, 1
  %408 = icmp sle i32 %405, %407
  br i1 %408, label %409, label %412

409:                                              ; preds = %402
  %410 = load i32, ptr %5, align 4
  %411 = icmp sle i32 0, %410
  br label %412

412:                                              ; preds = %409, %402
  %413 = phi i1 [ false, %402 ], [ %411, %409 ]
  br i1 %413, label %414, label %459

414:                                              ; preds = %412
  %415 = load i32, ptr %5, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %416
  %418 = load i32, ptr %417, align 4
  %419 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %418)
  br label %420

420:                                              ; preds = %414
  %421 = load i32, ptr %5, align 4
  %422 = add nsw i32 %421, -1
  store i32 %422, ptr %5, align 4
  %423 = load i32, ptr %5, align 4
  %424 = load i32, ptr %2, align 4
  %425 = sub nsw i32 %424, 1
  %426 = icmp sle i32 %423, %425
  br i1 %426, label %427, label %430

427:                                              ; preds = %420
  %428 = load i32, ptr %5, align 4
  %429 = icmp sle i32 0, %428
  br label %430

430:                                              ; preds = %427, %420
  %431 = phi i1 [ false, %420 ], [ %429, %427 ]
  br i1 %431, label %432, label %459

432:                                              ; preds = %430
  %433 = load i32, ptr %5, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %434
  %436 = load i32, ptr %435, align 4
  %437 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %436)
  br label %438

438:                                              ; preds = %432
  %439 = load i32, ptr %5, align 4
  %440 = add nsw i32 %439, -1
  store i32 %440, ptr %5, align 4
  %441 = load i32, ptr %5, align 4
  %442 = load i32, ptr %2, align 4
  %443 = sub nsw i32 %442, 1
  %444 = icmp sle i32 %441, %443
  br i1 %444, label %445, label %448

445:                                              ; preds = %438
  %446 = load i32, ptr %5, align 4
  %447 = icmp sle i32 0, %446
  br label %448

448:                                              ; preds = %445, %438
  %449 = phi i1 [ false, %438 ], [ %447, %445 ]
  br i1 %449, label %450, label %459

450:                                              ; preds = %448
  %451 = load i32, ptr %5, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %452
  %454 = load i32, ptr %453, align 4
  %455 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %454)
  br label %456

456:                                              ; preds = %450
  %457 = load i32, ptr %5, align 4
  %458 = add nsw i32 %457, -1
  store i32 %458, ptr %5, align 4
  br label %170, !llvm.loop !8

459:                                              ; preds = %448, %430, %412, %394, %376, %358, %340, %322, %304, %286, %268, %250, %232, %214, %196, %178
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
