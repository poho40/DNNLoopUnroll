; ModuleID = 's254627952.ls.bc'
source_filename = "s254627952.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %486, %0
  %8 = load i32, ptr %6, align 4
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %10, label %495

10:                                               ; preds = %7
  store i32 97, ptr %2, align 4
  store i32 67, ptr %3, align 4
  %11 = load i32, ptr %2, align 4
  %12 = load i32, ptr %3, align 4
  %13 = add nsw i32 %11, %12
  store i32 %13, ptr %4, align 4
  store i32 1, ptr %5, align 4
  br label %14

14:                                               ; preds = %156, %10
  %15 = load i32, ptr %4, align 4
  %16 = sdiv i32 %15, 10
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %159

18:                                               ; preds = %14
  %19 = load i32, ptr %4, align 4
  %20 = sdiv i32 %19, 10
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4
  %24 = load i32, ptr %4, align 4
  %25 = sdiv i32 %24, 10
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %159

27:                                               ; preds = %21
  %28 = load i32, ptr %4, align 4
  %29 = sdiv i32 %28, 10
  store i32 %29, ptr %4, align 4
  br label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %5, align 4
  %33 = load i32, ptr %4, align 4
  %34 = sdiv i32 %33, 10
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %159

36:                                               ; preds = %30
  %37 = load i32, ptr %4, align 4
  %38 = sdiv i32 %37, 10
  store i32 %38, ptr %4, align 4
  br label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %5, align 4
  %42 = load i32, ptr %4, align 4
  %43 = sdiv i32 %42, 10
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %159

45:                                               ; preds = %39
  %46 = load i32, ptr %4, align 4
  %47 = sdiv i32 %46, 10
  store i32 %47, ptr %4, align 4
  br label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %5, align 4
  %51 = load i32, ptr %4, align 4
  %52 = sdiv i32 %51, 10
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %159

54:                                               ; preds = %48
  %55 = load i32, ptr %4, align 4
  %56 = sdiv i32 %55, 10
  store i32 %56, ptr %4, align 4
  br label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %5, align 4
  %60 = load i32, ptr %4, align 4
  %61 = sdiv i32 %60, 10
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %159

63:                                               ; preds = %57
  %64 = load i32, ptr %4, align 4
  %65 = sdiv i32 %64, 10
  store i32 %65, ptr %4, align 4
  br label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %5, align 4
  %69 = load i32, ptr %4, align 4
  %70 = sdiv i32 %69, 10
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %159

72:                                               ; preds = %66
  %73 = load i32, ptr %4, align 4
  %74 = sdiv i32 %73, 10
  store i32 %74, ptr %4, align 4
  br label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %5, align 4
  %78 = load i32, ptr %4, align 4
  %79 = sdiv i32 %78, 10
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %159

81:                                               ; preds = %75
  %82 = load i32, ptr %4, align 4
  %83 = sdiv i32 %82, 10
  store i32 %83, ptr %4, align 4
  br label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %5, align 4
  %87 = load i32, ptr %4, align 4
  %88 = sdiv i32 %87, 10
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %159

90:                                               ; preds = %84
  %91 = load i32, ptr %4, align 4
  %92 = sdiv i32 %91, 10
  store i32 %92, ptr %4, align 4
  br label %93

93:                                               ; preds = %90
  %94 = load i32, ptr %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %5, align 4
  %96 = load i32, ptr %4, align 4
  %97 = sdiv i32 %96, 10
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %159

99:                                               ; preds = %93
  %100 = load i32, ptr %4, align 4
  %101 = sdiv i32 %100, 10
  store i32 %101, ptr %4, align 4
  br label %102

102:                                              ; preds = %99
  %103 = load i32, ptr %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %5, align 4
  %105 = load i32, ptr %4, align 4
  %106 = sdiv i32 %105, 10
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %159

108:                                              ; preds = %102
  %109 = load i32, ptr %4, align 4
  %110 = sdiv i32 %109, 10
  store i32 %110, ptr %4, align 4
  br label %111

111:                                              ; preds = %108
  %112 = load i32, ptr %5, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %5, align 4
  %114 = load i32, ptr %4, align 4
  %115 = sdiv i32 %114, 10
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %159

117:                                              ; preds = %111
  %118 = load i32, ptr %4, align 4
  %119 = sdiv i32 %118, 10
  store i32 %119, ptr %4, align 4
  br label %120

120:                                              ; preds = %117
  %121 = load i32, ptr %5, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %5, align 4
  %123 = load i32, ptr %4, align 4
  %124 = sdiv i32 %123, 10
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %159

126:                                              ; preds = %120
  %127 = load i32, ptr %4, align 4
  %128 = sdiv i32 %127, 10
  store i32 %128, ptr %4, align 4
  br label %129

129:                                              ; preds = %126
  %130 = load i32, ptr %5, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %5, align 4
  %132 = load i32, ptr %4, align 4
  %133 = sdiv i32 %132, 10
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %159

135:                                              ; preds = %129
  %136 = load i32, ptr %4, align 4
  %137 = sdiv i32 %136, 10
  store i32 %137, ptr %4, align 4
  br label %138

138:                                              ; preds = %135
  %139 = load i32, ptr %5, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %5, align 4
  %141 = load i32, ptr %4, align 4
  %142 = sdiv i32 %141, 10
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %159

144:                                              ; preds = %138
  %145 = load i32, ptr %4, align 4
  %146 = sdiv i32 %145, 10
  store i32 %146, ptr %4, align 4
  br label %147

147:                                              ; preds = %144
  %148 = load i32, ptr %5, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %5, align 4
  %150 = load i32, ptr %4, align 4
  %151 = sdiv i32 %150, 10
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %159

153:                                              ; preds = %147
  %154 = load i32, ptr %4, align 4
  %155 = sdiv i32 %154, 10
  store i32 %155, ptr %4, align 4
  br label %156

156:                                              ; preds = %153
  %157 = load i32, ptr %5, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %5, align 4
  br label %14, !llvm.loop !6

159:                                              ; preds = %147, %138, %129, %120, %111, %102, %93, %84, %75, %66, %57, %48, %39, %30, %21, %14
  %160 = load i32, ptr %5, align 4
  %161 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %160)
  br label %162

162:                                              ; preds = %159
  %163 = load i32, ptr %6, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %6, align 4
  %165 = load i32, ptr %6, align 4
  %166 = icmp sge i32 %165, 0
  br i1 %166, label %167, label %495

167:                                              ; preds = %162
  store i32 97, ptr %2, align 4
  store i32 67, ptr %3, align 4
  %168 = load i32, ptr %2, align 4
  %169 = load i32, ptr %3, align 4
  %170 = add nsw i32 %168, %169
  store i32 %170, ptr %4, align 4
  store i32 1, ptr %5, align 4
  br label %171

171:                                              ; preds = %186, %167
  %172 = load i32, ptr %4, align 4
  %173 = sdiv i32 %172, 10
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %183, label %175

175:                                              ; preds = %171
  %176 = load i32, ptr %5, align 4
  %177 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %176)
  br label %178

178:                                              ; preds = %175
  %179 = load i32, ptr %6, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %6, align 4
  %181 = load i32, ptr %6, align 4
  %182 = icmp sge i32 %181, 0
  br i1 %182, label %189, label %495

183:                                              ; preds = %171
  %184 = load i32, ptr %4, align 4
  %185 = sdiv i32 %184, 10
  store i32 %185, ptr %4, align 4
  br label %186

186:                                              ; preds = %183
  %187 = load i32, ptr %5, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %5, align 4
  br label %171, !llvm.loop !6

189:                                              ; preds = %178
  store i32 97, ptr %2, align 4
  store i32 67, ptr %3, align 4
  %190 = load i32, ptr %2, align 4
  %191 = load i32, ptr %3, align 4
  %192 = add nsw i32 %190, %191
  store i32 %192, ptr %4, align 4
  store i32 1, ptr %5, align 4
  br label %193

193:                                              ; preds = %208, %189
  %194 = load i32, ptr %4, align 4
  %195 = sdiv i32 %194, 10
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %205, label %197

197:                                              ; preds = %193
  %198 = load i32, ptr %5, align 4
  %199 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %198)
  br label %200

200:                                              ; preds = %197
  %201 = load i32, ptr %6, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %6, align 4
  %203 = load i32, ptr %6, align 4
  %204 = icmp sge i32 %203, 0
  br i1 %204, label %211, label %495

205:                                              ; preds = %193
  %206 = load i32, ptr %4, align 4
  %207 = sdiv i32 %206, 10
  store i32 %207, ptr %4, align 4
  br label %208

208:                                              ; preds = %205
  %209 = load i32, ptr %5, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %5, align 4
  br label %193, !llvm.loop !6

211:                                              ; preds = %200
  store i32 97, ptr %2, align 4
  store i32 67, ptr %3, align 4
  %212 = load i32, ptr %2, align 4
  %213 = load i32, ptr %3, align 4
  %214 = add nsw i32 %212, %213
  store i32 %214, ptr %4, align 4
  store i32 1, ptr %5, align 4
  br label %215

215:                                              ; preds = %230, %211
  %216 = load i32, ptr %4, align 4
  %217 = sdiv i32 %216, 10
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %227, label %219

219:                                              ; preds = %215
  %220 = load i32, ptr %5, align 4
  %221 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %220)
  br label %222

222:                                              ; preds = %219
  %223 = load i32, ptr %6, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %6, align 4
  %225 = load i32, ptr %6, align 4
  %226 = icmp sge i32 %225, 0
  br i1 %226, label %233, label %495

227:                                              ; preds = %215
  %228 = load i32, ptr %4, align 4
  %229 = sdiv i32 %228, 10
  store i32 %229, ptr %4, align 4
  br label %230

230:                                              ; preds = %227
  %231 = load i32, ptr %5, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %5, align 4
  br label %215, !llvm.loop !6

233:                                              ; preds = %222
  store i32 97, ptr %2, align 4
  store i32 67, ptr %3, align 4
  %234 = load i32, ptr %2, align 4
  %235 = load i32, ptr %3, align 4
  %236 = add nsw i32 %234, %235
  store i32 %236, ptr %4, align 4
  store i32 1, ptr %5, align 4
  br label %237

237:                                              ; preds = %252, %233
  %238 = load i32, ptr %4, align 4
  %239 = sdiv i32 %238, 10
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %249, label %241

241:                                              ; preds = %237
  %242 = load i32, ptr %5, align 4
  %243 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %242)
  br label %244

244:                                              ; preds = %241
  %245 = load i32, ptr %6, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %6, align 4
  %247 = load i32, ptr %6, align 4
  %248 = icmp sge i32 %247, 0
  br i1 %248, label %255, label %495

249:                                              ; preds = %237
  %250 = load i32, ptr %4, align 4
  %251 = sdiv i32 %250, 10
  store i32 %251, ptr %4, align 4
  br label %252

252:                                              ; preds = %249
  %253 = load i32, ptr %5, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %5, align 4
  br label %237, !llvm.loop !6

255:                                              ; preds = %244
  store i32 97, ptr %2, align 4
  store i32 67, ptr %3, align 4
  %256 = load i32, ptr %2, align 4
  %257 = load i32, ptr %3, align 4
  %258 = add nsw i32 %256, %257
  store i32 %258, ptr %4, align 4
  store i32 1, ptr %5, align 4
  br label %259

259:                                              ; preds = %274, %255
  %260 = load i32, ptr %4, align 4
  %261 = sdiv i32 %260, 10
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %271, label %263

263:                                              ; preds = %259
  %264 = load i32, ptr %5, align 4
  %265 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %264)
  br label %266

266:                                              ; preds = %263
  %267 = load i32, ptr %6, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %6, align 4
  %269 = load i32, ptr %6, align 4
  %270 = icmp sge i32 %269, 0
  br i1 %270, label %277, label %495

271:                                              ; preds = %259
  %272 = load i32, ptr %4, align 4
  %273 = sdiv i32 %272, 10
  store i32 %273, ptr %4, align 4
  br label %274

274:                                              ; preds = %271
  %275 = load i32, ptr %5, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %5, align 4
  br label %259, !llvm.loop !6

277:                                              ; preds = %266
  store i32 97, ptr %2, align 4
  store i32 67, ptr %3, align 4
  %278 = load i32, ptr %2, align 4
  %279 = load i32, ptr %3, align 4
  %280 = add nsw i32 %278, %279
  store i32 %280, ptr %4, align 4
  store i32 1, ptr %5, align 4
  br label %281

281:                                              ; preds = %296, %277
  %282 = load i32, ptr %4, align 4
  %283 = sdiv i32 %282, 10
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %293, label %285

285:                                              ; preds = %281
  %286 = load i32, ptr %5, align 4
  %287 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %286)
  br label %288

288:                                              ; preds = %285
  %289 = load i32, ptr %6, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %6, align 4
  %291 = load i32, ptr %6, align 4
  %292 = icmp sge i32 %291, 0
  br i1 %292, label %299, label %495

293:                                              ; preds = %281
  %294 = load i32, ptr %4, align 4
  %295 = sdiv i32 %294, 10
  store i32 %295, ptr %4, align 4
  br label %296

296:                                              ; preds = %293
  %297 = load i32, ptr %5, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %5, align 4
  br label %281, !llvm.loop !6

299:                                              ; preds = %288
  store i32 97, ptr %2, align 4
  store i32 67, ptr %3, align 4
  %300 = load i32, ptr %2, align 4
  %301 = load i32, ptr %3, align 4
  %302 = add nsw i32 %300, %301
  store i32 %302, ptr %4, align 4
  store i32 1, ptr %5, align 4
  br label %303

303:                                              ; preds = %318, %299
  %304 = load i32, ptr %4, align 4
  %305 = sdiv i32 %304, 10
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %315, label %307

307:                                              ; preds = %303
  %308 = load i32, ptr %5, align 4
  %309 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %308)
  br label %310

310:                                              ; preds = %307
  %311 = load i32, ptr %6, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %6, align 4
  %313 = load i32, ptr %6, align 4
  %314 = icmp sge i32 %313, 0
  br i1 %314, label %321, label %495

315:                                              ; preds = %303
  %316 = load i32, ptr %4, align 4
  %317 = sdiv i32 %316, 10
  store i32 %317, ptr %4, align 4
  br label %318

318:                                              ; preds = %315
  %319 = load i32, ptr %5, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %5, align 4
  br label %303, !llvm.loop !6

321:                                              ; preds = %310
  store i32 97, ptr %2, align 4
  store i32 67, ptr %3, align 4
  %322 = load i32, ptr %2, align 4
  %323 = load i32, ptr %3, align 4
  %324 = add nsw i32 %322, %323
  store i32 %324, ptr %4, align 4
  store i32 1, ptr %5, align 4
  br label %325

325:                                              ; preds = %340, %321
  %326 = load i32, ptr %4, align 4
  %327 = sdiv i32 %326, 10
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %337, label %329

329:                                              ; preds = %325
  %330 = load i32, ptr %5, align 4
  %331 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %330)
  br label %332

332:                                              ; preds = %329
  %333 = load i32, ptr %6, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %6, align 4
  %335 = load i32, ptr %6, align 4
  %336 = icmp sge i32 %335, 0
  br i1 %336, label %343, label %495

337:                                              ; preds = %325
  %338 = load i32, ptr %4, align 4
  %339 = sdiv i32 %338, 10
  store i32 %339, ptr %4, align 4
  br label %340

340:                                              ; preds = %337
  %341 = load i32, ptr %5, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %5, align 4
  br label %325, !llvm.loop !6

343:                                              ; preds = %332
  store i32 97, ptr %2, align 4
  store i32 67, ptr %3, align 4
  %344 = load i32, ptr %2, align 4
  %345 = load i32, ptr %3, align 4
  %346 = add nsw i32 %344, %345
  store i32 %346, ptr %4, align 4
  store i32 1, ptr %5, align 4
  br label %347

347:                                              ; preds = %362, %343
  %348 = load i32, ptr %4, align 4
  %349 = sdiv i32 %348, 10
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %359, label %351

351:                                              ; preds = %347
  %352 = load i32, ptr %5, align 4
  %353 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %352)
  br label %354

354:                                              ; preds = %351
  %355 = load i32, ptr %6, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %6, align 4
  %357 = load i32, ptr %6, align 4
  %358 = icmp sge i32 %357, 0
  br i1 %358, label %365, label %495

359:                                              ; preds = %347
  %360 = load i32, ptr %4, align 4
  %361 = sdiv i32 %360, 10
  store i32 %361, ptr %4, align 4
  br label %362

362:                                              ; preds = %359
  %363 = load i32, ptr %5, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %5, align 4
  br label %347, !llvm.loop !6

365:                                              ; preds = %354
  store i32 97, ptr %2, align 4
  store i32 67, ptr %3, align 4
  %366 = load i32, ptr %2, align 4
  %367 = load i32, ptr %3, align 4
  %368 = add nsw i32 %366, %367
  store i32 %368, ptr %4, align 4
  store i32 1, ptr %5, align 4
  br label %369

369:                                              ; preds = %384, %365
  %370 = load i32, ptr %4, align 4
  %371 = sdiv i32 %370, 10
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %381, label %373

373:                                              ; preds = %369
  %374 = load i32, ptr %5, align 4
  %375 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %374)
  br label %376

376:                                              ; preds = %373
  %377 = load i32, ptr %6, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, ptr %6, align 4
  %379 = load i32, ptr %6, align 4
  %380 = icmp sge i32 %379, 0
  br i1 %380, label %387, label %495

381:                                              ; preds = %369
  %382 = load i32, ptr %4, align 4
  %383 = sdiv i32 %382, 10
  store i32 %383, ptr %4, align 4
  br label %384

384:                                              ; preds = %381
  %385 = load i32, ptr %5, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %5, align 4
  br label %369, !llvm.loop !6

387:                                              ; preds = %376
  store i32 97, ptr %2, align 4
  store i32 67, ptr %3, align 4
  %388 = load i32, ptr %2, align 4
  %389 = load i32, ptr %3, align 4
  %390 = add nsw i32 %388, %389
  store i32 %390, ptr %4, align 4
  store i32 1, ptr %5, align 4
  br label %391

391:                                              ; preds = %406, %387
  %392 = load i32, ptr %4, align 4
  %393 = sdiv i32 %392, 10
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %403, label %395

395:                                              ; preds = %391
  %396 = load i32, ptr %5, align 4
  %397 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %396)
  br label %398

398:                                              ; preds = %395
  %399 = load i32, ptr %6, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, ptr %6, align 4
  %401 = load i32, ptr %6, align 4
  %402 = icmp sge i32 %401, 0
  br i1 %402, label %409, label %495

403:                                              ; preds = %391
  %404 = load i32, ptr %4, align 4
  %405 = sdiv i32 %404, 10
  store i32 %405, ptr %4, align 4
  br label %406

406:                                              ; preds = %403
  %407 = load i32, ptr %5, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, ptr %5, align 4
  br label %391, !llvm.loop !6

409:                                              ; preds = %398
  store i32 97, ptr %2, align 4
  store i32 67, ptr %3, align 4
  %410 = load i32, ptr %2, align 4
  %411 = load i32, ptr %3, align 4
  %412 = add nsw i32 %410, %411
  store i32 %412, ptr %4, align 4
  store i32 1, ptr %5, align 4
  br label %413

413:                                              ; preds = %428, %409
  %414 = load i32, ptr %4, align 4
  %415 = sdiv i32 %414, 10
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %425, label %417

417:                                              ; preds = %413
  %418 = load i32, ptr %5, align 4
  %419 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %418)
  br label %420

420:                                              ; preds = %417
  %421 = load i32, ptr %6, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, ptr %6, align 4
  %423 = load i32, ptr %6, align 4
  %424 = icmp sge i32 %423, 0
  br i1 %424, label %431, label %495

425:                                              ; preds = %413
  %426 = load i32, ptr %4, align 4
  %427 = sdiv i32 %426, 10
  store i32 %427, ptr %4, align 4
  br label %428

428:                                              ; preds = %425
  %429 = load i32, ptr %5, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, ptr %5, align 4
  br label %413, !llvm.loop !6

431:                                              ; preds = %420
  store i32 97, ptr %2, align 4
  store i32 67, ptr %3, align 4
  %432 = load i32, ptr %2, align 4
  %433 = load i32, ptr %3, align 4
  %434 = add nsw i32 %432, %433
  store i32 %434, ptr %4, align 4
  store i32 1, ptr %5, align 4
  br label %435

435:                                              ; preds = %450, %431
  %436 = load i32, ptr %4, align 4
  %437 = sdiv i32 %436, 10
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %447, label %439

439:                                              ; preds = %435
  %440 = load i32, ptr %5, align 4
  %441 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %440)
  br label %442

442:                                              ; preds = %439
  %443 = load i32, ptr %6, align 4
  %444 = add nsw i32 %443, 1
  store i32 %444, ptr %6, align 4
  %445 = load i32, ptr %6, align 4
  %446 = icmp sge i32 %445, 0
  br i1 %446, label %453, label %495

447:                                              ; preds = %435
  %448 = load i32, ptr %4, align 4
  %449 = sdiv i32 %448, 10
  store i32 %449, ptr %4, align 4
  br label %450

450:                                              ; preds = %447
  %451 = load i32, ptr %5, align 4
  %452 = add nsw i32 %451, 1
  store i32 %452, ptr %5, align 4
  br label %435, !llvm.loop !6

453:                                              ; preds = %442
  store i32 97, ptr %2, align 4
  store i32 67, ptr %3, align 4
  %454 = load i32, ptr %2, align 4
  %455 = load i32, ptr %3, align 4
  %456 = add nsw i32 %454, %455
  store i32 %456, ptr %4, align 4
  store i32 1, ptr %5, align 4
  br label %457

457:                                              ; preds = %472, %453
  %458 = load i32, ptr %4, align 4
  %459 = sdiv i32 %458, 10
  %460 = icmp ne i32 %459, 0
  br i1 %460, label %469, label %461

461:                                              ; preds = %457
  %462 = load i32, ptr %5, align 4
  %463 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %462)
  br label %464

464:                                              ; preds = %461
  %465 = load i32, ptr %6, align 4
  %466 = add nsw i32 %465, 1
  store i32 %466, ptr %6, align 4
  %467 = load i32, ptr %6, align 4
  %468 = icmp sge i32 %467, 0
  br i1 %468, label %475, label %495

469:                                              ; preds = %457
  %470 = load i32, ptr %4, align 4
  %471 = sdiv i32 %470, 10
  store i32 %471, ptr %4, align 4
  br label %472

472:                                              ; preds = %469
  %473 = load i32, ptr %5, align 4
  %474 = add nsw i32 %473, 1
  store i32 %474, ptr %5, align 4
  br label %457, !llvm.loop !6

475:                                              ; preds = %464
  store i32 97, ptr %2, align 4
  store i32 67, ptr %3, align 4
  %476 = load i32, ptr %2, align 4
  %477 = load i32, ptr %3, align 4
  %478 = add nsw i32 %476, %477
  store i32 %478, ptr %4, align 4
  store i32 1, ptr %5, align 4
  br label %479

479:                                              ; preds = %492, %475
  %480 = load i32, ptr %4, align 4
  %481 = sdiv i32 %480, 10
  %482 = icmp ne i32 %481, 0
  br i1 %482, label %489, label %483

483:                                              ; preds = %479
  %484 = load i32, ptr %5, align 4
  %485 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %484)
  br label %486

486:                                              ; preds = %483
  %487 = load i32, ptr %6, align 4
  %488 = add nsw i32 %487, 1
  store i32 %488, ptr %6, align 4
  br label %7, !llvm.loop !8

489:                                              ; preds = %479
  %490 = load i32, ptr %4, align 4
  %491 = sdiv i32 %490, 10
  store i32 %491, ptr %4, align 4
  br label %492

492:                                              ; preds = %489
  %493 = load i32, ptr %5, align 4
  %494 = add nsw i32 %493, 1
  store i32 %494, ptr %5, align 4
  br label %479, !llvm.loop !6

495:                                              ; preds = %464, %442, %420, %398, %376, %354, %332, %310, %288, %266, %244, %222, %200, %178, %162, %7
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
