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

9:                                                ; preds = %775, %0
  %10 = load i32, ptr %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %778

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
  br i1 %63, label %64, label %778

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
  br i1 %111, label %112, label %778

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
  br i1 %159, label %160, label %778

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
  br i1 %207, label %208, label %778

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
  br i1 %255, label %256, label %778

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
  br i1 %303, label %304, label %778

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
  br i1 %351, label %352, label %778

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
  %394 = load i32, ptr %5, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %395
  %397 = load i8, ptr %396, align 1
  %398 = sext i8 %397 to i32
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %778

400:                                              ; preds = %391
  %401 = load i32, ptr %5, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %402
  %404 = load i8, ptr %403, align 1
  %405 = sext i8 %404 to i32
  %406 = icmp ne i32 %405, 66
  br i1 %406, label %407, label %417

407:                                              ; preds = %400
  %408 = load i32, ptr %5, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %409
  %411 = load i8, ptr %410, align 1
  %412 = load i32, ptr %4, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %413
  store i8 %411, ptr %414, align 1
  %415 = load i32, ptr %4, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, ptr %4, align 4
  br label %417

417:                                              ; preds = %407, %400
  %418 = load i8, ptr %3, align 1
  %419 = sext i8 %418 to i32
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %421, label %438

421:                                              ; preds = %417
  %422 = load i32, ptr %5, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %423
  %425 = load i8, ptr %424, align 1
  %426 = sext i8 %425 to i32
  %427 = icmp eq i32 %426, 66
  br i1 %427, label %428, label %438

428:                                              ; preds = %421
  %429 = load i32, ptr %4, align 4
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %431, label %434

431:                                              ; preds = %428
  %432 = load i32, ptr %4, align 4
  %433 = add nsw i32 %432, -1
  store i32 %433, ptr %4, align 4
  br label %434

434:                                              ; preds = %431, %428
  %435 = load i32, ptr %4, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %436
  store i8 50, ptr %437, align 1
  br label %438

438:                                              ; preds = %434, %421, %417
  br label %439

439:                                              ; preds = %438
  %440 = load i32, ptr %5, align 4
  %441 = add nsw i32 %440, 1
  store i32 %441, ptr %5, align 4
  %442 = load i32, ptr %5, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %443
  %445 = load i8, ptr %444, align 1
  %446 = sext i8 %445 to i32
  %447 = icmp ne i32 %446, 0
  br i1 %447, label %448, label %778

448:                                              ; preds = %439
  %449 = load i32, ptr %5, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %450
  %452 = load i8, ptr %451, align 1
  %453 = sext i8 %452 to i32
  %454 = icmp ne i32 %453, 66
  br i1 %454, label %455, label %465

455:                                              ; preds = %448
  %456 = load i32, ptr %5, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %457
  %459 = load i8, ptr %458, align 1
  %460 = load i32, ptr %4, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %461
  store i8 %459, ptr %462, align 1
  %463 = load i32, ptr %4, align 4
  %464 = add nsw i32 %463, 1
  store i32 %464, ptr %4, align 4
  br label %465

465:                                              ; preds = %455, %448
  %466 = load i8, ptr %3, align 1
  %467 = sext i8 %466 to i32
  %468 = icmp ne i32 %467, 0
  br i1 %468, label %469, label %486

469:                                              ; preds = %465
  %470 = load i32, ptr %5, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %471
  %473 = load i8, ptr %472, align 1
  %474 = sext i8 %473 to i32
  %475 = icmp eq i32 %474, 66
  br i1 %475, label %476, label %486

476:                                              ; preds = %469
  %477 = load i32, ptr %4, align 4
  %478 = icmp ne i32 %477, 0
  br i1 %478, label %479, label %482

479:                                              ; preds = %476
  %480 = load i32, ptr %4, align 4
  %481 = add nsw i32 %480, -1
  store i32 %481, ptr %4, align 4
  br label %482

482:                                              ; preds = %479, %476
  %483 = load i32, ptr %4, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %484
  store i8 50, ptr %485, align 1
  br label %486

486:                                              ; preds = %482, %469, %465
  br label %487

487:                                              ; preds = %486
  %488 = load i32, ptr %5, align 4
  %489 = add nsw i32 %488, 1
  store i32 %489, ptr %5, align 4
  %490 = load i32, ptr %5, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %491
  %493 = load i8, ptr %492, align 1
  %494 = sext i8 %493 to i32
  %495 = icmp ne i32 %494, 0
  br i1 %495, label %496, label %778

496:                                              ; preds = %487
  %497 = load i32, ptr %5, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %498
  %500 = load i8, ptr %499, align 1
  %501 = sext i8 %500 to i32
  %502 = icmp ne i32 %501, 66
  br i1 %502, label %503, label %513

503:                                              ; preds = %496
  %504 = load i32, ptr %5, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %505
  %507 = load i8, ptr %506, align 1
  %508 = load i32, ptr %4, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %509
  store i8 %507, ptr %510, align 1
  %511 = load i32, ptr %4, align 4
  %512 = add nsw i32 %511, 1
  store i32 %512, ptr %4, align 4
  br label %513

513:                                              ; preds = %503, %496
  %514 = load i8, ptr %3, align 1
  %515 = sext i8 %514 to i32
  %516 = icmp ne i32 %515, 0
  br i1 %516, label %517, label %534

517:                                              ; preds = %513
  %518 = load i32, ptr %5, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %519
  %521 = load i8, ptr %520, align 1
  %522 = sext i8 %521 to i32
  %523 = icmp eq i32 %522, 66
  br i1 %523, label %524, label %534

524:                                              ; preds = %517
  %525 = load i32, ptr %4, align 4
  %526 = icmp ne i32 %525, 0
  br i1 %526, label %527, label %530

527:                                              ; preds = %524
  %528 = load i32, ptr %4, align 4
  %529 = add nsw i32 %528, -1
  store i32 %529, ptr %4, align 4
  br label %530

530:                                              ; preds = %527, %524
  %531 = load i32, ptr %4, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %532
  store i8 50, ptr %533, align 1
  br label %534

534:                                              ; preds = %530, %517, %513
  br label %535

535:                                              ; preds = %534
  %536 = load i32, ptr %5, align 4
  %537 = add nsw i32 %536, 1
  store i32 %537, ptr %5, align 4
  %538 = load i32, ptr %5, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %539
  %541 = load i8, ptr %540, align 1
  %542 = sext i8 %541 to i32
  %543 = icmp ne i32 %542, 0
  br i1 %543, label %544, label %778

544:                                              ; preds = %535
  %545 = load i32, ptr %5, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %546
  %548 = load i8, ptr %547, align 1
  %549 = sext i8 %548 to i32
  %550 = icmp ne i32 %549, 66
  br i1 %550, label %551, label %561

551:                                              ; preds = %544
  %552 = load i32, ptr %5, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %553
  %555 = load i8, ptr %554, align 1
  %556 = load i32, ptr %4, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %557
  store i8 %555, ptr %558, align 1
  %559 = load i32, ptr %4, align 4
  %560 = add nsw i32 %559, 1
  store i32 %560, ptr %4, align 4
  br label %561

561:                                              ; preds = %551, %544
  %562 = load i8, ptr %3, align 1
  %563 = sext i8 %562 to i32
  %564 = icmp ne i32 %563, 0
  br i1 %564, label %565, label %582

565:                                              ; preds = %561
  %566 = load i32, ptr %5, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %567
  %569 = load i8, ptr %568, align 1
  %570 = sext i8 %569 to i32
  %571 = icmp eq i32 %570, 66
  br i1 %571, label %572, label %582

572:                                              ; preds = %565
  %573 = load i32, ptr %4, align 4
  %574 = icmp ne i32 %573, 0
  br i1 %574, label %575, label %578

575:                                              ; preds = %572
  %576 = load i32, ptr %4, align 4
  %577 = add nsw i32 %576, -1
  store i32 %577, ptr %4, align 4
  br label %578

578:                                              ; preds = %575, %572
  %579 = load i32, ptr %4, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %580
  store i8 50, ptr %581, align 1
  br label %582

582:                                              ; preds = %578, %565, %561
  br label %583

583:                                              ; preds = %582
  %584 = load i32, ptr %5, align 4
  %585 = add nsw i32 %584, 1
  store i32 %585, ptr %5, align 4
  %586 = load i32, ptr %5, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %587
  %589 = load i8, ptr %588, align 1
  %590 = sext i8 %589 to i32
  %591 = icmp ne i32 %590, 0
  br i1 %591, label %592, label %778

592:                                              ; preds = %583
  %593 = load i32, ptr %5, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %594
  %596 = load i8, ptr %595, align 1
  %597 = sext i8 %596 to i32
  %598 = icmp ne i32 %597, 66
  br i1 %598, label %599, label %609

599:                                              ; preds = %592
  %600 = load i32, ptr %5, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %601
  %603 = load i8, ptr %602, align 1
  %604 = load i32, ptr %4, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %605
  store i8 %603, ptr %606, align 1
  %607 = load i32, ptr %4, align 4
  %608 = add nsw i32 %607, 1
  store i32 %608, ptr %4, align 4
  br label %609

609:                                              ; preds = %599, %592
  %610 = load i8, ptr %3, align 1
  %611 = sext i8 %610 to i32
  %612 = icmp ne i32 %611, 0
  br i1 %612, label %613, label %630

613:                                              ; preds = %609
  %614 = load i32, ptr %5, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %615
  %617 = load i8, ptr %616, align 1
  %618 = sext i8 %617 to i32
  %619 = icmp eq i32 %618, 66
  br i1 %619, label %620, label %630

620:                                              ; preds = %613
  %621 = load i32, ptr %4, align 4
  %622 = icmp ne i32 %621, 0
  br i1 %622, label %623, label %626

623:                                              ; preds = %620
  %624 = load i32, ptr %4, align 4
  %625 = add nsw i32 %624, -1
  store i32 %625, ptr %4, align 4
  br label %626

626:                                              ; preds = %623, %620
  %627 = load i32, ptr %4, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %628
  store i8 50, ptr %629, align 1
  br label %630

630:                                              ; preds = %626, %613, %609
  br label %631

631:                                              ; preds = %630
  %632 = load i32, ptr %5, align 4
  %633 = add nsw i32 %632, 1
  store i32 %633, ptr %5, align 4
  %634 = load i32, ptr %5, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %635
  %637 = load i8, ptr %636, align 1
  %638 = sext i8 %637 to i32
  %639 = icmp ne i32 %638, 0
  br i1 %639, label %640, label %778

640:                                              ; preds = %631
  %641 = load i32, ptr %5, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %642
  %644 = load i8, ptr %643, align 1
  %645 = sext i8 %644 to i32
  %646 = icmp ne i32 %645, 66
  br i1 %646, label %647, label %657

647:                                              ; preds = %640
  %648 = load i32, ptr %5, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %649
  %651 = load i8, ptr %650, align 1
  %652 = load i32, ptr %4, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %653
  store i8 %651, ptr %654, align 1
  %655 = load i32, ptr %4, align 4
  %656 = add nsw i32 %655, 1
  store i32 %656, ptr %4, align 4
  br label %657

657:                                              ; preds = %647, %640
  %658 = load i8, ptr %3, align 1
  %659 = sext i8 %658 to i32
  %660 = icmp ne i32 %659, 0
  br i1 %660, label %661, label %678

661:                                              ; preds = %657
  %662 = load i32, ptr %5, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %663
  %665 = load i8, ptr %664, align 1
  %666 = sext i8 %665 to i32
  %667 = icmp eq i32 %666, 66
  br i1 %667, label %668, label %678

668:                                              ; preds = %661
  %669 = load i32, ptr %4, align 4
  %670 = icmp ne i32 %669, 0
  br i1 %670, label %671, label %674

671:                                              ; preds = %668
  %672 = load i32, ptr %4, align 4
  %673 = add nsw i32 %672, -1
  store i32 %673, ptr %4, align 4
  br label %674

674:                                              ; preds = %671, %668
  %675 = load i32, ptr %4, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %676
  store i8 50, ptr %677, align 1
  br label %678

678:                                              ; preds = %674, %661, %657
  br label %679

679:                                              ; preds = %678
  %680 = load i32, ptr %5, align 4
  %681 = add nsw i32 %680, 1
  store i32 %681, ptr %5, align 4
  %682 = load i32, ptr %5, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %683
  %685 = load i8, ptr %684, align 1
  %686 = sext i8 %685 to i32
  %687 = icmp ne i32 %686, 0
  br i1 %687, label %688, label %778

688:                                              ; preds = %679
  %689 = load i32, ptr %5, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %690
  %692 = load i8, ptr %691, align 1
  %693 = sext i8 %692 to i32
  %694 = icmp ne i32 %693, 66
  br i1 %694, label %695, label %705

695:                                              ; preds = %688
  %696 = load i32, ptr %5, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %697
  %699 = load i8, ptr %698, align 1
  %700 = load i32, ptr %4, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %701
  store i8 %699, ptr %702, align 1
  %703 = load i32, ptr %4, align 4
  %704 = add nsw i32 %703, 1
  store i32 %704, ptr %4, align 4
  br label %705

705:                                              ; preds = %695, %688
  %706 = load i8, ptr %3, align 1
  %707 = sext i8 %706 to i32
  %708 = icmp ne i32 %707, 0
  br i1 %708, label %709, label %726

709:                                              ; preds = %705
  %710 = load i32, ptr %5, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %711
  %713 = load i8, ptr %712, align 1
  %714 = sext i8 %713 to i32
  %715 = icmp eq i32 %714, 66
  br i1 %715, label %716, label %726

716:                                              ; preds = %709
  %717 = load i32, ptr %4, align 4
  %718 = icmp ne i32 %717, 0
  br i1 %718, label %719, label %722

719:                                              ; preds = %716
  %720 = load i32, ptr %4, align 4
  %721 = add nsw i32 %720, -1
  store i32 %721, ptr %4, align 4
  br label %722

722:                                              ; preds = %719, %716
  %723 = load i32, ptr %4, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %724
  store i8 50, ptr %725, align 1
  br label %726

726:                                              ; preds = %722, %709, %705
  br label %727

727:                                              ; preds = %726
  %728 = load i32, ptr %5, align 4
  %729 = add nsw i32 %728, 1
  store i32 %729, ptr %5, align 4
  %730 = load i32, ptr %5, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %731
  %733 = load i8, ptr %732, align 1
  %734 = sext i8 %733 to i32
  %735 = icmp ne i32 %734, 0
  br i1 %735, label %736, label %778

736:                                              ; preds = %727
  %737 = load i32, ptr %5, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %738
  %740 = load i8, ptr %739, align 1
  %741 = sext i8 %740 to i32
  %742 = icmp ne i32 %741, 66
  br i1 %742, label %743, label %753

743:                                              ; preds = %736
  %744 = load i32, ptr %5, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %745
  %747 = load i8, ptr %746, align 1
  %748 = load i32, ptr %4, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %749
  store i8 %747, ptr %750, align 1
  %751 = load i32, ptr %4, align 4
  %752 = add nsw i32 %751, 1
  store i32 %752, ptr %4, align 4
  br label %753

753:                                              ; preds = %743, %736
  %754 = load i8, ptr %3, align 1
  %755 = sext i8 %754 to i32
  %756 = icmp ne i32 %755, 0
  br i1 %756, label %757, label %774

757:                                              ; preds = %753
  %758 = load i32, ptr %5, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %759
  %761 = load i8, ptr %760, align 1
  %762 = sext i8 %761 to i32
  %763 = icmp eq i32 %762, 66
  br i1 %763, label %764, label %774

764:                                              ; preds = %757
  %765 = load i32, ptr %4, align 4
  %766 = icmp ne i32 %765, 0
  br i1 %766, label %767, label %770

767:                                              ; preds = %764
  %768 = load i32, ptr %4, align 4
  %769 = add nsw i32 %768, -1
  store i32 %769, ptr %4, align 4
  br label %770

770:                                              ; preds = %767, %764
  %771 = load i32, ptr %4, align 4
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %772
  store i8 50, ptr %773, align 1
  br label %774

774:                                              ; preds = %770, %757, %753
  br label %775

775:                                              ; preds = %774
  %776 = load i32, ptr %5, align 4
  %777 = add nsw i32 %776, 1
  store i32 %777, ptr %5, align 4
  br label %9, !llvm.loop !6

778:                                              ; preds = %727, %679, %631, %583, %535, %487, %439, %391, %343, %295, %247, %199, %151, %103, %55, %9
  store i32 0, ptr %6, align 4
  br label %779

779:                                              ; preds = %801, %778
  %780 = load i32, ptr %6, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %781
  %783 = load i8, ptr %782, align 1
  %784 = sext i8 %783 to i32
  %785 = icmp ne i32 %784, 0
  br i1 %785, label %786, label %804

786:                                              ; preds = %779
  %787 = load i32, ptr %6, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %788
  %790 = load i8, ptr %789, align 1
  %791 = sext i8 %790 to i32
  %792 = icmp ne i32 %791, 50
  br i1 %792, label %793, label %800

793:                                              ; preds = %786
  %794 = load i32, ptr %6, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %795
  %797 = load i8, ptr %796, align 1
  %798 = sext i8 %797 to i32
  %799 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %798)
  br label %800

800:                                              ; preds = %793, %786
  br label %801

801:                                              ; preds = %800
  %802 = load i32, ptr %6, align 4
  %803 = add nsw i32 %802, 1
  store i32 %803, ptr %6, align 4
  br label %779, !llvm.loop !8

804:                                              ; preds = %779
  %805 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %806 = load i32, ptr %1, align 4
  ret i32 %806
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
