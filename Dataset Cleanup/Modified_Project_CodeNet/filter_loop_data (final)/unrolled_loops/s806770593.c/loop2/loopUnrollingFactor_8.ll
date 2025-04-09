; ModuleID = 's806770593.ls.bc'
source_filename = "s806770593.c"
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
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 3, ptr %2, align 4
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %9
  store i32 45, ptr %10, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %11

11:                                               ; preds = %169, %0
  %12 = load i32, ptr %4, align 4
  %13 = load i32, ptr %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %172

15:                                               ; preds = %11
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %6, align 4
  %21 = icmp sgt i32 %19, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %15
  %23 = load i32, ptr %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %6, align 4
  %27 = load i32, ptr %4, align 4
  store i32 %27, ptr %5, align 4
  br label %28

28:                                               ; preds = %22, %15
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %4, align 4
  %32 = load i32, ptr %4, align 4
  %33 = load i32, ptr %2, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %172

35:                                               ; preds = %29
  %36 = load i32, ptr %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr %6, align 4
  %41 = icmp sgt i32 %39, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %35
  %43 = load i32, ptr %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %6, align 4
  %47 = load i32, ptr %4, align 4
  store i32 %47, ptr %5, align 4
  br label %48

48:                                               ; preds = %42, %35
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %4, align 4
  %52 = load i32, ptr %4, align 4
  %53 = load i32, ptr %2, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %172

55:                                               ; preds = %49
  %56 = load i32, ptr %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = load i32, ptr %6, align 4
  %61 = icmp sgt i32 %59, %60
  br i1 %61, label %62, label %68

62:                                               ; preds = %55
  %63 = load i32, ptr %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4
  store i32 %66, ptr %6, align 4
  %67 = load i32, ptr %4, align 4
  store i32 %67, ptr %5, align 4
  br label %68

68:                                               ; preds = %62, %55
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %4, align 4
  %72 = load i32, ptr %4, align 4
  %73 = load i32, ptr %2, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %172

75:                                               ; preds = %69
  %76 = load i32, ptr %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = load i32, ptr %6, align 4
  %81 = icmp sgt i32 %79, %80
  br i1 %81, label %82, label %88

82:                                               ; preds = %75
  %83 = load i32, ptr %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4
  store i32 %86, ptr %6, align 4
  %87 = load i32, ptr %4, align 4
  store i32 %87, ptr %5, align 4
  br label %88

88:                                               ; preds = %82, %75
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %4, align 4
  %92 = load i32, ptr %4, align 4
  %93 = load i32, ptr %2, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %172

95:                                               ; preds = %89
  %96 = load i32, ptr %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = load i32, ptr %6, align 4
  %101 = icmp sgt i32 %99, %100
  br i1 %101, label %102, label %108

102:                                              ; preds = %95
  %103 = load i32, ptr %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4
  store i32 %106, ptr %6, align 4
  %107 = load i32, ptr %4, align 4
  store i32 %107, ptr %5, align 4
  br label %108

108:                                              ; preds = %102, %95
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %4, align 4
  %112 = load i32, ptr %4, align 4
  %113 = load i32, ptr %2, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %172

115:                                              ; preds = %109
  %116 = load i32, ptr %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = load i32, ptr %6, align 4
  %121 = icmp sgt i32 %119, %120
  br i1 %121, label %122, label %128

122:                                              ; preds = %115
  %123 = load i32, ptr %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4
  store i32 %126, ptr %6, align 4
  %127 = load i32, ptr %4, align 4
  store i32 %127, ptr %5, align 4
  br label %128

128:                                              ; preds = %122, %115
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %4, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %4, align 4
  %132 = load i32, ptr %4, align 4
  %133 = load i32, ptr %2, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %172

135:                                              ; preds = %129
  %136 = load i32, ptr %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = load i32, ptr %6, align 4
  %141 = icmp sgt i32 %139, %140
  br i1 %141, label %142, label %148

142:                                              ; preds = %135
  %143 = load i32, ptr %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4
  store i32 %146, ptr %6, align 4
  %147 = load i32, ptr %4, align 4
  store i32 %147, ptr %5, align 4
  br label %148

148:                                              ; preds = %142, %135
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %4, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %4, align 4
  %152 = load i32, ptr %4, align 4
  %153 = load i32, ptr %2, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %172

155:                                              ; preds = %149
  %156 = load i32, ptr %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = load i32, ptr %6, align 4
  %161 = icmp sgt i32 %159, %160
  br i1 %161, label %162, label %168

162:                                              ; preds = %155
  %163 = load i32, ptr %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %164
  %166 = load i32, ptr %165, align 4
  store i32 %166, ptr %6, align 4
  %167 = load i32, ptr %4, align 4
  store i32 %167, ptr %5, align 4
  br label %168

168:                                              ; preds = %162, %155
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %4, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %4, align 4
  br label %11, !llvm.loop !6

172:                                              ; preds = %149, %129, %109, %89, %69, %49, %29, %11
  store i32 0, ptr %7, align 4
  store i32 0, ptr %4, align 4
  br label %173

173:                                              ; preds = %355, %172
  %174 = load i32, ptr %4, align 4
  %175 = load i32, ptr %2, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %358

177:                                              ; preds = %173
  %178 = load i32, ptr %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = load i32, ptr %7, align 4
  %183 = icmp sgt i32 %181, %182
  br i1 %183, label %184, label %193

184:                                              ; preds = %177
  %185 = load i32, ptr %4, align 4
  %186 = load i32, ptr %5, align 4
  %187 = icmp ne i32 %185, %186
  br i1 %187, label %188, label %193

188:                                              ; preds = %184
  %189 = load i32, ptr %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %190
  %192 = load i32, ptr %191, align 4
  store i32 %192, ptr %7, align 4
  br label %193

193:                                              ; preds = %188, %184, %177
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %4, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %4, align 4
  %197 = load i32, ptr %4, align 4
  %198 = load i32, ptr %2, align 4
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %358

200:                                              ; preds = %194
  %201 = load i32, ptr %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %202
  %204 = load i32, ptr %203, align 4
  %205 = load i32, ptr %7, align 4
  %206 = icmp sgt i32 %204, %205
  br i1 %206, label %207, label %216

207:                                              ; preds = %200
  %208 = load i32, ptr %4, align 4
  %209 = load i32, ptr %5, align 4
  %210 = icmp ne i32 %208, %209
  br i1 %210, label %211, label %216

211:                                              ; preds = %207
  %212 = load i32, ptr %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %213
  %215 = load i32, ptr %214, align 4
  store i32 %215, ptr %7, align 4
  br label %216

216:                                              ; preds = %211, %207, %200
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %4, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %4, align 4
  %220 = load i32, ptr %4, align 4
  %221 = load i32, ptr %2, align 4
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %223, label %358

223:                                              ; preds = %217
  %224 = load i32, ptr %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %225
  %227 = load i32, ptr %226, align 4
  %228 = load i32, ptr %7, align 4
  %229 = icmp sgt i32 %227, %228
  br i1 %229, label %230, label %239

230:                                              ; preds = %223
  %231 = load i32, ptr %4, align 4
  %232 = load i32, ptr %5, align 4
  %233 = icmp ne i32 %231, %232
  br i1 %233, label %234, label %239

234:                                              ; preds = %230
  %235 = load i32, ptr %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %236
  %238 = load i32, ptr %237, align 4
  store i32 %238, ptr %7, align 4
  br label %239

239:                                              ; preds = %234, %230, %223
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %4, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %4, align 4
  %243 = load i32, ptr %4, align 4
  %244 = load i32, ptr %2, align 4
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %246, label %358

246:                                              ; preds = %240
  %247 = load i32, ptr %4, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %248
  %250 = load i32, ptr %249, align 4
  %251 = load i32, ptr %7, align 4
  %252 = icmp sgt i32 %250, %251
  br i1 %252, label %253, label %262

253:                                              ; preds = %246
  %254 = load i32, ptr %4, align 4
  %255 = load i32, ptr %5, align 4
  %256 = icmp ne i32 %254, %255
  br i1 %256, label %257, label %262

257:                                              ; preds = %253
  %258 = load i32, ptr %4, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %259
  %261 = load i32, ptr %260, align 4
  store i32 %261, ptr %7, align 4
  br label %262

262:                                              ; preds = %257, %253, %246
  br label %263

263:                                              ; preds = %262
  %264 = load i32, ptr %4, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %4, align 4
  %266 = load i32, ptr %4, align 4
  %267 = load i32, ptr %2, align 4
  %268 = icmp slt i32 %266, %267
  br i1 %268, label %269, label %358

269:                                              ; preds = %263
  %270 = load i32, ptr %4, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %271
  %273 = load i32, ptr %272, align 4
  %274 = load i32, ptr %7, align 4
  %275 = icmp sgt i32 %273, %274
  br i1 %275, label %276, label %285

276:                                              ; preds = %269
  %277 = load i32, ptr %4, align 4
  %278 = load i32, ptr %5, align 4
  %279 = icmp ne i32 %277, %278
  br i1 %279, label %280, label %285

280:                                              ; preds = %276
  %281 = load i32, ptr %4, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %282
  %284 = load i32, ptr %283, align 4
  store i32 %284, ptr %7, align 4
  br label %285

285:                                              ; preds = %280, %276, %269
  br label %286

286:                                              ; preds = %285
  %287 = load i32, ptr %4, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %4, align 4
  %289 = load i32, ptr %4, align 4
  %290 = load i32, ptr %2, align 4
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %292, label %358

292:                                              ; preds = %286
  %293 = load i32, ptr %4, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %294
  %296 = load i32, ptr %295, align 4
  %297 = load i32, ptr %7, align 4
  %298 = icmp sgt i32 %296, %297
  br i1 %298, label %299, label %308

299:                                              ; preds = %292
  %300 = load i32, ptr %4, align 4
  %301 = load i32, ptr %5, align 4
  %302 = icmp ne i32 %300, %301
  br i1 %302, label %303, label %308

303:                                              ; preds = %299
  %304 = load i32, ptr %4, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %305
  %307 = load i32, ptr %306, align 4
  store i32 %307, ptr %7, align 4
  br label %308

308:                                              ; preds = %303, %299, %292
  br label %309

309:                                              ; preds = %308
  %310 = load i32, ptr %4, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %4, align 4
  %312 = load i32, ptr %4, align 4
  %313 = load i32, ptr %2, align 4
  %314 = icmp slt i32 %312, %313
  br i1 %314, label %315, label %358

315:                                              ; preds = %309
  %316 = load i32, ptr %4, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %317
  %319 = load i32, ptr %318, align 4
  %320 = load i32, ptr %7, align 4
  %321 = icmp sgt i32 %319, %320
  br i1 %321, label %322, label %331

322:                                              ; preds = %315
  %323 = load i32, ptr %4, align 4
  %324 = load i32, ptr %5, align 4
  %325 = icmp ne i32 %323, %324
  br i1 %325, label %326, label %331

326:                                              ; preds = %322
  %327 = load i32, ptr %4, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %328
  %330 = load i32, ptr %329, align 4
  store i32 %330, ptr %7, align 4
  br label %331

331:                                              ; preds = %326, %322, %315
  br label %332

332:                                              ; preds = %331
  %333 = load i32, ptr %4, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %4, align 4
  %335 = load i32, ptr %4, align 4
  %336 = load i32, ptr %2, align 4
  %337 = icmp slt i32 %335, %336
  br i1 %337, label %338, label %358

338:                                              ; preds = %332
  %339 = load i32, ptr %4, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %340
  %342 = load i32, ptr %341, align 4
  %343 = load i32, ptr %7, align 4
  %344 = icmp sgt i32 %342, %343
  br i1 %344, label %345, label %354

345:                                              ; preds = %338
  %346 = load i32, ptr %4, align 4
  %347 = load i32, ptr %5, align 4
  %348 = icmp ne i32 %346, %347
  br i1 %348, label %349, label %354

349:                                              ; preds = %345
  %350 = load i32, ptr %4, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %351
  %353 = load i32, ptr %352, align 4
  store i32 %353, ptr %7, align 4
  br label %354

354:                                              ; preds = %349, %345, %338
  br label %355

355:                                              ; preds = %354
  %356 = load i32, ptr %4, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, ptr %4, align 4
  br label %173, !llvm.loop !8

358:                                              ; preds = %332, %309, %286, %263, %240, %217, %194, %173
  store i32 0, ptr %4, align 4
  br label %359

359:                                              ; preds = %493, %358
  %360 = load i32, ptr %4, align 4
  %361 = load i32, ptr %2, align 4
  %362 = icmp slt i32 %360, %361
  br i1 %362, label %363, label %496

363:                                              ; preds = %359
  %364 = load i32, ptr %4, align 4
  %365 = load i32, ptr %5, align 4
  %366 = icmp eq i32 %364, %365
  br i1 %366, label %367, label %370

367:                                              ; preds = %363
  %368 = load i32, ptr %7, align 4
  %369 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %368)
  br label %373

370:                                              ; preds = %363
  %371 = load i32, ptr %6, align 4
  %372 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %371)
  br label %373

373:                                              ; preds = %370, %367
  br label %374

374:                                              ; preds = %373
  %375 = load i32, ptr %4, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, ptr %4, align 4
  %377 = load i32, ptr %4, align 4
  %378 = load i32, ptr %2, align 4
  %379 = icmp slt i32 %377, %378
  br i1 %379, label %380, label %496

380:                                              ; preds = %374
  %381 = load i32, ptr %4, align 4
  %382 = load i32, ptr %5, align 4
  %383 = icmp eq i32 %381, %382
  br i1 %383, label %387, label %384

384:                                              ; preds = %380
  %385 = load i32, ptr %6, align 4
  %386 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %385)
  br label %390

387:                                              ; preds = %380
  %388 = load i32, ptr %7, align 4
  %389 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %388)
  br label %390

390:                                              ; preds = %387, %384
  br label %391

391:                                              ; preds = %390
  %392 = load i32, ptr %4, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, ptr %4, align 4
  %394 = load i32, ptr %4, align 4
  %395 = load i32, ptr %2, align 4
  %396 = icmp slt i32 %394, %395
  br i1 %396, label %397, label %496

397:                                              ; preds = %391
  %398 = load i32, ptr %4, align 4
  %399 = load i32, ptr %5, align 4
  %400 = icmp eq i32 %398, %399
  br i1 %400, label %404, label %401

401:                                              ; preds = %397
  %402 = load i32, ptr %6, align 4
  %403 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %402)
  br label %407

404:                                              ; preds = %397
  %405 = load i32, ptr %7, align 4
  %406 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %405)
  br label %407

407:                                              ; preds = %404, %401
  br label %408

408:                                              ; preds = %407
  %409 = load i32, ptr %4, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %4, align 4
  %411 = load i32, ptr %4, align 4
  %412 = load i32, ptr %2, align 4
  %413 = icmp slt i32 %411, %412
  br i1 %413, label %414, label %496

414:                                              ; preds = %408
  %415 = load i32, ptr %4, align 4
  %416 = load i32, ptr %5, align 4
  %417 = icmp eq i32 %415, %416
  br i1 %417, label %421, label %418

418:                                              ; preds = %414
  %419 = load i32, ptr %6, align 4
  %420 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %419)
  br label %424

421:                                              ; preds = %414
  %422 = load i32, ptr %7, align 4
  %423 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %422)
  br label %424

424:                                              ; preds = %421, %418
  br label %425

425:                                              ; preds = %424
  %426 = load i32, ptr %4, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, ptr %4, align 4
  %428 = load i32, ptr %4, align 4
  %429 = load i32, ptr %2, align 4
  %430 = icmp slt i32 %428, %429
  br i1 %430, label %431, label %496

431:                                              ; preds = %425
  %432 = load i32, ptr %4, align 4
  %433 = load i32, ptr %5, align 4
  %434 = icmp eq i32 %432, %433
  br i1 %434, label %438, label %435

435:                                              ; preds = %431
  %436 = load i32, ptr %6, align 4
  %437 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %436)
  br label %441

438:                                              ; preds = %431
  %439 = load i32, ptr %7, align 4
  %440 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %439)
  br label %441

441:                                              ; preds = %438, %435
  br label %442

442:                                              ; preds = %441
  %443 = load i32, ptr %4, align 4
  %444 = add nsw i32 %443, 1
  store i32 %444, ptr %4, align 4
  %445 = load i32, ptr %4, align 4
  %446 = load i32, ptr %2, align 4
  %447 = icmp slt i32 %445, %446
  br i1 %447, label %448, label %496

448:                                              ; preds = %442
  %449 = load i32, ptr %4, align 4
  %450 = load i32, ptr %5, align 4
  %451 = icmp eq i32 %449, %450
  br i1 %451, label %455, label %452

452:                                              ; preds = %448
  %453 = load i32, ptr %6, align 4
  %454 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %453)
  br label %458

455:                                              ; preds = %448
  %456 = load i32, ptr %7, align 4
  %457 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %456)
  br label %458

458:                                              ; preds = %455, %452
  br label %459

459:                                              ; preds = %458
  %460 = load i32, ptr %4, align 4
  %461 = add nsw i32 %460, 1
  store i32 %461, ptr %4, align 4
  %462 = load i32, ptr %4, align 4
  %463 = load i32, ptr %2, align 4
  %464 = icmp slt i32 %462, %463
  br i1 %464, label %465, label %496

465:                                              ; preds = %459
  %466 = load i32, ptr %4, align 4
  %467 = load i32, ptr %5, align 4
  %468 = icmp eq i32 %466, %467
  br i1 %468, label %472, label %469

469:                                              ; preds = %465
  %470 = load i32, ptr %6, align 4
  %471 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %470)
  br label %475

472:                                              ; preds = %465
  %473 = load i32, ptr %7, align 4
  %474 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %473)
  br label %475

475:                                              ; preds = %472, %469
  br label %476

476:                                              ; preds = %475
  %477 = load i32, ptr %4, align 4
  %478 = add nsw i32 %477, 1
  store i32 %478, ptr %4, align 4
  %479 = load i32, ptr %4, align 4
  %480 = load i32, ptr %2, align 4
  %481 = icmp slt i32 %479, %480
  br i1 %481, label %482, label %496

482:                                              ; preds = %476
  %483 = load i32, ptr %4, align 4
  %484 = load i32, ptr %5, align 4
  %485 = icmp eq i32 %483, %484
  br i1 %485, label %489, label %486

486:                                              ; preds = %482
  %487 = load i32, ptr %6, align 4
  %488 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %487)
  br label %492

489:                                              ; preds = %482
  %490 = load i32, ptr %7, align 4
  %491 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %490)
  br label %492

492:                                              ; preds = %489, %486
  br label %493

493:                                              ; preds = %492
  %494 = load i32, ptr %4, align 4
  %495 = add nsw i32 %494, 1
  store i32 %495, ptr %4, align 4
  br label %359, !llvm.loop !9

496:                                              ; preds = %476, %459, %442, %425, %408, %391, %374, %359
  %497 = load i32, ptr %1, align 4
  ret i32 %497
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
