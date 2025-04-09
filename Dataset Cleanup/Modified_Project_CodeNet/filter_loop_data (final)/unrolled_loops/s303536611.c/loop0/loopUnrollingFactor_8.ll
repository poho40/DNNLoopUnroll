; ModuleID = 's303536611.ls.bc'
source_filename = "s303536611.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"P21\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [11 x i8], align 1
  %5 = alloca [11 x i8], align 1
  store i32 0, ptr %1, align 4
  %6 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 0
  %7 = call ptr @strncpy(ptr noundef %6, ptr noundef @.str, i64 noundef 11) #3
  br label %8

8:                                                ; preds = %438, %0
  %9 = load i32, ptr %2, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %441

15:                                               ; preds = %8
  %16 = load i32, ptr %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 48
  br i1 %21, label %22, label %28

22:                                               ; preds = %15
  %23 = load i32, ptr %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %24
  store i8 48, ptr %25, align 1
  %26 = load i32, ptr %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %3, align 4
  br label %60

28:                                               ; preds = %15
  %29 = load i32, ptr %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 49
  br i1 %34, label %35, label %41

35:                                               ; preds = %28
  %36 = load i32, ptr %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %37
  store i8 49, ptr %38, align 1
  %39 = load i32, ptr %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4
  br label %59

41:                                               ; preds = %28
  %42 = load i32, ptr %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 66
  br i1 %47, label %48, label %58

48:                                               ; preds = %41
  %49 = load i32, ptr %3, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  %52 = load i32, ptr %3, align 4
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %3, align 4
  %54 = load i32, ptr %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %55
  store i8 0, ptr %56, align 1
  br label %57

57:                                               ; preds = %51, %48
  br label %58

58:                                               ; preds = %57, %41
  br label %59

59:                                               ; preds = %58, %35
  br label %60

60:                                               ; preds = %59, %22
  %61 = load i32, ptr %2, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %2, align 4
  %63 = load i32, ptr %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %441

69:                                               ; preds = %60
  %70 = load i32, ptr %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 48
  br i1 %75, label %108, label %76

76:                                               ; preds = %69
  %77 = load i32, ptr %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 49
  br i1 %82, label %101, label %83

83:                                               ; preds = %76
  %84 = load i32, ptr %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 66
  br i1 %89, label %90, label %100

90:                                               ; preds = %83
  %91 = load i32, ptr %3, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %90
  %94 = load i32, ptr %3, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, ptr %3, align 4
  %96 = load i32, ptr %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %97
  store i8 0, ptr %98, align 1
  br label %99

99:                                               ; preds = %93, %90
  br label %100

100:                                              ; preds = %99, %83
  br label %107

101:                                              ; preds = %76
  %102 = load i32, ptr %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %103
  store i8 49, ptr %104, align 1
  %105 = load i32, ptr %3, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %3, align 4
  br label %107

107:                                              ; preds = %101, %100
  br label %114

108:                                              ; preds = %69
  %109 = load i32, ptr %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %110
  store i8 48, ptr %111, align 1
  %112 = load i32, ptr %3, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %3, align 4
  br label %114

114:                                              ; preds = %108, %107
  %115 = load i32, ptr %2, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %2, align 4
  %117 = load i32, ptr %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %441

123:                                              ; preds = %114
  %124 = load i32, ptr %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %125
  %127 = load i8, ptr %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 48
  br i1 %129, label %162, label %130

130:                                              ; preds = %123
  %131 = load i32, ptr %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %132
  %134 = load i8, ptr %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 49
  br i1 %136, label %155, label %137

137:                                              ; preds = %130
  %138 = load i32, ptr %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %139
  %141 = load i8, ptr %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 66
  br i1 %143, label %144, label %154

144:                                              ; preds = %137
  %145 = load i32, ptr %3, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %153

147:                                              ; preds = %144
  %148 = load i32, ptr %3, align 4
  %149 = add nsw i32 %148, -1
  store i32 %149, ptr %3, align 4
  %150 = load i32, ptr %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %151
  store i8 0, ptr %152, align 1
  br label %153

153:                                              ; preds = %147, %144
  br label %154

154:                                              ; preds = %153, %137
  br label %161

155:                                              ; preds = %130
  %156 = load i32, ptr %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %157
  store i8 49, ptr %158, align 1
  %159 = load i32, ptr %3, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %3, align 4
  br label %161

161:                                              ; preds = %155, %154
  br label %168

162:                                              ; preds = %123
  %163 = load i32, ptr %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %164
  store i8 48, ptr %165, align 1
  %166 = load i32, ptr %3, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %3, align 4
  br label %168

168:                                              ; preds = %162, %161
  %169 = load i32, ptr %2, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %2, align 4
  %171 = load i32, ptr %2, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %172
  %174 = load i8, ptr %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %441

177:                                              ; preds = %168
  %178 = load i32, ptr %2, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %179
  %181 = load i8, ptr %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %182, 48
  br i1 %183, label %216, label %184

184:                                              ; preds = %177
  %185 = load i32, ptr %2, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %186
  %188 = load i8, ptr %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp eq i32 %189, 49
  br i1 %190, label %209, label %191

191:                                              ; preds = %184
  %192 = load i32, ptr %2, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %193
  %195 = load i8, ptr %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp eq i32 %196, 66
  br i1 %197, label %198, label %208

198:                                              ; preds = %191
  %199 = load i32, ptr %3, align 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %207

201:                                              ; preds = %198
  %202 = load i32, ptr %3, align 4
  %203 = add nsw i32 %202, -1
  store i32 %203, ptr %3, align 4
  %204 = load i32, ptr %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %205
  store i8 0, ptr %206, align 1
  br label %207

207:                                              ; preds = %201, %198
  br label %208

208:                                              ; preds = %207, %191
  br label %215

209:                                              ; preds = %184
  %210 = load i32, ptr %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %211
  store i8 49, ptr %212, align 1
  %213 = load i32, ptr %3, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %3, align 4
  br label %215

215:                                              ; preds = %209, %208
  br label %222

216:                                              ; preds = %177
  %217 = load i32, ptr %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %218
  store i8 48, ptr %219, align 1
  %220 = load i32, ptr %3, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %3, align 4
  br label %222

222:                                              ; preds = %216, %215
  %223 = load i32, ptr %2, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %2, align 4
  %225 = load i32, ptr %2, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %226
  %228 = load i8, ptr %227, align 1
  %229 = sext i8 %228 to i32
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %441

231:                                              ; preds = %222
  %232 = load i32, ptr %2, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %233
  %235 = load i8, ptr %234, align 1
  %236 = sext i8 %235 to i32
  %237 = icmp eq i32 %236, 48
  br i1 %237, label %270, label %238

238:                                              ; preds = %231
  %239 = load i32, ptr %2, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %240
  %242 = load i8, ptr %241, align 1
  %243 = sext i8 %242 to i32
  %244 = icmp eq i32 %243, 49
  br i1 %244, label %263, label %245

245:                                              ; preds = %238
  %246 = load i32, ptr %2, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %247
  %249 = load i8, ptr %248, align 1
  %250 = sext i8 %249 to i32
  %251 = icmp eq i32 %250, 66
  br i1 %251, label %252, label %262

252:                                              ; preds = %245
  %253 = load i32, ptr %3, align 4
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %261

255:                                              ; preds = %252
  %256 = load i32, ptr %3, align 4
  %257 = add nsw i32 %256, -1
  store i32 %257, ptr %3, align 4
  %258 = load i32, ptr %3, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %259
  store i8 0, ptr %260, align 1
  br label %261

261:                                              ; preds = %255, %252
  br label %262

262:                                              ; preds = %261, %245
  br label %269

263:                                              ; preds = %238
  %264 = load i32, ptr %3, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %265
  store i8 49, ptr %266, align 1
  %267 = load i32, ptr %3, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %3, align 4
  br label %269

269:                                              ; preds = %263, %262
  br label %276

270:                                              ; preds = %231
  %271 = load i32, ptr %3, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %272
  store i8 48, ptr %273, align 1
  %274 = load i32, ptr %3, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %3, align 4
  br label %276

276:                                              ; preds = %270, %269
  %277 = load i32, ptr %2, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %2, align 4
  %279 = load i32, ptr %2, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %280
  %282 = load i8, ptr %281, align 1
  %283 = sext i8 %282 to i32
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %441

285:                                              ; preds = %276
  %286 = load i32, ptr %2, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %287
  %289 = load i8, ptr %288, align 1
  %290 = sext i8 %289 to i32
  %291 = icmp eq i32 %290, 48
  br i1 %291, label %324, label %292

292:                                              ; preds = %285
  %293 = load i32, ptr %2, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %294
  %296 = load i8, ptr %295, align 1
  %297 = sext i8 %296 to i32
  %298 = icmp eq i32 %297, 49
  br i1 %298, label %317, label %299

299:                                              ; preds = %292
  %300 = load i32, ptr %2, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %301
  %303 = load i8, ptr %302, align 1
  %304 = sext i8 %303 to i32
  %305 = icmp eq i32 %304, 66
  br i1 %305, label %306, label %316

306:                                              ; preds = %299
  %307 = load i32, ptr %3, align 4
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %315

309:                                              ; preds = %306
  %310 = load i32, ptr %3, align 4
  %311 = add nsw i32 %310, -1
  store i32 %311, ptr %3, align 4
  %312 = load i32, ptr %3, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %313
  store i8 0, ptr %314, align 1
  br label %315

315:                                              ; preds = %309, %306
  br label %316

316:                                              ; preds = %315, %299
  br label %323

317:                                              ; preds = %292
  %318 = load i32, ptr %3, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %319
  store i8 49, ptr %320, align 1
  %321 = load i32, ptr %3, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %3, align 4
  br label %323

323:                                              ; preds = %317, %316
  br label %330

324:                                              ; preds = %285
  %325 = load i32, ptr %3, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %326
  store i8 48, ptr %327, align 1
  %328 = load i32, ptr %3, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %3, align 4
  br label %330

330:                                              ; preds = %324, %323
  %331 = load i32, ptr %2, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %2, align 4
  %333 = load i32, ptr %2, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %334
  %336 = load i8, ptr %335, align 1
  %337 = sext i8 %336 to i32
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %441

339:                                              ; preds = %330
  %340 = load i32, ptr %2, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %341
  %343 = load i8, ptr %342, align 1
  %344 = sext i8 %343 to i32
  %345 = icmp eq i32 %344, 48
  br i1 %345, label %378, label %346

346:                                              ; preds = %339
  %347 = load i32, ptr %2, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %348
  %350 = load i8, ptr %349, align 1
  %351 = sext i8 %350 to i32
  %352 = icmp eq i32 %351, 49
  br i1 %352, label %371, label %353

353:                                              ; preds = %346
  %354 = load i32, ptr %2, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %355
  %357 = load i8, ptr %356, align 1
  %358 = sext i8 %357 to i32
  %359 = icmp eq i32 %358, 66
  br i1 %359, label %360, label %370

360:                                              ; preds = %353
  %361 = load i32, ptr %3, align 4
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %369

363:                                              ; preds = %360
  %364 = load i32, ptr %3, align 4
  %365 = add nsw i32 %364, -1
  store i32 %365, ptr %3, align 4
  %366 = load i32, ptr %3, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %367
  store i8 0, ptr %368, align 1
  br label %369

369:                                              ; preds = %363, %360
  br label %370

370:                                              ; preds = %369, %353
  br label %377

371:                                              ; preds = %346
  %372 = load i32, ptr %3, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %373
  store i8 49, ptr %374, align 1
  %375 = load i32, ptr %3, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, ptr %3, align 4
  br label %377

377:                                              ; preds = %371, %370
  br label %384

378:                                              ; preds = %339
  %379 = load i32, ptr %3, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %380
  store i8 48, ptr %381, align 1
  %382 = load i32, ptr %3, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, ptr %3, align 4
  br label %384

384:                                              ; preds = %378, %377
  %385 = load i32, ptr %2, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %2, align 4
  %387 = load i32, ptr %2, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %388
  %390 = load i8, ptr %389, align 1
  %391 = sext i8 %390 to i32
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %393, label %441

393:                                              ; preds = %384
  %394 = load i32, ptr %2, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %395
  %397 = load i8, ptr %396, align 1
  %398 = sext i8 %397 to i32
  %399 = icmp eq i32 %398, 48
  br i1 %399, label %432, label %400

400:                                              ; preds = %393
  %401 = load i32, ptr %2, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %402
  %404 = load i8, ptr %403, align 1
  %405 = sext i8 %404 to i32
  %406 = icmp eq i32 %405, 49
  br i1 %406, label %425, label %407

407:                                              ; preds = %400
  %408 = load i32, ptr %2, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %409
  %411 = load i8, ptr %410, align 1
  %412 = sext i8 %411 to i32
  %413 = icmp eq i32 %412, 66
  br i1 %413, label %414, label %424

414:                                              ; preds = %407
  %415 = load i32, ptr %3, align 4
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %417, label %423

417:                                              ; preds = %414
  %418 = load i32, ptr %3, align 4
  %419 = add nsw i32 %418, -1
  store i32 %419, ptr %3, align 4
  %420 = load i32, ptr %3, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %421
  store i8 0, ptr %422, align 1
  br label %423

423:                                              ; preds = %417, %414
  br label %424

424:                                              ; preds = %423, %407
  br label %431

425:                                              ; preds = %400
  %426 = load i32, ptr %3, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %427
  store i8 49, ptr %428, align 1
  %429 = load i32, ptr %3, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, ptr %3, align 4
  br label %431

431:                                              ; preds = %425, %424
  br label %438

432:                                              ; preds = %393
  %433 = load i32, ptr %3, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %434
  store i8 48, ptr %435, align 1
  %436 = load i32, ptr %3, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, ptr %3, align 4
  br label %438

438:                                              ; preds = %432, %431
  %439 = load i32, ptr %2, align 4
  %440 = add nsw i32 %439, 1
  store i32 %440, ptr %2, align 4
  br label %8, !llvm.loop !6

441:                                              ; preds = %384, %330, %276, %222, %168, %114, %60, %8
  %442 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 0
  %443 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %442)
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
