; ModuleID = 's961414088.ls.bc'
source_filename = "s961414088.c"
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
  store i32 0, ptr %1, align 4
  store i32 64, ptr %2, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %85, %0
  %8 = load i32, ptr %4, align 4
  %9 = load i32, ptr %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %88

11:                                               ; preds = %7
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %13
  store i32 77, ptr %14, align 4
  br label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %4, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %4, align 4
  %18 = load i32, ptr %4, align 4
  %19 = load i32, ptr %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %88

21:                                               ; preds = %15
  %22 = load i32, ptr %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %23
  store i32 77, ptr %24, align 4
  br label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %4, align 4
  %28 = load i32, ptr %4, align 4
  %29 = load i32, ptr %2, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %88

31:                                               ; preds = %25
  %32 = load i32, ptr %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %33
  store i32 77, ptr %34, align 4
  br label %35

35:                                               ; preds = %31
  %36 = load i32, ptr %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %4, align 4
  %38 = load i32, ptr %4, align 4
  %39 = load i32, ptr %2, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %88

41:                                               ; preds = %35
  %42 = load i32, ptr %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %43
  store i32 77, ptr %44, align 4
  br label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %4, align 4
  %48 = load i32, ptr %4, align 4
  %49 = load i32, ptr %2, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %88

51:                                               ; preds = %45
  %52 = load i32, ptr %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %53
  store i32 77, ptr %54, align 4
  br label %55

55:                                               ; preds = %51
  %56 = load i32, ptr %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %4, align 4
  %58 = load i32, ptr %4, align 4
  %59 = load i32, ptr %2, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %88

61:                                               ; preds = %55
  %62 = load i32, ptr %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %63
  store i32 77, ptr %64, align 4
  br label %65

65:                                               ; preds = %61
  %66 = load i32, ptr %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %4, align 4
  %68 = load i32, ptr %4, align 4
  %69 = load i32, ptr %2, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %88

71:                                               ; preds = %65
  %72 = load i32, ptr %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %73
  store i32 77, ptr %74, align 4
  br label %75

75:                                               ; preds = %71
  %76 = load i32, ptr %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %4, align 4
  %78 = load i32, ptr %4, align 4
  %79 = load i32, ptr %2, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %88

81:                                               ; preds = %75
  %82 = load i32, ptr %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %83
  store i32 77, ptr %84, align 4
  br label %85

85:                                               ; preds = %81
  %86 = load i32, ptr %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %4, align 4
  br label %7, !llvm.loop !6

88:                                               ; preds = %75, %65, %55, %45, %35, %25, %15, %7
  store i32 0, ptr %4, align 4
  br label %89

89:                                               ; preds = %407, %88
  %90 = load i32, ptr %4, align 4
  %91 = load i32, ptr %2, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %410

93:                                               ; preds = %89
  %94 = load i32, ptr %5, align 4
  %95 = load i32, ptr %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = icmp slt i32 %94, %98
  br i1 %99, label %100, label %106

100:                                              ; preds = %93
  %101 = load i32, ptr %5, align 4
  store i32 %101, ptr %6, align 4
  %102 = load i32, ptr %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4
  store i32 %105, ptr %5, align 4
  br label %126

106:                                              ; preds = %93
  %107 = load i32, ptr %6, align 4
  %108 = load i32, ptr %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = icmp slt i32 %107, %111
  br i1 %112, label %113, label %125

113:                                              ; preds = %106
  %114 = load i32, ptr %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = load i32, ptr %5, align 4
  %119 = icmp sle i32 %117, %118
  br i1 %119, label %120, label %125

120:                                              ; preds = %113
  %121 = load i32, ptr %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4
  store i32 %124, ptr %6, align 4
  br label %125

125:                                              ; preds = %120, %113, %106
  br label %126

126:                                              ; preds = %125, %100
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %4, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %4, align 4
  %130 = load i32, ptr %4, align 4
  %131 = load i32, ptr %2, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %410

133:                                              ; preds = %127
  %134 = load i32, ptr %5, align 4
  %135 = load i32, ptr %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = icmp slt i32 %134, %138
  br i1 %139, label %160, label %140

140:                                              ; preds = %133
  %141 = load i32, ptr %6, align 4
  %142 = load i32, ptr %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = icmp slt i32 %141, %145
  br i1 %146, label %147, label %159

147:                                              ; preds = %140
  %148 = load i32, ptr %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = load i32, ptr %5, align 4
  %153 = icmp sle i32 %151, %152
  br i1 %153, label %154, label %159

154:                                              ; preds = %147
  %155 = load i32, ptr %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %156
  %158 = load i32, ptr %157, align 4
  store i32 %158, ptr %6, align 4
  br label %159

159:                                              ; preds = %154, %147, %140
  br label %166

160:                                              ; preds = %133
  %161 = load i32, ptr %5, align 4
  store i32 %161, ptr %6, align 4
  %162 = load i32, ptr %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4
  store i32 %165, ptr %5, align 4
  br label %166

166:                                              ; preds = %160, %159
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %4, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %4, align 4
  %170 = load i32, ptr %4, align 4
  %171 = load i32, ptr %2, align 4
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %410

173:                                              ; preds = %167
  %174 = load i32, ptr %5, align 4
  %175 = load i32, ptr %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = icmp slt i32 %174, %178
  br i1 %179, label %200, label %180

180:                                              ; preds = %173
  %181 = load i32, ptr %6, align 4
  %182 = load i32, ptr %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = icmp slt i32 %181, %185
  br i1 %186, label %187, label %199

187:                                              ; preds = %180
  %188 = load i32, ptr %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = load i32, ptr %5, align 4
  %193 = icmp sle i32 %191, %192
  br i1 %193, label %194, label %199

194:                                              ; preds = %187
  %195 = load i32, ptr %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %196
  %198 = load i32, ptr %197, align 4
  store i32 %198, ptr %6, align 4
  br label %199

199:                                              ; preds = %194, %187, %180
  br label %206

200:                                              ; preds = %173
  %201 = load i32, ptr %5, align 4
  store i32 %201, ptr %6, align 4
  %202 = load i32, ptr %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %203
  %205 = load i32, ptr %204, align 4
  store i32 %205, ptr %5, align 4
  br label %206

206:                                              ; preds = %200, %199
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %4, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %4, align 4
  %210 = load i32, ptr %4, align 4
  %211 = load i32, ptr %2, align 4
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %213, label %410

213:                                              ; preds = %207
  %214 = load i32, ptr %5, align 4
  %215 = load i32, ptr %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %216
  %218 = load i32, ptr %217, align 4
  %219 = icmp slt i32 %214, %218
  br i1 %219, label %240, label %220

220:                                              ; preds = %213
  %221 = load i32, ptr %6, align 4
  %222 = load i32, ptr %4, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %223
  %225 = load i32, ptr %224, align 4
  %226 = icmp slt i32 %221, %225
  br i1 %226, label %227, label %239

227:                                              ; preds = %220
  %228 = load i32, ptr %4, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %229
  %231 = load i32, ptr %230, align 4
  %232 = load i32, ptr %5, align 4
  %233 = icmp sle i32 %231, %232
  br i1 %233, label %234, label %239

234:                                              ; preds = %227
  %235 = load i32, ptr %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %236
  %238 = load i32, ptr %237, align 4
  store i32 %238, ptr %6, align 4
  br label %239

239:                                              ; preds = %234, %227, %220
  br label %246

240:                                              ; preds = %213
  %241 = load i32, ptr %5, align 4
  store i32 %241, ptr %6, align 4
  %242 = load i32, ptr %4, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %243
  %245 = load i32, ptr %244, align 4
  store i32 %245, ptr %5, align 4
  br label %246

246:                                              ; preds = %240, %239
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %4, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %4, align 4
  %250 = load i32, ptr %4, align 4
  %251 = load i32, ptr %2, align 4
  %252 = icmp slt i32 %250, %251
  br i1 %252, label %253, label %410

253:                                              ; preds = %247
  %254 = load i32, ptr %5, align 4
  %255 = load i32, ptr %4, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %256
  %258 = load i32, ptr %257, align 4
  %259 = icmp slt i32 %254, %258
  br i1 %259, label %280, label %260

260:                                              ; preds = %253
  %261 = load i32, ptr %6, align 4
  %262 = load i32, ptr %4, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %263
  %265 = load i32, ptr %264, align 4
  %266 = icmp slt i32 %261, %265
  br i1 %266, label %267, label %279

267:                                              ; preds = %260
  %268 = load i32, ptr %4, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %269
  %271 = load i32, ptr %270, align 4
  %272 = load i32, ptr %5, align 4
  %273 = icmp sle i32 %271, %272
  br i1 %273, label %274, label %279

274:                                              ; preds = %267
  %275 = load i32, ptr %4, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %276
  %278 = load i32, ptr %277, align 4
  store i32 %278, ptr %6, align 4
  br label %279

279:                                              ; preds = %274, %267, %260
  br label %286

280:                                              ; preds = %253
  %281 = load i32, ptr %5, align 4
  store i32 %281, ptr %6, align 4
  %282 = load i32, ptr %4, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %283
  %285 = load i32, ptr %284, align 4
  store i32 %285, ptr %5, align 4
  br label %286

286:                                              ; preds = %280, %279
  br label %287

287:                                              ; preds = %286
  %288 = load i32, ptr %4, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %4, align 4
  %290 = load i32, ptr %4, align 4
  %291 = load i32, ptr %2, align 4
  %292 = icmp slt i32 %290, %291
  br i1 %292, label %293, label %410

293:                                              ; preds = %287
  %294 = load i32, ptr %5, align 4
  %295 = load i32, ptr %4, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %296
  %298 = load i32, ptr %297, align 4
  %299 = icmp slt i32 %294, %298
  br i1 %299, label %320, label %300

300:                                              ; preds = %293
  %301 = load i32, ptr %6, align 4
  %302 = load i32, ptr %4, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %303
  %305 = load i32, ptr %304, align 4
  %306 = icmp slt i32 %301, %305
  br i1 %306, label %307, label %319

307:                                              ; preds = %300
  %308 = load i32, ptr %4, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %309
  %311 = load i32, ptr %310, align 4
  %312 = load i32, ptr %5, align 4
  %313 = icmp sle i32 %311, %312
  br i1 %313, label %314, label %319

314:                                              ; preds = %307
  %315 = load i32, ptr %4, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %316
  %318 = load i32, ptr %317, align 4
  store i32 %318, ptr %6, align 4
  br label %319

319:                                              ; preds = %314, %307, %300
  br label %326

320:                                              ; preds = %293
  %321 = load i32, ptr %5, align 4
  store i32 %321, ptr %6, align 4
  %322 = load i32, ptr %4, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %323
  %325 = load i32, ptr %324, align 4
  store i32 %325, ptr %5, align 4
  br label %326

326:                                              ; preds = %320, %319
  br label %327

327:                                              ; preds = %326
  %328 = load i32, ptr %4, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %4, align 4
  %330 = load i32, ptr %4, align 4
  %331 = load i32, ptr %2, align 4
  %332 = icmp slt i32 %330, %331
  br i1 %332, label %333, label %410

333:                                              ; preds = %327
  %334 = load i32, ptr %5, align 4
  %335 = load i32, ptr %4, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %336
  %338 = load i32, ptr %337, align 4
  %339 = icmp slt i32 %334, %338
  br i1 %339, label %360, label %340

340:                                              ; preds = %333
  %341 = load i32, ptr %6, align 4
  %342 = load i32, ptr %4, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %343
  %345 = load i32, ptr %344, align 4
  %346 = icmp slt i32 %341, %345
  br i1 %346, label %347, label %359

347:                                              ; preds = %340
  %348 = load i32, ptr %4, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %349
  %351 = load i32, ptr %350, align 4
  %352 = load i32, ptr %5, align 4
  %353 = icmp sle i32 %351, %352
  br i1 %353, label %354, label %359

354:                                              ; preds = %347
  %355 = load i32, ptr %4, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %356
  %358 = load i32, ptr %357, align 4
  store i32 %358, ptr %6, align 4
  br label %359

359:                                              ; preds = %354, %347, %340
  br label %366

360:                                              ; preds = %333
  %361 = load i32, ptr %5, align 4
  store i32 %361, ptr %6, align 4
  %362 = load i32, ptr %4, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %363
  %365 = load i32, ptr %364, align 4
  store i32 %365, ptr %5, align 4
  br label %366

366:                                              ; preds = %360, %359
  br label %367

367:                                              ; preds = %366
  %368 = load i32, ptr %4, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %4, align 4
  %370 = load i32, ptr %4, align 4
  %371 = load i32, ptr %2, align 4
  %372 = icmp slt i32 %370, %371
  br i1 %372, label %373, label %410

373:                                              ; preds = %367
  %374 = load i32, ptr %5, align 4
  %375 = load i32, ptr %4, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %376
  %378 = load i32, ptr %377, align 4
  %379 = icmp slt i32 %374, %378
  br i1 %379, label %400, label %380

380:                                              ; preds = %373
  %381 = load i32, ptr %6, align 4
  %382 = load i32, ptr %4, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %383
  %385 = load i32, ptr %384, align 4
  %386 = icmp slt i32 %381, %385
  br i1 %386, label %387, label %399

387:                                              ; preds = %380
  %388 = load i32, ptr %4, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %389
  %391 = load i32, ptr %390, align 4
  %392 = load i32, ptr %5, align 4
  %393 = icmp sle i32 %391, %392
  br i1 %393, label %394, label %399

394:                                              ; preds = %387
  %395 = load i32, ptr %4, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %396
  %398 = load i32, ptr %397, align 4
  store i32 %398, ptr %6, align 4
  br label %399

399:                                              ; preds = %394, %387, %380
  br label %406

400:                                              ; preds = %373
  %401 = load i32, ptr %5, align 4
  store i32 %401, ptr %6, align 4
  %402 = load i32, ptr %4, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %403
  %405 = load i32, ptr %404, align 4
  store i32 %405, ptr %5, align 4
  br label %406

406:                                              ; preds = %400, %399
  br label %407

407:                                              ; preds = %406
  %408 = load i32, ptr %4, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %4, align 4
  br label %89, !llvm.loop !8

410:                                              ; preds = %367, %327, %287, %247, %207, %167, %127, %89
  store i32 0, ptr %4, align 4
  br label %411

411:                                              ; preds = %433, %410
  %412 = load i32, ptr %4, align 4
  %413 = load i32, ptr %2, align 4
  %414 = icmp slt i32 %412, %413
  br i1 %414, label %415, label %436

415:                                              ; preds = %411
  %416 = load i32, ptr %4, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %417
  %419 = load i32, ptr %418, align 4
  %420 = load i32, ptr %5, align 4
  %421 = icmp eq i32 %419, %420
  br i1 %421, label %422, label %427

422:                                              ; preds = %415
  %423 = load i32, ptr %6, align 4
  %424 = load i32, ptr %4, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %425
  store i32 %423, ptr %426, align 4
  br label %432

427:                                              ; preds = %415
  %428 = load i32, ptr %5, align 4
  %429 = load i32, ptr %4, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %430
  store i32 %428, ptr %431, align 4
  br label %432

432:                                              ; preds = %427, %422
  br label %433

433:                                              ; preds = %432
  %434 = load i32, ptr %4, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, ptr %4, align 4
  br label %411, !llvm.loop !9

436:                                              ; preds = %411
  store i32 0, ptr %4, align 4
  br label %437

437:                                              ; preds = %447, %436
  %438 = load i32, ptr %4, align 4
  %439 = load i32, ptr %2, align 4
  %440 = icmp slt i32 %438, %439
  br i1 %440, label %441, label %450

441:                                              ; preds = %437
  %442 = load i32, ptr %4, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %443
  %445 = load i32, ptr %444, align 4
  %446 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %445)
  br label %447

447:                                              ; preds = %441
  %448 = load i32, ptr %4, align 4
  %449 = add nsw i32 %448, 1
  store i32 %449, ptr %4, align 4
  br label %437, !llvm.loop !10

450:                                              ; preds = %437
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
!10 = distinct !{!10, !7}
