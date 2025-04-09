; ModuleID = 's981972856.ls.bc'
source_filename = "s981972856.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"O45\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [11 x i8], align 1
  %5 = alloca [11 x i8], align 1
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  %6 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 0
  %7 = call ptr @strncpy(ptr noundef %6, ptr noundef @.str, i64 noundef 11) #3
  br label %8

8:                                                ; preds = %489, %0
  %9 = load i32, ptr %2, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %459, %429, %399, %369, %339, %309, %279, %249, %219, %189, %159, %129, %99, %69, %39, %8
  %16 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 0
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %16)
  ret i32 0

18:                                               ; preds = %8
  %19 = load i32, ptr %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 66
  br i1 %24, label %25, label %28

25:                                               ; preds = %18
  %26 = load i32, ptr %3, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %3, align 4
  br label %38

28:                                               ; preds = %18
  %29 = load i32, ptr %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = load i32, ptr %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %34
  store i8 %32, ptr %35, align 1
  %36 = load i32, ptr %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %3, align 4
  br label %38

38:                                               ; preds = %28, %25
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %2, align 4
  %42 = load i32, ptr %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %15, label %48

48:                                               ; preds = %39
  %49 = load i32, ptr %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 66
  br i1 %54, label %65, label %55

55:                                               ; preds = %48
  %56 = load i32, ptr %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = load i32, ptr %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %61
  store i8 %59, ptr %62, align 1
  %63 = load i32, ptr %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %3, align 4
  br label %68

65:                                               ; preds = %48
  %66 = load i32, ptr %3, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %3, align 4
  br label %68

68:                                               ; preds = %65, %55
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %2, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %2, align 4
  %72 = load i32, ptr %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %15, label %78

78:                                               ; preds = %69
  %79 = load i32, ptr %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 66
  br i1 %84, label %95, label %85

85:                                               ; preds = %78
  %86 = load i32, ptr %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = load i32, ptr %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %91
  store i8 %89, ptr %92, align 1
  %93 = load i32, ptr %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %3, align 4
  br label %98

95:                                               ; preds = %78
  %96 = load i32, ptr %3, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %3, align 4
  br label %98

98:                                               ; preds = %95, %85
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %2, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %2, align 4
  %102 = load i32, ptr %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %15, label %108

108:                                              ; preds = %99
  %109 = load i32, ptr %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 66
  br i1 %114, label %125, label %115

115:                                              ; preds = %108
  %116 = load i32, ptr %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = load i32, ptr %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %121
  store i8 %119, ptr %122, align 1
  %123 = load i32, ptr %3, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %3, align 4
  br label %128

125:                                              ; preds = %108
  %126 = load i32, ptr %3, align 4
  %127 = add nsw i32 %126, -1
  store i32 %127, ptr %3, align 4
  br label %128

128:                                              ; preds = %125, %115
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %2, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %2, align 4
  %132 = load i32, ptr %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %133
  %135 = load i8, ptr %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %15, label %138

138:                                              ; preds = %129
  %139 = load i32, ptr %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %140
  %142 = load i8, ptr %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 66
  br i1 %144, label %155, label %145

145:                                              ; preds = %138
  %146 = load i32, ptr %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %147
  %149 = load i8, ptr %148, align 1
  %150 = load i32, ptr %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %151
  store i8 %149, ptr %152, align 1
  %153 = load i32, ptr %3, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %3, align 4
  br label %158

155:                                              ; preds = %138
  %156 = load i32, ptr %3, align 4
  %157 = add nsw i32 %156, -1
  store i32 %157, ptr %3, align 4
  br label %158

158:                                              ; preds = %155, %145
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %2, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %2, align 4
  %162 = load i32, ptr %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %163
  %165 = load i8, ptr %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %15, label %168

168:                                              ; preds = %159
  %169 = load i32, ptr %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %170
  %172 = load i8, ptr %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 66
  br i1 %174, label %185, label %175

175:                                              ; preds = %168
  %176 = load i32, ptr %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %177
  %179 = load i8, ptr %178, align 1
  %180 = load i32, ptr %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %181
  store i8 %179, ptr %182, align 1
  %183 = load i32, ptr %3, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %3, align 4
  br label %188

185:                                              ; preds = %168
  %186 = load i32, ptr %3, align 4
  %187 = add nsw i32 %186, -1
  store i32 %187, ptr %3, align 4
  br label %188

188:                                              ; preds = %185, %175
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %2, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %2, align 4
  %192 = load i32, ptr %2, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %193
  %195 = load i8, ptr %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %15, label %198

198:                                              ; preds = %189
  %199 = load i32, ptr %2, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %200
  %202 = load i8, ptr %201, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp eq i32 %203, 66
  br i1 %204, label %215, label %205

205:                                              ; preds = %198
  %206 = load i32, ptr %2, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %207
  %209 = load i8, ptr %208, align 1
  %210 = load i32, ptr %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %211
  store i8 %209, ptr %212, align 1
  %213 = load i32, ptr %3, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %3, align 4
  br label %218

215:                                              ; preds = %198
  %216 = load i32, ptr %3, align 4
  %217 = add nsw i32 %216, -1
  store i32 %217, ptr %3, align 4
  br label %218

218:                                              ; preds = %215, %205
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %2, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %2, align 4
  %222 = load i32, ptr %2, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %223
  %225 = load i8, ptr %224, align 1
  %226 = sext i8 %225 to i32
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %15, label %228

228:                                              ; preds = %219
  %229 = load i32, ptr %2, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %230
  %232 = load i8, ptr %231, align 1
  %233 = sext i8 %232 to i32
  %234 = icmp eq i32 %233, 66
  br i1 %234, label %245, label %235

235:                                              ; preds = %228
  %236 = load i32, ptr %2, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %237
  %239 = load i8, ptr %238, align 1
  %240 = load i32, ptr %3, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %241
  store i8 %239, ptr %242, align 1
  %243 = load i32, ptr %3, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %3, align 4
  br label %248

245:                                              ; preds = %228
  %246 = load i32, ptr %3, align 4
  %247 = add nsw i32 %246, -1
  store i32 %247, ptr %3, align 4
  br label %248

248:                                              ; preds = %245, %235
  br label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %2, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %2, align 4
  %252 = load i32, ptr %2, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %253
  %255 = load i8, ptr %254, align 1
  %256 = sext i8 %255 to i32
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %15, label %258

258:                                              ; preds = %249
  %259 = load i32, ptr %2, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %260
  %262 = load i8, ptr %261, align 1
  %263 = sext i8 %262 to i32
  %264 = icmp eq i32 %263, 66
  br i1 %264, label %275, label %265

265:                                              ; preds = %258
  %266 = load i32, ptr %2, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %267
  %269 = load i8, ptr %268, align 1
  %270 = load i32, ptr %3, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %271
  store i8 %269, ptr %272, align 1
  %273 = load i32, ptr %3, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %3, align 4
  br label %278

275:                                              ; preds = %258
  %276 = load i32, ptr %3, align 4
  %277 = add nsw i32 %276, -1
  store i32 %277, ptr %3, align 4
  br label %278

278:                                              ; preds = %275, %265
  br label %279

279:                                              ; preds = %278
  %280 = load i32, ptr %2, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %2, align 4
  %282 = load i32, ptr %2, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %283
  %285 = load i8, ptr %284, align 1
  %286 = sext i8 %285 to i32
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %15, label %288

288:                                              ; preds = %279
  %289 = load i32, ptr %2, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %290
  %292 = load i8, ptr %291, align 1
  %293 = sext i8 %292 to i32
  %294 = icmp eq i32 %293, 66
  br i1 %294, label %305, label %295

295:                                              ; preds = %288
  %296 = load i32, ptr %2, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %297
  %299 = load i8, ptr %298, align 1
  %300 = load i32, ptr %3, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %301
  store i8 %299, ptr %302, align 1
  %303 = load i32, ptr %3, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %3, align 4
  br label %308

305:                                              ; preds = %288
  %306 = load i32, ptr %3, align 4
  %307 = add nsw i32 %306, -1
  store i32 %307, ptr %3, align 4
  br label %308

308:                                              ; preds = %305, %295
  br label %309

309:                                              ; preds = %308
  %310 = load i32, ptr %2, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %2, align 4
  %312 = load i32, ptr %2, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %313
  %315 = load i8, ptr %314, align 1
  %316 = sext i8 %315 to i32
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %15, label %318

318:                                              ; preds = %309
  %319 = load i32, ptr %2, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %320
  %322 = load i8, ptr %321, align 1
  %323 = sext i8 %322 to i32
  %324 = icmp eq i32 %323, 66
  br i1 %324, label %335, label %325

325:                                              ; preds = %318
  %326 = load i32, ptr %2, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %327
  %329 = load i8, ptr %328, align 1
  %330 = load i32, ptr %3, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %331
  store i8 %329, ptr %332, align 1
  %333 = load i32, ptr %3, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %3, align 4
  br label %338

335:                                              ; preds = %318
  %336 = load i32, ptr %3, align 4
  %337 = add nsw i32 %336, -1
  store i32 %337, ptr %3, align 4
  br label %338

338:                                              ; preds = %335, %325
  br label %339

339:                                              ; preds = %338
  %340 = load i32, ptr %2, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %2, align 4
  %342 = load i32, ptr %2, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %343
  %345 = load i8, ptr %344, align 1
  %346 = sext i8 %345 to i32
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %15, label %348

348:                                              ; preds = %339
  %349 = load i32, ptr %2, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %350
  %352 = load i8, ptr %351, align 1
  %353 = sext i8 %352 to i32
  %354 = icmp eq i32 %353, 66
  br i1 %354, label %365, label %355

355:                                              ; preds = %348
  %356 = load i32, ptr %2, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %357
  %359 = load i8, ptr %358, align 1
  %360 = load i32, ptr %3, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %361
  store i8 %359, ptr %362, align 1
  %363 = load i32, ptr %3, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %3, align 4
  br label %368

365:                                              ; preds = %348
  %366 = load i32, ptr %3, align 4
  %367 = add nsw i32 %366, -1
  store i32 %367, ptr %3, align 4
  br label %368

368:                                              ; preds = %365, %355
  br label %369

369:                                              ; preds = %368
  %370 = load i32, ptr %2, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, ptr %2, align 4
  %372 = load i32, ptr %2, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %373
  %375 = load i8, ptr %374, align 1
  %376 = sext i8 %375 to i32
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %15, label %378

378:                                              ; preds = %369
  %379 = load i32, ptr %2, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %380
  %382 = load i8, ptr %381, align 1
  %383 = sext i8 %382 to i32
  %384 = icmp eq i32 %383, 66
  br i1 %384, label %395, label %385

385:                                              ; preds = %378
  %386 = load i32, ptr %2, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %387
  %389 = load i8, ptr %388, align 1
  %390 = load i32, ptr %3, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %391
  store i8 %389, ptr %392, align 1
  %393 = load i32, ptr %3, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, ptr %3, align 4
  br label %398

395:                                              ; preds = %378
  %396 = load i32, ptr %3, align 4
  %397 = add nsw i32 %396, -1
  store i32 %397, ptr %3, align 4
  br label %398

398:                                              ; preds = %395, %385
  br label %399

399:                                              ; preds = %398
  %400 = load i32, ptr %2, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, ptr %2, align 4
  %402 = load i32, ptr %2, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %403
  %405 = load i8, ptr %404, align 1
  %406 = sext i8 %405 to i32
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %15, label %408

408:                                              ; preds = %399
  %409 = load i32, ptr %2, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %410
  %412 = load i8, ptr %411, align 1
  %413 = sext i8 %412 to i32
  %414 = icmp eq i32 %413, 66
  br i1 %414, label %425, label %415

415:                                              ; preds = %408
  %416 = load i32, ptr %2, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %417
  %419 = load i8, ptr %418, align 1
  %420 = load i32, ptr %3, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %421
  store i8 %419, ptr %422, align 1
  %423 = load i32, ptr %3, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, ptr %3, align 4
  br label %428

425:                                              ; preds = %408
  %426 = load i32, ptr %3, align 4
  %427 = add nsw i32 %426, -1
  store i32 %427, ptr %3, align 4
  br label %428

428:                                              ; preds = %425, %415
  br label %429

429:                                              ; preds = %428
  %430 = load i32, ptr %2, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, ptr %2, align 4
  %432 = load i32, ptr %2, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %433
  %435 = load i8, ptr %434, align 1
  %436 = sext i8 %435 to i32
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %15, label %438

438:                                              ; preds = %429
  %439 = load i32, ptr %2, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %440
  %442 = load i8, ptr %441, align 1
  %443 = sext i8 %442 to i32
  %444 = icmp eq i32 %443, 66
  br i1 %444, label %455, label %445

445:                                              ; preds = %438
  %446 = load i32, ptr %2, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %447
  %449 = load i8, ptr %448, align 1
  %450 = load i32, ptr %3, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %451
  store i8 %449, ptr %452, align 1
  %453 = load i32, ptr %3, align 4
  %454 = add nsw i32 %453, 1
  store i32 %454, ptr %3, align 4
  br label %458

455:                                              ; preds = %438
  %456 = load i32, ptr %3, align 4
  %457 = add nsw i32 %456, -1
  store i32 %457, ptr %3, align 4
  br label %458

458:                                              ; preds = %455, %445
  br label %459

459:                                              ; preds = %458
  %460 = load i32, ptr %2, align 4
  %461 = add nsw i32 %460, 1
  store i32 %461, ptr %2, align 4
  %462 = load i32, ptr %2, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %463
  %465 = load i8, ptr %464, align 1
  %466 = sext i8 %465 to i32
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %15, label %468

468:                                              ; preds = %459
  %469 = load i32, ptr %2, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %470
  %472 = load i8, ptr %471, align 1
  %473 = sext i8 %472 to i32
  %474 = icmp eq i32 %473, 66
  br i1 %474, label %485, label %475

475:                                              ; preds = %468
  %476 = load i32, ptr %2, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %477
  %479 = load i8, ptr %478, align 1
  %480 = load i32, ptr %3, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %481
  store i8 %479, ptr %482, align 1
  %483 = load i32, ptr %3, align 4
  %484 = add nsw i32 %483, 1
  store i32 %484, ptr %3, align 4
  br label %488

485:                                              ; preds = %468
  %486 = load i32, ptr %3, align 4
  %487 = add nsw i32 %486, -1
  store i32 %487, ptr %3, align 4
  br label %488

488:                                              ; preds = %485, %475
  br label %489

489:                                              ; preds = %488
  %490 = load i32, ptr %2, align 4
  %491 = add nsw i32 %490, 1
  store i32 %491, ptr %2, align 4
  br label %8
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
