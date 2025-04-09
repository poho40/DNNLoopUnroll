; ModuleID = 's831069535.ls.bc'
source_filename = "s831069535.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"B57\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\08\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i8], align 1
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %4 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 0
  %5 = call ptr @strncpy(ptr noundef %4, ptr noundef @.str, i64 noundef 11) #3
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %420, %0
  %7 = load i32, ptr %3, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %423

13:                                               ; preds = %6
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 66
  br i1 %19, label %20, label %22

20:                                               ; preds = %13
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %29

22:                                               ; preds = %13
  %23 = load i32, ptr %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %27)
  br label %29

29:                                               ; preds = %22, %20
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %3, align 4
  %33 = load i32, ptr %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %423

39:                                               ; preds = %30
  %40 = load i32, ptr %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 66
  br i1 %45, label %53, label %46

46:                                               ; preds = %39
  %47 = load i32, ptr %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %51)
  br label %55

53:                                               ; preds = %39
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %55

55:                                               ; preds = %53, %46
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %3, align 4
  %59 = load i32, ptr %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %423

65:                                               ; preds = %56
  %66 = load i32, ptr %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 66
  br i1 %71, label %79, label %72

72:                                               ; preds = %65
  %73 = load i32, ptr %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %74
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %77)
  br label %81

79:                                               ; preds = %65
  %80 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %81

81:                                               ; preds = %79, %72
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %3, align 4
  %85 = load i32, ptr %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %423

91:                                               ; preds = %82
  %92 = load i32, ptr %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 66
  br i1 %97, label %105, label %98

98:                                               ; preds = %91
  %99 = load i32, ptr %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %100
  %102 = load i8, ptr %101, align 1
  %103 = sext i8 %102 to i32
  %104 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %103)
  br label %107

105:                                              ; preds = %91
  %106 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %107

107:                                              ; preds = %105, %98
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %3, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %3, align 4
  %111 = load i32, ptr %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %423

117:                                              ; preds = %108
  %118 = load i32, ptr %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %119
  %121 = load i8, ptr %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 66
  br i1 %123, label %131, label %124

124:                                              ; preds = %117
  %125 = load i32, ptr %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %126
  %128 = load i8, ptr %127, align 1
  %129 = sext i8 %128 to i32
  %130 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %129)
  br label %133

131:                                              ; preds = %117
  %132 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %133

133:                                              ; preds = %131, %124
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %3, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %3, align 4
  %137 = load i32, ptr %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %138
  %140 = load i8, ptr %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %423

143:                                              ; preds = %134
  %144 = load i32, ptr %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %145
  %147 = load i8, ptr %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 66
  br i1 %149, label %157, label %150

150:                                              ; preds = %143
  %151 = load i32, ptr %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %152
  %154 = load i8, ptr %153, align 1
  %155 = sext i8 %154 to i32
  %156 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %155)
  br label %159

157:                                              ; preds = %143
  %158 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %159

159:                                              ; preds = %157, %150
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %3, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %3, align 4
  %163 = load i32, ptr %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %164
  %166 = load i8, ptr %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %423

169:                                              ; preds = %160
  %170 = load i32, ptr %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %171
  %173 = load i8, ptr %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 66
  br i1 %175, label %183, label %176

176:                                              ; preds = %169
  %177 = load i32, ptr %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %178
  %180 = load i8, ptr %179, align 1
  %181 = sext i8 %180 to i32
  %182 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %181)
  br label %185

183:                                              ; preds = %169
  %184 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %185

185:                                              ; preds = %183, %176
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %3, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %3, align 4
  %189 = load i32, ptr %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %190
  %192 = load i8, ptr %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %423

195:                                              ; preds = %186
  %196 = load i32, ptr %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %197
  %199 = load i8, ptr %198, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp eq i32 %200, 66
  br i1 %201, label %209, label %202

202:                                              ; preds = %195
  %203 = load i32, ptr %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %204
  %206 = load i8, ptr %205, align 1
  %207 = sext i8 %206 to i32
  %208 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %207)
  br label %211

209:                                              ; preds = %195
  %210 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %211

211:                                              ; preds = %209, %202
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %3, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %3, align 4
  %215 = load i32, ptr %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %216
  %218 = load i8, ptr %217, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %423

221:                                              ; preds = %212
  %222 = load i32, ptr %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %223
  %225 = load i8, ptr %224, align 1
  %226 = sext i8 %225 to i32
  %227 = icmp eq i32 %226, 66
  br i1 %227, label %235, label %228

228:                                              ; preds = %221
  %229 = load i32, ptr %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %230
  %232 = load i8, ptr %231, align 1
  %233 = sext i8 %232 to i32
  %234 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %233)
  br label %237

235:                                              ; preds = %221
  %236 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %237

237:                                              ; preds = %235, %228
  br label %238

238:                                              ; preds = %237
  %239 = load i32, ptr %3, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %3, align 4
  %241 = load i32, ptr %3, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %242
  %244 = load i8, ptr %243, align 1
  %245 = sext i8 %244 to i32
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %423

247:                                              ; preds = %238
  %248 = load i32, ptr %3, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %249
  %251 = load i8, ptr %250, align 1
  %252 = sext i8 %251 to i32
  %253 = icmp eq i32 %252, 66
  br i1 %253, label %261, label %254

254:                                              ; preds = %247
  %255 = load i32, ptr %3, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %256
  %258 = load i8, ptr %257, align 1
  %259 = sext i8 %258 to i32
  %260 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %259)
  br label %263

261:                                              ; preds = %247
  %262 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %263

263:                                              ; preds = %261, %254
  br label %264

264:                                              ; preds = %263
  %265 = load i32, ptr %3, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %3, align 4
  %267 = load i32, ptr %3, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %268
  %270 = load i8, ptr %269, align 1
  %271 = sext i8 %270 to i32
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %423

273:                                              ; preds = %264
  %274 = load i32, ptr %3, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %275
  %277 = load i8, ptr %276, align 1
  %278 = sext i8 %277 to i32
  %279 = icmp eq i32 %278, 66
  br i1 %279, label %287, label %280

280:                                              ; preds = %273
  %281 = load i32, ptr %3, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %282
  %284 = load i8, ptr %283, align 1
  %285 = sext i8 %284 to i32
  %286 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %285)
  br label %289

287:                                              ; preds = %273
  %288 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %289

289:                                              ; preds = %287, %280
  br label %290

290:                                              ; preds = %289
  %291 = load i32, ptr %3, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %3, align 4
  %293 = load i32, ptr %3, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %294
  %296 = load i8, ptr %295, align 1
  %297 = sext i8 %296 to i32
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %423

299:                                              ; preds = %290
  %300 = load i32, ptr %3, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %301
  %303 = load i8, ptr %302, align 1
  %304 = sext i8 %303 to i32
  %305 = icmp eq i32 %304, 66
  br i1 %305, label %313, label %306

306:                                              ; preds = %299
  %307 = load i32, ptr %3, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %308
  %310 = load i8, ptr %309, align 1
  %311 = sext i8 %310 to i32
  %312 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %311)
  br label %315

313:                                              ; preds = %299
  %314 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %315

315:                                              ; preds = %313, %306
  br label %316

316:                                              ; preds = %315
  %317 = load i32, ptr %3, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %3, align 4
  %319 = load i32, ptr %3, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %320
  %322 = load i8, ptr %321, align 1
  %323 = sext i8 %322 to i32
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %423

325:                                              ; preds = %316
  %326 = load i32, ptr %3, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %327
  %329 = load i8, ptr %328, align 1
  %330 = sext i8 %329 to i32
  %331 = icmp eq i32 %330, 66
  br i1 %331, label %339, label %332

332:                                              ; preds = %325
  %333 = load i32, ptr %3, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %334
  %336 = load i8, ptr %335, align 1
  %337 = sext i8 %336 to i32
  %338 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %337)
  br label %341

339:                                              ; preds = %325
  %340 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %341

341:                                              ; preds = %339, %332
  br label %342

342:                                              ; preds = %341
  %343 = load i32, ptr %3, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %3, align 4
  %345 = load i32, ptr %3, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %346
  %348 = load i8, ptr %347, align 1
  %349 = sext i8 %348 to i32
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %423

351:                                              ; preds = %342
  %352 = load i32, ptr %3, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %353
  %355 = load i8, ptr %354, align 1
  %356 = sext i8 %355 to i32
  %357 = icmp eq i32 %356, 66
  br i1 %357, label %365, label %358

358:                                              ; preds = %351
  %359 = load i32, ptr %3, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %360
  %362 = load i8, ptr %361, align 1
  %363 = sext i8 %362 to i32
  %364 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %363)
  br label %367

365:                                              ; preds = %351
  %366 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %367

367:                                              ; preds = %365, %358
  br label %368

368:                                              ; preds = %367
  %369 = load i32, ptr %3, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %3, align 4
  %371 = load i32, ptr %3, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %372
  %374 = load i8, ptr %373, align 1
  %375 = sext i8 %374 to i32
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %377, label %423

377:                                              ; preds = %368
  %378 = load i32, ptr %3, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %379
  %381 = load i8, ptr %380, align 1
  %382 = sext i8 %381 to i32
  %383 = icmp eq i32 %382, 66
  br i1 %383, label %391, label %384

384:                                              ; preds = %377
  %385 = load i32, ptr %3, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %386
  %388 = load i8, ptr %387, align 1
  %389 = sext i8 %388 to i32
  %390 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %389)
  br label %393

391:                                              ; preds = %377
  %392 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %393

393:                                              ; preds = %391, %384
  br label %394

394:                                              ; preds = %393
  %395 = load i32, ptr %3, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, ptr %3, align 4
  %397 = load i32, ptr %3, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %398
  %400 = load i8, ptr %399, align 1
  %401 = sext i8 %400 to i32
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %403, label %423

403:                                              ; preds = %394
  %404 = load i32, ptr %3, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %405
  %407 = load i8, ptr %406, align 1
  %408 = sext i8 %407 to i32
  %409 = icmp eq i32 %408, 66
  br i1 %409, label %417, label %410

410:                                              ; preds = %403
  %411 = load i32, ptr %3, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %412
  %414 = load i8, ptr %413, align 1
  %415 = sext i8 %414 to i32
  %416 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %415)
  br label %419

417:                                              ; preds = %403
  %418 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %419

419:                                              ; preds = %417, %410
  br label %420

420:                                              ; preds = %419
  %421 = load i32, ptr %3, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, ptr %3, align 4
  br label %6, !llvm.loop !6

423:                                              ; preds = %394, %368, %342, %316, %290, %264, %238, %212, %186, %160, %134, %108, %82, %56, %30, %6
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
