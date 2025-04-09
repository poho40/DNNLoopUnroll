; ModuleID = 's426556381.ls.bc'
source_filename = "s426556381.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [200000 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 3, ptr %4, align 4
  store i32 0, ptr %2, align 4
  br label %9

9:                                                ; preds = %167, %0
  %10 = load i32, ptr %2, align 4
  %11 = load i32, ptr %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %170

13:                                               ; preds = %9
  %14 = load i32, ptr %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %15
  store i32 51, ptr %16, align 4
  br label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %2, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %2, align 4
  %20 = load i32, ptr %2, align 4
  %21 = load i32, ptr %4, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %170

23:                                               ; preds = %17
  %24 = load i32, ptr %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %25
  store i32 51, ptr %26, align 4
  br label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %2, align 4
  %30 = load i32, ptr %2, align 4
  %31 = load i32, ptr %4, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %170

33:                                               ; preds = %27
  %34 = load i32, ptr %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %35
  store i32 51, ptr %36, align 4
  br label %37

37:                                               ; preds = %33
  %38 = load i32, ptr %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %2, align 4
  %40 = load i32, ptr %2, align 4
  %41 = load i32, ptr %4, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %170

43:                                               ; preds = %37
  %44 = load i32, ptr %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %45
  store i32 51, ptr %46, align 4
  br label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %2, align 4
  %50 = load i32, ptr %2, align 4
  %51 = load i32, ptr %4, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %170

53:                                               ; preds = %47
  %54 = load i32, ptr %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %55
  store i32 51, ptr %56, align 4
  br label %57

57:                                               ; preds = %53
  %58 = load i32, ptr %2, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %2, align 4
  %60 = load i32, ptr %2, align 4
  %61 = load i32, ptr %4, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %170

63:                                               ; preds = %57
  %64 = load i32, ptr %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %65
  store i32 51, ptr %66, align 4
  br label %67

67:                                               ; preds = %63
  %68 = load i32, ptr %2, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %2, align 4
  %70 = load i32, ptr %2, align 4
  %71 = load i32, ptr %4, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %170

73:                                               ; preds = %67
  %74 = load i32, ptr %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %75
  store i32 51, ptr %76, align 4
  br label %77

77:                                               ; preds = %73
  %78 = load i32, ptr %2, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %2, align 4
  %80 = load i32, ptr %2, align 4
  %81 = load i32, ptr %4, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %170

83:                                               ; preds = %77
  %84 = load i32, ptr %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %85
  store i32 51, ptr %86, align 4
  br label %87

87:                                               ; preds = %83
  %88 = load i32, ptr %2, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %2, align 4
  %90 = load i32, ptr %2, align 4
  %91 = load i32, ptr %4, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %170

93:                                               ; preds = %87
  %94 = load i32, ptr %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %95
  store i32 51, ptr %96, align 4
  br label %97

97:                                               ; preds = %93
  %98 = load i32, ptr %2, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %2, align 4
  %100 = load i32, ptr %2, align 4
  %101 = load i32, ptr %4, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %170

103:                                              ; preds = %97
  %104 = load i32, ptr %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %105
  store i32 51, ptr %106, align 4
  br label %107

107:                                              ; preds = %103
  %108 = load i32, ptr %2, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %2, align 4
  %110 = load i32, ptr %2, align 4
  %111 = load i32, ptr %4, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %170

113:                                              ; preds = %107
  %114 = load i32, ptr %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %115
  store i32 51, ptr %116, align 4
  br label %117

117:                                              ; preds = %113
  %118 = load i32, ptr %2, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %2, align 4
  %120 = load i32, ptr %2, align 4
  %121 = load i32, ptr %4, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %170

123:                                              ; preds = %117
  %124 = load i32, ptr %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %125
  store i32 51, ptr %126, align 4
  br label %127

127:                                              ; preds = %123
  %128 = load i32, ptr %2, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %2, align 4
  %130 = load i32, ptr %2, align 4
  %131 = load i32, ptr %4, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %170

133:                                              ; preds = %127
  %134 = load i32, ptr %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %135
  store i32 51, ptr %136, align 4
  br label %137

137:                                              ; preds = %133
  %138 = load i32, ptr %2, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %2, align 4
  %140 = load i32, ptr %2, align 4
  %141 = load i32, ptr %4, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %170

143:                                              ; preds = %137
  %144 = load i32, ptr %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %145
  store i32 51, ptr %146, align 4
  br label %147

147:                                              ; preds = %143
  %148 = load i32, ptr %2, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %2, align 4
  %150 = load i32, ptr %2, align 4
  %151 = load i32, ptr %4, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %170

153:                                              ; preds = %147
  %154 = load i32, ptr %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %155
  store i32 51, ptr %156, align 4
  br label %157

157:                                              ; preds = %153
  %158 = load i32, ptr %2, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %2, align 4
  %160 = load i32, ptr %2, align 4
  %161 = load i32, ptr %4, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %170

163:                                              ; preds = %157
  %164 = load i32, ptr %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %165
  store i32 51, ptr %166, align 4
  br label %167

167:                                              ; preds = %163
  %168 = load i32, ptr %2, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %2, align 4
  br label %9, !llvm.loop !6

170:                                              ; preds = %157, %147, %137, %127, %117, %107, %97, %87, %77, %67, %57, %47, %37, %27, %17, %9
  store i32 0, ptr %2, align 4
  br label %171

171:                                              ; preds = %473, %170
  %172 = load i32, ptr %2, align 4
  %173 = load i32, ptr %4, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %476

175:                                              ; preds = %171
  %176 = load i32, ptr %5, align 4
  %177 = load i32, ptr %2, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %178
  %180 = load i32, ptr %179, align 4
  %181 = icmp slt i32 %176, %180
  br i1 %181, label %182, label %187

182:                                              ; preds = %175
  %183 = load i32, ptr %2, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %184
  %186 = load i32, ptr %185, align 4
  store i32 %186, ptr %5, align 4
  br label %187

187:                                              ; preds = %182, %175
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %2, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %2, align 4
  %191 = load i32, ptr %2, align 4
  %192 = load i32, ptr %4, align 4
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %476

194:                                              ; preds = %188
  %195 = load i32, ptr %5, align 4
  %196 = load i32, ptr %2, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %197
  %199 = load i32, ptr %198, align 4
  %200 = icmp slt i32 %195, %199
  br i1 %200, label %201, label %206

201:                                              ; preds = %194
  %202 = load i32, ptr %2, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %203
  %205 = load i32, ptr %204, align 4
  store i32 %205, ptr %5, align 4
  br label %206

206:                                              ; preds = %201, %194
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %2, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %2, align 4
  %210 = load i32, ptr %2, align 4
  %211 = load i32, ptr %4, align 4
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %213, label %476

213:                                              ; preds = %207
  %214 = load i32, ptr %5, align 4
  %215 = load i32, ptr %2, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %216
  %218 = load i32, ptr %217, align 4
  %219 = icmp slt i32 %214, %218
  br i1 %219, label %220, label %225

220:                                              ; preds = %213
  %221 = load i32, ptr %2, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %222
  %224 = load i32, ptr %223, align 4
  store i32 %224, ptr %5, align 4
  br label %225

225:                                              ; preds = %220, %213
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %2, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %2, align 4
  %229 = load i32, ptr %2, align 4
  %230 = load i32, ptr %4, align 4
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %232, label %476

232:                                              ; preds = %226
  %233 = load i32, ptr %5, align 4
  %234 = load i32, ptr %2, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %235
  %237 = load i32, ptr %236, align 4
  %238 = icmp slt i32 %233, %237
  br i1 %238, label %239, label %244

239:                                              ; preds = %232
  %240 = load i32, ptr %2, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %241
  %243 = load i32, ptr %242, align 4
  store i32 %243, ptr %5, align 4
  br label %244

244:                                              ; preds = %239, %232
  br label %245

245:                                              ; preds = %244
  %246 = load i32, ptr %2, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %2, align 4
  %248 = load i32, ptr %2, align 4
  %249 = load i32, ptr %4, align 4
  %250 = icmp slt i32 %248, %249
  br i1 %250, label %251, label %476

251:                                              ; preds = %245
  %252 = load i32, ptr %5, align 4
  %253 = load i32, ptr %2, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %254
  %256 = load i32, ptr %255, align 4
  %257 = icmp slt i32 %252, %256
  br i1 %257, label %258, label %263

258:                                              ; preds = %251
  %259 = load i32, ptr %2, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %260
  %262 = load i32, ptr %261, align 4
  store i32 %262, ptr %5, align 4
  br label %263

263:                                              ; preds = %258, %251
  br label %264

264:                                              ; preds = %263
  %265 = load i32, ptr %2, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %2, align 4
  %267 = load i32, ptr %2, align 4
  %268 = load i32, ptr %4, align 4
  %269 = icmp slt i32 %267, %268
  br i1 %269, label %270, label %476

270:                                              ; preds = %264
  %271 = load i32, ptr %5, align 4
  %272 = load i32, ptr %2, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %273
  %275 = load i32, ptr %274, align 4
  %276 = icmp slt i32 %271, %275
  br i1 %276, label %277, label %282

277:                                              ; preds = %270
  %278 = load i32, ptr %2, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %279
  %281 = load i32, ptr %280, align 4
  store i32 %281, ptr %5, align 4
  br label %282

282:                                              ; preds = %277, %270
  br label %283

283:                                              ; preds = %282
  %284 = load i32, ptr %2, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %2, align 4
  %286 = load i32, ptr %2, align 4
  %287 = load i32, ptr %4, align 4
  %288 = icmp slt i32 %286, %287
  br i1 %288, label %289, label %476

289:                                              ; preds = %283
  %290 = load i32, ptr %5, align 4
  %291 = load i32, ptr %2, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %292
  %294 = load i32, ptr %293, align 4
  %295 = icmp slt i32 %290, %294
  br i1 %295, label %296, label %301

296:                                              ; preds = %289
  %297 = load i32, ptr %2, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %298
  %300 = load i32, ptr %299, align 4
  store i32 %300, ptr %5, align 4
  br label %301

301:                                              ; preds = %296, %289
  br label %302

302:                                              ; preds = %301
  %303 = load i32, ptr %2, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %2, align 4
  %305 = load i32, ptr %2, align 4
  %306 = load i32, ptr %4, align 4
  %307 = icmp slt i32 %305, %306
  br i1 %307, label %308, label %476

308:                                              ; preds = %302
  %309 = load i32, ptr %5, align 4
  %310 = load i32, ptr %2, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %311
  %313 = load i32, ptr %312, align 4
  %314 = icmp slt i32 %309, %313
  br i1 %314, label %315, label %320

315:                                              ; preds = %308
  %316 = load i32, ptr %2, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %317
  %319 = load i32, ptr %318, align 4
  store i32 %319, ptr %5, align 4
  br label %320

320:                                              ; preds = %315, %308
  br label %321

321:                                              ; preds = %320
  %322 = load i32, ptr %2, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %2, align 4
  %324 = load i32, ptr %2, align 4
  %325 = load i32, ptr %4, align 4
  %326 = icmp slt i32 %324, %325
  br i1 %326, label %327, label %476

327:                                              ; preds = %321
  %328 = load i32, ptr %5, align 4
  %329 = load i32, ptr %2, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %330
  %332 = load i32, ptr %331, align 4
  %333 = icmp slt i32 %328, %332
  br i1 %333, label %334, label %339

334:                                              ; preds = %327
  %335 = load i32, ptr %2, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %336
  %338 = load i32, ptr %337, align 4
  store i32 %338, ptr %5, align 4
  br label %339

339:                                              ; preds = %334, %327
  br label %340

340:                                              ; preds = %339
  %341 = load i32, ptr %2, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %2, align 4
  %343 = load i32, ptr %2, align 4
  %344 = load i32, ptr %4, align 4
  %345 = icmp slt i32 %343, %344
  br i1 %345, label %346, label %476

346:                                              ; preds = %340
  %347 = load i32, ptr %5, align 4
  %348 = load i32, ptr %2, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %349
  %351 = load i32, ptr %350, align 4
  %352 = icmp slt i32 %347, %351
  br i1 %352, label %353, label %358

353:                                              ; preds = %346
  %354 = load i32, ptr %2, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %355
  %357 = load i32, ptr %356, align 4
  store i32 %357, ptr %5, align 4
  br label %358

358:                                              ; preds = %353, %346
  br label %359

359:                                              ; preds = %358
  %360 = load i32, ptr %2, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr %2, align 4
  %362 = load i32, ptr %2, align 4
  %363 = load i32, ptr %4, align 4
  %364 = icmp slt i32 %362, %363
  br i1 %364, label %365, label %476

365:                                              ; preds = %359
  %366 = load i32, ptr %5, align 4
  %367 = load i32, ptr %2, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %368
  %370 = load i32, ptr %369, align 4
  %371 = icmp slt i32 %366, %370
  br i1 %371, label %372, label %377

372:                                              ; preds = %365
  %373 = load i32, ptr %2, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %374
  %376 = load i32, ptr %375, align 4
  store i32 %376, ptr %5, align 4
  br label %377

377:                                              ; preds = %372, %365
  br label %378

378:                                              ; preds = %377
  %379 = load i32, ptr %2, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, ptr %2, align 4
  %381 = load i32, ptr %2, align 4
  %382 = load i32, ptr %4, align 4
  %383 = icmp slt i32 %381, %382
  br i1 %383, label %384, label %476

384:                                              ; preds = %378
  %385 = load i32, ptr %5, align 4
  %386 = load i32, ptr %2, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %387
  %389 = load i32, ptr %388, align 4
  %390 = icmp slt i32 %385, %389
  br i1 %390, label %391, label %396

391:                                              ; preds = %384
  %392 = load i32, ptr %2, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %393
  %395 = load i32, ptr %394, align 4
  store i32 %395, ptr %5, align 4
  br label %396

396:                                              ; preds = %391, %384
  br label %397

397:                                              ; preds = %396
  %398 = load i32, ptr %2, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr %2, align 4
  %400 = load i32, ptr %2, align 4
  %401 = load i32, ptr %4, align 4
  %402 = icmp slt i32 %400, %401
  br i1 %402, label %403, label %476

403:                                              ; preds = %397
  %404 = load i32, ptr %5, align 4
  %405 = load i32, ptr %2, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %406
  %408 = load i32, ptr %407, align 4
  %409 = icmp slt i32 %404, %408
  br i1 %409, label %410, label %415

410:                                              ; preds = %403
  %411 = load i32, ptr %2, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %412
  %414 = load i32, ptr %413, align 4
  store i32 %414, ptr %5, align 4
  br label %415

415:                                              ; preds = %410, %403
  br label %416

416:                                              ; preds = %415
  %417 = load i32, ptr %2, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, ptr %2, align 4
  %419 = load i32, ptr %2, align 4
  %420 = load i32, ptr %4, align 4
  %421 = icmp slt i32 %419, %420
  br i1 %421, label %422, label %476

422:                                              ; preds = %416
  %423 = load i32, ptr %5, align 4
  %424 = load i32, ptr %2, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %425
  %427 = load i32, ptr %426, align 4
  %428 = icmp slt i32 %423, %427
  br i1 %428, label %429, label %434

429:                                              ; preds = %422
  %430 = load i32, ptr %2, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %431
  %433 = load i32, ptr %432, align 4
  store i32 %433, ptr %5, align 4
  br label %434

434:                                              ; preds = %429, %422
  br label %435

435:                                              ; preds = %434
  %436 = load i32, ptr %2, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, ptr %2, align 4
  %438 = load i32, ptr %2, align 4
  %439 = load i32, ptr %4, align 4
  %440 = icmp slt i32 %438, %439
  br i1 %440, label %441, label %476

441:                                              ; preds = %435
  %442 = load i32, ptr %5, align 4
  %443 = load i32, ptr %2, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %444
  %446 = load i32, ptr %445, align 4
  %447 = icmp slt i32 %442, %446
  br i1 %447, label %448, label %453

448:                                              ; preds = %441
  %449 = load i32, ptr %2, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %450
  %452 = load i32, ptr %451, align 4
  store i32 %452, ptr %5, align 4
  br label %453

453:                                              ; preds = %448, %441
  br label %454

454:                                              ; preds = %453
  %455 = load i32, ptr %2, align 4
  %456 = add nsw i32 %455, 1
  store i32 %456, ptr %2, align 4
  %457 = load i32, ptr %2, align 4
  %458 = load i32, ptr %4, align 4
  %459 = icmp slt i32 %457, %458
  br i1 %459, label %460, label %476

460:                                              ; preds = %454
  %461 = load i32, ptr %5, align 4
  %462 = load i32, ptr %2, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %463
  %465 = load i32, ptr %464, align 4
  %466 = icmp slt i32 %461, %465
  br i1 %466, label %467, label %472

467:                                              ; preds = %460
  %468 = load i32, ptr %2, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %469
  %471 = load i32, ptr %470, align 4
  store i32 %471, ptr %5, align 4
  br label %472

472:                                              ; preds = %467, %460
  br label %473

473:                                              ; preds = %472
  %474 = load i32, ptr %2, align 4
  %475 = add nsw i32 %474, 1
  store i32 %475, ptr %2, align 4
  br label %171, !llvm.loop !8

476:                                              ; preds = %454, %435, %416, %397, %378, %359, %340, %321, %302, %283, %264, %245, %226, %207, %188, %171
  store i32 0, ptr %3, align 4
  br label %477

477:                                              ; preds = %504, %476
  %478 = load i32, ptr %3, align 4
  %479 = load i32, ptr %4, align 4
  %480 = icmp slt i32 %478, %479
  br i1 %480, label %481, label %507

481:                                              ; preds = %477
  %482 = load i32, ptr %5, align 4
  %483 = load i32, ptr %3, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %484
  %486 = load i32, ptr %485, align 4
  %487 = icmp ne i32 %482, %486
  br i1 %487, label %488, label %503

488:                                              ; preds = %481
  %489 = load i32, ptr %7, align 4
  %490 = add nsw i32 %489, 1
  store i32 %490, ptr %7, align 4
  %491 = load i32, ptr %6, align 4
  %492 = load i32, ptr %3, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %493
  %495 = load i32, ptr %494, align 4
  %496 = icmp slt i32 %491, %495
  br i1 %496, label %497, label %502

497:                                              ; preds = %488
  %498 = load i32, ptr %3, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %499
  %501 = load i32, ptr %500, align 4
  store i32 %501, ptr %6, align 4
  br label %502

502:                                              ; preds = %497, %488
  br label %503

503:                                              ; preds = %502, %481
  br label %504

504:                                              ; preds = %503
  %505 = load i32, ptr %3, align 4
  %506 = add nsw i32 %505, 1
  store i32 %506, ptr %3, align 4
  br label %477, !llvm.loop !9

507:                                              ; preds = %477
  store i32 0, ptr %2, align 4
  br label %508

508:                                              ; preds = %531, %507
  %509 = load i32, ptr %2, align 4
  %510 = load i32, ptr %4, align 4
  %511 = icmp slt i32 %509, %510
  br i1 %511, label %512, label %534

512:                                              ; preds = %508
  %513 = load i32, ptr %5, align 4
  %514 = load i32, ptr %2, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %515
  %517 = load i32, ptr %516, align 4
  %518 = icmp eq i32 %513, %517
  br i1 %518, label %519, label %527

519:                                              ; preds = %512
  %520 = load i32, ptr %7, align 4
  %521 = load i32, ptr %4, align 4
  %522 = sub nsw i32 %521, 1
  %523 = icmp eq i32 %520, %522
  br i1 %523, label %524, label %527

524:                                              ; preds = %519
  %525 = load i32, ptr %6, align 4
  %526 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %525)
  br label %530

527:                                              ; preds = %519, %512
  %528 = load i32, ptr %5, align 4
  %529 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %528)
  br label %530

530:                                              ; preds = %527, %524
  br label %531

531:                                              ; preds = %530
  %532 = load i32, ptr %2, align 4
  %533 = add nsw i32 %532, 1
  store i32 %533, ptr %2, align 4
  br label %508, !llvm.loop !10

534:                                              ; preds = %508
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
