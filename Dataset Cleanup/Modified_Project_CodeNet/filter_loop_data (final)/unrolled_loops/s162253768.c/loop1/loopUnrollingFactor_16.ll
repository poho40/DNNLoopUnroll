; ModuleID = 's162253768.ls.bc'
source_filename = "s162253768.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [3 x i32], align 4
  store i32 0, ptr %1, align 4
  store i32 71, ptr %3, align 4
  store i32 0, ptr %2, align 4
  br label %5

5:                                                ; preds = %227, %0
  %6 = load i32, ptr %2, align 4
  %7 = icmp slt i32 %6, 3
  br i1 %7, label %8, label %230

8:                                                ; preds = %5
  %9 = load i32, ptr %3, align 4
  %10 = srem i32 %9, 10
  %11 = load i32, ptr %2, align 4
  %12 = sub nsw i32 2, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %13
  store i32 %10, ptr %14, align 4
  %15 = load i32, ptr %3, align 4
  %16 = sdiv i32 %15, 10
  store i32 %16, ptr %3, align 4
  br label %17

17:                                               ; preds = %8
  %18 = load i32, ptr %2, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %2, align 4
  %20 = load i32, ptr %2, align 4
  %21 = icmp slt i32 %20, 3
  br i1 %21, label %22, label %230

22:                                               ; preds = %17
  %23 = load i32, ptr %3, align 4
  %24 = srem i32 %23, 10
  %25 = load i32, ptr %2, align 4
  %26 = sub nsw i32 2, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %27
  store i32 %24, ptr %28, align 4
  %29 = load i32, ptr %3, align 4
  %30 = sdiv i32 %29, 10
  store i32 %30, ptr %3, align 4
  br label %31

31:                                               ; preds = %22
  %32 = load i32, ptr %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %2, align 4
  %34 = load i32, ptr %2, align 4
  %35 = icmp slt i32 %34, 3
  br i1 %35, label %36, label %230

36:                                               ; preds = %31
  %37 = load i32, ptr %3, align 4
  %38 = srem i32 %37, 10
  %39 = load i32, ptr %2, align 4
  %40 = sub nsw i32 2, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %41
  store i32 %38, ptr %42, align 4
  %43 = load i32, ptr %3, align 4
  %44 = sdiv i32 %43, 10
  store i32 %44, ptr %3, align 4
  br label %45

45:                                               ; preds = %36
  %46 = load i32, ptr %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %2, align 4
  %48 = load i32, ptr %2, align 4
  %49 = icmp slt i32 %48, 3
  br i1 %49, label %50, label %230

50:                                               ; preds = %45
  %51 = load i32, ptr %3, align 4
  %52 = srem i32 %51, 10
  %53 = load i32, ptr %2, align 4
  %54 = sub nsw i32 2, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %55
  store i32 %52, ptr %56, align 4
  %57 = load i32, ptr %3, align 4
  %58 = sdiv i32 %57, 10
  store i32 %58, ptr %3, align 4
  br label %59

59:                                               ; preds = %50
  %60 = load i32, ptr %2, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %2, align 4
  %62 = load i32, ptr %2, align 4
  %63 = icmp slt i32 %62, 3
  br i1 %63, label %64, label %230

64:                                               ; preds = %59
  %65 = load i32, ptr %3, align 4
  %66 = srem i32 %65, 10
  %67 = load i32, ptr %2, align 4
  %68 = sub nsw i32 2, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %69
  store i32 %66, ptr %70, align 4
  %71 = load i32, ptr %3, align 4
  %72 = sdiv i32 %71, 10
  store i32 %72, ptr %3, align 4
  br label %73

73:                                               ; preds = %64
  %74 = load i32, ptr %2, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %2, align 4
  %76 = load i32, ptr %2, align 4
  %77 = icmp slt i32 %76, 3
  br i1 %77, label %78, label %230

78:                                               ; preds = %73
  %79 = load i32, ptr %3, align 4
  %80 = srem i32 %79, 10
  %81 = load i32, ptr %2, align 4
  %82 = sub nsw i32 2, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %83
  store i32 %80, ptr %84, align 4
  %85 = load i32, ptr %3, align 4
  %86 = sdiv i32 %85, 10
  store i32 %86, ptr %3, align 4
  br label %87

87:                                               ; preds = %78
  %88 = load i32, ptr %2, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %2, align 4
  %90 = load i32, ptr %2, align 4
  %91 = icmp slt i32 %90, 3
  br i1 %91, label %92, label %230

92:                                               ; preds = %87
  %93 = load i32, ptr %3, align 4
  %94 = srem i32 %93, 10
  %95 = load i32, ptr %2, align 4
  %96 = sub nsw i32 2, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %97
  store i32 %94, ptr %98, align 4
  %99 = load i32, ptr %3, align 4
  %100 = sdiv i32 %99, 10
  store i32 %100, ptr %3, align 4
  br label %101

101:                                              ; preds = %92
  %102 = load i32, ptr %2, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %2, align 4
  %104 = load i32, ptr %2, align 4
  %105 = icmp slt i32 %104, 3
  br i1 %105, label %106, label %230

106:                                              ; preds = %101
  %107 = load i32, ptr %3, align 4
  %108 = srem i32 %107, 10
  %109 = load i32, ptr %2, align 4
  %110 = sub nsw i32 2, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %111
  store i32 %108, ptr %112, align 4
  %113 = load i32, ptr %3, align 4
  %114 = sdiv i32 %113, 10
  store i32 %114, ptr %3, align 4
  br label %115

115:                                              ; preds = %106
  %116 = load i32, ptr %2, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %2, align 4
  %118 = load i32, ptr %2, align 4
  %119 = icmp slt i32 %118, 3
  br i1 %119, label %120, label %230

120:                                              ; preds = %115
  %121 = load i32, ptr %3, align 4
  %122 = srem i32 %121, 10
  %123 = load i32, ptr %2, align 4
  %124 = sub nsw i32 2, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %125
  store i32 %122, ptr %126, align 4
  %127 = load i32, ptr %3, align 4
  %128 = sdiv i32 %127, 10
  store i32 %128, ptr %3, align 4
  br label %129

129:                                              ; preds = %120
  %130 = load i32, ptr %2, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %2, align 4
  %132 = load i32, ptr %2, align 4
  %133 = icmp slt i32 %132, 3
  br i1 %133, label %134, label %230

134:                                              ; preds = %129
  %135 = load i32, ptr %3, align 4
  %136 = srem i32 %135, 10
  %137 = load i32, ptr %2, align 4
  %138 = sub nsw i32 2, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %139
  store i32 %136, ptr %140, align 4
  %141 = load i32, ptr %3, align 4
  %142 = sdiv i32 %141, 10
  store i32 %142, ptr %3, align 4
  br label %143

143:                                              ; preds = %134
  %144 = load i32, ptr %2, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %2, align 4
  %146 = load i32, ptr %2, align 4
  %147 = icmp slt i32 %146, 3
  br i1 %147, label %148, label %230

148:                                              ; preds = %143
  %149 = load i32, ptr %3, align 4
  %150 = srem i32 %149, 10
  %151 = load i32, ptr %2, align 4
  %152 = sub nsw i32 2, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %153
  store i32 %150, ptr %154, align 4
  %155 = load i32, ptr %3, align 4
  %156 = sdiv i32 %155, 10
  store i32 %156, ptr %3, align 4
  br label %157

157:                                              ; preds = %148
  %158 = load i32, ptr %2, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %2, align 4
  %160 = load i32, ptr %2, align 4
  %161 = icmp slt i32 %160, 3
  br i1 %161, label %162, label %230

162:                                              ; preds = %157
  %163 = load i32, ptr %3, align 4
  %164 = srem i32 %163, 10
  %165 = load i32, ptr %2, align 4
  %166 = sub nsw i32 2, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %167
  store i32 %164, ptr %168, align 4
  %169 = load i32, ptr %3, align 4
  %170 = sdiv i32 %169, 10
  store i32 %170, ptr %3, align 4
  br label %171

171:                                              ; preds = %162
  %172 = load i32, ptr %2, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %2, align 4
  %174 = load i32, ptr %2, align 4
  %175 = icmp slt i32 %174, 3
  br i1 %175, label %176, label %230

176:                                              ; preds = %171
  %177 = load i32, ptr %3, align 4
  %178 = srem i32 %177, 10
  %179 = load i32, ptr %2, align 4
  %180 = sub nsw i32 2, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %181
  store i32 %178, ptr %182, align 4
  %183 = load i32, ptr %3, align 4
  %184 = sdiv i32 %183, 10
  store i32 %184, ptr %3, align 4
  br label %185

185:                                              ; preds = %176
  %186 = load i32, ptr %2, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %2, align 4
  %188 = load i32, ptr %2, align 4
  %189 = icmp slt i32 %188, 3
  br i1 %189, label %190, label %230

190:                                              ; preds = %185
  %191 = load i32, ptr %3, align 4
  %192 = srem i32 %191, 10
  %193 = load i32, ptr %2, align 4
  %194 = sub nsw i32 2, %193
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %195
  store i32 %192, ptr %196, align 4
  %197 = load i32, ptr %3, align 4
  %198 = sdiv i32 %197, 10
  store i32 %198, ptr %3, align 4
  br label %199

199:                                              ; preds = %190
  %200 = load i32, ptr %2, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %2, align 4
  %202 = load i32, ptr %2, align 4
  %203 = icmp slt i32 %202, 3
  br i1 %203, label %204, label %230

204:                                              ; preds = %199
  %205 = load i32, ptr %3, align 4
  %206 = srem i32 %205, 10
  %207 = load i32, ptr %2, align 4
  %208 = sub nsw i32 2, %207
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %209
  store i32 %206, ptr %210, align 4
  %211 = load i32, ptr %3, align 4
  %212 = sdiv i32 %211, 10
  store i32 %212, ptr %3, align 4
  br label %213

213:                                              ; preds = %204
  %214 = load i32, ptr %2, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %2, align 4
  %216 = load i32, ptr %2, align 4
  %217 = icmp slt i32 %216, 3
  br i1 %217, label %218, label %230

218:                                              ; preds = %213
  %219 = load i32, ptr %3, align 4
  %220 = srem i32 %219, 10
  %221 = load i32, ptr %2, align 4
  %222 = sub nsw i32 2, %221
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %223
  store i32 %220, ptr %224, align 4
  %225 = load i32, ptr %3, align 4
  %226 = sdiv i32 %225, 10
  store i32 %226, ptr %3, align 4
  br label %227

227:                                              ; preds = %218
  %228 = load i32, ptr %2, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %2, align 4
  br label %5, !llvm.loop !6

230:                                              ; preds = %213, %199, %185, %171, %157, %143, %129, %115, %101, %87, %73, %59, %45, %31, %17, %5
  store i32 0, ptr %2, align 4
  br label %231

231:                                              ; preds = %437, %230
  %232 = load i32, ptr %2, align 4
  %233 = icmp slt i32 %232, 3
  br i1 %233, label %234, label %440

234:                                              ; preds = %231
  %235 = load i32, ptr %2, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %236
  %238 = load i32, ptr %237, align 4
  %239 = icmp eq i32 %238, 1
  %240 = select i1 %239, i32 9, i32 1
  %241 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %240)
  br label %242

242:                                              ; preds = %234
  %243 = load i32, ptr %2, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %2, align 4
  %245 = load i32, ptr %2, align 4
  %246 = icmp slt i32 %245, 3
  br i1 %246, label %247, label %440

247:                                              ; preds = %242
  %248 = load i32, ptr %2, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %249
  %251 = load i32, ptr %250, align 4
  %252 = icmp eq i32 %251, 1
  %253 = select i1 %252, i32 9, i32 1
  %254 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %253)
  br label %255

255:                                              ; preds = %247
  %256 = load i32, ptr %2, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %2, align 4
  %258 = load i32, ptr %2, align 4
  %259 = icmp slt i32 %258, 3
  br i1 %259, label %260, label %440

260:                                              ; preds = %255
  %261 = load i32, ptr %2, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %262
  %264 = load i32, ptr %263, align 4
  %265 = icmp eq i32 %264, 1
  %266 = select i1 %265, i32 9, i32 1
  %267 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %266)
  br label %268

268:                                              ; preds = %260
  %269 = load i32, ptr %2, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %2, align 4
  %271 = load i32, ptr %2, align 4
  %272 = icmp slt i32 %271, 3
  br i1 %272, label %273, label %440

273:                                              ; preds = %268
  %274 = load i32, ptr %2, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %275
  %277 = load i32, ptr %276, align 4
  %278 = icmp eq i32 %277, 1
  %279 = select i1 %278, i32 9, i32 1
  %280 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %279)
  br label %281

281:                                              ; preds = %273
  %282 = load i32, ptr %2, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %2, align 4
  %284 = load i32, ptr %2, align 4
  %285 = icmp slt i32 %284, 3
  br i1 %285, label %286, label %440

286:                                              ; preds = %281
  %287 = load i32, ptr %2, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %288
  %290 = load i32, ptr %289, align 4
  %291 = icmp eq i32 %290, 1
  %292 = select i1 %291, i32 9, i32 1
  %293 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %292)
  br label %294

294:                                              ; preds = %286
  %295 = load i32, ptr %2, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %2, align 4
  %297 = load i32, ptr %2, align 4
  %298 = icmp slt i32 %297, 3
  br i1 %298, label %299, label %440

299:                                              ; preds = %294
  %300 = load i32, ptr %2, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %301
  %303 = load i32, ptr %302, align 4
  %304 = icmp eq i32 %303, 1
  %305 = select i1 %304, i32 9, i32 1
  %306 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %305)
  br label %307

307:                                              ; preds = %299
  %308 = load i32, ptr %2, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %2, align 4
  %310 = load i32, ptr %2, align 4
  %311 = icmp slt i32 %310, 3
  br i1 %311, label %312, label %440

312:                                              ; preds = %307
  %313 = load i32, ptr %2, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %314
  %316 = load i32, ptr %315, align 4
  %317 = icmp eq i32 %316, 1
  %318 = select i1 %317, i32 9, i32 1
  %319 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %318)
  br label %320

320:                                              ; preds = %312
  %321 = load i32, ptr %2, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %2, align 4
  %323 = load i32, ptr %2, align 4
  %324 = icmp slt i32 %323, 3
  br i1 %324, label %325, label %440

325:                                              ; preds = %320
  %326 = load i32, ptr %2, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %327
  %329 = load i32, ptr %328, align 4
  %330 = icmp eq i32 %329, 1
  %331 = select i1 %330, i32 9, i32 1
  %332 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %331)
  br label %333

333:                                              ; preds = %325
  %334 = load i32, ptr %2, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %2, align 4
  %336 = load i32, ptr %2, align 4
  %337 = icmp slt i32 %336, 3
  br i1 %337, label %338, label %440

338:                                              ; preds = %333
  %339 = load i32, ptr %2, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %340
  %342 = load i32, ptr %341, align 4
  %343 = icmp eq i32 %342, 1
  %344 = select i1 %343, i32 9, i32 1
  %345 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %344)
  br label %346

346:                                              ; preds = %338
  %347 = load i32, ptr %2, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %2, align 4
  %349 = load i32, ptr %2, align 4
  %350 = icmp slt i32 %349, 3
  br i1 %350, label %351, label %440

351:                                              ; preds = %346
  %352 = load i32, ptr %2, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %353
  %355 = load i32, ptr %354, align 4
  %356 = icmp eq i32 %355, 1
  %357 = select i1 %356, i32 9, i32 1
  %358 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %357)
  br label %359

359:                                              ; preds = %351
  %360 = load i32, ptr %2, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr %2, align 4
  %362 = load i32, ptr %2, align 4
  %363 = icmp slt i32 %362, 3
  br i1 %363, label %364, label %440

364:                                              ; preds = %359
  %365 = load i32, ptr %2, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %366
  %368 = load i32, ptr %367, align 4
  %369 = icmp eq i32 %368, 1
  %370 = select i1 %369, i32 9, i32 1
  %371 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %370)
  br label %372

372:                                              ; preds = %364
  %373 = load i32, ptr %2, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %2, align 4
  %375 = load i32, ptr %2, align 4
  %376 = icmp slt i32 %375, 3
  br i1 %376, label %377, label %440

377:                                              ; preds = %372
  %378 = load i32, ptr %2, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %379
  %381 = load i32, ptr %380, align 4
  %382 = icmp eq i32 %381, 1
  %383 = select i1 %382, i32 9, i32 1
  %384 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %383)
  br label %385

385:                                              ; preds = %377
  %386 = load i32, ptr %2, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %2, align 4
  %388 = load i32, ptr %2, align 4
  %389 = icmp slt i32 %388, 3
  br i1 %389, label %390, label %440

390:                                              ; preds = %385
  %391 = load i32, ptr %2, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %392
  %394 = load i32, ptr %393, align 4
  %395 = icmp eq i32 %394, 1
  %396 = select i1 %395, i32 9, i32 1
  %397 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %396)
  br label %398

398:                                              ; preds = %390
  %399 = load i32, ptr %2, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, ptr %2, align 4
  %401 = load i32, ptr %2, align 4
  %402 = icmp slt i32 %401, 3
  br i1 %402, label %403, label %440

403:                                              ; preds = %398
  %404 = load i32, ptr %2, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %405
  %407 = load i32, ptr %406, align 4
  %408 = icmp eq i32 %407, 1
  %409 = select i1 %408, i32 9, i32 1
  %410 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %409)
  br label %411

411:                                              ; preds = %403
  %412 = load i32, ptr %2, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, ptr %2, align 4
  %414 = load i32, ptr %2, align 4
  %415 = icmp slt i32 %414, 3
  br i1 %415, label %416, label %440

416:                                              ; preds = %411
  %417 = load i32, ptr %2, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %418
  %420 = load i32, ptr %419, align 4
  %421 = icmp eq i32 %420, 1
  %422 = select i1 %421, i32 9, i32 1
  %423 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %422)
  br label %424

424:                                              ; preds = %416
  %425 = load i32, ptr %2, align 4
  %426 = add nsw i32 %425, 1
  store i32 %426, ptr %2, align 4
  %427 = load i32, ptr %2, align 4
  %428 = icmp slt i32 %427, 3
  br i1 %428, label %429, label %440

429:                                              ; preds = %424
  %430 = load i32, ptr %2, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %431
  %433 = load i32, ptr %432, align 4
  %434 = icmp eq i32 %433, 1
  %435 = select i1 %434, i32 9, i32 1
  %436 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %435)
  br label %437

437:                                              ; preds = %429
  %438 = load i32, ptr %2, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, ptr %2, align 4
  br label %231, !llvm.loop !8

440:                                              ; preds = %424, %411, %398, %385, %372, %359, %346, %333, %320, %307, %294, %281, %268, %255, %242, %231
  %441 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
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
