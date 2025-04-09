; ModuleID = 's714428036.ls.bc'
source_filename = "s714428036.c"
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
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %508, %0
  %8 = load i32, ptr %6, align 4
  %9 = icmp slt i32 %8, 201
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %7
  %11 = load i32, ptr %2, align 4
  %12 = load i32, ptr %3, align 4
  %13 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, i32 noundef %11, i32 noundef %12)
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %120

15:                                               ; preds = %10
  %16 = load i32, ptr %2, align 4
  %17 = load i32, ptr %3, align 4
  %18 = add nsw i32 %16, %17
  store i32 %18, ptr %4, align 4
  %19 = load i32, ptr %6, align 4
  store i32 %19, ptr %6, align 4
  br label %20

20:                                               ; preds = %116, %15
  %21 = load i32, ptr %4, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %117

23:                                               ; preds = %20
  %24 = load i32, ptr %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4
  br label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %4, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %117

29:                                               ; preds = %26
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4
  br label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %4, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %117

35:                                               ; preds = %32
  %36 = load i32, ptr %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %5, align 4
  br label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %4, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %117

41:                                               ; preds = %38
  %42 = load i32, ptr %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %5, align 4
  br label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %4, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %117

47:                                               ; preds = %44
  %48 = load i32, ptr %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %5, align 4
  br label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %4, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %117

53:                                               ; preds = %50
  %54 = load i32, ptr %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %5, align 4
  br label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %4, align 4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %117

59:                                               ; preds = %56
  %60 = load i32, ptr %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %5, align 4
  br label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %4, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %117

65:                                               ; preds = %62
  %66 = load i32, ptr %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %5, align 4
  br label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %4, align 4
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %117

71:                                               ; preds = %68
  %72 = load i32, ptr %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %5, align 4
  br label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %4, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %117

77:                                               ; preds = %74
  %78 = load i32, ptr %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %5, align 4
  br label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %4, align 4
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %117

83:                                               ; preds = %80
  %84 = load i32, ptr %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %5, align 4
  br label %86

86:                                               ; preds = %83
  %87 = load i32, ptr %4, align 4
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %117

89:                                               ; preds = %86
  %90 = load i32, ptr %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %5, align 4
  br label %92

92:                                               ; preds = %89
  %93 = load i32, ptr %4, align 4
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %117

95:                                               ; preds = %92
  %96 = load i32, ptr %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %5, align 4
  br label %98

98:                                               ; preds = %95
  %99 = load i32, ptr %4, align 4
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %117

101:                                              ; preds = %98
  %102 = load i32, ptr %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %5, align 4
  br label %104

104:                                              ; preds = %101
  %105 = load i32, ptr %4, align 4
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %117

107:                                              ; preds = %104
  %108 = load i32, ptr %5, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %5, align 4
  br label %110

110:                                              ; preds = %107
  %111 = load i32, ptr %4, align 4
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %117

113:                                              ; preds = %110
  %114 = load i32, ptr %5, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %5, align 4
  br label %116

116:                                              ; preds = %113
  br label %20, !llvm.loop !6

117:                                              ; preds = %110, %104, %98, %92, %86, %80, %74, %68, %62, %56, %50, %44, %38, %32, %26, %20
  %118 = load i32, ptr %5, align 4
  %119 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %118)
  br label %121

120:                                              ; preds = %491, %465, %439, %413, %387, %361, %335, %309, %283, %257, %231, %205, %179, %153, %127, %10
  br label %515

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %6, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %6, align 4
  %125 = load i32, ptr %6, align 4
  %126 = icmp slt i32 %125, 201
  br i1 %126, label %127, label %.loopexit

127:                                              ; preds = %122
  %128 = load i32, ptr %2, align 4
  %129 = load i32, ptr %3, align 4
  %130 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, i32 noundef %128, i32 noundef %129)
  %131 = icmp eq i32 %130, -1
  br i1 %131, label %132, label %120

132:                                              ; preds = %127
  %133 = load i32, ptr %2, align 4
  %134 = load i32, ptr %3, align 4
  %135 = add nsw i32 %133, %134
  store i32 %135, ptr %4, align 4
  %136 = load i32, ptr %6, align 4
  store i32 %136, ptr %6, align 4
  br label %137

137:                                              ; preds = %152, %132
  %138 = load i32, ptr %4, align 4
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %149, label %140

140:                                              ; preds = %137
  %141 = load i32, ptr %5, align 4
  %142 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %141)
  br label %143

143:                                              ; preds = %140
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %6, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %6, align 4
  %147 = load i32, ptr %6, align 4
  %148 = icmp slt i32 %147, 201
  br i1 %148, label %153, label %.loopexit

149:                                              ; preds = %137
  %150 = load i32, ptr %5, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %5, align 4
  br label %152

152:                                              ; preds = %149
  br label %137, !llvm.loop !6

153:                                              ; preds = %144
  %154 = load i32, ptr %2, align 4
  %155 = load i32, ptr %3, align 4
  %156 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, i32 noundef %154, i32 noundef %155)
  %157 = icmp eq i32 %156, -1
  br i1 %157, label %158, label %120

158:                                              ; preds = %153
  %159 = load i32, ptr %2, align 4
  %160 = load i32, ptr %3, align 4
  %161 = add nsw i32 %159, %160
  store i32 %161, ptr %4, align 4
  %162 = load i32, ptr %6, align 4
  store i32 %162, ptr %6, align 4
  br label %163

163:                                              ; preds = %178, %158
  %164 = load i32, ptr %4, align 4
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %175, label %166

166:                                              ; preds = %163
  %167 = load i32, ptr %5, align 4
  %168 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %167)
  br label %169

169:                                              ; preds = %166
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %6, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %6, align 4
  %173 = load i32, ptr %6, align 4
  %174 = icmp slt i32 %173, 201
  br i1 %174, label %179, label %.loopexit

175:                                              ; preds = %163
  %176 = load i32, ptr %5, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %5, align 4
  br label %178

178:                                              ; preds = %175
  br label %163, !llvm.loop !6

179:                                              ; preds = %170
  %180 = load i32, ptr %2, align 4
  %181 = load i32, ptr %3, align 4
  %182 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, i32 noundef %180, i32 noundef %181)
  %183 = icmp eq i32 %182, -1
  br i1 %183, label %184, label %120

184:                                              ; preds = %179
  %185 = load i32, ptr %2, align 4
  %186 = load i32, ptr %3, align 4
  %187 = add nsw i32 %185, %186
  store i32 %187, ptr %4, align 4
  %188 = load i32, ptr %6, align 4
  store i32 %188, ptr %6, align 4
  br label %189

189:                                              ; preds = %204, %184
  %190 = load i32, ptr %4, align 4
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %201, label %192

192:                                              ; preds = %189
  %193 = load i32, ptr %5, align 4
  %194 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %193)
  br label %195

195:                                              ; preds = %192
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %6, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %6, align 4
  %199 = load i32, ptr %6, align 4
  %200 = icmp slt i32 %199, 201
  br i1 %200, label %205, label %.loopexit

201:                                              ; preds = %189
  %202 = load i32, ptr %5, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %5, align 4
  br label %204

204:                                              ; preds = %201
  br label %189, !llvm.loop !6

205:                                              ; preds = %196
  %206 = load i32, ptr %2, align 4
  %207 = load i32, ptr %3, align 4
  %208 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, i32 noundef %206, i32 noundef %207)
  %209 = icmp eq i32 %208, -1
  br i1 %209, label %210, label %120

210:                                              ; preds = %205
  %211 = load i32, ptr %2, align 4
  %212 = load i32, ptr %3, align 4
  %213 = add nsw i32 %211, %212
  store i32 %213, ptr %4, align 4
  %214 = load i32, ptr %6, align 4
  store i32 %214, ptr %6, align 4
  br label %215

215:                                              ; preds = %230, %210
  %216 = load i32, ptr %4, align 4
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %227, label %218

218:                                              ; preds = %215
  %219 = load i32, ptr %5, align 4
  %220 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %219)
  br label %221

221:                                              ; preds = %218
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %6, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %6, align 4
  %225 = load i32, ptr %6, align 4
  %226 = icmp slt i32 %225, 201
  br i1 %226, label %231, label %.loopexit

227:                                              ; preds = %215
  %228 = load i32, ptr %5, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %5, align 4
  br label %230

230:                                              ; preds = %227
  br label %215, !llvm.loop !6

231:                                              ; preds = %222
  %232 = load i32, ptr %2, align 4
  %233 = load i32, ptr %3, align 4
  %234 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, i32 noundef %232, i32 noundef %233)
  %235 = icmp eq i32 %234, -1
  br i1 %235, label %236, label %120

236:                                              ; preds = %231
  %237 = load i32, ptr %2, align 4
  %238 = load i32, ptr %3, align 4
  %239 = add nsw i32 %237, %238
  store i32 %239, ptr %4, align 4
  %240 = load i32, ptr %6, align 4
  store i32 %240, ptr %6, align 4
  br label %241

241:                                              ; preds = %256, %236
  %242 = load i32, ptr %4, align 4
  %243 = icmp sgt i32 %242, 0
  br i1 %243, label %253, label %244

244:                                              ; preds = %241
  %245 = load i32, ptr %5, align 4
  %246 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %245)
  br label %247

247:                                              ; preds = %244
  br label %248

248:                                              ; preds = %247
  %249 = load i32, ptr %6, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %6, align 4
  %251 = load i32, ptr %6, align 4
  %252 = icmp slt i32 %251, 201
  br i1 %252, label %257, label %.loopexit

253:                                              ; preds = %241
  %254 = load i32, ptr %5, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %5, align 4
  br label %256

256:                                              ; preds = %253
  br label %241, !llvm.loop !6

257:                                              ; preds = %248
  %258 = load i32, ptr %2, align 4
  %259 = load i32, ptr %3, align 4
  %260 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, i32 noundef %258, i32 noundef %259)
  %261 = icmp eq i32 %260, -1
  br i1 %261, label %262, label %120

262:                                              ; preds = %257
  %263 = load i32, ptr %2, align 4
  %264 = load i32, ptr %3, align 4
  %265 = add nsw i32 %263, %264
  store i32 %265, ptr %4, align 4
  %266 = load i32, ptr %6, align 4
  store i32 %266, ptr %6, align 4
  br label %267

267:                                              ; preds = %282, %262
  %268 = load i32, ptr %4, align 4
  %269 = icmp sgt i32 %268, 0
  br i1 %269, label %279, label %270

270:                                              ; preds = %267
  %271 = load i32, ptr %5, align 4
  %272 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %271)
  br label %273

273:                                              ; preds = %270
  br label %274

274:                                              ; preds = %273
  %275 = load i32, ptr %6, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %6, align 4
  %277 = load i32, ptr %6, align 4
  %278 = icmp slt i32 %277, 201
  br i1 %278, label %283, label %.loopexit

279:                                              ; preds = %267
  %280 = load i32, ptr %5, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %5, align 4
  br label %282

282:                                              ; preds = %279
  br label %267, !llvm.loop !6

283:                                              ; preds = %274
  %284 = load i32, ptr %2, align 4
  %285 = load i32, ptr %3, align 4
  %286 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, i32 noundef %284, i32 noundef %285)
  %287 = icmp eq i32 %286, -1
  br i1 %287, label %288, label %120

288:                                              ; preds = %283
  %289 = load i32, ptr %2, align 4
  %290 = load i32, ptr %3, align 4
  %291 = add nsw i32 %289, %290
  store i32 %291, ptr %4, align 4
  %292 = load i32, ptr %6, align 4
  store i32 %292, ptr %6, align 4
  br label %293

293:                                              ; preds = %308, %288
  %294 = load i32, ptr %4, align 4
  %295 = icmp sgt i32 %294, 0
  br i1 %295, label %305, label %296

296:                                              ; preds = %293
  %297 = load i32, ptr %5, align 4
  %298 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %297)
  br label %299

299:                                              ; preds = %296
  br label %300

300:                                              ; preds = %299
  %301 = load i32, ptr %6, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %6, align 4
  %303 = load i32, ptr %6, align 4
  %304 = icmp slt i32 %303, 201
  br i1 %304, label %309, label %.loopexit

305:                                              ; preds = %293
  %306 = load i32, ptr %5, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %5, align 4
  br label %308

308:                                              ; preds = %305
  br label %293, !llvm.loop !6

309:                                              ; preds = %300
  %310 = load i32, ptr %2, align 4
  %311 = load i32, ptr %3, align 4
  %312 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, i32 noundef %310, i32 noundef %311)
  %313 = icmp eq i32 %312, -1
  br i1 %313, label %314, label %120

314:                                              ; preds = %309
  %315 = load i32, ptr %2, align 4
  %316 = load i32, ptr %3, align 4
  %317 = add nsw i32 %315, %316
  store i32 %317, ptr %4, align 4
  %318 = load i32, ptr %6, align 4
  store i32 %318, ptr %6, align 4
  br label %319

319:                                              ; preds = %334, %314
  %320 = load i32, ptr %4, align 4
  %321 = icmp sgt i32 %320, 0
  br i1 %321, label %331, label %322

322:                                              ; preds = %319
  %323 = load i32, ptr %5, align 4
  %324 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %323)
  br label %325

325:                                              ; preds = %322
  br label %326

326:                                              ; preds = %325
  %327 = load i32, ptr %6, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %6, align 4
  %329 = load i32, ptr %6, align 4
  %330 = icmp slt i32 %329, 201
  br i1 %330, label %335, label %.loopexit

331:                                              ; preds = %319
  %332 = load i32, ptr %5, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %5, align 4
  br label %334

334:                                              ; preds = %331
  br label %319, !llvm.loop !6

335:                                              ; preds = %326
  %336 = load i32, ptr %2, align 4
  %337 = load i32, ptr %3, align 4
  %338 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, i32 noundef %336, i32 noundef %337)
  %339 = icmp eq i32 %338, -1
  br i1 %339, label %340, label %120

340:                                              ; preds = %335
  %341 = load i32, ptr %2, align 4
  %342 = load i32, ptr %3, align 4
  %343 = add nsw i32 %341, %342
  store i32 %343, ptr %4, align 4
  %344 = load i32, ptr %6, align 4
  store i32 %344, ptr %6, align 4
  br label %345

345:                                              ; preds = %360, %340
  %346 = load i32, ptr %4, align 4
  %347 = icmp sgt i32 %346, 0
  br i1 %347, label %357, label %348

348:                                              ; preds = %345
  %349 = load i32, ptr %5, align 4
  %350 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %349)
  br label %351

351:                                              ; preds = %348
  br label %352

352:                                              ; preds = %351
  %353 = load i32, ptr %6, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %6, align 4
  %355 = load i32, ptr %6, align 4
  %356 = icmp slt i32 %355, 201
  br i1 %356, label %361, label %.loopexit

357:                                              ; preds = %345
  %358 = load i32, ptr %5, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %5, align 4
  br label %360

360:                                              ; preds = %357
  br label %345, !llvm.loop !6

361:                                              ; preds = %352
  %362 = load i32, ptr %2, align 4
  %363 = load i32, ptr %3, align 4
  %364 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, i32 noundef %362, i32 noundef %363)
  %365 = icmp eq i32 %364, -1
  br i1 %365, label %366, label %120

366:                                              ; preds = %361
  %367 = load i32, ptr %2, align 4
  %368 = load i32, ptr %3, align 4
  %369 = add nsw i32 %367, %368
  store i32 %369, ptr %4, align 4
  %370 = load i32, ptr %6, align 4
  store i32 %370, ptr %6, align 4
  br label %371

371:                                              ; preds = %386, %366
  %372 = load i32, ptr %4, align 4
  %373 = icmp sgt i32 %372, 0
  br i1 %373, label %383, label %374

374:                                              ; preds = %371
  %375 = load i32, ptr %5, align 4
  %376 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %375)
  br label %377

377:                                              ; preds = %374
  br label %378

378:                                              ; preds = %377
  %379 = load i32, ptr %6, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, ptr %6, align 4
  %381 = load i32, ptr %6, align 4
  %382 = icmp slt i32 %381, 201
  br i1 %382, label %387, label %.loopexit

383:                                              ; preds = %371
  %384 = load i32, ptr %5, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, ptr %5, align 4
  br label %386

386:                                              ; preds = %383
  br label %371, !llvm.loop !6

387:                                              ; preds = %378
  %388 = load i32, ptr %2, align 4
  %389 = load i32, ptr %3, align 4
  %390 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, i32 noundef %388, i32 noundef %389)
  %391 = icmp eq i32 %390, -1
  br i1 %391, label %392, label %120

392:                                              ; preds = %387
  %393 = load i32, ptr %2, align 4
  %394 = load i32, ptr %3, align 4
  %395 = add nsw i32 %393, %394
  store i32 %395, ptr %4, align 4
  %396 = load i32, ptr %6, align 4
  store i32 %396, ptr %6, align 4
  br label %397

397:                                              ; preds = %412, %392
  %398 = load i32, ptr %4, align 4
  %399 = icmp sgt i32 %398, 0
  br i1 %399, label %409, label %400

400:                                              ; preds = %397
  %401 = load i32, ptr %5, align 4
  %402 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %401)
  br label %403

403:                                              ; preds = %400
  br label %404

404:                                              ; preds = %403
  %405 = load i32, ptr %6, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, ptr %6, align 4
  %407 = load i32, ptr %6, align 4
  %408 = icmp slt i32 %407, 201
  br i1 %408, label %413, label %.loopexit

409:                                              ; preds = %397
  %410 = load i32, ptr %5, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, ptr %5, align 4
  br label %412

412:                                              ; preds = %409
  br label %397, !llvm.loop !6

413:                                              ; preds = %404
  %414 = load i32, ptr %2, align 4
  %415 = load i32, ptr %3, align 4
  %416 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, i32 noundef %414, i32 noundef %415)
  %417 = icmp eq i32 %416, -1
  br i1 %417, label %418, label %120

418:                                              ; preds = %413
  %419 = load i32, ptr %2, align 4
  %420 = load i32, ptr %3, align 4
  %421 = add nsw i32 %419, %420
  store i32 %421, ptr %4, align 4
  %422 = load i32, ptr %6, align 4
  store i32 %422, ptr %6, align 4
  br label %423

423:                                              ; preds = %438, %418
  %424 = load i32, ptr %4, align 4
  %425 = icmp sgt i32 %424, 0
  br i1 %425, label %435, label %426

426:                                              ; preds = %423
  %427 = load i32, ptr %5, align 4
  %428 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %427)
  br label %429

429:                                              ; preds = %426
  br label %430

430:                                              ; preds = %429
  %431 = load i32, ptr %6, align 4
  %432 = add nsw i32 %431, 1
  store i32 %432, ptr %6, align 4
  %433 = load i32, ptr %6, align 4
  %434 = icmp slt i32 %433, 201
  br i1 %434, label %439, label %.loopexit

435:                                              ; preds = %423
  %436 = load i32, ptr %5, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, ptr %5, align 4
  br label %438

438:                                              ; preds = %435
  br label %423, !llvm.loop !6

439:                                              ; preds = %430
  %440 = load i32, ptr %2, align 4
  %441 = load i32, ptr %3, align 4
  %442 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, i32 noundef %440, i32 noundef %441)
  %443 = icmp eq i32 %442, -1
  br i1 %443, label %444, label %120

444:                                              ; preds = %439
  %445 = load i32, ptr %2, align 4
  %446 = load i32, ptr %3, align 4
  %447 = add nsw i32 %445, %446
  store i32 %447, ptr %4, align 4
  %448 = load i32, ptr %6, align 4
  store i32 %448, ptr %6, align 4
  br label %449

449:                                              ; preds = %464, %444
  %450 = load i32, ptr %4, align 4
  %451 = icmp sgt i32 %450, 0
  br i1 %451, label %461, label %452

452:                                              ; preds = %449
  %453 = load i32, ptr %5, align 4
  %454 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %453)
  br label %455

455:                                              ; preds = %452
  br label %456

456:                                              ; preds = %455
  %457 = load i32, ptr %6, align 4
  %458 = add nsw i32 %457, 1
  store i32 %458, ptr %6, align 4
  %459 = load i32, ptr %6, align 4
  %460 = icmp slt i32 %459, 201
  br i1 %460, label %465, label %.loopexit

461:                                              ; preds = %449
  %462 = load i32, ptr %5, align 4
  %463 = add nsw i32 %462, 1
  store i32 %463, ptr %5, align 4
  br label %464

464:                                              ; preds = %461
  br label %449, !llvm.loop !6

465:                                              ; preds = %456
  %466 = load i32, ptr %2, align 4
  %467 = load i32, ptr %3, align 4
  %468 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, i32 noundef %466, i32 noundef %467)
  %469 = icmp eq i32 %468, -1
  br i1 %469, label %470, label %120

470:                                              ; preds = %465
  %471 = load i32, ptr %2, align 4
  %472 = load i32, ptr %3, align 4
  %473 = add nsw i32 %471, %472
  store i32 %473, ptr %4, align 4
  %474 = load i32, ptr %6, align 4
  store i32 %474, ptr %6, align 4
  br label %475

475:                                              ; preds = %490, %470
  %476 = load i32, ptr %4, align 4
  %477 = icmp sgt i32 %476, 0
  br i1 %477, label %487, label %478

478:                                              ; preds = %475
  %479 = load i32, ptr %5, align 4
  %480 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %479)
  br label %481

481:                                              ; preds = %478
  br label %482

482:                                              ; preds = %481
  %483 = load i32, ptr %6, align 4
  %484 = add nsw i32 %483, 1
  store i32 %484, ptr %6, align 4
  %485 = load i32, ptr %6, align 4
  %486 = icmp slt i32 %485, 201
  br i1 %486, label %491, label %.loopexit

487:                                              ; preds = %475
  %488 = load i32, ptr %5, align 4
  %489 = add nsw i32 %488, 1
  store i32 %489, ptr %5, align 4
  br label %490

490:                                              ; preds = %487
  br label %475, !llvm.loop !6

491:                                              ; preds = %482
  %492 = load i32, ptr %2, align 4
  %493 = load i32, ptr %3, align 4
  %494 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, i32 noundef %492, i32 noundef %493)
  %495 = icmp eq i32 %494, -1
  br i1 %495, label %496, label %120

496:                                              ; preds = %491
  %497 = load i32, ptr %2, align 4
  %498 = load i32, ptr %3, align 4
  %499 = add nsw i32 %497, %498
  store i32 %499, ptr %4, align 4
  %500 = load i32, ptr %6, align 4
  store i32 %500, ptr %6, align 4
  br label %501

501:                                              ; preds = %514, %496
  %502 = load i32, ptr %4, align 4
  %503 = icmp sgt i32 %502, 0
  br i1 %503, label %511, label %504

504:                                              ; preds = %501
  %505 = load i32, ptr %5, align 4
  %506 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %505)
  br label %507

507:                                              ; preds = %504
  br label %508

508:                                              ; preds = %507
  %509 = load i32, ptr %6, align 4
  %510 = add nsw i32 %509, 1
  store i32 %510, ptr %6, align 4
  br label %7, !llvm.loop !8

511:                                              ; preds = %501
  %512 = load i32, ptr %5, align 4
  %513 = add nsw i32 %512, 1
  store i32 %513, ptr %5, align 4
  br label %514

514:                                              ; preds = %511
  br label %501, !llvm.loop !6

.loopexit:                                        ; preds = %482, %456, %430, %404, %378, %352, %326, %300, %274, %248, %222, %196, %170, %144, %122, %7
  br label %515

515:                                              ; preds = %.loopexit, %120
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
