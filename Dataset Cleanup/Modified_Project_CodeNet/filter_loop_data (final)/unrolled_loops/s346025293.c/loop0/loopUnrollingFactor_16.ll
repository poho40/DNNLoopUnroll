; ModuleID = 's346025293.ls.bc'
source_filename = "s346025293.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"G50\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %4 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 0
  %5 = call ptr @strncpy(ptr noundef %4, ptr noundef @.str, i64 noundef 10) #3
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %356, %0
  %7 = load i32, ptr %3, align 4
  %8 = icmp slt i32 %7, 10
  br i1 %8, label %9, label %359

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 66
  br i1 %15, label %16, label %25

16:                                               ; preds = %9
  %17 = load i32, ptr %3, align 4
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = load i32, ptr %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %23
  store i8 %21, ptr %24, align 1
  br label %25

25:                                               ; preds = %16, %9
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %3, align 4
  %29 = load i32, ptr %3, align 4
  %30 = icmp slt i32 %29, 10
  br i1 %30, label %31, label %359

31:                                               ; preds = %26
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 66
  br i1 %37, label %38, label %47

38:                                               ; preds = %31
  %39 = load i32, ptr %3, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = load i32, ptr %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %45
  store i8 %43, ptr %46, align 1
  br label %47

47:                                               ; preds = %38, %31
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %3, align 4
  %51 = load i32, ptr %3, align 4
  %52 = icmp slt i32 %51, 10
  br i1 %52, label %53, label %359

53:                                               ; preds = %48
  %54 = load i32, ptr %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 66
  br i1 %59, label %60, label %69

60:                                               ; preds = %53
  %61 = load i32, ptr %3, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = load i32, ptr %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %67
  store i8 %65, ptr %68, align 1
  br label %69

69:                                               ; preds = %60, %53
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %3, align 4
  %73 = load i32, ptr %3, align 4
  %74 = icmp slt i32 %73, 10
  br i1 %74, label %75, label %359

75:                                               ; preds = %70
  %76 = load i32, ptr %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 66
  br i1 %81, label %82, label %91

82:                                               ; preds = %75
  %83 = load i32, ptr %3, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = load i32, ptr %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %89
  store i8 %87, ptr %90, align 1
  br label %91

91:                                               ; preds = %82, %75
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %3, align 4
  %95 = load i32, ptr %3, align 4
  %96 = icmp slt i32 %95, 10
  br i1 %96, label %97, label %359

97:                                               ; preds = %92
  %98 = load i32, ptr %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 66
  br i1 %103, label %104, label %113

104:                                              ; preds = %97
  %105 = load i32, ptr %3, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = load i32, ptr %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %111
  store i8 %109, ptr %112, align 1
  br label %113

113:                                              ; preds = %104, %97
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %3, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %3, align 4
  %117 = load i32, ptr %3, align 4
  %118 = icmp slt i32 %117, 10
  br i1 %118, label %119, label %359

119:                                              ; preds = %114
  %120 = load i32, ptr %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 66
  br i1 %125, label %126, label %135

126:                                              ; preds = %119
  %127 = load i32, ptr %3, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %129
  %131 = load i8, ptr %130, align 1
  %132 = load i32, ptr %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %133
  store i8 %131, ptr %134, align 1
  br label %135

135:                                              ; preds = %126, %119
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %3, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %3, align 4
  %139 = load i32, ptr %3, align 4
  %140 = icmp slt i32 %139, 10
  br i1 %140, label %141, label %359

141:                                              ; preds = %136
  %142 = load i32, ptr %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %143
  %145 = load i8, ptr %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 66
  br i1 %147, label %148, label %157

148:                                              ; preds = %141
  %149 = load i32, ptr %3, align 4
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %151
  %153 = load i8, ptr %152, align 1
  %154 = load i32, ptr %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %155
  store i8 %153, ptr %156, align 1
  br label %157

157:                                              ; preds = %148, %141
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %3, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %3, align 4
  %161 = load i32, ptr %3, align 4
  %162 = icmp slt i32 %161, 10
  br i1 %162, label %163, label %359

163:                                              ; preds = %158
  %164 = load i32, ptr %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %165
  %167 = load i8, ptr %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 66
  br i1 %169, label %170, label %179

170:                                              ; preds = %163
  %171 = load i32, ptr %3, align 4
  %172 = sub nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %173
  %175 = load i8, ptr %174, align 1
  %176 = load i32, ptr %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %177
  store i8 %175, ptr %178, align 1
  br label %179

179:                                              ; preds = %170, %163
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %3, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %3, align 4
  %183 = load i32, ptr %3, align 4
  %184 = icmp slt i32 %183, 10
  br i1 %184, label %185, label %359

185:                                              ; preds = %180
  %186 = load i32, ptr %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %187
  %189 = load i8, ptr %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 66
  br i1 %191, label %192, label %201

192:                                              ; preds = %185
  %193 = load i32, ptr %3, align 4
  %194 = sub nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %195
  %197 = load i8, ptr %196, align 1
  %198 = load i32, ptr %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %199
  store i8 %197, ptr %200, align 1
  br label %201

201:                                              ; preds = %192, %185
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %3, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %3, align 4
  %205 = load i32, ptr %3, align 4
  %206 = icmp slt i32 %205, 10
  br i1 %206, label %207, label %359

207:                                              ; preds = %202
  %208 = load i32, ptr %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %209
  %211 = load i8, ptr %210, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp eq i32 %212, 66
  br i1 %213, label %214, label %223

214:                                              ; preds = %207
  %215 = load i32, ptr %3, align 4
  %216 = sub nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %217
  %219 = load i8, ptr %218, align 1
  %220 = load i32, ptr %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %221
  store i8 %219, ptr %222, align 1
  br label %223

223:                                              ; preds = %214, %207
  br label %224

224:                                              ; preds = %223
  %225 = load i32, ptr %3, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %3, align 4
  %227 = load i32, ptr %3, align 4
  %228 = icmp slt i32 %227, 10
  br i1 %228, label %229, label %359

229:                                              ; preds = %224
  %230 = load i32, ptr %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %231
  %233 = load i8, ptr %232, align 1
  %234 = sext i8 %233 to i32
  %235 = icmp eq i32 %234, 66
  br i1 %235, label %236, label %245

236:                                              ; preds = %229
  %237 = load i32, ptr %3, align 4
  %238 = sub nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %239
  %241 = load i8, ptr %240, align 1
  %242 = load i32, ptr %3, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %243
  store i8 %241, ptr %244, align 1
  br label %245

245:                                              ; preds = %236, %229
  br label %246

246:                                              ; preds = %245
  %247 = load i32, ptr %3, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %3, align 4
  %249 = load i32, ptr %3, align 4
  %250 = icmp slt i32 %249, 10
  br i1 %250, label %251, label %359

251:                                              ; preds = %246
  %252 = load i32, ptr %3, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %253
  %255 = load i8, ptr %254, align 1
  %256 = sext i8 %255 to i32
  %257 = icmp eq i32 %256, 66
  br i1 %257, label %258, label %267

258:                                              ; preds = %251
  %259 = load i32, ptr %3, align 4
  %260 = sub nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %261
  %263 = load i8, ptr %262, align 1
  %264 = load i32, ptr %3, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %265
  store i8 %263, ptr %266, align 1
  br label %267

267:                                              ; preds = %258, %251
  br label %268

268:                                              ; preds = %267
  %269 = load i32, ptr %3, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %3, align 4
  %271 = load i32, ptr %3, align 4
  %272 = icmp slt i32 %271, 10
  br i1 %272, label %273, label %359

273:                                              ; preds = %268
  %274 = load i32, ptr %3, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %275
  %277 = load i8, ptr %276, align 1
  %278 = sext i8 %277 to i32
  %279 = icmp eq i32 %278, 66
  br i1 %279, label %280, label %289

280:                                              ; preds = %273
  %281 = load i32, ptr %3, align 4
  %282 = sub nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %283
  %285 = load i8, ptr %284, align 1
  %286 = load i32, ptr %3, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %287
  store i8 %285, ptr %288, align 1
  br label %289

289:                                              ; preds = %280, %273
  br label %290

290:                                              ; preds = %289
  %291 = load i32, ptr %3, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %3, align 4
  %293 = load i32, ptr %3, align 4
  %294 = icmp slt i32 %293, 10
  br i1 %294, label %295, label %359

295:                                              ; preds = %290
  %296 = load i32, ptr %3, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %297
  %299 = load i8, ptr %298, align 1
  %300 = sext i8 %299 to i32
  %301 = icmp eq i32 %300, 66
  br i1 %301, label %302, label %311

302:                                              ; preds = %295
  %303 = load i32, ptr %3, align 4
  %304 = sub nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %305
  %307 = load i8, ptr %306, align 1
  %308 = load i32, ptr %3, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %309
  store i8 %307, ptr %310, align 1
  br label %311

311:                                              ; preds = %302, %295
  br label %312

312:                                              ; preds = %311
  %313 = load i32, ptr %3, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %3, align 4
  %315 = load i32, ptr %3, align 4
  %316 = icmp slt i32 %315, 10
  br i1 %316, label %317, label %359

317:                                              ; preds = %312
  %318 = load i32, ptr %3, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %319
  %321 = load i8, ptr %320, align 1
  %322 = sext i8 %321 to i32
  %323 = icmp eq i32 %322, 66
  br i1 %323, label %324, label %333

324:                                              ; preds = %317
  %325 = load i32, ptr %3, align 4
  %326 = sub nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %327
  %329 = load i8, ptr %328, align 1
  %330 = load i32, ptr %3, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %331
  store i8 %329, ptr %332, align 1
  br label %333

333:                                              ; preds = %324, %317
  br label %334

334:                                              ; preds = %333
  %335 = load i32, ptr %3, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %3, align 4
  %337 = load i32, ptr %3, align 4
  %338 = icmp slt i32 %337, 10
  br i1 %338, label %339, label %359

339:                                              ; preds = %334
  %340 = load i32, ptr %3, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %341
  %343 = load i8, ptr %342, align 1
  %344 = sext i8 %343 to i32
  %345 = icmp eq i32 %344, 66
  br i1 %345, label %346, label %355

346:                                              ; preds = %339
  %347 = load i32, ptr %3, align 4
  %348 = sub nsw i32 %347, 1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %349
  %351 = load i8, ptr %350, align 1
  %352 = load i32, ptr %3, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %353
  store i8 %351, ptr %354, align 1
  br label %355

355:                                              ; preds = %346, %339
  br label %356

356:                                              ; preds = %355
  %357 = load i32, ptr %3, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %3, align 4
  br label %6, !llvm.loop !6

359:                                              ; preds = %334, %312, %290, %268, %246, %224, %202, %180, %158, %136, %114, %92, %70, %48, %26, %6
  %360 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 0
  %361 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %360)
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
