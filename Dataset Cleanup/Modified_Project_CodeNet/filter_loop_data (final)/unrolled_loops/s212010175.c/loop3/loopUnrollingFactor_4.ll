; ModuleID = 's212010175.ls.bc'
source_filename = "s212010175.c"
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 45, ptr %2, align 4
  store i32 0, ptr %6, align 4
  br label %11

11:                                               ; preds = %49, %0
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %52

15:                                               ; preds = %11
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %17
  store i32 91, ptr %18, align 4
  br label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %6, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %6, align 4
  %22 = load i32, ptr %6, align 4
  %23 = load i32, ptr %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %52

25:                                               ; preds = %19
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %27
  store i32 91, ptr %28, align 4
  br label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %6, align 4
  %32 = load i32, ptr %6, align 4
  %33 = load i32, ptr %2, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %52

35:                                               ; preds = %29
  %36 = load i32, ptr %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %37
  store i32 91, ptr %38, align 4
  br label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %6, align 4
  %42 = load i32, ptr %6, align 4
  %43 = load i32, ptr %2, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %52

45:                                               ; preds = %39
  %46 = load i32, ptr %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %47
  store i32 91, ptr %48, align 4
  br label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %6, align 4
  br label %11, !llvm.loop !6

52:                                               ; preds = %39, %29, %19, %11
  store i32 0, ptr %7, align 4
  br label %53

53:                                               ; preds = %485, %52
  %54 = load i32, ptr %7, align 4
  %55 = load i32, ptr %2, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %504

57:                                               ; preds = %53
  %58 = load i32, ptr %7, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %86

60:                                               ; preds = %57
  %61 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 1
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %4, align 4
  store i32 1, ptr %8, align 4
  br label %63

63:                                               ; preds = %80, %60
  %64 = load i32, ptr %8, align 4
  %65 = load i32, ptr %2, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %83

67:                                               ; preds = %63
  %68 = load i32, ptr %4, align 4
  %69 = load i32, ptr %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = icmp slt i32 %68, %72
  br i1 %73, label %74, label %79

74:                                               ; preds = %67
  %75 = load i32, ptr %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr %4, align 4
  br label %79

79:                                               ; preds = %74, %67
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %8, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %8, align 4
  br label %63, !llvm.loop !8

83:                                               ; preds = %63
  %84 = load i32, ptr %4, align 4
  %85 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %84)
  br label %248

86:                                               ; preds = %57
  %87 = load i32, ptr %5, align 16
  store i32 %87, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %88

88:                                               ; preds = %162, %86
  %89 = load i32, ptr %9, align 4
  %90 = load i32, ptr %7, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %165

92:                                               ; preds = %88
  %93 = load i32, ptr %4, align 4
  %94 = load i32, ptr %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = icmp slt i32 %93, %97
  br i1 %98, label %99, label %104

99:                                               ; preds = %92
  %100 = load i32, ptr %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4
  store i32 %103, ptr %4, align 4
  br label %104

104:                                              ; preds = %99, %92
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %9, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %9, align 4
  %108 = load i32, ptr %9, align 4
  %109 = load i32, ptr %7, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %165

111:                                              ; preds = %105
  %112 = load i32, ptr %4, align 4
  %113 = load i32, ptr %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = icmp slt i32 %112, %116
  br i1 %117, label %118, label %123

118:                                              ; preds = %111
  %119 = load i32, ptr %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4
  store i32 %122, ptr %4, align 4
  br label %123

123:                                              ; preds = %118, %111
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %9, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %9, align 4
  %127 = load i32, ptr %9, align 4
  %128 = load i32, ptr %7, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %165

130:                                              ; preds = %124
  %131 = load i32, ptr %4, align 4
  %132 = load i32, ptr %9, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = icmp slt i32 %131, %135
  br i1 %136, label %137, label %142

137:                                              ; preds = %130
  %138 = load i32, ptr %9, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4
  store i32 %141, ptr %4, align 4
  br label %142

142:                                              ; preds = %137, %130
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %9, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %9, align 4
  %146 = load i32, ptr %9, align 4
  %147 = load i32, ptr %7, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %165

149:                                              ; preds = %143
  %150 = load i32, ptr %4, align 4
  %151 = load i32, ptr %9, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = icmp slt i32 %150, %154
  br i1 %155, label %156, label %161

156:                                              ; preds = %149
  %157 = load i32, ptr %9, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %158
  %160 = load i32, ptr %159, align 4
  store i32 %160, ptr %4, align 4
  br label %161

161:                                              ; preds = %156, %149
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %9, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %9, align 4
  br label %88, !llvm.loop !9

165:                                              ; preds = %143, %124, %105, %88
  %166 = load i32, ptr %7, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %10, align 4
  br label %168

168:                                              ; preds = %242, %165
  %169 = load i32, ptr %10, align 4
  %170 = load i32, ptr %2, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %245

172:                                              ; preds = %168
  %173 = load i32, ptr %4, align 4
  %174 = load i32, ptr %10, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = icmp slt i32 %173, %177
  br i1 %178, label %179, label %184

179:                                              ; preds = %172
  %180 = load i32, ptr %10, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %181
  %183 = load i32, ptr %182, align 4
  store i32 %183, ptr %4, align 4
  br label %184

184:                                              ; preds = %179, %172
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %10, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %10, align 4
  %188 = load i32, ptr %10, align 4
  %189 = load i32, ptr %2, align 4
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %245

191:                                              ; preds = %185
  %192 = load i32, ptr %4, align 4
  %193 = load i32, ptr %10, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %194
  %196 = load i32, ptr %195, align 4
  %197 = icmp slt i32 %192, %196
  br i1 %197, label %198, label %203

198:                                              ; preds = %191
  %199 = load i32, ptr %10, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %200
  %202 = load i32, ptr %201, align 4
  store i32 %202, ptr %4, align 4
  br label %203

203:                                              ; preds = %198, %191
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %10, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %10, align 4
  %207 = load i32, ptr %10, align 4
  %208 = load i32, ptr %2, align 4
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %245

210:                                              ; preds = %204
  %211 = load i32, ptr %4, align 4
  %212 = load i32, ptr %10, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %213
  %215 = load i32, ptr %214, align 4
  %216 = icmp slt i32 %211, %215
  br i1 %216, label %217, label %222

217:                                              ; preds = %210
  %218 = load i32, ptr %10, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %219
  %221 = load i32, ptr %220, align 4
  store i32 %221, ptr %4, align 4
  br label %222

222:                                              ; preds = %217, %210
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %10, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %10, align 4
  %226 = load i32, ptr %10, align 4
  %227 = load i32, ptr %2, align 4
  %228 = icmp slt i32 %226, %227
  br i1 %228, label %229, label %245

229:                                              ; preds = %223
  %230 = load i32, ptr %4, align 4
  %231 = load i32, ptr %10, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %232
  %234 = load i32, ptr %233, align 4
  %235 = icmp slt i32 %230, %234
  br i1 %235, label %236, label %241

236:                                              ; preds = %229
  %237 = load i32, ptr %10, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %238
  %240 = load i32, ptr %239, align 4
  store i32 %240, ptr %4, align 4
  br label %241

241:                                              ; preds = %236, %229
  br label %242

242:                                              ; preds = %241
  %243 = load i32, ptr %10, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %10, align 4
  br label %168, !llvm.loop !10

245:                                              ; preds = %223, %204, %185, %168
  %246 = load i32, ptr %4, align 4
  %247 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %246)
  br label %248

248:                                              ; preds = %245, %83
  br label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %7, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %7, align 4
  %252 = load i32, ptr %7, align 4
  %253 = load i32, ptr %2, align 4
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %255, label %504

255:                                              ; preds = %249
  %256 = load i32, ptr %7, align 4
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %306, label %258

258:                                              ; preds = %255
  %259 = load i32, ptr %5, align 16
  store i32 %259, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %260

260:                                              ; preds = %303, %258
  %261 = load i32, ptr %9, align 4
  %262 = load i32, ptr %7, align 4
  %263 = icmp slt i32 %261, %262
  br i1 %263, label %290, label %264

264:                                              ; preds = %260
  %265 = load i32, ptr %7, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %10, align 4
  br label %267

267:                                              ; preds = %287, %264
  %268 = load i32, ptr %10, align 4
  %269 = load i32, ptr %2, align 4
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %274, label %271

271:                                              ; preds = %267
  %272 = load i32, ptr %4, align 4
  %273 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %272)
  br label %316

274:                                              ; preds = %267
  %275 = load i32, ptr %4, align 4
  %276 = load i32, ptr %10, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %277
  %279 = load i32, ptr %278, align 4
  %280 = icmp slt i32 %275, %279
  br i1 %280, label %281, label %286

281:                                              ; preds = %274
  %282 = load i32, ptr %10, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %283
  %285 = load i32, ptr %284, align 4
  store i32 %285, ptr %4, align 4
  br label %286

286:                                              ; preds = %281, %274
  br label %287

287:                                              ; preds = %286
  %288 = load i32, ptr %10, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %10, align 4
  br label %267, !llvm.loop !10

290:                                              ; preds = %260
  %291 = load i32, ptr %4, align 4
  %292 = load i32, ptr %9, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %293
  %295 = load i32, ptr %294, align 4
  %296 = icmp slt i32 %291, %295
  br i1 %296, label %297, label %302

297:                                              ; preds = %290
  %298 = load i32, ptr %9, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %299
  %301 = load i32, ptr %300, align 4
  store i32 %301, ptr %4, align 4
  br label %302

302:                                              ; preds = %297, %290
  br label %303

303:                                              ; preds = %302
  %304 = load i32, ptr %9, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %9, align 4
  br label %260, !llvm.loop !9

306:                                              ; preds = %255
  %307 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 1
  %308 = load i32, ptr %307, align 4
  store i32 %308, ptr %4, align 4
  store i32 1, ptr %8, align 4
  br label %309

309:                                              ; preds = %336, %306
  %310 = load i32, ptr %8, align 4
  %311 = load i32, ptr %2, align 4
  %312 = icmp slt i32 %310, %311
  br i1 %312, label %323, label %313

313:                                              ; preds = %309
  %314 = load i32, ptr %4, align 4
  %315 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %314)
  br label %316

316:                                              ; preds = %313, %271
  br label %317

317:                                              ; preds = %316
  %318 = load i32, ptr %7, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %7, align 4
  %320 = load i32, ptr %7, align 4
  %321 = load i32, ptr %2, align 4
  %322 = icmp slt i32 %320, %321
  br i1 %322, label %339, label %504

323:                                              ; preds = %309
  %324 = load i32, ptr %4, align 4
  %325 = load i32, ptr %8, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %326
  %328 = load i32, ptr %327, align 4
  %329 = icmp slt i32 %324, %328
  br i1 %329, label %330, label %335

330:                                              ; preds = %323
  %331 = load i32, ptr %8, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %332
  %334 = load i32, ptr %333, align 4
  store i32 %334, ptr %4, align 4
  br label %335

335:                                              ; preds = %330, %323
  br label %336

336:                                              ; preds = %335
  %337 = load i32, ptr %8, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %8, align 4
  br label %309, !llvm.loop !8

339:                                              ; preds = %317
  %340 = load i32, ptr %7, align 4
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %390, label %342

342:                                              ; preds = %339
  %343 = load i32, ptr %5, align 16
  store i32 %343, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %344

344:                                              ; preds = %387, %342
  %345 = load i32, ptr %9, align 4
  %346 = load i32, ptr %7, align 4
  %347 = icmp slt i32 %345, %346
  br i1 %347, label %374, label %348

348:                                              ; preds = %344
  %349 = load i32, ptr %7, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %10, align 4
  br label %351

351:                                              ; preds = %371, %348
  %352 = load i32, ptr %10, align 4
  %353 = load i32, ptr %2, align 4
  %354 = icmp slt i32 %352, %353
  br i1 %354, label %358, label %355

355:                                              ; preds = %351
  %356 = load i32, ptr %4, align 4
  %357 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %356)
  br label %400

358:                                              ; preds = %351
  %359 = load i32, ptr %4, align 4
  %360 = load i32, ptr %10, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %361
  %363 = load i32, ptr %362, align 4
  %364 = icmp slt i32 %359, %363
  br i1 %364, label %365, label %370

365:                                              ; preds = %358
  %366 = load i32, ptr %10, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %367
  %369 = load i32, ptr %368, align 4
  store i32 %369, ptr %4, align 4
  br label %370

370:                                              ; preds = %365, %358
  br label %371

371:                                              ; preds = %370
  %372 = load i32, ptr %10, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, ptr %10, align 4
  br label %351, !llvm.loop !10

374:                                              ; preds = %344
  %375 = load i32, ptr %4, align 4
  %376 = load i32, ptr %9, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %377
  %379 = load i32, ptr %378, align 4
  %380 = icmp slt i32 %375, %379
  br i1 %380, label %381, label %386

381:                                              ; preds = %374
  %382 = load i32, ptr %9, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %383
  %385 = load i32, ptr %384, align 4
  store i32 %385, ptr %4, align 4
  br label %386

386:                                              ; preds = %381, %374
  br label %387

387:                                              ; preds = %386
  %388 = load i32, ptr %9, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, ptr %9, align 4
  br label %344, !llvm.loop !9

390:                                              ; preds = %339
  %391 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 1
  %392 = load i32, ptr %391, align 4
  store i32 %392, ptr %4, align 4
  store i32 1, ptr %8, align 4
  br label %393

393:                                              ; preds = %420, %390
  %394 = load i32, ptr %8, align 4
  %395 = load i32, ptr %2, align 4
  %396 = icmp slt i32 %394, %395
  br i1 %396, label %407, label %397

397:                                              ; preds = %393
  %398 = load i32, ptr %4, align 4
  %399 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %398)
  br label %400

400:                                              ; preds = %397, %355
  br label %401

401:                                              ; preds = %400
  %402 = load i32, ptr %7, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, ptr %7, align 4
  %404 = load i32, ptr %7, align 4
  %405 = load i32, ptr %2, align 4
  %406 = icmp slt i32 %404, %405
  br i1 %406, label %423, label %504

407:                                              ; preds = %393
  %408 = load i32, ptr %4, align 4
  %409 = load i32, ptr %8, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %410
  %412 = load i32, ptr %411, align 4
  %413 = icmp slt i32 %408, %412
  br i1 %413, label %414, label %419

414:                                              ; preds = %407
  %415 = load i32, ptr %8, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %416
  %418 = load i32, ptr %417, align 4
  store i32 %418, ptr %4, align 4
  br label %419

419:                                              ; preds = %414, %407
  br label %420

420:                                              ; preds = %419
  %421 = load i32, ptr %8, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, ptr %8, align 4
  br label %393, !llvm.loop !8

423:                                              ; preds = %401
  %424 = load i32, ptr %7, align 4
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %474, label %426

426:                                              ; preds = %423
  %427 = load i32, ptr %5, align 16
  store i32 %427, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %428

428:                                              ; preds = %471, %426
  %429 = load i32, ptr %9, align 4
  %430 = load i32, ptr %7, align 4
  %431 = icmp slt i32 %429, %430
  br i1 %431, label %458, label %432

432:                                              ; preds = %428
  %433 = load i32, ptr %7, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, ptr %10, align 4
  br label %435

435:                                              ; preds = %455, %432
  %436 = load i32, ptr %10, align 4
  %437 = load i32, ptr %2, align 4
  %438 = icmp slt i32 %436, %437
  br i1 %438, label %442, label %439

439:                                              ; preds = %435
  %440 = load i32, ptr %4, align 4
  %441 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %440)
  br label %484

442:                                              ; preds = %435
  %443 = load i32, ptr %4, align 4
  %444 = load i32, ptr %10, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %445
  %447 = load i32, ptr %446, align 4
  %448 = icmp slt i32 %443, %447
  br i1 %448, label %449, label %454

449:                                              ; preds = %442
  %450 = load i32, ptr %10, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %451
  %453 = load i32, ptr %452, align 4
  store i32 %453, ptr %4, align 4
  br label %454

454:                                              ; preds = %449, %442
  br label %455

455:                                              ; preds = %454
  %456 = load i32, ptr %10, align 4
  %457 = add nsw i32 %456, 1
  store i32 %457, ptr %10, align 4
  br label %435, !llvm.loop !10

458:                                              ; preds = %428
  %459 = load i32, ptr %4, align 4
  %460 = load i32, ptr %9, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %461
  %463 = load i32, ptr %462, align 4
  %464 = icmp slt i32 %459, %463
  br i1 %464, label %465, label %470

465:                                              ; preds = %458
  %466 = load i32, ptr %9, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %467
  %469 = load i32, ptr %468, align 4
  store i32 %469, ptr %4, align 4
  br label %470

470:                                              ; preds = %465, %458
  br label %471

471:                                              ; preds = %470
  %472 = load i32, ptr %9, align 4
  %473 = add nsw i32 %472, 1
  store i32 %473, ptr %9, align 4
  br label %428, !llvm.loop !9

474:                                              ; preds = %423
  %475 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 1
  %476 = load i32, ptr %475, align 4
  store i32 %476, ptr %4, align 4
  store i32 1, ptr %8, align 4
  br label %477

477:                                              ; preds = %501, %474
  %478 = load i32, ptr %8, align 4
  %479 = load i32, ptr %2, align 4
  %480 = icmp slt i32 %478, %479
  br i1 %480, label %488, label %481

481:                                              ; preds = %477
  %482 = load i32, ptr %4, align 4
  %483 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %482)
  br label %484

484:                                              ; preds = %481, %439
  br label %485

485:                                              ; preds = %484
  %486 = load i32, ptr %7, align 4
  %487 = add nsw i32 %486, 1
  store i32 %487, ptr %7, align 4
  br label %53, !llvm.loop !11

488:                                              ; preds = %477
  %489 = load i32, ptr %4, align 4
  %490 = load i32, ptr %8, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %491
  %493 = load i32, ptr %492, align 4
  %494 = icmp slt i32 %489, %493
  br i1 %494, label %495, label %500

495:                                              ; preds = %488
  %496 = load i32, ptr %8, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %497
  %499 = load i32, ptr %498, align 4
  store i32 %499, ptr %4, align 4
  br label %500

500:                                              ; preds = %495, %488
  br label %501

501:                                              ; preds = %500
  %502 = load i32, ptr %8, align 4
  %503 = add nsw i32 %502, 1
  store i32 %503, ptr %8, align 4
  br label %477, !llvm.loop !8

504:                                              ; preds = %401, %317, %249, %53
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
!11 = distinct !{!11, !7}
