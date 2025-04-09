; ModuleID = 's695448752.ls.bc'
source_filename = "s695448752.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 87, ptr %2, align 4
  store i32 100, ptr %3, align 4
  call void @sort(ptr noundef %2, ptr noundef %3)
  %4 = load i32, ptr %2, align 4
  %5 = load i32, ptr %3, align 4
  %6 = call i32 @GCD(i32 noundef %4, i32 noundef %5)
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @sort(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %5, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %3, align 8
  store i32 %15, ptr %16, align 4
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %4, align 8
  store i32 %17, ptr %18, align 4
  br label %19

19:                                               ; preds = %11, %2
  ret void
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @GCD(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100000 x i32], align 16
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %7, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 400000, i1 false)
  store i32 1, ptr %6, align 4
  br label %9

9:                                                ; preds = %407, %2
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %5, align 4
  %12 = sdiv i32 %11, 2
  %13 = icmp sle i32 %10, %12
  br i1 %13, label %14, label %410

14:                                               ; preds = %9
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %6, align 4
  %17 = srem i32 %15, %16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %31

19:                                               ; preds = %14
  %20 = load i32, ptr %4, align 4
  %21 = load i32, ptr %6, align 4
  %22 = srem i32 %20, %21
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = load i32, ptr %6, align 4
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100000 x i32], ptr %8, i64 0, i64 %27
  store i32 %25, ptr %28, align 4
  %29 = load i32, ptr %7, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %7, align 4
  br label %31

31:                                               ; preds = %24, %19, %14
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4
  %35 = load i32, ptr %6, align 4
  %36 = load i32, ptr %5, align 4
  %37 = sdiv i32 %36, 2
  %38 = icmp sle i32 %35, %37
  br i1 %38, label %39, label %410

39:                                               ; preds = %32
  %40 = load i32, ptr %5, align 4
  %41 = load i32, ptr %6, align 4
  %42 = srem i32 %40, %41
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %56

44:                                               ; preds = %39
  %45 = load i32, ptr %4, align 4
  %46 = load i32, ptr %6, align 4
  %47 = srem i32 %45, %46
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %44
  %50 = load i32, ptr %6, align 4
  %51 = load i32, ptr %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100000 x i32], ptr %8, i64 0, i64 %52
  store i32 %50, ptr %53, align 4
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %56

56:                                               ; preds = %49, %44, %39
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %6, align 4
  %60 = load i32, ptr %6, align 4
  %61 = load i32, ptr %5, align 4
  %62 = sdiv i32 %61, 2
  %63 = icmp sle i32 %60, %62
  br i1 %63, label %64, label %410

64:                                               ; preds = %57
  %65 = load i32, ptr %5, align 4
  %66 = load i32, ptr %6, align 4
  %67 = srem i32 %65, %66
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %81

69:                                               ; preds = %64
  %70 = load i32, ptr %4, align 4
  %71 = load i32, ptr %6, align 4
  %72 = srem i32 %70, %71
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = load i32, ptr %6, align 4
  %76 = load i32, ptr %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100000 x i32], ptr %8, i64 0, i64 %77
  store i32 %75, ptr %78, align 4
  %79 = load i32, ptr %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %7, align 4
  br label %81

81:                                               ; preds = %74, %69, %64
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %6, align 4
  %85 = load i32, ptr %6, align 4
  %86 = load i32, ptr %5, align 4
  %87 = sdiv i32 %86, 2
  %88 = icmp sle i32 %85, %87
  br i1 %88, label %89, label %410

89:                                               ; preds = %82
  %90 = load i32, ptr %5, align 4
  %91 = load i32, ptr %6, align 4
  %92 = srem i32 %90, %91
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %106

94:                                               ; preds = %89
  %95 = load i32, ptr %4, align 4
  %96 = load i32, ptr %6, align 4
  %97 = srem i32 %95, %96
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %106

99:                                               ; preds = %94
  %100 = load i32, ptr %6, align 4
  %101 = load i32, ptr %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100000 x i32], ptr %8, i64 0, i64 %102
  store i32 %100, ptr %103, align 4
  %104 = load i32, ptr %7, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %7, align 4
  br label %106

106:                                              ; preds = %99, %94, %89
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %6, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %6, align 4
  %110 = load i32, ptr %6, align 4
  %111 = load i32, ptr %5, align 4
  %112 = sdiv i32 %111, 2
  %113 = icmp sle i32 %110, %112
  br i1 %113, label %114, label %410

114:                                              ; preds = %107
  %115 = load i32, ptr %5, align 4
  %116 = load i32, ptr %6, align 4
  %117 = srem i32 %115, %116
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %131

119:                                              ; preds = %114
  %120 = load i32, ptr %4, align 4
  %121 = load i32, ptr %6, align 4
  %122 = srem i32 %120, %121
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %131

124:                                              ; preds = %119
  %125 = load i32, ptr %6, align 4
  %126 = load i32, ptr %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100000 x i32], ptr %8, i64 0, i64 %127
  store i32 %125, ptr %128, align 4
  %129 = load i32, ptr %7, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %7, align 4
  br label %131

131:                                              ; preds = %124, %119, %114
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %6, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %6, align 4
  %135 = load i32, ptr %6, align 4
  %136 = load i32, ptr %5, align 4
  %137 = sdiv i32 %136, 2
  %138 = icmp sle i32 %135, %137
  br i1 %138, label %139, label %410

139:                                              ; preds = %132
  %140 = load i32, ptr %5, align 4
  %141 = load i32, ptr %6, align 4
  %142 = srem i32 %140, %141
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %156

144:                                              ; preds = %139
  %145 = load i32, ptr %4, align 4
  %146 = load i32, ptr %6, align 4
  %147 = srem i32 %145, %146
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %156

149:                                              ; preds = %144
  %150 = load i32, ptr %6, align 4
  %151 = load i32, ptr %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100000 x i32], ptr %8, i64 0, i64 %152
  store i32 %150, ptr %153, align 4
  %154 = load i32, ptr %7, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %7, align 4
  br label %156

156:                                              ; preds = %149, %144, %139
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %6, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %6, align 4
  %160 = load i32, ptr %6, align 4
  %161 = load i32, ptr %5, align 4
  %162 = sdiv i32 %161, 2
  %163 = icmp sle i32 %160, %162
  br i1 %163, label %164, label %410

164:                                              ; preds = %157
  %165 = load i32, ptr %5, align 4
  %166 = load i32, ptr %6, align 4
  %167 = srem i32 %165, %166
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %181

169:                                              ; preds = %164
  %170 = load i32, ptr %4, align 4
  %171 = load i32, ptr %6, align 4
  %172 = srem i32 %170, %171
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %181

174:                                              ; preds = %169
  %175 = load i32, ptr %6, align 4
  %176 = load i32, ptr %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100000 x i32], ptr %8, i64 0, i64 %177
  store i32 %175, ptr %178, align 4
  %179 = load i32, ptr %7, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %7, align 4
  br label %181

181:                                              ; preds = %174, %169, %164
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %6, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %6, align 4
  %185 = load i32, ptr %6, align 4
  %186 = load i32, ptr %5, align 4
  %187 = sdiv i32 %186, 2
  %188 = icmp sle i32 %185, %187
  br i1 %188, label %189, label %410

189:                                              ; preds = %182
  %190 = load i32, ptr %5, align 4
  %191 = load i32, ptr %6, align 4
  %192 = srem i32 %190, %191
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %206

194:                                              ; preds = %189
  %195 = load i32, ptr %4, align 4
  %196 = load i32, ptr %6, align 4
  %197 = srem i32 %195, %196
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %206

199:                                              ; preds = %194
  %200 = load i32, ptr %6, align 4
  %201 = load i32, ptr %7, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100000 x i32], ptr %8, i64 0, i64 %202
  store i32 %200, ptr %203, align 4
  %204 = load i32, ptr %7, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %7, align 4
  br label %206

206:                                              ; preds = %199, %194, %189
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %6, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %6, align 4
  %210 = load i32, ptr %6, align 4
  %211 = load i32, ptr %5, align 4
  %212 = sdiv i32 %211, 2
  %213 = icmp sle i32 %210, %212
  br i1 %213, label %214, label %410

214:                                              ; preds = %207
  %215 = load i32, ptr %5, align 4
  %216 = load i32, ptr %6, align 4
  %217 = srem i32 %215, %216
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %231

219:                                              ; preds = %214
  %220 = load i32, ptr %4, align 4
  %221 = load i32, ptr %6, align 4
  %222 = srem i32 %220, %221
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %231

224:                                              ; preds = %219
  %225 = load i32, ptr %6, align 4
  %226 = load i32, ptr %7, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100000 x i32], ptr %8, i64 0, i64 %227
  store i32 %225, ptr %228, align 4
  %229 = load i32, ptr %7, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %7, align 4
  br label %231

231:                                              ; preds = %224, %219, %214
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %6, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %6, align 4
  %235 = load i32, ptr %6, align 4
  %236 = load i32, ptr %5, align 4
  %237 = sdiv i32 %236, 2
  %238 = icmp sle i32 %235, %237
  br i1 %238, label %239, label %410

239:                                              ; preds = %232
  %240 = load i32, ptr %5, align 4
  %241 = load i32, ptr %6, align 4
  %242 = srem i32 %240, %241
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %256

244:                                              ; preds = %239
  %245 = load i32, ptr %4, align 4
  %246 = load i32, ptr %6, align 4
  %247 = srem i32 %245, %246
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %256

249:                                              ; preds = %244
  %250 = load i32, ptr %6, align 4
  %251 = load i32, ptr %7, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100000 x i32], ptr %8, i64 0, i64 %252
  store i32 %250, ptr %253, align 4
  %254 = load i32, ptr %7, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %7, align 4
  br label %256

256:                                              ; preds = %249, %244, %239
  br label %257

257:                                              ; preds = %256
  %258 = load i32, ptr %6, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %6, align 4
  %260 = load i32, ptr %6, align 4
  %261 = load i32, ptr %5, align 4
  %262 = sdiv i32 %261, 2
  %263 = icmp sle i32 %260, %262
  br i1 %263, label %264, label %410

264:                                              ; preds = %257
  %265 = load i32, ptr %5, align 4
  %266 = load i32, ptr %6, align 4
  %267 = srem i32 %265, %266
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %281

269:                                              ; preds = %264
  %270 = load i32, ptr %4, align 4
  %271 = load i32, ptr %6, align 4
  %272 = srem i32 %270, %271
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %281

274:                                              ; preds = %269
  %275 = load i32, ptr %6, align 4
  %276 = load i32, ptr %7, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100000 x i32], ptr %8, i64 0, i64 %277
  store i32 %275, ptr %278, align 4
  %279 = load i32, ptr %7, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %7, align 4
  br label %281

281:                                              ; preds = %274, %269, %264
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %6, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %6, align 4
  %285 = load i32, ptr %6, align 4
  %286 = load i32, ptr %5, align 4
  %287 = sdiv i32 %286, 2
  %288 = icmp sle i32 %285, %287
  br i1 %288, label %289, label %410

289:                                              ; preds = %282
  %290 = load i32, ptr %5, align 4
  %291 = load i32, ptr %6, align 4
  %292 = srem i32 %290, %291
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %306

294:                                              ; preds = %289
  %295 = load i32, ptr %4, align 4
  %296 = load i32, ptr %6, align 4
  %297 = srem i32 %295, %296
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %306

299:                                              ; preds = %294
  %300 = load i32, ptr %6, align 4
  %301 = load i32, ptr %7, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100000 x i32], ptr %8, i64 0, i64 %302
  store i32 %300, ptr %303, align 4
  %304 = load i32, ptr %7, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %7, align 4
  br label %306

306:                                              ; preds = %299, %294, %289
  br label %307

307:                                              ; preds = %306
  %308 = load i32, ptr %6, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %6, align 4
  %310 = load i32, ptr %6, align 4
  %311 = load i32, ptr %5, align 4
  %312 = sdiv i32 %311, 2
  %313 = icmp sle i32 %310, %312
  br i1 %313, label %314, label %410

314:                                              ; preds = %307
  %315 = load i32, ptr %5, align 4
  %316 = load i32, ptr %6, align 4
  %317 = srem i32 %315, %316
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %331

319:                                              ; preds = %314
  %320 = load i32, ptr %4, align 4
  %321 = load i32, ptr %6, align 4
  %322 = srem i32 %320, %321
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %331

324:                                              ; preds = %319
  %325 = load i32, ptr %6, align 4
  %326 = load i32, ptr %7, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [100000 x i32], ptr %8, i64 0, i64 %327
  store i32 %325, ptr %328, align 4
  %329 = load i32, ptr %7, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %7, align 4
  br label %331

331:                                              ; preds = %324, %319, %314
  br label %332

332:                                              ; preds = %331
  %333 = load i32, ptr %6, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %6, align 4
  %335 = load i32, ptr %6, align 4
  %336 = load i32, ptr %5, align 4
  %337 = sdiv i32 %336, 2
  %338 = icmp sle i32 %335, %337
  br i1 %338, label %339, label %410

339:                                              ; preds = %332
  %340 = load i32, ptr %5, align 4
  %341 = load i32, ptr %6, align 4
  %342 = srem i32 %340, %341
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %356

344:                                              ; preds = %339
  %345 = load i32, ptr %4, align 4
  %346 = load i32, ptr %6, align 4
  %347 = srem i32 %345, %346
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %356

349:                                              ; preds = %344
  %350 = load i32, ptr %6, align 4
  %351 = load i32, ptr %7, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [100000 x i32], ptr %8, i64 0, i64 %352
  store i32 %350, ptr %353, align 4
  %354 = load i32, ptr %7, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %7, align 4
  br label %356

356:                                              ; preds = %349, %344, %339
  br label %357

357:                                              ; preds = %356
  %358 = load i32, ptr %6, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %6, align 4
  %360 = load i32, ptr %6, align 4
  %361 = load i32, ptr %5, align 4
  %362 = sdiv i32 %361, 2
  %363 = icmp sle i32 %360, %362
  br i1 %363, label %364, label %410

364:                                              ; preds = %357
  %365 = load i32, ptr %5, align 4
  %366 = load i32, ptr %6, align 4
  %367 = srem i32 %365, %366
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %381

369:                                              ; preds = %364
  %370 = load i32, ptr %4, align 4
  %371 = load i32, ptr %6, align 4
  %372 = srem i32 %370, %371
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %381

374:                                              ; preds = %369
  %375 = load i32, ptr %6, align 4
  %376 = load i32, ptr %7, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [100000 x i32], ptr %8, i64 0, i64 %377
  store i32 %375, ptr %378, align 4
  %379 = load i32, ptr %7, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, ptr %7, align 4
  br label %381

381:                                              ; preds = %374, %369, %364
  br label %382

382:                                              ; preds = %381
  %383 = load i32, ptr %6, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, ptr %6, align 4
  %385 = load i32, ptr %6, align 4
  %386 = load i32, ptr %5, align 4
  %387 = sdiv i32 %386, 2
  %388 = icmp sle i32 %385, %387
  br i1 %388, label %389, label %410

389:                                              ; preds = %382
  %390 = load i32, ptr %5, align 4
  %391 = load i32, ptr %6, align 4
  %392 = srem i32 %390, %391
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %406

394:                                              ; preds = %389
  %395 = load i32, ptr %4, align 4
  %396 = load i32, ptr %6, align 4
  %397 = srem i32 %395, %396
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %406

399:                                              ; preds = %394
  %400 = load i32, ptr %6, align 4
  %401 = load i32, ptr %7, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [100000 x i32], ptr %8, i64 0, i64 %402
  store i32 %400, ptr %403, align 4
  %404 = load i32, ptr %7, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, ptr %7, align 4
  br label %406

406:                                              ; preds = %399, %394, %389
  br label %407

407:                                              ; preds = %406
  %408 = load i32, ptr %6, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %6, align 4
  br label %9, !llvm.loop !6

410:                                              ; preds = %382, %357, %332, %307, %282, %257, %232, %207, %182, %157, %132, %107, %82, %57, %32, %9
  %411 = load i32, ptr %4, align 4
  %412 = load i32, ptr %5, align 4
  %413 = srem i32 %411, %412
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %415, label %421

415:                                              ; preds = %410
  %416 = load i32, ptr %5, align 4
  %417 = load i32, ptr %7, align 4
  %418 = add nsw i32 %417, 1
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [100000 x i32], ptr %8, i64 0, i64 %419
  store i32 %416, ptr %420, align 4
  br label %421

421:                                              ; preds = %415, %410
  store i32 0, ptr %7, align 4
  br label %422

422:                                              ; preds = %681, %421
  %423 = load i32, ptr %7, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [100000 x i32], ptr %8, i64 0, i64 %424
  %426 = load i32, ptr %425, align 4
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %428, label %.loopexit

428:                                              ; preds = %422
  %429 = load i32, ptr %7, align 4
  %430 = add nsw i32 %429, 1
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [100000 x i32], ptr %8, i64 0, i64 %431
  %433 = load i32, ptr %432, align 4
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %435, label %440

435:                                              ; preds = %673, %657, %641, %625, %609, %593, %577, %561, %545, %529, %513, %497, %481, %465, %449, %428
  %436 = load i32, ptr %7, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [100000 x i32], ptr %8, i64 0, i64 %437
  %439 = load i32, ptr %438, align 4
  store i32 %439, ptr %3, align 4
  br label %684

440:                                              ; preds = %428
  br label %441

441:                                              ; preds = %440
  %442 = load i32, ptr %7, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr %7, align 4
  %444 = load i32, ptr %7, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [100000 x i32], ptr %8, i64 0, i64 %445
  %447 = load i32, ptr %446, align 4
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %449, label %.loopexit

449:                                              ; preds = %441
  %450 = load i32, ptr %7, align 4
  %451 = add nsw i32 %450, 1
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [100000 x i32], ptr %8, i64 0, i64 %452
  %454 = load i32, ptr %453, align 4
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %435, label %456

456:                                              ; preds = %449
  br label %457

457:                                              ; preds = %456
  %458 = load i32, ptr %7, align 4
  %459 = add nsw i32 %458, 1
  store i32 %459, ptr %7, align 4
  %460 = load i32, ptr %7, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [100000 x i32], ptr %8, i64 0, i64 %461
  %463 = load i32, ptr %462, align 4
  %464 = icmp ne i32 %463, 0
  br i1 %464, label %465, label %.loopexit

465:                                              ; preds = %457
  %466 = load i32, ptr %7, align 4
  %467 = add nsw i32 %466, 1
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [100000 x i32], ptr %8, i64 0, i64 %468
  %470 = load i32, ptr %469, align 4
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %435, label %472

472:                                              ; preds = %465
  br label %473

473:                                              ; preds = %472
  %474 = load i32, ptr %7, align 4
  %475 = add nsw i32 %474, 1
  store i32 %475, ptr %7, align 4
  %476 = load i32, ptr %7, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [100000 x i32], ptr %8, i64 0, i64 %477
  %479 = load i32, ptr %478, align 4
  %480 = icmp ne i32 %479, 0
  br i1 %480, label %481, label %.loopexit

481:                                              ; preds = %473
  %482 = load i32, ptr %7, align 4
  %483 = add nsw i32 %482, 1
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [100000 x i32], ptr %8, i64 0, i64 %484
  %486 = load i32, ptr %485, align 4
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %435, label %488

488:                                              ; preds = %481
  br label %489

489:                                              ; preds = %488
  %490 = load i32, ptr %7, align 4
  %491 = add nsw i32 %490, 1
  store i32 %491, ptr %7, align 4
  %492 = load i32, ptr %7, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [100000 x i32], ptr %8, i64 0, i64 %493
  %495 = load i32, ptr %494, align 4
  %496 = icmp ne i32 %495, 0
  br i1 %496, label %497, label %.loopexit

497:                                              ; preds = %489
  %498 = load i32, ptr %7, align 4
  %499 = add nsw i32 %498, 1
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [100000 x i32], ptr %8, i64 0, i64 %500
  %502 = load i32, ptr %501, align 4
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %435, label %504

504:                                              ; preds = %497
  br label %505

505:                                              ; preds = %504
  %506 = load i32, ptr %7, align 4
  %507 = add nsw i32 %506, 1
  store i32 %507, ptr %7, align 4
  %508 = load i32, ptr %7, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [100000 x i32], ptr %8, i64 0, i64 %509
  %511 = load i32, ptr %510, align 4
  %512 = icmp ne i32 %511, 0
  br i1 %512, label %513, label %.loopexit

513:                                              ; preds = %505
  %514 = load i32, ptr %7, align 4
  %515 = add nsw i32 %514, 1
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [100000 x i32], ptr %8, i64 0, i64 %516
  %518 = load i32, ptr %517, align 4
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %435, label %520

520:                                              ; preds = %513
  br label %521

521:                                              ; preds = %520
  %522 = load i32, ptr %7, align 4
  %523 = add nsw i32 %522, 1
  store i32 %523, ptr %7, align 4
  %524 = load i32, ptr %7, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [100000 x i32], ptr %8, i64 0, i64 %525
  %527 = load i32, ptr %526, align 4
  %528 = icmp ne i32 %527, 0
  br i1 %528, label %529, label %.loopexit

529:                                              ; preds = %521
  %530 = load i32, ptr %7, align 4
  %531 = add nsw i32 %530, 1
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [100000 x i32], ptr %8, i64 0, i64 %532
  %534 = load i32, ptr %533, align 4
  %535 = icmp eq i32 %534, 0
  br i1 %535, label %435, label %536

536:                                              ; preds = %529
  br label %537

537:                                              ; preds = %536
  %538 = load i32, ptr %7, align 4
  %539 = add nsw i32 %538, 1
  store i32 %539, ptr %7, align 4
  %540 = load i32, ptr %7, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [100000 x i32], ptr %8, i64 0, i64 %541
  %543 = load i32, ptr %542, align 4
  %544 = icmp ne i32 %543, 0
  br i1 %544, label %545, label %.loopexit

545:                                              ; preds = %537
  %546 = load i32, ptr %7, align 4
  %547 = add nsw i32 %546, 1
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [100000 x i32], ptr %8, i64 0, i64 %548
  %550 = load i32, ptr %549, align 4
  %551 = icmp eq i32 %550, 0
  br i1 %551, label %435, label %552

552:                                              ; preds = %545
  br label %553

553:                                              ; preds = %552
  %554 = load i32, ptr %7, align 4
  %555 = add nsw i32 %554, 1
  store i32 %555, ptr %7, align 4
  %556 = load i32, ptr %7, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [100000 x i32], ptr %8, i64 0, i64 %557
  %559 = load i32, ptr %558, align 4
  %560 = icmp ne i32 %559, 0
  br i1 %560, label %561, label %.loopexit

561:                                              ; preds = %553
  %562 = load i32, ptr %7, align 4
  %563 = add nsw i32 %562, 1
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [100000 x i32], ptr %8, i64 0, i64 %564
  %566 = load i32, ptr %565, align 4
  %567 = icmp eq i32 %566, 0
  br i1 %567, label %435, label %568

568:                                              ; preds = %561
  br label %569

569:                                              ; preds = %568
  %570 = load i32, ptr %7, align 4
  %571 = add nsw i32 %570, 1
  store i32 %571, ptr %7, align 4
  %572 = load i32, ptr %7, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [100000 x i32], ptr %8, i64 0, i64 %573
  %575 = load i32, ptr %574, align 4
  %576 = icmp ne i32 %575, 0
  br i1 %576, label %577, label %.loopexit

577:                                              ; preds = %569
  %578 = load i32, ptr %7, align 4
  %579 = add nsw i32 %578, 1
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [100000 x i32], ptr %8, i64 0, i64 %580
  %582 = load i32, ptr %581, align 4
  %583 = icmp eq i32 %582, 0
  br i1 %583, label %435, label %584

584:                                              ; preds = %577
  br label %585

585:                                              ; preds = %584
  %586 = load i32, ptr %7, align 4
  %587 = add nsw i32 %586, 1
  store i32 %587, ptr %7, align 4
  %588 = load i32, ptr %7, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [100000 x i32], ptr %8, i64 0, i64 %589
  %591 = load i32, ptr %590, align 4
  %592 = icmp ne i32 %591, 0
  br i1 %592, label %593, label %.loopexit

593:                                              ; preds = %585
  %594 = load i32, ptr %7, align 4
  %595 = add nsw i32 %594, 1
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [100000 x i32], ptr %8, i64 0, i64 %596
  %598 = load i32, ptr %597, align 4
  %599 = icmp eq i32 %598, 0
  br i1 %599, label %435, label %600

600:                                              ; preds = %593
  br label %601

601:                                              ; preds = %600
  %602 = load i32, ptr %7, align 4
  %603 = add nsw i32 %602, 1
  store i32 %603, ptr %7, align 4
  %604 = load i32, ptr %7, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [100000 x i32], ptr %8, i64 0, i64 %605
  %607 = load i32, ptr %606, align 4
  %608 = icmp ne i32 %607, 0
  br i1 %608, label %609, label %.loopexit

609:                                              ; preds = %601
  %610 = load i32, ptr %7, align 4
  %611 = add nsw i32 %610, 1
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [100000 x i32], ptr %8, i64 0, i64 %612
  %614 = load i32, ptr %613, align 4
  %615 = icmp eq i32 %614, 0
  br i1 %615, label %435, label %616

616:                                              ; preds = %609
  br label %617

617:                                              ; preds = %616
  %618 = load i32, ptr %7, align 4
  %619 = add nsw i32 %618, 1
  store i32 %619, ptr %7, align 4
  %620 = load i32, ptr %7, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [100000 x i32], ptr %8, i64 0, i64 %621
  %623 = load i32, ptr %622, align 4
  %624 = icmp ne i32 %623, 0
  br i1 %624, label %625, label %.loopexit

625:                                              ; preds = %617
  %626 = load i32, ptr %7, align 4
  %627 = add nsw i32 %626, 1
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [100000 x i32], ptr %8, i64 0, i64 %628
  %630 = load i32, ptr %629, align 4
  %631 = icmp eq i32 %630, 0
  br i1 %631, label %435, label %632

632:                                              ; preds = %625
  br label %633

633:                                              ; preds = %632
  %634 = load i32, ptr %7, align 4
  %635 = add nsw i32 %634, 1
  store i32 %635, ptr %7, align 4
  %636 = load i32, ptr %7, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [100000 x i32], ptr %8, i64 0, i64 %637
  %639 = load i32, ptr %638, align 4
  %640 = icmp ne i32 %639, 0
  br i1 %640, label %641, label %.loopexit

641:                                              ; preds = %633
  %642 = load i32, ptr %7, align 4
  %643 = add nsw i32 %642, 1
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [100000 x i32], ptr %8, i64 0, i64 %644
  %646 = load i32, ptr %645, align 4
  %647 = icmp eq i32 %646, 0
  br i1 %647, label %435, label %648

648:                                              ; preds = %641
  br label %649

649:                                              ; preds = %648
  %650 = load i32, ptr %7, align 4
  %651 = add nsw i32 %650, 1
  store i32 %651, ptr %7, align 4
  %652 = load i32, ptr %7, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [100000 x i32], ptr %8, i64 0, i64 %653
  %655 = load i32, ptr %654, align 4
  %656 = icmp ne i32 %655, 0
  br i1 %656, label %657, label %.loopexit

657:                                              ; preds = %649
  %658 = load i32, ptr %7, align 4
  %659 = add nsw i32 %658, 1
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [100000 x i32], ptr %8, i64 0, i64 %660
  %662 = load i32, ptr %661, align 4
  %663 = icmp eq i32 %662, 0
  br i1 %663, label %435, label %664

664:                                              ; preds = %657
  br label %665

665:                                              ; preds = %664
  %666 = load i32, ptr %7, align 4
  %667 = add nsw i32 %666, 1
  store i32 %667, ptr %7, align 4
  %668 = load i32, ptr %7, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [100000 x i32], ptr %8, i64 0, i64 %669
  %671 = load i32, ptr %670, align 4
  %672 = icmp ne i32 %671, 0
  br i1 %672, label %673, label %.loopexit

673:                                              ; preds = %665
  %674 = load i32, ptr %7, align 4
  %675 = add nsw i32 %674, 1
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [100000 x i32], ptr %8, i64 0, i64 %676
  %678 = load i32, ptr %677, align 4
  %679 = icmp eq i32 %678, 0
  br i1 %679, label %435, label %680

680:                                              ; preds = %673
  br label %681

681:                                              ; preds = %680
  %682 = load i32, ptr %7, align 4
  %683 = add nsw i32 %682, 1
  store i32 %683, ptr %7, align 4
  br label %422, !llvm.loop !8

.loopexit:                                        ; preds = %665, %649, %633, %617, %601, %585, %569, %553, %537, %521, %505, %489, %473, %457, %441, %422
  br label %684

684:                                              ; preds = %.loopexit, %435
  %685 = load i32, ptr %3, align 4
  ret i32 %685
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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
