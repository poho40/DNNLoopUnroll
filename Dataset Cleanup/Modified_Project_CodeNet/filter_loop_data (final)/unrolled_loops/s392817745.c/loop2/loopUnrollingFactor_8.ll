; ModuleID = 's392817745.ls.bc'
source_filename = "s392817745.c"
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
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i32 1, ptr %2, align 4
  %9 = load i32, ptr %2, align 4
  %10 = zext i32 %9 to i64
  %11 = call ptr @llvm.stacksave.p0()
  store ptr %11, ptr %7, align 8
  %12 = alloca i32, i64 %10, align 16
  store i64 %10, ptr %8, align 8
  store i32 0, ptr %3, align 4
  br label %13

13:                                               ; preds = %91, %0
  %14 = load i32, ptr %3, align 4
  %15 = load i32, ptr %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %94

17:                                               ; preds = %13
  %18 = load i32, ptr %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %12, i64 %19
  store i32 20, ptr %20, align 4
  br label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %3, align 4
  %24 = load i32, ptr %3, align 4
  %25 = load i32, ptr %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %94

27:                                               ; preds = %21
  %28 = load i32, ptr %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %12, i64 %29
  store i32 20, ptr %30, align 4
  br label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %3, align 4
  %34 = load i32, ptr %3, align 4
  %35 = load i32, ptr %2, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %94

37:                                               ; preds = %31
  %38 = load i32, ptr %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %12, i64 %39
  store i32 20, ptr %40, align 4
  br label %41

41:                                               ; preds = %37
  %42 = load i32, ptr %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %3, align 4
  %44 = load i32, ptr %3, align 4
  %45 = load i32, ptr %2, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %94

47:                                               ; preds = %41
  %48 = load i32, ptr %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %12, i64 %49
  store i32 20, ptr %50, align 4
  br label %51

51:                                               ; preds = %47
  %52 = load i32, ptr %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %3, align 4
  %54 = load i32, ptr %3, align 4
  %55 = load i32, ptr %2, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %94

57:                                               ; preds = %51
  %58 = load i32, ptr %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %12, i64 %59
  store i32 20, ptr %60, align 4
  br label %61

61:                                               ; preds = %57
  %62 = load i32, ptr %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %3, align 4
  %64 = load i32, ptr %3, align 4
  %65 = load i32, ptr %2, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %94

67:                                               ; preds = %61
  %68 = load i32, ptr %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %12, i64 %69
  store i32 20, ptr %70, align 4
  br label %71

71:                                               ; preds = %67
  %72 = load i32, ptr %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %3, align 4
  %74 = load i32, ptr %3, align 4
  %75 = load i32, ptr %2, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %94

77:                                               ; preds = %71
  %78 = load i32, ptr %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %12, i64 %79
  store i32 20, ptr %80, align 4
  br label %81

81:                                               ; preds = %77
  %82 = load i32, ptr %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %3, align 4
  %84 = load i32, ptr %3, align 4
  %85 = load i32, ptr %2, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %94

87:                                               ; preds = %81
  %88 = load i32, ptr %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %12, i64 %89
  store i32 20, ptr %90, align 4
  br label %91

91:                                               ; preds = %87
  %92 = load i32, ptr %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %3, align 4
  br label %13, !llvm.loop !6

94:                                               ; preds = %81, %71, %61, %51, %41, %31, %21, %13
  store i32 0, ptr %3, align 4
  br label %95

95:                                               ; preds = %538, %94
  %96 = load i32, ptr %3, align 4
  %97 = load i32, ptr %2, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %557

99:                                               ; preds = %95
  %100 = load i32, ptr %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %12, i64 %101
  %103 = load i32, ptr %102, align 4
  store i32 %103, ptr %6, align 4
  %104 = load i32, ptr %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %12, i64 %105
  store i32 0, ptr %106, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %107

107:                                              ; preds = %257, %99
  %108 = load i32, ptr %4, align 4
  %109 = load i32, ptr %2, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %260

111:                                              ; preds = %107
  %112 = load i32, ptr %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %12, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = load i32, ptr %5, align 4
  %117 = icmp sgt i32 %115, %116
  br i1 %117, label %118, label %123

118:                                              ; preds = %111
  %119 = load i32, ptr %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %12, i64 %120
  %122 = load i32, ptr %121, align 4
  store i32 %122, ptr %5, align 4
  br label %123

123:                                              ; preds = %118, %111
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %4, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %4, align 4
  %127 = load i32, ptr %4, align 4
  %128 = load i32, ptr %2, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %260

130:                                              ; preds = %124
  %131 = load i32, ptr %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %12, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = load i32, ptr %5, align 4
  %136 = icmp sgt i32 %134, %135
  br i1 %136, label %137, label %142

137:                                              ; preds = %130
  %138 = load i32, ptr %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %12, i64 %139
  %141 = load i32, ptr %140, align 4
  store i32 %141, ptr %5, align 4
  br label %142

142:                                              ; preds = %137, %130
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %4, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %4, align 4
  %146 = load i32, ptr %4, align 4
  %147 = load i32, ptr %2, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %260

149:                                              ; preds = %143
  %150 = load i32, ptr %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %12, i64 %151
  %153 = load i32, ptr %152, align 4
  %154 = load i32, ptr %5, align 4
  %155 = icmp sgt i32 %153, %154
  br i1 %155, label %156, label %161

156:                                              ; preds = %149
  %157 = load i32, ptr %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %12, i64 %158
  %160 = load i32, ptr %159, align 4
  store i32 %160, ptr %5, align 4
  br label %161

161:                                              ; preds = %156, %149
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %4, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %4, align 4
  %165 = load i32, ptr %4, align 4
  %166 = load i32, ptr %2, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %260

168:                                              ; preds = %162
  %169 = load i32, ptr %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %12, i64 %170
  %172 = load i32, ptr %171, align 4
  %173 = load i32, ptr %5, align 4
  %174 = icmp sgt i32 %172, %173
  br i1 %174, label %175, label %180

175:                                              ; preds = %168
  %176 = load i32, ptr %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, ptr %12, i64 %177
  %179 = load i32, ptr %178, align 4
  store i32 %179, ptr %5, align 4
  br label %180

180:                                              ; preds = %175, %168
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %4, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %4, align 4
  %184 = load i32, ptr %4, align 4
  %185 = load i32, ptr %2, align 4
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %260

187:                                              ; preds = %181
  %188 = load i32, ptr %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, ptr %12, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = load i32, ptr %5, align 4
  %193 = icmp sgt i32 %191, %192
  br i1 %193, label %194, label %199

194:                                              ; preds = %187
  %195 = load i32, ptr %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, ptr %12, i64 %196
  %198 = load i32, ptr %197, align 4
  store i32 %198, ptr %5, align 4
  br label %199

199:                                              ; preds = %194, %187
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %4, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %4, align 4
  %203 = load i32, ptr %4, align 4
  %204 = load i32, ptr %2, align 4
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %206, label %260

206:                                              ; preds = %200
  %207 = load i32, ptr %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, ptr %12, i64 %208
  %210 = load i32, ptr %209, align 4
  %211 = load i32, ptr %5, align 4
  %212 = icmp sgt i32 %210, %211
  br i1 %212, label %213, label %218

213:                                              ; preds = %206
  %214 = load i32, ptr %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, ptr %12, i64 %215
  %217 = load i32, ptr %216, align 4
  store i32 %217, ptr %5, align 4
  br label %218

218:                                              ; preds = %213, %206
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %4, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %4, align 4
  %222 = load i32, ptr %4, align 4
  %223 = load i32, ptr %2, align 4
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %225, label %260

225:                                              ; preds = %219
  %226 = load i32, ptr %4, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, ptr %12, i64 %227
  %229 = load i32, ptr %228, align 4
  %230 = load i32, ptr %5, align 4
  %231 = icmp sgt i32 %229, %230
  br i1 %231, label %232, label %237

232:                                              ; preds = %225
  %233 = load i32, ptr %4, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, ptr %12, i64 %234
  %236 = load i32, ptr %235, align 4
  store i32 %236, ptr %5, align 4
  br label %237

237:                                              ; preds = %232, %225
  br label %238

238:                                              ; preds = %237
  %239 = load i32, ptr %4, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %4, align 4
  %241 = load i32, ptr %4, align 4
  %242 = load i32, ptr %2, align 4
  %243 = icmp slt i32 %241, %242
  br i1 %243, label %244, label %260

244:                                              ; preds = %238
  %245 = load i32, ptr %4, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, ptr %12, i64 %246
  %248 = load i32, ptr %247, align 4
  %249 = load i32, ptr %5, align 4
  %250 = icmp sgt i32 %248, %249
  br i1 %250, label %251, label %256

251:                                              ; preds = %244
  %252 = load i32, ptr %4, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, ptr %12, i64 %253
  %255 = load i32, ptr %254, align 4
  store i32 %255, ptr %5, align 4
  br label %256

256:                                              ; preds = %251, %244
  br label %257

257:                                              ; preds = %256
  %258 = load i32, ptr %4, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %4, align 4
  br label %107, !llvm.loop !8

260:                                              ; preds = %238, %219, %200, %181, %162, %143, %124, %107
  %261 = load i32, ptr %6, align 4
  %262 = load i32, ptr %3, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, ptr %12, i64 %263
  store i32 %261, ptr %264, align 4
  %265 = load i32, ptr %5, align 4
  %266 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %265)
  br label %267

267:                                              ; preds = %260
  %268 = load i32, ptr %3, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %3, align 4
  %270 = load i32, ptr %3, align 4
  %271 = load i32, ptr %2, align 4
  %272 = icmp slt i32 %270, %271
  br i1 %272, label %273, label %557

273:                                              ; preds = %267
  %274 = load i32, ptr %3, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, ptr %12, i64 %275
  %277 = load i32, ptr %276, align 4
  store i32 %277, ptr %6, align 4
  %278 = load i32, ptr %3, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, ptr %12, i64 %279
  store i32 0, ptr %280, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %281

281:                                              ; preds = %311, %273
  %282 = load i32, ptr %4, align 4
  %283 = load i32, ptr %2, align 4
  %284 = icmp slt i32 %282, %283
  br i1 %284, label %298, label %285

285:                                              ; preds = %281
  %286 = load i32, ptr %6, align 4
  %287 = load i32, ptr %3, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i32, ptr %12, i64 %288
  store i32 %286, ptr %289, align 4
  %290 = load i32, ptr %5, align 4
  %291 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %290)
  br label %292

292:                                              ; preds = %285
  %293 = load i32, ptr %3, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %3, align 4
  %295 = load i32, ptr %3, align 4
  %296 = load i32, ptr %2, align 4
  %297 = icmp slt i32 %295, %296
  br i1 %297, label %314, label %557

298:                                              ; preds = %281
  %299 = load i32, ptr %4, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i32, ptr %12, i64 %300
  %302 = load i32, ptr %301, align 4
  %303 = load i32, ptr %5, align 4
  %304 = icmp sgt i32 %302, %303
  br i1 %304, label %305, label %310

305:                                              ; preds = %298
  %306 = load i32, ptr %4, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i32, ptr %12, i64 %307
  %309 = load i32, ptr %308, align 4
  store i32 %309, ptr %5, align 4
  br label %310

310:                                              ; preds = %305, %298
  br label %311

311:                                              ; preds = %310
  %312 = load i32, ptr %4, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %4, align 4
  br label %281, !llvm.loop !8

314:                                              ; preds = %292
  %315 = load i32, ptr %3, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i32, ptr %12, i64 %316
  %318 = load i32, ptr %317, align 4
  store i32 %318, ptr %6, align 4
  %319 = load i32, ptr %3, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i32, ptr %12, i64 %320
  store i32 0, ptr %321, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %322

322:                                              ; preds = %352, %314
  %323 = load i32, ptr %4, align 4
  %324 = load i32, ptr %2, align 4
  %325 = icmp slt i32 %323, %324
  br i1 %325, label %339, label %326

326:                                              ; preds = %322
  %327 = load i32, ptr %6, align 4
  %328 = load i32, ptr %3, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i32, ptr %12, i64 %329
  store i32 %327, ptr %330, align 4
  %331 = load i32, ptr %5, align 4
  %332 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %331)
  br label %333

333:                                              ; preds = %326
  %334 = load i32, ptr %3, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %3, align 4
  %336 = load i32, ptr %3, align 4
  %337 = load i32, ptr %2, align 4
  %338 = icmp slt i32 %336, %337
  br i1 %338, label %355, label %557

339:                                              ; preds = %322
  %340 = load i32, ptr %4, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i32, ptr %12, i64 %341
  %343 = load i32, ptr %342, align 4
  %344 = load i32, ptr %5, align 4
  %345 = icmp sgt i32 %343, %344
  br i1 %345, label %346, label %351

346:                                              ; preds = %339
  %347 = load i32, ptr %4, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i32, ptr %12, i64 %348
  %350 = load i32, ptr %349, align 4
  store i32 %350, ptr %5, align 4
  br label %351

351:                                              ; preds = %346, %339
  br label %352

352:                                              ; preds = %351
  %353 = load i32, ptr %4, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %4, align 4
  br label %322, !llvm.loop !8

355:                                              ; preds = %333
  %356 = load i32, ptr %3, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i32, ptr %12, i64 %357
  %359 = load i32, ptr %358, align 4
  store i32 %359, ptr %6, align 4
  %360 = load i32, ptr %3, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i32, ptr %12, i64 %361
  store i32 0, ptr %362, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %363

363:                                              ; preds = %393, %355
  %364 = load i32, ptr %4, align 4
  %365 = load i32, ptr %2, align 4
  %366 = icmp slt i32 %364, %365
  br i1 %366, label %380, label %367

367:                                              ; preds = %363
  %368 = load i32, ptr %6, align 4
  %369 = load i32, ptr %3, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i32, ptr %12, i64 %370
  store i32 %368, ptr %371, align 4
  %372 = load i32, ptr %5, align 4
  %373 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %372)
  br label %374

374:                                              ; preds = %367
  %375 = load i32, ptr %3, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, ptr %3, align 4
  %377 = load i32, ptr %3, align 4
  %378 = load i32, ptr %2, align 4
  %379 = icmp slt i32 %377, %378
  br i1 %379, label %396, label %557

380:                                              ; preds = %363
  %381 = load i32, ptr %4, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i32, ptr %12, i64 %382
  %384 = load i32, ptr %383, align 4
  %385 = load i32, ptr %5, align 4
  %386 = icmp sgt i32 %384, %385
  br i1 %386, label %387, label %392

387:                                              ; preds = %380
  %388 = load i32, ptr %4, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i32, ptr %12, i64 %389
  %391 = load i32, ptr %390, align 4
  store i32 %391, ptr %5, align 4
  br label %392

392:                                              ; preds = %387, %380
  br label %393

393:                                              ; preds = %392
  %394 = load i32, ptr %4, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, ptr %4, align 4
  br label %363, !llvm.loop !8

396:                                              ; preds = %374
  %397 = load i32, ptr %3, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i32, ptr %12, i64 %398
  %400 = load i32, ptr %399, align 4
  store i32 %400, ptr %6, align 4
  %401 = load i32, ptr %3, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i32, ptr %12, i64 %402
  store i32 0, ptr %403, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %404

404:                                              ; preds = %434, %396
  %405 = load i32, ptr %4, align 4
  %406 = load i32, ptr %2, align 4
  %407 = icmp slt i32 %405, %406
  br i1 %407, label %421, label %408

408:                                              ; preds = %404
  %409 = load i32, ptr %6, align 4
  %410 = load i32, ptr %3, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i32, ptr %12, i64 %411
  store i32 %409, ptr %412, align 4
  %413 = load i32, ptr %5, align 4
  %414 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %413)
  br label %415

415:                                              ; preds = %408
  %416 = load i32, ptr %3, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, ptr %3, align 4
  %418 = load i32, ptr %3, align 4
  %419 = load i32, ptr %2, align 4
  %420 = icmp slt i32 %418, %419
  br i1 %420, label %437, label %557

421:                                              ; preds = %404
  %422 = load i32, ptr %4, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i32, ptr %12, i64 %423
  %425 = load i32, ptr %424, align 4
  %426 = load i32, ptr %5, align 4
  %427 = icmp sgt i32 %425, %426
  br i1 %427, label %428, label %433

428:                                              ; preds = %421
  %429 = load i32, ptr %4, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i32, ptr %12, i64 %430
  %432 = load i32, ptr %431, align 4
  store i32 %432, ptr %5, align 4
  br label %433

433:                                              ; preds = %428, %421
  br label %434

434:                                              ; preds = %433
  %435 = load i32, ptr %4, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, ptr %4, align 4
  br label %404, !llvm.loop !8

437:                                              ; preds = %415
  %438 = load i32, ptr %3, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i32, ptr %12, i64 %439
  %441 = load i32, ptr %440, align 4
  store i32 %441, ptr %6, align 4
  %442 = load i32, ptr %3, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds i32, ptr %12, i64 %443
  store i32 0, ptr %444, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %445

445:                                              ; preds = %475, %437
  %446 = load i32, ptr %4, align 4
  %447 = load i32, ptr %2, align 4
  %448 = icmp slt i32 %446, %447
  br i1 %448, label %462, label %449

449:                                              ; preds = %445
  %450 = load i32, ptr %6, align 4
  %451 = load i32, ptr %3, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds i32, ptr %12, i64 %452
  store i32 %450, ptr %453, align 4
  %454 = load i32, ptr %5, align 4
  %455 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %454)
  br label %456

456:                                              ; preds = %449
  %457 = load i32, ptr %3, align 4
  %458 = add nsw i32 %457, 1
  store i32 %458, ptr %3, align 4
  %459 = load i32, ptr %3, align 4
  %460 = load i32, ptr %2, align 4
  %461 = icmp slt i32 %459, %460
  br i1 %461, label %478, label %557

462:                                              ; preds = %445
  %463 = load i32, ptr %4, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds i32, ptr %12, i64 %464
  %466 = load i32, ptr %465, align 4
  %467 = load i32, ptr %5, align 4
  %468 = icmp sgt i32 %466, %467
  br i1 %468, label %469, label %474

469:                                              ; preds = %462
  %470 = load i32, ptr %4, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds i32, ptr %12, i64 %471
  %473 = load i32, ptr %472, align 4
  store i32 %473, ptr %5, align 4
  br label %474

474:                                              ; preds = %469, %462
  br label %475

475:                                              ; preds = %474
  %476 = load i32, ptr %4, align 4
  %477 = add nsw i32 %476, 1
  store i32 %477, ptr %4, align 4
  br label %445, !llvm.loop !8

478:                                              ; preds = %456
  %479 = load i32, ptr %3, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds i32, ptr %12, i64 %480
  %482 = load i32, ptr %481, align 4
  store i32 %482, ptr %6, align 4
  %483 = load i32, ptr %3, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds i32, ptr %12, i64 %484
  store i32 0, ptr %485, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %486

486:                                              ; preds = %516, %478
  %487 = load i32, ptr %4, align 4
  %488 = load i32, ptr %2, align 4
  %489 = icmp slt i32 %487, %488
  br i1 %489, label %503, label %490

490:                                              ; preds = %486
  %491 = load i32, ptr %6, align 4
  %492 = load i32, ptr %3, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds i32, ptr %12, i64 %493
  store i32 %491, ptr %494, align 4
  %495 = load i32, ptr %5, align 4
  %496 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %495)
  br label %497

497:                                              ; preds = %490
  %498 = load i32, ptr %3, align 4
  %499 = add nsw i32 %498, 1
  store i32 %499, ptr %3, align 4
  %500 = load i32, ptr %3, align 4
  %501 = load i32, ptr %2, align 4
  %502 = icmp slt i32 %500, %501
  br i1 %502, label %519, label %557

503:                                              ; preds = %486
  %504 = load i32, ptr %4, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds i32, ptr %12, i64 %505
  %507 = load i32, ptr %506, align 4
  %508 = load i32, ptr %5, align 4
  %509 = icmp sgt i32 %507, %508
  br i1 %509, label %510, label %515

510:                                              ; preds = %503
  %511 = load i32, ptr %4, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds i32, ptr %12, i64 %512
  %514 = load i32, ptr %513, align 4
  store i32 %514, ptr %5, align 4
  br label %515

515:                                              ; preds = %510, %503
  br label %516

516:                                              ; preds = %515
  %517 = load i32, ptr %4, align 4
  %518 = add nsw i32 %517, 1
  store i32 %518, ptr %4, align 4
  br label %486, !llvm.loop !8

519:                                              ; preds = %497
  %520 = load i32, ptr %3, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds i32, ptr %12, i64 %521
  %523 = load i32, ptr %522, align 4
  store i32 %523, ptr %6, align 4
  %524 = load i32, ptr %3, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds i32, ptr %12, i64 %525
  store i32 0, ptr %526, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %527

527:                                              ; preds = %554, %519
  %528 = load i32, ptr %4, align 4
  %529 = load i32, ptr %2, align 4
  %530 = icmp slt i32 %528, %529
  br i1 %530, label %541, label %531

531:                                              ; preds = %527
  %532 = load i32, ptr %6, align 4
  %533 = load i32, ptr %3, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds i32, ptr %12, i64 %534
  store i32 %532, ptr %535, align 4
  %536 = load i32, ptr %5, align 4
  %537 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %536)
  br label %538

538:                                              ; preds = %531
  %539 = load i32, ptr %3, align 4
  %540 = add nsw i32 %539, 1
  store i32 %540, ptr %3, align 4
  br label %95, !llvm.loop !9

541:                                              ; preds = %527
  %542 = load i32, ptr %4, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds i32, ptr %12, i64 %543
  %545 = load i32, ptr %544, align 4
  %546 = load i32, ptr %5, align 4
  %547 = icmp sgt i32 %545, %546
  br i1 %547, label %548, label %553

548:                                              ; preds = %541
  %549 = load i32, ptr %4, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds i32, ptr %12, i64 %550
  %552 = load i32, ptr %551, align 4
  store i32 %552, ptr %5, align 4
  br label %553

553:                                              ; preds = %548, %541
  br label %554

554:                                              ; preds = %553
  %555 = load i32, ptr %4, align 4
  %556 = add nsw i32 %555, 1
  store i32 %556, ptr %4, align 4
  br label %527, !llvm.loop !8

557:                                              ; preds = %497, %456, %415, %374, %333, %292, %267, %95
  %558 = load ptr, ptr %7, align 8
  call void @llvm.stackrestore.p0(ptr %558)
  %559 = load i32, ptr %1, align 4
  ret i32 %559
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
