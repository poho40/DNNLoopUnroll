; ModuleID = 's676129402.ls.bc'
source_filename = "s676129402.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [200000 x i32], align 16
  %6 = alloca [200000 x i32], align 16
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 92, ptr %2, align 4
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %58, %0
  %9 = load i32, ptr %3, align 4
  %10 = load i32, ptr %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %61

12:                                               ; preds = %8
  %13 = load i32, ptr %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %14
  store i32 14, ptr %15, align 4
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %17
  store i32 0, ptr %18, align 4
  br label %19

19:                                               ; preds = %12
  %20 = load i32, ptr %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %3, align 4
  %22 = load i32, ptr %3, align 4
  %23 = load i32, ptr %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %61

25:                                               ; preds = %19
  %26 = load i32, ptr %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %27
  store i32 14, ptr %28, align 4
  %29 = load i32, ptr %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %30
  store i32 0, ptr %31, align 4
  br label %32

32:                                               ; preds = %25
  %33 = load i32, ptr %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %3, align 4
  %35 = load i32, ptr %3, align 4
  %36 = load i32, ptr %2, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %61

38:                                               ; preds = %32
  %39 = load i32, ptr %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %40
  store i32 14, ptr %41, align 4
  %42 = load i32, ptr %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %43
  store i32 0, ptr %44, align 4
  br label %45

45:                                               ; preds = %38
  %46 = load i32, ptr %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %3, align 4
  %48 = load i32, ptr %3, align 4
  %49 = load i32, ptr %2, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %45
  %52 = load i32, ptr %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %53
  store i32 14, ptr %54, align 4
  %55 = load i32, ptr %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %56
  store i32 0, ptr %57, align 4
  br label %58

58:                                               ; preds = %51
  %59 = load i32, ptr %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %3, align 4
  br label %8, !llvm.loop !6

61:                                               ; preds = %45, %32, %19, %8
  store i32 0, ptr %3, align 4
  br label %62

62:                                               ; preds = %448, %61
  %63 = load i32, ptr %3, align 4
  %64 = load i32, ptr %2, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %451

66:                                               ; preds = %62
  store i32 0, ptr %7, align 4
  %67 = load i32, ptr %3, align 4
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %81

69:                                               ; preds = %66
  %70 = load i32, ptr %6, align 16
  %71 = load i32, ptr %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = icmp sgt i32 %70, %74
  br i1 %75, label %76, label %81

76:                                               ; preds = %69
  %77 = load i32, ptr %6, align 16
  %78 = load i32, ptr %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %79
  store i32 %77, ptr %80, align 4
  br label %157

81:                                               ; preds = %69, %66
  %82 = load i32, ptr %3, align 4
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %104

84:                                               ; preds = %81
  %85 = load i32, ptr %3, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = load i32, ptr %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = icmp sgt i32 %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %84
  %96 = load i32, ptr %3, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = load i32, ptr %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %102
  store i32 %100, ptr %103, align 4
  br label %157

104:                                              ; preds = %84, %81
  %105 = load i32, ptr %3, align 4
  %106 = icmp sgt i32 %105, 1
  br i1 %106, label %107, label %116

107:                                              ; preds = %104
  %108 = load i32, ptr %3, align 4
  %109 = sub nsw i32 %108, 2
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = load i32, ptr %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %114
  store i32 %112, ptr %115, align 4
  br label %157

116:                                              ; preds = %104
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %3, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 1
  %123 = load i32, ptr %122, align 4
  store i32 %123, ptr %7, align 4
  br label %126

124:                                              ; preds = %118
  %125 = load i32, ptr %5, align 16
  store i32 %125, ptr %7, align 4
  br label %126

126:                                              ; preds = %124, %121
  store i32 0, ptr %4, align 4
  br label %127

127:                                              ; preds = %149, %126
  %128 = load i32, ptr %4, align 4
  %129 = load i32, ptr %2, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %152

131:                                              ; preds = %127
  %132 = load i32, ptr %4, align 4
  %133 = load i32, ptr %3, align 4
  %134 = icmp ne i32 %132, %133
  br i1 %134, label %135, label %148

135:                                              ; preds = %131
  %136 = load i32, ptr %7, align 4
  %137 = load i32, ptr %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = icmp slt i32 %136, %140
  br i1 %141, label %142, label %147

142:                                              ; preds = %135
  %143 = load i32, ptr %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4
  store i32 %146, ptr %7, align 4
  br label %147

147:                                              ; preds = %142, %135
  br label %148

148:                                              ; preds = %147, %131
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %4, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %4, align 4
  br label %127, !llvm.loop !8

152:                                              ; preds = %127
  %153 = load i32, ptr %7, align 4
  %154 = load i32, ptr %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %155
  store i32 %153, ptr %156, align 4
  br label %157

157:                                              ; preds = %152, %107, %95, %76
  %158 = load i32, ptr %3, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %3, align 4
  %160 = load i32, ptr %3, align 4
  %161 = load i32, ptr %2, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %451

163:                                              ; preds = %157
  store i32 0, ptr %7, align 4
  %164 = load i32, ptr %3, align 4
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %173

166:                                              ; preds = %163
  %167 = load i32, ptr %6, align 16
  %168 = load i32, ptr %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = icmp sgt i32 %167, %171
  br i1 %172, label %249, label %173

173:                                              ; preds = %166, %163
  %174 = load i32, ptr %3, align 4
  %175 = icmp sgt i32 %174, 1
  br i1 %175, label %176, label %187

176:                                              ; preds = %173
  %177 = load i32, ptr %3, align 4
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = load i32, ptr %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = icmp sgt i32 %181, %185
  br i1 %186, label %240, label %187

187:                                              ; preds = %176, %173
  %188 = load i32, ptr %3, align 4
  %189 = icmp sgt i32 %188, 1
  br i1 %189, label %231, label %190

190:                                              ; preds = %187
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %3, align 4
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %197, label %195

195:                                              ; preds = %192
  %196 = load i32, ptr %5, align 16
  store i32 %196, ptr %7, align 4
  br label %200

197:                                              ; preds = %192
  %198 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 1
  %199 = load i32, ptr %198, align 4
  store i32 %199, ptr %7, align 4
  br label %200

200:                                              ; preds = %197, %195
  store i32 0, ptr %4, align 4
  br label %201

201:                                              ; preds = %228, %200
  %202 = load i32, ptr %4, align 4
  %203 = load i32, ptr %2, align 4
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %210, label %205

205:                                              ; preds = %201
  %206 = load i32, ptr %7, align 4
  %207 = load i32, ptr %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %208
  store i32 %206, ptr %209, align 4
  br label %254

210:                                              ; preds = %201
  %211 = load i32, ptr %4, align 4
  %212 = load i32, ptr %3, align 4
  %213 = icmp ne i32 %211, %212
  br i1 %213, label %214, label %227

214:                                              ; preds = %210
  %215 = load i32, ptr %7, align 4
  %216 = load i32, ptr %4, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %217
  %219 = load i32, ptr %218, align 4
  %220 = icmp slt i32 %215, %219
  br i1 %220, label %221, label %226

221:                                              ; preds = %214
  %222 = load i32, ptr %4, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %223
  %225 = load i32, ptr %224, align 4
  store i32 %225, ptr %7, align 4
  br label %226

226:                                              ; preds = %221, %214
  br label %227

227:                                              ; preds = %226, %210
  br label %228

228:                                              ; preds = %227
  %229 = load i32, ptr %4, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %4, align 4
  br label %201, !llvm.loop !8

231:                                              ; preds = %187
  %232 = load i32, ptr %3, align 4
  %233 = sub nsw i32 %232, 2
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %234
  %236 = load i32, ptr %235, align 4
  %237 = load i32, ptr %3, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %238
  store i32 %236, ptr %239, align 4
  br label %254

240:                                              ; preds = %176
  %241 = load i32, ptr %3, align 4
  %242 = sub nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %243
  %245 = load i32, ptr %244, align 4
  %246 = load i32, ptr %3, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %247
  store i32 %245, ptr %248, align 4
  br label %254

249:                                              ; preds = %166
  %250 = load i32, ptr %6, align 16
  %251 = load i32, ptr %3, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %252
  store i32 %250, ptr %253, align 4
  br label %254

254:                                              ; preds = %249, %240, %231, %205
  %255 = load i32, ptr %3, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %3, align 4
  %257 = load i32, ptr %3, align 4
  %258 = load i32, ptr %2, align 4
  %259 = icmp slt i32 %257, %258
  br i1 %259, label %260, label %451

260:                                              ; preds = %254
  store i32 0, ptr %7, align 4
  %261 = load i32, ptr %3, align 4
  %262 = icmp eq i32 %261, 1
  br i1 %262, label %263, label %270

263:                                              ; preds = %260
  %264 = load i32, ptr %6, align 16
  %265 = load i32, ptr %3, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %266
  %268 = load i32, ptr %267, align 4
  %269 = icmp sgt i32 %264, %268
  br i1 %269, label %346, label %270

270:                                              ; preds = %263, %260
  %271 = load i32, ptr %3, align 4
  %272 = icmp sgt i32 %271, 1
  br i1 %272, label %273, label %284

273:                                              ; preds = %270
  %274 = load i32, ptr %3, align 4
  %275 = sub nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %276
  %278 = load i32, ptr %277, align 4
  %279 = load i32, ptr %3, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %280
  %282 = load i32, ptr %281, align 4
  %283 = icmp sgt i32 %278, %282
  br i1 %283, label %337, label %284

284:                                              ; preds = %273, %270
  %285 = load i32, ptr %3, align 4
  %286 = icmp sgt i32 %285, 1
  br i1 %286, label %328, label %287

287:                                              ; preds = %284
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  %290 = load i32, ptr %3, align 4
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %294, label %292

292:                                              ; preds = %289
  %293 = load i32, ptr %5, align 16
  store i32 %293, ptr %7, align 4
  br label %297

294:                                              ; preds = %289
  %295 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 1
  %296 = load i32, ptr %295, align 4
  store i32 %296, ptr %7, align 4
  br label %297

297:                                              ; preds = %294, %292
  store i32 0, ptr %4, align 4
  br label %298

298:                                              ; preds = %325, %297
  %299 = load i32, ptr %4, align 4
  %300 = load i32, ptr %2, align 4
  %301 = icmp slt i32 %299, %300
  br i1 %301, label %307, label %302

302:                                              ; preds = %298
  %303 = load i32, ptr %7, align 4
  %304 = load i32, ptr %3, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %305
  store i32 %303, ptr %306, align 4
  br label %351

307:                                              ; preds = %298
  %308 = load i32, ptr %4, align 4
  %309 = load i32, ptr %3, align 4
  %310 = icmp ne i32 %308, %309
  br i1 %310, label %311, label %324

311:                                              ; preds = %307
  %312 = load i32, ptr %7, align 4
  %313 = load i32, ptr %4, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %314
  %316 = load i32, ptr %315, align 4
  %317 = icmp slt i32 %312, %316
  br i1 %317, label %318, label %323

318:                                              ; preds = %311
  %319 = load i32, ptr %4, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %320
  %322 = load i32, ptr %321, align 4
  store i32 %322, ptr %7, align 4
  br label %323

323:                                              ; preds = %318, %311
  br label %324

324:                                              ; preds = %323, %307
  br label %325

325:                                              ; preds = %324
  %326 = load i32, ptr %4, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %4, align 4
  br label %298, !llvm.loop !8

328:                                              ; preds = %284
  %329 = load i32, ptr %3, align 4
  %330 = sub nsw i32 %329, 2
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %331
  %333 = load i32, ptr %332, align 4
  %334 = load i32, ptr %3, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %335
  store i32 %333, ptr %336, align 4
  br label %351

337:                                              ; preds = %273
  %338 = load i32, ptr %3, align 4
  %339 = sub nsw i32 %338, 1
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %340
  %342 = load i32, ptr %341, align 4
  %343 = load i32, ptr %3, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %344
  store i32 %342, ptr %345, align 4
  br label %351

346:                                              ; preds = %263
  %347 = load i32, ptr %6, align 16
  %348 = load i32, ptr %3, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %349
  store i32 %347, ptr %350, align 4
  br label %351

351:                                              ; preds = %346, %337, %328, %302
  %352 = load i32, ptr %3, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %3, align 4
  %354 = load i32, ptr %3, align 4
  %355 = load i32, ptr %2, align 4
  %356 = icmp slt i32 %354, %355
  br i1 %356, label %357, label %451

357:                                              ; preds = %351
  store i32 0, ptr %7, align 4
  %358 = load i32, ptr %3, align 4
  %359 = icmp eq i32 %358, 1
  br i1 %359, label %360, label %367

360:                                              ; preds = %357
  %361 = load i32, ptr %6, align 16
  %362 = load i32, ptr %3, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %363
  %365 = load i32, ptr %364, align 4
  %366 = icmp sgt i32 %361, %365
  br i1 %366, label %443, label %367

367:                                              ; preds = %360, %357
  %368 = load i32, ptr %3, align 4
  %369 = icmp sgt i32 %368, 1
  br i1 %369, label %370, label %381

370:                                              ; preds = %367
  %371 = load i32, ptr %3, align 4
  %372 = sub nsw i32 %371, 1
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %373
  %375 = load i32, ptr %374, align 4
  %376 = load i32, ptr %3, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %377
  %379 = load i32, ptr %378, align 4
  %380 = icmp sgt i32 %375, %379
  br i1 %380, label %434, label %381

381:                                              ; preds = %370, %367
  %382 = load i32, ptr %3, align 4
  %383 = icmp sgt i32 %382, 1
  br i1 %383, label %425, label %384

384:                                              ; preds = %381
  br label %385

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385
  %387 = load i32, ptr %3, align 4
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %391, label %389

389:                                              ; preds = %386
  %390 = load i32, ptr %5, align 16
  store i32 %390, ptr %7, align 4
  br label %394

391:                                              ; preds = %386
  %392 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 1
  %393 = load i32, ptr %392, align 4
  store i32 %393, ptr %7, align 4
  br label %394

394:                                              ; preds = %391, %389
  store i32 0, ptr %4, align 4
  br label %395

395:                                              ; preds = %422, %394
  %396 = load i32, ptr %4, align 4
  %397 = load i32, ptr %2, align 4
  %398 = icmp slt i32 %396, %397
  br i1 %398, label %404, label %399

399:                                              ; preds = %395
  %400 = load i32, ptr %7, align 4
  %401 = load i32, ptr %3, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %402
  store i32 %400, ptr %403, align 4
  br label %448

404:                                              ; preds = %395
  %405 = load i32, ptr %4, align 4
  %406 = load i32, ptr %3, align 4
  %407 = icmp ne i32 %405, %406
  br i1 %407, label %408, label %421

408:                                              ; preds = %404
  %409 = load i32, ptr %7, align 4
  %410 = load i32, ptr %4, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %411
  %413 = load i32, ptr %412, align 4
  %414 = icmp slt i32 %409, %413
  br i1 %414, label %415, label %420

415:                                              ; preds = %408
  %416 = load i32, ptr %4, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %417
  %419 = load i32, ptr %418, align 4
  store i32 %419, ptr %7, align 4
  br label %420

420:                                              ; preds = %415, %408
  br label %421

421:                                              ; preds = %420, %404
  br label %422

422:                                              ; preds = %421
  %423 = load i32, ptr %4, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, ptr %4, align 4
  br label %395, !llvm.loop !8

425:                                              ; preds = %381
  %426 = load i32, ptr %3, align 4
  %427 = sub nsw i32 %426, 2
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %428
  %430 = load i32, ptr %429, align 4
  %431 = load i32, ptr %3, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %432
  store i32 %430, ptr %433, align 4
  br label %448

434:                                              ; preds = %370
  %435 = load i32, ptr %3, align 4
  %436 = sub nsw i32 %435, 1
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %437
  %439 = load i32, ptr %438, align 4
  %440 = load i32, ptr %3, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %441
  store i32 %439, ptr %442, align 4
  br label %448

443:                                              ; preds = %360
  %444 = load i32, ptr %6, align 16
  %445 = load i32, ptr %3, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %446
  store i32 %444, ptr %447, align 4
  br label %448

448:                                              ; preds = %443, %434, %425, %399
  %449 = load i32, ptr %3, align 4
  %450 = add nsw i32 %449, 1
  store i32 %450, ptr %3, align 4
  br label %62, !llvm.loop !9

451:                                              ; preds = %351, %254, %157, %62
  store i32 0, ptr %3, align 4
  br label %452

452:                                              ; preds = %462, %451
  %453 = load i32, ptr %3, align 4
  %454 = load i32, ptr %2, align 4
  %455 = icmp slt i32 %453, %454
  br i1 %455, label %456, label %465

456:                                              ; preds = %452
  %457 = load i32, ptr %3, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %458
  %460 = load i32, ptr %459, align 4
  %461 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %460)
  br label %462

462:                                              ; preds = %456
  %463 = load i32, ptr %3, align 4
  %464 = add nsw i32 %463, 1
  store i32 %464, ptr %3, align 4
  br label %452, !llvm.loop !10

465:                                              ; preds = %452
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
