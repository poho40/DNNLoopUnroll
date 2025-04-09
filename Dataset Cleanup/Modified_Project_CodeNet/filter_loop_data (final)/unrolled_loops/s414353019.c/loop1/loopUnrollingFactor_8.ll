; ModuleID = 's414353019.ls.bc'
source_filename = "s414353019.c"
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
  store i32 88, ptr %2, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %333, %0
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %336

11:                                               ; preds = %7
  %12 = load i32, ptr %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %13
  store i32 11, ptr %14, align 4
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
  %27 = load i32, ptr %5, align 4
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %45

33:                                               ; preds = %26
  %34 = load i32, ptr %4, align 4
  %35 = load i32, ptr %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = icmp sgt i32 %34, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %33
  %41 = load i32, ptr %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %5, align 4
  br label %45

45:                                               ; preds = %40, %33, %26
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %6, align 4
  %49 = load i32, ptr %6, align 4
  %50 = load i32, ptr %2, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %336

52:                                               ; preds = %46
  %53 = load i32, ptr %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %54
  store i32 11, ptr %55, align 4
  %56 = load i32, ptr %4, align 4
  %57 = load i32, ptr %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = icmp slt i32 %56, %60
  br i1 %61, label %62, label %67

62:                                               ; preds = %52
  %63 = load i32, ptr %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4
  store i32 %66, ptr %4, align 4
  br label %67

67:                                               ; preds = %62, %52
  %68 = load i32, ptr %5, align 4
  %69 = load i32, ptr %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = icmp slt i32 %68, %72
  br i1 %73, label %74, label %86

74:                                               ; preds = %67
  %75 = load i32, ptr %4, align 4
  %76 = load i32, ptr %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = icmp sgt i32 %75, %79
  br i1 %80, label %81, label %86

81:                                               ; preds = %74
  %82 = load i32, ptr %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4
  store i32 %85, ptr %5, align 4
  br label %86

86:                                               ; preds = %81, %74, %67
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %6, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %6, align 4
  %90 = load i32, ptr %6, align 4
  %91 = load i32, ptr %2, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %336

93:                                               ; preds = %87
  %94 = load i32, ptr %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %95
  store i32 11, ptr %96, align 4
  %97 = load i32, ptr %4, align 4
  %98 = load i32, ptr %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = icmp slt i32 %97, %101
  br i1 %102, label %103, label %108

103:                                              ; preds = %93
  %104 = load i32, ptr %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4
  store i32 %107, ptr %4, align 4
  br label %108

108:                                              ; preds = %103, %93
  %109 = load i32, ptr %5, align 4
  %110 = load i32, ptr %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %115, label %127

115:                                              ; preds = %108
  %116 = load i32, ptr %4, align 4
  %117 = load i32, ptr %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = icmp sgt i32 %116, %120
  br i1 %121, label %122, label %127

122:                                              ; preds = %115
  %123 = load i32, ptr %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4
  store i32 %126, ptr %5, align 4
  br label %127

127:                                              ; preds = %122, %115, %108
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %6, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %6, align 4
  %131 = load i32, ptr %6, align 4
  %132 = load i32, ptr %2, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %336

134:                                              ; preds = %128
  %135 = load i32, ptr %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %136
  store i32 11, ptr %137, align 4
  %138 = load i32, ptr %4, align 4
  %139 = load i32, ptr %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = icmp slt i32 %138, %142
  br i1 %143, label %144, label %149

144:                                              ; preds = %134
  %145 = load i32, ptr %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %146
  %148 = load i32, ptr %147, align 4
  store i32 %148, ptr %4, align 4
  br label %149

149:                                              ; preds = %144, %134
  %150 = load i32, ptr %5, align 4
  %151 = load i32, ptr %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = icmp slt i32 %150, %154
  br i1 %155, label %156, label %168

156:                                              ; preds = %149
  %157 = load i32, ptr %4, align 4
  %158 = load i32, ptr %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = icmp sgt i32 %157, %161
  br i1 %162, label %163, label %168

163:                                              ; preds = %156
  %164 = load i32, ptr %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %165
  %167 = load i32, ptr %166, align 4
  store i32 %167, ptr %5, align 4
  br label %168

168:                                              ; preds = %163, %156, %149
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %6, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %6, align 4
  %172 = load i32, ptr %6, align 4
  %173 = load i32, ptr %2, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %336

175:                                              ; preds = %169
  %176 = load i32, ptr %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %177
  store i32 11, ptr %178, align 4
  %179 = load i32, ptr %4, align 4
  %180 = load i32, ptr %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = icmp slt i32 %179, %183
  br i1 %184, label %185, label %190

185:                                              ; preds = %175
  %186 = load i32, ptr %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %187
  %189 = load i32, ptr %188, align 4
  store i32 %189, ptr %4, align 4
  br label %190

190:                                              ; preds = %185, %175
  %191 = load i32, ptr %5, align 4
  %192 = load i32, ptr %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %193
  %195 = load i32, ptr %194, align 4
  %196 = icmp slt i32 %191, %195
  br i1 %196, label %197, label %209

197:                                              ; preds = %190
  %198 = load i32, ptr %4, align 4
  %199 = load i32, ptr %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %200
  %202 = load i32, ptr %201, align 4
  %203 = icmp sgt i32 %198, %202
  br i1 %203, label %204, label %209

204:                                              ; preds = %197
  %205 = load i32, ptr %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %206
  %208 = load i32, ptr %207, align 4
  store i32 %208, ptr %5, align 4
  br label %209

209:                                              ; preds = %204, %197, %190
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %6, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %6, align 4
  %213 = load i32, ptr %6, align 4
  %214 = load i32, ptr %2, align 4
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %336

216:                                              ; preds = %210
  %217 = load i32, ptr %6, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %218
  store i32 11, ptr %219, align 4
  %220 = load i32, ptr %4, align 4
  %221 = load i32, ptr %6, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %222
  %224 = load i32, ptr %223, align 4
  %225 = icmp slt i32 %220, %224
  br i1 %225, label %226, label %231

226:                                              ; preds = %216
  %227 = load i32, ptr %6, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %228
  %230 = load i32, ptr %229, align 4
  store i32 %230, ptr %4, align 4
  br label %231

231:                                              ; preds = %226, %216
  %232 = load i32, ptr %5, align 4
  %233 = load i32, ptr %6, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %234
  %236 = load i32, ptr %235, align 4
  %237 = icmp slt i32 %232, %236
  br i1 %237, label %238, label %250

238:                                              ; preds = %231
  %239 = load i32, ptr %4, align 4
  %240 = load i32, ptr %6, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %241
  %243 = load i32, ptr %242, align 4
  %244 = icmp sgt i32 %239, %243
  br i1 %244, label %245, label %250

245:                                              ; preds = %238
  %246 = load i32, ptr %6, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %247
  %249 = load i32, ptr %248, align 4
  store i32 %249, ptr %5, align 4
  br label %250

250:                                              ; preds = %245, %238, %231
  br label %251

251:                                              ; preds = %250
  %252 = load i32, ptr %6, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %6, align 4
  %254 = load i32, ptr %6, align 4
  %255 = load i32, ptr %2, align 4
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %257, label %336

257:                                              ; preds = %251
  %258 = load i32, ptr %6, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %259
  store i32 11, ptr %260, align 4
  %261 = load i32, ptr %4, align 4
  %262 = load i32, ptr %6, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %263
  %265 = load i32, ptr %264, align 4
  %266 = icmp slt i32 %261, %265
  br i1 %266, label %267, label %272

267:                                              ; preds = %257
  %268 = load i32, ptr %6, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %269
  %271 = load i32, ptr %270, align 4
  store i32 %271, ptr %4, align 4
  br label %272

272:                                              ; preds = %267, %257
  %273 = load i32, ptr %5, align 4
  %274 = load i32, ptr %6, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %275
  %277 = load i32, ptr %276, align 4
  %278 = icmp slt i32 %273, %277
  br i1 %278, label %279, label %291

279:                                              ; preds = %272
  %280 = load i32, ptr %4, align 4
  %281 = load i32, ptr %6, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %282
  %284 = load i32, ptr %283, align 4
  %285 = icmp sgt i32 %280, %284
  br i1 %285, label %286, label %291

286:                                              ; preds = %279
  %287 = load i32, ptr %6, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %288
  %290 = load i32, ptr %289, align 4
  store i32 %290, ptr %5, align 4
  br label %291

291:                                              ; preds = %286, %279, %272
  br label %292

292:                                              ; preds = %291
  %293 = load i32, ptr %6, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %6, align 4
  %295 = load i32, ptr %6, align 4
  %296 = load i32, ptr %2, align 4
  %297 = icmp slt i32 %295, %296
  br i1 %297, label %298, label %336

298:                                              ; preds = %292
  %299 = load i32, ptr %6, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %300
  store i32 11, ptr %301, align 4
  %302 = load i32, ptr %4, align 4
  %303 = load i32, ptr %6, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %304
  %306 = load i32, ptr %305, align 4
  %307 = icmp slt i32 %302, %306
  br i1 %307, label %308, label %313

308:                                              ; preds = %298
  %309 = load i32, ptr %6, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %310
  %312 = load i32, ptr %311, align 4
  store i32 %312, ptr %4, align 4
  br label %313

313:                                              ; preds = %308, %298
  %314 = load i32, ptr %5, align 4
  %315 = load i32, ptr %6, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %316
  %318 = load i32, ptr %317, align 4
  %319 = icmp slt i32 %314, %318
  br i1 %319, label %320, label %332

320:                                              ; preds = %313
  %321 = load i32, ptr %4, align 4
  %322 = load i32, ptr %6, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %323
  %325 = load i32, ptr %324, align 4
  %326 = icmp sgt i32 %321, %325
  br i1 %326, label %327, label %332

327:                                              ; preds = %320
  %328 = load i32, ptr %6, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %329
  %331 = load i32, ptr %330, align 4
  store i32 %331, ptr %5, align 4
  br label %332

332:                                              ; preds = %327, %320, %313
  br label %333

333:                                              ; preds = %332
  %334 = load i32, ptr %6, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %6, align 4
  br label %7, !llvm.loop !6

336:                                              ; preds = %292, %251, %210, %169, %128, %87, %46, %7
  store i32 0, ptr %6, align 4
  br label %337

337:                                              ; preds = %551, %336
  %338 = load i32, ptr %6, align 4
  %339 = load i32, ptr %2, align 4
  %340 = icmp slt i32 %338, %339
  br i1 %340, label %341, label %554

341:                                              ; preds = %337
  %342 = load i32, ptr %6, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %343
  %345 = load i32, ptr %344, align 4
  %346 = load i32, ptr %4, align 4
  %347 = icmp eq i32 %345, %346
  br i1 %347, label %348, label %358

348:                                              ; preds = %341
  %349 = load i32, ptr %5, align 4
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %354

351:                                              ; preds = %348
  %352 = load i32, ptr %4, align 4
  %353 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %352)
  br label %357

354:                                              ; preds = %348
  %355 = load i32, ptr %5, align 4
  %356 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %355)
  br label %357

357:                                              ; preds = %354, %351
  br label %361

358:                                              ; preds = %341
  %359 = load i32, ptr %4, align 4
  %360 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %359)
  br label %361

361:                                              ; preds = %358, %357
  br label %362

362:                                              ; preds = %361
  %363 = load i32, ptr %6, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %6, align 4
  %365 = load i32, ptr %6, align 4
  %366 = load i32, ptr %2, align 4
  %367 = icmp slt i32 %365, %366
  br i1 %367, label %368, label %554

368:                                              ; preds = %362
  %369 = load i32, ptr %6, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %370
  %372 = load i32, ptr %371, align 4
  %373 = load i32, ptr %4, align 4
  %374 = icmp eq i32 %372, %373
  br i1 %374, label %378, label %375

375:                                              ; preds = %368
  %376 = load i32, ptr %4, align 4
  %377 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %376)
  br label %388

378:                                              ; preds = %368
  %379 = load i32, ptr %5, align 4
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %384, label %381

381:                                              ; preds = %378
  %382 = load i32, ptr %5, align 4
  %383 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %382)
  br label %387

384:                                              ; preds = %378
  %385 = load i32, ptr %4, align 4
  %386 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %385)
  br label %387

387:                                              ; preds = %384, %381
  br label %388

388:                                              ; preds = %387, %375
  br label %389

389:                                              ; preds = %388
  %390 = load i32, ptr %6, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, ptr %6, align 4
  %392 = load i32, ptr %6, align 4
  %393 = load i32, ptr %2, align 4
  %394 = icmp slt i32 %392, %393
  br i1 %394, label %395, label %554

395:                                              ; preds = %389
  %396 = load i32, ptr %6, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %397
  %399 = load i32, ptr %398, align 4
  %400 = load i32, ptr %4, align 4
  %401 = icmp eq i32 %399, %400
  br i1 %401, label %405, label %402

402:                                              ; preds = %395
  %403 = load i32, ptr %4, align 4
  %404 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %403)
  br label %415

405:                                              ; preds = %395
  %406 = load i32, ptr %5, align 4
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %411, label %408

408:                                              ; preds = %405
  %409 = load i32, ptr %5, align 4
  %410 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %409)
  br label %414

411:                                              ; preds = %405
  %412 = load i32, ptr %4, align 4
  %413 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %412)
  br label %414

414:                                              ; preds = %411, %408
  br label %415

415:                                              ; preds = %414, %402
  br label %416

416:                                              ; preds = %415
  %417 = load i32, ptr %6, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, ptr %6, align 4
  %419 = load i32, ptr %6, align 4
  %420 = load i32, ptr %2, align 4
  %421 = icmp slt i32 %419, %420
  br i1 %421, label %422, label %554

422:                                              ; preds = %416
  %423 = load i32, ptr %6, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %424
  %426 = load i32, ptr %425, align 4
  %427 = load i32, ptr %4, align 4
  %428 = icmp eq i32 %426, %427
  br i1 %428, label %432, label %429

429:                                              ; preds = %422
  %430 = load i32, ptr %4, align 4
  %431 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %430)
  br label %442

432:                                              ; preds = %422
  %433 = load i32, ptr %5, align 4
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %438, label %435

435:                                              ; preds = %432
  %436 = load i32, ptr %5, align 4
  %437 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %436)
  br label %441

438:                                              ; preds = %432
  %439 = load i32, ptr %4, align 4
  %440 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %439)
  br label %441

441:                                              ; preds = %438, %435
  br label %442

442:                                              ; preds = %441, %429
  br label %443

443:                                              ; preds = %442
  %444 = load i32, ptr %6, align 4
  %445 = add nsw i32 %444, 1
  store i32 %445, ptr %6, align 4
  %446 = load i32, ptr %6, align 4
  %447 = load i32, ptr %2, align 4
  %448 = icmp slt i32 %446, %447
  br i1 %448, label %449, label %554

449:                                              ; preds = %443
  %450 = load i32, ptr %6, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %451
  %453 = load i32, ptr %452, align 4
  %454 = load i32, ptr %4, align 4
  %455 = icmp eq i32 %453, %454
  br i1 %455, label %459, label %456

456:                                              ; preds = %449
  %457 = load i32, ptr %4, align 4
  %458 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %457)
  br label %469

459:                                              ; preds = %449
  %460 = load i32, ptr %5, align 4
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %465, label %462

462:                                              ; preds = %459
  %463 = load i32, ptr %5, align 4
  %464 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %463)
  br label %468

465:                                              ; preds = %459
  %466 = load i32, ptr %4, align 4
  %467 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %466)
  br label %468

468:                                              ; preds = %465, %462
  br label %469

469:                                              ; preds = %468, %456
  br label %470

470:                                              ; preds = %469
  %471 = load i32, ptr %6, align 4
  %472 = add nsw i32 %471, 1
  store i32 %472, ptr %6, align 4
  %473 = load i32, ptr %6, align 4
  %474 = load i32, ptr %2, align 4
  %475 = icmp slt i32 %473, %474
  br i1 %475, label %476, label %554

476:                                              ; preds = %470
  %477 = load i32, ptr %6, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %478
  %480 = load i32, ptr %479, align 4
  %481 = load i32, ptr %4, align 4
  %482 = icmp eq i32 %480, %481
  br i1 %482, label %486, label %483

483:                                              ; preds = %476
  %484 = load i32, ptr %4, align 4
  %485 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %484)
  br label %496

486:                                              ; preds = %476
  %487 = load i32, ptr %5, align 4
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %492, label %489

489:                                              ; preds = %486
  %490 = load i32, ptr %5, align 4
  %491 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %490)
  br label %495

492:                                              ; preds = %486
  %493 = load i32, ptr %4, align 4
  %494 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %493)
  br label %495

495:                                              ; preds = %492, %489
  br label %496

496:                                              ; preds = %495, %483
  br label %497

497:                                              ; preds = %496
  %498 = load i32, ptr %6, align 4
  %499 = add nsw i32 %498, 1
  store i32 %499, ptr %6, align 4
  %500 = load i32, ptr %6, align 4
  %501 = load i32, ptr %2, align 4
  %502 = icmp slt i32 %500, %501
  br i1 %502, label %503, label %554

503:                                              ; preds = %497
  %504 = load i32, ptr %6, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %505
  %507 = load i32, ptr %506, align 4
  %508 = load i32, ptr %4, align 4
  %509 = icmp eq i32 %507, %508
  br i1 %509, label %513, label %510

510:                                              ; preds = %503
  %511 = load i32, ptr %4, align 4
  %512 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %511)
  br label %523

513:                                              ; preds = %503
  %514 = load i32, ptr %5, align 4
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %519, label %516

516:                                              ; preds = %513
  %517 = load i32, ptr %5, align 4
  %518 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %517)
  br label %522

519:                                              ; preds = %513
  %520 = load i32, ptr %4, align 4
  %521 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %520)
  br label %522

522:                                              ; preds = %519, %516
  br label %523

523:                                              ; preds = %522, %510
  br label %524

524:                                              ; preds = %523
  %525 = load i32, ptr %6, align 4
  %526 = add nsw i32 %525, 1
  store i32 %526, ptr %6, align 4
  %527 = load i32, ptr %6, align 4
  %528 = load i32, ptr %2, align 4
  %529 = icmp slt i32 %527, %528
  br i1 %529, label %530, label %554

530:                                              ; preds = %524
  %531 = load i32, ptr %6, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %532
  %534 = load i32, ptr %533, align 4
  %535 = load i32, ptr %4, align 4
  %536 = icmp eq i32 %534, %535
  br i1 %536, label %540, label %537

537:                                              ; preds = %530
  %538 = load i32, ptr %4, align 4
  %539 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %538)
  br label %550

540:                                              ; preds = %530
  %541 = load i32, ptr %5, align 4
  %542 = icmp eq i32 %541, 0
  br i1 %542, label %546, label %543

543:                                              ; preds = %540
  %544 = load i32, ptr %5, align 4
  %545 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %544)
  br label %549

546:                                              ; preds = %540
  %547 = load i32, ptr %4, align 4
  %548 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %547)
  br label %549

549:                                              ; preds = %546, %543
  br label %550

550:                                              ; preds = %549, %537
  br label %551

551:                                              ; preds = %550
  %552 = load i32, ptr %6, align 4
  %553 = add nsw i32 %552, 1
  store i32 %553, ptr %6, align 4
  br label %337, !llvm.loop !8

554:                                              ; preds = %524, %497, %470, %443, %416, %389, %362, %337
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
