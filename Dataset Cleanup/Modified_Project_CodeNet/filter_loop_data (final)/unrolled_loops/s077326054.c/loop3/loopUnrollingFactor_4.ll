; ModuleID = 's077326054.ls.bc'
source_filename = "s077326054.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %42, %0
  %9 = load i32, ptr %3, align 4
  %10 = icmp slt i32 %9, 10
  br i1 %10, label %11, label %45

11:                                               ; preds = %8
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %13
  store i32 4, ptr %14, align 4
  br label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %3, align 4
  %18 = load i32, ptr %3, align 4
  %19 = icmp slt i32 %18, 10
  br i1 %19, label %20, label %45

20:                                               ; preds = %15
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %22
  store i32 4, ptr %23, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %3, align 4
  %27 = load i32, ptr %3, align 4
  %28 = icmp slt i32 %27, 10
  br i1 %28, label %29, label %45

29:                                               ; preds = %24
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %31
  store i32 4, ptr %32, align 4
  br label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %3, align 4
  %36 = load i32, ptr %3, align 4
  %37 = icmp slt i32 %36, 10
  br i1 %37, label %38, label %45

38:                                               ; preds = %33
  %39 = load i32, ptr %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %40
  store i32 4, ptr %41, align 4
  br label %42

42:                                               ; preds = %38
  %43 = load i32, ptr %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %3, align 4
  br label %8, !llvm.loop !6

45:                                               ; preds = %33, %24, %15, %8
  store i32 0, ptr %4, align 4
  br label %46

46:                                               ; preds = %278, %45
  %47 = load i32, ptr %4, align 4
  %48 = icmp slt i32 %47, 10
  br i1 %48, label %49, label %311

49:                                               ; preds = %46
  %50 = load i32, ptr %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %5, align 4
  br label %52

52:                                               ; preds = %178, %49
  %53 = load i32, ptr %5, align 4
  %54 = icmp slt i32 %53, 10
  br i1 %54, label %55, label %181

55:                                               ; preds = %52
  %56 = load i32, ptr %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = load i32, ptr %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = icmp sgt i32 %59, %63
  br i1 %64, label %65, label %81

65:                                               ; preds = %55
  %66 = load i32, ptr %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %7, align 4
  %70 = load i32, ptr %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = load i32, ptr %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %75
  store i32 %73, ptr %76, align 4
  %77 = load i32, ptr %7, align 4
  %78 = load i32, ptr %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %79
  store i32 %77, ptr %80, align 4
  br label %81

81:                                               ; preds = %65, %55
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %5, align 4
  %85 = load i32, ptr %5, align 4
  %86 = icmp slt i32 %85, 10
  br i1 %86, label %87, label %181

87:                                               ; preds = %82
  %88 = load i32, ptr %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = load i32, ptr %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = icmp sgt i32 %91, %95
  br i1 %96, label %97, label %113

97:                                               ; preds = %87
  %98 = load i32, ptr %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4
  store i32 %101, ptr %7, align 4
  %102 = load i32, ptr %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = load i32, ptr %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %107
  store i32 %105, ptr %108, align 4
  %109 = load i32, ptr %7, align 4
  %110 = load i32, ptr %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %111
  store i32 %109, ptr %112, align 4
  br label %113

113:                                              ; preds = %97, %87
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %5, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %5, align 4
  %117 = load i32, ptr %5, align 4
  %118 = icmp slt i32 %117, 10
  br i1 %118, label %119, label %181

119:                                              ; preds = %114
  %120 = load i32, ptr %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = load i32, ptr %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = icmp sgt i32 %123, %127
  br i1 %128, label %129, label %145

129:                                              ; preds = %119
  %130 = load i32, ptr %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %131
  %133 = load i32, ptr %132, align 4
  store i32 %133, ptr %7, align 4
  %134 = load i32, ptr %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = load i32, ptr %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %139
  store i32 %137, ptr %140, align 4
  %141 = load i32, ptr %7, align 4
  %142 = load i32, ptr %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %143
  store i32 %141, ptr %144, align 4
  br label %145

145:                                              ; preds = %129, %119
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %5, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %5, align 4
  %149 = load i32, ptr %5, align 4
  %150 = icmp slt i32 %149, 10
  br i1 %150, label %151, label %181

151:                                              ; preds = %146
  %152 = load i32, ptr %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = load i32, ptr %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = icmp sgt i32 %155, %159
  br i1 %160, label %161, label %177

161:                                              ; preds = %151
  %162 = load i32, ptr %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4
  store i32 %165, ptr %7, align 4
  %166 = load i32, ptr %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %167
  %169 = load i32, ptr %168, align 4
  %170 = load i32, ptr %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %171
  store i32 %169, ptr %172, align 4
  %173 = load i32, ptr %7, align 4
  %174 = load i32, ptr %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %175
  store i32 %173, ptr %176, align 4
  br label %177

177:                                              ; preds = %161, %151
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %5, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %5, align 4
  br label %52, !llvm.loop !8

181:                                              ; preds = %146, %114, %82, %52
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %4, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %4, align 4
  %185 = load i32, ptr %4, align 4
  %186 = icmp slt i32 %185, 10
  br i1 %186, label %187, label %311

187:                                              ; preds = %182
  %188 = load i32, ptr %4, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %5, align 4
  br label %190

190:                                              ; preds = %226, %187
  %191 = load i32, ptr %5, align 4
  %192 = icmp slt i32 %191, 10
  br i1 %192, label %199, label %193

193:                                              ; preds = %190
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %4, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %4, align 4
  %197 = load i32, ptr %4, align 4
  %198 = icmp slt i32 %197, 10
  br i1 %198, label %229, label %311

199:                                              ; preds = %190
  %200 = load i32, ptr %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = load i32, ptr %5, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %205
  %207 = load i32, ptr %206, align 4
  %208 = icmp sgt i32 %203, %207
  br i1 %208, label %209, label %225

209:                                              ; preds = %199
  %210 = load i32, ptr %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %211
  %213 = load i32, ptr %212, align 4
  store i32 %213, ptr %7, align 4
  %214 = load i32, ptr %5, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %215
  %217 = load i32, ptr %216, align 4
  %218 = load i32, ptr %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %219
  store i32 %217, ptr %220, align 4
  %221 = load i32, ptr %7, align 4
  %222 = load i32, ptr %5, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %223
  store i32 %221, ptr %224, align 4
  br label %225

225:                                              ; preds = %209, %199
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %5, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %5, align 4
  br label %190, !llvm.loop !8

229:                                              ; preds = %194
  %230 = load i32, ptr %4, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %5, align 4
  br label %232

232:                                              ; preds = %268, %229
  %233 = load i32, ptr %5, align 4
  %234 = icmp slt i32 %233, 10
  br i1 %234, label %241, label %235

235:                                              ; preds = %232
  br label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %4, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %4, align 4
  %239 = load i32, ptr %4, align 4
  %240 = icmp slt i32 %239, 10
  br i1 %240, label %271, label %311

241:                                              ; preds = %232
  %242 = load i32, ptr %4, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %243
  %245 = load i32, ptr %244, align 4
  %246 = load i32, ptr %5, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %247
  %249 = load i32, ptr %248, align 4
  %250 = icmp sgt i32 %245, %249
  br i1 %250, label %251, label %267

251:                                              ; preds = %241
  %252 = load i32, ptr %4, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %253
  %255 = load i32, ptr %254, align 4
  store i32 %255, ptr %7, align 4
  %256 = load i32, ptr %5, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %257
  %259 = load i32, ptr %258, align 4
  %260 = load i32, ptr %4, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %261
  store i32 %259, ptr %262, align 4
  %263 = load i32, ptr %7, align 4
  %264 = load i32, ptr %5, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %265
  store i32 %263, ptr %266, align 4
  br label %267

267:                                              ; preds = %251, %241
  br label %268

268:                                              ; preds = %267
  %269 = load i32, ptr %5, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %5, align 4
  br label %232, !llvm.loop !8

271:                                              ; preds = %236
  %272 = load i32, ptr %4, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %5, align 4
  br label %274

274:                                              ; preds = %308, %271
  %275 = load i32, ptr %5, align 4
  %276 = icmp slt i32 %275, 10
  br i1 %276, label %281, label %277

277:                                              ; preds = %274
  br label %278

278:                                              ; preds = %277
  %279 = load i32, ptr %4, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %4, align 4
  br label %46, !llvm.loop !9

281:                                              ; preds = %274
  %282 = load i32, ptr %4, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %283
  %285 = load i32, ptr %284, align 4
  %286 = load i32, ptr %5, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %287
  %289 = load i32, ptr %288, align 4
  %290 = icmp sgt i32 %285, %289
  br i1 %290, label %291, label %307

291:                                              ; preds = %281
  %292 = load i32, ptr %4, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %293
  %295 = load i32, ptr %294, align 4
  store i32 %295, ptr %7, align 4
  %296 = load i32, ptr %5, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %297
  %299 = load i32, ptr %298, align 4
  %300 = load i32, ptr %4, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %301
  store i32 %299, ptr %302, align 4
  %303 = load i32, ptr %7, align 4
  %304 = load i32, ptr %5, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %305
  store i32 %303, ptr %306, align 4
  br label %307

307:                                              ; preds = %291, %281
  br label %308

308:                                              ; preds = %307
  %309 = load i32, ptr %5, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %5, align 4
  br label %274, !llvm.loop !8

311:                                              ; preds = %236, %194, %182, %46
  store i32 9, ptr %6, align 4
  br label %312

312:                                              ; preds = %354, %311
  %313 = load i32, ptr %6, align 4
  %314 = icmp sge i32 %313, 7
  br i1 %314, label %315, label %357

315:                                              ; preds = %312
  %316 = load i32, ptr %6, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %317
  %319 = load i32, ptr %318, align 4
  %320 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %319)
  br label %321

321:                                              ; preds = %315
  %322 = load i32, ptr %6, align 4
  %323 = add nsw i32 %322, -1
  store i32 %323, ptr %6, align 4
  %324 = load i32, ptr %6, align 4
  %325 = icmp sge i32 %324, 7
  br i1 %325, label %326, label %357

326:                                              ; preds = %321
  %327 = load i32, ptr %6, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %328
  %330 = load i32, ptr %329, align 4
  %331 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %330)
  br label %332

332:                                              ; preds = %326
  %333 = load i32, ptr %6, align 4
  %334 = add nsw i32 %333, -1
  store i32 %334, ptr %6, align 4
  %335 = load i32, ptr %6, align 4
  %336 = icmp sge i32 %335, 7
  br i1 %336, label %337, label %357

337:                                              ; preds = %332
  %338 = load i32, ptr %6, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %339
  %341 = load i32, ptr %340, align 4
  %342 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %341)
  br label %343

343:                                              ; preds = %337
  %344 = load i32, ptr %6, align 4
  %345 = add nsw i32 %344, -1
  store i32 %345, ptr %6, align 4
  %346 = load i32, ptr %6, align 4
  %347 = icmp sge i32 %346, 7
  br i1 %347, label %348, label %357

348:                                              ; preds = %343
  %349 = load i32, ptr %6, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %350
  %352 = load i32, ptr %351, align 4
  %353 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %352)
  br label %354

354:                                              ; preds = %348
  %355 = load i32, ptr %6, align 4
  %356 = add nsw i32 %355, -1
  store i32 %356, ptr %6, align 4
  br label %312, !llvm.loop !10

357:                                              ; preds = %343, %332, %321, %312
  ret i32 0
}

declare i32 @printf(ptr noundef, ...) #1

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!10 = distinct !{!10, !7}
