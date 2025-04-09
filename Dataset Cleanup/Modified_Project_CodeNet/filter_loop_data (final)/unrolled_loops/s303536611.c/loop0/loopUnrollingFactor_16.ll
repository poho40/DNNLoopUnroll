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

8:                                                ; preds = %870, %0
  %9 = load i32, ptr %2, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %873

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
  br i1 %68, label %69, label %873

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
  br i1 %122, label %123, label %873

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
  br i1 %176, label %177, label %873

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
  br i1 %230, label %231, label %873

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
  br i1 %284, label %285, label %873

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
  br i1 %338, label %339, label %873

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
  br i1 %392, label %393, label %873

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
  %441 = load i32, ptr %2, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %442
  %444 = load i8, ptr %443, align 1
  %445 = sext i8 %444 to i32
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %447, label %873

447:                                              ; preds = %438
  %448 = load i32, ptr %2, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %449
  %451 = load i8, ptr %450, align 1
  %452 = sext i8 %451 to i32
  %453 = icmp eq i32 %452, 48
  br i1 %453, label %486, label %454

454:                                              ; preds = %447
  %455 = load i32, ptr %2, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %456
  %458 = load i8, ptr %457, align 1
  %459 = sext i8 %458 to i32
  %460 = icmp eq i32 %459, 49
  br i1 %460, label %479, label %461

461:                                              ; preds = %454
  %462 = load i32, ptr %2, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %463
  %465 = load i8, ptr %464, align 1
  %466 = sext i8 %465 to i32
  %467 = icmp eq i32 %466, 66
  br i1 %467, label %468, label %478

468:                                              ; preds = %461
  %469 = load i32, ptr %3, align 4
  %470 = icmp ne i32 %469, 0
  br i1 %470, label %471, label %477

471:                                              ; preds = %468
  %472 = load i32, ptr %3, align 4
  %473 = add nsw i32 %472, -1
  store i32 %473, ptr %3, align 4
  %474 = load i32, ptr %3, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %475
  store i8 0, ptr %476, align 1
  br label %477

477:                                              ; preds = %471, %468
  br label %478

478:                                              ; preds = %477, %461
  br label %485

479:                                              ; preds = %454
  %480 = load i32, ptr %3, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %481
  store i8 49, ptr %482, align 1
  %483 = load i32, ptr %3, align 4
  %484 = add nsw i32 %483, 1
  store i32 %484, ptr %3, align 4
  br label %485

485:                                              ; preds = %479, %478
  br label %492

486:                                              ; preds = %447
  %487 = load i32, ptr %3, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %488
  store i8 48, ptr %489, align 1
  %490 = load i32, ptr %3, align 4
  %491 = add nsw i32 %490, 1
  store i32 %491, ptr %3, align 4
  br label %492

492:                                              ; preds = %486, %485
  %493 = load i32, ptr %2, align 4
  %494 = add nsw i32 %493, 1
  store i32 %494, ptr %2, align 4
  %495 = load i32, ptr %2, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %496
  %498 = load i8, ptr %497, align 1
  %499 = sext i8 %498 to i32
  %500 = icmp ne i32 %499, 0
  br i1 %500, label %501, label %873

501:                                              ; preds = %492
  %502 = load i32, ptr %2, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %503
  %505 = load i8, ptr %504, align 1
  %506 = sext i8 %505 to i32
  %507 = icmp eq i32 %506, 48
  br i1 %507, label %540, label %508

508:                                              ; preds = %501
  %509 = load i32, ptr %2, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %510
  %512 = load i8, ptr %511, align 1
  %513 = sext i8 %512 to i32
  %514 = icmp eq i32 %513, 49
  br i1 %514, label %533, label %515

515:                                              ; preds = %508
  %516 = load i32, ptr %2, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %517
  %519 = load i8, ptr %518, align 1
  %520 = sext i8 %519 to i32
  %521 = icmp eq i32 %520, 66
  br i1 %521, label %522, label %532

522:                                              ; preds = %515
  %523 = load i32, ptr %3, align 4
  %524 = icmp ne i32 %523, 0
  br i1 %524, label %525, label %531

525:                                              ; preds = %522
  %526 = load i32, ptr %3, align 4
  %527 = add nsw i32 %526, -1
  store i32 %527, ptr %3, align 4
  %528 = load i32, ptr %3, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %529
  store i8 0, ptr %530, align 1
  br label %531

531:                                              ; preds = %525, %522
  br label %532

532:                                              ; preds = %531, %515
  br label %539

533:                                              ; preds = %508
  %534 = load i32, ptr %3, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %535
  store i8 49, ptr %536, align 1
  %537 = load i32, ptr %3, align 4
  %538 = add nsw i32 %537, 1
  store i32 %538, ptr %3, align 4
  br label %539

539:                                              ; preds = %533, %532
  br label %546

540:                                              ; preds = %501
  %541 = load i32, ptr %3, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %542
  store i8 48, ptr %543, align 1
  %544 = load i32, ptr %3, align 4
  %545 = add nsw i32 %544, 1
  store i32 %545, ptr %3, align 4
  br label %546

546:                                              ; preds = %540, %539
  %547 = load i32, ptr %2, align 4
  %548 = add nsw i32 %547, 1
  store i32 %548, ptr %2, align 4
  %549 = load i32, ptr %2, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %550
  %552 = load i8, ptr %551, align 1
  %553 = sext i8 %552 to i32
  %554 = icmp ne i32 %553, 0
  br i1 %554, label %555, label %873

555:                                              ; preds = %546
  %556 = load i32, ptr %2, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %557
  %559 = load i8, ptr %558, align 1
  %560 = sext i8 %559 to i32
  %561 = icmp eq i32 %560, 48
  br i1 %561, label %594, label %562

562:                                              ; preds = %555
  %563 = load i32, ptr %2, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %564
  %566 = load i8, ptr %565, align 1
  %567 = sext i8 %566 to i32
  %568 = icmp eq i32 %567, 49
  br i1 %568, label %587, label %569

569:                                              ; preds = %562
  %570 = load i32, ptr %2, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %571
  %573 = load i8, ptr %572, align 1
  %574 = sext i8 %573 to i32
  %575 = icmp eq i32 %574, 66
  br i1 %575, label %576, label %586

576:                                              ; preds = %569
  %577 = load i32, ptr %3, align 4
  %578 = icmp ne i32 %577, 0
  br i1 %578, label %579, label %585

579:                                              ; preds = %576
  %580 = load i32, ptr %3, align 4
  %581 = add nsw i32 %580, -1
  store i32 %581, ptr %3, align 4
  %582 = load i32, ptr %3, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %583
  store i8 0, ptr %584, align 1
  br label %585

585:                                              ; preds = %579, %576
  br label %586

586:                                              ; preds = %585, %569
  br label %593

587:                                              ; preds = %562
  %588 = load i32, ptr %3, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %589
  store i8 49, ptr %590, align 1
  %591 = load i32, ptr %3, align 4
  %592 = add nsw i32 %591, 1
  store i32 %592, ptr %3, align 4
  br label %593

593:                                              ; preds = %587, %586
  br label %600

594:                                              ; preds = %555
  %595 = load i32, ptr %3, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %596
  store i8 48, ptr %597, align 1
  %598 = load i32, ptr %3, align 4
  %599 = add nsw i32 %598, 1
  store i32 %599, ptr %3, align 4
  br label %600

600:                                              ; preds = %594, %593
  %601 = load i32, ptr %2, align 4
  %602 = add nsw i32 %601, 1
  store i32 %602, ptr %2, align 4
  %603 = load i32, ptr %2, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %604
  %606 = load i8, ptr %605, align 1
  %607 = sext i8 %606 to i32
  %608 = icmp ne i32 %607, 0
  br i1 %608, label %609, label %873

609:                                              ; preds = %600
  %610 = load i32, ptr %2, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %611
  %613 = load i8, ptr %612, align 1
  %614 = sext i8 %613 to i32
  %615 = icmp eq i32 %614, 48
  br i1 %615, label %648, label %616

616:                                              ; preds = %609
  %617 = load i32, ptr %2, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %618
  %620 = load i8, ptr %619, align 1
  %621 = sext i8 %620 to i32
  %622 = icmp eq i32 %621, 49
  br i1 %622, label %641, label %623

623:                                              ; preds = %616
  %624 = load i32, ptr %2, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %625
  %627 = load i8, ptr %626, align 1
  %628 = sext i8 %627 to i32
  %629 = icmp eq i32 %628, 66
  br i1 %629, label %630, label %640

630:                                              ; preds = %623
  %631 = load i32, ptr %3, align 4
  %632 = icmp ne i32 %631, 0
  br i1 %632, label %633, label %639

633:                                              ; preds = %630
  %634 = load i32, ptr %3, align 4
  %635 = add nsw i32 %634, -1
  store i32 %635, ptr %3, align 4
  %636 = load i32, ptr %3, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %637
  store i8 0, ptr %638, align 1
  br label %639

639:                                              ; preds = %633, %630
  br label %640

640:                                              ; preds = %639, %623
  br label %647

641:                                              ; preds = %616
  %642 = load i32, ptr %3, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %643
  store i8 49, ptr %644, align 1
  %645 = load i32, ptr %3, align 4
  %646 = add nsw i32 %645, 1
  store i32 %646, ptr %3, align 4
  br label %647

647:                                              ; preds = %641, %640
  br label %654

648:                                              ; preds = %609
  %649 = load i32, ptr %3, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %650
  store i8 48, ptr %651, align 1
  %652 = load i32, ptr %3, align 4
  %653 = add nsw i32 %652, 1
  store i32 %653, ptr %3, align 4
  br label %654

654:                                              ; preds = %648, %647
  %655 = load i32, ptr %2, align 4
  %656 = add nsw i32 %655, 1
  store i32 %656, ptr %2, align 4
  %657 = load i32, ptr %2, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %658
  %660 = load i8, ptr %659, align 1
  %661 = sext i8 %660 to i32
  %662 = icmp ne i32 %661, 0
  br i1 %662, label %663, label %873

663:                                              ; preds = %654
  %664 = load i32, ptr %2, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %665
  %667 = load i8, ptr %666, align 1
  %668 = sext i8 %667 to i32
  %669 = icmp eq i32 %668, 48
  br i1 %669, label %702, label %670

670:                                              ; preds = %663
  %671 = load i32, ptr %2, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %672
  %674 = load i8, ptr %673, align 1
  %675 = sext i8 %674 to i32
  %676 = icmp eq i32 %675, 49
  br i1 %676, label %695, label %677

677:                                              ; preds = %670
  %678 = load i32, ptr %2, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %679
  %681 = load i8, ptr %680, align 1
  %682 = sext i8 %681 to i32
  %683 = icmp eq i32 %682, 66
  br i1 %683, label %684, label %694

684:                                              ; preds = %677
  %685 = load i32, ptr %3, align 4
  %686 = icmp ne i32 %685, 0
  br i1 %686, label %687, label %693

687:                                              ; preds = %684
  %688 = load i32, ptr %3, align 4
  %689 = add nsw i32 %688, -1
  store i32 %689, ptr %3, align 4
  %690 = load i32, ptr %3, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %691
  store i8 0, ptr %692, align 1
  br label %693

693:                                              ; preds = %687, %684
  br label %694

694:                                              ; preds = %693, %677
  br label %701

695:                                              ; preds = %670
  %696 = load i32, ptr %3, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %697
  store i8 49, ptr %698, align 1
  %699 = load i32, ptr %3, align 4
  %700 = add nsw i32 %699, 1
  store i32 %700, ptr %3, align 4
  br label %701

701:                                              ; preds = %695, %694
  br label %708

702:                                              ; preds = %663
  %703 = load i32, ptr %3, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %704
  store i8 48, ptr %705, align 1
  %706 = load i32, ptr %3, align 4
  %707 = add nsw i32 %706, 1
  store i32 %707, ptr %3, align 4
  br label %708

708:                                              ; preds = %702, %701
  %709 = load i32, ptr %2, align 4
  %710 = add nsw i32 %709, 1
  store i32 %710, ptr %2, align 4
  %711 = load i32, ptr %2, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %712
  %714 = load i8, ptr %713, align 1
  %715 = sext i8 %714 to i32
  %716 = icmp ne i32 %715, 0
  br i1 %716, label %717, label %873

717:                                              ; preds = %708
  %718 = load i32, ptr %2, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %719
  %721 = load i8, ptr %720, align 1
  %722 = sext i8 %721 to i32
  %723 = icmp eq i32 %722, 48
  br i1 %723, label %756, label %724

724:                                              ; preds = %717
  %725 = load i32, ptr %2, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %726
  %728 = load i8, ptr %727, align 1
  %729 = sext i8 %728 to i32
  %730 = icmp eq i32 %729, 49
  br i1 %730, label %749, label %731

731:                                              ; preds = %724
  %732 = load i32, ptr %2, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %733
  %735 = load i8, ptr %734, align 1
  %736 = sext i8 %735 to i32
  %737 = icmp eq i32 %736, 66
  br i1 %737, label %738, label %748

738:                                              ; preds = %731
  %739 = load i32, ptr %3, align 4
  %740 = icmp ne i32 %739, 0
  br i1 %740, label %741, label %747

741:                                              ; preds = %738
  %742 = load i32, ptr %3, align 4
  %743 = add nsw i32 %742, -1
  store i32 %743, ptr %3, align 4
  %744 = load i32, ptr %3, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %745
  store i8 0, ptr %746, align 1
  br label %747

747:                                              ; preds = %741, %738
  br label %748

748:                                              ; preds = %747, %731
  br label %755

749:                                              ; preds = %724
  %750 = load i32, ptr %3, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %751
  store i8 49, ptr %752, align 1
  %753 = load i32, ptr %3, align 4
  %754 = add nsw i32 %753, 1
  store i32 %754, ptr %3, align 4
  br label %755

755:                                              ; preds = %749, %748
  br label %762

756:                                              ; preds = %717
  %757 = load i32, ptr %3, align 4
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %758
  store i8 48, ptr %759, align 1
  %760 = load i32, ptr %3, align 4
  %761 = add nsw i32 %760, 1
  store i32 %761, ptr %3, align 4
  br label %762

762:                                              ; preds = %756, %755
  %763 = load i32, ptr %2, align 4
  %764 = add nsw i32 %763, 1
  store i32 %764, ptr %2, align 4
  %765 = load i32, ptr %2, align 4
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %766
  %768 = load i8, ptr %767, align 1
  %769 = sext i8 %768 to i32
  %770 = icmp ne i32 %769, 0
  br i1 %770, label %771, label %873

771:                                              ; preds = %762
  %772 = load i32, ptr %2, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %773
  %775 = load i8, ptr %774, align 1
  %776 = sext i8 %775 to i32
  %777 = icmp eq i32 %776, 48
  br i1 %777, label %810, label %778

778:                                              ; preds = %771
  %779 = load i32, ptr %2, align 4
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %780
  %782 = load i8, ptr %781, align 1
  %783 = sext i8 %782 to i32
  %784 = icmp eq i32 %783, 49
  br i1 %784, label %803, label %785

785:                                              ; preds = %778
  %786 = load i32, ptr %2, align 4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %787
  %789 = load i8, ptr %788, align 1
  %790 = sext i8 %789 to i32
  %791 = icmp eq i32 %790, 66
  br i1 %791, label %792, label %802

792:                                              ; preds = %785
  %793 = load i32, ptr %3, align 4
  %794 = icmp ne i32 %793, 0
  br i1 %794, label %795, label %801

795:                                              ; preds = %792
  %796 = load i32, ptr %3, align 4
  %797 = add nsw i32 %796, -1
  store i32 %797, ptr %3, align 4
  %798 = load i32, ptr %3, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %799
  store i8 0, ptr %800, align 1
  br label %801

801:                                              ; preds = %795, %792
  br label %802

802:                                              ; preds = %801, %785
  br label %809

803:                                              ; preds = %778
  %804 = load i32, ptr %3, align 4
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %805
  store i8 49, ptr %806, align 1
  %807 = load i32, ptr %3, align 4
  %808 = add nsw i32 %807, 1
  store i32 %808, ptr %3, align 4
  br label %809

809:                                              ; preds = %803, %802
  br label %816

810:                                              ; preds = %771
  %811 = load i32, ptr %3, align 4
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %812
  store i8 48, ptr %813, align 1
  %814 = load i32, ptr %3, align 4
  %815 = add nsw i32 %814, 1
  store i32 %815, ptr %3, align 4
  br label %816

816:                                              ; preds = %810, %809
  %817 = load i32, ptr %2, align 4
  %818 = add nsw i32 %817, 1
  store i32 %818, ptr %2, align 4
  %819 = load i32, ptr %2, align 4
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %820
  %822 = load i8, ptr %821, align 1
  %823 = sext i8 %822 to i32
  %824 = icmp ne i32 %823, 0
  br i1 %824, label %825, label %873

825:                                              ; preds = %816
  %826 = load i32, ptr %2, align 4
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %827
  %829 = load i8, ptr %828, align 1
  %830 = sext i8 %829 to i32
  %831 = icmp eq i32 %830, 48
  br i1 %831, label %864, label %832

832:                                              ; preds = %825
  %833 = load i32, ptr %2, align 4
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %834
  %836 = load i8, ptr %835, align 1
  %837 = sext i8 %836 to i32
  %838 = icmp eq i32 %837, 49
  br i1 %838, label %857, label %839

839:                                              ; preds = %832
  %840 = load i32, ptr %2, align 4
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %841
  %843 = load i8, ptr %842, align 1
  %844 = sext i8 %843 to i32
  %845 = icmp eq i32 %844, 66
  br i1 %845, label %846, label %856

846:                                              ; preds = %839
  %847 = load i32, ptr %3, align 4
  %848 = icmp ne i32 %847, 0
  br i1 %848, label %849, label %855

849:                                              ; preds = %846
  %850 = load i32, ptr %3, align 4
  %851 = add nsw i32 %850, -1
  store i32 %851, ptr %3, align 4
  %852 = load i32, ptr %3, align 4
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %853
  store i8 0, ptr %854, align 1
  br label %855

855:                                              ; preds = %849, %846
  br label %856

856:                                              ; preds = %855, %839
  br label %863

857:                                              ; preds = %832
  %858 = load i32, ptr %3, align 4
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %859
  store i8 49, ptr %860, align 1
  %861 = load i32, ptr %3, align 4
  %862 = add nsw i32 %861, 1
  store i32 %862, ptr %3, align 4
  br label %863

863:                                              ; preds = %857, %856
  br label %870

864:                                              ; preds = %825
  %865 = load i32, ptr %3, align 4
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %866
  store i8 48, ptr %867, align 1
  %868 = load i32, ptr %3, align 4
  %869 = add nsw i32 %868, 1
  store i32 %869, ptr %3, align 4
  br label %870

870:                                              ; preds = %864, %863
  %871 = load i32, ptr %2, align 4
  %872 = add nsw i32 %871, 1
  store i32 %872, ptr %2, align 4
  br label %8, !llvm.loop !6

873:                                              ; preds = %816, %762, %708, %654, %600, %546, %492, %438, %384, %330, %276, %222, %168, %114, %60, %8
  %874 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 0
  %875 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %874)
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
