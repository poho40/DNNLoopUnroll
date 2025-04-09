; ModuleID = 's962784239.ls.bc'
source_filename = "s962784239.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [200000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 100, ptr %2, align 4
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %46, %0
  %9 = load i32, ptr %3, align 4
  %10 = load i32, ptr %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %49

12:                                               ; preds = %8
  %13 = load i32, ptr %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %14
  store i32 45, ptr %15, align 4
  br label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %3, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr %3, align 4
  %20 = load i32, ptr %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %49

22:                                               ; preds = %16
  %23 = load i32, ptr %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %24
  store i32 45, ptr %25, align 4
  br label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %3, align 4
  %29 = load i32, ptr %3, align 4
  %30 = load i32, ptr %2, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %49

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %34
  store i32 45, ptr %35, align 4
  br label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %3, align 4
  %39 = load i32, ptr %3, align 4
  %40 = load i32, ptr %2, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %49

42:                                               ; preds = %36
  %43 = load i32, ptr %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %44
  store i32 45, ptr %45, align 4
  br label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %3, align 4
  br label %8, !llvm.loop !6

49:                                               ; preds = %36, %26, %16, %8
  store i32 0, ptr %3, align 4
  br label %50

50:                                               ; preds = %343, %49
  %51 = load i32, ptr %3, align 4
  %52 = icmp slt i32 %51, 2
  br i1 %52, label %53, label %385

53:                                               ; preds = %50
  %54 = load i32, ptr %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %5, align 4
  br label %56

56:                                               ; preds = %222, %53
  %57 = load i32, ptr %5, align 4
  %58 = load i32, ptr %2, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %225

60:                                               ; preds = %56
  %61 = load i32, ptr %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = icmp slt i32 %64, %68
  br i1 %69, label %70, label %95

70:                                               ; preds = %60
  %71 = load i32, ptr %4, align 16
  %72 = load i32, ptr %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = icmp slt i32 %71, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %70
  %78 = load i32, ptr %5, align 4
  store i32 %78, ptr %7, align 4
  br label %79

79:                                               ; preds = %77, %70
  %80 = load i32, ptr %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4
  store i32 %83, ptr %6, align 4
  %84 = load i32, ptr %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = load i32, ptr %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %89
  store i32 %87, ptr %90, align 4
  %91 = load i32, ptr %6, align 4
  %92 = load i32, ptr %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %93
  store i32 %91, ptr %94, align 4
  br label %95

95:                                               ; preds = %79, %60
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %5, align 4
  %99 = load i32, ptr %5, align 4
  %100 = load i32, ptr %2, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %225

102:                                              ; preds = %96
  %103 = load i32, ptr %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = load i32, ptr %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = icmp slt i32 %106, %110
  br i1 %111, label %112, label %137

112:                                              ; preds = %102
  %113 = load i32, ptr %4, align 16
  %114 = load i32, ptr %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = icmp slt i32 %113, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %112
  %120 = load i32, ptr %5, align 4
  store i32 %120, ptr %7, align 4
  br label %121

121:                                              ; preds = %119, %112
  %122 = load i32, ptr %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4
  store i32 %125, ptr %6, align 4
  %126 = load i32, ptr %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = load i32, ptr %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %131
  store i32 %129, ptr %132, align 4
  %133 = load i32, ptr %6, align 4
  %134 = load i32, ptr %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %135
  store i32 %133, ptr %136, align 4
  br label %137

137:                                              ; preds = %121, %102
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %5, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %5, align 4
  %141 = load i32, ptr %5, align 4
  %142 = load i32, ptr %2, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %225

144:                                              ; preds = %138
  %145 = load i32, ptr %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = load i32, ptr %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = icmp slt i32 %148, %152
  br i1 %153, label %154, label %179

154:                                              ; preds = %144
  %155 = load i32, ptr %4, align 16
  %156 = load i32, ptr %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = icmp slt i32 %155, %159
  br i1 %160, label %161, label %163

161:                                              ; preds = %154
  %162 = load i32, ptr %5, align 4
  store i32 %162, ptr %7, align 4
  br label %163

163:                                              ; preds = %161, %154
  %164 = load i32, ptr %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %165
  %167 = load i32, ptr %166, align 4
  store i32 %167, ptr %6, align 4
  %168 = load i32, ptr %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = load i32, ptr %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %173
  store i32 %171, ptr %174, align 4
  %175 = load i32, ptr %6, align 4
  %176 = load i32, ptr %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %177
  store i32 %175, ptr %178, align 4
  br label %179

179:                                              ; preds = %163, %144
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %5, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %5, align 4
  %183 = load i32, ptr %5, align 4
  %184 = load i32, ptr %2, align 4
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %225

186:                                              ; preds = %180
  %187 = load i32, ptr %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %188
  %190 = load i32, ptr %189, align 4
  %191 = load i32, ptr %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %192
  %194 = load i32, ptr %193, align 4
  %195 = icmp slt i32 %190, %194
  br i1 %195, label %196, label %221

196:                                              ; preds = %186
  %197 = load i32, ptr %4, align 16
  %198 = load i32, ptr %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = icmp slt i32 %197, %201
  br i1 %202, label %203, label %205

203:                                              ; preds = %196
  %204 = load i32, ptr %5, align 4
  store i32 %204, ptr %7, align 4
  br label %205

205:                                              ; preds = %203, %196
  %206 = load i32, ptr %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %207
  %209 = load i32, ptr %208, align 4
  store i32 %209, ptr %6, align 4
  %210 = load i32, ptr %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %211
  %213 = load i32, ptr %212, align 4
  %214 = load i32, ptr %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %215
  store i32 %213, ptr %216, align 4
  %217 = load i32, ptr %6, align 4
  %218 = load i32, ptr %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %219
  store i32 %217, ptr %220, align 4
  br label %221

221:                                              ; preds = %205, %186
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %5, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %5, align 4
  br label %56, !llvm.loop !8

225:                                              ; preds = %180, %138, %96, %56
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %3, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %3, align 4
  %229 = load i32, ptr %3, align 4
  %230 = icmp slt i32 %229, 2
  br i1 %230, label %231, label %385

231:                                              ; preds = %226
  %232 = load i32, ptr %3, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %5, align 4
  br label %234

234:                                              ; preds = %280, %231
  %235 = load i32, ptr %5, align 4
  %236 = load i32, ptr %2, align 4
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %244, label %238

238:                                              ; preds = %234
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %3, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %3, align 4
  %242 = load i32, ptr %3, align 4
  %243 = icmp slt i32 %242, 2
  br i1 %243, label %283, label %385

244:                                              ; preds = %234
  %245 = load i32, ptr %3, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %246
  %248 = load i32, ptr %247, align 4
  %249 = load i32, ptr %5, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %250
  %252 = load i32, ptr %251, align 4
  %253 = icmp slt i32 %248, %252
  br i1 %253, label %254, label %279

254:                                              ; preds = %244
  %255 = load i32, ptr %4, align 16
  %256 = load i32, ptr %5, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %257
  %259 = load i32, ptr %258, align 4
  %260 = icmp slt i32 %255, %259
  br i1 %260, label %261, label %263

261:                                              ; preds = %254
  %262 = load i32, ptr %5, align 4
  store i32 %262, ptr %7, align 4
  br label %263

263:                                              ; preds = %261, %254
  %264 = load i32, ptr %3, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %265
  %267 = load i32, ptr %266, align 4
  store i32 %267, ptr %6, align 4
  %268 = load i32, ptr %5, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %269
  %271 = load i32, ptr %270, align 4
  %272 = load i32, ptr %3, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %273
  store i32 %271, ptr %274, align 4
  %275 = load i32, ptr %6, align 4
  %276 = load i32, ptr %5, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %277
  store i32 %275, ptr %278, align 4
  br label %279

279:                                              ; preds = %263, %244
  br label %280

280:                                              ; preds = %279
  %281 = load i32, ptr %5, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %5, align 4
  br label %234, !llvm.loop !8

283:                                              ; preds = %239
  %284 = load i32, ptr %3, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %5, align 4
  br label %286

286:                                              ; preds = %332, %283
  %287 = load i32, ptr %5, align 4
  %288 = load i32, ptr %2, align 4
  %289 = icmp slt i32 %287, %288
  br i1 %289, label %296, label %290

290:                                              ; preds = %286
  br label %291

291:                                              ; preds = %290
  %292 = load i32, ptr %3, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %3, align 4
  %294 = load i32, ptr %3, align 4
  %295 = icmp slt i32 %294, 2
  br i1 %295, label %335, label %385

296:                                              ; preds = %286
  %297 = load i32, ptr %3, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %298
  %300 = load i32, ptr %299, align 4
  %301 = load i32, ptr %5, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %302
  %304 = load i32, ptr %303, align 4
  %305 = icmp slt i32 %300, %304
  br i1 %305, label %306, label %331

306:                                              ; preds = %296
  %307 = load i32, ptr %4, align 16
  %308 = load i32, ptr %5, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %309
  %311 = load i32, ptr %310, align 4
  %312 = icmp slt i32 %307, %311
  br i1 %312, label %313, label %315

313:                                              ; preds = %306
  %314 = load i32, ptr %5, align 4
  store i32 %314, ptr %7, align 4
  br label %315

315:                                              ; preds = %313, %306
  %316 = load i32, ptr %3, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %317
  %319 = load i32, ptr %318, align 4
  store i32 %319, ptr %6, align 4
  %320 = load i32, ptr %5, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %321
  %323 = load i32, ptr %322, align 4
  %324 = load i32, ptr %3, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %325
  store i32 %323, ptr %326, align 4
  %327 = load i32, ptr %6, align 4
  %328 = load i32, ptr %5, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %329
  store i32 %327, ptr %330, align 4
  br label %331

331:                                              ; preds = %315, %296
  br label %332

332:                                              ; preds = %331
  %333 = load i32, ptr %5, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %5, align 4
  br label %286, !llvm.loop !8

335:                                              ; preds = %291
  %336 = load i32, ptr %3, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %5, align 4
  br label %338

338:                                              ; preds = %382, %335
  %339 = load i32, ptr %5, align 4
  %340 = load i32, ptr %2, align 4
  %341 = icmp slt i32 %339, %340
  br i1 %341, label %346, label %342

342:                                              ; preds = %338
  br label %343

343:                                              ; preds = %342
  %344 = load i32, ptr %3, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %3, align 4
  br label %50, !llvm.loop !9

346:                                              ; preds = %338
  %347 = load i32, ptr %3, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %348
  %350 = load i32, ptr %349, align 4
  %351 = load i32, ptr %5, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %352
  %354 = load i32, ptr %353, align 4
  %355 = icmp slt i32 %350, %354
  br i1 %355, label %356, label %381

356:                                              ; preds = %346
  %357 = load i32, ptr %4, align 16
  %358 = load i32, ptr %5, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %359
  %361 = load i32, ptr %360, align 4
  %362 = icmp slt i32 %357, %361
  br i1 %362, label %363, label %365

363:                                              ; preds = %356
  %364 = load i32, ptr %5, align 4
  store i32 %364, ptr %7, align 4
  br label %365

365:                                              ; preds = %363, %356
  %366 = load i32, ptr %3, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %367
  %369 = load i32, ptr %368, align 4
  store i32 %369, ptr %6, align 4
  %370 = load i32, ptr %5, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %371
  %373 = load i32, ptr %372, align 4
  %374 = load i32, ptr %3, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %375
  store i32 %373, ptr %376, align 4
  %377 = load i32, ptr %6, align 4
  %378 = load i32, ptr %5, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %379
  store i32 %377, ptr %380, align 4
  br label %381

381:                                              ; preds = %365, %346
  br label %382

382:                                              ; preds = %381
  %383 = load i32, ptr %5, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, ptr %5, align 4
  br label %338, !llvm.loop !8

385:                                              ; preds = %291, %239, %226, %50
  store i32 0, ptr %3, align 4
  br label %386

386:                                              ; preds = %472, %385
  %387 = load i32, ptr %3, align 4
  %388 = load i32, ptr %2, align 4
  %389 = icmp slt i32 %387, %388
  br i1 %389, label %390, label %475

390:                                              ; preds = %386
  %391 = load i32, ptr %3, align 4
  %392 = load i32, ptr %7, align 4
  %393 = icmp ne i32 %391, %392
  br i1 %393, label %394, label %397

394:                                              ; preds = %390
  %395 = load i32, ptr %4, align 16
  %396 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %395)
  br label %397

397:                                              ; preds = %394, %390
  %398 = load i32, ptr %3, align 4
  %399 = load i32, ptr %7, align 4
  %400 = icmp eq i32 %398, %399
  br i1 %400, label %401, label %405

401:                                              ; preds = %397
  %402 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 1
  %403 = load i32, ptr %402, align 4
  %404 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %403)
  br label %405

405:                                              ; preds = %401, %397
  br label %406

406:                                              ; preds = %405
  %407 = load i32, ptr %3, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, ptr %3, align 4
  %409 = load i32, ptr %3, align 4
  %410 = load i32, ptr %2, align 4
  %411 = icmp slt i32 %409, %410
  br i1 %411, label %412, label %475

412:                                              ; preds = %406
  %413 = load i32, ptr %3, align 4
  %414 = load i32, ptr %7, align 4
  %415 = icmp ne i32 %413, %414
  br i1 %415, label %416, label %419

416:                                              ; preds = %412
  %417 = load i32, ptr %4, align 16
  %418 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %417)
  br label %419

419:                                              ; preds = %416, %412
  %420 = load i32, ptr %3, align 4
  %421 = load i32, ptr %7, align 4
  %422 = icmp eq i32 %420, %421
  br i1 %422, label %423, label %427

423:                                              ; preds = %419
  %424 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 1
  %425 = load i32, ptr %424, align 4
  %426 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %425)
  br label %427

427:                                              ; preds = %423, %419
  br label %428

428:                                              ; preds = %427
  %429 = load i32, ptr %3, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, ptr %3, align 4
  %431 = load i32, ptr %3, align 4
  %432 = load i32, ptr %2, align 4
  %433 = icmp slt i32 %431, %432
  br i1 %433, label %434, label %475

434:                                              ; preds = %428
  %435 = load i32, ptr %3, align 4
  %436 = load i32, ptr %7, align 4
  %437 = icmp ne i32 %435, %436
  br i1 %437, label %438, label %441

438:                                              ; preds = %434
  %439 = load i32, ptr %4, align 16
  %440 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %439)
  br label %441

441:                                              ; preds = %438, %434
  %442 = load i32, ptr %3, align 4
  %443 = load i32, ptr %7, align 4
  %444 = icmp eq i32 %442, %443
  br i1 %444, label %445, label %449

445:                                              ; preds = %441
  %446 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 1
  %447 = load i32, ptr %446, align 4
  %448 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %447)
  br label %449

449:                                              ; preds = %445, %441
  br label %450

450:                                              ; preds = %449
  %451 = load i32, ptr %3, align 4
  %452 = add nsw i32 %451, 1
  store i32 %452, ptr %3, align 4
  %453 = load i32, ptr %3, align 4
  %454 = load i32, ptr %2, align 4
  %455 = icmp slt i32 %453, %454
  br i1 %455, label %456, label %475

456:                                              ; preds = %450
  %457 = load i32, ptr %3, align 4
  %458 = load i32, ptr %7, align 4
  %459 = icmp ne i32 %457, %458
  br i1 %459, label %460, label %463

460:                                              ; preds = %456
  %461 = load i32, ptr %4, align 16
  %462 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %461)
  br label %463

463:                                              ; preds = %460, %456
  %464 = load i32, ptr %3, align 4
  %465 = load i32, ptr %7, align 4
  %466 = icmp eq i32 %464, %465
  br i1 %466, label %467, label %471

467:                                              ; preds = %463
  %468 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 1
  %469 = load i32, ptr %468, align 4
  %470 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %469)
  br label %471

471:                                              ; preds = %467, %463
  br label %472

472:                                              ; preds = %471
  %473 = load i32, ptr %3, align 4
  %474 = add nsw i32 %473, 1
  store i32 %474, ptr %3, align 4
  br label %386, !llvm.loop !10

475:                                              ; preds = %450, %428, %406, %386
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
!10 = distinct !{!10, !7}
