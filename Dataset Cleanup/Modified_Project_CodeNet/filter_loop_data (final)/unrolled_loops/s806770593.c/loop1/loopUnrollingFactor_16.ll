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

11:                                               ; preds = %329, %0
  %12 = load i32, ptr %4, align 4
  %13 = load i32, ptr %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %332

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
  br i1 %34, label %35, label %332

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
  br i1 %54, label %55, label %332

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
  br i1 %74, label %75, label %332

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
  br i1 %94, label %95, label %332

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
  br i1 %114, label %115, label %332

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
  br i1 %134, label %135, label %332

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
  br i1 %154, label %155, label %332

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
  %172 = load i32, ptr %4, align 4
  %173 = load i32, ptr %2, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %332

175:                                              ; preds = %169
  %176 = load i32, ptr %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = load i32, ptr %6, align 4
  %181 = icmp sgt i32 %179, %180
  br i1 %181, label %182, label %188

182:                                              ; preds = %175
  %183 = load i32, ptr %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %184
  %186 = load i32, ptr %185, align 4
  store i32 %186, ptr %6, align 4
  %187 = load i32, ptr %4, align 4
  store i32 %187, ptr %5, align 4
  br label %188

188:                                              ; preds = %182, %175
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %4, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %4, align 4
  %192 = load i32, ptr %4, align 4
  %193 = load i32, ptr %2, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %332

195:                                              ; preds = %189
  %196 = load i32, ptr %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %197
  %199 = load i32, ptr %198, align 4
  %200 = load i32, ptr %6, align 4
  %201 = icmp sgt i32 %199, %200
  br i1 %201, label %202, label %208

202:                                              ; preds = %195
  %203 = load i32, ptr %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %204
  %206 = load i32, ptr %205, align 4
  store i32 %206, ptr %6, align 4
  %207 = load i32, ptr %4, align 4
  store i32 %207, ptr %5, align 4
  br label %208

208:                                              ; preds = %202, %195
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %4, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %4, align 4
  %212 = load i32, ptr %4, align 4
  %213 = load i32, ptr %2, align 4
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %332

215:                                              ; preds = %209
  %216 = load i32, ptr %4, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %217
  %219 = load i32, ptr %218, align 4
  %220 = load i32, ptr %6, align 4
  %221 = icmp sgt i32 %219, %220
  br i1 %221, label %222, label %228

222:                                              ; preds = %215
  %223 = load i32, ptr %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %224
  %226 = load i32, ptr %225, align 4
  store i32 %226, ptr %6, align 4
  %227 = load i32, ptr %4, align 4
  store i32 %227, ptr %5, align 4
  br label %228

228:                                              ; preds = %222, %215
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %4, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %4, align 4
  %232 = load i32, ptr %4, align 4
  %233 = load i32, ptr %2, align 4
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %235, label %332

235:                                              ; preds = %229
  %236 = load i32, ptr %4, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %237
  %239 = load i32, ptr %238, align 4
  %240 = load i32, ptr %6, align 4
  %241 = icmp sgt i32 %239, %240
  br i1 %241, label %242, label %248

242:                                              ; preds = %235
  %243 = load i32, ptr %4, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %244
  %246 = load i32, ptr %245, align 4
  store i32 %246, ptr %6, align 4
  %247 = load i32, ptr %4, align 4
  store i32 %247, ptr %5, align 4
  br label %248

248:                                              ; preds = %242, %235
  br label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %4, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %4, align 4
  %252 = load i32, ptr %4, align 4
  %253 = load i32, ptr %2, align 4
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %255, label %332

255:                                              ; preds = %249
  %256 = load i32, ptr %4, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %257
  %259 = load i32, ptr %258, align 4
  %260 = load i32, ptr %6, align 4
  %261 = icmp sgt i32 %259, %260
  br i1 %261, label %262, label %268

262:                                              ; preds = %255
  %263 = load i32, ptr %4, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %264
  %266 = load i32, ptr %265, align 4
  store i32 %266, ptr %6, align 4
  %267 = load i32, ptr %4, align 4
  store i32 %267, ptr %5, align 4
  br label %268

268:                                              ; preds = %262, %255
  br label %269

269:                                              ; preds = %268
  %270 = load i32, ptr %4, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %4, align 4
  %272 = load i32, ptr %4, align 4
  %273 = load i32, ptr %2, align 4
  %274 = icmp slt i32 %272, %273
  br i1 %274, label %275, label %332

275:                                              ; preds = %269
  %276 = load i32, ptr %4, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %277
  %279 = load i32, ptr %278, align 4
  %280 = load i32, ptr %6, align 4
  %281 = icmp sgt i32 %279, %280
  br i1 %281, label %282, label %288

282:                                              ; preds = %275
  %283 = load i32, ptr %4, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %284
  %286 = load i32, ptr %285, align 4
  store i32 %286, ptr %6, align 4
  %287 = load i32, ptr %4, align 4
  store i32 %287, ptr %5, align 4
  br label %288

288:                                              ; preds = %282, %275
  br label %289

289:                                              ; preds = %288
  %290 = load i32, ptr %4, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %4, align 4
  %292 = load i32, ptr %4, align 4
  %293 = load i32, ptr %2, align 4
  %294 = icmp slt i32 %292, %293
  br i1 %294, label %295, label %332

295:                                              ; preds = %289
  %296 = load i32, ptr %4, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %297
  %299 = load i32, ptr %298, align 4
  %300 = load i32, ptr %6, align 4
  %301 = icmp sgt i32 %299, %300
  br i1 %301, label %302, label %308

302:                                              ; preds = %295
  %303 = load i32, ptr %4, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %304
  %306 = load i32, ptr %305, align 4
  store i32 %306, ptr %6, align 4
  %307 = load i32, ptr %4, align 4
  store i32 %307, ptr %5, align 4
  br label %308

308:                                              ; preds = %302, %295
  br label %309

309:                                              ; preds = %308
  %310 = load i32, ptr %4, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %4, align 4
  %312 = load i32, ptr %4, align 4
  %313 = load i32, ptr %2, align 4
  %314 = icmp slt i32 %312, %313
  br i1 %314, label %315, label %332

315:                                              ; preds = %309
  %316 = load i32, ptr %4, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %317
  %319 = load i32, ptr %318, align 4
  %320 = load i32, ptr %6, align 4
  %321 = icmp sgt i32 %319, %320
  br i1 %321, label %322, label %328

322:                                              ; preds = %315
  %323 = load i32, ptr %4, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %324
  %326 = load i32, ptr %325, align 4
  store i32 %326, ptr %6, align 4
  %327 = load i32, ptr %4, align 4
  store i32 %327, ptr %5, align 4
  br label %328

328:                                              ; preds = %322, %315
  br label %329

329:                                              ; preds = %328
  %330 = load i32, ptr %4, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %4, align 4
  br label %11, !llvm.loop !6

332:                                              ; preds = %309, %289, %269, %249, %229, %209, %189, %169, %149, %129, %109, %89, %69, %49, %29, %11
  store i32 0, ptr %7, align 4
  store i32 0, ptr %4, align 4
  br label %333

333:                                              ; preds = %699, %332
  %334 = load i32, ptr %4, align 4
  %335 = load i32, ptr %2, align 4
  %336 = icmp slt i32 %334, %335
  br i1 %336, label %337, label %702

337:                                              ; preds = %333
  %338 = load i32, ptr %4, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %339
  %341 = load i32, ptr %340, align 4
  %342 = load i32, ptr %7, align 4
  %343 = icmp sgt i32 %341, %342
  br i1 %343, label %344, label %353

344:                                              ; preds = %337
  %345 = load i32, ptr %4, align 4
  %346 = load i32, ptr %5, align 4
  %347 = icmp ne i32 %345, %346
  br i1 %347, label %348, label %353

348:                                              ; preds = %344
  %349 = load i32, ptr %4, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %350
  %352 = load i32, ptr %351, align 4
  store i32 %352, ptr %7, align 4
  br label %353

353:                                              ; preds = %348, %344, %337
  br label %354

354:                                              ; preds = %353
  %355 = load i32, ptr %4, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %4, align 4
  %357 = load i32, ptr %4, align 4
  %358 = load i32, ptr %2, align 4
  %359 = icmp slt i32 %357, %358
  br i1 %359, label %360, label %702

360:                                              ; preds = %354
  %361 = load i32, ptr %4, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %362
  %364 = load i32, ptr %363, align 4
  %365 = load i32, ptr %7, align 4
  %366 = icmp sgt i32 %364, %365
  br i1 %366, label %367, label %376

367:                                              ; preds = %360
  %368 = load i32, ptr %4, align 4
  %369 = load i32, ptr %5, align 4
  %370 = icmp ne i32 %368, %369
  br i1 %370, label %371, label %376

371:                                              ; preds = %367
  %372 = load i32, ptr %4, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %373
  %375 = load i32, ptr %374, align 4
  store i32 %375, ptr %7, align 4
  br label %376

376:                                              ; preds = %371, %367, %360
  br label %377

377:                                              ; preds = %376
  %378 = load i32, ptr %4, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, ptr %4, align 4
  %380 = load i32, ptr %4, align 4
  %381 = load i32, ptr %2, align 4
  %382 = icmp slt i32 %380, %381
  br i1 %382, label %383, label %702

383:                                              ; preds = %377
  %384 = load i32, ptr %4, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %385
  %387 = load i32, ptr %386, align 4
  %388 = load i32, ptr %7, align 4
  %389 = icmp sgt i32 %387, %388
  br i1 %389, label %390, label %399

390:                                              ; preds = %383
  %391 = load i32, ptr %4, align 4
  %392 = load i32, ptr %5, align 4
  %393 = icmp ne i32 %391, %392
  br i1 %393, label %394, label %399

394:                                              ; preds = %390
  %395 = load i32, ptr %4, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %396
  %398 = load i32, ptr %397, align 4
  store i32 %398, ptr %7, align 4
  br label %399

399:                                              ; preds = %394, %390, %383
  br label %400

400:                                              ; preds = %399
  %401 = load i32, ptr %4, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, ptr %4, align 4
  %403 = load i32, ptr %4, align 4
  %404 = load i32, ptr %2, align 4
  %405 = icmp slt i32 %403, %404
  br i1 %405, label %406, label %702

406:                                              ; preds = %400
  %407 = load i32, ptr %4, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %408
  %410 = load i32, ptr %409, align 4
  %411 = load i32, ptr %7, align 4
  %412 = icmp sgt i32 %410, %411
  br i1 %412, label %413, label %422

413:                                              ; preds = %406
  %414 = load i32, ptr %4, align 4
  %415 = load i32, ptr %5, align 4
  %416 = icmp ne i32 %414, %415
  br i1 %416, label %417, label %422

417:                                              ; preds = %413
  %418 = load i32, ptr %4, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %419
  %421 = load i32, ptr %420, align 4
  store i32 %421, ptr %7, align 4
  br label %422

422:                                              ; preds = %417, %413, %406
  br label %423

423:                                              ; preds = %422
  %424 = load i32, ptr %4, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, ptr %4, align 4
  %426 = load i32, ptr %4, align 4
  %427 = load i32, ptr %2, align 4
  %428 = icmp slt i32 %426, %427
  br i1 %428, label %429, label %702

429:                                              ; preds = %423
  %430 = load i32, ptr %4, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %431
  %433 = load i32, ptr %432, align 4
  %434 = load i32, ptr %7, align 4
  %435 = icmp sgt i32 %433, %434
  br i1 %435, label %436, label %445

436:                                              ; preds = %429
  %437 = load i32, ptr %4, align 4
  %438 = load i32, ptr %5, align 4
  %439 = icmp ne i32 %437, %438
  br i1 %439, label %440, label %445

440:                                              ; preds = %436
  %441 = load i32, ptr %4, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %442
  %444 = load i32, ptr %443, align 4
  store i32 %444, ptr %7, align 4
  br label %445

445:                                              ; preds = %440, %436, %429
  br label %446

446:                                              ; preds = %445
  %447 = load i32, ptr %4, align 4
  %448 = add nsw i32 %447, 1
  store i32 %448, ptr %4, align 4
  %449 = load i32, ptr %4, align 4
  %450 = load i32, ptr %2, align 4
  %451 = icmp slt i32 %449, %450
  br i1 %451, label %452, label %702

452:                                              ; preds = %446
  %453 = load i32, ptr %4, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %454
  %456 = load i32, ptr %455, align 4
  %457 = load i32, ptr %7, align 4
  %458 = icmp sgt i32 %456, %457
  br i1 %458, label %459, label %468

459:                                              ; preds = %452
  %460 = load i32, ptr %4, align 4
  %461 = load i32, ptr %5, align 4
  %462 = icmp ne i32 %460, %461
  br i1 %462, label %463, label %468

463:                                              ; preds = %459
  %464 = load i32, ptr %4, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %465
  %467 = load i32, ptr %466, align 4
  store i32 %467, ptr %7, align 4
  br label %468

468:                                              ; preds = %463, %459, %452
  br label %469

469:                                              ; preds = %468
  %470 = load i32, ptr %4, align 4
  %471 = add nsw i32 %470, 1
  store i32 %471, ptr %4, align 4
  %472 = load i32, ptr %4, align 4
  %473 = load i32, ptr %2, align 4
  %474 = icmp slt i32 %472, %473
  br i1 %474, label %475, label %702

475:                                              ; preds = %469
  %476 = load i32, ptr %4, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %477
  %479 = load i32, ptr %478, align 4
  %480 = load i32, ptr %7, align 4
  %481 = icmp sgt i32 %479, %480
  br i1 %481, label %482, label %491

482:                                              ; preds = %475
  %483 = load i32, ptr %4, align 4
  %484 = load i32, ptr %5, align 4
  %485 = icmp ne i32 %483, %484
  br i1 %485, label %486, label %491

486:                                              ; preds = %482
  %487 = load i32, ptr %4, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %488
  %490 = load i32, ptr %489, align 4
  store i32 %490, ptr %7, align 4
  br label %491

491:                                              ; preds = %486, %482, %475
  br label %492

492:                                              ; preds = %491
  %493 = load i32, ptr %4, align 4
  %494 = add nsw i32 %493, 1
  store i32 %494, ptr %4, align 4
  %495 = load i32, ptr %4, align 4
  %496 = load i32, ptr %2, align 4
  %497 = icmp slt i32 %495, %496
  br i1 %497, label %498, label %702

498:                                              ; preds = %492
  %499 = load i32, ptr %4, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %500
  %502 = load i32, ptr %501, align 4
  %503 = load i32, ptr %7, align 4
  %504 = icmp sgt i32 %502, %503
  br i1 %504, label %505, label %514

505:                                              ; preds = %498
  %506 = load i32, ptr %4, align 4
  %507 = load i32, ptr %5, align 4
  %508 = icmp ne i32 %506, %507
  br i1 %508, label %509, label %514

509:                                              ; preds = %505
  %510 = load i32, ptr %4, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %511
  %513 = load i32, ptr %512, align 4
  store i32 %513, ptr %7, align 4
  br label %514

514:                                              ; preds = %509, %505, %498
  br label %515

515:                                              ; preds = %514
  %516 = load i32, ptr %4, align 4
  %517 = add nsw i32 %516, 1
  store i32 %517, ptr %4, align 4
  %518 = load i32, ptr %4, align 4
  %519 = load i32, ptr %2, align 4
  %520 = icmp slt i32 %518, %519
  br i1 %520, label %521, label %702

521:                                              ; preds = %515
  %522 = load i32, ptr %4, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %523
  %525 = load i32, ptr %524, align 4
  %526 = load i32, ptr %7, align 4
  %527 = icmp sgt i32 %525, %526
  br i1 %527, label %528, label %537

528:                                              ; preds = %521
  %529 = load i32, ptr %4, align 4
  %530 = load i32, ptr %5, align 4
  %531 = icmp ne i32 %529, %530
  br i1 %531, label %532, label %537

532:                                              ; preds = %528
  %533 = load i32, ptr %4, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %534
  %536 = load i32, ptr %535, align 4
  store i32 %536, ptr %7, align 4
  br label %537

537:                                              ; preds = %532, %528, %521
  br label %538

538:                                              ; preds = %537
  %539 = load i32, ptr %4, align 4
  %540 = add nsw i32 %539, 1
  store i32 %540, ptr %4, align 4
  %541 = load i32, ptr %4, align 4
  %542 = load i32, ptr %2, align 4
  %543 = icmp slt i32 %541, %542
  br i1 %543, label %544, label %702

544:                                              ; preds = %538
  %545 = load i32, ptr %4, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %546
  %548 = load i32, ptr %547, align 4
  %549 = load i32, ptr %7, align 4
  %550 = icmp sgt i32 %548, %549
  br i1 %550, label %551, label %560

551:                                              ; preds = %544
  %552 = load i32, ptr %4, align 4
  %553 = load i32, ptr %5, align 4
  %554 = icmp ne i32 %552, %553
  br i1 %554, label %555, label %560

555:                                              ; preds = %551
  %556 = load i32, ptr %4, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %557
  %559 = load i32, ptr %558, align 4
  store i32 %559, ptr %7, align 4
  br label %560

560:                                              ; preds = %555, %551, %544
  br label %561

561:                                              ; preds = %560
  %562 = load i32, ptr %4, align 4
  %563 = add nsw i32 %562, 1
  store i32 %563, ptr %4, align 4
  %564 = load i32, ptr %4, align 4
  %565 = load i32, ptr %2, align 4
  %566 = icmp slt i32 %564, %565
  br i1 %566, label %567, label %702

567:                                              ; preds = %561
  %568 = load i32, ptr %4, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %569
  %571 = load i32, ptr %570, align 4
  %572 = load i32, ptr %7, align 4
  %573 = icmp sgt i32 %571, %572
  br i1 %573, label %574, label %583

574:                                              ; preds = %567
  %575 = load i32, ptr %4, align 4
  %576 = load i32, ptr %5, align 4
  %577 = icmp ne i32 %575, %576
  br i1 %577, label %578, label %583

578:                                              ; preds = %574
  %579 = load i32, ptr %4, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %580
  %582 = load i32, ptr %581, align 4
  store i32 %582, ptr %7, align 4
  br label %583

583:                                              ; preds = %578, %574, %567
  br label %584

584:                                              ; preds = %583
  %585 = load i32, ptr %4, align 4
  %586 = add nsw i32 %585, 1
  store i32 %586, ptr %4, align 4
  %587 = load i32, ptr %4, align 4
  %588 = load i32, ptr %2, align 4
  %589 = icmp slt i32 %587, %588
  br i1 %589, label %590, label %702

590:                                              ; preds = %584
  %591 = load i32, ptr %4, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %592
  %594 = load i32, ptr %593, align 4
  %595 = load i32, ptr %7, align 4
  %596 = icmp sgt i32 %594, %595
  br i1 %596, label %597, label %606

597:                                              ; preds = %590
  %598 = load i32, ptr %4, align 4
  %599 = load i32, ptr %5, align 4
  %600 = icmp ne i32 %598, %599
  br i1 %600, label %601, label %606

601:                                              ; preds = %597
  %602 = load i32, ptr %4, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %603
  %605 = load i32, ptr %604, align 4
  store i32 %605, ptr %7, align 4
  br label %606

606:                                              ; preds = %601, %597, %590
  br label %607

607:                                              ; preds = %606
  %608 = load i32, ptr %4, align 4
  %609 = add nsw i32 %608, 1
  store i32 %609, ptr %4, align 4
  %610 = load i32, ptr %4, align 4
  %611 = load i32, ptr %2, align 4
  %612 = icmp slt i32 %610, %611
  br i1 %612, label %613, label %702

613:                                              ; preds = %607
  %614 = load i32, ptr %4, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %615
  %617 = load i32, ptr %616, align 4
  %618 = load i32, ptr %7, align 4
  %619 = icmp sgt i32 %617, %618
  br i1 %619, label %620, label %629

620:                                              ; preds = %613
  %621 = load i32, ptr %4, align 4
  %622 = load i32, ptr %5, align 4
  %623 = icmp ne i32 %621, %622
  br i1 %623, label %624, label %629

624:                                              ; preds = %620
  %625 = load i32, ptr %4, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %626
  %628 = load i32, ptr %627, align 4
  store i32 %628, ptr %7, align 4
  br label %629

629:                                              ; preds = %624, %620, %613
  br label %630

630:                                              ; preds = %629
  %631 = load i32, ptr %4, align 4
  %632 = add nsw i32 %631, 1
  store i32 %632, ptr %4, align 4
  %633 = load i32, ptr %4, align 4
  %634 = load i32, ptr %2, align 4
  %635 = icmp slt i32 %633, %634
  br i1 %635, label %636, label %702

636:                                              ; preds = %630
  %637 = load i32, ptr %4, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %638
  %640 = load i32, ptr %639, align 4
  %641 = load i32, ptr %7, align 4
  %642 = icmp sgt i32 %640, %641
  br i1 %642, label %643, label %652

643:                                              ; preds = %636
  %644 = load i32, ptr %4, align 4
  %645 = load i32, ptr %5, align 4
  %646 = icmp ne i32 %644, %645
  br i1 %646, label %647, label %652

647:                                              ; preds = %643
  %648 = load i32, ptr %4, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %649
  %651 = load i32, ptr %650, align 4
  store i32 %651, ptr %7, align 4
  br label %652

652:                                              ; preds = %647, %643, %636
  br label %653

653:                                              ; preds = %652
  %654 = load i32, ptr %4, align 4
  %655 = add nsw i32 %654, 1
  store i32 %655, ptr %4, align 4
  %656 = load i32, ptr %4, align 4
  %657 = load i32, ptr %2, align 4
  %658 = icmp slt i32 %656, %657
  br i1 %658, label %659, label %702

659:                                              ; preds = %653
  %660 = load i32, ptr %4, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %661
  %663 = load i32, ptr %662, align 4
  %664 = load i32, ptr %7, align 4
  %665 = icmp sgt i32 %663, %664
  br i1 %665, label %666, label %675

666:                                              ; preds = %659
  %667 = load i32, ptr %4, align 4
  %668 = load i32, ptr %5, align 4
  %669 = icmp ne i32 %667, %668
  br i1 %669, label %670, label %675

670:                                              ; preds = %666
  %671 = load i32, ptr %4, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %672
  %674 = load i32, ptr %673, align 4
  store i32 %674, ptr %7, align 4
  br label %675

675:                                              ; preds = %670, %666, %659
  br label %676

676:                                              ; preds = %675
  %677 = load i32, ptr %4, align 4
  %678 = add nsw i32 %677, 1
  store i32 %678, ptr %4, align 4
  %679 = load i32, ptr %4, align 4
  %680 = load i32, ptr %2, align 4
  %681 = icmp slt i32 %679, %680
  br i1 %681, label %682, label %702

682:                                              ; preds = %676
  %683 = load i32, ptr %4, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %684
  %686 = load i32, ptr %685, align 4
  %687 = load i32, ptr %7, align 4
  %688 = icmp sgt i32 %686, %687
  br i1 %688, label %689, label %698

689:                                              ; preds = %682
  %690 = load i32, ptr %4, align 4
  %691 = load i32, ptr %5, align 4
  %692 = icmp ne i32 %690, %691
  br i1 %692, label %693, label %698

693:                                              ; preds = %689
  %694 = load i32, ptr %4, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %695
  %697 = load i32, ptr %696, align 4
  store i32 %697, ptr %7, align 4
  br label %698

698:                                              ; preds = %693, %689, %682
  br label %699

699:                                              ; preds = %698
  %700 = load i32, ptr %4, align 4
  %701 = add nsw i32 %700, 1
  store i32 %701, ptr %4, align 4
  br label %333, !llvm.loop !8

702:                                              ; preds = %676, %653, %630, %607, %584, %561, %538, %515, %492, %469, %446, %423, %400, %377, %354, %333
  store i32 0, ptr %4, align 4
  br label %703

703:                                              ; preds = %718, %702
  %704 = load i32, ptr %4, align 4
  %705 = load i32, ptr %2, align 4
  %706 = icmp slt i32 %704, %705
  br i1 %706, label %707, label %721

707:                                              ; preds = %703
  %708 = load i32, ptr %4, align 4
  %709 = load i32, ptr %5, align 4
  %710 = icmp eq i32 %708, %709
  br i1 %710, label %711, label %714

711:                                              ; preds = %707
  %712 = load i32, ptr %7, align 4
  %713 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %712)
  br label %717

714:                                              ; preds = %707
  %715 = load i32, ptr %6, align 4
  %716 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %715)
  br label %717

717:                                              ; preds = %714, %711
  br label %718

718:                                              ; preds = %717
  %719 = load i32, ptr %4, align 4
  %720 = add nsw i32 %719, 1
  store i32 %720, ptr %4, align 4
  br label %703, !llvm.loop !9

721:                                              ; preds = %703
  %722 = load i32, ptr %1, align 4
  ret i32 %722
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
