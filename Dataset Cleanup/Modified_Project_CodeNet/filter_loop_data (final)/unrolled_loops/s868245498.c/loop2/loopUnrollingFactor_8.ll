; ModuleID = 's868245498.ls.bc'
source_filename = "s868245498.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [2000010 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %6, align 4
  store i32 46, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %8

8:                                                ; preds = %190, %0
  %9 = load i32, ptr %7, align 4
  %10 = load i32, ptr %2, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %193

12:                                               ; preds = %8
  %13 = load i32, ptr %7, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %14
  store i32 39, ptr %15, align 4
  %16 = load i32, ptr %4, align 4
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %12
  %23 = load i32, ptr %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %4, align 4
  %27 = load i32, ptr %7, align 4
  store i32 %27, ptr %5, align 4
  br label %28

28:                                               ; preds = %22, %12
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %7, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %7, align 4
  %32 = load i32, ptr %7, align 4
  %33 = load i32, ptr %2, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %193

35:                                               ; preds = %29
  %36 = load i32, ptr %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %37
  store i32 39, ptr %38, align 4
  %39 = load i32, ptr %4, align 4
  %40 = load i32, ptr %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = icmp slt i32 %39, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %35
  %46 = load i32, ptr %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %4, align 4
  %50 = load i32, ptr %7, align 4
  store i32 %50, ptr %5, align 4
  br label %51

51:                                               ; preds = %45, %35
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %7, align 4
  %55 = load i32, ptr %7, align 4
  %56 = load i32, ptr %2, align 4
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %58, label %193

58:                                               ; preds = %52
  %59 = load i32, ptr %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %60
  store i32 39, ptr %61, align 4
  %62 = load i32, ptr %4, align 4
  %63 = load i32, ptr %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = icmp slt i32 %62, %66
  br i1 %67, label %68, label %74

68:                                               ; preds = %58
  %69 = load i32, ptr %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr %4, align 4
  %73 = load i32, ptr %7, align 4
  store i32 %73, ptr %5, align 4
  br label %74

74:                                               ; preds = %68, %58
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %7, align 4
  %78 = load i32, ptr %7, align 4
  %79 = load i32, ptr %2, align 4
  %80 = icmp sle i32 %78, %79
  br i1 %80, label %81, label %193

81:                                               ; preds = %75
  %82 = load i32, ptr %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %83
  store i32 39, ptr %84, align 4
  %85 = load i32, ptr %4, align 4
  %86 = load i32, ptr %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = icmp slt i32 %85, %89
  br i1 %90, label %91, label %97

91:                                               ; preds = %81
  %92 = load i32, ptr %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4
  store i32 %95, ptr %4, align 4
  %96 = load i32, ptr %7, align 4
  store i32 %96, ptr %5, align 4
  br label %97

97:                                               ; preds = %91, %81
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %7, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %7, align 4
  %101 = load i32, ptr %7, align 4
  %102 = load i32, ptr %2, align 4
  %103 = icmp sle i32 %101, %102
  br i1 %103, label %104, label %193

104:                                              ; preds = %98
  %105 = load i32, ptr %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %106
  store i32 39, ptr %107, align 4
  %108 = load i32, ptr %4, align 4
  %109 = load i32, ptr %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = icmp slt i32 %108, %112
  br i1 %113, label %114, label %120

114:                                              ; preds = %104
  %115 = load i32, ptr %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4
  store i32 %118, ptr %4, align 4
  %119 = load i32, ptr %7, align 4
  store i32 %119, ptr %5, align 4
  br label %120

120:                                              ; preds = %114, %104
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %7, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %7, align 4
  %124 = load i32, ptr %7, align 4
  %125 = load i32, ptr %2, align 4
  %126 = icmp sle i32 %124, %125
  br i1 %126, label %127, label %193

127:                                              ; preds = %121
  %128 = load i32, ptr %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %129
  store i32 39, ptr %130, align 4
  %131 = load i32, ptr %4, align 4
  %132 = load i32, ptr %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = icmp slt i32 %131, %135
  br i1 %136, label %137, label %143

137:                                              ; preds = %127
  %138 = load i32, ptr %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4
  store i32 %141, ptr %4, align 4
  %142 = load i32, ptr %7, align 4
  store i32 %142, ptr %5, align 4
  br label %143

143:                                              ; preds = %137, %127
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %7, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %7, align 4
  %147 = load i32, ptr %7, align 4
  %148 = load i32, ptr %2, align 4
  %149 = icmp sle i32 %147, %148
  br i1 %149, label %150, label %193

150:                                              ; preds = %144
  %151 = load i32, ptr %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %152
  store i32 39, ptr %153, align 4
  %154 = load i32, ptr %4, align 4
  %155 = load i32, ptr %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = icmp slt i32 %154, %158
  br i1 %159, label %160, label %166

160:                                              ; preds = %150
  %161 = load i32, ptr %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4
  store i32 %164, ptr %4, align 4
  %165 = load i32, ptr %7, align 4
  store i32 %165, ptr %5, align 4
  br label %166

166:                                              ; preds = %160, %150
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %7, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %7, align 4
  %170 = load i32, ptr %7, align 4
  %171 = load i32, ptr %2, align 4
  %172 = icmp sle i32 %170, %171
  br i1 %172, label %173, label %193

173:                                              ; preds = %167
  %174 = load i32, ptr %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %175
  store i32 39, ptr %176, align 4
  %177 = load i32, ptr %4, align 4
  %178 = load i32, ptr %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = icmp slt i32 %177, %181
  br i1 %182, label %183, label %189

183:                                              ; preds = %173
  %184 = load i32, ptr %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %185
  %187 = load i32, ptr %186, align 4
  store i32 %187, ptr %4, align 4
  %188 = load i32, ptr %7, align 4
  store i32 %188, ptr %5, align 4
  br label %189

189:                                              ; preds = %183, %173
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %7, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %7, align 4
  br label %8, !llvm.loop !6

193:                                              ; preds = %167, %144, %121, %98, %75, %52, %29, %8
  store i32 1, ptr %7, align 4
  br label %194

194:                                              ; preds = %400, %193
  %195 = load i32, ptr %7, align 4
  %196 = load i32, ptr %2, align 4
  %197 = icmp sle i32 %195, %196
  br i1 %197, label %198, label %403

198:                                              ; preds = %194
  %199 = load i32, ptr %7, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %200
  %202 = load i32, ptr %201, align 4
  %203 = load i32, ptr %4, align 4
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %217

205:                                              ; preds = %198
  %206 = load i32, ptr %6, align 4
  %207 = load i32, ptr %7, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %208
  %210 = load i32, ptr %209, align 4
  %211 = icmp slt i32 %206, %210
  br i1 %211, label %212, label %217

212:                                              ; preds = %205
  %213 = load i32, ptr %7, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %214
  %216 = load i32, ptr %215, align 4
  store i32 %216, ptr %6, align 4
  br label %217

217:                                              ; preds = %212, %205, %198
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %7, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %7, align 4
  %221 = load i32, ptr %7, align 4
  %222 = load i32, ptr %2, align 4
  %223 = icmp sle i32 %221, %222
  br i1 %223, label %224, label %403

224:                                              ; preds = %218
  %225 = load i32, ptr %7, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %226
  %228 = load i32, ptr %227, align 4
  %229 = load i32, ptr %4, align 4
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %231, label %243

231:                                              ; preds = %224
  %232 = load i32, ptr %6, align 4
  %233 = load i32, ptr %7, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %234
  %236 = load i32, ptr %235, align 4
  %237 = icmp slt i32 %232, %236
  br i1 %237, label %238, label %243

238:                                              ; preds = %231
  %239 = load i32, ptr %7, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %240
  %242 = load i32, ptr %241, align 4
  store i32 %242, ptr %6, align 4
  br label %243

243:                                              ; preds = %238, %231, %224
  br label %244

244:                                              ; preds = %243
  %245 = load i32, ptr %7, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %7, align 4
  %247 = load i32, ptr %7, align 4
  %248 = load i32, ptr %2, align 4
  %249 = icmp sle i32 %247, %248
  br i1 %249, label %250, label %403

250:                                              ; preds = %244
  %251 = load i32, ptr %7, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %252
  %254 = load i32, ptr %253, align 4
  %255 = load i32, ptr %4, align 4
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %257, label %269

257:                                              ; preds = %250
  %258 = load i32, ptr %6, align 4
  %259 = load i32, ptr %7, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %260
  %262 = load i32, ptr %261, align 4
  %263 = icmp slt i32 %258, %262
  br i1 %263, label %264, label %269

264:                                              ; preds = %257
  %265 = load i32, ptr %7, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %266
  %268 = load i32, ptr %267, align 4
  store i32 %268, ptr %6, align 4
  br label %269

269:                                              ; preds = %264, %257, %250
  br label %270

270:                                              ; preds = %269
  %271 = load i32, ptr %7, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %7, align 4
  %273 = load i32, ptr %7, align 4
  %274 = load i32, ptr %2, align 4
  %275 = icmp sle i32 %273, %274
  br i1 %275, label %276, label %403

276:                                              ; preds = %270
  %277 = load i32, ptr %7, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %278
  %280 = load i32, ptr %279, align 4
  %281 = load i32, ptr %4, align 4
  %282 = icmp slt i32 %280, %281
  br i1 %282, label %283, label %295

283:                                              ; preds = %276
  %284 = load i32, ptr %6, align 4
  %285 = load i32, ptr %7, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %286
  %288 = load i32, ptr %287, align 4
  %289 = icmp slt i32 %284, %288
  br i1 %289, label %290, label %295

290:                                              ; preds = %283
  %291 = load i32, ptr %7, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %292
  %294 = load i32, ptr %293, align 4
  store i32 %294, ptr %6, align 4
  br label %295

295:                                              ; preds = %290, %283, %276
  br label %296

296:                                              ; preds = %295
  %297 = load i32, ptr %7, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %7, align 4
  %299 = load i32, ptr %7, align 4
  %300 = load i32, ptr %2, align 4
  %301 = icmp sle i32 %299, %300
  br i1 %301, label %302, label %403

302:                                              ; preds = %296
  %303 = load i32, ptr %7, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %304
  %306 = load i32, ptr %305, align 4
  %307 = load i32, ptr %4, align 4
  %308 = icmp slt i32 %306, %307
  br i1 %308, label %309, label %321

309:                                              ; preds = %302
  %310 = load i32, ptr %6, align 4
  %311 = load i32, ptr %7, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %312
  %314 = load i32, ptr %313, align 4
  %315 = icmp slt i32 %310, %314
  br i1 %315, label %316, label %321

316:                                              ; preds = %309
  %317 = load i32, ptr %7, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %318
  %320 = load i32, ptr %319, align 4
  store i32 %320, ptr %6, align 4
  br label %321

321:                                              ; preds = %316, %309, %302
  br label %322

322:                                              ; preds = %321
  %323 = load i32, ptr %7, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %7, align 4
  %325 = load i32, ptr %7, align 4
  %326 = load i32, ptr %2, align 4
  %327 = icmp sle i32 %325, %326
  br i1 %327, label %328, label %403

328:                                              ; preds = %322
  %329 = load i32, ptr %7, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %330
  %332 = load i32, ptr %331, align 4
  %333 = load i32, ptr %4, align 4
  %334 = icmp slt i32 %332, %333
  br i1 %334, label %335, label %347

335:                                              ; preds = %328
  %336 = load i32, ptr %6, align 4
  %337 = load i32, ptr %7, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %338
  %340 = load i32, ptr %339, align 4
  %341 = icmp slt i32 %336, %340
  br i1 %341, label %342, label %347

342:                                              ; preds = %335
  %343 = load i32, ptr %7, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %344
  %346 = load i32, ptr %345, align 4
  store i32 %346, ptr %6, align 4
  br label %347

347:                                              ; preds = %342, %335, %328
  br label %348

348:                                              ; preds = %347
  %349 = load i32, ptr %7, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %7, align 4
  %351 = load i32, ptr %7, align 4
  %352 = load i32, ptr %2, align 4
  %353 = icmp sle i32 %351, %352
  br i1 %353, label %354, label %403

354:                                              ; preds = %348
  %355 = load i32, ptr %7, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %356
  %358 = load i32, ptr %357, align 4
  %359 = load i32, ptr %4, align 4
  %360 = icmp slt i32 %358, %359
  br i1 %360, label %361, label %373

361:                                              ; preds = %354
  %362 = load i32, ptr %6, align 4
  %363 = load i32, ptr %7, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %364
  %366 = load i32, ptr %365, align 4
  %367 = icmp slt i32 %362, %366
  br i1 %367, label %368, label %373

368:                                              ; preds = %361
  %369 = load i32, ptr %7, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %370
  %372 = load i32, ptr %371, align 4
  store i32 %372, ptr %6, align 4
  br label %373

373:                                              ; preds = %368, %361, %354
  br label %374

374:                                              ; preds = %373
  %375 = load i32, ptr %7, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, ptr %7, align 4
  %377 = load i32, ptr %7, align 4
  %378 = load i32, ptr %2, align 4
  %379 = icmp sle i32 %377, %378
  br i1 %379, label %380, label %403

380:                                              ; preds = %374
  %381 = load i32, ptr %7, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %382
  %384 = load i32, ptr %383, align 4
  %385 = load i32, ptr %4, align 4
  %386 = icmp slt i32 %384, %385
  br i1 %386, label %387, label %399

387:                                              ; preds = %380
  %388 = load i32, ptr %6, align 4
  %389 = load i32, ptr %7, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %390
  %392 = load i32, ptr %391, align 4
  %393 = icmp slt i32 %388, %392
  br i1 %393, label %394, label %399

394:                                              ; preds = %387
  %395 = load i32, ptr %7, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %396
  %398 = load i32, ptr %397, align 4
  store i32 %398, ptr %6, align 4
  br label %399

399:                                              ; preds = %394, %387, %380
  br label %400

400:                                              ; preds = %399
  %401 = load i32, ptr %7, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, ptr %7, align 4
  br label %194, !llvm.loop !8

403:                                              ; preds = %374, %348, %322, %296, %270, %244, %218, %194
  %404 = load i32, ptr %6, align 4
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %406, label %408

406:                                              ; preds = %403
  %407 = load i32, ptr %4, align 4
  store i32 %407, ptr %6, align 4
  br label %408

408:                                              ; preds = %406, %403
  store i32 1, ptr %7, align 4
  br label %409

409:                                              ; preds = %543, %408
  %410 = load i32, ptr %7, align 4
  %411 = load i32, ptr %2, align 4
  %412 = icmp sle i32 %410, %411
  br i1 %412, label %413, label %546

413:                                              ; preds = %409
  %414 = load i32, ptr %7, align 4
  %415 = load i32, ptr %5, align 4
  %416 = icmp eq i32 %414, %415
  br i1 %416, label %417, label %420

417:                                              ; preds = %413
  %418 = load i32, ptr %6, align 4
  %419 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %418)
  br label %423

420:                                              ; preds = %413
  %421 = load i32, ptr %4, align 4
  %422 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %421)
  br label %423

423:                                              ; preds = %420, %417
  br label %424

424:                                              ; preds = %423
  %425 = load i32, ptr %7, align 4
  %426 = add nsw i32 %425, 1
  store i32 %426, ptr %7, align 4
  %427 = load i32, ptr %7, align 4
  %428 = load i32, ptr %2, align 4
  %429 = icmp sle i32 %427, %428
  br i1 %429, label %430, label %546

430:                                              ; preds = %424
  %431 = load i32, ptr %7, align 4
  %432 = load i32, ptr %5, align 4
  %433 = icmp eq i32 %431, %432
  br i1 %433, label %437, label %434

434:                                              ; preds = %430
  %435 = load i32, ptr %4, align 4
  %436 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %435)
  br label %440

437:                                              ; preds = %430
  %438 = load i32, ptr %6, align 4
  %439 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %438)
  br label %440

440:                                              ; preds = %437, %434
  br label %441

441:                                              ; preds = %440
  %442 = load i32, ptr %7, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr %7, align 4
  %444 = load i32, ptr %7, align 4
  %445 = load i32, ptr %2, align 4
  %446 = icmp sle i32 %444, %445
  br i1 %446, label %447, label %546

447:                                              ; preds = %441
  %448 = load i32, ptr %7, align 4
  %449 = load i32, ptr %5, align 4
  %450 = icmp eq i32 %448, %449
  br i1 %450, label %454, label %451

451:                                              ; preds = %447
  %452 = load i32, ptr %4, align 4
  %453 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %452)
  br label %457

454:                                              ; preds = %447
  %455 = load i32, ptr %6, align 4
  %456 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %455)
  br label %457

457:                                              ; preds = %454, %451
  br label %458

458:                                              ; preds = %457
  %459 = load i32, ptr %7, align 4
  %460 = add nsw i32 %459, 1
  store i32 %460, ptr %7, align 4
  %461 = load i32, ptr %7, align 4
  %462 = load i32, ptr %2, align 4
  %463 = icmp sle i32 %461, %462
  br i1 %463, label %464, label %546

464:                                              ; preds = %458
  %465 = load i32, ptr %7, align 4
  %466 = load i32, ptr %5, align 4
  %467 = icmp eq i32 %465, %466
  br i1 %467, label %471, label %468

468:                                              ; preds = %464
  %469 = load i32, ptr %4, align 4
  %470 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %469)
  br label %474

471:                                              ; preds = %464
  %472 = load i32, ptr %6, align 4
  %473 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %472)
  br label %474

474:                                              ; preds = %471, %468
  br label %475

475:                                              ; preds = %474
  %476 = load i32, ptr %7, align 4
  %477 = add nsw i32 %476, 1
  store i32 %477, ptr %7, align 4
  %478 = load i32, ptr %7, align 4
  %479 = load i32, ptr %2, align 4
  %480 = icmp sle i32 %478, %479
  br i1 %480, label %481, label %546

481:                                              ; preds = %475
  %482 = load i32, ptr %7, align 4
  %483 = load i32, ptr %5, align 4
  %484 = icmp eq i32 %482, %483
  br i1 %484, label %488, label %485

485:                                              ; preds = %481
  %486 = load i32, ptr %4, align 4
  %487 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %486)
  br label %491

488:                                              ; preds = %481
  %489 = load i32, ptr %6, align 4
  %490 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %489)
  br label %491

491:                                              ; preds = %488, %485
  br label %492

492:                                              ; preds = %491
  %493 = load i32, ptr %7, align 4
  %494 = add nsw i32 %493, 1
  store i32 %494, ptr %7, align 4
  %495 = load i32, ptr %7, align 4
  %496 = load i32, ptr %2, align 4
  %497 = icmp sle i32 %495, %496
  br i1 %497, label %498, label %546

498:                                              ; preds = %492
  %499 = load i32, ptr %7, align 4
  %500 = load i32, ptr %5, align 4
  %501 = icmp eq i32 %499, %500
  br i1 %501, label %505, label %502

502:                                              ; preds = %498
  %503 = load i32, ptr %4, align 4
  %504 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %503)
  br label %508

505:                                              ; preds = %498
  %506 = load i32, ptr %6, align 4
  %507 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %506)
  br label %508

508:                                              ; preds = %505, %502
  br label %509

509:                                              ; preds = %508
  %510 = load i32, ptr %7, align 4
  %511 = add nsw i32 %510, 1
  store i32 %511, ptr %7, align 4
  %512 = load i32, ptr %7, align 4
  %513 = load i32, ptr %2, align 4
  %514 = icmp sle i32 %512, %513
  br i1 %514, label %515, label %546

515:                                              ; preds = %509
  %516 = load i32, ptr %7, align 4
  %517 = load i32, ptr %5, align 4
  %518 = icmp eq i32 %516, %517
  br i1 %518, label %522, label %519

519:                                              ; preds = %515
  %520 = load i32, ptr %4, align 4
  %521 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %520)
  br label %525

522:                                              ; preds = %515
  %523 = load i32, ptr %6, align 4
  %524 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %523)
  br label %525

525:                                              ; preds = %522, %519
  br label %526

526:                                              ; preds = %525
  %527 = load i32, ptr %7, align 4
  %528 = add nsw i32 %527, 1
  store i32 %528, ptr %7, align 4
  %529 = load i32, ptr %7, align 4
  %530 = load i32, ptr %2, align 4
  %531 = icmp sle i32 %529, %530
  br i1 %531, label %532, label %546

532:                                              ; preds = %526
  %533 = load i32, ptr %7, align 4
  %534 = load i32, ptr %5, align 4
  %535 = icmp eq i32 %533, %534
  br i1 %535, label %539, label %536

536:                                              ; preds = %532
  %537 = load i32, ptr %4, align 4
  %538 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %537)
  br label %542

539:                                              ; preds = %532
  %540 = load i32, ptr %6, align 4
  %541 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %540)
  br label %542

542:                                              ; preds = %539, %536
  br label %543

543:                                              ; preds = %542
  %544 = load i32, ptr %7, align 4
  %545 = add nsw i32 %544, 1
  store i32 %545, ptr %7, align 4
  br label %409, !llvm.loop !9

546:                                              ; preds = %526, %509, %492, %475, %458, %441, %424, %409
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
