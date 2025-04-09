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

387:                                              ; preds = %657, %384
  %388 = load i32, ptr %2, align 4
  %389 = icmp sge i32 %388, 0
  br i1 %389, label %390, label %660

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
  %422 = load i32, ptr %2, align 4
  %423 = icmp sge i32 %422, 0
  br i1 %423, label %424, label %660

424:                                              ; preds = %419
  %425 = load i32, ptr %2, align 4
  %426 = add nsw i32 %425, 1
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [210000 x i32], ptr %8, i64 0, i64 %427
  %429 = load i32, ptr %428, align 4
  %430 = load i32, ptr %2, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [210000 x i32], ptr %6, i64 0, i64 %431
  %433 = load i32, ptr %432, align 4
  %434 = icmp sgt i32 %429, %433
  br i1 %434, label %443, label %435

435:                                              ; preds = %424
  %436 = load i32, ptr %2, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [210000 x i32], ptr %6, i64 0, i64 %437
  %439 = load i32, ptr %438, align 4
  %440 = load i32, ptr %2, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [210000 x i32], ptr %8, i64 0, i64 %441
  store i32 %439, ptr %442, align 4
  br label %452

443:                                              ; preds = %424
  %444 = load i32, ptr %2, align 4
  %445 = add nsw i32 %444, 1
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [210000 x i32], ptr %8, i64 0, i64 %446
  %448 = load i32, ptr %447, align 4
  %449 = load i32, ptr %2, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [210000 x i32], ptr %8, i64 0, i64 %450
  store i32 %448, ptr %451, align 4
  br label %452

452:                                              ; preds = %443, %435
  br label %453

453:                                              ; preds = %452
  %454 = load i32, ptr %2, align 4
  %455 = add nsw i32 %454, -1
  store i32 %455, ptr %2, align 4
  %456 = load i32, ptr %2, align 4
  %457 = icmp sge i32 %456, 0
  br i1 %457, label %458, label %660

458:                                              ; preds = %453
  %459 = load i32, ptr %2, align 4
  %460 = add nsw i32 %459, 1
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [210000 x i32], ptr %8, i64 0, i64 %461
  %463 = load i32, ptr %462, align 4
  %464 = load i32, ptr %2, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [210000 x i32], ptr %6, i64 0, i64 %465
  %467 = load i32, ptr %466, align 4
  %468 = icmp sgt i32 %463, %467
  br i1 %468, label %477, label %469

469:                                              ; preds = %458
  %470 = load i32, ptr %2, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [210000 x i32], ptr %6, i64 0, i64 %471
  %473 = load i32, ptr %472, align 4
  %474 = load i32, ptr %2, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [210000 x i32], ptr %8, i64 0, i64 %475
  store i32 %473, ptr %476, align 4
  br label %486

477:                                              ; preds = %458
  %478 = load i32, ptr %2, align 4
  %479 = add nsw i32 %478, 1
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [210000 x i32], ptr %8, i64 0, i64 %480
  %482 = load i32, ptr %481, align 4
  %483 = load i32, ptr %2, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [210000 x i32], ptr %8, i64 0, i64 %484
  store i32 %482, ptr %485, align 4
  br label %486

486:                                              ; preds = %477, %469
  br label %487

487:                                              ; preds = %486
  %488 = load i32, ptr %2, align 4
  %489 = add nsw i32 %488, -1
  store i32 %489, ptr %2, align 4
  %490 = load i32, ptr %2, align 4
  %491 = icmp sge i32 %490, 0
  br i1 %491, label %492, label %660

492:                                              ; preds = %487
  %493 = load i32, ptr %2, align 4
  %494 = add nsw i32 %493, 1
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [210000 x i32], ptr %8, i64 0, i64 %495
  %497 = load i32, ptr %496, align 4
  %498 = load i32, ptr %2, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [210000 x i32], ptr %6, i64 0, i64 %499
  %501 = load i32, ptr %500, align 4
  %502 = icmp sgt i32 %497, %501
  br i1 %502, label %511, label %503

503:                                              ; preds = %492
  %504 = load i32, ptr %2, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [210000 x i32], ptr %6, i64 0, i64 %505
  %507 = load i32, ptr %506, align 4
  %508 = load i32, ptr %2, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [210000 x i32], ptr %8, i64 0, i64 %509
  store i32 %507, ptr %510, align 4
  br label %520

511:                                              ; preds = %492
  %512 = load i32, ptr %2, align 4
  %513 = add nsw i32 %512, 1
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [210000 x i32], ptr %8, i64 0, i64 %514
  %516 = load i32, ptr %515, align 4
  %517 = load i32, ptr %2, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [210000 x i32], ptr %8, i64 0, i64 %518
  store i32 %516, ptr %519, align 4
  br label %520

520:                                              ; preds = %511, %503
  br label %521

521:                                              ; preds = %520
  %522 = load i32, ptr %2, align 4
  %523 = add nsw i32 %522, -1
  store i32 %523, ptr %2, align 4
  %524 = load i32, ptr %2, align 4
  %525 = icmp sge i32 %524, 0
  br i1 %525, label %526, label %660

526:                                              ; preds = %521
  %527 = load i32, ptr %2, align 4
  %528 = add nsw i32 %527, 1
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [210000 x i32], ptr %8, i64 0, i64 %529
  %531 = load i32, ptr %530, align 4
  %532 = load i32, ptr %2, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [210000 x i32], ptr %6, i64 0, i64 %533
  %535 = load i32, ptr %534, align 4
  %536 = icmp sgt i32 %531, %535
  br i1 %536, label %545, label %537

537:                                              ; preds = %526
  %538 = load i32, ptr %2, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [210000 x i32], ptr %6, i64 0, i64 %539
  %541 = load i32, ptr %540, align 4
  %542 = load i32, ptr %2, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [210000 x i32], ptr %8, i64 0, i64 %543
  store i32 %541, ptr %544, align 4
  br label %554

545:                                              ; preds = %526
  %546 = load i32, ptr %2, align 4
  %547 = add nsw i32 %546, 1
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [210000 x i32], ptr %8, i64 0, i64 %548
  %550 = load i32, ptr %549, align 4
  %551 = load i32, ptr %2, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [210000 x i32], ptr %8, i64 0, i64 %552
  store i32 %550, ptr %553, align 4
  br label %554

554:                                              ; preds = %545, %537
  br label %555

555:                                              ; preds = %554
  %556 = load i32, ptr %2, align 4
  %557 = add nsw i32 %556, -1
  store i32 %557, ptr %2, align 4
  %558 = load i32, ptr %2, align 4
  %559 = icmp sge i32 %558, 0
  br i1 %559, label %560, label %660

560:                                              ; preds = %555
  %561 = load i32, ptr %2, align 4
  %562 = add nsw i32 %561, 1
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [210000 x i32], ptr %8, i64 0, i64 %563
  %565 = load i32, ptr %564, align 4
  %566 = load i32, ptr %2, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [210000 x i32], ptr %6, i64 0, i64 %567
  %569 = load i32, ptr %568, align 4
  %570 = icmp sgt i32 %565, %569
  br i1 %570, label %579, label %571

571:                                              ; preds = %560
  %572 = load i32, ptr %2, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [210000 x i32], ptr %6, i64 0, i64 %573
  %575 = load i32, ptr %574, align 4
  %576 = load i32, ptr %2, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [210000 x i32], ptr %8, i64 0, i64 %577
  store i32 %575, ptr %578, align 4
  br label %588

579:                                              ; preds = %560
  %580 = load i32, ptr %2, align 4
  %581 = add nsw i32 %580, 1
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [210000 x i32], ptr %8, i64 0, i64 %582
  %584 = load i32, ptr %583, align 4
  %585 = load i32, ptr %2, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [210000 x i32], ptr %8, i64 0, i64 %586
  store i32 %584, ptr %587, align 4
  br label %588

588:                                              ; preds = %579, %571
  br label %589

589:                                              ; preds = %588
  %590 = load i32, ptr %2, align 4
  %591 = add nsw i32 %590, -1
  store i32 %591, ptr %2, align 4
  %592 = load i32, ptr %2, align 4
  %593 = icmp sge i32 %592, 0
  br i1 %593, label %594, label %660

594:                                              ; preds = %589
  %595 = load i32, ptr %2, align 4
  %596 = add nsw i32 %595, 1
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [210000 x i32], ptr %8, i64 0, i64 %597
  %599 = load i32, ptr %598, align 4
  %600 = load i32, ptr %2, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [210000 x i32], ptr %6, i64 0, i64 %601
  %603 = load i32, ptr %602, align 4
  %604 = icmp sgt i32 %599, %603
  br i1 %604, label %613, label %605

605:                                              ; preds = %594
  %606 = load i32, ptr %2, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [210000 x i32], ptr %6, i64 0, i64 %607
  %609 = load i32, ptr %608, align 4
  %610 = load i32, ptr %2, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [210000 x i32], ptr %8, i64 0, i64 %611
  store i32 %609, ptr %612, align 4
  br label %622

613:                                              ; preds = %594
  %614 = load i32, ptr %2, align 4
  %615 = add nsw i32 %614, 1
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [210000 x i32], ptr %8, i64 0, i64 %616
  %618 = load i32, ptr %617, align 4
  %619 = load i32, ptr %2, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [210000 x i32], ptr %8, i64 0, i64 %620
  store i32 %618, ptr %621, align 4
  br label %622

622:                                              ; preds = %613, %605
  br label %623

623:                                              ; preds = %622
  %624 = load i32, ptr %2, align 4
  %625 = add nsw i32 %624, -1
  store i32 %625, ptr %2, align 4
  %626 = load i32, ptr %2, align 4
  %627 = icmp sge i32 %626, 0
  br i1 %627, label %628, label %660

628:                                              ; preds = %623
  %629 = load i32, ptr %2, align 4
  %630 = add nsw i32 %629, 1
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [210000 x i32], ptr %8, i64 0, i64 %631
  %633 = load i32, ptr %632, align 4
  %634 = load i32, ptr %2, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [210000 x i32], ptr %6, i64 0, i64 %635
  %637 = load i32, ptr %636, align 4
  %638 = icmp sgt i32 %633, %637
  br i1 %638, label %647, label %639

639:                                              ; preds = %628
  %640 = load i32, ptr %2, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [210000 x i32], ptr %6, i64 0, i64 %641
  %643 = load i32, ptr %642, align 4
  %644 = load i32, ptr %2, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [210000 x i32], ptr %8, i64 0, i64 %645
  store i32 %643, ptr %646, align 4
  br label %656

647:                                              ; preds = %628
  %648 = load i32, ptr %2, align 4
  %649 = add nsw i32 %648, 1
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [210000 x i32], ptr %8, i64 0, i64 %650
  %652 = load i32, ptr %651, align 4
  %653 = load i32, ptr %2, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [210000 x i32], ptr %8, i64 0, i64 %654
  store i32 %652, ptr %655, align 4
  br label %656

656:                                              ; preds = %647, %639
  br label %657

657:                                              ; preds = %656
  %658 = load i32, ptr %2, align 4
  %659 = add nsw i32 %658, -1
  store i32 %659, ptr %2, align 4
  br label %387, !llvm.loop !9

660:                                              ; preds = %623, %589, %555, %521, %487, %453, %419, %387
  store i32 0, ptr %2, align 4
  br label %661

661:                                              ; preds = %716, %660
  %662 = load i32, ptr %2, align 4
  %663 = load i32, ptr %5, align 4
  %664 = icmp slt i32 %662, %663
  br i1 %664, label %665, label %719

665:                                              ; preds = %661
  %666 = load i32, ptr %2, align 4
  %667 = icmp eq i32 %666, 0
  br i1 %667, label %668, label %675

668:                                              ; preds = %665
  %669 = load i32, ptr %2, align 4
  %670 = add nsw i32 %669, 1
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [210000 x i32], ptr %8, i64 0, i64 %671
  %673 = load i32, ptr %672, align 4
  %674 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %673)
  br label %715

675:                                              ; preds = %665
  %676 = load i32, ptr %2, align 4
  %677 = load i32, ptr %5, align 4
  %678 = sub nsw i32 %677, 1
  %679 = icmp eq i32 %676, %678
  br i1 %679, label %680, label %687

680:                                              ; preds = %675
  %681 = load i32, ptr %5, align 4
  %682 = sub nsw i32 %681, 2
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [210000 x i32], ptr %7, i64 0, i64 %683
  %685 = load i32, ptr %684, align 4
  %686 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %685)
  br label %714

687:                                              ; preds = %675
  %688 = load i32, ptr %2, align 4
  %689 = sub nsw i32 %688, 1
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [210000 x i32], ptr %7, i64 0, i64 %690
  %692 = load i32, ptr %691, align 4
  %693 = load i32, ptr %2, align 4
  %694 = add nsw i32 %693, 1
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [210000 x i32], ptr %8, i64 0, i64 %695
  %697 = load i32, ptr %696, align 4
  %698 = icmp sgt i32 %692, %697
  br i1 %698, label %699, label %706

699:                                              ; preds = %687
  %700 = load i32, ptr %2, align 4
  %701 = sub nsw i32 %700, 1
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [210000 x i32], ptr %7, i64 0, i64 %702
  %704 = load i32, ptr %703, align 4
  %705 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %704)
  br label %713

706:                                              ; preds = %687
  %707 = load i32, ptr %2, align 4
  %708 = add nsw i32 %707, 1
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [210000 x i32], ptr %8, i64 0, i64 %709
  %711 = load i32, ptr %710, align 4
  %712 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %711)
  br label %713

713:                                              ; preds = %706, %699
  br label %714

714:                                              ; preds = %713, %680
  br label %715

715:                                              ; preds = %714, %668
  br label %716

716:                                              ; preds = %715
  %717 = load i32, ptr %2, align 4
  %718 = add nsw i32 %717, 1
  store i32 %718, ptr %2, align 4
  br label %661, !llvm.loop !10

719:                                              ; preds = %661
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
