; ModuleID = 's633440299.ls.bc'
source_filename = "s633440299.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20001 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 91, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %85, %0
  %8 = load i32, ptr %4, align 4
  %9 = load i32, ptr %3, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %88

11:                                               ; preds = %7
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %13
  store i32 73, ptr %14, align 4
  br label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %4, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %4, align 4
  %18 = load i32, ptr %4, align 4
  %19 = load i32, ptr %3, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %88

21:                                               ; preds = %15
  %22 = load i32, ptr %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %23
  store i32 73, ptr %24, align 4
  br label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %4, align 4
  %28 = load i32, ptr %4, align 4
  %29 = load i32, ptr %3, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %88

31:                                               ; preds = %25
  %32 = load i32, ptr %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %33
  store i32 73, ptr %34, align 4
  br label %35

35:                                               ; preds = %31
  %36 = load i32, ptr %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %4, align 4
  %38 = load i32, ptr %4, align 4
  %39 = load i32, ptr %3, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %88

41:                                               ; preds = %35
  %42 = load i32, ptr %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %43
  store i32 73, ptr %44, align 4
  br label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %4, align 4
  %48 = load i32, ptr %4, align 4
  %49 = load i32, ptr %3, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %88

51:                                               ; preds = %45
  %52 = load i32, ptr %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %53
  store i32 73, ptr %54, align 4
  br label %55

55:                                               ; preds = %51
  %56 = load i32, ptr %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %4, align 4
  %58 = load i32, ptr %4, align 4
  %59 = load i32, ptr %3, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %88

61:                                               ; preds = %55
  %62 = load i32, ptr %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %63
  store i32 73, ptr %64, align 4
  br label %65

65:                                               ; preds = %61
  %66 = load i32, ptr %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %4, align 4
  %68 = load i32, ptr %4, align 4
  %69 = load i32, ptr %3, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %88

71:                                               ; preds = %65
  %72 = load i32, ptr %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %73
  store i32 73, ptr %74, align 4
  br label %75

75:                                               ; preds = %71
  %76 = load i32, ptr %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %4, align 4
  %78 = load i32, ptr %4, align 4
  %79 = load i32, ptr %3, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %88

81:                                               ; preds = %75
  %82 = load i32, ptr %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %83
  store i32 73, ptr %84, align 4
  br label %85

85:                                               ; preds = %81
  %86 = load i32, ptr %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %4, align 4
  br label %7, !llvm.loop !6

88:                                               ; preds = %75, %65, %55, %45, %35, %25, %15, %7
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %89

89:                                               ; preds = %339, %88
  %90 = load i32, ptr %6, align 4
  %91 = load i32, ptr %3, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %362

93:                                               ; preds = %89
  store i32 0, ptr %4, align 4
  br label %94

94:                                               ; preds = %115, %93
  %95 = load i32, ptr %4, align 4
  %96 = load i32, ptr %3, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %118

98:                                               ; preds = %94
  %99 = load i32, ptr %6, align 4
  %100 = load i32, ptr %4, align 4
  %101 = icmp ne i32 %99, %100
  br i1 %101, label %102, label %114

102:                                              ; preds = %98
  %103 = load i32, ptr %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = load i32, ptr %5, align 4
  %108 = icmp sgt i32 %106, %107
  br i1 %108, label %109, label %114

109:                                              ; preds = %102
  %110 = load i32, ptr %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4
  store i32 %113, ptr %5, align 4
  br label %114

114:                                              ; preds = %109, %102, %98
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %4, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %4, align 4
  br label %94, !llvm.loop !8

118:                                              ; preds = %94
  %119 = load i32, ptr %5, align 4
  %120 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %119)
  store i32 0, ptr %5, align 4
  br label %121

121:                                              ; preds = %118
  %122 = load i32, ptr %6, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %6, align 4
  %124 = load i32, ptr %6, align 4
  %125 = load i32, ptr %3, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %362

127:                                              ; preds = %121
  store i32 0, ptr %4, align 4
  br label %128

128:                                              ; preds = %158, %127
  %129 = load i32, ptr %4, align 4
  %130 = load i32, ptr %3, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %141, label %132

132:                                              ; preds = %128
  %133 = load i32, ptr %5, align 4
  %134 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %133)
  store i32 0, ptr %5, align 4
  br label %135

135:                                              ; preds = %132
  %136 = load i32, ptr %6, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %6, align 4
  %138 = load i32, ptr %6, align 4
  %139 = load i32, ptr %3, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %161, label %362

141:                                              ; preds = %128
  %142 = load i32, ptr %6, align 4
  %143 = load i32, ptr %4, align 4
  %144 = icmp ne i32 %142, %143
  br i1 %144, label %145, label %157

145:                                              ; preds = %141
  %146 = load i32, ptr %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = load i32, ptr %5, align 4
  %151 = icmp sgt i32 %149, %150
  br i1 %151, label %152, label %157

152:                                              ; preds = %145
  %153 = load i32, ptr %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4
  store i32 %156, ptr %5, align 4
  br label %157

157:                                              ; preds = %152, %145, %141
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %4, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %4, align 4
  br label %128, !llvm.loop !8

161:                                              ; preds = %135
  store i32 0, ptr %4, align 4
  br label %162

162:                                              ; preds = %192, %161
  %163 = load i32, ptr %4, align 4
  %164 = load i32, ptr %3, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %175, label %166

166:                                              ; preds = %162
  %167 = load i32, ptr %5, align 4
  %168 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %167)
  store i32 0, ptr %5, align 4
  br label %169

169:                                              ; preds = %166
  %170 = load i32, ptr %6, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %6, align 4
  %172 = load i32, ptr %6, align 4
  %173 = load i32, ptr %3, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %195, label %362

175:                                              ; preds = %162
  %176 = load i32, ptr %6, align 4
  %177 = load i32, ptr %4, align 4
  %178 = icmp ne i32 %176, %177
  br i1 %178, label %179, label %191

179:                                              ; preds = %175
  %180 = load i32, ptr %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = load i32, ptr %5, align 4
  %185 = icmp sgt i32 %183, %184
  br i1 %185, label %186, label %191

186:                                              ; preds = %179
  %187 = load i32, ptr %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %188
  %190 = load i32, ptr %189, align 4
  store i32 %190, ptr %5, align 4
  br label %191

191:                                              ; preds = %186, %179, %175
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %4, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %4, align 4
  br label %162, !llvm.loop !8

195:                                              ; preds = %169
  store i32 0, ptr %4, align 4
  br label %196

196:                                              ; preds = %226, %195
  %197 = load i32, ptr %4, align 4
  %198 = load i32, ptr %3, align 4
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %209, label %200

200:                                              ; preds = %196
  %201 = load i32, ptr %5, align 4
  %202 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %201)
  store i32 0, ptr %5, align 4
  br label %203

203:                                              ; preds = %200
  %204 = load i32, ptr %6, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %6, align 4
  %206 = load i32, ptr %6, align 4
  %207 = load i32, ptr %3, align 4
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %229, label %362

209:                                              ; preds = %196
  %210 = load i32, ptr %6, align 4
  %211 = load i32, ptr %4, align 4
  %212 = icmp ne i32 %210, %211
  br i1 %212, label %213, label %225

213:                                              ; preds = %209
  %214 = load i32, ptr %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %215
  %217 = load i32, ptr %216, align 4
  %218 = load i32, ptr %5, align 4
  %219 = icmp sgt i32 %217, %218
  br i1 %219, label %220, label %225

220:                                              ; preds = %213
  %221 = load i32, ptr %4, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %222
  %224 = load i32, ptr %223, align 4
  store i32 %224, ptr %5, align 4
  br label %225

225:                                              ; preds = %220, %213, %209
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %4, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %4, align 4
  br label %196, !llvm.loop !8

229:                                              ; preds = %203
  store i32 0, ptr %4, align 4
  br label %230

230:                                              ; preds = %260, %229
  %231 = load i32, ptr %4, align 4
  %232 = load i32, ptr %3, align 4
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %243, label %234

234:                                              ; preds = %230
  %235 = load i32, ptr %5, align 4
  %236 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %235)
  store i32 0, ptr %5, align 4
  br label %237

237:                                              ; preds = %234
  %238 = load i32, ptr %6, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %6, align 4
  %240 = load i32, ptr %6, align 4
  %241 = load i32, ptr %3, align 4
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %263, label %362

243:                                              ; preds = %230
  %244 = load i32, ptr %6, align 4
  %245 = load i32, ptr %4, align 4
  %246 = icmp ne i32 %244, %245
  br i1 %246, label %247, label %259

247:                                              ; preds = %243
  %248 = load i32, ptr %4, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %249
  %251 = load i32, ptr %250, align 4
  %252 = load i32, ptr %5, align 4
  %253 = icmp sgt i32 %251, %252
  br i1 %253, label %254, label %259

254:                                              ; preds = %247
  %255 = load i32, ptr %4, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %256
  %258 = load i32, ptr %257, align 4
  store i32 %258, ptr %5, align 4
  br label %259

259:                                              ; preds = %254, %247, %243
  br label %260

260:                                              ; preds = %259
  %261 = load i32, ptr %4, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %4, align 4
  br label %230, !llvm.loop !8

263:                                              ; preds = %237
  store i32 0, ptr %4, align 4
  br label %264

264:                                              ; preds = %294, %263
  %265 = load i32, ptr %4, align 4
  %266 = load i32, ptr %3, align 4
  %267 = icmp slt i32 %265, %266
  br i1 %267, label %277, label %268

268:                                              ; preds = %264
  %269 = load i32, ptr %5, align 4
  %270 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %269)
  store i32 0, ptr %5, align 4
  br label %271

271:                                              ; preds = %268
  %272 = load i32, ptr %6, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %6, align 4
  %274 = load i32, ptr %6, align 4
  %275 = load i32, ptr %3, align 4
  %276 = icmp slt i32 %274, %275
  br i1 %276, label %297, label %362

277:                                              ; preds = %264
  %278 = load i32, ptr %6, align 4
  %279 = load i32, ptr %4, align 4
  %280 = icmp ne i32 %278, %279
  br i1 %280, label %281, label %293

281:                                              ; preds = %277
  %282 = load i32, ptr %4, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %283
  %285 = load i32, ptr %284, align 4
  %286 = load i32, ptr %5, align 4
  %287 = icmp sgt i32 %285, %286
  br i1 %287, label %288, label %293

288:                                              ; preds = %281
  %289 = load i32, ptr %4, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %290
  %292 = load i32, ptr %291, align 4
  store i32 %292, ptr %5, align 4
  br label %293

293:                                              ; preds = %288, %281, %277
  br label %294

294:                                              ; preds = %293
  %295 = load i32, ptr %4, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %4, align 4
  br label %264, !llvm.loop !8

297:                                              ; preds = %271
  store i32 0, ptr %4, align 4
  br label %298

298:                                              ; preds = %328, %297
  %299 = load i32, ptr %4, align 4
  %300 = load i32, ptr %3, align 4
  %301 = icmp slt i32 %299, %300
  br i1 %301, label %311, label %302

302:                                              ; preds = %298
  %303 = load i32, ptr %5, align 4
  %304 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %303)
  store i32 0, ptr %5, align 4
  br label %305

305:                                              ; preds = %302
  %306 = load i32, ptr %6, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %6, align 4
  %308 = load i32, ptr %6, align 4
  %309 = load i32, ptr %3, align 4
  %310 = icmp slt i32 %308, %309
  br i1 %310, label %331, label %362

311:                                              ; preds = %298
  %312 = load i32, ptr %6, align 4
  %313 = load i32, ptr %4, align 4
  %314 = icmp ne i32 %312, %313
  br i1 %314, label %315, label %327

315:                                              ; preds = %311
  %316 = load i32, ptr %4, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %317
  %319 = load i32, ptr %318, align 4
  %320 = load i32, ptr %5, align 4
  %321 = icmp sgt i32 %319, %320
  br i1 %321, label %322, label %327

322:                                              ; preds = %315
  %323 = load i32, ptr %4, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %324
  %326 = load i32, ptr %325, align 4
  store i32 %326, ptr %5, align 4
  br label %327

327:                                              ; preds = %322, %315, %311
  br label %328

328:                                              ; preds = %327
  %329 = load i32, ptr %4, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %4, align 4
  br label %298, !llvm.loop !8

331:                                              ; preds = %305
  store i32 0, ptr %4, align 4
  br label %332

332:                                              ; preds = %359, %331
  %333 = load i32, ptr %4, align 4
  %334 = load i32, ptr %3, align 4
  %335 = icmp slt i32 %333, %334
  br i1 %335, label %342, label %336

336:                                              ; preds = %332
  %337 = load i32, ptr %5, align 4
  %338 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %337)
  store i32 0, ptr %5, align 4
  br label %339

339:                                              ; preds = %336
  %340 = load i32, ptr %6, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %6, align 4
  br label %89, !llvm.loop !9

342:                                              ; preds = %332
  %343 = load i32, ptr %6, align 4
  %344 = load i32, ptr %4, align 4
  %345 = icmp ne i32 %343, %344
  br i1 %345, label %346, label %358

346:                                              ; preds = %342
  %347 = load i32, ptr %4, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %348
  %350 = load i32, ptr %349, align 4
  %351 = load i32, ptr %5, align 4
  %352 = icmp sgt i32 %350, %351
  br i1 %352, label %353, label %358

353:                                              ; preds = %346
  %354 = load i32, ptr %4, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %355
  %357 = load i32, ptr %356, align 4
  store i32 %357, ptr %5, align 4
  br label %358

358:                                              ; preds = %353, %346, %342
  br label %359

359:                                              ; preds = %358
  %360 = load i32, ptr %4, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr %4, align 4
  br label %332, !llvm.loop !8

362:                                              ; preds = %305, %271, %237, %203, %169, %135, %121, %89
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
