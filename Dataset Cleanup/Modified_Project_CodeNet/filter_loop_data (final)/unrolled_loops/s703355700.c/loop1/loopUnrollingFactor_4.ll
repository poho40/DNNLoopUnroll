; ModuleID = 's703355700.ls.bc'
source_filename = "s703355700.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @maxi(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  store i32 %10, ptr %3, align 4
  br label %13

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4
  store i32 %12, ptr %3, align 4
  br label %13

13:                                               ; preds = %11, %9
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i32 0, ptr %3, align 4
  store i32 82, ptr %2, align 4
  %9 = load i32, ptr %2, align 4
  %10 = zext i32 %9 to i64
  %11 = call ptr @llvm.stacksave.p0()
  store ptr %11, ptr %6, align 8
  %12 = alloca i32, i64 %10, align 16
  store i64 %10, ptr %7, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  store i32 93, ptr %15, align 4
  %16 = load i32, ptr %2, align 4
  %17 = zext i32 %16 to i64
  %18 = alloca i32, i64 %17, align 16
  store i64 %17, ptr %8, align 8
  store i32 1, ptr %4, align 4
  br label %19

19:                                               ; preds = %69, %0
  %20 = load i32, ptr %4, align 4
  %21 = load i32, ptr %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %72

23:                                               ; preds = %19
  %24 = load i32, ptr %3, align 4
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %12, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = call i32 @maxi(i32 noundef %24, i32 noundef %28)
  store i32 %29, ptr %3, align 4
  br label %30

30:                                               ; preds = %23
  %31 = load i32, ptr %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %4, align 4
  %33 = load i32, ptr %4, align 4
  %34 = load i32, ptr %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %72

36:                                               ; preds = %30
  %37 = load i32, ptr %3, align 4
  %38 = load i32, ptr %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %12, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = call i32 @maxi(i32 noundef %37, i32 noundef %41)
  store i32 %42, ptr %3, align 4
  br label %43

43:                                               ; preds = %36
  %44 = load i32, ptr %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %4, align 4
  %46 = load i32, ptr %4, align 4
  %47 = load i32, ptr %2, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %72

49:                                               ; preds = %43
  %50 = load i32, ptr %3, align 4
  %51 = load i32, ptr %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %12, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = call i32 @maxi(i32 noundef %50, i32 noundef %54)
  store i32 %55, ptr %3, align 4
  br label %56

56:                                               ; preds = %49
  %57 = load i32, ptr %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %4, align 4
  %59 = load i32, ptr %4, align 4
  %60 = load i32, ptr %2, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %72

62:                                               ; preds = %56
  %63 = load i32, ptr %3, align 4
  %64 = load i32, ptr %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %12, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = call i32 @maxi(i32 noundef %63, i32 noundef %67)
  store i32 %68, ptr %3, align 4
  br label %69

69:                                               ; preds = %62
  %70 = load i32, ptr %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %4, align 4
  br label %19, !llvm.loop !6

72:                                               ; preds = %56, %43, %30, %19
  %73 = load i32, ptr %3, align 4
  %74 = getelementptr inbounds i32, ptr %18, i64 0
  store i32 %73, ptr %74, align 16
  store i32 0, ptr %4, align 4
  br label %75

75:                                               ; preds = %337, %72
  %76 = load i32, ptr %4, align 4
  %77 = load i32, ptr %2, align 4
  %78 = sub nsw i32 %77, 1
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %80, label %340

80:                                               ; preds = %75
  %81 = load i32, ptr %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %18, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = load i32, ptr %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %12, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = icmp slt i32 %84, %88
  br i1 %89, label %90, label %99

90:                                               ; preds = %80
  %91 = load i32, ptr %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %12, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = load i32, ptr %4, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %18, i64 %97
  store i32 %94, ptr %98, align 4
  br label %138

99:                                               ; preds = %80
  %100 = load i32, ptr %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %18, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = load i32, ptr %4, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %12, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %103, %108
  br i1 %109, label %110, label %137

110:                                              ; preds = %99
  store i32 0, ptr %3, align 4
  store i32 0, ptr %5, align 4
  br label %111

111:                                              ; preds = %128, %110
  %112 = load i32, ptr %5, align 4
  %113 = load i32, ptr %2, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %131

115:                                              ; preds = %111
  %116 = load i32, ptr %4, align 4
  %117 = add nsw i32 %116, 1
  %118 = load i32, ptr %5, align 4
  %119 = icmp ne i32 %117, %118
  br i1 %119, label %120, label %127

120:                                              ; preds = %115
  %121 = load i32, ptr %3, align 4
  %122 = load i32, ptr %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %12, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = call i32 @maxi(i32 noundef %121, i32 noundef %125)
  store i32 %126, ptr %3, align 4
  br label %127

127:                                              ; preds = %120, %115
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %5, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %5, align 4
  br label %111, !llvm.loop !8

131:                                              ; preds = %111
  %132 = load i32, ptr %3, align 4
  %133 = load i32, ptr %4, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %18, i64 %135
  store i32 %132, ptr %136, align 4
  br label %137

137:                                              ; preds = %131, %99
  br label %138

138:                                              ; preds = %137, %90
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %4, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %4, align 4
  %142 = load i32, ptr %4, align 4
  %143 = load i32, ptr %2, align 4
  %144 = sub nsw i32 %143, 1
  %145 = icmp slt i32 %142, %144
  br i1 %145, label %146, label %340

146:                                              ; preds = %139
  %147 = load i32, ptr %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %18, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = load i32, ptr %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %12, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = icmp slt i32 %150, %154
  br i1 %155, label %195, label %156

156:                                              ; preds = %146
  %157 = load i32, ptr %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %18, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = load i32, ptr %4, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %12, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = icmp eq i32 %160, %165
  br i1 %166, label %167, label %178

167:                                              ; preds = %156
  store i32 0, ptr %3, align 4
  store i32 0, ptr %5, align 4
  br label %168

168:                                              ; preds = %192, %167
  %169 = load i32, ptr %5, align 4
  %170 = load i32, ptr %2, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %179, label %172

172:                                              ; preds = %168
  %173 = load i32, ptr %3, align 4
  %174 = load i32, ptr %4, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, ptr %18, i64 %176
  store i32 %173, ptr %177, align 4
  br label %178

178:                                              ; preds = %172, %156
  br label %204

179:                                              ; preds = %168
  %180 = load i32, ptr %4, align 4
  %181 = add nsw i32 %180, 1
  %182 = load i32, ptr %5, align 4
  %183 = icmp ne i32 %181, %182
  br i1 %183, label %184, label %191

184:                                              ; preds = %179
  %185 = load i32, ptr %3, align 4
  %186 = load i32, ptr %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %12, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = call i32 @maxi(i32 noundef %185, i32 noundef %189)
  store i32 %190, ptr %3, align 4
  br label %191

191:                                              ; preds = %184, %179
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %5, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %5, align 4
  br label %168, !llvm.loop !8

195:                                              ; preds = %146
  %196 = load i32, ptr %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %12, i64 %197
  %199 = load i32, ptr %198, align 4
  %200 = load i32, ptr %4, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, ptr %18, i64 %202
  store i32 %199, ptr %203, align 4
  br label %204

204:                                              ; preds = %195, %178
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %4, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %4, align 4
  %208 = load i32, ptr %4, align 4
  %209 = load i32, ptr %2, align 4
  %210 = sub nsw i32 %209, 1
  %211 = icmp slt i32 %208, %210
  br i1 %211, label %212, label %340

212:                                              ; preds = %205
  %213 = load i32, ptr %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, ptr %18, i64 %214
  %216 = load i32, ptr %215, align 4
  %217 = load i32, ptr %4, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, ptr %12, i64 %218
  %220 = load i32, ptr %219, align 4
  %221 = icmp slt i32 %216, %220
  br i1 %221, label %261, label %222

222:                                              ; preds = %212
  %223 = load i32, ptr %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, ptr %18, i64 %224
  %226 = load i32, ptr %225, align 4
  %227 = load i32, ptr %4, align 4
  %228 = add nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, ptr %12, i64 %229
  %231 = load i32, ptr %230, align 4
  %232 = icmp eq i32 %226, %231
  br i1 %232, label %233, label %244

233:                                              ; preds = %222
  store i32 0, ptr %3, align 4
  store i32 0, ptr %5, align 4
  br label %234

234:                                              ; preds = %258, %233
  %235 = load i32, ptr %5, align 4
  %236 = load i32, ptr %2, align 4
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %245, label %238

238:                                              ; preds = %234
  %239 = load i32, ptr %3, align 4
  %240 = load i32, ptr %4, align 4
  %241 = add nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, ptr %18, i64 %242
  store i32 %239, ptr %243, align 4
  br label %244

244:                                              ; preds = %238, %222
  br label %270

245:                                              ; preds = %234
  %246 = load i32, ptr %4, align 4
  %247 = add nsw i32 %246, 1
  %248 = load i32, ptr %5, align 4
  %249 = icmp ne i32 %247, %248
  br i1 %249, label %250, label %257

250:                                              ; preds = %245
  %251 = load i32, ptr %3, align 4
  %252 = load i32, ptr %5, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, ptr %12, i64 %253
  %255 = load i32, ptr %254, align 4
  %256 = call i32 @maxi(i32 noundef %251, i32 noundef %255)
  store i32 %256, ptr %3, align 4
  br label %257

257:                                              ; preds = %250, %245
  br label %258

258:                                              ; preds = %257
  %259 = load i32, ptr %5, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %5, align 4
  br label %234, !llvm.loop !8

261:                                              ; preds = %212
  %262 = load i32, ptr %4, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, ptr %12, i64 %263
  %265 = load i32, ptr %264, align 4
  %266 = load i32, ptr %4, align 4
  %267 = add nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, ptr %18, i64 %268
  store i32 %265, ptr %269, align 4
  br label %270

270:                                              ; preds = %261, %244
  br label %271

271:                                              ; preds = %270
  %272 = load i32, ptr %4, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %4, align 4
  %274 = load i32, ptr %4, align 4
  %275 = load i32, ptr %2, align 4
  %276 = sub nsw i32 %275, 1
  %277 = icmp slt i32 %274, %276
  br i1 %277, label %278, label %340

278:                                              ; preds = %271
  %279 = load i32, ptr %4, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i32, ptr %18, i64 %280
  %282 = load i32, ptr %281, align 4
  %283 = load i32, ptr %4, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, ptr %12, i64 %284
  %286 = load i32, ptr %285, align 4
  %287 = icmp slt i32 %282, %286
  br i1 %287, label %327, label %288

288:                                              ; preds = %278
  %289 = load i32, ptr %4, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, ptr %18, i64 %290
  %292 = load i32, ptr %291, align 4
  %293 = load i32, ptr %4, align 4
  %294 = add nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i32, ptr %12, i64 %295
  %297 = load i32, ptr %296, align 4
  %298 = icmp eq i32 %292, %297
  br i1 %298, label %299, label %310

299:                                              ; preds = %288
  store i32 0, ptr %3, align 4
  store i32 0, ptr %5, align 4
  br label %300

300:                                              ; preds = %324, %299
  %301 = load i32, ptr %5, align 4
  %302 = load i32, ptr %2, align 4
  %303 = icmp slt i32 %301, %302
  br i1 %303, label %311, label %304

304:                                              ; preds = %300
  %305 = load i32, ptr %3, align 4
  %306 = load i32, ptr %4, align 4
  %307 = add nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i32, ptr %18, i64 %308
  store i32 %305, ptr %309, align 4
  br label %310

310:                                              ; preds = %304, %288
  br label %336

311:                                              ; preds = %300
  %312 = load i32, ptr %4, align 4
  %313 = add nsw i32 %312, 1
  %314 = load i32, ptr %5, align 4
  %315 = icmp ne i32 %313, %314
  br i1 %315, label %316, label %323

316:                                              ; preds = %311
  %317 = load i32, ptr %3, align 4
  %318 = load i32, ptr %5, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i32, ptr %12, i64 %319
  %321 = load i32, ptr %320, align 4
  %322 = call i32 @maxi(i32 noundef %317, i32 noundef %321)
  store i32 %322, ptr %3, align 4
  br label %323

323:                                              ; preds = %316, %311
  br label %324

324:                                              ; preds = %323
  %325 = load i32, ptr %5, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %5, align 4
  br label %300, !llvm.loop !8

327:                                              ; preds = %278
  %328 = load i32, ptr %4, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i32, ptr %12, i64 %329
  %331 = load i32, ptr %330, align 4
  %332 = load i32, ptr %4, align 4
  %333 = add nsw i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i32, ptr %18, i64 %334
  store i32 %331, ptr %335, align 4
  br label %336

336:                                              ; preds = %327, %310
  br label %337

337:                                              ; preds = %336
  %338 = load i32, ptr %4, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %4, align 4
  br label %75, !llvm.loop !9

340:                                              ; preds = %271, %205, %139, %75
  store i32 0, ptr %4, align 4
  br label %341

341:                                              ; preds = %351, %340
  %342 = load i32, ptr %4, align 4
  %343 = load i32, ptr %2, align 4
  %344 = icmp slt i32 %342, %343
  br i1 %344, label %345, label %354

345:                                              ; preds = %341
  %346 = load i32, ptr %4, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i32, ptr %18, i64 %347
  %349 = load i32, ptr %348, align 4
  %350 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %349)
  br label %351

351:                                              ; preds = %345
  %352 = load i32, ptr %4, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %4, align 4
  br label %341, !llvm.loop !10

354:                                              ; preds = %341
  store i32 0, ptr %1, align 4
  %355 = load ptr, ptr %6, align 8
  call void @llvm.stackrestore.p0(ptr %355)
  %356 = load i32, ptr %1, align 4
  ret i32 %356
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #1

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #1

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn }
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
!10 = distinct !{!10, !7}
