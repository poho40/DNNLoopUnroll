; ModuleID = 's833996155.ls.bc'
source_filename = "s833996155.c"
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
  store i32 60, ptr %2, align 4
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
  store i32 60, ptr %15, align 4
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
  store i32 60, ptr %28, align 4
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
  store i32 60, ptr %41, align 4
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
  store i32 60, ptr %54, align 4
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

62:                                               ; preds = %556, %61
  %63 = load i32, ptr %3, align 4
  %64 = load i32, ptr %2, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %559

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
  %75 = icmp ne i32 %70, %74
  br i1 %75, label %76, label %81

76:                                               ; preds = %69
  %77 = load i32, ptr %6, align 16
  %78 = load i32, ptr %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %79
  store i32 %77, ptr %80, align 4
  br label %238

81:                                               ; preds = %69, %66
  %82 = load i32, ptr %3, align 4
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %126

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
  %94 = icmp ne i32 %89, %93
  br i1 %94, label %95, label %126

95:                                               ; preds = %84
  %96 = load i32, ptr %3, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = load i32, ptr %3, align 4
  %102 = sub nsw i32 %101, 2
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = icmp ne i32 %100, %105
  br i1 %106, label %107, label %116

107:                                              ; preds = %95
  %108 = load i32, ptr %3, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = load i32, ptr %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %114
  store i32 %112, ptr %115, align 4
  br label %125

116:                                              ; preds = %95
  %117 = load i32, ptr %3, align 4
  %118 = sub nsw i32 %117, 2
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = load i32, ptr %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %123
  store i32 %121, ptr %124, align 4
  br label %125

125:                                              ; preds = %116, %107
  br label %238

126:                                              ; preds = %84, %81
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %3, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %127
  %131 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 1
  %132 = load i32, ptr %131, align 4
  store i32 %132, ptr %7, align 4
  br label %135

133:                                              ; preds = %127
  %134 = load i32, ptr %5, align 16
  store i32 %134, ptr %7, align 4
  br label %135

135:                                              ; preds = %133, %130
  store i32 0, ptr %4, align 4
  br label %136

136:                                              ; preds = %230, %135
  %137 = load i32, ptr %4, align 4
  %138 = load i32, ptr %2, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %233

140:                                              ; preds = %136
  %141 = load i32, ptr %4, align 4
  %142 = load i32, ptr %3, align 4
  %143 = icmp ne i32 %141, %142
  br i1 %143, label %144, label %157

144:                                              ; preds = %140
  %145 = load i32, ptr %7, align 4
  %146 = load i32, ptr %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = icmp slt i32 %145, %149
  br i1 %150, label %151, label %156

151:                                              ; preds = %144
  %152 = load i32, ptr %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4
  store i32 %155, ptr %7, align 4
  br label %156

156:                                              ; preds = %151, %144
  br label %157

157:                                              ; preds = %156, %140
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %4, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %4, align 4
  %161 = load i32, ptr %4, align 4
  %162 = load i32, ptr %2, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %233

164:                                              ; preds = %158
  %165 = load i32, ptr %4, align 4
  %166 = load i32, ptr %3, align 4
  %167 = icmp ne i32 %165, %166
  br i1 %167, label %168, label %181

168:                                              ; preds = %164
  %169 = load i32, ptr %7, align 4
  %170 = load i32, ptr %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = icmp slt i32 %169, %173
  br i1 %174, label %175, label %180

175:                                              ; preds = %168
  %176 = load i32, ptr %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %177
  %179 = load i32, ptr %178, align 4
  store i32 %179, ptr %7, align 4
  br label %180

180:                                              ; preds = %175, %168
  br label %181

181:                                              ; preds = %180, %164
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %4, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %4, align 4
  %185 = load i32, ptr %4, align 4
  %186 = load i32, ptr %2, align 4
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %233

188:                                              ; preds = %182
  %189 = load i32, ptr %4, align 4
  %190 = load i32, ptr %3, align 4
  %191 = icmp ne i32 %189, %190
  br i1 %191, label %192, label %205

192:                                              ; preds = %188
  %193 = load i32, ptr %7, align 4
  %194 = load i32, ptr %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %195
  %197 = load i32, ptr %196, align 4
  %198 = icmp slt i32 %193, %197
  br i1 %198, label %199, label %204

199:                                              ; preds = %192
  %200 = load i32, ptr %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %201
  %203 = load i32, ptr %202, align 4
  store i32 %203, ptr %7, align 4
  br label %204

204:                                              ; preds = %199, %192
  br label %205

205:                                              ; preds = %204, %188
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %4, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %4, align 4
  %209 = load i32, ptr %4, align 4
  %210 = load i32, ptr %2, align 4
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %233

212:                                              ; preds = %206
  %213 = load i32, ptr %4, align 4
  %214 = load i32, ptr %3, align 4
  %215 = icmp ne i32 %213, %214
  br i1 %215, label %216, label %229

216:                                              ; preds = %212
  %217 = load i32, ptr %7, align 4
  %218 = load i32, ptr %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %219
  %221 = load i32, ptr %220, align 4
  %222 = icmp slt i32 %217, %221
  br i1 %222, label %223, label %228

223:                                              ; preds = %216
  %224 = load i32, ptr %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %225
  %227 = load i32, ptr %226, align 4
  store i32 %227, ptr %7, align 4
  br label %228

228:                                              ; preds = %223, %216
  br label %229

229:                                              ; preds = %228, %212
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %4, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %4, align 4
  br label %136, !llvm.loop !8

233:                                              ; preds = %206, %182, %158, %136
  %234 = load i32, ptr %7, align 4
  %235 = load i32, ptr %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %236
  store i32 %234, ptr %237, align 4
  br label %238

238:                                              ; preds = %233, %125, %76
  %239 = load i32, ptr %3, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %3, align 4
  %241 = load i32, ptr %3, align 4
  %242 = load i32, ptr %2, align 4
  %243 = icmp slt i32 %241, %242
  br i1 %243, label %244, label %559

244:                                              ; preds = %238
  store i32 0, ptr %7, align 4
  %245 = load i32, ptr %3, align 4
  %246 = icmp eq i32 %245, 1
  br i1 %246, label %247, label %254

247:                                              ; preds = %244
  %248 = load i32, ptr %6, align 16
  %249 = load i32, ptr %3, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %250
  %252 = load i32, ptr %251, align 4
  %253 = icmp ne i32 %248, %252
  br i1 %253, label %339, label %254

254:                                              ; preds = %247, %244
  %255 = load i32, ptr %3, align 4
  %256 = icmp sgt i32 %255, 1
  br i1 %256, label %257, label %268

257:                                              ; preds = %254
  %258 = load i32, ptr %3, align 4
  %259 = sub nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %260
  %262 = load i32, ptr %261, align 4
  %263 = load i32, ptr %3, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %264
  %266 = load i32, ptr %265, align 4
  %267 = icmp ne i32 %262, %266
  br i1 %267, label %308, label %268

268:                                              ; preds = %257, %254
  br label %269

269:                                              ; preds = %268
  %270 = load i32, ptr %3, align 4
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %274, label %272

272:                                              ; preds = %269
  %273 = load i32, ptr %5, align 16
  store i32 %273, ptr %7, align 4
  br label %277

274:                                              ; preds = %269
  %275 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 1
  %276 = load i32, ptr %275, align 4
  store i32 %276, ptr %7, align 4
  br label %277

277:                                              ; preds = %274, %272
  store i32 0, ptr %4, align 4
  br label %278

278:                                              ; preds = %305, %277
  %279 = load i32, ptr %4, align 4
  %280 = load i32, ptr %2, align 4
  %281 = icmp slt i32 %279, %280
  br i1 %281, label %287, label %282

282:                                              ; preds = %278
  %283 = load i32, ptr %7, align 4
  %284 = load i32, ptr %3, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %285
  store i32 %283, ptr %286, align 4
  br label %344

287:                                              ; preds = %278
  %288 = load i32, ptr %4, align 4
  %289 = load i32, ptr %3, align 4
  %290 = icmp ne i32 %288, %289
  br i1 %290, label %291, label %304

291:                                              ; preds = %287
  %292 = load i32, ptr %7, align 4
  %293 = load i32, ptr %4, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %294
  %296 = load i32, ptr %295, align 4
  %297 = icmp slt i32 %292, %296
  br i1 %297, label %298, label %303

298:                                              ; preds = %291
  %299 = load i32, ptr %4, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %300
  %302 = load i32, ptr %301, align 4
  store i32 %302, ptr %7, align 4
  br label %303

303:                                              ; preds = %298, %291
  br label %304

304:                                              ; preds = %303, %287
  br label %305

305:                                              ; preds = %304
  %306 = load i32, ptr %4, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %4, align 4
  br label %278, !llvm.loop !8

308:                                              ; preds = %257
  %309 = load i32, ptr %3, align 4
  %310 = sub nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %311
  %313 = load i32, ptr %312, align 4
  %314 = load i32, ptr %3, align 4
  %315 = sub nsw i32 %314, 2
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %316
  %318 = load i32, ptr %317, align 4
  %319 = icmp ne i32 %313, %318
  br i1 %319, label %329, label %320

320:                                              ; preds = %308
  %321 = load i32, ptr %3, align 4
  %322 = sub nsw i32 %321, 2
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %323
  %325 = load i32, ptr %324, align 4
  %326 = load i32, ptr %3, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %327
  store i32 %325, ptr %328, align 4
  br label %338

329:                                              ; preds = %308
  %330 = load i32, ptr %3, align 4
  %331 = sub nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %332
  %334 = load i32, ptr %333, align 4
  %335 = load i32, ptr %3, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %336
  store i32 %334, ptr %337, align 4
  br label %338

338:                                              ; preds = %329, %320
  br label %344

339:                                              ; preds = %247
  %340 = load i32, ptr %6, align 16
  %341 = load i32, ptr %3, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %342
  store i32 %340, ptr %343, align 4
  br label %344

344:                                              ; preds = %339, %338, %282
  %345 = load i32, ptr %3, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %3, align 4
  %347 = load i32, ptr %3, align 4
  %348 = load i32, ptr %2, align 4
  %349 = icmp slt i32 %347, %348
  br i1 %349, label %350, label %559

350:                                              ; preds = %344
  store i32 0, ptr %7, align 4
  %351 = load i32, ptr %3, align 4
  %352 = icmp eq i32 %351, 1
  br i1 %352, label %353, label %360

353:                                              ; preds = %350
  %354 = load i32, ptr %6, align 16
  %355 = load i32, ptr %3, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %356
  %358 = load i32, ptr %357, align 4
  %359 = icmp ne i32 %354, %358
  br i1 %359, label %445, label %360

360:                                              ; preds = %353, %350
  %361 = load i32, ptr %3, align 4
  %362 = icmp sgt i32 %361, 1
  br i1 %362, label %363, label %374

363:                                              ; preds = %360
  %364 = load i32, ptr %3, align 4
  %365 = sub nsw i32 %364, 1
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %366
  %368 = load i32, ptr %367, align 4
  %369 = load i32, ptr %3, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %370
  %372 = load i32, ptr %371, align 4
  %373 = icmp ne i32 %368, %372
  br i1 %373, label %414, label %374

374:                                              ; preds = %363, %360
  br label %375

375:                                              ; preds = %374
  %376 = load i32, ptr %3, align 4
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %380, label %378

378:                                              ; preds = %375
  %379 = load i32, ptr %5, align 16
  store i32 %379, ptr %7, align 4
  br label %383

380:                                              ; preds = %375
  %381 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 1
  %382 = load i32, ptr %381, align 4
  store i32 %382, ptr %7, align 4
  br label %383

383:                                              ; preds = %380, %378
  store i32 0, ptr %4, align 4
  br label %384

384:                                              ; preds = %411, %383
  %385 = load i32, ptr %4, align 4
  %386 = load i32, ptr %2, align 4
  %387 = icmp slt i32 %385, %386
  br i1 %387, label %393, label %388

388:                                              ; preds = %384
  %389 = load i32, ptr %7, align 4
  %390 = load i32, ptr %3, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %391
  store i32 %389, ptr %392, align 4
  br label %450

393:                                              ; preds = %384
  %394 = load i32, ptr %4, align 4
  %395 = load i32, ptr %3, align 4
  %396 = icmp ne i32 %394, %395
  br i1 %396, label %397, label %410

397:                                              ; preds = %393
  %398 = load i32, ptr %7, align 4
  %399 = load i32, ptr %4, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %400
  %402 = load i32, ptr %401, align 4
  %403 = icmp slt i32 %398, %402
  br i1 %403, label %404, label %409

404:                                              ; preds = %397
  %405 = load i32, ptr %4, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %406
  %408 = load i32, ptr %407, align 4
  store i32 %408, ptr %7, align 4
  br label %409

409:                                              ; preds = %404, %397
  br label %410

410:                                              ; preds = %409, %393
  br label %411

411:                                              ; preds = %410
  %412 = load i32, ptr %4, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, ptr %4, align 4
  br label %384, !llvm.loop !8

414:                                              ; preds = %363
  %415 = load i32, ptr %3, align 4
  %416 = sub nsw i32 %415, 1
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %417
  %419 = load i32, ptr %418, align 4
  %420 = load i32, ptr %3, align 4
  %421 = sub nsw i32 %420, 2
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %422
  %424 = load i32, ptr %423, align 4
  %425 = icmp ne i32 %419, %424
  br i1 %425, label %435, label %426

426:                                              ; preds = %414
  %427 = load i32, ptr %3, align 4
  %428 = sub nsw i32 %427, 2
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %429
  %431 = load i32, ptr %430, align 4
  %432 = load i32, ptr %3, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %433
  store i32 %431, ptr %434, align 4
  br label %444

435:                                              ; preds = %414
  %436 = load i32, ptr %3, align 4
  %437 = sub nsw i32 %436, 1
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %438
  %440 = load i32, ptr %439, align 4
  %441 = load i32, ptr %3, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %442
  store i32 %440, ptr %443, align 4
  br label %444

444:                                              ; preds = %435, %426
  br label %450

445:                                              ; preds = %353
  %446 = load i32, ptr %6, align 16
  %447 = load i32, ptr %3, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %448
  store i32 %446, ptr %449, align 4
  br label %450

450:                                              ; preds = %445, %444, %388
  %451 = load i32, ptr %3, align 4
  %452 = add nsw i32 %451, 1
  store i32 %452, ptr %3, align 4
  %453 = load i32, ptr %3, align 4
  %454 = load i32, ptr %2, align 4
  %455 = icmp slt i32 %453, %454
  br i1 %455, label %456, label %559

456:                                              ; preds = %450
  store i32 0, ptr %7, align 4
  %457 = load i32, ptr %3, align 4
  %458 = icmp eq i32 %457, 1
  br i1 %458, label %459, label %466

459:                                              ; preds = %456
  %460 = load i32, ptr %6, align 16
  %461 = load i32, ptr %3, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %462
  %464 = load i32, ptr %463, align 4
  %465 = icmp ne i32 %460, %464
  br i1 %465, label %551, label %466

466:                                              ; preds = %459, %456
  %467 = load i32, ptr %3, align 4
  %468 = icmp sgt i32 %467, 1
  br i1 %468, label %469, label %480

469:                                              ; preds = %466
  %470 = load i32, ptr %3, align 4
  %471 = sub nsw i32 %470, 1
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %472
  %474 = load i32, ptr %473, align 4
  %475 = load i32, ptr %3, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %476
  %478 = load i32, ptr %477, align 4
  %479 = icmp ne i32 %474, %478
  br i1 %479, label %520, label %480

480:                                              ; preds = %469, %466
  br label %481

481:                                              ; preds = %480
  %482 = load i32, ptr %3, align 4
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %486, label %484

484:                                              ; preds = %481
  %485 = load i32, ptr %5, align 16
  store i32 %485, ptr %7, align 4
  br label %489

486:                                              ; preds = %481
  %487 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 1
  %488 = load i32, ptr %487, align 4
  store i32 %488, ptr %7, align 4
  br label %489

489:                                              ; preds = %486, %484
  store i32 0, ptr %4, align 4
  br label %490

490:                                              ; preds = %517, %489
  %491 = load i32, ptr %4, align 4
  %492 = load i32, ptr %2, align 4
  %493 = icmp slt i32 %491, %492
  br i1 %493, label %499, label %494

494:                                              ; preds = %490
  %495 = load i32, ptr %7, align 4
  %496 = load i32, ptr %3, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %497
  store i32 %495, ptr %498, align 4
  br label %556

499:                                              ; preds = %490
  %500 = load i32, ptr %4, align 4
  %501 = load i32, ptr %3, align 4
  %502 = icmp ne i32 %500, %501
  br i1 %502, label %503, label %516

503:                                              ; preds = %499
  %504 = load i32, ptr %7, align 4
  %505 = load i32, ptr %4, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %506
  %508 = load i32, ptr %507, align 4
  %509 = icmp slt i32 %504, %508
  br i1 %509, label %510, label %515

510:                                              ; preds = %503
  %511 = load i32, ptr %4, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %512
  %514 = load i32, ptr %513, align 4
  store i32 %514, ptr %7, align 4
  br label %515

515:                                              ; preds = %510, %503
  br label %516

516:                                              ; preds = %515, %499
  br label %517

517:                                              ; preds = %516
  %518 = load i32, ptr %4, align 4
  %519 = add nsw i32 %518, 1
  store i32 %519, ptr %4, align 4
  br label %490, !llvm.loop !8

520:                                              ; preds = %469
  %521 = load i32, ptr %3, align 4
  %522 = sub nsw i32 %521, 1
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %523
  %525 = load i32, ptr %524, align 4
  %526 = load i32, ptr %3, align 4
  %527 = sub nsw i32 %526, 2
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %528
  %530 = load i32, ptr %529, align 4
  %531 = icmp ne i32 %525, %530
  br i1 %531, label %541, label %532

532:                                              ; preds = %520
  %533 = load i32, ptr %3, align 4
  %534 = sub nsw i32 %533, 2
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %535
  %537 = load i32, ptr %536, align 4
  %538 = load i32, ptr %3, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %539
  store i32 %537, ptr %540, align 4
  br label %550

541:                                              ; preds = %520
  %542 = load i32, ptr %3, align 4
  %543 = sub nsw i32 %542, 1
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %544
  %546 = load i32, ptr %545, align 4
  %547 = load i32, ptr %3, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %548
  store i32 %546, ptr %549, align 4
  br label %550

550:                                              ; preds = %541, %532
  br label %556

551:                                              ; preds = %459
  %552 = load i32, ptr %6, align 16
  %553 = load i32, ptr %3, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %554
  store i32 %552, ptr %555, align 4
  br label %556

556:                                              ; preds = %551, %550, %494
  %557 = load i32, ptr %3, align 4
  %558 = add nsw i32 %557, 1
  store i32 %558, ptr %3, align 4
  br label %62, !llvm.loop !9

559:                                              ; preds = %450, %344, %238, %62
  store i32 0, ptr %3, align 4
  br label %560

560:                                              ; preds = %570, %559
  %561 = load i32, ptr %3, align 4
  %562 = load i32, ptr %2, align 4
  %563 = icmp slt i32 %561, %562
  br i1 %563, label %564, label %573

564:                                              ; preds = %560
  %565 = load i32, ptr %3, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %566
  %568 = load i32, ptr %567, align 4
  %569 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %568)
  br label %570

570:                                              ; preds = %564
  %571 = load i32, ptr %3, align 4
  %572 = add nsw i32 %571, 1
  store i32 %572, ptr %3, align 4
  br label %560, !llvm.loop !10

573:                                              ; preds = %560
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
