; ModuleID = 's745583992.ls.bc'
source_filename = "s745583992.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"G83\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %6 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 0
  %7 = call ptr @strncpy(ptr noundef %6, ptr noundef @.str, i64 noundef 11) #3
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %1559, %0
  %9 = load i32, ptr %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %1574

15:                                               ; preds = %8
  %16 = load i8, ptr %2, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 66
  br i1 %18, label %19, label %40

19:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  br label %20

20:                                               ; preds = %36, %19
  %21 = load i32, ptr %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %20
  %28 = load i32, ptr %4, align 4
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = load i32, ptr %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %34
  store i8 %32, ptr %35, align 1
  br label %36

36:                                               ; preds = %27
  %37 = load i32, ptr %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4
  br label %20, !llvm.loop !6

39:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  br label %370

40:                                               ; preds = %15
  %41 = load i32, ptr %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 66
  br i1 %46, label %47, label %369

47:                                               ; preds = %40
  %48 = load i32, ptr %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = add nsw i32 %52, 1
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %47
  %56 = load i32, ptr %3, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %58
  store i8 0, ptr %59, align 1
  br label %368

60:                                               ; preds = %47
  %61 = load i32, ptr %3, align 4
  store i32 %61, ptr %5, align 4
  br label %62

62:                                               ; preds = %364, %60
  %63 = load i32, ptr %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %367

69:                                               ; preds = %62
  %70 = load i32, ptr %5, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = load i32, ptr %5, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %77
  store i8 %74, ptr %78, align 1
  br label %79

79:                                               ; preds = %69
  %80 = load i32, ptr %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %5, align 4
  %82 = load i32, ptr %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %367

88:                                               ; preds = %79
  %89 = load i32, ptr %5, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = load i32, ptr %5, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %96
  store i8 %93, ptr %97, align 1
  br label %98

98:                                               ; preds = %88
  %99 = load i32, ptr %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %5, align 4
  %101 = load i32, ptr %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %102
  %104 = load i8, ptr %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %367

107:                                              ; preds = %98
  %108 = load i32, ptr %5, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = load i32, ptr %5, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %115
  store i8 %112, ptr %116, align 1
  br label %117

117:                                              ; preds = %107
  %118 = load i32, ptr %5, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %5, align 4
  %120 = load i32, ptr %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %367

126:                                              ; preds = %117
  %127 = load i32, ptr %5, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %129
  %131 = load i8, ptr %130, align 1
  %132 = load i32, ptr %5, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %134
  store i8 %131, ptr %135, align 1
  br label %136

136:                                              ; preds = %126
  %137 = load i32, ptr %5, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %5, align 4
  %139 = load i32, ptr %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %140
  %142 = load i8, ptr %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %367

145:                                              ; preds = %136
  %146 = load i32, ptr %5, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %148
  %150 = load i8, ptr %149, align 1
  %151 = load i32, ptr %5, align 4
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %153
  store i8 %150, ptr %154, align 1
  br label %155

155:                                              ; preds = %145
  %156 = load i32, ptr %5, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %5, align 4
  %158 = load i32, ptr %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %159
  %161 = load i8, ptr %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %367

164:                                              ; preds = %155
  %165 = load i32, ptr %5, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %167
  %169 = load i8, ptr %168, align 1
  %170 = load i32, ptr %5, align 4
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %172
  store i8 %169, ptr %173, align 1
  br label %174

174:                                              ; preds = %164
  %175 = load i32, ptr %5, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %5, align 4
  %177 = load i32, ptr %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %178
  %180 = load i8, ptr %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %367

183:                                              ; preds = %174
  %184 = load i32, ptr %5, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %186
  %188 = load i8, ptr %187, align 1
  %189 = load i32, ptr %5, align 4
  %190 = sub nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %191
  store i8 %188, ptr %192, align 1
  br label %193

193:                                              ; preds = %183
  %194 = load i32, ptr %5, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %5, align 4
  %196 = load i32, ptr %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %197
  %199 = load i8, ptr %198, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %367

202:                                              ; preds = %193
  %203 = load i32, ptr %5, align 4
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %205
  %207 = load i8, ptr %206, align 1
  %208 = load i32, ptr %5, align 4
  %209 = sub nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %210
  store i8 %207, ptr %211, align 1
  br label %212

212:                                              ; preds = %202
  %213 = load i32, ptr %5, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %5, align 4
  %215 = load i32, ptr %5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %216
  %218 = load i8, ptr %217, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %367

221:                                              ; preds = %212
  %222 = load i32, ptr %5, align 4
  %223 = add nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %224
  %226 = load i8, ptr %225, align 1
  %227 = load i32, ptr %5, align 4
  %228 = sub nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %229
  store i8 %226, ptr %230, align 1
  br label %231

231:                                              ; preds = %221
  %232 = load i32, ptr %5, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %5, align 4
  %234 = load i32, ptr %5, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %235
  %237 = load i8, ptr %236, align 1
  %238 = sext i8 %237 to i32
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %367

240:                                              ; preds = %231
  %241 = load i32, ptr %5, align 4
  %242 = add nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %243
  %245 = load i8, ptr %244, align 1
  %246 = load i32, ptr %5, align 4
  %247 = sub nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %248
  store i8 %245, ptr %249, align 1
  br label %250

250:                                              ; preds = %240
  %251 = load i32, ptr %5, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %5, align 4
  %253 = load i32, ptr %5, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %254
  %256 = load i8, ptr %255, align 1
  %257 = sext i8 %256 to i32
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %367

259:                                              ; preds = %250
  %260 = load i32, ptr %5, align 4
  %261 = add nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %262
  %264 = load i8, ptr %263, align 1
  %265 = load i32, ptr %5, align 4
  %266 = sub nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %267
  store i8 %264, ptr %268, align 1
  br label %269

269:                                              ; preds = %259
  %270 = load i32, ptr %5, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %5, align 4
  %272 = load i32, ptr %5, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %273
  %275 = load i8, ptr %274, align 1
  %276 = sext i8 %275 to i32
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %367

278:                                              ; preds = %269
  %279 = load i32, ptr %5, align 4
  %280 = add nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %281
  %283 = load i8, ptr %282, align 1
  %284 = load i32, ptr %5, align 4
  %285 = sub nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %286
  store i8 %283, ptr %287, align 1
  br label %288

288:                                              ; preds = %278
  %289 = load i32, ptr %5, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %5, align 4
  %291 = load i32, ptr %5, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %292
  %294 = load i8, ptr %293, align 1
  %295 = sext i8 %294 to i32
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %367

297:                                              ; preds = %288
  %298 = load i32, ptr %5, align 4
  %299 = add nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %300
  %302 = load i8, ptr %301, align 1
  %303 = load i32, ptr %5, align 4
  %304 = sub nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %305
  store i8 %302, ptr %306, align 1
  br label %307

307:                                              ; preds = %297
  %308 = load i32, ptr %5, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %5, align 4
  %310 = load i32, ptr %5, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %311
  %313 = load i8, ptr %312, align 1
  %314 = sext i8 %313 to i32
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %367

316:                                              ; preds = %307
  %317 = load i32, ptr %5, align 4
  %318 = add nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %319
  %321 = load i8, ptr %320, align 1
  %322 = load i32, ptr %5, align 4
  %323 = sub nsw i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %324
  store i8 %321, ptr %325, align 1
  br label %326

326:                                              ; preds = %316
  %327 = load i32, ptr %5, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %5, align 4
  %329 = load i32, ptr %5, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %330
  %332 = load i8, ptr %331, align 1
  %333 = sext i8 %332 to i32
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %367

335:                                              ; preds = %326
  %336 = load i32, ptr %5, align 4
  %337 = add nsw i32 %336, 1
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %338
  %340 = load i8, ptr %339, align 1
  %341 = load i32, ptr %5, align 4
  %342 = sub nsw i32 %341, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %343
  store i8 %340, ptr %344, align 1
  br label %345

345:                                              ; preds = %335
  %346 = load i32, ptr %5, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %5, align 4
  %348 = load i32, ptr %5, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %349
  %351 = load i8, ptr %350, align 1
  %352 = sext i8 %351 to i32
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %367

354:                                              ; preds = %345
  %355 = load i32, ptr %5, align 4
  %356 = add nsw i32 %355, 1
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %357
  %359 = load i8, ptr %358, align 1
  %360 = load i32, ptr %5, align 4
  %361 = sub nsw i32 %360, 1
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %362
  store i8 %359, ptr %363, align 1
  br label %364

364:                                              ; preds = %354
  %365 = load i32, ptr %5, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %5, align 4
  br label %62, !llvm.loop !8

367:                                              ; preds = %345, %326, %307, %288, %269, %250, %231, %212, %193, %174, %155, %136, %117, %98, %79, %62
  br label %368

368:                                              ; preds = %367, %55
  store i32 0, ptr %3, align 4
  br label %369

369:                                              ; preds = %368, %40
  br label %370

370:                                              ; preds = %369, %39
  br label %371

371:                                              ; preds = %370
  %372 = load i32, ptr %3, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, ptr %3, align 4
  %374 = load i32, ptr %3, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %375
  %377 = load i8, ptr %376, align 1
  %378 = sext i8 %377 to i32
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %380, label %1574

380:                                              ; preds = %371
  %381 = load i8, ptr %2, align 1
  %382 = sext i8 %381 to i32
  %383 = icmp eq i32 %382, 66
  br i1 %383, label %429, label %384

384:                                              ; preds = %380
  %385 = load i32, ptr %3, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %386
  %388 = load i8, ptr %387, align 1
  %389 = sext i8 %388 to i32
  %390 = icmp eq i32 %389, 66
  br i1 %390, label %391, label %428

391:                                              ; preds = %384
  %392 = load i32, ptr %3, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %393
  %395 = load i8, ptr %394, align 1
  %396 = sext i8 %395 to i32
  %397 = add nsw i32 %396, 1
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %422, label %399

399:                                              ; preds = %391
  %400 = load i32, ptr %3, align 4
  store i32 %400, ptr %5, align 4
  br label %401

401:                                              ; preds = %419, %399
  %402 = load i32, ptr %5, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %403
  %405 = load i8, ptr %404, align 1
  %406 = sext i8 %405 to i32
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %409, label %408

408:                                              ; preds = %401
  br label %427

409:                                              ; preds = %401
  %410 = load i32, ptr %5, align 4
  %411 = add nsw i32 %410, 1
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %412
  %414 = load i8, ptr %413, align 1
  %415 = load i32, ptr %5, align 4
  %416 = sub nsw i32 %415, 1
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %417
  store i8 %414, ptr %418, align 1
  br label %419

419:                                              ; preds = %409
  %420 = load i32, ptr %5, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, ptr %5, align 4
  br label %401, !llvm.loop !8

422:                                              ; preds = %391
  %423 = load i32, ptr %3, align 4
  %424 = sub nsw i32 %423, 1
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %425
  store i8 0, ptr %426, align 1
  br label %427

427:                                              ; preds = %422, %408
  store i32 0, ptr %3, align 4
  br label %428

428:                                              ; preds = %427, %384
  br label %438

429:                                              ; preds = %380
  store i32 0, ptr %4, align 4
  br label %430

430:                                              ; preds = %457, %429
  %431 = load i32, ptr %4, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %432
  %434 = load i8, ptr %433, align 1
  %435 = sext i8 %434 to i32
  %436 = icmp ne i32 %435, 0
  br i1 %436, label %448, label %437

437:                                              ; preds = %430
  store i32 0, ptr %3, align 4
  br label %438

438:                                              ; preds = %437, %428
  br label %439

439:                                              ; preds = %438
  %440 = load i32, ptr %3, align 4
  %441 = add nsw i32 %440, 1
  store i32 %441, ptr %3, align 4
  %442 = load i32, ptr %3, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %443
  %445 = load i8, ptr %444, align 1
  %446 = sext i8 %445 to i32
  %447 = icmp ne i32 %446, 0
  br i1 %447, label %460, label %1574

448:                                              ; preds = %430
  %449 = load i32, ptr %4, align 4
  %450 = add nsw i32 %449, 1
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %451
  %453 = load i8, ptr %452, align 1
  %454 = load i32, ptr %4, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %455
  store i8 %453, ptr %456, align 1
  br label %457

457:                                              ; preds = %448
  %458 = load i32, ptr %4, align 4
  %459 = add nsw i32 %458, 1
  store i32 %459, ptr %4, align 4
  br label %430, !llvm.loop !6

460:                                              ; preds = %439
  %461 = load i8, ptr %2, align 1
  %462 = sext i8 %461 to i32
  %463 = icmp eq i32 %462, 66
  br i1 %463, label %509, label %464

464:                                              ; preds = %460
  %465 = load i32, ptr %3, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %466
  %468 = load i8, ptr %467, align 1
  %469 = sext i8 %468 to i32
  %470 = icmp eq i32 %469, 66
  br i1 %470, label %471, label %508

471:                                              ; preds = %464
  %472 = load i32, ptr %3, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %473
  %475 = load i8, ptr %474, align 1
  %476 = sext i8 %475 to i32
  %477 = add nsw i32 %476, 1
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %502, label %479

479:                                              ; preds = %471
  %480 = load i32, ptr %3, align 4
  store i32 %480, ptr %5, align 4
  br label %481

481:                                              ; preds = %499, %479
  %482 = load i32, ptr %5, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %483
  %485 = load i8, ptr %484, align 1
  %486 = sext i8 %485 to i32
  %487 = icmp ne i32 %486, 0
  br i1 %487, label %489, label %488

488:                                              ; preds = %481
  br label %507

489:                                              ; preds = %481
  %490 = load i32, ptr %5, align 4
  %491 = add nsw i32 %490, 1
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %492
  %494 = load i8, ptr %493, align 1
  %495 = load i32, ptr %5, align 4
  %496 = sub nsw i32 %495, 1
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %497
  store i8 %494, ptr %498, align 1
  br label %499

499:                                              ; preds = %489
  %500 = load i32, ptr %5, align 4
  %501 = add nsw i32 %500, 1
  store i32 %501, ptr %5, align 4
  br label %481, !llvm.loop !8

502:                                              ; preds = %471
  %503 = load i32, ptr %3, align 4
  %504 = sub nsw i32 %503, 1
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %505
  store i8 0, ptr %506, align 1
  br label %507

507:                                              ; preds = %502, %488
  store i32 0, ptr %3, align 4
  br label %508

508:                                              ; preds = %507, %464
  br label %518

509:                                              ; preds = %460
  store i32 0, ptr %4, align 4
  br label %510

510:                                              ; preds = %537, %509
  %511 = load i32, ptr %4, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %512
  %514 = load i8, ptr %513, align 1
  %515 = sext i8 %514 to i32
  %516 = icmp ne i32 %515, 0
  br i1 %516, label %528, label %517

517:                                              ; preds = %510
  store i32 0, ptr %3, align 4
  br label %518

518:                                              ; preds = %517, %508
  br label %519

519:                                              ; preds = %518
  %520 = load i32, ptr %3, align 4
  %521 = add nsw i32 %520, 1
  store i32 %521, ptr %3, align 4
  %522 = load i32, ptr %3, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %523
  %525 = load i8, ptr %524, align 1
  %526 = sext i8 %525 to i32
  %527 = icmp ne i32 %526, 0
  br i1 %527, label %540, label %1574

528:                                              ; preds = %510
  %529 = load i32, ptr %4, align 4
  %530 = add nsw i32 %529, 1
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %531
  %533 = load i8, ptr %532, align 1
  %534 = load i32, ptr %4, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %535
  store i8 %533, ptr %536, align 1
  br label %537

537:                                              ; preds = %528
  %538 = load i32, ptr %4, align 4
  %539 = add nsw i32 %538, 1
  store i32 %539, ptr %4, align 4
  br label %510, !llvm.loop !6

540:                                              ; preds = %519
  %541 = load i8, ptr %2, align 1
  %542 = sext i8 %541 to i32
  %543 = icmp eq i32 %542, 66
  br i1 %543, label %589, label %544

544:                                              ; preds = %540
  %545 = load i32, ptr %3, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %546
  %548 = load i8, ptr %547, align 1
  %549 = sext i8 %548 to i32
  %550 = icmp eq i32 %549, 66
  br i1 %550, label %551, label %588

551:                                              ; preds = %544
  %552 = load i32, ptr %3, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %553
  %555 = load i8, ptr %554, align 1
  %556 = sext i8 %555 to i32
  %557 = add nsw i32 %556, 1
  %558 = icmp eq i32 %557, 0
  br i1 %558, label %582, label %559

559:                                              ; preds = %551
  %560 = load i32, ptr %3, align 4
  store i32 %560, ptr %5, align 4
  br label %561

561:                                              ; preds = %579, %559
  %562 = load i32, ptr %5, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %563
  %565 = load i8, ptr %564, align 1
  %566 = sext i8 %565 to i32
  %567 = icmp ne i32 %566, 0
  br i1 %567, label %569, label %568

568:                                              ; preds = %561
  br label %587

569:                                              ; preds = %561
  %570 = load i32, ptr %5, align 4
  %571 = add nsw i32 %570, 1
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %572
  %574 = load i8, ptr %573, align 1
  %575 = load i32, ptr %5, align 4
  %576 = sub nsw i32 %575, 1
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %577
  store i8 %574, ptr %578, align 1
  br label %579

579:                                              ; preds = %569
  %580 = load i32, ptr %5, align 4
  %581 = add nsw i32 %580, 1
  store i32 %581, ptr %5, align 4
  br label %561, !llvm.loop !8

582:                                              ; preds = %551
  %583 = load i32, ptr %3, align 4
  %584 = sub nsw i32 %583, 1
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %585
  store i8 0, ptr %586, align 1
  br label %587

587:                                              ; preds = %582, %568
  store i32 0, ptr %3, align 4
  br label %588

588:                                              ; preds = %587, %544
  br label %598

589:                                              ; preds = %540
  store i32 0, ptr %4, align 4
  br label %590

590:                                              ; preds = %617, %589
  %591 = load i32, ptr %4, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %592
  %594 = load i8, ptr %593, align 1
  %595 = sext i8 %594 to i32
  %596 = icmp ne i32 %595, 0
  br i1 %596, label %608, label %597

597:                                              ; preds = %590
  store i32 0, ptr %3, align 4
  br label %598

598:                                              ; preds = %597, %588
  br label %599

599:                                              ; preds = %598
  %600 = load i32, ptr %3, align 4
  %601 = add nsw i32 %600, 1
  store i32 %601, ptr %3, align 4
  %602 = load i32, ptr %3, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %603
  %605 = load i8, ptr %604, align 1
  %606 = sext i8 %605 to i32
  %607 = icmp ne i32 %606, 0
  br i1 %607, label %620, label %1574

608:                                              ; preds = %590
  %609 = load i32, ptr %4, align 4
  %610 = add nsw i32 %609, 1
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %611
  %613 = load i8, ptr %612, align 1
  %614 = load i32, ptr %4, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %615
  store i8 %613, ptr %616, align 1
  br label %617

617:                                              ; preds = %608
  %618 = load i32, ptr %4, align 4
  %619 = add nsw i32 %618, 1
  store i32 %619, ptr %4, align 4
  br label %590, !llvm.loop !6

620:                                              ; preds = %599
  %621 = load i8, ptr %2, align 1
  %622 = sext i8 %621 to i32
  %623 = icmp eq i32 %622, 66
  br i1 %623, label %669, label %624

624:                                              ; preds = %620
  %625 = load i32, ptr %3, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %626
  %628 = load i8, ptr %627, align 1
  %629 = sext i8 %628 to i32
  %630 = icmp eq i32 %629, 66
  br i1 %630, label %631, label %668

631:                                              ; preds = %624
  %632 = load i32, ptr %3, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %633
  %635 = load i8, ptr %634, align 1
  %636 = sext i8 %635 to i32
  %637 = add nsw i32 %636, 1
  %638 = icmp eq i32 %637, 0
  br i1 %638, label %662, label %639

639:                                              ; preds = %631
  %640 = load i32, ptr %3, align 4
  store i32 %640, ptr %5, align 4
  br label %641

641:                                              ; preds = %659, %639
  %642 = load i32, ptr %5, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %643
  %645 = load i8, ptr %644, align 1
  %646 = sext i8 %645 to i32
  %647 = icmp ne i32 %646, 0
  br i1 %647, label %649, label %648

648:                                              ; preds = %641
  br label %667

649:                                              ; preds = %641
  %650 = load i32, ptr %5, align 4
  %651 = add nsw i32 %650, 1
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %652
  %654 = load i8, ptr %653, align 1
  %655 = load i32, ptr %5, align 4
  %656 = sub nsw i32 %655, 1
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %657
  store i8 %654, ptr %658, align 1
  br label %659

659:                                              ; preds = %649
  %660 = load i32, ptr %5, align 4
  %661 = add nsw i32 %660, 1
  store i32 %661, ptr %5, align 4
  br label %641, !llvm.loop !8

662:                                              ; preds = %631
  %663 = load i32, ptr %3, align 4
  %664 = sub nsw i32 %663, 1
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %665
  store i8 0, ptr %666, align 1
  br label %667

667:                                              ; preds = %662, %648
  store i32 0, ptr %3, align 4
  br label %668

668:                                              ; preds = %667, %624
  br label %678

669:                                              ; preds = %620
  store i32 0, ptr %4, align 4
  br label %670

670:                                              ; preds = %697, %669
  %671 = load i32, ptr %4, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %672
  %674 = load i8, ptr %673, align 1
  %675 = sext i8 %674 to i32
  %676 = icmp ne i32 %675, 0
  br i1 %676, label %688, label %677

677:                                              ; preds = %670
  store i32 0, ptr %3, align 4
  br label %678

678:                                              ; preds = %677, %668
  br label %679

679:                                              ; preds = %678
  %680 = load i32, ptr %3, align 4
  %681 = add nsw i32 %680, 1
  store i32 %681, ptr %3, align 4
  %682 = load i32, ptr %3, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %683
  %685 = load i8, ptr %684, align 1
  %686 = sext i8 %685 to i32
  %687 = icmp ne i32 %686, 0
  br i1 %687, label %700, label %1574

688:                                              ; preds = %670
  %689 = load i32, ptr %4, align 4
  %690 = add nsw i32 %689, 1
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %691
  %693 = load i8, ptr %692, align 1
  %694 = load i32, ptr %4, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %695
  store i8 %693, ptr %696, align 1
  br label %697

697:                                              ; preds = %688
  %698 = load i32, ptr %4, align 4
  %699 = add nsw i32 %698, 1
  store i32 %699, ptr %4, align 4
  br label %670, !llvm.loop !6

700:                                              ; preds = %679
  %701 = load i8, ptr %2, align 1
  %702 = sext i8 %701 to i32
  %703 = icmp eq i32 %702, 66
  br i1 %703, label %749, label %704

704:                                              ; preds = %700
  %705 = load i32, ptr %3, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %706
  %708 = load i8, ptr %707, align 1
  %709 = sext i8 %708 to i32
  %710 = icmp eq i32 %709, 66
  br i1 %710, label %711, label %748

711:                                              ; preds = %704
  %712 = load i32, ptr %3, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %713
  %715 = load i8, ptr %714, align 1
  %716 = sext i8 %715 to i32
  %717 = add nsw i32 %716, 1
  %718 = icmp eq i32 %717, 0
  br i1 %718, label %742, label %719

719:                                              ; preds = %711
  %720 = load i32, ptr %3, align 4
  store i32 %720, ptr %5, align 4
  br label %721

721:                                              ; preds = %739, %719
  %722 = load i32, ptr %5, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %723
  %725 = load i8, ptr %724, align 1
  %726 = sext i8 %725 to i32
  %727 = icmp ne i32 %726, 0
  br i1 %727, label %729, label %728

728:                                              ; preds = %721
  br label %747

729:                                              ; preds = %721
  %730 = load i32, ptr %5, align 4
  %731 = add nsw i32 %730, 1
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %732
  %734 = load i8, ptr %733, align 1
  %735 = load i32, ptr %5, align 4
  %736 = sub nsw i32 %735, 1
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %737
  store i8 %734, ptr %738, align 1
  br label %739

739:                                              ; preds = %729
  %740 = load i32, ptr %5, align 4
  %741 = add nsw i32 %740, 1
  store i32 %741, ptr %5, align 4
  br label %721, !llvm.loop !8

742:                                              ; preds = %711
  %743 = load i32, ptr %3, align 4
  %744 = sub nsw i32 %743, 1
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %745
  store i8 0, ptr %746, align 1
  br label %747

747:                                              ; preds = %742, %728
  store i32 0, ptr %3, align 4
  br label %748

748:                                              ; preds = %747, %704
  br label %758

749:                                              ; preds = %700
  store i32 0, ptr %4, align 4
  br label %750

750:                                              ; preds = %777, %749
  %751 = load i32, ptr %4, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %752
  %754 = load i8, ptr %753, align 1
  %755 = sext i8 %754 to i32
  %756 = icmp ne i32 %755, 0
  br i1 %756, label %768, label %757

757:                                              ; preds = %750
  store i32 0, ptr %3, align 4
  br label %758

758:                                              ; preds = %757, %748
  br label %759

759:                                              ; preds = %758
  %760 = load i32, ptr %3, align 4
  %761 = add nsw i32 %760, 1
  store i32 %761, ptr %3, align 4
  %762 = load i32, ptr %3, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %763
  %765 = load i8, ptr %764, align 1
  %766 = sext i8 %765 to i32
  %767 = icmp ne i32 %766, 0
  br i1 %767, label %780, label %1574

768:                                              ; preds = %750
  %769 = load i32, ptr %4, align 4
  %770 = add nsw i32 %769, 1
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %771
  %773 = load i8, ptr %772, align 1
  %774 = load i32, ptr %4, align 4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %775
  store i8 %773, ptr %776, align 1
  br label %777

777:                                              ; preds = %768
  %778 = load i32, ptr %4, align 4
  %779 = add nsw i32 %778, 1
  store i32 %779, ptr %4, align 4
  br label %750, !llvm.loop !6

780:                                              ; preds = %759
  %781 = load i8, ptr %2, align 1
  %782 = sext i8 %781 to i32
  %783 = icmp eq i32 %782, 66
  br i1 %783, label %829, label %784

784:                                              ; preds = %780
  %785 = load i32, ptr %3, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %786
  %788 = load i8, ptr %787, align 1
  %789 = sext i8 %788 to i32
  %790 = icmp eq i32 %789, 66
  br i1 %790, label %791, label %828

791:                                              ; preds = %784
  %792 = load i32, ptr %3, align 4
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %793
  %795 = load i8, ptr %794, align 1
  %796 = sext i8 %795 to i32
  %797 = add nsw i32 %796, 1
  %798 = icmp eq i32 %797, 0
  br i1 %798, label %822, label %799

799:                                              ; preds = %791
  %800 = load i32, ptr %3, align 4
  store i32 %800, ptr %5, align 4
  br label %801

801:                                              ; preds = %819, %799
  %802 = load i32, ptr %5, align 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %803
  %805 = load i8, ptr %804, align 1
  %806 = sext i8 %805 to i32
  %807 = icmp ne i32 %806, 0
  br i1 %807, label %809, label %808

808:                                              ; preds = %801
  br label %827

809:                                              ; preds = %801
  %810 = load i32, ptr %5, align 4
  %811 = add nsw i32 %810, 1
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %812
  %814 = load i8, ptr %813, align 1
  %815 = load i32, ptr %5, align 4
  %816 = sub nsw i32 %815, 1
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %817
  store i8 %814, ptr %818, align 1
  br label %819

819:                                              ; preds = %809
  %820 = load i32, ptr %5, align 4
  %821 = add nsw i32 %820, 1
  store i32 %821, ptr %5, align 4
  br label %801, !llvm.loop !8

822:                                              ; preds = %791
  %823 = load i32, ptr %3, align 4
  %824 = sub nsw i32 %823, 1
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %825
  store i8 0, ptr %826, align 1
  br label %827

827:                                              ; preds = %822, %808
  store i32 0, ptr %3, align 4
  br label %828

828:                                              ; preds = %827, %784
  br label %838

829:                                              ; preds = %780
  store i32 0, ptr %4, align 4
  br label %830

830:                                              ; preds = %857, %829
  %831 = load i32, ptr %4, align 4
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %832
  %834 = load i8, ptr %833, align 1
  %835 = sext i8 %834 to i32
  %836 = icmp ne i32 %835, 0
  br i1 %836, label %848, label %837

837:                                              ; preds = %830
  store i32 0, ptr %3, align 4
  br label %838

838:                                              ; preds = %837, %828
  br label %839

839:                                              ; preds = %838
  %840 = load i32, ptr %3, align 4
  %841 = add nsw i32 %840, 1
  store i32 %841, ptr %3, align 4
  %842 = load i32, ptr %3, align 4
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %843
  %845 = load i8, ptr %844, align 1
  %846 = sext i8 %845 to i32
  %847 = icmp ne i32 %846, 0
  br i1 %847, label %860, label %1574

848:                                              ; preds = %830
  %849 = load i32, ptr %4, align 4
  %850 = add nsw i32 %849, 1
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %851
  %853 = load i8, ptr %852, align 1
  %854 = load i32, ptr %4, align 4
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %855
  store i8 %853, ptr %856, align 1
  br label %857

857:                                              ; preds = %848
  %858 = load i32, ptr %4, align 4
  %859 = add nsw i32 %858, 1
  store i32 %859, ptr %4, align 4
  br label %830, !llvm.loop !6

860:                                              ; preds = %839
  %861 = load i8, ptr %2, align 1
  %862 = sext i8 %861 to i32
  %863 = icmp eq i32 %862, 66
  br i1 %863, label %909, label %864

864:                                              ; preds = %860
  %865 = load i32, ptr %3, align 4
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %866
  %868 = load i8, ptr %867, align 1
  %869 = sext i8 %868 to i32
  %870 = icmp eq i32 %869, 66
  br i1 %870, label %871, label %908

871:                                              ; preds = %864
  %872 = load i32, ptr %3, align 4
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %873
  %875 = load i8, ptr %874, align 1
  %876 = sext i8 %875 to i32
  %877 = add nsw i32 %876, 1
  %878 = icmp eq i32 %877, 0
  br i1 %878, label %902, label %879

879:                                              ; preds = %871
  %880 = load i32, ptr %3, align 4
  store i32 %880, ptr %5, align 4
  br label %881

881:                                              ; preds = %899, %879
  %882 = load i32, ptr %5, align 4
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %883
  %885 = load i8, ptr %884, align 1
  %886 = sext i8 %885 to i32
  %887 = icmp ne i32 %886, 0
  br i1 %887, label %889, label %888

888:                                              ; preds = %881
  br label %907

889:                                              ; preds = %881
  %890 = load i32, ptr %5, align 4
  %891 = add nsw i32 %890, 1
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %892
  %894 = load i8, ptr %893, align 1
  %895 = load i32, ptr %5, align 4
  %896 = sub nsw i32 %895, 1
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %897
  store i8 %894, ptr %898, align 1
  br label %899

899:                                              ; preds = %889
  %900 = load i32, ptr %5, align 4
  %901 = add nsw i32 %900, 1
  store i32 %901, ptr %5, align 4
  br label %881, !llvm.loop !8

902:                                              ; preds = %871
  %903 = load i32, ptr %3, align 4
  %904 = sub nsw i32 %903, 1
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %905
  store i8 0, ptr %906, align 1
  br label %907

907:                                              ; preds = %902, %888
  store i32 0, ptr %3, align 4
  br label %908

908:                                              ; preds = %907, %864
  br label %918

909:                                              ; preds = %860
  store i32 0, ptr %4, align 4
  br label %910

910:                                              ; preds = %937, %909
  %911 = load i32, ptr %4, align 4
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %912
  %914 = load i8, ptr %913, align 1
  %915 = sext i8 %914 to i32
  %916 = icmp ne i32 %915, 0
  br i1 %916, label %928, label %917

917:                                              ; preds = %910
  store i32 0, ptr %3, align 4
  br label %918

918:                                              ; preds = %917, %908
  br label %919

919:                                              ; preds = %918
  %920 = load i32, ptr %3, align 4
  %921 = add nsw i32 %920, 1
  store i32 %921, ptr %3, align 4
  %922 = load i32, ptr %3, align 4
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %923
  %925 = load i8, ptr %924, align 1
  %926 = sext i8 %925 to i32
  %927 = icmp ne i32 %926, 0
  br i1 %927, label %940, label %1574

928:                                              ; preds = %910
  %929 = load i32, ptr %4, align 4
  %930 = add nsw i32 %929, 1
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %931
  %933 = load i8, ptr %932, align 1
  %934 = load i32, ptr %4, align 4
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %935
  store i8 %933, ptr %936, align 1
  br label %937

937:                                              ; preds = %928
  %938 = load i32, ptr %4, align 4
  %939 = add nsw i32 %938, 1
  store i32 %939, ptr %4, align 4
  br label %910, !llvm.loop !6

940:                                              ; preds = %919
  %941 = load i8, ptr %2, align 1
  %942 = sext i8 %941 to i32
  %943 = icmp eq i32 %942, 66
  br i1 %943, label %989, label %944

944:                                              ; preds = %940
  %945 = load i32, ptr %3, align 4
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %946
  %948 = load i8, ptr %947, align 1
  %949 = sext i8 %948 to i32
  %950 = icmp eq i32 %949, 66
  br i1 %950, label %951, label %988

951:                                              ; preds = %944
  %952 = load i32, ptr %3, align 4
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %953
  %955 = load i8, ptr %954, align 1
  %956 = sext i8 %955 to i32
  %957 = add nsw i32 %956, 1
  %958 = icmp eq i32 %957, 0
  br i1 %958, label %982, label %959

959:                                              ; preds = %951
  %960 = load i32, ptr %3, align 4
  store i32 %960, ptr %5, align 4
  br label %961

961:                                              ; preds = %979, %959
  %962 = load i32, ptr %5, align 4
  %963 = sext i32 %962 to i64
  %964 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %963
  %965 = load i8, ptr %964, align 1
  %966 = sext i8 %965 to i32
  %967 = icmp ne i32 %966, 0
  br i1 %967, label %969, label %968

968:                                              ; preds = %961
  br label %987

969:                                              ; preds = %961
  %970 = load i32, ptr %5, align 4
  %971 = add nsw i32 %970, 1
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %972
  %974 = load i8, ptr %973, align 1
  %975 = load i32, ptr %5, align 4
  %976 = sub nsw i32 %975, 1
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %977
  store i8 %974, ptr %978, align 1
  br label %979

979:                                              ; preds = %969
  %980 = load i32, ptr %5, align 4
  %981 = add nsw i32 %980, 1
  store i32 %981, ptr %5, align 4
  br label %961, !llvm.loop !8

982:                                              ; preds = %951
  %983 = load i32, ptr %3, align 4
  %984 = sub nsw i32 %983, 1
  %985 = sext i32 %984 to i64
  %986 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %985
  store i8 0, ptr %986, align 1
  br label %987

987:                                              ; preds = %982, %968
  store i32 0, ptr %3, align 4
  br label %988

988:                                              ; preds = %987, %944
  br label %998

989:                                              ; preds = %940
  store i32 0, ptr %4, align 4
  br label %990

990:                                              ; preds = %1017, %989
  %991 = load i32, ptr %4, align 4
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %992
  %994 = load i8, ptr %993, align 1
  %995 = sext i8 %994 to i32
  %996 = icmp ne i32 %995, 0
  br i1 %996, label %1008, label %997

997:                                              ; preds = %990
  store i32 0, ptr %3, align 4
  br label %998

998:                                              ; preds = %997, %988
  br label %999

999:                                              ; preds = %998
  %1000 = load i32, ptr %3, align 4
  %1001 = add nsw i32 %1000, 1
  store i32 %1001, ptr %3, align 4
  %1002 = load i32, ptr %3, align 4
  %1003 = sext i32 %1002 to i64
  %1004 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1003
  %1005 = load i8, ptr %1004, align 1
  %1006 = sext i8 %1005 to i32
  %1007 = icmp ne i32 %1006, 0
  br i1 %1007, label %1020, label %1574

1008:                                             ; preds = %990
  %1009 = load i32, ptr %4, align 4
  %1010 = add nsw i32 %1009, 1
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1011
  %1013 = load i8, ptr %1012, align 1
  %1014 = load i32, ptr %4, align 4
  %1015 = sext i32 %1014 to i64
  %1016 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1015
  store i8 %1013, ptr %1016, align 1
  br label %1017

1017:                                             ; preds = %1008
  %1018 = load i32, ptr %4, align 4
  %1019 = add nsw i32 %1018, 1
  store i32 %1019, ptr %4, align 4
  br label %990, !llvm.loop !6

1020:                                             ; preds = %999
  %1021 = load i8, ptr %2, align 1
  %1022 = sext i8 %1021 to i32
  %1023 = icmp eq i32 %1022, 66
  br i1 %1023, label %1069, label %1024

1024:                                             ; preds = %1020
  %1025 = load i32, ptr %3, align 4
  %1026 = sext i32 %1025 to i64
  %1027 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1026
  %1028 = load i8, ptr %1027, align 1
  %1029 = sext i8 %1028 to i32
  %1030 = icmp eq i32 %1029, 66
  br i1 %1030, label %1031, label %1068

1031:                                             ; preds = %1024
  %1032 = load i32, ptr %3, align 4
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1033
  %1035 = load i8, ptr %1034, align 1
  %1036 = sext i8 %1035 to i32
  %1037 = add nsw i32 %1036, 1
  %1038 = icmp eq i32 %1037, 0
  br i1 %1038, label %1062, label %1039

1039:                                             ; preds = %1031
  %1040 = load i32, ptr %3, align 4
  store i32 %1040, ptr %5, align 4
  br label %1041

1041:                                             ; preds = %1059, %1039
  %1042 = load i32, ptr %5, align 4
  %1043 = sext i32 %1042 to i64
  %1044 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1043
  %1045 = load i8, ptr %1044, align 1
  %1046 = sext i8 %1045 to i32
  %1047 = icmp ne i32 %1046, 0
  br i1 %1047, label %1049, label %1048

1048:                                             ; preds = %1041
  br label %1067

1049:                                             ; preds = %1041
  %1050 = load i32, ptr %5, align 4
  %1051 = add nsw i32 %1050, 1
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1052
  %1054 = load i8, ptr %1053, align 1
  %1055 = load i32, ptr %5, align 4
  %1056 = sub nsw i32 %1055, 1
  %1057 = sext i32 %1056 to i64
  %1058 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1057
  store i8 %1054, ptr %1058, align 1
  br label %1059

1059:                                             ; preds = %1049
  %1060 = load i32, ptr %5, align 4
  %1061 = add nsw i32 %1060, 1
  store i32 %1061, ptr %5, align 4
  br label %1041, !llvm.loop !8

1062:                                             ; preds = %1031
  %1063 = load i32, ptr %3, align 4
  %1064 = sub nsw i32 %1063, 1
  %1065 = sext i32 %1064 to i64
  %1066 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1065
  store i8 0, ptr %1066, align 1
  br label %1067

1067:                                             ; preds = %1062, %1048
  store i32 0, ptr %3, align 4
  br label %1068

1068:                                             ; preds = %1067, %1024
  br label %1078

1069:                                             ; preds = %1020
  store i32 0, ptr %4, align 4
  br label %1070

1070:                                             ; preds = %1097, %1069
  %1071 = load i32, ptr %4, align 4
  %1072 = sext i32 %1071 to i64
  %1073 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1072
  %1074 = load i8, ptr %1073, align 1
  %1075 = sext i8 %1074 to i32
  %1076 = icmp ne i32 %1075, 0
  br i1 %1076, label %1088, label %1077

1077:                                             ; preds = %1070
  store i32 0, ptr %3, align 4
  br label %1078

1078:                                             ; preds = %1077, %1068
  br label %1079

1079:                                             ; preds = %1078
  %1080 = load i32, ptr %3, align 4
  %1081 = add nsw i32 %1080, 1
  store i32 %1081, ptr %3, align 4
  %1082 = load i32, ptr %3, align 4
  %1083 = sext i32 %1082 to i64
  %1084 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1083
  %1085 = load i8, ptr %1084, align 1
  %1086 = sext i8 %1085 to i32
  %1087 = icmp ne i32 %1086, 0
  br i1 %1087, label %1100, label %1574

1088:                                             ; preds = %1070
  %1089 = load i32, ptr %4, align 4
  %1090 = add nsw i32 %1089, 1
  %1091 = sext i32 %1090 to i64
  %1092 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1091
  %1093 = load i8, ptr %1092, align 1
  %1094 = load i32, ptr %4, align 4
  %1095 = sext i32 %1094 to i64
  %1096 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1095
  store i8 %1093, ptr %1096, align 1
  br label %1097

1097:                                             ; preds = %1088
  %1098 = load i32, ptr %4, align 4
  %1099 = add nsw i32 %1098, 1
  store i32 %1099, ptr %4, align 4
  br label %1070, !llvm.loop !6

1100:                                             ; preds = %1079
  %1101 = load i8, ptr %2, align 1
  %1102 = sext i8 %1101 to i32
  %1103 = icmp eq i32 %1102, 66
  br i1 %1103, label %1149, label %1104

1104:                                             ; preds = %1100
  %1105 = load i32, ptr %3, align 4
  %1106 = sext i32 %1105 to i64
  %1107 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1106
  %1108 = load i8, ptr %1107, align 1
  %1109 = sext i8 %1108 to i32
  %1110 = icmp eq i32 %1109, 66
  br i1 %1110, label %1111, label %1148

1111:                                             ; preds = %1104
  %1112 = load i32, ptr %3, align 4
  %1113 = sext i32 %1112 to i64
  %1114 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1113
  %1115 = load i8, ptr %1114, align 1
  %1116 = sext i8 %1115 to i32
  %1117 = add nsw i32 %1116, 1
  %1118 = icmp eq i32 %1117, 0
  br i1 %1118, label %1142, label %1119

1119:                                             ; preds = %1111
  %1120 = load i32, ptr %3, align 4
  store i32 %1120, ptr %5, align 4
  br label %1121

1121:                                             ; preds = %1139, %1119
  %1122 = load i32, ptr %5, align 4
  %1123 = sext i32 %1122 to i64
  %1124 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1123
  %1125 = load i8, ptr %1124, align 1
  %1126 = sext i8 %1125 to i32
  %1127 = icmp ne i32 %1126, 0
  br i1 %1127, label %1129, label %1128

1128:                                             ; preds = %1121
  br label %1147

1129:                                             ; preds = %1121
  %1130 = load i32, ptr %5, align 4
  %1131 = add nsw i32 %1130, 1
  %1132 = sext i32 %1131 to i64
  %1133 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1132
  %1134 = load i8, ptr %1133, align 1
  %1135 = load i32, ptr %5, align 4
  %1136 = sub nsw i32 %1135, 1
  %1137 = sext i32 %1136 to i64
  %1138 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1137
  store i8 %1134, ptr %1138, align 1
  br label %1139

1139:                                             ; preds = %1129
  %1140 = load i32, ptr %5, align 4
  %1141 = add nsw i32 %1140, 1
  store i32 %1141, ptr %5, align 4
  br label %1121, !llvm.loop !8

1142:                                             ; preds = %1111
  %1143 = load i32, ptr %3, align 4
  %1144 = sub nsw i32 %1143, 1
  %1145 = sext i32 %1144 to i64
  %1146 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1145
  store i8 0, ptr %1146, align 1
  br label %1147

1147:                                             ; preds = %1142, %1128
  store i32 0, ptr %3, align 4
  br label %1148

1148:                                             ; preds = %1147, %1104
  br label %1158

1149:                                             ; preds = %1100
  store i32 0, ptr %4, align 4
  br label %1150

1150:                                             ; preds = %1177, %1149
  %1151 = load i32, ptr %4, align 4
  %1152 = sext i32 %1151 to i64
  %1153 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1152
  %1154 = load i8, ptr %1153, align 1
  %1155 = sext i8 %1154 to i32
  %1156 = icmp ne i32 %1155, 0
  br i1 %1156, label %1168, label %1157

1157:                                             ; preds = %1150
  store i32 0, ptr %3, align 4
  br label %1158

1158:                                             ; preds = %1157, %1148
  br label %1159

1159:                                             ; preds = %1158
  %1160 = load i32, ptr %3, align 4
  %1161 = add nsw i32 %1160, 1
  store i32 %1161, ptr %3, align 4
  %1162 = load i32, ptr %3, align 4
  %1163 = sext i32 %1162 to i64
  %1164 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1163
  %1165 = load i8, ptr %1164, align 1
  %1166 = sext i8 %1165 to i32
  %1167 = icmp ne i32 %1166, 0
  br i1 %1167, label %1180, label %1574

1168:                                             ; preds = %1150
  %1169 = load i32, ptr %4, align 4
  %1170 = add nsw i32 %1169, 1
  %1171 = sext i32 %1170 to i64
  %1172 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1171
  %1173 = load i8, ptr %1172, align 1
  %1174 = load i32, ptr %4, align 4
  %1175 = sext i32 %1174 to i64
  %1176 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1175
  store i8 %1173, ptr %1176, align 1
  br label %1177

1177:                                             ; preds = %1168
  %1178 = load i32, ptr %4, align 4
  %1179 = add nsw i32 %1178, 1
  store i32 %1179, ptr %4, align 4
  br label %1150, !llvm.loop !6

1180:                                             ; preds = %1159
  %1181 = load i8, ptr %2, align 1
  %1182 = sext i8 %1181 to i32
  %1183 = icmp eq i32 %1182, 66
  br i1 %1183, label %1229, label %1184

1184:                                             ; preds = %1180
  %1185 = load i32, ptr %3, align 4
  %1186 = sext i32 %1185 to i64
  %1187 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1186
  %1188 = load i8, ptr %1187, align 1
  %1189 = sext i8 %1188 to i32
  %1190 = icmp eq i32 %1189, 66
  br i1 %1190, label %1191, label %1228

1191:                                             ; preds = %1184
  %1192 = load i32, ptr %3, align 4
  %1193 = sext i32 %1192 to i64
  %1194 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1193
  %1195 = load i8, ptr %1194, align 1
  %1196 = sext i8 %1195 to i32
  %1197 = add nsw i32 %1196, 1
  %1198 = icmp eq i32 %1197, 0
  br i1 %1198, label %1222, label %1199

1199:                                             ; preds = %1191
  %1200 = load i32, ptr %3, align 4
  store i32 %1200, ptr %5, align 4
  br label %1201

1201:                                             ; preds = %1219, %1199
  %1202 = load i32, ptr %5, align 4
  %1203 = sext i32 %1202 to i64
  %1204 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1203
  %1205 = load i8, ptr %1204, align 1
  %1206 = sext i8 %1205 to i32
  %1207 = icmp ne i32 %1206, 0
  br i1 %1207, label %1209, label %1208

1208:                                             ; preds = %1201
  br label %1227

1209:                                             ; preds = %1201
  %1210 = load i32, ptr %5, align 4
  %1211 = add nsw i32 %1210, 1
  %1212 = sext i32 %1211 to i64
  %1213 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1212
  %1214 = load i8, ptr %1213, align 1
  %1215 = load i32, ptr %5, align 4
  %1216 = sub nsw i32 %1215, 1
  %1217 = sext i32 %1216 to i64
  %1218 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1217
  store i8 %1214, ptr %1218, align 1
  br label %1219

1219:                                             ; preds = %1209
  %1220 = load i32, ptr %5, align 4
  %1221 = add nsw i32 %1220, 1
  store i32 %1221, ptr %5, align 4
  br label %1201, !llvm.loop !8

1222:                                             ; preds = %1191
  %1223 = load i32, ptr %3, align 4
  %1224 = sub nsw i32 %1223, 1
  %1225 = sext i32 %1224 to i64
  %1226 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1225
  store i8 0, ptr %1226, align 1
  br label %1227

1227:                                             ; preds = %1222, %1208
  store i32 0, ptr %3, align 4
  br label %1228

1228:                                             ; preds = %1227, %1184
  br label %1238

1229:                                             ; preds = %1180
  store i32 0, ptr %4, align 4
  br label %1230

1230:                                             ; preds = %1257, %1229
  %1231 = load i32, ptr %4, align 4
  %1232 = sext i32 %1231 to i64
  %1233 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1232
  %1234 = load i8, ptr %1233, align 1
  %1235 = sext i8 %1234 to i32
  %1236 = icmp ne i32 %1235, 0
  br i1 %1236, label %1248, label %1237

1237:                                             ; preds = %1230
  store i32 0, ptr %3, align 4
  br label %1238

1238:                                             ; preds = %1237, %1228
  br label %1239

1239:                                             ; preds = %1238
  %1240 = load i32, ptr %3, align 4
  %1241 = add nsw i32 %1240, 1
  store i32 %1241, ptr %3, align 4
  %1242 = load i32, ptr %3, align 4
  %1243 = sext i32 %1242 to i64
  %1244 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1243
  %1245 = load i8, ptr %1244, align 1
  %1246 = sext i8 %1245 to i32
  %1247 = icmp ne i32 %1246, 0
  br i1 %1247, label %1260, label %1574

1248:                                             ; preds = %1230
  %1249 = load i32, ptr %4, align 4
  %1250 = add nsw i32 %1249, 1
  %1251 = sext i32 %1250 to i64
  %1252 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1251
  %1253 = load i8, ptr %1252, align 1
  %1254 = load i32, ptr %4, align 4
  %1255 = sext i32 %1254 to i64
  %1256 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1255
  store i8 %1253, ptr %1256, align 1
  br label %1257

1257:                                             ; preds = %1248
  %1258 = load i32, ptr %4, align 4
  %1259 = add nsw i32 %1258, 1
  store i32 %1259, ptr %4, align 4
  br label %1230, !llvm.loop !6

1260:                                             ; preds = %1239
  %1261 = load i8, ptr %2, align 1
  %1262 = sext i8 %1261 to i32
  %1263 = icmp eq i32 %1262, 66
  br i1 %1263, label %1309, label %1264

1264:                                             ; preds = %1260
  %1265 = load i32, ptr %3, align 4
  %1266 = sext i32 %1265 to i64
  %1267 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1266
  %1268 = load i8, ptr %1267, align 1
  %1269 = sext i8 %1268 to i32
  %1270 = icmp eq i32 %1269, 66
  br i1 %1270, label %1271, label %1308

1271:                                             ; preds = %1264
  %1272 = load i32, ptr %3, align 4
  %1273 = sext i32 %1272 to i64
  %1274 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1273
  %1275 = load i8, ptr %1274, align 1
  %1276 = sext i8 %1275 to i32
  %1277 = add nsw i32 %1276, 1
  %1278 = icmp eq i32 %1277, 0
  br i1 %1278, label %1302, label %1279

1279:                                             ; preds = %1271
  %1280 = load i32, ptr %3, align 4
  store i32 %1280, ptr %5, align 4
  br label %1281

1281:                                             ; preds = %1299, %1279
  %1282 = load i32, ptr %5, align 4
  %1283 = sext i32 %1282 to i64
  %1284 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1283
  %1285 = load i8, ptr %1284, align 1
  %1286 = sext i8 %1285 to i32
  %1287 = icmp ne i32 %1286, 0
  br i1 %1287, label %1289, label %1288

1288:                                             ; preds = %1281
  br label %1307

1289:                                             ; preds = %1281
  %1290 = load i32, ptr %5, align 4
  %1291 = add nsw i32 %1290, 1
  %1292 = sext i32 %1291 to i64
  %1293 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1292
  %1294 = load i8, ptr %1293, align 1
  %1295 = load i32, ptr %5, align 4
  %1296 = sub nsw i32 %1295, 1
  %1297 = sext i32 %1296 to i64
  %1298 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1297
  store i8 %1294, ptr %1298, align 1
  br label %1299

1299:                                             ; preds = %1289
  %1300 = load i32, ptr %5, align 4
  %1301 = add nsw i32 %1300, 1
  store i32 %1301, ptr %5, align 4
  br label %1281, !llvm.loop !8

1302:                                             ; preds = %1271
  %1303 = load i32, ptr %3, align 4
  %1304 = sub nsw i32 %1303, 1
  %1305 = sext i32 %1304 to i64
  %1306 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1305
  store i8 0, ptr %1306, align 1
  br label %1307

1307:                                             ; preds = %1302, %1288
  store i32 0, ptr %3, align 4
  br label %1308

1308:                                             ; preds = %1307, %1264
  br label %1318

1309:                                             ; preds = %1260
  store i32 0, ptr %4, align 4
  br label %1310

1310:                                             ; preds = %1337, %1309
  %1311 = load i32, ptr %4, align 4
  %1312 = sext i32 %1311 to i64
  %1313 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1312
  %1314 = load i8, ptr %1313, align 1
  %1315 = sext i8 %1314 to i32
  %1316 = icmp ne i32 %1315, 0
  br i1 %1316, label %1328, label %1317

1317:                                             ; preds = %1310
  store i32 0, ptr %3, align 4
  br label %1318

1318:                                             ; preds = %1317, %1308
  br label %1319

1319:                                             ; preds = %1318
  %1320 = load i32, ptr %3, align 4
  %1321 = add nsw i32 %1320, 1
  store i32 %1321, ptr %3, align 4
  %1322 = load i32, ptr %3, align 4
  %1323 = sext i32 %1322 to i64
  %1324 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1323
  %1325 = load i8, ptr %1324, align 1
  %1326 = sext i8 %1325 to i32
  %1327 = icmp ne i32 %1326, 0
  br i1 %1327, label %1340, label %1574

1328:                                             ; preds = %1310
  %1329 = load i32, ptr %4, align 4
  %1330 = add nsw i32 %1329, 1
  %1331 = sext i32 %1330 to i64
  %1332 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1331
  %1333 = load i8, ptr %1332, align 1
  %1334 = load i32, ptr %4, align 4
  %1335 = sext i32 %1334 to i64
  %1336 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1335
  store i8 %1333, ptr %1336, align 1
  br label %1337

1337:                                             ; preds = %1328
  %1338 = load i32, ptr %4, align 4
  %1339 = add nsw i32 %1338, 1
  store i32 %1339, ptr %4, align 4
  br label %1310, !llvm.loop !6

1340:                                             ; preds = %1319
  %1341 = load i8, ptr %2, align 1
  %1342 = sext i8 %1341 to i32
  %1343 = icmp eq i32 %1342, 66
  br i1 %1343, label %1389, label %1344

1344:                                             ; preds = %1340
  %1345 = load i32, ptr %3, align 4
  %1346 = sext i32 %1345 to i64
  %1347 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1346
  %1348 = load i8, ptr %1347, align 1
  %1349 = sext i8 %1348 to i32
  %1350 = icmp eq i32 %1349, 66
  br i1 %1350, label %1351, label %1388

1351:                                             ; preds = %1344
  %1352 = load i32, ptr %3, align 4
  %1353 = sext i32 %1352 to i64
  %1354 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1353
  %1355 = load i8, ptr %1354, align 1
  %1356 = sext i8 %1355 to i32
  %1357 = add nsw i32 %1356, 1
  %1358 = icmp eq i32 %1357, 0
  br i1 %1358, label %1382, label %1359

1359:                                             ; preds = %1351
  %1360 = load i32, ptr %3, align 4
  store i32 %1360, ptr %5, align 4
  br label %1361

1361:                                             ; preds = %1379, %1359
  %1362 = load i32, ptr %5, align 4
  %1363 = sext i32 %1362 to i64
  %1364 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1363
  %1365 = load i8, ptr %1364, align 1
  %1366 = sext i8 %1365 to i32
  %1367 = icmp ne i32 %1366, 0
  br i1 %1367, label %1369, label %1368

1368:                                             ; preds = %1361
  br label %1387

1369:                                             ; preds = %1361
  %1370 = load i32, ptr %5, align 4
  %1371 = add nsw i32 %1370, 1
  %1372 = sext i32 %1371 to i64
  %1373 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1372
  %1374 = load i8, ptr %1373, align 1
  %1375 = load i32, ptr %5, align 4
  %1376 = sub nsw i32 %1375, 1
  %1377 = sext i32 %1376 to i64
  %1378 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1377
  store i8 %1374, ptr %1378, align 1
  br label %1379

1379:                                             ; preds = %1369
  %1380 = load i32, ptr %5, align 4
  %1381 = add nsw i32 %1380, 1
  store i32 %1381, ptr %5, align 4
  br label %1361, !llvm.loop !8

1382:                                             ; preds = %1351
  %1383 = load i32, ptr %3, align 4
  %1384 = sub nsw i32 %1383, 1
  %1385 = sext i32 %1384 to i64
  %1386 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1385
  store i8 0, ptr %1386, align 1
  br label %1387

1387:                                             ; preds = %1382, %1368
  store i32 0, ptr %3, align 4
  br label %1388

1388:                                             ; preds = %1387, %1344
  br label %1398

1389:                                             ; preds = %1340
  store i32 0, ptr %4, align 4
  br label %1390

1390:                                             ; preds = %1417, %1389
  %1391 = load i32, ptr %4, align 4
  %1392 = sext i32 %1391 to i64
  %1393 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1392
  %1394 = load i8, ptr %1393, align 1
  %1395 = sext i8 %1394 to i32
  %1396 = icmp ne i32 %1395, 0
  br i1 %1396, label %1408, label %1397

1397:                                             ; preds = %1390
  store i32 0, ptr %3, align 4
  br label %1398

1398:                                             ; preds = %1397, %1388
  br label %1399

1399:                                             ; preds = %1398
  %1400 = load i32, ptr %3, align 4
  %1401 = add nsw i32 %1400, 1
  store i32 %1401, ptr %3, align 4
  %1402 = load i32, ptr %3, align 4
  %1403 = sext i32 %1402 to i64
  %1404 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1403
  %1405 = load i8, ptr %1404, align 1
  %1406 = sext i8 %1405 to i32
  %1407 = icmp ne i32 %1406, 0
  br i1 %1407, label %1420, label %1574

1408:                                             ; preds = %1390
  %1409 = load i32, ptr %4, align 4
  %1410 = add nsw i32 %1409, 1
  %1411 = sext i32 %1410 to i64
  %1412 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1411
  %1413 = load i8, ptr %1412, align 1
  %1414 = load i32, ptr %4, align 4
  %1415 = sext i32 %1414 to i64
  %1416 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1415
  store i8 %1413, ptr %1416, align 1
  br label %1417

1417:                                             ; preds = %1408
  %1418 = load i32, ptr %4, align 4
  %1419 = add nsw i32 %1418, 1
  store i32 %1419, ptr %4, align 4
  br label %1390, !llvm.loop !6

1420:                                             ; preds = %1399
  %1421 = load i8, ptr %2, align 1
  %1422 = sext i8 %1421 to i32
  %1423 = icmp eq i32 %1422, 66
  br i1 %1423, label %1469, label %1424

1424:                                             ; preds = %1420
  %1425 = load i32, ptr %3, align 4
  %1426 = sext i32 %1425 to i64
  %1427 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1426
  %1428 = load i8, ptr %1427, align 1
  %1429 = sext i8 %1428 to i32
  %1430 = icmp eq i32 %1429, 66
  br i1 %1430, label %1431, label %1468

1431:                                             ; preds = %1424
  %1432 = load i32, ptr %3, align 4
  %1433 = sext i32 %1432 to i64
  %1434 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1433
  %1435 = load i8, ptr %1434, align 1
  %1436 = sext i8 %1435 to i32
  %1437 = add nsw i32 %1436, 1
  %1438 = icmp eq i32 %1437, 0
  br i1 %1438, label %1462, label %1439

1439:                                             ; preds = %1431
  %1440 = load i32, ptr %3, align 4
  store i32 %1440, ptr %5, align 4
  br label %1441

1441:                                             ; preds = %1459, %1439
  %1442 = load i32, ptr %5, align 4
  %1443 = sext i32 %1442 to i64
  %1444 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1443
  %1445 = load i8, ptr %1444, align 1
  %1446 = sext i8 %1445 to i32
  %1447 = icmp ne i32 %1446, 0
  br i1 %1447, label %1449, label %1448

1448:                                             ; preds = %1441
  br label %1467

1449:                                             ; preds = %1441
  %1450 = load i32, ptr %5, align 4
  %1451 = add nsw i32 %1450, 1
  %1452 = sext i32 %1451 to i64
  %1453 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1452
  %1454 = load i8, ptr %1453, align 1
  %1455 = load i32, ptr %5, align 4
  %1456 = sub nsw i32 %1455, 1
  %1457 = sext i32 %1456 to i64
  %1458 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1457
  store i8 %1454, ptr %1458, align 1
  br label %1459

1459:                                             ; preds = %1449
  %1460 = load i32, ptr %5, align 4
  %1461 = add nsw i32 %1460, 1
  store i32 %1461, ptr %5, align 4
  br label %1441, !llvm.loop !8

1462:                                             ; preds = %1431
  %1463 = load i32, ptr %3, align 4
  %1464 = sub nsw i32 %1463, 1
  %1465 = sext i32 %1464 to i64
  %1466 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1465
  store i8 0, ptr %1466, align 1
  br label %1467

1467:                                             ; preds = %1462, %1448
  store i32 0, ptr %3, align 4
  br label %1468

1468:                                             ; preds = %1467, %1424
  br label %1478

1469:                                             ; preds = %1420
  store i32 0, ptr %4, align 4
  br label %1470

1470:                                             ; preds = %1497, %1469
  %1471 = load i32, ptr %4, align 4
  %1472 = sext i32 %1471 to i64
  %1473 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1472
  %1474 = load i8, ptr %1473, align 1
  %1475 = sext i8 %1474 to i32
  %1476 = icmp ne i32 %1475, 0
  br i1 %1476, label %1488, label %1477

1477:                                             ; preds = %1470
  store i32 0, ptr %3, align 4
  br label %1478

1478:                                             ; preds = %1477, %1468
  br label %1479

1479:                                             ; preds = %1478
  %1480 = load i32, ptr %3, align 4
  %1481 = add nsw i32 %1480, 1
  store i32 %1481, ptr %3, align 4
  %1482 = load i32, ptr %3, align 4
  %1483 = sext i32 %1482 to i64
  %1484 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1483
  %1485 = load i8, ptr %1484, align 1
  %1486 = sext i8 %1485 to i32
  %1487 = icmp ne i32 %1486, 0
  br i1 %1487, label %1500, label %1574

1488:                                             ; preds = %1470
  %1489 = load i32, ptr %4, align 4
  %1490 = add nsw i32 %1489, 1
  %1491 = sext i32 %1490 to i64
  %1492 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1491
  %1493 = load i8, ptr %1492, align 1
  %1494 = load i32, ptr %4, align 4
  %1495 = sext i32 %1494 to i64
  %1496 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1495
  store i8 %1493, ptr %1496, align 1
  br label %1497

1497:                                             ; preds = %1488
  %1498 = load i32, ptr %4, align 4
  %1499 = add nsw i32 %1498, 1
  store i32 %1499, ptr %4, align 4
  br label %1470, !llvm.loop !6

1500:                                             ; preds = %1479
  %1501 = load i8, ptr %2, align 1
  %1502 = sext i8 %1501 to i32
  %1503 = icmp eq i32 %1502, 66
  br i1 %1503, label %1549, label %1504

1504:                                             ; preds = %1500
  %1505 = load i32, ptr %3, align 4
  %1506 = sext i32 %1505 to i64
  %1507 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1506
  %1508 = load i8, ptr %1507, align 1
  %1509 = sext i8 %1508 to i32
  %1510 = icmp eq i32 %1509, 66
  br i1 %1510, label %1511, label %1548

1511:                                             ; preds = %1504
  %1512 = load i32, ptr %3, align 4
  %1513 = sext i32 %1512 to i64
  %1514 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1513
  %1515 = load i8, ptr %1514, align 1
  %1516 = sext i8 %1515 to i32
  %1517 = add nsw i32 %1516, 1
  %1518 = icmp eq i32 %1517, 0
  br i1 %1518, label %1542, label %1519

1519:                                             ; preds = %1511
  %1520 = load i32, ptr %3, align 4
  store i32 %1520, ptr %5, align 4
  br label %1521

1521:                                             ; preds = %1539, %1519
  %1522 = load i32, ptr %5, align 4
  %1523 = sext i32 %1522 to i64
  %1524 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1523
  %1525 = load i8, ptr %1524, align 1
  %1526 = sext i8 %1525 to i32
  %1527 = icmp ne i32 %1526, 0
  br i1 %1527, label %1529, label %1528

1528:                                             ; preds = %1521
  br label %1547

1529:                                             ; preds = %1521
  %1530 = load i32, ptr %5, align 4
  %1531 = add nsw i32 %1530, 1
  %1532 = sext i32 %1531 to i64
  %1533 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1532
  %1534 = load i8, ptr %1533, align 1
  %1535 = load i32, ptr %5, align 4
  %1536 = sub nsw i32 %1535, 1
  %1537 = sext i32 %1536 to i64
  %1538 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1537
  store i8 %1534, ptr %1538, align 1
  br label %1539

1539:                                             ; preds = %1529
  %1540 = load i32, ptr %5, align 4
  %1541 = add nsw i32 %1540, 1
  store i32 %1541, ptr %5, align 4
  br label %1521, !llvm.loop !8

1542:                                             ; preds = %1511
  %1543 = load i32, ptr %3, align 4
  %1544 = sub nsw i32 %1543, 1
  %1545 = sext i32 %1544 to i64
  %1546 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1545
  store i8 0, ptr %1546, align 1
  br label %1547

1547:                                             ; preds = %1542, %1528
  store i32 0, ptr %3, align 4
  br label %1548

1548:                                             ; preds = %1547, %1504
  br label %1558

1549:                                             ; preds = %1500
  store i32 0, ptr %4, align 4
  br label %1550

1550:                                             ; preds = %1571, %1549
  %1551 = load i32, ptr %4, align 4
  %1552 = sext i32 %1551 to i64
  %1553 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1552
  %1554 = load i8, ptr %1553, align 1
  %1555 = sext i8 %1554 to i32
  %1556 = icmp ne i32 %1555, 0
  br i1 %1556, label %1562, label %1557

1557:                                             ; preds = %1550
  store i32 0, ptr %3, align 4
  br label %1558

1558:                                             ; preds = %1557, %1548
  br label %1559

1559:                                             ; preds = %1558
  %1560 = load i32, ptr %3, align 4
  %1561 = add nsw i32 %1560, 1
  store i32 %1561, ptr %3, align 4
  br label %8, !llvm.loop !9

1562:                                             ; preds = %1550
  %1563 = load i32, ptr %4, align 4
  %1564 = add nsw i32 %1563, 1
  %1565 = sext i32 %1564 to i64
  %1566 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1565
  %1567 = load i8, ptr %1566, align 1
  %1568 = load i32, ptr %4, align 4
  %1569 = sext i32 %1568 to i64
  %1570 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1569
  store i8 %1567, ptr %1570, align 1
  br label %1571

1571:                                             ; preds = %1562
  %1572 = load i32, ptr %4, align 4
  %1573 = add nsw i32 %1572, 1
  store i32 %1573, ptr %4, align 4
  br label %1550, !llvm.loop !6

1574:                                             ; preds = %1479, %1399, %1319, %1239, %1159, %1079, %999, %919, %839, %759, %679, %599, %519, %439, %371, %8
  %1575 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 0
  %1576 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %1575)
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
!9 = distinct !{!9, !7}
