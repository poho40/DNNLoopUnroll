; ModuleID = 's724532943.ls.bc'
source_filename = "s724532943.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 0, ptr %1, align 4
  store i32 58, ptr %2, align 4
  store i32 1, ptr %2, align 4
  %7 = call ptr @llvm.stacksave.p0()
  store ptr %7, ptr %6, align 8
  %8 = alloca i32, i64 1, align 16
  store i32 0, ptr %3, align 4
  br label %9

9:                                                ; preds = %87, %0
  %10 = load i32, ptr %3, align 4
  %11 = load i32, ptr %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %90

13:                                               ; preds = %9
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %8, i64 %15
  store i32 8, ptr %16, align 4
  br label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %3, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %3, align 4
  %20 = load i32, ptr %3, align 4
  %21 = load i32, ptr %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %90

23:                                               ; preds = %17
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %8, i64 %25
  store i32 8, ptr %26, align 4
  br label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %3, align 4
  %30 = load i32, ptr %3, align 4
  %31 = load i32, ptr %2, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %90

33:                                               ; preds = %27
  %34 = load i32, ptr %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %8, i64 %35
  store i32 8, ptr %36, align 4
  br label %37

37:                                               ; preds = %33
  %38 = load i32, ptr %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %3, align 4
  %40 = load i32, ptr %3, align 4
  %41 = load i32, ptr %2, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %90

43:                                               ; preds = %37
  %44 = load i32, ptr %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %8, i64 %45
  store i32 8, ptr %46, align 4
  br label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %3, align 4
  %50 = load i32, ptr %3, align 4
  %51 = load i32, ptr %2, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %90

53:                                               ; preds = %47
  %54 = load i32, ptr %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %8, i64 %55
  store i32 8, ptr %56, align 4
  br label %57

57:                                               ; preds = %53
  %58 = load i32, ptr %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %3, align 4
  %60 = load i32, ptr %3, align 4
  %61 = load i32, ptr %2, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %90

63:                                               ; preds = %57
  %64 = load i32, ptr %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %8, i64 %65
  store i32 8, ptr %66, align 4
  br label %67

67:                                               ; preds = %63
  %68 = load i32, ptr %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %3, align 4
  %70 = load i32, ptr %3, align 4
  %71 = load i32, ptr %2, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %90

73:                                               ; preds = %67
  %74 = load i32, ptr %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %8, i64 %75
  store i32 8, ptr %76, align 4
  br label %77

77:                                               ; preds = %73
  %78 = load i32, ptr %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %3, align 4
  %80 = load i32, ptr %3, align 4
  %81 = load i32, ptr %2, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %90

83:                                               ; preds = %77
  %84 = load i32, ptr %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %8, i64 %85
  store i32 8, ptr %86, align 4
  br label %87

87:                                               ; preds = %83
  %88 = load i32, ptr %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %3, align 4
  br label %9, !llvm.loop !6

90:                                               ; preds = %77, %67, %57, %47, %37, %27, %17, %9
  store i32 0, ptr %3, align 4
  br label %91

91:                                               ; preds = %403, %90
  %92 = load i32, ptr %3, align 4
  %93 = load i32, ptr %2, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %436

95:                                               ; preds = %91
  store i32 0, ptr %4, align 4
  br label %96

96:                                               ; preds = %128, %95
  %97 = load i32, ptr %4, align 4
  %98 = load i32, ptr %2, align 4
  %99 = sub nsw i32 %98, 1
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %101, label %131

101:                                              ; preds = %96
  %102 = load i32, ptr %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %8, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = load i32, ptr %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %8, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = icmp sgt i32 %105, %109
  br i1 %110, label %111, label %127

111:                                              ; preds = %101
  %112 = load i32, ptr %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %8, i64 %113
  %115 = load i32, ptr %114, align 4
  store i32 %115, ptr %5, align 4
  %116 = load i32, ptr %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %8, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = load i32, ptr %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %8, i64 %121
  store i32 %119, ptr %122, align 4
  %123 = load i32, ptr %5, align 4
  %124 = load i32, ptr %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %8, i64 %125
  store i32 %123, ptr %126, align 4
  br label %127

127:                                              ; preds = %111, %101
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %4, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %4, align 4
  br label %96, !llvm.loop !8

131:                                              ; preds = %96
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %3, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %3, align 4
  %135 = load i32, ptr %3, align 4
  %136 = load i32, ptr %2, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %436

138:                                              ; preds = %132
  store i32 0, ptr %4, align 4
  br label %139

139:                                              ; preds = %178, %138
  %140 = load i32, ptr %4, align 4
  %141 = load i32, ptr %2, align 4
  %142 = sub nsw i32 %141, 1
  %143 = icmp slt i32 %140, %142
  br i1 %143, label %151, label %144

144:                                              ; preds = %139
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %3, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %3, align 4
  %148 = load i32, ptr %3, align 4
  %149 = load i32, ptr %2, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %181, label %436

151:                                              ; preds = %139
  %152 = load i32, ptr %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %8, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = load i32, ptr %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %8, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = icmp sgt i32 %155, %159
  br i1 %160, label %161, label %177

161:                                              ; preds = %151
  %162 = load i32, ptr %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %8, i64 %163
  %165 = load i32, ptr %164, align 4
  store i32 %165, ptr %5, align 4
  %166 = load i32, ptr %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %8, i64 %167
  %169 = load i32, ptr %168, align 4
  %170 = load i32, ptr %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %8, i64 %171
  store i32 %169, ptr %172, align 4
  %173 = load i32, ptr %5, align 4
  %174 = load i32, ptr %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %8, i64 %175
  store i32 %173, ptr %176, align 4
  br label %177

177:                                              ; preds = %161, %151
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %4, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %4, align 4
  br label %139, !llvm.loop !8

181:                                              ; preds = %145
  store i32 0, ptr %4, align 4
  br label %182

182:                                              ; preds = %221, %181
  %183 = load i32, ptr %4, align 4
  %184 = load i32, ptr %2, align 4
  %185 = sub nsw i32 %184, 1
  %186 = icmp slt i32 %183, %185
  br i1 %186, label %194, label %187

187:                                              ; preds = %182
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %3, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %3, align 4
  %191 = load i32, ptr %3, align 4
  %192 = load i32, ptr %2, align 4
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %224, label %436

194:                                              ; preds = %182
  %195 = load i32, ptr %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, ptr %8, i64 %196
  %198 = load i32, ptr %197, align 4
  %199 = load i32, ptr %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, ptr %8, i64 %200
  %202 = load i32, ptr %201, align 4
  %203 = icmp sgt i32 %198, %202
  br i1 %203, label %204, label %220

204:                                              ; preds = %194
  %205 = load i32, ptr %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, ptr %8, i64 %206
  %208 = load i32, ptr %207, align 4
  store i32 %208, ptr %5, align 4
  %209 = load i32, ptr %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, ptr %8, i64 %210
  %212 = load i32, ptr %211, align 4
  %213 = load i32, ptr %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, ptr %8, i64 %214
  store i32 %212, ptr %215, align 4
  %216 = load i32, ptr %5, align 4
  %217 = load i32, ptr %4, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, ptr %8, i64 %218
  store i32 %216, ptr %219, align 4
  br label %220

220:                                              ; preds = %204, %194
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %4, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %4, align 4
  br label %182, !llvm.loop !8

224:                                              ; preds = %188
  store i32 0, ptr %4, align 4
  br label %225

225:                                              ; preds = %264, %224
  %226 = load i32, ptr %4, align 4
  %227 = load i32, ptr %2, align 4
  %228 = sub nsw i32 %227, 1
  %229 = icmp slt i32 %226, %228
  br i1 %229, label %237, label %230

230:                                              ; preds = %225
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %3, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %3, align 4
  %234 = load i32, ptr %3, align 4
  %235 = load i32, ptr %2, align 4
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %267, label %436

237:                                              ; preds = %225
  %238 = load i32, ptr %3, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, ptr %8, i64 %239
  %241 = load i32, ptr %240, align 4
  %242 = load i32, ptr %4, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, ptr %8, i64 %243
  %245 = load i32, ptr %244, align 4
  %246 = icmp sgt i32 %241, %245
  br i1 %246, label %247, label %263

247:                                              ; preds = %237
  %248 = load i32, ptr %3, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, ptr %8, i64 %249
  %251 = load i32, ptr %250, align 4
  store i32 %251, ptr %5, align 4
  %252 = load i32, ptr %4, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, ptr %8, i64 %253
  %255 = load i32, ptr %254, align 4
  %256 = load i32, ptr %3, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, ptr %8, i64 %257
  store i32 %255, ptr %258, align 4
  %259 = load i32, ptr %5, align 4
  %260 = load i32, ptr %4, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, ptr %8, i64 %261
  store i32 %259, ptr %262, align 4
  br label %263

263:                                              ; preds = %247, %237
  br label %264

264:                                              ; preds = %263
  %265 = load i32, ptr %4, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %4, align 4
  br label %225, !llvm.loop !8

267:                                              ; preds = %231
  store i32 0, ptr %4, align 4
  br label %268

268:                                              ; preds = %307, %267
  %269 = load i32, ptr %4, align 4
  %270 = load i32, ptr %2, align 4
  %271 = sub nsw i32 %270, 1
  %272 = icmp slt i32 %269, %271
  br i1 %272, label %280, label %273

273:                                              ; preds = %268
  br label %274

274:                                              ; preds = %273
  %275 = load i32, ptr %3, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %3, align 4
  %277 = load i32, ptr %3, align 4
  %278 = load i32, ptr %2, align 4
  %279 = icmp slt i32 %277, %278
  br i1 %279, label %310, label %436

280:                                              ; preds = %268
  %281 = load i32, ptr %3, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, ptr %8, i64 %282
  %284 = load i32, ptr %283, align 4
  %285 = load i32, ptr %4, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i32, ptr %8, i64 %286
  %288 = load i32, ptr %287, align 4
  %289 = icmp sgt i32 %284, %288
  br i1 %289, label %290, label %306

290:                                              ; preds = %280
  %291 = load i32, ptr %3, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, ptr %8, i64 %292
  %294 = load i32, ptr %293, align 4
  store i32 %294, ptr %5, align 4
  %295 = load i32, ptr %4, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i32, ptr %8, i64 %296
  %298 = load i32, ptr %297, align 4
  %299 = load i32, ptr %3, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i32, ptr %8, i64 %300
  store i32 %298, ptr %301, align 4
  %302 = load i32, ptr %5, align 4
  %303 = load i32, ptr %4, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i32, ptr %8, i64 %304
  store i32 %302, ptr %305, align 4
  br label %306

306:                                              ; preds = %290, %280
  br label %307

307:                                              ; preds = %306
  %308 = load i32, ptr %4, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %4, align 4
  br label %268, !llvm.loop !8

310:                                              ; preds = %274
  store i32 0, ptr %4, align 4
  br label %311

311:                                              ; preds = %350, %310
  %312 = load i32, ptr %4, align 4
  %313 = load i32, ptr %2, align 4
  %314 = sub nsw i32 %313, 1
  %315 = icmp slt i32 %312, %314
  br i1 %315, label %323, label %316

316:                                              ; preds = %311
  br label %317

317:                                              ; preds = %316
  %318 = load i32, ptr %3, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %3, align 4
  %320 = load i32, ptr %3, align 4
  %321 = load i32, ptr %2, align 4
  %322 = icmp slt i32 %320, %321
  br i1 %322, label %353, label %436

323:                                              ; preds = %311
  %324 = load i32, ptr %3, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i32, ptr %8, i64 %325
  %327 = load i32, ptr %326, align 4
  %328 = load i32, ptr %4, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i32, ptr %8, i64 %329
  %331 = load i32, ptr %330, align 4
  %332 = icmp sgt i32 %327, %331
  br i1 %332, label %333, label %349

333:                                              ; preds = %323
  %334 = load i32, ptr %3, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i32, ptr %8, i64 %335
  %337 = load i32, ptr %336, align 4
  store i32 %337, ptr %5, align 4
  %338 = load i32, ptr %4, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i32, ptr %8, i64 %339
  %341 = load i32, ptr %340, align 4
  %342 = load i32, ptr %3, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i32, ptr %8, i64 %343
  store i32 %341, ptr %344, align 4
  %345 = load i32, ptr %5, align 4
  %346 = load i32, ptr %4, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i32, ptr %8, i64 %347
  store i32 %345, ptr %348, align 4
  br label %349

349:                                              ; preds = %333, %323
  br label %350

350:                                              ; preds = %349
  %351 = load i32, ptr %4, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %4, align 4
  br label %311, !llvm.loop !8

353:                                              ; preds = %317
  store i32 0, ptr %4, align 4
  br label %354

354:                                              ; preds = %393, %353
  %355 = load i32, ptr %4, align 4
  %356 = load i32, ptr %2, align 4
  %357 = sub nsw i32 %356, 1
  %358 = icmp slt i32 %355, %357
  br i1 %358, label %366, label %359

359:                                              ; preds = %354
  br label %360

360:                                              ; preds = %359
  %361 = load i32, ptr %3, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %3, align 4
  %363 = load i32, ptr %3, align 4
  %364 = load i32, ptr %2, align 4
  %365 = icmp slt i32 %363, %364
  br i1 %365, label %396, label %436

366:                                              ; preds = %354
  %367 = load i32, ptr %3, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i32, ptr %8, i64 %368
  %370 = load i32, ptr %369, align 4
  %371 = load i32, ptr %4, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i32, ptr %8, i64 %372
  %374 = load i32, ptr %373, align 4
  %375 = icmp sgt i32 %370, %374
  br i1 %375, label %376, label %392

376:                                              ; preds = %366
  %377 = load i32, ptr %3, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i32, ptr %8, i64 %378
  %380 = load i32, ptr %379, align 4
  store i32 %380, ptr %5, align 4
  %381 = load i32, ptr %4, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i32, ptr %8, i64 %382
  %384 = load i32, ptr %383, align 4
  %385 = load i32, ptr %3, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i32, ptr %8, i64 %386
  store i32 %384, ptr %387, align 4
  %388 = load i32, ptr %5, align 4
  %389 = load i32, ptr %4, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i32, ptr %8, i64 %390
  store i32 %388, ptr %391, align 4
  br label %392

392:                                              ; preds = %376, %366
  br label %393

393:                                              ; preds = %392
  %394 = load i32, ptr %4, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, ptr %4, align 4
  br label %354, !llvm.loop !8

396:                                              ; preds = %360
  store i32 0, ptr %4, align 4
  br label %397

397:                                              ; preds = %433, %396
  %398 = load i32, ptr %4, align 4
  %399 = load i32, ptr %2, align 4
  %400 = sub nsw i32 %399, 1
  %401 = icmp slt i32 %398, %400
  br i1 %401, label %406, label %402

402:                                              ; preds = %397
  br label %403

403:                                              ; preds = %402
  %404 = load i32, ptr %3, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, ptr %3, align 4
  br label %91, !llvm.loop !9

406:                                              ; preds = %397
  %407 = load i32, ptr %3, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds i32, ptr %8, i64 %408
  %410 = load i32, ptr %409, align 4
  %411 = load i32, ptr %4, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i32, ptr %8, i64 %412
  %414 = load i32, ptr %413, align 4
  %415 = icmp sgt i32 %410, %414
  br i1 %415, label %416, label %432

416:                                              ; preds = %406
  %417 = load i32, ptr %3, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds i32, ptr %8, i64 %418
  %420 = load i32, ptr %419, align 4
  store i32 %420, ptr %5, align 4
  %421 = load i32, ptr %4, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i32, ptr %8, i64 %422
  %424 = load i32, ptr %423, align 4
  %425 = load i32, ptr %3, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i32, ptr %8, i64 %426
  store i32 %424, ptr %427, align 4
  %428 = load i32, ptr %5, align 4
  %429 = load i32, ptr %4, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i32, ptr %8, i64 %430
  store i32 %428, ptr %431, align 4
  br label %432

432:                                              ; preds = %416, %406
  br label %433

433:                                              ; preds = %432
  %434 = load i32, ptr %4, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, ptr %4, align 4
  br label %397, !llvm.loop !8

436:                                              ; preds = %360, %317, %274, %231, %188, %145, %132, %91
  store i32 0, ptr %3, align 4
  br label %437

437:                                              ; preds = %448, %436
  %438 = load i32, ptr %3, align 4
  %439 = load i32, ptr %2, align 4
  %440 = sub nsw i32 %439, 1
  %441 = icmp slt i32 %438, %440
  br i1 %441, label %442, label %451

442:                                              ; preds = %437
  %443 = load i32, ptr %3, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i32, ptr %8, i64 %444
  %446 = load i32, ptr %445, align 4
  %447 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %446)
  br label %448

448:                                              ; preds = %442
  %449 = load i32, ptr %3, align 4
  %450 = add nsw i32 %449, 1
  store i32 %450, ptr %3, align 4
  br label %437, !llvm.loop !10

451:                                              ; preds = %437
  %452 = load i32, ptr %2, align 4
  %453 = sub nsw i32 %452, 1
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds i32, ptr %8, i64 %454
  %456 = load i32, ptr %455, align 4
  %457 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %456)
  store i32 0, ptr %1, align 4
  %458 = load ptr, ptr %6, align 8
  call void @llvm.stackrestore.p0(ptr %458)
  %459 = load i32, ptr %1, align 4
  ret i32 %459
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
!10 = distinct !{!10, !7}
