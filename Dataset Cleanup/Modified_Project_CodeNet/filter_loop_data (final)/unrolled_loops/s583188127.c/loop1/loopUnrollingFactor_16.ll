; ModuleID = 's583188127.ls.bc'
source_filename = "s583188127.c"
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
  store i32 0, ptr %1, align 4
  br label %6

6:                                                ; preds = %103, %0
  store i32 98, ptr %2, align 4
  store i32 1, ptr %3, align 4
  %7 = load i32, ptr %2, align 4
  %8 = icmp sge i32 %7, 1
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4
  %11 = icmp sle i32 %10, 1000000000
  br i1 %11, label %12, label %13

12:                                               ; preds = %100, %94, %88, %82, %76, %70, %64, %58, %52, %46, %40, %34, %28, %22, %16, %9
  br label %104

13:                                               ; preds = %9, %6
  store i32 98, ptr %2, align 4
  store i32 1, ptr %3, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp sge i32 %14, 1
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load i32, ptr %3, align 4
  %18 = icmp sle i32 %17, 1000000000
  br i1 %18, label %12, label %19

19:                                               ; preds = %16, %13
  store i32 98, ptr %2, align 4
  store i32 1, ptr %3, align 4
  %20 = load i32, ptr %2, align 4
  %21 = icmp sge i32 %20, 1
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4
  %24 = icmp sle i32 %23, 1000000000
  br i1 %24, label %12, label %25

25:                                               ; preds = %22, %19
  store i32 98, ptr %2, align 4
  store i32 1, ptr %3, align 4
  %26 = load i32, ptr %2, align 4
  %27 = icmp sge i32 %26, 1
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i32, ptr %3, align 4
  %30 = icmp sle i32 %29, 1000000000
  br i1 %30, label %12, label %31

31:                                               ; preds = %28, %25
  store i32 98, ptr %2, align 4
  store i32 1, ptr %3, align 4
  %32 = load i32, ptr %2, align 4
  %33 = icmp sge i32 %32, 1
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i32, ptr %3, align 4
  %36 = icmp sle i32 %35, 1000000000
  br i1 %36, label %12, label %37

37:                                               ; preds = %34, %31
  store i32 98, ptr %2, align 4
  store i32 1, ptr %3, align 4
  %38 = load i32, ptr %2, align 4
  %39 = icmp sge i32 %38, 1
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i32, ptr %3, align 4
  %42 = icmp sle i32 %41, 1000000000
  br i1 %42, label %12, label %43

43:                                               ; preds = %40, %37
  store i32 98, ptr %2, align 4
  store i32 1, ptr %3, align 4
  %44 = load i32, ptr %2, align 4
  %45 = icmp sge i32 %44, 1
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i32, ptr %3, align 4
  %48 = icmp sle i32 %47, 1000000000
  br i1 %48, label %12, label %49

49:                                               ; preds = %46, %43
  store i32 98, ptr %2, align 4
  store i32 1, ptr %3, align 4
  %50 = load i32, ptr %2, align 4
  %51 = icmp sge i32 %50, 1
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i32, ptr %3, align 4
  %54 = icmp sle i32 %53, 1000000000
  br i1 %54, label %12, label %55

55:                                               ; preds = %52, %49
  store i32 98, ptr %2, align 4
  store i32 1, ptr %3, align 4
  %56 = load i32, ptr %2, align 4
  %57 = icmp sge i32 %56, 1
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load i32, ptr %3, align 4
  %60 = icmp sle i32 %59, 1000000000
  br i1 %60, label %12, label %61

61:                                               ; preds = %58, %55
  store i32 98, ptr %2, align 4
  store i32 1, ptr %3, align 4
  %62 = load i32, ptr %2, align 4
  %63 = icmp sge i32 %62, 1
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load i32, ptr %3, align 4
  %66 = icmp sle i32 %65, 1000000000
  br i1 %66, label %12, label %67

67:                                               ; preds = %64, %61
  store i32 98, ptr %2, align 4
  store i32 1, ptr %3, align 4
  %68 = load i32, ptr %2, align 4
  %69 = icmp sge i32 %68, 1
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load i32, ptr %3, align 4
  %72 = icmp sle i32 %71, 1000000000
  br i1 %72, label %12, label %73

73:                                               ; preds = %70, %67
  store i32 98, ptr %2, align 4
  store i32 1, ptr %3, align 4
  %74 = load i32, ptr %2, align 4
  %75 = icmp sge i32 %74, 1
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load i32, ptr %3, align 4
  %78 = icmp sle i32 %77, 1000000000
  br i1 %78, label %12, label %79

79:                                               ; preds = %76, %73
  store i32 98, ptr %2, align 4
  store i32 1, ptr %3, align 4
  %80 = load i32, ptr %2, align 4
  %81 = icmp sge i32 %80, 1
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load i32, ptr %3, align 4
  %84 = icmp sle i32 %83, 1000000000
  br i1 %84, label %12, label %85

85:                                               ; preds = %82, %79
  store i32 98, ptr %2, align 4
  store i32 1, ptr %3, align 4
  %86 = load i32, ptr %2, align 4
  %87 = icmp sge i32 %86, 1
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = load i32, ptr %3, align 4
  %90 = icmp sle i32 %89, 1000000000
  br i1 %90, label %12, label %91

91:                                               ; preds = %88, %85
  store i32 98, ptr %2, align 4
  store i32 1, ptr %3, align 4
  %92 = load i32, ptr %2, align 4
  %93 = icmp sge i32 %92, 1
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = load i32, ptr %3, align 4
  %96 = icmp sle i32 %95, 1000000000
  br i1 %96, label %12, label %97

97:                                               ; preds = %94, %91
  store i32 98, ptr %2, align 4
  store i32 1, ptr %3, align 4
  %98 = load i32, ptr %2, align 4
  %99 = icmp sge i32 %98, 1
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load i32, ptr %3, align 4
  %102 = icmp sle i32 %101, 1000000000
  br i1 %102, label %12, label %103

103:                                              ; preds = %100, %97
  br label %6

104:                                              ; preds = %12
  %105 = load i32, ptr %2, align 4
  %106 = load i32, ptr %3, align 4
  %107 = icmp sge i32 %105, %106
  br i1 %107, label %108, label %132

108:                                              ; preds = %104
  %109 = load i32, ptr %2, align 4
  %110 = load i32, ptr %3, align 4
  %111 = srem i32 %109, %110
  store i32 %111, ptr %5, align 4
  %112 = load i32, ptr %5, align 4
  store i32 %112, ptr %4, align 4
  br label %113

113:                                              ; preds = %128, %108
  %114 = load i32, ptr %4, align 4
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %.loopexit

116:                                              ; preds = %113
  %117 = load i32, ptr %3, align 4
  %118 = load i32, ptr %4, align 4
  %119 = srem i32 %117, %118
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %127

121:                                              ; preds = %116
  %122 = load i32, ptr %5, align 4
  %123 = load i32, ptr %4, align 4
  %124 = srem i32 %122, %123
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %121
  br label %131

127:                                              ; preds = %121, %116
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %4, align 4
  %130 = add nsw i32 %129, -1
  store i32 %130, ptr %4, align 4
  br label %113, !llvm.loop !6

.loopexit:                                        ; preds = %113
  br label %131

131:                                              ; preds = %.loopexit, %126
  br label %396

132:                                              ; preds = %104
  %133 = load i32, ptr %3, align 4
  %134 = load i32, ptr %2, align 4
  %135 = srem i32 %133, %134
  store i32 %135, ptr %5, align 4
  %136 = load i32, ptr %5, align 4
  store i32 %136, ptr %4, align 4
  br label %137

137:                                              ; preds = %392, %132
  %138 = load i32, ptr %4, align 4
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %.loopexit1

140:                                              ; preds = %137
  %141 = load i32, ptr %2, align 4
  %142 = load i32, ptr %4, align 4
  %143 = srem i32 %141, %142
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %151

145:                                              ; preds = %140
  %146 = load i32, ptr %5, align 4
  %147 = load i32, ptr %4, align 4
  %148 = srem i32 %146, %147
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %386, %370, %354, %338, %322, %306, %290, %274, %258, %242, %226, %210, %194, %178, %162, %145
  br label %395

151:                                              ; preds = %145, %140
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %4, align 4
  %154 = add nsw i32 %153, -1
  store i32 %154, ptr %4, align 4
  %155 = load i32, ptr %4, align 4
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %157, label %.loopexit1

157:                                              ; preds = %152
  %158 = load i32, ptr %2, align 4
  %159 = load i32, ptr %4, align 4
  %160 = srem i32 %158, %159
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %167

162:                                              ; preds = %157
  %163 = load i32, ptr %5, align 4
  %164 = load i32, ptr %4, align 4
  %165 = srem i32 %163, %164
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %150, label %167

167:                                              ; preds = %162, %157
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %4, align 4
  %170 = add nsw i32 %169, -1
  store i32 %170, ptr %4, align 4
  %171 = load i32, ptr %4, align 4
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %173, label %.loopexit1

173:                                              ; preds = %168
  %174 = load i32, ptr %2, align 4
  %175 = load i32, ptr %4, align 4
  %176 = srem i32 %174, %175
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %183

178:                                              ; preds = %173
  %179 = load i32, ptr %5, align 4
  %180 = load i32, ptr %4, align 4
  %181 = srem i32 %179, %180
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %150, label %183

183:                                              ; preds = %178, %173
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %4, align 4
  %186 = add nsw i32 %185, -1
  store i32 %186, ptr %4, align 4
  %187 = load i32, ptr %4, align 4
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %189, label %.loopexit1

189:                                              ; preds = %184
  %190 = load i32, ptr %2, align 4
  %191 = load i32, ptr %4, align 4
  %192 = srem i32 %190, %191
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %199

194:                                              ; preds = %189
  %195 = load i32, ptr %5, align 4
  %196 = load i32, ptr %4, align 4
  %197 = srem i32 %195, %196
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %150, label %199

199:                                              ; preds = %194, %189
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %4, align 4
  %202 = add nsw i32 %201, -1
  store i32 %202, ptr %4, align 4
  %203 = load i32, ptr %4, align 4
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %205, label %.loopexit1

205:                                              ; preds = %200
  %206 = load i32, ptr %2, align 4
  %207 = load i32, ptr %4, align 4
  %208 = srem i32 %206, %207
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %215

210:                                              ; preds = %205
  %211 = load i32, ptr %5, align 4
  %212 = load i32, ptr %4, align 4
  %213 = srem i32 %211, %212
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %150, label %215

215:                                              ; preds = %210, %205
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %4, align 4
  %218 = add nsw i32 %217, -1
  store i32 %218, ptr %4, align 4
  %219 = load i32, ptr %4, align 4
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %221, label %.loopexit1

221:                                              ; preds = %216
  %222 = load i32, ptr %2, align 4
  %223 = load i32, ptr %4, align 4
  %224 = srem i32 %222, %223
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %231

226:                                              ; preds = %221
  %227 = load i32, ptr %5, align 4
  %228 = load i32, ptr %4, align 4
  %229 = srem i32 %227, %228
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %150, label %231

231:                                              ; preds = %226, %221
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %4, align 4
  %234 = add nsw i32 %233, -1
  store i32 %234, ptr %4, align 4
  %235 = load i32, ptr %4, align 4
  %236 = icmp sgt i32 %235, 0
  br i1 %236, label %237, label %.loopexit1

237:                                              ; preds = %232
  %238 = load i32, ptr %2, align 4
  %239 = load i32, ptr %4, align 4
  %240 = srem i32 %238, %239
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %247

242:                                              ; preds = %237
  %243 = load i32, ptr %5, align 4
  %244 = load i32, ptr %4, align 4
  %245 = srem i32 %243, %244
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %150, label %247

247:                                              ; preds = %242, %237
  br label %248

248:                                              ; preds = %247
  %249 = load i32, ptr %4, align 4
  %250 = add nsw i32 %249, -1
  store i32 %250, ptr %4, align 4
  %251 = load i32, ptr %4, align 4
  %252 = icmp sgt i32 %251, 0
  br i1 %252, label %253, label %.loopexit1

253:                                              ; preds = %248
  %254 = load i32, ptr %2, align 4
  %255 = load i32, ptr %4, align 4
  %256 = srem i32 %254, %255
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %263

258:                                              ; preds = %253
  %259 = load i32, ptr %5, align 4
  %260 = load i32, ptr %4, align 4
  %261 = srem i32 %259, %260
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %150, label %263

263:                                              ; preds = %258, %253
  br label %264

264:                                              ; preds = %263
  %265 = load i32, ptr %4, align 4
  %266 = add nsw i32 %265, -1
  store i32 %266, ptr %4, align 4
  %267 = load i32, ptr %4, align 4
  %268 = icmp sgt i32 %267, 0
  br i1 %268, label %269, label %.loopexit1

269:                                              ; preds = %264
  %270 = load i32, ptr %2, align 4
  %271 = load i32, ptr %4, align 4
  %272 = srem i32 %270, %271
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %279

274:                                              ; preds = %269
  %275 = load i32, ptr %5, align 4
  %276 = load i32, ptr %4, align 4
  %277 = srem i32 %275, %276
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %150, label %279

279:                                              ; preds = %274, %269
  br label %280

280:                                              ; preds = %279
  %281 = load i32, ptr %4, align 4
  %282 = add nsw i32 %281, -1
  store i32 %282, ptr %4, align 4
  %283 = load i32, ptr %4, align 4
  %284 = icmp sgt i32 %283, 0
  br i1 %284, label %285, label %.loopexit1

285:                                              ; preds = %280
  %286 = load i32, ptr %2, align 4
  %287 = load i32, ptr %4, align 4
  %288 = srem i32 %286, %287
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %295

290:                                              ; preds = %285
  %291 = load i32, ptr %5, align 4
  %292 = load i32, ptr %4, align 4
  %293 = srem i32 %291, %292
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %150, label %295

295:                                              ; preds = %290, %285
  br label %296

296:                                              ; preds = %295
  %297 = load i32, ptr %4, align 4
  %298 = add nsw i32 %297, -1
  store i32 %298, ptr %4, align 4
  %299 = load i32, ptr %4, align 4
  %300 = icmp sgt i32 %299, 0
  br i1 %300, label %301, label %.loopexit1

301:                                              ; preds = %296
  %302 = load i32, ptr %2, align 4
  %303 = load i32, ptr %4, align 4
  %304 = srem i32 %302, %303
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %311

306:                                              ; preds = %301
  %307 = load i32, ptr %5, align 4
  %308 = load i32, ptr %4, align 4
  %309 = srem i32 %307, %308
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %150, label %311

311:                                              ; preds = %306, %301
  br label %312

312:                                              ; preds = %311
  %313 = load i32, ptr %4, align 4
  %314 = add nsw i32 %313, -1
  store i32 %314, ptr %4, align 4
  %315 = load i32, ptr %4, align 4
  %316 = icmp sgt i32 %315, 0
  br i1 %316, label %317, label %.loopexit1

317:                                              ; preds = %312
  %318 = load i32, ptr %2, align 4
  %319 = load i32, ptr %4, align 4
  %320 = srem i32 %318, %319
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %327

322:                                              ; preds = %317
  %323 = load i32, ptr %5, align 4
  %324 = load i32, ptr %4, align 4
  %325 = srem i32 %323, %324
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %150, label %327

327:                                              ; preds = %322, %317
  br label %328

328:                                              ; preds = %327
  %329 = load i32, ptr %4, align 4
  %330 = add nsw i32 %329, -1
  store i32 %330, ptr %4, align 4
  %331 = load i32, ptr %4, align 4
  %332 = icmp sgt i32 %331, 0
  br i1 %332, label %333, label %.loopexit1

333:                                              ; preds = %328
  %334 = load i32, ptr %2, align 4
  %335 = load i32, ptr %4, align 4
  %336 = srem i32 %334, %335
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %343

338:                                              ; preds = %333
  %339 = load i32, ptr %5, align 4
  %340 = load i32, ptr %4, align 4
  %341 = srem i32 %339, %340
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %150, label %343

343:                                              ; preds = %338, %333
  br label %344

344:                                              ; preds = %343
  %345 = load i32, ptr %4, align 4
  %346 = add nsw i32 %345, -1
  store i32 %346, ptr %4, align 4
  %347 = load i32, ptr %4, align 4
  %348 = icmp sgt i32 %347, 0
  br i1 %348, label %349, label %.loopexit1

349:                                              ; preds = %344
  %350 = load i32, ptr %2, align 4
  %351 = load i32, ptr %4, align 4
  %352 = srem i32 %350, %351
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %359

354:                                              ; preds = %349
  %355 = load i32, ptr %5, align 4
  %356 = load i32, ptr %4, align 4
  %357 = srem i32 %355, %356
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %150, label %359

359:                                              ; preds = %354, %349
  br label %360

360:                                              ; preds = %359
  %361 = load i32, ptr %4, align 4
  %362 = add nsw i32 %361, -1
  store i32 %362, ptr %4, align 4
  %363 = load i32, ptr %4, align 4
  %364 = icmp sgt i32 %363, 0
  br i1 %364, label %365, label %.loopexit1

365:                                              ; preds = %360
  %366 = load i32, ptr %2, align 4
  %367 = load i32, ptr %4, align 4
  %368 = srem i32 %366, %367
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %375

370:                                              ; preds = %365
  %371 = load i32, ptr %5, align 4
  %372 = load i32, ptr %4, align 4
  %373 = srem i32 %371, %372
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %150, label %375

375:                                              ; preds = %370, %365
  br label %376

376:                                              ; preds = %375
  %377 = load i32, ptr %4, align 4
  %378 = add nsw i32 %377, -1
  store i32 %378, ptr %4, align 4
  %379 = load i32, ptr %4, align 4
  %380 = icmp sgt i32 %379, 0
  br i1 %380, label %381, label %.loopexit1

381:                                              ; preds = %376
  %382 = load i32, ptr %2, align 4
  %383 = load i32, ptr %4, align 4
  %384 = srem i32 %382, %383
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %391

386:                                              ; preds = %381
  %387 = load i32, ptr %5, align 4
  %388 = load i32, ptr %4, align 4
  %389 = srem i32 %387, %388
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %150, label %391

391:                                              ; preds = %386, %381
  br label %392

392:                                              ; preds = %391
  %393 = load i32, ptr %4, align 4
  %394 = add nsw i32 %393, -1
  store i32 %394, ptr %4, align 4
  br label %137, !llvm.loop !8

.loopexit1:                                       ; preds = %376, %360, %344, %328, %312, %296, %280, %264, %248, %232, %216, %200, %184, %168, %152, %137
  br label %395

395:                                              ; preds = %.loopexit1, %150
  br label %396

396:                                              ; preds = %395, %131
  %397 = load i32, ptr %4, align 4
  %398 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %397)
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
