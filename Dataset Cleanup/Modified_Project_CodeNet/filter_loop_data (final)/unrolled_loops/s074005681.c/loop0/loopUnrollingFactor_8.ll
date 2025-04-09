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

8:                                                ; preds = %414, %0
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %9, 10
  br i1 %10, label %11, label %417

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
  br i1 %61, label %62, label %417

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
  br i1 %112, label %113, label %417

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
  br i1 %163, label %164, label %417

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
  br i1 %214, label %215, label %417

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
  br i1 %265, label %266, label %417

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
  br i1 %316, label %317, label %417

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
  br i1 %367, label %368, label %417

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
  br label %8, !llvm.loop !6

417:                                              ; preds = %363, %312, %261, %210, %159, %108, %57, %8
  %418 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 0
  %419 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %418)
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
