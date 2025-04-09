; ModuleID = 's217319217.ls.bc'
source_filename = "s217319217.c"
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 1, ptr %7, align 4
  store i32 0, ptr %9, align 4
  store i32 80, ptr %2, align 4
  store i32 0, ptr %3, align 4
  br label %10

10:                                               ; preds = %232, %0
  %11 = load i32, ptr %3, align 4
  %12 = load i32, ptr %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %235

14:                                               ; preds = %10
  store i32 25, ptr %8, align 4
  %15 = load i32, ptr %3, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load i32, ptr %8, align 4
  store i32 %18, ptr %5, align 4
  br label %19

19:                                               ; preds = %17, %14
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr %5, align 4
  %22 = icmp sgt i32 %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load i32, ptr %5, align 4
  store i32 %24, ptr %6, align 4
  %25 = load i32, ptr %8, align 4
  store i32 %25, ptr %5, align 4
  %26 = load i32, ptr %7, align 4
  store i32 %26, ptr %9, align 4
  br label %27

27:                                               ; preds = %23, %19
  %28 = load i32, ptr %8, align 4
  %29 = load i32, ptr %5, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %8, align 4
  store i32 %32, ptr %6, align 4
  br label %33

33:                                               ; preds = %31, %27
  %34 = load i32, ptr %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %7, align 4
  br label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %3, align 4
  %39 = load i32, ptr %3, align 4
  %40 = load i32, ptr %2, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %235

42:                                               ; preds = %36
  store i32 25, ptr %8, align 4
  %43 = load i32, ptr %3, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load i32, ptr %8, align 4
  store i32 %46, ptr %5, align 4
  br label %47

47:                                               ; preds = %45, %42
  %48 = load i32, ptr %8, align 4
  %49 = load i32, ptr %5, align 4
  %50 = icmp sgt i32 %48, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = load i32, ptr %5, align 4
  store i32 %52, ptr %6, align 4
  %53 = load i32, ptr %8, align 4
  store i32 %53, ptr %5, align 4
  %54 = load i32, ptr %7, align 4
  store i32 %54, ptr %9, align 4
  br label %55

55:                                               ; preds = %51, %47
  %56 = load i32, ptr %8, align 4
  %57 = load i32, ptr %5, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = load i32, ptr %8, align 4
  store i32 %60, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %55
  %62 = load i32, ptr %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %7, align 4
  br label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %3, align 4
  %67 = load i32, ptr %3, align 4
  %68 = load i32, ptr %2, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %235

70:                                               ; preds = %64
  store i32 25, ptr %8, align 4
  %71 = load i32, ptr %3, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = load i32, ptr %8, align 4
  store i32 %74, ptr %5, align 4
  br label %75

75:                                               ; preds = %73, %70
  %76 = load i32, ptr %8, align 4
  %77 = load i32, ptr %5, align 4
  %78 = icmp sgt i32 %76, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %75
  %80 = load i32, ptr %5, align 4
  store i32 %80, ptr %6, align 4
  %81 = load i32, ptr %8, align 4
  store i32 %81, ptr %5, align 4
  %82 = load i32, ptr %7, align 4
  store i32 %82, ptr %9, align 4
  br label %83

83:                                               ; preds = %79, %75
  %84 = load i32, ptr %8, align 4
  %85 = load i32, ptr %5, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = load i32, ptr %8, align 4
  store i32 %88, ptr %6, align 4
  br label %89

89:                                               ; preds = %87, %83
  %90 = load i32, ptr %7, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %7, align 4
  br label %92

92:                                               ; preds = %89
  %93 = load i32, ptr %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %3, align 4
  %95 = load i32, ptr %3, align 4
  %96 = load i32, ptr %2, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %235

98:                                               ; preds = %92
  store i32 25, ptr %8, align 4
  %99 = load i32, ptr %3, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = load i32, ptr %8, align 4
  store i32 %102, ptr %5, align 4
  br label %103

103:                                              ; preds = %101, %98
  %104 = load i32, ptr %8, align 4
  %105 = load i32, ptr %5, align 4
  %106 = icmp sgt i32 %104, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %103
  %108 = load i32, ptr %5, align 4
  store i32 %108, ptr %6, align 4
  %109 = load i32, ptr %8, align 4
  store i32 %109, ptr %5, align 4
  %110 = load i32, ptr %7, align 4
  store i32 %110, ptr %9, align 4
  br label %111

111:                                              ; preds = %107, %103
  %112 = load i32, ptr %8, align 4
  %113 = load i32, ptr %5, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %111
  %116 = load i32, ptr %8, align 4
  store i32 %116, ptr %6, align 4
  br label %117

117:                                              ; preds = %115, %111
  %118 = load i32, ptr %7, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %7, align 4
  br label %120

120:                                              ; preds = %117
  %121 = load i32, ptr %3, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %3, align 4
  %123 = load i32, ptr %3, align 4
  %124 = load i32, ptr %2, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %235

126:                                              ; preds = %120
  store i32 25, ptr %8, align 4
  %127 = load i32, ptr %3, align 4
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = load i32, ptr %8, align 4
  store i32 %130, ptr %5, align 4
  br label %131

131:                                              ; preds = %129, %126
  %132 = load i32, ptr %8, align 4
  %133 = load i32, ptr %5, align 4
  %134 = icmp sgt i32 %132, %133
  br i1 %134, label %135, label %139

135:                                              ; preds = %131
  %136 = load i32, ptr %5, align 4
  store i32 %136, ptr %6, align 4
  %137 = load i32, ptr %8, align 4
  store i32 %137, ptr %5, align 4
  %138 = load i32, ptr %7, align 4
  store i32 %138, ptr %9, align 4
  br label %139

139:                                              ; preds = %135, %131
  %140 = load i32, ptr %8, align 4
  %141 = load i32, ptr %5, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %145

143:                                              ; preds = %139
  %144 = load i32, ptr %8, align 4
  store i32 %144, ptr %6, align 4
  br label %145

145:                                              ; preds = %143, %139
  %146 = load i32, ptr %7, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %7, align 4
  br label %148

148:                                              ; preds = %145
  %149 = load i32, ptr %3, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %3, align 4
  %151 = load i32, ptr %3, align 4
  %152 = load i32, ptr %2, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %235

154:                                              ; preds = %148
  store i32 25, ptr %8, align 4
  %155 = load i32, ptr %3, align 4
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %154
  %158 = load i32, ptr %8, align 4
  store i32 %158, ptr %5, align 4
  br label %159

159:                                              ; preds = %157, %154
  %160 = load i32, ptr %8, align 4
  %161 = load i32, ptr %5, align 4
  %162 = icmp sgt i32 %160, %161
  br i1 %162, label %163, label %167

163:                                              ; preds = %159
  %164 = load i32, ptr %5, align 4
  store i32 %164, ptr %6, align 4
  %165 = load i32, ptr %8, align 4
  store i32 %165, ptr %5, align 4
  %166 = load i32, ptr %7, align 4
  store i32 %166, ptr %9, align 4
  br label %167

167:                                              ; preds = %163, %159
  %168 = load i32, ptr %8, align 4
  %169 = load i32, ptr %5, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %173

171:                                              ; preds = %167
  %172 = load i32, ptr %8, align 4
  store i32 %172, ptr %6, align 4
  br label %173

173:                                              ; preds = %171, %167
  %174 = load i32, ptr %7, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %7, align 4
  br label %176

176:                                              ; preds = %173
  %177 = load i32, ptr %3, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %3, align 4
  %179 = load i32, ptr %3, align 4
  %180 = load i32, ptr %2, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %235

182:                                              ; preds = %176
  store i32 25, ptr %8, align 4
  %183 = load i32, ptr %3, align 4
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %182
  %186 = load i32, ptr %8, align 4
  store i32 %186, ptr %5, align 4
  br label %187

187:                                              ; preds = %185, %182
  %188 = load i32, ptr %8, align 4
  %189 = load i32, ptr %5, align 4
  %190 = icmp sgt i32 %188, %189
  br i1 %190, label %191, label %195

191:                                              ; preds = %187
  %192 = load i32, ptr %5, align 4
  store i32 %192, ptr %6, align 4
  %193 = load i32, ptr %8, align 4
  store i32 %193, ptr %5, align 4
  %194 = load i32, ptr %7, align 4
  store i32 %194, ptr %9, align 4
  br label %195

195:                                              ; preds = %191, %187
  %196 = load i32, ptr %8, align 4
  %197 = load i32, ptr %5, align 4
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %201

199:                                              ; preds = %195
  %200 = load i32, ptr %8, align 4
  store i32 %200, ptr %6, align 4
  br label %201

201:                                              ; preds = %199, %195
  %202 = load i32, ptr %7, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %7, align 4
  br label %204

204:                                              ; preds = %201
  %205 = load i32, ptr %3, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %3, align 4
  %207 = load i32, ptr %3, align 4
  %208 = load i32, ptr %2, align 4
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %235

210:                                              ; preds = %204
  store i32 25, ptr %8, align 4
  %211 = load i32, ptr %3, align 4
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %215

213:                                              ; preds = %210
  %214 = load i32, ptr %8, align 4
  store i32 %214, ptr %5, align 4
  br label %215

215:                                              ; preds = %213, %210
  %216 = load i32, ptr %8, align 4
  %217 = load i32, ptr %5, align 4
  %218 = icmp sgt i32 %216, %217
  br i1 %218, label %219, label %223

219:                                              ; preds = %215
  %220 = load i32, ptr %5, align 4
  store i32 %220, ptr %6, align 4
  %221 = load i32, ptr %8, align 4
  store i32 %221, ptr %5, align 4
  %222 = load i32, ptr %7, align 4
  store i32 %222, ptr %9, align 4
  br label %223

223:                                              ; preds = %219, %215
  %224 = load i32, ptr %8, align 4
  %225 = load i32, ptr %5, align 4
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %227, label %229

227:                                              ; preds = %223
  %228 = load i32, ptr %8, align 4
  store i32 %228, ptr %6, align 4
  br label %229

229:                                              ; preds = %227, %223
  %230 = load i32, ptr %7, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %7, align 4
  br label %232

232:                                              ; preds = %229
  %233 = load i32, ptr %3, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %3, align 4
  br label %10, !llvm.loop !6

235:                                              ; preds = %204, %176, %148, %120, %92, %64, %36, %10
  %236 = load i32, ptr %5, align 4
  %237 = load i32, ptr %6, align 4
  %238 = icmp eq i32 %236, %237
  br i1 %238, label %239, label %322

239:                                              ; preds = %235
  store i32 1, ptr %4, align 4
  br label %240

240:                                              ; preds = %318, %239
  %241 = load i32, ptr %4, align 4
  %242 = load i32, ptr %2, align 4
  %243 = add nsw i32 %242, 1
  %244 = icmp slt i32 %241, %243
  br i1 %244, label %245, label %321

245:                                              ; preds = %240
  %246 = load i32, ptr %5, align 4
  %247 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %246)
  br label %248

248:                                              ; preds = %245
  %249 = load i32, ptr %4, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %4, align 4
  %251 = load i32, ptr %4, align 4
  %252 = load i32, ptr %2, align 4
  %253 = add nsw i32 %252, 1
  %254 = icmp slt i32 %251, %253
  br i1 %254, label %255, label %321

255:                                              ; preds = %248
  %256 = load i32, ptr %5, align 4
  %257 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %256)
  br label %258

258:                                              ; preds = %255
  %259 = load i32, ptr %4, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %4, align 4
  %261 = load i32, ptr %4, align 4
  %262 = load i32, ptr %2, align 4
  %263 = add nsw i32 %262, 1
  %264 = icmp slt i32 %261, %263
  br i1 %264, label %265, label %321

265:                                              ; preds = %258
  %266 = load i32, ptr %5, align 4
  %267 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %266)
  br label %268

268:                                              ; preds = %265
  %269 = load i32, ptr %4, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %4, align 4
  %271 = load i32, ptr %4, align 4
  %272 = load i32, ptr %2, align 4
  %273 = add nsw i32 %272, 1
  %274 = icmp slt i32 %271, %273
  br i1 %274, label %275, label %321

275:                                              ; preds = %268
  %276 = load i32, ptr %5, align 4
  %277 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %276)
  br label %278

278:                                              ; preds = %275
  %279 = load i32, ptr %4, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %4, align 4
  %281 = load i32, ptr %4, align 4
  %282 = load i32, ptr %2, align 4
  %283 = add nsw i32 %282, 1
  %284 = icmp slt i32 %281, %283
  br i1 %284, label %285, label %321

285:                                              ; preds = %278
  %286 = load i32, ptr %5, align 4
  %287 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %286)
  br label %288

288:                                              ; preds = %285
  %289 = load i32, ptr %4, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %4, align 4
  %291 = load i32, ptr %4, align 4
  %292 = load i32, ptr %2, align 4
  %293 = add nsw i32 %292, 1
  %294 = icmp slt i32 %291, %293
  br i1 %294, label %295, label %321

295:                                              ; preds = %288
  %296 = load i32, ptr %5, align 4
  %297 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %296)
  br label %298

298:                                              ; preds = %295
  %299 = load i32, ptr %4, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %4, align 4
  %301 = load i32, ptr %4, align 4
  %302 = load i32, ptr %2, align 4
  %303 = add nsw i32 %302, 1
  %304 = icmp slt i32 %301, %303
  br i1 %304, label %305, label %321

305:                                              ; preds = %298
  %306 = load i32, ptr %5, align 4
  %307 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %306)
  br label %308

308:                                              ; preds = %305
  %309 = load i32, ptr %4, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %4, align 4
  %311 = load i32, ptr %4, align 4
  %312 = load i32, ptr %2, align 4
  %313 = add nsw i32 %312, 1
  %314 = icmp slt i32 %311, %313
  br i1 %314, label %315, label %321

315:                                              ; preds = %308
  %316 = load i32, ptr %5, align 4
  %317 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %316)
  br label %318

318:                                              ; preds = %315
  %319 = load i32, ptr %4, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %4, align 4
  br label %240, !llvm.loop !8

321:                                              ; preds = %308, %298, %288, %278, %268, %258, %248, %240
  br label %469

322:                                              ; preds = %235
  store i32 1, ptr %4, align 4
  br label %323

323:                                              ; preds = %465, %322
  %324 = load i32, ptr %4, align 4
  %325 = load i32, ptr %2, align 4
  %326 = add nsw i32 %325, 1
  %327 = icmp slt i32 %324, %326
  br i1 %327, label %328, label %468

328:                                              ; preds = %323
  %329 = load i32, ptr %4, align 4
  %330 = load i32, ptr %9, align 4
  %331 = icmp eq i32 %329, %330
  br i1 %331, label %332, label %335

332:                                              ; preds = %328
  %333 = load i32, ptr %6, align 4
  %334 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %333)
  br label %338

335:                                              ; preds = %328
  %336 = load i32, ptr %5, align 4
  %337 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %336)
  br label %338

338:                                              ; preds = %335, %332
  br label %339

339:                                              ; preds = %338
  %340 = load i32, ptr %4, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %4, align 4
  %342 = load i32, ptr %4, align 4
  %343 = load i32, ptr %2, align 4
  %344 = add nsw i32 %343, 1
  %345 = icmp slt i32 %342, %344
  br i1 %345, label %346, label %468

346:                                              ; preds = %339
  %347 = load i32, ptr %4, align 4
  %348 = load i32, ptr %9, align 4
  %349 = icmp eq i32 %347, %348
  br i1 %349, label %353, label %350

350:                                              ; preds = %346
  %351 = load i32, ptr %5, align 4
  %352 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %351)
  br label %356

353:                                              ; preds = %346
  %354 = load i32, ptr %6, align 4
  %355 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %354)
  br label %356

356:                                              ; preds = %353, %350
  br label %357

357:                                              ; preds = %356
  %358 = load i32, ptr %4, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %4, align 4
  %360 = load i32, ptr %4, align 4
  %361 = load i32, ptr %2, align 4
  %362 = add nsw i32 %361, 1
  %363 = icmp slt i32 %360, %362
  br i1 %363, label %364, label %468

364:                                              ; preds = %357
  %365 = load i32, ptr %4, align 4
  %366 = load i32, ptr %9, align 4
  %367 = icmp eq i32 %365, %366
  br i1 %367, label %371, label %368

368:                                              ; preds = %364
  %369 = load i32, ptr %5, align 4
  %370 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %369)
  br label %374

371:                                              ; preds = %364
  %372 = load i32, ptr %6, align 4
  %373 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %372)
  br label %374

374:                                              ; preds = %371, %368
  br label %375

375:                                              ; preds = %374
  %376 = load i32, ptr %4, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, ptr %4, align 4
  %378 = load i32, ptr %4, align 4
  %379 = load i32, ptr %2, align 4
  %380 = add nsw i32 %379, 1
  %381 = icmp slt i32 %378, %380
  br i1 %381, label %382, label %468

382:                                              ; preds = %375
  %383 = load i32, ptr %4, align 4
  %384 = load i32, ptr %9, align 4
  %385 = icmp eq i32 %383, %384
  br i1 %385, label %389, label %386

386:                                              ; preds = %382
  %387 = load i32, ptr %5, align 4
  %388 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %387)
  br label %392

389:                                              ; preds = %382
  %390 = load i32, ptr %6, align 4
  %391 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %390)
  br label %392

392:                                              ; preds = %389, %386
  br label %393

393:                                              ; preds = %392
  %394 = load i32, ptr %4, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, ptr %4, align 4
  %396 = load i32, ptr %4, align 4
  %397 = load i32, ptr %2, align 4
  %398 = add nsw i32 %397, 1
  %399 = icmp slt i32 %396, %398
  br i1 %399, label %400, label %468

400:                                              ; preds = %393
  %401 = load i32, ptr %4, align 4
  %402 = load i32, ptr %9, align 4
  %403 = icmp eq i32 %401, %402
  br i1 %403, label %407, label %404

404:                                              ; preds = %400
  %405 = load i32, ptr %5, align 4
  %406 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %405)
  br label %410

407:                                              ; preds = %400
  %408 = load i32, ptr %6, align 4
  %409 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %408)
  br label %410

410:                                              ; preds = %407, %404
  br label %411

411:                                              ; preds = %410
  %412 = load i32, ptr %4, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, ptr %4, align 4
  %414 = load i32, ptr %4, align 4
  %415 = load i32, ptr %2, align 4
  %416 = add nsw i32 %415, 1
  %417 = icmp slt i32 %414, %416
  br i1 %417, label %418, label %468

418:                                              ; preds = %411
  %419 = load i32, ptr %4, align 4
  %420 = load i32, ptr %9, align 4
  %421 = icmp eq i32 %419, %420
  br i1 %421, label %425, label %422

422:                                              ; preds = %418
  %423 = load i32, ptr %5, align 4
  %424 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %423)
  br label %428

425:                                              ; preds = %418
  %426 = load i32, ptr %6, align 4
  %427 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %426)
  br label %428

428:                                              ; preds = %425, %422
  br label %429

429:                                              ; preds = %428
  %430 = load i32, ptr %4, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, ptr %4, align 4
  %432 = load i32, ptr %4, align 4
  %433 = load i32, ptr %2, align 4
  %434 = add nsw i32 %433, 1
  %435 = icmp slt i32 %432, %434
  br i1 %435, label %436, label %468

436:                                              ; preds = %429
  %437 = load i32, ptr %4, align 4
  %438 = load i32, ptr %9, align 4
  %439 = icmp eq i32 %437, %438
  br i1 %439, label %443, label %440

440:                                              ; preds = %436
  %441 = load i32, ptr %5, align 4
  %442 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %441)
  br label %446

443:                                              ; preds = %436
  %444 = load i32, ptr %6, align 4
  %445 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %444)
  br label %446

446:                                              ; preds = %443, %440
  br label %447

447:                                              ; preds = %446
  %448 = load i32, ptr %4, align 4
  %449 = add nsw i32 %448, 1
  store i32 %449, ptr %4, align 4
  %450 = load i32, ptr %4, align 4
  %451 = load i32, ptr %2, align 4
  %452 = add nsw i32 %451, 1
  %453 = icmp slt i32 %450, %452
  br i1 %453, label %454, label %468

454:                                              ; preds = %447
  %455 = load i32, ptr %4, align 4
  %456 = load i32, ptr %9, align 4
  %457 = icmp eq i32 %455, %456
  br i1 %457, label %461, label %458

458:                                              ; preds = %454
  %459 = load i32, ptr %5, align 4
  %460 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %459)
  br label %464

461:                                              ; preds = %454
  %462 = load i32, ptr %6, align 4
  %463 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %462)
  br label %464

464:                                              ; preds = %461, %458
  br label %465

465:                                              ; preds = %464
  %466 = load i32, ptr %4, align 4
  %467 = add nsw i32 %466, 1
  store i32 %467, ptr %4, align 4
  br label %323, !llvm.loop !9

468:                                              ; preds = %447, %429, %411, %393, %375, %357, %339, %323
  br label %469

469:                                              ; preds = %468, %321
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
