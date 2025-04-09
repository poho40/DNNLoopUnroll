; ModuleID = 's212010175.ls.bc'
source_filename = "s212010175.c"
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 45, ptr %2, align 4
  store i32 0, ptr %6, align 4
  br label %11

11:                                               ; preds = %49, %0
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %52

15:                                               ; preds = %11
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %17
  store i32 91, ptr %18, align 4
  br label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %6, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %6, align 4
  %22 = load i32, ptr %6, align 4
  %23 = load i32, ptr %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %52

25:                                               ; preds = %19
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %27
  store i32 91, ptr %28, align 4
  br label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %6, align 4
  %32 = load i32, ptr %6, align 4
  %33 = load i32, ptr %2, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %52

35:                                               ; preds = %29
  %36 = load i32, ptr %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %37
  store i32 91, ptr %38, align 4
  br label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %6, align 4
  %42 = load i32, ptr %6, align 4
  %43 = load i32, ptr %2, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %52

45:                                               ; preds = %39
  %46 = load i32, ptr %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %47
  store i32 91, ptr %48, align 4
  br label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %6, align 4
  br label %11, !llvm.loop !6

52:                                               ; preds = %39, %29, %19, %11
  store i32 0, ptr %7, align 4
  br label %53

53:                                               ; preds = %542, %52
  %54 = load i32, ptr %7, align 4
  %55 = load i32, ptr %2, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %561

57:                                               ; preds = %53
  %58 = load i32, ptr %7, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %143

60:                                               ; preds = %57
  %61 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 1
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %4, align 4
  store i32 1, ptr %8, align 4
  br label %63

63:                                               ; preds = %137, %60
  %64 = load i32, ptr %8, align 4
  %65 = load i32, ptr %2, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %140

67:                                               ; preds = %63
  %68 = load i32, ptr %4, align 4
  %69 = load i32, ptr %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = icmp slt i32 %68, %72
  br i1 %73, label %74, label %79

74:                                               ; preds = %67
  %75 = load i32, ptr %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr %4, align 4
  br label %79

79:                                               ; preds = %74, %67
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %8, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %8, align 4
  %83 = load i32, ptr %8, align 4
  %84 = load i32, ptr %2, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %140

86:                                               ; preds = %80
  %87 = load i32, ptr %4, align 4
  %88 = load i32, ptr %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = icmp slt i32 %87, %91
  br i1 %92, label %93, label %98

93:                                               ; preds = %86
  %94 = load i32, ptr %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4
  store i32 %97, ptr %4, align 4
  br label %98

98:                                               ; preds = %93, %86
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %8, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %8, align 4
  %102 = load i32, ptr %8, align 4
  %103 = load i32, ptr %2, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %140

105:                                              ; preds = %99
  %106 = load i32, ptr %4, align 4
  %107 = load i32, ptr %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = icmp slt i32 %106, %110
  br i1 %111, label %112, label %117

112:                                              ; preds = %105
  %113 = load i32, ptr %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %114
  %116 = load i32, ptr %115, align 4
  store i32 %116, ptr %4, align 4
  br label %117

117:                                              ; preds = %112, %105
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %8, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %8, align 4
  %121 = load i32, ptr %8, align 4
  %122 = load i32, ptr %2, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %140

124:                                              ; preds = %118
  %125 = load i32, ptr %4, align 4
  %126 = load i32, ptr %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = icmp slt i32 %125, %129
  br i1 %130, label %131, label %136

131:                                              ; preds = %124
  %132 = load i32, ptr %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4
  store i32 %135, ptr %4, align 4
  br label %136

136:                                              ; preds = %131, %124
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %8, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %8, align 4
  br label %63, !llvm.loop !8

140:                                              ; preds = %118, %99, %80, %63
  %141 = load i32, ptr %4, align 4
  %142 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %141)
  br label %305

143:                                              ; preds = %57
  %144 = load i32, ptr %5, align 16
  store i32 %144, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %145

145:                                              ; preds = %219, %143
  %146 = load i32, ptr %9, align 4
  %147 = load i32, ptr %7, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %222

149:                                              ; preds = %145
  %150 = load i32, ptr %4, align 4
  %151 = load i32, ptr %9, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = icmp slt i32 %150, %154
  br i1 %155, label %156, label %161

156:                                              ; preds = %149
  %157 = load i32, ptr %9, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %158
  %160 = load i32, ptr %159, align 4
  store i32 %160, ptr %4, align 4
  br label %161

161:                                              ; preds = %156, %149
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %9, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %9, align 4
  %165 = load i32, ptr %9, align 4
  %166 = load i32, ptr %7, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %222

168:                                              ; preds = %162
  %169 = load i32, ptr %4, align 4
  %170 = load i32, ptr %9, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = icmp slt i32 %169, %173
  br i1 %174, label %175, label %180

175:                                              ; preds = %168
  %176 = load i32, ptr %9, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %177
  %179 = load i32, ptr %178, align 4
  store i32 %179, ptr %4, align 4
  br label %180

180:                                              ; preds = %175, %168
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %9, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %9, align 4
  %184 = load i32, ptr %9, align 4
  %185 = load i32, ptr %7, align 4
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %222

187:                                              ; preds = %181
  %188 = load i32, ptr %4, align 4
  %189 = load i32, ptr %9, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %190
  %192 = load i32, ptr %191, align 4
  %193 = icmp slt i32 %188, %192
  br i1 %193, label %194, label %199

194:                                              ; preds = %187
  %195 = load i32, ptr %9, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %196
  %198 = load i32, ptr %197, align 4
  store i32 %198, ptr %4, align 4
  br label %199

199:                                              ; preds = %194, %187
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %9, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %9, align 4
  %203 = load i32, ptr %9, align 4
  %204 = load i32, ptr %7, align 4
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %206, label %222

206:                                              ; preds = %200
  %207 = load i32, ptr %4, align 4
  %208 = load i32, ptr %9, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %209
  %211 = load i32, ptr %210, align 4
  %212 = icmp slt i32 %207, %211
  br i1 %212, label %213, label %218

213:                                              ; preds = %206
  %214 = load i32, ptr %9, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %215
  %217 = load i32, ptr %216, align 4
  store i32 %217, ptr %4, align 4
  br label %218

218:                                              ; preds = %213, %206
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %9, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %9, align 4
  br label %145, !llvm.loop !9

222:                                              ; preds = %200, %181, %162, %145
  %223 = load i32, ptr %7, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %10, align 4
  br label %225

225:                                              ; preds = %299, %222
  %226 = load i32, ptr %10, align 4
  %227 = load i32, ptr %2, align 4
  %228 = icmp slt i32 %226, %227
  br i1 %228, label %229, label %302

229:                                              ; preds = %225
  %230 = load i32, ptr %4, align 4
  %231 = load i32, ptr %10, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %232
  %234 = load i32, ptr %233, align 4
  %235 = icmp slt i32 %230, %234
  br i1 %235, label %236, label %241

236:                                              ; preds = %229
  %237 = load i32, ptr %10, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %238
  %240 = load i32, ptr %239, align 4
  store i32 %240, ptr %4, align 4
  br label %241

241:                                              ; preds = %236, %229
  br label %242

242:                                              ; preds = %241
  %243 = load i32, ptr %10, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %10, align 4
  %245 = load i32, ptr %10, align 4
  %246 = load i32, ptr %2, align 4
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %248, label %302

248:                                              ; preds = %242
  %249 = load i32, ptr %4, align 4
  %250 = load i32, ptr %10, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %251
  %253 = load i32, ptr %252, align 4
  %254 = icmp slt i32 %249, %253
  br i1 %254, label %255, label %260

255:                                              ; preds = %248
  %256 = load i32, ptr %10, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %257
  %259 = load i32, ptr %258, align 4
  store i32 %259, ptr %4, align 4
  br label %260

260:                                              ; preds = %255, %248
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %10, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %10, align 4
  %264 = load i32, ptr %10, align 4
  %265 = load i32, ptr %2, align 4
  %266 = icmp slt i32 %264, %265
  br i1 %266, label %267, label %302

267:                                              ; preds = %261
  %268 = load i32, ptr %4, align 4
  %269 = load i32, ptr %10, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %270
  %272 = load i32, ptr %271, align 4
  %273 = icmp slt i32 %268, %272
  br i1 %273, label %274, label %279

274:                                              ; preds = %267
  %275 = load i32, ptr %10, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %276
  %278 = load i32, ptr %277, align 4
  store i32 %278, ptr %4, align 4
  br label %279

279:                                              ; preds = %274, %267
  br label %280

280:                                              ; preds = %279
  %281 = load i32, ptr %10, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %10, align 4
  %283 = load i32, ptr %10, align 4
  %284 = load i32, ptr %2, align 4
  %285 = icmp slt i32 %283, %284
  br i1 %285, label %286, label %302

286:                                              ; preds = %280
  %287 = load i32, ptr %4, align 4
  %288 = load i32, ptr %10, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %289
  %291 = load i32, ptr %290, align 4
  %292 = icmp slt i32 %287, %291
  br i1 %292, label %293, label %298

293:                                              ; preds = %286
  %294 = load i32, ptr %10, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %295
  %297 = load i32, ptr %296, align 4
  store i32 %297, ptr %4, align 4
  br label %298

298:                                              ; preds = %293, %286
  br label %299

299:                                              ; preds = %298
  %300 = load i32, ptr %10, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %10, align 4
  br label %225, !llvm.loop !10

302:                                              ; preds = %280, %261, %242, %225
  %303 = load i32, ptr %4, align 4
  %304 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %303)
  br label %305

305:                                              ; preds = %302, %140
  br label %306

306:                                              ; preds = %305
  %307 = load i32, ptr %7, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %7, align 4
  %309 = load i32, ptr %7, align 4
  %310 = load i32, ptr %2, align 4
  %311 = icmp slt i32 %309, %310
  br i1 %311, label %312, label %561

312:                                              ; preds = %306
  %313 = load i32, ptr %7, align 4
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %363, label %315

315:                                              ; preds = %312
  %316 = load i32, ptr %5, align 16
  store i32 %316, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %317

317:                                              ; preds = %360, %315
  %318 = load i32, ptr %9, align 4
  %319 = load i32, ptr %7, align 4
  %320 = icmp slt i32 %318, %319
  br i1 %320, label %347, label %321

321:                                              ; preds = %317
  %322 = load i32, ptr %7, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %10, align 4
  br label %324

324:                                              ; preds = %344, %321
  %325 = load i32, ptr %10, align 4
  %326 = load i32, ptr %2, align 4
  %327 = icmp slt i32 %325, %326
  br i1 %327, label %331, label %328

328:                                              ; preds = %324
  %329 = load i32, ptr %4, align 4
  %330 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %329)
  br label %373

331:                                              ; preds = %324
  %332 = load i32, ptr %4, align 4
  %333 = load i32, ptr %10, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %334
  %336 = load i32, ptr %335, align 4
  %337 = icmp slt i32 %332, %336
  br i1 %337, label %338, label %343

338:                                              ; preds = %331
  %339 = load i32, ptr %10, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %340
  %342 = load i32, ptr %341, align 4
  store i32 %342, ptr %4, align 4
  br label %343

343:                                              ; preds = %338, %331
  br label %344

344:                                              ; preds = %343
  %345 = load i32, ptr %10, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %10, align 4
  br label %324, !llvm.loop !10

347:                                              ; preds = %317
  %348 = load i32, ptr %4, align 4
  %349 = load i32, ptr %9, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %350
  %352 = load i32, ptr %351, align 4
  %353 = icmp slt i32 %348, %352
  br i1 %353, label %354, label %359

354:                                              ; preds = %347
  %355 = load i32, ptr %9, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %356
  %358 = load i32, ptr %357, align 4
  store i32 %358, ptr %4, align 4
  br label %359

359:                                              ; preds = %354, %347
  br label %360

360:                                              ; preds = %359
  %361 = load i32, ptr %9, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %9, align 4
  br label %317, !llvm.loop !9

363:                                              ; preds = %312
  %364 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 1
  %365 = load i32, ptr %364, align 4
  store i32 %365, ptr %4, align 4
  store i32 1, ptr %8, align 4
  br label %366

366:                                              ; preds = %393, %363
  %367 = load i32, ptr %8, align 4
  %368 = load i32, ptr %2, align 4
  %369 = icmp slt i32 %367, %368
  br i1 %369, label %380, label %370

370:                                              ; preds = %366
  %371 = load i32, ptr %4, align 4
  %372 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %371)
  br label %373

373:                                              ; preds = %370, %328
  br label %374

374:                                              ; preds = %373
  %375 = load i32, ptr %7, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, ptr %7, align 4
  %377 = load i32, ptr %7, align 4
  %378 = load i32, ptr %2, align 4
  %379 = icmp slt i32 %377, %378
  br i1 %379, label %396, label %561

380:                                              ; preds = %366
  %381 = load i32, ptr %4, align 4
  %382 = load i32, ptr %8, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %383
  %385 = load i32, ptr %384, align 4
  %386 = icmp slt i32 %381, %385
  br i1 %386, label %387, label %392

387:                                              ; preds = %380
  %388 = load i32, ptr %8, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %389
  %391 = load i32, ptr %390, align 4
  store i32 %391, ptr %4, align 4
  br label %392

392:                                              ; preds = %387, %380
  br label %393

393:                                              ; preds = %392
  %394 = load i32, ptr %8, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, ptr %8, align 4
  br label %366, !llvm.loop !8

396:                                              ; preds = %374
  %397 = load i32, ptr %7, align 4
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %447, label %399

399:                                              ; preds = %396
  %400 = load i32, ptr %5, align 16
  store i32 %400, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %401

401:                                              ; preds = %444, %399
  %402 = load i32, ptr %9, align 4
  %403 = load i32, ptr %7, align 4
  %404 = icmp slt i32 %402, %403
  br i1 %404, label %431, label %405

405:                                              ; preds = %401
  %406 = load i32, ptr %7, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, ptr %10, align 4
  br label %408

408:                                              ; preds = %428, %405
  %409 = load i32, ptr %10, align 4
  %410 = load i32, ptr %2, align 4
  %411 = icmp slt i32 %409, %410
  br i1 %411, label %415, label %412

412:                                              ; preds = %408
  %413 = load i32, ptr %4, align 4
  %414 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %413)
  br label %457

415:                                              ; preds = %408
  %416 = load i32, ptr %4, align 4
  %417 = load i32, ptr %10, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %418
  %420 = load i32, ptr %419, align 4
  %421 = icmp slt i32 %416, %420
  br i1 %421, label %422, label %427

422:                                              ; preds = %415
  %423 = load i32, ptr %10, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %424
  %426 = load i32, ptr %425, align 4
  store i32 %426, ptr %4, align 4
  br label %427

427:                                              ; preds = %422, %415
  br label %428

428:                                              ; preds = %427
  %429 = load i32, ptr %10, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, ptr %10, align 4
  br label %408, !llvm.loop !10

431:                                              ; preds = %401
  %432 = load i32, ptr %4, align 4
  %433 = load i32, ptr %9, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %434
  %436 = load i32, ptr %435, align 4
  %437 = icmp slt i32 %432, %436
  br i1 %437, label %438, label %443

438:                                              ; preds = %431
  %439 = load i32, ptr %9, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %440
  %442 = load i32, ptr %441, align 4
  store i32 %442, ptr %4, align 4
  br label %443

443:                                              ; preds = %438, %431
  br label %444

444:                                              ; preds = %443
  %445 = load i32, ptr %9, align 4
  %446 = add nsw i32 %445, 1
  store i32 %446, ptr %9, align 4
  br label %401, !llvm.loop !9

447:                                              ; preds = %396
  %448 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 1
  %449 = load i32, ptr %448, align 4
  store i32 %449, ptr %4, align 4
  store i32 1, ptr %8, align 4
  br label %450

450:                                              ; preds = %477, %447
  %451 = load i32, ptr %8, align 4
  %452 = load i32, ptr %2, align 4
  %453 = icmp slt i32 %451, %452
  br i1 %453, label %464, label %454

454:                                              ; preds = %450
  %455 = load i32, ptr %4, align 4
  %456 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %455)
  br label %457

457:                                              ; preds = %454, %412
  br label %458

458:                                              ; preds = %457
  %459 = load i32, ptr %7, align 4
  %460 = add nsw i32 %459, 1
  store i32 %460, ptr %7, align 4
  %461 = load i32, ptr %7, align 4
  %462 = load i32, ptr %2, align 4
  %463 = icmp slt i32 %461, %462
  br i1 %463, label %480, label %561

464:                                              ; preds = %450
  %465 = load i32, ptr %4, align 4
  %466 = load i32, ptr %8, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %467
  %469 = load i32, ptr %468, align 4
  %470 = icmp slt i32 %465, %469
  br i1 %470, label %471, label %476

471:                                              ; preds = %464
  %472 = load i32, ptr %8, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %473
  %475 = load i32, ptr %474, align 4
  store i32 %475, ptr %4, align 4
  br label %476

476:                                              ; preds = %471, %464
  br label %477

477:                                              ; preds = %476
  %478 = load i32, ptr %8, align 4
  %479 = add nsw i32 %478, 1
  store i32 %479, ptr %8, align 4
  br label %450, !llvm.loop !8

480:                                              ; preds = %458
  %481 = load i32, ptr %7, align 4
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %531, label %483

483:                                              ; preds = %480
  %484 = load i32, ptr %5, align 16
  store i32 %484, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %485

485:                                              ; preds = %528, %483
  %486 = load i32, ptr %9, align 4
  %487 = load i32, ptr %7, align 4
  %488 = icmp slt i32 %486, %487
  br i1 %488, label %515, label %489

489:                                              ; preds = %485
  %490 = load i32, ptr %7, align 4
  %491 = add nsw i32 %490, 1
  store i32 %491, ptr %10, align 4
  br label %492

492:                                              ; preds = %512, %489
  %493 = load i32, ptr %10, align 4
  %494 = load i32, ptr %2, align 4
  %495 = icmp slt i32 %493, %494
  br i1 %495, label %499, label %496

496:                                              ; preds = %492
  %497 = load i32, ptr %4, align 4
  %498 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %497)
  br label %541

499:                                              ; preds = %492
  %500 = load i32, ptr %4, align 4
  %501 = load i32, ptr %10, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %502
  %504 = load i32, ptr %503, align 4
  %505 = icmp slt i32 %500, %504
  br i1 %505, label %506, label %511

506:                                              ; preds = %499
  %507 = load i32, ptr %10, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %508
  %510 = load i32, ptr %509, align 4
  store i32 %510, ptr %4, align 4
  br label %511

511:                                              ; preds = %506, %499
  br label %512

512:                                              ; preds = %511
  %513 = load i32, ptr %10, align 4
  %514 = add nsw i32 %513, 1
  store i32 %514, ptr %10, align 4
  br label %492, !llvm.loop !10

515:                                              ; preds = %485
  %516 = load i32, ptr %4, align 4
  %517 = load i32, ptr %9, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %518
  %520 = load i32, ptr %519, align 4
  %521 = icmp slt i32 %516, %520
  br i1 %521, label %522, label %527

522:                                              ; preds = %515
  %523 = load i32, ptr %9, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %524
  %526 = load i32, ptr %525, align 4
  store i32 %526, ptr %4, align 4
  br label %527

527:                                              ; preds = %522, %515
  br label %528

528:                                              ; preds = %527
  %529 = load i32, ptr %9, align 4
  %530 = add nsw i32 %529, 1
  store i32 %530, ptr %9, align 4
  br label %485, !llvm.loop !9

531:                                              ; preds = %480
  %532 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 1
  %533 = load i32, ptr %532, align 4
  store i32 %533, ptr %4, align 4
  store i32 1, ptr %8, align 4
  br label %534

534:                                              ; preds = %558, %531
  %535 = load i32, ptr %8, align 4
  %536 = load i32, ptr %2, align 4
  %537 = icmp slt i32 %535, %536
  br i1 %537, label %545, label %538

538:                                              ; preds = %534
  %539 = load i32, ptr %4, align 4
  %540 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %539)
  br label %541

541:                                              ; preds = %538, %496
  br label %542

542:                                              ; preds = %541
  %543 = load i32, ptr %7, align 4
  %544 = add nsw i32 %543, 1
  store i32 %544, ptr %7, align 4
  br label %53, !llvm.loop !11

545:                                              ; preds = %534
  %546 = load i32, ptr %4, align 4
  %547 = load i32, ptr %8, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %548
  %550 = load i32, ptr %549, align 4
  %551 = icmp slt i32 %546, %550
  br i1 %551, label %552, label %557

552:                                              ; preds = %545
  %553 = load i32, ptr %8, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %554
  %556 = load i32, ptr %555, align 4
  store i32 %556, ptr %4, align 4
  br label %557

557:                                              ; preds = %552, %545
  br label %558

558:                                              ; preds = %557
  %559 = load i32, ptr %8, align 4
  %560 = add nsw i32 %559, 1
  store i32 %560, ptr %8, align 4
  br label %534, !llvm.loop !8

561:                                              ; preds = %458, %374, %306, %53
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
!11 = distinct !{!11, !7}
