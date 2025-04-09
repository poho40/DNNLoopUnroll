; ModuleID = 's696346754.ls.bc'
source_filename = "s696346754.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [2000000 x i32], align 16
  %5 = alloca [2000000 x i32], align 16
  %6 = alloca [2000000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 67, ptr %2, align 4
  store i32 0, ptr %3, align 4
  br label %12

12:                                               ; preds = %114, %0
  %13 = load i32, ptr %3, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %117

16:                                               ; preds = %12
  %17 = load i32, ptr %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2000000 x i32], ptr %4, i64 0, i64 %18
  store i32 0, ptr %19, align 4
  %20 = load i32, ptr %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2000000 x i32], ptr %5, i64 0, i64 %21
  store i32 0, ptr %22, align 4
  br label %23

23:                                               ; preds = %16
  %24 = load i32, ptr %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 4
  %26 = load i32, ptr %3, align 4
  %27 = load i32, ptr %2, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %117

29:                                               ; preds = %23
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2000000 x i32], ptr %4, i64 0, i64 %31
  store i32 0, ptr %32, align 4
  %33 = load i32, ptr %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2000000 x i32], ptr %5, i64 0, i64 %34
  store i32 0, ptr %35, align 4
  br label %36

36:                                               ; preds = %29
  %37 = load i32, ptr %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %3, align 4
  %39 = load i32, ptr %3, align 4
  %40 = load i32, ptr %2, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %117

42:                                               ; preds = %36
  %43 = load i32, ptr %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2000000 x i32], ptr %4, i64 0, i64 %44
  store i32 0, ptr %45, align 4
  %46 = load i32, ptr %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2000000 x i32], ptr %5, i64 0, i64 %47
  store i32 0, ptr %48, align 4
  br label %49

49:                                               ; preds = %42
  %50 = load i32, ptr %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %3, align 4
  %52 = load i32, ptr %3, align 4
  %53 = load i32, ptr %2, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %117

55:                                               ; preds = %49
  %56 = load i32, ptr %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2000000 x i32], ptr %4, i64 0, i64 %57
  store i32 0, ptr %58, align 4
  %59 = load i32, ptr %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2000000 x i32], ptr %5, i64 0, i64 %60
  store i32 0, ptr %61, align 4
  br label %62

62:                                               ; preds = %55
  %63 = load i32, ptr %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %3, align 4
  %65 = load i32, ptr %3, align 4
  %66 = load i32, ptr %2, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %117

68:                                               ; preds = %62
  %69 = load i32, ptr %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2000000 x i32], ptr %4, i64 0, i64 %70
  store i32 0, ptr %71, align 4
  %72 = load i32, ptr %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2000000 x i32], ptr %5, i64 0, i64 %73
  store i32 0, ptr %74, align 4
  br label %75

75:                                               ; preds = %68
  %76 = load i32, ptr %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %3, align 4
  %78 = load i32, ptr %3, align 4
  %79 = load i32, ptr %2, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %117

81:                                               ; preds = %75
  %82 = load i32, ptr %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2000000 x i32], ptr %4, i64 0, i64 %83
  store i32 0, ptr %84, align 4
  %85 = load i32, ptr %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2000000 x i32], ptr %5, i64 0, i64 %86
  store i32 0, ptr %87, align 4
  br label %88

88:                                               ; preds = %81
  %89 = load i32, ptr %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %3, align 4
  %91 = load i32, ptr %3, align 4
  %92 = load i32, ptr %2, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %117

94:                                               ; preds = %88
  %95 = load i32, ptr %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2000000 x i32], ptr %4, i64 0, i64 %96
  store i32 0, ptr %97, align 4
  %98 = load i32, ptr %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2000000 x i32], ptr %5, i64 0, i64 %99
  store i32 0, ptr %100, align 4
  br label %101

101:                                              ; preds = %94
  %102 = load i32, ptr %3, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %3, align 4
  %104 = load i32, ptr %3, align 4
  %105 = load i32, ptr %2, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %117

107:                                              ; preds = %101
  %108 = load i32, ptr %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2000000 x i32], ptr %4, i64 0, i64 %109
  store i32 0, ptr %110, align 4
  %111 = load i32, ptr %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2000000 x i32], ptr %5, i64 0, i64 %112
  store i32 0, ptr %113, align 4
  br label %114

114:                                              ; preds = %107
  %115 = load i32, ptr %3, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %3, align 4
  br label %12, !llvm.loop !6

117:                                              ; preds = %101, %88, %75, %62, %49, %36, %23, %12
  store i32 0, ptr %3, align 4
  br label %118

118:                                              ; preds = %372, %117
  %119 = load i32, ptr %3, align 4
  %120 = load i32, ptr %2, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %375

122:                                              ; preds = %118
  %123 = load i32, ptr %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [2000000 x i32], ptr %6, i64 0, i64 %124
  store i32 22, ptr %125, align 4
  %126 = load i32, ptr %3, align 4
  %127 = srem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %138

129:                                              ; preds = %122
  %130 = load i32, ptr %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [2000000 x i32], ptr %6, i64 0, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2000000 x i32], ptr %4, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %135, align 4
  br label %147

138:                                              ; preds = %122
  %139 = load i32, ptr %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [2000000 x i32], ptr %6, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [2000000 x i32], ptr %5, i64 0, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %144, align 4
  br label %147

147:                                              ; preds = %138, %129
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %3, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %3, align 4
  %151 = load i32, ptr %3, align 4
  %152 = load i32, ptr %2, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %375

154:                                              ; preds = %148
  %155 = load i32, ptr %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [2000000 x i32], ptr %6, i64 0, i64 %156
  store i32 22, ptr %157, align 4
  %158 = load i32, ptr %3, align 4
  %159 = srem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %170, label %161

161:                                              ; preds = %154
  %162 = load i32, ptr %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [2000000 x i32], ptr %6, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [2000000 x i32], ptr %5, i64 0, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %167, align 4
  br label %179

170:                                              ; preds = %154
  %171 = load i32, ptr %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [2000000 x i32], ptr %6, i64 0, i64 %172
  %174 = load i32, ptr %173, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [2000000 x i32], ptr %4, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %176, align 4
  br label %179

179:                                              ; preds = %170, %161
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %3, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %3, align 4
  %183 = load i32, ptr %3, align 4
  %184 = load i32, ptr %2, align 4
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %375

186:                                              ; preds = %180
  %187 = load i32, ptr %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [2000000 x i32], ptr %6, i64 0, i64 %188
  store i32 22, ptr %189, align 4
  %190 = load i32, ptr %3, align 4
  %191 = srem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %202, label %193

193:                                              ; preds = %186
  %194 = load i32, ptr %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [2000000 x i32], ptr %6, i64 0, i64 %195
  %197 = load i32, ptr %196, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [2000000 x i32], ptr %5, i64 0, i64 %198
  %200 = load i32, ptr %199, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %199, align 4
  br label %211

202:                                              ; preds = %186
  %203 = load i32, ptr %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [2000000 x i32], ptr %6, i64 0, i64 %204
  %206 = load i32, ptr %205, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [2000000 x i32], ptr %4, i64 0, i64 %207
  %209 = load i32, ptr %208, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %208, align 4
  br label %211

211:                                              ; preds = %202, %193
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %3, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %3, align 4
  %215 = load i32, ptr %3, align 4
  %216 = load i32, ptr %2, align 4
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %375

218:                                              ; preds = %212
  %219 = load i32, ptr %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [2000000 x i32], ptr %6, i64 0, i64 %220
  store i32 22, ptr %221, align 4
  %222 = load i32, ptr %3, align 4
  %223 = srem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %234, label %225

225:                                              ; preds = %218
  %226 = load i32, ptr %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [2000000 x i32], ptr %6, i64 0, i64 %227
  %229 = load i32, ptr %228, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [2000000 x i32], ptr %5, i64 0, i64 %230
  %232 = load i32, ptr %231, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %231, align 4
  br label %243

234:                                              ; preds = %218
  %235 = load i32, ptr %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [2000000 x i32], ptr %6, i64 0, i64 %236
  %238 = load i32, ptr %237, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [2000000 x i32], ptr %4, i64 0, i64 %239
  %241 = load i32, ptr %240, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %240, align 4
  br label %243

243:                                              ; preds = %234, %225
  br label %244

244:                                              ; preds = %243
  %245 = load i32, ptr %3, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %3, align 4
  %247 = load i32, ptr %3, align 4
  %248 = load i32, ptr %2, align 4
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %250, label %375

250:                                              ; preds = %244
  %251 = load i32, ptr %3, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [2000000 x i32], ptr %6, i64 0, i64 %252
  store i32 22, ptr %253, align 4
  %254 = load i32, ptr %3, align 4
  %255 = srem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %266, label %257

257:                                              ; preds = %250
  %258 = load i32, ptr %3, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [2000000 x i32], ptr %6, i64 0, i64 %259
  %261 = load i32, ptr %260, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [2000000 x i32], ptr %5, i64 0, i64 %262
  %264 = load i32, ptr %263, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %263, align 4
  br label %275

266:                                              ; preds = %250
  %267 = load i32, ptr %3, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [2000000 x i32], ptr %6, i64 0, i64 %268
  %270 = load i32, ptr %269, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [2000000 x i32], ptr %4, i64 0, i64 %271
  %273 = load i32, ptr %272, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %272, align 4
  br label %275

275:                                              ; preds = %266, %257
  br label %276

276:                                              ; preds = %275
  %277 = load i32, ptr %3, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %3, align 4
  %279 = load i32, ptr %3, align 4
  %280 = load i32, ptr %2, align 4
  %281 = icmp slt i32 %279, %280
  br i1 %281, label %282, label %375

282:                                              ; preds = %276
  %283 = load i32, ptr %3, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [2000000 x i32], ptr %6, i64 0, i64 %284
  store i32 22, ptr %285, align 4
  %286 = load i32, ptr %3, align 4
  %287 = srem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %298, label %289

289:                                              ; preds = %282
  %290 = load i32, ptr %3, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [2000000 x i32], ptr %6, i64 0, i64 %291
  %293 = load i32, ptr %292, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [2000000 x i32], ptr %5, i64 0, i64 %294
  %296 = load i32, ptr %295, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %295, align 4
  br label %307

298:                                              ; preds = %282
  %299 = load i32, ptr %3, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [2000000 x i32], ptr %6, i64 0, i64 %300
  %302 = load i32, ptr %301, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [2000000 x i32], ptr %4, i64 0, i64 %303
  %305 = load i32, ptr %304, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %304, align 4
  br label %307

307:                                              ; preds = %298, %289
  br label %308

308:                                              ; preds = %307
  %309 = load i32, ptr %3, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %3, align 4
  %311 = load i32, ptr %3, align 4
  %312 = load i32, ptr %2, align 4
  %313 = icmp slt i32 %311, %312
  br i1 %313, label %314, label %375

314:                                              ; preds = %308
  %315 = load i32, ptr %3, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [2000000 x i32], ptr %6, i64 0, i64 %316
  store i32 22, ptr %317, align 4
  %318 = load i32, ptr %3, align 4
  %319 = srem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %330, label %321

321:                                              ; preds = %314
  %322 = load i32, ptr %3, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [2000000 x i32], ptr %6, i64 0, i64 %323
  %325 = load i32, ptr %324, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [2000000 x i32], ptr %5, i64 0, i64 %326
  %328 = load i32, ptr %327, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %327, align 4
  br label %339

330:                                              ; preds = %314
  %331 = load i32, ptr %3, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [2000000 x i32], ptr %6, i64 0, i64 %332
  %334 = load i32, ptr %333, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [2000000 x i32], ptr %4, i64 0, i64 %335
  %337 = load i32, ptr %336, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %336, align 4
  br label %339

339:                                              ; preds = %330, %321
  br label %340

340:                                              ; preds = %339
  %341 = load i32, ptr %3, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %3, align 4
  %343 = load i32, ptr %3, align 4
  %344 = load i32, ptr %2, align 4
  %345 = icmp slt i32 %343, %344
  br i1 %345, label %346, label %375

346:                                              ; preds = %340
  %347 = load i32, ptr %3, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [2000000 x i32], ptr %6, i64 0, i64 %348
  store i32 22, ptr %349, align 4
  %350 = load i32, ptr %3, align 4
  %351 = srem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %362, label %353

353:                                              ; preds = %346
  %354 = load i32, ptr %3, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [2000000 x i32], ptr %6, i64 0, i64 %355
  %357 = load i32, ptr %356, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [2000000 x i32], ptr %5, i64 0, i64 %358
  %360 = load i32, ptr %359, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr %359, align 4
  br label %371

362:                                              ; preds = %346
  %363 = load i32, ptr %3, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [2000000 x i32], ptr %6, i64 0, i64 %364
  %366 = load i32, ptr %365, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [2000000 x i32], ptr %4, i64 0, i64 %367
  %369 = load i32, ptr %368, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %368, align 4
  br label %371

371:                                              ; preds = %362, %353
  br label %372

372:                                              ; preds = %371
  %373 = load i32, ptr %3, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %3, align 4
  br label %118, !llvm.loop !8

375:                                              ; preds = %340, %308, %276, %244, %212, %180, %148, %118
  br label %376

376:                                              ; preds = %755, %375
  store i32 0, ptr %3, align 4
  br label %377

377:                                              ; preds = %407, %376
  %378 = load i32, ptr %3, align 4
  %379 = icmp slt i32 %378, 200000
  br i1 %379, label %380, label %410

380:                                              ; preds = %377
  %381 = load i32, ptr %7, align 4
  %382 = load i32, ptr %3, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [2000000 x i32], ptr %4, i64 0, i64 %383
  %385 = load i32, ptr %384, align 4
  %386 = icmp sle i32 %381, %385
  br i1 %386, label %387, label %393

387:                                              ; preds = %380
  %388 = load i32, ptr %3, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [2000000 x i32], ptr %4, i64 0, i64 %389
  %391 = load i32, ptr %390, align 4
  store i32 %391, ptr %7, align 4
  %392 = load i32, ptr %3, align 4
  store i32 %392, ptr %9, align 4
  br label %393

393:                                              ; preds = %387, %380
  %394 = load i32, ptr %8, align 4
  %395 = load i32, ptr %3, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [2000000 x i32], ptr %5, i64 0, i64 %396
  %398 = load i32, ptr %397, align 4
  %399 = icmp sle i32 %394, %398
  br i1 %399, label %400, label %406

400:                                              ; preds = %393
  %401 = load i32, ptr %3, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [2000000 x i32], ptr %5, i64 0, i64 %402
  %404 = load i32, ptr %403, align 4
  store i32 %404, ptr %8, align 4
  %405 = load i32, ptr %3, align 4
  store i32 %405, ptr %10, align 4
  br label %406

406:                                              ; preds = %400, %393
  br label %407

407:                                              ; preds = %406
  %408 = load i32, ptr %3, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %3, align 4
  br label %377, !llvm.loop !9

410:                                              ; preds = %377
  %411 = load i32, ptr %9, align 4
  %412 = load i32, ptr %10, align 4
  %413 = icmp ne i32 %411, %412
  br i1 %413, label %414, label %415

414:                                              ; preds = %738, %687, %636, %585, %534, %483, %432, %410
  br label %786

415:                                              ; preds = %410
  %416 = load i32, ptr %7, align 4
  %417 = load i32, ptr %8, align 4
  %418 = icmp sgt i32 %416, %417
  br i1 %418, label %419, label %423

419:                                              ; preds = %415
  %420 = load i32, ptr %10, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [2000000 x i32], ptr %5, i64 0, i64 %421
  store i32 0, ptr %422, align 4
  br label %427

423:                                              ; preds = %415
  %424 = load i32, ptr %9, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [2000000 x i32], ptr %4, i64 0, i64 %425
  store i32 0, ptr %426, align 4
  br label %427

427:                                              ; preds = %423, %419
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %428

428:                                              ; preds = %427
  store i32 0, ptr %3, align 4
  br label %429

429:                                              ; preds = %477, %428
  %430 = load i32, ptr %3, align 4
  %431 = icmp slt i32 %430, 200000
  br i1 %431, label %450, label %432

432:                                              ; preds = %429
  %433 = load i32, ptr %9, align 4
  %434 = load i32, ptr %10, align 4
  %435 = icmp ne i32 %433, %434
  br i1 %435, label %414, label %436

436:                                              ; preds = %432
  %437 = load i32, ptr %7, align 4
  %438 = load i32, ptr %8, align 4
  %439 = icmp sgt i32 %437, %438
  br i1 %439, label %444, label %440

440:                                              ; preds = %436
  %441 = load i32, ptr %9, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [2000000 x i32], ptr %4, i64 0, i64 %442
  store i32 0, ptr %443, align 4
  br label %448

444:                                              ; preds = %436
  %445 = load i32, ptr %10, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [2000000 x i32], ptr %5, i64 0, i64 %446
  store i32 0, ptr %447, align 4
  br label %448

448:                                              ; preds = %444, %440
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %449

449:                                              ; preds = %448
  store i32 0, ptr %3, align 4
  br label %480

450:                                              ; preds = %429
  %451 = load i32, ptr %7, align 4
  %452 = load i32, ptr %3, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [2000000 x i32], ptr %4, i64 0, i64 %453
  %455 = load i32, ptr %454, align 4
  %456 = icmp sle i32 %451, %455
  br i1 %456, label %457, label %463

457:                                              ; preds = %450
  %458 = load i32, ptr %3, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [2000000 x i32], ptr %4, i64 0, i64 %459
  %461 = load i32, ptr %460, align 4
  store i32 %461, ptr %7, align 4
  %462 = load i32, ptr %3, align 4
  store i32 %462, ptr %9, align 4
  br label %463

463:                                              ; preds = %457, %450
  %464 = load i32, ptr %8, align 4
  %465 = load i32, ptr %3, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [2000000 x i32], ptr %5, i64 0, i64 %466
  %468 = load i32, ptr %467, align 4
  %469 = icmp sle i32 %464, %468
  br i1 %469, label %470, label %476

470:                                              ; preds = %463
  %471 = load i32, ptr %3, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [2000000 x i32], ptr %5, i64 0, i64 %472
  %474 = load i32, ptr %473, align 4
  store i32 %474, ptr %8, align 4
  %475 = load i32, ptr %3, align 4
  store i32 %475, ptr %10, align 4
  br label %476

476:                                              ; preds = %470, %463
  br label %477

477:                                              ; preds = %476
  %478 = load i32, ptr %3, align 4
  %479 = add nsw i32 %478, 1
  store i32 %479, ptr %3, align 4
  br label %429, !llvm.loop !9

480:                                              ; preds = %528, %449
  %481 = load i32, ptr %3, align 4
  %482 = icmp slt i32 %481, 200000
  br i1 %482, label %501, label %483

483:                                              ; preds = %480
  %484 = load i32, ptr %9, align 4
  %485 = load i32, ptr %10, align 4
  %486 = icmp ne i32 %484, %485
  br i1 %486, label %414, label %487

487:                                              ; preds = %483
  %488 = load i32, ptr %7, align 4
  %489 = load i32, ptr %8, align 4
  %490 = icmp sgt i32 %488, %489
  br i1 %490, label %495, label %491

491:                                              ; preds = %487
  %492 = load i32, ptr %9, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [2000000 x i32], ptr %4, i64 0, i64 %493
  store i32 0, ptr %494, align 4
  br label %499

495:                                              ; preds = %487
  %496 = load i32, ptr %10, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [2000000 x i32], ptr %5, i64 0, i64 %497
  store i32 0, ptr %498, align 4
  br label %499

499:                                              ; preds = %495, %491
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %500

500:                                              ; preds = %499
  store i32 0, ptr %3, align 4
  br label %531

501:                                              ; preds = %480
  %502 = load i32, ptr %7, align 4
  %503 = load i32, ptr %3, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [2000000 x i32], ptr %4, i64 0, i64 %504
  %506 = load i32, ptr %505, align 4
  %507 = icmp sle i32 %502, %506
  br i1 %507, label %508, label %514

508:                                              ; preds = %501
  %509 = load i32, ptr %3, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [2000000 x i32], ptr %4, i64 0, i64 %510
  %512 = load i32, ptr %511, align 4
  store i32 %512, ptr %7, align 4
  %513 = load i32, ptr %3, align 4
  store i32 %513, ptr %9, align 4
  br label %514

514:                                              ; preds = %508, %501
  %515 = load i32, ptr %8, align 4
  %516 = load i32, ptr %3, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [2000000 x i32], ptr %5, i64 0, i64 %517
  %519 = load i32, ptr %518, align 4
  %520 = icmp sle i32 %515, %519
  br i1 %520, label %521, label %527

521:                                              ; preds = %514
  %522 = load i32, ptr %3, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [2000000 x i32], ptr %5, i64 0, i64 %523
  %525 = load i32, ptr %524, align 4
  store i32 %525, ptr %8, align 4
  %526 = load i32, ptr %3, align 4
  store i32 %526, ptr %10, align 4
  br label %527

527:                                              ; preds = %521, %514
  br label %528

528:                                              ; preds = %527
  %529 = load i32, ptr %3, align 4
  %530 = add nsw i32 %529, 1
  store i32 %530, ptr %3, align 4
  br label %480, !llvm.loop !9

531:                                              ; preds = %579, %500
  %532 = load i32, ptr %3, align 4
  %533 = icmp slt i32 %532, 200000
  br i1 %533, label %552, label %534

534:                                              ; preds = %531
  %535 = load i32, ptr %9, align 4
  %536 = load i32, ptr %10, align 4
  %537 = icmp ne i32 %535, %536
  br i1 %537, label %414, label %538

538:                                              ; preds = %534
  %539 = load i32, ptr %7, align 4
  %540 = load i32, ptr %8, align 4
  %541 = icmp sgt i32 %539, %540
  br i1 %541, label %546, label %542

542:                                              ; preds = %538
  %543 = load i32, ptr %9, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [2000000 x i32], ptr %4, i64 0, i64 %544
  store i32 0, ptr %545, align 4
  br label %550

546:                                              ; preds = %538
  %547 = load i32, ptr %10, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [2000000 x i32], ptr %5, i64 0, i64 %548
  store i32 0, ptr %549, align 4
  br label %550

550:                                              ; preds = %546, %542
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %551

551:                                              ; preds = %550
  store i32 0, ptr %3, align 4
  br label %582

552:                                              ; preds = %531
  %553 = load i32, ptr %7, align 4
  %554 = load i32, ptr %3, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [2000000 x i32], ptr %4, i64 0, i64 %555
  %557 = load i32, ptr %556, align 4
  %558 = icmp sle i32 %553, %557
  br i1 %558, label %559, label %565

559:                                              ; preds = %552
  %560 = load i32, ptr %3, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [2000000 x i32], ptr %4, i64 0, i64 %561
  %563 = load i32, ptr %562, align 4
  store i32 %563, ptr %7, align 4
  %564 = load i32, ptr %3, align 4
  store i32 %564, ptr %9, align 4
  br label %565

565:                                              ; preds = %559, %552
  %566 = load i32, ptr %8, align 4
  %567 = load i32, ptr %3, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [2000000 x i32], ptr %5, i64 0, i64 %568
  %570 = load i32, ptr %569, align 4
  %571 = icmp sle i32 %566, %570
  br i1 %571, label %572, label %578

572:                                              ; preds = %565
  %573 = load i32, ptr %3, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [2000000 x i32], ptr %5, i64 0, i64 %574
  %576 = load i32, ptr %575, align 4
  store i32 %576, ptr %8, align 4
  %577 = load i32, ptr %3, align 4
  store i32 %577, ptr %10, align 4
  br label %578

578:                                              ; preds = %572, %565
  br label %579

579:                                              ; preds = %578
  %580 = load i32, ptr %3, align 4
  %581 = add nsw i32 %580, 1
  store i32 %581, ptr %3, align 4
  br label %531, !llvm.loop !9

582:                                              ; preds = %630, %551
  %583 = load i32, ptr %3, align 4
  %584 = icmp slt i32 %583, 200000
  br i1 %584, label %603, label %585

585:                                              ; preds = %582
  %586 = load i32, ptr %9, align 4
  %587 = load i32, ptr %10, align 4
  %588 = icmp ne i32 %586, %587
  br i1 %588, label %414, label %589

589:                                              ; preds = %585
  %590 = load i32, ptr %7, align 4
  %591 = load i32, ptr %8, align 4
  %592 = icmp sgt i32 %590, %591
  br i1 %592, label %597, label %593

593:                                              ; preds = %589
  %594 = load i32, ptr %9, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [2000000 x i32], ptr %4, i64 0, i64 %595
  store i32 0, ptr %596, align 4
  br label %601

597:                                              ; preds = %589
  %598 = load i32, ptr %10, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [2000000 x i32], ptr %5, i64 0, i64 %599
  store i32 0, ptr %600, align 4
  br label %601

601:                                              ; preds = %597, %593
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %602

602:                                              ; preds = %601
  store i32 0, ptr %3, align 4
  br label %633

603:                                              ; preds = %582
  %604 = load i32, ptr %7, align 4
  %605 = load i32, ptr %3, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [2000000 x i32], ptr %4, i64 0, i64 %606
  %608 = load i32, ptr %607, align 4
  %609 = icmp sle i32 %604, %608
  br i1 %609, label %610, label %616

610:                                              ; preds = %603
  %611 = load i32, ptr %3, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [2000000 x i32], ptr %4, i64 0, i64 %612
  %614 = load i32, ptr %613, align 4
  store i32 %614, ptr %7, align 4
  %615 = load i32, ptr %3, align 4
  store i32 %615, ptr %9, align 4
  br label %616

616:                                              ; preds = %610, %603
  %617 = load i32, ptr %8, align 4
  %618 = load i32, ptr %3, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [2000000 x i32], ptr %5, i64 0, i64 %619
  %621 = load i32, ptr %620, align 4
  %622 = icmp sle i32 %617, %621
  br i1 %622, label %623, label %629

623:                                              ; preds = %616
  %624 = load i32, ptr %3, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [2000000 x i32], ptr %5, i64 0, i64 %625
  %627 = load i32, ptr %626, align 4
  store i32 %627, ptr %8, align 4
  %628 = load i32, ptr %3, align 4
  store i32 %628, ptr %10, align 4
  br label %629

629:                                              ; preds = %623, %616
  br label %630

630:                                              ; preds = %629
  %631 = load i32, ptr %3, align 4
  %632 = add nsw i32 %631, 1
  store i32 %632, ptr %3, align 4
  br label %582, !llvm.loop !9

633:                                              ; preds = %681, %602
  %634 = load i32, ptr %3, align 4
  %635 = icmp slt i32 %634, 200000
  br i1 %635, label %654, label %636

636:                                              ; preds = %633
  %637 = load i32, ptr %9, align 4
  %638 = load i32, ptr %10, align 4
  %639 = icmp ne i32 %637, %638
  br i1 %639, label %414, label %640

640:                                              ; preds = %636
  %641 = load i32, ptr %7, align 4
  %642 = load i32, ptr %8, align 4
  %643 = icmp sgt i32 %641, %642
  br i1 %643, label %648, label %644

644:                                              ; preds = %640
  %645 = load i32, ptr %9, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [2000000 x i32], ptr %4, i64 0, i64 %646
  store i32 0, ptr %647, align 4
  br label %652

648:                                              ; preds = %640
  %649 = load i32, ptr %10, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [2000000 x i32], ptr %5, i64 0, i64 %650
  store i32 0, ptr %651, align 4
  br label %652

652:                                              ; preds = %648, %644
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %653

653:                                              ; preds = %652
  store i32 0, ptr %3, align 4
  br label %684

654:                                              ; preds = %633
  %655 = load i32, ptr %7, align 4
  %656 = load i32, ptr %3, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [2000000 x i32], ptr %4, i64 0, i64 %657
  %659 = load i32, ptr %658, align 4
  %660 = icmp sle i32 %655, %659
  br i1 %660, label %661, label %667

661:                                              ; preds = %654
  %662 = load i32, ptr %3, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [2000000 x i32], ptr %4, i64 0, i64 %663
  %665 = load i32, ptr %664, align 4
  store i32 %665, ptr %7, align 4
  %666 = load i32, ptr %3, align 4
  store i32 %666, ptr %9, align 4
  br label %667

667:                                              ; preds = %661, %654
  %668 = load i32, ptr %8, align 4
  %669 = load i32, ptr %3, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [2000000 x i32], ptr %5, i64 0, i64 %670
  %672 = load i32, ptr %671, align 4
  %673 = icmp sle i32 %668, %672
  br i1 %673, label %674, label %680

674:                                              ; preds = %667
  %675 = load i32, ptr %3, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [2000000 x i32], ptr %5, i64 0, i64 %676
  %678 = load i32, ptr %677, align 4
  store i32 %678, ptr %8, align 4
  %679 = load i32, ptr %3, align 4
  store i32 %679, ptr %10, align 4
  br label %680

680:                                              ; preds = %674, %667
  br label %681

681:                                              ; preds = %680
  %682 = load i32, ptr %3, align 4
  %683 = add nsw i32 %682, 1
  store i32 %683, ptr %3, align 4
  br label %633, !llvm.loop !9

684:                                              ; preds = %732, %653
  %685 = load i32, ptr %3, align 4
  %686 = icmp slt i32 %685, 200000
  br i1 %686, label %705, label %687

687:                                              ; preds = %684
  %688 = load i32, ptr %9, align 4
  %689 = load i32, ptr %10, align 4
  %690 = icmp ne i32 %688, %689
  br i1 %690, label %414, label %691

691:                                              ; preds = %687
  %692 = load i32, ptr %7, align 4
  %693 = load i32, ptr %8, align 4
  %694 = icmp sgt i32 %692, %693
  br i1 %694, label %699, label %695

695:                                              ; preds = %691
  %696 = load i32, ptr %9, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [2000000 x i32], ptr %4, i64 0, i64 %697
  store i32 0, ptr %698, align 4
  br label %703

699:                                              ; preds = %691
  %700 = load i32, ptr %10, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [2000000 x i32], ptr %5, i64 0, i64 %701
  store i32 0, ptr %702, align 4
  br label %703

703:                                              ; preds = %699, %695
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %704

704:                                              ; preds = %703
  store i32 0, ptr %3, align 4
  br label %735

705:                                              ; preds = %684
  %706 = load i32, ptr %7, align 4
  %707 = load i32, ptr %3, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [2000000 x i32], ptr %4, i64 0, i64 %708
  %710 = load i32, ptr %709, align 4
  %711 = icmp sle i32 %706, %710
  br i1 %711, label %712, label %718

712:                                              ; preds = %705
  %713 = load i32, ptr %3, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [2000000 x i32], ptr %4, i64 0, i64 %714
  %716 = load i32, ptr %715, align 4
  store i32 %716, ptr %7, align 4
  %717 = load i32, ptr %3, align 4
  store i32 %717, ptr %9, align 4
  br label %718

718:                                              ; preds = %712, %705
  %719 = load i32, ptr %8, align 4
  %720 = load i32, ptr %3, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [2000000 x i32], ptr %5, i64 0, i64 %721
  %723 = load i32, ptr %722, align 4
  %724 = icmp sle i32 %719, %723
  br i1 %724, label %725, label %731

725:                                              ; preds = %718
  %726 = load i32, ptr %3, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [2000000 x i32], ptr %5, i64 0, i64 %727
  %729 = load i32, ptr %728, align 4
  store i32 %729, ptr %8, align 4
  %730 = load i32, ptr %3, align 4
  store i32 %730, ptr %10, align 4
  br label %731

731:                                              ; preds = %725, %718
  br label %732

732:                                              ; preds = %731
  %733 = load i32, ptr %3, align 4
  %734 = add nsw i32 %733, 1
  store i32 %734, ptr %3, align 4
  br label %684, !llvm.loop !9

735:                                              ; preds = %783, %704
  %736 = load i32, ptr %3, align 4
  %737 = icmp slt i32 %736, 200000
  br i1 %737, label %756, label %738

738:                                              ; preds = %735
  %739 = load i32, ptr %9, align 4
  %740 = load i32, ptr %10, align 4
  %741 = icmp ne i32 %739, %740
  br i1 %741, label %414, label %742

742:                                              ; preds = %738
  %743 = load i32, ptr %7, align 4
  %744 = load i32, ptr %8, align 4
  %745 = icmp sgt i32 %743, %744
  br i1 %745, label %750, label %746

746:                                              ; preds = %742
  %747 = load i32, ptr %9, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [2000000 x i32], ptr %4, i64 0, i64 %748
  store i32 0, ptr %749, align 4
  br label %754

750:                                              ; preds = %742
  %751 = load i32, ptr %10, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [2000000 x i32], ptr %5, i64 0, i64 %752
  store i32 0, ptr %753, align 4
  br label %754

754:                                              ; preds = %750, %746
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %755

755:                                              ; preds = %754
  br label %376

756:                                              ; preds = %735
  %757 = load i32, ptr %7, align 4
  %758 = load i32, ptr %3, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [2000000 x i32], ptr %4, i64 0, i64 %759
  %761 = load i32, ptr %760, align 4
  %762 = icmp sle i32 %757, %761
  br i1 %762, label %763, label %769

763:                                              ; preds = %756
  %764 = load i32, ptr %3, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [2000000 x i32], ptr %4, i64 0, i64 %765
  %767 = load i32, ptr %766, align 4
  store i32 %767, ptr %7, align 4
  %768 = load i32, ptr %3, align 4
  store i32 %768, ptr %9, align 4
  br label %769

769:                                              ; preds = %763, %756
  %770 = load i32, ptr %8, align 4
  %771 = load i32, ptr %3, align 4
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds [2000000 x i32], ptr %5, i64 0, i64 %772
  %774 = load i32, ptr %773, align 4
  %775 = icmp sle i32 %770, %774
  br i1 %775, label %776, label %782

776:                                              ; preds = %769
  %777 = load i32, ptr %3, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [2000000 x i32], ptr %5, i64 0, i64 %778
  %780 = load i32, ptr %779, align 4
  store i32 %780, ptr %8, align 4
  %781 = load i32, ptr %3, align 4
  store i32 %781, ptr %10, align 4
  br label %782

782:                                              ; preds = %776, %769
  br label %783

783:                                              ; preds = %782
  %784 = load i32, ptr %3, align 4
  %785 = add nsw i32 %784, 1
  store i32 %785, ptr %3, align 4
  br label %735, !llvm.loop !9

786:                                              ; preds = %414
  %787 = load i32, ptr %2, align 4
  %788 = load i32, ptr %8, align 4
  %789 = sub nsw i32 %787, %788
  %790 = load i32, ptr %7, align 4
  %791 = sub nsw i32 %789, %790
  store i32 %791, ptr %11, align 4
  %792 = load i32, ptr %11, align 4
  %793 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %792)
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
!9 = distinct !{!9, !7}
