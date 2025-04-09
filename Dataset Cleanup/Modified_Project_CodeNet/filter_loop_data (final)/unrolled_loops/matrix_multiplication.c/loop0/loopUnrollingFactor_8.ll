; ModuleID = 'matrix_multiplication.ls.bc'
source_filename = "matrix_multiplication.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__const.main.A = private unnamed_addr constant [3 x [3 x i32]] [[3 x i32] [i32 1, i32 2, i32 3], [3 x i32] [i32 4, i32 5, i32 6], [3 x i32] [i32 7, i32 8, i32 9]], align 16
@__const.main.B = private unnamed_addr constant [3 x [3 x i32]] [[3 x i32] [i32 9, i32 8, i32 7], [3 x i32] [i32 6, i32 5, i32 4], [3 x i32] [i32 3, i32 2, i32 1]], align 16

; Function Attrs: noinline nounwind uwtable
define dso_local void @multiplyMatrices(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %403, %3
  %11 = load i32, ptr %7, align 4
  %12 = icmp slt i32 %11, 3
  br i1 %12, label %13, label %451

13:                                               ; preds = %10
  store i32 0, ptr %8, align 4
  br label %14

14:                                               ; preds = %59, %13
  %15 = load i32, ptr %8, align 4
  %16 = icmp slt i32 %15, 3
  br i1 %16, label %17, label %62

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [3 x i32], ptr %18, i64 %20
  %22 = load i32, ptr %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 %23
  store i32 0, ptr %24, align 4
  store i32 0, ptr %9, align 4
  br label %25

25:                                               ; preds = %55, %17
  %26 = load i32, ptr %9, align 4
  %27 = icmp slt i32 %26, 3
  br i1 %27, label %28, label %58

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x i32], ptr %29, i64 %31
  %33 = load i32, ptr %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [3 x i32], ptr %32, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [3 x i32], ptr %37, i64 %39
  %41 = load i32, ptr %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [3 x i32], ptr %40, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = mul nsw i32 %36, %44
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [3 x i32], ptr %46, i64 %48
  %50 = load i32, ptr %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [3 x i32], ptr %49, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = add nsw i32 %53, %45
  store i32 %54, ptr %52, align 4
  br label %55

55:                                               ; preds = %28
  %56 = load i32, ptr %9, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %9, align 4
  br label %25, !llvm.loop !6

58:                                               ; preds = %25
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %8, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %8, align 4
  br label %14, !llvm.loop !8

62:                                               ; preds = %14
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %7, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %7, align 4
  %66 = load i32, ptr %7, align 4
  %67 = icmp slt i32 %66, 3
  br i1 %67, label %68, label %451

68:                                               ; preds = %63
  store i32 0, ptr %8, align 4
  br label %69

69:                                               ; preds = %90, %68
  %70 = load i32, ptr %8, align 4
  %71 = icmp slt i32 %70, 3
  br i1 %71, label %78, label %72

72:                                               ; preds = %69
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %7, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %7, align 4
  %76 = load i32, ptr %7, align 4
  %77 = icmp slt i32 %76, 3
  br i1 %77, label %123, label %451

78:                                               ; preds = %69
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [3 x i32], ptr %79, i64 %81
  %83 = load i32, ptr %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [3 x i32], ptr %82, i64 0, i64 %84
  store i32 0, ptr %85, align 4
  store i32 0, ptr %9, align 4
  br label %86

86:                                               ; preds = %120, %78
  %87 = load i32, ptr %9, align 4
  %88 = icmp slt i32 %87, 3
  br i1 %88, label %93, label %89

89:                                               ; preds = %86
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %8, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %8, align 4
  br label %69, !llvm.loop !8

93:                                               ; preds = %86
  %94 = load ptr, ptr %4, align 8
  %95 = load i32, ptr %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [3 x i32], ptr %94, i64 %96
  %98 = load i32, ptr %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [3 x i32], ptr %97, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = load ptr, ptr %5, align 8
  %103 = load i32, ptr %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [3 x i32], ptr %102, i64 %104
  %106 = load i32, ptr %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [3 x i32], ptr %105, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = mul nsw i32 %101, %109
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [3 x i32], ptr %111, i64 %113
  %115 = load i32, ptr %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [3 x i32], ptr %114, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = add nsw i32 %118, %110
  store i32 %119, ptr %117, align 4
  br label %120

120:                                              ; preds = %93
  %121 = load i32, ptr %9, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %9, align 4
  br label %86, !llvm.loop !6

123:                                              ; preds = %73
  store i32 0, ptr %8, align 4
  br label %124

124:                                              ; preds = %145, %123
  %125 = load i32, ptr %8, align 4
  %126 = icmp slt i32 %125, 3
  br i1 %126, label %133, label %127

127:                                              ; preds = %124
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %7, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %7, align 4
  %131 = load i32, ptr %7, align 4
  %132 = icmp slt i32 %131, 3
  br i1 %132, label %178, label %451

133:                                              ; preds = %124
  %134 = load ptr, ptr %6, align 8
  %135 = load i32, ptr %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [3 x i32], ptr %134, i64 %136
  %138 = load i32, ptr %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [3 x i32], ptr %137, i64 0, i64 %139
  store i32 0, ptr %140, align 4
  store i32 0, ptr %9, align 4
  br label %141

141:                                              ; preds = %175, %133
  %142 = load i32, ptr %9, align 4
  %143 = icmp slt i32 %142, 3
  br i1 %143, label %148, label %144

144:                                              ; preds = %141
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %8, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %8, align 4
  br label %124, !llvm.loop !8

148:                                              ; preds = %141
  %149 = load ptr, ptr %4, align 8
  %150 = load i32, ptr %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [3 x i32], ptr %149, i64 %151
  %153 = load i32, ptr %9, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [3 x i32], ptr %152, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = load ptr, ptr %5, align 8
  %158 = load i32, ptr %9, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [3 x i32], ptr %157, i64 %159
  %161 = load i32, ptr %8, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [3 x i32], ptr %160, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = mul nsw i32 %156, %164
  %166 = load ptr, ptr %6, align 8
  %167 = load i32, ptr %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [3 x i32], ptr %166, i64 %168
  %170 = load i32, ptr %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [3 x i32], ptr %169, i64 0, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = add nsw i32 %173, %165
  store i32 %174, ptr %172, align 4
  br label %175

175:                                              ; preds = %148
  %176 = load i32, ptr %9, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %9, align 4
  br label %141, !llvm.loop !6

178:                                              ; preds = %128
  store i32 0, ptr %8, align 4
  br label %179

179:                                              ; preds = %200, %178
  %180 = load i32, ptr %8, align 4
  %181 = icmp slt i32 %180, 3
  br i1 %181, label %188, label %182

182:                                              ; preds = %179
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %7, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %7, align 4
  %186 = load i32, ptr %7, align 4
  %187 = icmp slt i32 %186, 3
  br i1 %187, label %233, label %451

188:                                              ; preds = %179
  %189 = load ptr, ptr %6, align 8
  %190 = load i32, ptr %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [3 x i32], ptr %189, i64 %191
  %193 = load i32, ptr %8, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [3 x i32], ptr %192, i64 0, i64 %194
  store i32 0, ptr %195, align 4
  store i32 0, ptr %9, align 4
  br label %196

196:                                              ; preds = %230, %188
  %197 = load i32, ptr %9, align 4
  %198 = icmp slt i32 %197, 3
  br i1 %198, label %203, label %199

199:                                              ; preds = %196
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %8, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %8, align 4
  br label %179, !llvm.loop !8

203:                                              ; preds = %196
  %204 = load ptr, ptr %4, align 8
  %205 = load i32, ptr %7, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [3 x i32], ptr %204, i64 %206
  %208 = load i32, ptr %9, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [3 x i32], ptr %207, i64 0, i64 %209
  %211 = load i32, ptr %210, align 4
  %212 = load ptr, ptr %5, align 8
  %213 = load i32, ptr %9, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [3 x i32], ptr %212, i64 %214
  %216 = load i32, ptr %8, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [3 x i32], ptr %215, i64 0, i64 %217
  %219 = load i32, ptr %218, align 4
  %220 = mul nsw i32 %211, %219
  %221 = load ptr, ptr %6, align 8
  %222 = load i32, ptr %7, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [3 x i32], ptr %221, i64 %223
  %225 = load i32, ptr %8, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [3 x i32], ptr %224, i64 0, i64 %226
  %228 = load i32, ptr %227, align 4
  %229 = add nsw i32 %228, %220
  store i32 %229, ptr %227, align 4
  br label %230

230:                                              ; preds = %203
  %231 = load i32, ptr %9, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %9, align 4
  br label %196, !llvm.loop !6

233:                                              ; preds = %183
  store i32 0, ptr %8, align 4
  br label %234

234:                                              ; preds = %255, %233
  %235 = load i32, ptr %8, align 4
  %236 = icmp slt i32 %235, 3
  br i1 %236, label %243, label %237

237:                                              ; preds = %234
  br label %238

238:                                              ; preds = %237
  %239 = load i32, ptr %7, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %7, align 4
  %241 = load i32, ptr %7, align 4
  %242 = icmp slt i32 %241, 3
  br i1 %242, label %288, label %451

243:                                              ; preds = %234
  %244 = load ptr, ptr %6, align 8
  %245 = load i32, ptr %7, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [3 x i32], ptr %244, i64 %246
  %248 = load i32, ptr %8, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [3 x i32], ptr %247, i64 0, i64 %249
  store i32 0, ptr %250, align 4
  store i32 0, ptr %9, align 4
  br label %251

251:                                              ; preds = %285, %243
  %252 = load i32, ptr %9, align 4
  %253 = icmp slt i32 %252, 3
  br i1 %253, label %258, label %254

254:                                              ; preds = %251
  br label %255

255:                                              ; preds = %254
  %256 = load i32, ptr %8, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %8, align 4
  br label %234, !llvm.loop !8

258:                                              ; preds = %251
  %259 = load ptr, ptr %4, align 8
  %260 = load i32, ptr %7, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [3 x i32], ptr %259, i64 %261
  %263 = load i32, ptr %9, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [3 x i32], ptr %262, i64 0, i64 %264
  %266 = load i32, ptr %265, align 4
  %267 = load ptr, ptr %5, align 8
  %268 = load i32, ptr %9, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [3 x i32], ptr %267, i64 %269
  %271 = load i32, ptr %8, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [3 x i32], ptr %270, i64 0, i64 %272
  %274 = load i32, ptr %273, align 4
  %275 = mul nsw i32 %266, %274
  %276 = load ptr, ptr %6, align 8
  %277 = load i32, ptr %7, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [3 x i32], ptr %276, i64 %278
  %280 = load i32, ptr %8, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [3 x i32], ptr %279, i64 0, i64 %281
  %283 = load i32, ptr %282, align 4
  %284 = add nsw i32 %283, %275
  store i32 %284, ptr %282, align 4
  br label %285

285:                                              ; preds = %258
  %286 = load i32, ptr %9, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %9, align 4
  br label %251, !llvm.loop !6

288:                                              ; preds = %238
  store i32 0, ptr %8, align 4
  br label %289

289:                                              ; preds = %310, %288
  %290 = load i32, ptr %8, align 4
  %291 = icmp slt i32 %290, 3
  br i1 %291, label %298, label %292

292:                                              ; preds = %289
  br label %293

293:                                              ; preds = %292
  %294 = load i32, ptr %7, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %7, align 4
  %296 = load i32, ptr %7, align 4
  %297 = icmp slt i32 %296, 3
  br i1 %297, label %343, label %451

298:                                              ; preds = %289
  %299 = load ptr, ptr %6, align 8
  %300 = load i32, ptr %7, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [3 x i32], ptr %299, i64 %301
  %303 = load i32, ptr %8, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [3 x i32], ptr %302, i64 0, i64 %304
  store i32 0, ptr %305, align 4
  store i32 0, ptr %9, align 4
  br label %306

306:                                              ; preds = %340, %298
  %307 = load i32, ptr %9, align 4
  %308 = icmp slt i32 %307, 3
  br i1 %308, label %313, label %309

309:                                              ; preds = %306
  br label %310

310:                                              ; preds = %309
  %311 = load i32, ptr %8, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %8, align 4
  br label %289, !llvm.loop !8

313:                                              ; preds = %306
  %314 = load ptr, ptr %4, align 8
  %315 = load i32, ptr %7, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [3 x i32], ptr %314, i64 %316
  %318 = load i32, ptr %9, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [3 x i32], ptr %317, i64 0, i64 %319
  %321 = load i32, ptr %320, align 4
  %322 = load ptr, ptr %5, align 8
  %323 = load i32, ptr %9, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [3 x i32], ptr %322, i64 %324
  %326 = load i32, ptr %8, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [3 x i32], ptr %325, i64 0, i64 %327
  %329 = load i32, ptr %328, align 4
  %330 = mul nsw i32 %321, %329
  %331 = load ptr, ptr %6, align 8
  %332 = load i32, ptr %7, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [3 x i32], ptr %331, i64 %333
  %335 = load i32, ptr %8, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [3 x i32], ptr %334, i64 0, i64 %336
  %338 = load i32, ptr %337, align 4
  %339 = add nsw i32 %338, %330
  store i32 %339, ptr %337, align 4
  br label %340

340:                                              ; preds = %313
  %341 = load i32, ptr %9, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %9, align 4
  br label %306, !llvm.loop !6

343:                                              ; preds = %293
  store i32 0, ptr %8, align 4
  br label %344

344:                                              ; preds = %365, %343
  %345 = load i32, ptr %8, align 4
  %346 = icmp slt i32 %345, 3
  br i1 %346, label %353, label %347

347:                                              ; preds = %344
  br label %348

348:                                              ; preds = %347
  %349 = load i32, ptr %7, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %7, align 4
  %351 = load i32, ptr %7, align 4
  %352 = icmp slt i32 %351, 3
  br i1 %352, label %398, label %451

353:                                              ; preds = %344
  %354 = load ptr, ptr %6, align 8
  %355 = load i32, ptr %7, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [3 x i32], ptr %354, i64 %356
  %358 = load i32, ptr %8, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [3 x i32], ptr %357, i64 0, i64 %359
  store i32 0, ptr %360, align 4
  store i32 0, ptr %9, align 4
  br label %361

361:                                              ; preds = %395, %353
  %362 = load i32, ptr %9, align 4
  %363 = icmp slt i32 %362, 3
  br i1 %363, label %368, label %364

364:                                              ; preds = %361
  br label %365

365:                                              ; preds = %364
  %366 = load i32, ptr %8, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %8, align 4
  br label %344, !llvm.loop !8

368:                                              ; preds = %361
  %369 = load ptr, ptr %4, align 8
  %370 = load i32, ptr %7, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [3 x i32], ptr %369, i64 %371
  %373 = load i32, ptr %9, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [3 x i32], ptr %372, i64 0, i64 %374
  %376 = load i32, ptr %375, align 4
  %377 = load ptr, ptr %5, align 8
  %378 = load i32, ptr %9, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [3 x i32], ptr %377, i64 %379
  %381 = load i32, ptr %8, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [3 x i32], ptr %380, i64 0, i64 %382
  %384 = load i32, ptr %383, align 4
  %385 = mul nsw i32 %376, %384
  %386 = load ptr, ptr %6, align 8
  %387 = load i32, ptr %7, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [3 x i32], ptr %386, i64 %388
  %390 = load i32, ptr %8, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [3 x i32], ptr %389, i64 0, i64 %391
  %393 = load i32, ptr %392, align 4
  %394 = add nsw i32 %393, %385
  store i32 %394, ptr %392, align 4
  br label %395

395:                                              ; preds = %368
  %396 = load i32, ptr %9, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, ptr %9, align 4
  br label %361, !llvm.loop !6

398:                                              ; preds = %348
  store i32 0, ptr %8, align 4
  br label %399

399:                                              ; preds = %418, %398
  %400 = load i32, ptr %8, align 4
  %401 = icmp slt i32 %400, 3
  br i1 %401, label %406, label %402

402:                                              ; preds = %399
  br label %403

403:                                              ; preds = %402
  %404 = load i32, ptr %7, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, ptr %7, align 4
  br label %10, !llvm.loop !9

406:                                              ; preds = %399
  %407 = load ptr, ptr %6, align 8
  %408 = load i32, ptr %7, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [3 x i32], ptr %407, i64 %409
  %411 = load i32, ptr %8, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [3 x i32], ptr %410, i64 0, i64 %412
  store i32 0, ptr %413, align 4
  store i32 0, ptr %9, align 4
  br label %414

414:                                              ; preds = %448, %406
  %415 = load i32, ptr %9, align 4
  %416 = icmp slt i32 %415, 3
  br i1 %416, label %421, label %417

417:                                              ; preds = %414
  br label %418

418:                                              ; preds = %417
  %419 = load i32, ptr %8, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, ptr %8, align 4
  br label %399, !llvm.loop !8

421:                                              ; preds = %414
  %422 = load ptr, ptr %4, align 8
  %423 = load i32, ptr %7, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [3 x i32], ptr %422, i64 %424
  %426 = load i32, ptr %9, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [3 x i32], ptr %425, i64 0, i64 %427
  %429 = load i32, ptr %428, align 4
  %430 = load ptr, ptr %5, align 8
  %431 = load i32, ptr %9, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [3 x i32], ptr %430, i64 %432
  %434 = load i32, ptr %8, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [3 x i32], ptr %433, i64 0, i64 %435
  %437 = load i32, ptr %436, align 4
  %438 = mul nsw i32 %429, %437
  %439 = load ptr, ptr %6, align 8
  %440 = load i32, ptr %7, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [3 x i32], ptr %439, i64 %441
  %443 = load i32, ptr %8, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [3 x i32], ptr %442, i64 0, i64 %444
  %446 = load i32, ptr %445, align 4
  %447 = add nsw i32 %446, %438
  store i32 %447, ptr %445, align 4
  br label %448

448:                                              ; preds = %421
  %449 = load i32, ptr %9, align 4
  %450 = add nsw i32 %449, 1
  store i32 %450, ptr %9, align 4
  br label %414, !llvm.loop !6

451:                                              ; preds = %348, %293, %238, %183, %128, %73, %63, %10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x [3 x i32]], align 16
  %3 = alloca [3 x [3 x i32]], align 16
  %4 = alloca [3 x [3 x i32]], align 16
  store i32 0, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2, ptr align 16 @__const.main.A, i64 36, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const.main.B, i64 36, i1 false)
  %5 = getelementptr inbounds [3 x [3 x i32]], ptr %2, i64 0, i64 0
  %6 = getelementptr inbounds [3 x [3 x i32]], ptr %3, i64 0, i64 0
  %7 = getelementptr inbounds [3 x [3 x i32]], ptr %4, i64 0, i64 0
  call void @multiplyMatrices(ptr noundef %5, ptr noundef %6, ptr noundef %7)
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
!9 = distinct !{!9, !7}
