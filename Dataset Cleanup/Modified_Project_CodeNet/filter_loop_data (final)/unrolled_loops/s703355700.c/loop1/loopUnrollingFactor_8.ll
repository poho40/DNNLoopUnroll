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

19:                                               ; preds = %121, %0
  %20 = load i32, ptr %4, align 4
  %21 = load i32, ptr %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %124

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
  br i1 %35, label %36, label %124

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
  br i1 %48, label %49, label %124

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
  br i1 %61, label %62, label %124

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
  %72 = load i32, ptr %4, align 4
  %73 = load i32, ptr %2, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %124

75:                                               ; preds = %69
  %76 = load i32, ptr %3, align 4
  %77 = load i32, ptr %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %12, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = call i32 @maxi(i32 noundef %76, i32 noundef %80)
  store i32 %81, ptr %3, align 4
  br label %82

82:                                               ; preds = %75
  %83 = load i32, ptr %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %4, align 4
  %85 = load i32, ptr %4, align 4
  %86 = load i32, ptr %2, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %124

88:                                               ; preds = %82
  %89 = load i32, ptr %3, align 4
  %90 = load i32, ptr %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %12, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = call i32 @maxi(i32 noundef %89, i32 noundef %93)
  store i32 %94, ptr %3, align 4
  br label %95

95:                                               ; preds = %88
  %96 = load i32, ptr %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %4, align 4
  %98 = load i32, ptr %4, align 4
  %99 = load i32, ptr %2, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %124

101:                                              ; preds = %95
  %102 = load i32, ptr %3, align 4
  %103 = load i32, ptr %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %12, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = call i32 @maxi(i32 noundef %102, i32 noundef %106)
  store i32 %107, ptr %3, align 4
  br label %108

108:                                              ; preds = %101
  %109 = load i32, ptr %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %4, align 4
  %111 = load i32, ptr %4, align 4
  %112 = load i32, ptr %2, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %124

114:                                              ; preds = %108
  %115 = load i32, ptr %3, align 4
  %116 = load i32, ptr %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %12, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = call i32 @maxi(i32 noundef %115, i32 noundef %119)
  store i32 %120, ptr %3, align 4
  br label %121

121:                                              ; preds = %114
  %122 = load i32, ptr %4, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %4, align 4
  br label %19, !llvm.loop !6

124:                                              ; preds = %108, %95, %82, %69, %56, %43, %30, %19
  %125 = load i32, ptr %3, align 4
  %126 = getelementptr inbounds i32, ptr %18, i64 0
  store i32 %125, ptr %126, align 16
  store i32 0, ptr %4, align 4
  br label %127

127:                                              ; preds = %653, %124
  %128 = load i32, ptr %4, align 4
  %129 = load i32, ptr %2, align 4
  %130 = sub nsw i32 %129, 1
  %131 = icmp slt i32 %128, %130
  br i1 %131, label %132, label %656

132:                                              ; preds = %127
  %133 = load i32, ptr %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %18, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = load i32, ptr %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %12, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = icmp slt i32 %136, %140
  br i1 %141, label %142, label %151

142:                                              ; preds = %132
  %143 = load i32, ptr %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %12, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = load i32, ptr %4, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %18, i64 %149
  store i32 %146, ptr %150, align 4
  br label %190

151:                                              ; preds = %132
  %152 = load i32, ptr %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %18, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = load i32, ptr %4, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %12, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = icmp eq i32 %155, %160
  br i1 %161, label %162, label %189

162:                                              ; preds = %151
  store i32 0, ptr %3, align 4
  store i32 0, ptr %5, align 4
  br label %163

163:                                              ; preds = %180, %162
  %164 = load i32, ptr %5, align 4
  %165 = load i32, ptr %2, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %183

167:                                              ; preds = %163
  %168 = load i32, ptr %4, align 4
  %169 = add nsw i32 %168, 1
  %170 = load i32, ptr %5, align 4
  %171 = icmp ne i32 %169, %170
  br i1 %171, label %172, label %179

172:                                              ; preds = %167
  %173 = load i32, ptr %3, align 4
  %174 = load i32, ptr %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %12, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = call i32 @maxi(i32 noundef %173, i32 noundef %177)
  store i32 %178, ptr %3, align 4
  br label %179

179:                                              ; preds = %172, %167
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %5, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %5, align 4
  br label %163, !llvm.loop !8

183:                                              ; preds = %163
  %184 = load i32, ptr %3, align 4
  %185 = load i32, ptr %4, align 4
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %18, i64 %187
  store i32 %184, ptr %188, align 4
  br label %189

189:                                              ; preds = %183, %151
  br label %190

190:                                              ; preds = %189, %142
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %4, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %4, align 4
  %194 = load i32, ptr %4, align 4
  %195 = load i32, ptr %2, align 4
  %196 = sub nsw i32 %195, 1
  %197 = icmp slt i32 %194, %196
  br i1 %197, label %198, label %656

198:                                              ; preds = %191
  %199 = load i32, ptr %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, ptr %18, i64 %200
  %202 = load i32, ptr %201, align 4
  %203 = load i32, ptr %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, ptr %12, i64 %204
  %206 = load i32, ptr %205, align 4
  %207 = icmp slt i32 %202, %206
  br i1 %207, label %247, label %208

208:                                              ; preds = %198
  %209 = load i32, ptr %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, ptr %18, i64 %210
  %212 = load i32, ptr %211, align 4
  %213 = load i32, ptr %4, align 4
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, ptr %12, i64 %215
  %217 = load i32, ptr %216, align 4
  %218 = icmp eq i32 %212, %217
  br i1 %218, label %219, label %230

219:                                              ; preds = %208
  store i32 0, ptr %3, align 4
  store i32 0, ptr %5, align 4
  br label %220

220:                                              ; preds = %244, %219
  %221 = load i32, ptr %5, align 4
  %222 = load i32, ptr %2, align 4
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %231, label %224

224:                                              ; preds = %220
  %225 = load i32, ptr %3, align 4
  %226 = load i32, ptr %4, align 4
  %227 = add nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, ptr %18, i64 %228
  store i32 %225, ptr %229, align 4
  br label %230

230:                                              ; preds = %224, %208
  br label %256

231:                                              ; preds = %220
  %232 = load i32, ptr %4, align 4
  %233 = add nsw i32 %232, 1
  %234 = load i32, ptr %5, align 4
  %235 = icmp ne i32 %233, %234
  br i1 %235, label %236, label %243

236:                                              ; preds = %231
  %237 = load i32, ptr %3, align 4
  %238 = load i32, ptr %5, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, ptr %12, i64 %239
  %241 = load i32, ptr %240, align 4
  %242 = call i32 @maxi(i32 noundef %237, i32 noundef %241)
  store i32 %242, ptr %3, align 4
  br label %243

243:                                              ; preds = %236, %231
  br label %244

244:                                              ; preds = %243
  %245 = load i32, ptr %5, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %5, align 4
  br label %220, !llvm.loop !8

247:                                              ; preds = %198
  %248 = load i32, ptr %4, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, ptr %12, i64 %249
  %251 = load i32, ptr %250, align 4
  %252 = load i32, ptr %4, align 4
  %253 = add nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, ptr %18, i64 %254
  store i32 %251, ptr %255, align 4
  br label %256

256:                                              ; preds = %247, %230
  br label %257

257:                                              ; preds = %256
  %258 = load i32, ptr %4, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %4, align 4
  %260 = load i32, ptr %4, align 4
  %261 = load i32, ptr %2, align 4
  %262 = sub nsw i32 %261, 1
  %263 = icmp slt i32 %260, %262
  br i1 %263, label %264, label %656

264:                                              ; preds = %257
  %265 = load i32, ptr %4, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, ptr %18, i64 %266
  %268 = load i32, ptr %267, align 4
  %269 = load i32, ptr %4, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, ptr %12, i64 %270
  %272 = load i32, ptr %271, align 4
  %273 = icmp slt i32 %268, %272
  br i1 %273, label %313, label %274

274:                                              ; preds = %264
  %275 = load i32, ptr %4, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, ptr %18, i64 %276
  %278 = load i32, ptr %277, align 4
  %279 = load i32, ptr %4, align 4
  %280 = add nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, ptr %12, i64 %281
  %283 = load i32, ptr %282, align 4
  %284 = icmp eq i32 %278, %283
  br i1 %284, label %285, label %296

285:                                              ; preds = %274
  store i32 0, ptr %3, align 4
  store i32 0, ptr %5, align 4
  br label %286

286:                                              ; preds = %310, %285
  %287 = load i32, ptr %5, align 4
  %288 = load i32, ptr %2, align 4
  %289 = icmp slt i32 %287, %288
  br i1 %289, label %297, label %290

290:                                              ; preds = %286
  %291 = load i32, ptr %3, align 4
  %292 = load i32, ptr %4, align 4
  %293 = add nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i32, ptr %18, i64 %294
  store i32 %291, ptr %295, align 4
  br label %296

296:                                              ; preds = %290, %274
  br label %322

297:                                              ; preds = %286
  %298 = load i32, ptr %4, align 4
  %299 = add nsw i32 %298, 1
  %300 = load i32, ptr %5, align 4
  %301 = icmp ne i32 %299, %300
  br i1 %301, label %302, label %309

302:                                              ; preds = %297
  %303 = load i32, ptr %3, align 4
  %304 = load i32, ptr %5, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i32, ptr %12, i64 %305
  %307 = load i32, ptr %306, align 4
  %308 = call i32 @maxi(i32 noundef %303, i32 noundef %307)
  store i32 %308, ptr %3, align 4
  br label %309

309:                                              ; preds = %302, %297
  br label %310

310:                                              ; preds = %309
  %311 = load i32, ptr %5, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %5, align 4
  br label %286, !llvm.loop !8

313:                                              ; preds = %264
  %314 = load i32, ptr %4, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i32, ptr %12, i64 %315
  %317 = load i32, ptr %316, align 4
  %318 = load i32, ptr %4, align 4
  %319 = add nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i32, ptr %18, i64 %320
  store i32 %317, ptr %321, align 4
  br label %322

322:                                              ; preds = %313, %296
  br label %323

323:                                              ; preds = %322
  %324 = load i32, ptr %4, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %4, align 4
  %326 = load i32, ptr %4, align 4
  %327 = load i32, ptr %2, align 4
  %328 = sub nsw i32 %327, 1
  %329 = icmp slt i32 %326, %328
  br i1 %329, label %330, label %656

330:                                              ; preds = %323
  %331 = load i32, ptr %4, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i32, ptr %18, i64 %332
  %334 = load i32, ptr %333, align 4
  %335 = load i32, ptr %4, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i32, ptr %12, i64 %336
  %338 = load i32, ptr %337, align 4
  %339 = icmp slt i32 %334, %338
  br i1 %339, label %379, label %340

340:                                              ; preds = %330
  %341 = load i32, ptr %4, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i32, ptr %18, i64 %342
  %344 = load i32, ptr %343, align 4
  %345 = load i32, ptr %4, align 4
  %346 = add nsw i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i32, ptr %12, i64 %347
  %349 = load i32, ptr %348, align 4
  %350 = icmp eq i32 %344, %349
  br i1 %350, label %351, label %362

351:                                              ; preds = %340
  store i32 0, ptr %3, align 4
  store i32 0, ptr %5, align 4
  br label %352

352:                                              ; preds = %376, %351
  %353 = load i32, ptr %5, align 4
  %354 = load i32, ptr %2, align 4
  %355 = icmp slt i32 %353, %354
  br i1 %355, label %363, label %356

356:                                              ; preds = %352
  %357 = load i32, ptr %3, align 4
  %358 = load i32, ptr %4, align 4
  %359 = add nsw i32 %358, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i32, ptr %18, i64 %360
  store i32 %357, ptr %361, align 4
  br label %362

362:                                              ; preds = %356, %340
  br label %388

363:                                              ; preds = %352
  %364 = load i32, ptr %4, align 4
  %365 = add nsw i32 %364, 1
  %366 = load i32, ptr %5, align 4
  %367 = icmp ne i32 %365, %366
  br i1 %367, label %368, label %375

368:                                              ; preds = %363
  %369 = load i32, ptr %3, align 4
  %370 = load i32, ptr %5, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i32, ptr %12, i64 %371
  %373 = load i32, ptr %372, align 4
  %374 = call i32 @maxi(i32 noundef %369, i32 noundef %373)
  store i32 %374, ptr %3, align 4
  br label %375

375:                                              ; preds = %368, %363
  br label %376

376:                                              ; preds = %375
  %377 = load i32, ptr %5, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, ptr %5, align 4
  br label %352, !llvm.loop !8

379:                                              ; preds = %330
  %380 = load i32, ptr %4, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i32, ptr %12, i64 %381
  %383 = load i32, ptr %382, align 4
  %384 = load i32, ptr %4, align 4
  %385 = add nsw i32 %384, 1
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i32, ptr %18, i64 %386
  store i32 %383, ptr %387, align 4
  br label %388

388:                                              ; preds = %379, %362
  br label %389

389:                                              ; preds = %388
  %390 = load i32, ptr %4, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, ptr %4, align 4
  %392 = load i32, ptr %4, align 4
  %393 = load i32, ptr %2, align 4
  %394 = sub nsw i32 %393, 1
  %395 = icmp slt i32 %392, %394
  br i1 %395, label %396, label %656

396:                                              ; preds = %389
  %397 = load i32, ptr %4, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i32, ptr %18, i64 %398
  %400 = load i32, ptr %399, align 4
  %401 = load i32, ptr %4, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i32, ptr %12, i64 %402
  %404 = load i32, ptr %403, align 4
  %405 = icmp slt i32 %400, %404
  br i1 %405, label %445, label %406

406:                                              ; preds = %396
  %407 = load i32, ptr %4, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds i32, ptr %18, i64 %408
  %410 = load i32, ptr %409, align 4
  %411 = load i32, ptr %4, align 4
  %412 = add nsw i32 %411, 1
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i32, ptr %12, i64 %413
  %415 = load i32, ptr %414, align 4
  %416 = icmp eq i32 %410, %415
  br i1 %416, label %417, label %428

417:                                              ; preds = %406
  store i32 0, ptr %3, align 4
  store i32 0, ptr %5, align 4
  br label %418

418:                                              ; preds = %442, %417
  %419 = load i32, ptr %5, align 4
  %420 = load i32, ptr %2, align 4
  %421 = icmp slt i32 %419, %420
  br i1 %421, label %429, label %422

422:                                              ; preds = %418
  %423 = load i32, ptr %3, align 4
  %424 = load i32, ptr %4, align 4
  %425 = add nsw i32 %424, 1
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i32, ptr %18, i64 %426
  store i32 %423, ptr %427, align 4
  br label %428

428:                                              ; preds = %422, %406
  br label %454

429:                                              ; preds = %418
  %430 = load i32, ptr %4, align 4
  %431 = add nsw i32 %430, 1
  %432 = load i32, ptr %5, align 4
  %433 = icmp ne i32 %431, %432
  br i1 %433, label %434, label %441

434:                                              ; preds = %429
  %435 = load i32, ptr %3, align 4
  %436 = load i32, ptr %5, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i32, ptr %12, i64 %437
  %439 = load i32, ptr %438, align 4
  %440 = call i32 @maxi(i32 noundef %435, i32 noundef %439)
  store i32 %440, ptr %3, align 4
  br label %441

441:                                              ; preds = %434, %429
  br label %442

442:                                              ; preds = %441
  %443 = load i32, ptr %5, align 4
  %444 = add nsw i32 %443, 1
  store i32 %444, ptr %5, align 4
  br label %418, !llvm.loop !8

445:                                              ; preds = %396
  %446 = load i32, ptr %4, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds i32, ptr %12, i64 %447
  %449 = load i32, ptr %448, align 4
  %450 = load i32, ptr %4, align 4
  %451 = add nsw i32 %450, 1
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds i32, ptr %18, i64 %452
  store i32 %449, ptr %453, align 4
  br label %454

454:                                              ; preds = %445, %428
  br label %455

455:                                              ; preds = %454
  %456 = load i32, ptr %4, align 4
  %457 = add nsw i32 %456, 1
  store i32 %457, ptr %4, align 4
  %458 = load i32, ptr %4, align 4
  %459 = load i32, ptr %2, align 4
  %460 = sub nsw i32 %459, 1
  %461 = icmp slt i32 %458, %460
  br i1 %461, label %462, label %656

462:                                              ; preds = %455
  %463 = load i32, ptr %4, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds i32, ptr %18, i64 %464
  %466 = load i32, ptr %465, align 4
  %467 = load i32, ptr %4, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds i32, ptr %12, i64 %468
  %470 = load i32, ptr %469, align 4
  %471 = icmp slt i32 %466, %470
  br i1 %471, label %511, label %472

472:                                              ; preds = %462
  %473 = load i32, ptr %4, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds i32, ptr %18, i64 %474
  %476 = load i32, ptr %475, align 4
  %477 = load i32, ptr %4, align 4
  %478 = add nsw i32 %477, 1
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds i32, ptr %12, i64 %479
  %481 = load i32, ptr %480, align 4
  %482 = icmp eq i32 %476, %481
  br i1 %482, label %483, label %494

483:                                              ; preds = %472
  store i32 0, ptr %3, align 4
  store i32 0, ptr %5, align 4
  br label %484

484:                                              ; preds = %508, %483
  %485 = load i32, ptr %5, align 4
  %486 = load i32, ptr %2, align 4
  %487 = icmp slt i32 %485, %486
  br i1 %487, label %495, label %488

488:                                              ; preds = %484
  %489 = load i32, ptr %3, align 4
  %490 = load i32, ptr %4, align 4
  %491 = add nsw i32 %490, 1
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds i32, ptr %18, i64 %492
  store i32 %489, ptr %493, align 4
  br label %494

494:                                              ; preds = %488, %472
  br label %520

495:                                              ; preds = %484
  %496 = load i32, ptr %4, align 4
  %497 = add nsw i32 %496, 1
  %498 = load i32, ptr %5, align 4
  %499 = icmp ne i32 %497, %498
  br i1 %499, label %500, label %507

500:                                              ; preds = %495
  %501 = load i32, ptr %3, align 4
  %502 = load i32, ptr %5, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds i32, ptr %12, i64 %503
  %505 = load i32, ptr %504, align 4
  %506 = call i32 @maxi(i32 noundef %501, i32 noundef %505)
  store i32 %506, ptr %3, align 4
  br label %507

507:                                              ; preds = %500, %495
  br label %508

508:                                              ; preds = %507
  %509 = load i32, ptr %5, align 4
  %510 = add nsw i32 %509, 1
  store i32 %510, ptr %5, align 4
  br label %484, !llvm.loop !8

511:                                              ; preds = %462
  %512 = load i32, ptr %4, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds i32, ptr %12, i64 %513
  %515 = load i32, ptr %514, align 4
  %516 = load i32, ptr %4, align 4
  %517 = add nsw i32 %516, 1
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds i32, ptr %18, i64 %518
  store i32 %515, ptr %519, align 4
  br label %520

520:                                              ; preds = %511, %494
  br label %521

521:                                              ; preds = %520
  %522 = load i32, ptr %4, align 4
  %523 = add nsw i32 %522, 1
  store i32 %523, ptr %4, align 4
  %524 = load i32, ptr %4, align 4
  %525 = load i32, ptr %2, align 4
  %526 = sub nsw i32 %525, 1
  %527 = icmp slt i32 %524, %526
  br i1 %527, label %528, label %656

528:                                              ; preds = %521
  %529 = load i32, ptr %4, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds i32, ptr %18, i64 %530
  %532 = load i32, ptr %531, align 4
  %533 = load i32, ptr %4, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds i32, ptr %12, i64 %534
  %536 = load i32, ptr %535, align 4
  %537 = icmp slt i32 %532, %536
  br i1 %537, label %577, label %538

538:                                              ; preds = %528
  %539 = load i32, ptr %4, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds i32, ptr %18, i64 %540
  %542 = load i32, ptr %541, align 4
  %543 = load i32, ptr %4, align 4
  %544 = add nsw i32 %543, 1
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds i32, ptr %12, i64 %545
  %547 = load i32, ptr %546, align 4
  %548 = icmp eq i32 %542, %547
  br i1 %548, label %549, label %560

549:                                              ; preds = %538
  store i32 0, ptr %3, align 4
  store i32 0, ptr %5, align 4
  br label %550

550:                                              ; preds = %574, %549
  %551 = load i32, ptr %5, align 4
  %552 = load i32, ptr %2, align 4
  %553 = icmp slt i32 %551, %552
  br i1 %553, label %561, label %554

554:                                              ; preds = %550
  %555 = load i32, ptr %3, align 4
  %556 = load i32, ptr %4, align 4
  %557 = add nsw i32 %556, 1
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds i32, ptr %18, i64 %558
  store i32 %555, ptr %559, align 4
  br label %560

560:                                              ; preds = %554, %538
  br label %586

561:                                              ; preds = %550
  %562 = load i32, ptr %4, align 4
  %563 = add nsw i32 %562, 1
  %564 = load i32, ptr %5, align 4
  %565 = icmp ne i32 %563, %564
  br i1 %565, label %566, label %573

566:                                              ; preds = %561
  %567 = load i32, ptr %3, align 4
  %568 = load i32, ptr %5, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds i32, ptr %12, i64 %569
  %571 = load i32, ptr %570, align 4
  %572 = call i32 @maxi(i32 noundef %567, i32 noundef %571)
  store i32 %572, ptr %3, align 4
  br label %573

573:                                              ; preds = %566, %561
  br label %574

574:                                              ; preds = %573
  %575 = load i32, ptr %5, align 4
  %576 = add nsw i32 %575, 1
  store i32 %576, ptr %5, align 4
  br label %550, !llvm.loop !8

577:                                              ; preds = %528
  %578 = load i32, ptr %4, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds i32, ptr %12, i64 %579
  %581 = load i32, ptr %580, align 4
  %582 = load i32, ptr %4, align 4
  %583 = add nsw i32 %582, 1
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds i32, ptr %18, i64 %584
  store i32 %581, ptr %585, align 4
  br label %586

586:                                              ; preds = %577, %560
  br label %587

587:                                              ; preds = %586
  %588 = load i32, ptr %4, align 4
  %589 = add nsw i32 %588, 1
  store i32 %589, ptr %4, align 4
  %590 = load i32, ptr %4, align 4
  %591 = load i32, ptr %2, align 4
  %592 = sub nsw i32 %591, 1
  %593 = icmp slt i32 %590, %592
  br i1 %593, label %594, label %656

594:                                              ; preds = %587
  %595 = load i32, ptr %4, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds i32, ptr %18, i64 %596
  %598 = load i32, ptr %597, align 4
  %599 = load i32, ptr %4, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds i32, ptr %12, i64 %600
  %602 = load i32, ptr %601, align 4
  %603 = icmp slt i32 %598, %602
  br i1 %603, label %643, label %604

604:                                              ; preds = %594
  %605 = load i32, ptr %4, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds i32, ptr %18, i64 %606
  %608 = load i32, ptr %607, align 4
  %609 = load i32, ptr %4, align 4
  %610 = add nsw i32 %609, 1
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds i32, ptr %12, i64 %611
  %613 = load i32, ptr %612, align 4
  %614 = icmp eq i32 %608, %613
  br i1 %614, label %615, label %626

615:                                              ; preds = %604
  store i32 0, ptr %3, align 4
  store i32 0, ptr %5, align 4
  br label %616

616:                                              ; preds = %640, %615
  %617 = load i32, ptr %5, align 4
  %618 = load i32, ptr %2, align 4
  %619 = icmp slt i32 %617, %618
  br i1 %619, label %627, label %620

620:                                              ; preds = %616
  %621 = load i32, ptr %3, align 4
  %622 = load i32, ptr %4, align 4
  %623 = add nsw i32 %622, 1
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds i32, ptr %18, i64 %624
  store i32 %621, ptr %625, align 4
  br label %626

626:                                              ; preds = %620, %604
  br label %652

627:                                              ; preds = %616
  %628 = load i32, ptr %4, align 4
  %629 = add nsw i32 %628, 1
  %630 = load i32, ptr %5, align 4
  %631 = icmp ne i32 %629, %630
  br i1 %631, label %632, label %639

632:                                              ; preds = %627
  %633 = load i32, ptr %3, align 4
  %634 = load i32, ptr %5, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds i32, ptr %12, i64 %635
  %637 = load i32, ptr %636, align 4
  %638 = call i32 @maxi(i32 noundef %633, i32 noundef %637)
  store i32 %638, ptr %3, align 4
  br label %639

639:                                              ; preds = %632, %627
  br label %640

640:                                              ; preds = %639
  %641 = load i32, ptr %5, align 4
  %642 = add nsw i32 %641, 1
  store i32 %642, ptr %5, align 4
  br label %616, !llvm.loop !8

643:                                              ; preds = %594
  %644 = load i32, ptr %4, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds i32, ptr %12, i64 %645
  %647 = load i32, ptr %646, align 4
  %648 = load i32, ptr %4, align 4
  %649 = add nsw i32 %648, 1
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds i32, ptr %18, i64 %650
  store i32 %647, ptr %651, align 4
  br label %652

652:                                              ; preds = %643, %626
  br label %653

653:                                              ; preds = %652
  %654 = load i32, ptr %4, align 4
  %655 = add nsw i32 %654, 1
  store i32 %655, ptr %4, align 4
  br label %127, !llvm.loop !9

656:                                              ; preds = %587, %521, %455, %389, %323, %257, %191, %127
  store i32 0, ptr %4, align 4
  br label %657

657:                                              ; preds = %667, %656
  %658 = load i32, ptr %4, align 4
  %659 = load i32, ptr %2, align 4
  %660 = icmp slt i32 %658, %659
  br i1 %660, label %661, label %670

661:                                              ; preds = %657
  %662 = load i32, ptr %4, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds i32, ptr %18, i64 %663
  %665 = load i32, ptr %664, align 4
  %666 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %665)
  br label %667

667:                                              ; preds = %661
  %668 = load i32, ptr %4, align 4
  %669 = add nsw i32 %668, 1
  store i32 %669, ptr %4, align 4
  br label %657, !llvm.loop !10

670:                                              ; preds = %657
  store i32 0, ptr %1, align 4
  %671 = load ptr, ptr %6, align 8
  call void @llvm.stackrestore.p0(ptr %671)
  %672 = load i32, ptr %1, align 4
  ret i32 %672
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
