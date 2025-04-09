; ModuleID = 's450300108.ls.bc'
source_filename = "s450300108.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %148, %0
  %7 = load i32, ptr %3, align 4
  %8 = icmp slt i32 %7, 4
  br i1 %8, label %9, label %151

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %11
  store i8 105, ptr %12, align 1
  br label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %3, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4
  %16 = load i32, ptr %3, align 4
  %17 = icmp slt i32 %16, 4
  br i1 %17, label %18, label %151

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %20
  store i8 105, ptr %21, align 1
  br label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4
  %25 = load i32, ptr %3, align 4
  %26 = icmp slt i32 %25, 4
  br i1 %26, label %27, label %151

27:                                               ; preds = %22
  %28 = load i32, ptr %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %29
  store i8 105, ptr %30, align 1
  br label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %3, align 4
  %34 = load i32, ptr %3, align 4
  %35 = icmp slt i32 %34, 4
  br i1 %35, label %36, label %151

36:                                               ; preds = %31
  %37 = load i32, ptr %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %38
  store i8 105, ptr %39, align 1
  br label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %3, align 4
  %43 = load i32, ptr %3, align 4
  %44 = icmp slt i32 %43, 4
  br i1 %44, label %45, label %151

45:                                               ; preds = %40
  %46 = load i32, ptr %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %47
  store i8 105, ptr %48, align 1
  br label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %3, align 4
  %52 = load i32, ptr %3, align 4
  %53 = icmp slt i32 %52, 4
  br i1 %53, label %54, label %151

54:                                               ; preds = %49
  %55 = load i32, ptr %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %56
  store i8 105, ptr %57, align 1
  br label %58

58:                                               ; preds = %54
  %59 = load i32, ptr %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %3, align 4
  %61 = load i32, ptr %3, align 4
  %62 = icmp slt i32 %61, 4
  br i1 %62, label %63, label %151

63:                                               ; preds = %58
  %64 = load i32, ptr %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %65
  store i8 105, ptr %66, align 1
  br label %67

67:                                               ; preds = %63
  %68 = load i32, ptr %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %3, align 4
  %70 = load i32, ptr %3, align 4
  %71 = icmp slt i32 %70, 4
  br i1 %71, label %72, label %151

72:                                               ; preds = %67
  %73 = load i32, ptr %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %74
  store i8 105, ptr %75, align 1
  br label %76

76:                                               ; preds = %72
  %77 = load i32, ptr %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %3, align 4
  %79 = load i32, ptr %3, align 4
  %80 = icmp slt i32 %79, 4
  br i1 %80, label %81, label %151

81:                                               ; preds = %76
  %82 = load i32, ptr %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %83
  store i8 105, ptr %84, align 1
  br label %85

85:                                               ; preds = %81
  %86 = load i32, ptr %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %3, align 4
  %88 = load i32, ptr %3, align 4
  %89 = icmp slt i32 %88, 4
  br i1 %89, label %90, label %151

90:                                               ; preds = %85
  %91 = load i32, ptr %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %92
  store i8 105, ptr %93, align 1
  br label %94

94:                                               ; preds = %90
  %95 = load i32, ptr %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %3, align 4
  %97 = load i32, ptr %3, align 4
  %98 = icmp slt i32 %97, 4
  br i1 %98, label %99, label %151

99:                                               ; preds = %94
  %100 = load i32, ptr %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %101
  store i8 105, ptr %102, align 1
  br label %103

103:                                              ; preds = %99
  %104 = load i32, ptr %3, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %3, align 4
  %106 = load i32, ptr %3, align 4
  %107 = icmp slt i32 %106, 4
  br i1 %107, label %108, label %151

108:                                              ; preds = %103
  %109 = load i32, ptr %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %110
  store i8 105, ptr %111, align 1
  br label %112

112:                                              ; preds = %108
  %113 = load i32, ptr %3, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %3, align 4
  %115 = load i32, ptr %3, align 4
  %116 = icmp slt i32 %115, 4
  br i1 %116, label %117, label %151

117:                                              ; preds = %112
  %118 = load i32, ptr %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %119
  store i8 105, ptr %120, align 1
  br label %121

121:                                              ; preds = %117
  %122 = load i32, ptr %3, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %3, align 4
  %124 = load i32, ptr %3, align 4
  %125 = icmp slt i32 %124, 4
  br i1 %125, label %126, label %151

126:                                              ; preds = %121
  %127 = load i32, ptr %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %128
  store i8 105, ptr %129, align 1
  br label %130

130:                                              ; preds = %126
  %131 = load i32, ptr %3, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %3, align 4
  %133 = load i32, ptr %3, align 4
  %134 = icmp slt i32 %133, 4
  br i1 %134, label %135, label %151

135:                                              ; preds = %130
  %136 = load i32, ptr %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %137
  store i8 105, ptr %138, align 1
  br label %139

139:                                              ; preds = %135
  %140 = load i32, ptr %3, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %3, align 4
  %142 = load i32, ptr %3, align 4
  %143 = icmp slt i32 %142, 4
  br i1 %143, label %144, label %151

144:                                              ; preds = %139
  %145 = load i32, ptr %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %146
  store i8 105, ptr %147, align 1
  br label %148

148:                                              ; preds = %144
  %149 = load i32, ptr %3, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %3, align 4
  br label %6, !llvm.loop !6

151:                                              ; preds = %139, %130, %121, %112, %103, %94, %85, %76, %67, %58, %49, %40, %31, %22, %13, %6
  store i32 0, ptr %4, align 4
  br label %152

152:                                              ; preds = %2054, %151
  %153 = load i32, ptr %4, align 4
  %154 = icmp slt i32 %153, 4
  br i1 %154, label %155, label %2057

155:                                              ; preds = %152
  %156 = load i32, ptr %4, align 4
  %157 = sub nsw i32 %156, 1
  %158 = icmp ne i32 %157, -1
  br i1 %158, label %159, label %182

159:                                              ; preds = %155
  %160 = load i32, ptr %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %161
  %163 = load i8, ptr %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 66
  br i1 %165, label %166, label %182

166:                                              ; preds = %159
  %167 = call ptr @__ctype_b_loc() #3
  %168 = load ptr, ptr %167, align 8
  %169 = load i32, ptr %4, align 4
  %170 = sub nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %171
  %173 = load i8, ptr %172, align 1
  %174 = sext i8 %173 to i32
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i16, ptr %168, i64 %175
  %177 = load i16, ptr %176, align 2
  %178 = zext i16 %177 to i32
  %179 = and i32 %178, 8192
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %182, label %181

181:                                              ; preds = %166
  br label %182

182:                                              ; preds = %181, %166, %159, %155
  %183 = load i32, ptr %4, align 4
  %184 = sub nsw i32 %183, 1
  %185 = icmp ne i32 %184, -1
  br i1 %185, label %186, label %236

186:                                              ; preds = %182
  %187 = load i32, ptr %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %188
  %190 = load i8, ptr %189, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp eq i32 %191, 66
  br i1 %192, label %193, label %236

193:                                              ; preds = %186
  %194 = call ptr @__ctype_b_loc() #3
  %195 = load ptr, ptr %194, align 8
  %196 = load i32, ptr %4, align 4
  %197 = sub nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %198
  %200 = load i8, ptr %199, align 1
  %201 = sext i8 %200 to i32
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i16, ptr %195, i64 %202
  %204 = load i16, ptr %203, align 2
  %205 = zext i16 %204 to i32
  %206 = and i32 %205, 8192
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %236

208:                                              ; preds = %193
  %209 = load i32, ptr %4, align 4
  %210 = sub nsw i32 %209, 2
  %211 = icmp ne i32 %210, -1
  br i1 %211, label %212, label %235

212:                                              ; preds = %208
  %213 = load i32, ptr %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %214
  %216 = load i8, ptr %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp eq i32 %217, 66
  br i1 %218, label %219, label %235

219:                                              ; preds = %212
  %220 = call ptr @__ctype_b_loc() #3
  %221 = load ptr, ptr %220, align 8
  %222 = load i32, ptr %4, align 4
  %223 = sub nsw i32 %222, 2
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %224
  %226 = load i8, ptr %225, align 1
  %227 = sext i8 %226 to i32
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i16, ptr %221, i64 %228
  %230 = load i16, ptr %229, align 2
  %231 = zext i16 %230 to i32
  %232 = and i32 %231, 8192
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %235, label %234

234:                                              ; preds = %219
  br label %235

235:                                              ; preds = %234, %219, %212, %208
  br label %236

236:                                              ; preds = %235, %193, %186, %182
  %237 = load i32, ptr %4, align 4
  %238 = sub nsw i32 %237, 1
  %239 = icmp ne i32 %238, -1
  br i1 %239, label %240, label %268

240:                                              ; preds = %236
  %241 = load i32, ptr %4, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %242
  %244 = load i8, ptr %243, align 1
  %245 = sext i8 %244 to i32
  %246 = icmp eq i32 %245, 66
  br i1 %246, label %247, label %268

247:                                              ; preds = %240
  %248 = call ptr @__ctype_b_loc() #3
  %249 = load ptr, ptr %248, align 8
  %250 = load i32, ptr %4, align 4
  %251 = sub nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %252
  %254 = load i8, ptr %253, align 1
  %255 = sext i8 %254 to i32
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i16, ptr %249, i64 %256
  %258 = load i16, ptr %257, align 2
  %259 = zext i16 %258 to i32
  %260 = and i32 %259, 8192
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %268

262:                                              ; preds = %247
  %263 = load i32, ptr %4, align 4
  %264 = sub nsw i32 %263, 2
  %265 = icmp eq i32 %264, -1
  br i1 %265, label %266, label %267

266:                                              ; preds = %262
  br label %267

267:                                              ; preds = %266, %262
  br label %268

268:                                              ; preds = %267, %247, %240, %236
  br label %269

269:                                              ; preds = %268
  %270 = load i32, ptr %4, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %4, align 4
  %272 = load i32, ptr %4, align 4
  %273 = icmp slt i32 %272, 4
  br i1 %273, label %274, label %2057

274:                                              ; preds = %269
  %275 = load i32, ptr %4, align 4
  %276 = sub nsw i32 %275, 1
  %277 = icmp ne i32 %276, -1
  br i1 %277, label %278, label %301

278:                                              ; preds = %274
  %279 = load i32, ptr %4, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %280
  %282 = load i8, ptr %281, align 1
  %283 = sext i8 %282 to i32
  %284 = icmp eq i32 %283, 66
  br i1 %284, label %285, label %301

285:                                              ; preds = %278
  %286 = call ptr @__ctype_b_loc() #3
  %287 = load ptr, ptr %286, align 8
  %288 = load i32, ptr %4, align 4
  %289 = sub nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %290
  %292 = load i8, ptr %291, align 1
  %293 = sext i8 %292 to i32
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i16, ptr %287, i64 %294
  %296 = load i16, ptr %295, align 2
  %297 = zext i16 %296 to i32
  %298 = and i32 %297, 8192
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %301, label %300

300:                                              ; preds = %285
  br label %301

301:                                              ; preds = %300, %285, %278, %274
  %302 = load i32, ptr %4, align 4
  %303 = sub nsw i32 %302, 1
  %304 = icmp ne i32 %303, -1
  br i1 %304, label %305, label %355

305:                                              ; preds = %301
  %306 = load i32, ptr %4, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %307
  %309 = load i8, ptr %308, align 1
  %310 = sext i8 %309 to i32
  %311 = icmp eq i32 %310, 66
  br i1 %311, label %312, label %355

312:                                              ; preds = %305
  %313 = call ptr @__ctype_b_loc() #3
  %314 = load ptr, ptr %313, align 8
  %315 = load i32, ptr %4, align 4
  %316 = sub nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %317
  %319 = load i8, ptr %318, align 1
  %320 = sext i8 %319 to i32
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i16, ptr %314, i64 %321
  %323 = load i16, ptr %322, align 2
  %324 = zext i16 %323 to i32
  %325 = and i32 %324, 8192
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %355

327:                                              ; preds = %312
  %328 = load i32, ptr %4, align 4
  %329 = sub nsw i32 %328, 2
  %330 = icmp ne i32 %329, -1
  br i1 %330, label %331, label %354

331:                                              ; preds = %327
  %332 = load i32, ptr %4, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %333
  %335 = load i8, ptr %334, align 1
  %336 = sext i8 %335 to i32
  %337 = icmp eq i32 %336, 66
  br i1 %337, label %338, label %354

338:                                              ; preds = %331
  %339 = call ptr @__ctype_b_loc() #3
  %340 = load ptr, ptr %339, align 8
  %341 = load i32, ptr %4, align 4
  %342 = sub nsw i32 %341, 2
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %343
  %345 = load i8, ptr %344, align 1
  %346 = sext i8 %345 to i32
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i16, ptr %340, i64 %347
  %349 = load i16, ptr %348, align 2
  %350 = zext i16 %349 to i32
  %351 = and i32 %350, 8192
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %354, label %353

353:                                              ; preds = %338
  br label %354

354:                                              ; preds = %353, %338, %331, %327
  br label %355

355:                                              ; preds = %354, %312, %305, %301
  %356 = load i32, ptr %4, align 4
  %357 = sub nsw i32 %356, 1
  %358 = icmp ne i32 %357, -1
  br i1 %358, label %359, label %387

359:                                              ; preds = %355
  %360 = load i32, ptr %4, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %361
  %363 = load i8, ptr %362, align 1
  %364 = sext i8 %363 to i32
  %365 = icmp eq i32 %364, 66
  br i1 %365, label %366, label %387

366:                                              ; preds = %359
  %367 = call ptr @__ctype_b_loc() #3
  %368 = load ptr, ptr %367, align 8
  %369 = load i32, ptr %4, align 4
  %370 = sub nsw i32 %369, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %371
  %373 = load i8, ptr %372, align 1
  %374 = sext i8 %373 to i32
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i16, ptr %368, i64 %375
  %377 = load i16, ptr %376, align 2
  %378 = zext i16 %377 to i32
  %379 = and i32 %378, 8192
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %381, label %387

381:                                              ; preds = %366
  %382 = load i32, ptr %4, align 4
  %383 = sub nsw i32 %382, 2
  %384 = icmp eq i32 %383, -1
  br i1 %384, label %385, label %386

385:                                              ; preds = %381
  br label %386

386:                                              ; preds = %385, %381
  br label %387

387:                                              ; preds = %386, %366, %359, %355
  br label %388

388:                                              ; preds = %387
  %389 = load i32, ptr %4, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr %4, align 4
  %391 = load i32, ptr %4, align 4
  %392 = icmp slt i32 %391, 4
  br i1 %392, label %393, label %2057

393:                                              ; preds = %388
  %394 = load i32, ptr %4, align 4
  %395 = sub nsw i32 %394, 1
  %396 = icmp ne i32 %395, -1
  br i1 %396, label %397, label %420

397:                                              ; preds = %393
  %398 = load i32, ptr %4, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %399
  %401 = load i8, ptr %400, align 1
  %402 = sext i8 %401 to i32
  %403 = icmp eq i32 %402, 66
  br i1 %403, label %404, label %420

404:                                              ; preds = %397
  %405 = call ptr @__ctype_b_loc() #3
  %406 = load ptr, ptr %405, align 8
  %407 = load i32, ptr %4, align 4
  %408 = sub nsw i32 %407, 1
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %409
  %411 = load i8, ptr %410, align 1
  %412 = sext i8 %411 to i32
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i16, ptr %406, i64 %413
  %415 = load i16, ptr %414, align 2
  %416 = zext i16 %415 to i32
  %417 = and i32 %416, 8192
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %420, label %419

419:                                              ; preds = %404
  br label %420

420:                                              ; preds = %419, %404, %397, %393
  %421 = load i32, ptr %4, align 4
  %422 = sub nsw i32 %421, 1
  %423 = icmp ne i32 %422, -1
  br i1 %423, label %424, label %474

424:                                              ; preds = %420
  %425 = load i32, ptr %4, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %426
  %428 = load i8, ptr %427, align 1
  %429 = sext i8 %428 to i32
  %430 = icmp eq i32 %429, 66
  br i1 %430, label %431, label %474

431:                                              ; preds = %424
  %432 = call ptr @__ctype_b_loc() #3
  %433 = load ptr, ptr %432, align 8
  %434 = load i32, ptr %4, align 4
  %435 = sub nsw i32 %434, 1
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %436
  %438 = load i8, ptr %437, align 1
  %439 = sext i8 %438 to i32
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i16, ptr %433, i64 %440
  %442 = load i16, ptr %441, align 2
  %443 = zext i16 %442 to i32
  %444 = and i32 %443, 8192
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %446, label %474

446:                                              ; preds = %431
  %447 = load i32, ptr %4, align 4
  %448 = sub nsw i32 %447, 2
  %449 = icmp ne i32 %448, -1
  br i1 %449, label %450, label %473

450:                                              ; preds = %446
  %451 = load i32, ptr %4, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %452
  %454 = load i8, ptr %453, align 1
  %455 = sext i8 %454 to i32
  %456 = icmp eq i32 %455, 66
  br i1 %456, label %457, label %473

457:                                              ; preds = %450
  %458 = call ptr @__ctype_b_loc() #3
  %459 = load ptr, ptr %458, align 8
  %460 = load i32, ptr %4, align 4
  %461 = sub nsw i32 %460, 2
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %462
  %464 = load i8, ptr %463, align 1
  %465 = sext i8 %464 to i32
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds i16, ptr %459, i64 %466
  %468 = load i16, ptr %467, align 2
  %469 = zext i16 %468 to i32
  %470 = and i32 %469, 8192
  %471 = icmp ne i32 %470, 0
  br i1 %471, label %473, label %472

472:                                              ; preds = %457
  br label %473

473:                                              ; preds = %472, %457, %450, %446
  br label %474

474:                                              ; preds = %473, %431, %424, %420
  %475 = load i32, ptr %4, align 4
  %476 = sub nsw i32 %475, 1
  %477 = icmp ne i32 %476, -1
  br i1 %477, label %478, label %506

478:                                              ; preds = %474
  %479 = load i32, ptr %4, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %480
  %482 = load i8, ptr %481, align 1
  %483 = sext i8 %482 to i32
  %484 = icmp eq i32 %483, 66
  br i1 %484, label %485, label %506

485:                                              ; preds = %478
  %486 = call ptr @__ctype_b_loc() #3
  %487 = load ptr, ptr %486, align 8
  %488 = load i32, ptr %4, align 4
  %489 = sub nsw i32 %488, 1
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %490
  %492 = load i8, ptr %491, align 1
  %493 = sext i8 %492 to i32
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds i16, ptr %487, i64 %494
  %496 = load i16, ptr %495, align 2
  %497 = zext i16 %496 to i32
  %498 = and i32 %497, 8192
  %499 = icmp ne i32 %498, 0
  br i1 %499, label %500, label %506

500:                                              ; preds = %485
  %501 = load i32, ptr %4, align 4
  %502 = sub nsw i32 %501, 2
  %503 = icmp eq i32 %502, -1
  br i1 %503, label %504, label %505

504:                                              ; preds = %500
  br label %505

505:                                              ; preds = %504, %500
  br label %506

506:                                              ; preds = %505, %485, %478, %474
  br label %507

507:                                              ; preds = %506
  %508 = load i32, ptr %4, align 4
  %509 = add nsw i32 %508, 1
  store i32 %509, ptr %4, align 4
  %510 = load i32, ptr %4, align 4
  %511 = icmp slt i32 %510, 4
  br i1 %511, label %512, label %2057

512:                                              ; preds = %507
  %513 = load i32, ptr %4, align 4
  %514 = sub nsw i32 %513, 1
  %515 = icmp ne i32 %514, -1
  br i1 %515, label %516, label %539

516:                                              ; preds = %512
  %517 = load i32, ptr %4, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %518
  %520 = load i8, ptr %519, align 1
  %521 = sext i8 %520 to i32
  %522 = icmp eq i32 %521, 66
  br i1 %522, label %523, label %539

523:                                              ; preds = %516
  %524 = call ptr @__ctype_b_loc() #3
  %525 = load ptr, ptr %524, align 8
  %526 = load i32, ptr %4, align 4
  %527 = sub nsw i32 %526, 1
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %528
  %530 = load i8, ptr %529, align 1
  %531 = sext i8 %530 to i32
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds i16, ptr %525, i64 %532
  %534 = load i16, ptr %533, align 2
  %535 = zext i16 %534 to i32
  %536 = and i32 %535, 8192
  %537 = icmp ne i32 %536, 0
  br i1 %537, label %539, label %538

538:                                              ; preds = %523
  br label %539

539:                                              ; preds = %538, %523, %516, %512
  %540 = load i32, ptr %4, align 4
  %541 = sub nsw i32 %540, 1
  %542 = icmp ne i32 %541, -1
  br i1 %542, label %543, label %593

543:                                              ; preds = %539
  %544 = load i32, ptr %4, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %545
  %547 = load i8, ptr %546, align 1
  %548 = sext i8 %547 to i32
  %549 = icmp eq i32 %548, 66
  br i1 %549, label %550, label %593

550:                                              ; preds = %543
  %551 = call ptr @__ctype_b_loc() #3
  %552 = load ptr, ptr %551, align 8
  %553 = load i32, ptr %4, align 4
  %554 = sub nsw i32 %553, 1
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %555
  %557 = load i8, ptr %556, align 1
  %558 = sext i8 %557 to i32
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds i16, ptr %552, i64 %559
  %561 = load i16, ptr %560, align 2
  %562 = zext i16 %561 to i32
  %563 = and i32 %562, 8192
  %564 = icmp ne i32 %563, 0
  br i1 %564, label %565, label %593

565:                                              ; preds = %550
  %566 = load i32, ptr %4, align 4
  %567 = sub nsw i32 %566, 2
  %568 = icmp ne i32 %567, -1
  br i1 %568, label %569, label %592

569:                                              ; preds = %565
  %570 = load i32, ptr %4, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %571
  %573 = load i8, ptr %572, align 1
  %574 = sext i8 %573 to i32
  %575 = icmp eq i32 %574, 66
  br i1 %575, label %576, label %592

576:                                              ; preds = %569
  %577 = call ptr @__ctype_b_loc() #3
  %578 = load ptr, ptr %577, align 8
  %579 = load i32, ptr %4, align 4
  %580 = sub nsw i32 %579, 2
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %581
  %583 = load i8, ptr %582, align 1
  %584 = sext i8 %583 to i32
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds i16, ptr %578, i64 %585
  %587 = load i16, ptr %586, align 2
  %588 = zext i16 %587 to i32
  %589 = and i32 %588, 8192
  %590 = icmp ne i32 %589, 0
  br i1 %590, label %592, label %591

591:                                              ; preds = %576
  br label %592

592:                                              ; preds = %591, %576, %569, %565
  br label %593

593:                                              ; preds = %592, %550, %543, %539
  %594 = load i32, ptr %4, align 4
  %595 = sub nsw i32 %594, 1
  %596 = icmp ne i32 %595, -1
  br i1 %596, label %597, label %625

597:                                              ; preds = %593
  %598 = load i32, ptr %4, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %599
  %601 = load i8, ptr %600, align 1
  %602 = sext i8 %601 to i32
  %603 = icmp eq i32 %602, 66
  br i1 %603, label %604, label %625

604:                                              ; preds = %597
  %605 = call ptr @__ctype_b_loc() #3
  %606 = load ptr, ptr %605, align 8
  %607 = load i32, ptr %4, align 4
  %608 = sub nsw i32 %607, 1
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %609
  %611 = load i8, ptr %610, align 1
  %612 = sext i8 %611 to i32
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds i16, ptr %606, i64 %613
  %615 = load i16, ptr %614, align 2
  %616 = zext i16 %615 to i32
  %617 = and i32 %616, 8192
  %618 = icmp ne i32 %617, 0
  br i1 %618, label %619, label %625

619:                                              ; preds = %604
  %620 = load i32, ptr %4, align 4
  %621 = sub nsw i32 %620, 2
  %622 = icmp eq i32 %621, -1
  br i1 %622, label %623, label %624

623:                                              ; preds = %619
  br label %624

624:                                              ; preds = %623, %619
  br label %625

625:                                              ; preds = %624, %604, %597, %593
  br label %626

626:                                              ; preds = %625
  %627 = load i32, ptr %4, align 4
  %628 = add nsw i32 %627, 1
  store i32 %628, ptr %4, align 4
  %629 = load i32, ptr %4, align 4
  %630 = icmp slt i32 %629, 4
  br i1 %630, label %631, label %2057

631:                                              ; preds = %626
  %632 = load i32, ptr %4, align 4
  %633 = sub nsw i32 %632, 1
  %634 = icmp ne i32 %633, -1
  br i1 %634, label %635, label %658

635:                                              ; preds = %631
  %636 = load i32, ptr %4, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %637
  %639 = load i8, ptr %638, align 1
  %640 = sext i8 %639 to i32
  %641 = icmp eq i32 %640, 66
  br i1 %641, label %642, label %658

642:                                              ; preds = %635
  %643 = call ptr @__ctype_b_loc() #3
  %644 = load ptr, ptr %643, align 8
  %645 = load i32, ptr %4, align 4
  %646 = sub nsw i32 %645, 1
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %647
  %649 = load i8, ptr %648, align 1
  %650 = sext i8 %649 to i32
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds i16, ptr %644, i64 %651
  %653 = load i16, ptr %652, align 2
  %654 = zext i16 %653 to i32
  %655 = and i32 %654, 8192
  %656 = icmp ne i32 %655, 0
  br i1 %656, label %658, label %657

657:                                              ; preds = %642
  br label %658

658:                                              ; preds = %657, %642, %635, %631
  %659 = load i32, ptr %4, align 4
  %660 = sub nsw i32 %659, 1
  %661 = icmp ne i32 %660, -1
  br i1 %661, label %662, label %712

662:                                              ; preds = %658
  %663 = load i32, ptr %4, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %664
  %666 = load i8, ptr %665, align 1
  %667 = sext i8 %666 to i32
  %668 = icmp eq i32 %667, 66
  br i1 %668, label %669, label %712

669:                                              ; preds = %662
  %670 = call ptr @__ctype_b_loc() #3
  %671 = load ptr, ptr %670, align 8
  %672 = load i32, ptr %4, align 4
  %673 = sub nsw i32 %672, 1
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %674
  %676 = load i8, ptr %675, align 1
  %677 = sext i8 %676 to i32
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds i16, ptr %671, i64 %678
  %680 = load i16, ptr %679, align 2
  %681 = zext i16 %680 to i32
  %682 = and i32 %681, 8192
  %683 = icmp ne i32 %682, 0
  br i1 %683, label %684, label %712

684:                                              ; preds = %669
  %685 = load i32, ptr %4, align 4
  %686 = sub nsw i32 %685, 2
  %687 = icmp ne i32 %686, -1
  br i1 %687, label %688, label %711

688:                                              ; preds = %684
  %689 = load i32, ptr %4, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %690
  %692 = load i8, ptr %691, align 1
  %693 = sext i8 %692 to i32
  %694 = icmp eq i32 %693, 66
  br i1 %694, label %695, label %711

695:                                              ; preds = %688
  %696 = call ptr @__ctype_b_loc() #3
  %697 = load ptr, ptr %696, align 8
  %698 = load i32, ptr %4, align 4
  %699 = sub nsw i32 %698, 2
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %700
  %702 = load i8, ptr %701, align 1
  %703 = sext i8 %702 to i32
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds i16, ptr %697, i64 %704
  %706 = load i16, ptr %705, align 2
  %707 = zext i16 %706 to i32
  %708 = and i32 %707, 8192
  %709 = icmp ne i32 %708, 0
  br i1 %709, label %711, label %710

710:                                              ; preds = %695
  br label %711

711:                                              ; preds = %710, %695, %688, %684
  br label %712

712:                                              ; preds = %711, %669, %662, %658
  %713 = load i32, ptr %4, align 4
  %714 = sub nsw i32 %713, 1
  %715 = icmp ne i32 %714, -1
  br i1 %715, label %716, label %744

716:                                              ; preds = %712
  %717 = load i32, ptr %4, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %718
  %720 = load i8, ptr %719, align 1
  %721 = sext i8 %720 to i32
  %722 = icmp eq i32 %721, 66
  br i1 %722, label %723, label %744

723:                                              ; preds = %716
  %724 = call ptr @__ctype_b_loc() #3
  %725 = load ptr, ptr %724, align 8
  %726 = load i32, ptr %4, align 4
  %727 = sub nsw i32 %726, 1
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %728
  %730 = load i8, ptr %729, align 1
  %731 = sext i8 %730 to i32
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds i16, ptr %725, i64 %732
  %734 = load i16, ptr %733, align 2
  %735 = zext i16 %734 to i32
  %736 = and i32 %735, 8192
  %737 = icmp ne i32 %736, 0
  br i1 %737, label %738, label %744

738:                                              ; preds = %723
  %739 = load i32, ptr %4, align 4
  %740 = sub nsw i32 %739, 2
  %741 = icmp eq i32 %740, -1
  br i1 %741, label %742, label %743

742:                                              ; preds = %738
  br label %743

743:                                              ; preds = %742, %738
  br label %744

744:                                              ; preds = %743, %723, %716, %712
  br label %745

745:                                              ; preds = %744
  %746 = load i32, ptr %4, align 4
  %747 = add nsw i32 %746, 1
  store i32 %747, ptr %4, align 4
  %748 = load i32, ptr %4, align 4
  %749 = icmp slt i32 %748, 4
  br i1 %749, label %750, label %2057

750:                                              ; preds = %745
  %751 = load i32, ptr %4, align 4
  %752 = sub nsw i32 %751, 1
  %753 = icmp ne i32 %752, -1
  br i1 %753, label %754, label %777

754:                                              ; preds = %750
  %755 = load i32, ptr %4, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %756
  %758 = load i8, ptr %757, align 1
  %759 = sext i8 %758 to i32
  %760 = icmp eq i32 %759, 66
  br i1 %760, label %761, label %777

761:                                              ; preds = %754
  %762 = call ptr @__ctype_b_loc() #3
  %763 = load ptr, ptr %762, align 8
  %764 = load i32, ptr %4, align 4
  %765 = sub nsw i32 %764, 1
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %766
  %768 = load i8, ptr %767, align 1
  %769 = sext i8 %768 to i32
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds i16, ptr %763, i64 %770
  %772 = load i16, ptr %771, align 2
  %773 = zext i16 %772 to i32
  %774 = and i32 %773, 8192
  %775 = icmp ne i32 %774, 0
  br i1 %775, label %777, label %776

776:                                              ; preds = %761
  br label %777

777:                                              ; preds = %776, %761, %754, %750
  %778 = load i32, ptr %4, align 4
  %779 = sub nsw i32 %778, 1
  %780 = icmp ne i32 %779, -1
  br i1 %780, label %781, label %831

781:                                              ; preds = %777
  %782 = load i32, ptr %4, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %783
  %785 = load i8, ptr %784, align 1
  %786 = sext i8 %785 to i32
  %787 = icmp eq i32 %786, 66
  br i1 %787, label %788, label %831

788:                                              ; preds = %781
  %789 = call ptr @__ctype_b_loc() #3
  %790 = load ptr, ptr %789, align 8
  %791 = load i32, ptr %4, align 4
  %792 = sub nsw i32 %791, 1
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %793
  %795 = load i8, ptr %794, align 1
  %796 = sext i8 %795 to i32
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds i16, ptr %790, i64 %797
  %799 = load i16, ptr %798, align 2
  %800 = zext i16 %799 to i32
  %801 = and i32 %800, 8192
  %802 = icmp ne i32 %801, 0
  br i1 %802, label %803, label %831

803:                                              ; preds = %788
  %804 = load i32, ptr %4, align 4
  %805 = sub nsw i32 %804, 2
  %806 = icmp ne i32 %805, -1
  br i1 %806, label %807, label %830

807:                                              ; preds = %803
  %808 = load i32, ptr %4, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %809
  %811 = load i8, ptr %810, align 1
  %812 = sext i8 %811 to i32
  %813 = icmp eq i32 %812, 66
  br i1 %813, label %814, label %830

814:                                              ; preds = %807
  %815 = call ptr @__ctype_b_loc() #3
  %816 = load ptr, ptr %815, align 8
  %817 = load i32, ptr %4, align 4
  %818 = sub nsw i32 %817, 2
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %819
  %821 = load i8, ptr %820, align 1
  %822 = sext i8 %821 to i32
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds i16, ptr %816, i64 %823
  %825 = load i16, ptr %824, align 2
  %826 = zext i16 %825 to i32
  %827 = and i32 %826, 8192
  %828 = icmp ne i32 %827, 0
  br i1 %828, label %830, label %829

829:                                              ; preds = %814
  br label %830

830:                                              ; preds = %829, %814, %807, %803
  br label %831

831:                                              ; preds = %830, %788, %781, %777
  %832 = load i32, ptr %4, align 4
  %833 = sub nsw i32 %832, 1
  %834 = icmp ne i32 %833, -1
  br i1 %834, label %835, label %863

835:                                              ; preds = %831
  %836 = load i32, ptr %4, align 4
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %837
  %839 = load i8, ptr %838, align 1
  %840 = sext i8 %839 to i32
  %841 = icmp eq i32 %840, 66
  br i1 %841, label %842, label %863

842:                                              ; preds = %835
  %843 = call ptr @__ctype_b_loc() #3
  %844 = load ptr, ptr %843, align 8
  %845 = load i32, ptr %4, align 4
  %846 = sub nsw i32 %845, 1
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %847
  %849 = load i8, ptr %848, align 1
  %850 = sext i8 %849 to i32
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds i16, ptr %844, i64 %851
  %853 = load i16, ptr %852, align 2
  %854 = zext i16 %853 to i32
  %855 = and i32 %854, 8192
  %856 = icmp ne i32 %855, 0
  br i1 %856, label %857, label %863

857:                                              ; preds = %842
  %858 = load i32, ptr %4, align 4
  %859 = sub nsw i32 %858, 2
  %860 = icmp eq i32 %859, -1
  br i1 %860, label %861, label %862

861:                                              ; preds = %857
  br label %862

862:                                              ; preds = %861, %857
  br label %863

863:                                              ; preds = %862, %842, %835, %831
  br label %864

864:                                              ; preds = %863
  %865 = load i32, ptr %4, align 4
  %866 = add nsw i32 %865, 1
  store i32 %866, ptr %4, align 4
  %867 = load i32, ptr %4, align 4
  %868 = icmp slt i32 %867, 4
  br i1 %868, label %869, label %2057

869:                                              ; preds = %864
  %870 = load i32, ptr %4, align 4
  %871 = sub nsw i32 %870, 1
  %872 = icmp ne i32 %871, -1
  br i1 %872, label %873, label %896

873:                                              ; preds = %869
  %874 = load i32, ptr %4, align 4
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %875
  %877 = load i8, ptr %876, align 1
  %878 = sext i8 %877 to i32
  %879 = icmp eq i32 %878, 66
  br i1 %879, label %880, label %896

880:                                              ; preds = %873
  %881 = call ptr @__ctype_b_loc() #3
  %882 = load ptr, ptr %881, align 8
  %883 = load i32, ptr %4, align 4
  %884 = sub nsw i32 %883, 1
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %885
  %887 = load i8, ptr %886, align 1
  %888 = sext i8 %887 to i32
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds i16, ptr %882, i64 %889
  %891 = load i16, ptr %890, align 2
  %892 = zext i16 %891 to i32
  %893 = and i32 %892, 8192
  %894 = icmp ne i32 %893, 0
  br i1 %894, label %896, label %895

895:                                              ; preds = %880
  br label %896

896:                                              ; preds = %895, %880, %873, %869
  %897 = load i32, ptr %4, align 4
  %898 = sub nsw i32 %897, 1
  %899 = icmp ne i32 %898, -1
  br i1 %899, label %900, label %950

900:                                              ; preds = %896
  %901 = load i32, ptr %4, align 4
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %902
  %904 = load i8, ptr %903, align 1
  %905 = sext i8 %904 to i32
  %906 = icmp eq i32 %905, 66
  br i1 %906, label %907, label %950

907:                                              ; preds = %900
  %908 = call ptr @__ctype_b_loc() #3
  %909 = load ptr, ptr %908, align 8
  %910 = load i32, ptr %4, align 4
  %911 = sub nsw i32 %910, 1
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %912
  %914 = load i8, ptr %913, align 1
  %915 = sext i8 %914 to i32
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds i16, ptr %909, i64 %916
  %918 = load i16, ptr %917, align 2
  %919 = zext i16 %918 to i32
  %920 = and i32 %919, 8192
  %921 = icmp ne i32 %920, 0
  br i1 %921, label %922, label %950

922:                                              ; preds = %907
  %923 = load i32, ptr %4, align 4
  %924 = sub nsw i32 %923, 2
  %925 = icmp ne i32 %924, -1
  br i1 %925, label %926, label %949

926:                                              ; preds = %922
  %927 = load i32, ptr %4, align 4
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %928
  %930 = load i8, ptr %929, align 1
  %931 = sext i8 %930 to i32
  %932 = icmp eq i32 %931, 66
  br i1 %932, label %933, label %949

933:                                              ; preds = %926
  %934 = call ptr @__ctype_b_loc() #3
  %935 = load ptr, ptr %934, align 8
  %936 = load i32, ptr %4, align 4
  %937 = sub nsw i32 %936, 2
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %938
  %940 = load i8, ptr %939, align 1
  %941 = sext i8 %940 to i32
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds i16, ptr %935, i64 %942
  %944 = load i16, ptr %943, align 2
  %945 = zext i16 %944 to i32
  %946 = and i32 %945, 8192
  %947 = icmp ne i32 %946, 0
  br i1 %947, label %949, label %948

948:                                              ; preds = %933
  br label %949

949:                                              ; preds = %948, %933, %926, %922
  br label %950

950:                                              ; preds = %949, %907, %900, %896
  %951 = load i32, ptr %4, align 4
  %952 = sub nsw i32 %951, 1
  %953 = icmp ne i32 %952, -1
  br i1 %953, label %954, label %982

954:                                              ; preds = %950
  %955 = load i32, ptr %4, align 4
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %956
  %958 = load i8, ptr %957, align 1
  %959 = sext i8 %958 to i32
  %960 = icmp eq i32 %959, 66
  br i1 %960, label %961, label %982

961:                                              ; preds = %954
  %962 = call ptr @__ctype_b_loc() #3
  %963 = load ptr, ptr %962, align 8
  %964 = load i32, ptr %4, align 4
  %965 = sub nsw i32 %964, 1
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %966
  %968 = load i8, ptr %967, align 1
  %969 = sext i8 %968 to i32
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds i16, ptr %963, i64 %970
  %972 = load i16, ptr %971, align 2
  %973 = zext i16 %972 to i32
  %974 = and i32 %973, 8192
  %975 = icmp ne i32 %974, 0
  br i1 %975, label %976, label %982

976:                                              ; preds = %961
  %977 = load i32, ptr %4, align 4
  %978 = sub nsw i32 %977, 2
  %979 = icmp eq i32 %978, -1
  br i1 %979, label %980, label %981

980:                                              ; preds = %976
  br label %981

981:                                              ; preds = %980, %976
  br label %982

982:                                              ; preds = %981, %961, %954, %950
  br label %983

983:                                              ; preds = %982
  %984 = load i32, ptr %4, align 4
  %985 = add nsw i32 %984, 1
  store i32 %985, ptr %4, align 4
  %986 = load i32, ptr %4, align 4
  %987 = icmp slt i32 %986, 4
  br i1 %987, label %988, label %2057

988:                                              ; preds = %983
  %989 = load i32, ptr %4, align 4
  %990 = sub nsw i32 %989, 1
  %991 = icmp ne i32 %990, -1
  br i1 %991, label %992, label %1015

992:                                              ; preds = %988
  %993 = load i32, ptr %4, align 4
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %994
  %996 = load i8, ptr %995, align 1
  %997 = sext i8 %996 to i32
  %998 = icmp eq i32 %997, 66
  br i1 %998, label %999, label %1015

999:                                              ; preds = %992
  %1000 = call ptr @__ctype_b_loc() #3
  %1001 = load ptr, ptr %1000, align 8
  %1002 = load i32, ptr %4, align 4
  %1003 = sub nsw i32 %1002, 1
  %1004 = sext i32 %1003 to i64
  %1005 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1004
  %1006 = load i8, ptr %1005, align 1
  %1007 = sext i8 %1006 to i32
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds i16, ptr %1001, i64 %1008
  %1010 = load i16, ptr %1009, align 2
  %1011 = zext i16 %1010 to i32
  %1012 = and i32 %1011, 8192
  %1013 = icmp ne i32 %1012, 0
  br i1 %1013, label %1015, label %1014

1014:                                             ; preds = %999
  br label %1015

1015:                                             ; preds = %1014, %999, %992, %988
  %1016 = load i32, ptr %4, align 4
  %1017 = sub nsw i32 %1016, 1
  %1018 = icmp ne i32 %1017, -1
  br i1 %1018, label %1019, label %1069

1019:                                             ; preds = %1015
  %1020 = load i32, ptr %4, align 4
  %1021 = sext i32 %1020 to i64
  %1022 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1021
  %1023 = load i8, ptr %1022, align 1
  %1024 = sext i8 %1023 to i32
  %1025 = icmp eq i32 %1024, 66
  br i1 %1025, label %1026, label %1069

1026:                                             ; preds = %1019
  %1027 = call ptr @__ctype_b_loc() #3
  %1028 = load ptr, ptr %1027, align 8
  %1029 = load i32, ptr %4, align 4
  %1030 = sub nsw i32 %1029, 1
  %1031 = sext i32 %1030 to i64
  %1032 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1031
  %1033 = load i8, ptr %1032, align 1
  %1034 = sext i8 %1033 to i32
  %1035 = sext i32 %1034 to i64
  %1036 = getelementptr inbounds i16, ptr %1028, i64 %1035
  %1037 = load i16, ptr %1036, align 2
  %1038 = zext i16 %1037 to i32
  %1039 = and i32 %1038, 8192
  %1040 = icmp ne i32 %1039, 0
  br i1 %1040, label %1041, label %1069

1041:                                             ; preds = %1026
  %1042 = load i32, ptr %4, align 4
  %1043 = sub nsw i32 %1042, 2
  %1044 = icmp ne i32 %1043, -1
  br i1 %1044, label %1045, label %1068

1045:                                             ; preds = %1041
  %1046 = load i32, ptr %4, align 4
  %1047 = sext i32 %1046 to i64
  %1048 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1047
  %1049 = load i8, ptr %1048, align 1
  %1050 = sext i8 %1049 to i32
  %1051 = icmp eq i32 %1050, 66
  br i1 %1051, label %1052, label %1068

1052:                                             ; preds = %1045
  %1053 = call ptr @__ctype_b_loc() #3
  %1054 = load ptr, ptr %1053, align 8
  %1055 = load i32, ptr %4, align 4
  %1056 = sub nsw i32 %1055, 2
  %1057 = sext i32 %1056 to i64
  %1058 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1057
  %1059 = load i8, ptr %1058, align 1
  %1060 = sext i8 %1059 to i32
  %1061 = sext i32 %1060 to i64
  %1062 = getelementptr inbounds i16, ptr %1054, i64 %1061
  %1063 = load i16, ptr %1062, align 2
  %1064 = zext i16 %1063 to i32
  %1065 = and i32 %1064, 8192
  %1066 = icmp ne i32 %1065, 0
  br i1 %1066, label %1068, label %1067

1067:                                             ; preds = %1052
  br label %1068

1068:                                             ; preds = %1067, %1052, %1045, %1041
  br label %1069

1069:                                             ; preds = %1068, %1026, %1019, %1015
  %1070 = load i32, ptr %4, align 4
  %1071 = sub nsw i32 %1070, 1
  %1072 = icmp ne i32 %1071, -1
  br i1 %1072, label %1073, label %1101

1073:                                             ; preds = %1069
  %1074 = load i32, ptr %4, align 4
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1075
  %1077 = load i8, ptr %1076, align 1
  %1078 = sext i8 %1077 to i32
  %1079 = icmp eq i32 %1078, 66
  br i1 %1079, label %1080, label %1101

1080:                                             ; preds = %1073
  %1081 = call ptr @__ctype_b_loc() #3
  %1082 = load ptr, ptr %1081, align 8
  %1083 = load i32, ptr %4, align 4
  %1084 = sub nsw i32 %1083, 1
  %1085 = sext i32 %1084 to i64
  %1086 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1085
  %1087 = load i8, ptr %1086, align 1
  %1088 = sext i8 %1087 to i32
  %1089 = sext i32 %1088 to i64
  %1090 = getelementptr inbounds i16, ptr %1082, i64 %1089
  %1091 = load i16, ptr %1090, align 2
  %1092 = zext i16 %1091 to i32
  %1093 = and i32 %1092, 8192
  %1094 = icmp ne i32 %1093, 0
  br i1 %1094, label %1095, label %1101

1095:                                             ; preds = %1080
  %1096 = load i32, ptr %4, align 4
  %1097 = sub nsw i32 %1096, 2
  %1098 = icmp eq i32 %1097, -1
  br i1 %1098, label %1099, label %1100

1099:                                             ; preds = %1095
  br label %1100

1100:                                             ; preds = %1099, %1095
  br label %1101

1101:                                             ; preds = %1100, %1080, %1073, %1069
  br label %1102

1102:                                             ; preds = %1101
  %1103 = load i32, ptr %4, align 4
  %1104 = add nsw i32 %1103, 1
  store i32 %1104, ptr %4, align 4
  %1105 = load i32, ptr %4, align 4
  %1106 = icmp slt i32 %1105, 4
  br i1 %1106, label %1107, label %2057

1107:                                             ; preds = %1102
  %1108 = load i32, ptr %4, align 4
  %1109 = sub nsw i32 %1108, 1
  %1110 = icmp ne i32 %1109, -1
  br i1 %1110, label %1111, label %1134

1111:                                             ; preds = %1107
  %1112 = load i32, ptr %4, align 4
  %1113 = sext i32 %1112 to i64
  %1114 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1113
  %1115 = load i8, ptr %1114, align 1
  %1116 = sext i8 %1115 to i32
  %1117 = icmp eq i32 %1116, 66
  br i1 %1117, label %1118, label %1134

1118:                                             ; preds = %1111
  %1119 = call ptr @__ctype_b_loc() #3
  %1120 = load ptr, ptr %1119, align 8
  %1121 = load i32, ptr %4, align 4
  %1122 = sub nsw i32 %1121, 1
  %1123 = sext i32 %1122 to i64
  %1124 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1123
  %1125 = load i8, ptr %1124, align 1
  %1126 = sext i8 %1125 to i32
  %1127 = sext i32 %1126 to i64
  %1128 = getelementptr inbounds i16, ptr %1120, i64 %1127
  %1129 = load i16, ptr %1128, align 2
  %1130 = zext i16 %1129 to i32
  %1131 = and i32 %1130, 8192
  %1132 = icmp ne i32 %1131, 0
  br i1 %1132, label %1134, label %1133

1133:                                             ; preds = %1118
  br label %1134

1134:                                             ; preds = %1133, %1118, %1111, %1107
  %1135 = load i32, ptr %4, align 4
  %1136 = sub nsw i32 %1135, 1
  %1137 = icmp ne i32 %1136, -1
  br i1 %1137, label %1138, label %1188

1138:                                             ; preds = %1134
  %1139 = load i32, ptr %4, align 4
  %1140 = sext i32 %1139 to i64
  %1141 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1140
  %1142 = load i8, ptr %1141, align 1
  %1143 = sext i8 %1142 to i32
  %1144 = icmp eq i32 %1143, 66
  br i1 %1144, label %1145, label %1188

1145:                                             ; preds = %1138
  %1146 = call ptr @__ctype_b_loc() #3
  %1147 = load ptr, ptr %1146, align 8
  %1148 = load i32, ptr %4, align 4
  %1149 = sub nsw i32 %1148, 1
  %1150 = sext i32 %1149 to i64
  %1151 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1150
  %1152 = load i8, ptr %1151, align 1
  %1153 = sext i8 %1152 to i32
  %1154 = sext i32 %1153 to i64
  %1155 = getelementptr inbounds i16, ptr %1147, i64 %1154
  %1156 = load i16, ptr %1155, align 2
  %1157 = zext i16 %1156 to i32
  %1158 = and i32 %1157, 8192
  %1159 = icmp ne i32 %1158, 0
  br i1 %1159, label %1160, label %1188

1160:                                             ; preds = %1145
  %1161 = load i32, ptr %4, align 4
  %1162 = sub nsw i32 %1161, 2
  %1163 = icmp ne i32 %1162, -1
  br i1 %1163, label %1164, label %1187

1164:                                             ; preds = %1160
  %1165 = load i32, ptr %4, align 4
  %1166 = sext i32 %1165 to i64
  %1167 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1166
  %1168 = load i8, ptr %1167, align 1
  %1169 = sext i8 %1168 to i32
  %1170 = icmp eq i32 %1169, 66
  br i1 %1170, label %1171, label %1187

1171:                                             ; preds = %1164
  %1172 = call ptr @__ctype_b_loc() #3
  %1173 = load ptr, ptr %1172, align 8
  %1174 = load i32, ptr %4, align 4
  %1175 = sub nsw i32 %1174, 2
  %1176 = sext i32 %1175 to i64
  %1177 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1176
  %1178 = load i8, ptr %1177, align 1
  %1179 = sext i8 %1178 to i32
  %1180 = sext i32 %1179 to i64
  %1181 = getelementptr inbounds i16, ptr %1173, i64 %1180
  %1182 = load i16, ptr %1181, align 2
  %1183 = zext i16 %1182 to i32
  %1184 = and i32 %1183, 8192
  %1185 = icmp ne i32 %1184, 0
  br i1 %1185, label %1187, label %1186

1186:                                             ; preds = %1171
  br label %1187

1187:                                             ; preds = %1186, %1171, %1164, %1160
  br label %1188

1188:                                             ; preds = %1187, %1145, %1138, %1134
  %1189 = load i32, ptr %4, align 4
  %1190 = sub nsw i32 %1189, 1
  %1191 = icmp ne i32 %1190, -1
  br i1 %1191, label %1192, label %1220

1192:                                             ; preds = %1188
  %1193 = load i32, ptr %4, align 4
  %1194 = sext i32 %1193 to i64
  %1195 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1194
  %1196 = load i8, ptr %1195, align 1
  %1197 = sext i8 %1196 to i32
  %1198 = icmp eq i32 %1197, 66
  br i1 %1198, label %1199, label %1220

1199:                                             ; preds = %1192
  %1200 = call ptr @__ctype_b_loc() #3
  %1201 = load ptr, ptr %1200, align 8
  %1202 = load i32, ptr %4, align 4
  %1203 = sub nsw i32 %1202, 1
  %1204 = sext i32 %1203 to i64
  %1205 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1204
  %1206 = load i8, ptr %1205, align 1
  %1207 = sext i8 %1206 to i32
  %1208 = sext i32 %1207 to i64
  %1209 = getelementptr inbounds i16, ptr %1201, i64 %1208
  %1210 = load i16, ptr %1209, align 2
  %1211 = zext i16 %1210 to i32
  %1212 = and i32 %1211, 8192
  %1213 = icmp ne i32 %1212, 0
  br i1 %1213, label %1214, label %1220

1214:                                             ; preds = %1199
  %1215 = load i32, ptr %4, align 4
  %1216 = sub nsw i32 %1215, 2
  %1217 = icmp eq i32 %1216, -1
  br i1 %1217, label %1218, label %1219

1218:                                             ; preds = %1214
  br label %1219

1219:                                             ; preds = %1218, %1214
  br label %1220

1220:                                             ; preds = %1219, %1199, %1192, %1188
  br label %1221

1221:                                             ; preds = %1220
  %1222 = load i32, ptr %4, align 4
  %1223 = add nsw i32 %1222, 1
  store i32 %1223, ptr %4, align 4
  %1224 = load i32, ptr %4, align 4
  %1225 = icmp slt i32 %1224, 4
  br i1 %1225, label %1226, label %2057

1226:                                             ; preds = %1221
  %1227 = load i32, ptr %4, align 4
  %1228 = sub nsw i32 %1227, 1
  %1229 = icmp ne i32 %1228, -1
  br i1 %1229, label %1230, label %1253

1230:                                             ; preds = %1226
  %1231 = load i32, ptr %4, align 4
  %1232 = sext i32 %1231 to i64
  %1233 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1232
  %1234 = load i8, ptr %1233, align 1
  %1235 = sext i8 %1234 to i32
  %1236 = icmp eq i32 %1235, 66
  br i1 %1236, label %1237, label %1253

1237:                                             ; preds = %1230
  %1238 = call ptr @__ctype_b_loc() #3
  %1239 = load ptr, ptr %1238, align 8
  %1240 = load i32, ptr %4, align 4
  %1241 = sub nsw i32 %1240, 1
  %1242 = sext i32 %1241 to i64
  %1243 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1242
  %1244 = load i8, ptr %1243, align 1
  %1245 = sext i8 %1244 to i32
  %1246 = sext i32 %1245 to i64
  %1247 = getelementptr inbounds i16, ptr %1239, i64 %1246
  %1248 = load i16, ptr %1247, align 2
  %1249 = zext i16 %1248 to i32
  %1250 = and i32 %1249, 8192
  %1251 = icmp ne i32 %1250, 0
  br i1 %1251, label %1253, label %1252

1252:                                             ; preds = %1237
  br label %1253

1253:                                             ; preds = %1252, %1237, %1230, %1226
  %1254 = load i32, ptr %4, align 4
  %1255 = sub nsw i32 %1254, 1
  %1256 = icmp ne i32 %1255, -1
  br i1 %1256, label %1257, label %1307

1257:                                             ; preds = %1253
  %1258 = load i32, ptr %4, align 4
  %1259 = sext i32 %1258 to i64
  %1260 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1259
  %1261 = load i8, ptr %1260, align 1
  %1262 = sext i8 %1261 to i32
  %1263 = icmp eq i32 %1262, 66
  br i1 %1263, label %1264, label %1307

1264:                                             ; preds = %1257
  %1265 = call ptr @__ctype_b_loc() #3
  %1266 = load ptr, ptr %1265, align 8
  %1267 = load i32, ptr %4, align 4
  %1268 = sub nsw i32 %1267, 1
  %1269 = sext i32 %1268 to i64
  %1270 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1269
  %1271 = load i8, ptr %1270, align 1
  %1272 = sext i8 %1271 to i32
  %1273 = sext i32 %1272 to i64
  %1274 = getelementptr inbounds i16, ptr %1266, i64 %1273
  %1275 = load i16, ptr %1274, align 2
  %1276 = zext i16 %1275 to i32
  %1277 = and i32 %1276, 8192
  %1278 = icmp ne i32 %1277, 0
  br i1 %1278, label %1279, label %1307

1279:                                             ; preds = %1264
  %1280 = load i32, ptr %4, align 4
  %1281 = sub nsw i32 %1280, 2
  %1282 = icmp ne i32 %1281, -1
  br i1 %1282, label %1283, label %1306

1283:                                             ; preds = %1279
  %1284 = load i32, ptr %4, align 4
  %1285 = sext i32 %1284 to i64
  %1286 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1285
  %1287 = load i8, ptr %1286, align 1
  %1288 = sext i8 %1287 to i32
  %1289 = icmp eq i32 %1288, 66
  br i1 %1289, label %1290, label %1306

1290:                                             ; preds = %1283
  %1291 = call ptr @__ctype_b_loc() #3
  %1292 = load ptr, ptr %1291, align 8
  %1293 = load i32, ptr %4, align 4
  %1294 = sub nsw i32 %1293, 2
  %1295 = sext i32 %1294 to i64
  %1296 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1295
  %1297 = load i8, ptr %1296, align 1
  %1298 = sext i8 %1297 to i32
  %1299 = sext i32 %1298 to i64
  %1300 = getelementptr inbounds i16, ptr %1292, i64 %1299
  %1301 = load i16, ptr %1300, align 2
  %1302 = zext i16 %1301 to i32
  %1303 = and i32 %1302, 8192
  %1304 = icmp ne i32 %1303, 0
  br i1 %1304, label %1306, label %1305

1305:                                             ; preds = %1290
  br label %1306

1306:                                             ; preds = %1305, %1290, %1283, %1279
  br label %1307

1307:                                             ; preds = %1306, %1264, %1257, %1253
  %1308 = load i32, ptr %4, align 4
  %1309 = sub nsw i32 %1308, 1
  %1310 = icmp ne i32 %1309, -1
  br i1 %1310, label %1311, label %1339

1311:                                             ; preds = %1307
  %1312 = load i32, ptr %4, align 4
  %1313 = sext i32 %1312 to i64
  %1314 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1313
  %1315 = load i8, ptr %1314, align 1
  %1316 = sext i8 %1315 to i32
  %1317 = icmp eq i32 %1316, 66
  br i1 %1317, label %1318, label %1339

1318:                                             ; preds = %1311
  %1319 = call ptr @__ctype_b_loc() #3
  %1320 = load ptr, ptr %1319, align 8
  %1321 = load i32, ptr %4, align 4
  %1322 = sub nsw i32 %1321, 1
  %1323 = sext i32 %1322 to i64
  %1324 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1323
  %1325 = load i8, ptr %1324, align 1
  %1326 = sext i8 %1325 to i32
  %1327 = sext i32 %1326 to i64
  %1328 = getelementptr inbounds i16, ptr %1320, i64 %1327
  %1329 = load i16, ptr %1328, align 2
  %1330 = zext i16 %1329 to i32
  %1331 = and i32 %1330, 8192
  %1332 = icmp ne i32 %1331, 0
  br i1 %1332, label %1333, label %1339

1333:                                             ; preds = %1318
  %1334 = load i32, ptr %4, align 4
  %1335 = sub nsw i32 %1334, 2
  %1336 = icmp eq i32 %1335, -1
  br i1 %1336, label %1337, label %1338

1337:                                             ; preds = %1333
  br label %1338

1338:                                             ; preds = %1337, %1333
  br label %1339

1339:                                             ; preds = %1338, %1318, %1311, %1307
  br label %1340

1340:                                             ; preds = %1339
  %1341 = load i32, ptr %4, align 4
  %1342 = add nsw i32 %1341, 1
  store i32 %1342, ptr %4, align 4
  %1343 = load i32, ptr %4, align 4
  %1344 = icmp slt i32 %1343, 4
  br i1 %1344, label %1345, label %2057

1345:                                             ; preds = %1340
  %1346 = load i32, ptr %4, align 4
  %1347 = sub nsw i32 %1346, 1
  %1348 = icmp ne i32 %1347, -1
  br i1 %1348, label %1349, label %1372

1349:                                             ; preds = %1345
  %1350 = load i32, ptr %4, align 4
  %1351 = sext i32 %1350 to i64
  %1352 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1351
  %1353 = load i8, ptr %1352, align 1
  %1354 = sext i8 %1353 to i32
  %1355 = icmp eq i32 %1354, 66
  br i1 %1355, label %1356, label %1372

1356:                                             ; preds = %1349
  %1357 = call ptr @__ctype_b_loc() #3
  %1358 = load ptr, ptr %1357, align 8
  %1359 = load i32, ptr %4, align 4
  %1360 = sub nsw i32 %1359, 1
  %1361 = sext i32 %1360 to i64
  %1362 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1361
  %1363 = load i8, ptr %1362, align 1
  %1364 = sext i8 %1363 to i32
  %1365 = sext i32 %1364 to i64
  %1366 = getelementptr inbounds i16, ptr %1358, i64 %1365
  %1367 = load i16, ptr %1366, align 2
  %1368 = zext i16 %1367 to i32
  %1369 = and i32 %1368, 8192
  %1370 = icmp ne i32 %1369, 0
  br i1 %1370, label %1372, label %1371

1371:                                             ; preds = %1356
  br label %1372

1372:                                             ; preds = %1371, %1356, %1349, %1345
  %1373 = load i32, ptr %4, align 4
  %1374 = sub nsw i32 %1373, 1
  %1375 = icmp ne i32 %1374, -1
  br i1 %1375, label %1376, label %1426

1376:                                             ; preds = %1372
  %1377 = load i32, ptr %4, align 4
  %1378 = sext i32 %1377 to i64
  %1379 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1378
  %1380 = load i8, ptr %1379, align 1
  %1381 = sext i8 %1380 to i32
  %1382 = icmp eq i32 %1381, 66
  br i1 %1382, label %1383, label %1426

1383:                                             ; preds = %1376
  %1384 = call ptr @__ctype_b_loc() #3
  %1385 = load ptr, ptr %1384, align 8
  %1386 = load i32, ptr %4, align 4
  %1387 = sub nsw i32 %1386, 1
  %1388 = sext i32 %1387 to i64
  %1389 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1388
  %1390 = load i8, ptr %1389, align 1
  %1391 = sext i8 %1390 to i32
  %1392 = sext i32 %1391 to i64
  %1393 = getelementptr inbounds i16, ptr %1385, i64 %1392
  %1394 = load i16, ptr %1393, align 2
  %1395 = zext i16 %1394 to i32
  %1396 = and i32 %1395, 8192
  %1397 = icmp ne i32 %1396, 0
  br i1 %1397, label %1398, label %1426

1398:                                             ; preds = %1383
  %1399 = load i32, ptr %4, align 4
  %1400 = sub nsw i32 %1399, 2
  %1401 = icmp ne i32 %1400, -1
  br i1 %1401, label %1402, label %1425

1402:                                             ; preds = %1398
  %1403 = load i32, ptr %4, align 4
  %1404 = sext i32 %1403 to i64
  %1405 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1404
  %1406 = load i8, ptr %1405, align 1
  %1407 = sext i8 %1406 to i32
  %1408 = icmp eq i32 %1407, 66
  br i1 %1408, label %1409, label %1425

1409:                                             ; preds = %1402
  %1410 = call ptr @__ctype_b_loc() #3
  %1411 = load ptr, ptr %1410, align 8
  %1412 = load i32, ptr %4, align 4
  %1413 = sub nsw i32 %1412, 2
  %1414 = sext i32 %1413 to i64
  %1415 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1414
  %1416 = load i8, ptr %1415, align 1
  %1417 = sext i8 %1416 to i32
  %1418 = sext i32 %1417 to i64
  %1419 = getelementptr inbounds i16, ptr %1411, i64 %1418
  %1420 = load i16, ptr %1419, align 2
  %1421 = zext i16 %1420 to i32
  %1422 = and i32 %1421, 8192
  %1423 = icmp ne i32 %1422, 0
  br i1 %1423, label %1425, label %1424

1424:                                             ; preds = %1409
  br label %1425

1425:                                             ; preds = %1424, %1409, %1402, %1398
  br label %1426

1426:                                             ; preds = %1425, %1383, %1376, %1372
  %1427 = load i32, ptr %4, align 4
  %1428 = sub nsw i32 %1427, 1
  %1429 = icmp ne i32 %1428, -1
  br i1 %1429, label %1430, label %1458

1430:                                             ; preds = %1426
  %1431 = load i32, ptr %4, align 4
  %1432 = sext i32 %1431 to i64
  %1433 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1432
  %1434 = load i8, ptr %1433, align 1
  %1435 = sext i8 %1434 to i32
  %1436 = icmp eq i32 %1435, 66
  br i1 %1436, label %1437, label %1458

1437:                                             ; preds = %1430
  %1438 = call ptr @__ctype_b_loc() #3
  %1439 = load ptr, ptr %1438, align 8
  %1440 = load i32, ptr %4, align 4
  %1441 = sub nsw i32 %1440, 1
  %1442 = sext i32 %1441 to i64
  %1443 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1442
  %1444 = load i8, ptr %1443, align 1
  %1445 = sext i8 %1444 to i32
  %1446 = sext i32 %1445 to i64
  %1447 = getelementptr inbounds i16, ptr %1439, i64 %1446
  %1448 = load i16, ptr %1447, align 2
  %1449 = zext i16 %1448 to i32
  %1450 = and i32 %1449, 8192
  %1451 = icmp ne i32 %1450, 0
  br i1 %1451, label %1452, label %1458

1452:                                             ; preds = %1437
  %1453 = load i32, ptr %4, align 4
  %1454 = sub nsw i32 %1453, 2
  %1455 = icmp eq i32 %1454, -1
  br i1 %1455, label %1456, label %1457

1456:                                             ; preds = %1452
  br label %1457

1457:                                             ; preds = %1456, %1452
  br label %1458

1458:                                             ; preds = %1457, %1437, %1430, %1426
  br label %1459

1459:                                             ; preds = %1458
  %1460 = load i32, ptr %4, align 4
  %1461 = add nsw i32 %1460, 1
  store i32 %1461, ptr %4, align 4
  %1462 = load i32, ptr %4, align 4
  %1463 = icmp slt i32 %1462, 4
  br i1 %1463, label %1464, label %2057

1464:                                             ; preds = %1459
  %1465 = load i32, ptr %4, align 4
  %1466 = sub nsw i32 %1465, 1
  %1467 = icmp ne i32 %1466, -1
  br i1 %1467, label %1468, label %1491

1468:                                             ; preds = %1464
  %1469 = load i32, ptr %4, align 4
  %1470 = sext i32 %1469 to i64
  %1471 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1470
  %1472 = load i8, ptr %1471, align 1
  %1473 = sext i8 %1472 to i32
  %1474 = icmp eq i32 %1473, 66
  br i1 %1474, label %1475, label %1491

1475:                                             ; preds = %1468
  %1476 = call ptr @__ctype_b_loc() #3
  %1477 = load ptr, ptr %1476, align 8
  %1478 = load i32, ptr %4, align 4
  %1479 = sub nsw i32 %1478, 1
  %1480 = sext i32 %1479 to i64
  %1481 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1480
  %1482 = load i8, ptr %1481, align 1
  %1483 = sext i8 %1482 to i32
  %1484 = sext i32 %1483 to i64
  %1485 = getelementptr inbounds i16, ptr %1477, i64 %1484
  %1486 = load i16, ptr %1485, align 2
  %1487 = zext i16 %1486 to i32
  %1488 = and i32 %1487, 8192
  %1489 = icmp ne i32 %1488, 0
  br i1 %1489, label %1491, label %1490

1490:                                             ; preds = %1475
  br label %1491

1491:                                             ; preds = %1490, %1475, %1468, %1464
  %1492 = load i32, ptr %4, align 4
  %1493 = sub nsw i32 %1492, 1
  %1494 = icmp ne i32 %1493, -1
  br i1 %1494, label %1495, label %1545

1495:                                             ; preds = %1491
  %1496 = load i32, ptr %4, align 4
  %1497 = sext i32 %1496 to i64
  %1498 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1497
  %1499 = load i8, ptr %1498, align 1
  %1500 = sext i8 %1499 to i32
  %1501 = icmp eq i32 %1500, 66
  br i1 %1501, label %1502, label %1545

1502:                                             ; preds = %1495
  %1503 = call ptr @__ctype_b_loc() #3
  %1504 = load ptr, ptr %1503, align 8
  %1505 = load i32, ptr %4, align 4
  %1506 = sub nsw i32 %1505, 1
  %1507 = sext i32 %1506 to i64
  %1508 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1507
  %1509 = load i8, ptr %1508, align 1
  %1510 = sext i8 %1509 to i32
  %1511 = sext i32 %1510 to i64
  %1512 = getelementptr inbounds i16, ptr %1504, i64 %1511
  %1513 = load i16, ptr %1512, align 2
  %1514 = zext i16 %1513 to i32
  %1515 = and i32 %1514, 8192
  %1516 = icmp ne i32 %1515, 0
  br i1 %1516, label %1517, label %1545

1517:                                             ; preds = %1502
  %1518 = load i32, ptr %4, align 4
  %1519 = sub nsw i32 %1518, 2
  %1520 = icmp ne i32 %1519, -1
  br i1 %1520, label %1521, label %1544

1521:                                             ; preds = %1517
  %1522 = load i32, ptr %4, align 4
  %1523 = sext i32 %1522 to i64
  %1524 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1523
  %1525 = load i8, ptr %1524, align 1
  %1526 = sext i8 %1525 to i32
  %1527 = icmp eq i32 %1526, 66
  br i1 %1527, label %1528, label %1544

1528:                                             ; preds = %1521
  %1529 = call ptr @__ctype_b_loc() #3
  %1530 = load ptr, ptr %1529, align 8
  %1531 = load i32, ptr %4, align 4
  %1532 = sub nsw i32 %1531, 2
  %1533 = sext i32 %1532 to i64
  %1534 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1533
  %1535 = load i8, ptr %1534, align 1
  %1536 = sext i8 %1535 to i32
  %1537 = sext i32 %1536 to i64
  %1538 = getelementptr inbounds i16, ptr %1530, i64 %1537
  %1539 = load i16, ptr %1538, align 2
  %1540 = zext i16 %1539 to i32
  %1541 = and i32 %1540, 8192
  %1542 = icmp ne i32 %1541, 0
  br i1 %1542, label %1544, label %1543

1543:                                             ; preds = %1528
  br label %1544

1544:                                             ; preds = %1543, %1528, %1521, %1517
  br label %1545

1545:                                             ; preds = %1544, %1502, %1495, %1491
  %1546 = load i32, ptr %4, align 4
  %1547 = sub nsw i32 %1546, 1
  %1548 = icmp ne i32 %1547, -1
  br i1 %1548, label %1549, label %1577

1549:                                             ; preds = %1545
  %1550 = load i32, ptr %4, align 4
  %1551 = sext i32 %1550 to i64
  %1552 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1551
  %1553 = load i8, ptr %1552, align 1
  %1554 = sext i8 %1553 to i32
  %1555 = icmp eq i32 %1554, 66
  br i1 %1555, label %1556, label %1577

1556:                                             ; preds = %1549
  %1557 = call ptr @__ctype_b_loc() #3
  %1558 = load ptr, ptr %1557, align 8
  %1559 = load i32, ptr %4, align 4
  %1560 = sub nsw i32 %1559, 1
  %1561 = sext i32 %1560 to i64
  %1562 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1561
  %1563 = load i8, ptr %1562, align 1
  %1564 = sext i8 %1563 to i32
  %1565 = sext i32 %1564 to i64
  %1566 = getelementptr inbounds i16, ptr %1558, i64 %1565
  %1567 = load i16, ptr %1566, align 2
  %1568 = zext i16 %1567 to i32
  %1569 = and i32 %1568, 8192
  %1570 = icmp ne i32 %1569, 0
  br i1 %1570, label %1571, label %1577

1571:                                             ; preds = %1556
  %1572 = load i32, ptr %4, align 4
  %1573 = sub nsw i32 %1572, 2
  %1574 = icmp eq i32 %1573, -1
  br i1 %1574, label %1575, label %1576

1575:                                             ; preds = %1571
  br label %1576

1576:                                             ; preds = %1575, %1571
  br label %1577

1577:                                             ; preds = %1576, %1556, %1549, %1545
  br label %1578

1578:                                             ; preds = %1577
  %1579 = load i32, ptr %4, align 4
  %1580 = add nsw i32 %1579, 1
  store i32 %1580, ptr %4, align 4
  %1581 = load i32, ptr %4, align 4
  %1582 = icmp slt i32 %1581, 4
  br i1 %1582, label %1583, label %2057

1583:                                             ; preds = %1578
  %1584 = load i32, ptr %4, align 4
  %1585 = sub nsw i32 %1584, 1
  %1586 = icmp ne i32 %1585, -1
  br i1 %1586, label %1587, label %1610

1587:                                             ; preds = %1583
  %1588 = load i32, ptr %4, align 4
  %1589 = sext i32 %1588 to i64
  %1590 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1589
  %1591 = load i8, ptr %1590, align 1
  %1592 = sext i8 %1591 to i32
  %1593 = icmp eq i32 %1592, 66
  br i1 %1593, label %1594, label %1610

1594:                                             ; preds = %1587
  %1595 = call ptr @__ctype_b_loc() #3
  %1596 = load ptr, ptr %1595, align 8
  %1597 = load i32, ptr %4, align 4
  %1598 = sub nsw i32 %1597, 1
  %1599 = sext i32 %1598 to i64
  %1600 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1599
  %1601 = load i8, ptr %1600, align 1
  %1602 = sext i8 %1601 to i32
  %1603 = sext i32 %1602 to i64
  %1604 = getelementptr inbounds i16, ptr %1596, i64 %1603
  %1605 = load i16, ptr %1604, align 2
  %1606 = zext i16 %1605 to i32
  %1607 = and i32 %1606, 8192
  %1608 = icmp ne i32 %1607, 0
  br i1 %1608, label %1610, label %1609

1609:                                             ; preds = %1594
  br label %1610

1610:                                             ; preds = %1609, %1594, %1587, %1583
  %1611 = load i32, ptr %4, align 4
  %1612 = sub nsw i32 %1611, 1
  %1613 = icmp ne i32 %1612, -1
  br i1 %1613, label %1614, label %1664

1614:                                             ; preds = %1610
  %1615 = load i32, ptr %4, align 4
  %1616 = sext i32 %1615 to i64
  %1617 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1616
  %1618 = load i8, ptr %1617, align 1
  %1619 = sext i8 %1618 to i32
  %1620 = icmp eq i32 %1619, 66
  br i1 %1620, label %1621, label %1664

1621:                                             ; preds = %1614
  %1622 = call ptr @__ctype_b_loc() #3
  %1623 = load ptr, ptr %1622, align 8
  %1624 = load i32, ptr %4, align 4
  %1625 = sub nsw i32 %1624, 1
  %1626 = sext i32 %1625 to i64
  %1627 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1626
  %1628 = load i8, ptr %1627, align 1
  %1629 = sext i8 %1628 to i32
  %1630 = sext i32 %1629 to i64
  %1631 = getelementptr inbounds i16, ptr %1623, i64 %1630
  %1632 = load i16, ptr %1631, align 2
  %1633 = zext i16 %1632 to i32
  %1634 = and i32 %1633, 8192
  %1635 = icmp ne i32 %1634, 0
  br i1 %1635, label %1636, label %1664

1636:                                             ; preds = %1621
  %1637 = load i32, ptr %4, align 4
  %1638 = sub nsw i32 %1637, 2
  %1639 = icmp ne i32 %1638, -1
  br i1 %1639, label %1640, label %1663

1640:                                             ; preds = %1636
  %1641 = load i32, ptr %4, align 4
  %1642 = sext i32 %1641 to i64
  %1643 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1642
  %1644 = load i8, ptr %1643, align 1
  %1645 = sext i8 %1644 to i32
  %1646 = icmp eq i32 %1645, 66
  br i1 %1646, label %1647, label %1663

1647:                                             ; preds = %1640
  %1648 = call ptr @__ctype_b_loc() #3
  %1649 = load ptr, ptr %1648, align 8
  %1650 = load i32, ptr %4, align 4
  %1651 = sub nsw i32 %1650, 2
  %1652 = sext i32 %1651 to i64
  %1653 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1652
  %1654 = load i8, ptr %1653, align 1
  %1655 = sext i8 %1654 to i32
  %1656 = sext i32 %1655 to i64
  %1657 = getelementptr inbounds i16, ptr %1649, i64 %1656
  %1658 = load i16, ptr %1657, align 2
  %1659 = zext i16 %1658 to i32
  %1660 = and i32 %1659, 8192
  %1661 = icmp ne i32 %1660, 0
  br i1 %1661, label %1663, label %1662

1662:                                             ; preds = %1647
  br label %1663

1663:                                             ; preds = %1662, %1647, %1640, %1636
  br label %1664

1664:                                             ; preds = %1663, %1621, %1614, %1610
  %1665 = load i32, ptr %4, align 4
  %1666 = sub nsw i32 %1665, 1
  %1667 = icmp ne i32 %1666, -1
  br i1 %1667, label %1668, label %1696

1668:                                             ; preds = %1664
  %1669 = load i32, ptr %4, align 4
  %1670 = sext i32 %1669 to i64
  %1671 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1670
  %1672 = load i8, ptr %1671, align 1
  %1673 = sext i8 %1672 to i32
  %1674 = icmp eq i32 %1673, 66
  br i1 %1674, label %1675, label %1696

1675:                                             ; preds = %1668
  %1676 = call ptr @__ctype_b_loc() #3
  %1677 = load ptr, ptr %1676, align 8
  %1678 = load i32, ptr %4, align 4
  %1679 = sub nsw i32 %1678, 1
  %1680 = sext i32 %1679 to i64
  %1681 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1680
  %1682 = load i8, ptr %1681, align 1
  %1683 = sext i8 %1682 to i32
  %1684 = sext i32 %1683 to i64
  %1685 = getelementptr inbounds i16, ptr %1677, i64 %1684
  %1686 = load i16, ptr %1685, align 2
  %1687 = zext i16 %1686 to i32
  %1688 = and i32 %1687, 8192
  %1689 = icmp ne i32 %1688, 0
  br i1 %1689, label %1690, label %1696

1690:                                             ; preds = %1675
  %1691 = load i32, ptr %4, align 4
  %1692 = sub nsw i32 %1691, 2
  %1693 = icmp eq i32 %1692, -1
  br i1 %1693, label %1694, label %1695

1694:                                             ; preds = %1690
  br label %1695

1695:                                             ; preds = %1694, %1690
  br label %1696

1696:                                             ; preds = %1695, %1675, %1668, %1664
  br label %1697

1697:                                             ; preds = %1696
  %1698 = load i32, ptr %4, align 4
  %1699 = add nsw i32 %1698, 1
  store i32 %1699, ptr %4, align 4
  %1700 = load i32, ptr %4, align 4
  %1701 = icmp slt i32 %1700, 4
  br i1 %1701, label %1702, label %2057

1702:                                             ; preds = %1697
  %1703 = load i32, ptr %4, align 4
  %1704 = sub nsw i32 %1703, 1
  %1705 = icmp ne i32 %1704, -1
  br i1 %1705, label %1706, label %1729

1706:                                             ; preds = %1702
  %1707 = load i32, ptr %4, align 4
  %1708 = sext i32 %1707 to i64
  %1709 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1708
  %1710 = load i8, ptr %1709, align 1
  %1711 = sext i8 %1710 to i32
  %1712 = icmp eq i32 %1711, 66
  br i1 %1712, label %1713, label %1729

1713:                                             ; preds = %1706
  %1714 = call ptr @__ctype_b_loc() #3
  %1715 = load ptr, ptr %1714, align 8
  %1716 = load i32, ptr %4, align 4
  %1717 = sub nsw i32 %1716, 1
  %1718 = sext i32 %1717 to i64
  %1719 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1718
  %1720 = load i8, ptr %1719, align 1
  %1721 = sext i8 %1720 to i32
  %1722 = sext i32 %1721 to i64
  %1723 = getelementptr inbounds i16, ptr %1715, i64 %1722
  %1724 = load i16, ptr %1723, align 2
  %1725 = zext i16 %1724 to i32
  %1726 = and i32 %1725, 8192
  %1727 = icmp ne i32 %1726, 0
  br i1 %1727, label %1729, label %1728

1728:                                             ; preds = %1713
  br label %1729

1729:                                             ; preds = %1728, %1713, %1706, %1702
  %1730 = load i32, ptr %4, align 4
  %1731 = sub nsw i32 %1730, 1
  %1732 = icmp ne i32 %1731, -1
  br i1 %1732, label %1733, label %1783

1733:                                             ; preds = %1729
  %1734 = load i32, ptr %4, align 4
  %1735 = sext i32 %1734 to i64
  %1736 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1735
  %1737 = load i8, ptr %1736, align 1
  %1738 = sext i8 %1737 to i32
  %1739 = icmp eq i32 %1738, 66
  br i1 %1739, label %1740, label %1783

1740:                                             ; preds = %1733
  %1741 = call ptr @__ctype_b_loc() #3
  %1742 = load ptr, ptr %1741, align 8
  %1743 = load i32, ptr %4, align 4
  %1744 = sub nsw i32 %1743, 1
  %1745 = sext i32 %1744 to i64
  %1746 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1745
  %1747 = load i8, ptr %1746, align 1
  %1748 = sext i8 %1747 to i32
  %1749 = sext i32 %1748 to i64
  %1750 = getelementptr inbounds i16, ptr %1742, i64 %1749
  %1751 = load i16, ptr %1750, align 2
  %1752 = zext i16 %1751 to i32
  %1753 = and i32 %1752, 8192
  %1754 = icmp ne i32 %1753, 0
  br i1 %1754, label %1755, label %1783

1755:                                             ; preds = %1740
  %1756 = load i32, ptr %4, align 4
  %1757 = sub nsw i32 %1756, 2
  %1758 = icmp ne i32 %1757, -1
  br i1 %1758, label %1759, label %1782

1759:                                             ; preds = %1755
  %1760 = load i32, ptr %4, align 4
  %1761 = sext i32 %1760 to i64
  %1762 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1761
  %1763 = load i8, ptr %1762, align 1
  %1764 = sext i8 %1763 to i32
  %1765 = icmp eq i32 %1764, 66
  br i1 %1765, label %1766, label %1782

1766:                                             ; preds = %1759
  %1767 = call ptr @__ctype_b_loc() #3
  %1768 = load ptr, ptr %1767, align 8
  %1769 = load i32, ptr %4, align 4
  %1770 = sub nsw i32 %1769, 2
  %1771 = sext i32 %1770 to i64
  %1772 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1771
  %1773 = load i8, ptr %1772, align 1
  %1774 = sext i8 %1773 to i32
  %1775 = sext i32 %1774 to i64
  %1776 = getelementptr inbounds i16, ptr %1768, i64 %1775
  %1777 = load i16, ptr %1776, align 2
  %1778 = zext i16 %1777 to i32
  %1779 = and i32 %1778, 8192
  %1780 = icmp ne i32 %1779, 0
  br i1 %1780, label %1782, label %1781

1781:                                             ; preds = %1766
  br label %1782

1782:                                             ; preds = %1781, %1766, %1759, %1755
  br label %1783

1783:                                             ; preds = %1782, %1740, %1733, %1729
  %1784 = load i32, ptr %4, align 4
  %1785 = sub nsw i32 %1784, 1
  %1786 = icmp ne i32 %1785, -1
  br i1 %1786, label %1787, label %1815

1787:                                             ; preds = %1783
  %1788 = load i32, ptr %4, align 4
  %1789 = sext i32 %1788 to i64
  %1790 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1789
  %1791 = load i8, ptr %1790, align 1
  %1792 = sext i8 %1791 to i32
  %1793 = icmp eq i32 %1792, 66
  br i1 %1793, label %1794, label %1815

1794:                                             ; preds = %1787
  %1795 = call ptr @__ctype_b_loc() #3
  %1796 = load ptr, ptr %1795, align 8
  %1797 = load i32, ptr %4, align 4
  %1798 = sub nsw i32 %1797, 1
  %1799 = sext i32 %1798 to i64
  %1800 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1799
  %1801 = load i8, ptr %1800, align 1
  %1802 = sext i8 %1801 to i32
  %1803 = sext i32 %1802 to i64
  %1804 = getelementptr inbounds i16, ptr %1796, i64 %1803
  %1805 = load i16, ptr %1804, align 2
  %1806 = zext i16 %1805 to i32
  %1807 = and i32 %1806, 8192
  %1808 = icmp ne i32 %1807, 0
  br i1 %1808, label %1809, label %1815

1809:                                             ; preds = %1794
  %1810 = load i32, ptr %4, align 4
  %1811 = sub nsw i32 %1810, 2
  %1812 = icmp eq i32 %1811, -1
  br i1 %1812, label %1813, label %1814

1813:                                             ; preds = %1809
  br label %1814

1814:                                             ; preds = %1813, %1809
  br label %1815

1815:                                             ; preds = %1814, %1794, %1787, %1783
  br label %1816

1816:                                             ; preds = %1815
  %1817 = load i32, ptr %4, align 4
  %1818 = add nsw i32 %1817, 1
  store i32 %1818, ptr %4, align 4
  %1819 = load i32, ptr %4, align 4
  %1820 = icmp slt i32 %1819, 4
  br i1 %1820, label %1821, label %2057

1821:                                             ; preds = %1816
  %1822 = load i32, ptr %4, align 4
  %1823 = sub nsw i32 %1822, 1
  %1824 = icmp ne i32 %1823, -1
  br i1 %1824, label %1825, label %1848

1825:                                             ; preds = %1821
  %1826 = load i32, ptr %4, align 4
  %1827 = sext i32 %1826 to i64
  %1828 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1827
  %1829 = load i8, ptr %1828, align 1
  %1830 = sext i8 %1829 to i32
  %1831 = icmp eq i32 %1830, 66
  br i1 %1831, label %1832, label %1848

1832:                                             ; preds = %1825
  %1833 = call ptr @__ctype_b_loc() #3
  %1834 = load ptr, ptr %1833, align 8
  %1835 = load i32, ptr %4, align 4
  %1836 = sub nsw i32 %1835, 1
  %1837 = sext i32 %1836 to i64
  %1838 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1837
  %1839 = load i8, ptr %1838, align 1
  %1840 = sext i8 %1839 to i32
  %1841 = sext i32 %1840 to i64
  %1842 = getelementptr inbounds i16, ptr %1834, i64 %1841
  %1843 = load i16, ptr %1842, align 2
  %1844 = zext i16 %1843 to i32
  %1845 = and i32 %1844, 8192
  %1846 = icmp ne i32 %1845, 0
  br i1 %1846, label %1848, label %1847

1847:                                             ; preds = %1832
  br label %1848

1848:                                             ; preds = %1847, %1832, %1825, %1821
  %1849 = load i32, ptr %4, align 4
  %1850 = sub nsw i32 %1849, 1
  %1851 = icmp ne i32 %1850, -1
  br i1 %1851, label %1852, label %1902

1852:                                             ; preds = %1848
  %1853 = load i32, ptr %4, align 4
  %1854 = sext i32 %1853 to i64
  %1855 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1854
  %1856 = load i8, ptr %1855, align 1
  %1857 = sext i8 %1856 to i32
  %1858 = icmp eq i32 %1857, 66
  br i1 %1858, label %1859, label %1902

1859:                                             ; preds = %1852
  %1860 = call ptr @__ctype_b_loc() #3
  %1861 = load ptr, ptr %1860, align 8
  %1862 = load i32, ptr %4, align 4
  %1863 = sub nsw i32 %1862, 1
  %1864 = sext i32 %1863 to i64
  %1865 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1864
  %1866 = load i8, ptr %1865, align 1
  %1867 = sext i8 %1866 to i32
  %1868 = sext i32 %1867 to i64
  %1869 = getelementptr inbounds i16, ptr %1861, i64 %1868
  %1870 = load i16, ptr %1869, align 2
  %1871 = zext i16 %1870 to i32
  %1872 = and i32 %1871, 8192
  %1873 = icmp ne i32 %1872, 0
  br i1 %1873, label %1874, label %1902

1874:                                             ; preds = %1859
  %1875 = load i32, ptr %4, align 4
  %1876 = sub nsw i32 %1875, 2
  %1877 = icmp ne i32 %1876, -1
  br i1 %1877, label %1878, label %1901

1878:                                             ; preds = %1874
  %1879 = load i32, ptr %4, align 4
  %1880 = sext i32 %1879 to i64
  %1881 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1880
  %1882 = load i8, ptr %1881, align 1
  %1883 = sext i8 %1882 to i32
  %1884 = icmp eq i32 %1883, 66
  br i1 %1884, label %1885, label %1901

1885:                                             ; preds = %1878
  %1886 = call ptr @__ctype_b_loc() #3
  %1887 = load ptr, ptr %1886, align 8
  %1888 = load i32, ptr %4, align 4
  %1889 = sub nsw i32 %1888, 2
  %1890 = sext i32 %1889 to i64
  %1891 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1890
  %1892 = load i8, ptr %1891, align 1
  %1893 = sext i8 %1892 to i32
  %1894 = sext i32 %1893 to i64
  %1895 = getelementptr inbounds i16, ptr %1887, i64 %1894
  %1896 = load i16, ptr %1895, align 2
  %1897 = zext i16 %1896 to i32
  %1898 = and i32 %1897, 8192
  %1899 = icmp ne i32 %1898, 0
  br i1 %1899, label %1901, label %1900

1900:                                             ; preds = %1885
  br label %1901

1901:                                             ; preds = %1900, %1885, %1878, %1874
  br label %1902

1902:                                             ; preds = %1901, %1859, %1852, %1848
  %1903 = load i32, ptr %4, align 4
  %1904 = sub nsw i32 %1903, 1
  %1905 = icmp ne i32 %1904, -1
  br i1 %1905, label %1906, label %1934

1906:                                             ; preds = %1902
  %1907 = load i32, ptr %4, align 4
  %1908 = sext i32 %1907 to i64
  %1909 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1908
  %1910 = load i8, ptr %1909, align 1
  %1911 = sext i8 %1910 to i32
  %1912 = icmp eq i32 %1911, 66
  br i1 %1912, label %1913, label %1934

1913:                                             ; preds = %1906
  %1914 = call ptr @__ctype_b_loc() #3
  %1915 = load ptr, ptr %1914, align 8
  %1916 = load i32, ptr %4, align 4
  %1917 = sub nsw i32 %1916, 1
  %1918 = sext i32 %1917 to i64
  %1919 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1918
  %1920 = load i8, ptr %1919, align 1
  %1921 = sext i8 %1920 to i32
  %1922 = sext i32 %1921 to i64
  %1923 = getelementptr inbounds i16, ptr %1915, i64 %1922
  %1924 = load i16, ptr %1923, align 2
  %1925 = zext i16 %1924 to i32
  %1926 = and i32 %1925, 8192
  %1927 = icmp ne i32 %1926, 0
  br i1 %1927, label %1928, label %1934

1928:                                             ; preds = %1913
  %1929 = load i32, ptr %4, align 4
  %1930 = sub nsw i32 %1929, 2
  %1931 = icmp eq i32 %1930, -1
  br i1 %1931, label %1932, label %1933

1932:                                             ; preds = %1928
  br label %1933

1933:                                             ; preds = %1932, %1928
  br label %1934

1934:                                             ; preds = %1933, %1913, %1906, %1902
  br label %1935

1935:                                             ; preds = %1934
  %1936 = load i32, ptr %4, align 4
  %1937 = add nsw i32 %1936, 1
  store i32 %1937, ptr %4, align 4
  %1938 = load i32, ptr %4, align 4
  %1939 = icmp slt i32 %1938, 4
  br i1 %1939, label %1940, label %2057

1940:                                             ; preds = %1935
  %1941 = load i32, ptr %4, align 4
  %1942 = sub nsw i32 %1941, 1
  %1943 = icmp ne i32 %1942, -1
  br i1 %1943, label %1944, label %1967

1944:                                             ; preds = %1940
  %1945 = load i32, ptr %4, align 4
  %1946 = sext i32 %1945 to i64
  %1947 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1946
  %1948 = load i8, ptr %1947, align 1
  %1949 = sext i8 %1948 to i32
  %1950 = icmp eq i32 %1949, 66
  br i1 %1950, label %1951, label %1967

1951:                                             ; preds = %1944
  %1952 = call ptr @__ctype_b_loc() #3
  %1953 = load ptr, ptr %1952, align 8
  %1954 = load i32, ptr %4, align 4
  %1955 = sub nsw i32 %1954, 1
  %1956 = sext i32 %1955 to i64
  %1957 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1956
  %1958 = load i8, ptr %1957, align 1
  %1959 = sext i8 %1958 to i32
  %1960 = sext i32 %1959 to i64
  %1961 = getelementptr inbounds i16, ptr %1953, i64 %1960
  %1962 = load i16, ptr %1961, align 2
  %1963 = zext i16 %1962 to i32
  %1964 = and i32 %1963, 8192
  %1965 = icmp ne i32 %1964, 0
  br i1 %1965, label %1967, label %1966

1966:                                             ; preds = %1951
  br label %1967

1967:                                             ; preds = %1966, %1951, %1944, %1940
  %1968 = load i32, ptr %4, align 4
  %1969 = sub nsw i32 %1968, 1
  %1970 = icmp ne i32 %1969, -1
  br i1 %1970, label %1971, label %2021

1971:                                             ; preds = %1967
  %1972 = load i32, ptr %4, align 4
  %1973 = sext i32 %1972 to i64
  %1974 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1973
  %1975 = load i8, ptr %1974, align 1
  %1976 = sext i8 %1975 to i32
  %1977 = icmp eq i32 %1976, 66
  br i1 %1977, label %1978, label %2021

1978:                                             ; preds = %1971
  %1979 = call ptr @__ctype_b_loc() #3
  %1980 = load ptr, ptr %1979, align 8
  %1981 = load i32, ptr %4, align 4
  %1982 = sub nsw i32 %1981, 1
  %1983 = sext i32 %1982 to i64
  %1984 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1983
  %1985 = load i8, ptr %1984, align 1
  %1986 = sext i8 %1985 to i32
  %1987 = sext i32 %1986 to i64
  %1988 = getelementptr inbounds i16, ptr %1980, i64 %1987
  %1989 = load i16, ptr %1988, align 2
  %1990 = zext i16 %1989 to i32
  %1991 = and i32 %1990, 8192
  %1992 = icmp ne i32 %1991, 0
  br i1 %1992, label %1993, label %2021

1993:                                             ; preds = %1978
  %1994 = load i32, ptr %4, align 4
  %1995 = sub nsw i32 %1994, 2
  %1996 = icmp ne i32 %1995, -1
  br i1 %1996, label %1997, label %2020

1997:                                             ; preds = %1993
  %1998 = load i32, ptr %4, align 4
  %1999 = sext i32 %1998 to i64
  %2000 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1999
  %2001 = load i8, ptr %2000, align 1
  %2002 = sext i8 %2001 to i32
  %2003 = icmp eq i32 %2002, 66
  br i1 %2003, label %2004, label %2020

2004:                                             ; preds = %1997
  %2005 = call ptr @__ctype_b_loc() #3
  %2006 = load ptr, ptr %2005, align 8
  %2007 = load i32, ptr %4, align 4
  %2008 = sub nsw i32 %2007, 2
  %2009 = sext i32 %2008 to i64
  %2010 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2009
  %2011 = load i8, ptr %2010, align 1
  %2012 = sext i8 %2011 to i32
  %2013 = sext i32 %2012 to i64
  %2014 = getelementptr inbounds i16, ptr %2006, i64 %2013
  %2015 = load i16, ptr %2014, align 2
  %2016 = zext i16 %2015 to i32
  %2017 = and i32 %2016, 8192
  %2018 = icmp ne i32 %2017, 0
  br i1 %2018, label %2020, label %2019

2019:                                             ; preds = %2004
  br label %2020

2020:                                             ; preds = %2019, %2004, %1997, %1993
  br label %2021

2021:                                             ; preds = %2020, %1978, %1971, %1967
  %2022 = load i32, ptr %4, align 4
  %2023 = sub nsw i32 %2022, 1
  %2024 = icmp ne i32 %2023, -1
  br i1 %2024, label %2025, label %2053

2025:                                             ; preds = %2021
  %2026 = load i32, ptr %4, align 4
  %2027 = sext i32 %2026 to i64
  %2028 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2027
  %2029 = load i8, ptr %2028, align 1
  %2030 = sext i8 %2029 to i32
  %2031 = icmp eq i32 %2030, 66
  br i1 %2031, label %2032, label %2053

2032:                                             ; preds = %2025
  %2033 = call ptr @__ctype_b_loc() #3
  %2034 = load ptr, ptr %2033, align 8
  %2035 = load i32, ptr %4, align 4
  %2036 = sub nsw i32 %2035, 1
  %2037 = sext i32 %2036 to i64
  %2038 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2037
  %2039 = load i8, ptr %2038, align 1
  %2040 = sext i8 %2039 to i32
  %2041 = sext i32 %2040 to i64
  %2042 = getelementptr inbounds i16, ptr %2034, i64 %2041
  %2043 = load i16, ptr %2042, align 2
  %2044 = zext i16 %2043 to i32
  %2045 = and i32 %2044, 8192
  %2046 = icmp ne i32 %2045, 0
  br i1 %2046, label %2047, label %2053

2047:                                             ; preds = %2032
  %2048 = load i32, ptr %4, align 4
  %2049 = sub nsw i32 %2048, 2
  %2050 = icmp eq i32 %2049, -1
  br i1 %2050, label %2051, label %2052

2051:                                             ; preds = %2047
  br label %2052

2052:                                             ; preds = %2051, %2047
  br label %2053

2053:                                             ; preds = %2052, %2032, %2025, %2021
  br label %2054

2054:                                             ; preds = %2053
  %2055 = load i32, ptr %4, align 4
  %2056 = add nsw i32 %2055, 1
  store i32 %2056, ptr %4, align 4
  br label %152, !llvm.loop !8

2057:                                             ; preds = %1935, %1816, %1697, %1578, %1459, %1340, %1221, %1102, %983, %864, %745, %626, %507, %388, %269, %152
  store i32 0, ptr %5, align 4
  br label %2058

2058:                                             ; preds = %2248, %2057
  %2059 = load i32, ptr %5, align 4
  %2060 = icmp slt i32 %2059, 3
  br i1 %2060, label %2061, label %2251

2061:                                             ; preds = %2058
  %2062 = load i32, ptr %5, align 4
  %2063 = sext i32 %2062 to i64
  %2064 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2063
  %2065 = load i8, ptr %2064, align 1
  %2066 = sext i8 %2065 to i32
  %2067 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2066)
  br label %2068

2068:                                             ; preds = %2061
  %2069 = load i32, ptr %5, align 4
  %2070 = add nsw i32 %2069, 1
  store i32 %2070, ptr %5, align 4
  %2071 = load i32, ptr %5, align 4
  %2072 = icmp slt i32 %2071, 3
  br i1 %2072, label %2073, label %2251

2073:                                             ; preds = %2068
  %2074 = load i32, ptr %5, align 4
  %2075 = sext i32 %2074 to i64
  %2076 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2075
  %2077 = load i8, ptr %2076, align 1
  %2078 = sext i8 %2077 to i32
  %2079 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2078)
  br label %2080

2080:                                             ; preds = %2073
  %2081 = load i32, ptr %5, align 4
  %2082 = add nsw i32 %2081, 1
  store i32 %2082, ptr %5, align 4
  %2083 = load i32, ptr %5, align 4
  %2084 = icmp slt i32 %2083, 3
  br i1 %2084, label %2085, label %2251

2085:                                             ; preds = %2080
  %2086 = load i32, ptr %5, align 4
  %2087 = sext i32 %2086 to i64
  %2088 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2087
  %2089 = load i8, ptr %2088, align 1
  %2090 = sext i8 %2089 to i32
  %2091 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2090)
  br label %2092

2092:                                             ; preds = %2085
  %2093 = load i32, ptr %5, align 4
  %2094 = add nsw i32 %2093, 1
  store i32 %2094, ptr %5, align 4
  %2095 = load i32, ptr %5, align 4
  %2096 = icmp slt i32 %2095, 3
  br i1 %2096, label %2097, label %2251

2097:                                             ; preds = %2092
  %2098 = load i32, ptr %5, align 4
  %2099 = sext i32 %2098 to i64
  %2100 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2099
  %2101 = load i8, ptr %2100, align 1
  %2102 = sext i8 %2101 to i32
  %2103 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2102)
  br label %2104

2104:                                             ; preds = %2097
  %2105 = load i32, ptr %5, align 4
  %2106 = add nsw i32 %2105, 1
  store i32 %2106, ptr %5, align 4
  %2107 = load i32, ptr %5, align 4
  %2108 = icmp slt i32 %2107, 3
  br i1 %2108, label %2109, label %2251

2109:                                             ; preds = %2104
  %2110 = load i32, ptr %5, align 4
  %2111 = sext i32 %2110 to i64
  %2112 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2111
  %2113 = load i8, ptr %2112, align 1
  %2114 = sext i8 %2113 to i32
  %2115 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2114)
  br label %2116

2116:                                             ; preds = %2109
  %2117 = load i32, ptr %5, align 4
  %2118 = add nsw i32 %2117, 1
  store i32 %2118, ptr %5, align 4
  %2119 = load i32, ptr %5, align 4
  %2120 = icmp slt i32 %2119, 3
  br i1 %2120, label %2121, label %2251

2121:                                             ; preds = %2116
  %2122 = load i32, ptr %5, align 4
  %2123 = sext i32 %2122 to i64
  %2124 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2123
  %2125 = load i8, ptr %2124, align 1
  %2126 = sext i8 %2125 to i32
  %2127 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2126)
  br label %2128

2128:                                             ; preds = %2121
  %2129 = load i32, ptr %5, align 4
  %2130 = add nsw i32 %2129, 1
  store i32 %2130, ptr %5, align 4
  %2131 = load i32, ptr %5, align 4
  %2132 = icmp slt i32 %2131, 3
  br i1 %2132, label %2133, label %2251

2133:                                             ; preds = %2128
  %2134 = load i32, ptr %5, align 4
  %2135 = sext i32 %2134 to i64
  %2136 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2135
  %2137 = load i8, ptr %2136, align 1
  %2138 = sext i8 %2137 to i32
  %2139 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2138)
  br label %2140

2140:                                             ; preds = %2133
  %2141 = load i32, ptr %5, align 4
  %2142 = add nsw i32 %2141, 1
  store i32 %2142, ptr %5, align 4
  %2143 = load i32, ptr %5, align 4
  %2144 = icmp slt i32 %2143, 3
  br i1 %2144, label %2145, label %2251

2145:                                             ; preds = %2140
  %2146 = load i32, ptr %5, align 4
  %2147 = sext i32 %2146 to i64
  %2148 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2147
  %2149 = load i8, ptr %2148, align 1
  %2150 = sext i8 %2149 to i32
  %2151 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2150)
  br label %2152

2152:                                             ; preds = %2145
  %2153 = load i32, ptr %5, align 4
  %2154 = add nsw i32 %2153, 1
  store i32 %2154, ptr %5, align 4
  %2155 = load i32, ptr %5, align 4
  %2156 = icmp slt i32 %2155, 3
  br i1 %2156, label %2157, label %2251

2157:                                             ; preds = %2152
  %2158 = load i32, ptr %5, align 4
  %2159 = sext i32 %2158 to i64
  %2160 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2159
  %2161 = load i8, ptr %2160, align 1
  %2162 = sext i8 %2161 to i32
  %2163 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2162)
  br label %2164

2164:                                             ; preds = %2157
  %2165 = load i32, ptr %5, align 4
  %2166 = add nsw i32 %2165, 1
  store i32 %2166, ptr %5, align 4
  %2167 = load i32, ptr %5, align 4
  %2168 = icmp slt i32 %2167, 3
  br i1 %2168, label %2169, label %2251

2169:                                             ; preds = %2164
  %2170 = load i32, ptr %5, align 4
  %2171 = sext i32 %2170 to i64
  %2172 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2171
  %2173 = load i8, ptr %2172, align 1
  %2174 = sext i8 %2173 to i32
  %2175 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2174)
  br label %2176

2176:                                             ; preds = %2169
  %2177 = load i32, ptr %5, align 4
  %2178 = add nsw i32 %2177, 1
  store i32 %2178, ptr %5, align 4
  %2179 = load i32, ptr %5, align 4
  %2180 = icmp slt i32 %2179, 3
  br i1 %2180, label %2181, label %2251

2181:                                             ; preds = %2176
  %2182 = load i32, ptr %5, align 4
  %2183 = sext i32 %2182 to i64
  %2184 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2183
  %2185 = load i8, ptr %2184, align 1
  %2186 = sext i8 %2185 to i32
  %2187 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2186)
  br label %2188

2188:                                             ; preds = %2181
  %2189 = load i32, ptr %5, align 4
  %2190 = add nsw i32 %2189, 1
  store i32 %2190, ptr %5, align 4
  %2191 = load i32, ptr %5, align 4
  %2192 = icmp slt i32 %2191, 3
  br i1 %2192, label %2193, label %2251

2193:                                             ; preds = %2188
  %2194 = load i32, ptr %5, align 4
  %2195 = sext i32 %2194 to i64
  %2196 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2195
  %2197 = load i8, ptr %2196, align 1
  %2198 = sext i8 %2197 to i32
  %2199 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2198)
  br label %2200

2200:                                             ; preds = %2193
  %2201 = load i32, ptr %5, align 4
  %2202 = add nsw i32 %2201, 1
  store i32 %2202, ptr %5, align 4
  %2203 = load i32, ptr %5, align 4
  %2204 = icmp slt i32 %2203, 3
  br i1 %2204, label %2205, label %2251

2205:                                             ; preds = %2200
  %2206 = load i32, ptr %5, align 4
  %2207 = sext i32 %2206 to i64
  %2208 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2207
  %2209 = load i8, ptr %2208, align 1
  %2210 = sext i8 %2209 to i32
  %2211 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2210)
  br label %2212

2212:                                             ; preds = %2205
  %2213 = load i32, ptr %5, align 4
  %2214 = add nsw i32 %2213, 1
  store i32 %2214, ptr %5, align 4
  %2215 = load i32, ptr %5, align 4
  %2216 = icmp slt i32 %2215, 3
  br i1 %2216, label %2217, label %2251

2217:                                             ; preds = %2212
  %2218 = load i32, ptr %5, align 4
  %2219 = sext i32 %2218 to i64
  %2220 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2219
  %2221 = load i8, ptr %2220, align 1
  %2222 = sext i8 %2221 to i32
  %2223 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2222)
  br label %2224

2224:                                             ; preds = %2217
  %2225 = load i32, ptr %5, align 4
  %2226 = add nsw i32 %2225, 1
  store i32 %2226, ptr %5, align 4
  %2227 = load i32, ptr %5, align 4
  %2228 = icmp slt i32 %2227, 3
  br i1 %2228, label %2229, label %2251

2229:                                             ; preds = %2224
  %2230 = load i32, ptr %5, align 4
  %2231 = sext i32 %2230 to i64
  %2232 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2231
  %2233 = load i8, ptr %2232, align 1
  %2234 = sext i8 %2233 to i32
  %2235 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2234)
  br label %2236

2236:                                             ; preds = %2229
  %2237 = load i32, ptr %5, align 4
  %2238 = add nsw i32 %2237, 1
  store i32 %2238, ptr %5, align 4
  %2239 = load i32, ptr %5, align 4
  %2240 = icmp slt i32 %2239, 3
  br i1 %2240, label %2241, label %2251

2241:                                             ; preds = %2236
  %2242 = load i32, ptr %5, align 4
  %2243 = sext i32 %2242 to i64
  %2244 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %2243
  %2245 = load i8, ptr %2244, align 1
  %2246 = sext i8 %2245 to i32
  %2247 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2246)
  br label %2248

2248:                                             ; preds = %2241
  %2249 = load i32, ptr %5, align 4
  %2250 = add nsw i32 %2249, 1
  store i32 %2250, ptr %5, align 4
  br label %2058, !llvm.loop !9

2251:                                             ; preds = %2236, %2224, %2212, %2200, %2188, %2176, %2164, %2152, %2140, %2128, %2116, %2104, %2092, %2080, %2068, %2058
  %2252 = load i32, ptr %1, align 4
  ret i32 %2252
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #1

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) }

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
