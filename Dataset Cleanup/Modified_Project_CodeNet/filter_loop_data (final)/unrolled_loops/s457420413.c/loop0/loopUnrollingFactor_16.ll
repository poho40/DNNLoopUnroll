; ModuleID = 's457420413.ls.bc'
source_filename = "s457420413.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"W89\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i8], align 1
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %4 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 0
  %5 = call ptr @strncpy(ptr noundef %4, ptr noundef @.str, i64 noundef 4) #3
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %516, %0
  %7 = load i32, ptr %3, align 4
  %8 = icmp slt i32 %7, 3
  br i1 %8, label %9, label %519

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 49
  br i1 %15, label %16, label %18

16:                                               ; preds = %9
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %35

18:                                               ; preds = %9
  %19 = load i32, ptr %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 57
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %34

27:                                               ; preds = %18
  %28 = load i32, ptr %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %32)
  br label %34

34:                                               ; preds = %27, %25
  br label %35

35:                                               ; preds = %34, %16
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %3, align 4
  %39 = load i32, ptr %3, align 4
  %40 = icmp slt i32 %39, 3
  br i1 %40, label %41, label %519

41:                                               ; preds = %36
  %42 = load i32, ptr %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 49
  br i1 %47, label %65, label %48

48:                                               ; preds = %41
  %49 = load i32, ptr %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 57
  br i1 %54, label %62, label %55

55:                                               ; preds = %48
  %56 = load i32, ptr %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %60)
  br label %64

62:                                               ; preds = %48
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %64

64:                                               ; preds = %62, %55
  br label %67

65:                                               ; preds = %41
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %67

67:                                               ; preds = %65, %64
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %3, align 4
  %71 = load i32, ptr %3, align 4
  %72 = icmp slt i32 %71, 3
  br i1 %72, label %73, label %519

73:                                               ; preds = %68
  %74 = load i32, ptr %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 49
  br i1 %79, label %97, label %80

80:                                               ; preds = %73
  %81 = load i32, ptr %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 57
  br i1 %86, label %94, label %87

87:                                               ; preds = %80
  %88 = load i32, ptr %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = sext i8 %91 to i32
  %93 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %92)
  br label %96

94:                                               ; preds = %80
  %95 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %96

96:                                               ; preds = %94, %87
  br label %99

97:                                               ; preds = %73
  %98 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %99

99:                                               ; preds = %97, %96
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %3, align 4
  %103 = load i32, ptr %3, align 4
  %104 = icmp slt i32 %103, 3
  br i1 %104, label %105, label %519

105:                                              ; preds = %100
  %106 = load i32, ptr %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 49
  br i1 %111, label %129, label %112

112:                                              ; preds = %105
  %113 = load i32, ptr %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %114
  %116 = load i8, ptr %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 57
  br i1 %118, label %126, label %119

119:                                              ; preds = %112
  %120 = load i32, ptr %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = sext i8 %123 to i32
  %125 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %124)
  br label %128

126:                                              ; preds = %112
  %127 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %128

128:                                              ; preds = %126, %119
  br label %131

129:                                              ; preds = %105
  %130 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %131

131:                                              ; preds = %129, %128
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %3, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %3, align 4
  %135 = load i32, ptr %3, align 4
  %136 = icmp slt i32 %135, 3
  br i1 %136, label %137, label %519

137:                                              ; preds = %132
  %138 = load i32, ptr %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %139
  %141 = load i8, ptr %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 49
  br i1 %143, label %161, label %144

144:                                              ; preds = %137
  %145 = load i32, ptr %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %146
  %148 = load i8, ptr %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 57
  br i1 %150, label %158, label %151

151:                                              ; preds = %144
  %152 = load i32, ptr %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %153
  %155 = load i8, ptr %154, align 1
  %156 = sext i8 %155 to i32
  %157 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %156)
  br label %160

158:                                              ; preds = %144
  %159 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %160

160:                                              ; preds = %158, %151
  br label %163

161:                                              ; preds = %137
  %162 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %163

163:                                              ; preds = %161, %160
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %3, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %3, align 4
  %167 = load i32, ptr %3, align 4
  %168 = icmp slt i32 %167, 3
  br i1 %168, label %169, label %519

169:                                              ; preds = %164
  %170 = load i32, ptr %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %171
  %173 = load i8, ptr %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 49
  br i1 %175, label %193, label %176

176:                                              ; preds = %169
  %177 = load i32, ptr %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %178
  %180 = load i8, ptr %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %181, 57
  br i1 %182, label %190, label %183

183:                                              ; preds = %176
  %184 = load i32, ptr %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %185
  %187 = load i8, ptr %186, align 1
  %188 = sext i8 %187 to i32
  %189 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %188)
  br label %192

190:                                              ; preds = %176
  %191 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %192

192:                                              ; preds = %190, %183
  br label %195

193:                                              ; preds = %169
  %194 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %195

195:                                              ; preds = %193, %192
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %3, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %3, align 4
  %199 = load i32, ptr %3, align 4
  %200 = icmp slt i32 %199, 3
  br i1 %200, label %201, label %519

201:                                              ; preds = %196
  %202 = load i32, ptr %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %203
  %205 = load i8, ptr %204, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp eq i32 %206, 49
  br i1 %207, label %225, label %208

208:                                              ; preds = %201
  %209 = load i32, ptr %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %210
  %212 = load i8, ptr %211, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp eq i32 %213, 57
  br i1 %214, label %222, label %215

215:                                              ; preds = %208
  %216 = load i32, ptr %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %217
  %219 = load i8, ptr %218, align 1
  %220 = sext i8 %219 to i32
  %221 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %220)
  br label %224

222:                                              ; preds = %208
  %223 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %224

224:                                              ; preds = %222, %215
  br label %227

225:                                              ; preds = %201
  %226 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %227

227:                                              ; preds = %225, %224
  br label %228

228:                                              ; preds = %227
  %229 = load i32, ptr %3, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %3, align 4
  %231 = load i32, ptr %3, align 4
  %232 = icmp slt i32 %231, 3
  br i1 %232, label %233, label %519

233:                                              ; preds = %228
  %234 = load i32, ptr %3, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %235
  %237 = load i8, ptr %236, align 1
  %238 = sext i8 %237 to i32
  %239 = icmp eq i32 %238, 49
  br i1 %239, label %257, label %240

240:                                              ; preds = %233
  %241 = load i32, ptr %3, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %242
  %244 = load i8, ptr %243, align 1
  %245 = sext i8 %244 to i32
  %246 = icmp eq i32 %245, 57
  br i1 %246, label %254, label %247

247:                                              ; preds = %240
  %248 = load i32, ptr %3, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %249
  %251 = load i8, ptr %250, align 1
  %252 = sext i8 %251 to i32
  %253 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %252)
  br label %256

254:                                              ; preds = %240
  %255 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %256

256:                                              ; preds = %254, %247
  br label %259

257:                                              ; preds = %233
  %258 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %259

259:                                              ; preds = %257, %256
  br label %260

260:                                              ; preds = %259
  %261 = load i32, ptr %3, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %3, align 4
  %263 = load i32, ptr %3, align 4
  %264 = icmp slt i32 %263, 3
  br i1 %264, label %265, label %519

265:                                              ; preds = %260
  %266 = load i32, ptr %3, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %267
  %269 = load i8, ptr %268, align 1
  %270 = sext i8 %269 to i32
  %271 = icmp eq i32 %270, 49
  br i1 %271, label %289, label %272

272:                                              ; preds = %265
  %273 = load i32, ptr %3, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %274
  %276 = load i8, ptr %275, align 1
  %277 = sext i8 %276 to i32
  %278 = icmp eq i32 %277, 57
  br i1 %278, label %286, label %279

279:                                              ; preds = %272
  %280 = load i32, ptr %3, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %281
  %283 = load i8, ptr %282, align 1
  %284 = sext i8 %283 to i32
  %285 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %284)
  br label %288

286:                                              ; preds = %272
  %287 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %288

288:                                              ; preds = %286, %279
  br label %291

289:                                              ; preds = %265
  %290 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %291

291:                                              ; preds = %289, %288
  br label %292

292:                                              ; preds = %291
  %293 = load i32, ptr %3, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %3, align 4
  %295 = load i32, ptr %3, align 4
  %296 = icmp slt i32 %295, 3
  br i1 %296, label %297, label %519

297:                                              ; preds = %292
  %298 = load i32, ptr %3, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %299
  %301 = load i8, ptr %300, align 1
  %302 = sext i8 %301 to i32
  %303 = icmp eq i32 %302, 49
  br i1 %303, label %321, label %304

304:                                              ; preds = %297
  %305 = load i32, ptr %3, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %306
  %308 = load i8, ptr %307, align 1
  %309 = sext i8 %308 to i32
  %310 = icmp eq i32 %309, 57
  br i1 %310, label %318, label %311

311:                                              ; preds = %304
  %312 = load i32, ptr %3, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %313
  %315 = load i8, ptr %314, align 1
  %316 = sext i8 %315 to i32
  %317 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %316)
  br label %320

318:                                              ; preds = %304
  %319 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %320

320:                                              ; preds = %318, %311
  br label %323

321:                                              ; preds = %297
  %322 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %323

323:                                              ; preds = %321, %320
  br label %324

324:                                              ; preds = %323
  %325 = load i32, ptr %3, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %3, align 4
  %327 = load i32, ptr %3, align 4
  %328 = icmp slt i32 %327, 3
  br i1 %328, label %329, label %519

329:                                              ; preds = %324
  %330 = load i32, ptr %3, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %331
  %333 = load i8, ptr %332, align 1
  %334 = sext i8 %333 to i32
  %335 = icmp eq i32 %334, 49
  br i1 %335, label %353, label %336

336:                                              ; preds = %329
  %337 = load i32, ptr %3, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %338
  %340 = load i8, ptr %339, align 1
  %341 = sext i8 %340 to i32
  %342 = icmp eq i32 %341, 57
  br i1 %342, label %350, label %343

343:                                              ; preds = %336
  %344 = load i32, ptr %3, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %345
  %347 = load i8, ptr %346, align 1
  %348 = sext i8 %347 to i32
  %349 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %348)
  br label %352

350:                                              ; preds = %336
  %351 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %352

352:                                              ; preds = %350, %343
  br label %355

353:                                              ; preds = %329
  %354 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %355

355:                                              ; preds = %353, %352
  br label %356

356:                                              ; preds = %355
  %357 = load i32, ptr %3, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %3, align 4
  %359 = load i32, ptr %3, align 4
  %360 = icmp slt i32 %359, 3
  br i1 %360, label %361, label %519

361:                                              ; preds = %356
  %362 = load i32, ptr %3, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %363
  %365 = load i8, ptr %364, align 1
  %366 = sext i8 %365 to i32
  %367 = icmp eq i32 %366, 49
  br i1 %367, label %385, label %368

368:                                              ; preds = %361
  %369 = load i32, ptr %3, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %370
  %372 = load i8, ptr %371, align 1
  %373 = sext i8 %372 to i32
  %374 = icmp eq i32 %373, 57
  br i1 %374, label %382, label %375

375:                                              ; preds = %368
  %376 = load i32, ptr %3, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %377
  %379 = load i8, ptr %378, align 1
  %380 = sext i8 %379 to i32
  %381 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %380)
  br label %384

382:                                              ; preds = %368
  %383 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %384

384:                                              ; preds = %382, %375
  br label %387

385:                                              ; preds = %361
  %386 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %387

387:                                              ; preds = %385, %384
  br label %388

388:                                              ; preds = %387
  %389 = load i32, ptr %3, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr %3, align 4
  %391 = load i32, ptr %3, align 4
  %392 = icmp slt i32 %391, 3
  br i1 %392, label %393, label %519

393:                                              ; preds = %388
  %394 = load i32, ptr %3, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %395
  %397 = load i8, ptr %396, align 1
  %398 = sext i8 %397 to i32
  %399 = icmp eq i32 %398, 49
  br i1 %399, label %417, label %400

400:                                              ; preds = %393
  %401 = load i32, ptr %3, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %402
  %404 = load i8, ptr %403, align 1
  %405 = sext i8 %404 to i32
  %406 = icmp eq i32 %405, 57
  br i1 %406, label %414, label %407

407:                                              ; preds = %400
  %408 = load i32, ptr %3, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %409
  %411 = load i8, ptr %410, align 1
  %412 = sext i8 %411 to i32
  %413 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %412)
  br label %416

414:                                              ; preds = %400
  %415 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %416

416:                                              ; preds = %414, %407
  br label %419

417:                                              ; preds = %393
  %418 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %419

419:                                              ; preds = %417, %416
  br label %420

420:                                              ; preds = %419
  %421 = load i32, ptr %3, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, ptr %3, align 4
  %423 = load i32, ptr %3, align 4
  %424 = icmp slt i32 %423, 3
  br i1 %424, label %425, label %519

425:                                              ; preds = %420
  %426 = load i32, ptr %3, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %427
  %429 = load i8, ptr %428, align 1
  %430 = sext i8 %429 to i32
  %431 = icmp eq i32 %430, 49
  br i1 %431, label %449, label %432

432:                                              ; preds = %425
  %433 = load i32, ptr %3, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %434
  %436 = load i8, ptr %435, align 1
  %437 = sext i8 %436 to i32
  %438 = icmp eq i32 %437, 57
  br i1 %438, label %446, label %439

439:                                              ; preds = %432
  %440 = load i32, ptr %3, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %441
  %443 = load i8, ptr %442, align 1
  %444 = sext i8 %443 to i32
  %445 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %444)
  br label %448

446:                                              ; preds = %432
  %447 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %448

448:                                              ; preds = %446, %439
  br label %451

449:                                              ; preds = %425
  %450 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %451

451:                                              ; preds = %449, %448
  br label %452

452:                                              ; preds = %451
  %453 = load i32, ptr %3, align 4
  %454 = add nsw i32 %453, 1
  store i32 %454, ptr %3, align 4
  %455 = load i32, ptr %3, align 4
  %456 = icmp slt i32 %455, 3
  br i1 %456, label %457, label %519

457:                                              ; preds = %452
  %458 = load i32, ptr %3, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %459
  %461 = load i8, ptr %460, align 1
  %462 = sext i8 %461 to i32
  %463 = icmp eq i32 %462, 49
  br i1 %463, label %481, label %464

464:                                              ; preds = %457
  %465 = load i32, ptr %3, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %466
  %468 = load i8, ptr %467, align 1
  %469 = sext i8 %468 to i32
  %470 = icmp eq i32 %469, 57
  br i1 %470, label %478, label %471

471:                                              ; preds = %464
  %472 = load i32, ptr %3, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %473
  %475 = load i8, ptr %474, align 1
  %476 = sext i8 %475 to i32
  %477 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %476)
  br label %480

478:                                              ; preds = %464
  %479 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %480

480:                                              ; preds = %478, %471
  br label %483

481:                                              ; preds = %457
  %482 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %483

483:                                              ; preds = %481, %480
  br label %484

484:                                              ; preds = %483
  %485 = load i32, ptr %3, align 4
  %486 = add nsw i32 %485, 1
  store i32 %486, ptr %3, align 4
  %487 = load i32, ptr %3, align 4
  %488 = icmp slt i32 %487, 3
  br i1 %488, label %489, label %519

489:                                              ; preds = %484
  %490 = load i32, ptr %3, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %491
  %493 = load i8, ptr %492, align 1
  %494 = sext i8 %493 to i32
  %495 = icmp eq i32 %494, 49
  br i1 %495, label %513, label %496

496:                                              ; preds = %489
  %497 = load i32, ptr %3, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %498
  %500 = load i8, ptr %499, align 1
  %501 = sext i8 %500 to i32
  %502 = icmp eq i32 %501, 57
  br i1 %502, label %510, label %503

503:                                              ; preds = %496
  %504 = load i32, ptr %3, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %505
  %507 = load i8, ptr %506, align 1
  %508 = sext i8 %507 to i32
  %509 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %508)
  br label %512

510:                                              ; preds = %496
  %511 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %512

512:                                              ; preds = %510, %503
  br label %515

513:                                              ; preds = %489
  %514 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %515

515:                                              ; preds = %513, %512
  br label %516

516:                                              ; preds = %515
  %517 = load i32, ptr %3, align 4
  %518 = add nsw i32 %517, 1
  store i32 %518, ptr %3, align 4
  br label %6, !llvm.loop !6

519:                                              ; preds = %484, %452, %420, %388, %356, %324, %292, %260, %228, %196, %164, %132, %100, %68, %36, %6
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
