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

11:                                               ; preds = %89, %0
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %92

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
  br i1 %24, label %25, label %92

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
  br i1 %34, label %35, label %92

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
  br i1 %44, label %45, label %92

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
  %52 = load i32, ptr %6, align 4
  %53 = load i32, ptr %2, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %92

55:                                               ; preds = %49
  %56 = load i32, ptr %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %57
  store i32 91, ptr %58, align 4
  br label %59

59:                                               ; preds = %55
  %60 = load i32, ptr %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %6, align 4
  %62 = load i32, ptr %6, align 4
  %63 = load i32, ptr %2, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %92

65:                                               ; preds = %59
  %66 = load i32, ptr %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %67
  store i32 91, ptr %68, align 4
  br label %69

69:                                               ; preds = %65
  %70 = load i32, ptr %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %6, align 4
  %72 = load i32, ptr %6, align 4
  %73 = load i32, ptr %2, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %92

75:                                               ; preds = %69
  %76 = load i32, ptr %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %77
  store i32 91, ptr %78, align 4
  br label %79

79:                                               ; preds = %75
  %80 = load i32, ptr %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %6, align 4
  %82 = load i32, ptr %6, align 4
  %83 = load i32, ptr %2, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %92

85:                                               ; preds = %79
  %86 = load i32, ptr %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %87
  store i32 91, ptr %88, align 4
  br label %89

89:                                               ; preds = %85
  %90 = load i32, ptr %6, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %6, align 4
  br label %11, !llvm.loop !6

92:                                               ; preds = %79, %69, %59, %49, %39, %29, %19, %11
  store i32 0, ptr %7, align 4
  br label %93

93:                                               ; preds = %747, %92
  %94 = load i32, ptr %7, align 4
  %95 = load i32, ptr %2, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %766

97:                                               ; preds = %93
  %98 = load i32, ptr %7, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %126

100:                                              ; preds = %97
  %101 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 1
  %102 = load i32, ptr %101, align 4
  store i32 %102, ptr %4, align 4
  store i32 1, ptr %8, align 4
  br label %103

103:                                              ; preds = %120, %100
  %104 = load i32, ptr %8, align 4
  %105 = load i32, ptr %2, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %123

107:                                              ; preds = %103
  %108 = load i32, ptr %4, align 4
  %109 = load i32, ptr %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = icmp slt i32 %108, %112
  br i1 %113, label %114, label %119

114:                                              ; preds = %107
  %115 = load i32, ptr %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4
  store i32 %118, ptr %4, align 4
  br label %119

119:                                              ; preds = %114, %107
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %8, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %8, align 4
  br label %103, !llvm.loop !8

123:                                              ; preds = %103
  %124 = load i32, ptr %4, align 4
  %125 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %124)
  br label %174

126:                                              ; preds = %97
  %127 = load i32, ptr %5, align 16
  store i32 %127, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %128

128:                                              ; preds = %145, %126
  %129 = load i32, ptr %9, align 4
  %130 = load i32, ptr %7, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %148

132:                                              ; preds = %128
  %133 = load i32, ptr %4, align 4
  %134 = load i32, ptr %9, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = icmp slt i32 %133, %137
  br i1 %138, label %139, label %144

139:                                              ; preds = %132
  %140 = load i32, ptr %9, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4
  store i32 %143, ptr %4, align 4
  br label %144

144:                                              ; preds = %139, %132
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %9, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %9, align 4
  br label %128, !llvm.loop !9

148:                                              ; preds = %128
  %149 = load i32, ptr %7, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %10, align 4
  br label %151

151:                                              ; preds = %168, %148
  %152 = load i32, ptr %10, align 4
  %153 = load i32, ptr %2, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %171

155:                                              ; preds = %151
  %156 = load i32, ptr %4, align 4
  %157 = load i32, ptr %10, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = icmp slt i32 %156, %160
  br i1 %161, label %162, label %167

162:                                              ; preds = %155
  %163 = load i32, ptr %10, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %164
  %166 = load i32, ptr %165, align 4
  store i32 %166, ptr %4, align 4
  br label %167

167:                                              ; preds = %162, %155
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %10, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %10, align 4
  br label %151, !llvm.loop !10

171:                                              ; preds = %151
  %172 = load i32, ptr %4, align 4
  %173 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %172)
  br label %174

174:                                              ; preds = %171, %123
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %7, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %7, align 4
  %178 = load i32, ptr %7, align 4
  %179 = load i32, ptr %2, align 4
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %766

181:                                              ; preds = %175
  %182 = load i32, ptr %7, align 4
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %232, label %184

184:                                              ; preds = %181
  %185 = load i32, ptr %5, align 16
  store i32 %185, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %186

186:                                              ; preds = %229, %184
  %187 = load i32, ptr %9, align 4
  %188 = load i32, ptr %7, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %216, label %190

190:                                              ; preds = %186
  %191 = load i32, ptr %7, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %10, align 4
  br label %193

193:                                              ; preds = %213, %190
  %194 = load i32, ptr %10, align 4
  %195 = load i32, ptr %2, align 4
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %200, label %197

197:                                              ; preds = %193
  %198 = load i32, ptr %4, align 4
  %199 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %198)
  br label %242

200:                                              ; preds = %193
  %201 = load i32, ptr %4, align 4
  %202 = load i32, ptr %10, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %203
  %205 = load i32, ptr %204, align 4
  %206 = icmp slt i32 %201, %205
  br i1 %206, label %207, label %212

207:                                              ; preds = %200
  %208 = load i32, ptr %10, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %209
  %211 = load i32, ptr %210, align 4
  store i32 %211, ptr %4, align 4
  br label %212

212:                                              ; preds = %207, %200
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %10, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %10, align 4
  br label %193, !llvm.loop !10

216:                                              ; preds = %186
  %217 = load i32, ptr %4, align 4
  %218 = load i32, ptr %9, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %219
  %221 = load i32, ptr %220, align 4
  %222 = icmp slt i32 %217, %221
  br i1 %222, label %223, label %228

223:                                              ; preds = %216
  %224 = load i32, ptr %9, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %225
  %227 = load i32, ptr %226, align 4
  store i32 %227, ptr %4, align 4
  br label %228

228:                                              ; preds = %223, %216
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %9, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %9, align 4
  br label %186, !llvm.loop !9

232:                                              ; preds = %181
  %233 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 1
  %234 = load i32, ptr %233, align 4
  store i32 %234, ptr %4, align 4
  store i32 1, ptr %8, align 4
  br label %235

235:                                              ; preds = %262, %232
  %236 = load i32, ptr %8, align 4
  %237 = load i32, ptr %2, align 4
  %238 = icmp slt i32 %236, %237
  br i1 %238, label %249, label %239

239:                                              ; preds = %235
  %240 = load i32, ptr %4, align 4
  %241 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %240)
  br label %242

242:                                              ; preds = %239, %197
  br label %243

243:                                              ; preds = %242
  %244 = load i32, ptr %7, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %7, align 4
  %246 = load i32, ptr %7, align 4
  %247 = load i32, ptr %2, align 4
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %265, label %766

249:                                              ; preds = %235
  %250 = load i32, ptr %4, align 4
  %251 = load i32, ptr %8, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %252
  %254 = load i32, ptr %253, align 4
  %255 = icmp slt i32 %250, %254
  br i1 %255, label %256, label %261

256:                                              ; preds = %249
  %257 = load i32, ptr %8, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %258
  %260 = load i32, ptr %259, align 4
  store i32 %260, ptr %4, align 4
  br label %261

261:                                              ; preds = %256, %249
  br label %262

262:                                              ; preds = %261
  %263 = load i32, ptr %8, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %8, align 4
  br label %235, !llvm.loop !8

265:                                              ; preds = %243
  %266 = load i32, ptr %7, align 4
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %316, label %268

268:                                              ; preds = %265
  %269 = load i32, ptr %5, align 16
  store i32 %269, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %270

270:                                              ; preds = %313, %268
  %271 = load i32, ptr %9, align 4
  %272 = load i32, ptr %7, align 4
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %300, label %274

274:                                              ; preds = %270
  %275 = load i32, ptr %7, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %10, align 4
  br label %277

277:                                              ; preds = %297, %274
  %278 = load i32, ptr %10, align 4
  %279 = load i32, ptr %2, align 4
  %280 = icmp slt i32 %278, %279
  br i1 %280, label %284, label %281

281:                                              ; preds = %277
  %282 = load i32, ptr %4, align 4
  %283 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %282)
  br label %326

284:                                              ; preds = %277
  %285 = load i32, ptr %4, align 4
  %286 = load i32, ptr %10, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %287
  %289 = load i32, ptr %288, align 4
  %290 = icmp slt i32 %285, %289
  br i1 %290, label %291, label %296

291:                                              ; preds = %284
  %292 = load i32, ptr %10, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %293
  %295 = load i32, ptr %294, align 4
  store i32 %295, ptr %4, align 4
  br label %296

296:                                              ; preds = %291, %284
  br label %297

297:                                              ; preds = %296
  %298 = load i32, ptr %10, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %10, align 4
  br label %277, !llvm.loop !10

300:                                              ; preds = %270
  %301 = load i32, ptr %4, align 4
  %302 = load i32, ptr %9, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %303
  %305 = load i32, ptr %304, align 4
  %306 = icmp slt i32 %301, %305
  br i1 %306, label %307, label %312

307:                                              ; preds = %300
  %308 = load i32, ptr %9, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %309
  %311 = load i32, ptr %310, align 4
  store i32 %311, ptr %4, align 4
  br label %312

312:                                              ; preds = %307, %300
  br label %313

313:                                              ; preds = %312
  %314 = load i32, ptr %9, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %9, align 4
  br label %270, !llvm.loop !9

316:                                              ; preds = %265
  %317 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 1
  %318 = load i32, ptr %317, align 4
  store i32 %318, ptr %4, align 4
  store i32 1, ptr %8, align 4
  br label %319

319:                                              ; preds = %346, %316
  %320 = load i32, ptr %8, align 4
  %321 = load i32, ptr %2, align 4
  %322 = icmp slt i32 %320, %321
  br i1 %322, label %333, label %323

323:                                              ; preds = %319
  %324 = load i32, ptr %4, align 4
  %325 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %324)
  br label %326

326:                                              ; preds = %323, %281
  br label %327

327:                                              ; preds = %326
  %328 = load i32, ptr %7, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %7, align 4
  %330 = load i32, ptr %7, align 4
  %331 = load i32, ptr %2, align 4
  %332 = icmp slt i32 %330, %331
  br i1 %332, label %349, label %766

333:                                              ; preds = %319
  %334 = load i32, ptr %4, align 4
  %335 = load i32, ptr %8, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %336
  %338 = load i32, ptr %337, align 4
  %339 = icmp slt i32 %334, %338
  br i1 %339, label %340, label %345

340:                                              ; preds = %333
  %341 = load i32, ptr %8, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %342
  %344 = load i32, ptr %343, align 4
  store i32 %344, ptr %4, align 4
  br label %345

345:                                              ; preds = %340, %333
  br label %346

346:                                              ; preds = %345
  %347 = load i32, ptr %8, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %8, align 4
  br label %319, !llvm.loop !8

349:                                              ; preds = %327
  %350 = load i32, ptr %7, align 4
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %400, label %352

352:                                              ; preds = %349
  %353 = load i32, ptr %5, align 16
  store i32 %353, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %354

354:                                              ; preds = %397, %352
  %355 = load i32, ptr %9, align 4
  %356 = load i32, ptr %7, align 4
  %357 = icmp slt i32 %355, %356
  br i1 %357, label %384, label %358

358:                                              ; preds = %354
  %359 = load i32, ptr %7, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %10, align 4
  br label %361

361:                                              ; preds = %381, %358
  %362 = load i32, ptr %10, align 4
  %363 = load i32, ptr %2, align 4
  %364 = icmp slt i32 %362, %363
  br i1 %364, label %368, label %365

365:                                              ; preds = %361
  %366 = load i32, ptr %4, align 4
  %367 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %366)
  br label %410

368:                                              ; preds = %361
  %369 = load i32, ptr %4, align 4
  %370 = load i32, ptr %10, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %371
  %373 = load i32, ptr %372, align 4
  %374 = icmp slt i32 %369, %373
  br i1 %374, label %375, label %380

375:                                              ; preds = %368
  %376 = load i32, ptr %10, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %377
  %379 = load i32, ptr %378, align 4
  store i32 %379, ptr %4, align 4
  br label %380

380:                                              ; preds = %375, %368
  br label %381

381:                                              ; preds = %380
  %382 = load i32, ptr %10, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, ptr %10, align 4
  br label %361, !llvm.loop !10

384:                                              ; preds = %354
  %385 = load i32, ptr %4, align 4
  %386 = load i32, ptr %9, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %387
  %389 = load i32, ptr %388, align 4
  %390 = icmp slt i32 %385, %389
  br i1 %390, label %391, label %396

391:                                              ; preds = %384
  %392 = load i32, ptr %9, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %393
  %395 = load i32, ptr %394, align 4
  store i32 %395, ptr %4, align 4
  br label %396

396:                                              ; preds = %391, %384
  br label %397

397:                                              ; preds = %396
  %398 = load i32, ptr %9, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr %9, align 4
  br label %354, !llvm.loop !9

400:                                              ; preds = %349
  %401 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 1
  %402 = load i32, ptr %401, align 4
  store i32 %402, ptr %4, align 4
  store i32 1, ptr %8, align 4
  br label %403

403:                                              ; preds = %430, %400
  %404 = load i32, ptr %8, align 4
  %405 = load i32, ptr %2, align 4
  %406 = icmp slt i32 %404, %405
  br i1 %406, label %417, label %407

407:                                              ; preds = %403
  %408 = load i32, ptr %4, align 4
  %409 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %408)
  br label %410

410:                                              ; preds = %407, %365
  br label %411

411:                                              ; preds = %410
  %412 = load i32, ptr %7, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, ptr %7, align 4
  %414 = load i32, ptr %7, align 4
  %415 = load i32, ptr %2, align 4
  %416 = icmp slt i32 %414, %415
  br i1 %416, label %433, label %766

417:                                              ; preds = %403
  %418 = load i32, ptr %4, align 4
  %419 = load i32, ptr %8, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %420
  %422 = load i32, ptr %421, align 4
  %423 = icmp slt i32 %418, %422
  br i1 %423, label %424, label %429

424:                                              ; preds = %417
  %425 = load i32, ptr %8, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %426
  %428 = load i32, ptr %427, align 4
  store i32 %428, ptr %4, align 4
  br label %429

429:                                              ; preds = %424, %417
  br label %430

430:                                              ; preds = %429
  %431 = load i32, ptr %8, align 4
  %432 = add nsw i32 %431, 1
  store i32 %432, ptr %8, align 4
  br label %403, !llvm.loop !8

433:                                              ; preds = %411
  %434 = load i32, ptr %7, align 4
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %484, label %436

436:                                              ; preds = %433
  %437 = load i32, ptr %5, align 16
  store i32 %437, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %438

438:                                              ; preds = %481, %436
  %439 = load i32, ptr %9, align 4
  %440 = load i32, ptr %7, align 4
  %441 = icmp slt i32 %439, %440
  br i1 %441, label %468, label %442

442:                                              ; preds = %438
  %443 = load i32, ptr %7, align 4
  %444 = add nsw i32 %443, 1
  store i32 %444, ptr %10, align 4
  br label %445

445:                                              ; preds = %465, %442
  %446 = load i32, ptr %10, align 4
  %447 = load i32, ptr %2, align 4
  %448 = icmp slt i32 %446, %447
  br i1 %448, label %452, label %449

449:                                              ; preds = %445
  %450 = load i32, ptr %4, align 4
  %451 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %450)
  br label %494

452:                                              ; preds = %445
  %453 = load i32, ptr %4, align 4
  %454 = load i32, ptr %10, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %455
  %457 = load i32, ptr %456, align 4
  %458 = icmp slt i32 %453, %457
  br i1 %458, label %459, label %464

459:                                              ; preds = %452
  %460 = load i32, ptr %10, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %461
  %463 = load i32, ptr %462, align 4
  store i32 %463, ptr %4, align 4
  br label %464

464:                                              ; preds = %459, %452
  br label %465

465:                                              ; preds = %464
  %466 = load i32, ptr %10, align 4
  %467 = add nsw i32 %466, 1
  store i32 %467, ptr %10, align 4
  br label %445, !llvm.loop !10

468:                                              ; preds = %438
  %469 = load i32, ptr %4, align 4
  %470 = load i32, ptr %9, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %471
  %473 = load i32, ptr %472, align 4
  %474 = icmp slt i32 %469, %473
  br i1 %474, label %475, label %480

475:                                              ; preds = %468
  %476 = load i32, ptr %9, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %477
  %479 = load i32, ptr %478, align 4
  store i32 %479, ptr %4, align 4
  br label %480

480:                                              ; preds = %475, %468
  br label %481

481:                                              ; preds = %480
  %482 = load i32, ptr %9, align 4
  %483 = add nsw i32 %482, 1
  store i32 %483, ptr %9, align 4
  br label %438, !llvm.loop !9

484:                                              ; preds = %433
  %485 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 1
  %486 = load i32, ptr %485, align 4
  store i32 %486, ptr %4, align 4
  store i32 1, ptr %8, align 4
  br label %487

487:                                              ; preds = %514, %484
  %488 = load i32, ptr %8, align 4
  %489 = load i32, ptr %2, align 4
  %490 = icmp slt i32 %488, %489
  br i1 %490, label %501, label %491

491:                                              ; preds = %487
  %492 = load i32, ptr %4, align 4
  %493 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %492)
  br label %494

494:                                              ; preds = %491, %449
  br label %495

495:                                              ; preds = %494
  %496 = load i32, ptr %7, align 4
  %497 = add nsw i32 %496, 1
  store i32 %497, ptr %7, align 4
  %498 = load i32, ptr %7, align 4
  %499 = load i32, ptr %2, align 4
  %500 = icmp slt i32 %498, %499
  br i1 %500, label %517, label %766

501:                                              ; preds = %487
  %502 = load i32, ptr %4, align 4
  %503 = load i32, ptr %8, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %504
  %506 = load i32, ptr %505, align 4
  %507 = icmp slt i32 %502, %506
  br i1 %507, label %508, label %513

508:                                              ; preds = %501
  %509 = load i32, ptr %8, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %510
  %512 = load i32, ptr %511, align 4
  store i32 %512, ptr %4, align 4
  br label %513

513:                                              ; preds = %508, %501
  br label %514

514:                                              ; preds = %513
  %515 = load i32, ptr %8, align 4
  %516 = add nsw i32 %515, 1
  store i32 %516, ptr %8, align 4
  br label %487, !llvm.loop !8

517:                                              ; preds = %495
  %518 = load i32, ptr %7, align 4
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %568, label %520

520:                                              ; preds = %517
  %521 = load i32, ptr %5, align 16
  store i32 %521, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %522

522:                                              ; preds = %565, %520
  %523 = load i32, ptr %9, align 4
  %524 = load i32, ptr %7, align 4
  %525 = icmp slt i32 %523, %524
  br i1 %525, label %552, label %526

526:                                              ; preds = %522
  %527 = load i32, ptr %7, align 4
  %528 = add nsw i32 %527, 1
  store i32 %528, ptr %10, align 4
  br label %529

529:                                              ; preds = %549, %526
  %530 = load i32, ptr %10, align 4
  %531 = load i32, ptr %2, align 4
  %532 = icmp slt i32 %530, %531
  br i1 %532, label %536, label %533

533:                                              ; preds = %529
  %534 = load i32, ptr %4, align 4
  %535 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %534)
  br label %578

536:                                              ; preds = %529
  %537 = load i32, ptr %4, align 4
  %538 = load i32, ptr %10, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %539
  %541 = load i32, ptr %540, align 4
  %542 = icmp slt i32 %537, %541
  br i1 %542, label %543, label %548

543:                                              ; preds = %536
  %544 = load i32, ptr %10, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %545
  %547 = load i32, ptr %546, align 4
  store i32 %547, ptr %4, align 4
  br label %548

548:                                              ; preds = %543, %536
  br label %549

549:                                              ; preds = %548
  %550 = load i32, ptr %10, align 4
  %551 = add nsw i32 %550, 1
  store i32 %551, ptr %10, align 4
  br label %529, !llvm.loop !10

552:                                              ; preds = %522
  %553 = load i32, ptr %4, align 4
  %554 = load i32, ptr %9, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %555
  %557 = load i32, ptr %556, align 4
  %558 = icmp slt i32 %553, %557
  br i1 %558, label %559, label %564

559:                                              ; preds = %552
  %560 = load i32, ptr %9, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %561
  %563 = load i32, ptr %562, align 4
  store i32 %563, ptr %4, align 4
  br label %564

564:                                              ; preds = %559, %552
  br label %565

565:                                              ; preds = %564
  %566 = load i32, ptr %9, align 4
  %567 = add nsw i32 %566, 1
  store i32 %567, ptr %9, align 4
  br label %522, !llvm.loop !9

568:                                              ; preds = %517
  %569 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 1
  %570 = load i32, ptr %569, align 4
  store i32 %570, ptr %4, align 4
  store i32 1, ptr %8, align 4
  br label %571

571:                                              ; preds = %598, %568
  %572 = load i32, ptr %8, align 4
  %573 = load i32, ptr %2, align 4
  %574 = icmp slt i32 %572, %573
  br i1 %574, label %585, label %575

575:                                              ; preds = %571
  %576 = load i32, ptr %4, align 4
  %577 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %576)
  br label %578

578:                                              ; preds = %575, %533
  br label %579

579:                                              ; preds = %578
  %580 = load i32, ptr %7, align 4
  %581 = add nsw i32 %580, 1
  store i32 %581, ptr %7, align 4
  %582 = load i32, ptr %7, align 4
  %583 = load i32, ptr %2, align 4
  %584 = icmp slt i32 %582, %583
  br i1 %584, label %601, label %766

585:                                              ; preds = %571
  %586 = load i32, ptr %4, align 4
  %587 = load i32, ptr %8, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %588
  %590 = load i32, ptr %589, align 4
  %591 = icmp slt i32 %586, %590
  br i1 %591, label %592, label %597

592:                                              ; preds = %585
  %593 = load i32, ptr %8, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %594
  %596 = load i32, ptr %595, align 4
  store i32 %596, ptr %4, align 4
  br label %597

597:                                              ; preds = %592, %585
  br label %598

598:                                              ; preds = %597
  %599 = load i32, ptr %8, align 4
  %600 = add nsw i32 %599, 1
  store i32 %600, ptr %8, align 4
  br label %571, !llvm.loop !8

601:                                              ; preds = %579
  %602 = load i32, ptr %7, align 4
  %603 = icmp eq i32 %602, 0
  br i1 %603, label %652, label %604

604:                                              ; preds = %601
  %605 = load i32, ptr %5, align 16
  store i32 %605, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %606

606:                                              ; preds = %649, %604
  %607 = load i32, ptr %9, align 4
  %608 = load i32, ptr %7, align 4
  %609 = icmp slt i32 %607, %608
  br i1 %609, label %636, label %610

610:                                              ; preds = %606
  %611 = load i32, ptr %7, align 4
  %612 = add nsw i32 %611, 1
  store i32 %612, ptr %10, align 4
  br label %613

613:                                              ; preds = %633, %610
  %614 = load i32, ptr %10, align 4
  %615 = load i32, ptr %2, align 4
  %616 = icmp slt i32 %614, %615
  br i1 %616, label %620, label %617

617:                                              ; preds = %613
  %618 = load i32, ptr %4, align 4
  %619 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %618)
  br label %662

620:                                              ; preds = %613
  %621 = load i32, ptr %4, align 4
  %622 = load i32, ptr %10, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %623
  %625 = load i32, ptr %624, align 4
  %626 = icmp slt i32 %621, %625
  br i1 %626, label %627, label %632

627:                                              ; preds = %620
  %628 = load i32, ptr %10, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %629
  %631 = load i32, ptr %630, align 4
  store i32 %631, ptr %4, align 4
  br label %632

632:                                              ; preds = %627, %620
  br label %633

633:                                              ; preds = %632
  %634 = load i32, ptr %10, align 4
  %635 = add nsw i32 %634, 1
  store i32 %635, ptr %10, align 4
  br label %613, !llvm.loop !10

636:                                              ; preds = %606
  %637 = load i32, ptr %4, align 4
  %638 = load i32, ptr %9, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %639
  %641 = load i32, ptr %640, align 4
  %642 = icmp slt i32 %637, %641
  br i1 %642, label %643, label %648

643:                                              ; preds = %636
  %644 = load i32, ptr %9, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %645
  %647 = load i32, ptr %646, align 4
  store i32 %647, ptr %4, align 4
  br label %648

648:                                              ; preds = %643, %636
  br label %649

649:                                              ; preds = %648
  %650 = load i32, ptr %9, align 4
  %651 = add nsw i32 %650, 1
  store i32 %651, ptr %9, align 4
  br label %606, !llvm.loop !9

652:                                              ; preds = %601
  %653 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 1
  %654 = load i32, ptr %653, align 4
  store i32 %654, ptr %4, align 4
  store i32 1, ptr %8, align 4
  br label %655

655:                                              ; preds = %682, %652
  %656 = load i32, ptr %8, align 4
  %657 = load i32, ptr %2, align 4
  %658 = icmp slt i32 %656, %657
  br i1 %658, label %669, label %659

659:                                              ; preds = %655
  %660 = load i32, ptr %4, align 4
  %661 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %660)
  br label %662

662:                                              ; preds = %659, %617
  br label %663

663:                                              ; preds = %662
  %664 = load i32, ptr %7, align 4
  %665 = add nsw i32 %664, 1
  store i32 %665, ptr %7, align 4
  %666 = load i32, ptr %7, align 4
  %667 = load i32, ptr %2, align 4
  %668 = icmp slt i32 %666, %667
  br i1 %668, label %685, label %766

669:                                              ; preds = %655
  %670 = load i32, ptr %4, align 4
  %671 = load i32, ptr %8, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %672
  %674 = load i32, ptr %673, align 4
  %675 = icmp slt i32 %670, %674
  br i1 %675, label %676, label %681

676:                                              ; preds = %669
  %677 = load i32, ptr %8, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %678
  %680 = load i32, ptr %679, align 4
  store i32 %680, ptr %4, align 4
  br label %681

681:                                              ; preds = %676, %669
  br label %682

682:                                              ; preds = %681
  %683 = load i32, ptr %8, align 4
  %684 = add nsw i32 %683, 1
  store i32 %684, ptr %8, align 4
  br label %655, !llvm.loop !8

685:                                              ; preds = %663
  %686 = load i32, ptr %7, align 4
  %687 = icmp eq i32 %686, 0
  br i1 %687, label %736, label %688

688:                                              ; preds = %685
  %689 = load i32, ptr %5, align 16
  store i32 %689, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %690

690:                                              ; preds = %733, %688
  %691 = load i32, ptr %9, align 4
  %692 = load i32, ptr %7, align 4
  %693 = icmp slt i32 %691, %692
  br i1 %693, label %720, label %694

694:                                              ; preds = %690
  %695 = load i32, ptr %7, align 4
  %696 = add nsw i32 %695, 1
  store i32 %696, ptr %10, align 4
  br label %697

697:                                              ; preds = %717, %694
  %698 = load i32, ptr %10, align 4
  %699 = load i32, ptr %2, align 4
  %700 = icmp slt i32 %698, %699
  br i1 %700, label %704, label %701

701:                                              ; preds = %697
  %702 = load i32, ptr %4, align 4
  %703 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %702)
  br label %746

704:                                              ; preds = %697
  %705 = load i32, ptr %4, align 4
  %706 = load i32, ptr %10, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %707
  %709 = load i32, ptr %708, align 4
  %710 = icmp slt i32 %705, %709
  br i1 %710, label %711, label %716

711:                                              ; preds = %704
  %712 = load i32, ptr %10, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %713
  %715 = load i32, ptr %714, align 4
  store i32 %715, ptr %4, align 4
  br label %716

716:                                              ; preds = %711, %704
  br label %717

717:                                              ; preds = %716
  %718 = load i32, ptr %10, align 4
  %719 = add nsw i32 %718, 1
  store i32 %719, ptr %10, align 4
  br label %697, !llvm.loop !10

720:                                              ; preds = %690
  %721 = load i32, ptr %4, align 4
  %722 = load i32, ptr %9, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %723
  %725 = load i32, ptr %724, align 4
  %726 = icmp slt i32 %721, %725
  br i1 %726, label %727, label %732

727:                                              ; preds = %720
  %728 = load i32, ptr %9, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %729
  %731 = load i32, ptr %730, align 4
  store i32 %731, ptr %4, align 4
  br label %732

732:                                              ; preds = %727, %720
  br label %733

733:                                              ; preds = %732
  %734 = load i32, ptr %9, align 4
  %735 = add nsw i32 %734, 1
  store i32 %735, ptr %9, align 4
  br label %690, !llvm.loop !9

736:                                              ; preds = %685
  %737 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 1
  %738 = load i32, ptr %737, align 4
  store i32 %738, ptr %4, align 4
  store i32 1, ptr %8, align 4
  br label %739

739:                                              ; preds = %763, %736
  %740 = load i32, ptr %8, align 4
  %741 = load i32, ptr %2, align 4
  %742 = icmp slt i32 %740, %741
  br i1 %742, label %750, label %743

743:                                              ; preds = %739
  %744 = load i32, ptr %4, align 4
  %745 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %744)
  br label %746

746:                                              ; preds = %743, %701
  br label %747

747:                                              ; preds = %746
  %748 = load i32, ptr %7, align 4
  %749 = add nsw i32 %748, 1
  store i32 %749, ptr %7, align 4
  br label %93, !llvm.loop !11

750:                                              ; preds = %739
  %751 = load i32, ptr %4, align 4
  %752 = load i32, ptr %8, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %753
  %755 = load i32, ptr %754, align 4
  %756 = icmp slt i32 %751, %755
  br i1 %756, label %757, label %762

757:                                              ; preds = %750
  %758 = load i32, ptr %8, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %759
  %761 = load i32, ptr %760, align 4
  store i32 %761, ptr %4, align 4
  br label %762

762:                                              ; preds = %757, %750
  br label %763

763:                                              ; preds = %762
  %764 = load i32, ptr %8, align 4
  %765 = add nsw i32 %764, 1
  store i32 %765, ptr %8, align 4
  br label %739, !llvm.loop !8

766:                                              ; preds = %663, %579, %495, %411, %327, %243, %175, %93
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
