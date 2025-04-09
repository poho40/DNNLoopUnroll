; ModuleID = 's568744808.ls.bc'
source_filename = "s568744808.c"
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
  %6 = alloca [200000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 93, ptr %2, align 4
  store i32 0, ptr %8, align 4
  br label %11

11:                                               ; preds = %297, %0
  %12 = load i32, ptr %8, align 4
  %13 = load i32, ptr %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %300

15:                                               ; preds = %11
  %16 = load i32, ptr %8, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %17
  store i32 71, ptr %18, align 4
  %19 = load i32, ptr %8, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %3, align 4
  %24 = icmp sgt i32 %22, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %15
  %26 = load i32, ptr %3, align 4
  store i32 %26, ptr %4, align 4
  %27 = load i32, ptr %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %3, align 4
  br label %44

31:                                               ; preds = %15
  %32 = load i32, ptr %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr %4, align 4
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %31
  %39 = load i32, ptr %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %4, align 4
  br label %43

43:                                               ; preds = %38, %31
  br label %44

44:                                               ; preds = %43, %25
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %8, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %8, align 4
  %48 = load i32, ptr %8, align 4
  %49 = load i32, ptr %2, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %300

51:                                               ; preds = %45
  %52 = load i32, ptr %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %53
  store i32 71, ptr %54, align 4
  %55 = load i32, ptr %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = load i32, ptr %3, align 4
  %60 = icmp sgt i32 %58, %59
  br i1 %60, label %74, label %61

61:                                               ; preds = %51
  %62 = load i32, ptr %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = load i32, ptr %4, align 4
  %67 = icmp sgt i32 %65, %66
  br i1 %67, label %68, label %73

68:                                               ; preds = %61
  %69 = load i32, ptr %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr %4, align 4
  br label %73

73:                                               ; preds = %68, %61
  br label %80

74:                                               ; preds = %51
  %75 = load i32, ptr %3, align 4
  store i32 %75, ptr %4, align 4
  %76 = load i32, ptr %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4
  store i32 %79, ptr %3, align 4
  br label %80

80:                                               ; preds = %74, %73
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %8, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %8, align 4
  %84 = load i32, ptr %8, align 4
  %85 = load i32, ptr %2, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %300

87:                                               ; preds = %81
  %88 = load i32, ptr %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %89
  store i32 71, ptr %90, align 4
  %91 = load i32, ptr %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = load i32, ptr %3, align 4
  %96 = icmp sgt i32 %94, %95
  br i1 %96, label %110, label %97

97:                                               ; preds = %87
  %98 = load i32, ptr %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = load i32, ptr %4, align 4
  %103 = icmp sgt i32 %101, %102
  br i1 %103, label %104, label %109

104:                                              ; preds = %97
  %105 = load i32, ptr %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4
  store i32 %108, ptr %4, align 4
  br label %109

109:                                              ; preds = %104, %97
  br label %116

110:                                              ; preds = %87
  %111 = load i32, ptr %3, align 4
  store i32 %111, ptr %4, align 4
  %112 = load i32, ptr %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4
  store i32 %115, ptr %3, align 4
  br label %116

116:                                              ; preds = %110, %109
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %8, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %8, align 4
  %120 = load i32, ptr %8, align 4
  %121 = load i32, ptr %2, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %300

123:                                              ; preds = %117
  %124 = load i32, ptr %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %125
  store i32 71, ptr %126, align 4
  %127 = load i32, ptr %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = load i32, ptr %3, align 4
  %132 = icmp sgt i32 %130, %131
  br i1 %132, label %146, label %133

133:                                              ; preds = %123
  %134 = load i32, ptr %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = load i32, ptr %4, align 4
  %139 = icmp sgt i32 %137, %138
  br i1 %139, label %140, label %145

140:                                              ; preds = %133
  %141 = load i32, ptr %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4
  store i32 %144, ptr %4, align 4
  br label %145

145:                                              ; preds = %140, %133
  br label %152

146:                                              ; preds = %123
  %147 = load i32, ptr %3, align 4
  store i32 %147, ptr %4, align 4
  %148 = load i32, ptr %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4
  store i32 %151, ptr %3, align 4
  br label %152

152:                                              ; preds = %146, %145
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %8, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %8, align 4
  %156 = load i32, ptr %8, align 4
  %157 = load i32, ptr %2, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %300

159:                                              ; preds = %153
  %160 = load i32, ptr %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %161
  store i32 71, ptr %162, align 4
  %163 = load i32, ptr %8, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = load i32, ptr %3, align 4
  %168 = icmp sgt i32 %166, %167
  br i1 %168, label %182, label %169

169:                                              ; preds = %159
  %170 = load i32, ptr %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = load i32, ptr %4, align 4
  %175 = icmp sgt i32 %173, %174
  br i1 %175, label %176, label %181

176:                                              ; preds = %169
  %177 = load i32, ptr %8, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %178
  %180 = load i32, ptr %179, align 4
  store i32 %180, ptr %4, align 4
  br label %181

181:                                              ; preds = %176, %169
  br label %188

182:                                              ; preds = %159
  %183 = load i32, ptr %3, align 4
  store i32 %183, ptr %4, align 4
  %184 = load i32, ptr %8, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %185
  %187 = load i32, ptr %186, align 4
  store i32 %187, ptr %3, align 4
  br label %188

188:                                              ; preds = %182, %181
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %8, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %8, align 4
  %192 = load i32, ptr %8, align 4
  %193 = load i32, ptr %2, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %300

195:                                              ; preds = %189
  %196 = load i32, ptr %8, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %197
  store i32 71, ptr %198, align 4
  %199 = load i32, ptr %8, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %200
  %202 = load i32, ptr %201, align 4
  %203 = load i32, ptr %3, align 4
  %204 = icmp sgt i32 %202, %203
  br i1 %204, label %218, label %205

205:                                              ; preds = %195
  %206 = load i32, ptr %8, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %207
  %209 = load i32, ptr %208, align 4
  %210 = load i32, ptr %4, align 4
  %211 = icmp sgt i32 %209, %210
  br i1 %211, label %212, label %217

212:                                              ; preds = %205
  %213 = load i32, ptr %8, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %214
  %216 = load i32, ptr %215, align 4
  store i32 %216, ptr %4, align 4
  br label %217

217:                                              ; preds = %212, %205
  br label %224

218:                                              ; preds = %195
  %219 = load i32, ptr %3, align 4
  store i32 %219, ptr %4, align 4
  %220 = load i32, ptr %8, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %221
  %223 = load i32, ptr %222, align 4
  store i32 %223, ptr %3, align 4
  br label %224

224:                                              ; preds = %218, %217
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %8, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %8, align 4
  %228 = load i32, ptr %8, align 4
  %229 = load i32, ptr %2, align 4
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %231, label %300

231:                                              ; preds = %225
  %232 = load i32, ptr %8, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %233
  store i32 71, ptr %234, align 4
  %235 = load i32, ptr %8, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %236
  %238 = load i32, ptr %237, align 4
  %239 = load i32, ptr %3, align 4
  %240 = icmp sgt i32 %238, %239
  br i1 %240, label %254, label %241

241:                                              ; preds = %231
  %242 = load i32, ptr %8, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %243
  %245 = load i32, ptr %244, align 4
  %246 = load i32, ptr %4, align 4
  %247 = icmp sgt i32 %245, %246
  br i1 %247, label %248, label %253

248:                                              ; preds = %241
  %249 = load i32, ptr %8, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %250
  %252 = load i32, ptr %251, align 4
  store i32 %252, ptr %4, align 4
  br label %253

253:                                              ; preds = %248, %241
  br label %260

254:                                              ; preds = %231
  %255 = load i32, ptr %3, align 4
  store i32 %255, ptr %4, align 4
  %256 = load i32, ptr %8, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %257
  %259 = load i32, ptr %258, align 4
  store i32 %259, ptr %3, align 4
  br label %260

260:                                              ; preds = %254, %253
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %8, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %8, align 4
  %264 = load i32, ptr %8, align 4
  %265 = load i32, ptr %2, align 4
  %266 = icmp slt i32 %264, %265
  br i1 %266, label %267, label %300

267:                                              ; preds = %261
  %268 = load i32, ptr %8, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %269
  store i32 71, ptr %270, align 4
  %271 = load i32, ptr %8, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %272
  %274 = load i32, ptr %273, align 4
  %275 = load i32, ptr %3, align 4
  %276 = icmp sgt i32 %274, %275
  br i1 %276, label %290, label %277

277:                                              ; preds = %267
  %278 = load i32, ptr %8, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %279
  %281 = load i32, ptr %280, align 4
  %282 = load i32, ptr %4, align 4
  %283 = icmp sgt i32 %281, %282
  br i1 %283, label %284, label %289

284:                                              ; preds = %277
  %285 = load i32, ptr %8, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %286
  %288 = load i32, ptr %287, align 4
  store i32 %288, ptr %4, align 4
  br label %289

289:                                              ; preds = %284, %277
  br label %296

290:                                              ; preds = %267
  %291 = load i32, ptr %3, align 4
  store i32 %291, ptr %4, align 4
  %292 = load i32, ptr %8, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %293
  %295 = load i32, ptr %294, align 4
  store i32 %295, ptr %3, align 4
  br label %296

296:                                              ; preds = %290, %289
  br label %297

297:                                              ; preds = %296
  %298 = load i32, ptr %8, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %8, align 4
  br label %11, !llvm.loop !6

300:                                              ; preds = %261, %225, %189, %153, %117, %81, %45, %11
  store i32 0, ptr %9, align 4
  br label %301

301:                                              ; preds = %316, %300
  %302 = load i32, ptr %9, align 4
  %303 = load i32, ptr %2, align 4
  %304 = icmp slt i32 %302, %303
  br i1 %304, label %305, label %319

305:                                              ; preds = %301
  %306 = load i32, ptr %3, align 4
  %307 = load i32, ptr %9, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %308
  %310 = load i32, ptr %309, align 4
  %311 = icmp eq i32 %306, %310
  br i1 %311, label %312, label %315

312:                                              ; preds = %305
  %313 = load i32, ptr %5, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %5, align 4
  br label %315

315:                                              ; preds = %312, %305
  br label %316

316:                                              ; preds = %315
  %317 = load i32, ptr %9, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %9, align 4
  br label %301, !llvm.loop !8

319:                                              ; preds = %301
  store i32 0, ptr %10, align 4
  br label %320

320:                                              ; preds = %344, %319
  %321 = load i32, ptr %10, align 4
  %322 = load i32, ptr %2, align 4
  %323 = icmp slt i32 %321, %322
  br i1 %323, label %324, label %347

324:                                              ; preds = %320
  %325 = load i32, ptr %5, align 4
  %326 = icmp ne i32 %325, 1
  br i1 %326, label %327, label %329

327:                                              ; preds = %324
  %328 = load i32, ptr %3, align 4
  store i32 %328, ptr %7, align 4
  br label %341

329:                                              ; preds = %324
  %330 = load i32, ptr %10, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %331
  %333 = load i32, ptr %332, align 4
  %334 = load i32, ptr %3, align 4
  %335 = icmp eq i32 %333, %334
  br i1 %335, label %336, label %338

336:                                              ; preds = %329
  %337 = load i32, ptr %4, align 4
  store i32 %337, ptr %7, align 4
  br label %340

338:                                              ; preds = %329
  %339 = load i32, ptr %3, align 4
  store i32 %339, ptr %7, align 4
  br label %340

340:                                              ; preds = %338, %336
  br label %341

341:                                              ; preds = %340, %327
  %342 = load i32, ptr %7, align 4
  %343 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %342)
  br label %344

344:                                              ; preds = %341
  %345 = load i32, ptr %10, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %10, align 4
  br label %320, !llvm.loop !9

347:                                              ; preds = %320
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
