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

183:                                              ; preds = %496, %180
  %184 = load i32, ptr %7, align 4
  %185 = load i32, ptr %2, align 4
  %186 = sdiv i32 %185, 2
  %187 = icmp slt i32 %184, %186
  br i1 %187, label %188, label %528

188:                                              ; preds = %183
  store i32 1, ptr %5, align 4
  store i32 0, ptr %8, align 4
  br label %189

189:                                              ; preds = %220, %188
  %190 = load i32, ptr %8, align 4
  %191 = load i32, ptr %2, align 4
  %192 = sdiv i32 %191, 2
  %193 = icmp slt i32 %190, %192
  br i1 %193, label %194, label %223

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
  br label %189, !llvm.loop !8

223:                                              ; preds = %189
  br label %224

224:                                              ; preds = %223
  %225 = load i32, ptr %7, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %7, align 4
  %227 = load i32, ptr %7, align 4
  %228 = load i32, ptr %2, align 4
  %229 = sdiv i32 %228, 2
  %230 = icmp slt i32 %227, %229
  br i1 %230, label %231, label %528

231:                                              ; preds = %224
  store i32 1, ptr %5, align 4
  store i32 0, ptr %8, align 4
  br label %232

232:                                              ; preds = %271, %231
  %233 = load i32, ptr %8, align 4
  %234 = load i32, ptr %2, align 4
  %235 = sdiv i32 %234, 2
  %236 = icmp slt i32 %233, %235
  br i1 %236, label %245, label %237

237:                                              ; preds = %232
  br label %238

238:                                              ; preds = %237
  %239 = load i32, ptr %7, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %7, align 4
  %241 = load i32, ptr %7, align 4
  %242 = load i32, ptr %2, align 4
  %243 = sdiv i32 %242, 2
  %244 = icmp slt i32 %241, %243
  br i1 %244, label %274, label %528

245:                                              ; preds = %232
  %246 = load i32, ptr %7, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %247
  %249 = load i32, ptr %248, align 4
  %250 = load i32, ptr %8, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %251
  %253 = load i32, ptr %252, align 4
  %254 = icmp eq i32 %249, %253
  br i1 %254, label %255, label %258

255:                                              ; preds = %245
  %256 = load i32, ptr %5, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %5, align 4
  br label %258

258:                                              ; preds = %255, %245
  %259 = load i32, ptr %10, align 4
  %260 = load i32, ptr %5, align 4
  %261 = sub nsw i32 %260, 1
  %262 = icmp slt i32 %259, %261
  br i1 %262, label %263, label %270

263:                                              ; preds = %258
  %264 = load i32, ptr %5, align 4
  %265 = sub nsw i32 %264, 1
  store i32 %265, ptr %10, align 4
  %266 = load i32, ptr %7, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %267
  %269 = load i32, ptr %268, align 4
  store i32 %269, ptr %6, align 4
  br label %270

270:                                              ; preds = %263, %258
  br label %271

271:                                              ; preds = %270
  %272 = load i32, ptr %8, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %8, align 4
  br label %232, !llvm.loop !8

274:                                              ; preds = %238
  store i32 1, ptr %5, align 4
  store i32 0, ptr %8, align 4
  br label %275

275:                                              ; preds = %314, %274
  %276 = load i32, ptr %8, align 4
  %277 = load i32, ptr %2, align 4
  %278 = sdiv i32 %277, 2
  %279 = icmp slt i32 %276, %278
  br i1 %279, label %288, label %280

280:                                              ; preds = %275
  br label %281

281:                                              ; preds = %280
  %282 = load i32, ptr %7, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %7, align 4
  %284 = load i32, ptr %7, align 4
  %285 = load i32, ptr %2, align 4
  %286 = sdiv i32 %285, 2
  %287 = icmp slt i32 %284, %286
  br i1 %287, label %317, label %528

288:                                              ; preds = %275
  %289 = load i32, ptr %7, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %290
  %292 = load i32, ptr %291, align 4
  %293 = load i32, ptr %8, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %294
  %296 = load i32, ptr %295, align 4
  %297 = icmp eq i32 %292, %296
  br i1 %297, label %298, label %301

298:                                              ; preds = %288
  %299 = load i32, ptr %5, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %5, align 4
  br label %301

301:                                              ; preds = %298, %288
  %302 = load i32, ptr %10, align 4
  %303 = load i32, ptr %5, align 4
  %304 = sub nsw i32 %303, 1
  %305 = icmp slt i32 %302, %304
  br i1 %305, label %306, label %313

306:                                              ; preds = %301
  %307 = load i32, ptr %5, align 4
  %308 = sub nsw i32 %307, 1
  store i32 %308, ptr %10, align 4
  %309 = load i32, ptr %7, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %310
  %312 = load i32, ptr %311, align 4
  store i32 %312, ptr %6, align 4
  br label %313

313:                                              ; preds = %306, %301
  br label %314

314:                                              ; preds = %313
  %315 = load i32, ptr %8, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %8, align 4
  br label %275, !llvm.loop !8

317:                                              ; preds = %281
  store i32 1, ptr %5, align 4
  store i32 0, ptr %8, align 4
  br label %318

318:                                              ; preds = %357, %317
  %319 = load i32, ptr %8, align 4
  %320 = load i32, ptr %2, align 4
  %321 = sdiv i32 %320, 2
  %322 = icmp slt i32 %319, %321
  br i1 %322, label %331, label %323

323:                                              ; preds = %318
  br label %324

324:                                              ; preds = %323
  %325 = load i32, ptr %7, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %7, align 4
  %327 = load i32, ptr %7, align 4
  %328 = load i32, ptr %2, align 4
  %329 = sdiv i32 %328, 2
  %330 = icmp slt i32 %327, %329
  br i1 %330, label %360, label %528

331:                                              ; preds = %318
  %332 = load i32, ptr %7, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %333
  %335 = load i32, ptr %334, align 4
  %336 = load i32, ptr %8, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %337
  %339 = load i32, ptr %338, align 4
  %340 = icmp eq i32 %335, %339
  br i1 %340, label %341, label %344

341:                                              ; preds = %331
  %342 = load i32, ptr %5, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %5, align 4
  br label %344

344:                                              ; preds = %341, %331
  %345 = load i32, ptr %10, align 4
  %346 = load i32, ptr %5, align 4
  %347 = sub nsw i32 %346, 1
  %348 = icmp slt i32 %345, %347
  br i1 %348, label %349, label %356

349:                                              ; preds = %344
  %350 = load i32, ptr %5, align 4
  %351 = sub nsw i32 %350, 1
  store i32 %351, ptr %10, align 4
  %352 = load i32, ptr %7, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %353
  %355 = load i32, ptr %354, align 4
  store i32 %355, ptr %6, align 4
  br label %356

356:                                              ; preds = %349, %344
  br label %357

357:                                              ; preds = %356
  %358 = load i32, ptr %8, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %8, align 4
  br label %318, !llvm.loop !8

360:                                              ; preds = %324
  store i32 1, ptr %5, align 4
  store i32 0, ptr %8, align 4
  br label %361

361:                                              ; preds = %400, %360
  %362 = load i32, ptr %8, align 4
  %363 = load i32, ptr %2, align 4
  %364 = sdiv i32 %363, 2
  %365 = icmp slt i32 %362, %364
  br i1 %365, label %374, label %366

366:                                              ; preds = %361
  br label %367

367:                                              ; preds = %366
  %368 = load i32, ptr %7, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %7, align 4
  %370 = load i32, ptr %7, align 4
  %371 = load i32, ptr %2, align 4
  %372 = sdiv i32 %371, 2
  %373 = icmp slt i32 %370, %372
  br i1 %373, label %403, label %528

374:                                              ; preds = %361
  %375 = load i32, ptr %7, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %376
  %378 = load i32, ptr %377, align 4
  %379 = load i32, ptr %8, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %380
  %382 = load i32, ptr %381, align 4
  %383 = icmp eq i32 %378, %382
  br i1 %383, label %384, label %387

384:                                              ; preds = %374
  %385 = load i32, ptr %5, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %5, align 4
  br label %387

387:                                              ; preds = %384, %374
  %388 = load i32, ptr %10, align 4
  %389 = load i32, ptr %5, align 4
  %390 = sub nsw i32 %389, 1
  %391 = icmp slt i32 %388, %390
  br i1 %391, label %392, label %399

392:                                              ; preds = %387
  %393 = load i32, ptr %5, align 4
  %394 = sub nsw i32 %393, 1
  store i32 %394, ptr %10, align 4
  %395 = load i32, ptr %7, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %396
  %398 = load i32, ptr %397, align 4
  store i32 %398, ptr %6, align 4
  br label %399

399:                                              ; preds = %392, %387
  br label %400

400:                                              ; preds = %399
  %401 = load i32, ptr %8, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, ptr %8, align 4
  br label %361, !llvm.loop !8

403:                                              ; preds = %367
  store i32 1, ptr %5, align 4
  store i32 0, ptr %8, align 4
  br label %404

404:                                              ; preds = %443, %403
  %405 = load i32, ptr %8, align 4
  %406 = load i32, ptr %2, align 4
  %407 = sdiv i32 %406, 2
  %408 = icmp slt i32 %405, %407
  br i1 %408, label %417, label %409

409:                                              ; preds = %404
  br label %410

410:                                              ; preds = %409
  %411 = load i32, ptr %7, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, ptr %7, align 4
  %413 = load i32, ptr %7, align 4
  %414 = load i32, ptr %2, align 4
  %415 = sdiv i32 %414, 2
  %416 = icmp slt i32 %413, %415
  br i1 %416, label %446, label %528

417:                                              ; preds = %404
  %418 = load i32, ptr %7, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %419
  %421 = load i32, ptr %420, align 4
  %422 = load i32, ptr %8, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %423
  %425 = load i32, ptr %424, align 4
  %426 = icmp eq i32 %421, %425
  br i1 %426, label %427, label %430

427:                                              ; preds = %417
  %428 = load i32, ptr %5, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, ptr %5, align 4
  br label %430

430:                                              ; preds = %427, %417
  %431 = load i32, ptr %10, align 4
  %432 = load i32, ptr %5, align 4
  %433 = sub nsw i32 %432, 1
  %434 = icmp slt i32 %431, %433
  br i1 %434, label %435, label %442

435:                                              ; preds = %430
  %436 = load i32, ptr %5, align 4
  %437 = sub nsw i32 %436, 1
  store i32 %437, ptr %10, align 4
  %438 = load i32, ptr %7, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %439
  %441 = load i32, ptr %440, align 4
  store i32 %441, ptr %6, align 4
  br label %442

442:                                              ; preds = %435, %430
  br label %443

443:                                              ; preds = %442
  %444 = load i32, ptr %8, align 4
  %445 = add nsw i32 %444, 1
  store i32 %445, ptr %8, align 4
  br label %404, !llvm.loop !8

446:                                              ; preds = %410
  store i32 1, ptr %5, align 4
  store i32 0, ptr %8, align 4
  br label %447

447:                                              ; preds = %486, %446
  %448 = load i32, ptr %8, align 4
  %449 = load i32, ptr %2, align 4
  %450 = sdiv i32 %449, 2
  %451 = icmp slt i32 %448, %450
  br i1 %451, label %460, label %452

452:                                              ; preds = %447
  br label %453

453:                                              ; preds = %452
  %454 = load i32, ptr %7, align 4
  %455 = add nsw i32 %454, 1
  store i32 %455, ptr %7, align 4
  %456 = load i32, ptr %7, align 4
  %457 = load i32, ptr %2, align 4
  %458 = sdiv i32 %457, 2
  %459 = icmp slt i32 %456, %458
  br i1 %459, label %489, label %528

460:                                              ; preds = %447
  %461 = load i32, ptr %7, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %462
  %464 = load i32, ptr %463, align 4
  %465 = load i32, ptr %8, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %466
  %468 = load i32, ptr %467, align 4
  %469 = icmp eq i32 %464, %468
  br i1 %469, label %470, label %473

470:                                              ; preds = %460
  %471 = load i32, ptr %5, align 4
  %472 = add nsw i32 %471, 1
  store i32 %472, ptr %5, align 4
  br label %473

473:                                              ; preds = %470, %460
  %474 = load i32, ptr %10, align 4
  %475 = load i32, ptr %5, align 4
  %476 = sub nsw i32 %475, 1
  %477 = icmp slt i32 %474, %476
  br i1 %477, label %478, label %485

478:                                              ; preds = %473
  %479 = load i32, ptr %5, align 4
  %480 = sub nsw i32 %479, 1
  store i32 %480, ptr %10, align 4
  %481 = load i32, ptr %7, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %482
  %484 = load i32, ptr %483, align 4
  store i32 %484, ptr %6, align 4
  br label %485

485:                                              ; preds = %478, %473
  br label %486

486:                                              ; preds = %485
  %487 = load i32, ptr %8, align 4
  %488 = add nsw i32 %487, 1
  store i32 %488, ptr %8, align 4
  br label %447, !llvm.loop !8

489:                                              ; preds = %453
  store i32 1, ptr %5, align 4
  store i32 0, ptr %8, align 4
  br label %490

490:                                              ; preds = %525, %489
  %491 = load i32, ptr %8, align 4
  %492 = load i32, ptr %2, align 4
  %493 = sdiv i32 %492, 2
  %494 = icmp slt i32 %491, %493
  br i1 %494, label %499, label %495

495:                                              ; preds = %490
  br label %496

496:                                              ; preds = %495
  %497 = load i32, ptr %7, align 4
  %498 = add nsw i32 %497, 1
  store i32 %498, ptr %7, align 4
  br label %183, !llvm.loop !9

499:                                              ; preds = %490
  %500 = load i32, ptr %7, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %501
  %503 = load i32, ptr %502, align 4
  %504 = load i32, ptr %8, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %505
  %507 = load i32, ptr %506, align 4
  %508 = icmp eq i32 %503, %507
  br i1 %508, label %509, label %512

509:                                              ; preds = %499
  %510 = load i32, ptr %5, align 4
  %511 = add nsw i32 %510, 1
  store i32 %511, ptr %5, align 4
  br label %512

512:                                              ; preds = %509, %499
  %513 = load i32, ptr %10, align 4
  %514 = load i32, ptr %5, align 4
  %515 = sub nsw i32 %514, 1
  %516 = icmp slt i32 %513, %515
  br i1 %516, label %517, label %524

517:                                              ; preds = %512
  %518 = load i32, ptr %5, align 4
  %519 = sub nsw i32 %518, 1
  store i32 %519, ptr %10, align 4
  %520 = load i32, ptr %7, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %521
  %523 = load i32, ptr %522, align 4
  store i32 %523, ptr %6, align 4
  br label %524

524:                                              ; preds = %517, %512
  br label %525

525:                                              ; preds = %524
  %526 = load i32, ptr %8, align 4
  %527 = add nsw i32 %526, 1
  store i32 %527, ptr %8, align 4
  br label %490, !llvm.loop !8

528:                                              ; preds = %453, %410, %367, %324, %281, %238, %224, %183
  store i32 0, ptr %7, align 4
  br label %529

529:                                              ; preds = %572, %528
  %530 = load i32, ptr %7, align 4
  %531 = load i32, ptr %2, align 4
  %532 = sdiv i32 %531, 2
  %533 = icmp slt i32 %530, %532
  br i1 %533, label %534, label %575

534:                                              ; preds = %529
  store i32 1, ptr %5, align 4
  store i32 0, ptr %8, align 4
  br label %535

535:                                              ; preds = %568, %534
  %536 = load i32, ptr %8, align 4
  %537 = load i32, ptr %2, align 4
  %538 = sdiv i32 %537, 2
  %539 = icmp slt i32 %536, %538
  br i1 %539, label %540, label %571

540:                                              ; preds = %535
  %541 = load i32, ptr %7, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %542
  %544 = load i32, ptr %543, align 4
  %545 = load i32, ptr %8, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %546
  %548 = load i32, ptr %547, align 4
  %549 = icmp eq i32 %544, %548
  br i1 %549, label %550, label %553

550:                                              ; preds = %540
  %551 = load i32, ptr %5, align 4
  %552 = add nsw i32 %551, 1
  store i32 %552, ptr %5, align 4
  br label %553

553:                                              ; preds = %550, %540
  %554 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  %555 = load i32, ptr %554, align 4
  %556 = load i32, ptr %5, align 4
  %557 = sub nsw i32 %556, 1
  %558 = icmp slt i32 %555, %557
  br i1 %558, label %559, label %567

559:                                              ; preds = %553
  %560 = load i32, ptr %5, align 4
  %561 = sub nsw i32 %560, 1
  %562 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  store i32 %561, ptr %562, align 4
  %563 = load i32, ptr %7, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %564
  %566 = load i32, ptr %565, align 4
  store i32 %566, ptr %9, align 4
  br label %567

567:                                              ; preds = %559, %553
  br label %568

568:                                              ; preds = %567
  %569 = load i32, ptr %8, align 4
  %570 = add nsw i32 %569, 1
  store i32 %570, ptr %8, align 4
  br label %535, !llvm.loop !10

571:                                              ; preds = %535
  br label %572

572:                                              ; preds = %571
  %573 = load i32, ptr %7, align 4
  %574 = add nsw i32 %573, 1
  store i32 %574, ptr %7, align 4
  br label %529, !llvm.loop !11

575:                                              ; preds = %529
  %576 = load i32, ptr %9, align 4
  %577 = load i32, ptr %6, align 4
  %578 = icmp ne i32 %576, %577
  br i1 %578, label %579, label %588

579:                                              ; preds = %575
  %580 = load i32, ptr %2, align 4
  %581 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  %582 = load i32, ptr %581, align 4
  %583 = sub nsw i32 %580, %582
  %584 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %585 = load i32, ptr %584, align 4
  %586 = sub nsw i32 %583, %585
  %587 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %586)
  br label %607

588:                                              ; preds = %575
  %589 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %590 = load i32, ptr %589, align 4
  %591 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  %592 = load i32, ptr %591, align 4
  %593 = icmp slt i32 %590, %592
  br i1 %593, label %594, label %600

594:                                              ; preds = %588
  %595 = load i32, ptr %2, align 4
  %596 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  %597 = load i32, ptr %596, align 4
  %598 = sub nsw i32 %595, %597
  %599 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %598)
  br label %606

600:                                              ; preds = %588
  %601 = load i32, ptr %2, align 4
  %602 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %603 = load i32, ptr %602, align 4
  %604 = sub nsw i32 %601, %603
  %605 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %604)
  br label %606

606:                                              ; preds = %600, %594
  br label %607

607:                                              ; preds = %606, %579
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
