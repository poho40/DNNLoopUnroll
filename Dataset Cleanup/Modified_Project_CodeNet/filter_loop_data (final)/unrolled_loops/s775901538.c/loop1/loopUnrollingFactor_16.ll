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

6:                                                ; preds = %996, %0
  %7 = load i32, ptr %3, align 4
  %8 = sext i32 %7 to i64
  %9 = call i64 @strlen(ptr noundef %2) #5
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %999

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
  br i1 %72, label %73, label %999

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
  br i1 %134, label %135, label %999

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
  br i1 %196, label %197, label %999

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
  br i1 %258, label %259, label %999

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
  br i1 %320, label %321, label %999

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
  br i1 %382, label %383, label %999

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
  br i1 %444, label %445, label %999

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
  %503 = load i32, ptr %3, align 4
  %504 = sext i32 %503 to i64
  %505 = call i64 @strlen(ptr noundef %2) #5
  %506 = icmp ult i64 %504, %505
  br i1 %506, label %507, label %999

507:                                              ; preds = %500
  %508 = load i32, ptr %3, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %509
  %511 = load i8, ptr %510, align 1
  %512 = sext i8 %511 to i32
  %513 = icmp eq i32 %512, 66
  br i1 %513, label %514, label %530

514:                                              ; preds = %507
  %515 = load i32, ptr %3, align 4
  %516 = add nsw i32 %515, 1
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %517
  %519 = load i8, ptr %518, align 1
  %520 = sext i8 %519 to i32
  %521 = icmp ne i32 %520, 66
  br i1 %521, label %522, label %530

522:                                              ; preds = %514
  %523 = load i32, ptr %3, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %524
  store i8 120, ptr %525, align 1
  %526 = load i32, ptr %3, align 4
  %527 = sub nsw i32 %526, 1
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %528
  store i8 120, ptr %529, align 1
  br label %530

530:                                              ; preds = %522, %514, %507
  %531 = load i32, ptr %3, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %532
  %534 = load i8, ptr %533, align 1
  %535 = sext i8 %534 to i32
  %536 = icmp eq i32 %535, 66
  br i1 %536, label %537, label %561

537:                                              ; preds = %530
  %538 = load i32, ptr %3, align 4
  %539 = add nsw i32 %538, 1
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %540
  %542 = load i8, ptr %541, align 1
  %543 = sext i8 %542 to i32
  %544 = icmp eq i32 %543, 66
  br i1 %544, label %545, label %561

545:                                              ; preds = %537
  %546 = load i32, ptr %3, align 4
  %547 = sub nsw i32 %546, 2
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %548
  store i8 120, ptr %549, align 1
  %550 = load i32, ptr %3, align 4
  %551 = sub nsw i32 %550, 1
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %552
  store i8 120, ptr %553, align 1
  %554 = load i32, ptr %3, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %555
  store i8 120, ptr %556, align 1
  %557 = load i32, ptr %3, align 4
  %558 = add nsw i32 %557, 1
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %559
  store i8 120, ptr %560, align 1
  br label %561

561:                                              ; preds = %545, %537, %530
  br label %562

562:                                              ; preds = %561
  %563 = load i32, ptr %3, align 4
  %564 = add nsw i32 %563, 1
  store i32 %564, ptr %3, align 4
  %565 = load i32, ptr %3, align 4
  %566 = sext i32 %565 to i64
  %567 = call i64 @strlen(ptr noundef %2) #5
  %568 = icmp ult i64 %566, %567
  br i1 %568, label %569, label %999

569:                                              ; preds = %562
  %570 = load i32, ptr %3, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %571
  %573 = load i8, ptr %572, align 1
  %574 = sext i8 %573 to i32
  %575 = icmp eq i32 %574, 66
  br i1 %575, label %576, label %592

576:                                              ; preds = %569
  %577 = load i32, ptr %3, align 4
  %578 = add nsw i32 %577, 1
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %579
  %581 = load i8, ptr %580, align 1
  %582 = sext i8 %581 to i32
  %583 = icmp ne i32 %582, 66
  br i1 %583, label %584, label %592

584:                                              ; preds = %576
  %585 = load i32, ptr %3, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %586
  store i8 120, ptr %587, align 1
  %588 = load i32, ptr %3, align 4
  %589 = sub nsw i32 %588, 1
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %590
  store i8 120, ptr %591, align 1
  br label %592

592:                                              ; preds = %584, %576, %569
  %593 = load i32, ptr %3, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %594
  %596 = load i8, ptr %595, align 1
  %597 = sext i8 %596 to i32
  %598 = icmp eq i32 %597, 66
  br i1 %598, label %599, label %623

599:                                              ; preds = %592
  %600 = load i32, ptr %3, align 4
  %601 = add nsw i32 %600, 1
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %602
  %604 = load i8, ptr %603, align 1
  %605 = sext i8 %604 to i32
  %606 = icmp eq i32 %605, 66
  br i1 %606, label %607, label %623

607:                                              ; preds = %599
  %608 = load i32, ptr %3, align 4
  %609 = sub nsw i32 %608, 2
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %610
  store i8 120, ptr %611, align 1
  %612 = load i32, ptr %3, align 4
  %613 = sub nsw i32 %612, 1
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %614
  store i8 120, ptr %615, align 1
  %616 = load i32, ptr %3, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %617
  store i8 120, ptr %618, align 1
  %619 = load i32, ptr %3, align 4
  %620 = add nsw i32 %619, 1
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %621
  store i8 120, ptr %622, align 1
  br label %623

623:                                              ; preds = %607, %599, %592
  br label %624

624:                                              ; preds = %623
  %625 = load i32, ptr %3, align 4
  %626 = add nsw i32 %625, 1
  store i32 %626, ptr %3, align 4
  %627 = load i32, ptr %3, align 4
  %628 = sext i32 %627 to i64
  %629 = call i64 @strlen(ptr noundef %2) #5
  %630 = icmp ult i64 %628, %629
  br i1 %630, label %631, label %999

631:                                              ; preds = %624
  %632 = load i32, ptr %3, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %633
  %635 = load i8, ptr %634, align 1
  %636 = sext i8 %635 to i32
  %637 = icmp eq i32 %636, 66
  br i1 %637, label %638, label %654

638:                                              ; preds = %631
  %639 = load i32, ptr %3, align 4
  %640 = add nsw i32 %639, 1
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %641
  %643 = load i8, ptr %642, align 1
  %644 = sext i8 %643 to i32
  %645 = icmp ne i32 %644, 66
  br i1 %645, label %646, label %654

646:                                              ; preds = %638
  %647 = load i32, ptr %3, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %648
  store i8 120, ptr %649, align 1
  %650 = load i32, ptr %3, align 4
  %651 = sub nsw i32 %650, 1
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %652
  store i8 120, ptr %653, align 1
  br label %654

654:                                              ; preds = %646, %638, %631
  %655 = load i32, ptr %3, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %656
  %658 = load i8, ptr %657, align 1
  %659 = sext i8 %658 to i32
  %660 = icmp eq i32 %659, 66
  br i1 %660, label %661, label %685

661:                                              ; preds = %654
  %662 = load i32, ptr %3, align 4
  %663 = add nsw i32 %662, 1
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %664
  %666 = load i8, ptr %665, align 1
  %667 = sext i8 %666 to i32
  %668 = icmp eq i32 %667, 66
  br i1 %668, label %669, label %685

669:                                              ; preds = %661
  %670 = load i32, ptr %3, align 4
  %671 = sub nsw i32 %670, 2
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %672
  store i8 120, ptr %673, align 1
  %674 = load i32, ptr %3, align 4
  %675 = sub nsw i32 %674, 1
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %676
  store i8 120, ptr %677, align 1
  %678 = load i32, ptr %3, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %679
  store i8 120, ptr %680, align 1
  %681 = load i32, ptr %3, align 4
  %682 = add nsw i32 %681, 1
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %683
  store i8 120, ptr %684, align 1
  br label %685

685:                                              ; preds = %669, %661, %654
  br label %686

686:                                              ; preds = %685
  %687 = load i32, ptr %3, align 4
  %688 = add nsw i32 %687, 1
  store i32 %688, ptr %3, align 4
  %689 = load i32, ptr %3, align 4
  %690 = sext i32 %689 to i64
  %691 = call i64 @strlen(ptr noundef %2) #5
  %692 = icmp ult i64 %690, %691
  br i1 %692, label %693, label %999

693:                                              ; preds = %686
  %694 = load i32, ptr %3, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %695
  %697 = load i8, ptr %696, align 1
  %698 = sext i8 %697 to i32
  %699 = icmp eq i32 %698, 66
  br i1 %699, label %700, label %716

700:                                              ; preds = %693
  %701 = load i32, ptr %3, align 4
  %702 = add nsw i32 %701, 1
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %703
  %705 = load i8, ptr %704, align 1
  %706 = sext i8 %705 to i32
  %707 = icmp ne i32 %706, 66
  br i1 %707, label %708, label %716

708:                                              ; preds = %700
  %709 = load i32, ptr %3, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %710
  store i8 120, ptr %711, align 1
  %712 = load i32, ptr %3, align 4
  %713 = sub nsw i32 %712, 1
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %714
  store i8 120, ptr %715, align 1
  br label %716

716:                                              ; preds = %708, %700, %693
  %717 = load i32, ptr %3, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %718
  %720 = load i8, ptr %719, align 1
  %721 = sext i8 %720 to i32
  %722 = icmp eq i32 %721, 66
  br i1 %722, label %723, label %747

723:                                              ; preds = %716
  %724 = load i32, ptr %3, align 4
  %725 = add nsw i32 %724, 1
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %726
  %728 = load i8, ptr %727, align 1
  %729 = sext i8 %728 to i32
  %730 = icmp eq i32 %729, 66
  br i1 %730, label %731, label %747

731:                                              ; preds = %723
  %732 = load i32, ptr %3, align 4
  %733 = sub nsw i32 %732, 2
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %734
  store i8 120, ptr %735, align 1
  %736 = load i32, ptr %3, align 4
  %737 = sub nsw i32 %736, 1
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %738
  store i8 120, ptr %739, align 1
  %740 = load i32, ptr %3, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %741
  store i8 120, ptr %742, align 1
  %743 = load i32, ptr %3, align 4
  %744 = add nsw i32 %743, 1
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %745
  store i8 120, ptr %746, align 1
  br label %747

747:                                              ; preds = %731, %723, %716
  br label %748

748:                                              ; preds = %747
  %749 = load i32, ptr %3, align 4
  %750 = add nsw i32 %749, 1
  store i32 %750, ptr %3, align 4
  %751 = load i32, ptr %3, align 4
  %752 = sext i32 %751 to i64
  %753 = call i64 @strlen(ptr noundef %2) #5
  %754 = icmp ult i64 %752, %753
  br i1 %754, label %755, label %999

755:                                              ; preds = %748
  %756 = load i32, ptr %3, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %757
  %759 = load i8, ptr %758, align 1
  %760 = sext i8 %759 to i32
  %761 = icmp eq i32 %760, 66
  br i1 %761, label %762, label %778

762:                                              ; preds = %755
  %763 = load i32, ptr %3, align 4
  %764 = add nsw i32 %763, 1
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %765
  %767 = load i8, ptr %766, align 1
  %768 = sext i8 %767 to i32
  %769 = icmp ne i32 %768, 66
  br i1 %769, label %770, label %778

770:                                              ; preds = %762
  %771 = load i32, ptr %3, align 4
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %772
  store i8 120, ptr %773, align 1
  %774 = load i32, ptr %3, align 4
  %775 = sub nsw i32 %774, 1
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %776
  store i8 120, ptr %777, align 1
  br label %778

778:                                              ; preds = %770, %762, %755
  %779 = load i32, ptr %3, align 4
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %780
  %782 = load i8, ptr %781, align 1
  %783 = sext i8 %782 to i32
  %784 = icmp eq i32 %783, 66
  br i1 %784, label %785, label %809

785:                                              ; preds = %778
  %786 = load i32, ptr %3, align 4
  %787 = add nsw i32 %786, 1
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %788
  %790 = load i8, ptr %789, align 1
  %791 = sext i8 %790 to i32
  %792 = icmp eq i32 %791, 66
  br i1 %792, label %793, label %809

793:                                              ; preds = %785
  %794 = load i32, ptr %3, align 4
  %795 = sub nsw i32 %794, 2
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %796
  store i8 120, ptr %797, align 1
  %798 = load i32, ptr %3, align 4
  %799 = sub nsw i32 %798, 1
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %800
  store i8 120, ptr %801, align 1
  %802 = load i32, ptr %3, align 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %803
  store i8 120, ptr %804, align 1
  %805 = load i32, ptr %3, align 4
  %806 = add nsw i32 %805, 1
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %807
  store i8 120, ptr %808, align 1
  br label %809

809:                                              ; preds = %793, %785, %778
  br label %810

810:                                              ; preds = %809
  %811 = load i32, ptr %3, align 4
  %812 = add nsw i32 %811, 1
  store i32 %812, ptr %3, align 4
  %813 = load i32, ptr %3, align 4
  %814 = sext i32 %813 to i64
  %815 = call i64 @strlen(ptr noundef %2) #5
  %816 = icmp ult i64 %814, %815
  br i1 %816, label %817, label %999

817:                                              ; preds = %810
  %818 = load i32, ptr %3, align 4
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %819
  %821 = load i8, ptr %820, align 1
  %822 = sext i8 %821 to i32
  %823 = icmp eq i32 %822, 66
  br i1 %823, label %824, label %840

824:                                              ; preds = %817
  %825 = load i32, ptr %3, align 4
  %826 = add nsw i32 %825, 1
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %827
  %829 = load i8, ptr %828, align 1
  %830 = sext i8 %829 to i32
  %831 = icmp ne i32 %830, 66
  br i1 %831, label %832, label %840

832:                                              ; preds = %824
  %833 = load i32, ptr %3, align 4
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %834
  store i8 120, ptr %835, align 1
  %836 = load i32, ptr %3, align 4
  %837 = sub nsw i32 %836, 1
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %838
  store i8 120, ptr %839, align 1
  br label %840

840:                                              ; preds = %832, %824, %817
  %841 = load i32, ptr %3, align 4
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %842
  %844 = load i8, ptr %843, align 1
  %845 = sext i8 %844 to i32
  %846 = icmp eq i32 %845, 66
  br i1 %846, label %847, label %871

847:                                              ; preds = %840
  %848 = load i32, ptr %3, align 4
  %849 = add nsw i32 %848, 1
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %850
  %852 = load i8, ptr %851, align 1
  %853 = sext i8 %852 to i32
  %854 = icmp eq i32 %853, 66
  br i1 %854, label %855, label %871

855:                                              ; preds = %847
  %856 = load i32, ptr %3, align 4
  %857 = sub nsw i32 %856, 2
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %858
  store i8 120, ptr %859, align 1
  %860 = load i32, ptr %3, align 4
  %861 = sub nsw i32 %860, 1
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %862
  store i8 120, ptr %863, align 1
  %864 = load i32, ptr %3, align 4
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %865
  store i8 120, ptr %866, align 1
  %867 = load i32, ptr %3, align 4
  %868 = add nsw i32 %867, 1
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %869
  store i8 120, ptr %870, align 1
  br label %871

871:                                              ; preds = %855, %847, %840
  br label %872

872:                                              ; preds = %871
  %873 = load i32, ptr %3, align 4
  %874 = add nsw i32 %873, 1
  store i32 %874, ptr %3, align 4
  %875 = load i32, ptr %3, align 4
  %876 = sext i32 %875 to i64
  %877 = call i64 @strlen(ptr noundef %2) #5
  %878 = icmp ult i64 %876, %877
  br i1 %878, label %879, label %999

879:                                              ; preds = %872
  %880 = load i32, ptr %3, align 4
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %881
  %883 = load i8, ptr %882, align 1
  %884 = sext i8 %883 to i32
  %885 = icmp eq i32 %884, 66
  br i1 %885, label %886, label %902

886:                                              ; preds = %879
  %887 = load i32, ptr %3, align 4
  %888 = add nsw i32 %887, 1
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %889
  %891 = load i8, ptr %890, align 1
  %892 = sext i8 %891 to i32
  %893 = icmp ne i32 %892, 66
  br i1 %893, label %894, label %902

894:                                              ; preds = %886
  %895 = load i32, ptr %3, align 4
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %896
  store i8 120, ptr %897, align 1
  %898 = load i32, ptr %3, align 4
  %899 = sub nsw i32 %898, 1
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %900
  store i8 120, ptr %901, align 1
  br label %902

902:                                              ; preds = %894, %886, %879
  %903 = load i32, ptr %3, align 4
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %904
  %906 = load i8, ptr %905, align 1
  %907 = sext i8 %906 to i32
  %908 = icmp eq i32 %907, 66
  br i1 %908, label %909, label %933

909:                                              ; preds = %902
  %910 = load i32, ptr %3, align 4
  %911 = add nsw i32 %910, 1
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %912
  %914 = load i8, ptr %913, align 1
  %915 = sext i8 %914 to i32
  %916 = icmp eq i32 %915, 66
  br i1 %916, label %917, label %933

917:                                              ; preds = %909
  %918 = load i32, ptr %3, align 4
  %919 = sub nsw i32 %918, 2
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %920
  store i8 120, ptr %921, align 1
  %922 = load i32, ptr %3, align 4
  %923 = sub nsw i32 %922, 1
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %924
  store i8 120, ptr %925, align 1
  %926 = load i32, ptr %3, align 4
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %927
  store i8 120, ptr %928, align 1
  %929 = load i32, ptr %3, align 4
  %930 = add nsw i32 %929, 1
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %931
  store i8 120, ptr %932, align 1
  br label %933

933:                                              ; preds = %917, %909, %902
  br label %934

934:                                              ; preds = %933
  %935 = load i32, ptr %3, align 4
  %936 = add nsw i32 %935, 1
  store i32 %936, ptr %3, align 4
  %937 = load i32, ptr %3, align 4
  %938 = sext i32 %937 to i64
  %939 = call i64 @strlen(ptr noundef %2) #5
  %940 = icmp ult i64 %938, %939
  br i1 %940, label %941, label %999

941:                                              ; preds = %934
  %942 = load i32, ptr %3, align 4
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %943
  %945 = load i8, ptr %944, align 1
  %946 = sext i8 %945 to i32
  %947 = icmp eq i32 %946, 66
  br i1 %947, label %948, label %964

948:                                              ; preds = %941
  %949 = load i32, ptr %3, align 4
  %950 = add nsw i32 %949, 1
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %951
  %953 = load i8, ptr %952, align 1
  %954 = sext i8 %953 to i32
  %955 = icmp ne i32 %954, 66
  br i1 %955, label %956, label %964

956:                                              ; preds = %948
  %957 = load i32, ptr %3, align 4
  %958 = sext i32 %957 to i64
  %959 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %958
  store i8 120, ptr %959, align 1
  %960 = load i32, ptr %3, align 4
  %961 = sub nsw i32 %960, 1
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %962
  store i8 120, ptr %963, align 1
  br label %964

964:                                              ; preds = %956, %948, %941
  %965 = load i32, ptr %3, align 4
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %966
  %968 = load i8, ptr %967, align 1
  %969 = sext i8 %968 to i32
  %970 = icmp eq i32 %969, 66
  br i1 %970, label %971, label %995

971:                                              ; preds = %964
  %972 = load i32, ptr %3, align 4
  %973 = add nsw i32 %972, 1
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %974
  %976 = load i8, ptr %975, align 1
  %977 = sext i8 %976 to i32
  %978 = icmp eq i32 %977, 66
  br i1 %978, label %979, label %995

979:                                              ; preds = %971
  %980 = load i32, ptr %3, align 4
  %981 = sub nsw i32 %980, 2
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %982
  store i8 120, ptr %983, align 1
  %984 = load i32, ptr %3, align 4
  %985 = sub nsw i32 %984, 1
  %986 = sext i32 %985 to i64
  %987 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %986
  store i8 120, ptr %987, align 1
  %988 = load i32, ptr %3, align 4
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %989
  store i8 120, ptr %990, align 1
  %991 = load i32, ptr %3, align 4
  %992 = add nsw i32 %991, 1
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %993
  store i8 120, ptr %994, align 1
  br label %995

995:                                              ; preds = %979, %971, %964
  br label %996

996:                                              ; preds = %995
  %997 = load i32, ptr %3, align 4
  %998 = add nsw i32 %997, 1
  store i32 %998, ptr %3, align 4
  br label %6, !llvm.loop !6

999:                                              ; preds = %934, %872, %810, %748, %686, %624, %562, %500, %438, %376, %314, %252, %190, %128, %66, %6
  store i32 0, ptr %3, align 4
  br label %1000

1000:                                             ; preds = %1350, %999
  %1001 = load i32, ptr %3, align 4
  %1002 = sext i32 %1001 to i64
  %1003 = call i64 @strlen(ptr noundef %2) #5
  %1004 = icmp ult i64 %1002, %1003
  br i1 %1004, label %1005, label %1353

1005:                                             ; preds = %1000
  %1006 = load i32, ptr %3, align 4
  %1007 = sext i32 %1006 to i64
  %1008 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %1007
  %1009 = load i8, ptr %1008, align 1
  %1010 = sext i8 %1009 to i32
  %1011 = icmp ne i32 %1010, 120
  br i1 %1011, label %1012, label %1019

1012:                                             ; preds = %1005
  %1013 = load i32, ptr %3, align 4
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %1014
  %1016 = load i8, ptr %1015, align 1
  %1017 = sext i8 %1016 to i32
  %1018 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %1017)
  br label %1019

1019:                                             ; preds = %1012, %1005
  br label %1020

1020:                                             ; preds = %1019
  %1021 = load i32, ptr %3, align 4
  %1022 = add nsw i32 %1021, 1
  store i32 %1022, ptr %3, align 4
  %1023 = load i32, ptr %3, align 4
  %1024 = sext i32 %1023 to i64
  %1025 = call i64 @strlen(ptr noundef %2) #5
  %1026 = icmp ult i64 %1024, %1025
  br i1 %1026, label %1027, label %1353

1027:                                             ; preds = %1020
  %1028 = load i32, ptr %3, align 4
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %1029
  %1031 = load i8, ptr %1030, align 1
  %1032 = sext i8 %1031 to i32
  %1033 = icmp ne i32 %1032, 120
  br i1 %1033, label %1034, label %1041

1034:                                             ; preds = %1027
  %1035 = load i32, ptr %3, align 4
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %1036
  %1038 = load i8, ptr %1037, align 1
  %1039 = sext i8 %1038 to i32
  %1040 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %1039)
  br label %1041

1041:                                             ; preds = %1034, %1027
  br label %1042

1042:                                             ; preds = %1041
  %1043 = load i32, ptr %3, align 4
  %1044 = add nsw i32 %1043, 1
  store i32 %1044, ptr %3, align 4
  %1045 = load i32, ptr %3, align 4
  %1046 = sext i32 %1045 to i64
  %1047 = call i64 @strlen(ptr noundef %2) #5
  %1048 = icmp ult i64 %1046, %1047
  br i1 %1048, label %1049, label %1353

1049:                                             ; preds = %1042
  %1050 = load i32, ptr %3, align 4
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %1051
  %1053 = load i8, ptr %1052, align 1
  %1054 = sext i8 %1053 to i32
  %1055 = icmp ne i32 %1054, 120
  br i1 %1055, label %1056, label %1063

1056:                                             ; preds = %1049
  %1057 = load i32, ptr %3, align 4
  %1058 = sext i32 %1057 to i64
  %1059 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %1058
  %1060 = load i8, ptr %1059, align 1
  %1061 = sext i8 %1060 to i32
  %1062 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %1061)
  br label %1063

1063:                                             ; preds = %1056, %1049
  br label %1064

1064:                                             ; preds = %1063
  %1065 = load i32, ptr %3, align 4
  %1066 = add nsw i32 %1065, 1
  store i32 %1066, ptr %3, align 4
  %1067 = load i32, ptr %3, align 4
  %1068 = sext i32 %1067 to i64
  %1069 = call i64 @strlen(ptr noundef %2) #5
  %1070 = icmp ult i64 %1068, %1069
  br i1 %1070, label %1071, label %1353

1071:                                             ; preds = %1064
  %1072 = load i32, ptr %3, align 4
  %1073 = sext i32 %1072 to i64
  %1074 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %1073
  %1075 = load i8, ptr %1074, align 1
  %1076 = sext i8 %1075 to i32
  %1077 = icmp ne i32 %1076, 120
  br i1 %1077, label %1078, label %1085

1078:                                             ; preds = %1071
  %1079 = load i32, ptr %3, align 4
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %1080
  %1082 = load i8, ptr %1081, align 1
  %1083 = sext i8 %1082 to i32
  %1084 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %1083)
  br label %1085

1085:                                             ; preds = %1078, %1071
  br label %1086

1086:                                             ; preds = %1085
  %1087 = load i32, ptr %3, align 4
  %1088 = add nsw i32 %1087, 1
  store i32 %1088, ptr %3, align 4
  %1089 = load i32, ptr %3, align 4
  %1090 = sext i32 %1089 to i64
  %1091 = call i64 @strlen(ptr noundef %2) #5
  %1092 = icmp ult i64 %1090, %1091
  br i1 %1092, label %1093, label %1353

1093:                                             ; preds = %1086
  %1094 = load i32, ptr %3, align 4
  %1095 = sext i32 %1094 to i64
  %1096 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %1095
  %1097 = load i8, ptr %1096, align 1
  %1098 = sext i8 %1097 to i32
  %1099 = icmp ne i32 %1098, 120
  br i1 %1099, label %1100, label %1107

1100:                                             ; preds = %1093
  %1101 = load i32, ptr %3, align 4
  %1102 = sext i32 %1101 to i64
  %1103 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %1102
  %1104 = load i8, ptr %1103, align 1
  %1105 = sext i8 %1104 to i32
  %1106 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %1105)
  br label %1107

1107:                                             ; preds = %1100, %1093
  br label %1108

1108:                                             ; preds = %1107
  %1109 = load i32, ptr %3, align 4
  %1110 = add nsw i32 %1109, 1
  store i32 %1110, ptr %3, align 4
  %1111 = load i32, ptr %3, align 4
  %1112 = sext i32 %1111 to i64
  %1113 = call i64 @strlen(ptr noundef %2) #5
  %1114 = icmp ult i64 %1112, %1113
  br i1 %1114, label %1115, label %1353

1115:                                             ; preds = %1108
  %1116 = load i32, ptr %3, align 4
  %1117 = sext i32 %1116 to i64
  %1118 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %1117
  %1119 = load i8, ptr %1118, align 1
  %1120 = sext i8 %1119 to i32
  %1121 = icmp ne i32 %1120, 120
  br i1 %1121, label %1122, label %1129

1122:                                             ; preds = %1115
  %1123 = load i32, ptr %3, align 4
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %1124
  %1126 = load i8, ptr %1125, align 1
  %1127 = sext i8 %1126 to i32
  %1128 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %1127)
  br label %1129

1129:                                             ; preds = %1122, %1115
  br label %1130

1130:                                             ; preds = %1129
  %1131 = load i32, ptr %3, align 4
  %1132 = add nsw i32 %1131, 1
  store i32 %1132, ptr %3, align 4
  %1133 = load i32, ptr %3, align 4
  %1134 = sext i32 %1133 to i64
  %1135 = call i64 @strlen(ptr noundef %2) #5
  %1136 = icmp ult i64 %1134, %1135
  br i1 %1136, label %1137, label %1353

1137:                                             ; preds = %1130
  %1138 = load i32, ptr %3, align 4
  %1139 = sext i32 %1138 to i64
  %1140 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %1139
  %1141 = load i8, ptr %1140, align 1
  %1142 = sext i8 %1141 to i32
  %1143 = icmp ne i32 %1142, 120
  br i1 %1143, label %1144, label %1151

1144:                                             ; preds = %1137
  %1145 = load i32, ptr %3, align 4
  %1146 = sext i32 %1145 to i64
  %1147 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %1146
  %1148 = load i8, ptr %1147, align 1
  %1149 = sext i8 %1148 to i32
  %1150 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %1149)
  br label %1151

1151:                                             ; preds = %1144, %1137
  br label %1152

1152:                                             ; preds = %1151
  %1153 = load i32, ptr %3, align 4
  %1154 = add nsw i32 %1153, 1
  store i32 %1154, ptr %3, align 4
  %1155 = load i32, ptr %3, align 4
  %1156 = sext i32 %1155 to i64
  %1157 = call i64 @strlen(ptr noundef %2) #5
  %1158 = icmp ult i64 %1156, %1157
  br i1 %1158, label %1159, label %1353

1159:                                             ; preds = %1152
  %1160 = load i32, ptr %3, align 4
  %1161 = sext i32 %1160 to i64
  %1162 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %1161
  %1163 = load i8, ptr %1162, align 1
  %1164 = sext i8 %1163 to i32
  %1165 = icmp ne i32 %1164, 120
  br i1 %1165, label %1166, label %1173

1166:                                             ; preds = %1159
  %1167 = load i32, ptr %3, align 4
  %1168 = sext i32 %1167 to i64
  %1169 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %1168
  %1170 = load i8, ptr %1169, align 1
  %1171 = sext i8 %1170 to i32
  %1172 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %1171)
  br label %1173

1173:                                             ; preds = %1166, %1159
  br label %1174

1174:                                             ; preds = %1173
  %1175 = load i32, ptr %3, align 4
  %1176 = add nsw i32 %1175, 1
  store i32 %1176, ptr %3, align 4
  %1177 = load i32, ptr %3, align 4
  %1178 = sext i32 %1177 to i64
  %1179 = call i64 @strlen(ptr noundef %2) #5
  %1180 = icmp ult i64 %1178, %1179
  br i1 %1180, label %1181, label %1353

1181:                                             ; preds = %1174
  %1182 = load i32, ptr %3, align 4
  %1183 = sext i32 %1182 to i64
  %1184 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %1183
  %1185 = load i8, ptr %1184, align 1
  %1186 = sext i8 %1185 to i32
  %1187 = icmp ne i32 %1186, 120
  br i1 %1187, label %1188, label %1195

1188:                                             ; preds = %1181
  %1189 = load i32, ptr %3, align 4
  %1190 = sext i32 %1189 to i64
  %1191 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %1190
  %1192 = load i8, ptr %1191, align 1
  %1193 = sext i8 %1192 to i32
  %1194 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %1193)
  br label %1195

1195:                                             ; preds = %1188, %1181
  br label %1196

1196:                                             ; preds = %1195
  %1197 = load i32, ptr %3, align 4
  %1198 = add nsw i32 %1197, 1
  store i32 %1198, ptr %3, align 4
  %1199 = load i32, ptr %3, align 4
  %1200 = sext i32 %1199 to i64
  %1201 = call i64 @strlen(ptr noundef %2) #5
  %1202 = icmp ult i64 %1200, %1201
  br i1 %1202, label %1203, label %1353

1203:                                             ; preds = %1196
  %1204 = load i32, ptr %3, align 4
  %1205 = sext i32 %1204 to i64
  %1206 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %1205
  %1207 = load i8, ptr %1206, align 1
  %1208 = sext i8 %1207 to i32
  %1209 = icmp ne i32 %1208, 120
  br i1 %1209, label %1210, label %1217

1210:                                             ; preds = %1203
  %1211 = load i32, ptr %3, align 4
  %1212 = sext i32 %1211 to i64
  %1213 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %1212
  %1214 = load i8, ptr %1213, align 1
  %1215 = sext i8 %1214 to i32
  %1216 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %1215)
  br label %1217

1217:                                             ; preds = %1210, %1203
  br label %1218

1218:                                             ; preds = %1217
  %1219 = load i32, ptr %3, align 4
  %1220 = add nsw i32 %1219, 1
  store i32 %1220, ptr %3, align 4
  %1221 = load i32, ptr %3, align 4
  %1222 = sext i32 %1221 to i64
  %1223 = call i64 @strlen(ptr noundef %2) #5
  %1224 = icmp ult i64 %1222, %1223
  br i1 %1224, label %1225, label %1353

1225:                                             ; preds = %1218
  %1226 = load i32, ptr %3, align 4
  %1227 = sext i32 %1226 to i64
  %1228 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %1227
  %1229 = load i8, ptr %1228, align 1
  %1230 = sext i8 %1229 to i32
  %1231 = icmp ne i32 %1230, 120
  br i1 %1231, label %1232, label %1239

1232:                                             ; preds = %1225
  %1233 = load i32, ptr %3, align 4
  %1234 = sext i32 %1233 to i64
  %1235 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %1234
  %1236 = load i8, ptr %1235, align 1
  %1237 = sext i8 %1236 to i32
  %1238 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %1237)
  br label %1239

1239:                                             ; preds = %1232, %1225
  br label %1240

1240:                                             ; preds = %1239
  %1241 = load i32, ptr %3, align 4
  %1242 = add nsw i32 %1241, 1
  store i32 %1242, ptr %3, align 4
  %1243 = load i32, ptr %3, align 4
  %1244 = sext i32 %1243 to i64
  %1245 = call i64 @strlen(ptr noundef %2) #5
  %1246 = icmp ult i64 %1244, %1245
  br i1 %1246, label %1247, label %1353

1247:                                             ; preds = %1240
  %1248 = load i32, ptr %3, align 4
  %1249 = sext i32 %1248 to i64
  %1250 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %1249
  %1251 = load i8, ptr %1250, align 1
  %1252 = sext i8 %1251 to i32
  %1253 = icmp ne i32 %1252, 120
  br i1 %1253, label %1254, label %1261

1254:                                             ; preds = %1247
  %1255 = load i32, ptr %3, align 4
  %1256 = sext i32 %1255 to i64
  %1257 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %1256
  %1258 = load i8, ptr %1257, align 1
  %1259 = sext i8 %1258 to i32
  %1260 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %1259)
  br label %1261

1261:                                             ; preds = %1254, %1247
  br label %1262

1262:                                             ; preds = %1261
  %1263 = load i32, ptr %3, align 4
  %1264 = add nsw i32 %1263, 1
  store i32 %1264, ptr %3, align 4
  %1265 = load i32, ptr %3, align 4
  %1266 = sext i32 %1265 to i64
  %1267 = call i64 @strlen(ptr noundef %2) #5
  %1268 = icmp ult i64 %1266, %1267
  br i1 %1268, label %1269, label %1353

1269:                                             ; preds = %1262
  %1270 = load i32, ptr %3, align 4
  %1271 = sext i32 %1270 to i64
  %1272 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %1271
  %1273 = load i8, ptr %1272, align 1
  %1274 = sext i8 %1273 to i32
  %1275 = icmp ne i32 %1274, 120
  br i1 %1275, label %1276, label %1283

1276:                                             ; preds = %1269
  %1277 = load i32, ptr %3, align 4
  %1278 = sext i32 %1277 to i64
  %1279 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %1278
  %1280 = load i8, ptr %1279, align 1
  %1281 = sext i8 %1280 to i32
  %1282 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %1281)
  br label %1283

1283:                                             ; preds = %1276, %1269
  br label %1284

1284:                                             ; preds = %1283
  %1285 = load i32, ptr %3, align 4
  %1286 = add nsw i32 %1285, 1
  store i32 %1286, ptr %3, align 4
  %1287 = load i32, ptr %3, align 4
  %1288 = sext i32 %1287 to i64
  %1289 = call i64 @strlen(ptr noundef %2) #5
  %1290 = icmp ult i64 %1288, %1289
  br i1 %1290, label %1291, label %1353

1291:                                             ; preds = %1284
  %1292 = load i32, ptr %3, align 4
  %1293 = sext i32 %1292 to i64
  %1294 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %1293
  %1295 = load i8, ptr %1294, align 1
  %1296 = sext i8 %1295 to i32
  %1297 = icmp ne i32 %1296, 120
  br i1 %1297, label %1298, label %1305

1298:                                             ; preds = %1291
  %1299 = load i32, ptr %3, align 4
  %1300 = sext i32 %1299 to i64
  %1301 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %1300
  %1302 = load i8, ptr %1301, align 1
  %1303 = sext i8 %1302 to i32
  %1304 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %1303)
  br label %1305

1305:                                             ; preds = %1298, %1291
  br label %1306

1306:                                             ; preds = %1305
  %1307 = load i32, ptr %3, align 4
  %1308 = add nsw i32 %1307, 1
  store i32 %1308, ptr %3, align 4
  %1309 = load i32, ptr %3, align 4
  %1310 = sext i32 %1309 to i64
  %1311 = call i64 @strlen(ptr noundef %2) #5
  %1312 = icmp ult i64 %1310, %1311
  br i1 %1312, label %1313, label %1353

1313:                                             ; preds = %1306
  %1314 = load i32, ptr %3, align 4
  %1315 = sext i32 %1314 to i64
  %1316 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %1315
  %1317 = load i8, ptr %1316, align 1
  %1318 = sext i8 %1317 to i32
  %1319 = icmp ne i32 %1318, 120
  br i1 %1319, label %1320, label %1327

1320:                                             ; preds = %1313
  %1321 = load i32, ptr %3, align 4
  %1322 = sext i32 %1321 to i64
  %1323 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %1322
  %1324 = load i8, ptr %1323, align 1
  %1325 = sext i8 %1324 to i32
  %1326 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %1325)
  br label %1327

1327:                                             ; preds = %1320, %1313
  br label %1328

1328:                                             ; preds = %1327
  %1329 = load i32, ptr %3, align 4
  %1330 = add nsw i32 %1329, 1
  store i32 %1330, ptr %3, align 4
  %1331 = load i32, ptr %3, align 4
  %1332 = sext i32 %1331 to i64
  %1333 = call i64 @strlen(ptr noundef %2) #5
  %1334 = icmp ult i64 %1332, %1333
  br i1 %1334, label %1335, label %1353

1335:                                             ; preds = %1328
  %1336 = load i32, ptr %3, align 4
  %1337 = sext i32 %1336 to i64
  %1338 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %1337
  %1339 = load i8, ptr %1338, align 1
  %1340 = sext i8 %1339 to i32
  %1341 = icmp ne i32 %1340, 120
  br i1 %1341, label %1342, label %1349

1342:                                             ; preds = %1335
  %1343 = load i32, ptr %3, align 4
  %1344 = sext i32 %1343 to i64
  %1345 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %1344
  %1346 = load i8, ptr %1345, align 1
  %1347 = sext i8 %1346 to i32
  %1348 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %1347)
  br label %1349

1349:                                             ; preds = %1342, %1335
  br label %1350

1350:                                             ; preds = %1349
  %1351 = load i32, ptr %3, align 4
  %1352 = add nsw i32 %1351, 1
  store i32 %1352, ptr %3, align 4
  br label %1000, !llvm.loop !8

1353:                                             ; preds = %1328, %1306, %1284, %1262, %1240, %1218, %1196, %1174, %1152, %1130, %1108, %1086, %1064, %1042, %1020, %1000
  %1354 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
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
