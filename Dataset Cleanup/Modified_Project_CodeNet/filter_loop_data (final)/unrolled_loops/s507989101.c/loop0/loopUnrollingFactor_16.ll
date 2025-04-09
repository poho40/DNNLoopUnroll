; ModuleID = 's507989101.ls.bc'
source_filename = "s507989101.c"
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
  store i32 0, ptr %1, align 4
  store i32 29, ptr %2, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %357, %0
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %360

11:                                               ; preds = %7
  %12 = load i32, ptr %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %13
  store i32 5, ptr %14, align 4
  %15 = load i32, ptr %4, align 4
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %15, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %11
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %4, align 4
  br label %26

26:                                               ; preds = %21, %11
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4
  %30 = load i32, ptr %6, align 4
  %31 = load i32, ptr %2, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %360

33:                                               ; preds = %27
  %34 = load i32, ptr %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %35
  store i32 5, ptr %36, align 4
  %37 = load i32, ptr %4, align 4
  %38 = load i32, ptr %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = icmp slt i32 %37, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %33
  %44 = load i32, ptr %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %4, align 4
  br label %48

48:                                               ; preds = %43, %33
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %6, align 4
  %52 = load i32, ptr %6, align 4
  %53 = load i32, ptr %2, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %360

55:                                               ; preds = %49
  %56 = load i32, ptr %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %57
  store i32 5, ptr %58, align 4
  %59 = load i32, ptr %4, align 4
  %60 = load i32, ptr %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = icmp slt i32 %59, %63
  br i1 %64, label %65, label %70

65:                                               ; preds = %55
  %66 = load i32, ptr %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %4, align 4
  br label %70

70:                                               ; preds = %65, %55
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %6, align 4
  %74 = load i32, ptr %6, align 4
  %75 = load i32, ptr %2, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %360

77:                                               ; preds = %71
  %78 = load i32, ptr %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %79
  store i32 5, ptr %80, align 4
  %81 = load i32, ptr %4, align 4
  %82 = load i32, ptr %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = icmp slt i32 %81, %85
  br i1 %86, label %87, label %92

87:                                               ; preds = %77
  %88 = load i32, ptr %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4
  store i32 %91, ptr %4, align 4
  br label %92

92:                                               ; preds = %87, %77
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %6, align 4
  %96 = load i32, ptr %6, align 4
  %97 = load i32, ptr %2, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %360

99:                                               ; preds = %93
  %100 = load i32, ptr %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %101
  store i32 5, ptr %102, align 4
  %103 = load i32, ptr %4, align 4
  %104 = load i32, ptr %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = icmp slt i32 %103, %107
  br i1 %108, label %109, label %114

109:                                              ; preds = %99
  %110 = load i32, ptr %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4
  store i32 %113, ptr %4, align 4
  br label %114

114:                                              ; preds = %109, %99
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %6, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %6, align 4
  %118 = load i32, ptr %6, align 4
  %119 = load i32, ptr %2, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %360

121:                                              ; preds = %115
  %122 = load i32, ptr %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %123
  store i32 5, ptr %124, align 4
  %125 = load i32, ptr %4, align 4
  %126 = load i32, ptr %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = icmp slt i32 %125, %129
  br i1 %130, label %131, label %136

131:                                              ; preds = %121
  %132 = load i32, ptr %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4
  store i32 %135, ptr %4, align 4
  br label %136

136:                                              ; preds = %131, %121
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %6, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %6, align 4
  %140 = load i32, ptr %6, align 4
  %141 = load i32, ptr %2, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %360

143:                                              ; preds = %137
  %144 = load i32, ptr %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %145
  store i32 5, ptr %146, align 4
  %147 = load i32, ptr %4, align 4
  %148 = load i32, ptr %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = icmp slt i32 %147, %151
  br i1 %152, label %153, label %158

153:                                              ; preds = %143
  %154 = load i32, ptr %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4
  store i32 %157, ptr %4, align 4
  br label %158

158:                                              ; preds = %153, %143
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %6, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %6, align 4
  %162 = load i32, ptr %6, align 4
  %163 = load i32, ptr %2, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %360

165:                                              ; preds = %159
  %166 = load i32, ptr %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %167
  store i32 5, ptr %168, align 4
  %169 = load i32, ptr %4, align 4
  %170 = load i32, ptr %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = icmp slt i32 %169, %173
  br i1 %174, label %175, label %180

175:                                              ; preds = %165
  %176 = load i32, ptr %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %177
  %179 = load i32, ptr %178, align 4
  store i32 %179, ptr %4, align 4
  br label %180

180:                                              ; preds = %175, %165
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %6, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %6, align 4
  %184 = load i32, ptr %6, align 4
  %185 = load i32, ptr %2, align 4
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %360

187:                                              ; preds = %181
  %188 = load i32, ptr %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %189
  store i32 5, ptr %190, align 4
  %191 = load i32, ptr %4, align 4
  %192 = load i32, ptr %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %193
  %195 = load i32, ptr %194, align 4
  %196 = icmp slt i32 %191, %195
  br i1 %196, label %197, label %202

197:                                              ; preds = %187
  %198 = load i32, ptr %6, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %199
  %201 = load i32, ptr %200, align 4
  store i32 %201, ptr %4, align 4
  br label %202

202:                                              ; preds = %197, %187
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %6, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %6, align 4
  %206 = load i32, ptr %6, align 4
  %207 = load i32, ptr %2, align 4
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %209, label %360

209:                                              ; preds = %203
  %210 = load i32, ptr %6, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %211
  store i32 5, ptr %212, align 4
  %213 = load i32, ptr %4, align 4
  %214 = load i32, ptr %6, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %215
  %217 = load i32, ptr %216, align 4
  %218 = icmp slt i32 %213, %217
  br i1 %218, label %219, label %224

219:                                              ; preds = %209
  %220 = load i32, ptr %6, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %221
  %223 = load i32, ptr %222, align 4
  store i32 %223, ptr %4, align 4
  br label %224

224:                                              ; preds = %219, %209
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %6, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %6, align 4
  %228 = load i32, ptr %6, align 4
  %229 = load i32, ptr %2, align 4
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %231, label %360

231:                                              ; preds = %225
  %232 = load i32, ptr %6, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %233
  store i32 5, ptr %234, align 4
  %235 = load i32, ptr %4, align 4
  %236 = load i32, ptr %6, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %237
  %239 = load i32, ptr %238, align 4
  %240 = icmp slt i32 %235, %239
  br i1 %240, label %241, label %246

241:                                              ; preds = %231
  %242 = load i32, ptr %6, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %243
  %245 = load i32, ptr %244, align 4
  store i32 %245, ptr %4, align 4
  br label %246

246:                                              ; preds = %241, %231
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %6, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %6, align 4
  %250 = load i32, ptr %6, align 4
  %251 = load i32, ptr %2, align 4
  %252 = icmp slt i32 %250, %251
  br i1 %252, label %253, label %360

253:                                              ; preds = %247
  %254 = load i32, ptr %6, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %255
  store i32 5, ptr %256, align 4
  %257 = load i32, ptr %4, align 4
  %258 = load i32, ptr %6, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %259
  %261 = load i32, ptr %260, align 4
  %262 = icmp slt i32 %257, %261
  br i1 %262, label %263, label %268

263:                                              ; preds = %253
  %264 = load i32, ptr %6, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %265
  %267 = load i32, ptr %266, align 4
  store i32 %267, ptr %4, align 4
  br label %268

268:                                              ; preds = %263, %253
  br label %269

269:                                              ; preds = %268
  %270 = load i32, ptr %6, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %6, align 4
  %272 = load i32, ptr %6, align 4
  %273 = load i32, ptr %2, align 4
  %274 = icmp slt i32 %272, %273
  br i1 %274, label %275, label %360

275:                                              ; preds = %269
  %276 = load i32, ptr %6, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %277
  store i32 5, ptr %278, align 4
  %279 = load i32, ptr %4, align 4
  %280 = load i32, ptr %6, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %281
  %283 = load i32, ptr %282, align 4
  %284 = icmp slt i32 %279, %283
  br i1 %284, label %285, label %290

285:                                              ; preds = %275
  %286 = load i32, ptr %6, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %287
  %289 = load i32, ptr %288, align 4
  store i32 %289, ptr %4, align 4
  br label %290

290:                                              ; preds = %285, %275
  br label %291

291:                                              ; preds = %290
  %292 = load i32, ptr %6, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %6, align 4
  %294 = load i32, ptr %6, align 4
  %295 = load i32, ptr %2, align 4
  %296 = icmp slt i32 %294, %295
  br i1 %296, label %297, label %360

297:                                              ; preds = %291
  %298 = load i32, ptr %6, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %299
  store i32 5, ptr %300, align 4
  %301 = load i32, ptr %4, align 4
  %302 = load i32, ptr %6, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %303
  %305 = load i32, ptr %304, align 4
  %306 = icmp slt i32 %301, %305
  br i1 %306, label %307, label %312

307:                                              ; preds = %297
  %308 = load i32, ptr %6, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %309
  %311 = load i32, ptr %310, align 4
  store i32 %311, ptr %4, align 4
  br label %312

312:                                              ; preds = %307, %297
  br label %313

313:                                              ; preds = %312
  %314 = load i32, ptr %6, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %6, align 4
  %316 = load i32, ptr %6, align 4
  %317 = load i32, ptr %2, align 4
  %318 = icmp slt i32 %316, %317
  br i1 %318, label %319, label %360

319:                                              ; preds = %313
  %320 = load i32, ptr %6, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %321
  store i32 5, ptr %322, align 4
  %323 = load i32, ptr %4, align 4
  %324 = load i32, ptr %6, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %325
  %327 = load i32, ptr %326, align 4
  %328 = icmp slt i32 %323, %327
  br i1 %328, label %329, label %334

329:                                              ; preds = %319
  %330 = load i32, ptr %6, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %331
  %333 = load i32, ptr %332, align 4
  store i32 %333, ptr %4, align 4
  br label %334

334:                                              ; preds = %329, %319
  br label %335

335:                                              ; preds = %334
  %336 = load i32, ptr %6, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %6, align 4
  %338 = load i32, ptr %6, align 4
  %339 = load i32, ptr %2, align 4
  %340 = icmp slt i32 %338, %339
  br i1 %340, label %341, label %360

341:                                              ; preds = %335
  %342 = load i32, ptr %6, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %343
  store i32 5, ptr %344, align 4
  %345 = load i32, ptr %4, align 4
  %346 = load i32, ptr %6, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %347
  %349 = load i32, ptr %348, align 4
  %350 = icmp slt i32 %345, %349
  br i1 %350, label %351, label %356

351:                                              ; preds = %341
  %352 = load i32, ptr %6, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %353
  %355 = load i32, ptr %354, align 4
  store i32 %355, ptr %4, align 4
  br label %356

356:                                              ; preds = %351, %341
  br label %357

357:                                              ; preds = %356
  %358 = load i32, ptr %6, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %6, align 4
  br label %7, !llvm.loop !6

360:                                              ; preds = %335, %313, %291, %269, %247, %225, %203, %181, %159, %137, %115, %93, %71, %49, %27, %7
  store i32 0, ptr %6, align 4
  br label %361

361:                                              ; preds = %385, %360
  %362 = load i32, ptr %6, align 4
  %363 = load i32, ptr %2, align 4
  %364 = icmp slt i32 %362, %363
  br i1 %364, label %365, label %388

365:                                              ; preds = %361
  %366 = load i32, ptr %5, align 4
  %367 = load i32, ptr %6, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %368
  %370 = load i32, ptr %369, align 4
  %371 = icmp slt i32 %366, %370
  br i1 %371, label %372, label %384

372:                                              ; preds = %365
  %373 = load i32, ptr %6, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %374
  %376 = load i32, ptr %375, align 4
  %377 = load i32, ptr %4, align 4
  %378 = icmp slt i32 %376, %377
  br i1 %378, label %379, label %384

379:                                              ; preds = %372
  %380 = load i32, ptr %6, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %381
  %383 = load i32, ptr %382, align 4
  store i32 %383, ptr %5, align 4
  br label %384

384:                                              ; preds = %379, %372, %365
  br label %385

385:                                              ; preds = %384
  %386 = load i32, ptr %6, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %6, align 4
  br label %361, !llvm.loop !8

388:                                              ; preds = %361
  store i32 0, ptr %6, align 4
  br label %389

389:                                              ; preds = %414, %388
  %390 = load i32, ptr %6, align 4
  %391 = load i32, ptr %2, align 4
  %392 = icmp slt i32 %390, %391
  br i1 %392, label %393, label %417

393:                                              ; preds = %389
  %394 = load i32, ptr %6, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %395
  %397 = load i32, ptr %396, align 4
  %398 = load i32, ptr %4, align 4
  %399 = icmp eq i32 %397, %398
  br i1 %399, label %400, label %410

400:                                              ; preds = %393
  %401 = load i32, ptr %5, align 4
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %403, label %406

403:                                              ; preds = %400
  %404 = load i32, ptr %4, align 4
  %405 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %404)
  br label %409

406:                                              ; preds = %400
  %407 = load i32, ptr %5, align 4
  %408 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %407)
  br label %409

409:                                              ; preds = %406, %403
  br label %413

410:                                              ; preds = %393
  %411 = load i32, ptr %4, align 4
  %412 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %411)
  br label %413

413:                                              ; preds = %410, %409
  br label %414

414:                                              ; preds = %413
  %415 = load i32, ptr %6, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, ptr %6, align 4
  br label %389, !llvm.loop !9

417:                                              ; preds = %389
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
