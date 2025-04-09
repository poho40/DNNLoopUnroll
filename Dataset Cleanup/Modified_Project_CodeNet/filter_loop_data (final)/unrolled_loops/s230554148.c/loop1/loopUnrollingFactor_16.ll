; ModuleID = 's230554148.ls.bc'
source_filename = "s230554148.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"E60\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i8], align 1
  %3 = alloca [11 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 0
  %7 = call ptr @strncpy(ptr noundef %6, ptr noundef @.str, i64 noundef 11) #3
  store i32 0, ptr %4, align 4
  br label %8

8:                                                ; preds = %550, %0
  %9 = load i32, ptr %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %553

15:                                               ; preds = %8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 66
  br i1 %21, label %22, label %29

22:                                               ; preds = %15
  %23 = load i32, ptr %5, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load i32, ptr %5, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %5, align 4
  br label %28

28:                                               ; preds = %25, %22
  br label %39

29:                                               ; preds = %15
  %30 = load i32, ptr %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = load i32, ptr %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %35
  store i8 %33, ptr %36, align 1
  %37 = load i32, ptr %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %5, align 4
  br label %39

39:                                               ; preds = %29, %28
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %4, align 4
  %43 = load i32, ptr %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %553

49:                                               ; preds = %40
  %50 = load i32, ptr %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 66
  br i1 %55, label %66, label %56

56:                                               ; preds = %49
  %57 = load i32, ptr %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = load i32, ptr %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %62
  store i8 %60, ptr %63, align 1
  %64 = load i32, ptr %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %5, align 4
  br label %73

66:                                               ; preds = %49
  %67 = load i32, ptr %5, align 4
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load i32, ptr %5, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, ptr %5, align 4
  br label %72

72:                                               ; preds = %69, %66
  br label %73

73:                                               ; preds = %72, %56
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %4, align 4
  %77 = load i32, ptr %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %553

83:                                               ; preds = %74
  %84 = load i32, ptr %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 66
  br i1 %89, label %100, label %90

90:                                               ; preds = %83
  %91 = load i32, ptr %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = load i32, ptr %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %96
  store i8 %94, ptr %97, align 1
  %98 = load i32, ptr %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %5, align 4
  br label %107

100:                                              ; preds = %83
  %101 = load i32, ptr %5, align 4
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i32, ptr %5, align 4
  %105 = add nsw i32 %104, -1
  store i32 %105, ptr %5, align 4
  br label %106

106:                                              ; preds = %103, %100
  br label %107

107:                                              ; preds = %106, %90
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %4, align 4
  %111 = load i32, ptr %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %553

117:                                              ; preds = %108
  %118 = load i32, ptr %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %119
  %121 = load i8, ptr %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 66
  br i1 %123, label %134, label %124

124:                                              ; preds = %117
  %125 = load i32, ptr %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %126
  %128 = load i8, ptr %127, align 1
  %129 = load i32, ptr %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %130
  store i8 %128, ptr %131, align 1
  %132 = load i32, ptr %5, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %5, align 4
  br label %141

134:                                              ; preds = %117
  %135 = load i32, ptr %5, align 4
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %134
  %138 = load i32, ptr %5, align 4
  %139 = add nsw i32 %138, -1
  store i32 %139, ptr %5, align 4
  br label %140

140:                                              ; preds = %137, %134
  br label %141

141:                                              ; preds = %140, %124
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %4, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %4, align 4
  %145 = load i32, ptr %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %146
  %148 = load i8, ptr %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %553

151:                                              ; preds = %142
  %152 = load i32, ptr %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %153
  %155 = load i8, ptr %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 66
  br i1 %157, label %168, label %158

158:                                              ; preds = %151
  %159 = load i32, ptr %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %160
  %162 = load i8, ptr %161, align 1
  %163 = load i32, ptr %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %164
  store i8 %162, ptr %165, align 1
  %166 = load i32, ptr %5, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %5, align 4
  br label %175

168:                                              ; preds = %151
  %169 = load i32, ptr %5, align 4
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %171, label %174

171:                                              ; preds = %168
  %172 = load i32, ptr %5, align 4
  %173 = add nsw i32 %172, -1
  store i32 %173, ptr %5, align 4
  br label %174

174:                                              ; preds = %171, %168
  br label %175

175:                                              ; preds = %174, %158
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %4, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %4, align 4
  %179 = load i32, ptr %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %180
  %182 = load i8, ptr %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %553

185:                                              ; preds = %176
  %186 = load i32, ptr %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %187
  %189 = load i8, ptr %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 66
  br i1 %191, label %202, label %192

192:                                              ; preds = %185
  %193 = load i32, ptr %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %194
  %196 = load i8, ptr %195, align 1
  %197 = load i32, ptr %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %198
  store i8 %196, ptr %199, align 1
  %200 = load i32, ptr %5, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %5, align 4
  br label %209

202:                                              ; preds = %185
  %203 = load i32, ptr %5, align 4
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %205, label %208

205:                                              ; preds = %202
  %206 = load i32, ptr %5, align 4
  %207 = add nsw i32 %206, -1
  store i32 %207, ptr %5, align 4
  br label %208

208:                                              ; preds = %205, %202
  br label %209

209:                                              ; preds = %208, %192
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %4, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %4, align 4
  %213 = load i32, ptr %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %214
  %216 = load i8, ptr %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %553

219:                                              ; preds = %210
  %220 = load i32, ptr %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %221
  %223 = load i8, ptr %222, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp eq i32 %224, 66
  br i1 %225, label %236, label %226

226:                                              ; preds = %219
  %227 = load i32, ptr %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %228
  %230 = load i8, ptr %229, align 1
  %231 = load i32, ptr %5, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %232
  store i8 %230, ptr %233, align 1
  %234 = load i32, ptr %5, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %5, align 4
  br label %243

236:                                              ; preds = %219
  %237 = load i32, ptr %5, align 4
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %239, label %242

239:                                              ; preds = %236
  %240 = load i32, ptr %5, align 4
  %241 = add nsw i32 %240, -1
  store i32 %241, ptr %5, align 4
  br label %242

242:                                              ; preds = %239, %236
  br label %243

243:                                              ; preds = %242, %226
  br label %244

244:                                              ; preds = %243
  %245 = load i32, ptr %4, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %4, align 4
  %247 = load i32, ptr %4, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %248
  %250 = load i8, ptr %249, align 1
  %251 = sext i8 %250 to i32
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %553

253:                                              ; preds = %244
  %254 = load i32, ptr %4, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %255
  %257 = load i8, ptr %256, align 1
  %258 = sext i8 %257 to i32
  %259 = icmp eq i32 %258, 66
  br i1 %259, label %270, label %260

260:                                              ; preds = %253
  %261 = load i32, ptr %4, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %262
  %264 = load i8, ptr %263, align 1
  %265 = load i32, ptr %5, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %266
  store i8 %264, ptr %267, align 1
  %268 = load i32, ptr %5, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %5, align 4
  br label %277

270:                                              ; preds = %253
  %271 = load i32, ptr %5, align 4
  %272 = icmp sgt i32 %271, 0
  br i1 %272, label %273, label %276

273:                                              ; preds = %270
  %274 = load i32, ptr %5, align 4
  %275 = add nsw i32 %274, -1
  store i32 %275, ptr %5, align 4
  br label %276

276:                                              ; preds = %273, %270
  br label %277

277:                                              ; preds = %276, %260
  br label %278

278:                                              ; preds = %277
  %279 = load i32, ptr %4, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %4, align 4
  %281 = load i32, ptr %4, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %282
  %284 = load i8, ptr %283, align 1
  %285 = sext i8 %284 to i32
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %553

287:                                              ; preds = %278
  %288 = load i32, ptr %4, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %289
  %291 = load i8, ptr %290, align 1
  %292 = sext i8 %291 to i32
  %293 = icmp eq i32 %292, 66
  br i1 %293, label %304, label %294

294:                                              ; preds = %287
  %295 = load i32, ptr %4, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %296
  %298 = load i8, ptr %297, align 1
  %299 = load i32, ptr %5, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %300
  store i8 %298, ptr %301, align 1
  %302 = load i32, ptr %5, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %5, align 4
  br label %311

304:                                              ; preds = %287
  %305 = load i32, ptr %5, align 4
  %306 = icmp sgt i32 %305, 0
  br i1 %306, label %307, label %310

307:                                              ; preds = %304
  %308 = load i32, ptr %5, align 4
  %309 = add nsw i32 %308, -1
  store i32 %309, ptr %5, align 4
  br label %310

310:                                              ; preds = %307, %304
  br label %311

311:                                              ; preds = %310, %294
  br label %312

312:                                              ; preds = %311
  %313 = load i32, ptr %4, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %4, align 4
  %315 = load i32, ptr %4, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %316
  %318 = load i8, ptr %317, align 1
  %319 = sext i8 %318 to i32
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %553

321:                                              ; preds = %312
  %322 = load i32, ptr %4, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %323
  %325 = load i8, ptr %324, align 1
  %326 = sext i8 %325 to i32
  %327 = icmp eq i32 %326, 66
  br i1 %327, label %338, label %328

328:                                              ; preds = %321
  %329 = load i32, ptr %4, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %330
  %332 = load i8, ptr %331, align 1
  %333 = load i32, ptr %5, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %334
  store i8 %332, ptr %335, align 1
  %336 = load i32, ptr %5, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %5, align 4
  br label %345

338:                                              ; preds = %321
  %339 = load i32, ptr %5, align 4
  %340 = icmp sgt i32 %339, 0
  br i1 %340, label %341, label %344

341:                                              ; preds = %338
  %342 = load i32, ptr %5, align 4
  %343 = add nsw i32 %342, -1
  store i32 %343, ptr %5, align 4
  br label %344

344:                                              ; preds = %341, %338
  br label %345

345:                                              ; preds = %344, %328
  br label %346

346:                                              ; preds = %345
  %347 = load i32, ptr %4, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %4, align 4
  %349 = load i32, ptr %4, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %350
  %352 = load i8, ptr %351, align 1
  %353 = sext i8 %352 to i32
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %553

355:                                              ; preds = %346
  %356 = load i32, ptr %4, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %357
  %359 = load i8, ptr %358, align 1
  %360 = sext i8 %359 to i32
  %361 = icmp eq i32 %360, 66
  br i1 %361, label %372, label %362

362:                                              ; preds = %355
  %363 = load i32, ptr %4, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %364
  %366 = load i8, ptr %365, align 1
  %367 = load i32, ptr %5, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %368
  store i8 %366, ptr %369, align 1
  %370 = load i32, ptr %5, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, ptr %5, align 4
  br label %379

372:                                              ; preds = %355
  %373 = load i32, ptr %5, align 4
  %374 = icmp sgt i32 %373, 0
  br i1 %374, label %375, label %378

375:                                              ; preds = %372
  %376 = load i32, ptr %5, align 4
  %377 = add nsw i32 %376, -1
  store i32 %377, ptr %5, align 4
  br label %378

378:                                              ; preds = %375, %372
  br label %379

379:                                              ; preds = %378, %362
  br label %380

380:                                              ; preds = %379
  %381 = load i32, ptr %4, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, ptr %4, align 4
  %383 = load i32, ptr %4, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %384
  %386 = load i8, ptr %385, align 1
  %387 = sext i8 %386 to i32
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %389, label %553

389:                                              ; preds = %380
  %390 = load i32, ptr %4, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %391
  %393 = load i8, ptr %392, align 1
  %394 = sext i8 %393 to i32
  %395 = icmp eq i32 %394, 66
  br i1 %395, label %406, label %396

396:                                              ; preds = %389
  %397 = load i32, ptr %4, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %398
  %400 = load i8, ptr %399, align 1
  %401 = load i32, ptr %5, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %402
  store i8 %400, ptr %403, align 1
  %404 = load i32, ptr %5, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, ptr %5, align 4
  br label %413

406:                                              ; preds = %389
  %407 = load i32, ptr %5, align 4
  %408 = icmp sgt i32 %407, 0
  br i1 %408, label %409, label %412

409:                                              ; preds = %406
  %410 = load i32, ptr %5, align 4
  %411 = add nsw i32 %410, -1
  store i32 %411, ptr %5, align 4
  br label %412

412:                                              ; preds = %409, %406
  br label %413

413:                                              ; preds = %412, %396
  br label %414

414:                                              ; preds = %413
  %415 = load i32, ptr %4, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, ptr %4, align 4
  %417 = load i32, ptr %4, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %418
  %420 = load i8, ptr %419, align 1
  %421 = sext i8 %420 to i32
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %423, label %553

423:                                              ; preds = %414
  %424 = load i32, ptr %4, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %425
  %427 = load i8, ptr %426, align 1
  %428 = sext i8 %427 to i32
  %429 = icmp eq i32 %428, 66
  br i1 %429, label %440, label %430

430:                                              ; preds = %423
  %431 = load i32, ptr %4, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %432
  %434 = load i8, ptr %433, align 1
  %435 = load i32, ptr %5, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %436
  store i8 %434, ptr %437, align 1
  %438 = load i32, ptr %5, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, ptr %5, align 4
  br label %447

440:                                              ; preds = %423
  %441 = load i32, ptr %5, align 4
  %442 = icmp sgt i32 %441, 0
  br i1 %442, label %443, label %446

443:                                              ; preds = %440
  %444 = load i32, ptr %5, align 4
  %445 = add nsw i32 %444, -1
  store i32 %445, ptr %5, align 4
  br label %446

446:                                              ; preds = %443, %440
  br label %447

447:                                              ; preds = %446, %430
  br label %448

448:                                              ; preds = %447
  %449 = load i32, ptr %4, align 4
  %450 = add nsw i32 %449, 1
  store i32 %450, ptr %4, align 4
  %451 = load i32, ptr %4, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %452
  %454 = load i8, ptr %453, align 1
  %455 = sext i8 %454 to i32
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %457, label %553

457:                                              ; preds = %448
  %458 = load i32, ptr %4, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %459
  %461 = load i8, ptr %460, align 1
  %462 = sext i8 %461 to i32
  %463 = icmp eq i32 %462, 66
  br i1 %463, label %474, label %464

464:                                              ; preds = %457
  %465 = load i32, ptr %4, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %466
  %468 = load i8, ptr %467, align 1
  %469 = load i32, ptr %5, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %470
  store i8 %468, ptr %471, align 1
  %472 = load i32, ptr %5, align 4
  %473 = add nsw i32 %472, 1
  store i32 %473, ptr %5, align 4
  br label %481

474:                                              ; preds = %457
  %475 = load i32, ptr %5, align 4
  %476 = icmp sgt i32 %475, 0
  br i1 %476, label %477, label %480

477:                                              ; preds = %474
  %478 = load i32, ptr %5, align 4
  %479 = add nsw i32 %478, -1
  store i32 %479, ptr %5, align 4
  br label %480

480:                                              ; preds = %477, %474
  br label %481

481:                                              ; preds = %480, %464
  br label %482

482:                                              ; preds = %481
  %483 = load i32, ptr %4, align 4
  %484 = add nsw i32 %483, 1
  store i32 %484, ptr %4, align 4
  %485 = load i32, ptr %4, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %486
  %488 = load i8, ptr %487, align 1
  %489 = sext i8 %488 to i32
  %490 = icmp ne i32 %489, 0
  br i1 %490, label %491, label %553

491:                                              ; preds = %482
  %492 = load i32, ptr %4, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %493
  %495 = load i8, ptr %494, align 1
  %496 = sext i8 %495 to i32
  %497 = icmp eq i32 %496, 66
  br i1 %497, label %508, label %498

498:                                              ; preds = %491
  %499 = load i32, ptr %4, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %500
  %502 = load i8, ptr %501, align 1
  %503 = load i32, ptr %5, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %504
  store i8 %502, ptr %505, align 1
  %506 = load i32, ptr %5, align 4
  %507 = add nsw i32 %506, 1
  store i32 %507, ptr %5, align 4
  br label %515

508:                                              ; preds = %491
  %509 = load i32, ptr %5, align 4
  %510 = icmp sgt i32 %509, 0
  br i1 %510, label %511, label %514

511:                                              ; preds = %508
  %512 = load i32, ptr %5, align 4
  %513 = add nsw i32 %512, -1
  store i32 %513, ptr %5, align 4
  br label %514

514:                                              ; preds = %511, %508
  br label %515

515:                                              ; preds = %514, %498
  br label %516

516:                                              ; preds = %515
  %517 = load i32, ptr %4, align 4
  %518 = add nsw i32 %517, 1
  store i32 %518, ptr %4, align 4
  %519 = load i32, ptr %4, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %520
  %522 = load i8, ptr %521, align 1
  %523 = sext i8 %522 to i32
  %524 = icmp ne i32 %523, 0
  br i1 %524, label %525, label %553

525:                                              ; preds = %516
  %526 = load i32, ptr %4, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %527
  %529 = load i8, ptr %528, align 1
  %530 = sext i8 %529 to i32
  %531 = icmp eq i32 %530, 66
  br i1 %531, label %542, label %532

532:                                              ; preds = %525
  %533 = load i32, ptr %4, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %534
  %536 = load i8, ptr %535, align 1
  %537 = load i32, ptr %5, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %538
  store i8 %536, ptr %539, align 1
  %540 = load i32, ptr %5, align 4
  %541 = add nsw i32 %540, 1
  store i32 %541, ptr %5, align 4
  br label %549

542:                                              ; preds = %525
  %543 = load i32, ptr %5, align 4
  %544 = icmp sgt i32 %543, 0
  br i1 %544, label %545, label %548

545:                                              ; preds = %542
  %546 = load i32, ptr %5, align 4
  %547 = add nsw i32 %546, -1
  store i32 %547, ptr %5, align 4
  br label %548

548:                                              ; preds = %545, %542
  br label %549

549:                                              ; preds = %548, %532
  br label %550

550:                                              ; preds = %549
  %551 = load i32, ptr %4, align 4
  %552 = add nsw i32 %551, 1
  store i32 %552, ptr %4, align 4
  br label %8, !llvm.loop !6

553:                                              ; preds = %516, %482, %448, %414, %380, %346, %312, %278, %244, %210, %176, %142, %108, %74, %40, %8
  store i32 0, ptr %4, align 4
  br label %554

554:                                              ; preds = %760, %553
  %555 = load i32, ptr %4, align 4
  %556 = load i32, ptr %5, align 4
  %557 = icmp slt i32 %555, %556
  br i1 %557, label %558, label %763

558:                                              ; preds = %554
  %559 = load i32, ptr %4, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %560
  %562 = load i8, ptr %561, align 1
  %563 = sext i8 %562 to i32
  %564 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %563)
  br label %565

565:                                              ; preds = %558
  %566 = load i32, ptr %4, align 4
  %567 = add nsw i32 %566, 1
  store i32 %567, ptr %4, align 4
  %568 = load i32, ptr %4, align 4
  %569 = load i32, ptr %5, align 4
  %570 = icmp slt i32 %568, %569
  br i1 %570, label %571, label %763

571:                                              ; preds = %565
  %572 = load i32, ptr %4, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %573
  %575 = load i8, ptr %574, align 1
  %576 = sext i8 %575 to i32
  %577 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %576)
  br label %578

578:                                              ; preds = %571
  %579 = load i32, ptr %4, align 4
  %580 = add nsw i32 %579, 1
  store i32 %580, ptr %4, align 4
  %581 = load i32, ptr %4, align 4
  %582 = load i32, ptr %5, align 4
  %583 = icmp slt i32 %581, %582
  br i1 %583, label %584, label %763

584:                                              ; preds = %578
  %585 = load i32, ptr %4, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %586
  %588 = load i8, ptr %587, align 1
  %589 = sext i8 %588 to i32
  %590 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %589)
  br label %591

591:                                              ; preds = %584
  %592 = load i32, ptr %4, align 4
  %593 = add nsw i32 %592, 1
  store i32 %593, ptr %4, align 4
  %594 = load i32, ptr %4, align 4
  %595 = load i32, ptr %5, align 4
  %596 = icmp slt i32 %594, %595
  br i1 %596, label %597, label %763

597:                                              ; preds = %591
  %598 = load i32, ptr %4, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %599
  %601 = load i8, ptr %600, align 1
  %602 = sext i8 %601 to i32
  %603 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %602)
  br label %604

604:                                              ; preds = %597
  %605 = load i32, ptr %4, align 4
  %606 = add nsw i32 %605, 1
  store i32 %606, ptr %4, align 4
  %607 = load i32, ptr %4, align 4
  %608 = load i32, ptr %5, align 4
  %609 = icmp slt i32 %607, %608
  br i1 %609, label %610, label %763

610:                                              ; preds = %604
  %611 = load i32, ptr %4, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %612
  %614 = load i8, ptr %613, align 1
  %615 = sext i8 %614 to i32
  %616 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %615)
  br label %617

617:                                              ; preds = %610
  %618 = load i32, ptr %4, align 4
  %619 = add nsw i32 %618, 1
  store i32 %619, ptr %4, align 4
  %620 = load i32, ptr %4, align 4
  %621 = load i32, ptr %5, align 4
  %622 = icmp slt i32 %620, %621
  br i1 %622, label %623, label %763

623:                                              ; preds = %617
  %624 = load i32, ptr %4, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %625
  %627 = load i8, ptr %626, align 1
  %628 = sext i8 %627 to i32
  %629 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %628)
  br label %630

630:                                              ; preds = %623
  %631 = load i32, ptr %4, align 4
  %632 = add nsw i32 %631, 1
  store i32 %632, ptr %4, align 4
  %633 = load i32, ptr %4, align 4
  %634 = load i32, ptr %5, align 4
  %635 = icmp slt i32 %633, %634
  br i1 %635, label %636, label %763

636:                                              ; preds = %630
  %637 = load i32, ptr %4, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %638
  %640 = load i8, ptr %639, align 1
  %641 = sext i8 %640 to i32
  %642 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %641)
  br label %643

643:                                              ; preds = %636
  %644 = load i32, ptr %4, align 4
  %645 = add nsw i32 %644, 1
  store i32 %645, ptr %4, align 4
  %646 = load i32, ptr %4, align 4
  %647 = load i32, ptr %5, align 4
  %648 = icmp slt i32 %646, %647
  br i1 %648, label %649, label %763

649:                                              ; preds = %643
  %650 = load i32, ptr %4, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %651
  %653 = load i8, ptr %652, align 1
  %654 = sext i8 %653 to i32
  %655 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %654)
  br label %656

656:                                              ; preds = %649
  %657 = load i32, ptr %4, align 4
  %658 = add nsw i32 %657, 1
  store i32 %658, ptr %4, align 4
  %659 = load i32, ptr %4, align 4
  %660 = load i32, ptr %5, align 4
  %661 = icmp slt i32 %659, %660
  br i1 %661, label %662, label %763

662:                                              ; preds = %656
  %663 = load i32, ptr %4, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %664
  %666 = load i8, ptr %665, align 1
  %667 = sext i8 %666 to i32
  %668 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %667)
  br label %669

669:                                              ; preds = %662
  %670 = load i32, ptr %4, align 4
  %671 = add nsw i32 %670, 1
  store i32 %671, ptr %4, align 4
  %672 = load i32, ptr %4, align 4
  %673 = load i32, ptr %5, align 4
  %674 = icmp slt i32 %672, %673
  br i1 %674, label %675, label %763

675:                                              ; preds = %669
  %676 = load i32, ptr %4, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %677
  %679 = load i8, ptr %678, align 1
  %680 = sext i8 %679 to i32
  %681 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %680)
  br label %682

682:                                              ; preds = %675
  %683 = load i32, ptr %4, align 4
  %684 = add nsw i32 %683, 1
  store i32 %684, ptr %4, align 4
  %685 = load i32, ptr %4, align 4
  %686 = load i32, ptr %5, align 4
  %687 = icmp slt i32 %685, %686
  br i1 %687, label %688, label %763

688:                                              ; preds = %682
  %689 = load i32, ptr %4, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %690
  %692 = load i8, ptr %691, align 1
  %693 = sext i8 %692 to i32
  %694 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %693)
  br label %695

695:                                              ; preds = %688
  %696 = load i32, ptr %4, align 4
  %697 = add nsw i32 %696, 1
  store i32 %697, ptr %4, align 4
  %698 = load i32, ptr %4, align 4
  %699 = load i32, ptr %5, align 4
  %700 = icmp slt i32 %698, %699
  br i1 %700, label %701, label %763

701:                                              ; preds = %695
  %702 = load i32, ptr %4, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %703
  %705 = load i8, ptr %704, align 1
  %706 = sext i8 %705 to i32
  %707 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %706)
  br label %708

708:                                              ; preds = %701
  %709 = load i32, ptr %4, align 4
  %710 = add nsw i32 %709, 1
  store i32 %710, ptr %4, align 4
  %711 = load i32, ptr %4, align 4
  %712 = load i32, ptr %5, align 4
  %713 = icmp slt i32 %711, %712
  br i1 %713, label %714, label %763

714:                                              ; preds = %708
  %715 = load i32, ptr %4, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %716
  %718 = load i8, ptr %717, align 1
  %719 = sext i8 %718 to i32
  %720 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %719)
  br label %721

721:                                              ; preds = %714
  %722 = load i32, ptr %4, align 4
  %723 = add nsw i32 %722, 1
  store i32 %723, ptr %4, align 4
  %724 = load i32, ptr %4, align 4
  %725 = load i32, ptr %5, align 4
  %726 = icmp slt i32 %724, %725
  br i1 %726, label %727, label %763

727:                                              ; preds = %721
  %728 = load i32, ptr %4, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %729
  %731 = load i8, ptr %730, align 1
  %732 = sext i8 %731 to i32
  %733 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %732)
  br label %734

734:                                              ; preds = %727
  %735 = load i32, ptr %4, align 4
  %736 = add nsw i32 %735, 1
  store i32 %736, ptr %4, align 4
  %737 = load i32, ptr %4, align 4
  %738 = load i32, ptr %5, align 4
  %739 = icmp slt i32 %737, %738
  br i1 %739, label %740, label %763

740:                                              ; preds = %734
  %741 = load i32, ptr %4, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %742
  %744 = load i8, ptr %743, align 1
  %745 = sext i8 %744 to i32
  %746 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %745)
  br label %747

747:                                              ; preds = %740
  %748 = load i32, ptr %4, align 4
  %749 = add nsw i32 %748, 1
  store i32 %749, ptr %4, align 4
  %750 = load i32, ptr %4, align 4
  %751 = load i32, ptr %5, align 4
  %752 = icmp slt i32 %750, %751
  br i1 %752, label %753, label %763

753:                                              ; preds = %747
  %754 = load i32, ptr %4, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %755
  %757 = load i8, ptr %756, align 1
  %758 = sext i8 %757 to i32
  %759 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %758)
  br label %760

760:                                              ; preds = %753
  %761 = load i32, ptr %4, align 4
  %762 = add nsw i32 %761, 1
  store i32 %762, ptr %4, align 4
  br label %554, !llvm.loop !8

763:                                              ; preds = %747, %734, %721, %708, %695, %682, %669, %656, %643, %630, %617, %604, %591, %578, %565, %554
  %764 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
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
!8 = distinct !{!8, !7}
