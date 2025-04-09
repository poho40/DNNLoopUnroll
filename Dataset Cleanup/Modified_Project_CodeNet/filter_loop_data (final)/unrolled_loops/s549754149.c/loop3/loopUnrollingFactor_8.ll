; ModuleID = 's549754149.ls.bc'
source_filename = "s549754149.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 9, ptr %2, align 4
  %10 = load i32, ptr %2, align 4
  %11 = zext i32 %10 to i64
  %12 = call ptr @llvm.stacksave.p0()
  store ptr %12, ptr %8, align 8
  %13 = alloca i32, i64 %11, align 16
  store i64 %11, ptr %9, align 8
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %92, %0
  %15 = load i32, ptr %3, align 4
  %16 = load i32, ptr %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %95

18:                                               ; preds = %14
  %19 = load i32, ptr %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %13, i64 %20
  store i32 42, ptr %21, align 4
  br label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4
  %25 = load i32, ptr %3, align 4
  %26 = load i32, ptr %2, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %95

28:                                               ; preds = %22
  %29 = load i32, ptr %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %13, i64 %30
  store i32 42, ptr %31, align 4
  br label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %3, align 4
  %35 = load i32, ptr %3, align 4
  %36 = load i32, ptr %2, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %95

38:                                               ; preds = %32
  %39 = load i32, ptr %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %13, i64 %40
  store i32 42, ptr %41, align 4
  br label %42

42:                                               ; preds = %38
  %43 = load i32, ptr %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %3, align 4
  %45 = load i32, ptr %3, align 4
  %46 = load i32, ptr %2, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %95

48:                                               ; preds = %42
  %49 = load i32, ptr %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %13, i64 %50
  store i32 42, ptr %51, align 4
  br label %52

52:                                               ; preds = %48
  %53 = load i32, ptr %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %3, align 4
  %55 = load i32, ptr %3, align 4
  %56 = load i32, ptr %2, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %95

58:                                               ; preds = %52
  %59 = load i32, ptr %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %13, i64 %60
  store i32 42, ptr %61, align 4
  br label %62

62:                                               ; preds = %58
  %63 = load i32, ptr %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %3, align 4
  %65 = load i32, ptr %3, align 4
  %66 = load i32, ptr %2, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %95

68:                                               ; preds = %62
  %69 = load i32, ptr %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %13, i64 %70
  store i32 42, ptr %71, align 4
  br label %72

72:                                               ; preds = %68
  %73 = load i32, ptr %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %3, align 4
  %75 = load i32, ptr %3, align 4
  %76 = load i32, ptr %2, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %95

78:                                               ; preds = %72
  %79 = load i32, ptr %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %13, i64 %80
  store i32 42, ptr %81, align 4
  br label %82

82:                                               ; preds = %78
  %83 = load i32, ptr %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %3, align 4
  %85 = load i32, ptr %3, align 4
  %86 = load i32, ptr %2, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %95

88:                                               ; preds = %82
  %89 = load i32, ptr %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %13, i64 %90
  store i32 42, ptr %91, align 4
  br label %92

92:                                               ; preds = %88
  %93 = load i32, ptr %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %3, align 4
  br label %14, !llvm.loop !6

95:                                               ; preds = %82, %72, %62, %52, %42, %32, %22, %14
  store i32 0, ptr %3, align 4
  br label %96

96:                                               ; preds = %270, %95
  %97 = load i32, ptr %3, align 4
  %98 = load i32, ptr %2, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %273

100:                                              ; preds = %96
  %101 = load i32, ptr %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %5, align 4
  %103 = load i32, ptr %4, align 4
  %104 = load i32, ptr %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %13, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = icmp sle i32 %103, %107
  br i1 %108, label %109, label %115

109:                                              ; preds = %100
  %110 = load i32, ptr %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %13, i64 %111
  %113 = load i32, ptr %112, align 4
  store i32 %113, ptr %4, align 4
  %114 = load i32, ptr %3, align 4
  store i32 %114, ptr %7, align 4
  store i32 0, ptr %5, align 4
  br label %115

115:                                              ; preds = %109, %100
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %3, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %3, align 4
  %119 = load i32, ptr %3, align 4
  %120 = load i32, ptr %2, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %273

122:                                              ; preds = %116
  %123 = load i32, ptr %5, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %5, align 4
  %125 = load i32, ptr %4, align 4
  %126 = load i32, ptr %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %13, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = icmp sle i32 %125, %129
  br i1 %130, label %131, label %137

131:                                              ; preds = %122
  %132 = load i32, ptr %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %13, i64 %133
  %135 = load i32, ptr %134, align 4
  store i32 %135, ptr %4, align 4
  %136 = load i32, ptr %3, align 4
  store i32 %136, ptr %7, align 4
  store i32 0, ptr %5, align 4
  br label %137

137:                                              ; preds = %131, %122
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %3, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %3, align 4
  %141 = load i32, ptr %3, align 4
  %142 = load i32, ptr %2, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %273

144:                                              ; preds = %138
  %145 = load i32, ptr %5, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %5, align 4
  %147 = load i32, ptr %4, align 4
  %148 = load i32, ptr %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %13, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = icmp sle i32 %147, %151
  br i1 %152, label %153, label %159

153:                                              ; preds = %144
  %154 = load i32, ptr %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, ptr %13, i64 %155
  %157 = load i32, ptr %156, align 4
  store i32 %157, ptr %4, align 4
  %158 = load i32, ptr %3, align 4
  store i32 %158, ptr %7, align 4
  store i32 0, ptr %5, align 4
  br label %159

159:                                              ; preds = %153, %144
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %3, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %3, align 4
  %163 = load i32, ptr %3, align 4
  %164 = load i32, ptr %2, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %273

166:                                              ; preds = %160
  %167 = load i32, ptr %5, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %5, align 4
  %169 = load i32, ptr %4, align 4
  %170 = load i32, ptr %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %13, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = icmp sle i32 %169, %173
  br i1 %174, label %175, label %181

175:                                              ; preds = %166
  %176 = load i32, ptr %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, ptr %13, i64 %177
  %179 = load i32, ptr %178, align 4
  store i32 %179, ptr %4, align 4
  %180 = load i32, ptr %3, align 4
  store i32 %180, ptr %7, align 4
  store i32 0, ptr %5, align 4
  br label %181

181:                                              ; preds = %175, %166
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %3, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %3, align 4
  %185 = load i32, ptr %3, align 4
  %186 = load i32, ptr %2, align 4
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %273

188:                                              ; preds = %182
  %189 = load i32, ptr %5, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %5, align 4
  %191 = load i32, ptr %4, align 4
  %192 = load i32, ptr %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, ptr %13, i64 %193
  %195 = load i32, ptr %194, align 4
  %196 = icmp sle i32 %191, %195
  br i1 %196, label %197, label %203

197:                                              ; preds = %188
  %198 = load i32, ptr %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %13, i64 %199
  %201 = load i32, ptr %200, align 4
  store i32 %201, ptr %4, align 4
  %202 = load i32, ptr %3, align 4
  store i32 %202, ptr %7, align 4
  store i32 0, ptr %5, align 4
  br label %203

203:                                              ; preds = %197, %188
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %3, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %3, align 4
  %207 = load i32, ptr %3, align 4
  %208 = load i32, ptr %2, align 4
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %273

210:                                              ; preds = %204
  %211 = load i32, ptr %5, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %5, align 4
  %213 = load i32, ptr %4, align 4
  %214 = load i32, ptr %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, ptr %13, i64 %215
  %217 = load i32, ptr %216, align 4
  %218 = icmp sle i32 %213, %217
  br i1 %218, label %219, label %225

219:                                              ; preds = %210
  %220 = load i32, ptr %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, ptr %13, i64 %221
  %223 = load i32, ptr %222, align 4
  store i32 %223, ptr %4, align 4
  %224 = load i32, ptr %3, align 4
  store i32 %224, ptr %7, align 4
  store i32 0, ptr %5, align 4
  br label %225

225:                                              ; preds = %219, %210
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %3, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %3, align 4
  %229 = load i32, ptr %3, align 4
  %230 = load i32, ptr %2, align 4
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %232, label %273

232:                                              ; preds = %226
  %233 = load i32, ptr %5, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %5, align 4
  %235 = load i32, ptr %4, align 4
  %236 = load i32, ptr %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, ptr %13, i64 %237
  %239 = load i32, ptr %238, align 4
  %240 = icmp sle i32 %235, %239
  br i1 %240, label %241, label %247

241:                                              ; preds = %232
  %242 = load i32, ptr %3, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, ptr %13, i64 %243
  %245 = load i32, ptr %244, align 4
  store i32 %245, ptr %4, align 4
  %246 = load i32, ptr %3, align 4
  store i32 %246, ptr %7, align 4
  store i32 0, ptr %5, align 4
  br label %247

247:                                              ; preds = %241, %232
  br label %248

248:                                              ; preds = %247
  %249 = load i32, ptr %3, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %3, align 4
  %251 = load i32, ptr %3, align 4
  %252 = load i32, ptr %2, align 4
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %254, label %273

254:                                              ; preds = %248
  %255 = load i32, ptr %5, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %5, align 4
  %257 = load i32, ptr %4, align 4
  %258 = load i32, ptr %3, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, ptr %13, i64 %259
  %261 = load i32, ptr %260, align 4
  %262 = icmp sle i32 %257, %261
  br i1 %262, label %263, label %269

263:                                              ; preds = %254
  %264 = load i32, ptr %3, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, ptr %13, i64 %265
  %267 = load i32, ptr %266, align 4
  store i32 %267, ptr %4, align 4
  %268 = load i32, ptr %3, align 4
  store i32 %268, ptr %7, align 4
  store i32 0, ptr %5, align 4
  br label %269

269:                                              ; preds = %263, %254
  br label %270

270:                                              ; preds = %269
  %271 = load i32, ptr %3, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %3, align 4
  br label %96, !llvm.loop !8

273:                                              ; preds = %248, %226, %204, %182, %160, %138, %116, %96
  %274 = load i32, ptr %5, align 4
  %275 = icmp eq i32 %274, 1
  br i1 %275, label %276, label %625

276:                                              ; preds = %273
  store i32 0, ptr %3, align 4
  br label %277

277:                                              ; preds = %483, %276
  %278 = load i32, ptr %3, align 4
  %279 = load i32, ptr %2, align 4
  %280 = icmp slt i32 %278, %279
  br i1 %280, label %281, label %486

281:                                              ; preds = %277
  %282 = load i32, ptr %4, align 4
  %283 = load i32, ptr %3, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, ptr %13, i64 %284
  %286 = load i32, ptr %285, align 4
  %287 = icmp sgt i32 %282, %286
  br i1 %287, label %288, label %300

288:                                              ; preds = %281
  %289 = load i32, ptr %6, align 4
  %290 = load i32, ptr %3, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, ptr %13, i64 %291
  %293 = load i32, ptr %292, align 4
  %294 = icmp slt i32 %289, %293
  br i1 %294, label %295, label %300

295:                                              ; preds = %288
  %296 = load i32, ptr %3, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i32, ptr %13, i64 %297
  %299 = load i32, ptr %298, align 4
  store i32 %299, ptr %6, align 4
  br label %300

300:                                              ; preds = %295, %288, %281
  br label %301

301:                                              ; preds = %300
  %302 = load i32, ptr %3, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %3, align 4
  %304 = load i32, ptr %3, align 4
  %305 = load i32, ptr %2, align 4
  %306 = icmp slt i32 %304, %305
  br i1 %306, label %307, label %486

307:                                              ; preds = %301
  %308 = load i32, ptr %4, align 4
  %309 = load i32, ptr %3, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i32, ptr %13, i64 %310
  %312 = load i32, ptr %311, align 4
  %313 = icmp sgt i32 %308, %312
  br i1 %313, label %314, label %326

314:                                              ; preds = %307
  %315 = load i32, ptr %6, align 4
  %316 = load i32, ptr %3, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i32, ptr %13, i64 %317
  %319 = load i32, ptr %318, align 4
  %320 = icmp slt i32 %315, %319
  br i1 %320, label %321, label %326

321:                                              ; preds = %314
  %322 = load i32, ptr %3, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i32, ptr %13, i64 %323
  %325 = load i32, ptr %324, align 4
  store i32 %325, ptr %6, align 4
  br label %326

326:                                              ; preds = %321, %314, %307
  br label %327

327:                                              ; preds = %326
  %328 = load i32, ptr %3, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %3, align 4
  %330 = load i32, ptr %3, align 4
  %331 = load i32, ptr %2, align 4
  %332 = icmp slt i32 %330, %331
  br i1 %332, label %333, label %486

333:                                              ; preds = %327
  %334 = load i32, ptr %4, align 4
  %335 = load i32, ptr %3, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i32, ptr %13, i64 %336
  %338 = load i32, ptr %337, align 4
  %339 = icmp sgt i32 %334, %338
  br i1 %339, label %340, label %352

340:                                              ; preds = %333
  %341 = load i32, ptr %6, align 4
  %342 = load i32, ptr %3, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i32, ptr %13, i64 %343
  %345 = load i32, ptr %344, align 4
  %346 = icmp slt i32 %341, %345
  br i1 %346, label %347, label %352

347:                                              ; preds = %340
  %348 = load i32, ptr %3, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i32, ptr %13, i64 %349
  %351 = load i32, ptr %350, align 4
  store i32 %351, ptr %6, align 4
  br label %352

352:                                              ; preds = %347, %340, %333
  br label %353

353:                                              ; preds = %352
  %354 = load i32, ptr %3, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %3, align 4
  %356 = load i32, ptr %3, align 4
  %357 = load i32, ptr %2, align 4
  %358 = icmp slt i32 %356, %357
  br i1 %358, label %359, label %486

359:                                              ; preds = %353
  %360 = load i32, ptr %4, align 4
  %361 = load i32, ptr %3, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i32, ptr %13, i64 %362
  %364 = load i32, ptr %363, align 4
  %365 = icmp sgt i32 %360, %364
  br i1 %365, label %366, label %378

366:                                              ; preds = %359
  %367 = load i32, ptr %6, align 4
  %368 = load i32, ptr %3, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i32, ptr %13, i64 %369
  %371 = load i32, ptr %370, align 4
  %372 = icmp slt i32 %367, %371
  br i1 %372, label %373, label %378

373:                                              ; preds = %366
  %374 = load i32, ptr %3, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i32, ptr %13, i64 %375
  %377 = load i32, ptr %376, align 4
  store i32 %377, ptr %6, align 4
  br label %378

378:                                              ; preds = %373, %366, %359
  br label %379

379:                                              ; preds = %378
  %380 = load i32, ptr %3, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, ptr %3, align 4
  %382 = load i32, ptr %3, align 4
  %383 = load i32, ptr %2, align 4
  %384 = icmp slt i32 %382, %383
  br i1 %384, label %385, label %486

385:                                              ; preds = %379
  %386 = load i32, ptr %4, align 4
  %387 = load i32, ptr %3, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i32, ptr %13, i64 %388
  %390 = load i32, ptr %389, align 4
  %391 = icmp sgt i32 %386, %390
  br i1 %391, label %392, label %404

392:                                              ; preds = %385
  %393 = load i32, ptr %6, align 4
  %394 = load i32, ptr %3, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i32, ptr %13, i64 %395
  %397 = load i32, ptr %396, align 4
  %398 = icmp slt i32 %393, %397
  br i1 %398, label %399, label %404

399:                                              ; preds = %392
  %400 = load i32, ptr %3, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i32, ptr %13, i64 %401
  %403 = load i32, ptr %402, align 4
  store i32 %403, ptr %6, align 4
  br label %404

404:                                              ; preds = %399, %392, %385
  br label %405

405:                                              ; preds = %404
  %406 = load i32, ptr %3, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, ptr %3, align 4
  %408 = load i32, ptr %3, align 4
  %409 = load i32, ptr %2, align 4
  %410 = icmp slt i32 %408, %409
  br i1 %410, label %411, label %486

411:                                              ; preds = %405
  %412 = load i32, ptr %4, align 4
  %413 = load i32, ptr %3, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i32, ptr %13, i64 %414
  %416 = load i32, ptr %415, align 4
  %417 = icmp sgt i32 %412, %416
  br i1 %417, label %418, label %430

418:                                              ; preds = %411
  %419 = load i32, ptr %6, align 4
  %420 = load i32, ptr %3, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i32, ptr %13, i64 %421
  %423 = load i32, ptr %422, align 4
  %424 = icmp slt i32 %419, %423
  br i1 %424, label %425, label %430

425:                                              ; preds = %418
  %426 = load i32, ptr %3, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i32, ptr %13, i64 %427
  %429 = load i32, ptr %428, align 4
  store i32 %429, ptr %6, align 4
  br label %430

430:                                              ; preds = %425, %418, %411
  br label %431

431:                                              ; preds = %430
  %432 = load i32, ptr %3, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, ptr %3, align 4
  %434 = load i32, ptr %3, align 4
  %435 = load i32, ptr %2, align 4
  %436 = icmp slt i32 %434, %435
  br i1 %436, label %437, label %486

437:                                              ; preds = %431
  %438 = load i32, ptr %4, align 4
  %439 = load i32, ptr %3, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i32, ptr %13, i64 %440
  %442 = load i32, ptr %441, align 4
  %443 = icmp sgt i32 %438, %442
  br i1 %443, label %444, label %456

444:                                              ; preds = %437
  %445 = load i32, ptr %6, align 4
  %446 = load i32, ptr %3, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds i32, ptr %13, i64 %447
  %449 = load i32, ptr %448, align 4
  %450 = icmp slt i32 %445, %449
  br i1 %450, label %451, label %456

451:                                              ; preds = %444
  %452 = load i32, ptr %3, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds i32, ptr %13, i64 %453
  %455 = load i32, ptr %454, align 4
  store i32 %455, ptr %6, align 4
  br label %456

456:                                              ; preds = %451, %444, %437
  br label %457

457:                                              ; preds = %456
  %458 = load i32, ptr %3, align 4
  %459 = add nsw i32 %458, 1
  store i32 %459, ptr %3, align 4
  %460 = load i32, ptr %3, align 4
  %461 = load i32, ptr %2, align 4
  %462 = icmp slt i32 %460, %461
  br i1 %462, label %463, label %486

463:                                              ; preds = %457
  %464 = load i32, ptr %4, align 4
  %465 = load i32, ptr %3, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds i32, ptr %13, i64 %466
  %468 = load i32, ptr %467, align 4
  %469 = icmp sgt i32 %464, %468
  br i1 %469, label %470, label %482

470:                                              ; preds = %463
  %471 = load i32, ptr %6, align 4
  %472 = load i32, ptr %3, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds i32, ptr %13, i64 %473
  %475 = load i32, ptr %474, align 4
  %476 = icmp slt i32 %471, %475
  br i1 %476, label %477, label %482

477:                                              ; preds = %470
  %478 = load i32, ptr %3, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds i32, ptr %13, i64 %479
  %481 = load i32, ptr %480, align 4
  store i32 %481, ptr %6, align 4
  br label %482

482:                                              ; preds = %477, %470, %463
  br label %483

483:                                              ; preds = %482
  %484 = load i32, ptr %3, align 4
  %485 = add nsw i32 %484, 1
  store i32 %485, ptr %3, align 4
  br label %277, !llvm.loop !9

486:                                              ; preds = %457, %431, %405, %379, %353, %327, %301, %277
  store i32 0, ptr %3, align 4
  br label %487

487:                                              ; preds = %621, %486
  %488 = load i32, ptr %3, align 4
  %489 = load i32, ptr %2, align 4
  %490 = icmp slt i32 %488, %489
  br i1 %490, label %491, label %624

491:                                              ; preds = %487
  %492 = load i32, ptr %3, align 4
  %493 = load i32, ptr %7, align 4
  %494 = icmp eq i32 %492, %493
  br i1 %494, label %495, label %498

495:                                              ; preds = %491
  %496 = load i32, ptr %6, align 4
  %497 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %496)
  br label %501

498:                                              ; preds = %491
  %499 = load i32, ptr %4, align 4
  %500 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %499)
  br label %501

501:                                              ; preds = %498, %495
  br label %502

502:                                              ; preds = %501
  %503 = load i32, ptr %3, align 4
  %504 = add nsw i32 %503, 1
  store i32 %504, ptr %3, align 4
  %505 = load i32, ptr %3, align 4
  %506 = load i32, ptr %2, align 4
  %507 = icmp slt i32 %505, %506
  br i1 %507, label %508, label %624

508:                                              ; preds = %502
  %509 = load i32, ptr %3, align 4
  %510 = load i32, ptr %7, align 4
  %511 = icmp eq i32 %509, %510
  br i1 %511, label %515, label %512

512:                                              ; preds = %508
  %513 = load i32, ptr %4, align 4
  %514 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %513)
  br label %518

515:                                              ; preds = %508
  %516 = load i32, ptr %6, align 4
  %517 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %516)
  br label %518

518:                                              ; preds = %515, %512
  br label %519

519:                                              ; preds = %518
  %520 = load i32, ptr %3, align 4
  %521 = add nsw i32 %520, 1
  store i32 %521, ptr %3, align 4
  %522 = load i32, ptr %3, align 4
  %523 = load i32, ptr %2, align 4
  %524 = icmp slt i32 %522, %523
  br i1 %524, label %525, label %624

525:                                              ; preds = %519
  %526 = load i32, ptr %3, align 4
  %527 = load i32, ptr %7, align 4
  %528 = icmp eq i32 %526, %527
  br i1 %528, label %532, label %529

529:                                              ; preds = %525
  %530 = load i32, ptr %4, align 4
  %531 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %530)
  br label %535

532:                                              ; preds = %525
  %533 = load i32, ptr %6, align 4
  %534 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %533)
  br label %535

535:                                              ; preds = %532, %529
  br label %536

536:                                              ; preds = %535
  %537 = load i32, ptr %3, align 4
  %538 = add nsw i32 %537, 1
  store i32 %538, ptr %3, align 4
  %539 = load i32, ptr %3, align 4
  %540 = load i32, ptr %2, align 4
  %541 = icmp slt i32 %539, %540
  br i1 %541, label %542, label %624

542:                                              ; preds = %536
  %543 = load i32, ptr %3, align 4
  %544 = load i32, ptr %7, align 4
  %545 = icmp eq i32 %543, %544
  br i1 %545, label %549, label %546

546:                                              ; preds = %542
  %547 = load i32, ptr %4, align 4
  %548 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %547)
  br label %552

549:                                              ; preds = %542
  %550 = load i32, ptr %6, align 4
  %551 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %550)
  br label %552

552:                                              ; preds = %549, %546
  br label %553

553:                                              ; preds = %552
  %554 = load i32, ptr %3, align 4
  %555 = add nsw i32 %554, 1
  store i32 %555, ptr %3, align 4
  %556 = load i32, ptr %3, align 4
  %557 = load i32, ptr %2, align 4
  %558 = icmp slt i32 %556, %557
  br i1 %558, label %559, label %624

559:                                              ; preds = %553
  %560 = load i32, ptr %3, align 4
  %561 = load i32, ptr %7, align 4
  %562 = icmp eq i32 %560, %561
  br i1 %562, label %566, label %563

563:                                              ; preds = %559
  %564 = load i32, ptr %4, align 4
  %565 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %564)
  br label %569

566:                                              ; preds = %559
  %567 = load i32, ptr %6, align 4
  %568 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %567)
  br label %569

569:                                              ; preds = %566, %563
  br label %570

570:                                              ; preds = %569
  %571 = load i32, ptr %3, align 4
  %572 = add nsw i32 %571, 1
  store i32 %572, ptr %3, align 4
  %573 = load i32, ptr %3, align 4
  %574 = load i32, ptr %2, align 4
  %575 = icmp slt i32 %573, %574
  br i1 %575, label %576, label %624

576:                                              ; preds = %570
  %577 = load i32, ptr %3, align 4
  %578 = load i32, ptr %7, align 4
  %579 = icmp eq i32 %577, %578
  br i1 %579, label %583, label %580

580:                                              ; preds = %576
  %581 = load i32, ptr %4, align 4
  %582 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %581)
  br label %586

583:                                              ; preds = %576
  %584 = load i32, ptr %6, align 4
  %585 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %584)
  br label %586

586:                                              ; preds = %583, %580
  br label %587

587:                                              ; preds = %586
  %588 = load i32, ptr %3, align 4
  %589 = add nsw i32 %588, 1
  store i32 %589, ptr %3, align 4
  %590 = load i32, ptr %3, align 4
  %591 = load i32, ptr %2, align 4
  %592 = icmp slt i32 %590, %591
  br i1 %592, label %593, label %624

593:                                              ; preds = %587
  %594 = load i32, ptr %3, align 4
  %595 = load i32, ptr %7, align 4
  %596 = icmp eq i32 %594, %595
  br i1 %596, label %600, label %597

597:                                              ; preds = %593
  %598 = load i32, ptr %4, align 4
  %599 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %598)
  br label %603

600:                                              ; preds = %593
  %601 = load i32, ptr %6, align 4
  %602 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %601)
  br label %603

603:                                              ; preds = %600, %597
  br label %604

604:                                              ; preds = %603
  %605 = load i32, ptr %3, align 4
  %606 = add nsw i32 %605, 1
  store i32 %606, ptr %3, align 4
  %607 = load i32, ptr %3, align 4
  %608 = load i32, ptr %2, align 4
  %609 = icmp slt i32 %607, %608
  br i1 %609, label %610, label %624

610:                                              ; preds = %604
  %611 = load i32, ptr %3, align 4
  %612 = load i32, ptr %7, align 4
  %613 = icmp eq i32 %611, %612
  br i1 %613, label %617, label %614

614:                                              ; preds = %610
  %615 = load i32, ptr %4, align 4
  %616 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %615)
  br label %620

617:                                              ; preds = %610
  %618 = load i32, ptr %6, align 4
  %619 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %618)
  br label %620

620:                                              ; preds = %617, %614
  br label %621

621:                                              ; preds = %620
  %622 = load i32, ptr %3, align 4
  %623 = add nsw i32 %622, 1
  store i32 %623, ptr %3, align 4
  br label %487, !llvm.loop !10

624:                                              ; preds = %604, %587, %570, %553, %536, %519, %502, %487
  br label %625

625:                                              ; preds = %624, %273
  %626 = load i32, ptr %5, align 4
  %627 = icmp eq i32 %626, 0
  br i1 %627, label %628, label %640

628:                                              ; preds = %625
  store i32 0, ptr %3, align 4
  br label %629

629:                                              ; preds = %636, %628
  %630 = load i32, ptr %3, align 4
  %631 = load i32, ptr %2, align 4
  %632 = icmp slt i32 %630, %631
  br i1 %632, label %633, label %639

633:                                              ; preds = %629
  %634 = load i32, ptr %4, align 4
  %635 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %634)
  br label %636

636:                                              ; preds = %633
  %637 = load i32, ptr %3, align 4
  %638 = add nsw i32 %637, 1
  store i32 %638, ptr %3, align 4
  br label %629, !llvm.loop !11

639:                                              ; preds = %629
  br label %640

640:                                              ; preds = %639, %625
  %641 = load i32, ptr %5, align 4
  %642 = icmp sge i32 %641, 2
  br i1 %642, label %643, label %655

643:                                              ; preds = %640
  store i32 0, ptr %3, align 4
  br label %644

644:                                              ; preds = %651, %643
  %645 = load i32, ptr %3, align 4
  %646 = load i32, ptr %2, align 4
  %647 = icmp slt i32 %645, %646
  br i1 %647, label %648, label %654

648:                                              ; preds = %644
  %649 = load i32, ptr %4, align 4
  %650 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %649)
  br label %651

651:                                              ; preds = %648
  %652 = load i32, ptr %3, align 4
  %653 = add nsw i32 %652, 1
  store i32 %653, ptr %3, align 4
  br label %644, !llvm.loop !12

654:                                              ; preds = %644
  br label %655

655:                                              ; preds = %654, %640
  store i32 0, ptr %1, align 4
  %656 = load ptr, ptr %8, align 8
  call void @llvm.stackrestore.p0(ptr %656)
  %657 = load i32, ptr %1, align 4
  ret i32 %657
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
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
