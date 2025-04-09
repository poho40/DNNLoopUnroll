; ModuleID = 's623412650.ls.bc'
source_filename = "s623412650.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"H18\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [11 x i8], align 1
  %7 = alloca [11 x i8], align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  %11 = call ptr @strncpy(ptr noundef %10, ptr noundef @.str, i64 noundef 11) #3
  br label %12

12:                                               ; preds = %780, %2
  %13 = load i32, ptr %8, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %781

19:                                               ; preds = %12
  %20 = load i32, ptr %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 66
  br i1 %25, label %26, label %38

26:                                               ; preds = %19
  %27 = load i32, ptr %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = load i32, ptr %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [11 x i8], ptr %7, i64 0, i64 %32
  store i8 %30, ptr %33, align 1
  %34 = load i32, ptr %8, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %8, align 4
  %36 = load i32, ptr %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4
  br label %60

38:                                               ; preds = %19
  %39 = load i32, ptr %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 66
  br i1 %44, label %45, label %56

45:                                               ; preds = %38
  %46 = load i32, ptr %9, align 4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %45
  %49 = load i32, ptr %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [11 x i8], ptr %7, i64 0, i64 %50
  store i8 0, ptr %51, align 1
  %52 = load i32, ptr %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %8, align 4
  %54 = load i32, ptr %9, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %9, align 4
  br label %59

56:                                               ; preds = %45, %38
  %57 = load i32, ptr %8, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %8, align 4
  br label %59

59:                                               ; preds = %56, %48
  br label %60

60:                                               ; preds = %59, %26
  %61 = load i32, ptr %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %781

67:                                               ; preds = %60
  %68 = load i32, ptr %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 66
  br i1 %73, label %96, label %74

74:                                               ; preds = %67
  %75 = load i32, ptr %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 66
  br i1 %80, label %81, label %84

81:                                               ; preds = %74
  %82 = load i32, ptr %9, align 4
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %81, %74
  %85 = load i32, ptr %8, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %8, align 4
  br label %95

87:                                               ; preds = %81
  %88 = load i32, ptr %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [11 x i8], ptr %7, i64 0, i64 %89
  store i8 0, ptr %90, align 1
  %91 = load i32, ptr %8, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %8, align 4
  %93 = load i32, ptr %9, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %9, align 4
  br label %95

95:                                               ; preds = %87, %84
  br label %108

96:                                               ; preds = %67
  %97 = load i32, ptr %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = load i32, ptr %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [11 x i8], ptr %7, i64 0, i64 %102
  store i8 %100, ptr %103, align 1
  %104 = load i32, ptr %8, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %8, align 4
  %106 = load i32, ptr %9, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %9, align 4
  br label %108

108:                                              ; preds = %96, %95
  %109 = load i32, ptr %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %781

115:                                              ; preds = %108
  %116 = load i32, ptr %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp ne i32 %120, 66
  br i1 %121, label %144, label %122

122:                                              ; preds = %115
  %123 = load i32, ptr %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %124
  %126 = load i8, ptr %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 66
  br i1 %128, label %129, label %132

129:                                              ; preds = %122
  %130 = load i32, ptr %9, align 4
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %135, label %132

132:                                              ; preds = %129, %122
  %133 = load i32, ptr %8, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %8, align 4
  br label %143

135:                                              ; preds = %129
  %136 = load i32, ptr %9, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [11 x i8], ptr %7, i64 0, i64 %137
  store i8 0, ptr %138, align 1
  %139 = load i32, ptr %8, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %8, align 4
  %141 = load i32, ptr %9, align 4
  %142 = add nsw i32 %141, -1
  store i32 %142, ptr %9, align 4
  br label %143

143:                                              ; preds = %135, %132
  br label %156

144:                                              ; preds = %115
  %145 = load i32, ptr %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %146
  %148 = load i8, ptr %147, align 1
  %149 = load i32, ptr %9, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [11 x i8], ptr %7, i64 0, i64 %150
  store i8 %148, ptr %151, align 1
  %152 = load i32, ptr %8, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %8, align 4
  %154 = load i32, ptr %9, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %9, align 4
  br label %156

156:                                              ; preds = %144, %143
  %157 = load i32, ptr %8, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %158
  %160 = load i8, ptr %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %781

163:                                              ; preds = %156
  %164 = load i32, ptr %8, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %165
  %167 = load i8, ptr %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp ne i32 %168, 66
  br i1 %169, label %192, label %170

170:                                              ; preds = %163
  %171 = load i32, ptr %8, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %172
  %174 = load i8, ptr %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %175, 66
  br i1 %176, label %177, label %180

177:                                              ; preds = %170
  %178 = load i32, ptr %9, align 4
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %183, label %180

180:                                              ; preds = %177, %170
  %181 = load i32, ptr %8, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %8, align 4
  br label %191

183:                                              ; preds = %177
  %184 = load i32, ptr %9, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [11 x i8], ptr %7, i64 0, i64 %185
  store i8 0, ptr %186, align 1
  %187 = load i32, ptr %8, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %8, align 4
  %189 = load i32, ptr %9, align 4
  %190 = add nsw i32 %189, -1
  store i32 %190, ptr %9, align 4
  br label %191

191:                                              ; preds = %183, %180
  br label %204

192:                                              ; preds = %163
  %193 = load i32, ptr %8, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %194
  %196 = load i8, ptr %195, align 1
  %197 = load i32, ptr %9, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [11 x i8], ptr %7, i64 0, i64 %198
  store i8 %196, ptr %199, align 1
  %200 = load i32, ptr %8, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %8, align 4
  %202 = load i32, ptr %9, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %9, align 4
  br label %204

204:                                              ; preds = %192, %191
  %205 = load i32, ptr %8, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %206
  %208 = load i8, ptr %207, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %781

211:                                              ; preds = %204
  %212 = load i32, ptr %8, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %213
  %215 = load i8, ptr %214, align 1
  %216 = sext i8 %215 to i32
  %217 = icmp ne i32 %216, 66
  br i1 %217, label %240, label %218

218:                                              ; preds = %211
  %219 = load i32, ptr %8, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %220
  %222 = load i8, ptr %221, align 1
  %223 = sext i8 %222 to i32
  %224 = icmp eq i32 %223, 66
  br i1 %224, label %225, label %228

225:                                              ; preds = %218
  %226 = load i32, ptr %9, align 4
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %231, label %228

228:                                              ; preds = %225, %218
  %229 = load i32, ptr %8, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %8, align 4
  br label %239

231:                                              ; preds = %225
  %232 = load i32, ptr %9, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [11 x i8], ptr %7, i64 0, i64 %233
  store i8 0, ptr %234, align 1
  %235 = load i32, ptr %8, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %8, align 4
  %237 = load i32, ptr %9, align 4
  %238 = add nsw i32 %237, -1
  store i32 %238, ptr %9, align 4
  br label %239

239:                                              ; preds = %231, %228
  br label %252

240:                                              ; preds = %211
  %241 = load i32, ptr %8, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %242
  %244 = load i8, ptr %243, align 1
  %245 = load i32, ptr %9, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [11 x i8], ptr %7, i64 0, i64 %246
  store i8 %244, ptr %247, align 1
  %248 = load i32, ptr %8, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %8, align 4
  %250 = load i32, ptr %9, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %9, align 4
  br label %252

252:                                              ; preds = %240, %239
  %253 = load i32, ptr %8, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %254
  %256 = load i8, ptr %255, align 1
  %257 = sext i8 %256 to i32
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %781

259:                                              ; preds = %252
  %260 = load i32, ptr %8, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %261
  %263 = load i8, ptr %262, align 1
  %264 = sext i8 %263 to i32
  %265 = icmp ne i32 %264, 66
  br i1 %265, label %288, label %266

266:                                              ; preds = %259
  %267 = load i32, ptr %8, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %268
  %270 = load i8, ptr %269, align 1
  %271 = sext i8 %270 to i32
  %272 = icmp eq i32 %271, 66
  br i1 %272, label %273, label %276

273:                                              ; preds = %266
  %274 = load i32, ptr %9, align 4
  %275 = icmp sgt i32 %274, 0
  br i1 %275, label %279, label %276

276:                                              ; preds = %273, %266
  %277 = load i32, ptr %8, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %8, align 4
  br label %287

279:                                              ; preds = %273
  %280 = load i32, ptr %9, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [11 x i8], ptr %7, i64 0, i64 %281
  store i8 0, ptr %282, align 1
  %283 = load i32, ptr %8, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %8, align 4
  %285 = load i32, ptr %9, align 4
  %286 = add nsw i32 %285, -1
  store i32 %286, ptr %9, align 4
  br label %287

287:                                              ; preds = %279, %276
  br label %300

288:                                              ; preds = %259
  %289 = load i32, ptr %8, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %290
  %292 = load i8, ptr %291, align 1
  %293 = load i32, ptr %9, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [11 x i8], ptr %7, i64 0, i64 %294
  store i8 %292, ptr %295, align 1
  %296 = load i32, ptr %8, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %8, align 4
  %298 = load i32, ptr %9, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %9, align 4
  br label %300

300:                                              ; preds = %288, %287
  %301 = load i32, ptr %8, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %302
  %304 = load i8, ptr %303, align 1
  %305 = sext i8 %304 to i32
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %781

307:                                              ; preds = %300
  %308 = load i32, ptr %8, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %309
  %311 = load i8, ptr %310, align 1
  %312 = sext i8 %311 to i32
  %313 = icmp ne i32 %312, 66
  br i1 %313, label %336, label %314

314:                                              ; preds = %307
  %315 = load i32, ptr %8, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %316
  %318 = load i8, ptr %317, align 1
  %319 = sext i8 %318 to i32
  %320 = icmp eq i32 %319, 66
  br i1 %320, label %321, label %324

321:                                              ; preds = %314
  %322 = load i32, ptr %9, align 4
  %323 = icmp sgt i32 %322, 0
  br i1 %323, label %327, label %324

324:                                              ; preds = %321, %314
  %325 = load i32, ptr %8, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %8, align 4
  br label %335

327:                                              ; preds = %321
  %328 = load i32, ptr %9, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [11 x i8], ptr %7, i64 0, i64 %329
  store i8 0, ptr %330, align 1
  %331 = load i32, ptr %8, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %8, align 4
  %333 = load i32, ptr %9, align 4
  %334 = add nsw i32 %333, -1
  store i32 %334, ptr %9, align 4
  br label %335

335:                                              ; preds = %327, %324
  br label %348

336:                                              ; preds = %307
  %337 = load i32, ptr %8, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %338
  %340 = load i8, ptr %339, align 1
  %341 = load i32, ptr %9, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [11 x i8], ptr %7, i64 0, i64 %342
  store i8 %340, ptr %343, align 1
  %344 = load i32, ptr %8, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %8, align 4
  %346 = load i32, ptr %9, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %9, align 4
  br label %348

348:                                              ; preds = %336, %335
  %349 = load i32, ptr %8, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %350
  %352 = load i8, ptr %351, align 1
  %353 = sext i8 %352 to i32
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %781

355:                                              ; preds = %348
  %356 = load i32, ptr %8, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %357
  %359 = load i8, ptr %358, align 1
  %360 = sext i8 %359 to i32
  %361 = icmp ne i32 %360, 66
  br i1 %361, label %384, label %362

362:                                              ; preds = %355
  %363 = load i32, ptr %8, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %364
  %366 = load i8, ptr %365, align 1
  %367 = sext i8 %366 to i32
  %368 = icmp eq i32 %367, 66
  br i1 %368, label %369, label %372

369:                                              ; preds = %362
  %370 = load i32, ptr %9, align 4
  %371 = icmp sgt i32 %370, 0
  br i1 %371, label %375, label %372

372:                                              ; preds = %369, %362
  %373 = load i32, ptr %8, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %8, align 4
  br label %383

375:                                              ; preds = %369
  %376 = load i32, ptr %9, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [11 x i8], ptr %7, i64 0, i64 %377
  store i8 0, ptr %378, align 1
  %379 = load i32, ptr %8, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, ptr %8, align 4
  %381 = load i32, ptr %9, align 4
  %382 = add nsw i32 %381, -1
  store i32 %382, ptr %9, align 4
  br label %383

383:                                              ; preds = %375, %372
  br label %396

384:                                              ; preds = %355
  %385 = load i32, ptr %8, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %386
  %388 = load i8, ptr %387, align 1
  %389 = load i32, ptr %9, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [11 x i8], ptr %7, i64 0, i64 %390
  store i8 %388, ptr %391, align 1
  %392 = load i32, ptr %8, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, ptr %8, align 4
  %394 = load i32, ptr %9, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, ptr %9, align 4
  br label %396

396:                                              ; preds = %384, %383
  %397 = load i32, ptr %8, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %398
  %400 = load i8, ptr %399, align 1
  %401 = sext i8 %400 to i32
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %403, label %781

403:                                              ; preds = %396
  %404 = load i32, ptr %8, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %405
  %407 = load i8, ptr %406, align 1
  %408 = sext i8 %407 to i32
  %409 = icmp ne i32 %408, 66
  br i1 %409, label %432, label %410

410:                                              ; preds = %403
  %411 = load i32, ptr %8, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %412
  %414 = load i8, ptr %413, align 1
  %415 = sext i8 %414 to i32
  %416 = icmp eq i32 %415, 66
  br i1 %416, label %417, label %420

417:                                              ; preds = %410
  %418 = load i32, ptr %9, align 4
  %419 = icmp sgt i32 %418, 0
  br i1 %419, label %423, label %420

420:                                              ; preds = %417, %410
  %421 = load i32, ptr %8, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, ptr %8, align 4
  br label %431

423:                                              ; preds = %417
  %424 = load i32, ptr %9, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [11 x i8], ptr %7, i64 0, i64 %425
  store i8 0, ptr %426, align 1
  %427 = load i32, ptr %8, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, ptr %8, align 4
  %429 = load i32, ptr %9, align 4
  %430 = add nsw i32 %429, -1
  store i32 %430, ptr %9, align 4
  br label %431

431:                                              ; preds = %423, %420
  br label %444

432:                                              ; preds = %403
  %433 = load i32, ptr %8, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %434
  %436 = load i8, ptr %435, align 1
  %437 = load i32, ptr %9, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [11 x i8], ptr %7, i64 0, i64 %438
  store i8 %436, ptr %439, align 1
  %440 = load i32, ptr %8, align 4
  %441 = add nsw i32 %440, 1
  store i32 %441, ptr %8, align 4
  %442 = load i32, ptr %9, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr %9, align 4
  br label %444

444:                                              ; preds = %432, %431
  %445 = load i32, ptr %8, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %446
  %448 = load i8, ptr %447, align 1
  %449 = sext i8 %448 to i32
  %450 = icmp ne i32 %449, 0
  br i1 %450, label %451, label %781

451:                                              ; preds = %444
  %452 = load i32, ptr %8, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %453
  %455 = load i8, ptr %454, align 1
  %456 = sext i8 %455 to i32
  %457 = icmp ne i32 %456, 66
  br i1 %457, label %480, label %458

458:                                              ; preds = %451
  %459 = load i32, ptr %8, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %460
  %462 = load i8, ptr %461, align 1
  %463 = sext i8 %462 to i32
  %464 = icmp eq i32 %463, 66
  br i1 %464, label %465, label %468

465:                                              ; preds = %458
  %466 = load i32, ptr %9, align 4
  %467 = icmp sgt i32 %466, 0
  br i1 %467, label %471, label %468

468:                                              ; preds = %465, %458
  %469 = load i32, ptr %8, align 4
  %470 = add nsw i32 %469, 1
  store i32 %470, ptr %8, align 4
  br label %479

471:                                              ; preds = %465
  %472 = load i32, ptr %9, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [11 x i8], ptr %7, i64 0, i64 %473
  store i8 0, ptr %474, align 1
  %475 = load i32, ptr %8, align 4
  %476 = add nsw i32 %475, 1
  store i32 %476, ptr %8, align 4
  %477 = load i32, ptr %9, align 4
  %478 = add nsw i32 %477, -1
  store i32 %478, ptr %9, align 4
  br label %479

479:                                              ; preds = %471, %468
  br label %492

480:                                              ; preds = %451
  %481 = load i32, ptr %8, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %482
  %484 = load i8, ptr %483, align 1
  %485 = load i32, ptr %9, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [11 x i8], ptr %7, i64 0, i64 %486
  store i8 %484, ptr %487, align 1
  %488 = load i32, ptr %8, align 4
  %489 = add nsw i32 %488, 1
  store i32 %489, ptr %8, align 4
  %490 = load i32, ptr %9, align 4
  %491 = add nsw i32 %490, 1
  store i32 %491, ptr %9, align 4
  br label %492

492:                                              ; preds = %480, %479
  %493 = load i32, ptr %8, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %494
  %496 = load i8, ptr %495, align 1
  %497 = sext i8 %496 to i32
  %498 = icmp ne i32 %497, 0
  br i1 %498, label %499, label %781

499:                                              ; preds = %492
  %500 = load i32, ptr %8, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %501
  %503 = load i8, ptr %502, align 1
  %504 = sext i8 %503 to i32
  %505 = icmp ne i32 %504, 66
  br i1 %505, label %528, label %506

506:                                              ; preds = %499
  %507 = load i32, ptr %8, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %508
  %510 = load i8, ptr %509, align 1
  %511 = sext i8 %510 to i32
  %512 = icmp eq i32 %511, 66
  br i1 %512, label %513, label %516

513:                                              ; preds = %506
  %514 = load i32, ptr %9, align 4
  %515 = icmp sgt i32 %514, 0
  br i1 %515, label %519, label %516

516:                                              ; preds = %513, %506
  %517 = load i32, ptr %8, align 4
  %518 = add nsw i32 %517, 1
  store i32 %518, ptr %8, align 4
  br label %527

519:                                              ; preds = %513
  %520 = load i32, ptr %9, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [11 x i8], ptr %7, i64 0, i64 %521
  store i8 0, ptr %522, align 1
  %523 = load i32, ptr %8, align 4
  %524 = add nsw i32 %523, 1
  store i32 %524, ptr %8, align 4
  %525 = load i32, ptr %9, align 4
  %526 = add nsw i32 %525, -1
  store i32 %526, ptr %9, align 4
  br label %527

527:                                              ; preds = %519, %516
  br label %540

528:                                              ; preds = %499
  %529 = load i32, ptr %8, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %530
  %532 = load i8, ptr %531, align 1
  %533 = load i32, ptr %9, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [11 x i8], ptr %7, i64 0, i64 %534
  store i8 %532, ptr %535, align 1
  %536 = load i32, ptr %8, align 4
  %537 = add nsw i32 %536, 1
  store i32 %537, ptr %8, align 4
  %538 = load i32, ptr %9, align 4
  %539 = add nsw i32 %538, 1
  store i32 %539, ptr %9, align 4
  br label %540

540:                                              ; preds = %528, %527
  %541 = load i32, ptr %8, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %542
  %544 = load i8, ptr %543, align 1
  %545 = sext i8 %544 to i32
  %546 = icmp ne i32 %545, 0
  br i1 %546, label %547, label %781

547:                                              ; preds = %540
  %548 = load i32, ptr %8, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %549
  %551 = load i8, ptr %550, align 1
  %552 = sext i8 %551 to i32
  %553 = icmp ne i32 %552, 66
  br i1 %553, label %576, label %554

554:                                              ; preds = %547
  %555 = load i32, ptr %8, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %556
  %558 = load i8, ptr %557, align 1
  %559 = sext i8 %558 to i32
  %560 = icmp eq i32 %559, 66
  br i1 %560, label %561, label %564

561:                                              ; preds = %554
  %562 = load i32, ptr %9, align 4
  %563 = icmp sgt i32 %562, 0
  br i1 %563, label %567, label %564

564:                                              ; preds = %561, %554
  %565 = load i32, ptr %8, align 4
  %566 = add nsw i32 %565, 1
  store i32 %566, ptr %8, align 4
  br label %575

567:                                              ; preds = %561
  %568 = load i32, ptr %9, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [11 x i8], ptr %7, i64 0, i64 %569
  store i8 0, ptr %570, align 1
  %571 = load i32, ptr %8, align 4
  %572 = add nsw i32 %571, 1
  store i32 %572, ptr %8, align 4
  %573 = load i32, ptr %9, align 4
  %574 = add nsw i32 %573, -1
  store i32 %574, ptr %9, align 4
  br label %575

575:                                              ; preds = %567, %564
  br label %588

576:                                              ; preds = %547
  %577 = load i32, ptr %8, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %578
  %580 = load i8, ptr %579, align 1
  %581 = load i32, ptr %9, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [11 x i8], ptr %7, i64 0, i64 %582
  store i8 %580, ptr %583, align 1
  %584 = load i32, ptr %8, align 4
  %585 = add nsw i32 %584, 1
  store i32 %585, ptr %8, align 4
  %586 = load i32, ptr %9, align 4
  %587 = add nsw i32 %586, 1
  store i32 %587, ptr %9, align 4
  br label %588

588:                                              ; preds = %576, %575
  %589 = load i32, ptr %8, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %590
  %592 = load i8, ptr %591, align 1
  %593 = sext i8 %592 to i32
  %594 = icmp ne i32 %593, 0
  br i1 %594, label %595, label %781

595:                                              ; preds = %588
  %596 = load i32, ptr %8, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %597
  %599 = load i8, ptr %598, align 1
  %600 = sext i8 %599 to i32
  %601 = icmp ne i32 %600, 66
  br i1 %601, label %624, label %602

602:                                              ; preds = %595
  %603 = load i32, ptr %8, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %604
  %606 = load i8, ptr %605, align 1
  %607 = sext i8 %606 to i32
  %608 = icmp eq i32 %607, 66
  br i1 %608, label %609, label %612

609:                                              ; preds = %602
  %610 = load i32, ptr %9, align 4
  %611 = icmp sgt i32 %610, 0
  br i1 %611, label %615, label %612

612:                                              ; preds = %609, %602
  %613 = load i32, ptr %8, align 4
  %614 = add nsw i32 %613, 1
  store i32 %614, ptr %8, align 4
  br label %623

615:                                              ; preds = %609
  %616 = load i32, ptr %9, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [11 x i8], ptr %7, i64 0, i64 %617
  store i8 0, ptr %618, align 1
  %619 = load i32, ptr %8, align 4
  %620 = add nsw i32 %619, 1
  store i32 %620, ptr %8, align 4
  %621 = load i32, ptr %9, align 4
  %622 = add nsw i32 %621, -1
  store i32 %622, ptr %9, align 4
  br label %623

623:                                              ; preds = %615, %612
  br label %636

624:                                              ; preds = %595
  %625 = load i32, ptr %8, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %626
  %628 = load i8, ptr %627, align 1
  %629 = load i32, ptr %9, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [11 x i8], ptr %7, i64 0, i64 %630
  store i8 %628, ptr %631, align 1
  %632 = load i32, ptr %8, align 4
  %633 = add nsw i32 %632, 1
  store i32 %633, ptr %8, align 4
  %634 = load i32, ptr %9, align 4
  %635 = add nsw i32 %634, 1
  store i32 %635, ptr %9, align 4
  br label %636

636:                                              ; preds = %624, %623
  %637 = load i32, ptr %8, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %638
  %640 = load i8, ptr %639, align 1
  %641 = sext i8 %640 to i32
  %642 = icmp ne i32 %641, 0
  br i1 %642, label %643, label %781

643:                                              ; preds = %636
  %644 = load i32, ptr %8, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %645
  %647 = load i8, ptr %646, align 1
  %648 = sext i8 %647 to i32
  %649 = icmp ne i32 %648, 66
  br i1 %649, label %672, label %650

650:                                              ; preds = %643
  %651 = load i32, ptr %8, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %652
  %654 = load i8, ptr %653, align 1
  %655 = sext i8 %654 to i32
  %656 = icmp eq i32 %655, 66
  br i1 %656, label %657, label %660

657:                                              ; preds = %650
  %658 = load i32, ptr %9, align 4
  %659 = icmp sgt i32 %658, 0
  br i1 %659, label %663, label %660

660:                                              ; preds = %657, %650
  %661 = load i32, ptr %8, align 4
  %662 = add nsw i32 %661, 1
  store i32 %662, ptr %8, align 4
  br label %671

663:                                              ; preds = %657
  %664 = load i32, ptr %9, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [11 x i8], ptr %7, i64 0, i64 %665
  store i8 0, ptr %666, align 1
  %667 = load i32, ptr %8, align 4
  %668 = add nsw i32 %667, 1
  store i32 %668, ptr %8, align 4
  %669 = load i32, ptr %9, align 4
  %670 = add nsw i32 %669, -1
  store i32 %670, ptr %9, align 4
  br label %671

671:                                              ; preds = %663, %660
  br label %684

672:                                              ; preds = %643
  %673 = load i32, ptr %8, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %674
  %676 = load i8, ptr %675, align 1
  %677 = load i32, ptr %9, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [11 x i8], ptr %7, i64 0, i64 %678
  store i8 %676, ptr %679, align 1
  %680 = load i32, ptr %8, align 4
  %681 = add nsw i32 %680, 1
  store i32 %681, ptr %8, align 4
  %682 = load i32, ptr %9, align 4
  %683 = add nsw i32 %682, 1
  store i32 %683, ptr %9, align 4
  br label %684

684:                                              ; preds = %672, %671
  %685 = load i32, ptr %8, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %686
  %688 = load i8, ptr %687, align 1
  %689 = sext i8 %688 to i32
  %690 = icmp ne i32 %689, 0
  br i1 %690, label %691, label %781

691:                                              ; preds = %684
  %692 = load i32, ptr %8, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %693
  %695 = load i8, ptr %694, align 1
  %696 = sext i8 %695 to i32
  %697 = icmp ne i32 %696, 66
  br i1 %697, label %720, label %698

698:                                              ; preds = %691
  %699 = load i32, ptr %8, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %700
  %702 = load i8, ptr %701, align 1
  %703 = sext i8 %702 to i32
  %704 = icmp eq i32 %703, 66
  br i1 %704, label %705, label %708

705:                                              ; preds = %698
  %706 = load i32, ptr %9, align 4
  %707 = icmp sgt i32 %706, 0
  br i1 %707, label %711, label %708

708:                                              ; preds = %705, %698
  %709 = load i32, ptr %8, align 4
  %710 = add nsw i32 %709, 1
  store i32 %710, ptr %8, align 4
  br label %719

711:                                              ; preds = %705
  %712 = load i32, ptr %9, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [11 x i8], ptr %7, i64 0, i64 %713
  store i8 0, ptr %714, align 1
  %715 = load i32, ptr %8, align 4
  %716 = add nsw i32 %715, 1
  store i32 %716, ptr %8, align 4
  %717 = load i32, ptr %9, align 4
  %718 = add nsw i32 %717, -1
  store i32 %718, ptr %9, align 4
  br label %719

719:                                              ; preds = %711, %708
  br label %732

720:                                              ; preds = %691
  %721 = load i32, ptr %8, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %722
  %724 = load i8, ptr %723, align 1
  %725 = load i32, ptr %9, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [11 x i8], ptr %7, i64 0, i64 %726
  store i8 %724, ptr %727, align 1
  %728 = load i32, ptr %8, align 4
  %729 = add nsw i32 %728, 1
  store i32 %729, ptr %8, align 4
  %730 = load i32, ptr %9, align 4
  %731 = add nsw i32 %730, 1
  store i32 %731, ptr %9, align 4
  br label %732

732:                                              ; preds = %720, %719
  %733 = load i32, ptr %8, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %734
  %736 = load i8, ptr %735, align 1
  %737 = sext i8 %736 to i32
  %738 = icmp ne i32 %737, 0
  br i1 %738, label %739, label %781

739:                                              ; preds = %732
  %740 = load i32, ptr %8, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %741
  %743 = load i8, ptr %742, align 1
  %744 = sext i8 %743 to i32
  %745 = icmp ne i32 %744, 66
  br i1 %745, label %768, label %746

746:                                              ; preds = %739
  %747 = load i32, ptr %8, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %748
  %750 = load i8, ptr %749, align 1
  %751 = sext i8 %750 to i32
  %752 = icmp eq i32 %751, 66
  br i1 %752, label %753, label %756

753:                                              ; preds = %746
  %754 = load i32, ptr %9, align 4
  %755 = icmp sgt i32 %754, 0
  br i1 %755, label %759, label %756

756:                                              ; preds = %753, %746
  %757 = load i32, ptr %8, align 4
  %758 = add nsw i32 %757, 1
  store i32 %758, ptr %8, align 4
  br label %767

759:                                              ; preds = %753
  %760 = load i32, ptr %9, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds [11 x i8], ptr %7, i64 0, i64 %761
  store i8 0, ptr %762, align 1
  %763 = load i32, ptr %8, align 4
  %764 = add nsw i32 %763, 1
  store i32 %764, ptr %8, align 4
  %765 = load i32, ptr %9, align 4
  %766 = add nsw i32 %765, -1
  store i32 %766, ptr %9, align 4
  br label %767

767:                                              ; preds = %759, %756
  br label %780

768:                                              ; preds = %739
  %769 = load i32, ptr %8, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %770
  %772 = load i8, ptr %771, align 1
  %773 = load i32, ptr %9, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [11 x i8], ptr %7, i64 0, i64 %774
  store i8 %772, ptr %775, align 1
  %776 = load i32, ptr %8, align 4
  %777 = add nsw i32 %776, 1
  store i32 %777, ptr %8, align 4
  %778 = load i32, ptr %9, align 4
  %779 = add nsw i32 %778, 1
  store i32 %779, ptr %9, align 4
  br label %780

780:                                              ; preds = %768, %767
  br label %12, !llvm.loop !6

781:                                              ; preds = %732, %684, %636, %588, %540, %492, %444, %396, %348, %300, %252, %204, %156, %108, %60, %12
  %782 = load i32, ptr %9, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [11 x i8], ptr %7, i64 0, i64 %783
  store i8 10, ptr %784, align 1
  %785 = getelementptr inbounds [11 x i8], ptr %7, i64 0, i64 0
  %786 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %785)
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
