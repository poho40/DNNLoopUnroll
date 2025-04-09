; ModuleID = 's745707517.ls.bc'
source_filename = "s745707517.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200006 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 87, ptr %2, align 4
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %85, %0
  %8 = load i32, ptr %4, align 4
  %9 = load i32, ptr %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %88

11:                                               ; preds = %7
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [200006 x i32], ptr %3, i64 0, i64 %13
  store i32 83, ptr %14, align 4
  br label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %4, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %4, align 4
  %18 = load i32, ptr %4, align 4
  %19 = load i32, ptr %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %88

21:                                               ; preds = %15
  %22 = load i32, ptr %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200006 x i32], ptr %3, i64 0, i64 %23
  store i32 83, ptr %24, align 4
  br label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %4, align 4
  %28 = load i32, ptr %4, align 4
  %29 = load i32, ptr %2, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %88

31:                                               ; preds = %25
  %32 = load i32, ptr %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200006 x i32], ptr %3, i64 0, i64 %33
  store i32 83, ptr %34, align 4
  br label %35

35:                                               ; preds = %31
  %36 = load i32, ptr %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %4, align 4
  %38 = load i32, ptr %4, align 4
  %39 = load i32, ptr %2, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %88

41:                                               ; preds = %35
  %42 = load i32, ptr %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200006 x i32], ptr %3, i64 0, i64 %43
  store i32 83, ptr %44, align 4
  br label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %4, align 4
  %48 = load i32, ptr %4, align 4
  %49 = load i32, ptr %2, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %88

51:                                               ; preds = %45
  %52 = load i32, ptr %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200006 x i32], ptr %3, i64 0, i64 %53
  store i32 83, ptr %54, align 4
  br label %55

55:                                               ; preds = %51
  %56 = load i32, ptr %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %4, align 4
  %58 = load i32, ptr %4, align 4
  %59 = load i32, ptr %2, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %88

61:                                               ; preds = %55
  %62 = load i32, ptr %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200006 x i32], ptr %3, i64 0, i64 %63
  store i32 83, ptr %64, align 4
  br label %65

65:                                               ; preds = %61
  %66 = load i32, ptr %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %4, align 4
  %68 = load i32, ptr %4, align 4
  %69 = load i32, ptr %2, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %88

71:                                               ; preds = %65
  %72 = load i32, ptr %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200006 x i32], ptr %3, i64 0, i64 %73
  store i32 83, ptr %74, align 4
  br label %75

75:                                               ; preds = %71
  %76 = load i32, ptr %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %4, align 4
  %78 = load i32, ptr %4, align 4
  %79 = load i32, ptr %2, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %88

81:                                               ; preds = %75
  %82 = load i32, ptr %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200006 x i32], ptr %3, i64 0, i64 %83
  store i32 83, ptr %84, align 4
  br label %85

85:                                               ; preds = %81
  %86 = load i32, ptr %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %4, align 4
  br label %7, !llvm.loop !6

88:                                               ; preds = %75, %65, %55, %45, %35, %25, %15, %7
  store i32 0, ptr %4, align 4
  br label %89

89:                                               ; preds = %346, %88
  %90 = load i32, ptr %4, align 4
  %91 = load i32, ptr %2, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %370

93:                                               ; preds = %89
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %94

94:                                               ; preds = %116, %93
  %95 = load i32, ptr %6, align 4
  %96 = load i32, ptr %2, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %119

98:                                               ; preds = %94
  %99 = load i32, ptr %6, align 4
  %100 = load i32, ptr %4, align 4
  %101 = icmp ne i32 %99, %100
  br i1 %101, label %102, label %115

102:                                              ; preds = %98
  %103 = load i32, ptr %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200006 x i32], ptr %3, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = load i32, ptr %5, align 4
  %108 = icmp sgt i32 %106, %107
  br i1 %108, label %109, label %114

109:                                              ; preds = %102
  %110 = load i32, ptr %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200006 x i32], ptr %3, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4
  store i32 %113, ptr %5, align 4
  br label %114

114:                                              ; preds = %109, %102
  br label %115

115:                                              ; preds = %114, %98
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %6, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %6, align 4
  br label %94, !llvm.loop !8

119:                                              ; preds = %94
  %120 = load i32, ptr %5, align 4
  %121 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %120)
  br label %122

122:                                              ; preds = %119
  %123 = load i32, ptr %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %4, align 4
  %125 = load i32, ptr %4, align 4
  %126 = load i32, ptr %2, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %370

128:                                              ; preds = %122
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %129

129:                                              ; preds = %160, %128
  %130 = load i32, ptr %6, align 4
  %131 = load i32, ptr %2, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %142, label %133

133:                                              ; preds = %129
  %134 = load i32, ptr %5, align 4
  %135 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %134)
  br label %136

136:                                              ; preds = %133
  %137 = load i32, ptr %4, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %4, align 4
  %139 = load i32, ptr %4, align 4
  %140 = load i32, ptr %2, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %163, label %370

142:                                              ; preds = %129
  %143 = load i32, ptr %6, align 4
  %144 = load i32, ptr %4, align 4
  %145 = icmp ne i32 %143, %144
  br i1 %145, label %146, label %159

146:                                              ; preds = %142
  %147 = load i32, ptr %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [200006 x i32], ptr %3, i64 0, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = load i32, ptr %5, align 4
  %152 = icmp sgt i32 %150, %151
  br i1 %152, label %153, label %158

153:                                              ; preds = %146
  %154 = load i32, ptr %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [200006 x i32], ptr %3, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4
  store i32 %157, ptr %5, align 4
  br label %158

158:                                              ; preds = %153, %146
  br label %159

159:                                              ; preds = %158, %142
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %6, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %6, align 4
  br label %129, !llvm.loop !8

163:                                              ; preds = %136
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %164

164:                                              ; preds = %195, %163
  %165 = load i32, ptr %6, align 4
  %166 = load i32, ptr %2, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %177, label %168

168:                                              ; preds = %164
  %169 = load i32, ptr %5, align 4
  %170 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %169)
  br label %171

171:                                              ; preds = %168
  %172 = load i32, ptr %4, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %4, align 4
  %174 = load i32, ptr %4, align 4
  %175 = load i32, ptr %2, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %198, label %370

177:                                              ; preds = %164
  %178 = load i32, ptr %6, align 4
  %179 = load i32, ptr %4, align 4
  %180 = icmp ne i32 %178, %179
  br i1 %180, label %181, label %194

181:                                              ; preds = %177
  %182 = load i32, ptr %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [200006 x i32], ptr %3, i64 0, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = load i32, ptr %5, align 4
  %187 = icmp sgt i32 %185, %186
  br i1 %187, label %188, label %193

188:                                              ; preds = %181
  %189 = load i32, ptr %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [200006 x i32], ptr %3, i64 0, i64 %190
  %192 = load i32, ptr %191, align 4
  store i32 %192, ptr %5, align 4
  br label %193

193:                                              ; preds = %188, %181
  br label %194

194:                                              ; preds = %193, %177
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %6, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %6, align 4
  br label %164, !llvm.loop !8

198:                                              ; preds = %171
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %199

199:                                              ; preds = %230, %198
  %200 = load i32, ptr %6, align 4
  %201 = load i32, ptr %2, align 4
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %212, label %203

203:                                              ; preds = %199
  %204 = load i32, ptr %5, align 4
  %205 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %204)
  br label %206

206:                                              ; preds = %203
  %207 = load i32, ptr %4, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %4, align 4
  %209 = load i32, ptr %4, align 4
  %210 = load i32, ptr %2, align 4
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %233, label %370

212:                                              ; preds = %199
  %213 = load i32, ptr %6, align 4
  %214 = load i32, ptr %4, align 4
  %215 = icmp ne i32 %213, %214
  br i1 %215, label %216, label %229

216:                                              ; preds = %212
  %217 = load i32, ptr %6, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [200006 x i32], ptr %3, i64 0, i64 %218
  %220 = load i32, ptr %219, align 4
  %221 = load i32, ptr %5, align 4
  %222 = icmp sgt i32 %220, %221
  br i1 %222, label %223, label %228

223:                                              ; preds = %216
  %224 = load i32, ptr %6, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [200006 x i32], ptr %3, i64 0, i64 %225
  %227 = load i32, ptr %226, align 4
  store i32 %227, ptr %5, align 4
  br label %228

228:                                              ; preds = %223, %216
  br label %229

229:                                              ; preds = %228, %212
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %6, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %6, align 4
  br label %199, !llvm.loop !8

233:                                              ; preds = %206
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %234

234:                                              ; preds = %265, %233
  %235 = load i32, ptr %6, align 4
  %236 = load i32, ptr %2, align 4
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %247, label %238

238:                                              ; preds = %234
  %239 = load i32, ptr %5, align 4
  %240 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %239)
  br label %241

241:                                              ; preds = %238
  %242 = load i32, ptr %4, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %4, align 4
  %244 = load i32, ptr %4, align 4
  %245 = load i32, ptr %2, align 4
  %246 = icmp slt i32 %244, %245
  br i1 %246, label %268, label %370

247:                                              ; preds = %234
  %248 = load i32, ptr %6, align 4
  %249 = load i32, ptr %4, align 4
  %250 = icmp ne i32 %248, %249
  br i1 %250, label %251, label %264

251:                                              ; preds = %247
  %252 = load i32, ptr %6, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [200006 x i32], ptr %3, i64 0, i64 %253
  %255 = load i32, ptr %254, align 4
  %256 = load i32, ptr %5, align 4
  %257 = icmp sgt i32 %255, %256
  br i1 %257, label %258, label %263

258:                                              ; preds = %251
  %259 = load i32, ptr %6, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [200006 x i32], ptr %3, i64 0, i64 %260
  %262 = load i32, ptr %261, align 4
  store i32 %262, ptr %5, align 4
  br label %263

263:                                              ; preds = %258, %251
  br label %264

264:                                              ; preds = %263, %247
  br label %265

265:                                              ; preds = %264
  %266 = load i32, ptr %6, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %6, align 4
  br label %234, !llvm.loop !8

268:                                              ; preds = %241
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %269

269:                                              ; preds = %300, %268
  %270 = load i32, ptr %6, align 4
  %271 = load i32, ptr %2, align 4
  %272 = icmp slt i32 %270, %271
  br i1 %272, label %282, label %273

273:                                              ; preds = %269
  %274 = load i32, ptr %5, align 4
  %275 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %274)
  br label %276

276:                                              ; preds = %273
  %277 = load i32, ptr %4, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %4, align 4
  %279 = load i32, ptr %4, align 4
  %280 = load i32, ptr %2, align 4
  %281 = icmp slt i32 %279, %280
  br i1 %281, label %303, label %370

282:                                              ; preds = %269
  %283 = load i32, ptr %6, align 4
  %284 = load i32, ptr %4, align 4
  %285 = icmp ne i32 %283, %284
  br i1 %285, label %286, label %299

286:                                              ; preds = %282
  %287 = load i32, ptr %6, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [200006 x i32], ptr %3, i64 0, i64 %288
  %290 = load i32, ptr %289, align 4
  %291 = load i32, ptr %5, align 4
  %292 = icmp sgt i32 %290, %291
  br i1 %292, label %293, label %298

293:                                              ; preds = %286
  %294 = load i32, ptr %6, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [200006 x i32], ptr %3, i64 0, i64 %295
  %297 = load i32, ptr %296, align 4
  store i32 %297, ptr %5, align 4
  br label %298

298:                                              ; preds = %293, %286
  br label %299

299:                                              ; preds = %298, %282
  br label %300

300:                                              ; preds = %299
  %301 = load i32, ptr %6, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %6, align 4
  br label %269, !llvm.loop !8

303:                                              ; preds = %276
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %304

304:                                              ; preds = %335, %303
  %305 = load i32, ptr %6, align 4
  %306 = load i32, ptr %2, align 4
  %307 = icmp slt i32 %305, %306
  br i1 %307, label %317, label %308

308:                                              ; preds = %304
  %309 = load i32, ptr %5, align 4
  %310 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %309)
  br label %311

311:                                              ; preds = %308
  %312 = load i32, ptr %4, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %4, align 4
  %314 = load i32, ptr %4, align 4
  %315 = load i32, ptr %2, align 4
  %316 = icmp slt i32 %314, %315
  br i1 %316, label %338, label %370

317:                                              ; preds = %304
  %318 = load i32, ptr %6, align 4
  %319 = load i32, ptr %4, align 4
  %320 = icmp ne i32 %318, %319
  br i1 %320, label %321, label %334

321:                                              ; preds = %317
  %322 = load i32, ptr %6, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [200006 x i32], ptr %3, i64 0, i64 %323
  %325 = load i32, ptr %324, align 4
  %326 = load i32, ptr %5, align 4
  %327 = icmp sgt i32 %325, %326
  br i1 %327, label %328, label %333

328:                                              ; preds = %321
  %329 = load i32, ptr %6, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [200006 x i32], ptr %3, i64 0, i64 %330
  %332 = load i32, ptr %331, align 4
  store i32 %332, ptr %5, align 4
  br label %333

333:                                              ; preds = %328, %321
  br label %334

334:                                              ; preds = %333, %317
  br label %335

335:                                              ; preds = %334
  %336 = load i32, ptr %6, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %6, align 4
  br label %304, !llvm.loop !8

338:                                              ; preds = %311
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %339

339:                                              ; preds = %367, %338
  %340 = load i32, ptr %6, align 4
  %341 = load i32, ptr %2, align 4
  %342 = icmp slt i32 %340, %341
  br i1 %342, label %349, label %343

343:                                              ; preds = %339
  %344 = load i32, ptr %5, align 4
  %345 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %344)
  br label %346

346:                                              ; preds = %343
  %347 = load i32, ptr %4, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %4, align 4
  br label %89, !llvm.loop !9

349:                                              ; preds = %339
  %350 = load i32, ptr %6, align 4
  %351 = load i32, ptr %4, align 4
  %352 = icmp ne i32 %350, %351
  br i1 %352, label %353, label %366

353:                                              ; preds = %349
  %354 = load i32, ptr %6, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [200006 x i32], ptr %3, i64 0, i64 %355
  %357 = load i32, ptr %356, align 4
  %358 = load i32, ptr %5, align 4
  %359 = icmp sgt i32 %357, %358
  br i1 %359, label %360, label %365

360:                                              ; preds = %353
  %361 = load i32, ptr %6, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [200006 x i32], ptr %3, i64 0, i64 %362
  %364 = load i32, ptr %363, align 4
  store i32 %364, ptr %5, align 4
  br label %365

365:                                              ; preds = %360, %353
  br label %366

366:                                              ; preds = %365, %349
  br label %367

367:                                              ; preds = %366
  %368 = load i32, ptr %6, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %6, align 4
  br label %339, !llvm.loop !8

370:                                              ; preds = %311, %276, %241, %206, %171, %136, %122, %89
  %371 = load i32, ptr %1, align 4
  ret i32 %371
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
