; ModuleID = 's745181465.ls.bc'
source_filename = "s745181465.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %4, i8 0, i64 400, i1 false)
  store i32 100, ptr %2, align 4
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %179, %0
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr %2, align 4
  %8 = sub nsw i32 %7, 1
  %9 = icmp sle i32 %6, %8
  br i1 %9, label %10, label %182

10:                                               ; preds = %5
  %11 = load i32, ptr %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %12
  store i32 79, ptr %13, align 4
  br label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %3, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4
  %17 = load i32, ptr %3, align 4
  %18 = load i32, ptr %2, align 4
  %19 = sub nsw i32 %18, 1
  %20 = icmp sle i32 %17, %19
  br i1 %20, label %21, label %182

21:                                               ; preds = %14
  %22 = load i32, ptr %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %23
  store i32 79, ptr %24, align 4
  br label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %3, align 4
  %28 = load i32, ptr %3, align 4
  %29 = load i32, ptr %2, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp sle i32 %28, %30
  br i1 %31, label %32, label %182

32:                                               ; preds = %25
  %33 = load i32, ptr %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %34
  store i32 79, ptr %35, align 4
  br label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %3, align 4
  %39 = load i32, ptr %3, align 4
  %40 = load i32, ptr %2, align 4
  %41 = sub nsw i32 %40, 1
  %42 = icmp sle i32 %39, %41
  br i1 %42, label %43, label %182

43:                                               ; preds = %36
  %44 = load i32, ptr %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %45
  store i32 79, ptr %46, align 4
  br label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %3, align 4
  %50 = load i32, ptr %3, align 4
  %51 = load i32, ptr %2, align 4
  %52 = sub nsw i32 %51, 1
  %53 = icmp sle i32 %50, %52
  br i1 %53, label %54, label %182

54:                                               ; preds = %47
  %55 = load i32, ptr %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %56
  store i32 79, ptr %57, align 4
  br label %58

58:                                               ; preds = %54
  %59 = load i32, ptr %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %3, align 4
  %61 = load i32, ptr %3, align 4
  %62 = load i32, ptr %2, align 4
  %63 = sub nsw i32 %62, 1
  %64 = icmp sle i32 %61, %63
  br i1 %64, label %65, label %182

65:                                               ; preds = %58
  %66 = load i32, ptr %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %67
  store i32 79, ptr %68, align 4
  br label %69

69:                                               ; preds = %65
  %70 = load i32, ptr %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %3, align 4
  %72 = load i32, ptr %3, align 4
  %73 = load i32, ptr %2, align 4
  %74 = sub nsw i32 %73, 1
  %75 = icmp sle i32 %72, %74
  br i1 %75, label %76, label %182

76:                                               ; preds = %69
  %77 = load i32, ptr %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %78
  store i32 79, ptr %79, align 4
  br label %80

80:                                               ; preds = %76
  %81 = load i32, ptr %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %3, align 4
  %83 = load i32, ptr %3, align 4
  %84 = load i32, ptr %2, align 4
  %85 = sub nsw i32 %84, 1
  %86 = icmp sle i32 %83, %85
  br i1 %86, label %87, label %182

87:                                               ; preds = %80
  %88 = load i32, ptr %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %89
  store i32 79, ptr %90, align 4
  br label %91

91:                                               ; preds = %87
  %92 = load i32, ptr %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %3, align 4
  %94 = load i32, ptr %3, align 4
  %95 = load i32, ptr %2, align 4
  %96 = sub nsw i32 %95, 1
  %97 = icmp sle i32 %94, %96
  br i1 %97, label %98, label %182

98:                                               ; preds = %91
  %99 = load i32, ptr %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %100
  store i32 79, ptr %101, align 4
  br label %102

102:                                              ; preds = %98
  %103 = load i32, ptr %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %3, align 4
  %105 = load i32, ptr %3, align 4
  %106 = load i32, ptr %2, align 4
  %107 = sub nsw i32 %106, 1
  %108 = icmp sle i32 %105, %107
  br i1 %108, label %109, label %182

109:                                              ; preds = %102
  %110 = load i32, ptr %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %111
  store i32 79, ptr %112, align 4
  br label %113

113:                                              ; preds = %109
  %114 = load i32, ptr %3, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %3, align 4
  %116 = load i32, ptr %3, align 4
  %117 = load i32, ptr %2, align 4
  %118 = sub nsw i32 %117, 1
  %119 = icmp sle i32 %116, %118
  br i1 %119, label %120, label %182

120:                                              ; preds = %113
  %121 = load i32, ptr %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %122
  store i32 79, ptr %123, align 4
  br label %124

124:                                              ; preds = %120
  %125 = load i32, ptr %3, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %3, align 4
  %127 = load i32, ptr %3, align 4
  %128 = load i32, ptr %2, align 4
  %129 = sub nsw i32 %128, 1
  %130 = icmp sle i32 %127, %129
  br i1 %130, label %131, label %182

131:                                              ; preds = %124
  %132 = load i32, ptr %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %133
  store i32 79, ptr %134, align 4
  br label %135

135:                                              ; preds = %131
  %136 = load i32, ptr %3, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %3, align 4
  %138 = load i32, ptr %3, align 4
  %139 = load i32, ptr %2, align 4
  %140 = sub nsw i32 %139, 1
  %141 = icmp sle i32 %138, %140
  br i1 %141, label %142, label %182

142:                                              ; preds = %135
  %143 = load i32, ptr %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %144
  store i32 79, ptr %145, align 4
  br label %146

146:                                              ; preds = %142
  %147 = load i32, ptr %3, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %3, align 4
  %149 = load i32, ptr %3, align 4
  %150 = load i32, ptr %2, align 4
  %151 = sub nsw i32 %150, 1
  %152 = icmp sle i32 %149, %151
  br i1 %152, label %153, label %182

153:                                              ; preds = %146
  %154 = load i32, ptr %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %155
  store i32 79, ptr %156, align 4
  br label %157

157:                                              ; preds = %153
  %158 = load i32, ptr %3, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %3, align 4
  %160 = load i32, ptr %3, align 4
  %161 = load i32, ptr %2, align 4
  %162 = sub nsw i32 %161, 1
  %163 = icmp sle i32 %160, %162
  br i1 %163, label %164, label %182

164:                                              ; preds = %157
  %165 = load i32, ptr %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %166
  store i32 79, ptr %167, align 4
  br label %168

168:                                              ; preds = %164
  %169 = load i32, ptr %3, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %3, align 4
  %171 = load i32, ptr %3, align 4
  %172 = load i32, ptr %2, align 4
  %173 = sub nsw i32 %172, 1
  %174 = icmp sle i32 %171, %173
  br i1 %174, label %175, label %182

175:                                              ; preds = %168
  %176 = load i32, ptr %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %177
  store i32 79, ptr %178, align 4
  br label %179

179:                                              ; preds = %175
  %180 = load i32, ptr %3, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %3, align 4
  br label %5, !llvm.loop !6

182:                                              ; preds = %168, %157, %146, %135, %124, %113, %102, %91, %80, %69, %58, %47, %36, %25, %14, %5
  %183 = load i32, ptr %2, align 4
  %184 = sub nsw i32 %183, 1
  store i32 %184, ptr %3, align 4
  br label %185

185:                                              ; preds = %471, %182
  %186 = load i32, ptr %3, align 4
  %187 = icmp sge i32 %186, 0
  br i1 %187, label %188, label %474

188:                                              ; preds = %185
  %189 = load i32, ptr %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %190
  %192 = load i32, ptr %191, align 4
  %193 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %192)
  %194 = load i32, ptr %3, align 4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %188
  %197 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %200

198:                                              ; preds = %188
  %199 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %200

200:                                              ; preds = %198, %196
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %3, align 4
  %203 = sub nsw i32 %202, 1
  store i32 %203, ptr %3, align 4
  %204 = load i32, ptr %3, align 4
  %205 = icmp sge i32 %204, 0
  br i1 %205, label %206, label %474

206:                                              ; preds = %201
  %207 = load i32, ptr %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %208
  %210 = load i32, ptr %209, align 4
  %211 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %210)
  %212 = load i32, ptr %3, align 4
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %216, label %214

214:                                              ; preds = %206
  %215 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %218

216:                                              ; preds = %206
  %217 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %218

218:                                              ; preds = %216, %214
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %3, align 4
  %221 = sub nsw i32 %220, 1
  store i32 %221, ptr %3, align 4
  %222 = load i32, ptr %3, align 4
  %223 = icmp sge i32 %222, 0
  br i1 %223, label %224, label %474

224:                                              ; preds = %219
  %225 = load i32, ptr %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %226
  %228 = load i32, ptr %227, align 4
  %229 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %228)
  %230 = load i32, ptr %3, align 4
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %234, label %232

232:                                              ; preds = %224
  %233 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %236

234:                                              ; preds = %224
  %235 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %236

236:                                              ; preds = %234, %232
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %3, align 4
  %239 = sub nsw i32 %238, 1
  store i32 %239, ptr %3, align 4
  %240 = load i32, ptr %3, align 4
  %241 = icmp sge i32 %240, 0
  br i1 %241, label %242, label %474

242:                                              ; preds = %237
  %243 = load i32, ptr %3, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %244
  %246 = load i32, ptr %245, align 4
  %247 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %246)
  %248 = load i32, ptr %3, align 4
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %252, label %250

250:                                              ; preds = %242
  %251 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %254

252:                                              ; preds = %242
  %253 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %254

254:                                              ; preds = %252, %250
  br label %255

255:                                              ; preds = %254
  %256 = load i32, ptr %3, align 4
  %257 = sub nsw i32 %256, 1
  store i32 %257, ptr %3, align 4
  %258 = load i32, ptr %3, align 4
  %259 = icmp sge i32 %258, 0
  br i1 %259, label %260, label %474

260:                                              ; preds = %255
  %261 = load i32, ptr %3, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %262
  %264 = load i32, ptr %263, align 4
  %265 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %264)
  %266 = load i32, ptr %3, align 4
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %270, label %268

268:                                              ; preds = %260
  %269 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %272

270:                                              ; preds = %260
  %271 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %272

272:                                              ; preds = %270, %268
  br label %273

273:                                              ; preds = %272
  %274 = load i32, ptr %3, align 4
  %275 = sub nsw i32 %274, 1
  store i32 %275, ptr %3, align 4
  %276 = load i32, ptr %3, align 4
  %277 = icmp sge i32 %276, 0
  br i1 %277, label %278, label %474

278:                                              ; preds = %273
  %279 = load i32, ptr %3, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %280
  %282 = load i32, ptr %281, align 4
  %283 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %282)
  %284 = load i32, ptr %3, align 4
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %288, label %286

286:                                              ; preds = %278
  %287 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %290

288:                                              ; preds = %278
  %289 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %290

290:                                              ; preds = %288, %286
  br label %291

291:                                              ; preds = %290
  %292 = load i32, ptr %3, align 4
  %293 = sub nsw i32 %292, 1
  store i32 %293, ptr %3, align 4
  %294 = load i32, ptr %3, align 4
  %295 = icmp sge i32 %294, 0
  br i1 %295, label %296, label %474

296:                                              ; preds = %291
  %297 = load i32, ptr %3, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %298
  %300 = load i32, ptr %299, align 4
  %301 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %300)
  %302 = load i32, ptr %3, align 4
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %306, label %304

304:                                              ; preds = %296
  %305 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %308

306:                                              ; preds = %296
  %307 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %308

308:                                              ; preds = %306, %304
  br label %309

309:                                              ; preds = %308
  %310 = load i32, ptr %3, align 4
  %311 = sub nsw i32 %310, 1
  store i32 %311, ptr %3, align 4
  %312 = load i32, ptr %3, align 4
  %313 = icmp sge i32 %312, 0
  br i1 %313, label %314, label %474

314:                                              ; preds = %309
  %315 = load i32, ptr %3, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %316
  %318 = load i32, ptr %317, align 4
  %319 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %318)
  %320 = load i32, ptr %3, align 4
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %324, label %322

322:                                              ; preds = %314
  %323 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %326

324:                                              ; preds = %314
  %325 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %326

326:                                              ; preds = %324, %322
  br label %327

327:                                              ; preds = %326
  %328 = load i32, ptr %3, align 4
  %329 = sub nsw i32 %328, 1
  store i32 %329, ptr %3, align 4
  %330 = load i32, ptr %3, align 4
  %331 = icmp sge i32 %330, 0
  br i1 %331, label %332, label %474

332:                                              ; preds = %327
  %333 = load i32, ptr %3, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %334
  %336 = load i32, ptr %335, align 4
  %337 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %336)
  %338 = load i32, ptr %3, align 4
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %342, label %340

340:                                              ; preds = %332
  %341 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %344

342:                                              ; preds = %332
  %343 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %344

344:                                              ; preds = %342, %340
  br label %345

345:                                              ; preds = %344
  %346 = load i32, ptr %3, align 4
  %347 = sub nsw i32 %346, 1
  store i32 %347, ptr %3, align 4
  %348 = load i32, ptr %3, align 4
  %349 = icmp sge i32 %348, 0
  br i1 %349, label %350, label %474

350:                                              ; preds = %345
  %351 = load i32, ptr %3, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %352
  %354 = load i32, ptr %353, align 4
  %355 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %354)
  %356 = load i32, ptr %3, align 4
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %360, label %358

358:                                              ; preds = %350
  %359 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %362

360:                                              ; preds = %350
  %361 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %362

362:                                              ; preds = %360, %358
  br label %363

363:                                              ; preds = %362
  %364 = load i32, ptr %3, align 4
  %365 = sub nsw i32 %364, 1
  store i32 %365, ptr %3, align 4
  %366 = load i32, ptr %3, align 4
  %367 = icmp sge i32 %366, 0
  br i1 %367, label %368, label %474

368:                                              ; preds = %363
  %369 = load i32, ptr %3, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %370
  %372 = load i32, ptr %371, align 4
  %373 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %372)
  %374 = load i32, ptr %3, align 4
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %378, label %376

376:                                              ; preds = %368
  %377 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %380

378:                                              ; preds = %368
  %379 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %380

380:                                              ; preds = %378, %376
  br label %381

381:                                              ; preds = %380
  %382 = load i32, ptr %3, align 4
  %383 = sub nsw i32 %382, 1
  store i32 %383, ptr %3, align 4
  %384 = load i32, ptr %3, align 4
  %385 = icmp sge i32 %384, 0
  br i1 %385, label %386, label %474

386:                                              ; preds = %381
  %387 = load i32, ptr %3, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %388
  %390 = load i32, ptr %389, align 4
  %391 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %390)
  %392 = load i32, ptr %3, align 4
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %396, label %394

394:                                              ; preds = %386
  %395 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %398

396:                                              ; preds = %386
  %397 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %398

398:                                              ; preds = %396, %394
  br label %399

399:                                              ; preds = %398
  %400 = load i32, ptr %3, align 4
  %401 = sub nsw i32 %400, 1
  store i32 %401, ptr %3, align 4
  %402 = load i32, ptr %3, align 4
  %403 = icmp sge i32 %402, 0
  br i1 %403, label %404, label %474

404:                                              ; preds = %399
  %405 = load i32, ptr %3, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %406
  %408 = load i32, ptr %407, align 4
  %409 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %408)
  %410 = load i32, ptr %3, align 4
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %414, label %412

412:                                              ; preds = %404
  %413 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %416

414:                                              ; preds = %404
  %415 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %416

416:                                              ; preds = %414, %412
  br label %417

417:                                              ; preds = %416
  %418 = load i32, ptr %3, align 4
  %419 = sub nsw i32 %418, 1
  store i32 %419, ptr %3, align 4
  %420 = load i32, ptr %3, align 4
  %421 = icmp sge i32 %420, 0
  br i1 %421, label %422, label %474

422:                                              ; preds = %417
  %423 = load i32, ptr %3, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %424
  %426 = load i32, ptr %425, align 4
  %427 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %426)
  %428 = load i32, ptr %3, align 4
  %429 = icmp ne i32 %428, 0
  br i1 %429, label %432, label %430

430:                                              ; preds = %422
  %431 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %434

432:                                              ; preds = %422
  %433 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %434

434:                                              ; preds = %432, %430
  br label %435

435:                                              ; preds = %434
  %436 = load i32, ptr %3, align 4
  %437 = sub nsw i32 %436, 1
  store i32 %437, ptr %3, align 4
  %438 = load i32, ptr %3, align 4
  %439 = icmp sge i32 %438, 0
  br i1 %439, label %440, label %474

440:                                              ; preds = %435
  %441 = load i32, ptr %3, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %442
  %444 = load i32, ptr %443, align 4
  %445 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %444)
  %446 = load i32, ptr %3, align 4
  %447 = icmp ne i32 %446, 0
  br i1 %447, label %450, label %448

448:                                              ; preds = %440
  %449 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %452

450:                                              ; preds = %440
  %451 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %452

452:                                              ; preds = %450, %448
  br label %453

453:                                              ; preds = %452
  %454 = load i32, ptr %3, align 4
  %455 = sub nsw i32 %454, 1
  store i32 %455, ptr %3, align 4
  %456 = load i32, ptr %3, align 4
  %457 = icmp sge i32 %456, 0
  br i1 %457, label %458, label %474

458:                                              ; preds = %453
  %459 = load i32, ptr %3, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %460
  %462 = load i32, ptr %461, align 4
  %463 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %462)
  %464 = load i32, ptr %3, align 4
  %465 = icmp ne i32 %464, 0
  br i1 %465, label %468, label %466

466:                                              ; preds = %458
  %467 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %470

468:                                              ; preds = %458
  %469 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %470

470:                                              ; preds = %468, %466
  br label %471

471:                                              ; preds = %470
  %472 = load i32, ptr %3, align 4
  %473 = sub nsw i32 %472, 1
  store i32 %473, ptr %3, align 4
  br label %185, !llvm.loop !8

474:                                              ; preds = %453, %435, %417, %399, %381, %363, %345, %327, %309, %291, %273, %255, %237, %219, %201, %185
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
