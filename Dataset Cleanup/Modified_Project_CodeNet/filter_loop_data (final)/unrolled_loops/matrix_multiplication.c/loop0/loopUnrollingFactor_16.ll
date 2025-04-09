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

10:                                               ; preds = %843, %3
  %11 = load i32, ptr %7, align 4
  %12 = icmp slt i32 %11, 3
  br i1 %12, label %13, label %891

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
  br i1 %67, label %68, label %891

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
  br i1 %77, label %123, label %891

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
  br i1 %132, label %178, label %891

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
  br i1 %187, label %233, label %891

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
  br i1 %242, label %288, label %891

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
  br i1 %297, label %343, label %891

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
  br i1 %352, label %398, label %891

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

399:                                              ; preds = %420, %398
  %400 = load i32, ptr %8, align 4
  %401 = icmp slt i32 %400, 3
  br i1 %401, label %408, label %402

402:                                              ; preds = %399
  br label %403

403:                                              ; preds = %402
  %404 = load i32, ptr %7, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, ptr %7, align 4
  %406 = load i32, ptr %7, align 4
  %407 = icmp slt i32 %406, 3
  br i1 %407, label %453, label %891

408:                                              ; preds = %399
  %409 = load ptr, ptr %6, align 8
  %410 = load i32, ptr %7, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [3 x i32], ptr %409, i64 %411
  %413 = load i32, ptr %8, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [3 x i32], ptr %412, i64 0, i64 %414
  store i32 0, ptr %415, align 4
  store i32 0, ptr %9, align 4
  br label %416

416:                                              ; preds = %450, %408
  %417 = load i32, ptr %9, align 4
  %418 = icmp slt i32 %417, 3
  br i1 %418, label %423, label %419

419:                                              ; preds = %416
  br label %420

420:                                              ; preds = %419
  %421 = load i32, ptr %8, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, ptr %8, align 4
  br label %399, !llvm.loop !8

423:                                              ; preds = %416
  %424 = load ptr, ptr %4, align 8
  %425 = load i32, ptr %7, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [3 x i32], ptr %424, i64 %426
  %428 = load i32, ptr %9, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [3 x i32], ptr %427, i64 0, i64 %429
  %431 = load i32, ptr %430, align 4
  %432 = load ptr, ptr %5, align 8
  %433 = load i32, ptr %9, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [3 x i32], ptr %432, i64 %434
  %436 = load i32, ptr %8, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [3 x i32], ptr %435, i64 0, i64 %437
  %439 = load i32, ptr %438, align 4
  %440 = mul nsw i32 %431, %439
  %441 = load ptr, ptr %6, align 8
  %442 = load i32, ptr %7, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [3 x i32], ptr %441, i64 %443
  %445 = load i32, ptr %8, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [3 x i32], ptr %444, i64 0, i64 %446
  %448 = load i32, ptr %447, align 4
  %449 = add nsw i32 %448, %440
  store i32 %449, ptr %447, align 4
  br label %450

450:                                              ; preds = %423
  %451 = load i32, ptr %9, align 4
  %452 = add nsw i32 %451, 1
  store i32 %452, ptr %9, align 4
  br label %416, !llvm.loop !6

453:                                              ; preds = %403
  store i32 0, ptr %8, align 4
  br label %454

454:                                              ; preds = %475, %453
  %455 = load i32, ptr %8, align 4
  %456 = icmp slt i32 %455, 3
  br i1 %456, label %463, label %457

457:                                              ; preds = %454
  br label %458

458:                                              ; preds = %457
  %459 = load i32, ptr %7, align 4
  %460 = add nsw i32 %459, 1
  store i32 %460, ptr %7, align 4
  %461 = load i32, ptr %7, align 4
  %462 = icmp slt i32 %461, 3
  br i1 %462, label %508, label %891

463:                                              ; preds = %454
  %464 = load ptr, ptr %6, align 8
  %465 = load i32, ptr %7, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [3 x i32], ptr %464, i64 %466
  %468 = load i32, ptr %8, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [3 x i32], ptr %467, i64 0, i64 %469
  store i32 0, ptr %470, align 4
  store i32 0, ptr %9, align 4
  br label %471

471:                                              ; preds = %505, %463
  %472 = load i32, ptr %9, align 4
  %473 = icmp slt i32 %472, 3
  br i1 %473, label %478, label %474

474:                                              ; preds = %471
  br label %475

475:                                              ; preds = %474
  %476 = load i32, ptr %8, align 4
  %477 = add nsw i32 %476, 1
  store i32 %477, ptr %8, align 4
  br label %454, !llvm.loop !8

478:                                              ; preds = %471
  %479 = load ptr, ptr %4, align 8
  %480 = load i32, ptr %7, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [3 x i32], ptr %479, i64 %481
  %483 = load i32, ptr %9, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [3 x i32], ptr %482, i64 0, i64 %484
  %486 = load i32, ptr %485, align 4
  %487 = load ptr, ptr %5, align 8
  %488 = load i32, ptr %9, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [3 x i32], ptr %487, i64 %489
  %491 = load i32, ptr %8, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [3 x i32], ptr %490, i64 0, i64 %492
  %494 = load i32, ptr %493, align 4
  %495 = mul nsw i32 %486, %494
  %496 = load ptr, ptr %6, align 8
  %497 = load i32, ptr %7, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [3 x i32], ptr %496, i64 %498
  %500 = load i32, ptr %8, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [3 x i32], ptr %499, i64 0, i64 %501
  %503 = load i32, ptr %502, align 4
  %504 = add nsw i32 %503, %495
  store i32 %504, ptr %502, align 4
  br label %505

505:                                              ; preds = %478
  %506 = load i32, ptr %9, align 4
  %507 = add nsw i32 %506, 1
  store i32 %507, ptr %9, align 4
  br label %471, !llvm.loop !6

508:                                              ; preds = %458
  store i32 0, ptr %8, align 4
  br label %509

509:                                              ; preds = %530, %508
  %510 = load i32, ptr %8, align 4
  %511 = icmp slt i32 %510, 3
  br i1 %511, label %518, label %512

512:                                              ; preds = %509
  br label %513

513:                                              ; preds = %512
  %514 = load i32, ptr %7, align 4
  %515 = add nsw i32 %514, 1
  store i32 %515, ptr %7, align 4
  %516 = load i32, ptr %7, align 4
  %517 = icmp slt i32 %516, 3
  br i1 %517, label %563, label %891

518:                                              ; preds = %509
  %519 = load ptr, ptr %6, align 8
  %520 = load i32, ptr %7, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [3 x i32], ptr %519, i64 %521
  %523 = load i32, ptr %8, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [3 x i32], ptr %522, i64 0, i64 %524
  store i32 0, ptr %525, align 4
  store i32 0, ptr %9, align 4
  br label %526

526:                                              ; preds = %560, %518
  %527 = load i32, ptr %9, align 4
  %528 = icmp slt i32 %527, 3
  br i1 %528, label %533, label %529

529:                                              ; preds = %526
  br label %530

530:                                              ; preds = %529
  %531 = load i32, ptr %8, align 4
  %532 = add nsw i32 %531, 1
  store i32 %532, ptr %8, align 4
  br label %509, !llvm.loop !8

533:                                              ; preds = %526
  %534 = load ptr, ptr %4, align 8
  %535 = load i32, ptr %7, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [3 x i32], ptr %534, i64 %536
  %538 = load i32, ptr %9, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [3 x i32], ptr %537, i64 0, i64 %539
  %541 = load i32, ptr %540, align 4
  %542 = load ptr, ptr %5, align 8
  %543 = load i32, ptr %9, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [3 x i32], ptr %542, i64 %544
  %546 = load i32, ptr %8, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [3 x i32], ptr %545, i64 0, i64 %547
  %549 = load i32, ptr %548, align 4
  %550 = mul nsw i32 %541, %549
  %551 = load ptr, ptr %6, align 8
  %552 = load i32, ptr %7, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [3 x i32], ptr %551, i64 %553
  %555 = load i32, ptr %8, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [3 x i32], ptr %554, i64 0, i64 %556
  %558 = load i32, ptr %557, align 4
  %559 = add nsw i32 %558, %550
  store i32 %559, ptr %557, align 4
  br label %560

560:                                              ; preds = %533
  %561 = load i32, ptr %9, align 4
  %562 = add nsw i32 %561, 1
  store i32 %562, ptr %9, align 4
  br label %526, !llvm.loop !6

563:                                              ; preds = %513
  store i32 0, ptr %8, align 4
  br label %564

564:                                              ; preds = %585, %563
  %565 = load i32, ptr %8, align 4
  %566 = icmp slt i32 %565, 3
  br i1 %566, label %573, label %567

567:                                              ; preds = %564
  br label %568

568:                                              ; preds = %567
  %569 = load i32, ptr %7, align 4
  %570 = add nsw i32 %569, 1
  store i32 %570, ptr %7, align 4
  %571 = load i32, ptr %7, align 4
  %572 = icmp slt i32 %571, 3
  br i1 %572, label %618, label %891

573:                                              ; preds = %564
  %574 = load ptr, ptr %6, align 8
  %575 = load i32, ptr %7, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [3 x i32], ptr %574, i64 %576
  %578 = load i32, ptr %8, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [3 x i32], ptr %577, i64 0, i64 %579
  store i32 0, ptr %580, align 4
  store i32 0, ptr %9, align 4
  br label %581

581:                                              ; preds = %615, %573
  %582 = load i32, ptr %9, align 4
  %583 = icmp slt i32 %582, 3
  br i1 %583, label %588, label %584

584:                                              ; preds = %581
  br label %585

585:                                              ; preds = %584
  %586 = load i32, ptr %8, align 4
  %587 = add nsw i32 %586, 1
  store i32 %587, ptr %8, align 4
  br label %564, !llvm.loop !8

588:                                              ; preds = %581
  %589 = load ptr, ptr %4, align 8
  %590 = load i32, ptr %7, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [3 x i32], ptr %589, i64 %591
  %593 = load i32, ptr %9, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [3 x i32], ptr %592, i64 0, i64 %594
  %596 = load i32, ptr %595, align 4
  %597 = load ptr, ptr %5, align 8
  %598 = load i32, ptr %9, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [3 x i32], ptr %597, i64 %599
  %601 = load i32, ptr %8, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [3 x i32], ptr %600, i64 0, i64 %602
  %604 = load i32, ptr %603, align 4
  %605 = mul nsw i32 %596, %604
  %606 = load ptr, ptr %6, align 8
  %607 = load i32, ptr %7, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [3 x i32], ptr %606, i64 %608
  %610 = load i32, ptr %8, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [3 x i32], ptr %609, i64 0, i64 %611
  %613 = load i32, ptr %612, align 4
  %614 = add nsw i32 %613, %605
  store i32 %614, ptr %612, align 4
  br label %615

615:                                              ; preds = %588
  %616 = load i32, ptr %9, align 4
  %617 = add nsw i32 %616, 1
  store i32 %617, ptr %9, align 4
  br label %581, !llvm.loop !6

618:                                              ; preds = %568
  store i32 0, ptr %8, align 4
  br label %619

619:                                              ; preds = %640, %618
  %620 = load i32, ptr %8, align 4
  %621 = icmp slt i32 %620, 3
  br i1 %621, label %628, label %622

622:                                              ; preds = %619
  br label %623

623:                                              ; preds = %622
  %624 = load i32, ptr %7, align 4
  %625 = add nsw i32 %624, 1
  store i32 %625, ptr %7, align 4
  %626 = load i32, ptr %7, align 4
  %627 = icmp slt i32 %626, 3
  br i1 %627, label %673, label %891

628:                                              ; preds = %619
  %629 = load ptr, ptr %6, align 8
  %630 = load i32, ptr %7, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [3 x i32], ptr %629, i64 %631
  %633 = load i32, ptr %8, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [3 x i32], ptr %632, i64 0, i64 %634
  store i32 0, ptr %635, align 4
  store i32 0, ptr %9, align 4
  br label %636

636:                                              ; preds = %670, %628
  %637 = load i32, ptr %9, align 4
  %638 = icmp slt i32 %637, 3
  br i1 %638, label %643, label %639

639:                                              ; preds = %636
  br label %640

640:                                              ; preds = %639
  %641 = load i32, ptr %8, align 4
  %642 = add nsw i32 %641, 1
  store i32 %642, ptr %8, align 4
  br label %619, !llvm.loop !8

643:                                              ; preds = %636
  %644 = load ptr, ptr %4, align 8
  %645 = load i32, ptr %7, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [3 x i32], ptr %644, i64 %646
  %648 = load i32, ptr %9, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [3 x i32], ptr %647, i64 0, i64 %649
  %651 = load i32, ptr %650, align 4
  %652 = load ptr, ptr %5, align 8
  %653 = load i32, ptr %9, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [3 x i32], ptr %652, i64 %654
  %656 = load i32, ptr %8, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [3 x i32], ptr %655, i64 0, i64 %657
  %659 = load i32, ptr %658, align 4
  %660 = mul nsw i32 %651, %659
  %661 = load ptr, ptr %6, align 8
  %662 = load i32, ptr %7, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [3 x i32], ptr %661, i64 %663
  %665 = load i32, ptr %8, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [3 x i32], ptr %664, i64 0, i64 %666
  %668 = load i32, ptr %667, align 4
  %669 = add nsw i32 %668, %660
  store i32 %669, ptr %667, align 4
  br label %670

670:                                              ; preds = %643
  %671 = load i32, ptr %9, align 4
  %672 = add nsw i32 %671, 1
  store i32 %672, ptr %9, align 4
  br label %636, !llvm.loop !6

673:                                              ; preds = %623
  store i32 0, ptr %8, align 4
  br label %674

674:                                              ; preds = %695, %673
  %675 = load i32, ptr %8, align 4
  %676 = icmp slt i32 %675, 3
  br i1 %676, label %683, label %677

677:                                              ; preds = %674
  br label %678

678:                                              ; preds = %677
  %679 = load i32, ptr %7, align 4
  %680 = add nsw i32 %679, 1
  store i32 %680, ptr %7, align 4
  %681 = load i32, ptr %7, align 4
  %682 = icmp slt i32 %681, 3
  br i1 %682, label %728, label %891

683:                                              ; preds = %674
  %684 = load ptr, ptr %6, align 8
  %685 = load i32, ptr %7, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [3 x i32], ptr %684, i64 %686
  %688 = load i32, ptr %8, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [3 x i32], ptr %687, i64 0, i64 %689
  store i32 0, ptr %690, align 4
  store i32 0, ptr %9, align 4
  br label %691

691:                                              ; preds = %725, %683
  %692 = load i32, ptr %9, align 4
  %693 = icmp slt i32 %692, 3
  br i1 %693, label %698, label %694

694:                                              ; preds = %691
  br label %695

695:                                              ; preds = %694
  %696 = load i32, ptr %8, align 4
  %697 = add nsw i32 %696, 1
  store i32 %697, ptr %8, align 4
  br label %674, !llvm.loop !8

698:                                              ; preds = %691
  %699 = load ptr, ptr %4, align 8
  %700 = load i32, ptr %7, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [3 x i32], ptr %699, i64 %701
  %703 = load i32, ptr %9, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [3 x i32], ptr %702, i64 0, i64 %704
  %706 = load i32, ptr %705, align 4
  %707 = load ptr, ptr %5, align 8
  %708 = load i32, ptr %9, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [3 x i32], ptr %707, i64 %709
  %711 = load i32, ptr %8, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [3 x i32], ptr %710, i64 0, i64 %712
  %714 = load i32, ptr %713, align 4
  %715 = mul nsw i32 %706, %714
  %716 = load ptr, ptr %6, align 8
  %717 = load i32, ptr %7, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [3 x i32], ptr %716, i64 %718
  %720 = load i32, ptr %8, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [3 x i32], ptr %719, i64 0, i64 %721
  %723 = load i32, ptr %722, align 4
  %724 = add nsw i32 %723, %715
  store i32 %724, ptr %722, align 4
  br label %725

725:                                              ; preds = %698
  %726 = load i32, ptr %9, align 4
  %727 = add nsw i32 %726, 1
  store i32 %727, ptr %9, align 4
  br label %691, !llvm.loop !6

728:                                              ; preds = %678
  store i32 0, ptr %8, align 4
  br label %729

729:                                              ; preds = %750, %728
  %730 = load i32, ptr %8, align 4
  %731 = icmp slt i32 %730, 3
  br i1 %731, label %738, label %732

732:                                              ; preds = %729
  br label %733

733:                                              ; preds = %732
  %734 = load i32, ptr %7, align 4
  %735 = add nsw i32 %734, 1
  store i32 %735, ptr %7, align 4
  %736 = load i32, ptr %7, align 4
  %737 = icmp slt i32 %736, 3
  br i1 %737, label %783, label %891

738:                                              ; preds = %729
  %739 = load ptr, ptr %6, align 8
  %740 = load i32, ptr %7, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [3 x i32], ptr %739, i64 %741
  %743 = load i32, ptr %8, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [3 x i32], ptr %742, i64 0, i64 %744
  store i32 0, ptr %745, align 4
  store i32 0, ptr %9, align 4
  br label %746

746:                                              ; preds = %780, %738
  %747 = load i32, ptr %9, align 4
  %748 = icmp slt i32 %747, 3
  br i1 %748, label %753, label %749

749:                                              ; preds = %746
  br label %750

750:                                              ; preds = %749
  %751 = load i32, ptr %8, align 4
  %752 = add nsw i32 %751, 1
  store i32 %752, ptr %8, align 4
  br label %729, !llvm.loop !8

753:                                              ; preds = %746
  %754 = load ptr, ptr %4, align 8
  %755 = load i32, ptr %7, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [3 x i32], ptr %754, i64 %756
  %758 = load i32, ptr %9, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [3 x i32], ptr %757, i64 0, i64 %759
  %761 = load i32, ptr %760, align 4
  %762 = load ptr, ptr %5, align 8
  %763 = load i32, ptr %9, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [3 x i32], ptr %762, i64 %764
  %766 = load i32, ptr %8, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [3 x i32], ptr %765, i64 0, i64 %767
  %769 = load i32, ptr %768, align 4
  %770 = mul nsw i32 %761, %769
  %771 = load ptr, ptr %6, align 8
  %772 = load i32, ptr %7, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds [3 x i32], ptr %771, i64 %773
  %775 = load i32, ptr %8, align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [3 x i32], ptr %774, i64 0, i64 %776
  %778 = load i32, ptr %777, align 4
  %779 = add nsw i32 %778, %770
  store i32 %779, ptr %777, align 4
  br label %780

780:                                              ; preds = %753
  %781 = load i32, ptr %9, align 4
  %782 = add nsw i32 %781, 1
  store i32 %782, ptr %9, align 4
  br label %746, !llvm.loop !6

783:                                              ; preds = %733
  store i32 0, ptr %8, align 4
  br label %784

784:                                              ; preds = %805, %783
  %785 = load i32, ptr %8, align 4
  %786 = icmp slt i32 %785, 3
  br i1 %786, label %793, label %787

787:                                              ; preds = %784
  br label %788

788:                                              ; preds = %787
  %789 = load i32, ptr %7, align 4
  %790 = add nsw i32 %789, 1
  store i32 %790, ptr %7, align 4
  %791 = load i32, ptr %7, align 4
  %792 = icmp slt i32 %791, 3
  br i1 %792, label %838, label %891

793:                                              ; preds = %784
  %794 = load ptr, ptr %6, align 8
  %795 = load i32, ptr %7, align 4
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds [3 x i32], ptr %794, i64 %796
  %798 = load i32, ptr %8, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [3 x i32], ptr %797, i64 0, i64 %799
  store i32 0, ptr %800, align 4
  store i32 0, ptr %9, align 4
  br label %801

801:                                              ; preds = %835, %793
  %802 = load i32, ptr %9, align 4
  %803 = icmp slt i32 %802, 3
  br i1 %803, label %808, label %804

804:                                              ; preds = %801
  br label %805

805:                                              ; preds = %804
  %806 = load i32, ptr %8, align 4
  %807 = add nsw i32 %806, 1
  store i32 %807, ptr %8, align 4
  br label %784, !llvm.loop !8

808:                                              ; preds = %801
  %809 = load ptr, ptr %4, align 8
  %810 = load i32, ptr %7, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds [3 x i32], ptr %809, i64 %811
  %813 = load i32, ptr %9, align 4
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds [3 x i32], ptr %812, i64 0, i64 %814
  %816 = load i32, ptr %815, align 4
  %817 = load ptr, ptr %5, align 8
  %818 = load i32, ptr %9, align 4
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds [3 x i32], ptr %817, i64 %819
  %821 = load i32, ptr %8, align 4
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds [3 x i32], ptr %820, i64 0, i64 %822
  %824 = load i32, ptr %823, align 4
  %825 = mul nsw i32 %816, %824
  %826 = load ptr, ptr %6, align 8
  %827 = load i32, ptr %7, align 4
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds [3 x i32], ptr %826, i64 %828
  %830 = load i32, ptr %8, align 4
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds [3 x i32], ptr %829, i64 0, i64 %831
  %833 = load i32, ptr %832, align 4
  %834 = add nsw i32 %833, %825
  store i32 %834, ptr %832, align 4
  br label %835

835:                                              ; preds = %808
  %836 = load i32, ptr %9, align 4
  %837 = add nsw i32 %836, 1
  store i32 %837, ptr %9, align 4
  br label %801, !llvm.loop !6

838:                                              ; preds = %788
  store i32 0, ptr %8, align 4
  br label %839

839:                                              ; preds = %858, %838
  %840 = load i32, ptr %8, align 4
  %841 = icmp slt i32 %840, 3
  br i1 %841, label %846, label %842

842:                                              ; preds = %839
  br label %843

843:                                              ; preds = %842
  %844 = load i32, ptr %7, align 4
  %845 = add nsw i32 %844, 1
  store i32 %845, ptr %7, align 4
  br label %10, !llvm.loop !9

846:                                              ; preds = %839
  %847 = load ptr, ptr %6, align 8
  %848 = load i32, ptr %7, align 4
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds [3 x i32], ptr %847, i64 %849
  %851 = load i32, ptr %8, align 4
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds [3 x i32], ptr %850, i64 0, i64 %852
  store i32 0, ptr %853, align 4
  store i32 0, ptr %9, align 4
  br label %854

854:                                              ; preds = %888, %846
  %855 = load i32, ptr %9, align 4
  %856 = icmp slt i32 %855, 3
  br i1 %856, label %861, label %857

857:                                              ; preds = %854
  br label %858

858:                                              ; preds = %857
  %859 = load i32, ptr %8, align 4
  %860 = add nsw i32 %859, 1
  store i32 %860, ptr %8, align 4
  br label %839, !llvm.loop !8

861:                                              ; preds = %854
  %862 = load ptr, ptr %4, align 8
  %863 = load i32, ptr %7, align 4
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds [3 x i32], ptr %862, i64 %864
  %866 = load i32, ptr %9, align 4
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds [3 x i32], ptr %865, i64 0, i64 %867
  %869 = load i32, ptr %868, align 4
  %870 = load ptr, ptr %5, align 8
  %871 = load i32, ptr %9, align 4
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds [3 x i32], ptr %870, i64 %872
  %874 = load i32, ptr %8, align 4
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds [3 x i32], ptr %873, i64 0, i64 %875
  %877 = load i32, ptr %876, align 4
  %878 = mul nsw i32 %869, %877
  %879 = load ptr, ptr %6, align 8
  %880 = load i32, ptr %7, align 4
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds [3 x i32], ptr %879, i64 %881
  %883 = load i32, ptr %8, align 4
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds [3 x i32], ptr %882, i64 0, i64 %884
  %886 = load i32, ptr %885, align 4
  %887 = add nsw i32 %886, %878
  store i32 %887, ptr %885, align 4
  br label %888

888:                                              ; preds = %861
  %889 = load i32, ptr %9, align 4
  %890 = add nsw i32 %889, 1
  store i32 %890, ptr %9, align 4
  br label %854, !llvm.loop !6

891:                                              ; preds = %788, %733, %678, %623, %568, %513, %458, %403, %348, %293, %238, %183, %128, %73, %63, %10
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
