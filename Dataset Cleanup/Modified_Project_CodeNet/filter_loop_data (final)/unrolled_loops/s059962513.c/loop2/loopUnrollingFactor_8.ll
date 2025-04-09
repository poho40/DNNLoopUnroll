; ModuleID = 's059962513.ls.bc'
source_filename = "s059962513.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @int_compar(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %20

19:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18, %11
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 46, ptr %2, align 4
  %10 = load i32, ptr %2, align 4
  %11 = sext i32 %10 to i64
  %12 = call noalias ptr @calloc(i64 noundef %11, i64 noundef 4) #3
  store ptr %12, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %13

13:                                               ; preds = %99, %0
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %102

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 51, ptr %21, align 4
  br label %22

22:                                               ; preds = %17
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4
  %25 = load i32, ptr %4, align 4
  %26 = load i32, ptr %2, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %102

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8
  %30 = load i32, ptr %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  store i32 51, ptr %32, align 4
  br label %33

33:                                               ; preds = %28
  %34 = load i32, ptr %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %4, align 4
  %36 = load i32, ptr %4, align 4
  %37 = load i32, ptr %2, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %102

39:                                               ; preds = %33
  %40 = load ptr, ptr %3, align 8
  %41 = load i32, ptr %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  store i32 51, ptr %43, align 4
  br label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %4, align 4
  %47 = load i32, ptr %4, align 4
  %48 = load i32, ptr %2, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %102

50:                                               ; preds = %44
  %51 = load ptr, ptr %3, align 8
  %52 = load i32, ptr %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  store i32 51, ptr %54, align 4
  br label %55

55:                                               ; preds = %50
  %56 = load i32, ptr %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %4, align 4
  %58 = load i32, ptr %4, align 4
  %59 = load i32, ptr %2, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %102

61:                                               ; preds = %55
  %62 = load ptr, ptr %3, align 8
  %63 = load i32, ptr %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  store i32 51, ptr %65, align 4
  br label %66

66:                                               ; preds = %61
  %67 = load i32, ptr %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %4, align 4
  %69 = load i32, ptr %4, align 4
  %70 = load i32, ptr %2, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %102

72:                                               ; preds = %66
  %73 = load ptr, ptr %3, align 8
  %74 = load i32, ptr %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  store i32 51, ptr %76, align 4
  br label %77

77:                                               ; preds = %72
  %78 = load i32, ptr %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %4, align 4
  %80 = load i32, ptr %4, align 4
  %81 = load i32, ptr %2, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %102

83:                                               ; preds = %77
  %84 = load ptr, ptr %3, align 8
  %85 = load i32, ptr %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  store i32 51, ptr %87, align 4
  br label %88

88:                                               ; preds = %83
  %89 = load i32, ptr %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %4, align 4
  %91 = load i32, ptr %4, align 4
  %92 = load i32, ptr %2, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %102

94:                                               ; preds = %88
  %95 = load ptr, ptr %3, align 8
  %96 = load i32, ptr %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  store i32 51, ptr %98, align 4
  br label %99

99:                                               ; preds = %94
  %100 = load i32, ptr %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %4, align 4
  br label %13, !llvm.loop !6

102:                                              ; preds = %88, %77, %66, %55, %44, %33, %22, %13
  %103 = load i32, ptr %2, align 4
  %104 = sext i32 %103 to i64
  %105 = call noalias ptr @calloc(i64 noundef %104, i64 noundef 4) #3
  store ptr %105, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %106

106:                                              ; preds = %232, %102
  %107 = load i32, ptr %6, align 4
  %108 = load i32, ptr %2, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %235

110:                                              ; preds = %106
  %111 = load ptr, ptr %3, align 8
  %112 = load i32, ptr %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = load ptr, ptr %5, align 8
  %117 = load i32, ptr %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  store i32 %115, ptr %119, align 4
  br label %120

120:                                              ; preds = %110
  %121 = load i32, ptr %6, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %6, align 4
  %123 = load i32, ptr %6, align 4
  %124 = load i32, ptr %2, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %235

126:                                              ; preds = %120
  %127 = load ptr, ptr %3, align 8
  %128 = load i32, ptr %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %127, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = load ptr, ptr %5, align 8
  %133 = load i32, ptr %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %132, i64 %134
  store i32 %131, ptr %135, align 4
  br label %136

136:                                              ; preds = %126
  %137 = load i32, ptr %6, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %6, align 4
  %139 = load i32, ptr %6, align 4
  %140 = load i32, ptr %2, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %235

142:                                              ; preds = %136
  %143 = load ptr, ptr %3, align 8
  %144 = load i32, ptr %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %143, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = load ptr, ptr %5, align 8
  %149 = load i32, ptr %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %148, i64 %150
  store i32 %147, ptr %151, align 4
  br label %152

152:                                              ; preds = %142
  %153 = load i32, ptr %6, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %6, align 4
  %155 = load i32, ptr %6, align 4
  %156 = load i32, ptr %2, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %235

158:                                              ; preds = %152
  %159 = load ptr, ptr %3, align 8
  %160 = load i32, ptr %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %159, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = load ptr, ptr %5, align 8
  %165 = load i32, ptr %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %164, i64 %166
  store i32 %163, ptr %167, align 4
  br label %168

168:                                              ; preds = %158
  %169 = load i32, ptr %6, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %6, align 4
  %171 = load i32, ptr %6, align 4
  %172 = load i32, ptr %2, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %235

174:                                              ; preds = %168
  %175 = load ptr, ptr %3, align 8
  %176 = load i32, ptr %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, ptr %175, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = load ptr, ptr %5, align 8
  %181 = load i32, ptr %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %180, i64 %182
  store i32 %179, ptr %183, align 4
  br label %184

184:                                              ; preds = %174
  %185 = load i32, ptr %6, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %6, align 4
  %187 = load i32, ptr %6, align 4
  %188 = load i32, ptr %2, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %235

190:                                              ; preds = %184
  %191 = load ptr, ptr %3, align 8
  %192 = load i32, ptr %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, ptr %191, i64 %193
  %195 = load i32, ptr %194, align 4
  %196 = load ptr, ptr %5, align 8
  %197 = load i32, ptr %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, ptr %196, i64 %198
  store i32 %195, ptr %199, align 4
  br label %200

200:                                              ; preds = %190
  %201 = load i32, ptr %6, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %6, align 4
  %203 = load i32, ptr %6, align 4
  %204 = load i32, ptr %2, align 4
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %206, label %235

206:                                              ; preds = %200
  %207 = load ptr, ptr %3, align 8
  %208 = load i32, ptr %6, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, ptr %207, i64 %209
  %211 = load i32, ptr %210, align 4
  %212 = load ptr, ptr %5, align 8
  %213 = load i32, ptr %6, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, ptr %212, i64 %214
  store i32 %211, ptr %215, align 4
  br label %216

216:                                              ; preds = %206
  %217 = load i32, ptr %6, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %6, align 4
  %219 = load i32, ptr %6, align 4
  %220 = load i32, ptr %2, align 4
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %222, label %235

222:                                              ; preds = %216
  %223 = load ptr, ptr %3, align 8
  %224 = load i32, ptr %6, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, ptr %223, i64 %225
  %227 = load i32, ptr %226, align 4
  %228 = load ptr, ptr %5, align 8
  %229 = load i32, ptr %6, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, ptr %228, i64 %230
  store i32 %227, ptr %231, align 4
  br label %232

232:                                              ; preds = %222
  %233 = load i32, ptr %6, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %6, align 4
  br label %106, !llvm.loop !8

235:                                              ; preds = %216, %200, %184, %168, %152, %136, %120, %106
  %236 = load ptr, ptr %5, align 8
  %237 = load i32, ptr %2, align 4
  %238 = sext i32 %237 to i64
  call void @qsort(ptr noundef %236, i64 noundef %238, i64 noundef 4, ptr noundef @int_compar)
  %239 = load ptr, ptr %5, align 8
  %240 = getelementptr inbounds i32, ptr %239, i64 0
  %241 = load i32, ptr %240, align 4
  store i32 %241, ptr %7, align 4
  %242 = load ptr, ptr %5, align 8
  %243 = getelementptr inbounds i32, ptr %242, i64 1
  %244 = load i32, ptr %243, align 4
  store i32 %244, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %245

245:                                              ; preds = %411, %235
  %246 = load i32, ptr %9, align 4
  %247 = load i32, ptr %2, align 4
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %249, label %414

249:                                              ; preds = %245
  %250 = load ptr, ptr %3, align 8
  %251 = load i32, ptr %9, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, ptr %250, i64 %252
  %254 = load i32, ptr %253, align 4
  %255 = load i32, ptr %7, align 4
  %256 = icmp eq i32 %254, %255
  br i1 %256, label %257, label %260

257:                                              ; preds = %249
  %258 = load i32, ptr %8, align 4
  %259 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %258)
  br label %263

260:                                              ; preds = %249
  %261 = load i32, ptr %7, align 4
  %262 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %261)
  br label %263

263:                                              ; preds = %260, %257
  br label %264

264:                                              ; preds = %263
  %265 = load i32, ptr %9, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %9, align 4
  %267 = load i32, ptr %9, align 4
  %268 = load i32, ptr %2, align 4
  %269 = icmp slt i32 %267, %268
  br i1 %269, label %270, label %414

270:                                              ; preds = %264
  %271 = load ptr, ptr %3, align 8
  %272 = load i32, ptr %9, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, ptr %271, i64 %273
  %275 = load i32, ptr %274, align 4
  %276 = load i32, ptr %7, align 4
  %277 = icmp eq i32 %275, %276
  br i1 %277, label %281, label %278

278:                                              ; preds = %270
  %279 = load i32, ptr %7, align 4
  %280 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %279)
  br label %284

281:                                              ; preds = %270
  %282 = load i32, ptr %8, align 4
  %283 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %282)
  br label %284

284:                                              ; preds = %281, %278
  br label %285

285:                                              ; preds = %284
  %286 = load i32, ptr %9, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %9, align 4
  %288 = load i32, ptr %9, align 4
  %289 = load i32, ptr %2, align 4
  %290 = icmp slt i32 %288, %289
  br i1 %290, label %291, label %414

291:                                              ; preds = %285
  %292 = load ptr, ptr %3, align 8
  %293 = load i32, ptr %9, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i32, ptr %292, i64 %294
  %296 = load i32, ptr %295, align 4
  %297 = load i32, ptr %7, align 4
  %298 = icmp eq i32 %296, %297
  br i1 %298, label %302, label %299

299:                                              ; preds = %291
  %300 = load i32, ptr %7, align 4
  %301 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %300)
  br label %305

302:                                              ; preds = %291
  %303 = load i32, ptr %8, align 4
  %304 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %303)
  br label %305

305:                                              ; preds = %302, %299
  br label %306

306:                                              ; preds = %305
  %307 = load i32, ptr %9, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %9, align 4
  %309 = load i32, ptr %9, align 4
  %310 = load i32, ptr %2, align 4
  %311 = icmp slt i32 %309, %310
  br i1 %311, label %312, label %414

312:                                              ; preds = %306
  %313 = load ptr, ptr %3, align 8
  %314 = load i32, ptr %9, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i32, ptr %313, i64 %315
  %317 = load i32, ptr %316, align 4
  %318 = load i32, ptr %7, align 4
  %319 = icmp eq i32 %317, %318
  br i1 %319, label %323, label %320

320:                                              ; preds = %312
  %321 = load i32, ptr %7, align 4
  %322 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %321)
  br label %326

323:                                              ; preds = %312
  %324 = load i32, ptr %8, align 4
  %325 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %324)
  br label %326

326:                                              ; preds = %323, %320
  br label %327

327:                                              ; preds = %326
  %328 = load i32, ptr %9, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %9, align 4
  %330 = load i32, ptr %9, align 4
  %331 = load i32, ptr %2, align 4
  %332 = icmp slt i32 %330, %331
  br i1 %332, label %333, label %414

333:                                              ; preds = %327
  %334 = load ptr, ptr %3, align 8
  %335 = load i32, ptr %9, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i32, ptr %334, i64 %336
  %338 = load i32, ptr %337, align 4
  %339 = load i32, ptr %7, align 4
  %340 = icmp eq i32 %338, %339
  br i1 %340, label %344, label %341

341:                                              ; preds = %333
  %342 = load i32, ptr %7, align 4
  %343 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %342)
  br label %347

344:                                              ; preds = %333
  %345 = load i32, ptr %8, align 4
  %346 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %345)
  br label %347

347:                                              ; preds = %344, %341
  br label %348

348:                                              ; preds = %347
  %349 = load i32, ptr %9, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %9, align 4
  %351 = load i32, ptr %9, align 4
  %352 = load i32, ptr %2, align 4
  %353 = icmp slt i32 %351, %352
  br i1 %353, label %354, label %414

354:                                              ; preds = %348
  %355 = load ptr, ptr %3, align 8
  %356 = load i32, ptr %9, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i32, ptr %355, i64 %357
  %359 = load i32, ptr %358, align 4
  %360 = load i32, ptr %7, align 4
  %361 = icmp eq i32 %359, %360
  br i1 %361, label %365, label %362

362:                                              ; preds = %354
  %363 = load i32, ptr %7, align 4
  %364 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %363)
  br label %368

365:                                              ; preds = %354
  %366 = load i32, ptr %8, align 4
  %367 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %366)
  br label %368

368:                                              ; preds = %365, %362
  br label %369

369:                                              ; preds = %368
  %370 = load i32, ptr %9, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, ptr %9, align 4
  %372 = load i32, ptr %9, align 4
  %373 = load i32, ptr %2, align 4
  %374 = icmp slt i32 %372, %373
  br i1 %374, label %375, label %414

375:                                              ; preds = %369
  %376 = load ptr, ptr %3, align 8
  %377 = load i32, ptr %9, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i32, ptr %376, i64 %378
  %380 = load i32, ptr %379, align 4
  %381 = load i32, ptr %7, align 4
  %382 = icmp eq i32 %380, %381
  br i1 %382, label %386, label %383

383:                                              ; preds = %375
  %384 = load i32, ptr %7, align 4
  %385 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %384)
  br label %389

386:                                              ; preds = %375
  %387 = load i32, ptr %8, align 4
  %388 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %387)
  br label %389

389:                                              ; preds = %386, %383
  br label %390

390:                                              ; preds = %389
  %391 = load i32, ptr %9, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, ptr %9, align 4
  %393 = load i32, ptr %9, align 4
  %394 = load i32, ptr %2, align 4
  %395 = icmp slt i32 %393, %394
  br i1 %395, label %396, label %414

396:                                              ; preds = %390
  %397 = load ptr, ptr %3, align 8
  %398 = load i32, ptr %9, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i32, ptr %397, i64 %399
  %401 = load i32, ptr %400, align 4
  %402 = load i32, ptr %7, align 4
  %403 = icmp eq i32 %401, %402
  br i1 %403, label %407, label %404

404:                                              ; preds = %396
  %405 = load i32, ptr %7, align 4
  %406 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %405)
  br label %410

407:                                              ; preds = %396
  %408 = load i32, ptr %8, align 4
  %409 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %408)
  br label %410

410:                                              ; preds = %407, %404
  br label %411

411:                                              ; preds = %410
  %412 = load i32, ptr %9, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, ptr %9, align 4
  br label %245, !llvm.loop !9

414:                                              ; preds = %390, %369, %348, %327, %306, %285, %264, %245
  ret i32 0
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) }

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
