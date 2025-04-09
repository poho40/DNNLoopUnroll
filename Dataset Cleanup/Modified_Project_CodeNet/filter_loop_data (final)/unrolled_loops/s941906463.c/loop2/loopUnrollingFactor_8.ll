; ModuleID = 's941906463.ls.bc'
source_filename = "s941906463.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100000 x i32], align 16
  %4 = alloca [100000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [2 x i32], align 4
  store i32 0, ptr %1, align 4
  store i32 68, ptr %2, align 4
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %177, %0
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %180

15:                                               ; preds = %11
  %16 = load i32, ptr %7, align 4
  %17 = srem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = load i32, ptr %7, align 4
  %21 = sdiv i32 %20, 2
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %22
  store i32 32, ptr %23, align 4
  br label %29

24:                                               ; preds = %15
  %25 = load i32, ptr %7, align 4
  %26 = sdiv i32 %25, 2
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %27
  store i32 55, ptr %28, align 4
  br label %29

29:                                               ; preds = %24, %19
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4
  %33 = load i32, ptr %7, align 4
  %34 = load i32, ptr %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %180

36:                                               ; preds = %30
  %37 = load i32, ptr %7, align 4
  %38 = srem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %7, align 4
  %42 = sdiv i32 %41, 2
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %43
  store i32 55, ptr %44, align 4
  br label %50

45:                                               ; preds = %36
  %46 = load i32, ptr %7, align 4
  %47 = sdiv i32 %46, 2
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %48
  store i32 32, ptr %49, align 4
  br label %50

50:                                               ; preds = %45, %40
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %7, align 4
  %54 = load i32, ptr %7, align 4
  %55 = load i32, ptr %2, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %180

57:                                               ; preds = %51
  %58 = load i32, ptr %7, align 4
  %59 = srem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %57
  %62 = load i32, ptr %7, align 4
  %63 = sdiv i32 %62, 2
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %64
  store i32 55, ptr %65, align 4
  br label %71

66:                                               ; preds = %57
  %67 = load i32, ptr %7, align 4
  %68 = sdiv i32 %67, 2
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %69
  store i32 32, ptr %70, align 4
  br label %71

71:                                               ; preds = %66, %61
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %7, align 4
  %75 = load i32, ptr %7, align 4
  %76 = load i32, ptr %2, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %180

78:                                               ; preds = %72
  %79 = load i32, ptr %7, align 4
  %80 = srem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %87, label %82

82:                                               ; preds = %78
  %83 = load i32, ptr %7, align 4
  %84 = sdiv i32 %83, 2
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %85
  store i32 55, ptr %86, align 4
  br label %92

87:                                               ; preds = %78
  %88 = load i32, ptr %7, align 4
  %89 = sdiv i32 %88, 2
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %90
  store i32 32, ptr %91, align 4
  br label %92

92:                                               ; preds = %87, %82
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %7, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %7, align 4
  %96 = load i32, ptr %7, align 4
  %97 = load i32, ptr %2, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %180

99:                                               ; preds = %93
  %100 = load i32, ptr %7, align 4
  %101 = srem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %108, label %103

103:                                              ; preds = %99
  %104 = load i32, ptr %7, align 4
  %105 = sdiv i32 %104, 2
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %106
  store i32 55, ptr %107, align 4
  br label %113

108:                                              ; preds = %99
  %109 = load i32, ptr %7, align 4
  %110 = sdiv i32 %109, 2
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %111
  store i32 32, ptr %112, align 4
  br label %113

113:                                              ; preds = %108, %103
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %7, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %7, align 4
  %117 = load i32, ptr %7, align 4
  %118 = load i32, ptr %2, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %180

120:                                              ; preds = %114
  %121 = load i32, ptr %7, align 4
  %122 = srem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %129, label %124

124:                                              ; preds = %120
  %125 = load i32, ptr %7, align 4
  %126 = sdiv i32 %125, 2
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %127
  store i32 55, ptr %128, align 4
  br label %134

129:                                              ; preds = %120
  %130 = load i32, ptr %7, align 4
  %131 = sdiv i32 %130, 2
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %132
  store i32 32, ptr %133, align 4
  br label %134

134:                                              ; preds = %129, %124
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %7, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %7, align 4
  %138 = load i32, ptr %7, align 4
  %139 = load i32, ptr %2, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %180

141:                                              ; preds = %135
  %142 = load i32, ptr %7, align 4
  %143 = srem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %150, label %145

145:                                              ; preds = %141
  %146 = load i32, ptr %7, align 4
  %147 = sdiv i32 %146, 2
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %148
  store i32 55, ptr %149, align 4
  br label %155

150:                                              ; preds = %141
  %151 = load i32, ptr %7, align 4
  %152 = sdiv i32 %151, 2
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %153
  store i32 32, ptr %154, align 4
  br label %155

155:                                              ; preds = %150, %145
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %7, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %7, align 4
  %159 = load i32, ptr %7, align 4
  %160 = load i32, ptr %2, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %180

162:                                              ; preds = %156
  %163 = load i32, ptr %7, align 4
  %164 = srem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %171, label %166

166:                                              ; preds = %162
  %167 = load i32, ptr %7, align 4
  %168 = sdiv i32 %167, 2
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %169
  store i32 55, ptr %170, align 4
  br label %176

171:                                              ; preds = %162
  %172 = load i32, ptr %7, align 4
  %173 = sdiv i32 %172, 2
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %174
  store i32 32, ptr %175, align 4
  br label %176

176:                                              ; preds = %171, %166
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %7, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %7, align 4
  br label %11, !llvm.loop !6

180:                                              ; preds = %156, %135, %114, %93, %72, %51, %30, %11
  %181 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  store i32 0, ptr %181, align 4
  %182 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  store i32 0, ptr %182, align 4
  store i32 0, ptr %7, align 4
  br label %183

183:                                              ; preds = %727, %180
  %184 = load i32, ptr %7, align 4
  %185 = load i32, ptr %2, align 4
  %186 = sdiv i32 %185, 2
  %187 = icmp slt i32 %184, %186
  br i1 %187, label %188, label %759

188:                                              ; preds = %183
  store i32 1, ptr %5, align 4
  store i32 0, ptr %8, align 4
  br label %189

189:                                              ; preds = %451, %188
  %190 = load i32, ptr %8, align 4
  %191 = load i32, ptr %2, align 4
  %192 = sdiv i32 %191, 2
  %193 = icmp slt i32 %190, %192
  br i1 %193, label %194, label %454

194:                                              ; preds = %189
  %195 = load i32, ptr %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %196
  %198 = load i32, ptr %197, align 4
  %199 = load i32, ptr %8, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %200
  %202 = load i32, ptr %201, align 4
  %203 = icmp eq i32 %198, %202
  br i1 %203, label %204, label %207

204:                                              ; preds = %194
  %205 = load i32, ptr %5, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %5, align 4
  br label %207

207:                                              ; preds = %204, %194
  %208 = load i32, ptr %10, align 4
  %209 = load i32, ptr %5, align 4
  %210 = sub nsw i32 %209, 1
  %211 = icmp slt i32 %208, %210
  br i1 %211, label %212, label %219

212:                                              ; preds = %207
  %213 = load i32, ptr %5, align 4
  %214 = sub nsw i32 %213, 1
  store i32 %214, ptr %10, align 4
  %215 = load i32, ptr %7, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %216
  %218 = load i32, ptr %217, align 4
  store i32 %218, ptr %6, align 4
  br label %219

219:                                              ; preds = %212, %207
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %8, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %8, align 4
  %223 = load i32, ptr %8, align 4
  %224 = load i32, ptr %2, align 4
  %225 = sdiv i32 %224, 2
  %226 = icmp slt i32 %223, %225
  br i1 %226, label %227, label %454

227:                                              ; preds = %220
  %228 = load i32, ptr %7, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %229
  %231 = load i32, ptr %230, align 4
  %232 = load i32, ptr %8, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %233
  %235 = load i32, ptr %234, align 4
  %236 = icmp eq i32 %231, %235
  br i1 %236, label %237, label %240

237:                                              ; preds = %227
  %238 = load i32, ptr %5, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %5, align 4
  br label %240

240:                                              ; preds = %237, %227
  %241 = load i32, ptr %10, align 4
  %242 = load i32, ptr %5, align 4
  %243 = sub nsw i32 %242, 1
  %244 = icmp slt i32 %241, %243
  br i1 %244, label %245, label %252

245:                                              ; preds = %240
  %246 = load i32, ptr %5, align 4
  %247 = sub nsw i32 %246, 1
  store i32 %247, ptr %10, align 4
  %248 = load i32, ptr %7, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %249
  %251 = load i32, ptr %250, align 4
  store i32 %251, ptr %6, align 4
  br label %252

252:                                              ; preds = %245, %240
  br label %253

253:                                              ; preds = %252
  %254 = load i32, ptr %8, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %8, align 4
  %256 = load i32, ptr %8, align 4
  %257 = load i32, ptr %2, align 4
  %258 = sdiv i32 %257, 2
  %259 = icmp slt i32 %256, %258
  br i1 %259, label %260, label %454

260:                                              ; preds = %253
  %261 = load i32, ptr %7, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %262
  %264 = load i32, ptr %263, align 4
  %265 = load i32, ptr %8, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %266
  %268 = load i32, ptr %267, align 4
  %269 = icmp eq i32 %264, %268
  br i1 %269, label %270, label %273

270:                                              ; preds = %260
  %271 = load i32, ptr %5, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %5, align 4
  br label %273

273:                                              ; preds = %270, %260
  %274 = load i32, ptr %10, align 4
  %275 = load i32, ptr %5, align 4
  %276 = sub nsw i32 %275, 1
  %277 = icmp slt i32 %274, %276
  br i1 %277, label %278, label %285

278:                                              ; preds = %273
  %279 = load i32, ptr %5, align 4
  %280 = sub nsw i32 %279, 1
  store i32 %280, ptr %10, align 4
  %281 = load i32, ptr %7, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %282
  %284 = load i32, ptr %283, align 4
  store i32 %284, ptr %6, align 4
  br label %285

285:                                              ; preds = %278, %273
  br label %286

286:                                              ; preds = %285
  %287 = load i32, ptr %8, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %8, align 4
  %289 = load i32, ptr %8, align 4
  %290 = load i32, ptr %2, align 4
  %291 = sdiv i32 %290, 2
  %292 = icmp slt i32 %289, %291
  br i1 %292, label %293, label %454

293:                                              ; preds = %286
  %294 = load i32, ptr %7, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %295
  %297 = load i32, ptr %296, align 4
  %298 = load i32, ptr %8, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %299
  %301 = load i32, ptr %300, align 4
  %302 = icmp eq i32 %297, %301
  br i1 %302, label %303, label %306

303:                                              ; preds = %293
  %304 = load i32, ptr %5, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %5, align 4
  br label %306

306:                                              ; preds = %303, %293
  %307 = load i32, ptr %10, align 4
  %308 = load i32, ptr %5, align 4
  %309 = sub nsw i32 %308, 1
  %310 = icmp slt i32 %307, %309
  br i1 %310, label %311, label %318

311:                                              ; preds = %306
  %312 = load i32, ptr %5, align 4
  %313 = sub nsw i32 %312, 1
  store i32 %313, ptr %10, align 4
  %314 = load i32, ptr %7, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %315
  %317 = load i32, ptr %316, align 4
  store i32 %317, ptr %6, align 4
  br label %318

318:                                              ; preds = %311, %306
  br label %319

319:                                              ; preds = %318
  %320 = load i32, ptr %8, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %8, align 4
  %322 = load i32, ptr %8, align 4
  %323 = load i32, ptr %2, align 4
  %324 = sdiv i32 %323, 2
  %325 = icmp slt i32 %322, %324
  br i1 %325, label %326, label %454

326:                                              ; preds = %319
  %327 = load i32, ptr %7, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %328
  %330 = load i32, ptr %329, align 4
  %331 = load i32, ptr %8, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %332
  %334 = load i32, ptr %333, align 4
  %335 = icmp eq i32 %330, %334
  br i1 %335, label %336, label %339

336:                                              ; preds = %326
  %337 = load i32, ptr %5, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %5, align 4
  br label %339

339:                                              ; preds = %336, %326
  %340 = load i32, ptr %10, align 4
  %341 = load i32, ptr %5, align 4
  %342 = sub nsw i32 %341, 1
  %343 = icmp slt i32 %340, %342
  br i1 %343, label %344, label %351

344:                                              ; preds = %339
  %345 = load i32, ptr %5, align 4
  %346 = sub nsw i32 %345, 1
  store i32 %346, ptr %10, align 4
  %347 = load i32, ptr %7, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %348
  %350 = load i32, ptr %349, align 4
  store i32 %350, ptr %6, align 4
  br label %351

351:                                              ; preds = %344, %339
  br label %352

352:                                              ; preds = %351
  %353 = load i32, ptr %8, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %8, align 4
  %355 = load i32, ptr %8, align 4
  %356 = load i32, ptr %2, align 4
  %357 = sdiv i32 %356, 2
  %358 = icmp slt i32 %355, %357
  br i1 %358, label %359, label %454

359:                                              ; preds = %352
  %360 = load i32, ptr %7, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %361
  %363 = load i32, ptr %362, align 4
  %364 = load i32, ptr %8, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %365
  %367 = load i32, ptr %366, align 4
  %368 = icmp eq i32 %363, %367
  br i1 %368, label %369, label %372

369:                                              ; preds = %359
  %370 = load i32, ptr %5, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, ptr %5, align 4
  br label %372

372:                                              ; preds = %369, %359
  %373 = load i32, ptr %10, align 4
  %374 = load i32, ptr %5, align 4
  %375 = sub nsw i32 %374, 1
  %376 = icmp slt i32 %373, %375
  br i1 %376, label %377, label %384

377:                                              ; preds = %372
  %378 = load i32, ptr %5, align 4
  %379 = sub nsw i32 %378, 1
  store i32 %379, ptr %10, align 4
  %380 = load i32, ptr %7, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %381
  %383 = load i32, ptr %382, align 4
  store i32 %383, ptr %6, align 4
  br label %384

384:                                              ; preds = %377, %372
  br label %385

385:                                              ; preds = %384
  %386 = load i32, ptr %8, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %8, align 4
  %388 = load i32, ptr %8, align 4
  %389 = load i32, ptr %2, align 4
  %390 = sdiv i32 %389, 2
  %391 = icmp slt i32 %388, %390
  br i1 %391, label %392, label %454

392:                                              ; preds = %385
  %393 = load i32, ptr %7, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %394
  %396 = load i32, ptr %395, align 4
  %397 = load i32, ptr %8, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %398
  %400 = load i32, ptr %399, align 4
  %401 = icmp eq i32 %396, %400
  br i1 %401, label %402, label %405

402:                                              ; preds = %392
  %403 = load i32, ptr %5, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr %5, align 4
  br label %405

405:                                              ; preds = %402, %392
  %406 = load i32, ptr %10, align 4
  %407 = load i32, ptr %5, align 4
  %408 = sub nsw i32 %407, 1
  %409 = icmp slt i32 %406, %408
  br i1 %409, label %410, label %417

410:                                              ; preds = %405
  %411 = load i32, ptr %5, align 4
  %412 = sub nsw i32 %411, 1
  store i32 %412, ptr %10, align 4
  %413 = load i32, ptr %7, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %414
  %416 = load i32, ptr %415, align 4
  store i32 %416, ptr %6, align 4
  br label %417

417:                                              ; preds = %410, %405
  br label %418

418:                                              ; preds = %417
  %419 = load i32, ptr %8, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, ptr %8, align 4
  %421 = load i32, ptr %8, align 4
  %422 = load i32, ptr %2, align 4
  %423 = sdiv i32 %422, 2
  %424 = icmp slt i32 %421, %423
  br i1 %424, label %425, label %454

425:                                              ; preds = %418
  %426 = load i32, ptr %7, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %427
  %429 = load i32, ptr %428, align 4
  %430 = load i32, ptr %8, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %431
  %433 = load i32, ptr %432, align 4
  %434 = icmp eq i32 %429, %433
  br i1 %434, label %435, label %438

435:                                              ; preds = %425
  %436 = load i32, ptr %5, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, ptr %5, align 4
  br label %438

438:                                              ; preds = %435, %425
  %439 = load i32, ptr %10, align 4
  %440 = load i32, ptr %5, align 4
  %441 = sub nsw i32 %440, 1
  %442 = icmp slt i32 %439, %441
  br i1 %442, label %443, label %450

443:                                              ; preds = %438
  %444 = load i32, ptr %5, align 4
  %445 = sub nsw i32 %444, 1
  store i32 %445, ptr %10, align 4
  %446 = load i32, ptr %7, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %447
  %449 = load i32, ptr %448, align 4
  store i32 %449, ptr %6, align 4
  br label %450

450:                                              ; preds = %443, %438
  br label %451

451:                                              ; preds = %450
  %452 = load i32, ptr %8, align 4
  %453 = add nsw i32 %452, 1
  store i32 %453, ptr %8, align 4
  br label %189, !llvm.loop !8

454:                                              ; preds = %418, %385, %352, %319, %286, %253, %220, %189
  br label %455

455:                                              ; preds = %454
  %456 = load i32, ptr %7, align 4
  %457 = add nsw i32 %456, 1
  store i32 %457, ptr %7, align 4
  %458 = load i32, ptr %7, align 4
  %459 = load i32, ptr %2, align 4
  %460 = sdiv i32 %459, 2
  %461 = icmp slt i32 %458, %460
  br i1 %461, label %462, label %759

462:                                              ; preds = %455
  store i32 1, ptr %5, align 4
  store i32 0, ptr %8, align 4
  br label %463

463:                                              ; preds = %502, %462
  %464 = load i32, ptr %8, align 4
  %465 = load i32, ptr %2, align 4
  %466 = sdiv i32 %465, 2
  %467 = icmp slt i32 %464, %466
  br i1 %467, label %476, label %468

468:                                              ; preds = %463
  br label %469

469:                                              ; preds = %468
  %470 = load i32, ptr %7, align 4
  %471 = add nsw i32 %470, 1
  store i32 %471, ptr %7, align 4
  %472 = load i32, ptr %7, align 4
  %473 = load i32, ptr %2, align 4
  %474 = sdiv i32 %473, 2
  %475 = icmp slt i32 %472, %474
  br i1 %475, label %505, label %759

476:                                              ; preds = %463
  %477 = load i32, ptr %7, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %478
  %480 = load i32, ptr %479, align 4
  %481 = load i32, ptr %8, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %482
  %484 = load i32, ptr %483, align 4
  %485 = icmp eq i32 %480, %484
  br i1 %485, label %486, label %489

486:                                              ; preds = %476
  %487 = load i32, ptr %5, align 4
  %488 = add nsw i32 %487, 1
  store i32 %488, ptr %5, align 4
  br label %489

489:                                              ; preds = %486, %476
  %490 = load i32, ptr %10, align 4
  %491 = load i32, ptr %5, align 4
  %492 = sub nsw i32 %491, 1
  %493 = icmp slt i32 %490, %492
  br i1 %493, label %494, label %501

494:                                              ; preds = %489
  %495 = load i32, ptr %5, align 4
  %496 = sub nsw i32 %495, 1
  store i32 %496, ptr %10, align 4
  %497 = load i32, ptr %7, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %498
  %500 = load i32, ptr %499, align 4
  store i32 %500, ptr %6, align 4
  br label %501

501:                                              ; preds = %494, %489
  br label %502

502:                                              ; preds = %501
  %503 = load i32, ptr %8, align 4
  %504 = add nsw i32 %503, 1
  store i32 %504, ptr %8, align 4
  br label %463, !llvm.loop !8

505:                                              ; preds = %469
  store i32 1, ptr %5, align 4
  store i32 0, ptr %8, align 4
  br label %506

506:                                              ; preds = %545, %505
  %507 = load i32, ptr %8, align 4
  %508 = load i32, ptr %2, align 4
  %509 = sdiv i32 %508, 2
  %510 = icmp slt i32 %507, %509
  br i1 %510, label %519, label %511

511:                                              ; preds = %506
  br label %512

512:                                              ; preds = %511
  %513 = load i32, ptr %7, align 4
  %514 = add nsw i32 %513, 1
  store i32 %514, ptr %7, align 4
  %515 = load i32, ptr %7, align 4
  %516 = load i32, ptr %2, align 4
  %517 = sdiv i32 %516, 2
  %518 = icmp slt i32 %515, %517
  br i1 %518, label %548, label %759

519:                                              ; preds = %506
  %520 = load i32, ptr %7, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %521
  %523 = load i32, ptr %522, align 4
  %524 = load i32, ptr %8, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %525
  %527 = load i32, ptr %526, align 4
  %528 = icmp eq i32 %523, %527
  br i1 %528, label %529, label %532

529:                                              ; preds = %519
  %530 = load i32, ptr %5, align 4
  %531 = add nsw i32 %530, 1
  store i32 %531, ptr %5, align 4
  br label %532

532:                                              ; preds = %529, %519
  %533 = load i32, ptr %10, align 4
  %534 = load i32, ptr %5, align 4
  %535 = sub nsw i32 %534, 1
  %536 = icmp slt i32 %533, %535
  br i1 %536, label %537, label %544

537:                                              ; preds = %532
  %538 = load i32, ptr %5, align 4
  %539 = sub nsw i32 %538, 1
  store i32 %539, ptr %10, align 4
  %540 = load i32, ptr %7, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %541
  %543 = load i32, ptr %542, align 4
  store i32 %543, ptr %6, align 4
  br label %544

544:                                              ; preds = %537, %532
  br label %545

545:                                              ; preds = %544
  %546 = load i32, ptr %8, align 4
  %547 = add nsw i32 %546, 1
  store i32 %547, ptr %8, align 4
  br label %506, !llvm.loop !8

548:                                              ; preds = %512
  store i32 1, ptr %5, align 4
  store i32 0, ptr %8, align 4
  br label %549

549:                                              ; preds = %588, %548
  %550 = load i32, ptr %8, align 4
  %551 = load i32, ptr %2, align 4
  %552 = sdiv i32 %551, 2
  %553 = icmp slt i32 %550, %552
  br i1 %553, label %562, label %554

554:                                              ; preds = %549
  br label %555

555:                                              ; preds = %554
  %556 = load i32, ptr %7, align 4
  %557 = add nsw i32 %556, 1
  store i32 %557, ptr %7, align 4
  %558 = load i32, ptr %7, align 4
  %559 = load i32, ptr %2, align 4
  %560 = sdiv i32 %559, 2
  %561 = icmp slt i32 %558, %560
  br i1 %561, label %591, label %759

562:                                              ; preds = %549
  %563 = load i32, ptr %7, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %564
  %566 = load i32, ptr %565, align 4
  %567 = load i32, ptr %8, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %568
  %570 = load i32, ptr %569, align 4
  %571 = icmp eq i32 %566, %570
  br i1 %571, label %572, label %575

572:                                              ; preds = %562
  %573 = load i32, ptr %5, align 4
  %574 = add nsw i32 %573, 1
  store i32 %574, ptr %5, align 4
  br label %575

575:                                              ; preds = %572, %562
  %576 = load i32, ptr %10, align 4
  %577 = load i32, ptr %5, align 4
  %578 = sub nsw i32 %577, 1
  %579 = icmp slt i32 %576, %578
  br i1 %579, label %580, label %587

580:                                              ; preds = %575
  %581 = load i32, ptr %5, align 4
  %582 = sub nsw i32 %581, 1
  store i32 %582, ptr %10, align 4
  %583 = load i32, ptr %7, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %584
  %586 = load i32, ptr %585, align 4
  store i32 %586, ptr %6, align 4
  br label %587

587:                                              ; preds = %580, %575
  br label %588

588:                                              ; preds = %587
  %589 = load i32, ptr %8, align 4
  %590 = add nsw i32 %589, 1
  store i32 %590, ptr %8, align 4
  br label %549, !llvm.loop !8

591:                                              ; preds = %555
  store i32 1, ptr %5, align 4
  store i32 0, ptr %8, align 4
  br label %592

592:                                              ; preds = %631, %591
  %593 = load i32, ptr %8, align 4
  %594 = load i32, ptr %2, align 4
  %595 = sdiv i32 %594, 2
  %596 = icmp slt i32 %593, %595
  br i1 %596, label %605, label %597

597:                                              ; preds = %592
  br label %598

598:                                              ; preds = %597
  %599 = load i32, ptr %7, align 4
  %600 = add nsw i32 %599, 1
  store i32 %600, ptr %7, align 4
  %601 = load i32, ptr %7, align 4
  %602 = load i32, ptr %2, align 4
  %603 = sdiv i32 %602, 2
  %604 = icmp slt i32 %601, %603
  br i1 %604, label %634, label %759

605:                                              ; preds = %592
  %606 = load i32, ptr %7, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %607
  %609 = load i32, ptr %608, align 4
  %610 = load i32, ptr %8, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %611
  %613 = load i32, ptr %612, align 4
  %614 = icmp eq i32 %609, %613
  br i1 %614, label %615, label %618

615:                                              ; preds = %605
  %616 = load i32, ptr %5, align 4
  %617 = add nsw i32 %616, 1
  store i32 %617, ptr %5, align 4
  br label %618

618:                                              ; preds = %615, %605
  %619 = load i32, ptr %10, align 4
  %620 = load i32, ptr %5, align 4
  %621 = sub nsw i32 %620, 1
  %622 = icmp slt i32 %619, %621
  br i1 %622, label %623, label %630

623:                                              ; preds = %618
  %624 = load i32, ptr %5, align 4
  %625 = sub nsw i32 %624, 1
  store i32 %625, ptr %10, align 4
  %626 = load i32, ptr %7, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %627
  %629 = load i32, ptr %628, align 4
  store i32 %629, ptr %6, align 4
  br label %630

630:                                              ; preds = %623, %618
  br label %631

631:                                              ; preds = %630
  %632 = load i32, ptr %8, align 4
  %633 = add nsw i32 %632, 1
  store i32 %633, ptr %8, align 4
  br label %592, !llvm.loop !8

634:                                              ; preds = %598
  store i32 1, ptr %5, align 4
  store i32 0, ptr %8, align 4
  br label %635

635:                                              ; preds = %674, %634
  %636 = load i32, ptr %8, align 4
  %637 = load i32, ptr %2, align 4
  %638 = sdiv i32 %637, 2
  %639 = icmp slt i32 %636, %638
  br i1 %639, label %648, label %640

640:                                              ; preds = %635
  br label %641

641:                                              ; preds = %640
  %642 = load i32, ptr %7, align 4
  %643 = add nsw i32 %642, 1
  store i32 %643, ptr %7, align 4
  %644 = load i32, ptr %7, align 4
  %645 = load i32, ptr %2, align 4
  %646 = sdiv i32 %645, 2
  %647 = icmp slt i32 %644, %646
  br i1 %647, label %677, label %759

648:                                              ; preds = %635
  %649 = load i32, ptr %7, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %650
  %652 = load i32, ptr %651, align 4
  %653 = load i32, ptr %8, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %654
  %656 = load i32, ptr %655, align 4
  %657 = icmp eq i32 %652, %656
  br i1 %657, label %658, label %661

658:                                              ; preds = %648
  %659 = load i32, ptr %5, align 4
  %660 = add nsw i32 %659, 1
  store i32 %660, ptr %5, align 4
  br label %661

661:                                              ; preds = %658, %648
  %662 = load i32, ptr %10, align 4
  %663 = load i32, ptr %5, align 4
  %664 = sub nsw i32 %663, 1
  %665 = icmp slt i32 %662, %664
  br i1 %665, label %666, label %673

666:                                              ; preds = %661
  %667 = load i32, ptr %5, align 4
  %668 = sub nsw i32 %667, 1
  store i32 %668, ptr %10, align 4
  %669 = load i32, ptr %7, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %670
  %672 = load i32, ptr %671, align 4
  store i32 %672, ptr %6, align 4
  br label %673

673:                                              ; preds = %666, %661
  br label %674

674:                                              ; preds = %673
  %675 = load i32, ptr %8, align 4
  %676 = add nsw i32 %675, 1
  store i32 %676, ptr %8, align 4
  br label %635, !llvm.loop !8

677:                                              ; preds = %641
  store i32 1, ptr %5, align 4
  store i32 0, ptr %8, align 4
  br label %678

678:                                              ; preds = %717, %677
  %679 = load i32, ptr %8, align 4
  %680 = load i32, ptr %2, align 4
  %681 = sdiv i32 %680, 2
  %682 = icmp slt i32 %679, %681
  br i1 %682, label %691, label %683

683:                                              ; preds = %678
  br label %684

684:                                              ; preds = %683
  %685 = load i32, ptr %7, align 4
  %686 = add nsw i32 %685, 1
  store i32 %686, ptr %7, align 4
  %687 = load i32, ptr %7, align 4
  %688 = load i32, ptr %2, align 4
  %689 = sdiv i32 %688, 2
  %690 = icmp slt i32 %687, %689
  br i1 %690, label %720, label %759

691:                                              ; preds = %678
  %692 = load i32, ptr %7, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %693
  %695 = load i32, ptr %694, align 4
  %696 = load i32, ptr %8, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %697
  %699 = load i32, ptr %698, align 4
  %700 = icmp eq i32 %695, %699
  br i1 %700, label %701, label %704

701:                                              ; preds = %691
  %702 = load i32, ptr %5, align 4
  %703 = add nsw i32 %702, 1
  store i32 %703, ptr %5, align 4
  br label %704

704:                                              ; preds = %701, %691
  %705 = load i32, ptr %10, align 4
  %706 = load i32, ptr %5, align 4
  %707 = sub nsw i32 %706, 1
  %708 = icmp slt i32 %705, %707
  br i1 %708, label %709, label %716

709:                                              ; preds = %704
  %710 = load i32, ptr %5, align 4
  %711 = sub nsw i32 %710, 1
  store i32 %711, ptr %10, align 4
  %712 = load i32, ptr %7, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %713
  %715 = load i32, ptr %714, align 4
  store i32 %715, ptr %6, align 4
  br label %716

716:                                              ; preds = %709, %704
  br label %717

717:                                              ; preds = %716
  %718 = load i32, ptr %8, align 4
  %719 = add nsw i32 %718, 1
  store i32 %719, ptr %8, align 4
  br label %678, !llvm.loop !8

720:                                              ; preds = %684
  store i32 1, ptr %5, align 4
  store i32 0, ptr %8, align 4
  br label %721

721:                                              ; preds = %756, %720
  %722 = load i32, ptr %8, align 4
  %723 = load i32, ptr %2, align 4
  %724 = sdiv i32 %723, 2
  %725 = icmp slt i32 %722, %724
  br i1 %725, label %730, label %726

726:                                              ; preds = %721
  br label %727

727:                                              ; preds = %726
  %728 = load i32, ptr %7, align 4
  %729 = add nsw i32 %728, 1
  store i32 %729, ptr %7, align 4
  br label %183, !llvm.loop !9

730:                                              ; preds = %721
  %731 = load i32, ptr %7, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %732
  %734 = load i32, ptr %733, align 4
  %735 = load i32, ptr %8, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %736
  %738 = load i32, ptr %737, align 4
  %739 = icmp eq i32 %734, %738
  br i1 %739, label %740, label %743

740:                                              ; preds = %730
  %741 = load i32, ptr %5, align 4
  %742 = add nsw i32 %741, 1
  store i32 %742, ptr %5, align 4
  br label %743

743:                                              ; preds = %740, %730
  %744 = load i32, ptr %10, align 4
  %745 = load i32, ptr %5, align 4
  %746 = sub nsw i32 %745, 1
  %747 = icmp slt i32 %744, %746
  br i1 %747, label %748, label %755

748:                                              ; preds = %743
  %749 = load i32, ptr %5, align 4
  %750 = sub nsw i32 %749, 1
  store i32 %750, ptr %10, align 4
  %751 = load i32, ptr %7, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %752
  %754 = load i32, ptr %753, align 4
  store i32 %754, ptr %6, align 4
  br label %755

755:                                              ; preds = %748, %743
  br label %756

756:                                              ; preds = %755
  %757 = load i32, ptr %8, align 4
  %758 = add nsw i32 %757, 1
  store i32 %758, ptr %8, align 4
  br label %721, !llvm.loop !8

759:                                              ; preds = %684, %641, %598, %555, %512, %469, %455, %183
  store i32 0, ptr %7, align 4
  br label %760

760:                                              ; preds = %803, %759
  %761 = load i32, ptr %7, align 4
  %762 = load i32, ptr %2, align 4
  %763 = sdiv i32 %762, 2
  %764 = icmp slt i32 %761, %763
  br i1 %764, label %765, label %806

765:                                              ; preds = %760
  store i32 1, ptr %5, align 4
  store i32 0, ptr %8, align 4
  br label %766

766:                                              ; preds = %799, %765
  %767 = load i32, ptr %8, align 4
  %768 = load i32, ptr %2, align 4
  %769 = sdiv i32 %768, 2
  %770 = icmp slt i32 %767, %769
  br i1 %770, label %771, label %802

771:                                              ; preds = %766
  %772 = load i32, ptr %7, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %773
  %775 = load i32, ptr %774, align 4
  %776 = load i32, ptr %8, align 4
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %777
  %779 = load i32, ptr %778, align 4
  %780 = icmp eq i32 %775, %779
  br i1 %780, label %781, label %784

781:                                              ; preds = %771
  %782 = load i32, ptr %5, align 4
  %783 = add nsw i32 %782, 1
  store i32 %783, ptr %5, align 4
  br label %784

784:                                              ; preds = %781, %771
  %785 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  %786 = load i32, ptr %785, align 4
  %787 = load i32, ptr %5, align 4
  %788 = sub nsw i32 %787, 1
  %789 = icmp slt i32 %786, %788
  br i1 %789, label %790, label %798

790:                                              ; preds = %784
  %791 = load i32, ptr %5, align 4
  %792 = sub nsw i32 %791, 1
  %793 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  store i32 %792, ptr %793, align 4
  %794 = load i32, ptr %7, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %795
  %797 = load i32, ptr %796, align 4
  store i32 %797, ptr %9, align 4
  br label %798

798:                                              ; preds = %790, %784
  br label %799

799:                                              ; preds = %798
  %800 = load i32, ptr %8, align 4
  %801 = add nsw i32 %800, 1
  store i32 %801, ptr %8, align 4
  br label %766, !llvm.loop !10

802:                                              ; preds = %766
  br label %803

803:                                              ; preds = %802
  %804 = load i32, ptr %7, align 4
  %805 = add nsw i32 %804, 1
  store i32 %805, ptr %7, align 4
  br label %760, !llvm.loop !11

806:                                              ; preds = %760
  %807 = load i32, ptr %9, align 4
  %808 = load i32, ptr %6, align 4
  %809 = icmp ne i32 %807, %808
  br i1 %809, label %810, label %819

810:                                              ; preds = %806
  %811 = load i32, ptr %2, align 4
  %812 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  %813 = load i32, ptr %812, align 4
  %814 = sub nsw i32 %811, %813
  %815 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %816 = load i32, ptr %815, align 4
  %817 = sub nsw i32 %814, %816
  %818 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %817)
  br label %838

819:                                              ; preds = %806
  %820 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %821 = load i32, ptr %820, align 4
  %822 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  %823 = load i32, ptr %822, align 4
  %824 = icmp slt i32 %821, %823
  br i1 %824, label %825, label %831

825:                                              ; preds = %819
  %826 = load i32, ptr %2, align 4
  %827 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  %828 = load i32, ptr %827, align 4
  %829 = sub nsw i32 %826, %828
  %830 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %829)
  br label %837

831:                                              ; preds = %819
  %832 = load i32, ptr %2, align 4
  %833 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %834 = load i32, ptr %833, align 4
  %835 = sub nsw i32 %832, %834
  %836 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %835)
  br label %837

837:                                              ; preds = %831, %825
  br label %838

838:                                              ; preds = %837, %810
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
