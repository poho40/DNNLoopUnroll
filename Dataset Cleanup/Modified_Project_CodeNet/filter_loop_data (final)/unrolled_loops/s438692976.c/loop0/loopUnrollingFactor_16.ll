; ModuleID = 's438692976.ls.bc'
source_filename = "s438692976.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"S41\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  store i32 0, ptr %1, align 4
  %4 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 0
  %5 = call ptr @strncpy(ptr noundef %4, ptr noundef @.str, i64 noundef 100) #3
  store i32 0, ptr %2, align 4
  br label %6

6:                                                ; preds = %340, %0
  %7 = load i32, ptr %2, align 4
  %8 = icmp slt i32 %7, 3
  br i1 %8, label %9, label %343

9:                                                ; preds = %6
  %10 = load i32, ptr %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 57
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = load i32, ptr %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %18
  store i8 49, ptr %19, align 1
  br label %24

20:                                               ; preds = %9
  %21 = load i32, ptr %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %22
  store i8 57, ptr %23, align 1
  br label %24

24:                                               ; preds = %20, %16
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %2, align 4
  %28 = load i32, ptr %2, align 4
  %29 = icmp slt i32 %28, 3
  br i1 %29, label %30, label %343

30:                                               ; preds = %25
  %31 = load i32, ptr %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 57
  br i1 %36, label %41, label %37

37:                                               ; preds = %30
  %38 = load i32, ptr %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %39
  store i8 57, ptr %40, align 1
  br label %45

41:                                               ; preds = %30
  %42 = load i32, ptr %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %43
  store i8 49, ptr %44, align 1
  br label %45

45:                                               ; preds = %41, %37
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %2, align 4
  %49 = load i32, ptr %2, align 4
  %50 = icmp slt i32 %49, 3
  br i1 %50, label %51, label %343

51:                                               ; preds = %46
  %52 = load i32, ptr %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 57
  br i1 %57, label %62, label %58

58:                                               ; preds = %51
  %59 = load i32, ptr %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %60
  store i8 57, ptr %61, align 1
  br label %66

62:                                               ; preds = %51
  %63 = load i32, ptr %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %64
  store i8 49, ptr %65, align 1
  br label %66

66:                                               ; preds = %62, %58
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %2, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %2, align 4
  %70 = load i32, ptr %2, align 4
  %71 = icmp slt i32 %70, 3
  br i1 %71, label %72, label %343

72:                                               ; preds = %67
  %73 = load i32, ptr %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %74
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 57
  br i1 %78, label %83, label %79

79:                                               ; preds = %72
  %80 = load i32, ptr %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %81
  store i8 57, ptr %82, align 1
  br label %87

83:                                               ; preds = %72
  %84 = load i32, ptr %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %85
  store i8 49, ptr %86, align 1
  br label %87

87:                                               ; preds = %83, %79
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %2, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %2, align 4
  %91 = load i32, ptr %2, align 4
  %92 = icmp slt i32 %91, 3
  br i1 %92, label %93, label %343

93:                                               ; preds = %88
  %94 = load i32, ptr %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 57
  br i1 %99, label %104, label %100

100:                                              ; preds = %93
  %101 = load i32, ptr %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %102
  store i8 57, ptr %103, align 1
  br label %108

104:                                              ; preds = %93
  %105 = load i32, ptr %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %106
  store i8 49, ptr %107, align 1
  br label %108

108:                                              ; preds = %104, %100
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %2, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %2, align 4
  %112 = load i32, ptr %2, align 4
  %113 = icmp slt i32 %112, 3
  br i1 %113, label %114, label %343

114:                                              ; preds = %109
  %115 = load i32, ptr %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 57
  br i1 %120, label %125, label %121

121:                                              ; preds = %114
  %122 = load i32, ptr %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %123
  store i8 57, ptr %124, align 1
  br label %129

125:                                              ; preds = %114
  %126 = load i32, ptr %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %127
  store i8 49, ptr %128, align 1
  br label %129

129:                                              ; preds = %125, %121
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %2, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %2, align 4
  %133 = load i32, ptr %2, align 4
  %134 = icmp slt i32 %133, 3
  br i1 %134, label %135, label %343

135:                                              ; preds = %130
  %136 = load i32, ptr %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %137
  %139 = load i8, ptr %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 57
  br i1 %141, label %146, label %142

142:                                              ; preds = %135
  %143 = load i32, ptr %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %144
  store i8 57, ptr %145, align 1
  br label %150

146:                                              ; preds = %135
  %147 = load i32, ptr %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %148
  store i8 49, ptr %149, align 1
  br label %150

150:                                              ; preds = %146, %142
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %2, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %2, align 4
  %154 = load i32, ptr %2, align 4
  %155 = icmp slt i32 %154, 3
  br i1 %155, label %156, label %343

156:                                              ; preds = %151
  %157 = load i32, ptr %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %158
  %160 = load i8, ptr %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 57
  br i1 %162, label %167, label %163

163:                                              ; preds = %156
  %164 = load i32, ptr %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %165
  store i8 57, ptr %166, align 1
  br label %171

167:                                              ; preds = %156
  %168 = load i32, ptr %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %169
  store i8 49, ptr %170, align 1
  br label %171

171:                                              ; preds = %167, %163
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %2, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %2, align 4
  %175 = load i32, ptr %2, align 4
  %176 = icmp slt i32 %175, 3
  br i1 %176, label %177, label %343

177:                                              ; preds = %172
  %178 = load i32, ptr %2, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %179
  %181 = load i8, ptr %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %182, 57
  br i1 %183, label %188, label %184

184:                                              ; preds = %177
  %185 = load i32, ptr %2, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %186
  store i8 57, ptr %187, align 1
  br label %192

188:                                              ; preds = %177
  %189 = load i32, ptr %2, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %190
  store i8 49, ptr %191, align 1
  br label %192

192:                                              ; preds = %188, %184
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %2, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %2, align 4
  %196 = load i32, ptr %2, align 4
  %197 = icmp slt i32 %196, 3
  br i1 %197, label %198, label %343

198:                                              ; preds = %193
  %199 = load i32, ptr %2, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %200
  %202 = load i8, ptr %201, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp eq i32 %203, 57
  br i1 %204, label %209, label %205

205:                                              ; preds = %198
  %206 = load i32, ptr %2, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %207
  store i8 57, ptr %208, align 1
  br label %213

209:                                              ; preds = %198
  %210 = load i32, ptr %2, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %211
  store i8 49, ptr %212, align 1
  br label %213

213:                                              ; preds = %209, %205
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %2, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %2, align 4
  %217 = load i32, ptr %2, align 4
  %218 = icmp slt i32 %217, 3
  br i1 %218, label %219, label %343

219:                                              ; preds = %214
  %220 = load i32, ptr %2, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %221
  %223 = load i8, ptr %222, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp eq i32 %224, 57
  br i1 %225, label %230, label %226

226:                                              ; preds = %219
  %227 = load i32, ptr %2, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %228
  store i8 57, ptr %229, align 1
  br label %234

230:                                              ; preds = %219
  %231 = load i32, ptr %2, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %232
  store i8 49, ptr %233, align 1
  br label %234

234:                                              ; preds = %230, %226
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %2, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %2, align 4
  %238 = load i32, ptr %2, align 4
  %239 = icmp slt i32 %238, 3
  br i1 %239, label %240, label %343

240:                                              ; preds = %235
  %241 = load i32, ptr %2, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %242
  %244 = load i8, ptr %243, align 1
  %245 = sext i8 %244 to i32
  %246 = icmp eq i32 %245, 57
  br i1 %246, label %251, label %247

247:                                              ; preds = %240
  %248 = load i32, ptr %2, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %249
  store i8 57, ptr %250, align 1
  br label %255

251:                                              ; preds = %240
  %252 = load i32, ptr %2, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %253
  store i8 49, ptr %254, align 1
  br label %255

255:                                              ; preds = %251, %247
  br label %256

256:                                              ; preds = %255
  %257 = load i32, ptr %2, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %2, align 4
  %259 = load i32, ptr %2, align 4
  %260 = icmp slt i32 %259, 3
  br i1 %260, label %261, label %343

261:                                              ; preds = %256
  %262 = load i32, ptr %2, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %263
  %265 = load i8, ptr %264, align 1
  %266 = sext i8 %265 to i32
  %267 = icmp eq i32 %266, 57
  br i1 %267, label %272, label %268

268:                                              ; preds = %261
  %269 = load i32, ptr %2, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %270
  store i8 57, ptr %271, align 1
  br label %276

272:                                              ; preds = %261
  %273 = load i32, ptr %2, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %274
  store i8 49, ptr %275, align 1
  br label %276

276:                                              ; preds = %272, %268
  br label %277

277:                                              ; preds = %276
  %278 = load i32, ptr %2, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %2, align 4
  %280 = load i32, ptr %2, align 4
  %281 = icmp slt i32 %280, 3
  br i1 %281, label %282, label %343

282:                                              ; preds = %277
  %283 = load i32, ptr %2, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %284
  %286 = load i8, ptr %285, align 1
  %287 = sext i8 %286 to i32
  %288 = icmp eq i32 %287, 57
  br i1 %288, label %293, label %289

289:                                              ; preds = %282
  %290 = load i32, ptr %2, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %291
  store i8 57, ptr %292, align 1
  br label %297

293:                                              ; preds = %282
  %294 = load i32, ptr %2, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %295
  store i8 49, ptr %296, align 1
  br label %297

297:                                              ; preds = %293, %289
  br label %298

298:                                              ; preds = %297
  %299 = load i32, ptr %2, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %2, align 4
  %301 = load i32, ptr %2, align 4
  %302 = icmp slt i32 %301, 3
  br i1 %302, label %303, label %343

303:                                              ; preds = %298
  %304 = load i32, ptr %2, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %305
  %307 = load i8, ptr %306, align 1
  %308 = sext i8 %307 to i32
  %309 = icmp eq i32 %308, 57
  br i1 %309, label %314, label %310

310:                                              ; preds = %303
  %311 = load i32, ptr %2, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %312
  store i8 57, ptr %313, align 1
  br label %318

314:                                              ; preds = %303
  %315 = load i32, ptr %2, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %316
  store i8 49, ptr %317, align 1
  br label %318

318:                                              ; preds = %314, %310
  br label %319

319:                                              ; preds = %318
  %320 = load i32, ptr %2, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %2, align 4
  %322 = load i32, ptr %2, align 4
  %323 = icmp slt i32 %322, 3
  br i1 %323, label %324, label %343

324:                                              ; preds = %319
  %325 = load i32, ptr %2, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %326
  %328 = load i8, ptr %327, align 1
  %329 = sext i8 %328 to i32
  %330 = icmp eq i32 %329, 57
  br i1 %330, label %335, label %331

331:                                              ; preds = %324
  %332 = load i32, ptr %2, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %333
  store i8 57, ptr %334, align 1
  br label %339

335:                                              ; preds = %324
  %336 = load i32, ptr %2, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %337
  store i8 49, ptr %338, align 1
  br label %339

339:                                              ; preds = %335, %331
  br label %340

340:                                              ; preds = %339
  %341 = load i32, ptr %2, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %2, align 4
  br label %6, !llvm.loop !6

343:                                              ; preds = %319, %298, %277, %256, %235, %214, %193, %172, %151, %130, %109, %88, %67, %46, %25, %6
  %344 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 0
  %345 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %344)
  ret i32 0
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
