; ModuleID = 's167898109.ls.bc'
source_filename = "s167898109.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %370, %0
  %5 = load i32, ptr %3, align 4
  %6 = icmp slt i32 %5, 3
  br i1 %6, label %7, label %373

7:                                                ; preds = %4
  store i8 116, ptr %2, align 1
  %8 = load i8, ptr %2, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 57
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %24

13:                                               ; preds = %7
  %14 = load i8, ptr %2, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 49
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %23

19:                                               ; preds = %13
  %20 = load i8, ptr %2, align 1
  %21 = sext i8 %20 to i32
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %21)
  br label %23

23:                                               ; preds = %19, %17
  br label %24

24:                                               ; preds = %23, %11
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %3, align 4
  %28 = load i32, ptr %3, align 4
  %29 = icmp slt i32 %28, 3
  br i1 %29, label %30, label %373

30:                                               ; preds = %25
  store i8 116, ptr %2, align 1
  %31 = load i8, ptr %2, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 57
  br i1 %33, label %45, label %34

34:                                               ; preds = %30
  %35 = load i8, ptr %2, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 49
  br i1 %37, label %42, label %38

38:                                               ; preds = %34
  %39 = load i8, ptr %2, align 1
  %40 = sext i8 %39 to i32
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %40)
  br label %44

42:                                               ; preds = %34
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %44

44:                                               ; preds = %42, %38
  br label %47

45:                                               ; preds = %30
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %47

47:                                               ; preds = %45, %44
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %3, align 4
  %51 = load i32, ptr %3, align 4
  %52 = icmp slt i32 %51, 3
  br i1 %52, label %53, label %373

53:                                               ; preds = %48
  store i8 116, ptr %2, align 1
  %54 = load i8, ptr %2, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 57
  br i1 %56, label %68, label %57

57:                                               ; preds = %53
  %58 = load i8, ptr %2, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 49
  br i1 %60, label %65, label %61

61:                                               ; preds = %57
  %62 = load i8, ptr %2, align 1
  %63 = sext i8 %62 to i32
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %63)
  br label %67

65:                                               ; preds = %57
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %67

67:                                               ; preds = %65, %61
  br label %70

68:                                               ; preds = %53
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %70

70:                                               ; preds = %68, %67
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %3, align 4
  %74 = load i32, ptr %3, align 4
  %75 = icmp slt i32 %74, 3
  br i1 %75, label %76, label %373

76:                                               ; preds = %71
  store i8 116, ptr %2, align 1
  %77 = load i8, ptr %2, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 57
  br i1 %79, label %91, label %80

80:                                               ; preds = %76
  %81 = load i8, ptr %2, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 49
  br i1 %83, label %88, label %84

84:                                               ; preds = %80
  %85 = load i8, ptr %2, align 1
  %86 = sext i8 %85 to i32
  %87 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %86)
  br label %90

88:                                               ; preds = %80
  %89 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %90

90:                                               ; preds = %88, %84
  br label %93

91:                                               ; preds = %76
  %92 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %93

93:                                               ; preds = %91, %90
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %3, align 4
  %97 = load i32, ptr %3, align 4
  %98 = icmp slt i32 %97, 3
  br i1 %98, label %99, label %373

99:                                               ; preds = %94
  store i8 116, ptr %2, align 1
  %100 = load i8, ptr %2, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 57
  br i1 %102, label %114, label %103

103:                                              ; preds = %99
  %104 = load i8, ptr %2, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 49
  br i1 %106, label %111, label %107

107:                                              ; preds = %103
  %108 = load i8, ptr %2, align 1
  %109 = sext i8 %108 to i32
  %110 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %109)
  br label %113

111:                                              ; preds = %103
  %112 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %113

113:                                              ; preds = %111, %107
  br label %116

114:                                              ; preds = %99
  %115 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %116

116:                                              ; preds = %114, %113
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %3, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %3, align 4
  %120 = load i32, ptr %3, align 4
  %121 = icmp slt i32 %120, 3
  br i1 %121, label %122, label %373

122:                                              ; preds = %117
  store i8 116, ptr %2, align 1
  %123 = load i8, ptr %2, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 57
  br i1 %125, label %137, label %126

126:                                              ; preds = %122
  %127 = load i8, ptr %2, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 49
  br i1 %129, label %134, label %130

130:                                              ; preds = %126
  %131 = load i8, ptr %2, align 1
  %132 = sext i8 %131 to i32
  %133 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %132)
  br label %136

134:                                              ; preds = %126
  %135 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %136

136:                                              ; preds = %134, %130
  br label %139

137:                                              ; preds = %122
  %138 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %139

139:                                              ; preds = %137, %136
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %3, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %3, align 4
  %143 = load i32, ptr %3, align 4
  %144 = icmp slt i32 %143, 3
  br i1 %144, label %145, label %373

145:                                              ; preds = %140
  store i8 116, ptr %2, align 1
  %146 = load i8, ptr %2, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 57
  br i1 %148, label %160, label %149

149:                                              ; preds = %145
  %150 = load i8, ptr %2, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 49
  br i1 %152, label %157, label %153

153:                                              ; preds = %149
  %154 = load i8, ptr %2, align 1
  %155 = sext i8 %154 to i32
  %156 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %155)
  br label %159

157:                                              ; preds = %149
  %158 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %159

159:                                              ; preds = %157, %153
  br label %162

160:                                              ; preds = %145
  %161 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %162

162:                                              ; preds = %160, %159
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %3, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %3, align 4
  %166 = load i32, ptr %3, align 4
  %167 = icmp slt i32 %166, 3
  br i1 %167, label %168, label %373

168:                                              ; preds = %163
  store i8 116, ptr %2, align 1
  %169 = load i8, ptr %2, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 57
  br i1 %171, label %183, label %172

172:                                              ; preds = %168
  %173 = load i8, ptr %2, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 49
  br i1 %175, label %180, label %176

176:                                              ; preds = %172
  %177 = load i8, ptr %2, align 1
  %178 = sext i8 %177 to i32
  %179 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %178)
  br label %182

180:                                              ; preds = %172
  %181 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %182

182:                                              ; preds = %180, %176
  br label %185

183:                                              ; preds = %168
  %184 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %185

185:                                              ; preds = %183, %182
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %3, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %3, align 4
  %189 = load i32, ptr %3, align 4
  %190 = icmp slt i32 %189, 3
  br i1 %190, label %191, label %373

191:                                              ; preds = %186
  store i8 116, ptr %2, align 1
  %192 = load i8, ptr %2, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp eq i32 %193, 57
  br i1 %194, label %206, label %195

195:                                              ; preds = %191
  %196 = load i8, ptr %2, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp eq i32 %197, 49
  br i1 %198, label %203, label %199

199:                                              ; preds = %195
  %200 = load i8, ptr %2, align 1
  %201 = sext i8 %200 to i32
  %202 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %201)
  br label %205

203:                                              ; preds = %195
  %204 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %205

205:                                              ; preds = %203, %199
  br label %208

206:                                              ; preds = %191
  %207 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %208

208:                                              ; preds = %206, %205
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %3, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %3, align 4
  %212 = load i32, ptr %3, align 4
  %213 = icmp slt i32 %212, 3
  br i1 %213, label %214, label %373

214:                                              ; preds = %209
  store i8 116, ptr %2, align 1
  %215 = load i8, ptr %2, align 1
  %216 = sext i8 %215 to i32
  %217 = icmp eq i32 %216, 57
  br i1 %217, label %229, label %218

218:                                              ; preds = %214
  %219 = load i8, ptr %2, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp eq i32 %220, 49
  br i1 %221, label %226, label %222

222:                                              ; preds = %218
  %223 = load i8, ptr %2, align 1
  %224 = sext i8 %223 to i32
  %225 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %224)
  br label %228

226:                                              ; preds = %218
  %227 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %228

228:                                              ; preds = %226, %222
  br label %231

229:                                              ; preds = %214
  %230 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %231

231:                                              ; preds = %229, %228
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %3, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %3, align 4
  %235 = load i32, ptr %3, align 4
  %236 = icmp slt i32 %235, 3
  br i1 %236, label %237, label %373

237:                                              ; preds = %232
  store i8 116, ptr %2, align 1
  %238 = load i8, ptr %2, align 1
  %239 = sext i8 %238 to i32
  %240 = icmp eq i32 %239, 57
  br i1 %240, label %252, label %241

241:                                              ; preds = %237
  %242 = load i8, ptr %2, align 1
  %243 = sext i8 %242 to i32
  %244 = icmp eq i32 %243, 49
  br i1 %244, label %249, label %245

245:                                              ; preds = %241
  %246 = load i8, ptr %2, align 1
  %247 = sext i8 %246 to i32
  %248 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %247)
  br label %251

249:                                              ; preds = %241
  %250 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %251

251:                                              ; preds = %249, %245
  br label %254

252:                                              ; preds = %237
  %253 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %254

254:                                              ; preds = %252, %251
  br label %255

255:                                              ; preds = %254
  %256 = load i32, ptr %3, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %3, align 4
  %258 = load i32, ptr %3, align 4
  %259 = icmp slt i32 %258, 3
  br i1 %259, label %260, label %373

260:                                              ; preds = %255
  store i8 116, ptr %2, align 1
  %261 = load i8, ptr %2, align 1
  %262 = sext i8 %261 to i32
  %263 = icmp eq i32 %262, 57
  br i1 %263, label %275, label %264

264:                                              ; preds = %260
  %265 = load i8, ptr %2, align 1
  %266 = sext i8 %265 to i32
  %267 = icmp eq i32 %266, 49
  br i1 %267, label %272, label %268

268:                                              ; preds = %264
  %269 = load i8, ptr %2, align 1
  %270 = sext i8 %269 to i32
  %271 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %270)
  br label %274

272:                                              ; preds = %264
  %273 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %274

274:                                              ; preds = %272, %268
  br label %277

275:                                              ; preds = %260
  %276 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %277

277:                                              ; preds = %275, %274
  br label %278

278:                                              ; preds = %277
  %279 = load i32, ptr %3, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %3, align 4
  %281 = load i32, ptr %3, align 4
  %282 = icmp slt i32 %281, 3
  br i1 %282, label %283, label %373

283:                                              ; preds = %278
  store i8 116, ptr %2, align 1
  %284 = load i8, ptr %2, align 1
  %285 = sext i8 %284 to i32
  %286 = icmp eq i32 %285, 57
  br i1 %286, label %298, label %287

287:                                              ; preds = %283
  %288 = load i8, ptr %2, align 1
  %289 = sext i8 %288 to i32
  %290 = icmp eq i32 %289, 49
  br i1 %290, label %295, label %291

291:                                              ; preds = %287
  %292 = load i8, ptr %2, align 1
  %293 = sext i8 %292 to i32
  %294 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %293)
  br label %297

295:                                              ; preds = %287
  %296 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %297

297:                                              ; preds = %295, %291
  br label %300

298:                                              ; preds = %283
  %299 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %300

300:                                              ; preds = %298, %297
  br label %301

301:                                              ; preds = %300
  %302 = load i32, ptr %3, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %3, align 4
  %304 = load i32, ptr %3, align 4
  %305 = icmp slt i32 %304, 3
  br i1 %305, label %306, label %373

306:                                              ; preds = %301
  store i8 116, ptr %2, align 1
  %307 = load i8, ptr %2, align 1
  %308 = sext i8 %307 to i32
  %309 = icmp eq i32 %308, 57
  br i1 %309, label %321, label %310

310:                                              ; preds = %306
  %311 = load i8, ptr %2, align 1
  %312 = sext i8 %311 to i32
  %313 = icmp eq i32 %312, 49
  br i1 %313, label %318, label %314

314:                                              ; preds = %310
  %315 = load i8, ptr %2, align 1
  %316 = sext i8 %315 to i32
  %317 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %316)
  br label %320

318:                                              ; preds = %310
  %319 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %320

320:                                              ; preds = %318, %314
  br label %323

321:                                              ; preds = %306
  %322 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %323

323:                                              ; preds = %321, %320
  br label %324

324:                                              ; preds = %323
  %325 = load i32, ptr %3, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %3, align 4
  %327 = load i32, ptr %3, align 4
  %328 = icmp slt i32 %327, 3
  br i1 %328, label %329, label %373

329:                                              ; preds = %324
  store i8 116, ptr %2, align 1
  %330 = load i8, ptr %2, align 1
  %331 = sext i8 %330 to i32
  %332 = icmp eq i32 %331, 57
  br i1 %332, label %344, label %333

333:                                              ; preds = %329
  %334 = load i8, ptr %2, align 1
  %335 = sext i8 %334 to i32
  %336 = icmp eq i32 %335, 49
  br i1 %336, label %341, label %337

337:                                              ; preds = %333
  %338 = load i8, ptr %2, align 1
  %339 = sext i8 %338 to i32
  %340 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %339)
  br label %343

341:                                              ; preds = %333
  %342 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %343

343:                                              ; preds = %341, %337
  br label %346

344:                                              ; preds = %329
  %345 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %346

346:                                              ; preds = %344, %343
  br label %347

347:                                              ; preds = %346
  %348 = load i32, ptr %3, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %3, align 4
  %350 = load i32, ptr %3, align 4
  %351 = icmp slt i32 %350, 3
  br i1 %351, label %352, label %373

352:                                              ; preds = %347
  store i8 116, ptr %2, align 1
  %353 = load i8, ptr %2, align 1
  %354 = sext i8 %353 to i32
  %355 = icmp eq i32 %354, 57
  br i1 %355, label %367, label %356

356:                                              ; preds = %352
  %357 = load i8, ptr %2, align 1
  %358 = sext i8 %357 to i32
  %359 = icmp eq i32 %358, 49
  br i1 %359, label %364, label %360

360:                                              ; preds = %356
  %361 = load i8, ptr %2, align 1
  %362 = sext i8 %361 to i32
  %363 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %362)
  br label %366

364:                                              ; preds = %356
  %365 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %366

366:                                              ; preds = %364, %360
  br label %369

367:                                              ; preds = %352
  %368 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %369

369:                                              ; preds = %367, %366
  br label %370

370:                                              ; preds = %369
  %371 = load i32, ptr %3, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %3, align 4
  br label %4, !llvm.loop !6

373:                                              ; preds = %347, %324, %301, %278, %255, %232, %209, %186, %163, %140, %117, %94, %71, %48, %25, %4
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
