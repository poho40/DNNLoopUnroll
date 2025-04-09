; ModuleID = 's902531840.ls.bc'
source_filename = "s902531840.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @quick_sort(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr %6, align 4
  %15 = call i32 @partition(ptr noundef %12, i32 noundef %13, i32 noundef %14)
  store i32 %15, ptr %7, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr %7, align 4
  call void @quick_sort(ptr noundef %16, i32 noundef %17, i32 noundef %18)
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %7, align 4
  %21 = add nsw i32 %20, 1
  %22 = load i32, ptr %6, align 4
  call void @quick_sort(ptr noundef %19, i32 noundef %21, i32 noundef %22)
  br label %23

23:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @partition(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %11, i64 %13
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %7, align 4
  %16 = load i32, ptr %5, align 4
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %6, align 4
  store i32 %17, ptr %10, align 4
  br label %18

18:                                               ; preds = %566, %3
  br label %19

19:                                               ; preds = %97, %18
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr %7, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %100

27:                                               ; preds = %19
  %28 = load i32, ptr %9, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %7, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %100

37:                                               ; preds = %27
  %38 = load i32, ptr %9, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %9, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr %7, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %100

47:                                               ; preds = %37
  %48 = load i32, ptr %9, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = load i32, ptr %7, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %100

57:                                               ; preds = %47
  %58 = load i32, ptr %9, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %9, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = load i32, ptr %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr %7, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %100

67:                                               ; preds = %57
  %68 = load i32, ptr %9, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %9, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = load i32, ptr %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = load i32, ptr %7, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %100

77:                                               ; preds = %67
  %78 = load i32, ptr %9, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %9, align 4
  %80 = load ptr, ptr %4, align 8
  %81 = load i32, ptr %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = load i32, ptr %7, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %100

87:                                               ; preds = %77
  %88 = load i32, ptr %9, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %9, align 4
  %90 = load ptr, ptr %4, align 8
  %91 = load i32, ptr %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = load i32, ptr %7, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %100

97:                                               ; preds = %87
  %98 = load i32, ptr %9, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %9, align 4
  br label %19, !llvm.loop !6

100:                                              ; preds = %87, %77, %67, %57, %47, %37, %27, %19
  br label %101

101:                                              ; preds = %179, %100
  %102 = load i32, ptr %7, align 4
  %103 = load ptr, ptr %4, align 8
  %104 = load i32, ptr %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = icmp slt i32 %102, %107
  br i1 %108, label %109, label %182

109:                                              ; preds = %101
  %110 = load i32, ptr %10, align 4
  %111 = add nsw i32 %110, -1
  store i32 %111, ptr %10, align 4
  %112 = load i32, ptr %7, align 4
  %113 = load ptr, ptr %4, align 8
  %114 = load i32, ptr %10, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %113, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = icmp slt i32 %112, %117
  br i1 %118, label %119, label %182

119:                                              ; preds = %109
  %120 = load i32, ptr %10, align 4
  %121 = add nsw i32 %120, -1
  store i32 %121, ptr %10, align 4
  %122 = load i32, ptr %7, align 4
  %123 = load ptr, ptr %4, align 8
  %124 = load i32, ptr %10, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %123, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = icmp slt i32 %122, %127
  br i1 %128, label %129, label %182

129:                                              ; preds = %119
  %130 = load i32, ptr %10, align 4
  %131 = add nsw i32 %130, -1
  store i32 %131, ptr %10, align 4
  %132 = load i32, ptr %7, align 4
  %133 = load ptr, ptr %4, align 8
  %134 = load i32, ptr %10, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %133, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = icmp slt i32 %132, %137
  br i1 %138, label %139, label %182

139:                                              ; preds = %129
  %140 = load i32, ptr %10, align 4
  %141 = add nsw i32 %140, -1
  store i32 %141, ptr %10, align 4
  %142 = load i32, ptr %7, align 4
  %143 = load ptr, ptr %4, align 8
  %144 = load i32, ptr %10, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %143, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = icmp slt i32 %142, %147
  br i1 %148, label %149, label %182

149:                                              ; preds = %139
  %150 = load i32, ptr %10, align 4
  %151 = add nsw i32 %150, -1
  store i32 %151, ptr %10, align 4
  %152 = load i32, ptr %7, align 4
  %153 = load ptr, ptr %4, align 8
  %154 = load i32, ptr %10, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, ptr %153, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = icmp slt i32 %152, %157
  br i1 %158, label %159, label %182

159:                                              ; preds = %149
  %160 = load i32, ptr %10, align 4
  %161 = add nsw i32 %160, -1
  store i32 %161, ptr %10, align 4
  %162 = load i32, ptr %7, align 4
  %163 = load ptr, ptr %4, align 8
  %164 = load i32, ptr %10, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %163, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = icmp slt i32 %162, %167
  br i1 %168, label %169, label %182

169:                                              ; preds = %159
  %170 = load i32, ptr %10, align 4
  %171 = add nsw i32 %170, -1
  store i32 %171, ptr %10, align 4
  %172 = load i32, ptr %7, align 4
  %173 = load ptr, ptr %4, align 8
  %174 = load i32, ptr %10, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %173, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = icmp slt i32 %172, %177
  br i1 %178, label %179, label %182

179:                                              ; preds = %169
  %180 = load i32, ptr %10, align 4
  %181 = add nsw i32 %180, -1
  store i32 %181, ptr %10, align 4
  br label %101, !llvm.loop !8

182:                                              ; preds = %169, %159, %149, %139, %129, %119, %109, %101
  %183 = load i32, ptr %9, align 4
  %184 = load i32, ptr %10, align 4
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %206

186:                                              ; preds = %182
  %187 = load ptr, ptr %4, align 8
  %188 = load i32, ptr %9, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, ptr %187, i64 %189
  %191 = load i32, ptr %190, align 4
  store i32 %191, ptr %8, align 4
  %192 = load ptr, ptr %4, align 8
  %193 = load i32, ptr %10, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, ptr %192, i64 %194
  %196 = load i32, ptr %195, align 4
  %197 = load ptr, ptr %4, align 8
  %198 = load i32, ptr %9, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %197, i64 %199
  store i32 %196, ptr %200, align 4
  %201 = load i32, ptr %8, align 4
  %202 = load ptr, ptr %4, align 8
  %203 = load i32, ptr %10, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, ptr %202, i64 %204
  store i32 %201, ptr %205, align 4
  br label %208

206:                                              ; preds = %542, %490, %438, %386, %334, %282, %230, %182
  %207 = load i32, ptr %10, align 4
  ret i32 %207

208:                                              ; preds = %186
  %209 = load i32, ptr %9, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %9, align 4
  %211 = load i32, ptr %10, align 4
  %212 = add nsw i32 %211, -1
  store i32 %212, ptr %10, align 4
  br label %213

213:                                              ; preds = %262, %208
  %214 = load ptr, ptr %4, align 8
  %215 = load i32, ptr %9, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, ptr %214, i64 %216
  %218 = load i32, ptr %217, align 4
  %219 = load i32, ptr %7, align 4
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %262, label %221

221:                                              ; preds = %213
  br label %222

222:                                              ; preds = %259, %221
  %223 = load i32, ptr %7, align 4
  %224 = load ptr, ptr %4, align 8
  %225 = load i32, ptr %10, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, ptr %224, i64 %226
  %228 = load i32, ptr %227, align 4
  %229 = icmp slt i32 %223, %228
  br i1 %229, label %259, label %230

230:                                              ; preds = %222
  %231 = load i32, ptr %9, align 4
  %232 = load i32, ptr %10, align 4
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %234, label %206

234:                                              ; preds = %230
  %235 = load ptr, ptr %4, align 8
  %236 = load i32, ptr %9, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, ptr %235, i64 %237
  %239 = load i32, ptr %238, align 4
  store i32 %239, ptr %8, align 4
  %240 = load ptr, ptr %4, align 8
  %241 = load i32, ptr %10, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, ptr %240, i64 %242
  %244 = load i32, ptr %243, align 4
  %245 = load ptr, ptr %4, align 8
  %246 = load i32, ptr %9, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, ptr %245, i64 %247
  store i32 %244, ptr %248, align 4
  %249 = load i32, ptr %8, align 4
  %250 = load ptr, ptr %4, align 8
  %251 = load i32, ptr %10, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, ptr %250, i64 %252
  store i32 %249, ptr %253, align 4
  br label %254

254:                                              ; preds = %234
  %255 = load i32, ptr %9, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %9, align 4
  %257 = load i32, ptr %10, align 4
  %258 = add nsw i32 %257, -1
  store i32 %258, ptr %10, align 4
  br label %265

259:                                              ; preds = %222
  %260 = load i32, ptr %10, align 4
  %261 = add nsw i32 %260, -1
  store i32 %261, ptr %10, align 4
  br label %222, !llvm.loop !8

262:                                              ; preds = %213
  %263 = load i32, ptr %9, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %9, align 4
  br label %213, !llvm.loop !6

265:                                              ; preds = %314, %254
  %266 = load ptr, ptr %4, align 8
  %267 = load i32, ptr %9, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, ptr %266, i64 %268
  %270 = load i32, ptr %269, align 4
  %271 = load i32, ptr %7, align 4
  %272 = icmp slt i32 %270, %271
  br i1 %272, label %314, label %273

273:                                              ; preds = %265
  br label %274

274:                                              ; preds = %311, %273
  %275 = load i32, ptr %7, align 4
  %276 = load ptr, ptr %4, align 8
  %277 = load i32, ptr %10, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, ptr %276, i64 %278
  %280 = load i32, ptr %279, align 4
  %281 = icmp slt i32 %275, %280
  br i1 %281, label %311, label %282

282:                                              ; preds = %274
  %283 = load i32, ptr %9, align 4
  %284 = load i32, ptr %10, align 4
  %285 = icmp slt i32 %283, %284
  br i1 %285, label %286, label %206

286:                                              ; preds = %282
  %287 = load ptr, ptr %4, align 8
  %288 = load i32, ptr %9, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i32, ptr %287, i64 %289
  %291 = load i32, ptr %290, align 4
  store i32 %291, ptr %8, align 4
  %292 = load ptr, ptr %4, align 8
  %293 = load i32, ptr %10, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i32, ptr %292, i64 %294
  %296 = load i32, ptr %295, align 4
  %297 = load ptr, ptr %4, align 8
  %298 = load i32, ptr %9, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i32, ptr %297, i64 %299
  store i32 %296, ptr %300, align 4
  %301 = load i32, ptr %8, align 4
  %302 = load ptr, ptr %4, align 8
  %303 = load i32, ptr %10, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i32, ptr %302, i64 %304
  store i32 %301, ptr %305, align 4
  br label %306

306:                                              ; preds = %286
  %307 = load i32, ptr %9, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %9, align 4
  %309 = load i32, ptr %10, align 4
  %310 = add nsw i32 %309, -1
  store i32 %310, ptr %10, align 4
  br label %317

311:                                              ; preds = %274
  %312 = load i32, ptr %10, align 4
  %313 = add nsw i32 %312, -1
  store i32 %313, ptr %10, align 4
  br label %274, !llvm.loop !8

314:                                              ; preds = %265
  %315 = load i32, ptr %9, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %9, align 4
  br label %265, !llvm.loop !6

317:                                              ; preds = %366, %306
  %318 = load ptr, ptr %4, align 8
  %319 = load i32, ptr %9, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i32, ptr %318, i64 %320
  %322 = load i32, ptr %321, align 4
  %323 = load i32, ptr %7, align 4
  %324 = icmp slt i32 %322, %323
  br i1 %324, label %366, label %325

325:                                              ; preds = %317
  br label %326

326:                                              ; preds = %363, %325
  %327 = load i32, ptr %7, align 4
  %328 = load ptr, ptr %4, align 8
  %329 = load i32, ptr %10, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i32, ptr %328, i64 %330
  %332 = load i32, ptr %331, align 4
  %333 = icmp slt i32 %327, %332
  br i1 %333, label %363, label %334

334:                                              ; preds = %326
  %335 = load i32, ptr %9, align 4
  %336 = load i32, ptr %10, align 4
  %337 = icmp slt i32 %335, %336
  br i1 %337, label %338, label %206

338:                                              ; preds = %334
  %339 = load ptr, ptr %4, align 8
  %340 = load i32, ptr %9, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i32, ptr %339, i64 %341
  %343 = load i32, ptr %342, align 4
  store i32 %343, ptr %8, align 4
  %344 = load ptr, ptr %4, align 8
  %345 = load i32, ptr %10, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i32, ptr %344, i64 %346
  %348 = load i32, ptr %347, align 4
  %349 = load ptr, ptr %4, align 8
  %350 = load i32, ptr %9, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i32, ptr %349, i64 %351
  store i32 %348, ptr %352, align 4
  %353 = load i32, ptr %8, align 4
  %354 = load ptr, ptr %4, align 8
  %355 = load i32, ptr %10, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i32, ptr %354, i64 %356
  store i32 %353, ptr %357, align 4
  br label %358

358:                                              ; preds = %338
  %359 = load i32, ptr %9, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %9, align 4
  %361 = load i32, ptr %10, align 4
  %362 = add nsw i32 %361, -1
  store i32 %362, ptr %10, align 4
  br label %369

363:                                              ; preds = %326
  %364 = load i32, ptr %10, align 4
  %365 = add nsw i32 %364, -1
  store i32 %365, ptr %10, align 4
  br label %326, !llvm.loop !8

366:                                              ; preds = %317
  %367 = load i32, ptr %9, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %9, align 4
  br label %317, !llvm.loop !6

369:                                              ; preds = %418, %358
  %370 = load ptr, ptr %4, align 8
  %371 = load i32, ptr %9, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i32, ptr %370, i64 %372
  %374 = load i32, ptr %373, align 4
  %375 = load i32, ptr %7, align 4
  %376 = icmp slt i32 %374, %375
  br i1 %376, label %418, label %377

377:                                              ; preds = %369
  br label %378

378:                                              ; preds = %415, %377
  %379 = load i32, ptr %7, align 4
  %380 = load ptr, ptr %4, align 8
  %381 = load i32, ptr %10, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i32, ptr %380, i64 %382
  %384 = load i32, ptr %383, align 4
  %385 = icmp slt i32 %379, %384
  br i1 %385, label %415, label %386

386:                                              ; preds = %378
  %387 = load i32, ptr %9, align 4
  %388 = load i32, ptr %10, align 4
  %389 = icmp slt i32 %387, %388
  br i1 %389, label %390, label %206

390:                                              ; preds = %386
  %391 = load ptr, ptr %4, align 8
  %392 = load i32, ptr %9, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i32, ptr %391, i64 %393
  %395 = load i32, ptr %394, align 4
  store i32 %395, ptr %8, align 4
  %396 = load ptr, ptr %4, align 8
  %397 = load i32, ptr %10, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i32, ptr %396, i64 %398
  %400 = load i32, ptr %399, align 4
  %401 = load ptr, ptr %4, align 8
  %402 = load i32, ptr %9, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i32, ptr %401, i64 %403
  store i32 %400, ptr %404, align 4
  %405 = load i32, ptr %8, align 4
  %406 = load ptr, ptr %4, align 8
  %407 = load i32, ptr %10, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds i32, ptr %406, i64 %408
  store i32 %405, ptr %409, align 4
  br label %410

410:                                              ; preds = %390
  %411 = load i32, ptr %9, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, ptr %9, align 4
  %413 = load i32, ptr %10, align 4
  %414 = add nsw i32 %413, -1
  store i32 %414, ptr %10, align 4
  br label %421

415:                                              ; preds = %378
  %416 = load i32, ptr %10, align 4
  %417 = add nsw i32 %416, -1
  store i32 %417, ptr %10, align 4
  br label %378, !llvm.loop !8

418:                                              ; preds = %369
  %419 = load i32, ptr %9, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, ptr %9, align 4
  br label %369, !llvm.loop !6

421:                                              ; preds = %470, %410
  %422 = load ptr, ptr %4, align 8
  %423 = load i32, ptr %9, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i32, ptr %422, i64 %424
  %426 = load i32, ptr %425, align 4
  %427 = load i32, ptr %7, align 4
  %428 = icmp slt i32 %426, %427
  br i1 %428, label %470, label %429

429:                                              ; preds = %421
  br label %430

430:                                              ; preds = %467, %429
  %431 = load i32, ptr %7, align 4
  %432 = load ptr, ptr %4, align 8
  %433 = load i32, ptr %10, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds i32, ptr %432, i64 %434
  %436 = load i32, ptr %435, align 4
  %437 = icmp slt i32 %431, %436
  br i1 %437, label %467, label %438

438:                                              ; preds = %430
  %439 = load i32, ptr %9, align 4
  %440 = load i32, ptr %10, align 4
  %441 = icmp slt i32 %439, %440
  br i1 %441, label %442, label %206

442:                                              ; preds = %438
  %443 = load ptr, ptr %4, align 8
  %444 = load i32, ptr %9, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds i32, ptr %443, i64 %445
  %447 = load i32, ptr %446, align 4
  store i32 %447, ptr %8, align 4
  %448 = load ptr, ptr %4, align 8
  %449 = load i32, ptr %10, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i32, ptr %448, i64 %450
  %452 = load i32, ptr %451, align 4
  %453 = load ptr, ptr %4, align 8
  %454 = load i32, ptr %9, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i32, ptr %453, i64 %455
  store i32 %452, ptr %456, align 4
  %457 = load i32, ptr %8, align 4
  %458 = load ptr, ptr %4, align 8
  %459 = load i32, ptr %10, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i32, ptr %458, i64 %460
  store i32 %457, ptr %461, align 4
  br label %462

462:                                              ; preds = %442
  %463 = load i32, ptr %9, align 4
  %464 = add nsw i32 %463, 1
  store i32 %464, ptr %9, align 4
  %465 = load i32, ptr %10, align 4
  %466 = add nsw i32 %465, -1
  store i32 %466, ptr %10, align 4
  br label %473

467:                                              ; preds = %430
  %468 = load i32, ptr %10, align 4
  %469 = add nsw i32 %468, -1
  store i32 %469, ptr %10, align 4
  br label %430, !llvm.loop !8

470:                                              ; preds = %421
  %471 = load i32, ptr %9, align 4
  %472 = add nsw i32 %471, 1
  store i32 %472, ptr %9, align 4
  br label %421, !llvm.loop !6

473:                                              ; preds = %522, %462
  %474 = load ptr, ptr %4, align 8
  %475 = load i32, ptr %9, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds i32, ptr %474, i64 %476
  %478 = load i32, ptr %477, align 4
  %479 = load i32, ptr %7, align 4
  %480 = icmp slt i32 %478, %479
  br i1 %480, label %522, label %481

481:                                              ; preds = %473
  br label %482

482:                                              ; preds = %519, %481
  %483 = load i32, ptr %7, align 4
  %484 = load ptr, ptr %4, align 8
  %485 = load i32, ptr %10, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds i32, ptr %484, i64 %486
  %488 = load i32, ptr %487, align 4
  %489 = icmp slt i32 %483, %488
  br i1 %489, label %519, label %490

490:                                              ; preds = %482
  %491 = load i32, ptr %9, align 4
  %492 = load i32, ptr %10, align 4
  %493 = icmp slt i32 %491, %492
  br i1 %493, label %494, label %206

494:                                              ; preds = %490
  %495 = load ptr, ptr %4, align 8
  %496 = load i32, ptr %9, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds i32, ptr %495, i64 %497
  %499 = load i32, ptr %498, align 4
  store i32 %499, ptr %8, align 4
  %500 = load ptr, ptr %4, align 8
  %501 = load i32, ptr %10, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds i32, ptr %500, i64 %502
  %504 = load i32, ptr %503, align 4
  %505 = load ptr, ptr %4, align 8
  %506 = load i32, ptr %9, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds i32, ptr %505, i64 %507
  store i32 %504, ptr %508, align 4
  %509 = load i32, ptr %8, align 4
  %510 = load ptr, ptr %4, align 8
  %511 = load i32, ptr %10, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds i32, ptr %510, i64 %512
  store i32 %509, ptr %513, align 4
  br label %514

514:                                              ; preds = %494
  %515 = load i32, ptr %9, align 4
  %516 = add nsw i32 %515, 1
  store i32 %516, ptr %9, align 4
  %517 = load i32, ptr %10, align 4
  %518 = add nsw i32 %517, -1
  store i32 %518, ptr %10, align 4
  br label %525

519:                                              ; preds = %482
  %520 = load i32, ptr %10, align 4
  %521 = add nsw i32 %520, -1
  store i32 %521, ptr %10, align 4
  br label %482, !llvm.loop !8

522:                                              ; preds = %473
  %523 = load i32, ptr %9, align 4
  %524 = add nsw i32 %523, 1
  store i32 %524, ptr %9, align 4
  br label %473, !llvm.loop !6

525:                                              ; preds = %574, %514
  %526 = load ptr, ptr %4, align 8
  %527 = load i32, ptr %9, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds i32, ptr %526, i64 %528
  %530 = load i32, ptr %529, align 4
  %531 = load i32, ptr %7, align 4
  %532 = icmp slt i32 %530, %531
  br i1 %532, label %574, label %533

533:                                              ; preds = %525
  br label %534

534:                                              ; preds = %571, %533
  %535 = load i32, ptr %7, align 4
  %536 = load ptr, ptr %4, align 8
  %537 = load i32, ptr %10, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds i32, ptr %536, i64 %538
  %540 = load i32, ptr %539, align 4
  %541 = icmp slt i32 %535, %540
  br i1 %541, label %571, label %542

542:                                              ; preds = %534
  %543 = load i32, ptr %9, align 4
  %544 = load i32, ptr %10, align 4
  %545 = icmp slt i32 %543, %544
  br i1 %545, label %546, label %206

546:                                              ; preds = %542
  %547 = load ptr, ptr %4, align 8
  %548 = load i32, ptr %9, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds i32, ptr %547, i64 %549
  %551 = load i32, ptr %550, align 4
  store i32 %551, ptr %8, align 4
  %552 = load ptr, ptr %4, align 8
  %553 = load i32, ptr %10, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds i32, ptr %552, i64 %554
  %556 = load i32, ptr %555, align 4
  %557 = load ptr, ptr %4, align 8
  %558 = load i32, ptr %9, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds i32, ptr %557, i64 %559
  store i32 %556, ptr %560, align 4
  %561 = load i32, ptr %8, align 4
  %562 = load ptr, ptr %4, align 8
  %563 = load i32, ptr %10, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds i32, ptr %562, i64 %564
  store i32 %561, ptr %565, align 4
  br label %566

566:                                              ; preds = %546
  %567 = load i32, ptr %9, align 4
  %568 = add nsw i32 %567, 1
  store i32 %568, ptr %9, align 4
  %569 = load i32, ptr %10, align 4
  %570 = add nsw i32 %569, -1
  store i32 %570, ptr %10, align 4
  br label %18

571:                                              ; preds = %534
  %572 = load i32, ptr %10, align 4
  %573 = add nsw i32 %572, -1
  store i32 %573, ptr %10, align 4
  br label %534, !llvm.loop !8

574:                                              ; preds = %525
  %575 = load i32, ptr %9, align 4
  %576 = add nsw i32 %575, 1
  store i32 %576, ptr %9, align 4
  br label %525, !llvm.loop !6
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i32 26, ptr %2, align 4
  %7 = load i32, ptr %2, align 4
  %8 = zext i32 %7 to i64
  %9 = call ptr @llvm.stacksave.p0()
  store ptr %9, ptr %4, align 8
  %10 = alloca i32, i64 %8, align 16
  store i64 %8, ptr %5, align 8
  %11 = load i32, ptr %2, align 4
  %12 = zext i32 %11 to i64
  %13 = alloca i32, i64 %12, align 16
  store i64 %12, ptr %6, align 8
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %29, %0
  %15 = load i32, ptr %3, align 4
  %16 = load i32, ptr %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %32

18:                                               ; preds = %14
  %19 = load i32, ptr %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %10, i64 %20
  store i32 86, ptr %21, align 4
  %22 = load i32, ptr %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %10, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %13, i64 %27
  store i32 %25, ptr %28, align 4
  br label %29

29:                                               ; preds = %18
  %30 = load i32, ptr %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %3, align 4
  br label %14, !llvm.loop !9

32:                                               ; preds = %14
  %33 = load i32, ptr %2, align 4
  %34 = sub nsw i32 %33, 1
  call void @quick_sort(ptr noundef %10, i32 noundef 0, i32 noundef %34)
  store i32 0, ptr %3, align 4
  br label %35

35:                                               ; preds = %65, %32
  %36 = load i32, ptr %3, align 4
  %37 = load i32, ptr %2, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %68

39:                                               ; preds = %35
  %40 = load i32, ptr %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %13, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %2, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %10, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %43, %48
  br i1 %49, label %50, label %57

50:                                               ; preds = %39
  %51 = load i32, ptr %2, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %10, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %55)
  br label %64

57:                                               ; preds = %39
  %58 = load i32, ptr %2, align 4
  %59 = sub nsw i32 %58, 2
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %10, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %62)
  br label %64

64:                                               ; preds = %57, %50
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %3, align 4
  br label %35, !llvm.loop !10

68:                                               ; preds = %35
  store i32 0, ptr %1, align 4
  %69 = load ptr, ptr %4, align 8
  call void @llvm.stackrestore.p0(ptr %69)
  %70 = load i32, ptr %1, align 4
  ret i32 %70
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #1

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #1

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!10 = distinct !{!10, !7}
