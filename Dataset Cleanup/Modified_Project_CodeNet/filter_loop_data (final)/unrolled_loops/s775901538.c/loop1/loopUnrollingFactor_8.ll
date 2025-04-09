; ModuleID = 's775901538.ls.bc'
source_filename = "s775901538.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"Y82\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %4 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 0
  %5 = call ptr @strncpy(ptr noundef %4, ptr noundef @.str, i64 noundef 10) #4
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %500, %0
  %7 = load i32, ptr %3, align 4
  %8 = sext i32 %7 to i64
  %9 = call i64 @strlen(ptr noundef %2) #5
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %503

11:                                               ; preds = %6
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 66
  br i1 %17, label %18, label %34

18:                                               ; preds = %11
  %19 = load i32, ptr %3, align 4
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 66
  br i1 %25, label %26, label %34

26:                                               ; preds = %18
  %27 = load i32, ptr %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %28
  store i8 120, ptr %29, align 1
  %30 = load i32, ptr %3, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %32
  store i8 120, ptr %33, align 1
  br label %34

34:                                               ; preds = %26, %18, %11
  %35 = load i32, ptr %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 66
  br i1 %40, label %41, label %65

41:                                               ; preds = %34
  %42 = load i32, ptr %3, align 4
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 66
  br i1 %48, label %49, label %65

49:                                               ; preds = %41
  %50 = load i32, ptr %3, align 4
  %51 = sub nsw i32 %50, 2
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %52
  store i8 120, ptr %53, align 1
  %54 = load i32, ptr %3, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %56
  store i8 120, ptr %57, align 1
  %58 = load i32, ptr %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %59
  store i8 120, ptr %60, align 1
  %61 = load i32, ptr %3, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %63
  store i8 120, ptr %64, align 1
  br label %65

65:                                               ; preds = %49, %41, %34
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %3, align 4
  %69 = load i32, ptr %3, align 4
  %70 = sext i32 %69 to i64
  %71 = call i64 @strlen(ptr noundef %2) #5
  %72 = icmp ult i64 %70, %71
  br i1 %72, label %73, label %503

73:                                               ; preds = %66
  %74 = load i32, ptr %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 66
  br i1 %79, label %80, label %96

80:                                               ; preds = %73
  %81 = load i32, ptr %3, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 66
  br i1 %87, label %88, label %96

88:                                               ; preds = %80
  %89 = load i32, ptr %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %90
  store i8 120, ptr %91, align 1
  %92 = load i32, ptr %3, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %94
  store i8 120, ptr %95, align 1
  br label %96

96:                                               ; preds = %88, %80, %73
  %97 = load i32, ptr %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 66
  br i1 %102, label %103, label %127

103:                                              ; preds = %96
  %104 = load i32, ptr %3, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 66
  br i1 %110, label %111, label %127

111:                                              ; preds = %103
  %112 = load i32, ptr %3, align 4
  %113 = sub nsw i32 %112, 2
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %114
  store i8 120, ptr %115, align 1
  %116 = load i32, ptr %3, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %118
  store i8 120, ptr %119, align 1
  %120 = load i32, ptr %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %121
  store i8 120, ptr %122, align 1
  %123 = load i32, ptr %3, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %125
  store i8 120, ptr %126, align 1
  br label %127

127:                                              ; preds = %111, %103, %96
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %3, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %3, align 4
  %131 = load i32, ptr %3, align 4
  %132 = sext i32 %131 to i64
  %133 = call i64 @strlen(ptr noundef %2) #5
  %134 = icmp ult i64 %132, %133
  br i1 %134, label %135, label %503

135:                                              ; preds = %128
  %136 = load i32, ptr %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %137
  %139 = load i8, ptr %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 66
  br i1 %141, label %142, label %158

142:                                              ; preds = %135
  %143 = load i32, ptr %3, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %145
  %147 = load i8, ptr %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp ne i32 %148, 66
  br i1 %149, label %150, label %158

150:                                              ; preds = %142
  %151 = load i32, ptr %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %152
  store i8 120, ptr %153, align 1
  %154 = load i32, ptr %3, align 4
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %156
  store i8 120, ptr %157, align 1
  br label %158

158:                                              ; preds = %150, %142, %135
  %159 = load i32, ptr %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %160
  %162 = load i8, ptr %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 66
  br i1 %164, label %165, label %189

165:                                              ; preds = %158
  %166 = load i32, ptr %3, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %168
  %170 = load i8, ptr %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 66
  br i1 %172, label %173, label %189

173:                                              ; preds = %165
  %174 = load i32, ptr %3, align 4
  %175 = sub nsw i32 %174, 2
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %176
  store i8 120, ptr %177, align 1
  %178 = load i32, ptr %3, align 4
  %179 = sub nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %180
  store i8 120, ptr %181, align 1
  %182 = load i32, ptr %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %183
  store i8 120, ptr %184, align 1
  %185 = load i32, ptr %3, align 4
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %187
  store i8 120, ptr %188, align 1
  br label %189

189:                                              ; preds = %173, %165, %158
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %3, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %3, align 4
  %193 = load i32, ptr %3, align 4
  %194 = sext i32 %193 to i64
  %195 = call i64 @strlen(ptr noundef %2) #5
  %196 = icmp ult i64 %194, %195
  br i1 %196, label %197, label %503

197:                                              ; preds = %190
  %198 = load i32, ptr %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %199
  %201 = load i8, ptr %200, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp eq i32 %202, 66
  br i1 %203, label %204, label %220

204:                                              ; preds = %197
  %205 = load i32, ptr %3, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %207
  %209 = load i8, ptr %208, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp ne i32 %210, 66
  br i1 %211, label %212, label %220

212:                                              ; preds = %204
  %213 = load i32, ptr %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %214
  store i8 120, ptr %215, align 1
  %216 = load i32, ptr %3, align 4
  %217 = sub nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %218
  store i8 120, ptr %219, align 1
  br label %220

220:                                              ; preds = %212, %204, %197
  %221 = load i32, ptr %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %222
  %224 = load i8, ptr %223, align 1
  %225 = sext i8 %224 to i32
  %226 = icmp eq i32 %225, 66
  br i1 %226, label %227, label %251

227:                                              ; preds = %220
  %228 = load i32, ptr %3, align 4
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %230
  %232 = load i8, ptr %231, align 1
  %233 = sext i8 %232 to i32
  %234 = icmp eq i32 %233, 66
  br i1 %234, label %235, label %251

235:                                              ; preds = %227
  %236 = load i32, ptr %3, align 4
  %237 = sub nsw i32 %236, 2
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %238
  store i8 120, ptr %239, align 1
  %240 = load i32, ptr %3, align 4
  %241 = sub nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %242
  store i8 120, ptr %243, align 1
  %244 = load i32, ptr %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %245
  store i8 120, ptr %246, align 1
  %247 = load i32, ptr %3, align 4
  %248 = add nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %249
  store i8 120, ptr %250, align 1
  br label %251

251:                                              ; preds = %235, %227, %220
  br label %252

252:                                              ; preds = %251
  %253 = load i32, ptr %3, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %3, align 4
  %255 = load i32, ptr %3, align 4
  %256 = sext i32 %255 to i64
  %257 = call i64 @strlen(ptr noundef %2) #5
  %258 = icmp ult i64 %256, %257
  br i1 %258, label %259, label %503

259:                                              ; preds = %252
  %260 = load i32, ptr %3, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %261
  %263 = load i8, ptr %262, align 1
  %264 = sext i8 %263 to i32
  %265 = icmp eq i32 %264, 66
  br i1 %265, label %266, label %282

266:                                              ; preds = %259
  %267 = load i32, ptr %3, align 4
  %268 = add nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %269
  %271 = load i8, ptr %270, align 1
  %272 = sext i8 %271 to i32
  %273 = icmp ne i32 %272, 66
  br i1 %273, label %274, label %282

274:                                              ; preds = %266
  %275 = load i32, ptr %3, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %276
  store i8 120, ptr %277, align 1
  %278 = load i32, ptr %3, align 4
  %279 = sub nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %280
  store i8 120, ptr %281, align 1
  br label %282

282:                                              ; preds = %274, %266, %259
  %283 = load i32, ptr %3, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %284
  %286 = load i8, ptr %285, align 1
  %287 = sext i8 %286 to i32
  %288 = icmp eq i32 %287, 66
  br i1 %288, label %289, label %313

289:                                              ; preds = %282
  %290 = load i32, ptr %3, align 4
  %291 = add nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %292
  %294 = load i8, ptr %293, align 1
  %295 = sext i8 %294 to i32
  %296 = icmp eq i32 %295, 66
  br i1 %296, label %297, label %313

297:                                              ; preds = %289
  %298 = load i32, ptr %3, align 4
  %299 = sub nsw i32 %298, 2
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %300
  store i8 120, ptr %301, align 1
  %302 = load i32, ptr %3, align 4
  %303 = sub nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %304
  store i8 120, ptr %305, align 1
  %306 = load i32, ptr %3, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %307
  store i8 120, ptr %308, align 1
  %309 = load i32, ptr %3, align 4
  %310 = add nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %311
  store i8 120, ptr %312, align 1
  br label %313

313:                                              ; preds = %297, %289, %282
  br label %314

314:                                              ; preds = %313
  %315 = load i32, ptr %3, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %3, align 4
  %317 = load i32, ptr %3, align 4
  %318 = sext i32 %317 to i64
  %319 = call i64 @strlen(ptr noundef %2) #5
  %320 = icmp ult i64 %318, %319
  br i1 %320, label %321, label %503

321:                                              ; preds = %314
  %322 = load i32, ptr %3, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %323
  %325 = load i8, ptr %324, align 1
  %326 = sext i8 %325 to i32
  %327 = icmp eq i32 %326, 66
  br i1 %327, label %328, label %344

328:                                              ; preds = %321
  %329 = load i32, ptr %3, align 4
  %330 = add nsw i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %331
  %333 = load i8, ptr %332, align 1
  %334 = sext i8 %333 to i32
  %335 = icmp ne i32 %334, 66
  br i1 %335, label %336, label %344

336:                                              ; preds = %328
  %337 = load i32, ptr %3, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %338
  store i8 120, ptr %339, align 1
  %340 = load i32, ptr %3, align 4
  %341 = sub nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %342
  store i8 120, ptr %343, align 1
  br label %344

344:                                              ; preds = %336, %328, %321
  %345 = load i32, ptr %3, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %346
  %348 = load i8, ptr %347, align 1
  %349 = sext i8 %348 to i32
  %350 = icmp eq i32 %349, 66
  br i1 %350, label %351, label %375

351:                                              ; preds = %344
  %352 = load i32, ptr %3, align 4
  %353 = add nsw i32 %352, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %354
  %356 = load i8, ptr %355, align 1
  %357 = sext i8 %356 to i32
  %358 = icmp eq i32 %357, 66
  br i1 %358, label %359, label %375

359:                                              ; preds = %351
  %360 = load i32, ptr %3, align 4
  %361 = sub nsw i32 %360, 2
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %362
  store i8 120, ptr %363, align 1
  %364 = load i32, ptr %3, align 4
  %365 = sub nsw i32 %364, 1
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %366
  store i8 120, ptr %367, align 1
  %368 = load i32, ptr %3, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %369
  store i8 120, ptr %370, align 1
  %371 = load i32, ptr %3, align 4
  %372 = add nsw i32 %371, 1
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %373
  store i8 120, ptr %374, align 1
  br label %375

375:                                              ; preds = %359, %351, %344
  br label %376

376:                                              ; preds = %375
  %377 = load i32, ptr %3, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, ptr %3, align 4
  %379 = load i32, ptr %3, align 4
  %380 = sext i32 %379 to i64
  %381 = call i64 @strlen(ptr noundef %2) #5
  %382 = icmp ult i64 %380, %381
  br i1 %382, label %383, label %503

383:                                              ; preds = %376
  %384 = load i32, ptr %3, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %385
  %387 = load i8, ptr %386, align 1
  %388 = sext i8 %387 to i32
  %389 = icmp eq i32 %388, 66
  br i1 %389, label %390, label %406

390:                                              ; preds = %383
  %391 = load i32, ptr %3, align 4
  %392 = add nsw i32 %391, 1
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %393
  %395 = load i8, ptr %394, align 1
  %396 = sext i8 %395 to i32
  %397 = icmp ne i32 %396, 66
  br i1 %397, label %398, label %406

398:                                              ; preds = %390
  %399 = load i32, ptr %3, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %400
  store i8 120, ptr %401, align 1
  %402 = load i32, ptr %3, align 4
  %403 = sub nsw i32 %402, 1
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %404
  store i8 120, ptr %405, align 1
  br label %406

406:                                              ; preds = %398, %390, %383
  %407 = load i32, ptr %3, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %408
  %410 = load i8, ptr %409, align 1
  %411 = sext i8 %410 to i32
  %412 = icmp eq i32 %411, 66
  br i1 %412, label %413, label %437

413:                                              ; preds = %406
  %414 = load i32, ptr %3, align 4
  %415 = add nsw i32 %414, 1
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %416
  %418 = load i8, ptr %417, align 1
  %419 = sext i8 %418 to i32
  %420 = icmp eq i32 %419, 66
  br i1 %420, label %421, label %437

421:                                              ; preds = %413
  %422 = load i32, ptr %3, align 4
  %423 = sub nsw i32 %422, 2
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %424
  store i8 120, ptr %425, align 1
  %426 = load i32, ptr %3, align 4
  %427 = sub nsw i32 %426, 1
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %428
  store i8 120, ptr %429, align 1
  %430 = load i32, ptr %3, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %431
  store i8 120, ptr %432, align 1
  %433 = load i32, ptr %3, align 4
  %434 = add nsw i32 %433, 1
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %435
  store i8 120, ptr %436, align 1
  br label %437

437:                                              ; preds = %421, %413, %406
  br label %438

438:                                              ; preds = %437
  %439 = load i32, ptr %3, align 4
  %440 = add nsw i32 %439, 1
  store i32 %440, ptr %3, align 4
  %441 = load i32, ptr %3, align 4
  %442 = sext i32 %441 to i64
  %443 = call i64 @strlen(ptr noundef %2) #5
  %444 = icmp ult i64 %442, %443
  br i1 %444, label %445, label %503

445:                                              ; preds = %438
  %446 = load i32, ptr %3, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %447
  %449 = load i8, ptr %448, align 1
  %450 = sext i8 %449 to i32
  %451 = icmp eq i32 %450, 66
  br i1 %451, label %452, label %468

452:                                              ; preds = %445
  %453 = load i32, ptr %3, align 4
  %454 = add nsw i32 %453, 1
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %455
  %457 = load i8, ptr %456, align 1
  %458 = sext i8 %457 to i32
  %459 = icmp ne i32 %458, 66
  br i1 %459, label %460, label %468

460:                                              ; preds = %452
  %461 = load i32, ptr %3, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %462
  store i8 120, ptr %463, align 1
  %464 = load i32, ptr %3, align 4
  %465 = sub nsw i32 %464, 1
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %466
  store i8 120, ptr %467, align 1
  br label %468

468:                                              ; preds = %460, %452, %445
  %469 = load i32, ptr %3, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %470
  %472 = load i8, ptr %471, align 1
  %473 = sext i8 %472 to i32
  %474 = icmp eq i32 %473, 66
  br i1 %474, label %475, label %499

475:                                              ; preds = %468
  %476 = load i32, ptr %3, align 4
  %477 = add nsw i32 %476, 1
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %478
  %480 = load i8, ptr %479, align 1
  %481 = sext i8 %480 to i32
  %482 = icmp eq i32 %481, 66
  br i1 %482, label %483, label %499

483:                                              ; preds = %475
  %484 = load i32, ptr %3, align 4
  %485 = sub nsw i32 %484, 2
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %486
  store i8 120, ptr %487, align 1
  %488 = load i32, ptr %3, align 4
  %489 = sub nsw i32 %488, 1
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %490
  store i8 120, ptr %491, align 1
  %492 = load i32, ptr %3, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %493
  store i8 120, ptr %494, align 1
  %495 = load i32, ptr %3, align 4
  %496 = add nsw i32 %495, 1
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %497
  store i8 120, ptr %498, align 1
  br label %499

499:                                              ; preds = %483, %475, %468
  br label %500

500:                                              ; preds = %499
  %501 = load i32, ptr %3, align 4
  %502 = add nsw i32 %501, 1
  store i32 %502, ptr %3, align 4
  br label %6, !llvm.loop !6

503:                                              ; preds = %438, %376, %314, %252, %190, %128, %66, %6
  store i32 0, ptr %3, align 4
  br label %504

504:                                              ; preds = %678, %503
  %505 = load i32, ptr %3, align 4
  %506 = sext i32 %505 to i64
  %507 = call i64 @strlen(ptr noundef %2) #5
  %508 = icmp ult i64 %506, %507
  br i1 %508, label %509, label %681

509:                                              ; preds = %504
  %510 = load i32, ptr %3, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %511
  %513 = load i8, ptr %512, align 1
  %514 = sext i8 %513 to i32
  %515 = icmp ne i32 %514, 120
  br i1 %515, label %516, label %523

516:                                              ; preds = %509
  %517 = load i32, ptr %3, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %518
  %520 = load i8, ptr %519, align 1
  %521 = sext i8 %520 to i32
  %522 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %521)
  br label %523

523:                                              ; preds = %516, %509
  br label %524

524:                                              ; preds = %523
  %525 = load i32, ptr %3, align 4
  %526 = add nsw i32 %525, 1
  store i32 %526, ptr %3, align 4
  %527 = load i32, ptr %3, align 4
  %528 = sext i32 %527 to i64
  %529 = call i64 @strlen(ptr noundef %2) #5
  %530 = icmp ult i64 %528, %529
  br i1 %530, label %531, label %681

531:                                              ; preds = %524
  %532 = load i32, ptr %3, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %533
  %535 = load i8, ptr %534, align 1
  %536 = sext i8 %535 to i32
  %537 = icmp ne i32 %536, 120
  br i1 %537, label %538, label %545

538:                                              ; preds = %531
  %539 = load i32, ptr %3, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %540
  %542 = load i8, ptr %541, align 1
  %543 = sext i8 %542 to i32
  %544 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %543)
  br label %545

545:                                              ; preds = %538, %531
  br label %546

546:                                              ; preds = %545
  %547 = load i32, ptr %3, align 4
  %548 = add nsw i32 %547, 1
  store i32 %548, ptr %3, align 4
  %549 = load i32, ptr %3, align 4
  %550 = sext i32 %549 to i64
  %551 = call i64 @strlen(ptr noundef %2) #5
  %552 = icmp ult i64 %550, %551
  br i1 %552, label %553, label %681

553:                                              ; preds = %546
  %554 = load i32, ptr %3, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %555
  %557 = load i8, ptr %556, align 1
  %558 = sext i8 %557 to i32
  %559 = icmp ne i32 %558, 120
  br i1 %559, label %560, label %567

560:                                              ; preds = %553
  %561 = load i32, ptr %3, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %562
  %564 = load i8, ptr %563, align 1
  %565 = sext i8 %564 to i32
  %566 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %565)
  br label %567

567:                                              ; preds = %560, %553
  br label %568

568:                                              ; preds = %567
  %569 = load i32, ptr %3, align 4
  %570 = add nsw i32 %569, 1
  store i32 %570, ptr %3, align 4
  %571 = load i32, ptr %3, align 4
  %572 = sext i32 %571 to i64
  %573 = call i64 @strlen(ptr noundef %2) #5
  %574 = icmp ult i64 %572, %573
  br i1 %574, label %575, label %681

575:                                              ; preds = %568
  %576 = load i32, ptr %3, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %577
  %579 = load i8, ptr %578, align 1
  %580 = sext i8 %579 to i32
  %581 = icmp ne i32 %580, 120
  br i1 %581, label %582, label %589

582:                                              ; preds = %575
  %583 = load i32, ptr %3, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %584
  %586 = load i8, ptr %585, align 1
  %587 = sext i8 %586 to i32
  %588 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %587)
  br label %589

589:                                              ; preds = %582, %575
  br label %590

590:                                              ; preds = %589
  %591 = load i32, ptr %3, align 4
  %592 = add nsw i32 %591, 1
  store i32 %592, ptr %3, align 4
  %593 = load i32, ptr %3, align 4
  %594 = sext i32 %593 to i64
  %595 = call i64 @strlen(ptr noundef %2) #5
  %596 = icmp ult i64 %594, %595
  br i1 %596, label %597, label %681

597:                                              ; preds = %590
  %598 = load i32, ptr %3, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %599
  %601 = load i8, ptr %600, align 1
  %602 = sext i8 %601 to i32
  %603 = icmp ne i32 %602, 120
  br i1 %603, label %604, label %611

604:                                              ; preds = %597
  %605 = load i32, ptr %3, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %606
  %608 = load i8, ptr %607, align 1
  %609 = sext i8 %608 to i32
  %610 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %609)
  br label %611

611:                                              ; preds = %604, %597
  br label %612

612:                                              ; preds = %611
  %613 = load i32, ptr %3, align 4
  %614 = add nsw i32 %613, 1
  store i32 %614, ptr %3, align 4
  %615 = load i32, ptr %3, align 4
  %616 = sext i32 %615 to i64
  %617 = call i64 @strlen(ptr noundef %2) #5
  %618 = icmp ult i64 %616, %617
  br i1 %618, label %619, label %681

619:                                              ; preds = %612
  %620 = load i32, ptr %3, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %621
  %623 = load i8, ptr %622, align 1
  %624 = sext i8 %623 to i32
  %625 = icmp ne i32 %624, 120
  br i1 %625, label %626, label %633

626:                                              ; preds = %619
  %627 = load i32, ptr %3, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %628
  %630 = load i8, ptr %629, align 1
  %631 = sext i8 %630 to i32
  %632 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %631)
  br label %633

633:                                              ; preds = %626, %619
  br label %634

634:                                              ; preds = %633
  %635 = load i32, ptr %3, align 4
  %636 = add nsw i32 %635, 1
  store i32 %636, ptr %3, align 4
  %637 = load i32, ptr %3, align 4
  %638 = sext i32 %637 to i64
  %639 = call i64 @strlen(ptr noundef %2) #5
  %640 = icmp ult i64 %638, %639
  br i1 %640, label %641, label %681

641:                                              ; preds = %634
  %642 = load i32, ptr %3, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %643
  %645 = load i8, ptr %644, align 1
  %646 = sext i8 %645 to i32
  %647 = icmp ne i32 %646, 120
  br i1 %647, label %648, label %655

648:                                              ; preds = %641
  %649 = load i32, ptr %3, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %650
  %652 = load i8, ptr %651, align 1
  %653 = sext i8 %652 to i32
  %654 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %653)
  br label %655

655:                                              ; preds = %648, %641
  br label %656

656:                                              ; preds = %655
  %657 = load i32, ptr %3, align 4
  %658 = add nsw i32 %657, 1
  store i32 %658, ptr %3, align 4
  %659 = load i32, ptr %3, align 4
  %660 = sext i32 %659 to i64
  %661 = call i64 @strlen(ptr noundef %2) #5
  %662 = icmp ult i64 %660, %661
  br i1 %662, label %663, label %681

663:                                              ; preds = %656
  %664 = load i32, ptr %3, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %665
  %667 = load i8, ptr %666, align 1
  %668 = sext i8 %667 to i32
  %669 = icmp ne i32 %668, 120
  br i1 %669, label %670, label %677

670:                                              ; preds = %663
  %671 = load i32, ptr %3, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %672
  %674 = load i8, ptr %673, align 1
  %675 = sext i8 %674 to i32
  %676 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %675)
  br label %677

677:                                              ; preds = %670, %663
  br label %678

678:                                              ; preds = %677
  %679 = load i32, ptr %3, align 4
  %680 = add nsw i32 %679, 1
  store i32 %680, ptr %3, align 4
  br label %504, !llvm.loop !8

681:                                              ; preds = %656, %634, %612, %590, %568, %546, %524, %504
  %682 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
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
!8 = distinct !{!8, !7}
