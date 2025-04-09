; ModuleID = 's808960964.ls.bc'
source_filename = "s808960964.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  br label %6

6:                                                ; preds = %438, %0
  %7 = load i32, ptr %2, align 4
  %8 = load i32, ptr %3, align 4
  %9 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, i32 noundef %7, i32 noundef %8)
  %10 = icmp ne i32 %9, -1
  br i1 %10, label %11, label %447

11:                                               ; preds = %6
  %12 = load i32, ptr %2, align 4
  %13 = load i32, ptr %3, align 4
  %14 = add nsw i32 %12, %13
  store i32 %14, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %15

15:                                               ; preds = %141, %11
  %16 = load i32, ptr %4, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %144

18:                                               ; preds = %15
  %19 = load i32, ptr %4, align 4
  %20 = sdiv i32 %19, 10
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4
  %24 = load i32, ptr %4, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %144

26:                                               ; preds = %21
  %27 = load i32, ptr %4, align 4
  %28 = sdiv i32 %27, 10
  store i32 %28, ptr %4, align 4
  br label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4
  %32 = load i32, ptr %4, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %144

34:                                               ; preds = %29
  %35 = load i32, ptr %4, align 4
  %36 = sdiv i32 %35, 10
  store i32 %36, ptr %4, align 4
  br label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %5, align 4
  %40 = load i32, ptr %4, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %144

42:                                               ; preds = %37
  %43 = load i32, ptr %4, align 4
  %44 = sdiv i32 %43, 10
  store i32 %44, ptr %4, align 4
  br label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %5, align 4
  %48 = load i32, ptr %4, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %144

50:                                               ; preds = %45
  %51 = load i32, ptr %4, align 4
  %52 = sdiv i32 %51, 10
  store i32 %52, ptr %4, align 4
  br label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %5, align 4
  %56 = load i32, ptr %4, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %144

58:                                               ; preds = %53
  %59 = load i32, ptr %4, align 4
  %60 = sdiv i32 %59, 10
  store i32 %60, ptr %4, align 4
  br label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %5, align 4
  %64 = load i32, ptr %4, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %144

66:                                               ; preds = %61
  %67 = load i32, ptr %4, align 4
  %68 = sdiv i32 %67, 10
  store i32 %68, ptr %4, align 4
  br label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %5, align 4
  %72 = load i32, ptr %4, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %144

74:                                               ; preds = %69
  %75 = load i32, ptr %4, align 4
  %76 = sdiv i32 %75, 10
  store i32 %76, ptr %4, align 4
  br label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %5, align 4
  %80 = load i32, ptr %4, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %144

82:                                               ; preds = %77
  %83 = load i32, ptr %4, align 4
  %84 = sdiv i32 %83, 10
  store i32 %84, ptr %4, align 4
  br label %85

85:                                               ; preds = %82
  %86 = load i32, ptr %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %5, align 4
  %88 = load i32, ptr %4, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %144

90:                                               ; preds = %85
  %91 = load i32, ptr %4, align 4
  %92 = sdiv i32 %91, 10
  store i32 %92, ptr %4, align 4
  br label %93

93:                                               ; preds = %90
  %94 = load i32, ptr %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %5, align 4
  %96 = load i32, ptr %4, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %144

98:                                               ; preds = %93
  %99 = load i32, ptr %4, align 4
  %100 = sdiv i32 %99, 10
  store i32 %100, ptr %4, align 4
  br label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %5, align 4
  %104 = load i32, ptr %4, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %144

106:                                              ; preds = %101
  %107 = load i32, ptr %4, align 4
  %108 = sdiv i32 %107, 10
  store i32 %108, ptr %4, align 4
  br label %109

109:                                              ; preds = %106
  %110 = load i32, ptr %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %5, align 4
  %112 = load i32, ptr %4, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %144

114:                                              ; preds = %109
  %115 = load i32, ptr %4, align 4
  %116 = sdiv i32 %115, 10
  store i32 %116, ptr %4, align 4
  br label %117

117:                                              ; preds = %114
  %118 = load i32, ptr %5, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %5, align 4
  %120 = load i32, ptr %4, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %144

122:                                              ; preds = %117
  %123 = load i32, ptr %4, align 4
  %124 = sdiv i32 %123, 10
  store i32 %124, ptr %4, align 4
  br label %125

125:                                              ; preds = %122
  %126 = load i32, ptr %5, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %5, align 4
  %128 = load i32, ptr %4, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %144

130:                                              ; preds = %125
  %131 = load i32, ptr %4, align 4
  %132 = sdiv i32 %131, 10
  store i32 %132, ptr %4, align 4
  br label %133

133:                                              ; preds = %130
  %134 = load i32, ptr %5, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %5, align 4
  %136 = load i32, ptr %4, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %144

138:                                              ; preds = %133
  %139 = load i32, ptr %4, align 4
  %140 = sdiv i32 %139, 10
  store i32 %140, ptr %4, align 4
  br label %141

141:                                              ; preds = %138
  %142 = load i32, ptr %5, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %5, align 4
  br label %15, !llvm.loop !6

144:                                              ; preds = %133, %125, %117, %109, %101, %93, %85, %77, %69, %61, %53, %45, %37, %29, %21, %15
  %145 = load i32, ptr %5, align 4
  %146 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %145)
  %147 = load i32, ptr %2, align 4
  %148 = load i32, ptr %3, align 4
  %149 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, i32 noundef %147, i32 noundef %148)
  %150 = icmp ne i32 %149, -1
  br i1 %150, label %151, label %447

151:                                              ; preds = %144
  %152 = load i32, ptr %2, align 4
  %153 = load i32, ptr %3, align 4
  %154 = add nsw i32 %152, %153
  store i32 %154, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %155

155:                                              ; preds = %168, %151
  %156 = load i32, ptr %4, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %165, label %158

158:                                              ; preds = %155
  %159 = load i32, ptr %5, align 4
  %160 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %159)
  %161 = load i32, ptr %2, align 4
  %162 = load i32, ptr %3, align 4
  %163 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, i32 noundef %161, i32 noundef %162)
  %164 = icmp ne i32 %163, -1
  br i1 %164, label %171, label %447

165:                                              ; preds = %155
  %166 = load i32, ptr %4, align 4
  %167 = sdiv i32 %166, 10
  store i32 %167, ptr %4, align 4
  br label %168

168:                                              ; preds = %165
  %169 = load i32, ptr %5, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %5, align 4
  br label %155, !llvm.loop !6

171:                                              ; preds = %158
  %172 = load i32, ptr %2, align 4
  %173 = load i32, ptr %3, align 4
  %174 = add nsw i32 %172, %173
  store i32 %174, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %175

175:                                              ; preds = %188, %171
  %176 = load i32, ptr %4, align 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %185, label %178

178:                                              ; preds = %175
  %179 = load i32, ptr %5, align 4
  %180 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %179)
  %181 = load i32, ptr %2, align 4
  %182 = load i32, ptr %3, align 4
  %183 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, i32 noundef %181, i32 noundef %182)
  %184 = icmp ne i32 %183, -1
  br i1 %184, label %191, label %447

185:                                              ; preds = %175
  %186 = load i32, ptr %4, align 4
  %187 = sdiv i32 %186, 10
  store i32 %187, ptr %4, align 4
  br label %188

188:                                              ; preds = %185
  %189 = load i32, ptr %5, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %5, align 4
  br label %175, !llvm.loop !6

191:                                              ; preds = %178
  %192 = load i32, ptr %2, align 4
  %193 = load i32, ptr %3, align 4
  %194 = add nsw i32 %192, %193
  store i32 %194, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %195

195:                                              ; preds = %208, %191
  %196 = load i32, ptr %4, align 4
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %205, label %198

198:                                              ; preds = %195
  %199 = load i32, ptr %5, align 4
  %200 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %199)
  %201 = load i32, ptr %2, align 4
  %202 = load i32, ptr %3, align 4
  %203 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, i32 noundef %201, i32 noundef %202)
  %204 = icmp ne i32 %203, -1
  br i1 %204, label %211, label %447

205:                                              ; preds = %195
  %206 = load i32, ptr %4, align 4
  %207 = sdiv i32 %206, 10
  store i32 %207, ptr %4, align 4
  br label %208

208:                                              ; preds = %205
  %209 = load i32, ptr %5, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %5, align 4
  br label %195, !llvm.loop !6

211:                                              ; preds = %198
  %212 = load i32, ptr %2, align 4
  %213 = load i32, ptr %3, align 4
  %214 = add nsw i32 %212, %213
  store i32 %214, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %215

215:                                              ; preds = %228, %211
  %216 = load i32, ptr %4, align 4
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %225, label %218

218:                                              ; preds = %215
  %219 = load i32, ptr %5, align 4
  %220 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %219)
  %221 = load i32, ptr %2, align 4
  %222 = load i32, ptr %3, align 4
  %223 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, i32 noundef %221, i32 noundef %222)
  %224 = icmp ne i32 %223, -1
  br i1 %224, label %231, label %447

225:                                              ; preds = %215
  %226 = load i32, ptr %4, align 4
  %227 = sdiv i32 %226, 10
  store i32 %227, ptr %4, align 4
  br label %228

228:                                              ; preds = %225
  %229 = load i32, ptr %5, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %5, align 4
  br label %215, !llvm.loop !6

231:                                              ; preds = %218
  %232 = load i32, ptr %2, align 4
  %233 = load i32, ptr %3, align 4
  %234 = add nsw i32 %232, %233
  store i32 %234, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %235

235:                                              ; preds = %248, %231
  %236 = load i32, ptr %4, align 4
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %245, label %238

238:                                              ; preds = %235
  %239 = load i32, ptr %5, align 4
  %240 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %239)
  %241 = load i32, ptr %2, align 4
  %242 = load i32, ptr %3, align 4
  %243 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, i32 noundef %241, i32 noundef %242)
  %244 = icmp ne i32 %243, -1
  br i1 %244, label %251, label %447

245:                                              ; preds = %235
  %246 = load i32, ptr %4, align 4
  %247 = sdiv i32 %246, 10
  store i32 %247, ptr %4, align 4
  br label %248

248:                                              ; preds = %245
  %249 = load i32, ptr %5, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %5, align 4
  br label %235, !llvm.loop !6

251:                                              ; preds = %238
  %252 = load i32, ptr %2, align 4
  %253 = load i32, ptr %3, align 4
  %254 = add nsw i32 %252, %253
  store i32 %254, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %255

255:                                              ; preds = %268, %251
  %256 = load i32, ptr %4, align 4
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %265, label %258

258:                                              ; preds = %255
  %259 = load i32, ptr %5, align 4
  %260 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %259)
  %261 = load i32, ptr %2, align 4
  %262 = load i32, ptr %3, align 4
  %263 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, i32 noundef %261, i32 noundef %262)
  %264 = icmp ne i32 %263, -1
  br i1 %264, label %271, label %447

265:                                              ; preds = %255
  %266 = load i32, ptr %4, align 4
  %267 = sdiv i32 %266, 10
  store i32 %267, ptr %4, align 4
  br label %268

268:                                              ; preds = %265
  %269 = load i32, ptr %5, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %5, align 4
  br label %255, !llvm.loop !6

271:                                              ; preds = %258
  %272 = load i32, ptr %2, align 4
  %273 = load i32, ptr %3, align 4
  %274 = add nsw i32 %272, %273
  store i32 %274, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %275

275:                                              ; preds = %288, %271
  %276 = load i32, ptr %4, align 4
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %285, label %278

278:                                              ; preds = %275
  %279 = load i32, ptr %5, align 4
  %280 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %279)
  %281 = load i32, ptr %2, align 4
  %282 = load i32, ptr %3, align 4
  %283 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, i32 noundef %281, i32 noundef %282)
  %284 = icmp ne i32 %283, -1
  br i1 %284, label %291, label %447

285:                                              ; preds = %275
  %286 = load i32, ptr %4, align 4
  %287 = sdiv i32 %286, 10
  store i32 %287, ptr %4, align 4
  br label %288

288:                                              ; preds = %285
  %289 = load i32, ptr %5, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %5, align 4
  br label %275, !llvm.loop !6

291:                                              ; preds = %278
  %292 = load i32, ptr %2, align 4
  %293 = load i32, ptr %3, align 4
  %294 = add nsw i32 %292, %293
  store i32 %294, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %295

295:                                              ; preds = %308, %291
  %296 = load i32, ptr %4, align 4
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %305, label %298

298:                                              ; preds = %295
  %299 = load i32, ptr %5, align 4
  %300 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %299)
  %301 = load i32, ptr %2, align 4
  %302 = load i32, ptr %3, align 4
  %303 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, i32 noundef %301, i32 noundef %302)
  %304 = icmp ne i32 %303, -1
  br i1 %304, label %311, label %447

305:                                              ; preds = %295
  %306 = load i32, ptr %4, align 4
  %307 = sdiv i32 %306, 10
  store i32 %307, ptr %4, align 4
  br label %308

308:                                              ; preds = %305
  %309 = load i32, ptr %5, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %5, align 4
  br label %295, !llvm.loop !6

311:                                              ; preds = %298
  %312 = load i32, ptr %2, align 4
  %313 = load i32, ptr %3, align 4
  %314 = add nsw i32 %312, %313
  store i32 %314, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %315

315:                                              ; preds = %328, %311
  %316 = load i32, ptr %4, align 4
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %325, label %318

318:                                              ; preds = %315
  %319 = load i32, ptr %5, align 4
  %320 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %319)
  %321 = load i32, ptr %2, align 4
  %322 = load i32, ptr %3, align 4
  %323 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, i32 noundef %321, i32 noundef %322)
  %324 = icmp ne i32 %323, -1
  br i1 %324, label %331, label %447

325:                                              ; preds = %315
  %326 = load i32, ptr %4, align 4
  %327 = sdiv i32 %326, 10
  store i32 %327, ptr %4, align 4
  br label %328

328:                                              ; preds = %325
  %329 = load i32, ptr %5, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %5, align 4
  br label %315, !llvm.loop !6

331:                                              ; preds = %318
  %332 = load i32, ptr %2, align 4
  %333 = load i32, ptr %3, align 4
  %334 = add nsw i32 %332, %333
  store i32 %334, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %335

335:                                              ; preds = %348, %331
  %336 = load i32, ptr %4, align 4
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %345, label %338

338:                                              ; preds = %335
  %339 = load i32, ptr %5, align 4
  %340 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %339)
  %341 = load i32, ptr %2, align 4
  %342 = load i32, ptr %3, align 4
  %343 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, i32 noundef %341, i32 noundef %342)
  %344 = icmp ne i32 %343, -1
  br i1 %344, label %351, label %447

345:                                              ; preds = %335
  %346 = load i32, ptr %4, align 4
  %347 = sdiv i32 %346, 10
  store i32 %347, ptr %4, align 4
  br label %348

348:                                              ; preds = %345
  %349 = load i32, ptr %5, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %5, align 4
  br label %335, !llvm.loop !6

351:                                              ; preds = %338
  %352 = load i32, ptr %2, align 4
  %353 = load i32, ptr %3, align 4
  %354 = add nsw i32 %352, %353
  store i32 %354, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %355

355:                                              ; preds = %368, %351
  %356 = load i32, ptr %4, align 4
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %365, label %358

358:                                              ; preds = %355
  %359 = load i32, ptr %5, align 4
  %360 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %359)
  %361 = load i32, ptr %2, align 4
  %362 = load i32, ptr %3, align 4
  %363 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, i32 noundef %361, i32 noundef %362)
  %364 = icmp ne i32 %363, -1
  br i1 %364, label %371, label %447

365:                                              ; preds = %355
  %366 = load i32, ptr %4, align 4
  %367 = sdiv i32 %366, 10
  store i32 %367, ptr %4, align 4
  br label %368

368:                                              ; preds = %365
  %369 = load i32, ptr %5, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %5, align 4
  br label %355, !llvm.loop !6

371:                                              ; preds = %358
  %372 = load i32, ptr %2, align 4
  %373 = load i32, ptr %3, align 4
  %374 = add nsw i32 %372, %373
  store i32 %374, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %375

375:                                              ; preds = %388, %371
  %376 = load i32, ptr %4, align 4
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %385, label %378

378:                                              ; preds = %375
  %379 = load i32, ptr %5, align 4
  %380 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %379)
  %381 = load i32, ptr %2, align 4
  %382 = load i32, ptr %3, align 4
  %383 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, i32 noundef %381, i32 noundef %382)
  %384 = icmp ne i32 %383, -1
  br i1 %384, label %391, label %447

385:                                              ; preds = %375
  %386 = load i32, ptr %4, align 4
  %387 = sdiv i32 %386, 10
  store i32 %387, ptr %4, align 4
  br label %388

388:                                              ; preds = %385
  %389 = load i32, ptr %5, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr %5, align 4
  br label %375, !llvm.loop !6

391:                                              ; preds = %378
  %392 = load i32, ptr %2, align 4
  %393 = load i32, ptr %3, align 4
  %394 = add nsw i32 %392, %393
  store i32 %394, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %395

395:                                              ; preds = %408, %391
  %396 = load i32, ptr %4, align 4
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %405, label %398

398:                                              ; preds = %395
  %399 = load i32, ptr %5, align 4
  %400 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %399)
  %401 = load i32, ptr %2, align 4
  %402 = load i32, ptr %3, align 4
  %403 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, i32 noundef %401, i32 noundef %402)
  %404 = icmp ne i32 %403, -1
  br i1 %404, label %411, label %447

405:                                              ; preds = %395
  %406 = load i32, ptr %4, align 4
  %407 = sdiv i32 %406, 10
  store i32 %407, ptr %4, align 4
  br label %408

408:                                              ; preds = %405
  %409 = load i32, ptr %5, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %5, align 4
  br label %395, !llvm.loop !6

411:                                              ; preds = %398
  %412 = load i32, ptr %2, align 4
  %413 = load i32, ptr %3, align 4
  %414 = add nsw i32 %412, %413
  store i32 %414, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %415

415:                                              ; preds = %428, %411
  %416 = load i32, ptr %4, align 4
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %425, label %418

418:                                              ; preds = %415
  %419 = load i32, ptr %5, align 4
  %420 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %419)
  %421 = load i32, ptr %2, align 4
  %422 = load i32, ptr %3, align 4
  %423 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, i32 noundef %421, i32 noundef %422)
  %424 = icmp ne i32 %423, -1
  br i1 %424, label %431, label %447

425:                                              ; preds = %415
  %426 = load i32, ptr %4, align 4
  %427 = sdiv i32 %426, 10
  store i32 %427, ptr %4, align 4
  br label %428

428:                                              ; preds = %425
  %429 = load i32, ptr %5, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, ptr %5, align 4
  br label %415, !llvm.loop !6

431:                                              ; preds = %418
  %432 = load i32, ptr %2, align 4
  %433 = load i32, ptr %3, align 4
  %434 = add nsw i32 %432, %433
  store i32 %434, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %435

435:                                              ; preds = %444, %431
  %436 = load i32, ptr %4, align 4
  %437 = icmp ne i32 %436, 0
  br i1 %437, label %441, label %438

438:                                              ; preds = %435
  %439 = load i32, ptr %5, align 4
  %440 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %439)
  br label %6, !llvm.loop !8

441:                                              ; preds = %435
  %442 = load i32, ptr %4, align 4
  %443 = sdiv i32 %442, 10
  store i32 %443, ptr %4, align 4
  br label %444

444:                                              ; preds = %441
  %445 = load i32, ptr %5, align 4
  %446 = add nsw i32 %445, 1
  store i32 %446, ptr %5, align 4
  br label %435, !llvm.loop !6

447:                                              ; preds = %418, %398, %378, %358, %338, %318, %298, %278, %258, %238, %218, %198, %178, %158, %144, %6
  ret i32 0
}

declare i32 @__isoc99_scanf(ptr noundef, ...) #1

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
