; ModuleID = 's582848249.ls.bc'
source_filename = "s582848249.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"Q45\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i8], align 1
  %3 = alloca [11 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 1 %2, i8 0, i64 11, i1 false)
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 11, i1 false)
  %7 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 0
  %8 = call ptr @strncpy(ptr noundef %7, ptr noundef @.str, i64 noundef 11) #5
  %9 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 0
  %10 = call i64 @strlen(ptr noundef %9) #6
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %322, %0
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr %4, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %325

16:                                               ; preds = %12
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 49
  br i1 %22, label %23, label %27

23:                                               ; preds = %16
  %24 = load i32, ptr %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %25
  store i8 49, ptr %26, align 1
  br label %48

27:                                               ; preds = %16
  %28 = load i32, ptr %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 48
  br i1 %33, label %34, label %38

34:                                               ; preds = %27
  %35 = load i32, ptr %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %36
  store i8 48, ptr %37, align 1
  br label %47

38:                                               ; preds = %27
  %39 = load i32, ptr %5, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load i32, ptr %5, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %44
  store i8 0, ptr %45, align 1
  br label %46

46:                                               ; preds = %41, %38
  br label %47

47:                                               ; preds = %46, %34
  br label %48

48:                                               ; preds = %47, %23
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %5, align 4
  %52 = load i32, ptr %5, align 4
  %53 = load i32, ptr %4, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %325

55:                                               ; preds = %49
  %56 = load i32, ptr %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 49
  br i1 %61, label %83, label %62

62:                                               ; preds = %55
  %63 = load i32, ptr %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 48
  br i1 %68, label %78, label %69

69:                                               ; preds = %62
  %70 = load i32, ptr %5, align 4
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %69
  %73 = load i32, ptr %5, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %75
  store i8 0, ptr %76, align 1
  br label %77

77:                                               ; preds = %72, %69
  br label %82

78:                                               ; preds = %62
  %79 = load i32, ptr %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %80
  store i8 48, ptr %81, align 1
  br label %82

82:                                               ; preds = %78, %77
  br label %87

83:                                               ; preds = %55
  %84 = load i32, ptr %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %85
  store i8 49, ptr %86, align 1
  br label %87

87:                                               ; preds = %83, %82
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %5, align 4
  %91 = load i32, ptr %5, align 4
  %92 = load i32, ptr %4, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %325

94:                                               ; preds = %88
  %95 = load i32, ptr %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 49
  br i1 %100, label %122, label %101

101:                                              ; preds = %94
  %102 = load i32, ptr %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 48
  br i1 %107, label %117, label %108

108:                                              ; preds = %101
  %109 = load i32, ptr %5, align 4
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %116

111:                                              ; preds = %108
  %112 = load i32, ptr %5, align 4
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %114
  store i8 0, ptr %115, align 1
  br label %116

116:                                              ; preds = %111, %108
  br label %121

117:                                              ; preds = %101
  %118 = load i32, ptr %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %119
  store i8 48, ptr %120, align 1
  br label %121

121:                                              ; preds = %117, %116
  br label %126

122:                                              ; preds = %94
  %123 = load i32, ptr %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %124
  store i8 49, ptr %125, align 1
  br label %126

126:                                              ; preds = %122, %121
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %5, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %5, align 4
  %130 = load i32, ptr %5, align 4
  %131 = load i32, ptr %4, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %325

133:                                              ; preds = %127
  %134 = load i32, ptr %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %135
  %137 = load i8, ptr %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 49
  br i1 %139, label %161, label %140

140:                                              ; preds = %133
  %141 = load i32, ptr %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %142
  %144 = load i8, ptr %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 48
  br i1 %146, label %156, label %147

147:                                              ; preds = %140
  %148 = load i32, ptr %5, align 4
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %150, label %155

150:                                              ; preds = %147
  %151 = load i32, ptr %5, align 4
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %153
  store i8 0, ptr %154, align 1
  br label %155

155:                                              ; preds = %150, %147
  br label %160

156:                                              ; preds = %140
  %157 = load i32, ptr %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %158
  store i8 48, ptr %159, align 1
  br label %160

160:                                              ; preds = %156, %155
  br label %165

161:                                              ; preds = %133
  %162 = load i32, ptr %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %163
  store i8 49, ptr %164, align 1
  br label %165

165:                                              ; preds = %161, %160
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %5, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %5, align 4
  %169 = load i32, ptr %5, align 4
  %170 = load i32, ptr %4, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %325

172:                                              ; preds = %166
  %173 = load i32, ptr %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %174
  %176 = load i8, ptr %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 49
  br i1 %178, label %200, label %179

179:                                              ; preds = %172
  %180 = load i32, ptr %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %181
  %183 = load i8, ptr %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 48
  br i1 %185, label %195, label %186

186:                                              ; preds = %179
  %187 = load i32, ptr %5, align 4
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %189, label %194

189:                                              ; preds = %186
  %190 = load i32, ptr %5, align 4
  %191 = sub nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %192
  store i8 0, ptr %193, align 1
  br label %194

194:                                              ; preds = %189, %186
  br label %199

195:                                              ; preds = %179
  %196 = load i32, ptr %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %197
  store i8 48, ptr %198, align 1
  br label %199

199:                                              ; preds = %195, %194
  br label %204

200:                                              ; preds = %172
  %201 = load i32, ptr %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %202
  store i8 49, ptr %203, align 1
  br label %204

204:                                              ; preds = %200, %199
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %5, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %5, align 4
  %208 = load i32, ptr %5, align 4
  %209 = load i32, ptr %4, align 4
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %325

211:                                              ; preds = %205
  %212 = load i32, ptr %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %213
  %215 = load i8, ptr %214, align 1
  %216 = sext i8 %215 to i32
  %217 = icmp eq i32 %216, 49
  br i1 %217, label %239, label %218

218:                                              ; preds = %211
  %219 = load i32, ptr %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %220
  %222 = load i8, ptr %221, align 1
  %223 = sext i8 %222 to i32
  %224 = icmp eq i32 %223, 48
  br i1 %224, label %234, label %225

225:                                              ; preds = %218
  %226 = load i32, ptr %5, align 4
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %228, label %233

228:                                              ; preds = %225
  %229 = load i32, ptr %5, align 4
  %230 = sub nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %231
  store i8 0, ptr %232, align 1
  br label %233

233:                                              ; preds = %228, %225
  br label %238

234:                                              ; preds = %218
  %235 = load i32, ptr %5, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %236
  store i8 48, ptr %237, align 1
  br label %238

238:                                              ; preds = %234, %233
  br label %243

239:                                              ; preds = %211
  %240 = load i32, ptr %5, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %241
  store i8 49, ptr %242, align 1
  br label %243

243:                                              ; preds = %239, %238
  br label %244

244:                                              ; preds = %243
  %245 = load i32, ptr %5, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %5, align 4
  %247 = load i32, ptr %5, align 4
  %248 = load i32, ptr %4, align 4
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %250, label %325

250:                                              ; preds = %244
  %251 = load i32, ptr %5, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %252
  %254 = load i8, ptr %253, align 1
  %255 = sext i8 %254 to i32
  %256 = icmp eq i32 %255, 49
  br i1 %256, label %278, label %257

257:                                              ; preds = %250
  %258 = load i32, ptr %5, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %259
  %261 = load i8, ptr %260, align 1
  %262 = sext i8 %261 to i32
  %263 = icmp eq i32 %262, 48
  br i1 %263, label %273, label %264

264:                                              ; preds = %257
  %265 = load i32, ptr %5, align 4
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %267, label %272

267:                                              ; preds = %264
  %268 = load i32, ptr %5, align 4
  %269 = sub nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %270
  store i8 0, ptr %271, align 1
  br label %272

272:                                              ; preds = %267, %264
  br label %277

273:                                              ; preds = %257
  %274 = load i32, ptr %5, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %275
  store i8 48, ptr %276, align 1
  br label %277

277:                                              ; preds = %273, %272
  br label %282

278:                                              ; preds = %250
  %279 = load i32, ptr %5, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %280
  store i8 49, ptr %281, align 1
  br label %282

282:                                              ; preds = %278, %277
  br label %283

283:                                              ; preds = %282
  %284 = load i32, ptr %5, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %5, align 4
  %286 = load i32, ptr %5, align 4
  %287 = load i32, ptr %4, align 4
  %288 = icmp slt i32 %286, %287
  br i1 %288, label %289, label %325

289:                                              ; preds = %283
  %290 = load i32, ptr %5, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %291
  %293 = load i8, ptr %292, align 1
  %294 = sext i8 %293 to i32
  %295 = icmp eq i32 %294, 49
  br i1 %295, label %317, label %296

296:                                              ; preds = %289
  %297 = load i32, ptr %5, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %298
  %300 = load i8, ptr %299, align 1
  %301 = sext i8 %300 to i32
  %302 = icmp eq i32 %301, 48
  br i1 %302, label %312, label %303

303:                                              ; preds = %296
  %304 = load i32, ptr %5, align 4
  %305 = icmp sgt i32 %304, 0
  br i1 %305, label %306, label %311

306:                                              ; preds = %303
  %307 = load i32, ptr %5, align 4
  %308 = sub nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %309
  store i8 0, ptr %310, align 1
  br label %311

311:                                              ; preds = %306, %303
  br label %316

312:                                              ; preds = %296
  %313 = load i32, ptr %5, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %314
  store i8 48, ptr %315, align 1
  br label %316

316:                                              ; preds = %312, %311
  br label %321

317:                                              ; preds = %289
  %318 = load i32, ptr %5, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %319
  store i8 49, ptr %320, align 1
  br label %321

321:                                              ; preds = %317, %316
  br label %322

322:                                              ; preds = %321
  %323 = load i32, ptr %5, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %5, align 4
  br label %12, !llvm.loop !6

325:                                              ; preds = %283, %244, %205, %166, %127, %88, %49, %12
  store i32 0, ptr %6, align 4
  br label %326

326:                                              ; preds = %420, %325
  %327 = load i32, ptr %6, align 4
  %328 = icmp slt i32 %327, 11
  br i1 %328, label %329, label %423

329:                                              ; preds = %326
  %330 = load i32, ptr %6, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %331
  %333 = load i8, ptr %332, align 1
  %334 = sext i8 %333 to i32
  %335 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %334)
  br label %336

336:                                              ; preds = %329
  %337 = load i32, ptr %6, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %6, align 4
  %339 = load i32, ptr %6, align 4
  %340 = icmp slt i32 %339, 11
  br i1 %340, label %341, label %423

341:                                              ; preds = %336
  %342 = load i32, ptr %6, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %343
  %345 = load i8, ptr %344, align 1
  %346 = sext i8 %345 to i32
  %347 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %346)
  br label %348

348:                                              ; preds = %341
  %349 = load i32, ptr %6, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %6, align 4
  %351 = load i32, ptr %6, align 4
  %352 = icmp slt i32 %351, 11
  br i1 %352, label %353, label %423

353:                                              ; preds = %348
  %354 = load i32, ptr %6, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %355
  %357 = load i8, ptr %356, align 1
  %358 = sext i8 %357 to i32
  %359 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %358)
  br label %360

360:                                              ; preds = %353
  %361 = load i32, ptr %6, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %6, align 4
  %363 = load i32, ptr %6, align 4
  %364 = icmp slt i32 %363, 11
  br i1 %364, label %365, label %423

365:                                              ; preds = %360
  %366 = load i32, ptr %6, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %367
  %369 = load i8, ptr %368, align 1
  %370 = sext i8 %369 to i32
  %371 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %370)
  br label %372

372:                                              ; preds = %365
  %373 = load i32, ptr %6, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %6, align 4
  %375 = load i32, ptr %6, align 4
  %376 = icmp slt i32 %375, 11
  br i1 %376, label %377, label %423

377:                                              ; preds = %372
  %378 = load i32, ptr %6, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %379
  %381 = load i8, ptr %380, align 1
  %382 = sext i8 %381 to i32
  %383 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %382)
  br label %384

384:                                              ; preds = %377
  %385 = load i32, ptr %6, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %6, align 4
  %387 = load i32, ptr %6, align 4
  %388 = icmp slt i32 %387, 11
  br i1 %388, label %389, label %423

389:                                              ; preds = %384
  %390 = load i32, ptr %6, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %391
  %393 = load i8, ptr %392, align 1
  %394 = sext i8 %393 to i32
  %395 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %394)
  br label %396

396:                                              ; preds = %389
  %397 = load i32, ptr %6, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, ptr %6, align 4
  %399 = load i32, ptr %6, align 4
  %400 = icmp slt i32 %399, 11
  br i1 %400, label %401, label %423

401:                                              ; preds = %396
  %402 = load i32, ptr %6, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %403
  %405 = load i8, ptr %404, align 1
  %406 = sext i8 %405 to i32
  %407 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %406)
  br label %408

408:                                              ; preds = %401
  %409 = load i32, ptr %6, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %6, align 4
  %411 = load i32, ptr %6, align 4
  %412 = icmp slt i32 %411, 11
  br i1 %412, label %413, label %423

413:                                              ; preds = %408
  %414 = load i32, ptr %6, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %415
  %417 = load i8, ptr %416, align 1
  %418 = sext i8 %417 to i32
  %419 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %418)
  br label %420

420:                                              ; preds = %413
  %421 = load i32, ptr %6, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, ptr %6, align 4
  br label %326, !llvm.loop !8

423:                                              ; preds = %408, %396, %384, %372, %360, %348, %336, %326
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @printf(ptr noundef, ...) #4

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

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
