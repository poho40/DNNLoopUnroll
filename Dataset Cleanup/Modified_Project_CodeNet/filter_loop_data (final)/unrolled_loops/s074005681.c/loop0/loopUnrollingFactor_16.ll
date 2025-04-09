; ModuleID = 's074005681.ls.bc'
source_filename = "s074005681.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"F41\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = alloca [10 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 0
  %7 = call ptr @strncpy(ptr noundef %6, ptr noundef @.str, i64 noundef 10) #3
  store i32 0, ptr %4, align 4
  br label %8

8:                                                ; preds = %822, %0
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %9, 10
  br i1 %10, label %11, label %825

11:                                               ; preds = %8
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 48
  br i1 %17, label %25, label %18

18:                                               ; preds = %11
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 49
  br i1 %24, label %25, label %39

25:                                               ; preds = %18, %11
  %26 = load i32, ptr %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = load i32, ptr %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %31
  store i8 %29, ptr %32, align 1
  %33 = load i32, ptr %5, align 4
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %35
  store i8 0, ptr %36, align 1
  %37 = load i32, ptr %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %5, align 4
  br label %56

39:                                               ; preds = %18
  %40 = load i32, ptr %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 66
  br i1 %45, label %46, label %55

46:                                               ; preds = %39
  %47 = load i32, ptr %5, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = load i32, ptr %5, align 4
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %52
  store i8 0, ptr %53, align 1
  br label %54

54:                                               ; preds = %49, %46
  br label %55

55:                                               ; preds = %54, %39
  br label %56

56:                                               ; preds = %55, %25
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %4, align 4
  %60 = load i32, ptr %4, align 4
  %61 = icmp slt i32 %60, 10
  br i1 %61, label %62, label %825

62:                                               ; preds = %57
  %63 = load i32, ptr %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 48
  br i1 %68, label %93, label %69

69:                                               ; preds = %62
  %70 = load i32, ptr %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 49
  br i1 %75, label %93, label %76

76:                                               ; preds = %69
  %77 = load i32, ptr %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 66
  br i1 %82, label %83, label %92

83:                                               ; preds = %76
  %84 = load i32, ptr %5, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %91

86:                                               ; preds = %83
  %87 = load i32, ptr %5, align 4
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %89
  store i8 0, ptr %90, align 1
  br label %91

91:                                               ; preds = %86, %83
  br label %92

92:                                               ; preds = %91, %76
  br label %107

93:                                               ; preds = %69, %62
  %94 = load i32, ptr %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = load i32, ptr %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %99
  store i8 %97, ptr %100, align 1
  %101 = load i32, ptr %5, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %103
  store i8 0, ptr %104, align 1
  %105 = load i32, ptr %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %5, align 4
  br label %107

107:                                              ; preds = %93, %92
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %4, align 4
  %111 = load i32, ptr %4, align 4
  %112 = icmp slt i32 %111, 10
  br i1 %112, label %113, label %825

113:                                              ; preds = %108
  %114 = load i32, ptr %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 48
  br i1 %119, label %144, label %120

120:                                              ; preds = %113
  %121 = load i32, ptr %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %122
  %124 = load i8, ptr %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 49
  br i1 %126, label %144, label %127

127:                                              ; preds = %120
  %128 = load i32, ptr %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %129
  %131 = load i8, ptr %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 66
  br i1 %133, label %134, label %143

134:                                              ; preds = %127
  %135 = load i32, ptr %5, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %142

137:                                              ; preds = %134
  %138 = load i32, ptr %5, align 4
  %139 = add nsw i32 %138, -1
  store i32 %139, ptr %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %140
  store i8 0, ptr %141, align 1
  br label %142

142:                                              ; preds = %137, %134
  br label %143

143:                                              ; preds = %142, %127
  br label %158

144:                                              ; preds = %120, %113
  %145 = load i32, ptr %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %146
  %148 = load i8, ptr %147, align 1
  %149 = load i32, ptr %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %150
  store i8 %148, ptr %151, align 1
  %152 = load i32, ptr %5, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %154
  store i8 0, ptr %155, align 1
  %156 = load i32, ptr %5, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %5, align 4
  br label %158

158:                                              ; preds = %144, %143
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %4, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %4, align 4
  %162 = load i32, ptr %4, align 4
  %163 = icmp slt i32 %162, 10
  br i1 %163, label %164, label %825

164:                                              ; preds = %159
  %165 = load i32, ptr %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %166
  %168 = load i8, ptr %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %169, 48
  br i1 %170, label %195, label %171

171:                                              ; preds = %164
  %172 = load i32, ptr %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %173
  %175 = load i8, ptr %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %176, 49
  br i1 %177, label %195, label %178

178:                                              ; preds = %171
  %179 = load i32, ptr %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %180
  %182 = load i8, ptr %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %183, 66
  br i1 %184, label %185, label %194

185:                                              ; preds = %178
  %186 = load i32, ptr %5, align 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %193

188:                                              ; preds = %185
  %189 = load i32, ptr %5, align 4
  %190 = add nsw i32 %189, -1
  store i32 %190, ptr %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %191
  store i8 0, ptr %192, align 1
  br label %193

193:                                              ; preds = %188, %185
  br label %194

194:                                              ; preds = %193, %178
  br label %209

195:                                              ; preds = %171, %164
  %196 = load i32, ptr %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %197
  %199 = load i8, ptr %198, align 1
  %200 = load i32, ptr %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %201
  store i8 %199, ptr %202, align 1
  %203 = load i32, ptr %5, align 4
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %205
  store i8 0, ptr %206, align 1
  %207 = load i32, ptr %5, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %5, align 4
  br label %209

209:                                              ; preds = %195, %194
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %4, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %4, align 4
  %213 = load i32, ptr %4, align 4
  %214 = icmp slt i32 %213, 10
  br i1 %214, label %215, label %825

215:                                              ; preds = %210
  %216 = load i32, ptr %4, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %217
  %219 = load i8, ptr %218, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp eq i32 %220, 48
  br i1 %221, label %246, label %222

222:                                              ; preds = %215
  %223 = load i32, ptr %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %224
  %226 = load i8, ptr %225, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp eq i32 %227, 49
  br i1 %228, label %246, label %229

229:                                              ; preds = %222
  %230 = load i32, ptr %4, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %231
  %233 = load i8, ptr %232, align 1
  %234 = sext i8 %233 to i32
  %235 = icmp eq i32 %234, 66
  br i1 %235, label %236, label %245

236:                                              ; preds = %229
  %237 = load i32, ptr %5, align 4
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %244

239:                                              ; preds = %236
  %240 = load i32, ptr %5, align 4
  %241 = add nsw i32 %240, -1
  store i32 %241, ptr %5, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %242
  store i8 0, ptr %243, align 1
  br label %244

244:                                              ; preds = %239, %236
  br label %245

245:                                              ; preds = %244, %229
  br label %260

246:                                              ; preds = %222, %215
  %247 = load i32, ptr %4, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %248
  %250 = load i8, ptr %249, align 1
  %251 = load i32, ptr %5, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %252
  store i8 %250, ptr %253, align 1
  %254 = load i32, ptr %5, align 4
  %255 = add nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %256
  store i8 0, ptr %257, align 1
  %258 = load i32, ptr %5, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %5, align 4
  br label %260

260:                                              ; preds = %246, %245
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %4, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %4, align 4
  %264 = load i32, ptr %4, align 4
  %265 = icmp slt i32 %264, 10
  br i1 %265, label %266, label %825

266:                                              ; preds = %261
  %267 = load i32, ptr %4, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %268
  %270 = load i8, ptr %269, align 1
  %271 = sext i8 %270 to i32
  %272 = icmp eq i32 %271, 48
  br i1 %272, label %297, label %273

273:                                              ; preds = %266
  %274 = load i32, ptr %4, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %275
  %277 = load i8, ptr %276, align 1
  %278 = sext i8 %277 to i32
  %279 = icmp eq i32 %278, 49
  br i1 %279, label %297, label %280

280:                                              ; preds = %273
  %281 = load i32, ptr %4, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %282
  %284 = load i8, ptr %283, align 1
  %285 = sext i8 %284 to i32
  %286 = icmp eq i32 %285, 66
  br i1 %286, label %287, label %296

287:                                              ; preds = %280
  %288 = load i32, ptr %5, align 4
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %295

290:                                              ; preds = %287
  %291 = load i32, ptr %5, align 4
  %292 = add nsw i32 %291, -1
  store i32 %292, ptr %5, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %293
  store i8 0, ptr %294, align 1
  br label %295

295:                                              ; preds = %290, %287
  br label %296

296:                                              ; preds = %295, %280
  br label %311

297:                                              ; preds = %273, %266
  %298 = load i32, ptr %4, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %299
  %301 = load i8, ptr %300, align 1
  %302 = load i32, ptr %5, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %303
  store i8 %301, ptr %304, align 1
  %305 = load i32, ptr %5, align 4
  %306 = add nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %307
  store i8 0, ptr %308, align 1
  %309 = load i32, ptr %5, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %5, align 4
  br label %311

311:                                              ; preds = %297, %296
  br label %312

312:                                              ; preds = %311
  %313 = load i32, ptr %4, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %4, align 4
  %315 = load i32, ptr %4, align 4
  %316 = icmp slt i32 %315, 10
  br i1 %316, label %317, label %825

317:                                              ; preds = %312
  %318 = load i32, ptr %4, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %319
  %321 = load i8, ptr %320, align 1
  %322 = sext i8 %321 to i32
  %323 = icmp eq i32 %322, 48
  br i1 %323, label %348, label %324

324:                                              ; preds = %317
  %325 = load i32, ptr %4, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %326
  %328 = load i8, ptr %327, align 1
  %329 = sext i8 %328 to i32
  %330 = icmp eq i32 %329, 49
  br i1 %330, label %348, label %331

331:                                              ; preds = %324
  %332 = load i32, ptr %4, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %333
  %335 = load i8, ptr %334, align 1
  %336 = sext i8 %335 to i32
  %337 = icmp eq i32 %336, 66
  br i1 %337, label %338, label %347

338:                                              ; preds = %331
  %339 = load i32, ptr %5, align 4
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %346

341:                                              ; preds = %338
  %342 = load i32, ptr %5, align 4
  %343 = add nsw i32 %342, -1
  store i32 %343, ptr %5, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %344
  store i8 0, ptr %345, align 1
  br label %346

346:                                              ; preds = %341, %338
  br label %347

347:                                              ; preds = %346, %331
  br label %362

348:                                              ; preds = %324, %317
  %349 = load i32, ptr %4, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %350
  %352 = load i8, ptr %351, align 1
  %353 = load i32, ptr %5, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %354
  store i8 %352, ptr %355, align 1
  %356 = load i32, ptr %5, align 4
  %357 = add nsw i32 %356, 1
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %358
  store i8 0, ptr %359, align 1
  %360 = load i32, ptr %5, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr %5, align 4
  br label %362

362:                                              ; preds = %348, %347
  br label %363

363:                                              ; preds = %362
  %364 = load i32, ptr %4, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %4, align 4
  %366 = load i32, ptr %4, align 4
  %367 = icmp slt i32 %366, 10
  br i1 %367, label %368, label %825

368:                                              ; preds = %363
  %369 = load i32, ptr %4, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %370
  %372 = load i8, ptr %371, align 1
  %373 = sext i8 %372 to i32
  %374 = icmp eq i32 %373, 48
  br i1 %374, label %399, label %375

375:                                              ; preds = %368
  %376 = load i32, ptr %4, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %377
  %379 = load i8, ptr %378, align 1
  %380 = sext i8 %379 to i32
  %381 = icmp eq i32 %380, 49
  br i1 %381, label %399, label %382

382:                                              ; preds = %375
  %383 = load i32, ptr %4, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %384
  %386 = load i8, ptr %385, align 1
  %387 = sext i8 %386 to i32
  %388 = icmp eq i32 %387, 66
  br i1 %388, label %389, label %398

389:                                              ; preds = %382
  %390 = load i32, ptr %5, align 4
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %392, label %397

392:                                              ; preds = %389
  %393 = load i32, ptr %5, align 4
  %394 = add nsw i32 %393, -1
  store i32 %394, ptr %5, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %395
  store i8 0, ptr %396, align 1
  br label %397

397:                                              ; preds = %392, %389
  br label %398

398:                                              ; preds = %397, %382
  br label %413

399:                                              ; preds = %375, %368
  %400 = load i32, ptr %4, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %401
  %403 = load i8, ptr %402, align 1
  %404 = load i32, ptr %5, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %405
  store i8 %403, ptr %406, align 1
  %407 = load i32, ptr %5, align 4
  %408 = add nsw i32 %407, 1
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %409
  store i8 0, ptr %410, align 1
  %411 = load i32, ptr %5, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, ptr %5, align 4
  br label %413

413:                                              ; preds = %399, %398
  br label %414

414:                                              ; preds = %413
  %415 = load i32, ptr %4, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, ptr %4, align 4
  %417 = load i32, ptr %4, align 4
  %418 = icmp slt i32 %417, 10
  br i1 %418, label %419, label %825

419:                                              ; preds = %414
  %420 = load i32, ptr %4, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %421
  %423 = load i8, ptr %422, align 1
  %424 = sext i8 %423 to i32
  %425 = icmp eq i32 %424, 48
  br i1 %425, label %450, label %426

426:                                              ; preds = %419
  %427 = load i32, ptr %4, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %428
  %430 = load i8, ptr %429, align 1
  %431 = sext i8 %430 to i32
  %432 = icmp eq i32 %431, 49
  br i1 %432, label %450, label %433

433:                                              ; preds = %426
  %434 = load i32, ptr %4, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %435
  %437 = load i8, ptr %436, align 1
  %438 = sext i8 %437 to i32
  %439 = icmp eq i32 %438, 66
  br i1 %439, label %440, label %449

440:                                              ; preds = %433
  %441 = load i32, ptr %5, align 4
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %443, label %448

443:                                              ; preds = %440
  %444 = load i32, ptr %5, align 4
  %445 = add nsw i32 %444, -1
  store i32 %445, ptr %5, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %446
  store i8 0, ptr %447, align 1
  br label %448

448:                                              ; preds = %443, %440
  br label %449

449:                                              ; preds = %448, %433
  br label %464

450:                                              ; preds = %426, %419
  %451 = load i32, ptr %4, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %452
  %454 = load i8, ptr %453, align 1
  %455 = load i32, ptr %5, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %456
  store i8 %454, ptr %457, align 1
  %458 = load i32, ptr %5, align 4
  %459 = add nsw i32 %458, 1
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %460
  store i8 0, ptr %461, align 1
  %462 = load i32, ptr %5, align 4
  %463 = add nsw i32 %462, 1
  store i32 %463, ptr %5, align 4
  br label %464

464:                                              ; preds = %450, %449
  br label %465

465:                                              ; preds = %464
  %466 = load i32, ptr %4, align 4
  %467 = add nsw i32 %466, 1
  store i32 %467, ptr %4, align 4
  %468 = load i32, ptr %4, align 4
  %469 = icmp slt i32 %468, 10
  br i1 %469, label %470, label %825

470:                                              ; preds = %465
  %471 = load i32, ptr %4, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %472
  %474 = load i8, ptr %473, align 1
  %475 = sext i8 %474 to i32
  %476 = icmp eq i32 %475, 48
  br i1 %476, label %501, label %477

477:                                              ; preds = %470
  %478 = load i32, ptr %4, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %479
  %481 = load i8, ptr %480, align 1
  %482 = sext i8 %481 to i32
  %483 = icmp eq i32 %482, 49
  br i1 %483, label %501, label %484

484:                                              ; preds = %477
  %485 = load i32, ptr %4, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %486
  %488 = load i8, ptr %487, align 1
  %489 = sext i8 %488 to i32
  %490 = icmp eq i32 %489, 66
  br i1 %490, label %491, label %500

491:                                              ; preds = %484
  %492 = load i32, ptr %5, align 4
  %493 = icmp ne i32 %492, 0
  br i1 %493, label %494, label %499

494:                                              ; preds = %491
  %495 = load i32, ptr %5, align 4
  %496 = add nsw i32 %495, -1
  store i32 %496, ptr %5, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %497
  store i8 0, ptr %498, align 1
  br label %499

499:                                              ; preds = %494, %491
  br label %500

500:                                              ; preds = %499, %484
  br label %515

501:                                              ; preds = %477, %470
  %502 = load i32, ptr %4, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %503
  %505 = load i8, ptr %504, align 1
  %506 = load i32, ptr %5, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %507
  store i8 %505, ptr %508, align 1
  %509 = load i32, ptr %5, align 4
  %510 = add nsw i32 %509, 1
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %511
  store i8 0, ptr %512, align 1
  %513 = load i32, ptr %5, align 4
  %514 = add nsw i32 %513, 1
  store i32 %514, ptr %5, align 4
  br label %515

515:                                              ; preds = %501, %500
  br label %516

516:                                              ; preds = %515
  %517 = load i32, ptr %4, align 4
  %518 = add nsw i32 %517, 1
  store i32 %518, ptr %4, align 4
  %519 = load i32, ptr %4, align 4
  %520 = icmp slt i32 %519, 10
  br i1 %520, label %521, label %825

521:                                              ; preds = %516
  %522 = load i32, ptr %4, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %523
  %525 = load i8, ptr %524, align 1
  %526 = sext i8 %525 to i32
  %527 = icmp eq i32 %526, 48
  br i1 %527, label %552, label %528

528:                                              ; preds = %521
  %529 = load i32, ptr %4, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %530
  %532 = load i8, ptr %531, align 1
  %533 = sext i8 %532 to i32
  %534 = icmp eq i32 %533, 49
  br i1 %534, label %552, label %535

535:                                              ; preds = %528
  %536 = load i32, ptr %4, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %537
  %539 = load i8, ptr %538, align 1
  %540 = sext i8 %539 to i32
  %541 = icmp eq i32 %540, 66
  br i1 %541, label %542, label %551

542:                                              ; preds = %535
  %543 = load i32, ptr %5, align 4
  %544 = icmp ne i32 %543, 0
  br i1 %544, label %545, label %550

545:                                              ; preds = %542
  %546 = load i32, ptr %5, align 4
  %547 = add nsw i32 %546, -1
  store i32 %547, ptr %5, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %548
  store i8 0, ptr %549, align 1
  br label %550

550:                                              ; preds = %545, %542
  br label %551

551:                                              ; preds = %550, %535
  br label %566

552:                                              ; preds = %528, %521
  %553 = load i32, ptr %4, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %554
  %556 = load i8, ptr %555, align 1
  %557 = load i32, ptr %5, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %558
  store i8 %556, ptr %559, align 1
  %560 = load i32, ptr %5, align 4
  %561 = add nsw i32 %560, 1
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %562
  store i8 0, ptr %563, align 1
  %564 = load i32, ptr %5, align 4
  %565 = add nsw i32 %564, 1
  store i32 %565, ptr %5, align 4
  br label %566

566:                                              ; preds = %552, %551
  br label %567

567:                                              ; preds = %566
  %568 = load i32, ptr %4, align 4
  %569 = add nsw i32 %568, 1
  store i32 %569, ptr %4, align 4
  %570 = load i32, ptr %4, align 4
  %571 = icmp slt i32 %570, 10
  br i1 %571, label %572, label %825

572:                                              ; preds = %567
  %573 = load i32, ptr %4, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %574
  %576 = load i8, ptr %575, align 1
  %577 = sext i8 %576 to i32
  %578 = icmp eq i32 %577, 48
  br i1 %578, label %603, label %579

579:                                              ; preds = %572
  %580 = load i32, ptr %4, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %581
  %583 = load i8, ptr %582, align 1
  %584 = sext i8 %583 to i32
  %585 = icmp eq i32 %584, 49
  br i1 %585, label %603, label %586

586:                                              ; preds = %579
  %587 = load i32, ptr %4, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %588
  %590 = load i8, ptr %589, align 1
  %591 = sext i8 %590 to i32
  %592 = icmp eq i32 %591, 66
  br i1 %592, label %593, label %602

593:                                              ; preds = %586
  %594 = load i32, ptr %5, align 4
  %595 = icmp ne i32 %594, 0
  br i1 %595, label %596, label %601

596:                                              ; preds = %593
  %597 = load i32, ptr %5, align 4
  %598 = add nsw i32 %597, -1
  store i32 %598, ptr %5, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %599
  store i8 0, ptr %600, align 1
  br label %601

601:                                              ; preds = %596, %593
  br label %602

602:                                              ; preds = %601, %586
  br label %617

603:                                              ; preds = %579, %572
  %604 = load i32, ptr %4, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %605
  %607 = load i8, ptr %606, align 1
  %608 = load i32, ptr %5, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %609
  store i8 %607, ptr %610, align 1
  %611 = load i32, ptr %5, align 4
  %612 = add nsw i32 %611, 1
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %613
  store i8 0, ptr %614, align 1
  %615 = load i32, ptr %5, align 4
  %616 = add nsw i32 %615, 1
  store i32 %616, ptr %5, align 4
  br label %617

617:                                              ; preds = %603, %602
  br label %618

618:                                              ; preds = %617
  %619 = load i32, ptr %4, align 4
  %620 = add nsw i32 %619, 1
  store i32 %620, ptr %4, align 4
  %621 = load i32, ptr %4, align 4
  %622 = icmp slt i32 %621, 10
  br i1 %622, label %623, label %825

623:                                              ; preds = %618
  %624 = load i32, ptr %4, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %625
  %627 = load i8, ptr %626, align 1
  %628 = sext i8 %627 to i32
  %629 = icmp eq i32 %628, 48
  br i1 %629, label %654, label %630

630:                                              ; preds = %623
  %631 = load i32, ptr %4, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %632
  %634 = load i8, ptr %633, align 1
  %635 = sext i8 %634 to i32
  %636 = icmp eq i32 %635, 49
  br i1 %636, label %654, label %637

637:                                              ; preds = %630
  %638 = load i32, ptr %4, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %639
  %641 = load i8, ptr %640, align 1
  %642 = sext i8 %641 to i32
  %643 = icmp eq i32 %642, 66
  br i1 %643, label %644, label %653

644:                                              ; preds = %637
  %645 = load i32, ptr %5, align 4
  %646 = icmp ne i32 %645, 0
  br i1 %646, label %647, label %652

647:                                              ; preds = %644
  %648 = load i32, ptr %5, align 4
  %649 = add nsw i32 %648, -1
  store i32 %649, ptr %5, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %650
  store i8 0, ptr %651, align 1
  br label %652

652:                                              ; preds = %647, %644
  br label %653

653:                                              ; preds = %652, %637
  br label %668

654:                                              ; preds = %630, %623
  %655 = load i32, ptr %4, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %656
  %658 = load i8, ptr %657, align 1
  %659 = load i32, ptr %5, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %660
  store i8 %658, ptr %661, align 1
  %662 = load i32, ptr %5, align 4
  %663 = add nsw i32 %662, 1
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %664
  store i8 0, ptr %665, align 1
  %666 = load i32, ptr %5, align 4
  %667 = add nsw i32 %666, 1
  store i32 %667, ptr %5, align 4
  br label %668

668:                                              ; preds = %654, %653
  br label %669

669:                                              ; preds = %668
  %670 = load i32, ptr %4, align 4
  %671 = add nsw i32 %670, 1
  store i32 %671, ptr %4, align 4
  %672 = load i32, ptr %4, align 4
  %673 = icmp slt i32 %672, 10
  br i1 %673, label %674, label %825

674:                                              ; preds = %669
  %675 = load i32, ptr %4, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %676
  %678 = load i8, ptr %677, align 1
  %679 = sext i8 %678 to i32
  %680 = icmp eq i32 %679, 48
  br i1 %680, label %705, label %681

681:                                              ; preds = %674
  %682 = load i32, ptr %4, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %683
  %685 = load i8, ptr %684, align 1
  %686 = sext i8 %685 to i32
  %687 = icmp eq i32 %686, 49
  br i1 %687, label %705, label %688

688:                                              ; preds = %681
  %689 = load i32, ptr %4, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %690
  %692 = load i8, ptr %691, align 1
  %693 = sext i8 %692 to i32
  %694 = icmp eq i32 %693, 66
  br i1 %694, label %695, label %704

695:                                              ; preds = %688
  %696 = load i32, ptr %5, align 4
  %697 = icmp ne i32 %696, 0
  br i1 %697, label %698, label %703

698:                                              ; preds = %695
  %699 = load i32, ptr %5, align 4
  %700 = add nsw i32 %699, -1
  store i32 %700, ptr %5, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %701
  store i8 0, ptr %702, align 1
  br label %703

703:                                              ; preds = %698, %695
  br label %704

704:                                              ; preds = %703, %688
  br label %719

705:                                              ; preds = %681, %674
  %706 = load i32, ptr %4, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %707
  %709 = load i8, ptr %708, align 1
  %710 = load i32, ptr %5, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %711
  store i8 %709, ptr %712, align 1
  %713 = load i32, ptr %5, align 4
  %714 = add nsw i32 %713, 1
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %715
  store i8 0, ptr %716, align 1
  %717 = load i32, ptr %5, align 4
  %718 = add nsw i32 %717, 1
  store i32 %718, ptr %5, align 4
  br label %719

719:                                              ; preds = %705, %704
  br label %720

720:                                              ; preds = %719
  %721 = load i32, ptr %4, align 4
  %722 = add nsw i32 %721, 1
  store i32 %722, ptr %4, align 4
  %723 = load i32, ptr %4, align 4
  %724 = icmp slt i32 %723, 10
  br i1 %724, label %725, label %825

725:                                              ; preds = %720
  %726 = load i32, ptr %4, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %727
  %729 = load i8, ptr %728, align 1
  %730 = sext i8 %729 to i32
  %731 = icmp eq i32 %730, 48
  br i1 %731, label %756, label %732

732:                                              ; preds = %725
  %733 = load i32, ptr %4, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %734
  %736 = load i8, ptr %735, align 1
  %737 = sext i8 %736 to i32
  %738 = icmp eq i32 %737, 49
  br i1 %738, label %756, label %739

739:                                              ; preds = %732
  %740 = load i32, ptr %4, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %741
  %743 = load i8, ptr %742, align 1
  %744 = sext i8 %743 to i32
  %745 = icmp eq i32 %744, 66
  br i1 %745, label %746, label %755

746:                                              ; preds = %739
  %747 = load i32, ptr %5, align 4
  %748 = icmp ne i32 %747, 0
  br i1 %748, label %749, label %754

749:                                              ; preds = %746
  %750 = load i32, ptr %5, align 4
  %751 = add nsw i32 %750, -1
  store i32 %751, ptr %5, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %752
  store i8 0, ptr %753, align 1
  br label %754

754:                                              ; preds = %749, %746
  br label %755

755:                                              ; preds = %754, %739
  br label %770

756:                                              ; preds = %732, %725
  %757 = load i32, ptr %4, align 4
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %758
  %760 = load i8, ptr %759, align 1
  %761 = load i32, ptr %5, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %762
  store i8 %760, ptr %763, align 1
  %764 = load i32, ptr %5, align 4
  %765 = add nsw i32 %764, 1
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %766
  store i8 0, ptr %767, align 1
  %768 = load i32, ptr %5, align 4
  %769 = add nsw i32 %768, 1
  store i32 %769, ptr %5, align 4
  br label %770

770:                                              ; preds = %756, %755
  br label %771

771:                                              ; preds = %770
  %772 = load i32, ptr %4, align 4
  %773 = add nsw i32 %772, 1
  store i32 %773, ptr %4, align 4
  %774 = load i32, ptr %4, align 4
  %775 = icmp slt i32 %774, 10
  br i1 %775, label %776, label %825

776:                                              ; preds = %771
  %777 = load i32, ptr %4, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %778
  %780 = load i8, ptr %779, align 1
  %781 = sext i8 %780 to i32
  %782 = icmp eq i32 %781, 48
  br i1 %782, label %807, label %783

783:                                              ; preds = %776
  %784 = load i32, ptr %4, align 4
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %785
  %787 = load i8, ptr %786, align 1
  %788 = sext i8 %787 to i32
  %789 = icmp eq i32 %788, 49
  br i1 %789, label %807, label %790

790:                                              ; preds = %783
  %791 = load i32, ptr %4, align 4
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %792
  %794 = load i8, ptr %793, align 1
  %795 = sext i8 %794 to i32
  %796 = icmp eq i32 %795, 66
  br i1 %796, label %797, label %806

797:                                              ; preds = %790
  %798 = load i32, ptr %5, align 4
  %799 = icmp ne i32 %798, 0
  br i1 %799, label %800, label %805

800:                                              ; preds = %797
  %801 = load i32, ptr %5, align 4
  %802 = add nsw i32 %801, -1
  store i32 %802, ptr %5, align 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %803
  store i8 0, ptr %804, align 1
  br label %805

805:                                              ; preds = %800, %797
  br label %806

806:                                              ; preds = %805, %790
  br label %821

807:                                              ; preds = %783, %776
  %808 = load i32, ptr %4, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %809
  %811 = load i8, ptr %810, align 1
  %812 = load i32, ptr %5, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %813
  store i8 %811, ptr %814, align 1
  %815 = load i32, ptr %5, align 4
  %816 = add nsw i32 %815, 1
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %817
  store i8 0, ptr %818, align 1
  %819 = load i32, ptr %5, align 4
  %820 = add nsw i32 %819, 1
  store i32 %820, ptr %5, align 4
  br label %821

821:                                              ; preds = %807, %806
  br label %822

822:                                              ; preds = %821
  %823 = load i32, ptr %4, align 4
  %824 = add nsw i32 %823, 1
  store i32 %824, ptr %4, align 4
  br label %8, !llvm.loop !6

825:                                              ; preds = %771, %720, %669, %618, %567, %516, %465, %414, %363, %312, %261, %210, %159, %108, %57, %8
  %826 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 0
  %827 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %826)
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
