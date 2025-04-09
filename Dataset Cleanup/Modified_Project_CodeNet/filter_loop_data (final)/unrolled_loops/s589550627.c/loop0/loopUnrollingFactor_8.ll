; ModuleID = 's589550627.ls.bc'
source_filename = "s589550627.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"E66\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

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
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 0
  %8 = call ptr @strncpy(ptr noundef %7, ptr noundef @.str, i64 noundef 11) #4
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %391, %0
  %10 = load i32, ptr %5, align 4
  %11 = icmp slt i32 %10, 10
  br i1 %11, label %12, label %394

12:                                               ; preds = %9
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 48
  br i1 %18, label %19, label %25

19:                                               ; preds = %12
  %20 = load i32, ptr %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %21
  store i8 48, ptr %22, align 1
  %23 = load i32, ptr %6, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %6, align 4
  br label %54

25:                                               ; preds = %12
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 49
  br i1 %31, label %32, label %38

32:                                               ; preds = %25
  %33 = load i32, ptr %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %34
  store i8 49, ptr %35, align 1
  %36 = load i32, ptr %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %6, align 4
  br label %53

38:                                               ; preds = %25
  %39 = load i32, ptr %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 66
  br i1 %44, label %45, label %52

45:                                               ; preds = %38
  %46 = load i32, ptr %6, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i32, ptr %6, align 4
  %50 = sub nsw i32 %49, 1
  store i32 %50, ptr %6, align 4
  br label %51

51:                                               ; preds = %48, %45
  br label %52

52:                                               ; preds = %51, %38
  br label %53

53:                                               ; preds = %52, %32
  br label %54

54:                                               ; preds = %53, %19
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %5, align 4
  %58 = load i32, ptr %5, align 4
  %59 = icmp slt i32 %58, 10
  br i1 %59, label %60, label %394

60:                                               ; preds = %55
  %61 = load i32, ptr %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 48
  br i1 %66, label %96, label %67

67:                                               ; preds = %60
  %68 = load i32, ptr %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 49
  br i1 %73, label %89, label %74

74:                                               ; preds = %67
  %75 = load i32, ptr %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 66
  br i1 %80, label %81, label %88

81:                                               ; preds = %74
  %82 = load i32, ptr %6, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load i32, ptr %6, align 4
  %86 = sub nsw i32 %85, 1
  store i32 %86, ptr %6, align 4
  br label %87

87:                                               ; preds = %84, %81
  br label %88

88:                                               ; preds = %87, %74
  br label %95

89:                                               ; preds = %67
  %90 = load i32, ptr %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %91
  store i8 49, ptr %92, align 1
  %93 = load i32, ptr %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %6, align 4
  br label %95

95:                                               ; preds = %89, %88
  br label %102

96:                                               ; preds = %60
  %97 = load i32, ptr %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %98
  store i8 48, ptr %99, align 1
  %100 = load i32, ptr %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %6, align 4
  br label %102

102:                                              ; preds = %96, %95
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %5, align 4
  %106 = load i32, ptr %5, align 4
  %107 = icmp slt i32 %106, 10
  br i1 %107, label %108, label %394

108:                                              ; preds = %103
  %109 = load i32, ptr %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 48
  br i1 %114, label %144, label %115

115:                                              ; preds = %108
  %116 = load i32, ptr %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 49
  br i1 %121, label %137, label %122

122:                                              ; preds = %115
  %123 = load i32, ptr %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %124
  %126 = load i8, ptr %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 66
  br i1 %128, label %129, label %136

129:                                              ; preds = %122
  %130 = load i32, ptr %6, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = load i32, ptr %6, align 4
  %134 = sub nsw i32 %133, 1
  store i32 %134, ptr %6, align 4
  br label %135

135:                                              ; preds = %132, %129
  br label %136

136:                                              ; preds = %135, %122
  br label %143

137:                                              ; preds = %115
  %138 = load i32, ptr %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %139
  store i8 49, ptr %140, align 1
  %141 = load i32, ptr %6, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %6, align 4
  br label %143

143:                                              ; preds = %137, %136
  br label %150

144:                                              ; preds = %108
  %145 = load i32, ptr %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %146
  store i8 48, ptr %147, align 1
  %148 = load i32, ptr %6, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %6, align 4
  br label %150

150:                                              ; preds = %144, %143
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %5, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %5, align 4
  %154 = load i32, ptr %5, align 4
  %155 = icmp slt i32 %154, 10
  br i1 %155, label %156, label %394

156:                                              ; preds = %151
  %157 = load i32, ptr %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %158
  %160 = load i8, ptr %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 48
  br i1 %162, label %192, label %163

163:                                              ; preds = %156
  %164 = load i32, ptr %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %165
  %167 = load i8, ptr %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 49
  br i1 %169, label %185, label %170

170:                                              ; preds = %163
  %171 = load i32, ptr %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %172
  %174 = load i8, ptr %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %175, 66
  br i1 %176, label %177, label %184

177:                                              ; preds = %170
  %178 = load i32, ptr %6, align 4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %183

180:                                              ; preds = %177
  %181 = load i32, ptr %6, align 4
  %182 = sub nsw i32 %181, 1
  store i32 %182, ptr %6, align 4
  br label %183

183:                                              ; preds = %180, %177
  br label %184

184:                                              ; preds = %183, %170
  br label %191

185:                                              ; preds = %163
  %186 = load i32, ptr %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %187
  store i8 49, ptr %188, align 1
  %189 = load i32, ptr %6, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %6, align 4
  br label %191

191:                                              ; preds = %185, %184
  br label %198

192:                                              ; preds = %156
  %193 = load i32, ptr %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %194
  store i8 48, ptr %195, align 1
  %196 = load i32, ptr %6, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %6, align 4
  br label %198

198:                                              ; preds = %192, %191
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %5, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %5, align 4
  %202 = load i32, ptr %5, align 4
  %203 = icmp slt i32 %202, 10
  br i1 %203, label %204, label %394

204:                                              ; preds = %199
  %205 = load i32, ptr %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %206
  %208 = load i8, ptr %207, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp eq i32 %209, 48
  br i1 %210, label %240, label %211

211:                                              ; preds = %204
  %212 = load i32, ptr %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %213
  %215 = load i8, ptr %214, align 1
  %216 = sext i8 %215 to i32
  %217 = icmp eq i32 %216, 49
  br i1 %217, label %233, label %218

218:                                              ; preds = %211
  %219 = load i32, ptr %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %220
  %222 = load i8, ptr %221, align 1
  %223 = sext i8 %222 to i32
  %224 = icmp eq i32 %223, 66
  br i1 %224, label %225, label %232

225:                                              ; preds = %218
  %226 = load i32, ptr %6, align 4
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %225
  %229 = load i32, ptr %6, align 4
  %230 = sub nsw i32 %229, 1
  store i32 %230, ptr %6, align 4
  br label %231

231:                                              ; preds = %228, %225
  br label %232

232:                                              ; preds = %231, %218
  br label %239

233:                                              ; preds = %211
  %234 = load i32, ptr %6, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %235
  store i8 49, ptr %236, align 1
  %237 = load i32, ptr %6, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %6, align 4
  br label %239

239:                                              ; preds = %233, %232
  br label %246

240:                                              ; preds = %204
  %241 = load i32, ptr %6, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %242
  store i8 48, ptr %243, align 1
  %244 = load i32, ptr %6, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %6, align 4
  br label %246

246:                                              ; preds = %240, %239
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %5, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %5, align 4
  %250 = load i32, ptr %5, align 4
  %251 = icmp slt i32 %250, 10
  br i1 %251, label %252, label %394

252:                                              ; preds = %247
  %253 = load i32, ptr %5, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %254
  %256 = load i8, ptr %255, align 1
  %257 = sext i8 %256 to i32
  %258 = icmp eq i32 %257, 48
  br i1 %258, label %288, label %259

259:                                              ; preds = %252
  %260 = load i32, ptr %5, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %261
  %263 = load i8, ptr %262, align 1
  %264 = sext i8 %263 to i32
  %265 = icmp eq i32 %264, 49
  br i1 %265, label %281, label %266

266:                                              ; preds = %259
  %267 = load i32, ptr %5, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %268
  %270 = load i8, ptr %269, align 1
  %271 = sext i8 %270 to i32
  %272 = icmp eq i32 %271, 66
  br i1 %272, label %273, label %280

273:                                              ; preds = %266
  %274 = load i32, ptr %6, align 4
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %279

276:                                              ; preds = %273
  %277 = load i32, ptr %6, align 4
  %278 = sub nsw i32 %277, 1
  store i32 %278, ptr %6, align 4
  br label %279

279:                                              ; preds = %276, %273
  br label %280

280:                                              ; preds = %279, %266
  br label %287

281:                                              ; preds = %259
  %282 = load i32, ptr %6, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %283
  store i8 49, ptr %284, align 1
  %285 = load i32, ptr %6, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %6, align 4
  br label %287

287:                                              ; preds = %281, %280
  br label %294

288:                                              ; preds = %252
  %289 = load i32, ptr %6, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %290
  store i8 48, ptr %291, align 1
  %292 = load i32, ptr %6, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %6, align 4
  br label %294

294:                                              ; preds = %288, %287
  br label %295

295:                                              ; preds = %294
  %296 = load i32, ptr %5, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %5, align 4
  %298 = load i32, ptr %5, align 4
  %299 = icmp slt i32 %298, 10
  br i1 %299, label %300, label %394

300:                                              ; preds = %295
  %301 = load i32, ptr %5, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %302
  %304 = load i8, ptr %303, align 1
  %305 = sext i8 %304 to i32
  %306 = icmp eq i32 %305, 48
  br i1 %306, label %336, label %307

307:                                              ; preds = %300
  %308 = load i32, ptr %5, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %309
  %311 = load i8, ptr %310, align 1
  %312 = sext i8 %311 to i32
  %313 = icmp eq i32 %312, 49
  br i1 %313, label %329, label %314

314:                                              ; preds = %307
  %315 = load i32, ptr %5, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %316
  %318 = load i8, ptr %317, align 1
  %319 = sext i8 %318 to i32
  %320 = icmp eq i32 %319, 66
  br i1 %320, label %321, label %328

321:                                              ; preds = %314
  %322 = load i32, ptr %6, align 4
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %327

324:                                              ; preds = %321
  %325 = load i32, ptr %6, align 4
  %326 = sub nsw i32 %325, 1
  store i32 %326, ptr %6, align 4
  br label %327

327:                                              ; preds = %324, %321
  br label %328

328:                                              ; preds = %327, %314
  br label %335

329:                                              ; preds = %307
  %330 = load i32, ptr %6, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %331
  store i8 49, ptr %332, align 1
  %333 = load i32, ptr %6, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %6, align 4
  br label %335

335:                                              ; preds = %329, %328
  br label %342

336:                                              ; preds = %300
  %337 = load i32, ptr %6, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %338
  store i8 48, ptr %339, align 1
  %340 = load i32, ptr %6, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %6, align 4
  br label %342

342:                                              ; preds = %336, %335
  br label %343

343:                                              ; preds = %342
  %344 = load i32, ptr %5, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %5, align 4
  %346 = load i32, ptr %5, align 4
  %347 = icmp slt i32 %346, 10
  br i1 %347, label %348, label %394

348:                                              ; preds = %343
  %349 = load i32, ptr %5, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %350
  %352 = load i8, ptr %351, align 1
  %353 = sext i8 %352 to i32
  %354 = icmp eq i32 %353, 48
  br i1 %354, label %384, label %355

355:                                              ; preds = %348
  %356 = load i32, ptr %5, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %357
  %359 = load i8, ptr %358, align 1
  %360 = sext i8 %359 to i32
  %361 = icmp eq i32 %360, 49
  br i1 %361, label %377, label %362

362:                                              ; preds = %355
  %363 = load i32, ptr %5, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %364
  %366 = load i8, ptr %365, align 1
  %367 = sext i8 %366 to i32
  %368 = icmp eq i32 %367, 66
  br i1 %368, label %369, label %376

369:                                              ; preds = %362
  %370 = load i32, ptr %6, align 4
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %375

372:                                              ; preds = %369
  %373 = load i32, ptr %6, align 4
  %374 = sub nsw i32 %373, 1
  store i32 %374, ptr %6, align 4
  br label %375

375:                                              ; preds = %372, %369
  br label %376

376:                                              ; preds = %375, %362
  br label %383

377:                                              ; preds = %355
  %378 = load i32, ptr %6, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %379
  store i8 49, ptr %380, align 1
  %381 = load i32, ptr %6, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, ptr %6, align 4
  br label %383

383:                                              ; preds = %377, %376
  br label %390

384:                                              ; preds = %348
  %385 = load i32, ptr %6, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %386
  store i8 48, ptr %387, align 1
  %388 = load i32, ptr %6, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, ptr %6, align 4
  br label %390

390:                                              ; preds = %384, %383
  br label %391

391:                                              ; preds = %390
  %392 = load i32, ptr %5, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, ptr %5, align 4
  br label %9, !llvm.loop !6

394:                                              ; preds = %343, %295, %247, %199, %151, %103, %55, %9
  %395 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 0
  %396 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %395)
  %397 = load i32, ptr %1, align 4
  ret i32 %397
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @printf(ptr noundef, ...) #3

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
