; ModuleID = 's569783128.ls.bc'
source_filename = "s569783128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 99, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %8

8:                                                ; preds = %86, %0
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr %3, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %89

12:                                               ; preds = %8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [20000 x i32], ptr %2, i64 0, i64 %14
  store i32 26, ptr %15, align 4
  br label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %4, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %4, align 4
  %19 = load i32, ptr %4, align 4
  %20 = load i32, ptr %3, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %89

22:                                               ; preds = %16
  %23 = load i32, ptr %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [20000 x i32], ptr %2, i64 0, i64 %24
  store i32 26, ptr %25, align 4
  br label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %4, align 4
  %29 = load i32, ptr %4, align 4
  %30 = load i32, ptr %3, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %89

32:                                               ; preds = %26
  %33 = load i32, ptr %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [20000 x i32], ptr %2, i64 0, i64 %34
  store i32 26, ptr %35, align 4
  br label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4
  %39 = load i32, ptr %4, align 4
  %40 = load i32, ptr %3, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %89

42:                                               ; preds = %36
  %43 = load i32, ptr %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [20000 x i32], ptr %2, i64 0, i64 %44
  store i32 26, ptr %45, align 4
  br label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %4, align 4
  %49 = load i32, ptr %4, align 4
  %50 = load i32, ptr %3, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %89

52:                                               ; preds = %46
  %53 = load i32, ptr %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [20000 x i32], ptr %2, i64 0, i64 %54
  store i32 26, ptr %55, align 4
  br label %56

56:                                               ; preds = %52
  %57 = load i32, ptr %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %4, align 4
  %59 = load i32, ptr %4, align 4
  %60 = load i32, ptr %3, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %89

62:                                               ; preds = %56
  %63 = load i32, ptr %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [20000 x i32], ptr %2, i64 0, i64 %64
  store i32 26, ptr %65, align 4
  br label %66

66:                                               ; preds = %62
  %67 = load i32, ptr %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %4, align 4
  %69 = load i32, ptr %4, align 4
  %70 = load i32, ptr %3, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %89

72:                                               ; preds = %66
  %73 = load i32, ptr %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [20000 x i32], ptr %2, i64 0, i64 %74
  store i32 26, ptr %75, align 4
  br label %76

76:                                               ; preds = %72
  %77 = load i32, ptr %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %4, align 4
  %79 = load i32, ptr %4, align 4
  %80 = load i32, ptr %3, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %89

82:                                               ; preds = %76
  %83 = load i32, ptr %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [20000 x i32], ptr %2, i64 0, i64 %84
  store i32 26, ptr %85, align 4
  br label %86

86:                                               ; preds = %82
  %87 = load i32, ptr %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %4, align 4
  br label %8, !llvm.loop !6

89:                                               ; preds = %76, %66, %56, %46, %36, %26, %16, %8
  store i32 0, ptr %5, align 4
  br label %90

90:                                               ; preds = %515, %89
  %91 = load i32, ptr %5, align 4
  %92 = load i32, ptr %3, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %539

94:                                               ; preds = %90
  store i32 -1, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %95

95:                                               ; preds = %285, %94
  %96 = load i32, ptr %7, align 4
  %97 = load i32, ptr %3, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %288

99:                                               ; preds = %95
  %100 = load i32, ptr %5, align 4
  %101 = load i32, ptr %7, align 4
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  br label %117

104:                                              ; preds = %99
  %105 = load i32, ptr %6, align 4
  %106 = load i32, ptr %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [20000 x i32], ptr %2, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = icmp slt i32 %105, %109
  br i1 %110, label %111, label %116

111:                                              ; preds = %104
  %112 = load i32, ptr %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [20000 x i32], ptr %2, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4
  store i32 %115, ptr %6, align 4
  br label %116

116:                                              ; preds = %111, %104
  br label %117

117:                                              ; preds = %116, %103
  %118 = load i32, ptr %7, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %7, align 4
  %120 = load i32, ptr %7, align 4
  %121 = load i32, ptr %3, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %288

123:                                              ; preds = %117
  %124 = load i32, ptr %5, align 4
  %125 = load i32, ptr %7, align 4
  %126 = icmp eq i32 %124, %125
  br i1 %126, label %140, label %127

127:                                              ; preds = %123
  %128 = load i32, ptr %6, align 4
  %129 = load i32, ptr %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [20000 x i32], ptr %2, i64 0, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = icmp slt i32 %128, %132
  br i1 %133, label %134, label %139

134:                                              ; preds = %127
  %135 = load i32, ptr %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [20000 x i32], ptr %2, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4
  store i32 %138, ptr %6, align 4
  br label %139

139:                                              ; preds = %134, %127
  br label %141

140:                                              ; preds = %123
  br label %141

141:                                              ; preds = %140, %139
  %142 = load i32, ptr %7, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %7, align 4
  %144 = load i32, ptr %7, align 4
  %145 = load i32, ptr %3, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %288

147:                                              ; preds = %141
  %148 = load i32, ptr %5, align 4
  %149 = load i32, ptr %7, align 4
  %150 = icmp eq i32 %148, %149
  br i1 %150, label %164, label %151

151:                                              ; preds = %147
  %152 = load i32, ptr %6, align 4
  %153 = load i32, ptr %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [20000 x i32], ptr %2, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = icmp slt i32 %152, %156
  br i1 %157, label %158, label %163

158:                                              ; preds = %151
  %159 = load i32, ptr %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [20000 x i32], ptr %2, i64 0, i64 %160
  %162 = load i32, ptr %161, align 4
  store i32 %162, ptr %6, align 4
  br label %163

163:                                              ; preds = %158, %151
  br label %165

164:                                              ; preds = %147
  br label %165

165:                                              ; preds = %164, %163
  %166 = load i32, ptr %7, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %7, align 4
  %168 = load i32, ptr %7, align 4
  %169 = load i32, ptr %3, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %288

171:                                              ; preds = %165
  %172 = load i32, ptr %5, align 4
  %173 = load i32, ptr %7, align 4
  %174 = icmp eq i32 %172, %173
  br i1 %174, label %188, label %175

175:                                              ; preds = %171
  %176 = load i32, ptr %6, align 4
  %177 = load i32, ptr %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [20000 x i32], ptr %2, i64 0, i64 %178
  %180 = load i32, ptr %179, align 4
  %181 = icmp slt i32 %176, %180
  br i1 %181, label %182, label %187

182:                                              ; preds = %175
  %183 = load i32, ptr %7, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [20000 x i32], ptr %2, i64 0, i64 %184
  %186 = load i32, ptr %185, align 4
  store i32 %186, ptr %6, align 4
  br label %187

187:                                              ; preds = %182, %175
  br label %189

188:                                              ; preds = %171
  br label %189

189:                                              ; preds = %188, %187
  %190 = load i32, ptr %7, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %7, align 4
  %192 = load i32, ptr %7, align 4
  %193 = load i32, ptr %3, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %288

195:                                              ; preds = %189
  %196 = load i32, ptr %5, align 4
  %197 = load i32, ptr %7, align 4
  %198 = icmp eq i32 %196, %197
  br i1 %198, label %212, label %199

199:                                              ; preds = %195
  %200 = load i32, ptr %6, align 4
  %201 = load i32, ptr %7, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [20000 x i32], ptr %2, i64 0, i64 %202
  %204 = load i32, ptr %203, align 4
  %205 = icmp slt i32 %200, %204
  br i1 %205, label %206, label %211

206:                                              ; preds = %199
  %207 = load i32, ptr %7, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [20000 x i32], ptr %2, i64 0, i64 %208
  %210 = load i32, ptr %209, align 4
  store i32 %210, ptr %6, align 4
  br label %211

211:                                              ; preds = %206, %199
  br label %213

212:                                              ; preds = %195
  br label %213

213:                                              ; preds = %212, %211
  %214 = load i32, ptr %7, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %7, align 4
  %216 = load i32, ptr %7, align 4
  %217 = load i32, ptr %3, align 4
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %288

219:                                              ; preds = %213
  %220 = load i32, ptr %5, align 4
  %221 = load i32, ptr %7, align 4
  %222 = icmp eq i32 %220, %221
  br i1 %222, label %236, label %223

223:                                              ; preds = %219
  %224 = load i32, ptr %6, align 4
  %225 = load i32, ptr %7, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [20000 x i32], ptr %2, i64 0, i64 %226
  %228 = load i32, ptr %227, align 4
  %229 = icmp slt i32 %224, %228
  br i1 %229, label %230, label %235

230:                                              ; preds = %223
  %231 = load i32, ptr %7, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [20000 x i32], ptr %2, i64 0, i64 %232
  %234 = load i32, ptr %233, align 4
  store i32 %234, ptr %6, align 4
  br label %235

235:                                              ; preds = %230, %223
  br label %237

236:                                              ; preds = %219
  br label %237

237:                                              ; preds = %236, %235
  %238 = load i32, ptr %7, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %7, align 4
  %240 = load i32, ptr %7, align 4
  %241 = load i32, ptr %3, align 4
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %243, label %288

243:                                              ; preds = %237
  %244 = load i32, ptr %5, align 4
  %245 = load i32, ptr %7, align 4
  %246 = icmp eq i32 %244, %245
  br i1 %246, label %260, label %247

247:                                              ; preds = %243
  %248 = load i32, ptr %6, align 4
  %249 = load i32, ptr %7, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [20000 x i32], ptr %2, i64 0, i64 %250
  %252 = load i32, ptr %251, align 4
  %253 = icmp slt i32 %248, %252
  br i1 %253, label %254, label %259

254:                                              ; preds = %247
  %255 = load i32, ptr %7, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [20000 x i32], ptr %2, i64 0, i64 %256
  %258 = load i32, ptr %257, align 4
  store i32 %258, ptr %6, align 4
  br label %259

259:                                              ; preds = %254, %247
  br label %261

260:                                              ; preds = %243
  br label %261

261:                                              ; preds = %260, %259
  %262 = load i32, ptr %7, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %7, align 4
  %264 = load i32, ptr %7, align 4
  %265 = load i32, ptr %3, align 4
  %266 = icmp slt i32 %264, %265
  br i1 %266, label %267, label %288

267:                                              ; preds = %261
  %268 = load i32, ptr %5, align 4
  %269 = load i32, ptr %7, align 4
  %270 = icmp eq i32 %268, %269
  br i1 %270, label %284, label %271

271:                                              ; preds = %267
  %272 = load i32, ptr %6, align 4
  %273 = load i32, ptr %7, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [20000 x i32], ptr %2, i64 0, i64 %274
  %276 = load i32, ptr %275, align 4
  %277 = icmp slt i32 %272, %276
  br i1 %277, label %278, label %283

278:                                              ; preds = %271
  %279 = load i32, ptr %7, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [20000 x i32], ptr %2, i64 0, i64 %280
  %282 = load i32, ptr %281, align 4
  store i32 %282, ptr %6, align 4
  br label %283

283:                                              ; preds = %278, %271
  br label %285

284:                                              ; preds = %267
  br label %285

285:                                              ; preds = %284, %283
  %286 = load i32, ptr %7, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %7, align 4
  br label %95, !llvm.loop !8

288:                                              ; preds = %261, %237, %213, %189, %165, %141, %117, %95
  %289 = load i32, ptr %6, align 4
  %290 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %289)
  br label %291

291:                                              ; preds = %288
  %292 = load i32, ptr %5, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %5, align 4
  %294 = load i32, ptr %5, align 4
  %295 = load i32, ptr %3, align 4
  %296 = icmp slt i32 %294, %295
  br i1 %296, label %297, label %539

297:                                              ; preds = %291
  store i32 -1, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %298

298:                                              ; preds = %329, %297
  %299 = load i32, ptr %7, align 4
  %300 = load i32, ptr %3, align 4
  %301 = icmp slt i32 %299, %300
  br i1 %301, label %311, label %302

302:                                              ; preds = %298
  %303 = load i32, ptr %6, align 4
  %304 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %303)
  br label %305

305:                                              ; preds = %302
  %306 = load i32, ptr %5, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %5, align 4
  %308 = load i32, ptr %5, align 4
  %309 = load i32, ptr %3, align 4
  %310 = icmp slt i32 %308, %309
  br i1 %310, label %332, label %539

311:                                              ; preds = %298
  %312 = load i32, ptr %5, align 4
  %313 = load i32, ptr %7, align 4
  %314 = icmp eq i32 %312, %313
  br i1 %314, label %328, label %315

315:                                              ; preds = %311
  %316 = load i32, ptr %6, align 4
  %317 = load i32, ptr %7, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [20000 x i32], ptr %2, i64 0, i64 %318
  %320 = load i32, ptr %319, align 4
  %321 = icmp slt i32 %316, %320
  br i1 %321, label %322, label %327

322:                                              ; preds = %315
  %323 = load i32, ptr %7, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [20000 x i32], ptr %2, i64 0, i64 %324
  %326 = load i32, ptr %325, align 4
  store i32 %326, ptr %6, align 4
  br label %327

327:                                              ; preds = %322, %315
  br label %329

328:                                              ; preds = %311
  br label %329

329:                                              ; preds = %328, %327
  %330 = load i32, ptr %7, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %7, align 4
  br label %298, !llvm.loop !8

332:                                              ; preds = %305
  store i32 -1, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %333

333:                                              ; preds = %364, %332
  %334 = load i32, ptr %7, align 4
  %335 = load i32, ptr %3, align 4
  %336 = icmp slt i32 %334, %335
  br i1 %336, label %346, label %337

337:                                              ; preds = %333
  %338 = load i32, ptr %6, align 4
  %339 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %338)
  br label %340

340:                                              ; preds = %337
  %341 = load i32, ptr %5, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %5, align 4
  %343 = load i32, ptr %5, align 4
  %344 = load i32, ptr %3, align 4
  %345 = icmp slt i32 %343, %344
  br i1 %345, label %367, label %539

346:                                              ; preds = %333
  %347 = load i32, ptr %5, align 4
  %348 = load i32, ptr %7, align 4
  %349 = icmp eq i32 %347, %348
  br i1 %349, label %363, label %350

350:                                              ; preds = %346
  %351 = load i32, ptr %6, align 4
  %352 = load i32, ptr %7, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [20000 x i32], ptr %2, i64 0, i64 %353
  %355 = load i32, ptr %354, align 4
  %356 = icmp slt i32 %351, %355
  br i1 %356, label %357, label %362

357:                                              ; preds = %350
  %358 = load i32, ptr %7, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [20000 x i32], ptr %2, i64 0, i64 %359
  %361 = load i32, ptr %360, align 4
  store i32 %361, ptr %6, align 4
  br label %362

362:                                              ; preds = %357, %350
  br label %364

363:                                              ; preds = %346
  br label %364

364:                                              ; preds = %363, %362
  %365 = load i32, ptr %7, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %7, align 4
  br label %333, !llvm.loop !8

367:                                              ; preds = %340
  store i32 -1, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %368

368:                                              ; preds = %399, %367
  %369 = load i32, ptr %7, align 4
  %370 = load i32, ptr %3, align 4
  %371 = icmp slt i32 %369, %370
  br i1 %371, label %381, label %372

372:                                              ; preds = %368
  %373 = load i32, ptr %6, align 4
  %374 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %373)
  br label %375

375:                                              ; preds = %372
  %376 = load i32, ptr %5, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, ptr %5, align 4
  %378 = load i32, ptr %5, align 4
  %379 = load i32, ptr %3, align 4
  %380 = icmp slt i32 %378, %379
  br i1 %380, label %402, label %539

381:                                              ; preds = %368
  %382 = load i32, ptr %5, align 4
  %383 = load i32, ptr %7, align 4
  %384 = icmp eq i32 %382, %383
  br i1 %384, label %398, label %385

385:                                              ; preds = %381
  %386 = load i32, ptr %6, align 4
  %387 = load i32, ptr %7, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [20000 x i32], ptr %2, i64 0, i64 %388
  %390 = load i32, ptr %389, align 4
  %391 = icmp slt i32 %386, %390
  br i1 %391, label %392, label %397

392:                                              ; preds = %385
  %393 = load i32, ptr %7, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [20000 x i32], ptr %2, i64 0, i64 %394
  %396 = load i32, ptr %395, align 4
  store i32 %396, ptr %6, align 4
  br label %397

397:                                              ; preds = %392, %385
  br label %399

398:                                              ; preds = %381
  br label %399

399:                                              ; preds = %398, %397
  %400 = load i32, ptr %7, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, ptr %7, align 4
  br label %368, !llvm.loop !8

402:                                              ; preds = %375
  store i32 -1, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %403

403:                                              ; preds = %434, %402
  %404 = load i32, ptr %7, align 4
  %405 = load i32, ptr %3, align 4
  %406 = icmp slt i32 %404, %405
  br i1 %406, label %416, label %407

407:                                              ; preds = %403
  %408 = load i32, ptr %6, align 4
  %409 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %408)
  br label %410

410:                                              ; preds = %407
  %411 = load i32, ptr %5, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, ptr %5, align 4
  %413 = load i32, ptr %5, align 4
  %414 = load i32, ptr %3, align 4
  %415 = icmp slt i32 %413, %414
  br i1 %415, label %437, label %539

416:                                              ; preds = %403
  %417 = load i32, ptr %5, align 4
  %418 = load i32, ptr %7, align 4
  %419 = icmp eq i32 %417, %418
  br i1 %419, label %433, label %420

420:                                              ; preds = %416
  %421 = load i32, ptr %6, align 4
  %422 = load i32, ptr %7, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [20000 x i32], ptr %2, i64 0, i64 %423
  %425 = load i32, ptr %424, align 4
  %426 = icmp slt i32 %421, %425
  br i1 %426, label %427, label %432

427:                                              ; preds = %420
  %428 = load i32, ptr %7, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [20000 x i32], ptr %2, i64 0, i64 %429
  %431 = load i32, ptr %430, align 4
  store i32 %431, ptr %6, align 4
  br label %432

432:                                              ; preds = %427, %420
  br label %434

433:                                              ; preds = %416
  br label %434

434:                                              ; preds = %433, %432
  %435 = load i32, ptr %7, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, ptr %7, align 4
  br label %403, !llvm.loop !8

437:                                              ; preds = %410
  store i32 -1, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %438

438:                                              ; preds = %469, %437
  %439 = load i32, ptr %7, align 4
  %440 = load i32, ptr %3, align 4
  %441 = icmp slt i32 %439, %440
  br i1 %441, label %451, label %442

442:                                              ; preds = %438
  %443 = load i32, ptr %6, align 4
  %444 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %443)
  br label %445

445:                                              ; preds = %442
  %446 = load i32, ptr %5, align 4
  %447 = add nsw i32 %446, 1
  store i32 %447, ptr %5, align 4
  %448 = load i32, ptr %5, align 4
  %449 = load i32, ptr %3, align 4
  %450 = icmp slt i32 %448, %449
  br i1 %450, label %472, label %539

451:                                              ; preds = %438
  %452 = load i32, ptr %5, align 4
  %453 = load i32, ptr %7, align 4
  %454 = icmp eq i32 %452, %453
  br i1 %454, label %468, label %455

455:                                              ; preds = %451
  %456 = load i32, ptr %6, align 4
  %457 = load i32, ptr %7, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [20000 x i32], ptr %2, i64 0, i64 %458
  %460 = load i32, ptr %459, align 4
  %461 = icmp slt i32 %456, %460
  br i1 %461, label %462, label %467

462:                                              ; preds = %455
  %463 = load i32, ptr %7, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [20000 x i32], ptr %2, i64 0, i64 %464
  %466 = load i32, ptr %465, align 4
  store i32 %466, ptr %6, align 4
  br label %467

467:                                              ; preds = %462, %455
  br label %469

468:                                              ; preds = %451
  br label %469

469:                                              ; preds = %468, %467
  %470 = load i32, ptr %7, align 4
  %471 = add nsw i32 %470, 1
  store i32 %471, ptr %7, align 4
  br label %438, !llvm.loop !8

472:                                              ; preds = %445
  store i32 -1, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %473

473:                                              ; preds = %504, %472
  %474 = load i32, ptr %7, align 4
  %475 = load i32, ptr %3, align 4
  %476 = icmp slt i32 %474, %475
  br i1 %476, label %486, label %477

477:                                              ; preds = %473
  %478 = load i32, ptr %6, align 4
  %479 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %478)
  br label %480

480:                                              ; preds = %477
  %481 = load i32, ptr %5, align 4
  %482 = add nsw i32 %481, 1
  store i32 %482, ptr %5, align 4
  %483 = load i32, ptr %5, align 4
  %484 = load i32, ptr %3, align 4
  %485 = icmp slt i32 %483, %484
  br i1 %485, label %507, label %539

486:                                              ; preds = %473
  %487 = load i32, ptr %5, align 4
  %488 = load i32, ptr %7, align 4
  %489 = icmp eq i32 %487, %488
  br i1 %489, label %503, label %490

490:                                              ; preds = %486
  %491 = load i32, ptr %6, align 4
  %492 = load i32, ptr %7, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [20000 x i32], ptr %2, i64 0, i64 %493
  %495 = load i32, ptr %494, align 4
  %496 = icmp slt i32 %491, %495
  br i1 %496, label %497, label %502

497:                                              ; preds = %490
  %498 = load i32, ptr %7, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [20000 x i32], ptr %2, i64 0, i64 %499
  %501 = load i32, ptr %500, align 4
  store i32 %501, ptr %6, align 4
  br label %502

502:                                              ; preds = %497, %490
  br label %504

503:                                              ; preds = %486
  br label %504

504:                                              ; preds = %503, %502
  %505 = load i32, ptr %7, align 4
  %506 = add nsw i32 %505, 1
  store i32 %506, ptr %7, align 4
  br label %473, !llvm.loop !8

507:                                              ; preds = %480
  store i32 -1, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %508

508:                                              ; preds = %536, %507
  %509 = load i32, ptr %7, align 4
  %510 = load i32, ptr %3, align 4
  %511 = icmp slt i32 %509, %510
  br i1 %511, label %518, label %512

512:                                              ; preds = %508
  %513 = load i32, ptr %6, align 4
  %514 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %513)
  br label %515

515:                                              ; preds = %512
  %516 = load i32, ptr %5, align 4
  %517 = add nsw i32 %516, 1
  store i32 %517, ptr %5, align 4
  br label %90, !llvm.loop !9

518:                                              ; preds = %508
  %519 = load i32, ptr %5, align 4
  %520 = load i32, ptr %7, align 4
  %521 = icmp eq i32 %519, %520
  br i1 %521, label %535, label %522

522:                                              ; preds = %518
  %523 = load i32, ptr %6, align 4
  %524 = load i32, ptr %7, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [20000 x i32], ptr %2, i64 0, i64 %525
  %527 = load i32, ptr %526, align 4
  %528 = icmp slt i32 %523, %527
  br i1 %528, label %529, label %534

529:                                              ; preds = %522
  %530 = load i32, ptr %7, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [20000 x i32], ptr %2, i64 0, i64 %531
  %533 = load i32, ptr %532, align 4
  store i32 %533, ptr %6, align 4
  br label %534

534:                                              ; preds = %529, %522
  br label %536

535:                                              ; preds = %518
  br label %536

536:                                              ; preds = %535, %534
  %537 = load i32, ptr %7, align 4
  %538 = add nsw i32 %537, 1
  store i32 %538, ptr %7, align 4
  br label %508, !llvm.loop !8

539:                                              ; preds = %480, %445, %410, %375, %340, %305, %291, %90
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
