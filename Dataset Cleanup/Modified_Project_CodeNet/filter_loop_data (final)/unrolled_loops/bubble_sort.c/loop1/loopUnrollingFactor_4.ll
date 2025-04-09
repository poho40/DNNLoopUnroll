; ModuleID = 'bubble_sort.ls.bc'
source_filename = "bubble_sort.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__const.main.arr = private unnamed_addr constant [7 x i32] [i32 64, i32 34, i32 25, i32 12, i32 22, i32 11, i32 90], align 16

; Function Attrs: noinline nounwind uwtable
define dso_local void @bubbleSort(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %322, %2
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %4, align 4
  %11 = sub nsw i32 %10, 1
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %364

13:                                               ; preds = %8
  store i32 0, ptr %6, align 4
  br label %14

14:                                               ; preds = %192, %13
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr %4, align 4
  %17 = load i32, ptr %5, align 4
  %18 = sub nsw i32 %16, %17
  %19 = sub nsw i32 %18, 1
  %20 = icmp slt i32 %15, %19
  br i1 %20, label %21, label %195

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %6, align 4
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %27, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = icmp sgt i32 %26, %32
  br i1 %33, label %34, label %56

34:                                               ; preds = %21
  %35 = load ptr, ptr %3, align 8
  %36 = load i32, ptr %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %7, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = load i32, ptr %6, align 4
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %40, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = load i32, ptr %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  store i32 %45, ptr %49, align 4
  %50 = load i32, ptr %7, align 4
  %51 = load ptr, ptr %3, align 8
  %52 = load i32, ptr %6, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %51, i64 %54
  store i32 %50, ptr %55, align 4
  br label %56

56:                                               ; preds = %34, %21
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %6, align 4
  %60 = load i32, ptr %6, align 4
  %61 = load i32, ptr %4, align 4
  %62 = load i32, ptr %5, align 4
  %63 = sub nsw i32 %61, %62
  %64 = sub nsw i32 %63, 1
  %65 = icmp slt i32 %60, %64
  br i1 %65, label %66, label %195

66:                                               ; preds = %57
  %67 = load ptr, ptr %3, align 8
  %68 = load i32, ptr %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %3, align 8
  %73 = load i32, ptr %6, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %72, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = icmp sgt i32 %71, %77
  br i1 %78, label %79, label %101

79:                                               ; preds = %66
  %80 = load ptr, ptr %3, align 8
  %81 = load i32, ptr %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  %84 = load i32, ptr %83, align 4
  store i32 %84, ptr %7, align 4
  %85 = load ptr, ptr %3, align 8
  %86 = load i32, ptr %6, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %85, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = load ptr, ptr %3, align 8
  %92 = load i32, ptr %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  store i32 %90, ptr %94, align 4
  %95 = load i32, ptr %7, align 4
  %96 = load ptr, ptr %3, align 8
  %97 = load i32, ptr %6, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %96, i64 %99
  store i32 %95, ptr %100, align 4
  br label %101

101:                                              ; preds = %79, %66
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %6, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %6, align 4
  %105 = load i32, ptr %6, align 4
  %106 = load i32, ptr %4, align 4
  %107 = load i32, ptr %5, align 4
  %108 = sub nsw i32 %106, %107
  %109 = sub nsw i32 %108, 1
  %110 = icmp slt i32 %105, %109
  br i1 %110, label %111, label %195

111:                                              ; preds = %102
  %112 = load ptr, ptr %3, align 8
  %113 = load i32, ptr %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = load ptr, ptr %3, align 8
  %118 = load i32, ptr %6, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %117, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = icmp sgt i32 %116, %122
  br i1 %123, label %124, label %146

124:                                              ; preds = %111
  %125 = load ptr, ptr %3, align 8
  %126 = load i32, ptr %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %125, i64 %127
  %129 = load i32, ptr %128, align 4
  store i32 %129, ptr %7, align 4
  %130 = load ptr, ptr %3, align 8
  %131 = load i32, ptr %6, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %130, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = load ptr, ptr %3, align 8
  %137 = load i32, ptr %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %136, i64 %138
  store i32 %135, ptr %139, align 4
  %140 = load i32, ptr %7, align 4
  %141 = load ptr, ptr %3, align 8
  %142 = load i32, ptr %6, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %141, i64 %144
  store i32 %140, ptr %145, align 4
  br label %146

146:                                              ; preds = %124, %111
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %6, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %6, align 4
  %150 = load i32, ptr %6, align 4
  %151 = load i32, ptr %4, align 4
  %152 = load i32, ptr %5, align 4
  %153 = sub nsw i32 %151, %152
  %154 = sub nsw i32 %153, 1
  %155 = icmp slt i32 %150, %154
  br i1 %155, label %156, label %195

156:                                              ; preds = %147
  %157 = load ptr, ptr %3, align 8
  %158 = load i32, ptr %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %157, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = load ptr, ptr %3, align 8
  %163 = load i32, ptr %6, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %162, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = icmp sgt i32 %161, %167
  br i1 %168, label %169, label %191

169:                                              ; preds = %156
  %170 = load ptr, ptr %3, align 8
  %171 = load i32, ptr %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %170, i64 %172
  %174 = load i32, ptr %173, align 4
  store i32 %174, ptr %7, align 4
  %175 = load ptr, ptr %3, align 8
  %176 = load i32, ptr %6, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, ptr %175, i64 %178
  %180 = load i32, ptr %179, align 4
  %181 = load ptr, ptr %3, align 8
  %182 = load i32, ptr %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr %181, i64 %183
  store i32 %180, ptr %184, align 4
  %185 = load i32, ptr %7, align 4
  %186 = load ptr, ptr %3, align 8
  %187 = load i32, ptr %6, align 4
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, ptr %186, i64 %189
  store i32 %185, ptr %190, align 4
  br label %191

191:                                              ; preds = %169, %156
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %6, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %6, align 4
  br label %14, !llvm.loop !6

195:                                              ; preds = %147, %102, %57, %14
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %5, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %5, align 4
  %199 = load i32, ptr %5, align 4
  %200 = load i32, ptr %4, align 4
  %201 = sub nsw i32 %200, 1
  %202 = icmp slt i32 %199, %201
  br i1 %202, label %203, label %364

203:                                              ; preds = %196
  store i32 0, ptr %6, align 4
  br label %204

204:                                              ; preds = %255, %203
  %205 = load i32, ptr %6, align 4
  %206 = load i32, ptr %4, align 4
  %207 = load i32, ptr %5, align 4
  %208 = sub nsw i32 %206, %207
  %209 = sub nsw i32 %208, 1
  %210 = icmp slt i32 %205, %209
  br i1 %210, label %219, label %211

211:                                              ; preds = %204
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %5, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %5, align 4
  %215 = load i32, ptr %5, align 4
  %216 = load i32, ptr %4, align 4
  %217 = sub nsw i32 %216, 1
  %218 = icmp slt i32 %215, %217
  br i1 %218, label %258, label %364

219:                                              ; preds = %204
  %220 = load ptr, ptr %3, align 8
  %221 = load i32, ptr %6, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, ptr %220, i64 %222
  %224 = load i32, ptr %223, align 4
  %225 = load ptr, ptr %3, align 8
  %226 = load i32, ptr %6, align 4
  %227 = add nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, ptr %225, i64 %228
  %230 = load i32, ptr %229, align 4
  %231 = icmp sgt i32 %224, %230
  br i1 %231, label %232, label %254

232:                                              ; preds = %219
  %233 = load ptr, ptr %3, align 8
  %234 = load i32, ptr %6, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, ptr %233, i64 %235
  %237 = load i32, ptr %236, align 4
  store i32 %237, ptr %7, align 4
  %238 = load ptr, ptr %3, align 8
  %239 = load i32, ptr %6, align 4
  %240 = add nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, ptr %238, i64 %241
  %243 = load i32, ptr %242, align 4
  %244 = load ptr, ptr %3, align 8
  %245 = load i32, ptr %6, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, ptr %244, i64 %246
  store i32 %243, ptr %247, align 4
  %248 = load i32, ptr %7, align 4
  %249 = load ptr, ptr %3, align 8
  %250 = load i32, ptr %6, align 4
  %251 = add nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, ptr %249, i64 %252
  store i32 %248, ptr %253, align 4
  br label %254

254:                                              ; preds = %232, %219
  br label %255

255:                                              ; preds = %254
  %256 = load i32, ptr %6, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %6, align 4
  br label %204, !llvm.loop !6

258:                                              ; preds = %212
  store i32 0, ptr %6, align 4
  br label %259

259:                                              ; preds = %310, %258
  %260 = load i32, ptr %6, align 4
  %261 = load i32, ptr %4, align 4
  %262 = load i32, ptr %5, align 4
  %263 = sub nsw i32 %261, %262
  %264 = sub nsw i32 %263, 1
  %265 = icmp slt i32 %260, %264
  br i1 %265, label %274, label %266

266:                                              ; preds = %259
  br label %267

267:                                              ; preds = %266
  %268 = load i32, ptr %5, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %5, align 4
  %270 = load i32, ptr %5, align 4
  %271 = load i32, ptr %4, align 4
  %272 = sub nsw i32 %271, 1
  %273 = icmp slt i32 %270, %272
  br i1 %273, label %313, label %364

274:                                              ; preds = %259
  %275 = load ptr, ptr %3, align 8
  %276 = load i32, ptr %6, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, ptr %275, i64 %277
  %279 = load i32, ptr %278, align 4
  %280 = load ptr, ptr %3, align 8
  %281 = load i32, ptr %6, align 4
  %282 = add nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i32, ptr %280, i64 %283
  %285 = load i32, ptr %284, align 4
  %286 = icmp sgt i32 %279, %285
  br i1 %286, label %287, label %309

287:                                              ; preds = %274
  %288 = load ptr, ptr %3, align 8
  %289 = load i32, ptr %6, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, ptr %288, i64 %290
  %292 = load i32, ptr %291, align 4
  store i32 %292, ptr %7, align 4
  %293 = load ptr, ptr %3, align 8
  %294 = load i32, ptr %6, align 4
  %295 = add nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i32, ptr %293, i64 %296
  %298 = load i32, ptr %297, align 4
  %299 = load ptr, ptr %3, align 8
  %300 = load i32, ptr %6, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, ptr %299, i64 %301
  store i32 %298, ptr %302, align 4
  %303 = load i32, ptr %7, align 4
  %304 = load ptr, ptr %3, align 8
  %305 = load i32, ptr %6, align 4
  %306 = add nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i32, ptr %304, i64 %307
  store i32 %303, ptr %308, align 4
  br label %309

309:                                              ; preds = %287, %274
  br label %310

310:                                              ; preds = %309
  %311 = load i32, ptr %6, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %6, align 4
  br label %259, !llvm.loop !6

313:                                              ; preds = %267
  store i32 0, ptr %6, align 4
  br label %314

314:                                              ; preds = %361, %313
  %315 = load i32, ptr %6, align 4
  %316 = load i32, ptr %4, align 4
  %317 = load i32, ptr %5, align 4
  %318 = sub nsw i32 %316, %317
  %319 = sub nsw i32 %318, 1
  %320 = icmp slt i32 %315, %319
  br i1 %320, label %325, label %321

321:                                              ; preds = %314
  br label %322

322:                                              ; preds = %321
  %323 = load i32, ptr %5, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %5, align 4
  br label %8, !llvm.loop !8

325:                                              ; preds = %314
  %326 = load ptr, ptr %3, align 8
  %327 = load i32, ptr %6, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i32, ptr %326, i64 %328
  %330 = load i32, ptr %329, align 4
  %331 = load ptr, ptr %3, align 8
  %332 = load i32, ptr %6, align 4
  %333 = add nsw i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i32, ptr %331, i64 %334
  %336 = load i32, ptr %335, align 4
  %337 = icmp sgt i32 %330, %336
  br i1 %337, label %338, label %360

338:                                              ; preds = %325
  %339 = load ptr, ptr %3, align 8
  %340 = load i32, ptr %6, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i32, ptr %339, i64 %341
  %343 = load i32, ptr %342, align 4
  store i32 %343, ptr %7, align 4
  %344 = load ptr, ptr %3, align 8
  %345 = load i32, ptr %6, align 4
  %346 = add nsw i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i32, ptr %344, i64 %347
  %349 = load i32, ptr %348, align 4
  %350 = load ptr, ptr %3, align 8
  %351 = load i32, ptr %6, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i32, ptr %350, i64 %352
  store i32 %349, ptr %353, align 4
  %354 = load i32, ptr %7, align 4
  %355 = load ptr, ptr %3, align 8
  %356 = load i32, ptr %6, align 4
  %357 = add nsw i32 %356, 1
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i32, ptr %355, i64 %358
  store i32 %354, ptr %359, align 4
  br label %360

360:                                              ; preds = %338, %325
  br label %361

361:                                              ; preds = %360
  %362 = load i32, ptr %6, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %6, align 4
  br label %314, !llvm.loop !6

364:                                              ; preds = %267, %212, %196, %8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [7 x i32], align 16
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2, ptr align 16 @__const.main.arr, i64 28, i1 false)
  store i32 7, ptr %3, align 4
  %4 = getelementptr inbounds [7 x i32], ptr %2, i64 0, i64 0
  %5 = load i32, ptr %3, align 4
  call void @bubbleSort(ptr noundef %4, i32 noundef %5)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
