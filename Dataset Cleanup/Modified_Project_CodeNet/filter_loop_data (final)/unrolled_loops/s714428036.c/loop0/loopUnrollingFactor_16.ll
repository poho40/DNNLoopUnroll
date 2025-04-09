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

7:                                                ; preds = %418, %0
  %8 = load i32, ptr %6, align 4
  %9 = icmp slt i32 %8, 201
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %7
  %11 = load i32, ptr %2, align 4
  %12 = load i32, ptr %3, align 4
  %13 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, i32 noundef %11, i32 noundef %12)
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %30

15:                                               ; preds = %10
  %16 = load i32, ptr %2, align 4
  %17 = load i32, ptr %3, align 4
  %18 = add nsw i32 %16, %17
  store i32 %18, ptr %4, align 4
  %19 = load i32, ptr %6, align 4
  store i32 %19, ptr %6, align 4
  br label %20

20:                                               ; preds = %26, %15
  %21 = load i32, ptr %4, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i32, ptr %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4
  br label %26

26:                                               ; preds = %23
  br label %20, !llvm.loop !6

27:                                               ; preds = %20
  %28 = load i32, ptr %5, align 4
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %28)
  br label %31

30:                                               ; preds = %401, %375, %349, %323, %297, %271, %245, %219, %193, %167, %141, %115, %89, %63, %37, %10
  br label %425

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4
  %35 = load i32, ptr %6, align 4
  %36 = icmp slt i32 %35, 201
  br i1 %36, label %37, label %.loopexit

37:                                               ; preds = %32
  %38 = load i32, ptr %2, align 4
  %39 = load i32, ptr %3, align 4
  %40 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, i32 noundef %38, i32 noundef %39)
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %30

42:                                               ; preds = %37
  %43 = load i32, ptr %2, align 4
  %44 = load i32, ptr %3, align 4
  %45 = add nsw i32 %43, %44
  store i32 %45, ptr %4, align 4
  %46 = load i32, ptr %6, align 4
  store i32 %46, ptr %6, align 4
  br label %47

47:                                               ; preds = %62, %42
  %48 = load i32, ptr %4, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %59, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %5, align 4
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %51)
  br label %53

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %6, align 4
  %57 = load i32, ptr %6, align 4
  %58 = icmp slt i32 %57, 201
  br i1 %58, label %63, label %.loopexit

59:                                               ; preds = %47
  %60 = load i32, ptr %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %5, align 4
  br label %62

62:                                               ; preds = %59
  br label %47, !llvm.loop !6

63:                                               ; preds = %54
  %64 = load i32, ptr %2, align 4
  %65 = load i32, ptr %3, align 4
  %66 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, i32 noundef %64, i32 noundef %65)
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %30

68:                                               ; preds = %63
  %69 = load i32, ptr %2, align 4
  %70 = load i32, ptr %3, align 4
  %71 = add nsw i32 %69, %70
  store i32 %71, ptr %4, align 4
  %72 = load i32, ptr %6, align 4
  store i32 %72, ptr %6, align 4
  br label %73

73:                                               ; preds = %88, %68
  %74 = load i32, ptr %4, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %85, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %5, align 4
  %78 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %77)
  br label %79

79:                                               ; preds = %76
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %6, align 4
  %83 = load i32, ptr %6, align 4
  %84 = icmp slt i32 %83, 201
  br i1 %84, label %89, label %.loopexit

85:                                               ; preds = %73
  %86 = load i32, ptr %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %5, align 4
  br label %88

88:                                               ; preds = %85
  br label %73, !llvm.loop !6

89:                                               ; preds = %80
  %90 = load i32, ptr %2, align 4
  %91 = load i32, ptr %3, align 4
  %92 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, i32 noundef %90, i32 noundef %91)
  %93 = icmp eq i32 %92, -1
  br i1 %93, label %94, label %30

94:                                               ; preds = %89
  %95 = load i32, ptr %2, align 4
  %96 = load i32, ptr %3, align 4
  %97 = add nsw i32 %95, %96
  store i32 %97, ptr %4, align 4
  %98 = load i32, ptr %6, align 4
  store i32 %98, ptr %6, align 4
  br label %99

99:                                               ; preds = %114, %94
  %100 = load i32, ptr %4, align 4
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %111, label %102

102:                                              ; preds = %99
  %103 = load i32, ptr %5, align 4
  %104 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %103)
  br label %105

105:                                              ; preds = %102
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %6, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %6, align 4
  %109 = load i32, ptr %6, align 4
  %110 = icmp slt i32 %109, 201
  br i1 %110, label %115, label %.loopexit

111:                                              ; preds = %99
  %112 = load i32, ptr %5, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %5, align 4
  br label %114

114:                                              ; preds = %111
  br label %99, !llvm.loop !6

115:                                              ; preds = %106
  %116 = load i32, ptr %2, align 4
  %117 = load i32, ptr %3, align 4
  %118 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, i32 noundef %116, i32 noundef %117)
  %119 = icmp eq i32 %118, -1
  br i1 %119, label %120, label %30

120:                                              ; preds = %115
  %121 = load i32, ptr %2, align 4
  %122 = load i32, ptr %3, align 4
  %123 = add nsw i32 %121, %122
  store i32 %123, ptr %4, align 4
  %124 = load i32, ptr %6, align 4
  store i32 %124, ptr %6, align 4
  br label %125

125:                                              ; preds = %140, %120
  %126 = load i32, ptr %4, align 4
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %137, label %128

128:                                              ; preds = %125
  %129 = load i32, ptr %5, align 4
  %130 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %129)
  br label %131

131:                                              ; preds = %128
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %6, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %6, align 4
  %135 = load i32, ptr %6, align 4
  %136 = icmp slt i32 %135, 201
  br i1 %136, label %141, label %.loopexit

137:                                              ; preds = %125
  %138 = load i32, ptr %5, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %5, align 4
  br label %140

140:                                              ; preds = %137
  br label %125, !llvm.loop !6

141:                                              ; preds = %132
  %142 = load i32, ptr %2, align 4
  %143 = load i32, ptr %3, align 4
  %144 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, i32 noundef %142, i32 noundef %143)
  %145 = icmp eq i32 %144, -1
  br i1 %145, label %146, label %30

146:                                              ; preds = %141
  %147 = load i32, ptr %2, align 4
  %148 = load i32, ptr %3, align 4
  %149 = add nsw i32 %147, %148
  store i32 %149, ptr %4, align 4
  %150 = load i32, ptr %6, align 4
  store i32 %150, ptr %6, align 4
  br label %151

151:                                              ; preds = %166, %146
  %152 = load i32, ptr %4, align 4
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %163, label %154

154:                                              ; preds = %151
  %155 = load i32, ptr %5, align 4
  %156 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %155)
  br label %157

157:                                              ; preds = %154
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %6, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %6, align 4
  %161 = load i32, ptr %6, align 4
  %162 = icmp slt i32 %161, 201
  br i1 %162, label %167, label %.loopexit

163:                                              ; preds = %151
  %164 = load i32, ptr %5, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %5, align 4
  br label %166

166:                                              ; preds = %163
  br label %151, !llvm.loop !6

167:                                              ; preds = %158
  %168 = load i32, ptr %2, align 4
  %169 = load i32, ptr %3, align 4
  %170 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, i32 noundef %168, i32 noundef %169)
  %171 = icmp eq i32 %170, -1
  br i1 %171, label %172, label %30

172:                                              ; preds = %167
  %173 = load i32, ptr %2, align 4
  %174 = load i32, ptr %3, align 4
  %175 = add nsw i32 %173, %174
  store i32 %175, ptr %4, align 4
  %176 = load i32, ptr %6, align 4
  store i32 %176, ptr %6, align 4
  br label %177

177:                                              ; preds = %192, %172
  %178 = load i32, ptr %4, align 4
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %189, label %180

180:                                              ; preds = %177
  %181 = load i32, ptr %5, align 4
  %182 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %181)
  br label %183

183:                                              ; preds = %180
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %6, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %6, align 4
  %187 = load i32, ptr %6, align 4
  %188 = icmp slt i32 %187, 201
  br i1 %188, label %193, label %.loopexit

189:                                              ; preds = %177
  %190 = load i32, ptr %5, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %5, align 4
  br label %192

192:                                              ; preds = %189
  br label %177, !llvm.loop !6

193:                                              ; preds = %184
  %194 = load i32, ptr %2, align 4
  %195 = load i32, ptr %3, align 4
  %196 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, i32 noundef %194, i32 noundef %195)
  %197 = icmp eq i32 %196, -1
  br i1 %197, label %198, label %30

198:                                              ; preds = %193
  %199 = load i32, ptr %2, align 4
  %200 = load i32, ptr %3, align 4
  %201 = add nsw i32 %199, %200
  store i32 %201, ptr %4, align 4
  %202 = load i32, ptr %6, align 4
  store i32 %202, ptr %6, align 4
  br label %203

203:                                              ; preds = %218, %198
  %204 = load i32, ptr %4, align 4
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %215, label %206

206:                                              ; preds = %203
  %207 = load i32, ptr %5, align 4
  %208 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %207)
  br label %209

209:                                              ; preds = %206
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %6, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %6, align 4
  %213 = load i32, ptr %6, align 4
  %214 = icmp slt i32 %213, 201
  br i1 %214, label %219, label %.loopexit

215:                                              ; preds = %203
  %216 = load i32, ptr %5, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %5, align 4
  br label %218

218:                                              ; preds = %215
  br label %203, !llvm.loop !6

219:                                              ; preds = %210
  %220 = load i32, ptr %2, align 4
  %221 = load i32, ptr %3, align 4
  %222 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, i32 noundef %220, i32 noundef %221)
  %223 = icmp eq i32 %222, -1
  br i1 %223, label %224, label %30

224:                                              ; preds = %219
  %225 = load i32, ptr %2, align 4
  %226 = load i32, ptr %3, align 4
  %227 = add nsw i32 %225, %226
  store i32 %227, ptr %4, align 4
  %228 = load i32, ptr %6, align 4
  store i32 %228, ptr %6, align 4
  br label %229

229:                                              ; preds = %244, %224
  %230 = load i32, ptr %4, align 4
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %241, label %232

232:                                              ; preds = %229
  %233 = load i32, ptr %5, align 4
  %234 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %233)
  br label %235

235:                                              ; preds = %232
  br label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %6, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %6, align 4
  %239 = load i32, ptr %6, align 4
  %240 = icmp slt i32 %239, 201
  br i1 %240, label %245, label %.loopexit

241:                                              ; preds = %229
  %242 = load i32, ptr %5, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %5, align 4
  br label %244

244:                                              ; preds = %241
  br label %229, !llvm.loop !6

245:                                              ; preds = %236
  %246 = load i32, ptr %2, align 4
  %247 = load i32, ptr %3, align 4
  %248 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, i32 noundef %246, i32 noundef %247)
  %249 = icmp eq i32 %248, -1
  br i1 %249, label %250, label %30

250:                                              ; preds = %245
  %251 = load i32, ptr %2, align 4
  %252 = load i32, ptr %3, align 4
  %253 = add nsw i32 %251, %252
  store i32 %253, ptr %4, align 4
  %254 = load i32, ptr %6, align 4
  store i32 %254, ptr %6, align 4
  br label %255

255:                                              ; preds = %270, %250
  %256 = load i32, ptr %4, align 4
  %257 = icmp sgt i32 %256, 0
  br i1 %257, label %267, label %258

258:                                              ; preds = %255
  %259 = load i32, ptr %5, align 4
  %260 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %259)
  br label %261

261:                                              ; preds = %258
  br label %262

262:                                              ; preds = %261
  %263 = load i32, ptr %6, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %6, align 4
  %265 = load i32, ptr %6, align 4
  %266 = icmp slt i32 %265, 201
  br i1 %266, label %271, label %.loopexit

267:                                              ; preds = %255
  %268 = load i32, ptr %5, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %5, align 4
  br label %270

270:                                              ; preds = %267
  br label %255, !llvm.loop !6

271:                                              ; preds = %262
  %272 = load i32, ptr %2, align 4
  %273 = load i32, ptr %3, align 4
  %274 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, i32 noundef %272, i32 noundef %273)
  %275 = icmp eq i32 %274, -1
  br i1 %275, label %276, label %30

276:                                              ; preds = %271
  %277 = load i32, ptr %2, align 4
  %278 = load i32, ptr %3, align 4
  %279 = add nsw i32 %277, %278
  store i32 %279, ptr %4, align 4
  %280 = load i32, ptr %6, align 4
  store i32 %280, ptr %6, align 4
  br label %281

281:                                              ; preds = %296, %276
  %282 = load i32, ptr %4, align 4
  %283 = icmp sgt i32 %282, 0
  br i1 %283, label %293, label %284

284:                                              ; preds = %281
  %285 = load i32, ptr %5, align 4
  %286 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %285)
  br label %287

287:                                              ; preds = %284
  br label %288

288:                                              ; preds = %287
  %289 = load i32, ptr %6, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %6, align 4
  %291 = load i32, ptr %6, align 4
  %292 = icmp slt i32 %291, 201
  br i1 %292, label %297, label %.loopexit

293:                                              ; preds = %281
  %294 = load i32, ptr %5, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %5, align 4
  br label %296

296:                                              ; preds = %293
  br label %281, !llvm.loop !6

297:                                              ; preds = %288
  %298 = load i32, ptr %2, align 4
  %299 = load i32, ptr %3, align 4
  %300 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, i32 noundef %298, i32 noundef %299)
  %301 = icmp eq i32 %300, -1
  br i1 %301, label %302, label %30

302:                                              ; preds = %297
  %303 = load i32, ptr %2, align 4
  %304 = load i32, ptr %3, align 4
  %305 = add nsw i32 %303, %304
  store i32 %305, ptr %4, align 4
  %306 = load i32, ptr %6, align 4
  store i32 %306, ptr %6, align 4
  br label %307

307:                                              ; preds = %322, %302
  %308 = load i32, ptr %4, align 4
  %309 = icmp sgt i32 %308, 0
  br i1 %309, label %319, label %310

310:                                              ; preds = %307
  %311 = load i32, ptr %5, align 4
  %312 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %311)
  br label %313

313:                                              ; preds = %310
  br label %314

314:                                              ; preds = %313
  %315 = load i32, ptr %6, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %6, align 4
  %317 = load i32, ptr %6, align 4
  %318 = icmp slt i32 %317, 201
  br i1 %318, label %323, label %.loopexit

319:                                              ; preds = %307
  %320 = load i32, ptr %5, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %5, align 4
  br label %322

322:                                              ; preds = %319
  br label %307, !llvm.loop !6

323:                                              ; preds = %314
  %324 = load i32, ptr %2, align 4
  %325 = load i32, ptr %3, align 4
  %326 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, i32 noundef %324, i32 noundef %325)
  %327 = icmp eq i32 %326, -1
  br i1 %327, label %328, label %30

328:                                              ; preds = %323
  %329 = load i32, ptr %2, align 4
  %330 = load i32, ptr %3, align 4
  %331 = add nsw i32 %329, %330
  store i32 %331, ptr %4, align 4
  %332 = load i32, ptr %6, align 4
  store i32 %332, ptr %6, align 4
  br label %333

333:                                              ; preds = %348, %328
  %334 = load i32, ptr %4, align 4
  %335 = icmp sgt i32 %334, 0
  br i1 %335, label %345, label %336

336:                                              ; preds = %333
  %337 = load i32, ptr %5, align 4
  %338 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %337)
  br label %339

339:                                              ; preds = %336
  br label %340

340:                                              ; preds = %339
  %341 = load i32, ptr %6, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %6, align 4
  %343 = load i32, ptr %6, align 4
  %344 = icmp slt i32 %343, 201
  br i1 %344, label %349, label %.loopexit

345:                                              ; preds = %333
  %346 = load i32, ptr %5, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %5, align 4
  br label %348

348:                                              ; preds = %345
  br label %333, !llvm.loop !6

349:                                              ; preds = %340
  %350 = load i32, ptr %2, align 4
  %351 = load i32, ptr %3, align 4
  %352 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, i32 noundef %350, i32 noundef %351)
  %353 = icmp eq i32 %352, -1
  br i1 %353, label %354, label %30

354:                                              ; preds = %349
  %355 = load i32, ptr %2, align 4
  %356 = load i32, ptr %3, align 4
  %357 = add nsw i32 %355, %356
  store i32 %357, ptr %4, align 4
  %358 = load i32, ptr %6, align 4
  store i32 %358, ptr %6, align 4
  br label %359

359:                                              ; preds = %374, %354
  %360 = load i32, ptr %4, align 4
  %361 = icmp sgt i32 %360, 0
  br i1 %361, label %371, label %362

362:                                              ; preds = %359
  %363 = load i32, ptr %5, align 4
  %364 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %363)
  br label %365

365:                                              ; preds = %362
  br label %366

366:                                              ; preds = %365
  %367 = load i32, ptr %6, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %6, align 4
  %369 = load i32, ptr %6, align 4
  %370 = icmp slt i32 %369, 201
  br i1 %370, label %375, label %.loopexit

371:                                              ; preds = %359
  %372 = load i32, ptr %5, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, ptr %5, align 4
  br label %374

374:                                              ; preds = %371
  br label %359, !llvm.loop !6

375:                                              ; preds = %366
  %376 = load i32, ptr %2, align 4
  %377 = load i32, ptr %3, align 4
  %378 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, i32 noundef %376, i32 noundef %377)
  %379 = icmp eq i32 %378, -1
  br i1 %379, label %380, label %30

380:                                              ; preds = %375
  %381 = load i32, ptr %2, align 4
  %382 = load i32, ptr %3, align 4
  %383 = add nsw i32 %381, %382
  store i32 %383, ptr %4, align 4
  %384 = load i32, ptr %6, align 4
  store i32 %384, ptr %6, align 4
  br label %385

385:                                              ; preds = %400, %380
  %386 = load i32, ptr %4, align 4
  %387 = icmp sgt i32 %386, 0
  br i1 %387, label %397, label %388

388:                                              ; preds = %385
  %389 = load i32, ptr %5, align 4
  %390 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %389)
  br label %391

391:                                              ; preds = %388
  br label %392

392:                                              ; preds = %391
  %393 = load i32, ptr %6, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, ptr %6, align 4
  %395 = load i32, ptr %6, align 4
  %396 = icmp slt i32 %395, 201
  br i1 %396, label %401, label %.loopexit

397:                                              ; preds = %385
  %398 = load i32, ptr %5, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr %5, align 4
  br label %400

400:                                              ; preds = %397
  br label %385, !llvm.loop !6

401:                                              ; preds = %392
  %402 = load i32, ptr %2, align 4
  %403 = load i32, ptr %3, align 4
  %404 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, i32 noundef %402, i32 noundef %403)
  %405 = icmp eq i32 %404, -1
  br i1 %405, label %406, label %30

406:                                              ; preds = %401
  %407 = load i32, ptr %2, align 4
  %408 = load i32, ptr %3, align 4
  %409 = add nsw i32 %407, %408
  store i32 %409, ptr %4, align 4
  %410 = load i32, ptr %6, align 4
  store i32 %410, ptr %6, align 4
  br label %411

411:                                              ; preds = %424, %406
  %412 = load i32, ptr %4, align 4
  %413 = icmp sgt i32 %412, 0
  br i1 %413, label %421, label %414

414:                                              ; preds = %411
  %415 = load i32, ptr %5, align 4
  %416 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %415)
  br label %417

417:                                              ; preds = %414
  br label %418

418:                                              ; preds = %417
  %419 = load i32, ptr %6, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, ptr %6, align 4
  br label %7, !llvm.loop !8

421:                                              ; preds = %411
  %422 = load i32, ptr %5, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, ptr %5, align 4
  br label %424

424:                                              ; preds = %421
  br label %411, !llvm.loop !6

.loopexit:                                        ; preds = %392, %366, %340, %314, %288, %262, %236, %210, %184, %158, %132, %106, %80, %54, %32, %7
  br label %425

425:                                              ; preds = %.loopexit, %30
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
