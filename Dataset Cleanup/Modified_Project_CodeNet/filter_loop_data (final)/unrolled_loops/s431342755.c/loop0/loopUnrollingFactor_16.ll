; ModuleID = 's431342755.ls.bc'
source_filename = "s431342755.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [200000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 800000, i1 false)
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 28, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %10

10:                                               ; preds = %568, %0
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr %2, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %571

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %16
  store i32 27, ptr %17, align 4
  %18 = load i32, ptr %4, align 4
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %18, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %14
  %25 = load i32, ptr %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %4, align 4
  br label %42

29:                                               ; preds = %14
  %30 = load i32, ptr %5, align 4
  %31 = load i32, ptr %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %29
  %37 = load i32, ptr %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %5, align 4
  br label %41

41:                                               ; preds = %36, %29
  br label %42

42:                                               ; preds = %41, %24
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %6, align 4
  %46 = load i32, ptr %6, align 4
  %47 = load i32, ptr %2, align 4
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %49, label %571

49:                                               ; preds = %43
  %50 = load i32, ptr %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %51
  store i32 27, ptr %52, align 4
  %53 = load i32, ptr %4, align 4
  %54 = load i32, ptr %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = icmp slt i32 %53, %57
  br i1 %58, label %72, label %59

59:                                               ; preds = %49
  %60 = load i32, ptr %5, align 4
  %61 = load i32, ptr %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = icmp slt i32 %60, %64
  br i1 %65, label %66, label %71

66:                                               ; preds = %59
  %67 = load i32, ptr %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4
  store i32 %70, ptr %5, align 4
  br label %71

71:                                               ; preds = %66, %59
  br label %77

72:                                               ; preds = %49
  %73 = load i32, ptr %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4
  store i32 %76, ptr %4, align 4
  br label %77

77:                                               ; preds = %72, %71
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %6, align 4
  %81 = load i32, ptr %6, align 4
  %82 = load i32, ptr %2, align 4
  %83 = icmp sle i32 %81, %82
  br i1 %83, label %84, label %571

84:                                               ; preds = %78
  %85 = load i32, ptr %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %86
  store i32 27, ptr %87, align 4
  %88 = load i32, ptr %4, align 4
  %89 = load i32, ptr %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = icmp slt i32 %88, %92
  br i1 %93, label %107, label %94

94:                                               ; preds = %84
  %95 = load i32, ptr %5, align 4
  %96 = load i32, ptr %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = icmp slt i32 %95, %99
  br i1 %100, label %101, label %106

101:                                              ; preds = %94
  %102 = load i32, ptr %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4
  store i32 %105, ptr %5, align 4
  br label %106

106:                                              ; preds = %101, %94
  br label %112

107:                                              ; preds = %84
  %108 = load i32, ptr %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4
  store i32 %111, ptr %4, align 4
  br label %112

112:                                              ; preds = %107, %106
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %6, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %6, align 4
  %116 = load i32, ptr %6, align 4
  %117 = load i32, ptr %2, align 4
  %118 = icmp sle i32 %116, %117
  br i1 %118, label %119, label %571

119:                                              ; preds = %113
  %120 = load i32, ptr %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %121
  store i32 27, ptr %122, align 4
  %123 = load i32, ptr %4, align 4
  %124 = load i32, ptr %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = icmp slt i32 %123, %127
  br i1 %128, label %142, label %129

129:                                              ; preds = %119
  %130 = load i32, ptr %5, align 4
  %131 = load i32, ptr %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = icmp slt i32 %130, %134
  br i1 %135, label %136, label %141

136:                                              ; preds = %129
  %137 = load i32, ptr %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4
  store i32 %140, ptr %5, align 4
  br label %141

141:                                              ; preds = %136, %129
  br label %147

142:                                              ; preds = %119
  %143 = load i32, ptr %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4
  store i32 %146, ptr %4, align 4
  br label %147

147:                                              ; preds = %142, %141
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %6, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %6, align 4
  %151 = load i32, ptr %6, align 4
  %152 = load i32, ptr %2, align 4
  %153 = icmp sle i32 %151, %152
  br i1 %153, label %154, label %571

154:                                              ; preds = %148
  %155 = load i32, ptr %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %156
  store i32 27, ptr %157, align 4
  %158 = load i32, ptr %4, align 4
  %159 = load i32, ptr %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = icmp slt i32 %158, %162
  br i1 %163, label %177, label %164

164:                                              ; preds = %154
  %165 = load i32, ptr %5, align 4
  %166 = load i32, ptr %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %167
  %169 = load i32, ptr %168, align 4
  %170 = icmp slt i32 %165, %169
  br i1 %170, label %171, label %176

171:                                              ; preds = %164
  %172 = load i32, ptr %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %173
  %175 = load i32, ptr %174, align 4
  store i32 %175, ptr %5, align 4
  br label %176

176:                                              ; preds = %171, %164
  br label %182

177:                                              ; preds = %154
  %178 = load i32, ptr %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %179
  %181 = load i32, ptr %180, align 4
  store i32 %181, ptr %4, align 4
  br label %182

182:                                              ; preds = %177, %176
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %6, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %6, align 4
  %186 = load i32, ptr %6, align 4
  %187 = load i32, ptr %2, align 4
  %188 = icmp sle i32 %186, %187
  br i1 %188, label %189, label %571

189:                                              ; preds = %183
  %190 = load i32, ptr %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %191
  store i32 27, ptr %192, align 4
  %193 = load i32, ptr %4, align 4
  %194 = load i32, ptr %6, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %195
  %197 = load i32, ptr %196, align 4
  %198 = icmp slt i32 %193, %197
  br i1 %198, label %212, label %199

199:                                              ; preds = %189
  %200 = load i32, ptr %5, align 4
  %201 = load i32, ptr %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %202
  %204 = load i32, ptr %203, align 4
  %205 = icmp slt i32 %200, %204
  br i1 %205, label %206, label %211

206:                                              ; preds = %199
  %207 = load i32, ptr %6, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %208
  %210 = load i32, ptr %209, align 4
  store i32 %210, ptr %5, align 4
  br label %211

211:                                              ; preds = %206, %199
  br label %217

212:                                              ; preds = %189
  %213 = load i32, ptr %6, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %214
  %216 = load i32, ptr %215, align 4
  store i32 %216, ptr %4, align 4
  br label %217

217:                                              ; preds = %212, %211
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %6, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %6, align 4
  %221 = load i32, ptr %6, align 4
  %222 = load i32, ptr %2, align 4
  %223 = icmp sle i32 %221, %222
  br i1 %223, label %224, label %571

224:                                              ; preds = %218
  %225 = load i32, ptr %6, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %226
  store i32 27, ptr %227, align 4
  %228 = load i32, ptr %4, align 4
  %229 = load i32, ptr %6, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %230
  %232 = load i32, ptr %231, align 4
  %233 = icmp slt i32 %228, %232
  br i1 %233, label %247, label %234

234:                                              ; preds = %224
  %235 = load i32, ptr %5, align 4
  %236 = load i32, ptr %6, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %237
  %239 = load i32, ptr %238, align 4
  %240 = icmp slt i32 %235, %239
  br i1 %240, label %241, label %246

241:                                              ; preds = %234
  %242 = load i32, ptr %6, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %243
  %245 = load i32, ptr %244, align 4
  store i32 %245, ptr %5, align 4
  br label %246

246:                                              ; preds = %241, %234
  br label %252

247:                                              ; preds = %224
  %248 = load i32, ptr %6, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %249
  %251 = load i32, ptr %250, align 4
  store i32 %251, ptr %4, align 4
  br label %252

252:                                              ; preds = %247, %246
  br label %253

253:                                              ; preds = %252
  %254 = load i32, ptr %6, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %6, align 4
  %256 = load i32, ptr %6, align 4
  %257 = load i32, ptr %2, align 4
  %258 = icmp sle i32 %256, %257
  br i1 %258, label %259, label %571

259:                                              ; preds = %253
  %260 = load i32, ptr %6, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %261
  store i32 27, ptr %262, align 4
  %263 = load i32, ptr %4, align 4
  %264 = load i32, ptr %6, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %265
  %267 = load i32, ptr %266, align 4
  %268 = icmp slt i32 %263, %267
  br i1 %268, label %282, label %269

269:                                              ; preds = %259
  %270 = load i32, ptr %5, align 4
  %271 = load i32, ptr %6, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %272
  %274 = load i32, ptr %273, align 4
  %275 = icmp slt i32 %270, %274
  br i1 %275, label %276, label %281

276:                                              ; preds = %269
  %277 = load i32, ptr %6, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %278
  %280 = load i32, ptr %279, align 4
  store i32 %280, ptr %5, align 4
  br label %281

281:                                              ; preds = %276, %269
  br label %287

282:                                              ; preds = %259
  %283 = load i32, ptr %6, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %284
  %286 = load i32, ptr %285, align 4
  store i32 %286, ptr %4, align 4
  br label %287

287:                                              ; preds = %282, %281
  br label %288

288:                                              ; preds = %287
  %289 = load i32, ptr %6, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %6, align 4
  %291 = load i32, ptr %6, align 4
  %292 = load i32, ptr %2, align 4
  %293 = icmp sle i32 %291, %292
  br i1 %293, label %294, label %571

294:                                              ; preds = %288
  %295 = load i32, ptr %6, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %296
  store i32 27, ptr %297, align 4
  %298 = load i32, ptr %4, align 4
  %299 = load i32, ptr %6, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %300
  %302 = load i32, ptr %301, align 4
  %303 = icmp slt i32 %298, %302
  br i1 %303, label %317, label %304

304:                                              ; preds = %294
  %305 = load i32, ptr %5, align 4
  %306 = load i32, ptr %6, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %307
  %309 = load i32, ptr %308, align 4
  %310 = icmp slt i32 %305, %309
  br i1 %310, label %311, label %316

311:                                              ; preds = %304
  %312 = load i32, ptr %6, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %313
  %315 = load i32, ptr %314, align 4
  store i32 %315, ptr %5, align 4
  br label %316

316:                                              ; preds = %311, %304
  br label %322

317:                                              ; preds = %294
  %318 = load i32, ptr %6, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %319
  %321 = load i32, ptr %320, align 4
  store i32 %321, ptr %4, align 4
  br label %322

322:                                              ; preds = %317, %316
  br label %323

323:                                              ; preds = %322
  %324 = load i32, ptr %6, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %6, align 4
  %326 = load i32, ptr %6, align 4
  %327 = load i32, ptr %2, align 4
  %328 = icmp sle i32 %326, %327
  br i1 %328, label %329, label %571

329:                                              ; preds = %323
  %330 = load i32, ptr %6, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %331
  store i32 27, ptr %332, align 4
  %333 = load i32, ptr %4, align 4
  %334 = load i32, ptr %6, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %335
  %337 = load i32, ptr %336, align 4
  %338 = icmp slt i32 %333, %337
  br i1 %338, label %352, label %339

339:                                              ; preds = %329
  %340 = load i32, ptr %5, align 4
  %341 = load i32, ptr %6, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %342
  %344 = load i32, ptr %343, align 4
  %345 = icmp slt i32 %340, %344
  br i1 %345, label %346, label %351

346:                                              ; preds = %339
  %347 = load i32, ptr %6, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %348
  %350 = load i32, ptr %349, align 4
  store i32 %350, ptr %5, align 4
  br label %351

351:                                              ; preds = %346, %339
  br label %357

352:                                              ; preds = %329
  %353 = load i32, ptr %6, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %354
  %356 = load i32, ptr %355, align 4
  store i32 %356, ptr %4, align 4
  br label %357

357:                                              ; preds = %352, %351
  br label %358

358:                                              ; preds = %357
  %359 = load i32, ptr %6, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %6, align 4
  %361 = load i32, ptr %6, align 4
  %362 = load i32, ptr %2, align 4
  %363 = icmp sle i32 %361, %362
  br i1 %363, label %364, label %571

364:                                              ; preds = %358
  %365 = load i32, ptr %6, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %366
  store i32 27, ptr %367, align 4
  %368 = load i32, ptr %4, align 4
  %369 = load i32, ptr %6, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %370
  %372 = load i32, ptr %371, align 4
  %373 = icmp slt i32 %368, %372
  br i1 %373, label %387, label %374

374:                                              ; preds = %364
  %375 = load i32, ptr %5, align 4
  %376 = load i32, ptr %6, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %377
  %379 = load i32, ptr %378, align 4
  %380 = icmp slt i32 %375, %379
  br i1 %380, label %381, label %386

381:                                              ; preds = %374
  %382 = load i32, ptr %6, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %383
  %385 = load i32, ptr %384, align 4
  store i32 %385, ptr %5, align 4
  br label %386

386:                                              ; preds = %381, %374
  br label %392

387:                                              ; preds = %364
  %388 = load i32, ptr %6, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %389
  %391 = load i32, ptr %390, align 4
  store i32 %391, ptr %4, align 4
  br label %392

392:                                              ; preds = %387, %386
  br label %393

393:                                              ; preds = %392
  %394 = load i32, ptr %6, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, ptr %6, align 4
  %396 = load i32, ptr %6, align 4
  %397 = load i32, ptr %2, align 4
  %398 = icmp sle i32 %396, %397
  br i1 %398, label %399, label %571

399:                                              ; preds = %393
  %400 = load i32, ptr %6, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %401
  store i32 27, ptr %402, align 4
  %403 = load i32, ptr %4, align 4
  %404 = load i32, ptr %6, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %405
  %407 = load i32, ptr %406, align 4
  %408 = icmp slt i32 %403, %407
  br i1 %408, label %422, label %409

409:                                              ; preds = %399
  %410 = load i32, ptr %5, align 4
  %411 = load i32, ptr %6, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %412
  %414 = load i32, ptr %413, align 4
  %415 = icmp slt i32 %410, %414
  br i1 %415, label %416, label %421

416:                                              ; preds = %409
  %417 = load i32, ptr %6, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %418
  %420 = load i32, ptr %419, align 4
  store i32 %420, ptr %5, align 4
  br label %421

421:                                              ; preds = %416, %409
  br label %427

422:                                              ; preds = %399
  %423 = load i32, ptr %6, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %424
  %426 = load i32, ptr %425, align 4
  store i32 %426, ptr %4, align 4
  br label %427

427:                                              ; preds = %422, %421
  br label %428

428:                                              ; preds = %427
  %429 = load i32, ptr %6, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, ptr %6, align 4
  %431 = load i32, ptr %6, align 4
  %432 = load i32, ptr %2, align 4
  %433 = icmp sle i32 %431, %432
  br i1 %433, label %434, label %571

434:                                              ; preds = %428
  %435 = load i32, ptr %6, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %436
  store i32 27, ptr %437, align 4
  %438 = load i32, ptr %4, align 4
  %439 = load i32, ptr %6, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %440
  %442 = load i32, ptr %441, align 4
  %443 = icmp slt i32 %438, %442
  br i1 %443, label %457, label %444

444:                                              ; preds = %434
  %445 = load i32, ptr %5, align 4
  %446 = load i32, ptr %6, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %447
  %449 = load i32, ptr %448, align 4
  %450 = icmp slt i32 %445, %449
  br i1 %450, label %451, label %456

451:                                              ; preds = %444
  %452 = load i32, ptr %6, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %453
  %455 = load i32, ptr %454, align 4
  store i32 %455, ptr %5, align 4
  br label %456

456:                                              ; preds = %451, %444
  br label %462

457:                                              ; preds = %434
  %458 = load i32, ptr %6, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %459
  %461 = load i32, ptr %460, align 4
  store i32 %461, ptr %4, align 4
  br label %462

462:                                              ; preds = %457, %456
  br label %463

463:                                              ; preds = %462
  %464 = load i32, ptr %6, align 4
  %465 = add nsw i32 %464, 1
  store i32 %465, ptr %6, align 4
  %466 = load i32, ptr %6, align 4
  %467 = load i32, ptr %2, align 4
  %468 = icmp sle i32 %466, %467
  br i1 %468, label %469, label %571

469:                                              ; preds = %463
  %470 = load i32, ptr %6, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %471
  store i32 27, ptr %472, align 4
  %473 = load i32, ptr %4, align 4
  %474 = load i32, ptr %6, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %475
  %477 = load i32, ptr %476, align 4
  %478 = icmp slt i32 %473, %477
  br i1 %478, label %492, label %479

479:                                              ; preds = %469
  %480 = load i32, ptr %5, align 4
  %481 = load i32, ptr %6, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %482
  %484 = load i32, ptr %483, align 4
  %485 = icmp slt i32 %480, %484
  br i1 %485, label %486, label %491

486:                                              ; preds = %479
  %487 = load i32, ptr %6, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %488
  %490 = load i32, ptr %489, align 4
  store i32 %490, ptr %5, align 4
  br label %491

491:                                              ; preds = %486, %479
  br label %497

492:                                              ; preds = %469
  %493 = load i32, ptr %6, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %494
  %496 = load i32, ptr %495, align 4
  store i32 %496, ptr %4, align 4
  br label %497

497:                                              ; preds = %492, %491
  br label %498

498:                                              ; preds = %497
  %499 = load i32, ptr %6, align 4
  %500 = add nsw i32 %499, 1
  store i32 %500, ptr %6, align 4
  %501 = load i32, ptr %6, align 4
  %502 = load i32, ptr %2, align 4
  %503 = icmp sle i32 %501, %502
  br i1 %503, label %504, label %571

504:                                              ; preds = %498
  %505 = load i32, ptr %6, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %506
  store i32 27, ptr %507, align 4
  %508 = load i32, ptr %4, align 4
  %509 = load i32, ptr %6, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %510
  %512 = load i32, ptr %511, align 4
  %513 = icmp slt i32 %508, %512
  br i1 %513, label %527, label %514

514:                                              ; preds = %504
  %515 = load i32, ptr %5, align 4
  %516 = load i32, ptr %6, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %517
  %519 = load i32, ptr %518, align 4
  %520 = icmp slt i32 %515, %519
  br i1 %520, label %521, label %526

521:                                              ; preds = %514
  %522 = load i32, ptr %6, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %523
  %525 = load i32, ptr %524, align 4
  store i32 %525, ptr %5, align 4
  br label %526

526:                                              ; preds = %521, %514
  br label %532

527:                                              ; preds = %504
  %528 = load i32, ptr %6, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %529
  %531 = load i32, ptr %530, align 4
  store i32 %531, ptr %4, align 4
  br label %532

532:                                              ; preds = %527, %526
  br label %533

533:                                              ; preds = %532
  %534 = load i32, ptr %6, align 4
  %535 = add nsw i32 %534, 1
  store i32 %535, ptr %6, align 4
  %536 = load i32, ptr %6, align 4
  %537 = load i32, ptr %2, align 4
  %538 = icmp sle i32 %536, %537
  br i1 %538, label %539, label %571

539:                                              ; preds = %533
  %540 = load i32, ptr %6, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %541
  store i32 27, ptr %542, align 4
  %543 = load i32, ptr %4, align 4
  %544 = load i32, ptr %6, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %545
  %547 = load i32, ptr %546, align 4
  %548 = icmp slt i32 %543, %547
  br i1 %548, label %562, label %549

549:                                              ; preds = %539
  %550 = load i32, ptr %5, align 4
  %551 = load i32, ptr %6, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %552
  %554 = load i32, ptr %553, align 4
  %555 = icmp slt i32 %550, %554
  br i1 %555, label %556, label %561

556:                                              ; preds = %549
  %557 = load i32, ptr %6, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %558
  %560 = load i32, ptr %559, align 4
  store i32 %560, ptr %5, align 4
  br label %561

561:                                              ; preds = %556, %549
  br label %567

562:                                              ; preds = %539
  %563 = load i32, ptr %6, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %564
  %566 = load i32, ptr %565, align 4
  store i32 %566, ptr %4, align 4
  br label %567

567:                                              ; preds = %562, %561
  br label %568

568:                                              ; preds = %567
  %569 = load i32, ptr %6, align 4
  %570 = add nsw i32 %569, 1
  store i32 %570, ptr %6, align 4
  br label %10, !llvm.loop !6

571:                                              ; preds = %533, %498, %463, %428, %393, %358, %323, %288, %253, %218, %183, %148, %113, %78, %43, %10
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 800000, i1 false)
  store i32 1, ptr %8, align 4
  br label %572

572:                                              ; preds = %590, %571
  %573 = load i32, ptr %8, align 4
  %574 = load i32, ptr %2, align 4
  %575 = icmp sle i32 %573, %574
  br i1 %575, label %576, label %593

576:                                              ; preds = %572
  %577 = load i32, ptr %4, align 4
  %578 = load i32, ptr %8, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %579
  %581 = load i32, ptr %580, align 4
  %582 = icmp eq i32 %577, %581
  br i1 %582, label %583, label %589

583:                                              ; preds = %576
  %584 = load i32, ptr %8, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %585
  %587 = load i32, ptr %586, align 4
  %588 = add nsw i32 %587, 1
  store i32 %588, ptr %586, align 4
  br label %589

589:                                              ; preds = %583, %576
  br label %590

590:                                              ; preds = %589
  %591 = load i32, ptr %8, align 4
  %592 = add nsw i32 %591, 1
  store i32 %592, ptr %8, align 4
  br label %572, !llvm.loop !8

593:                                              ; preds = %572
  store i32 1, ptr %9, align 4
  br label %594

594:                                              ; preds = %611, %593
  %595 = load i32, ptr %9, align 4
  %596 = load i32, ptr %2, align 4
  %597 = icmp sle i32 %595, %596
  br i1 %597, label %598, label %614

598:                                              ; preds = %594
  %599 = load i32, ptr %9, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %600
  %602 = load i32, ptr %601, align 4
  %603 = icmp sge i32 %602, 1
  br i1 %603, label %604, label %607

604:                                              ; preds = %598
  %605 = load i32, ptr %5, align 4
  %606 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %605)
  br label %610

607:                                              ; preds = %598
  %608 = load i32, ptr %4, align 4
  %609 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %608)
  br label %610

610:                                              ; preds = %607, %604
  br label %611

611:                                              ; preds = %610
  %612 = load i32, ptr %9, align 4
  %613 = add nsw i32 %612, 1
  store i32 %613, ptr %9, align 4
  br label %594, !llvm.loop !9

614:                                              ; preds = %594
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
