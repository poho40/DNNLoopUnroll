; ModuleID = 's681331973.ls.bc'
source_filename = "s681331973.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"D76\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i8], align 1
  %3 = alloca [11 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %4, align 4
  %7 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 0
  %8 = call ptr @strncpy(ptr noundef %7, ptr noundef @.str, i64 noundef 11) #3
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %391, %0
  %10 = load i32, ptr %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %394

16:                                               ; preds = %9
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 66
  br i1 %22, label %23, label %33

23:                                               ; preds = %16
  %24 = load i32, ptr %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %29
  store i8 %27, ptr %30, align 1
  %31 = load i32, ptr %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %4, align 4
  br label %33

33:                                               ; preds = %23, %16
  %34 = load i8, ptr %3, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %54

37:                                               ; preds = %33
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 66
  br i1 %43, label %44, label %54

44:                                               ; preds = %37
  %45 = load i32, ptr %4, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i32, ptr %4, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %4, align 4
  br label %50

50:                                               ; preds = %47, %44
  %51 = load i32, ptr %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %52
  store i8 50, ptr %53, align 1
  br label %54

54:                                               ; preds = %50, %37, %33
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %5, align 4
  %58 = load i32, ptr %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %394

64:                                               ; preds = %55
  %65 = load i32, ptr %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 66
  br i1 %70, label %71, label %81

71:                                               ; preds = %64
  %72 = load i32, ptr %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = load i32, ptr %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %77
  store i8 %75, ptr %78, align 1
  %79 = load i32, ptr %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %4, align 4
  br label %81

81:                                               ; preds = %71, %64
  %82 = load i8, ptr %3, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %102

85:                                               ; preds = %81
  %86 = load i32, ptr %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 66
  br i1 %91, label %92, label %102

92:                                               ; preds = %85
  %93 = load i32, ptr %4, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = load i32, ptr %4, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %4, align 4
  br label %98

98:                                               ; preds = %95, %92
  %99 = load i32, ptr %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %100
  store i8 50, ptr %101, align 1
  br label %102

102:                                              ; preds = %98, %85, %81
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %5, align 4
  %106 = load i32, ptr %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %394

112:                                              ; preds = %103
  %113 = load i32, ptr %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %114
  %116 = load i8, ptr %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp ne i32 %117, 66
  br i1 %118, label %119, label %129

119:                                              ; preds = %112
  %120 = load i32, ptr %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = load i32, ptr %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %125
  store i8 %123, ptr %126, align 1
  %127 = load i32, ptr %4, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %4, align 4
  br label %129

129:                                              ; preds = %119, %112
  %130 = load i8, ptr %3, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %150

133:                                              ; preds = %129
  %134 = load i32, ptr %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %135
  %137 = load i8, ptr %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 66
  br i1 %139, label %140, label %150

140:                                              ; preds = %133
  %141 = load i32, ptr %4, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %140
  %144 = load i32, ptr %4, align 4
  %145 = add nsw i32 %144, -1
  store i32 %145, ptr %4, align 4
  br label %146

146:                                              ; preds = %143, %140
  %147 = load i32, ptr %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %148
  store i8 50, ptr %149, align 1
  br label %150

150:                                              ; preds = %146, %133, %129
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %5, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %5, align 4
  %154 = load i32, ptr %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %155
  %157 = load i8, ptr %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %394

160:                                              ; preds = %151
  %161 = load i32, ptr %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %162
  %164 = load i8, ptr %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp ne i32 %165, 66
  br i1 %166, label %167, label %177

167:                                              ; preds = %160
  %168 = load i32, ptr %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %169
  %171 = load i8, ptr %170, align 1
  %172 = load i32, ptr %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %173
  store i8 %171, ptr %174, align 1
  %175 = load i32, ptr %4, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %4, align 4
  br label %177

177:                                              ; preds = %167, %160
  %178 = load i8, ptr %3, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %198

181:                                              ; preds = %177
  %182 = load i32, ptr %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %183
  %185 = load i8, ptr %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %186, 66
  br i1 %187, label %188, label %198

188:                                              ; preds = %181
  %189 = load i32, ptr %4, align 4
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %194

191:                                              ; preds = %188
  %192 = load i32, ptr %4, align 4
  %193 = add nsw i32 %192, -1
  store i32 %193, ptr %4, align 4
  br label %194

194:                                              ; preds = %191, %188
  %195 = load i32, ptr %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %196
  store i8 50, ptr %197, align 1
  br label %198

198:                                              ; preds = %194, %181, %177
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %5, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %5, align 4
  %202 = load i32, ptr %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %203
  %205 = load i8, ptr %204, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %394

208:                                              ; preds = %199
  %209 = load i32, ptr %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %210
  %212 = load i8, ptr %211, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp ne i32 %213, 66
  br i1 %214, label %215, label %225

215:                                              ; preds = %208
  %216 = load i32, ptr %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %217
  %219 = load i8, ptr %218, align 1
  %220 = load i32, ptr %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %221
  store i8 %219, ptr %222, align 1
  %223 = load i32, ptr %4, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %4, align 4
  br label %225

225:                                              ; preds = %215, %208
  %226 = load i8, ptr %3, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %246

229:                                              ; preds = %225
  %230 = load i32, ptr %5, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %231
  %233 = load i8, ptr %232, align 1
  %234 = sext i8 %233 to i32
  %235 = icmp eq i32 %234, 66
  br i1 %235, label %236, label %246

236:                                              ; preds = %229
  %237 = load i32, ptr %4, align 4
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %242

239:                                              ; preds = %236
  %240 = load i32, ptr %4, align 4
  %241 = add nsw i32 %240, -1
  store i32 %241, ptr %4, align 4
  br label %242

242:                                              ; preds = %239, %236
  %243 = load i32, ptr %4, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %244
  store i8 50, ptr %245, align 1
  br label %246

246:                                              ; preds = %242, %229, %225
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %5, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %5, align 4
  %250 = load i32, ptr %5, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %251
  %253 = load i8, ptr %252, align 1
  %254 = sext i8 %253 to i32
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %394

256:                                              ; preds = %247
  %257 = load i32, ptr %5, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %258
  %260 = load i8, ptr %259, align 1
  %261 = sext i8 %260 to i32
  %262 = icmp ne i32 %261, 66
  br i1 %262, label %263, label %273

263:                                              ; preds = %256
  %264 = load i32, ptr %5, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %265
  %267 = load i8, ptr %266, align 1
  %268 = load i32, ptr %4, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %269
  store i8 %267, ptr %270, align 1
  %271 = load i32, ptr %4, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %4, align 4
  br label %273

273:                                              ; preds = %263, %256
  %274 = load i8, ptr %3, align 1
  %275 = sext i8 %274 to i32
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %294

277:                                              ; preds = %273
  %278 = load i32, ptr %5, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %279
  %281 = load i8, ptr %280, align 1
  %282 = sext i8 %281 to i32
  %283 = icmp eq i32 %282, 66
  br i1 %283, label %284, label %294

284:                                              ; preds = %277
  %285 = load i32, ptr %4, align 4
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %290

287:                                              ; preds = %284
  %288 = load i32, ptr %4, align 4
  %289 = add nsw i32 %288, -1
  store i32 %289, ptr %4, align 4
  br label %290

290:                                              ; preds = %287, %284
  %291 = load i32, ptr %4, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %292
  store i8 50, ptr %293, align 1
  br label %294

294:                                              ; preds = %290, %277, %273
  br label %295

295:                                              ; preds = %294
  %296 = load i32, ptr %5, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %5, align 4
  %298 = load i32, ptr %5, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %299
  %301 = load i8, ptr %300, align 1
  %302 = sext i8 %301 to i32
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %394

304:                                              ; preds = %295
  %305 = load i32, ptr %5, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %306
  %308 = load i8, ptr %307, align 1
  %309 = sext i8 %308 to i32
  %310 = icmp ne i32 %309, 66
  br i1 %310, label %311, label %321

311:                                              ; preds = %304
  %312 = load i32, ptr %5, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %313
  %315 = load i8, ptr %314, align 1
  %316 = load i32, ptr %4, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %317
  store i8 %315, ptr %318, align 1
  %319 = load i32, ptr %4, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %4, align 4
  br label %321

321:                                              ; preds = %311, %304
  %322 = load i8, ptr %3, align 1
  %323 = sext i8 %322 to i32
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %342

325:                                              ; preds = %321
  %326 = load i32, ptr %5, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %327
  %329 = load i8, ptr %328, align 1
  %330 = sext i8 %329 to i32
  %331 = icmp eq i32 %330, 66
  br i1 %331, label %332, label %342

332:                                              ; preds = %325
  %333 = load i32, ptr %4, align 4
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %338

335:                                              ; preds = %332
  %336 = load i32, ptr %4, align 4
  %337 = add nsw i32 %336, -1
  store i32 %337, ptr %4, align 4
  br label %338

338:                                              ; preds = %335, %332
  %339 = load i32, ptr %4, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %340
  store i8 50, ptr %341, align 1
  br label %342

342:                                              ; preds = %338, %325, %321
  br label %343

343:                                              ; preds = %342
  %344 = load i32, ptr %5, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %5, align 4
  %346 = load i32, ptr %5, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %347
  %349 = load i8, ptr %348, align 1
  %350 = sext i8 %349 to i32
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %394

352:                                              ; preds = %343
  %353 = load i32, ptr %5, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %354
  %356 = load i8, ptr %355, align 1
  %357 = sext i8 %356 to i32
  %358 = icmp ne i32 %357, 66
  br i1 %358, label %359, label %369

359:                                              ; preds = %352
  %360 = load i32, ptr %5, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %361
  %363 = load i8, ptr %362, align 1
  %364 = load i32, ptr %4, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %365
  store i8 %363, ptr %366, align 1
  %367 = load i32, ptr %4, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %4, align 4
  br label %369

369:                                              ; preds = %359, %352
  %370 = load i8, ptr %3, align 1
  %371 = sext i8 %370 to i32
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %373, label %390

373:                                              ; preds = %369
  %374 = load i32, ptr %5, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %375
  %377 = load i8, ptr %376, align 1
  %378 = sext i8 %377 to i32
  %379 = icmp eq i32 %378, 66
  br i1 %379, label %380, label %390

380:                                              ; preds = %373
  %381 = load i32, ptr %4, align 4
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %386

383:                                              ; preds = %380
  %384 = load i32, ptr %4, align 4
  %385 = add nsw i32 %384, -1
  store i32 %385, ptr %4, align 4
  br label %386

386:                                              ; preds = %383, %380
  %387 = load i32, ptr %4, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %388
  store i8 50, ptr %389, align 1
  br label %390

390:                                              ; preds = %386, %373, %369
  br label %391

391:                                              ; preds = %390
  %392 = load i32, ptr %5, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, ptr %5, align 4
  br label %9, !llvm.loop !6

394:                                              ; preds = %343, %295, %247, %199, %151, %103, %55, %9
  store i32 0, ptr %6, align 4
  br label %395

395:                                              ; preds = %585, %394
  %396 = load i32, ptr %6, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %397
  %399 = load i8, ptr %398, align 1
  %400 = sext i8 %399 to i32
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %402, label %588

402:                                              ; preds = %395
  %403 = load i32, ptr %6, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %404
  %406 = load i8, ptr %405, align 1
  %407 = sext i8 %406 to i32
  %408 = icmp ne i32 %407, 50
  br i1 %408, label %409, label %416

409:                                              ; preds = %402
  %410 = load i32, ptr %6, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %411
  %413 = load i8, ptr %412, align 1
  %414 = sext i8 %413 to i32
  %415 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %414)
  br label %416

416:                                              ; preds = %409, %402
  br label %417

417:                                              ; preds = %416
  %418 = load i32, ptr %6, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %6, align 4
  %420 = load i32, ptr %6, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %421
  %423 = load i8, ptr %422, align 1
  %424 = sext i8 %423 to i32
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %426, label %588

426:                                              ; preds = %417
  %427 = load i32, ptr %6, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %428
  %430 = load i8, ptr %429, align 1
  %431 = sext i8 %430 to i32
  %432 = icmp ne i32 %431, 50
  br i1 %432, label %433, label %440

433:                                              ; preds = %426
  %434 = load i32, ptr %6, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %435
  %437 = load i8, ptr %436, align 1
  %438 = sext i8 %437 to i32
  %439 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %438)
  br label %440

440:                                              ; preds = %433, %426
  br label %441

441:                                              ; preds = %440
  %442 = load i32, ptr %6, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr %6, align 4
  %444 = load i32, ptr %6, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %445
  %447 = load i8, ptr %446, align 1
  %448 = sext i8 %447 to i32
  %449 = icmp ne i32 %448, 0
  br i1 %449, label %450, label %588

450:                                              ; preds = %441
  %451 = load i32, ptr %6, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %452
  %454 = load i8, ptr %453, align 1
  %455 = sext i8 %454 to i32
  %456 = icmp ne i32 %455, 50
  br i1 %456, label %457, label %464

457:                                              ; preds = %450
  %458 = load i32, ptr %6, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %459
  %461 = load i8, ptr %460, align 1
  %462 = sext i8 %461 to i32
  %463 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %462)
  br label %464

464:                                              ; preds = %457, %450
  br label %465

465:                                              ; preds = %464
  %466 = load i32, ptr %6, align 4
  %467 = add nsw i32 %466, 1
  store i32 %467, ptr %6, align 4
  %468 = load i32, ptr %6, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %469
  %471 = load i8, ptr %470, align 1
  %472 = sext i8 %471 to i32
  %473 = icmp ne i32 %472, 0
  br i1 %473, label %474, label %588

474:                                              ; preds = %465
  %475 = load i32, ptr %6, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %476
  %478 = load i8, ptr %477, align 1
  %479 = sext i8 %478 to i32
  %480 = icmp ne i32 %479, 50
  br i1 %480, label %481, label %488

481:                                              ; preds = %474
  %482 = load i32, ptr %6, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %483
  %485 = load i8, ptr %484, align 1
  %486 = sext i8 %485 to i32
  %487 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %486)
  br label %488

488:                                              ; preds = %481, %474
  br label %489

489:                                              ; preds = %488
  %490 = load i32, ptr %6, align 4
  %491 = add nsw i32 %490, 1
  store i32 %491, ptr %6, align 4
  %492 = load i32, ptr %6, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %493
  %495 = load i8, ptr %494, align 1
  %496 = sext i8 %495 to i32
  %497 = icmp ne i32 %496, 0
  br i1 %497, label %498, label %588

498:                                              ; preds = %489
  %499 = load i32, ptr %6, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %500
  %502 = load i8, ptr %501, align 1
  %503 = sext i8 %502 to i32
  %504 = icmp ne i32 %503, 50
  br i1 %504, label %505, label %512

505:                                              ; preds = %498
  %506 = load i32, ptr %6, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %507
  %509 = load i8, ptr %508, align 1
  %510 = sext i8 %509 to i32
  %511 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %510)
  br label %512

512:                                              ; preds = %505, %498
  br label %513

513:                                              ; preds = %512
  %514 = load i32, ptr %6, align 4
  %515 = add nsw i32 %514, 1
  store i32 %515, ptr %6, align 4
  %516 = load i32, ptr %6, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %517
  %519 = load i8, ptr %518, align 1
  %520 = sext i8 %519 to i32
  %521 = icmp ne i32 %520, 0
  br i1 %521, label %522, label %588

522:                                              ; preds = %513
  %523 = load i32, ptr %6, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %524
  %526 = load i8, ptr %525, align 1
  %527 = sext i8 %526 to i32
  %528 = icmp ne i32 %527, 50
  br i1 %528, label %529, label %536

529:                                              ; preds = %522
  %530 = load i32, ptr %6, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %531
  %533 = load i8, ptr %532, align 1
  %534 = sext i8 %533 to i32
  %535 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %534)
  br label %536

536:                                              ; preds = %529, %522
  br label %537

537:                                              ; preds = %536
  %538 = load i32, ptr %6, align 4
  %539 = add nsw i32 %538, 1
  store i32 %539, ptr %6, align 4
  %540 = load i32, ptr %6, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %541
  %543 = load i8, ptr %542, align 1
  %544 = sext i8 %543 to i32
  %545 = icmp ne i32 %544, 0
  br i1 %545, label %546, label %588

546:                                              ; preds = %537
  %547 = load i32, ptr %6, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %548
  %550 = load i8, ptr %549, align 1
  %551 = sext i8 %550 to i32
  %552 = icmp ne i32 %551, 50
  br i1 %552, label %553, label %560

553:                                              ; preds = %546
  %554 = load i32, ptr %6, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %555
  %557 = load i8, ptr %556, align 1
  %558 = sext i8 %557 to i32
  %559 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %558)
  br label %560

560:                                              ; preds = %553, %546
  br label %561

561:                                              ; preds = %560
  %562 = load i32, ptr %6, align 4
  %563 = add nsw i32 %562, 1
  store i32 %563, ptr %6, align 4
  %564 = load i32, ptr %6, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %565
  %567 = load i8, ptr %566, align 1
  %568 = sext i8 %567 to i32
  %569 = icmp ne i32 %568, 0
  br i1 %569, label %570, label %588

570:                                              ; preds = %561
  %571 = load i32, ptr %6, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %572
  %574 = load i8, ptr %573, align 1
  %575 = sext i8 %574 to i32
  %576 = icmp ne i32 %575, 50
  br i1 %576, label %577, label %584

577:                                              ; preds = %570
  %578 = load i32, ptr %6, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %579
  %581 = load i8, ptr %580, align 1
  %582 = sext i8 %581 to i32
  %583 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %582)
  br label %584

584:                                              ; preds = %577, %570
  br label %585

585:                                              ; preds = %584
  %586 = load i32, ptr %6, align 4
  %587 = add nsw i32 %586, 1
  store i32 %587, ptr %6, align 4
  br label %395, !llvm.loop !8

588:                                              ; preds = %561, %537, %513, %489, %465, %441, %417, %395
  %589 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %590 = load i32, ptr %1, align 4
  ret i32 %590
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
