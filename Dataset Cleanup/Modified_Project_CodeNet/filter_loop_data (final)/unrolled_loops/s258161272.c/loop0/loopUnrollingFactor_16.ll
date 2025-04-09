; ModuleID = 's258161272.ls.bc'
source_filename = "s258161272.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"W56\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  %4 = alloca [199 x i8], align 16
  %5 = alloca i8, align 1
  store i32 0, ptr %1, align 4
  store i16 88, ptr %2, align 2
  %6 = getelementptr inbounds [199 x i8], ptr %4, i64 0, i64 0
  %7 = call ptr @strncpy(ptr noundef %6, ptr noundef @.str, i64 noundef 199) #3
  store i16 0, ptr %3, align 2
  br label %8

8:                                                ; preds = %580, %0
  %9 = load i16, ptr %3, align 2
  %10 = zext i16 %9 to i32
  %11 = load i16, ptr %2, align 2
  %12 = zext i16 %11 to i32
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %585

14:                                               ; preds = %8
  %15 = load i16, ptr %3, align 2
  %16 = zext i16 %15 to i64
  %17 = getelementptr inbounds [199 x i8], ptr %4, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1
  store i8 %18, ptr %5, align 1
  %19 = load i16, ptr %2, align 2
  %20 = zext i16 %19 to i32
  %21 = mul nsw i32 %20, 2
  %22 = load i16, ptr %3, align 2
  %23 = zext i16 %22 to i32
  %24 = sub nsw i32 %21, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [199 x i8], ptr %4, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = load i16, ptr %3, align 2
  %29 = zext i16 %28 to i64
  %30 = getelementptr inbounds [199 x i8], ptr %4, i64 0, i64 %29
  store i8 %27, ptr %30, align 1
  %31 = load i8, ptr %5, align 1
  %32 = load i16, ptr %2, align 2
  %33 = zext i16 %32 to i32
  %34 = mul nsw i32 %33, 2
  %35 = load i16, ptr %3, align 2
  %36 = zext i16 %35 to i32
  %37 = sub nsw i32 %34, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [199 x i8], ptr %4, i64 0, i64 %38
  store i8 %31, ptr %39, align 1
  br label %40

40:                                               ; preds = %14
  %41 = load i16, ptr %3, align 2
  %42 = zext i16 %41 to i32
  %43 = add nsw i32 %42, 2
  %44 = trunc i32 %43 to i16
  store i16 %44, ptr %3, align 2
  %45 = load i16, ptr %3, align 2
  %46 = zext i16 %45 to i32
  %47 = load i16, ptr %2, align 2
  %48 = zext i16 %47 to i32
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %585

50:                                               ; preds = %40
  %51 = load i16, ptr %3, align 2
  %52 = zext i16 %51 to i64
  %53 = getelementptr inbounds [199 x i8], ptr %4, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1
  store i8 %54, ptr %5, align 1
  %55 = load i16, ptr %2, align 2
  %56 = zext i16 %55 to i32
  %57 = mul nsw i32 %56, 2
  %58 = load i16, ptr %3, align 2
  %59 = zext i16 %58 to i32
  %60 = sub nsw i32 %57, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [199 x i8], ptr %4, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = load i16, ptr %3, align 2
  %65 = zext i16 %64 to i64
  %66 = getelementptr inbounds [199 x i8], ptr %4, i64 0, i64 %65
  store i8 %63, ptr %66, align 1
  %67 = load i8, ptr %5, align 1
  %68 = load i16, ptr %2, align 2
  %69 = zext i16 %68 to i32
  %70 = mul nsw i32 %69, 2
  %71 = load i16, ptr %3, align 2
  %72 = zext i16 %71 to i32
  %73 = sub nsw i32 %70, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [199 x i8], ptr %4, i64 0, i64 %74
  store i8 %67, ptr %75, align 1
  br label %76

76:                                               ; preds = %50
  %77 = load i16, ptr %3, align 2
  %78 = zext i16 %77 to i32
  %79 = add nsw i32 %78, 2
  %80 = trunc i32 %79 to i16
  store i16 %80, ptr %3, align 2
  %81 = load i16, ptr %3, align 2
  %82 = zext i16 %81 to i32
  %83 = load i16, ptr %2, align 2
  %84 = zext i16 %83 to i32
  %85 = icmp slt i32 %82, %84
  br i1 %85, label %86, label %585

86:                                               ; preds = %76
  %87 = load i16, ptr %3, align 2
  %88 = zext i16 %87 to i64
  %89 = getelementptr inbounds [199 x i8], ptr %4, i64 0, i64 %88
  %90 = load i8, ptr %89, align 1
  store i8 %90, ptr %5, align 1
  %91 = load i16, ptr %2, align 2
  %92 = zext i16 %91 to i32
  %93 = mul nsw i32 %92, 2
  %94 = load i16, ptr %3, align 2
  %95 = zext i16 %94 to i32
  %96 = sub nsw i32 %93, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [199 x i8], ptr %4, i64 0, i64 %97
  %99 = load i8, ptr %98, align 1
  %100 = load i16, ptr %3, align 2
  %101 = zext i16 %100 to i64
  %102 = getelementptr inbounds [199 x i8], ptr %4, i64 0, i64 %101
  store i8 %99, ptr %102, align 1
  %103 = load i8, ptr %5, align 1
  %104 = load i16, ptr %2, align 2
  %105 = zext i16 %104 to i32
  %106 = mul nsw i32 %105, 2
  %107 = load i16, ptr %3, align 2
  %108 = zext i16 %107 to i32
  %109 = sub nsw i32 %106, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [199 x i8], ptr %4, i64 0, i64 %110
  store i8 %103, ptr %111, align 1
  br label %112

112:                                              ; preds = %86
  %113 = load i16, ptr %3, align 2
  %114 = zext i16 %113 to i32
  %115 = add nsw i32 %114, 2
  %116 = trunc i32 %115 to i16
  store i16 %116, ptr %3, align 2
  %117 = load i16, ptr %3, align 2
  %118 = zext i16 %117 to i32
  %119 = load i16, ptr %2, align 2
  %120 = zext i16 %119 to i32
  %121 = icmp slt i32 %118, %120
  br i1 %121, label %122, label %585

122:                                              ; preds = %112
  %123 = load i16, ptr %3, align 2
  %124 = zext i16 %123 to i64
  %125 = getelementptr inbounds [199 x i8], ptr %4, i64 0, i64 %124
  %126 = load i8, ptr %125, align 1
  store i8 %126, ptr %5, align 1
  %127 = load i16, ptr %2, align 2
  %128 = zext i16 %127 to i32
  %129 = mul nsw i32 %128, 2
  %130 = load i16, ptr %3, align 2
  %131 = zext i16 %130 to i32
  %132 = sub nsw i32 %129, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [199 x i8], ptr %4, i64 0, i64 %133
  %135 = load i8, ptr %134, align 1
  %136 = load i16, ptr %3, align 2
  %137 = zext i16 %136 to i64
  %138 = getelementptr inbounds [199 x i8], ptr %4, i64 0, i64 %137
  store i8 %135, ptr %138, align 1
  %139 = load i8, ptr %5, align 1
  %140 = load i16, ptr %2, align 2
  %141 = zext i16 %140 to i32
  %142 = mul nsw i32 %141, 2
  %143 = load i16, ptr %3, align 2
  %144 = zext i16 %143 to i32
  %145 = sub nsw i32 %142, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [199 x i8], ptr %4, i64 0, i64 %146
  store i8 %139, ptr %147, align 1
  br label %148

148:                                              ; preds = %122
  %149 = load i16, ptr %3, align 2
  %150 = zext i16 %149 to i32
  %151 = add nsw i32 %150, 2
  %152 = trunc i32 %151 to i16
  store i16 %152, ptr %3, align 2
  %153 = load i16, ptr %3, align 2
  %154 = zext i16 %153 to i32
  %155 = load i16, ptr %2, align 2
  %156 = zext i16 %155 to i32
  %157 = icmp slt i32 %154, %156
  br i1 %157, label %158, label %585

158:                                              ; preds = %148
  %159 = load i16, ptr %3, align 2
  %160 = zext i16 %159 to i64
  %161 = getelementptr inbounds [199 x i8], ptr %4, i64 0, i64 %160
  %162 = load i8, ptr %161, align 1
  store i8 %162, ptr %5, align 1
  %163 = load i16, ptr %2, align 2
  %164 = zext i16 %163 to i32
  %165 = mul nsw i32 %164, 2
  %166 = load i16, ptr %3, align 2
  %167 = zext i16 %166 to i32
  %168 = sub nsw i32 %165, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [199 x i8], ptr %4, i64 0, i64 %169
  %171 = load i8, ptr %170, align 1
  %172 = load i16, ptr %3, align 2
  %173 = zext i16 %172 to i64
  %174 = getelementptr inbounds [199 x i8], ptr %4, i64 0, i64 %173
  store i8 %171, ptr %174, align 1
  %175 = load i8, ptr %5, align 1
  %176 = load i16, ptr %2, align 2
  %177 = zext i16 %176 to i32
  %178 = mul nsw i32 %177, 2
  %179 = load i16, ptr %3, align 2
  %180 = zext i16 %179 to i32
  %181 = sub nsw i32 %178, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [199 x i8], ptr %4, i64 0, i64 %182
  store i8 %175, ptr %183, align 1
  br label %184

184:                                              ; preds = %158
  %185 = load i16, ptr %3, align 2
  %186 = zext i16 %185 to i32
  %187 = add nsw i32 %186, 2
  %188 = trunc i32 %187 to i16
  store i16 %188, ptr %3, align 2
  %189 = load i16, ptr %3, align 2
  %190 = zext i16 %189 to i32
  %191 = load i16, ptr %2, align 2
  %192 = zext i16 %191 to i32
  %193 = icmp slt i32 %190, %192
  br i1 %193, label %194, label %585

194:                                              ; preds = %184
  %195 = load i16, ptr %3, align 2
  %196 = zext i16 %195 to i64
  %197 = getelementptr inbounds [199 x i8], ptr %4, i64 0, i64 %196
  %198 = load i8, ptr %197, align 1
  store i8 %198, ptr %5, align 1
  %199 = load i16, ptr %2, align 2
  %200 = zext i16 %199 to i32
  %201 = mul nsw i32 %200, 2
  %202 = load i16, ptr %3, align 2
  %203 = zext i16 %202 to i32
  %204 = sub nsw i32 %201, %203
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [199 x i8], ptr %4, i64 0, i64 %205
  %207 = load i8, ptr %206, align 1
  %208 = load i16, ptr %3, align 2
  %209 = zext i16 %208 to i64
  %210 = getelementptr inbounds [199 x i8], ptr %4, i64 0, i64 %209
  store i8 %207, ptr %210, align 1
  %211 = load i8, ptr %5, align 1
  %212 = load i16, ptr %2, align 2
  %213 = zext i16 %212 to i32
  %214 = mul nsw i32 %213, 2
  %215 = load i16, ptr %3, align 2
  %216 = zext i16 %215 to i32
  %217 = sub nsw i32 %214, %216
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [199 x i8], ptr %4, i64 0, i64 %218
  store i8 %211, ptr %219, align 1
  br label %220

220:                                              ; preds = %194
  %221 = load i16, ptr %3, align 2
  %222 = zext i16 %221 to i32
  %223 = add nsw i32 %222, 2
  %224 = trunc i32 %223 to i16
  store i16 %224, ptr %3, align 2
  %225 = load i16, ptr %3, align 2
  %226 = zext i16 %225 to i32
  %227 = load i16, ptr %2, align 2
  %228 = zext i16 %227 to i32
  %229 = icmp slt i32 %226, %228
  br i1 %229, label %230, label %585

230:                                              ; preds = %220
  %231 = load i16, ptr %3, align 2
  %232 = zext i16 %231 to i64
  %233 = getelementptr inbounds [199 x i8], ptr %4, i64 0, i64 %232
  %234 = load i8, ptr %233, align 1
  store i8 %234, ptr %5, align 1
  %235 = load i16, ptr %2, align 2
  %236 = zext i16 %235 to i32
  %237 = mul nsw i32 %236, 2
  %238 = load i16, ptr %3, align 2
  %239 = zext i16 %238 to i32
  %240 = sub nsw i32 %237, %239
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [199 x i8], ptr %4, i64 0, i64 %241
  %243 = load i8, ptr %242, align 1
  %244 = load i16, ptr %3, align 2
  %245 = zext i16 %244 to i64
  %246 = getelementptr inbounds [199 x i8], ptr %4, i64 0, i64 %245
  store i8 %243, ptr %246, align 1
  %247 = load i8, ptr %5, align 1
  %248 = load i16, ptr %2, align 2
  %249 = zext i16 %248 to i32
  %250 = mul nsw i32 %249, 2
  %251 = load i16, ptr %3, align 2
  %252 = zext i16 %251 to i32
  %253 = sub nsw i32 %250, %252
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [199 x i8], ptr %4, i64 0, i64 %254
  store i8 %247, ptr %255, align 1
  br label %256

256:                                              ; preds = %230
  %257 = load i16, ptr %3, align 2
  %258 = zext i16 %257 to i32
  %259 = add nsw i32 %258, 2
  %260 = trunc i32 %259 to i16
  store i16 %260, ptr %3, align 2
  %261 = load i16, ptr %3, align 2
  %262 = zext i16 %261 to i32
  %263 = load i16, ptr %2, align 2
  %264 = zext i16 %263 to i32
  %265 = icmp slt i32 %262, %264
  br i1 %265, label %266, label %585

266:                                              ; preds = %256
  %267 = load i16, ptr %3, align 2
  %268 = zext i16 %267 to i64
  %269 = getelementptr inbounds [199 x i8], ptr %4, i64 0, i64 %268
  %270 = load i8, ptr %269, align 1
  store i8 %270, ptr %5, align 1
  %271 = load i16, ptr %2, align 2
  %272 = zext i16 %271 to i32
  %273 = mul nsw i32 %272, 2
  %274 = load i16, ptr %3, align 2
  %275 = zext i16 %274 to i32
  %276 = sub nsw i32 %273, %275
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [199 x i8], ptr %4, i64 0, i64 %277
  %279 = load i8, ptr %278, align 1
  %280 = load i16, ptr %3, align 2
  %281 = zext i16 %280 to i64
  %282 = getelementptr inbounds [199 x i8], ptr %4, i64 0, i64 %281
  store i8 %279, ptr %282, align 1
  %283 = load i8, ptr %5, align 1
  %284 = load i16, ptr %2, align 2
  %285 = zext i16 %284 to i32
  %286 = mul nsw i32 %285, 2
  %287 = load i16, ptr %3, align 2
  %288 = zext i16 %287 to i32
  %289 = sub nsw i32 %286, %288
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [199 x i8], ptr %4, i64 0, i64 %290
  store i8 %283, ptr %291, align 1
  br label %292

292:                                              ; preds = %266
  %293 = load i16, ptr %3, align 2
  %294 = zext i16 %293 to i32
  %295 = add nsw i32 %294, 2
  %296 = trunc i32 %295 to i16
  store i16 %296, ptr %3, align 2
  %297 = load i16, ptr %3, align 2
  %298 = zext i16 %297 to i32
  %299 = load i16, ptr %2, align 2
  %300 = zext i16 %299 to i32
  %301 = icmp slt i32 %298, %300
  br i1 %301, label %302, label %585

302:                                              ; preds = %292
  %303 = load i16, ptr %3, align 2
  %304 = zext i16 %303 to i64
  %305 = getelementptr inbounds [199 x i8], ptr %4, i64 0, i64 %304
  %306 = load i8, ptr %305, align 1
  store i8 %306, ptr %5, align 1
  %307 = load i16, ptr %2, align 2
  %308 = zext i16 %307 to i32
  %309 = mul nsw i32 %308, 2
  %310 = load i16, ptr %3, align 2
  %311 = zext i16 %310 to i32
  %312 = sub nsw i32 %309, %311
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [199 x i8], ptr %4, i64 0, i64 %313
  %315 = load i8, ptr %314, align 1
  %316 = load i16, ptr %3, align 2
  %317 = zext i16 %316 to i64
  %318 = getelementptr inbounds [199 x i8], ptr %4, i64 0, i64 %317
  store i8 %315, ptr %318, align 1
  %319 = load i8, ptr %5, align 1
  %320 = load i16, ptr %2, align 2
  %321 = zext i16 %320 to i32
  %322 = mul nsw i32 %321, 2
  %323 = load i16, ptr %3, align 2
  %324 = zext i16 %323 to i32
  %325 = sub nsw i32 %322, %324
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [199 x i8], ptr %4, i64 0, i64 %326
  store i8 %319, ptr %327, align 1
  br label %328

328:                                              ; preds = %302
  %329 = load i16, ptr %3, align 2
  %330 = zext i16 %329 to i32
  %331 = add nsw i32 %330, 2
  %332 = trunc i32 %331 to i16
  store i16 %332, ptr %3, align 2
  %333 = load i16, ptr %3, align 2
  %334 = zext i16 %333 to i32
  %335 = load i16, ptr %2, align 2
  %336 = zext i16 %335 to i32
  %337 = icmp slt i32 %334, %336
  br i1 %337, label %338, label %585

338:                                              ; preds = %328
  %339 = load i16, ptr %3, align 2
  %340 = zext i16 %339 to i64
  %341 = getelementptr inbounds [199 x i8], ptr %4, i64 0, i64 %340
  %342 = load i8, ptr %341, align 1
  store i8 %342, ptr %5, align 1
  %343 = load i16, ptr %2, align 2
  %344 = zext i16 %343 to i32
  %345 = mul nsw i32 %344, 2
  %346 = load i16, ptr %3, align 2
  %347 = zext i16 %346 to i32
  %348 = sub nsw i32 %345, %347
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [199 x i8], ptr %4, i64 0, i64 %349
  %351 = load i8, ptr %350, align 1
  %352 = load i16, ptr %3, align 2
  %353 = zext i16 %352 to i64
  %354 = getelementptr inbounds [199 x i8], ptr %4, i64 0, i64 %353
  store i8 %351, ptr %354, align 1
  %355 = load i8, ptr %5, align 1
  %356 = load i16, ptr %2, align 2
  %357 = zext i16 %356 to i32
  %358 = mul nsw i32 %357, 2
  %359 = load i16, ptr %3, align 2
  %360 = zext i16 %359 to i32
  %361 = sub nsw i32 %358, %360
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [199 x i8], ptr %4, i64 0, i64 %362
  store i8 %355, ptr %363, align 1
  br label %364

364:                                              ; preds = %338
  %365 = load i16, ptr %3, align 2
  %366 = zext i16 %365 to i32
  %367 = add nsw i32 %366, 2
  %368 = trunc i32 %367 to i16
  store i16 %368, ptr %3, align 2
  %369 = load i16, ptr %3, align 2
  %370 = zext i16 %369 to i32
  %371 = load i16, ptr %2, align 2
  %372 = zext i16 %371 to i32
  %373 = icmp slt i32 %370, %372
  br i1 %373, label %374, label %585

374:                                              ; preds = %364
  %375 = load i16, ptr %3, align 2
  %376 = zext i16 %375 to i64
  %377 = getelementptr inbounds [199 x i8], ptr %4, i64 0, i64 %376
  %378 = load i8, ptr %377, align 1
  store i8 %378, ptr %5, align 1
  %379 = load i16, ptr %2, align 2
  %380 = zext i16 %379 to i32
  %381 = mul nsw i32 %380, 2
  %382 = load i16, ptr %3, align 2
  %383 = zext i16 %382 to i32
  %384 = sub nsw i32 %381, %383
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [199 x i8], ptr %4, i64 0, i64 %385
  %387 = load i8, ptr %386, align 1
  %388 = load i16, ptr %3, align 2
  %389 = zext i16 %388 to i64
  %390 = getelementptr inbounds [199 x i8], ptr %4, i64 0, i64 %389
  store i8 %387, ptr %390, align 1
  %391 = load i8, ptr %5, align 1
  %392 = load i16, ptr %2, align 2
  %393 = zext i16 %392 to i32
  %394 = mul nsw i32 %393, 2
  %395 = load i16, ptr %3, align 2
  %396 = zext i16 %395 to i32
  %397 = sub nsw i32 %394, %396
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [199 x i8], ptr %4, i64 0, i64 %398
  store i8 %391, ptr %399, align 1
  br label %400

400:                                              ; preds = %374
  %401 = load i16, ptr %3, align 2
  %402 = zext i16 %401 to i32
  %403 = add nsw i32 %402, 2
  %404 = trunc i32 %403 to i16
  store i16 %404, ptr %3, align 2
  %405 = load i16, ptr %3, align 2
  %406 = zext i16 %405 to i32
  %407 = load i16, ptr %2, align 2
  %408 = zext i16 %407 to i32
  %409 = icmp slt i32 %406, %408
  br i1 %409, label %410, label %585

410:                                              ; preds = %400
  %411 = load i16, ptr %3, align 2
  %412 = zext i16 %411 to i64
  %413 = getelementptr inbounds [199 x i8], ptr %4, i64 0, i64 %412
  %414 = load i8, ptr %413, align 1
  store i8 %414, ptr %5, align 1
  %415 = load i16, ptr %2, align 2
  %416 = zext i16 %415 to i32
  %417 = mul nsw i32 %416, 2
  %418 = load i16, ptr %3, align 2
  %419 = zext i16 %418 to i32
  %420 = sub nsw i32 %417, %419
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [199 x i8], ptr %4, i64 0, i64 %421
  %423 = load i8, ptr %422, align 1
  %424 = load i16, ptr %3, align 2
  %425 = zext i16 %424 to i64
  %426 = getelementptr inbounds [199 x i8], ptr %4, i64 0, i64 %425
  store i8 %423, ptr %426, align 1
  %427 = load i8, ptr %5, align 1
  %428 = load i16, ptr %2, align 2
  %429 = zext i16 %428 to i32
  %430 = mul nsw i32 %429, 2
  %431 = load i16, ptr %3, align 2
  %432 = zext i16 %431 to i32
  %433 = sub nsw i32 %430, %432
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [199 x i8], ptr %4, i64 0, i64 %434
  store i8 %427, ptr %435, align 1
  br label %436

436:                                              ; preds = %410
  %437 = load i16, ptr %3, align 2
  %438 = zext i16 %437 to i32
  %439 = add nsw i32 %438, 2
  %440 = trunc i32 %439 to i16
  store i16 %440, ptr %3, align 2
  %441 = load i16, ptr %3, align 2
  %442 = zext i16 %441 to i32
  %443 = load i16, ptr %2, align 2
  %444 = zext i16 %443 to i32
  %445 = icmp slt i32 %442, %444
  br i1 %445, label %446, label %585

446:                                              ; preds = %436
  %447 = load i16, ptr %3, align 2
  %448 = zext i16 %447 to i64
  %449 = getelementptr inbounds [199 x i8], ptr %4, i64 0, i64 %448
  %450 = load i8, ptr %449, align 1
  store i8 %450, ptr %5, align 1
  %451 = load i16, ptr %2, align 2
  %452 = zext i16 %451 to i32
  %453 = mul nsw i32 %452, 2
  %454 = load i16, ptr %3, align 2
  %455 = zext i16 %454 to i32
  %456 = sub nsw i32 %453, %455
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [199 x i8], ptr %4, i64 0, i64 %457
  %459 = load i8, ptr %458, align 1
  %460 = load i16, ptr %3, align 2
  %461 = zext i16 %460 to i64
  %462 = getelementptr inbounds [199 x i8], ptr %4, i64 0, i64 %461
  store i8 %459, ptr %462, align 1
  %463 = load i8, ptr %5, align 1
  %464 = load i16, ptr %2, align 2
  %465 = zext i16 %464 to i32
  %466 = mul nsw i32 %465, 2
  %467 = load i16, ptr %3, align 2
  %468 = zext i16 %467 to i32
  %469 = sub nsw i32 %466, %468
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [199 x i8], ptr %4, i64 0, i64 %470
  store i8 %463, ptr %471, align 1
  br label %472

472:                                              ; preds = %446
  %473 = load i16, ptr %3, align 2
  %474 = zext i16 %473 to i32
  %475 = add nsw i32 %474, 2
  %476 = trunc i32 %475 to i16
  store i16 %476, ptr %3, align 2
  %477 = load i16, ptr %3, align 2
  %478 = zext i16 %477 to i32
  %479 = load i16, ptr %2, align 2
  %480 = zext i16 %479 to i32
  %481 = icmp slt i32 %478, %480
  br i1 %481, label %482, label %585

482:                                              ; preds = %472
  %483 = load i16, ptr %3, align 2
  %484 = zext i16 %483 to i64
  %485 = getelementptr inbounds [199 x i8], ptr %4, i64 0, i64 %484
  %486 = load i8, ptr %485, align 1
  store i8 %486, ptr %5, align 1
  %487 = load i16, ptr %2, align 2
  %488 = zext i16 %487 to i32
  %489 = mul nsw i32 %488, 2
  %490 = load i16, ptr %3, align 2
  %491 = zext i16 %490 to i32
  %492 = sub nsw i32 %489, %491
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [199 x i8], ptr %4, i64 0, i64 %493
  %495 = load i8, ptr %494, align 1
  %496 = load i16, ptr %3, align 2
  %497 = zext i16 %496 to i64
  %498 = getelementptr inbounds [199 x i8], ptr %4, i64 0, i64 %497
  store i8 %495, ptr %498, align 1
  %499 = load i8, ptr %5, align 1
  %500 = load i16, ptr %2, align 2
  %501 = zext i16 %500 to i32
  %502 = mul nsw i32 %501, 2
  %503 = load i16, ptr %3, align 2
  %504 = zext i16 %503 to i32
  %505 = sub nsw i32 %502, %504
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [199 x i8], ptr %4, i64 0, i64 %506
  store i8 %499, ptr %507, align 1
  br label %508

508:                                              ; preds = %482
  %509 = load i16, ptr %3, align 2
  %510 = zext i16 %509 to i32
  %511 = add nsw i32 %510, 2
  %512 = trunc i32 %511 to i16
  store i16 %512, ptr %3, align 2
  %513 = load i16, ptr %3, align 2
  %514 = zext i16 %513 to i32
  %515 = load i16, ptr %2, align 2
  %516 = zext i16 %515 to i32
  %517 = icmp slt i32 %514, %516
  br i1 %517, label %518, label %585

518:                                              ; preds = %508
  %519 = load i16, ptr %3, align 2
  %520 = zext i16 %519 to i64
  %521 = getelementptr inbounds [199 x i8], ptr %4, i64 0, i64 %520
  %522 = load i8, ptr %521, align 1
  store i8 %522, ptr %5, align 1
  %523 = load i16, ptr %2, align 2
  %524 = zext i16 %523 to i32
  %525 = mul nsw i32 %524, 2
  %526 = load i16, ptr %3, align 2
  %527 = zext i16 %526 to i32
  %528 = sub nsw i32 %525, %527
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [199 x i8], ptr %4, i64 0, i64 %529
  %531 = load i8, ptr %530, align 1
  %532 = load i16, ptr %3, align 2
  %533 = zext i16 %532 to i64
  %534 = getelementptr inbounds [199 x i8], ptr %4, i64 0, i64 %533
  store i8 %531, ptr %534, align 1
  %535 = load i8, ptr %5, align 1
  %536 = load i16, ptr %2, align 2
  %537 = zext i16 %536 to i32
  %538 = mul nsw i32 %537, 2
  %539 = load i16, ptr %3, align 2
  %540 = zext i16 %539 to i32
  %541 = sub nsw i32 %538, %540
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [199 x i8], ptr %4, i64 0, i64 %542
  store i8 %535, ptr %543, align 1
  br label %544

544:                                              ; preds = %518
  %545 = load i16, ptr %3, align 2
  %546 = zext i16 %545 to i32
  %547 = add nsw i32 %546, 2
  %548 = trunc i32 %547 to i16
  store i16 %548, ptr %3, align 2
  %549 = load i16, ptr %3, align 2
  %550 = zext i16 %549 to i32
  %551 = load i16, ptr %2, align 2
  %552 = zext i16 %551 to i32
  %553 = icmp slt i32 %550, %552
  br i1 %553, label %554, label %585

554:                                              ; preds = %544
  %555 = load i16, ptr %3, align 2
  %556 = zext i16 %555 to i64
  %557 = getelementptr inbounds [199 x i8], ptr %4, i64 0, i64 %556
  %558 = load i8, ptr %557, align 1
  store i8 %558, ptr %5, align 1
  %559 = load i16, ptr %2, align 2
  %560 = zext i16 %559 to i32
  %561 = mul nsw i32 %560, 2
  %562 = load i16, ptr %3, align 2
  %563 = zext i16 %562 to i32
  %564 = sub nsw i32 %561, %563
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [199 x i8], ptr %4, i64 0, i64 %565
  %567 = load i8, ptr %566, align 1
  %568 = load i16, ptr %3, align 2
  %569 = zext i16 %568 to i64
  %570 = getelementptr inbounds [199 x i8], ptr %4, i64 0, i64 %569
  store i8 %567, ptr %570, align 1
  %571 = load i8, ptr %5, align 1
  %572 = load i16, ptr %2, align 2
  %573 = zext i16 %572 to i32
  %574 = mul nsw i32 %573, 2
  %575 = load i16, ptr %3, align 2
  %576 = zext i16 %575 to i32
  %577 = sub nsw i32 %574, %576
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [199 x i8], ptr %4, i64 0, i64 %578
  store i8 %571, ptr %579, align 1
  br label %580

580:                                              ; preds = %554
  %581 = load i16, ptr %3, align 2
  %582 = zext i16 %581 to i32
  %583 = add nsw i32 %582, 2
  %584 = trunc i32 %583 to i16
  store i16 %584, ptr %3, align 2
  br label %8, !llvm.loop !6

585:                                              ; preds = %544, %508, %472, %436, %400, %364, %328, %292, %256, %220, %184, %148, %112, %76, %40, %8
  store i16 0, ptr %3, align 2
  br label %586

586:                                              ; preds = %600, %585
  %587 = load i16, ptr %3, align 2
  %588 = zext i16 %587 to i32
  %589 = load i16, ptr %2, align 2
  %590 = zext i16 %589 to i32
  %591 = mul nsw i32 %590, 2
  %592 = icmp slt i32 %588, %591
  br i1 %592, label %593, label %603

593:                                              ; preds = %586
  %594 = load i16, ptr %3, align 2
  %595 = zext i16 %594 to i64
  %596 = getelementptr inbounds [199 x i8], ptr %4, i64 0, i64 %595
  %597 = load i8, ptr %596, align 1
  %598 = zext i8 %597 to i32
  %599 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %598)
  br label %600

600:                                              ; preds = %593
  %601 = load i16, ptr %3, align 2
  %602 = add i16 %601, 1
  store i16 %602, ptr %3, align 2
  br label %586, !llvm.loop !8

603:                                              ; preds = %586
  %604 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
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
