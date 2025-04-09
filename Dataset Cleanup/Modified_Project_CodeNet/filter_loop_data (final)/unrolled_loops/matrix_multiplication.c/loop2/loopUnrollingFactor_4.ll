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

10:                                               ; preds = %420, %3
  %11 = load i32, ptr %7, align 4
  %12 = icmp slt i32 %11, 3
  br i1 %12, label %13, label %468

13:                                               ; preds = %10
  store i32 0, ptr %8, align 4
  br label %14

14:                                               ; preds = %266, %13
  %15 = load i32, ptr %8, align 4
  %16 = icmp slt i32 %15, 3
  br i1 %16, label %17, label %299

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

25:                                               ; preds = %151, %17
  %26 = load i32, ptr %9, align 4
  %27 = icmp slt i32 %26, 3
  br i1 %27, label %28, label %154

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
  %58 = load i32, ptr %9, align 4
  %59 = icmp slt i32 %58, 3
  br i1 %59, label %60, label %154

60:                                               ; preds = %55
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [3 x i32], ptr %61, i64 %63
  %65 = load i32, ptr %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [3 x i32], ptr %64, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [3 x i32], ptr %69, i64 %71
  %73 = load i32, ptr %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [3 x i32], ptr %72, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = mul nsw i32 %68, %76
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [3 x i32], ptr %78, i64 %80
  %82 = load i32, ptr %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [3 x i32], ptr %81, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = add nsw i32 %85, %77
  store i32 %86, ptr %84, align 4
  br label %87

87:                                               ; preds = %60
  %88 = load i32, ptr %9, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %9, align 4
  %90 = load i32, ptr %9, align 4
  %91 = icmp slt i32 %90, 3
  br i1 %91, label %92, label %154

92:                                               ; preds = %87
  %93 = load ptr, ptr %4, align 8
  %94 = load i32, ptr %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [3 x i32], ptr %93, i64 %95
  %97 = load i32, ptr %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [3 x i32], ptr %96, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [3 x i32], ptr %101, i64 %103
  %105 = load i32, ptr %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [3 x i32], ptr %104, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = mul nsw i32 %100, %108
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [3 x i32], ptr %110, i64 %112
  %114 = load i32, ptr %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [3 x i32], ptr %113, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = add nsw i32 %117, %109
  store i32 %118, ptr %116, align 4
  br label %119

119:                                              ; preds = %92
  %120 = load i32, ptr %9, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %9, align 4
  %122 = load i32, ptr %9, align 4
  %123 = icmp slt i32 %122, 3
  br i1 %123, label %124, label %154

124:                                              ; preds = %119
  %125 = load ptr, ptr %4, align 8
  %126 = load i32, ptr %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [3 x i32], ptr %125, i64 %127
  %129 = load i32, ptr %9, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [3 x i32], ptr %128, i64 0, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = load ptr, ptr %5, align 8
  %134 = load i32, ptr %9, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [3 x i32], ptr %133, i64 %135
  %137 = load i32, ptr %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [3 x i32], ptr %136, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = mul nsw i32 %132, %140
  %142 = load ptr, ptr %6, align 8
  %143 = load i32, ptr %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [3 x i32], ptr %142, i64 %144
  %146 = load i32, ptr %8, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [3 x i32], ptr %145, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = add nsw i32 %149, %141
  store i32 %150, ptr %148, align 4
  br label %151

151:                                              ; preds = %124
  %152 = load i32, ptr %9, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %9, align 4
  br label %25, !llvm.loop !6

154:                                              ; preds = %119, %87, %55, %25
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %8, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %8, align 4
  %158 = load i32, ptr %8, align 4
  %159 = icmp slt i32 %158, 3
  br i1 %159, label %160, label %299

160:                                              ; preds = %155
  %161 = load ptr, ptr %6, align 8
  %162 = load i32, ptr %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [3 x i32], ptr %161, i64 %163
  %165 = load i32, ptr %8, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [3 x i32], ptr %164, i64 0, i64 %166
  store i32 0, ptr %167, align 4
  store i32 0, ptr %9, align 4
  br label %168

168:                                              ; preds = %204, %160
  %169 = load i32, ptr %9, align 4
  %170 = icmp slt i32 %169, 3
  br i1 %170, label %177, label %171

171:                                              ; preds = %168
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %8, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %8, align 4
  %175 = load i32, ptr %8, align 4
  %176 = icmp slt i32 %175, 3
  br i1 %176, label %207, label %299

177:                                              ; preds = %168
  %178 = load ptr, ptr %4, align 8
  %179 = load i32, ptr %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [3 x i32], ptr %178, i64 %180
  %182 = load i32, ptr %9, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [3 x i32], ptr %181, i64 0, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = load ptr, ptr %5, align 8
  %187 = load i32, ptr %9, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [3 x i32], ptr %186, i64 %188
  %190 = load i32, ptr %8, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [3 x i32], ptr %189, i64 0, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = mul nsw i32 %185, %193
  %195 = load ptr, ptr %6, align 8
  %196 = load i32, ptr %7, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [3 x i32], ptr %195, i64 %197
  %199 = load i32, ptr %8, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [3 x i32], ptr %198, i64 0, i64 %200
  %202 = load i32, ptr %201, align 4
  %203 = add nsw i32 %202, %194
  store i32 %203, ptr %201, align 4
  br label %204

204:                                              ; preds = %177
  %205 = load i32, ptr %9, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %9, align 4
  br label %168, !llvm.loop !6

207:                                              ; preds = %172
  %208 = load ptr, ptr %6, align 8
  %209 = load i32, ptr %7, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [3 x i32], ptr %208, i64 %210
  %212 = load i32, ptr %8, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [3 x i32], ptr %211, i64 0, i64 %213
  store i32 0, ptr %214, align 4
  store i32 0, ptr %9, align 4
  br label %215

215:                                              ; preds = %251, %207
  %216 = load i32, ptr %9, align 4
  %217 = icmp slt i32 %216, 3
  br i1 %217, label %224, label %218

218:                                              ; preds = %215
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %8, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %8, align 4
  %222 = load i32, ptr %8, align 4
  %223 = icmp slt i32 %222, 3
  br i1 %223, label %254, label %299

224:                                              ; preds = %215
  %225 = load ptr, ptr %4, align 8
  %226 = load i32, ptr %7, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [3 x i32], ptr %225, i64 %227
  %229 = load i32, ptr %9, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [3 x i32], ptr %228, i64 0, i64 %230
  %232 = load i32, ptr %231, align 4
  %233 = load ptr, ptr %5, align 8
  %234 = load i32, ptr %9, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [3 x i32], ptr %233, i64 %235
  %237 = load i32, ptr %8, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [3 x i32], ptr %236, i64 0, i64 %238
  %240 = load i32, ptr %239, align 4
  %241 = mul nsw i32 %232, %240
  %242 = load ptr, ptr %6, align 8
  %243 = load i32, ptr %7, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [3 x i32], ptr %242, i64 %244
  %246 = load i32, ptr %8, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [3 x i32], ptr %245, i64 0, i64 %247
  %249 = load i32, ptr %248, align 4
  %250 = add nsw i32 %249, %241
  store i32 %250, ptr %248, align 4
  br label %251

251:                                              ; preds = %224
  %252 = load i32, ptr %9, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %9, align 4
  br label %215, !llvm.loop !6

254:                                              ; preds = %219
  %255 = load ptr, ptr %6, align 8
  %256 = load i32, ptr %7, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [3 x i32], ptr %255, i64 %257
  %259 = load i32, ptr %8, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [3 x i32], ptr %258, i64 0, i64 %260
  store i32 0, ptr %261, align 4
  store i32 0, ptr %9, align 4
  br label %262

262:                                              ; preds = %296, %254
  %263 = load i32, ptr %9, align 4
  %264 = icmp slt i32 %263, 3
  br i1 %264, label %269, label %265

265:                                              ; preds = %262
  br label %266

266:                                              ; preds = %265
  %267 = load i32, ptr %8, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %8, align 4
  br label %14, !llvm.loop !8

269:                                              ; preds = %262
  %270 = load ptr, ptr %4, align 8
  %271 = load i32, ptr %7, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [3 x i32], ptr %270, i64 %272
  %274 = load i32, ptr %9, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [3 x i32], ptr %273, i64 0, i64 %275
  %277 = load i32, ptr %276, align 4
  %278 = load ptr, ptr %5, align 8
  %279 = load i32, ptr %9, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [3 x i32], ptr %278, i64 %280
  %282 = load i32, ptr %8, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [3 x i32], ptr %281, i64 0, i64 %283
  %285 = load i32, ptr %284, align 4
  %286 = mul nsw i32 %277, %285
  %287 = load ptr, ptr %6, align 8
  %288 = load i32, ptr %7, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [3 x i32], ptr %287, i64 %289
  %291 = load i32, ptr %8, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [3 x i32], ptr %290, i64 0, i64 %292
  %294 = load i32, ptr %293, align 4
  %295 = add nsw i32 %294, %286
  store i32 %295, ptr %293, align 4
  br label %296

296:                                              ; preds = %269
  %297 = load i32, ptr %9, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %9, align 4
  br label %262, !llvm.loop !6

299:                                              ; preds = %219, %172, %155, %14
  br label %300

300:                                              ; preds = %299
  %301 = load i32, ptr %7, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %7, align 4
  %303 = load i32, ptr %7, align 4
  %304 = icmp slt i32 %303, 3
  br i1 %304, label %305, label %468

305:                                              ; preds = %300
  store i32 0, ptr %8, align 4
  br label %306

306:                                              ; preds = %327, %305
  %307 = load i32, ptr %8, align 4
  %308 = icmp slt i32 %307, 3
  br i1 %308, label %315, label %309

309:                                              ; preds = %306
  br label %310

310:                                              ; preds = %309
  %311 = load i32, ptr %7, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %7, align 4
  %313 = load i32, ptr %7, align 4
  %314 = icmp slt i32 %313, 3
  br i1 %314, label %360, label %468

315:                                              ; preds = %306
  %316 = load ptr, ptr %6, align 8
  %317 = load i32, ptr %7, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [3 x i32], ptr %316, i64 %318
  %320 = load i32, ptr %8, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [3 x i32], ptr %319, i64 0, i64 %321
  store i32 0, ptr %322, align 4
  store i32 0, ptr %9, align 4
  br label %323

323:                                              ; preds = %357, %315
  %324 = load i32, ptr %9, align 4
  %325 = icmp slt i32 %324, 3
  br i1 %325, label %330, label %326

326:                                              ; preds = %323
  br label %327

327:                                              ; preds = %326
  %328 = load i32, ptr %8, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %8, align 4
  br label %306, !llvm.loop !8

330:                                              ; preds = %323
  %331 = load ptr, ptr %4, align 8
  %332 = load i32, ptr %7, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [3 x i32], ptr %331, i64 %333
  %335 = load i32, ptr %9, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [3 x i32], ptr %334, i64 0, i64 %336
  %338 = load i32, ptr %337, align 4
  %339 = load ptr, ptr %5, align 8
  %340 = load i32, ptr %9, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [3 x i32], ptr %339, i64 %341
  %343 = load i32, ptr %8, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [3 x i32], ptr %342, i64 0, i64 %344
  %346 = load i32, ptr %345, align 4
  %347 = mul nsw i32 %338, %346
  %348 = load ptr, ptr %6, align 8
  %349 = load i32, ptr %7, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [3 x i32], ptr %348, i64 %350
  %352 = load i32, ptr %8, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [3 x i32], ptr %351, i64 0, i64 %353
  %355 = load i32, ptr %354, align 4
  %356 = add nsw i32 %355, %347
  store i32 %356, ptr %354, align 4
  br label %357

357:                                              ; preds = %330
  %358 = load i32, ptr %9, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %9, align 4
  br label %323, !llvm.loop !6

360:                                              ; preds = %310
  store i32 0, ptr %8, align 4
  br label %361

361:                                              ; preds = %382, %360
  %362 = load i32, ptr %8, align 4
  %363 = icmp slt i32 %362, 3
  br i1 %363, label %370, label %364

364:                                              ; preds = %361
  br label %365

365:                                              ; preds = %364
  %366 = load i32, ptr %7, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %7, align 4
  %368 = load i32, ptr %7, align 4
  %369 = icmp slt i32 %368, 3
  br i1 %369, label %415, label %468

370:                                              ; preds = %361
  %371 = load ptr, ptr %6, align 8
  %372 = load i32, ptr %7, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [3 x i32], ptr %371, i64 %373
  %375 = load i32, ptr %8, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [3 x i32], ptr %374, i64 0, i64 %376
  store i32 0, ptr %377, align 4
  store i32 0, ptr %9, align 4
  br label %378

378:                                              ; preds = %412, %370
  %379 = load i32, ptr %9, align 4
  %380 = icmp slt i32 %379, 3
  br i1 %380, label %385, label %381

381:                                              ; preds = %378
  br label %382

382:                                              ; preds = %381
  %383 = load i32, ptr %8, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, ptr %8, align 4
  br label %361, !llvm.loop !8

385:                                              ; preds = %378
  %386 = load ptr, ptr %4, align 8
  %387 = load i32, ptr %7, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [3 x i32], ptr %386, i64 %388
  %390 = load i32, ptr %9, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [3 x i32], ptr %389, i64 0, i64 %391
  %393 = load i32, ptr %392, align 4
  %394 = load ptr, ptr %5, align 8
  %395 = load i32, ptr %9, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [3 x i32], ptr %394, i64 %396
  %398 = load i32, ptr %8, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [3 x i32], ptr %397, i64 0, i64 %399
  %401 = load i32, ptr %400, align 4
  %402 = mul nsw i32 %393, %401
  %403 = load ptr, ptr %6, align 8
  %404 = load i32, ptr %7, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [3 x i32], ptr %403, i64 %405
  %407 = load i32, ptr %8, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [3 x i32], ptr %406, i64 0, i64 %408
  %410 = load i32, ptr %409, align 4
  %411 = add nsw i32 %410, %402
  store i32 %411, ptr %409, align 4
  br label %412

412:                                              ; preds = %385
  %413 = load i32, ptr %9, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, ptr %9, align 4
  br label %378, !llvm.loop !6

415:                                              ; preds = %365
  store i32 0, ptr %8, align 4
  br label %416

416:                                              ; preds = %435, %415
  %417 = load i32, ptr %8, align 4
  %418 = icmp slt i32 %417, 3
  br i1 %418, label %423, label %419

419:                                              ; preds = %416
  br label %420

420:                                              ; preds = %419
  %421 = load i32, ptr %7, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, ptr %7, align 4
  br label %10, !llvm.loop !9

423:                                              ; preds = %416
  %424 = load ptr, ptr %6, align 8
  %425 = load i32, ptr %7, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [3 x i32], ptr %424, i64 %426
  %428 = load i32, ptr %8, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [3 x i32], ptr %427, i64 0, i64 %429
  store i32 0, ptr %430, align 4
  store i32 0, ptr %9, align 4
  br label %431

431:                                              ; preds = %465, %423
  %432 = load i32, ptr %9, align 4
  %433 = icmp slt i32 %432, 3
  br i1 %433, label %438, label %434

434:                                              ; preds = %431
  br label %435

435:                                              ; preds = %434
  %436 = load i32, ptr %8, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, ptr %8, align 4
  br label %416, !llvm.loop !8

438:                                              ; preds = %431
  %439 = load ptr, ptr %4, align 8
  %440 = load i32, ptr %7, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [3 x i32], ptr %439, i64 %441
  %443 = load i32, ptr %9, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [3 x i32], ptr %442, i64 0, i64 %444
  %446 = load i32, ptr %445, align 4
  %447 = load ptr, ptr %5, align 8
  %448 = load i32, ptr %9, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [3 x i32], ptr %447, i64 %449
  %451 = load i32, ptr %8, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [3 x i32], ptr %450, i64 0, i64 %452
  %454 = load i32, ptr %453, align 4
  %455 = mul nsw i32 %446, %454
  %456 = load ptr, ptr %6, align 8
  %457 = load i32, ptr %7, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [3 x i32], ptr %456, i64 %458
  %460 = load i32, ptr %8, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [3 x i32], ptr %459, i64 0, i64 %461
  %463 = load i32, ptr %462, align 4
  %464 = add nsw i32 %463, %455
  store i32 %464, ptr %462, align 4
  br label %465

465:                                              ; preds = %438
  %466 = load i32, ptr %9, align 4
  %467 = add nsw i32 %466, 1
  store i32 %467, ptr %9, align 4
  br label %431, !llvm.loop !6

468:                                              ; preds = %365, %310, %300, %10
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
