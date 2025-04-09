; ModuleID = 's930181756.ls.bc'
source_filename = "s930181756.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [210000 x i32], align 16
  %7 = alloca [210000 x i32], align 16
  %8 = alloca [210000 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 41, ptr %5, align 4
  store i32 0, ptr %2, align 4
  br label %9

9:                                                ; preds = %87, %0
  %10 = load i32, ptr %2, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %90

13:                                               ; preds = %9
  %14 = load i32, ptr %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [210000 x i32], ptr %6, i64 0, i64 %15
  store i32 17, ptr %16, align 4
  br label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %2, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %2, align 4
  %20 = load i32, ptr %2, align 4
  %21 = load i32, ptr %5, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %90

23:                                               ; preds = %17
  %24 = load i32, ptr %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [210000 x i32], ptr %6, i64 0, i64 %25
  store i32 17, ptr %26, align 4
  br label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %2, align 4
  %30 = load i32, ptr %2, align 4
  %31 = load i32, ptr %5, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %90

33:                                               ; preds = %27
  %34 = load i32, ptr %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [210000 x i32], ptr %6, i64 0, i64 %35
  store i32 17, ptr %36, align 4
  br label %37

37:                                               ; preds = %33
  %38 = load i32, ptr %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %2, align 4
  %40 = load i32, ptr %2, align 4
  %41 = load i32, ptr %5, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %90

43:                                               ; preds = %37
  %44 = load i32, ptr %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [210000 x i32], ptr %6, i64 0, i64 %45
  store i32 17, ptr %46, align 4
  br label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %2, align 4
  %50 = load i32, ptr %2, align 4
  %51 = load i32, ptr %5, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %90

53:                                               ; preds = %47
  %54 = load i32, ptr %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [210000 x i32], ptr %6, i64 0, i64 %55
  store i32 17, ptr %56, align 4
  br label %57

57:                                               ; preds = %53
  %58 = load i32, ptr %2, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %2, align 4
  %60 = load i32, ptr %2, align 4
  %61 = load i32, ptr %5, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %90

63:                                               ; preds = %57
  %64 = load i32, ptr %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [210000 x i32], ptr %6, i64 0, i64 %65
  store i32 17, ptr %66, align 4
  br label %67

67:                                               ; preds = %63
  %68 = load i32, ptr %2, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %2, align 4
  %70 = load i32, ptr %2, align 4
  %71 = load i32, ptr %5, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %90

73:                                               ; preds = %67
  %74 = load i32, ptr %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [210000 x i32], ptr %6, i64 0, i64 %75
  store i32 17, ptr %76, align 4
  br label %77

77:                                               ; preds = %73
  %78 = load i32, ptr %2, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %2, align 4
  %80 = load i32, ptr %2, align 4
  %81 = load i32, ptr %5, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %90

83:                                               ; preds = %77
  %84 = load i32, ptr %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [210000 x i32], ptr %6, i64 0, i64 %85
  store i32 17, ptr %86, align 4
  br label %87

87:                                               ; preds = %83
  %88 = load i32, ptr %2, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %2, align 4
  br label %9, !llvm.loop !6

90:                                               ; preds = %77, %67, %57, %47, %37, %27, %17, %9
  %91 = getelementptr inbounds [210000 x i32], ptr %6, i64 0, i64 0
  %92 = load i32, ptr %91, align 16
  %93 = getelementptr inbounds [210000 x i32], ptr %7, i64 0, i64 0
  store i32 %92, ptr %93, align 16
  %94 = load i32, ptr %5, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [210000 x i32], ptr %6, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = load i32, ptr %5, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [210000 x i32], ptr %8, i64 0, i64 %101
  store i32 %98, ptr %102, align 4
  store i32 1, ptr %2, align 4
  br label %103

103:                                              ; preds = %381, %90
  %104 = load i32, ptr %2, align 4
  %105 = load i32, ptr %5, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %384

107:                                              ; preds = %103
  %108 = load i32, ptr %2, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [210000 x i32], ptr %7, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = load i32, ptr %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [210000 x i32], ptr %6, i64 0, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = icmp sgt i32 %112, %116
  br i1 %117, label %118, label %127

118:                                              ; preds = %107
  %119 = load i32, ptr %2, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [210000 x i32], ptr %7, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = load i32, ptr %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [210000 x i32], ptr %7, i64 0, i64 %125
  store i32 %123, ptr %126, align 4
  br label %135

127:                                              ; preds = %107
  %128 = load i32, ptr %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [210000 x i32], ptr %6, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = load i32, ptr %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [210000 x i32], ptr %7, i64 0, i64 %133
  store i32 %131, ptr %134, align 4
  br label %135

135:                                              ; preds = %127, %118
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %2, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %2, align 4
  %139 = load i32, ptr %2, align 4
  %140 = load i32, ptr %5, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %384

142:                                              ; preds = %136
  %143 = load i32, ptr %2, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [210000 x i32], ptr %7, i64 0, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = load i32, ptr %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [210000 x i32], ptr %6, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = icmp sgt i32 %147, %151
  br i1 %152, label %161, label %153

153:                                              ; preds = %142
  %154 = load i32, ptr %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [210000 x i32], ptr %6, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = load i32, ptr %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [210000 x i32], ptr %7, i64 0, i64 %159
  store i32 %157, ptr %160, align 4
  br label %170

161:                                              ; preds = %142
  %162 = load i32, ptr %2, align 4
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [210000 x i32], ptr %7, i64 0, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = load i32, ptr %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [210000 x i32], ptr %7, i64 0, i64 %168
  store i32 %166, ptr %169, align 4
  br label %170

170:                                              ; preds = %161, %153
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %2, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %2, align 4
  %174 = load i32, ptr %2, align 4
  %175 = load i32, ptr %5, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %384

177:                                              ; preds = %171
  %178 = load i32, ptr %2, align 4
  %179 = sub nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [210000 x i32], ptr %7, i64 0, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = load i32, ptr %2, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [210000 x i32], ptr %6, i64 0, i64 %184
  %186 = load i32, ptr %185, align 4
  %187 = icmp sgt i32 %182, %186
  br i1 %187, label %196, label %188

188:                                              ; preds = %177
  %189 = load i32, ptr %2, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [210000 x i32], ptr %6, i64 0, i64 %190
  %192 = load i32, ptr %191, align 4
  %193 = load i32, ptr %2, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [210000 x i32], ptr %7, i64 0, i64 %194
  store i32 %192, ptr %195, align 4
  br label %205

196:                                              ; preds = %177
  %197 = load i32, ptr %2, align 4
  %198 = sub nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [210000 x i32], ptr %7, i64 0, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = load i32, ptr %2, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [210000 x i32], ptr %7, i64 0, i64 %203
  store i32 %201, ptr %204, align 4
  br label %205

205:                                              ; preds = %196, %188
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %2, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %2, align 4
  %209 = load i32, ptr %2, align 4
  %210 = load i32, ptr %5, align 4
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %384

212:                                              ; preds = %206
  %213 = load i32, ptr %2, align 4
  %214 = sub nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [210000 x i32], ptr %7, i64 0, i64 %215
  %217 = load i32, ptr %216, align 4
  %218 = load i32, ptr %2, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [210000 x i32], ptr %6, i64 0, i64 %219
  %221 = load i32, ptr %220, align 4
  %222 = icmp sgt i32 %217, %221
  br i1 %222, label %231, label %223

223:                                              ; preds = %212
  %224 = load i32, ptr %2, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [210000 x i32], ptr %6, i64 0, i64 %225
  %227 = load i32, ptr %226, align 4
  %228 = load i32, ptr %2, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [210000 x i32], ptr %7, i64 0, i64 %229
  store i32 %227, ptr %230, align 4
  br label %240

231:                                              ; preds = %212
  %232 = load i32, ptr %2, align 4
  %233 = sub nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [210000 x i32], ptr %7, i64 0, i64 %234
  %236 = load i32, ptr %235, align 4
  %237 = load i32, ptr %2, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [210000 x i32], ptr %7, i64 0, i64 %238
  store i32 %236, ptr %239, align 4
  br label %240

240:                                              ; preds = %231, %223
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %2, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %2, align 4
  %244 = load i32, ptr %2, align 4
  %245 = load i32, ptr %5, align 4
  %246 = icmp slt i32 %244, %245
  br i1 %246, label %247, label %384

247:                                              ; preds = %241
  %248 = load i32, ptr %2, align 4
  %249 = sub nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [210000 x i32], ptr %7, i64 0, i64 %250
  %252 = load i32, ptr %251, align 4
  %253 = load i32, ptr %2, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [210000 x i32], ptr %6, i64 0, i64 %254
  %256 = load i32, ptr %255, align 4
  %257 = icmp sgt i32 %252, %256
  br i1 %257, label %266, label %258

258:                                              ; preds = %247
  %259 = load i32, ptr %2, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [210000 x i32], ptr %6, i64 0, i64 %260
  %262 = load i32, ptr %261, align 4
  %263 = load i32, ptr %2, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [210000 x i32], ptr %7, i64 0, i64 %264
  store i32 %262, ptr %265, align 4
  br label %275

266:                                              ; preds = %247
  %267 = load i32, ptr %2, align 4
  %268 = sub nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [210000 x i32], ptr %7, i64 0, i64 %269
  %271 = load i32, ptr %270, align 4
  %272 = load i32, ptr %2, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [210000 x i32], ptr %7, i64 0, i64 %273
  store i32 %271, ptr %274, align 4
  br label %275

275:                                              ; preds = %266, %258
  br label %276

276:                                              ; preds = %275
  %277 = load i32, ptr %2, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %2, align 4
  %279 = load i32, ptr %2, align 4
  %280 = load i32, ptr %5, align 4
  %281 = icmp slt i32 %279, %280
  br i1 %281, label %282, label %384

282:                                              ; preds = %276
  %283 = load i32, ptr %2, align 4
  %284 = sub nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [210000 x i32], ptr %7, i64 0, i64 %285
  %287 = load i32, ptr %286, align 4
  %288 = load i32, ptr %2, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [210000 x i32], ptr %6, i64 0, i64 %289
  %291 = load i32, ptr %290, align 4
  %292 = icmp sgt i32 %287, %291
  br i1 %292, label %301, label %293

293:                                              ; preds = %282
  %294 = load i32, ptr %2, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [210000 x i32], ptr %6, i64 0, i64 %295
  %297 = load i32, ptr %296, align 4
  %298 = load i32, ptr %2, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [210000 x i32], ptr %7, i64 0, i64 %299
  store i32 %297, ptr %300, align 4
  br label %310

301:                                              ; preds = %282
  %302 = load i32, ptr %2, align 4
  %303 = sub nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [210000 x i32], ptr %7, i64 0, i64 %304
  %306 = load i32, ptr %305, align 4
  %307 = load i32, ptr %2, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [210000 x i32], ptr %7, i64 0, i64 %308
  store i32 %306, ptr %309, align 4
  br label %310

310:                                              ; preds = %301, %293
  br label %311

311:                                              ; preds = %310
  %312 = load i32, ptr %2, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %2, align 4
  %314 = load i32, ptr %2, align 4
  %315 = load i32, ptr %5, align 4
  %316 = icmp slt i32 %314, %315
  br i1 %316, label %317, label %384

317:                                              ; preds = %311
  %318 = load i32, ptr %2, align 4
  %319 = sub nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [210000 x i32], ptr %7, i64 0, i64 %320
  %322 = load i32, ptr %321, align 4
  %323 = load i32, ptr %2, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [210000 x i32], ptr %6, i64 0, i64 %324
  %326 = load i32, ptr %325, align 4
  %327 = icmp sgt i32 %322, %326
  br i1 %327, label %336, label %328

328:                                              ; preds = %317
  %329 = load i32, ptr %2, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [210000 x i32], ptr %6, i64 0, i64 %330
  %332 = load i32, ptr %331, align 4
  %333 = load i32, ptr %2, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [210000 x i32], ptr %7, i64 0, i64 %334
  store i32 %332, ptr %335, align 4
  br label %345

336:                                              ; preds = %317
  %337 = load i32, ptr %2, align 4
  %338 = sub nsw i32 %337, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [210000 x i32], ptr %7, i64 0, i64 %339
  %341 = load i32, ptr %340, align 4
  %342 = load i32, ptr %2, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [210000 x i32], ptr %7, i64 0, i64 %343
  store i32 %341, ptr %344, align 4
  br label %345

345:                                              ; preds = %336, %328
  br label %346

346:                                              ; preds = %345
  %347 = load i32, ptr %2, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %2, align 4
  %349 = load i32, ptr %2, align 4
  %350 = load i32, ptr %5, align 4
  %351 = icmp slt i32 %349, %350
  br i1 %351, label %352, label %384

352:                                              ; preds = %346
  %353 = load i32, ptr %2, align 4
  %354 = sub nsw i32 %353, 1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [210000 x i32], ptr %7, i64 0, i64 %355
  %357 = load i32, ptr %356, align 4
  %358 = load i32, ptr %2, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [210000 x i32], ptr %6, i64 0, i64 %359
  %361 = load i32, ptr %360, align 4
  %362 = icmp sgt i32 %357, %361
  br i1 %362, label %371, label %363

363:                                              ; preds = %352
  %364 = load i32, ptr %2, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [210000 x i32], ptr %6, i64 0, i64 %365
  %367 = load i32, ptr %366, align 4
  %368 = load i32, ptr %2, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [210000 x i32], ptr %7, i64 0, i64 %369
  store i32 %367, ptr %370, align 4
  br label %380

371:                                              ; preds = %352
  %372 = load i32, ptr %2, align 4
  %373 = sub nsw i32 %372, 1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [210000 x i32], ptr %7, i64 0, i64 %374
  %376 = load i32, ptr %375, align 4
  %377 = load i32, ptr %2, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [210000 x i32], ptr %7, i64 0, i64 %378
  store i32 %376, ptr %379, align 4
  br label %380

380:                                              ; preds = %371, %363
  br label %381

381:                                              ; preds = %380
  %382 = load i32, ptr %2, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, ptr %2, align 4
  br label %103, !llvm.loop !8

384:                                              ; preds = %346, %311, %276, %241, %206, %171, %136, %103
  %385 = load i32, ptr %5, align 4
  %386 = sub nsw i32 %385, 2
  store i32 %386, ptr %2, align 4
  br label %387

387:                                              ; preds = %419, %384
  %388 = load i32, ptr %2, align 4
  %389 = icmp sge i32 %388, 0
  br i1 %389, label %390, label %422

390:                                              ; preds = %387
  %391 = load i32, ptr %2, align 4
  %392 = add nsw i32 %391, 1
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [210000 x i32], ptr %8, i64 0, i64 %393
  %395 = load i32, ptr %394, align 4
  %396 = load i32, ptr %2, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [210000 x i32], ptr %6, i64 0, i64 %397
  %399 = load i32, ptr %398, align 4
  %400 = icmp sgt i32 %395, %399
  br i1 %400, label %401, label %410

401:                                              ; preds = %390
  %402 = load i32, ptr %2, align 4
  %403 = add nsw i32 %402, 1
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [210000 x i32], ptr %8, i64 0, i64 %404
  %406 = load i32, ptr %405, align 4
  %407 = load i32, ptr %2, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [210000 x i32], ptr %8, i64 0, i64 %408
  store i32 %406, ptr %409, align 4
  br label %418

410:                                              ; preds = %390
  %411 = load i32, ptr %2, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [210000 x i32], ptr %6, i64 0, i64 %412
  %414 = load i32, ptr %413, align 4
  %415 = load i32, ptr %2, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [210000 x i32], ptr %8, i64 0, i64 %416
  store i32 %414, ptr %417, align 4
  br label %418

418:                                              ; preds = %410, %401
  br label %419

419:                                              ; preds = %418
  %420 = load i32, ptr %2, align 4
  %421 = add nsw i32 %420, -1
  store i32 %421, ptr %2, align 4
  br label %387, !llvm.loop !9

422:                                              ; preds = %387
  store i32 0, ptr %2, align 4
  br label %423

423:                                              ; preds = %478, %422
  %424 = load i32, ptr %2, align 4
  %425 = load i32, ptr %5, align 4
  %426 = icmp slt i32 %424, %425
  br i1 %426, label %427, label %481

427:                                              ; preds = %423
  %428 = load i32, ptr %2, align 4
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %430, label %437

430:                                              ; preds = %427
  %431 = load i32, ptr %2, align 4
  %432 = add nsw i32 %431, 1
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [210000 x i32], ptr %8, i64 0, i64 %433
  %435 = load i32, ptr %434, align 4
  %436 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %435)
  br label %477

437:                                              ; preds = %427
  %438 = load i32, ptr %2, align 4
  %439 = load i32, ptr %5, align 4
  %440 = sub nsw i32 %439, 1
  %441 = icmp eq i32 %438, %440
  br i1 %441, label %442, label %449

442:                                              ; preds = %437
  %443 = load i32, ptr %5, align 4
  %444 = sub nsw i32 %443, 2
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [210000 x i32], ptr %7, i64 0, i64 %445
  %447 = load i32, ptr %446, align 4
  %448 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %447)
  br label %476

449:                                              ; preds = %437
  %450 = load i32, ptr %2, align 4
  %451 = sub nsw i32 %450, 1
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [210000 x i32], ptr %7, i64 0, i64 %452
  %454 = load i32, ptr %453, align 4
  %455 = load i32, ptr %2, align 4
  %456 = add nsw i32 %455, 1
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [210000 x i32], ptr %8, i64 0, i64 %457
  %459 = load i32, ptr %458, align 4
  %460 = icmp sgt i32 %454, %459
  br i1 %460, label %461, label %468

461:                                              ; preds = %449
  %462 = load i32, ptr %2, align 4
  %463 = sub nsw i32 %462, 1
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [210000 x i32], ptr %7, i64 0, i64 %464
  %466 = load i32, ptr %465, align 4
  %467 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %466)
  br label %475

468:                                              ; preds = %449
  %469 = load i32, ptr %2, align 4
  %470 = add nsw i32 %469, 1
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [210000 x i32], ptr %8, i64 0, i64 %471
  %473 = load i32, ptr %472, align 4
  %474 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %473)
  br label %475

475:                                              ; preds = %468, %461
  br label %476

476:                                              ; preds = %475, %442
  br label %477

477:                                              ; preds = %476, %430
  br label %478

478:                                              ; preds = %477
  %479 = load i32, ptr %2, align 4
  %480 = add nsw i32 %479, 1
  store i32 %480, ptr %2, align 4
  br label %423, !llvm.loop !10

481:                                              ; preds = %423
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
