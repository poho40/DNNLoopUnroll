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

12:                                               ; preds = %634, %0
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr %4, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %637

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
  br i1 %54, label %55, label %637

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
  br i1 %93, label %94, label %637

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
  br i1 %132, label %133, label %637

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
  br i1 %171, label %172, label %637

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
  br i1 %210, label %211, label %637

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
  br i1 %249, label %250, label %637

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
  br i1 %288, label %289, label %637

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
  %325 = load i32, ptr %5, align 4
  %326 = load i32, ptr %4, align 4
  %327 = icmp slt i32 %325, %326
  br i1 %327, label %328, label %637

328:                                              ; preds = %322
  %329 = load i32, ptr %5, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %330
  %332 = load i8, ptr %331, align 1
  %333 = sext i8 %332 to i32
  %334 = icmp eq i32 %333, 49
  br i1 %334, label %356, label %335

335:                                              ; preds = %328
  %336 = load i32, ptr %5, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %337
  %339 = load i8, ptr %338, align 1
  %340 = sext i8 %339 to i32
  %341 = icmp eq i32 %340, 48
  br i1 %341, label %351, label %342

342:                                              ; preds = %335
  %343 = load i32, ptr %5, align 4
  %344 = icmp sgt i32 %343, 0
  br i1 %344, label %345, label %350

345:                                              ; preds = %342
  %346 = load i32, ptr %5, align 4
  %347 = sub nsw i32 %346, 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %348
  store i8 0, ptr %349, align 1
  br label %350

350:                                              ; preds = %345, %342
  br label %355

351:                                              ; preds = %335
  %352 = load i32, ptr %5, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %353
  store i8 48, ptr %354, align 1
  br label %355

355:                                              ; preds = %351, %350
  br label %360

356:                                              ; preds = %328
  %357 = load i32, ptr %5, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %358
  store i8 49, ptr %359, align 1
  br label %360

360:                                              ; preds = %356, %355
  br label %361

361:                                              ; preds = %360
  %362 = load i32, ptr %5, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %5, align 4
  %364 = load i32, ptr %5, align 4
  %365 = load i32, ptr %4, align 4
  %366 = icmp slt i32 %364, %365
  br i1 %366, label %367, label %637

367:                                              ; preds = %361
  %368 = load i32, ptr %5, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %369
  %371 = load i8, ptr %370, align 1
  %372 = sext i8 %371 to i32
  %373 = icmp eq i32 %372, 49
  br i1 %373, label %395, label %374

374:                                              ; preds = %367
  %375 = load i32, ptr %5, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %376
  %378 = load i8, ptr %377, align 1
  %379 = sext i8 %378 to i32
  %380 = icmp eq i32 %379, 48
  br i1 %380, label %390, label %381

381:                                              ; preds = %374
  %382 = load i32, ptr %5, align 4
  %383 = icmp sgt i32 %382, 0
  br i1 %383, label %384, label %389

384:                                              ; preds = %381
  %385 = load i32, ptr %5, align 4
  %386 = sub nsw i32 %385, 1
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %387
  store i8 0, ptr %388, align 1
  br label %389

389:                                              ; preds = %384, %381
  br label %394

390:                                              ; preds = %374
  %391 = load i32, ptr %5, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %392
  store i8 48, ptr %393, align 1
  br label %394

394:                                              ; preds = %390, %389
  br label %399

395:                                              ; preds = %367
  %396 = load i32, ptr %5, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %397
  store i8 49, ptr %398, align 1
  br label %399

399:                                              ; preds = %395, %394
  br label %400

400:                                              ; preds = %399
  %401 = load i32, ptr %5, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, ptr %5, align 4
  %403 = load i32, ptr %5, align 4
  %404 = load i32, ptr %4, align 4
  %405 = icmp slt i32 %403, %404
  br i1 %405, label %406, label %637

406:                                              ; preds = %400
  %407 = load i32, ptr %5, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %408
  %410 = load i8, ptr %409, align 1
  %411 = sext i8 %410 to i32
  %412 = icmp eq i32 %411, 49
  br i1 %412, label %434, label %413

413:                                              ; preds = %406
  %414 = load i32, ptr %5, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %415
  %417 = load i8, ptr %416, align 1
  %418 = sext i8 %417 to i32
  %419 = icmp eq i32 %418, 48
  br i1 %419, label %429, label %420

420:                                              ; preds = %413
  %421 = load i32, ptr %5, align 4
  %422 = icmp sgt i32 %421, 0
  br i1 %422, label %423, label %428

423:                                              ; preds = %420
  %424 = load i32, ptr %5, align 4
  %425 = sub nsw i32 %424, 1
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %426
  store i8 0, ptr %427, align 1
  br label %428

428:                                              ; preds = %423, %420
  br label %433

429:                                              ; preds = %413
  %430 = load i32, ptr %5, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %431
  store i8 48, ptr %432, align 1
  br label %433

433:                                              ; preds = %429, %428
  br label %438

434:                                              ; preds = %406
  %435 = load i32, ptr %5, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %436
  store i8 49, ptr %437, align 1
  br label %438

438:                                              ; preds = %434, %433
  br label %439

439:                                              ; preds = %438
  %440 = load i32, ptr %5, align 4
  %441 = add nsw i32 %440, 1
  store i32 %441, ptr %5, align 4
  %442 = load i32, ptr %5, align 4
  %443 = load i32, ptr %4, align 4
  %444 = icmp slt i32 %442, %443
  br i1 %444, label %445, label %637

445:                                              ; preds = %439
  %446 = load i32, ptr %5, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %447
  %449 = load i8, ptr %448, align 1
  %450 = sext i8 %449 to i32
  %451 = icmp eq i32 %450, 49
  br i1 %451, label %473, label %452

452:                                              ; preds = %445
  %453 = load i32, ptr %5, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %454
  %456 = load i8, ptr %455, align 1
  %457 = sext i8 %456 to i32
  %458 = icmp eq i32 %457, 48
  br i1 %458, label %468, label %459

459:                                              ; preds = %452
  %460 = load i32, ptr %5, align 4
  %461 = icmp sgt i32 %460, 0
  br i1 %461, label %462, label %467

462:                                              ; preds = %459
  %463 = load i32, ptr %5, align 4
  %464 = sub nsw i32 %463, 1
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %465
  store i8 0, ptr %466, align 1
  br label %467

467:                                              ; preds = %462, %459
  br label %472

468:                                              ; preds = %452
  %469 = load i32, ptr %5, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %470
  store i8 48, ptr %471, align 1
  br label %472

472:                                              ; preds = %468, %467
  br label %477

473:                                              ; preds = %445
  %474 = load i32, ptr %5, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %475
  store i8 49, ptr %476, align 1
  br label %477

477:                                              ; preds = %473, %472
  br label %478

478:                                              ; preds = %477
  %479 = load i32, ptr %5, align 4
  %480 = add nsw i32 %479, 1
  store i32 %480, ptr %5, align 4
  %481 = load i32, ptr %5, align 4
  %482 = load i32, ptr %4, align 4
  %483 = icmp slt i32 %481, %482
  br i1 %483, label %484, label %637

484:                                              ; preds = %478
  %485 = load i32, ptr %5, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %486
  %488 = load i8, ptr %487, align 1
  %489 = sext i8 %488 to i32
  %490 = icmp eq i32 %489, 49
  br i1 %490, label %512, label %491

491:                                              ; preds = %484
  %492 = load i32, ptr %5, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %493
  %495 = load i8, ptr %494, align 1
  %496 = sext i8 %495 to i32
  %497 = icmp eq i32 %496, 48
  br i1 %497, label %507, label %498

498:                                              ; preds = %491
  %499 = load i32, ptr %5, align 4
  %500 = icmp sgt i32 %499, 0
  br i1 %500, label %501, label %506

501:                                              ; preds = %498
  %502 = load i32, ptr %5, align 4
  %503 = sub nsw i32 %502, 1
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %504
  store i8 0, ptr %505, align 1
  br label %506

506:                                              ; preds = %501, %498
  br label %511

507:                                              ; preds = %491
  %508 = load i32, ptr %5, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %509
  store i8 48, ptr %510, align 1
  br label %511

511:                                              ; preds = %507, %506
  br label %516

512:                                              ; preds = %484
  %513 = load i32, ptr %5, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %514
  store i8 49, ptr %515, align 1
  br label %516

516:                                              ; preds = %512, %511
  br label %517

517:                                              ; preds = %516
  %518 = load i32, ptr %5, align 4
  %519 = add nsw i32 %518, 1
  store i32 %519, ptr %5, align 4
  %520 = load i32, ptr %5, align 4
  %521 = load i32, ptr %4, align 4
  %522 = icmp slt i32 %520, %521
  br i1 %522, label %523, label %637

523:                                              ; preds = %517
  %524 = load i32, ptr %5, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %525
  %527 = load i8, ptr %526, align 1
  %528 = sext i8 %527 to i32
  %529 = icmp eq i32 %528, 49
  br i1 %529, label %551, label %530

530:                                              ; preds = %523
  %531 = load i32, ptr %5, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %532
  %534 = load i8, ptr %533, align 1
  %535 = sext i8 %534 to i32
  %536 = icmp eq i32 %535, 48
  br i1 %536, label %546, label %537

537:                                              ; preds = %530
  %538 = load i32, ptr %5, align 4
  %539 = icmp sgt i32 %538, 0
  br i1 %539, label %540, label %545

540:                                              ; preds = %537
  %541 = load i32, ptr %5, align 4
  %542 = sub nsw i32 %541, 1
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %543
  store i8 0, ptr %544, align 1
  br label %545

545:                                              ; preds = %540, %537
  br label %550

546:                                              ; preds = %530
  %547 = load i32, ptr %5, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %548
  store i8 48, ptr %549, align 1
  br label %550

550:                                              ; preds = %546, %545
  br label %555

551:                                              ; preds = %523
  %552 = load i32, ptr %5, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %553
  store i8 49, ptr %554, align 1
  br label %555

555:                                              ; preds = %551, %550
  br label %556

556:                                              ; preds = %555
  %557 = load i32, ptr %5, align 4
  %558 = add nsw i32 %557, 1
  store i32 %558, ptr %5, align 4
  %559 = load i32, ptr %5, align 4
  %560 = load i32, ptr %4, align 4
  %561 = icmp slt i32 %559, %560
  br i1 %561, label %562, label %637

562:                                              ; preds = %556
  %563 = load i32, ptr %5, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %564
  %566 = load i8, ptr %565, align 1
  %567 = sext i8 %566 to i32
  %568 = icmp eq i32 %567, 49
  br i1 %568, label %590, label %569

569:                                              ; preds = %562
  %570 = load i32, ptr %5, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %571
  %573 = load i8, ptr %572, align 1
  %574 = sext i8 %573 to i32
  %575 = icmp eq i32 %574, 48
  br i1 %575, label %585, label %576

576:                                              ; preds = %569
  %577 = load i32, ptr %5, align 4
  %578 = icmp sgt i32 %577, 0
  br i1 %578, label %579, label %584

579:                                              ; preds = %576
  %580 = load i32, ptr %5, align 4
  %581 = sub nsw i32 %580, 1
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %582
  store i8 0, ptr %583, align 1
  br label %584

584:                                              ; preds = %579, %576
  br label %589

585:                                              ; preds = %569
  %586 = load i32, ptr %5, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %587
  store i8 48, ptr %588, align 1
  br label %589

589:                                              ; preds = %585, %584
  br label %594

590:                                              ; preds = %562
  %591 = load i32, ptr %5, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %592
  store i8 49, ptr %593, align 1
  br label %594

594:                                              ; preds = %590, %589
  br label %595

595:                                              ; preds = %594
  %596 = load i32, ptr %5, align 4
  %597 = add nsw i32 %596, 1
  store i32 %597, ptr %5, align 4
  %598 = load i32, ptr %5, align 4
  %599 = load i32, ptr %4, align 4
  %600 = icmp slt i32 %598, %599
  br i1 %600, label %601, label %637

601:                                              ; preds = %595
  %602 = load i32, ptr %5, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %603
  %605 = load i8, ptr %604, align 1
  %606 = sext i8 %605 to i32
  %607 = icmp eq i32 %606, 49
  br i1 %607, label %629, label %608

608:                                              ; preds = %601
  %609 = load i32, ptr %5, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %610
  %612 = load i8, ptr %611, align 1
  %613 = sext i8 %612 to i32
  %614 = icmp eq i32 %613, 48
  br i1 %614, label %624, label %615

615:                                              ; preds = %608
  %616 = load i32, ptr %5, align 4
  %617 = icmp sgt i32 %616, 0
  br i1 %617, label %618, label %623

618:                                              ; preds = %615
  %619 = load i32, ptr %5, align 4
  %620 = sub nsw i32 %619, 1
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %621
  store i8 0, ptr %622, align 1
  br label %623

623:                                              ; preds = %618, %615
  br label %628

624:                                              ; preds = %608
  %625 = load i32, ptr %5, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %626
  store i8 48, ptr %627, align 1
  br label %628

628:                                              ; preds = %624, %623
  br label %633

629:                                              ; preds = %601
  %630 = load i32, ptr %5, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %631
  store i8 49, ptr %632, align 1
  br label %633

633:                                              ; preds = %629, %628
  br label %634

634:                                              ; preds = %633
  %635 = load i32, ptr %5, align 4
  %636 = add nsw i32 %635, 1
  store i32 %636, ptr %5, align 4
  br label %12, !llvm.loop !6

637:                                              ; preds = %595, %556, %517, %478, %439, %400, %361, %322, %283, %244, %205, %166, %127, %88, %49, %12
  store i32 0, ptr %6, align 4
  br label %638

638:                                              ; preds = %828, %637
  %639 = load i32, ptr %6, align 4
  %640 = icmp slt i32 %639, 11
  br i1 %640, label %641, label %831

641:                                              ; preds = %638
  %642 = load i32, ptr %6, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %643
  %645 = load i8, ptr %644, align 1
  %646 = sext i8 %645 to i32
  %647 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %646)
  br label %648

648:                                              ; preds = %641
  %649 = load i32, ptr %6, align 4
  %650 = add nsw i32 %649, 1
  store i32 %650, ptr %6, align 4
  %651 = load i32, ptr %6, align 4
  %652 = icmp slt i32 %651, 11
  br i1 %652, label %653, label %831

653:                                              ; preds = %648
  %654 = load i32, ptr %6, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %655
  %657 = load i8, ptr %656, align 1
  %658 = sext i8 %657 to i32
  %659 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %658)
  br label %660

660:                                              ; preds = %653
  %661 = load i32, ptr %6, align 4
  %662 = add nsw i32 %661, 1
  store i32 %662, ptr %6, align 4
  %663 = load i32, ptr %6, align 4
  %664 = icmp slt i32 %663, 11
  br i1 %664, label %665, label %831

665:                                              ; preds = %660
  %666 = load i32, ptr %6, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %667
  %669 = load i8, ptr %668, align 1
  %670 = sext i8 %669 to i32
  %671 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %670)
  br label %672

672:                                              ; preds = %665
  %673 = load i32, ptr %6, align 4
  %674 = add nsw i32 %673, 1
  store i32 %674, ptr %6, align 4
  %675 = load i32, ptr %6, align 4
  %676 = icmp slt i32 %675, 11
  br i1 %676, label %677, label %831

677:                                              ; preds = %672
  %678 = load i32, ptr %6, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %679
  %681 = load i8, ptr %680, align 1
  %682 = sext i8 %681 to i32
  %683 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %682)
  br label %684

684:                                              ; preds = %677
  %685 = load i32, ptr %6, align 4
  %686 = add nsw i32 %685, 1
  store i32 %686, ptr %6, align 4
  %687 = load i32, ptr %6, align 4
  %688 = icmp slt i32 %687, 11
  br i1 %688, label %689, label %831

689:                                              ; preds = %684
  %690 = load i32, ptr %6, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %691
  %693 = load i8, ptr %692, align 1
  %694 = sext i8 %693 to i32
  %695 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %694)
  br label %696

696:                                              ; preds = %689
  %697 = load i32, ptr %6, align 4
  %698 = add nsw i32 %697, 1
  store i32 %698, ptr %6, align 4
  %699 = load i32, ptr %6, align 4
  %700 = icmp slt i32 %699, 11
  br i1 %700, label %701, label %831

701:                                              ; preds = %696
  %702 = load i32, ptr %6, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %703
  %705 = load i8, ptr %704, align 1
  %706 = sext i8 %705 to i32
  %707 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %706)
  br label %708

708:                                              ; preds = %701
  %709 = load i32, ptr %6, align 4
  %710 = add nsw i32 %709, 1
  store i32 %710, ptr %6, align 4
  %711 = load i32, ptr %6, align 4
  %712 = icmp slt i32 %711, 11
  br i1 %712, label %713, label %831

713:                                              ; preds = %708
  %714 = load i32, ptr %6, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %715
  %717 = load i8, ptr %716, align 1
  %718 = sext i8 %717 to i32
  %719 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %718)
  br label %720

720:                                              ; preds = %713
  %721 = load i32, ptr %6, align 4
  %722 = add nsw i32 %721, 1
  store i32 %722, ptr %6, align 4
  %723 = load i32, ptr %6, align 4
  %724 = icmp slt i32 %723, 11
  br i1 %724, label %725, label %831

725:                                              ; preds = %720
  %726 = load i32, ptr %6, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %727
  %729 = load i8, ptr %728, align 1
  %730 = sext i8 %729 to i32
  %731 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %730)
  br label %732

732:                                              ; preds = %725
  %733 = load i32, ptr %6, align 4
  %734 = add nsw i32 %733, 1
  store i32 %734, ptr %6, align 4
  %735 = load i32, ptr %6, align 4
  %736 = icmp slt i32 %735, 11
  br i1 %736, label %737, label %831

737:                                              ; preds = %732
  %738 = load i32, ptr %6, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %739
  %741 = load i8, ptr %740, align 1
  %742 = sext i8 %741 to i32
  %743 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %742)
  br label %744

744:                                              ; preds = %737
  %745 = load i32, ptr %6, align 4
  %746 = add nsw i32 %745, 1
  store i32 %746, ptr %6, align 4
  %747 = load i32, ptr %6, align 4
  %748 = icmp slt i32 %747, 11
  br i1 %748, label %749, label %831

749:                                              ; preds = %744
  %750 = load i32, ptr %6, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %751
  %753 = load i8, ptr %752, align 1
  %754 = sext i8 %753 to i32
  %755 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %754)
  br label %756

756:                                              ; preds = %749
  %757 = load i32, ptr %6, align 4
  %758 = add nsw i32 %757, 1
  store i32 %758, ptr %6, align 4
  %759 = load i32, ptr %6, align 4
  %760 = icmp slt i32 %759, 11
  br i1 %760, label %761, label %831

761:                                              ; preds = %756
  %762 = load i32, ptr %6, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %763
  %765 = load i8, ptr %764, align 1
  %766 = sext i8 %765 to i32
  %767 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %766)
  br label %768

768:                                              ; preds = %761
  %769 = load i32, ptr %6, align 4
  %770 = add nsw i32 %769, 1
  store i32 %770, ptr %6, align 4
  %771 = load i32, ptr %6, align 4
  %772 = icmp slt i32 %771, 11
  br i1 %772, label %773, label %831

773:                                              ; preds = %768
  %774 = load i32, ptr %6, align 4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %775
  %777 = load i8, ptr %776, align 1
  %778 = sext i8 %777 to i32
  %779 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %778)
  br label %780

780:                                              ; preds = %773
  %781 = load i32, ptr %6, align 4
  %782 = add nsw i32 %781, 1
  store i32 %782, ptr %6, align 4
  %783 = load i32, ptr %6, align 4
  %784 = icmp slt i32 %783, 11
  br i1 %784, label %785, label %831

785:                                              ; preds = %780
  %786 = load i32, ptr %6, align 4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %787
  %789 = load i8, ptr %788, align 1
  %790 = sext i8 %789 to i32
  %791 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %790)
  br label %792

792:                                              ; preds = %785
  %793 = load i32, ptr %6, align 4
  %794 = add nsw i32 %793, 1
  store i32 %794, ptr %6, align 4
  %795 = load i32, ptr %6, align 4
  %796 = icmp slt i32 %795, 11
  br i1 %796, label %797, label %831

797:                                              ; preds = %792
  %798 = load i32, ptr %6, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %799
  %801 = load i8, ptr %800, align 1
  %802 = sext i8 %801 to i32
  %803 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %802)
  br label %804

804:                                              ; preds = %797
  %805 = load i32, ptr %6, align 4
  %806 = add nsw i32 %805, 1
  store i32 %806, ptr %6, align 4
  %807 = load i32, ptr %6, align 4
  %808 = icmp slt i32 %807, 11
  br i1 %808, label %809, label %831

809:                                              ; preds = %804
  %810 = load i32, ptr %6, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %811
  %813 = load i8, ptr %812, align 1
  %814 = sext i8 %813 to i32
  %815 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %814)
  br label %816

816:                                              ; preds = %809
  %817 = load i32, ptr %6, align 4
  %818 = add nsw i32 %817, 1
  store i32 %818, ptr %6, align 4
  %819 = load i32, ptr %6, align 4
  %820 = icmp slt i32 %819, 11
  br i1 %820, label %821, label %831

821:                                              ; preds = %816
  %822 = load i32, ptr %6, align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %823
  %825 = load i8, ptr %824, align 1
  %826 = sext i8 %825 to i32
  %827 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %826)
  br label %828

828:                                              ; preds = %821
  %829 = load i32, ptr %6, align 4
  %830 = add nsw i32 %829, 1
  store i32 %830, ptr %6, align 4
  br label %638, !llvm.loop !8

831:                                              ; preds = %816, %804, %792, %780, %768, %756, %744, %732, %720, %708, %696, %684, %672, %660, %648, %638
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
