; ModuleID = 's191216141.ls.bc'
source_filename = "s191216141.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@b = dso_local global [200000 x i32] zeroinitializer, align 16
@a = dso_local global [200000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @sort(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %599, %1
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %635

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4
  %12 = sub nsw i32 %11, 2
  store i32 %12, ptr %4, align 4
  br label %13

13:                                               ; preds = %299, %10
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr %3, align 4
  %16 = icmp sge i32 %14, %15
  br i1 %16, label %17, label %302

17:                                               ; preds = %13
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200000 x i32], ptr @b, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %4, align 4
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200000 x i32], ptr @b, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = icmp sgt i32 %21, %26
  br i1 %27, label %28, label %46

28:                                               ; preds = %17
  %29 = load i32, ptr %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200000 x i32], ptr @b, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %5, align 4
  %33 = load i32, ptr %4, align 4
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200000 x i32], ptr @b, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = load i32, ptr %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200000 x i32], ptr @b, i64 0, i64 %39
  store i32 %37, ptr %40, align 4
  %41 = load i32, ptr %5, align 4
  %42 = load i32, ptr %4, align 4
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200000 x i32], ptr @b, i64 0, i64 %44
  store i32 %41, ptr %45, align 4
  br label %46

46:                                               ; preds = %28, %17
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %4, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %4, align 4
  %50 = load i32, ptr %4, align 4
  %51 = load i32, ptr %3, align 4
  %52 = icmp sge i32 %50, %51
  br i1 %52, label %53, label %302

53:                                               ; preds = %47
  %54 = load i32, ptr %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200000 x i32], ptr @b, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = load i32, ptr %4, align 4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200000 x i32], ptr @b, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = icmp sgt i32 %57, %62
  br i1 %63, label %64, label %82

64:                                               ; preds = %53
  %65 = load i32, ptr %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200000 x i32], ptr @b, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %5, align 4
  %69 = load i32, ptr %4, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200000 x i32], ptr @b, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = load i32, ptr %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200000 x i32], ptr @b, i64 0, i64 %75
  store i32 %73, ptr %76, align 4
  %77 = load i32, ptr %5, align 4
  %78 = load i32, ptr %4, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [200000 x i32], ptr @b, i64 0, i64 %80
  store i32 %77, ptr %81, align 4
  br label %82

82:                                               ; preds = %64, %53
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %4, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr %4, align 4
  %86 = load i32, ptr %4, align 4
  %87 = load i32, ptr %3, align 4
  %88 = icmp sge i32 %86, %87
  br i1 %88, label %89, label %302

89:                                               ; preds = %83
  %90 = load i32, ptr %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200000 x i32], ptr @b, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = load i32, ptr %4, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200000 x i32], ptr @b, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = icmp sgt i32 %93, %98
  br i1 %99, label %100, label %118

100:                                              ; preds = %89
  %101 = load i32, ptr %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200000 x i32], ptr @b, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4
  store i32 %104, ptr %5, align 4
  %105 = load i32, ptr %4, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200000 x i32], ptr @b, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = load i32, ptr %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200000 x i32], ptr @b, i64 0, i64 %111
  store i32 %109, ptr %112, align 4
  %113 = load i32, ptr %5, align 4
  %114 = load i32, ptr %4, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200000 x i32], ptr @b, i64 0, i64 %116
  store i32 %113, ptr %117, align 4
  br label %118

118:                                              ; preds = %100, %89
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %4, align 4
  %121 = add nsw i32 %120, -1
  store i32 %121, ptr %4, align 4
  %122 = load i32, ptr %4, align 4
  %123 = load i32, ptr %3, align 4
  %124 = icmp sge i32 %122, %123
  br i1 %124, label %125, label %302

125:                                              ; preds = %119
  %126 = load i32, ptr %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200000 x i32], ptr @b, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = load i32, ptr %4, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [200000 x i32], ptr @b, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = icmp sgt i32 %129, %134
  br i1 %135, label %136, label %154

136:                                              ; preds = %125
  %137 = load i32, ptr %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [200000 x i32], ptr @b, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4
  store i32 %140, ptr %5, align 4
  %141 = load i32, ptr %4, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [200000 x i32], ptr @b, i64 0, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = load i32, ptr %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [200000 x i32], ptr @b, i64 0, i64 %147
  store i32 %145, ptr %148, align 4
  %149 = load i32, ptr %5, align 4
  %150 = load i32, ptr %4, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [200000 x i32], ptr @b, i64 0, i64 %152
  store i32 %149, ptr %153, align 4
  br label %154

154:                                              ; preds = %136, %125
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %4, align 4
  %157 = add nsw i32 %156, -1
  store i32 %157, ptr %4, align 4
  %158 = load i32, ptr %4, align 4
  %159 = load i32, ptr %3, align 4
  %160 = icmp sge i32 %158, %159
  br i1 %160, label %161, label %302

161:                                              ; preds = %155
  %162 = load i32, ptr %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [200000 x i32], ptr @b, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = load i32, ptr %4, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [200000 x i32], ptr @b, i64 0, i64 %168
  %170 = load i32, ptr %169, align 4
  %171 = icmp sgt i32 %165, %170
  br i1 %171, label %172, label %190

172:                                              ; preds = %161
  %173 = load i32, ptr %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [200000 x i32], ptr @b, i64 0, i64 %174
  %176 = load i32, ptr %175, align 4
  store i32 %176, ptr %5, align 4
  %177 = load i32, ptr %4, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [200000 x i32], ptr @b, i64 0, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = load i32, ptr %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [200000 x i32], ptr @b, i64 0, i64 %183
  store i32 %181, ptr %184, align 4
  %185 = load i32, ptr %5, align 4
  %186 = load i32, ptr %4, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [200000 x i32], ptr @b, i64 0, i64 %188
  store i32 %185, ptr %189, align 4
  br label %190

190:                                              ; preds = %172, %161
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %4, align 4
  %193 = add nsw i32 %192, -1
  store i32 %193, ptr %4, align 4
  %194 = load i32, ptr %4, align 4
  %195 = load i32, ptr %3, align 4
  %196 = icmp sge i32 %194, %195
  br i1 %196, label %197, label %302

197:                                              ; preds = %191
  %198 = load i32, ptr %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [200000 x i32], ptr @b, i64 0, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = load i32, ptr %4, align 4
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [200000 x i32], ptr @b, i64 0, i64 %204
  %206 = load i32, ptr %205, align 4
  %207 = icmp sgt i32 %201, %206
  br i1 %207, label %208, label %226

208:                                              ; preds = %197
  %209 = load i32, ptr %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [200000 x i32], ptr @b, i64 0, i64 %210
  %212 = load i32, ptr %211, align 4
  store i32 %212, ptr %5, align 4
  %213 = load i32, ptr %4, align 4
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [200000 x i32], ptr @b, i64 0, i64 %215
  %217 = load i32, ptr %216, align 4
  %218 = load i32, ptr %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [200000 x i32], ptr @b, i64 0, i64 %219
  store i32 %217, ptr %220, align 4
  %221 = load i32, ptr %5, align 4
  %222 = load i32, ptr %4, align 4
  %223 = add nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [200000 x i32], ptr @b, i64 0, i64 %224
  store i32 %221, ptr %225, align 4
  br label %226

226:                                              ; preds = %208, %197
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %4, align 4
  %229 = add nsw i32 %228, -1
  store i32 %229, ptr %4, align 4
  %230 = load i32, ptr %4, align 4
  %231 = load i32, ptr %3, align 4
  %232 = icmp sge i32 %230, %231
  br i1 %232, label %233, label %302

233:                                              ; preds = %227
  %234 = load i32, ptr %4, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [200000 x i32], ptr @b, i64 0, i64 %235
  %237 = load i32, ptr %236, align 4
  %238 = load i32, ptr %4, align 4
  %239 = add nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [200000 x i32], ptr @b, i64 0, i64 %240
  %242 = load i32, ptr %241, align 4
  %243 = icmp sgt i32 %237, %242
  br i1 %243, label %244, label %262

244:                                              ; preds = %233
  %245 = load i32, ptr %4, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [200000 x i32], ptr @b, i64 0, i64 %246
  %248 = load i32, ptr %247, align 4
  store i32 %248, ptr %5, align 4
  %249 = load i32, ptr %4, align 4
  %250 = add nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [200000 x i32], ptr @b, i64 0, i64 %251
  %253 = load i32, ptr %252, align 4
  %254 = load i32, ptr %4, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [200000 x i32], ptr @b, i64 0, i64 %255
  store i32 %253, ptr %256, align 4
  %257 = load i32, ptr %5, align 4
  %258 = load i32, ptr %4, align 4
  %259 = add nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [200000 x i32], ptr @b, i64 0, i64 %260
  store i32 %257, ptr %261, align 4
  br label %262

262:                                              ; preds = %244, %233
  br label %263

263:                                              ; preds = %262
  %264 = load i32, ptr %4, align 4
  %265 = add nsw i32 %264, -1
  store i32 %265, ptr %4, align 4
  %266 = load i32, ptr %4, align 4
  %267 = load i32, ptr %3, align 4
  %268 = icmp sge i32 %266, %267
  br i1 %268, label %269, label %302

269:                                              ; preds = %263
  %270 = load i32, ptr %4, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [200000 x i32], ptr @b, i64 0, i64 %271
  %273 = load i32, ptr %272, align 4
  %274 = load i32, ptr %4, align 4
  %275 = add nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [200000 x i32], ptr @b, i64 0, i64 %276
  %278 = load i32, ptr %277, align 4
  %279 = icmp sgt i32 %273, %278
  br i1 %279, label %280, label %298

280:                                              ; preds = %269
  %281 = load i32, ptr %4, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [200000 x i32], ptr @b, i64 0, i64 %282
  %284 = load i32, ptr %283, align 4
  store i32 %284, ptr %5, align 4
  %285 = load i32, ptr %4, align 4
  %286 = add nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [200000 x i32], ptr @b, i64 0, i64 %287
  %289 = load i32, ptr %288, align 4
  %290 = load i32, ptr %4, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [200000 x i32], ptr @b, i64 0, i64 %291
  store i32 %289, ptr %292, align 4
  %293 = load i32, ptr %5, align 4
  %294 = load i32, ptr %4, align 4
  %295 = add nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [200000 x i32], ptr @b, i64 0, i64 %296
  store i32 %293, ptr %297, align 4
  br label %298

298:                                              ; preds = %280, %269
  br label %299

299:                                              ; preds = %298
  %300 = load i32, ptr %4, align 4
  %301 = add nsw i32 %300, -1
  store i32 %301, ptr %4, align 4
  br label %13, !llvm.loop !6

302:                                              ; preds = %263, %227, %191, %155, %119, %83, %47, %13
  br label %303

303:                                              ; preds = %302
  %304 = load i32, ptr %3, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %3, align 4
  %306 = load i32, ptr %3, align 4
  %307 = load i32, ptr %2, align 4
  %308 = icmp slt i32 %306, %307
  br i1 %308, label %309, label %635

309:                                              ; preds = %303
  %310 = load i32, ptr %2, align 4
  %311 = sub nsw i32 %310, 2
  store i32 %311, ptr %4, align 4
  br label %312

312:                                              ; preds = %353, %309
  %313 = load i32, ptr %4, align 4
  %314 = load i32, ptr %3, align 4
  %315 = icmp sge i32 %313, %314
  br i1 %315, label %323, label %316

316:                                              ; preds = %312
  br label %317

317:                                              ; preds = %316
  %318 = load i32, ptr %3, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %3, align 4
  %320 = load i32, ptr %3, align 4
  %321 = load i32, ptr %2, align 4
  %322 = icmp slt i32 %320, %321
  br i1 %322, label %356, label %635

323:                                              ; preds = %312
  %324 = load i32, ptr %4, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [200000 x i32], ptr @b, i64 0, i64 %325
  %327 = load i32, ptr %326, align 4
  %328 = load i32, ptr %4, align 4
  %329 = add nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [200000 x i32], ptr @b, i64 0, i64 %330
  %332 = load i32, ptr %331, align 4
  %333 = icmp sgt i32 %327, %332
  br i1 %333, label %334, label %352

334:                                              ; preds = %323
  %335 = load i32, ptr %4, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [200000 x i32], ptr @b, i64 0, i64 %336
  %338 = load i32, ptr %337, align 4
  store i32 %338, ptr %5, align 4
  %339 = load i32, ptr %4, align 4
  %340 = add nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [200000 x i32], ptr @b, i64 0, i64 %341
  %343 = load i32, ptr %342, align 4
  %344 = load i32, ptr %4, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [200000 x i32], ptr @b, i64 0, i64 %345
  store i32 %343, ptr %346, align 4
  %347 = load i32, ptr %5, align 4
  %348 = load i32, ptr %4, align 4
  %349 = add nsw i32 %348, 1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [200000 x i32], ptr @b, i64 0, i64 %350
  store i32 %347, ptr %351, align 4
  br label %352

352:                                              ; preds = %334, %323
  br label %353

353:                                              ; preds = %352
  %354 = load i32, ptr %4, align 4
  %355 = add nsw i32 %354, -1
  store i32 %355, ptr %4, align 4
  br label %312, !llvm.loop !6

356:                                              ; preds = %317
  %357 = load i32, ptr %2, align 4
  %358 = sub nsw i32 %357, 2
  store i32 %358, ptr %4, align 4
  br label %359

359:                                              ; preds = %400, %356
  %360 = load i32, ptr %4, align 4
  %361 = load i32, ptr %3, align 4
  %362 = icmp sge i32 %360, %361
  br i1 %362, label %370, label %363

363:                                              ; preds = %359
  br label %364

364:                                              ; preds = %363
  %365 = load i32, ptr %3, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %3, align 4
  %367 = load i32, ptr %3, align 4
  %368 = load i32, ptr %2, align 4
  %369 = icmp slt i32 %367, %368
  br i1 %369, label %403, label %635

370:                                              ; preds = %359
  %371 = load i32, ptr %4, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [200000 x i32], ptr @b, i64 0, i64 %372
  %374 = load i32, ptr %373, align 4
  %375 = load i32, ptr %4, align 4
  %376 = add nsw i32 %375, 1
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [200000 x i32], ptr @b, i64 0, i64 %377
  %379 = load i32, ptr %378, align 4
  %380 = icmp sgt i32 %374, %379
  br i1 %380, label %381, label %399

381:                                              ; preds = %370
  %382 = load i32, ptr %4, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [200000 x i32], ptr @b, i64 0, i64 %383
  %385 = load i32, ptr %384, align 4
  store i32 %385, ptr %5, align 4
  %386 = load i32, ptr %4, align 4
  %387 = add nsw i32 %386, 1
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [200000 x i32], ptr @b, i64 0, i64 %388
  %390 = load i32, ptr %389, align 4
  %391 = load i32, ptr %4, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [200000 x i32], ptr @b, i64 0, i64 %392
  store i32 %390, ptr %393, align 4
  %394 = load i32, ptr %5, align 4
  %395 = load i32, ptr %4, align 4
  %396 = add nsw i32 %395, 1
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [200000 x i32], ptr @b, i64 0, i64 %397
  store i32 %394, ptr %398, align 4
  br label %399

399:                                              ; preds = %381, %370
  br label %400

400:                                              ; preds = %399
  %401 = load i32, ptr %4, align 4
  %402 = add nsw i32 %401, -1
  store i32 %402, ptr %4, align 4
  br label %359, !llvm.loop !6

403:                                              ; preds = %364
  %404 = load i32, ptr %2, align 4
  %405 = sub nsw i32 %404, 2
  store i32 %405, ptr %4, align 4
  br label %406

406:                                              ; preds = %447, %403
  %407 = load i32, ptr %4, align 4
  %408 = load i32, ptr %3, align 4
  %409 = icmp sge i32 %407, %408
  br i1 %409, label %417, label %410

410:                                              ; preds = %406
  br label %411

411:                                              ; preds = %410
  %412 = load i32, ptr %3, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, ptr %3, align 4
  %414 = load i32, ptr %3, align 4
  %415 = load i32, ptr %2, align 4
  %416 = icmp slt i32 %414, %415
  br i1 %416, label %450, label %635

417:                                              ; preds = %406
  %418 = load i32, ptr %4, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [200000 x i32], ptr @b, i64 0, i64 %419
  %421 = load i32, ptr %420, align 4
  %422 = load i32, ptr %4, align 4
  %423 = add nsw i32 %422, 1
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [200000 x i32], ptr @b, i64 0, i64 %424
  %426 = load i32, ptr %425, align 4
  %427 = icmp sgt i32 %421, %426
  br i1 %427, label %428, label %446

428:                                              ; preds = %417
  %429 = load i32, ptr %4, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [200000 x i32], ptr @b, i64 0, i64 %430
  %432 = load i32, ptr %431, align 4
  store i32 %432, ptr %5, align 4
  %433 = load i32, ptr %4, align 4
  %434 = add nsw i32 %433, 1
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [200000 x i32], ptr @b, i64 0, i64 %435
  %437 = load i32, ptr %436, align 4
  %438 = load i32, ptr %4, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [200000 x i32], ptr @b, i64 0, i64 %439
  store i32 %437, ptr %440, align 4
  %441 = load i32, ptr %5, align 4
  %442 = load i32, ptr %4, align 4
  %443 = add nsw i32 %442, 1
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [200000 x i32], ptr @b, i64 0, i64 %444
  store i32 %441, ptr %445, align 4
  br label %446

446:                                              ; preds = %428, %417
  br label %447

447:                                              ; preds = %446
  %448 = load i32, ptr %4, align 4
  %449 = add nsw i32 %448, -1
  store i32 %449, ptr %4, align 4
  br label %406, !llvm.loop !6

450:                                              ; preds = %411
  %451 = load i32, ptr %2, align 4
  %452 = sub nsw i32 %451, 2
  store i32 %452, ptr %4, align 4
  br label %453

453:                                              ; preds = %494, %450
  %454 = load i32, ptr %4, align 4
  %455 = load i32, ptr %3, align 4
  %456 = icmp sge i32 %454, %455
  br i1 %456, label %464, label %457

457:                                              ; preds = %453
  br label %458

458:                                              ; preds = %457
  %459 = load i32, ptr %3, align 4
  %460 = add nsw i32 %459, 1
  store i32 %460, ptr %3, align 4
  %461 = load i32, ptr %3, align 4
  %462 = load i32, ptr %2, align 4
  %463 = icmp slt i32 %461, %462
  br i1 %463, label %497, label %635

464:                                              ; preds = %453
  %465 = load i32, ptr %4, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [200000 x i32], ptr @b, i64 0, i64 %466
  %468 = load i32, ptr %467, align 4
  %469 = load i32, ptr %4, align 4
  %470 = add nsw i32 %469, 1
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [200000 x i32], ptr @b, i64 0, i64 %471
  %473 = load i32, ptr %472, align 4
  %474 = icmp sgt i32 %468, %473
  br i1 %474, label %475, label %493

475:                                              ; preds = %464
  %476 = load i32, ptr %4, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [200000 x i32], ptr @b, i64 0, i64 %477
  %479 = load i32, ptr %478, align 4
  store i32 %479, ptr %5, align 4
  %480 = load i32, ptr %4, align 4
  %481 = add nsw i32 %480, 1
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [200000 x i32], ptr @b, i64 0, i64 %482
  %484 = load i32, ptr %483, align 4
  %485 = load i32, ptr %4, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [200000 x i32], ptr @b, i64 0, i64 %486
  store i32 %484, ptr %487, align 4
  %488 = load i32, ptr %5, align 4
  %489 = load i32, ptr %4, align 4
  %490 = add nsw i32 %489, 1
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [200000 x i32], ptr @b, i64 0, i64 %491
  store i32 %488, ptr %492, align 4
  br label %493

493:                                              ; preds = %475, %464
  br label %494

494:                                              ; preds = %493
  %495 = load i32, ptr %4, align 4
  %496 = add nsw i32 %495, -1
  store i32 %496, ptr %4, align 4
  br label %453, !llvm.loop !6

497:                                              ; preds = %458
  %498 = load i32, ptr %2, align 4
  %499 = sub nsw i32 %498, 2
  store i32 %499, ptr %4, align 4
  br label %500

500:                                              ; preds = %541, %497
  %501 = load i32, ptr %4, align 4
  %502 = load i32, ptr %3, align 4
  %503 = icmp sge i32 %501, %502
  br i1 %503, label %511, label %504

504:                                              ; preds = %500
  br label %505

505:                                              ; preds = %504
  %506 = load i32, ptr %3, align 4
  %507 = add nsw i32 %506, 1
  store i32 %507, ptr %3, align 4
  %508 = load i32, ptr %3, align 4
  %509 = load i32, ptr %2, align 4
  %510 = icmp slt i32 %508, %509
  br i1 %510, label %544, label %635

511:                                              ; preds = %500
  %512 = load i32, ptr %4, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [200000 x i32], ptr @b, i64 0, i64 %513
  %515 = load i32, ptr %514, align 4
  %516 = load i32, ptr %4, align 4
  %517 = add nsw i32 %516, 1
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [200000 x i32], ptr @b, i64 0, i64 %518
  %520 = load i32, ptr %519, align 4
  %521 = icmp sgt i32 %515, %520
  br i1 %521, label %522, label %540

522:                                              ; preds = %511
  %523 = load i32, ptr %4, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [200000 x i32], ptr @b, i64 0, i64 %524
  %526 = load i32, ptr %525, align 4
  store i32 %526, ptr %5, align 4
  %527 = load i32, ptr %4, align 4
  %528 = add nsw i32 %527, 1
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [200000 x i32], ptr @b, i64 0, i64 %529
  %531 = load i32, ptr %530, align 4
  %532 = load i32, ptr %4, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [200000 x i32], ptr @b, i64 0, i64 %533
  store i32 %531, ptr %534, align 4
  %535 = load i32, ptr %5, align 4
  %536 = load i32, ptr %4, align 4
  %537 = add nsw i32 %536, 1
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [200000 x i32], ptr @b, i64 0, i64 %538
  store i32 %535, ptr %539, align 4
  br label %540

540:                                              ; preds = %522, %511
  br label %541

541:                                              ; preds = %540
  %542 = load i32, ptr %4, align 4
  %543 = add nsw i32 %542, -1
  store i32 %543, ptr %4, align 4
  br label %500, !llvm.loop !6

544:                                              ; preds = %505
  %545 = load i32, ptr %2, align 4
  %546 = sub nsw i32 %545, 2
  store i32 %546, ptr %4, align 4
  br label %547

547:                                              ; preds = %588, %544
  %548 = load i32, ptr %4, align 4
  %549 = load i32, ptr %3, align 4
  %550 = icmp sge i32 %548, %549
  br i1 %550, label %558, label %551

551:                                              ; preds = %547
  br label %552

552:                                              ; preds = %551
  %553 = load i32, ptr %3, align 4
  %554 = add nsw i32 %553, 1
  store i32 %554, ptr %3, align 4
  %555 = load i32, ptr %3, align 4
  %556 = load i32, ptr %2, align 4
  %557 = icmp slt i32 %555, %556
  br i1 %557, label %591, label %635

558:                                              ; preds = %547
  %559 = load i32, ptr %4, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [200000 x i32], ptr @b, i64 0, i64 %560
  %562 = load i32, ptr %561, align 4
  %563 = load i32, ptr %4, align 4
  %564 = add nsw i32 %563, 1
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [200000 x i32], ptr @b, i64 0, i64 %565
  %567 = load i32, ptr %566, align 4
  %568 = icmp sgt i32 %562, %567
  br i1 %568, label %569, label %587

569:                                              ; preds = %558
  %570 = load i32, ptr %4, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [200000 x i32], ptr @b, i64 0, i64 %571
  %573 = load i32, ptr %572, align 4
  store i32 %573, ptr %5, align 4
  %574 = load i32, ptr %4, align 4
  %575 = add nsw i32 %574, 1
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [200000 x i32], ptr @b, i64 0, i64 %576
  %578 = load i32, ptr %577, align 4
  %579 = load i32, ptr %4, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [200000 x i32], ptr @b, i64 0, i64 %580
  store i32 %578, ptr %581, align 4
  %582 = load i32, ptr %5, align 4
  %583 = load i32, ptr %4, align 4
  %584 = add nsw i32 %583, 1
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [200000 x i32], ptr @b, i64 0, i64 %585
  store i32 %582, ptr %586, align 4
  br label %587

587:                                              ; preds = %569, %558
  br label %588

588:                                              ; preds = %587
  %589 = load i32, ptr %4, align 4
  %590 = add nsw i32 %589, -1
  store i32 %590, ptr %4, align 4
  br label %547, !llvm.loop !6

591:                                              ; preds = %552
  %592 = load i32, ptr %2, align 4
  %593 = sub nsw i32 %592, 2
  store i32 %593, ptr %4, align 4
  br label %594

594:                                              ; preds = %632, %591
  %595 = load i32, ptr %4, align 4
  %596 = load i32, ptr %3, align 4
  %597 = icmp sge i32 %595, %596
  br i1 %597, label %602, label %598

598:                                              ; preds = %594
  br label %599

599:                                              ; preds = %598
  %600 = load i32, ptr %3, align 4
  %601 = add nsw i32 %600, 1
  store i32 %601, ptr %3, align 4
  br label %6, !llvm.loop !8

602:                                              ; preds = %594
  %603 = load i32, ptr %4, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [200000 x i32], ptr @b, i64 0, i64 %604
  %606 = load i32, ptr %605, align 4
  %607 = load i32, ptr %4, align 4
  %608 = add nsw i32 %607, 1
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [200000 x i32], ptr @b, i64 0, i64 %609
  %611 = load i32, ptr %610, align 4
  %612 = icmp sgt i32 %606, %611
  br i1 %612, label %613, label %631

613:                                              ; preds = %602
  %614 = load i32, ptr %4, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [200000 x i32], ptr @b, i64 0, i64 %615
  %617 = load i32, ptr %616, align 4
  store i32 %617, ptr %5, align 4
  %618 = load i32, ptr %4, align 4
  %619 = add nsw i32 %618, 1
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [200000 x i32], ptr @b, i64 0, i64 %620
  %622 = load i32, ptr %621, align 4
  %623 = load i32, ptr %4, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [200000 x i32], ptr @b, i64 0, i64 %624
  store i32 %622, ptr %625, align 4
  %626 = load i32, ptr %5, align 4
  %627 = load i32, ptr %4, align 4
  %628 = add nsw i32 %627, 1
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [200000 x i32], ptr @b, i64 0, i64 %629
  store i32 %626, ptr %630, align 4
  br label %631

631:                                              ; preds = %613, %602
  br label %632

632:                                              ; preds = %631
  %633 = load i32, ptr %4, align 4
  %634 = add nsw i32 %633, -1
  store i32 %634, ptr %4, align 4
  br label %594, !llvm.loop !6

635:                                              ; preds = %552, %505, %458, %411, %364, %317, %303, %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ary_cpy(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %16, %1
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %2, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %19

8:                                                ; preds = %4
  %9 = load i32, ptr %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [200000 x i32], ptr @a, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200000 x i32], ptr @b, i64 0, i64 %14
  store i32 %12, ptr %15, align 4
  br label %16

16:                                               ; preds = %8
  %17 = load i32, ptr %3, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %3, align 4
  br label %4, !llvm.loop !9

19:                                               ; preds = %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @max(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  call void @ary_cpy(i32 noundef %6)
  %7 = load i32, ptr %5, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [200000 x i32], ptr @b, i64 0, i64 %8
  store i32 0, ptr %9, align 4
  %10 = load i32, ptr %4, align 4
  call void @sort(i32 noundef %10)
  %11 = load i32, ptr %4, align 4
  %12 = sub nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [200000 x i32], ptr @b, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %15)
  %17 = load i32, ptr %5, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %5, align 4
  %19 = load i32, ptr %5, align 4
  %20 = load i32, ptr %4, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %2
  %23 = load i32, ptr %4, align 4
  %24 = load i32, ptr %5, align 4
  %25 = call i32 @max(i32 noundef %23, i32 noundef %24)
  store i32 %25, ptr %3, align 4
  br label %27

26:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %27

27:                                               ; preds = %26, %22
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 88, ptr %2, align 4
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %13, %0
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr %2, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %5
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [200000 x i32], ptr @a, i64 0, i64 %11
  store i32 49, ptr %12, align 4
  br label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %3, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4
  br label %5, !llvm.loop !10

16:                                               ; preds = %5
  store i32 0, ptr %4, align 4
  %17 = load i32, ptr %2, align 4
  %18 = load i32, ptr %4, align 4
  %19 = call i32 @max(i32 noundef %17, i32 noundef %18)
  ret i32 0
}

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
!10 = distinct !{!10, !7}
