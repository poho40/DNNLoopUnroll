; ModuleID = 's201355475.ls.bc'
source_filename = "s201355475.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [200000 x i32], align 16
  %6 = alloca [200000 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 84, ptr %4, align 4
  store i32 0, ptr %2, align 4
  br label %7

7:                                                ; preds = %85, %0
  %8 = load i32, ptr %2, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %88

11:                                               ; preds = %7
  %12 = load i32, ptr %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %13
  store i32 13, ptr %14, align 4
  br label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %2, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %2, align 4
  %18 = load i32, ptr %2, align 4
  %19 = load i32, ptr %4, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %88

21:                                               ; preds = %15
  %22 = load i32, ptr %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %23
  store i32 13, ptr %24, align 4
  br label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %2, align 4
  %28 = load i32, ptr %2, align 4
  %29 = load i32, ptr %4, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %88

31:                                               ; preds = %25
  %32 = load i32, ptr %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %33
  store i32 13, ptr %34, align 4
  br label %35

35:                                               ; preds = %31
  %36 = load i32, ptr %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %2, align 4
  %38 = load i32, ptr %2, align 4
  %39 = load i32, ptr %4, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %88

41:                                               ; preds = %35
  %42 = load i32, ptr %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %43
  store i32 13, ptr %44, align 4
  br label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %2, align 4
  %48 = load i32, ptr %2, align 4
  %49 = load i32, ptr %4, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %88

51:                                               ; preds = %45
  %52 = load i32, ptr %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %53
  store i32 13, ptr %54, align 4
  br label %55

55:                                               ; preds = %51
  %56 = load i32, ptr %2, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %2, align 4
  %58 = load i32, ptr %2, align 4
  %59 = load i32, ptr %4, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %88

61:                                               ; preds = %55
  %62 = load i32, ptr %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %63
  store i32 13, ptr %64, align 4
  br label %65

65:                                               ; preds = %61
  %66 = load i32, ptr %2, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %2, align 4
  %68 = load i32, ptr %2, align 4
  %69 = load i32, ptr %4, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %88

71:                                               ; preds = %65
  %72 = load i32, ptr %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %73
  store i32 13, ptr %74, align 4
  br label %75

75:                                               ; preds = %71
  %76 = load i32, ptr %2, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %2, align 4
  %78 = load i32, ptr %2, align 4
  %79 = load i32, ptr %4, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %88

81:                                               ; preds = %75
  %82 = load i32, ptr %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %83
  store i32 13, ptr %84, align 4
  br label %85

85:                                               ; preds = %81
  %86 = load i32, ptr %2, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %2, align 4
  br label %7, !llvm.loop !6

88:                                               ; preds = %75, %65, %55, %45, %35, %25, %15, %7
  store i32 0, ptr %2, align 4
  br label %89

89:                                               ; preds = %396, %88
  %90 = load i32, ptr %2, align 4
  %91 = load i32, ptr %4, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %426

93:                                               ; preds = %89
  %94 = load i32, ptr %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %95
  store i32 0, ptr %96, align 4
  store i32 0, ptr %3, align 4
  br label %97

97:                                               ; preds = %125, %93
  %98 = load i32, ptr %3, align 4
  %99 = load i32, ptr %4, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %128

101:                                              ; preds = %97
  %102 = load i32, ptr %2, align 4
  %103 = load i32, ptr %3, align 4
  %104 = icmp ne i32 %102, %103
  br i1 %104, label %105, label %124

105:                                              ; preds = %101
  %106 = load i32, ptr %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = load i32, ptr %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %115, label %123

115:                                              ; preds = %105
  %116 = load i32, ptr %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = load i32, ptr %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %121
  store i32 %119, ptr %122, align 4
  br label %123

123:                                              ; preds = %115, %105
  br label %124

124:                                              ; preds = %123, %101
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %3, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %3, align 4
  br label %97, !llvm.loop !8

128:                                              ; preds = %97
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %2, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %2, align 4
  %132 = load i32, ptr %2, align 4
  %133 = load i32, ptr %4, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %426

135:                                              ; preds = %129
  %136 = load i32, ptr %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %137
  store i32 0, ptr %138, align 4
  store i32 0, ptr %3, align 4
  br label %139

139:                                              ; preds = %174, %135
  %140 = load i32, ptr %3, align 4
  %141 = load i32, ptr %4, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %150, label %143

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %2, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %2, align 4
  %147 = load i32, ptr %2, align 4
  %148 = load i32, ptr %4, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %177, label %426

150:                                              ; preds = %139
  %151 = load i32, ptr %2, align 4
  %152 = load i32, ptr %3, align 4
  %153 = icmp ne i32 %151, %152
  br i1 %153, label %154, label %173

154:                                              ; preds = %150
  %155 = load i32, ptr %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = load i32, ptr %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = icmp slt i32 %158, %162
  br i1 %163, label %164, label %172

164:                                              ; preds = %154
  %165 = load i32, ptr %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = load i32, ptr %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %170
  store i32 %168, ptr %171, align 4
  br label %172

172:                                              ; preds = %164, %154
  br label %173

173:                                              ; preds = %172, %150
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %3, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %3, align 4
  br label %139, !llvm.loop !8

177:                                              ; preds = %144
  %178 = load i32, ptr %2, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %179
  store i32 0, ptr %180, align 4
  store i32 0, ptr %3, align 4
  br label %181

181:                                              ; preds = %216, %177
  %182 = load i32, ptr %3, align 4
  %183 = load i32, ptr %4, align 4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %192, label %185

185:                                              ; preds = %181
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %2, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %2, align 4
  %189 = load i32, ptr %2, align 4
  %190 = load i32, ptr %4, align 4
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %219, label %426

192:                                              ; preds = %181
  %193 = load i32, ptr %2, align 4
  %194 = load i32, ptr %3, align 4
  %195 = icmp ne i32 %193, %194
  br i1 %195, label %196, label %215

196:                                              ; preds = %192
  %197 = load i32, ptr %2, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %198
  %200 = load i32, ptr %199, align 4
  %201 = load i32, ptr %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %202
  %204 = load i32, ptr %203, align 4
  %205 = icmp slt i32 %200, %204
  br i1 %205, label %206, label %214

206:                                              ; preds = %196
  %207 = load i32, ptr %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %208
  %210 = load i32, ptr %209, align 4
  %211 = load i32, ptr %2, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %212
  store i32 %210, ptr %213, align 4
  br label %214

214:                                              ; preds = %206, %196
  br label %215

215:                                              ; preds = %214, %192
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %3, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %3, align 4
  br label %181, !llvm.loop !8

219:                                              ; preds = %186
  %220 = load i32, ptr %2, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %221
  store i32 0, ptr %222, align 4
  store i32 0, ptr %3, align 4
  br label %223

223:                                              ; preds = %258, %219
  %224 = load i32, ptr %3, align 4
  %225 = load i32, ptr %4, align 4
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %234, label %227

227:                                              ; preds = %223
  br label %228

228:                                              ; preds = %227
  %229 = load i32, ptr %2, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %2, align 4
  %231 = load i32, ptr %2, align 4
  %232 = load i32, ptr %4, align 4
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %261, label %426

234:                                              ; preds = %223
  %235 = load i32, ptr %2, align 4
  %236 = load i32, ptr %3, align 4
  %237 = icmp ne i32 %235, %236
  br i1 %237, label %238, label %257

238:                                              ; preds = %234
  %239 = load i32, ptr %2, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %240
  %242 = load i32, ptr %241, align 4
  %243 = load i32, ptr %3, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %244
  %246 = load i32, ptr %245, align 4
  %247 = icmp slt i32 %242, %246
  br i1 %247, label %248, label %256

248:                                              ; preds = %238
  %249 = load i32, ptr %3, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %250
  %252 = load i32, ptr %251, align 4
  %253 = load i32, ptr %2, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %254
  store i32 %252, ptr %255, align 4
  br label %256

256:                                              ; preds = %248, %238
  br label %257

257:                                              ; preds = %256, %234
  br label %258

258:                                              ; preds = %257
  %259 = load i32, ptr %3, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %3, align 4
  br label %223, !llvm.loop !8

261:                                              ; preds = %228
  %262 = load i32, ptr %2, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %263
  store i32 0, ptr %264, align 4
  store i32 0, ptr %3, align 4
  br label %265

265:                                              ; preds = %300, %261
  %266 = load i32, ptr %3, align 4
  %267 = load i32, ptr %4, align 4
  %268 = icmp slt i32 %266, %267
  br i1 %268, label %276, label %269

269:                                              ; preds = %265
  br label %270

270:                                              ; preds = %269
  %271 = load i32, ptr %2, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %2, align 4
  %273 = load i32, ptr %2, align 4
  %274 = load i32, ptr %4, align 4
  %275 = icmp slt i32 %273, %274
  br i1 %275, label %303, label %426

276:                                              ; preds = %265
  %277 = load i32, ptr %2, align 4
  %278 = load i32, ptr %3, align 4
  %279 = icmp ne i32 %277, %278
  br i1 %279, label %280, label %299

280:                                              ; preds = %276
  %281 = load i32, ptr %2, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %282
  %284 = load i32, ptr %283, align 4
  %285 = load i32, ptr %3, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %286
  %288 = load i32, ptr %287, align 4
  %289 = icmp slt i32 %284, %288
  br i1 %289, label %290, label %298

290:                                              ; preds = %280
  %291 = load i32, ptr %3, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %292
  %294 = load i32, ptr %293, align 4
  %295 = load i32, ptr %2, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %296
  store i32 %294, ptr %297, align 4
  br label %298

298:                                              ; preds = %290, %280
  br label %299

299:                                              ; preds = %298, %276
  br label %300

300:                                              ; preds = %299
  %301 = load i32, ptr %3, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %3, align 4
  br label %265, !llvm.loop !8

303:                                              ; preds = %270
  %304 = load i32, ptr %2, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %305
  store i32 0, ptr %306, align 4
  store i32 0, ptr %3, align 4
  br label %307

307:                                              ; preds = %342, %303
  %308 = load i32, ptr %3, align 4
  %309 = load i32, ptr %4, align 4
  %310 = icmp slt i32 %308, %309
  br i1 %310, label %318, label %311

311:                                              ; preds = %307
  br label %312

312:                                              ; preds = %311
  %313 = load i32, ptr %2, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %2, align 4
  %315 = load i32, ptr %2, align 4
  %316 = load i32, ptr %4, align 4
  %317 = icmp slt i32 %315, %316
  br i1 %317, label %345, label %426

318:                                              ; preds = %307
  %319 = load i32, ptr %2, align 4
  %320 = load i32, ptr %3, align 4
  %321 = icmp ne i32 %319, %320
  br i1 %321, label %322, label %341

322:                                              ; preds = %318
  %323 = load i32, ptr %2, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %324
  %326 = load i32, ptr %325, align 4
  %327 = load i32, ptr %3, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %328
  %330 = load i32, ptr %329, align 4
  %331 = icmp slt i32 %326, %330
  br i1 %331, label %332, label %340

332:                                              ; preds = %322
  %333 = load i32, ptr %3, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %334
  %336 = load i32, ptr %335, align 4
  %337 = load i32, ptr %2, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %338
  store i32 %336, ptr %339, align 4
  br label %340

340:                                              ; preds = %332, %322
  br label %341

341:                                              ; preds = %340, %318
  br label %342

342:                                              ; preds = %341
  %343 = load i32, ptr %3, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %3, align 4
  br label %307, !llvm.loop !8

345:                                              ; preds = %312
  %346 = load i32, ptr %2, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %347
  store i32 0, ptr %348, align 4
  store i32 0, ptr %3, align 4
  br label %349

349:                                              ; preds = %384, %345
  %350 = load i32, ptr %3, align 4
  %351 = load i32, ptr %4, align 4
  %352 = icmp slt i32 %350, %351
  br i1 %352, label %360, label %353

353:                                              ; preds = %349
  br label %354

354:                                              ; preds = %353
  %355 = load i32, ptr %2, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %2, align 4
  %357 = load i32, ptr %2, align 4
  %358 = load i32, ptr %4, align 4
  %359 = icmp slt i32 %357, %358
  br i1 %359, label %387, label %426

360:                                              ; preds = %349
  %361 = load i32, ptr %2, align 4
  %362 = load i32, ptr %3, align 4
  %363 = icmp ne i32 %361, %362
  br i1 %363, label %364, label %383

364:                                              ; preds = %360
  %365 = load i32, ptr %2, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %366
  %368 = load i32, ptr %367, align 4
  %369 = load i32, ptr %3, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %370
  %372 = load i32, ptr %371, align 4
  %373 = icmp slt i32 %368, %372
  br i1 %373, label %374, label %382

374:                                              ; preds = %364
  %375 = load i32, ptr %3, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %376
  %378 = load i32, ptr %377, align 4
  %379 = load i32, ptr %2, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %380
  store i32 %378, ptr %381, align 4
  br label %382

382:                                              ; preds = %374, %364
  br label %383

383:                                              ; preds = %382, %360
  br label %384

384:                                              ; preds = %383
  %385 = load i32, ptr %3, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %3, align 4
  br label %349, !llvm.loop !8

387:                                              ; preds = %354
  %388 = load i32, ptr %2, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %389
  store i32 0, ptr %390, align 4
  store i32 0, ptr %3, align 4
  br label %391

391:                                              ; preds = %423, %387
  %392 = load i32, ptr %3, align 4
  %393 = load i32, ptr %4, align 4
  %394 = icmp slt i32 %392, %393
  br i1 %394, label %399, label %395

395:                                              ; preds = %391
  br label %396

396:                                              ; preds = %395
  %397 = load i32, ptr %2, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, ptr %2, align 4
  br label %89, !llvm.loop !9

399:                                              ; preds = %391
  %400 = load i32, ptr %2, align 4
  %401 = load i32, ptr %3, align 4
  %402 = icmp ne i32 %400, %401
  br i1 %402, label %403, label %422

403:                                              ; preds = %399
  %404 = load i32, ptr %2, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %405
  %407 = load i32, ptr %406, align 4
  %408 = load i32, ptr %3, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %409
  %411 = load i32, ptr %410, align 4
  %412 = icmp slt i32 %407, %411
  br i1 %412, label %413, label %421

413:                                              ; preds = %403
  %414 = load i32, ptr %3, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %415
  %417 = load i32, ptr %416, align 4
  %418 = load i32, ptr %2, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %419
  store i32 %417, ptr %420, align 4
  br label %421

421:                                              ; preds = %413, %403
  br label %422

422:                                              ; preds = %421, %399
  br label %423

423:                                              ; preds = %422
  %424 = load i32, ptr %3, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, ptr %3, align 4
  br label %391, !llvm.loop !8

426:                                              ; preds = %354, %312, %270, %228, %186, %144, %129, %89
  store i32 0, ptr %2, align 4
  br label %427

427:                                              ; preds = %437, %426
  %428 = load i32, ptr %2, align 4
  %429 = load i32, ptr %4, align 4
  %430 = icmp slt i32 %428, %429
  br i1 %430, label %431, label %440

431:                                              ; preds = %427
  %432 = load i32, ptr %2, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %433
  %435 = load i32, ptr %434, align 4
  %436 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %435)
  br label %437

437:                                              ; preds = %431
  %438 = load i32, ptr %2, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, ptr %2, align 4
  br label %427, !llvm.loop !10

440:                                              ; preds = %427
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
