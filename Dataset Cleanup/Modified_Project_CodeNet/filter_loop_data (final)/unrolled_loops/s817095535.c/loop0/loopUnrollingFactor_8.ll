; ModuleID = 's817095535.ls.bc'
source_filename = "s817095535.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"S53\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [11 x i8], align 1
  %5 = alloca [11 x i8], align 1
  store i32 0, ptr %1, align 4
  store i32 0, ptr %3, align 4
  %6 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 0
  %7 = call ptr @strncpy(ptr noundef %6, ptr noundef @.str, i64 noundef 11) #4
  store i32 0, ptr %2, align 4
  br label %8

8:                                                ; preds = %358, %0
  %9 = load i32, ptr %2, align 4
  %10 = sext i32 %9 to i64
  %11 = call i64 @strlen(ptr noundef %4) #5
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %361

13:                                               ; preds = %8
  %14 = load i32, ptr %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = sub nsw i32 %18, 48
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %13
  %22 = load i32, ptr %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %23
  store i8 48, ptr %24, align 1
  %25 = load i32, ptr %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %3, align 4
  br label %45

27:                                               ; preds = %13
  %28 = load i32, ptr %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = sub nsw i32 %32, 48
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %41

35:                                               ; preds = %27
  %36 = load i32, ptr %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %37
  store i8 49, ptr %38, align 1
  %39 = load i32, ptr %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4
  br label %44

41:                                               ; preds = %27
  %42 = load i32, ptr %3, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %3, align 4
  br label %44

44:                                               ; preds = %41, %35
  br label %45

45:                                               ; preds = %44, %21
  %46 = load i32, ptr %3, align 4
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 0, ptr %3, align 4
  br label %49

49:                                               ; preds = %48, %45
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %2, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %2, align 4
  %53 = load i32, ptr %2, align 4
  %54 = sext i32 %53 to i64
  %55 = call i64 @strlen(ptr noundef %4) #5
  %56 = icmp ult i64 %54, %55
  br i1 %56, label %57, label %361

57:                                               ; preds = %50
  %58 = load i32, ptr %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = sub nsw i32 %62, 48
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %83, label %65

65:                                               ; preds = %57
  %66 = load i32, ptr %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = sub nsw i32 %70, 48
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %76, label %73

73:                                               ; preds = %65
  %74 = load i32, ptr %3, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %3, align 4
  br label %82

76:                                               ; preds = %65
  %77 = load i32, ptr %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %78
  store i8 49, ptr %79, align 1
  %80 = load i32, ptr %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %3, align 4
  br label %82

82:                                               ; preds = %76, %73
  br label %89

83:                                               ; preds = %57
  %84 = load i32, ptr %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %85
  store i8 48, ptr %86, align 1
  %87 = load i32, ptr %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %3, align 4
  br label %89

89:                                               ; preds = %83, %82
  %90 = load i32, ptr %3, align 4
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  store i32 0, ptr %3, align 4
  br label %93

93:                                               ; preds = %92, %89
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %2, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %2, align 4
  %97 = load i32, ptr %2, align 4
  %98 = sext i32 %97 to i64
  %99 = call i64 @strlen(ptr noundef %4) #5
  %100 = icmp ult i64 %98, %99
  br i1 %100, label %101, label %361

101:                                              ; preds = %94
  %102 = load i32, ptr %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = sext i8 %105 to i32
  %107 = sub nsw i32 %106, 48
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %127, label %109

109:                                              ; preds = %101
  %110 = load i32, ptr %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = sext i8 %113 to i32
  %115 = sub nsw i32 %114, 48
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %120, label %117

117:                                              ; preds = %109
  %118 = load i32, ptr %3, align 4
  %119 = add nsw i32 %118, -1
  store i32 %119, ptr %3, align 4
  br label %126

120:                                              ; preds = %109
  %121 = load i32, ptr %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %122
  store i8 49, ptr %123, align 1
  %124 = load i32, ptr %3, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %3, align 4
  br label %126

126:                                              ; preds = %120, %117
  br label %133

127:                                              ; preds = %101
  %128 = load i32, ptr %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %129
  store i8 48, ptr %130, align 1
  %131 = load i32, ptr %3, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %3, align 4
  br label %133

133:                                              ; preds = %127, %126
  %134 = load i32, ptr %3, align 4
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  store i32 0, ptr %3, align 4
  br label %137

137:                                              ; preds = %136, %133
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %2, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %2, align 4
  %141 = load i32, ptr %2, align 4
  %142 = sext i32 %141 to i64
  %143 = call i64 @strlen(ptr noundef %4) #5
  %144 = icmp ult i64 %142, %143
  br i1 %144, label %145, label %361

145:                                              ; preds = %138
  %146 = load i32, ptr %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %147
  %149 = load i8, ptr %148, align 1
  %150 = sext i8 %149 to i32
  %151 = sub nsw i32 %150, 48
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %171, label %153

153:                                              ; preds = %145
  %154 = load i32, ptr %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %155
  %157 = load i8, ptr %156, align 1
  %158 = sext i8 %157 to i32
  %159 = sub nsw i32 %158, 48
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %164, label %161

161:                                              ; preds = %153
  %162 = load i32, ptr %3, align 4
  %163 = add nsw i32 %162, -1
  store i32 %163, ptr %3, align 4
  br label %170

164:                                              ; preds = %153
  %165 = load i32, ptr %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %166
  store i8 49, ptr %167, align 1
  %168 = load i32, ptr %3, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %3, align 4
  br label %170

170:                                              ; preds = %164, %161
  br label %177

171:                                              ; preds = %145
  %172 = load i32, ptr %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %173
  store i8 48, ptr %174, align 1
  %175 = load i32, ptr %3, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %3, align 4
  br label %177

177:                                              ; preds = %171, %170
  %178 = load i32, ptr %3, align 4
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %177
  store i32 0, ptr %3, align 4
  br label %181

181:                                              ; preds = %180, %177
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %2, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %2, align 4
  %185 = load i32, ptr %2, align 4
  %186 = sext i32 %185 to i64
  %187 = call i64 @strlen(ptr noundef %4) #5
  %188 = icmp ult i64 %186, %187
  br i1 %188, label %189, label %361

189:                                              ; preds = %182
  %190 = load i32, ptr %2, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %191
  %193 = load i8, ptr %192, align 1
  %194 = sext i8 %193 to i32
  %195 = sub nsw i32 %194, 48
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %215, label %197

197:                                              ; preds = %189
  %198 = load i32, ptr %2, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %199
  %201 = load i8, ptr %200, align 1
  %202 = sext i8 %201 to i32
  %203 = sub nsw i32 %202, 48
  %204 = icmp eq i32 %203, 1
  br i1 %204, label %208, label %205

205:                                              ; preds = %197
  %206 = load i32, ptr %3, align 4
  %207 = add nsw i32 %206, -1
  store i32 %207, ptr %3, align 4
  br label %214

208:                                              ; preds = %197
  %209 = load i32, ptr %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %210
  store i8 49, ptr %211, align 1
  %212 = load i32, ptr %3, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %3, align 4
  br label %214

214:                                              ; preds = %208, %205
  br label %221

215:                                              ; preds = %189
  %216 = load i32, ptr %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %217
  store i8 48, ptr %218, align 1
  %219 = load i32, ptr %3, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %3, align 4
  br label %221

221:                                              ; preds = %215, %214
  %222 = load i32, ptr %3, align 4
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %221
  store i32 0, ptr %3, align 4
  br label %225

225:                                              ; preds = %224, %221
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %2, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %2, align 4
  %229 = load i32, ptr %2, align 4
  %230 = sext i32 %229 to i64
  %231 = call i64 @strlen(ptr noundef %4) #5
  %232 = icmp ult i64 %230, %231
  br i1 %232, label %233, label %361

233:                                              ; preds = %226
  %234 = load i32, ptr %2, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %235
  %237 = load i8, ptr %236, align 1
  %238 = sext i8 %237 to i32
  %239 = sub nsw i32 %238, 48
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %259, label %241

241:                                              ; preds = %233
  %242 = load i32, ptr %2, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %243
  %245 = load i8, ptr %244, align 1
  %246 = sext i8 %245 to i32
  %247 = sub nsw i32 %246, 48
  %248 = icmp eq i32 %247, 1
  br i1 %248, label %252, label %249

249:                                              ; preds = %241
  %250 = load i32, ptr %3, align 4
  %251 = add nsw i32 %250, -1
  store i32 %251, ptr %3, align 4
  br label %258

252:                                              ; preds = %241
  %253 = load i32, ptr %3, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %254
  store i8 49, ptr %255, align 1
  %256 = load i32, ptr %3, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %3, align 4
  br label %258

258:                                              ; preds = %252, %249
  br label %265

259:                                              ; preds = %233
  %260 = load i32, ptr %3, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %261
  store i8 48, ptr %262, align 1
  %263 = load i32, ptr %3, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %3, align 4
  br label %265

265:                                              ; preds = %259, %258
  %266 = load i32, ptr %3, align 4
  %267 = icmp slt i32 %266, 0
  br i1 %267, label %268, label %269

268:                                              ; preds = %265
  store i32 0, ptr %3, align 4
  br label %269

269:                                              ; preds = %268, %265
  br label %270

270:                                              ; preds = %269
  %271 = load i32, ptr %2, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %2, align 4
  %273 = load i32, ptr %2, align 4
  %274 = sext i32 %273 to i64
  %275 = call i64 @strlen(ptr noundef %4) #5
  %276 = icmp ult i64 %274, %275
  br i1 %276, label %277, label %361

277:                                              ; preds = %270
  %278 = load i32, ptr %2, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %279
  %281 = load i8, ptr %280, align 1
  %282 = sext i8 %281 to i32
  %283 = sub nsw i32 %282, 48
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %303, label %285

285:                                              ; preds = %277
  %286 = load i32, ptr %2, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %287
  %289 = load i8, ptr %288, align 1
  %290 = sext i8 %289 to i32
  %291 = sub nsw i32 %290, 48
  %292 = icmp eq i32 %291, 1
  br i1 %292, label %296, label %293

293:                                              ; preds = %285
  %294 = load i32, ptr %3, align 4
  %295 = add nsw i32 %294, -1
  store i32 %295, ptr %3, align 4
  br label %302

296:                                              ; preds = %285
  %297 = load i32, ptr %3, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %298
  store i8 49, ptr %299, align 1
  %300 = load i32, ptr %3, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %3, align 4
  br label %302

302:                                              ; preds = %296, %293
  br label %309

303:                                              ; preds = %277
  %304 = load i32, ptr %3, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %305
  store i8 48, ptr %306, align 1
  %307 = load i32, ptr %3, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %3, align 4
  br label %309

309:                                              ; preds = %303, %302
  %310 = load i32, ptr %3, align 4
  %311 = icmp slt i32 %310, 0
  br i1 %311, label %312, label %313

312:                                              ; preds = %309
  store i32 0, ptr %3, align 4
  br label %313

313:                                              ; preds = %312, %309
  br label %314

314:                                              ; preds = %313
  %315 = load i32, ptr %2, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %2, align 4
  %317 = load i32, ptr %2, align 4
  %318 = sext i32 %317 to i64
  %319 = call i64 @strlen(ptr noundef %4) #5
  %320 = icmp ult i64 %318, %319
  br i1 %320, label %321, label %361

321:                                              ; preds = %314
  %322 = load i32, ptr %2, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %323
  %325 = load i8, ptr %324, align 1
  %326 = sext i8 %325 to i32
  %327 = sub nsw i32 %326, 48
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %347, label %329

329:                                              ; preds = %321
  %330 = load i32, ptr %2, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %331
  %333 = load i8, ptr %332, align 1
  %334 = sext i8 %333 to i32
  %335 = sub nsw i32 %334, 48
  %336 = icmp eq i32 %335, 1
  br i1 %336, label %340, label %337

337:                                              ; preds = %329
  %338 = load i32, ptr %3, align 4
  %339 = add nsw i32 %338, -1
  store i32 %339, ptr %3, align 4
  br label %346

340:                                              ; preds = %329
  %341 = load i32, ptr %3, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %342
  store i8 49, ptr %343, align 1
  %344 = load i32, ptr %3, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %3, align 4
  br label %346

346:                                              ; preds = %340, %337
  br label %353

347:                                              ; preds = %321
  %348 = load i32, ptr %3, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %349
  store i8 48, ptr %350, align 1
  %351 = load i32, ptr %3, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %3, align 4
  br label %353

353:                                              ; preds = %347, %346
  %354 = load i32, ptr %3, align 4
  %355 = icmp slt i32 %354, 0
  br i1 %355, label %356, label %357

356:                                              ; preds = %353
  store i32 0, ptr %3, align 4
  br label %357

357:                                              ; preds = %356, %353
  br label %358

358:                                              ; preds = %357
  %359 = load i32, ptr %2, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %2, align 4
  br label %8, !llvm.loop !6

361:                                              ; preds = %314, %270, %226, %182, %138, %94, %50, %8
  store i32 0, ptr %2, align 4
  br label %362

362:                                              ; preds = %373, %361
  %363 = load i32, ptr %2, align 4
  %364 = load i32, ptr %3, align 4
  %365 = icmp slt i32 %363, %364
  br i1 %365, label %366, label %376

366:                                              ; preds = %362
  %367 = load i32, ptr %2, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %368
  %370 = load i8, ptr %369, align 1
  %371 = sext i8 %370 to i32
  %372 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %371)
  br label %373

373:                                              ; preds = %366
  %374 = load i32, ptr %2, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, ptr %2, align 4
  br label %362, !llvm.loop !8

376:                                              ; preds = %362
  %377 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %378 = load i32, ptr %1, align 4
  ret i32 %378
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #3

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

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
