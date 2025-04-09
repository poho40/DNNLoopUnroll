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

301:                                              ; preds = %435, %300
  %302 = load i32, ptr %9, align 4
  %303 = load i32, ptr %2, align 4
  %304 = icmp slt i32 %302, %303
  br i1 %304, label %305, label %438

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
  %319 = load i32, ptr %9, align 4
  %320 = load i32, ptr %2, align 4
  %321 = icmp slt i32 %319, %320
  br i1 %321, label %322, label %438

322:                                              ; preds = %316
  %323 = load i32, ptr %3, align 4
  %324 = load i32, ptr %9, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %325
  %327 = load i32, ptr %326, align 4
  %328 = icmp eq i32 %323, %327
  br i1 %328, label %329, label %332

329:                                              ; preds = %322
  %330 = load i32, ptr %5, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %5, align 4
  br label %332

332:                                              ; preds = %329, %322
  br label %333

333:                                              ; preds = %332
  %334 = load i32, ptr %9, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %9, align 4
  %336 = load i32, ptr %9, align 4
  %337 = load i32, ptr %2, align 4
  %338 = icmp slt i32 %336, %337
  br i1 %338, label %339, label %438

339:                                              ; preds = %333
  %340 = load i32, ptr %3, align 4
  %341 = load i32, ptr %9, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %342
  %344 = load i32, ptr %343, align 4
  %345 = icmp eq i32 %340, %344
  br i1 %345, label %346, label %349

346:                                              ; preds = %339
  %347 = load i32, ptr %5, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %5, align 4
  br label %349

349:                                              ; preds = %346, %339
  br label %350

350:                                              ; preds = %349
  %351 = load i32, ptr %9, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %9, align 4
  %353 = load i32, ptr %9, align 4
  %354 = load i32, ptr %2, align 4
  %355 = icmp slt i32 %353, %354
  br i1 %355, label %356, label %438

356:                                              ; preds = %350
  %357 = load i32, ptr %3, align 4
  %358 = load i32, ptr %9, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %359
  %361 = load i32, ptr %360, align 4
  %362 = icmp eq i32 %357, %361
  br i1 %362, label %363, label %366

363:                                              ; preds = %356
  %364 = load i32, ptr %5, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %5, align 4
  br label %366

366:                                              ; preds = %363, %356
  br label %367

367:                                              ; preds = %366
  %368 = load i32, ptr %9, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %9, align 4
  %370 = load i32, ptr %9, align 4
  %371 = load i32, ptr %2, align 4
  %372 = icmp slt i32 %370, %371
  br i1 %372, label %373, label %438

373:                                              ; preds = %367
  %374 = load i32, ptr %3, align 4
  %375 = load i32, ptr %9, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %376
  %378 = load i32, ptr %377, align 4
  %379 = icmp eq i32 %374, %378
  br i1 %379, label %380, label %383

380:                                              ; preds = %373
  %381 = load i32, ptr %5, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, ptr %5, align 4
  br label %383

383:                                              ; preds = %380, %373
  br label %384

384:                                              ; preds = %383
  %385 = load i32, ptr %9, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %9, align 4
  %387 = load i32, ptr %9, align 4
  %388 = load i32, ptr %2, align 4
  %389 = icmp slt i32 %387, %388
  br i1 %389, label %390, label %438

390:                                              ; preds = %384
  %391 = load i32, ptr %3, align 4
  %392 = load i32, ptr %9, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %393
  %395 = load i32, ptr %394, align 4
  %396 = icmp eq i32 %391, %395
  br i1 %396, label %397, label %400

397:                                              ; preds = %390
  %398 = load i32, ptr %5, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr %5, align 4
  br label %400

400:                                              ; preds = %397, %390
  br label %401

401:                                              ; preds = %400
  %402 = load i32, ptr %9, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, ptr %9, align 4
  %404 = load i32, ptr %9, align 4
  %405 = load i32, ptr %2, align 4
  %406 = icmp slt i32 %404, %405
  br i1 %406, label %407, label %438

407:                                              ; preds = %401
  %408 = load i32, ptr %3, align 4
  %409 = load i32, ptr %9, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %410
  %412 = load i32, ptr %411, align 4
  %413 = icmp eq i32 %408, %412
  br i1 %413, label %414, label %417

414:                                              ; preds = %407
  %415 = load i32, ptr %5, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, ptr %5, align 4
  br label %417

417:                                              ; preds = %414, %407
  br label %418

418:                                              ; preds = %417
  %419 = load i32, ptr %9, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, ptr %9, align 4
  %421 = load i32, ptr %9, align 4
  %422 = load i32, ptr %2, align 4
  %423 = icmp slt i32 %421, %422
  br i1 %423, label %424, label %438

424:                                              ; preds = %418
  %425 = load i32, ptr %3, align 4
  %426 = load i32, ptr %9, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %427
  %429 = load i32, ptr %428, align 4
  %430 = icmp eq i32 %425, %429
  br i1 %430, label %431, label %434

431:                                              ; preds = %424
  %432 = load i32, ptr %5, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, ptr %5, align 4
  br label %434

434:                                              ; preds = %431, %424
  br label %435

435:                                              ; preds = %434
  %436 = load i32, ptr %9, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, ptr %9, align 4
  br label %301, !llvm.loop !8

438:                                              ; preds = %418, %401, %384, %367, %350, %333, %316, %301
  store i32 0, ptr %10, align 4
  br label %439

439:                                              ; preds = %645, %438
  %440 = load i32, ptr %10, align 4
  %441 = load i32, ptr %2, align 4
  %442 = icmp slt i32 %440, %441
  br i1 %442, label %443, label %648

443:                                              ; preds = %439
  %444 = load i32, ptr %5, align 4
  %445 = icmp ne i32 %444, 1
  br i1 %445, label %446, label %448

446:                                              ; preds = %443
  %447 = load i32, ptr %3, align 4
  store i32 %447, ptr %7, align 4
  br label %460

448:                                              ; preds = %443
  %449 = load i32, ptr %10, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %450
  %452 = load i32, ptr %451, align 4
  %453 = load i32, ptr %3, align 4
  %454 = icmp eq i32 %452, %453
  br i1 %454, label %455, label %457

455:                                              ; preds = %448
  %456 = load i32, ptr %4, align 4
  store i32 %456, ptr %7, align 4
  br label %459

457:                                              ; preds = %448
  %458 = load i32, ptr %3, align 4
  store i32 %458, ptr %7, align 4
  br label %459

459:                                              ; preds = %457, %455
  br label %460

460:                                              ; preds = %459, %446
  %461 = load i32, ptr %7, align 4
  %462 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %461)
  br label %463

463:                                              ; preds = %460
  %464 = load i32, ptr %10, align 4
  %465 = add nsw i32 %464, 1
  store i32 %465, ptr %10, align 4
  %466 = load i32, ptr %10, align 4
  %467 = load i32, ptr %2, align 4
  %468 = icmp slt i32 %466, %467
  br i1 %468, label %469, label %648

469:                                              ; preds = %463
  %470 = load i32, ptr %5, align 4
  %471 = icmp ne i32 %470, 1
  br i1 %471, label %484, label %472

472:                                              ; preds = %469
  %473 = load i32, ptr %10, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %474
  %476 = load i32, ptr %475, align 4
  %477 = load i32, ptr %3, align 4
  %478 = icmp eq i32 %476, %477
  br i1 %478, label %481, label %479

479:                                              ; preds = %472
  %480 = load i32, ptr %3, align 4
  store i32 %480, ptr %7, align 4
  br label %483

481:                                              ; preds = %472
  %482 = load i32, ptr %4, align 4
  store i32 %482, ptr %7, align 4
  br label %483

483:                                              ; preds = %481, %479
  br label %486

484:                                              ; preds = %469
  %485 = load i32, ptr %3, align 4
  store i32 %485, ptr %7, align 4
  br label %486

486:                                              ; preds = %484, %483
  %487 = load i32, ptr %7, align 4
  %488 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %487)
  br label %489

489:                                              ; preds = %486
  %490 = load i32, ptr %10, align 4
  %491 = add nsw i32 %490, 1
  store i32 %491, ptr %10, align 4
  %492 = load i32, ptr %10, align 4
  %493 = load i32, ptr %2, align 4
  %494 = icmp slt i32 %492, %493
  br i1 %494, label %495, label %648

495:                                              ; preds = %489
  %496 = load i32, ptr %5, align 4
  %497 = icmp ne i32 %496, 1
  br i1 %497, label %510, label %498

498:                                              ; preds = %495
  %499 = load i32, ptr %10, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %500
  %502 = load i32, ptr %501, align 4
  %503 = load i32, ptr %3, align 4
  %504 = icmp eq i32 %502, %503
  br i1 %504, label %507, label %505

505:                                              ; preds = %498
  %506 = load i32, ptr %3, align 4
  store i32 %506, ptr %7, align 4
  br label %509

507:                                              ; preds = %498
  %508 = load i32, ptr %4, align 4
  store i32 %508, ptr %7, align 4
  br label %509

509:                                              ; preds = %507, %505
  br label %512

510:                                              ; preds = %495
  %511 = load i32, ptr %3, align 4
  store i32 %511, ptr %7, align 4
  br label %512

512:                                              ; preds = %510, %509
  %513 = load i32, ptr %7, align 4
  %514 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %513)
  br label %515

515:                                              ; preds = %512
  %516 = load i32, ptr %10, align 4
  %517 = add nsw i32 %516, 1
  store i32 %517, ptr %10, align 4
  %518 = load i32, ptr %10, align 4
  %519 = load i32, ptr %2, align 4
  %520 = icmp slt i32 %518, %519
  br i1 %520, label %521, label %648

521:                                              ; preds = %515
  %522 = load i32, ptr %5, align 4
  %523 = icmp ne i32 %522, 1
  br i1 %523, label %536, label %524

524:                                              ; preds = %521
  %525 = load i32, ptr %10, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %526
  %528 = load i32, ptr %527, align 4
  %529 = load i32, ptr %3, align 4
  %530 = icmp eq i32 %528, %529
  br i1 %530, label %533, label %531

531:                                              ; preds = %524
  %532 = load i32, ptr %3, align 4
  store i32 %532, ptr %7, align 4
  br label %535

533:                                              ; preds = %524
  %534 = load i32, ptr %4, align 4
  store i32 %534, ptr %7, align 4
  br label %535

535:                                              ; preds = %533, %531
  br label %538

536:                                              ; preds = %521
  %537 = load i32, ptr %3, align 4
  store i32 %537, ptr %7, align 4
  br label %538

538:                                              ; preds = %536, %535
  %539 = load i32, ptr %7, align 4
  %540 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %539)
  br label %541

541:                                              ; preds = %538
  %542 = load i32, ptr %10, align 4
  %543 = add nsw i32 %542, 1
  store i32 %543, ptr %10, align 4
  %544 = load i32, ptr %10, align 4
  %545 = load i32, ptr %2, align 4
  %546 = icmp slt i32 %544, %545
  br i1 %546, label %547, label %648

547:                                              ; preds = %541
  %548 = load i32, ptr %5, align 4
  %549 = icmp ne i32 %548, 1
  br i1 %549, label %562, label %550

550:                                              ; preds = %547
  %551 = load i32, ptr %10, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %552
  %554 = load i32, ptr %553, align 4
  %555 = load i32, ptr %3, align 4
  %556 = icmp eq i32 %554, %555
  br i1 %556, label %559, label %557

557:                                              ; preds = %550
  %558 = load i32, ptr %3, align 4
  store i32 %558, ptr %7, align 4
  br label %561

559:                                              ; preds = %550
  %560 = load i32, ptr %4, align 4
  store i32 %560, ptr %7, align 4
  br label %561

561:                                              ; preds = %559, %557
  br label %564

562:                                              ; preds = %547
  %563 = load i32, ptr %3, align 4
  store i32 %563, ptr %7, align 4
  br label %564

564:                                              ; preds = %562, %561
  %565 = load i32, ptr %7, align 4
  %566 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %565)
  br label %567

567:                                              ; preds = %564
  %568 = load i32, ptr %10, align 4
  %569 = add nsw i32 %568, 1
  store i32 %569, ptr %10, align 4
  %570 = load i32, ptr %10, align 4
  %571 = load i32, ptr %2, align 4
  %572 = icmp slt i32 %570, %571
  br i1 %572, label %573, label %648

573:                                              ; preds = %567
  %574 = load i32, ptr %5, align 4
  %575 = icmp ne i32 %574, 1
  br i1 %575, label %588, label %576

576:                                              ; preds = %573
  %577 = load i32, ptr %10, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %578
  %580 = load i32, ptr %579, align 4
  %581 = load i32, ptr %3, align 4
  %582 = icmp eq i32 %580, %581
  br i1 %582, label %585, label %583

583:                                              ; preds = %576
  %584 = load i32, ptr %3, align 4
  store i32 %584, ptr %7, align 4
  br label %587

585:                                              ; preds = %576
  %586 = load i32, ptr %4, align 4
  store i32 %586, ptr %7, align 4
  br label %587

587:                                              ; preds = %585, %583
  br label %590

588:                                              ; preds = %573
  %589 = load i32, ptr %3, align 4
  store i32 %589, ptr %7, align 4
  br label %590

590:                                              ; preds = %588, %587
  %591 = load i32, ptr %7, align 4
  %592 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %591)
  br label %593

593:                                              ; preds = %590
  %594 = load i32, ptr %10, align 4
  %595 = add nsw i32 %594, 1
  store i32 %595, ptr %10, align 4
  %596 = load i32, ptr %10, align 4
  %597 = load i32, ptr %2, align 4
  %598 = icmp slt i32 %596, %597
  br i1 %598, label %599, label %648

599:                                              ; preds = %593
  %600 = load i32, ptr %5, align 4
  %601 = icmp ne i32 %600, 1
  br i1 %601, label %614, label %602

602:                                              ; preds = %599
  %603 = load i32, ptr %10, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %604
  %606 = load i32, ptr %605, align 4
  %607 = load i32, ptr %3, align 4
  %608 = icmp eq i32 %606, %607
  br i1 %608, label %611, label %609

609:                                              ; preds = %602
  %610 = load i32, ptr %3, align 4
  store i32 %610, ptr %7, align 4
  br label %613

611:                                              ; preds = %602
  %612 = load i32, ptr %4, align 4
  store i32 %612, ptr %7, align 4
  br label %613

613:                                              ; preds = %611, %609
  br label %616

614:                                              ; preds = %599
  %615 = load i32, ptr %3, align 4
  store i32 %615, ptr %7, align 4
  br label %616

616:                                              ; preds = %614, %613
  %617 = load i32, ptr %7, align 4
  %618 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %617)
  br label %619

619:                                              ; preds = %616
  %620 = load i32, ptr %10, align 4
  %621 = add nsw i32 %620, 1
  store i32 %621, ptr %10, align 4
  %622 = load i32, ptr %10, align 4
  %623 = load i32, ptr %2, align 4
  %624 = icmp slt i32 %622, %623
  br i1 %624, label %625, label %648

625:                                              ; preds = %619
  %626 = load i32, ptr %5, align 4
  %627 = icmp ne i32 %626, 1
  br i1 %627, label %640, label %628

628:                                              ; preds = %625
  %629 = load i32, ptr %10, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %630
  %632 = load i32, ptr %631, align 4
  %633 = load i32, ptr %3, align 4
  %634 = icmp eq i32 %632, %633
  br i1 %634, label %637, label %635

635:                                              ; preds = %628
  %636 = load i32, ptr %3, align 4
  store i32 %636, ptr %7, align 4
  br label %639

637:                                              ; preds = %628
  %638 = load i32, ptr %4, align 4
  store i32 %638, ptr %7, align 4
  br label %639

639:                                              ; preds = %637, %635
  br label %642

640:                                              ; preds = %625
  %641 = load i32, ptr %3, align 4
  store i32 %641, ptr %7, align 4
  br label %642

642:                                              ; preds = %640, %639
  %643 = load i32, ptr %7, align 4
  %644 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %643)
  br label %645

645:                                              ; preds = %642
  %646 = load i32, ptr %10, align 4
  %647 = add nsw i32 %646, 1
  store i32 %647, ptr %10, align 4
  br label %439, !llvm.loop !9

648:                                              ; preds = %619, %593, %567, %541, %515, %489, %463, %439
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
