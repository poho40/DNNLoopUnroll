; ModuleID = 's071087666.ls.bc'
source_filename = "s071087666.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [200000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 12, ptr %4, align 4
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %86, %0
  %9 = load i32, ptr %3, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %89

12:                                               ; preds = %8
  %13 = load i32, ptr %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %14
  store i32 78, ptr %15, align 4
  br label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %3, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr %3, align 4
  %20 = load i32, ptr %4, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %89

22:                                               ; preds = %16
  %23 = load i32, ptr %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %24
  store i32 78, ptr %25, align 4
  br label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %3, align 4
  %29 = load i32, ptr %3, align 4
  %30 = load i32, ptr %4, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %89

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %34
  store i32 78, ptr %35, align 4
  br label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %3, align 4
  %39 = load i32, ptr %3, align 4
  %40 = load i32, ptr %4, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %89

42:                                               ; preds = %36
  %43 = load i32, ptr %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %44
  store i32 78, ptr %45, align 4
  br label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %3, align 4
  %49 = load i32, ptr %3, align 4
  %50 = load i32, ptr %4, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %89

52:                                               ; preds = %46
  %53 = load i32, ptr %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %54
  store i32 78, ptr %55, align 4
  br label %56

56:                                               ; preds = %52
  %57 = load i32, ptr %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %3, align 4
  %59 = load i32, ptr %3, align 4
  %60 = load i32, ptr %4, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %89

62:                                               ; preds = %56
  %63 = load i32, ptr %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %64
  store i32 78, ptr %65, align 4
  br label %66

66:                                               ; preds = %62
  %67 = load i32, ptr %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %3, align 4
  %69 = load i32, ptr %3, align 4
  %70 = load i32, ptr %4, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %89

72:                                               ; preds = %66
  %73 = load i32, ptr %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %74
  store i32 78, ptr %75, align 4
  br label %76

76:                                               ; preds = %72
  %77 = load i32, ptr %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %3, align 4
  %79 = load i32, ptr %3, align 4
  %80 = load i32, ptr %4, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %89

82:                                               ; preds = %76
  %83 = load i32, ptr %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %84
  store i32 78, ptr %85, align 4
  br label %86

86:                                               ; preds = %82
  %87 = load i32, ptr %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %3, align 4
  br label %8, !llvm.loop !6

89:                                               ; preds = %76, %66, %56, %46, %36, %26, %16, %8
  %90 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 0
  %91 = load i32, ptr %90, align 16
  %92 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 1
  %93 = load i32, ptr %92, align 4
  %94 = icmp slt i32 %91, %93
  br i1 %94, label %95, label %100

95:                                               ; preds = %89
  %96 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 1
  %97 = load i32, ptr %96, align 4
  store i32 %97, ptr %6, align 4
  %98 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 0
  %99 = load i32, ptr %98, align 16
  store i32 %99, ptr %7, align 4
  br label %105

100:                                              ; preds = %89
  %101 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 0
  %102 = load i32, ptr %101, align 16
  store i32 %102, ptr %6, align 4
  %103 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 1
  %104 = load i32, ptr %103, align 4
  store i32 %104, ptr %7, align 4
  br label %105

105:                                              ; preds = %100, %95
  store i32 2, ptr %3, align 4
  br label %106

106:                                              ; preds = %360, %105
  %107 = load i32, ptr %3, align 4
  %108 = load i32, ptr %4, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %363

110:                                              ; preds = %106
  %111 = load i32, ptr %6, align 4
  %112 = load i32, ptr %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = icmp slt i32 %111, %115
  br i1 %116, label %117, label %122

117:                                              ; preds = %110
  %118 = load i32, ptr %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4
  store i32 %121, ptr %6, align 4
  br label %135

122:                                              ; preds = %110
  %123 = load i32, ptr %7, align 4
  %124 = load i32, ptr %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = icmp slt i32 %123, %127
  br i1 %128, label %129, label %134

129:                                              ; preds = %122
  %130 = load i32, ptr %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %131
  %133 = load i32, ptr %132, align 4
  store i32 %133, ptr %7, align 4
  br label %134

134:                                              ; preds = %129, %122
  br label %135

135:                                              ; preds = %134, %117
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %3, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %3, align 4
  %139 = load i32, ptr %3, align 4
  %140 = load i32, ptr %4, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %363

142:                                              ; preds = %136
  %143 = load i32, ptr %6, align 4
  %144 = load i32, ptr %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = icmp slt i32 %143, %147
  br i1 %148, label %162, label %149

149:                                              ; preds = %142
  %150 = load i32, ptr %7, align 4
  %151 = load i32, ptr %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = icmp slt i32 %150, %154
  br i1 %155, label %156, label %161

156:                                              ; preds = %149
  %157 = load i32, ptr %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %158
  %160 = load i32, ptr %159, align 4
  store i32 %160, ptr %7, align 4
  br label %161

161:                                              ; preds = %156, %149
  br label %167

162:                                              ; preds = %142
  %163 = load i32, ptr %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %164
  %166 = load i32, ptr %165, align 4
  store i32 %166, ptr %6, align 4
  br label %167

167:                                              ; preds = %162, %161
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %3, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %3, align 4
  %171 = load i32, ptr %3, align 4
  %172 = load i32, ptr %4, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %363

174:                                              ; preds = %168
  %175 = load i32, ptr %6, align 4
  %176 = load i32, ptr %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = icmp slt i32 %175, %179
  br i1 %180, label %194, label %181

181:                                              ; preds = %174
  %182 = load i32, ptr %7, align 4
  %183 = load i32, ptr %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %184
  %186 = load i32, ptr %185, align 4
  %187 = icmp slt i32 %182, %186
  br i1 %187, label %188, label %193

188:                                              ; preds = %181
  %189 = load i32, ptr %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %190
  %192 = load i32, ptr %191, align 4
  store i32 %192, ptr %7, align 4
  br label %193

193:                                              ; preds = %188, %181
  br label %199

194:                                              ; preds = %174
  %195 = load i32, ptr %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %196
  %198 = load i32, ptr %197, align 4
  store i32 %198, ptr %6, align 4
  br label %199

199:                                              ; preds = %194, %193
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %3, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %3, align 4
  %203 = load i32, ptr %3, align 4
  %204 = load i32, ptr %4, align 4
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %206, label %363

206:                                              ; preds = %200
  %207 = load i32, ptr %6, align 4
  %208 = load i32, ptr %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %209
  %211 = load i32, ptr %210, align 4
  %212 = icmp slt i32 %207, %211
  br i1 %212, label %226, label %213

213:                                              ; preds = %206
  %214 = load i32, ptr %7, align 4
  %215 = load i32, ptr %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %216
  %218 = load i32, ptr %217, align 4
  %219 = icmp slt i32 %214, %218
  br i1 %219, label %220, label %225

220:                                              ; preds = %213
  %221 = load i32, ptr %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %222
  %224 = load i32, ptr %223, align 4
  store i32 %224, ptr %7, align 4
  br label %225

225:                                              ; preds = %220, %213
  br label %231

226:                                              ; preds = %206
  %227 = load i32, ptr %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %228
  %230 = load i32, ptr %229, align 4
  store i32 %230, ptr %6, align 4
  br label %231

231:                                              ; preds = %226, %225
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %3, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %3, align 4
  %235 = load i32, ptr %3, align 4
  %236 = load i32, ptr %4, align 4
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %238, label %363

238:                                              ; preds = %232
  %239 = load i32, ptr %6, align 4
  %240 = load i32, ptr %3, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %241
  %243 = load i32, ptr %242, align 4
  %244 = icmp slt i32 %239, %243
  br i1 %244, label %258, label %245

245:                                              ; preds = %238
  %246 = load i32, ptr %7, align 4
  %247 = load i32, ptr %3, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %248
  %250 = load i32, ptr %249, align 4
  %251 = icmp slt i32 %246, %250
  br i1 %251, label %252, label %257

252:                                              ; preds = %245
  %253 = load i32, ptr %3, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %254
  %256 = load i32, ptr %255, align 4
  store i32 %256, ptr %7, align 4
  br label %257

257:                                              ; preds = %252, %245
  br label %263

258:                                              ; preds = %238
  %259 = load i32, ptr %3, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %260
  %262 = load i32, ptr %261, align 4
  store i32 %262, ptr %6, align 4
  br label %263

263:                                              ; preds = %258, %257
  br label %264

264:                                              ; preds = %263
  %265 = load i32, ptr %3, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %3, align 4
  %267 = load i32, ptr %3, align 4
  %268 = load i32, ptr %4, align 4
  %269 = icmp slt i32 %267, %268
  br i1 %269, label %270, label %363

270:                                              ; preds = %264
  %271 = load i32, ptr %6, align 4
  %272 = load i32, ptr %3, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %273
  %275 = load i32, ptr %274, align 4
  %276 = icmp slt i32 %271, %275
  br i1 %276, label %290, label %277

277:                                              ; preds = %270
  %278 = load i32, ptr %7, align 4
  %279 = load i32, ptr %3, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %280
  %282 = load i32, ptr %281, align 4
  %283 = icmp slt i32 %278, %282
  br i1 %283, label %284, label %289

284:                                              ; preds = %277
  %285 = load i32, ptr %3, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %286
  %288 = load i32, ptr %287, align 4
  store i32 %288, ptr %7, align 4
  br label %289

289:                                              ; preds = %284, %277
  br label %295

290:                                              ; preds = %270
  %291 = load i32, ptr %3, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %292
  %294 = load i32, ptr %293, align 4
  store i32 %294, ptr %6, align 4
  br label %295

295:                                              ; preds = %290, %289
  br label %296

296:                                              ; preds = %295
  %297 = load i32, ptr %3, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %3, align 4
  %299 = load i32, ptr %3, align 4
  %300 = load i32, ptr %4, align 4
  %301 = icmp slt i32 %299, %300
  br i1 %301, label %302, label %363

302:                                              ; preds = %296
  %303 = load i32, ptr %6, align 4
  %304 = load i32, ptr %3, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %305
  %307 = load i32, ptr %306, align 4
  %308 = icmp slt i32 %303, %307
  br i1 %308, label %322, label %309

309:                                              ; preds = %302
  %310 = load i32, ptr %7, align 4
  %311 = load i32, ptr %3, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %312
  %314 = load i32, ptr %313, align 4
  %315 = icmp slt i32 %310, %314
  br i1 %315, label %316, label %321

316:                                              ; preds = %309
  %317 = load i32, ptr %3, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %318
  %320 = load i32, ptr %319, align 4
  store i32 %320, ptr %7, align 4
  br label %321

321:                                              ; preds = %316, %309
  br label %327

322:                                              ; preds = %302
  %323 = load i32, ptr %3, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %324
  %326 = load i32, ptr %325, align 4
  store i32 %326, ptr %6, align 4
  br label %327

327:                                              ; preds = %322, %321
  br label %328

328:                                              ; preds = %327
  %329 = load i32, ptr %3, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %3, align 4
  %331 = load i32, ptr %3, align 4
  %332 = load i32, ptr %4, align 4
  %333 = icmp slt i32 %331, %332
  br i1 %333, label %334, label %363

334:                                              ; preds = %328
  %335 = load i32, ptr %6, align 4
  %336 = load i32, ptr %3, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %337
  %339 = load i32, ptr %338, align 4
  %340 = icmp slt i32 %335, %339
  br i1 %340, label %354, label %341

341:                                              ; preds = %334
  %342 = load i32, ptr %7, align 4
  %343 = load i32, ptr %3, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %344
  %346 = load i32, ptr %345, align 4
  %347 = icmp slt i32 %342, %346
  br i1 %347, label %348, label %353

348:                                              ; preds = %341
  %349 = load i32, ptr %3, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %350
  %352 = load i32, ptr %351, align 4
  store i32 %352, ptr %7, align 4
  br label %353

353:                                              ; preds = %348, %341
  br label %359

354:                                              ; preds = %334
  %355 = load i32, ptr %3, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %356
  %358 = load i32, ptr %357, align 4
  store i32 %358, ptr %6, align 4
  br label %359

359:                                              ; preds = %354, %353
  br label %360

360:                                              ; preds = %359
  %361 = load i32, ptr %3, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %3, align 4
  br label %106, !llvm.loop !8

363:                                              ; preds = %328, %296, %264, %232, %200, %168, %136, %106
  store i32 0, ptr %3, align 4
  br label %364

364:                                              ; preds = %522, %363
  %365 = load i32, ptr %3, align 4
  %366 = load i32, ptr %4, align 4
  %367 = icmp slt i32 %365, %366
  br i1 %367, label %368, label %525

368:                                              ; preds = %364
  %369 = load i32, ptr %3, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %370
  %372 = load i32, ptr %371, align 4
  %373 = load i32, ptr %6, align 4
  %374 = icmp eq i32 %372, %373
  br i1 %374, label %375, label %378

375:                                              ; preds = %368
  %376 = load i32, ptr %7, align 4
  %377 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %376)
  br label %381

378:                                              ; preds = %368
  %379 = load i32, ptr %6, align 4
  %380 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %379)
  br label %381

381:                                              ; preds = %378, %375
  br label %382

382:                                              ; preds = %381
  %383 = load i32, ptr %3, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, ptr %3, align 4
  %385 = load i32, ptr %3, align 4
  %386 = load i32, ptr %4, align 4
  %387 = icmp slt i32 %385, %386
  br i1 %387, label %388, label %525

388:                                              ; preds = %382
  %389 = load i32, ptr %3, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %390
  %392 = load i32, ptr %391, align 4
  %393 = load i32, ptr %6, align 4
  %394 = icmp eq i32 %392, %393
  br i1 %394, label %398, label %395

395:                                              ; preds = %388
  %396 = load i32, ptr %6, align 4
  %397 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %396)
  br label %401

398:                                              ; preds = %388
  %399 = load i32, ptr %7, align 4
  %400 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %399)
  br label %401

401:                                              ; preds = %398, %395
  br label %402

402:                                              ; preds = %401
  %403 = load i32, ptr %3, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr %3, align 4
  %405 = load i32, ptr %3, align 4
  %406 = load i32, ptr %4, align 4
  %407 = icmp slt i32 %405, %406
  br i1 %407, label %408, label %525

408:                                              ; preds = %402
  %409 = load i32, ptr %3, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %410
  %412 = load i32, ptr %411, align 4
  %413 = load i32, ptr %6, align 4
  %414 = icmp eq i32 %412, %413
  br i1 %414, label %418, label %415

415:                                              ; preds = %408
  %416 = load i32, ptr %6, align 4
  %417 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %416)
  br label %421

418:                                              ; preds = %408
  %419 = load i32, ptr %7, align 4
  %420 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %419)
  br label %421

421:                                              ; preds = %418, %415
  br label %422

422:                                              ; preds = %421
  %423 = load i32, ptr %3, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, ptr %3, align 4
  %425 = load i32, ptr %3, align 4
  %426 = load i32, ptr %4, align 4
  %427 = icmp slt i32 %425, %426
  br i1 %427, label %428, label %525

428:                                              ; preds = %422
  %429 = load i32, ptr %3, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %430
  %432 = load i32, ptr %431, align 4
  %433 = load i32, ptr %6, align 4
  %434 = icmp eq i32 %432, %433
  br i1 %434, label %438, label %435

435:                                              ; preds = %428
  %436 = load i32, ptr %6, align 4
  %437 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %436)
  br label %441

438:                                              ; preds = %428
  %439 = load i32, ptr %7, align 4
  %440 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %439)
  br label %441

441:                                              ; preds = %438, %435
  br label %442

442:                                              ; preds = %441
  %443 = load i32, ptr %3, align 4
  %444 = add nsw i32 %443, 1
  store i32 %444, ptr %3, align 4
  %445 = load i32, ptr %3, align 4
  %446 = load i32, ptr %4, align 4
  %447 = icmp slt i32 %445, %446
  br i1 %447, label %448, label %525

448:                                              ; preds = %442
  %449 = load i32, ptr %3, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %450
  %452 = load i32, ptr %451, align 4
  %453 = load i32, ptr %6, align 4
  %454 = icmp eq i32 %452, %453
  br i1 %454, label %458, label %455

455:                                              ; preds = %448
  %456 = load i32, ptr %6, align 4
  %457 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %456)
  br label %461

458:                                              ; preds = %448
  %459 = load i32, ptr %7, align 4
  %460 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %459)
  br label %461

461:                                              ; preds = %458, %455
  br label %462

462:                                              ; preds = %461
  %463 = load i32, ptr %3, align 4
  %464 = add nsw i32 %463, 1
  store i32 %464, ptr %3, align 4
  %465 = load i32, ptr %3, align 4
  %466 = load i32, ptr %4, align 4
  %467 = icmp slt i32 %465, %466
  br i1 %467, label %468, label %525

468:                                              ; preds = %462
  %469 = load i32, ptr %3, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %470
  %472 = load i32, ptr %471, align 4
  %473 = load i32, ptr %6, align 4
  %474 = icmp eq i32 %472, %473
  br i1 %474, label %478, label %475

475:                                              ; preds = %468
  %476 = load i32, ptr %6, align 4
  %477 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %476)
  br label %481

478:                                              ; preds = %468
  %479 = load i32, ptr %7, align 4
  %480 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %479)
  br label %481

481:                                              ; preds = %478, %475
  br label %482

482:                                              ; preds = %481
  %483 = load i32, ptr %3, align 4
  %484 = add nsw i32 %483, 1
  store i32 %484, ptr %3, align 4
  %485 = load i32, ptr %3, align 4
  %486 = load i32, ptr %4, align 4
  %487 = icmp slt i32 %485, %486
  br i1 %487, label %488, label %525

488:                                              ; preds = %482
  %489 = load i32, ptr %3, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %490
  %492 = load i32, ptr %491, align 4
  %493 = load i32, ptr %6, align 4
  %494 = icmp eq i32 %492, %493
  br i1 %494, label %498, label %495

495:                                              ; preds = %488
  %496 = load i32, ptr %6, align 4
  %497 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %496)
  br label %501

498:                                              ; preds = %488
  %499 = load i32, ptr %7, align 4
  %500 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %499)
  br label %501

501:                                              ; preds = %498, %495
  br label %502

502:                                              ; preds = %501
  %503 = load i32, ptr %3, align 4
  %504 = add nsw i32 %503, 1
  store i32 %504, ptr %3, align 4
  %505 = load i32, ptr %3, align 4
  %506 = load i32, ptr %4, align 4
  %507 = icmp slt i32 %505, %506
  br i1 %507, label %508, label %525

508:                                              ; preds = %502
  %509 = load i32, ptr %3, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %510
  %512 = load i32, ptr %511, align 4
  %513 = load i32, ptr %6, align 4
  %514 = icmp eq i32 %512, %513
  br i1 %514, label %518, label %515

515:                                              ; preds = %508
  %516 = load i32, ptr %6, align 4
  %517 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %516)
  br label %521

518:                                              ; preds = %508
  %519 = load i32, ptr %7, align 4
  %520 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %519)
  br label %521

521:                                              ; preds = %518, %515
  br label %522

522:                                              ; preds = %521
  %523 = load i32, ptr %3, align 4
  %524 = add nsw i32 %523, 1
  store i32 %524, ptr %3, align 4
  br label %364, !llvm.loop !9

525:                                              ; preds = %502, %482, %462, %442, %422, %402, %382, %364
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
