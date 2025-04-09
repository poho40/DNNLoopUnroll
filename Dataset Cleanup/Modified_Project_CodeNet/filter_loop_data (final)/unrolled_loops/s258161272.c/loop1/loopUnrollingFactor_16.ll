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

586:                                              ; preds = %840, %585
  %587 = load i16, ptr %3, align 2
  %588 = zext i16 %587 to i32
  %589 = load i16, ptr %2, align 2
  %590 = zext i16 %589 to i32
  %591 = mul nsw i32 %590, 2
  %592 = icmp slt i32 %588, %591
  br i1 %592, label %593, label %843

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
  %603 = load i16, ptr %3, align 2
  %604 = zext i16 %603 to i32
  %605 = load i16, ptr %2, align 2
  %606 = zext i16 %605 to i32
  %607 = mul nsw i32 %606, 2
  %608 = icmp slt i32 %604, %607
  br i1 %608, label %609, label %843

609:                                              ; preds = %600
  %610 = load i16, ptr %3, align 2
  %611 = zext i16 %610 to i64
  %612 = getelementptr inbounds [199 x i8], ptr %4, i64 0, i64 %611
  %613 = load i8, ptr %612, align 1
  %614 = zext i8 %613 to i32
  %615 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %614)
  br label %616

616:                                              ; preds = %609
  %617 = load i16, ptr %3, align 2
  %618 = add i16 %617, 1
  store i16 %618, ptr %3, align 2
  %619 = load i16, ptr %3, align 2
  %620 = zext i16 %619 to i32
  %621 = load i16, ptr %2, align 2
  %622 = zext i16 %621 to i32
  %623 = mul nsw i32 %622, 2
  %624 = icmp slt i32 %620, %623
  br i1 %624, label %625, label %843

625:                                              ; preds = %616
  %626 = load i16, ptr %3, align 2
  %627 = zext i16 %626 to i64
  %628 = getelementptr inbounds [199 x i8], ptr %4, i64 0, i64 %627
  %629 = load i8, ptr %628, align 1
  %630 = zext i8 %629 to i32
  %631 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %630)
  br label %632

632:                                              ; preds = %625
  %633 = load i16, ptr %3, align 2
  %634 = add i16 %633, 1
  store i16 %634, ptr %3, align 2
  %635 = load i16, ptr %3, align 2
  %636 = zext i16 %635 to i32
  %637 = load i16, ptr %2, align 2
  %638 = zext i16 %637 to i32
  %639 = mul nsw i32 %638, 2
  %640 = icmp slt i32 %636, %639
  br i1 %640, label %641, label %843

641:                                              ; preds = %632
  %642 = load i16, ptr %3, align 2
  %643 = zext i16 %642 to i64
  %644 = getelementptr inbounds [199 x i8], ptr %4, i64 0, i64 %643
  %645 = load i8, ptr %644, align 1
  %646 = zext i8 %645 to i32
  %647 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %646)
  br label %648

648:                                              ; preds = %641
  %649 = load i16, ptr %3, align 2
  %650 = add i16 %649, 1
  store i16 %650, ptr %3, align 2
  %651 = load i16, ptr %3, align 2
  %652 = zext i16 %651 to i32
  %653 = load i16, ptr %2, align 2
  %654 = zext i16 %653 to i32
  %655 = mul nsw i32 %654, 2
  %656 = icmp slt i32 %652, %655
  br i1 %656, label %657, label %843

657:                                              ; preds = %648
  %658 = load i16, ptr %3, align 2
  %659 = zext i16 %658 to i64
  %660 = getelementptr inbounds [199 x i8], ptr %4, i64 0, i64 %659
  %661 = load i8, ptr %660, align 1
  %662 = zext i8 %661 to i32
  %663 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %662)
  br label %664

664:                                              ; preds = %657
  %665 = load i16, ptr %3, align 2
  %666 = add i16 %665, 1
  store i16 %666, ptr %3, align 2
  %667 = load i16, ptr %3, align 2
  %668 = zext i16 %667 to i32
  %669 = load i16, ptr %2, align 2
  %670 = zext i16 %669 to i32
  %671 = mul nsw i32 %670, 2
  %672 = icmp slt i32 %668, %671
  br i1 %672, label %673, label %843

673:                                              ; preds = %664
  %674 = load i16, ptr %3, align 2
  %675 = zext i16 %674 to i64
  %676 = getelementptr inbounds [199 x i8], ptr %4, i64 0, i64 %675
  %677 = load i8, ptr %676, align 1
  %678 = zext i8 %677 to i32
  %679 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %678)
  br label %680

680:                                              ; preds = %673
  %681 = load i16, ptr %3, align 2
  %682 = add i16 %681, 1
  store i16 %682, ptr %3, align 2
  %683 = load i16, ptr %3, align 2
  %684 = zext i16 %683 to i32
  %685 = load i16, ptr %2, align 2
  %686 = zext i16 %685 to i32
  %687 = mul nsw i32 %686, 2
  %688 = icmp slt i32 %684, %687
  br i1 %688, label %689, label %843

689:                                              ; preds = %680
  %690 = load i16, ptr %3, align 2
  %691 = zext i16 %690 to i64
  %692 = getelementptr inbounds [199 x i8], ptr %4, i64 0, i64 %691
  %693 = load i8, ptr %692, align 1
  %694 = zext i8 %693 to i32
  %695 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %694)
  br label %696

696:                                              ; preds = %689
  %697 = load i16, ptr %3, align 2
  %698 = add i16 %697, 1
  store i16 %698, ptr %3, align 2
  %699 = load i16, ptr %3, align 2
  %700 = zext i16 %699 to i32
  %701 = load i16, ptr %2, align 2
  %702 = zext i16 %701 to i32
  %703 = mul nsw i32 %702, 2
  %704 = icmp slt i32 %700, %703
  br i1 %704, label %705, label %843

705:                                              ; preds = %696
  %706 = load i16, ptr %3, align 2
  %707 = zext i16 %706 to i64
  %708 = getelementptr inbounds [199 x i8], ptr %4, i64 0, i64 %707
  %709 = load i8, ptr %708, align 1
  %710 = zext i8 %709 to i32
  %711 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %710)
  br label %712

712:                                              ; preds = %705
  %713 = load i16, ptr %3, align 2
  %714 = add i16 %713, 1
  store i16 %714, ptr %3, align 2
  %715 = load i16, ptr %3, align 2
  %716 = zext i16 %715 to i32
  %717 = load i16, ptr %2, align 2
  %718 = zext i16 %717 to i32
  %719 = mul nsw i32 %718, 2
  %720 = icmp slt i32 %716, %719
  br i1 %720, label %721, label %843

721:                                              ; preds = %712
  %722 = load i16, ptr %3, align 2
  %723 = zext i16 %722 to i64
  %724 = getelementptr inbounds [199 x i8], ptr %4, i64 0, i64 %723
  %725 = load i8, ptr %724, align 1
  %726 = zext i8 %725 to i32
  %727 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %726)
  br label %728

728:                                              ; preds = %721
  %729 = load i16, ptr %3, align 2
  %730 = add i16 %729, 1
  store i16 %730, ptr %3, align 2
  %731 = load i16, ptr %3, align 2
  %732 = zext i16 %731 to i32
  %733 = load i16, ptr %2, align 2
  %734 = zext i16 %733 to i32
  %735 = mul nsw i32 %734, 2
  %736 = icmp slt i32 %732, %735
  br i1 %736, label %737, label %843

737:                                              ; preds = %728
  %738 = load i16, ptr %3, align 2
  %739 = zext i16 %738 to i64
  %740 = getelementptr inbounds [199 x i8], ptr %4, i64 0, i64 %739
  %741 = load i8, ptr %740, align 1
  %742 = zext i8 %741 to i32
  %743 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %742)
  br label %744

744:                                              ; preds = %737
  %745 = load i16, ptr %3, align 2
  %746 = add i16 %745, 1
  store i16 %746, ptr %3, align 2
  %747 = load i16, ptr %3, align 2
  %748 = zext i16 %747 to i32
  %749 = load i16, ptr %2, align 2
  %750 = zext i16 %749 to i32
  %751 = mul nsw i32 %750, 2
  %752 = icmp slt i32 %748, %751
  br i1 %752, label %753, label %843

753:                                              ; preds = %744
  %754 = load i16, ptr %3, align 2
  %755 = zext i16 %754 to i64
  %756 = getelementptr inbounds [199 x i8], ptr %4, i64 0, i64 %755
  %757 = load i8, ptr %756, align 1
  %758 = zext i8 %757 to i32
  %759 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %758)
  br label %760

760:                                              ; preds = %753
  %761 = load i16, ptr %3, align 2
  %762 = add i16 %761, 1
  store i16 %762, ptr %3, align 2
  %763 = load i16, ptr %3, align 2
  %764 = zext i16 %763 to i32
  %765 = load i16, ptr %2, align 2
  %766 = zext i16 %765 to i32
  %767 = mul nsw i32 %766, 2
  %768 = icmp slt i32 %764, %767
  br i1 %768, label %769, label %843

769:                                              ; preds = %760
  %770 = load i16, ptr %3, align 2
  %771 = zext i16 %770 to i64
  %772 = getelementptr inbounds [199 x i8], ptr %4, i64 0, i64 %771
  %773 = load i8, ptr %772, align 1
  %774 = zext i8 %773 to i32
  %775 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %774)
  br label %776

776:                                              ; preds = %769
  %777 = load i16, ptr %3, align 2
  %778 = add i16 %777, 1
  store i16 %778, ptr %3, align 2
  %779 = load i16, ptr %3, align 2
  %780 = zext i16 %779 to i32
  %781 = load i16, ptr %2, align 2
  %782 = zext i16 %781 to i32
  %783 = mul nsw i32 %782, 2
  %784 = icmp slt i32 %780, %783
  br i1 %784, label %785, label %843

785:                                              ; preds = %776
  %786 = load i16, ptr %3, align 2
  %787 = zext i16 %786 to i64
  %788 = getelementptr inbounds [199 x i8], ptr %4, i64 0, i64 %787
  %789 = load i8, ptr %788, align 1
  %790 = zext i8 %789 to i32
  %791 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %790)
  br label %792

792:                                              ; preds = %785
  %793 = load i16, ptr %3, align 2
  %794 = add i16 %793, 1
  store i16 %794, ptr %3, align 2
  %795 = load i16, ptr %3, align 2
  %796 = zext i16 %795 to i32
  %797 = load i16, ptr %2, align 2
  %798 = zext i16 %797 to i32
  %799 = mul nsw i32 %798, 2
  %800 = icmp slt i32 %796, %799
  br i1 %800, label %801, label %843

801:                                              ; preds = %792
  %802 = load i16, ptr %3, align 2
  %803 = zext i16 %802 to i64
  %804 = getelementptr inbounds [199 x i8], ptr %4, i64 0, i64 %803
  %805 = load i8, ptr %804, align 1
  %806 = zext i8 %805 to i32
  %807 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %806)
  br label %808

808:                                              ; preds = %801
  %809 = load i16, ptr %3, align 2
  %810 = add i16 %809, 1
  store i16 %810, ptr %3, align 2
  %811 = load i16, ptr %3, align 2
  %812 = zext i16 %811 to i32
  %813 = load i16, ptr %2, align 2
  %814 = zext i16 %813 to i32
  %815 = mul nsw i32 %814, 2
  %816 = icmp slt i32 %812, %815
  br i1 %816, label %817, label %843

817:                                              ; preds = %808
  %818 = load i16, ptr %3, align 2
  %819 = zext i16 %818 to i64
  %820 = getelementptr inbounds [199 x i8], ptr %4, i64 0, i64 %819
  %821 = load i8, ptr %820, align 1
  %822 = zext i8 %821 to i32
  %823 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %822)
  br label %824

824:                                              ; preds = %817
  %825 = load i16, ptr %3, align 2
  %826 = add i16 %825, 1
  store i16 %826, ptr %3, align 2
  %827 = load i16, ptr %3, align 2
  %828 = zext i16 %827 to i32
  %829 = load i16, ptr %2, align 2
  %830 = zext i16 %829 to i32
  %831 = mul nsw i32 %830, 2
  %832 = icmp slt i32 %828, %831
  br i1 %832, label %833, label %843

833:                                              ; preds = %824
  %834 = load i16, ptr %3, align 2
  %835 = zext i16 %834 to i64
  %836 = getelementptr inbounds [199 x i8], ptr %4, i64 0, i64 %835
  %837 = load i8, ptr %836, align 1
  %838 = zext i8 %837 to i32
  %839 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %838)
  br label %840

840:                                              ; preds = %833
  %841 = load i16, ptr %3, align 2
  %842 = add i16 %841, 1
  store i16 %842, ptr %3, align 2
  br label %586, !llvm.loop !8

843:                                              ; preds = %824, %808, %792, %776, %760, %744, %728, %712, %696, %680, %664, %648, %632, %616, %600, %586
  %844 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
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
