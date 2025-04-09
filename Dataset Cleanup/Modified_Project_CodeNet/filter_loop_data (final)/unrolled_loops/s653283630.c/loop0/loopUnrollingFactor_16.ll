; ModuleID = 's653283630.ls.bc'
source_filename = "s653283630.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"E45\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca [11 x i8], align 1
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %6 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 0
  %7 = call ptr @strncpy(ptr noundef %6, ptr noundef @.str, i64 noundef 11) #4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %518, %0
  %9 = load i32, ptr %3, align 4
  %10 = sext i32 %9 to i64
  %11 = call i64 @strlen(ptr noundef %2) #5
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %521

13:                                               ; preds = %8
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 66
  br i1 %19, label %20, label %30

20:                                               ; preds = %13
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = load i32, ptr %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %26
  store i8 %24, ptr %27, align 1
  %28 = load i32, ptr %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %5, align 4
  br label %37

30:                                               ; preds = %13
  %31 = load i32, ptr %5, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i32, ptr %5, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %5, align 4
  br label %36

36:                                               ; preds = %33, %30
  br label %37

37:                                               ; preds = %36, %20
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4
  %41 = load i32, ptr %3, align 4
  %42 = sext i32 %41 to i64
  %43 = call i64 @strlen(ptr noundef %2) #5
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %45, label %521

45:                                               ; preds = %38
  %46 = load i32, ptr %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 66
  br i1 %51, label %59, label %52

52:                                               ; preds = %45
  %53 = load i32, ptr %5, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i32, ptr %5, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %5, align 4
  br label %58

58:                                               ; preds = %55, %52
  br label %69

59:                                               ; preds = %45
  %60 = load i32, ptr %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = load i32, ptr %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %65
  store i8 %63, ptr %66, align 1
  %67 = load i32, ptr %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %5, align 4
  br label %69

69:                                               ; preds = %59, %58
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %3, align 4
  %73 = load i32, ptr %3, align 4
  %74 = sext i32 %73 to i64
  %75 = call i64 @strlen(ptr noundef %2) #5
  %76 = icmp ult i64 %74, %75
  br i1 %76, label %77, label %521

77:                                               ; preds = %70
  %78 = load i32, ptr %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 66
  br i1 %83, label %91, label %84

84:                                               ; preds = %77
  %85 = load i32, ptr %5, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load i32, ptr %5, align 4
  %89 = add nsw i32 %88, -1
  store i32 %89, ptr %5, align 4
  br label %90

90:                                               ; preds = %87, %84
  br label %101

91:                                               ; preds = %77
  %92 = load i32, ptr %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = load i32, ptr %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %97
  store i8 %95, ptr %98, align 1
  %99 = load i32, ptr %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %5, align 4
  br label %101

101:                                              ; preds = %91, %90
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %3, align 4
  %105 = load i32, ptr %3, align 4
  %106 = sext i32 %105 to i64
  %107 = call i64 @strlen(ptr noundef %2) #5
  %108 = icmp ult i64 %106, %107
  br i1 %108, label %109, label %521

109:                                              ; preds = %102
  %110 = load i32, ptr %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp ne i32 %114, 66
  br i1 %115, label %123, label %116

116:                                              ; preds = %109
  %117 = load i32, ptr %5, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %116
  %120 = load i32, ptr %5, align 4
  %121 = add nsw i32 %120, -1
  store i32 %121, ptr %5, align 4
  br label %122

122:                                              ; preds = %119, %116
  br label %133

123:                                              ; preds = %109
  %124 = load i32, ptr %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %125
  %127 = load i8, ptr %126, align 1
  %128 = load i32, ptr %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %129
  store i8 %127, ptr %130, align 1
  %131 = load i32, ptr %5, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %5, align 4
  br label %133

133:                                              ; preds = %123, %122
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %3, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %3, align 4
  %137 = load i32, ptr %3, align 4
  %138 = sext i32 %137 to i64
  %139 = call i64 @strlen(ptr noundef %2) #5
  %140 = icmp ult i64 %138, %139
  br i1 %140, label %141, label %521

141:                                              ; preds = %134
  %142 = load i32, ptr %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %143
  %145 = load i8, ptr %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp ne i32 %146, 66
  br i1 %147, label %155, label %148

148:                                              ; preds = %141
  %149 = load i32, ptr %5, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %154

151:                                              ; preds = %148
  %152 = load i32, ptr %5, align 4
  %153 = add nsw i32 %152, -1
  store i32 %153, ptr %5, align 4
  br label %154

154:                                              ; preds = %151, %148
  br label %165

155:                                              ; preds = %141
  %156 = load i32, ptr %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %157
  %159 = load i8, ptr %158, align 1
  %160 = load i32, ptr %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %161
  store i8 %159, ptr %162, align 1
  %163 = load i32, ptr %5, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %5, align 4
  br label %165

165:                                              ; preds = %155, %154
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %3, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %3, align 4
  %169 = load i32, ptr %3, align 4
  %170 = sext i32 %169 to i64
  %171 = call i64 @strlen(ptr noundef %2) #5
  %172 = icmp ult i64 %170, %171
  br i1 %172, label %173, label %521

173:                                              ; preds = %166
  %174 = load i32, ptr %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %175
  %177 = load i8, ptr %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp ne i32 %178, 66
  br i1 %179, label %187, label %180

180:                                              ; preds = %173
  %181 = load i32, ptr %5, align 4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %186

183:                                              ; preds = %180
  %184 = load i32, ptr %5, align 4
  %185 = add nsw i32 %184, -1
  store i32 %185, ptr %5, align 4
  br label %186

186:                                              ; preds = %183, %180
  br label %197

187:                                              ; preds = %173
  %188 = load i32, ptr %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %189
  %191 = load i8, ptr %190, align 1
  %192 = load i32, ptr %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %193
  store i8 %191, ptr %194, align 1
  %195 = load i32, ptr %5, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %5, align 4
  br label %197

197:                                              ; preds = %187, %186
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %3, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %3, align 4
  %201 = load i32, ptr %3, align 4
  %202 = sext i32 %201 to i64
  %203 = call i64 @strlen(ptr noundef %2) #5
  %204 = icmp ult i64 %202, %203
  br i1 %204, label %205, label %521

205:                                              ; preds = %198
  %206 = load i32, ptr %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %207
  %209 = load i8, ptr %208, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp ne i32 %210, 66
  br i1 %211, label %219, label %212

212:                                              ; preds = %205
  %213 = load i32, ptr %5, align 4
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %218

215:                                              ; preds = %212
  %216 = load i32, ptr %5, align 4
  %217 = add nsw i32 %216, -1
  store i32 %217, ptr %5, align 4
  br label %218

218:                                              ; preds = %215, %212
  br label %229

219:                                              ; preds = %205
  %220 = load i32, ptr %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %221
  %223 = load i8, ptr %222, align 1
  %224 = load i32, ptr %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %225
  store i8 %223, ptr %226, align 1
  %227 = load i32, ptr %5, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %5, align 4
  br label %229

229:                                              ; preds = %219, %218
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %3, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %3, align 4
  %233 = load i32, ptr %3, align 4
  %234 = sext i32 %233 to i64
  %235 = call i64 @strlen(ptr noundef %2) #5
  %236 = icmp ult i64 %234, %235
  br i1 %236, label %237, label %521

237:                                              ; preds = %230
  %238 = load i32, ptr %3, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %239
  %241 = load i8, ptr %240, align 1
  %242 = sext i8 %241 to i32
  %243 = icmp ne i32 %242, 66
  br i1 %243, label %251, label %244

244:                                              ; preds = %237
  %245 = load i32, ptr %5, align 4
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %250

247:                                              ; preds = %244
  %248 = load i32, ptr %5, align 4
  %249 = add nsw i32 %248, -1
  store i32 %249, ptr %5, align 4
  br label %250

250:                                              ; preds = %247, %244
  br label %261

251:                                              ; preds = %237
  %252 = load i32, ptr %3, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %253
  %255 = load i8, ptr %254, align 1
  %256 = load i32, ptr %5, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %257
  store i8 %255, ptr %258, align 1
  %259 = load i32, ptr %5, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %5, align 4
  br label %261

261:                                              ; preds = %251, %250
  br label %262

262:                                              ; preds = %261
  %263 = load i32, ptr %3, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %3, align 4
  %265 = load i32, ptr %3, align 4
  %266 = sext i32 %265 to i64
  %267 = call i64 @strlen(ptr noundef %2) #5
  %268 = icmp ult i64 %266, %267
  br i1 %268, label %269, label %521

269:                                              ; preds = %262
  %270 = load i32, ptr %3, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %271
  %273 = load i8, ptr %272, align 1
  %274 = sext i8 %273 to i32
  %275 = icmp ne i32 %274, 66
  br i1 %275, label %283, label %276

276:                                              ; preds = %269
  %277 = load i32, ptr %5, align 4
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %282

279:                                              ; preds = %276
  %280 = load i32, ptr %5, align 4
  %281 = add nsw i32 %280, -1
  store i32 %281, ptr %5, align 4
  br label %282

282:                                              ; preds = %279, %276
  br label %293

283:                                              ; preds = %269
  %284 = load i32, ptr %3, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %285
  %287 = load i8, ptr %286, align 1
  %288 = load i32, ptr %5, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %289
  store i8 %287, ptr %290, align 1
  %291 = load i32, ptr %5, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %5, align 4
  br label %293

293:                                              ; preds = %283, %282
  br label %294

294:                                              ; preds = %293
  %295 = load i32, ptr %3, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %3, align 4
  %297 = load i32, ptr %3, align 4
  %298 = sext i32 %297 to i64
  %299 = call i64 @strlen(ptr noundef %2) #5
  %300 = icmp ult i64 %298, %299
  br i1 %300, label %301, label %521

301:                                              ; preds = %294
  %302 = load i32, ptr %3, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %303
  %305 = load i8, ptr %304, align 1
  %306 = sext i8 %305 to i32
  %307 = icmp ne i32 %306, 66
  br i1 %307, label %315, label %308

308:                                              ; preds = %301
  %309 = load i32, ptr %5, align 4
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %314

311:                                              ; preds = %308
  %312 = load i32, ptr %5, align 4
  %313 = add nsw i32 %312, -1
  store i32 %313, ptr %5, align 4
  br label %314

314:                                              ; preds = %311, %308
  br label %325

315:                                              ; preds = %301
  %316 = load i32, ptr %3, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %317
  %319 = load i8, ptr %318, align 1
  %320 = load i32, ptr %5, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %321
  store i8 %319, ptr %322, align 1
  %323 = load i32, ptr %5, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %5, align 4
  br label %325

325:                                              ; preds = %315, %314
  br label %326

326:                                              ; preds = %325
  %327 = load i32, ptr %3, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %3, align 4
  %329 = load i32, ptr %3, align 4
  %330 = sext i32 %329 to i64
  %331 = call i64 @strlen(ptr noundef %2) #5
  %332 = icmp ult i64 %330, %331
  br i1 %332, label %333, label %521

333:                                              ; preds = %326
  %334 = load i32, ptr %3, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %335
  %337 = load i8, ptr %336, align 1
  %338 = sext i8 %337 to i32
  %339 = icmp ne i32 %338, 66
  br i1 %339, label %347, label %340

340:                                              ; preds = %333
  %341 = load i32, ptr %5, align 4
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %346

343:                                              ; preds = %340
  %344 = load i32, ptr %5, align 4
  %345 = add nsw i32 %344, -1
  store i32 %345, ptr %5, align 4
  br label %346

346:                                              ; preds = %343, %340
  br label %357

347:                                              ; preds = %333
  %348 = load i32, ptr %3, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %349
  %351 = load i8, ptr %350, align 1
  %352 = load i32, ptr %5, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %353
  store i8 %351, ptr %354, align 1
  %355 = load i32, ptr %5, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %5, align 4
  br label %357

357:                                              ; preds = %347, %346
  br label %358

358:                                              ; preds = %357
  %359 = load i32, ptr %3, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %3, align 4
  %361 = load i32, ptr %3, align 4
  %362 = sext i32 %361 to i64
  %363 = call i64 @strlen(ptr noundef %2) #5
  %364 = icmp ult i64 %362, %363
  br i1 %364, label %365, label %521

365:                                              ; preds = %358
  %366 = load i32, ptr %3, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %367
  %369 = load i8, ptr %368, align 1
  %370 = sext i8 %369 to i32
  %371 = icmp ne i32 %370, 66
  br i1 %371, label %379, label %372

372:                                              ; preds = %365
  %373 = load i32, ptr %5, align 4
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %375, label %378

375:                                              ; preds = %372
  %376 = load i32, ptr %5, align 4
  %377 = add nsw i32 %376, -1
  store i32 %377, ptr %5, align 4
  br label %378

378:                                              ; preds = %375, %372
  br label %389

379:                                              ; preds = %365
  %380 = load i32, ptr %3, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %381
  %383 = load i8, ptr %382, align 1
  %384 = load i32, ptr %5, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %385
  store i8 %383, ptr %386, align 1
  %387 = load i32, ptr %5, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, ptr %5, align 4
  br label %389

389:                                              ; preds = %379, %378
  br label %390

390:                                              ; preds = %389
  %391 = load i32, ptr %3, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, ptr %3, align 4
  %393 = load i32, ptr %3, align 4
  %394 = sext i32 %393 to i64
  %395 = call i64 @strlen(ptr noundef %2) #5
  %396 = icmp ult i64 %394, %395
  br i1 %396, label %397, label %521

397:                                              ; preds = %390
  %398 = load i32, ptr %3, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %399
  %401 = load i8, ptr %400, align 1
  %402 = sext i8 %401 to i32
  %403 = icmp ne i32 %402, 66
  br i1 %403, label %411, label %404

404:                                              ; preds = %397
  %405 = load i32, ptr %5, align 4
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %407, label %410

407:                                              ; preds = %404
  %408 = load i32, ptr %5, align 4
  %409 = add nsw i32 %408, -1
  store i32 %409, ptr %5, align 4
  br label %410

410:                                              ; preds = %407, %404
  br label %421

411:                                              ; preds = %397
  %412 = load i32, ptr %3, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %413
  %415 = load i8, ptr %414, align 1
  %416 = load i32, ptr %5, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %417
  store i8 %415, ptr %418, align 1
  %419 = load i32, ptr %5, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, ptr %5, align 4
  br label %421

421:                                              ; preds = %411, %410
  br label %422

422:                                              ; preds = %421
  %423 = load i32, ptr %3, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, ptr %3, align 4
  %425 = load i32, ptr %3, align 4
  %426 = sext i32 %425 to i64
  %427 = call i64 @strlen(ptr noundef %2) #5
  %428 = icmp ult i64 %426, %427
  br i1 %428, label %429, label %521

429:                                              ; preds = %422
  %430 = load i32, ptr %3, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %431
  %433 = load i8, ptr %432, align 1
  %434 = sext i8 %433 to i32
  %435 = icmp ne i32 %434, 66
  br i1 %435, label %443, label %436

436:                                              ; preds = %429
  %437 = load i32, ptr %5, align 4
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %439, label %442

439:                                              ; preds = %436
  %440 = load i32, ptr %5, align 4
  %441 = add nsw i32 %440, -1
  store i32 %441, ptr %5, align 4
  br label %442

442:                                              ; preds = %439, %436
  br label %453

443:                                              ; preds = %429
  %444 = load i32, ptr %3, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %445
  %447 = load i8, ptr %446, align 1
  %448 = load i32, ptr %5, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %449
  store i8 %447, ptr %450, align 1
  %451 = load i32, ptr %5, align 4
  %452 = add nsw i32 %451, 1
  store i32 %452, ptr %5, align 4
  br label %453

453:                                              ; preds = %443, %442
  br label %454

454:                                              ; preds = %453
  %455 = load i32, ptr %3, align 4
  %456 = add nsw i32 %455, 1
  store i32 %456, ptr %3, align 4
  %457 = load i32, ptr %3, align 4
  %458 = sext i32 %457 to i64
  %459 = call i64 @strlen(ptr noundef %2) #5
  %460 = icmp ult i64 %458, %459
  br i1 %460, label %461, label %521

461:                                              ; preds = %454
  %462 = load i32, ptr %3, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %463
  %465 = load i8, ptr %464, align 1
  %466 = sext i8 %465 to i32
  %467 = icmp ne i32 %466, 66
  br i1 %467, label %475, label %468

468:                                              ; preds = %461
  %469 = load i32, ptr %5, align 4
  %470 = icmp ne i32 %469, 0
  br i1 %470, label %471, label %474

471:                                              ; preds = %468
  %472 = load i32, ptr %5, align 4
  %473 = add nsw i32 %472, -1
  store i32 %473, ptr %5, align 4
  br label %474

474:                                              ; preds = %471, %468
  br label %485

475:                                              ; preds = %461
  %476 = load i32, ptr %3, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %477
  %479 = load i8, ptr %478, align 1
  %480 = load i32, ptr %5, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %481
  store i8 %479, ptr %482, align 1
  %483 = load i32, ptr %5, align 4
  %484 = add nsw i32 %483, 1
  store i32 %484, ptr %5, align 4
  br label %485

485:                                              ; preds = %475, %474
  br label %486

486:                                              ; preds = %485
  %487 = load i32, ptr %3, align 4
  %488 = add nsw i32 %487, 1
  store i32 %488, ptr %3, align 4
  %489 = load i32, ptr %3, align 4
  %490 = sext i32 %489 to i64
  %491 = call i64 @strlen(ptr noundef %2) #5
  %492 = icmp ult i64 %490, %491
  br i1 %492, label %493, label %521

493:                                              ; preds = %486
  %494 = load i32, ptr %3, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %495
  %497 = load i8, ptr %496, align 1
  %498 = sext i8 %497 to i32
  %499 = icmp ne i32 %498, 66
  br i1 %499, label %507, label %500

500:                                              ; preds = %493
  %501 = load i32, ptr %5, align 4
  %502 = icmp ne i32 %501, 0
  br i1 %502, label %503, label %506

503:                                              ; preds = %500
  %504 = load i32, ptr %5, align 4
  %505 = add nsw i32 %504, -1
  store i32 %505, ptr %5, align 4
  br label %506

506:                                              ; preds = %503, %500
  br label %517

507:                                              ; preds = %493
  %508 = load i32, ptr %3, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %509
  %511 = load i8, ptr %510, align 1
  %512 = load i32, ptr %5, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %513
  store i8 %511, ptr %514, align 1
  %515 = load i32, ptr %5, align 4
  %516 = add nsw i32 %515, 1
  store i32 %516, ptr %5, align 4
  br label %517

517:                                              ; preds = %507, %506
  br label %518

518:                                              ; preds = %517
  %519 = load i32, ptr %3, align 4
  %520 = add nsw i32 %519, 1
  store i32 %520, ptr %3, align 4
  br label %8, !llvm.loop !6

521:                                              ; preds = %486, %454, %422, %390, %358, %326, %294, %262, %230, %198, %166, %134, %102, %70, %38, %8
  %522 = load i32, ptr %5, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %523
  store i8 0, ptr %524, align 1
  %525 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 0
  %526 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %525)
  ret i32 0
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
