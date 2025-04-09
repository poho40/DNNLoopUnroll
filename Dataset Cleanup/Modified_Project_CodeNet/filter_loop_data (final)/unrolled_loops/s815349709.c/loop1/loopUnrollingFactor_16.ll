; ModuleID = 's815349709.ls.bc'
source_filename = "s815349709.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i32 4, ptr %2, align 4
  %7 = load i32, ptr %2, align 4
  %8 = zext i32 %7 to i64
  %9 = call ptr @llvm.stacksave.p0()
  store ptr %9, ptr %5, align 8
  %10 = alloca i32, i64 %8, align 16
  store i64 %8, ptr %6, align 8
  store i32 0, ptr %3, align 4
  br label %11

11:                                               ; preds = %185, %0
  %12 = load i32, ptr %3, align 4
  %13 = load i32, ptr %2, align 4
  %14 = sub nsw i32 %13, 1
  %15 = icmp sle i32 %12, %14
  br i1 %15, label %16, label %188

16:                                               ; preds = %11
  %17 = load i32, ptr %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %10, i64 %18
  store i32 27, ptr %19, align 4
  br label %20

20:                                               ; preds = %16
  %21 = load i32, ptr %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %3, align 4
  %23 = load i32, ptr %3, align 4
  %24 = load i32, ptr %2, align 4
  %25 = sub nsw i32 %24, 1
  %26 = icmp sle i32 %23, %25
  br i1 %26, label %27, label %188

27:                                               ; preds = %20
  %28 = load i32, ptr %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %10, i64 %29
  store i32 27, ptr %30, align 4
  br label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %3, align 4
  %34 = load i32, ptr %3, align 4
  %35 = load i32, ptr %2, align 4
  %36 = sub nsw i32 %35, 1
  %37 = icmp sle i32 %34, %36
  br i1 %37, label %38, label %188

38:                                               ; preds = %31
  %39 = load i32, ptr %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %10, i64 %40
  store i32 27, ptr %41, align 4
  br label %42

42:                                               ; preds = %38
  %43 = load i32, ptr %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %3, align 4
  %45 = load i32, ptr %3, align 4
  %46 = load i32, ptr %2, align 4
  %47 = sub nsw i32 %46, 1
  %48 = icmp sle i32 %45, %47
  br i1 %48, label %49, label %188

49:                                               ; preds = %42
  %50 = load i32, ptr %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %10, i64 %51
  store i32 27, ptr %52, align 4
  br label %53

53:                                               ; preds = %49
  %54 = load i32, ptr %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %3, align 4
  %56 = load i32, ptr %3, align 4
  %57 = load i32, ptr %2, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp sle i32 %56, %58
  br i1 %59, label %60, label %188

60:                                               ; preds = %53
  %61 = load i32, ptr %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %10, i64 %62
  store i32 27, ptr %63, align 4
  br label %64

64:                                               ; preds = %60
  %65 = load i32, ptr %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %3, align 4
  %67 = load i32, ptr %3, align 4
  %68 = load i32, ptr %2, align 4
  %69 = sub nsw i32 %68, 1
  %70 = icmp sle i32 %67, %69
  br i1 %70, label %71, label %188

71:                                               ; preds = %64
  %72 = load i32, ptr %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %10, i64 %73
  store i32 27, ptr %74, align 4
  br label %75

75:                                               ; preds = %71
  %76 = load i32, ptr %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %3, align 4
  %78 = load i32, ptr %3, align 4
  %79 = load i32, ptr %2, align 4
  %80 = sub nsw i32 %79, 1
  %81 = icmp sle i32 %78, %80
  br i1 %81, label %82, label %188

82:                                               ; preds = %75
  %83 = load i32, ptr %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %10, i64 %84
  store i32 27, ptr %85, align 4
  br label %86

86:                                               ; preds = %82
  %87 = load i32, ptr %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %3, align 4
  %89 = load i32, ptr %3, align 4
  %90 = load i32, ptr %2, align 4
  %91 = sub nsw i32 %90, 1
  %92 = icmp sle i32 %89, %91
  br i1 %92, label %93, label %188

93:                                               ; preds = %86
  %94 = load i32, ptr %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %10, i64 %95
  store i32 27, ptr %96, align 4
  br label %97

97:                                               ; preds = %93
  %98 = load i32, ptr %3, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %3, align 4
  %100 = load i32, ptr %3, align 4
  %101 = load i32, ptr %2, align 4
  %102 = sub nsw i32 %101, 1
  %103 = icmp sle i32 %100, %102
  br i1 %103, label %104, label %188

104:                                              ; preds = %97
  %105 = load i32, ptr %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %10, i64 %106
  store i32 27, ptr %107, align 4
  br label %108

108:                                              ; preds = %104
  %109 = load i32, ptr %3, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %3, align 4
  %111 = load i32, ptr %3, align 4
  %112 = load i32, ptr %2, align 4
  %113 = sub nsw i32 %112, 1
  %114 = icmp sle i32 %111, %113
  br i1 %114, label %115, label %188

115:                                              ; preds = %108
  %116 = load i32, ptr %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %10, i64 %117
  store i32 27, ptr %118, align 4
  br label %119

119:                                              ; preds = %115
  %120 = load i32, ptr %3, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %3, align 4
  %122 = load i32, ptr %3, align 4
  %123 = load i32, ptr %2, align 4
  %124 = sub nsw i32 %123, 1
  %125 = icmp sle i32 %122, %124
  br i1 %125, label %126, label %188

126:                                              ; preds = %119
  %127 = load i32, ptr %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %10, i64 %128
  store i32 27, ptr %129, align 4
  br label %130

130:                                              ; preds = %126
  %131 = load i32, ptr %3, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %3, align 4
  %133 = load i32, ptr %3, align 4
  %134 = load i32, ptr %2, align 4
  %135 = sub nsw i32 %134, 1
  %136 = icmp sle i32 %133, %135
  br i1 %136, label %137, label %188

137:                                              ; preds = %130
  %138 = load i32, ptr %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %10, i64 %139
  store i32 27, ptr %140, align 4
  br label %141

141:                                              ; preds = %137
  %142 = load i32, ptr %3, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %3, align 4
  %144 = load i32, ptr %3, align 4
  %145 = load i32, ptr %2, align 4
  %146 = sub nsw i32 %145, 1
  %147 = icmp sle i32 %144, %146
  br i1 %147, label %148, label %188

148:                                              ; preds = %141
  %149 = load i32, ptr %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %10, i64 %150
  store i32 27, ptr %151, align 4
  br label %152

152:                                              ; preds = %148
  %153 = load i32, ptr %3, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %3, align 4
  %155 = load i32, ptr %3, align 4
  %156 = load i32, ptr %2, align 4
  %157 = sub nsw i32 %156, 1
  %158 = icmp sle i32 %155, %157
  br i1 %158, label %159, label %188

159:                                              ; preds = %152
  %160 = load i32, ptr %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %10, i64 %161
  store i32 27, ptr %162, align 4
  br label %163

163:                                              ; preds = %159
  %164 = load i32, ptr %3, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %3, align 4
  %166 = load i32, ptr %3, align 4
  %167 = load i32, ptr %2, align 4
  %168 = sub nsw i32 %167, 1
  %169 = icmp sle i32 %166, %168
  br i1 %169, label %170, label %188

170:                                              ; preds = %163
  %171 = load i32, ptr %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %10, i64 %172
  store i32 27, ptr %173, align 4
  br label %174

174:                                              ; preds = %170
  %175 = load i32, ptr %3, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %3, align 4
  %177 = load i32, ptr %3, align 4
  %178 = load i32, ptr %2, align 4
  %179 = sub nsw i32 %178, 1
  %180 = icmp sle i32 %177, %179
  br i1 %180, label %181, label %188

181:                                              ; preds = %174
  %182 = load i32, ptr %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr %10, i64 %183
  store i32 27, ptr %184, align 4
  br label %185

185:                                              ; preds = %181
  %186 = load i32, ptr %3, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %3, align 4
  br label %11, !llvm.loop !6

188:                                              ; preds = %174, %163, %152, %141, %130, %119, %108, %97, %86, %75, %64, %53, %42, %31, %20, %11
  store i32 0, ptr %3, align 4
  br label %189

189:                                              ; preds = %667, %188
  %190 = load i32, ptr %3, align 4
  %191 = load i32, ptr %2, align 4
  %192 = sdiv i32 %191, 2
  %193 = icmp slt i32 %190, %192
  br i1 %193, label %194, label %670

194:                                              ; preds = %189
  %195 = load i32, ptr %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, ptr %10, i64 %196
  %198 = load i32, ptr %197, align 4
  store i32 %198, ptr %4, align 4
  %199 = load i32, ptr %2, align 4
  %200 = load i32, ptr %3, align 4
  %201 = sub nsw i32 %199, %200
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, ptr %10, i64 %202
  %204 = load i32, ptr %203, align 4
  %205 = load i32, ptr %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, ptr %10, i64 %206
  store i32 %204, ptr %207, align 4
  %208 = load i32, ptr %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, ptr %10, i64 %209
  %211 = load i32, ptr %210, align 4
  %212 = load i32, ptr %2, align 4
  %213 = load i32, ptr %3, align 4
  %214 = sub nsw i32 %212, %213
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, ptr %10, i64 %215
  store i32 %211, ptr %216, align 4
  br label %217

217:                                              ; preds = %194
  %218 = load i32, ptr %3, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %3, align 4
  %220 = load i32, ptr %3, align 4
  %221 = load i32, ptr %2, align 4
  %222 = sdiv i32 %221, 2
  %223 = icmp slt i32 %220, %222
  br i1 %223, label %224, label %670

224:                                              ; preds = %217
  %225 = load i32, ptr %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, ptr %10, i64 %226
  %228 = load i32, ptr %227, align 4
  store i32 %228, ptr %4, align 4
  %229 = load i32, ptr %2, align 4
  %230 = load i32, ptr %3, align 4
  %231 = sub nsw i32 %229, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, ptr %10, i64 %232
  %234 = load i32, ptr %233, align 4
  %235 = load i32, ptr %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, ptr %10, i64 %236
  store i32 %234, ptr %237, align 4
  %238 = load i32, ptr %3, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, ptr %10, i64 %239
  %241 = load i32, ptr %240, align 4
  %242 = load i32, ptr %2, align 4
  %243 = load i32, ptr %3, align 4
  %244 = sub nsw i32 %242, %243
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, ptr %10, i64 %245
  store i32 %241, ptr %246, align 4
  br label %247

247:                                              ; preds = %224
  %248 = load i32, ptr %3, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %3, align 4
  %250 = load i32, ptr %3, align 4
  %251 = load i32, ptr %2, align 4
  %252 = sdiv i32 %251, 2
  %253 = icmp slt i32 %250, %252
  br i1 %253, label %254, label %670

254:                                              ; preds = %247
  %255 = load i32, ptr %3, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, ptr %10, i64 %256
  %258 = load i32, ptr %257, align 4
  store i32 %258, ptr %4, align 4
  %259 = load i32, ptr %2, align 4
  %260 = load i32, ptr %3, align 4
  %261 = sub nsw i32 %259, %260
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, ptr %10, i64 %262
  %264 = load i32, ptr %263, align 4
  %265 = load i32, ptr %3, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, ptr %10, i64 %266
  store i32 %264, ptr %267, align 4
  %268 = load i32, ptr %3, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i32, ptr %10, i64 %269
  %271 = load i32, ptr %270, align 4
  %272 = load i32, ptr %2, align 4
  %273 = load i32, ptr %3, align 4
  %274 = sub nsw i32 %272, %273
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, ptr %10, i64 %275
  store i32 %271, ptr %276, align 4
  br label %277

277:                                              ; preds = %254
  %278 = load i32, ptr %3, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %3, align 4
  %280 = load i32, ptr %3, align 4
  %281 = load i32, ptr %2, align 4
  %282 = sdiv i32 %281, 2
  %283 = icmp slt i32 %280, %282
  br i1 %283, label %284, label %670

284:                                              ; preds = %277
  %285 = load i32, ptr %3, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i32, ptr %10, i64 %286
  %288 = load i32, ptr %287, align 4
  store i32 %288, ptr %4, align 4
  %289 = load i32, ptr %2, align 4
  %290 = load i32, ptr %3, align 4
  %291 = sub nsw i32 %289, %290
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, ptr %10, i64 %292
  %294 = load i32, ptr %293, align 4
  %295 = load i32, ptr %3, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i32, ptr %10, i64 %296
  store i32 %294, ptr %297, align 4
  %298 = load i32, ptr %3, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i32, ptr %10, i64 %299
  %301 = load i32, ptr %300, align 4
  %302 = load i32, ptr %2, align 4
  %303 = load i32, ptr %3, align 4
  %304 = sub nsw i32 %302, %303
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i32, ptr %10, i64 %305
  store i32 %301, ptr %306, align 4
  br label %307

307:                                              ; preds = %284
  %308 = load i32, ptr %3, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %3, align 4
  %310 = load i32, ptr %3, align 4
  %311 = load i32, ptr %2, align 4
  %312 = sdiv i32 %311, 2
  %313 = icmp slt i32 %310, %312
  br i1 %313, label %314, label %670

314:                                              ; preds = %307
  %315 = load i32, ptr %3, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i32, ptr %10, i64 %316
  %318 = load i32, ptr %317, align 4
  store i32 %318, ptr %4, align 4
  %319 = load i32, ptr %2, align 4
  %320 = load i32, ptr %3, align 4
  %321 = sub nsw i32 %319, %320
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i32, ptr %10, i64 %322
  %324 = load i32, ptr %323, align 4
  %325 = load i32, ptr %3, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i32, ptr %10, i64 %326
  store i32 %324, ptr %327, align 4
  %328 = load i32, ptr %3, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i32, ptr %10, i64 %329
  %331 = load i32, ptr %330, align 4
  %332 = load i32, ptr %2, align 4
  %333 = load i32, ptr %3, align 4
  %334 = sub nsw i32 %332, %333
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i32, ptr %10, i64 %335
  store i32 %331, ptr %336, align 4
  br label %337

337:                                              ; preds = %314
  %338 = load i32, ptr %3, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %3, align 4
  %340 = load i32, ptr %3, align 4
  %341 = load i32, ptr %2, align 4
  %342 = sdiv i32 %341, 2
  %343 = icmp slt i32 %340, %342
  br i1 %343, label %344, label %670

344:                                              ; preds = %337
  %345 = load i32, ptr %3, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i32, ptr %10, i64 %346
  %348 = load i32, ptr %347, align 4
  store i32 %348, ptr %4, align 4
  %349 = load i32, ptr %2, align 4
  %350 = load i32, ptr %3, align 4
  %351 = sub nsw i32 %349, %350
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i32, ptr %10, i64 %352
  %354 = load i32, ptr %353, align 4
  %355 = load i32, ptr %3, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i32, ptr %10, i64 %356
  store i32 %354, ptr %357, align 4
  %358 = load i32, ptr %3, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i32, ptr %10, i64 %359
  %361 = load i32, ptr %360, align 4
  %362 = load i32, ptr %2, align 4
  %363 = load i32, ptr %3, align 4
  %364 = sub nsw i32 %362, %363
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i32, ptr %10, i64 %365
  store i32 %361, ptr %366, align 4
  br label %367

367:                                              ; preds = %344
  %368 = load i32, ptr %3, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %3, align 4
  %370 = load i32, ptr %3, align 4
  %371 = load i32, ptr %2, align 4
  %372 = sdiv i32 %371, 2
  %373 = icmp slt i32 %370, %372
  br i1 %373, label %374, label %670

374:                                              ; preds = %367
  %375 = load i32, ptr %3, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i32, ptr %10, i64 %376
  %378 = load i32, ptr %377, align 4
  store i32 %378, ptr %4, align 4
  %379 = load i32, ptr %2, align 4
  %380 = load i32, ptr %3, align 4
  %381 = sub nsw i32 %379, %380
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i32, ptr %10, i64 %382
  %384 = load i32, ptr %383, align 4
  %385 = load i32, ptr %3, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i32, ptr %10, i64 %386
  store i32 %384, ptr %387, align 4
  %388 = load i32, ptr %3, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i32, ptr %10, i64 %389
  %391 = load i32, ptr %390, align 4
  %392 = load i32, ptr %2, align 4
  %393 = load i32, ptr %3, align 4
  %394 = sub nsw i32 %392, %393
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i32, ptr %10, i64 %395
  store i32 %391, ptr %396, align 4
  br label %397

397:                                              ; preds = %374
  %398 = load i32, ptr %3, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr %3, align 4
  %400 = load i32, ptr %3, align 4
  %401 = load i32, ptr %2, align 4
  %402 = sdiv i32 %401, 2
  %403 = icmp slt i32 %400, %402
  br i1 %403, label %404, label %670

404:                                              ; preds = %397
  %405 = load i32, ptr %3, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i32, ptr %10, i64 %406
  %408 = load i32, ptr %407, align 4
  store i32 %408, ptr %4, align 4
  %409 = load i32, ptr %2, align 4
  %410 = load i32, ptr %3, align 4
  %411 = sub nsw i32 %409, %410
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i32, ptr %10, i64 %412
  %414 = load i32, ptr %413, align 4
  %415 = load i32, ptr %3, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i32, ptr %10, i64 %416
  store i32 %414, ptr %417, align 4
  %418 = load i32, ptr %3, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i32, ptr %10, i64 %419
  %421 = load i32, ptr %420, align 4
  %422 = load i32, ptr %2, align 4
  %423 = load i32, ptr %3, align 4
  %424 = sub nsw i32 %422, %423
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i32, ptr %10, i64 %425
  store i32 %421, ptr %426, align 4
  br label %427

427:                                              ; preds = %404
  %428 = load i32, ptr %3, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, ptr %3, align 4
  %430 = load i32, ptr %3, align 4
  %431 = load i32, ptr %2, align 4
  %432 = sdiv i32 %431, 2
  %433 = icmp slt i32 %430, %432
  br i1 %433, label %434, label %670

434:                                              ; preds = %427
  %435 = load i32, ptr %3, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i32, ptr %10, i64 %436
  %438 = load i32, ptr %437, align 4
  store i32 %438, ptr %4, align 4
  %439 = load i32, ptr %2, align 4
  %440 = load i32, ptr %3, align 4
  %441 = sub nsw i32 %439, %440
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i32, ptr %10, i64 %442
  %444 = load i32, ptr %443, align 4
  %445 = load i32, ptr %3, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds i32, ptr %10, i64 %446
  store i32 %444, ptr %447, align 4
  %448 = load i32, ptr %3, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds i32, ptr %10, i64 %449
  %451 = load i32, ptr %450, align 4
  %452 = load i32, ptr %2, align 4
  %453 = load i32, ptr %3, align 4
  %454 = sub nsw i32 %452, %453
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i32, ptr %10, i64 %455
  store i32 %451, ptr %456, align 4
  br label %457

457:                                              ; preds = %434
  %458 = load i32, ptr %3, align 4
  %459 = add nsw i32 %458, 1
  store i32 %459, ptr %3, align 4
  %460 = load i32, ptr %3, align 4
  %461 = load i32, ptr %2, align 4
  %462 = sdiv i32 %461, 2
  %463 = icmp slt i32 %460, %462
  br i1 %463, label %464, label %670

464:                                              ; preds = %457
  %465 = load i32, ptr %3, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds i32, ptr %10, i64 %466
  %468 = load i32, ptr %467, align 4
  store i32 %468, ptr %4, align 4
  %469 = load i32, ptr %2, align 4
  %470 = load i32, ptr %3, align 4
  %471 = sub nsw i32 %469, %470
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds i32, ptr %10, i64 %472
  %474 = load i32, ptr %473, align 4
  %475 = load i32, ptr %3, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds i32, ptr %10, i64 %476
  store i32 %474, ptr %477, align 4
  %478 = load i32, ptr %3, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds i32, ptr %10, i64 %479
  %481 = load i32, ptr %480, align 4
  %482 = load i32, ptr %2, align 4
  %483 = load i32, ptr %3, align 4
  %484 = sub nsw i32 %482, %483
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds i32, ptr %10, i64 %485
  store i32 %481, ptr %486, align 4
  br label %487

487:                                              ; preds = %464
  %488 = load i32, ptr %3, align 4
  %489 = add nsw i32 %488, 1
  store i32 %489, ptr %3, align 4
  %490 = load i32, ptr %3, align 4
  %491 = load i32, ptr %2, align 4
  %492 = sdiv i32 %491, 2
  %493 = icmp slt i32 %490, %492
  br i1 %493, label %494, label %670

494:                                              ; preds = %487
  %495 = load i32, ptr %3, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds i32, ptr %10, i64 %496
  %498 = load i32, ptr %497, align 4
  store i32 %498, ptr %4, align 4
  %499 = load i32, ptr %2, align 4
  %500 = load i32, ptr %3, align 4
  %501 = sub nsw i32 %499, %500
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds i32, ptr %10, i64 %502
  %504 = load i32, ptr %503, align 4
  %505 = load i32, ptr %3, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds i32, ptr %10, i64 %506
  store i32 %504, ptr %507, align 4
  %508 = load i32, ptr %3, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds i32, ptr %10, i64 %509
  %511 = load i32, ptr %510, align 4
  %512 = load i32, ptr %2, align 4
  %513 = load i32, ptr %3, align 4
  %514 = sub nsw i32 %512, %513
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds i32, ptr %10, i64 %515
  store i32 %511, ptr %516, align 4
  br label %517

517:                                              ; preds = %494
  %518 = load i32, ptr %3, align 4
  %519 = add nsw i32 %518, 1
  store i32 %519, ptr %3, align 4
  %520 = load i32, ptr %3, align 4
  %521 = load i32, ptr %2, align 4
  %522 = sdiv i32 %521, 2
  %523 = icmp slt i32 %520, %522
  br i1 %523, label %524, label %670

524:                                              ; preds = %517
  %525 = load i32, ptr %3, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds i32, ptr %10, i64 %526
  %528 = load i32, ptr %527, align 4
  store i32 %528, ptr %4, align 4
  %529 = load i32, ptr %2, align 4
  %530 = load i32, ptr %3, align 4
  %531 = sub nsw i32 %529, %530
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds i32, ptr %10, i64 %532
  %534 = load i32, ptr %533, align 4
  %535 = load i32, ptr %3, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds i32, ptr %10, i64 %536
  store i32 %534, ptr %537, align 4
  %538 = load i32, ptr %3, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds i32, ptr %10, i64 %539
  %541 = load i32, ptr %540, align 4
  %542 = load i32, ptr %2, align 4
  %543 = load i32, ptr %3, align 4
  %544 = sub nsw i32 %542, %543
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds i32, ptr %10, i64 %545
  store i32 %541, ptr %546, align 4
  br label %547

547:                                              ; preds = %524
  %548 = load i32, ptr %3, align 4
  %549 = add nsw i32 %548, 1
  store i32 %549, ptr %3, align 4
  %550 = load i32, ptr %3, align 4
  %551 = load i32, ptr %2, align 4
  %552 = sdiv i32 %551, 2
  %553 = icmp slt i32 %550, %552
  br i1 %553, label %554, label %670

554:                                              ; preds = %547
  %555 = load i32, ptr %3, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds i32, ptr %10, i64 %556
  %558 = load i32, ptr %557, align 4
  store i32 %558, ptr %4, align 4
  %559 = load i32, ptr %2, align 4
  %560 = load i32, ptr %3, align 4
  %561 = sub nsw i32 %559, %560
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds i32, ptr %10, i64 %562
  %564 = load i32, ptr %563, align 4
  %565 = load i32, ptr %3, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds i32, ptr %10, i64 %566
  store i32 %564, ptr %567, align 4
  %568 = load i32, ptr %3, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds i32, ptr %10, i64 %569
  %571 = load i32, ptr %570, align 4
  %572 = load i32, ptr %2, align 4
  %573 = load i32, ptr %3, align 4
  %574 = sub nsw i32 %572, %573
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds i32, ptr %10, i64 %575
  store i32 %571, ptr %576, align 4
  br label %577

577:                                              ; preds = %554
  %578 = load i32, ptr %3, align 4
  %579 = add nsw i32 %578, 1
  store i32 %579, ptr %3, align 4
  %580 = load i32, ptr %3, align 4
  %581 = load i32, ptr %2, align 4
  %582 = sdiv i32 %581, 2
  %583 = icmp slt i32 %580, %582
  br i1 %583, label %584, label %670

584:                                              ; preds = %577
  %585 = load i32, ptr %3, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds i32, ptr %10, i64 %586
  %588 = load i32, ptr %587, align 4
  store i32 %588, ptr %4, align 4
  %589 = load i32, ptr %2, align 4
  %590 = load i32, ptr %3, align 4
  %591 = sub nsw i32 %589, %590
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds i32, ptr %10, i64 %592
  %594 = load i32, ptr %593, align 4
  %595 = load i32, ptr %3, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds i32, ptr %10, i64 %596
  store i32 %594, ptr %597, align 4
  %598 = load i32, ptr %3, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds i32, ptr %10, i64 %599
  %601 = load i32, ptr %600, align 4
  %602 = load i32, ptr %2, align 4
  %603 = load i32, ptr %3, align 4
  %604 = sub nsw i32 %602, %603
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds i32, ptr %10, i64 %605
  store i32 %601, ptr %606, align 4
  br label %607

607:                                              ; preds = %584
  %608 = load i32, ptr %3, align 4
  %609 = add nsw i32 %608, 1
  store i32 %609, ptr %3, align 4
  %610 = load i32, ptr %3, align 4
  %611 = load i32, ptr %2, align 4
  %612 = sdiv i32 %611, 2
  %613 = icmp slt i32 %610, %612
  br i1 %613, label %614, label %670

614:                                              ; preds = %607
  %615 = load i32, ptr %3, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds i32, ptr %10, i64 %616
  %618 = load i32, ptr %617, align 4
  store i32 %618, ptr %4, align 4
  %619 = load i32, ptr %2, align 4
  %620 = load i32, ptr %3, align 4
  %621 = sub nsw i32 %619, %620
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds i32, ptr %10, i64 %622
  %624 = load i32, ptr %623, align 4
  %625 = load i32, ptr %3, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds i32, ptr %10, i64 %626
  store i32 %624, ptr %627, align 4
  %628 = load i32, ptr %3, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds i32, ptr %10, i64 %629
  %631 = load i32, ptr %630, align 4
  %632 = load i32, ptr %2, align 4
  %633 = load i32, ptr %3, align 4
  %634 = sub nsw i32 %632, %633
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds i32, ptr %10, i64 %635
  store i32 %631, ptr %636, align 4
  br label %637

637:                                              ; preds = %614
  %638 = load i32, ptr %3, align 4
  %639 = add nsw i32 %638, 1
  store i32 %639, ptr %3, align 4
  %640 = load i32, ptr %3, align 4
  %641 = load i32, ptr %2, align 4
  %642 = sdiv i32 %641, 2
  %643 = icmp slt i32 %640, %642
  br i1 %643, label %644, label %670

644:                                              ; preds = %637
  %645 = load i32, ptr %3, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds i32, ptr %10, i64 %646
  %648 = load i32, ptr %647, align 4
  store i32 %648, ptr %4, align 4
  %649 = load i32, ptr %2, align 4
  %650 = load i32, ptr %3, align 4
  %651 = sub nsw i32 %649, %650
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds i32, ptr %10, i64 %652
  %654 = load i32, ptr %653, align 4
  %655 = load i32, ptr %3, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds i32, ptr %10, i64 %656
  store i32 %654, ptr %657, align 4
  %658 = load i32, ptr %3, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds i32, ptr %10, i64 %659
  %661 = load i32, ptr %660, align 4
  %662 = load i32, ptr %2, align 4
  %663 = load i32, ptr %3, align 4
  %664 = sub nsw i32 %662, %663
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds i32, ptr %10, i64 %665
  store i32 %661, ptr %666, align 4
  br label %667

667:                                              ; preds = %644
  %668 = load i32, ptr %3, align 4
  %669 = add nsw i32 %668, 1
  store i32 %669, ptr %3, align 4
  br label %189, !llvm.loop !8

670:                                              ; preds = %637, %607, %577, %547, %517, %487, %457, %427, %397, %367, %337, %307, %277, %247, %217, %189
  store i32 0, ptr %3, align 4
  br label %671

671:                                              ; preds = %687, %670
  %672 = load i32, ptr %3, align 4
  %673 = load i32, ptr %2, align 4
  %674 = sub nsw i32 %673, 1
  %675 = icmp sle i32 %672, %674
  br i1 %675, label %676, label %690

676:                                              ; preds = %671
  %677 = load i32, ptr %3, align 4
  %678 = icmp ne i32 %677, 0
  br i1 %678, label %679, label %681

679:                                              ; preds = %676
  %680 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %681

681:                                              ; preds = %679, %676
  %682 = load i32, ptr %3, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds i32, ptr %10, i64 %683
  %685 = load i32, ptr %684, align 4
  %686 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %685)
  br label %687

687:                                              ; preds = %681
  %688 = load i32, ptr %3, align 4
  %689 = add nsw i32 %688, 1
  store i32 %689, ptr %3, align 4
  br label %671, !llvm.loop !9

690:                                              ; preds = %671
  %691 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store i32 0, ptr %1, align 4
  %692 = load ptr, ptr %5, align 8
  call void @llvm.stackrestore.p0(ptr %692)
  %693 = load i32, ptr %1, align 4
  ret i32 %693
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #1

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #1

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
