; ModuleID = 's053381768.ls.bc'
source_filename = "s053381768.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"P62\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [4 x i8], align 1
  store i32 0, ptr %1, align 4
  %11 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %12 = call ptr @strncpy(ptr noundef %11, ptr noundef @.str, i64 noundef 4) #3
  store i32 0, ptr %8, align 4
  br label %13

13:                                               ; preds = %475, %0
  %14 = load i32, ptr %8, align 4
  %15 = icmp slt i32 %14, 3
  br i1 %15, label %16, label %478

16:                                               ; preds = %13
  %17 = load i32, ptr %8, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 49
  br i1 %22, label %23, label %27

23:                                               ; preds = %16
  %24 = load i32, ptr %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %25
  store i8 57, ptr %26, align 1
  br label %39

27:                                               ; preds = %16
  %28 = load i32, ptr %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 57
  br i1 %33, label %34, label %38

34:                                               ; preds = %27
  %35 = load i32, ptr %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %36
  store i8 49, ptr %37, align 1
  br label %38

38:                                               ; preds = %34, %27
  br label %39

39:                                               ; preds = %38, %23
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %8, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %8, align 4
  %43 = load i32, ptr %8, align 4
  %44 = icmp slt i32 %43, 3
  br i1 %44, label %45, label %478

45:                                               ; preds = %40
  %46 = load i32, ptr %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 49
  br i1 %51, label %64, label %52

52:                                               ; preds = %45
  %53 = load i32, ptr %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 57
  br i1 %58, label %59, label %63

59:                                               ; preds = %52
  %60 = load i32, ptr %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %61
  store i8 49, ptr %62, align 1
  br label %63

63:                                               ; preds = %59, %52
  br label %68

64:                                               ; preds = %45
  %65 = load i32, ptr %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %66
  store i8 57, ptr %67, align 1
  br label %68

68:                                               ; preds = %64, %63
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %8, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %8, align 4
  %72 = load i32, ptr %8, align 4
  %73 = icmp slt i32 %72, 3
  br i1 %73, label %74, label %478

74:                                               ; preds = %69
  %75 = load i32, ptr %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 49
  br i1 %80, label %93, label %81

81:                                               ; preds = %74
  %82 = load i32, ptr %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 57
  br i1 %87, label %88, label %92

88:                                               ; preds = %81
  %89 = load i32, ptr %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %90
  store i8 49, ptr %91, align 1
  br label %92

92:                                               ; preds = %88, %81
  br label %97

93:                                               ; preds = %74
  %94 = load i32, ptr %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %95
  store i8 57, ptr %96, align 1
  br label %97

97:                                               ; preds = %93, %92
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %8, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %8, align 4
  %101 = load i32, ptr %8, align 4
  %102 = icmp slt i32 %101, 3
  br i1 %102, label %103, label %478

103:                                              ; preds = %98
  %104 = load i32, ptr %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 49
  br i1 %109, label %122, label %110

110:                                              ; preds = %103
  %111 = load i32, ptr %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 57
  br i1 %116, label %117, label %121

117:                                              ; preds = %110
  %118 = load i32, ptr %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %119
  store i8 49, ptr %120, align 1
  br label %121

121:                                              ; preds = %117, %110
  br label %126

122:                                              ; preds = %103
  %123 = load i32, ptr %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %124
  store i8 57, ptr %125, align 1
  br label %126

126:                                              ; preds = %122, %121
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %8, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %8, align 4
  %130 = load i32, ptr %8, align 4
  %131 = icmp slt i32 %130, 3
  br i1 %131, label %132, label %478

132:                                              ; preds = %127
  %133 = load i32, ptr %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %134
  %136 = load i8, ptr %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 49
  br i1 %138, label %151, label %139

139:                                              ; preds = %132
  %140 = load i32, ptr %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %141
  %143 = load i8, ptr %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 57
  br i1 %145, label %146, label %150

146:                                              ; preds = %139
  %147 = load i32, ptr %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %148
  store i8 49, ptr %149, align 1
  br label %150

150:                                              ; preds = %146, %139
  br label %155

151:                                              ; preds = %132
  %152 = load i32, ptr %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %153
  store i8 57, ptr %154, align 1
  br label %155

155:                                              ; preds = %151, %150
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %8, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %8, align 4
  %159 = load i32, ptr %8, align 4
  %160 = icmp slt i32 %159, 3
  br i1 %160, label %161, label %478

161:                                              ; preds = %156
  %162 = load i32, ptr %8, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %163
  %165 = load i8, ptr %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 49
  br i1 %167, label %180, label %168

168:                                              ; preds = %161
  %169 = load i32, ptr %8, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %170
  %172 = load i8, ptr %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 57
  br i1 %174, label %175, label %179

175:                                              ; preds = %168
  %176 = load i32, ptr %8, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %177
  store i8 49, ptr %178, align 1
  br label %179

179:                                              ; preds = %175, %168
  br label %184

180:                                              ; preds = %161
  %181 = load i32, ptr %8, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %182
  store i8 57, ptr %183, align 1
  br label %184

184:                                              ; preds = %180, %179
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %8, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %8, align 4
  %188 = load i32, ptr %8, align 4
  %189 = icmp slt i32 %188, 3
  br i1 %189, label %190, label %478

190:                                              ; preds = %185
  %191 = load i32, ptr %8, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %192
  %194 = load i8, ptr %193, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp eq i32 %195, 49
  br i1 %196, label %209, label %197

197:                                              ; preds = %190
  %198 = load i32, ptr %8, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %199
  %201 = load i8, ptr %200, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp eq i32 %202, 57
  br i1 %203, label %204, label %208

204:                                              ; preds = %197
  %205 = load i32, ptr %8, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %206
  store i8 49, ptr %207, align 1
  br label %208

208:                                              ; preds = %204, %197
  br label %213

209:                                              ; preds = %190
  %210 = load i32, ptr %8, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %211
  store i8 57, ptr %212, align 1
  br label %213

213:                                              ; preds = %209, %208
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %8, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %8, align 4
  %217 = load i32, ptr %8, align 4
  %218 = icmp slt i32 %217, 3
  br i1 %218, label %219, label %478

219:                                              ; preds = %214
  %220 = load i32, ptr %8, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %221
  %223 = load i8, ptr %222, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp eq i32 %224, 49
  br i1 %225, label %238, label %226

226:                                              ; preds = %219
  %227 = load i32, ptr %8, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %228
  %230 = load i8, ptr %229, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp eq i32 %231, 57
  br i1 %232, label %233, label %237

233:                                              ; preds = %226
  %234 = load i32, ptr %8, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %235
  store i8 49, ptr %236, align 1
  br label %237

237:                                              ; preds = %233, %226
  br label %242

238:                                              ; preds = %219
  %239 = load i32, ptr %8, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %240
  store i8 57, ptr %241, align 1
  br label %242

242:                                              ; preds = %238, %237
  br label %243

243:                                              ; preds = %242
  %244 = load i32, ptr %8, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %8, align 4
  %246 = load i32, ptr %8, align 4
  %247 = icmp slt i32 %246, 3
  br i1 %247, label %248, label %478

248:                                              ; preds = %243
  %249 = load i32, ptr %8, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %250
  %252 = load i8, ptr %251, align 1
  %253 = sext i8 %252 to i32
  %254 = icmp eq i32 %253, 49
  br i1 %254, label %267, label %255

255:                                              ; preds = %248
  %256 = load i32, ptr %8, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %257
  %259 = load i8, ptr %258, align 1
  %260 = sext i8 %259 to i32
  %261 = icmp eq i32 %260, 57
  br i1 %261, label %262, label %266

262:                                              ; preds = %255
  %263 = load i32, ptr %8, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %264
  store i8 49, ptr %265, align 1
  br label %266

266:                                              ; preds = %262, %255
  br label %271

267:                                              ; preds = %248
  %268 = load i32, ptr %8, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %269
  store i8 57, ptr %270, align 1
  br label %271

271:                                              ; preds = %267, %266
  br label %272

272:                                              ; preds = %271
  %273 = load i32, ptr %8, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %8, align 4
  %275 = load i32, ptr %8, align 4
  %276 = icmp slt i32 %275, 3
  br i1 %276, label %277, label %478

277:                                              ; preds = %272
  %278 = load i32, ptr %8, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %279
  %281 = load i8, ptr %280, align 1
  %282 = sext i8 %281 to i32
  %283 = icmp eq i32 %282, 49
  br i1 %283, label %296, label %284

284:                                              ; preds = %277
  %285 = load i32, ptr %8, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %286
  %288 = load i8, ptr %287, align 1
  %289 = sext i8 %288 to i32
  %290 = icmp eq i32 %289, 57
  br i1 %290, label %291, label %295

291:                                              ; preds = %284
  %292 = load i32, ptr %8, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %293
  store i8 49, ptr %294, align 1
  br label %295

295:                                              ; preds = %291, %284
  br label %300

296:                                              ; preds = %277
  %297 = load i32, ptr %8, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %298
  store i8 57, ptr %299, align 1
  br label %300

300:                                              ; preds = %296, %295
  br label %301

301:                                              ; preds = %300
  %302 = load i32, ptr %8, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %8, align 4
  %304 = load i32, ptr %8, align 4
  %305 = icmp slt i32 %304, 3
  br i1 %305, label %306, label %478

306:                                              ; preds = %301
  %307 = load i32, ptr %8, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %308
  %310 = load i8, ptr %309, align 1
  %311 = sext i8 %310 to i32
  %312 = icmp eq i32 %311, 49
  br i1 %312, label %325, label %313

313:                                              ; preds = %306
  %314 = load i32, ptr %8, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %315
  %317 = load i8, ptr %316, align 1
  %318 = sext i8 %317 to i32
  %319 = icmp eq i32 %318, 57
  br i1 %319, label %320, label %324

320:                                              ; preds = %313
  %321 = load i32, ptr %8, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %322
  store i8 49, ptr %323, align 1
  br label %324

324:                                              ; preds = %320, %313
  br label %329

325:                                              ; preds = %306
  %326 = load i32, ptr %8, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %327
  store i8 57, ptr %328, align 1
  br label %329

329:                                              ; preds = %325, %324
  br label %330

330:                                              ; preds = %329
  %331 = load i32, ptr %8, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %8, align 4
  %333 = load i32, ptr %8, align 4
  %334 = icmp slt i32 %333, 3
  br i1 %334, label %335, label %478

335:                                              ; preds = %330
  %336 = load i32, ptr %8, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %337
  %339 = load i8, ptr %338, align 1
  %340 = sext i8 %339 to i32
  %341 = icmp eq i32 %340, 49
  br i1 %341, label %354, label %342

342:                                              ; preds = %335
  %343 = load i32, ptr %8, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %344
  %346 = load i8, ptr %345, align 1
  %347 = sext i8 %346 to i32
  %348 = icmp eq i32 %347, 57
  br i1 %348, label %349, label %353

349:                                              ; preds = %342
  %350 = load i32, ptr %8, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %351
  store i8 49, ptr %352, align 1
  br label %353

353:                                              ; preds = %349, %342
  br label %358

354:                                              ; preds = %335
  %355 = load i32, ptr %8, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %356
  store i8 57, ptr %357, align 1
  br label %358

358:                                              ; preds = %354, %353
  br label %359

359:                                              ; preds = %358
  %360 = load i32, ptr %8, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr %8, align 4
  %362 = load i32, ptr %8, align 4
  %363 = icmp slt i32 %362, 3
  br i1 %363, label %364, label %478

364:                                              ; preds = %359
  %365 = load i32, ptr %8, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %366
  %368 = load i8, ptr %367, align 1
  %369 = sext i8 %368 to i32
  %370 = icmp eq i32 %369, 49
  br i1 %370, label %383, label %371

371:                                              ; preds = %364
  %372 = load i32, ptr %8, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %373
  %375 = load i8, ptr %374, align 1
  %376 = sext i8 %375 to i32
  %377 = icmp eq i32 %376, 57
  br i1 %377, label %378, label %382

378:                                              ; preds = %371
  %379 = load i32, ptr %8, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %380
  store i8 49, ptr %381, align 1
  br label %382

382:                                              ; preds = %378, %371
  br label %387

383:                                              ; preds = %364
  %384 = load i32, ptr %8, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %385
  store i8 57, ptr %386, align 1
  br label %387

387:                                              ; preds = %383, %382
  br label %388

388:                                              ; preds = %387
  %389 = load i32, ptr %8, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr %8, align 4
  %391 = load i32, ptr %8, align 4
  %392 = icmp slt i32 %391, 3
  br i1 %392, label %393, label %478

393:                                              ; preds = %388
  %394 = load i32, ptr %8, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %395
  %397 = load i8, ptr %396, align 1
  %398 = sext i8 %397 to i32
  %399 = icmp eq i32 %398, 49
  br i1 %399, label %412, label %400

400:                                              ; preds = %393
  %401 = load i32, ptr %8, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %402
  %404 = load i8, ptr %403, align 1
  %405 = sext i8 %404 to i32
  %406 = icmp eq i32 %405, 57
  br i1 %406, label %407, label %411

407:                                              ; preds = %400
  %408 = load i32, ptr %8, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %409
  store i8 49, ptr %410, align 1
  br label %411

411:                                              ; preds = %407, %400
  br label %416

412:                                              ; preds = %393
  %413 = load i32, ptr %8, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %414
  store i8 57, ptr %415, align 1
  br label %416

416:                                              ; preds = %412, %411
  br label %417

417:                                              ; preds = %416
  %418 = load i32, ptr %8, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %8, align 4
  %420 = load i32, ptr %8, align 4
  %421 = icmp slt i32 %420, 3
  br i1 %421, label %422, label %478

422:                                              ; preds = %417
  %423 = load i32, ptr %8, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %424
  %426 = load i8, ptr %425, align 1
  %427 = sext i8 %426 to i32
  %428 = icmp eq i32 %427, 49
  br i1 %428, label %441, label %429

429:                                              ; preds = %422
  %430 = load i32, ptr %8, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %431
  %433 = load i8, ptr %432, align 1
  %434 = sext i8 %433 to i32
  %435 = icmp eq i32 %434, 57
  br i1 %435, label %436, label %440

436:                                              ; preds = %429
  %437 = load i32, ptr %8, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %438
  store i8 49, ptr %439, align 1
  br label %440

440:                                              ; preds = %436, %429
  br label %445

441:                                              ; preds = %422
  %442 = load i32, ptr %8, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %443
  store i8 57, ptr %444, align 1
  br label %445

445:                                              ; preds = %441, %440
  br label %446

446:                                              ; preds = %445
  %447 = load i32, ptr %8, align 4
  %448 = add nsw i32 %447, 1
  store i32 %448, ptr %8, align 4
  %449 = load i32, ptr %8, align 4
  %450 = icmp slt i32 %449, 3
  br i1 %450, label %451, label %478

451:                                              ; preds = %446
  %452 = load i32, ptr %8, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %453
  %455 = load i8, ptr %454, align 1
  %456 = sext i8 %455 to i32
  %457 = icmp eq i32 %456, 49
  br i1 %457, label %470, label %458

458:                                              ; preds = %451
  %459 = load i32, ptr %8, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %460
  %462 = load i8, ptr %461, align 1
  %463 = sext i8 %462 to i32
  %464 = icmp eq i32 %463, 57
  br i1 %464, label %465, label %469

465:                                              ; preds = %458
  %466 = load i32, ptr %8, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %467
  store i8 49, ptr %468, align 1
  br label %469

469:                                              ; preds = %465, %458
  br label %474

470:                                              ; preds = %451
  %471 = load i32, ptr %8, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %472
  store i8 57, ptr %473, align 1
  br label %474

474:                                              ; preds = %470, %469
  br label %475

475:                                              ; preds = %474
  %476 = load i32, ptr %8, align 4
  %477 = add nsw i32 %476, 1
  store i32 %477, ptr %8, align 4
  br label %13, !llvm.loop !6

478:                                              ; preds = %446, %417, %388, %359, %330, %301, %272, %243, %214, %185, %156, %127, %98, %69, %40, %13
  %479 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %480 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %479)
  ret i32 0
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
