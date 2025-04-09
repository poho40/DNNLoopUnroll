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

10:                                               ; preds = %456, %0
  %11 = load i32, ptr %3, align 4
  %12 = load i32, ptr %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %459

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
  br i1 %41, label %42, label %459

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
  br i1 %69, label %70, label %459

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
  br i1 %97, label %98, label %459

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
  br i1 %125, label %126, label %459

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
  br i1 %153, label %154, label %459

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
  br i1 %181, label %182, label %459

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
  br i1 %209, label %210, label %459

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
  %235 = load i32, ptr %3, align 4
  %236 = load i32, ptr %2, align 4
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %238, label %459

238:                                              ; preds = %232
  store i32 25, ptr %8, align 4
  %239 = load i32, ptr %3, align 4
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %243

241:                                              ; preds = %238
  %242 = load i32, ptr %8, align 4
  store i32 %242, ptr %5, align 4
  br label %243

243:                                              ; preds = %241, %238
  %244 = load i32, ptr %8, align 4
  %245 = load i32, ptr %5, align 4
  %246 = icmp sgt i32 %244, %245
  br i1 %246, label %247, label %251

247:                                              ; preds = %243
  %248 = load i32, ptr %5, align 4
  store i32 %248, ptr %6, align 4
  %249 = load i32, ptr %8, align 4
  store i32 %249, ptr %5, align 4
  %250 = load i32, ptr %7, align 4
  store i32 %250, ptr %9, align 4
  br label %251

251:                                              ; preds = %247, %243
  %252 = load i32, ptr %8, align 4
  %253 = load i32, ptr %5, align 4
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %255, label %257

255:                                              ; preds = %251
  %256 = load i32, ptr %8, align 4
  store i32 %256, ptr %6, align 4
  br label %257

257:                                              ; preds = %255, %251
  %258 = load i32, ptr %7, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %7, align 4
  br label %260

260:                                              ; preds = %257
  %261 = load i32, ptr %3, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %3, align 4
  %263 = load i32, ptr %3, align 4
  %264 = load i32, ptr %2, align 4
  %265 = icmp slt i32 %263, %264
  br i1 %265, label %266, label %459

266:                                              ; preds = %260
  store i32 25, ptr %8, align 4
  %267 = load i32, ptr %3, align 4
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %271

269:                                              ; preds = %266
  %270 = load i32, ptr %8, align 4
  store i32 %270, ptr %5, align 4
  br label %271

271:                                              ; preds = %269, %266
  %272 = load i32, ptr %8, align 4
  %273 = load i32, ptr %5, align 4
  %274 = icmp sgt i32 %272, %273
  br i1 %274, label %275, label %279

275:                                              ; preds = %271
  %276 = load i32, ptr %5, align 4
  store i32 %276, ptr %6, align 4
  %277 = load i32, ptr %8, align 4
  store i32 %277, ptr %5, align 4
  %278 = load i32, ptr %7, align 4
  store i32 %278, ptr %9, align 4
  br label %279

279:                                              ; preds = %275, %271
  %280 = load i32, ptr %8, align 4
  %281 = load i32, ptr %5, align 4
  %282 = icmp slt i32 %280, %281
  br i1 %282, label %283, label %285

283:                                              ; preds = %279
  %284 = load i32, ptr %8, align 4
  store i32 %284, ptr %6, align 4
  br label %285

285:                                              ; preds = %283, %279
  %286 = load i32, ptr %7, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %7, align 4
  br label %288

288:                                              ; preds = %285
  %289 = load i32, ptr %3, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %3, align 4
  %291 = load i32, ptr %3, align 4
  %292 = load i32, ptr %2, align 4
  %293 = icmp slt i32 %291, %292
  br i1 %293, label %294, label %459

294:                                              ; preds = %288
  store i32 25, ptr %8, align 4
  %295 = load i32, ptr %3, align 4
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %299

297:                                              ; preds = %294
  %298 = load i32, ptr %8, align 4
  store i32 %298, ptr %5, align 4
  br label %299

299:                                              ; preds = %297, %294
  %300 = load i32, ptr %8, align 4
  %301 = load i32, ptr %5, align 4
  %302 = icmp sgt i32 %300, %301
  br i1 %302, label %303, label %307

303:                                              ; preds = %299
  %304 = load i32, ptr %5, align 4
  store i32 %304, ptr %6, align 4
  %305 = load i32, ptr %8, align 4
  store i32 %305, ptr %5, align 4
  %306 = load i32, ptr %7, align 4
  store i32 %306, ptr %9, align 4
  br label %307

307:                                              ; preds = %303, %299
  %308 = load i32, ptr %8, align 4
  %309 = load i32, ptr %5, align 4
  %310 = icmp slt i32 %308, %309
  br i1 %310, label %311, label %313

311:                                              ; preds = %307
  %312 = load i32, ptr %8, align 4
  store i32 %312, ptr %6, align 4
  br label %313

313:                                              ; preds = %311, %307
  %314 = load i32, ptr %7, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %7, align 4
  br label %316

316:                                              ; preds = %313
  %317 = load i32, ptr %3, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %3, align 4
  %319 = load i32, ptr %3, align 4
  %320 = load i32, ptr %2, align 4
  %321 = icmp slt i32 %319, %320
  br i1 %321, label %322, label %459

322:                                              ; preds = %316
  store i32 25, ptr %8, align 4
  %323 = load i32, ptr %3, align 4
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %327

325:                                              ; preds = %322
  %326 = load i32, ptr %8, align 4
  store i32 %326, ptr %5, align 4
  br label %327

327:                                              ; preds = %325, %322
  %328 = load i32, ptr %8, align 4
  %329 = load i32, ptr %5, align 4
  %330 = icmp sgt i32 %328, %329
  br i1 %330, label %331, label %335

331:                                              ; preds = %327
  %332 = load i32, ptr %5, align 4
  store i32 %332, ptr %6, align 4
  %333 = load i32, ptr %8, align 4
  store i32 %333, ptr %5, align 4
  %334 = load i32, ptr %7, align 4
  store i32 %334, ptr %9, align 4
  br label %335

335:                                              ; preds = %331, %327
  %336 = load i32, ptr %8, align 4
  %337 = load i32, ptr %5, align 4
  %338 = icmp slt i32 %336, %337
  br i1 %338, label %339, label %341

339:                                              ; preds = %335
  %340 = load i32, ptr %8, align 4
  store i32 %340, ptr %6, align 4
  br label %341

341:                                              ; preds = %339, %335
  %342 = load i32, ptr %7, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %7, align 4
  br label %344

344:                                              ; preds = %341
  %345 = load i32, ptr %3, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %3, align 4
  %347 = load i32, ptr %3, align 4
  %348 = load i32, ptr %2, align 4
  %349 = icmp slt i32 %347, %348
  br i1 %349, label %350, label %459

350:                                              ; preds = %344
  store i32 25, ptr %8, align 4
  %351 = load i32, ptr %3, align 4
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %355

353:                                              ; preds = %350
  %354 = load i32, ptr %8, align 4
  store i32 %354, ptr %5, align 4
  br label %355

355:                                              ; preds = %353, %350
  %356 = load i32, ptr %8, align 4
  %357 = load i32, ptr %5, align 4
  %358 = icmp sgt i32 %356, %357
  br i1 %358, label %359, label %363

359:                                              ; preds = %355
  %360 = load i32, ptr %5, align 4
  store i32 %360, ptr %6, align 4
  %361 = load i32, ptr %8, align 4
  store i32 %361, ptr %5, align 4
  %362 = load i32, ptr %7, align 4
  store i32 %362, ptr %9, align 4
  br label %363

363:                                              ; preds = %359, %355
  %364 = load i32, ptr %8, align 4
  %365 = load i32, ptr %5, align 4
  %366 = icmp slt i32 %364, %365
  br i1 %366, label %367, label %369

367:                                              ; preds = %363
  %368 = load i32, ptr %8, align 4
  store i32 %368, ptr %6, align 4
  br label %369

369:                                              ; preds = %367, %363
  %370 = load i32, ptr %7, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, ptr %7, align 4
  br label %372

372:                                              ; preds = %369
  %373 = load i32, ptr %3, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %3, align 4
  %375 = load i32, ptr %3, align 4
  %376 = load i32, ptr %2, align 4
  %377 = icmp slt i32 %375, %376
  br i1 %377, label %378, label %459

378:                                              ; preds = %372
  store i32 25, ptr %8, align 4
  %379 = load i32, ptr %3, align 4
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %383

381:                                              ; preds = %378
  %382 = load i32, ptr %8, align 4
  store i32 %382, ptr %5, align 4
  br label %383

383:                                              ; preds = %381, %378
  %384 = load i32, ptr %8, align 4
  %385 = load i32, ptr %5, align 4
  %386 = icmp sgt i32 %384, %385
  br i1 %386, label %387, label %391

387:                                              ; preds = %383
  %388 = load i32, ptr %5, align 4
  store i32 %388, ptr %6, align 4
  %389 = load i32, ptr %8, align 4
  store i32 %389, ptr %5, align 4
  %390 = load i32, ptr %7, align 4
  store i32 %390, ptr %9, align 4
  br label %391

391:                                              ; preds = %387, %383
  %392 = load i32, ptr %8, align 4
  %393 = load i32, ptr %5, align 4
  %394 = icmp slt i32 %392, %393
  br i1 %394, label %395, label %397

395:                                              ; preds = %391
  %396 = load i32, ptr %8, align 4
  store i32 %396, ptr %6, align 4
  br label %397

397:                                              ; preds = %395, %391
  %398 = load i32, ptr %7, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr %7, align 4
  br label %400

400:                                              ; preds = %397
  %401 = load i32, ptr %3, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, ptr %3, align 4
  %403 = load i32, ptr %3, align 4
  %404 = load i32, ptr %2, align 4
  %405 = icmp slt i32 %403, %404
  br i1 %405, label %406, label %459

406:                                              ; preds = %400
  store i32 25, ptr %8, align 4
  %407 = load i32, ptr %3, align 4
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %409, label %411

409:                                              ; preds = %406
  %410 = load i32, ptr %8, align 4
  store i32 %410, ptr %5, align 4
  br label %411

411:                                              ; preds = %409, %406
  %412 = load i32, ptr %8, align 4
  %413 = load i32, ptr %5, align 4
  %414 = icmp sgt i32 %412, %413
  br i1 %414, label %415, label %419

415:                                              ; preds = %411
  %416 = load i32, ptr %5, align 4
  store i32 %416, ptr %6, align 4
  %417 = load i32, ptr %8, align 4
  store i32 %417, ptr %5, align 4
  %418 = load i32, ptr %7, align 4
  store i32 %418, ptr %9, align 4
  br label %419

419:                                              ; preds = %415, %411
  %420 = load i32, ptr %8, align 4
  %421 = load i32, ptr %5, align 4
  %422 = icmp slt i32 %420, %421
  br i1 %422, label %423, label %425

423:                                              ; preds = %419
  %424 = load i32, ptr %8, align 4
  store i32 %424, ptr %6, align 4
  br label %425

425:                                              ; preds = %423, %419
  %426 = load i32, ptr %7, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, ptr %7, align 4
  br label %428

428:                                              ; preds = %425
  %429 = load i32, ptr %3, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, ptr %3, align 4
  %431 = load i32, ptr %3, align 4
  %432 = load i32, ptr %2, align 4
  %433 = icmp slt i32 %431, %432
  br i1 %433, label %434, label %459

434:                                              ; preds = %428
  store i32 25, ptr %8, align 4
  %435 = load i32, ptr %3, align 4
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %439

437:                                              ; preds = %434
  %438 = load i32, ptr %8, align 4
  store i32 %438, ptr %5, align 4
  br label %439

439:                                              ; preds = %437, %434
  %440 = load i32, ptr %8, align 4
  %441 = load i32, ptr %5, align 4
  %442 = icmp sgt i32 %440, %441
  br i1 %442, label %443, label %447

443:                                              ; preds = %439
  %444 = load i32, ptr %5, align 4
  store i32 %444, ptr %6, align 4
  %445 = load i32, ptr %8, align 4
  store i32 %445, ptr %5, align 4
  %446 = load i32, ptr %7, align 4
  store i32 %446, ptr %9, align 4
  br label %447

447:                                              ; preds = %443, %439
  %448 = load i32, ptr %8, align 4
  %449 = load i32, ptr %5, align 4
  %450 = icmp slt i32 %448, %449
  br i1 %450, label %451, label %453

451:                                              ; preds = %447
  %452 = load i32, ptr %8, align 4
  store i32 %452, ptr %6, align 4
  br label %453

453:                                              ; preds = %451, %447
  %454 = load i32, ptr %7, align 4
  %455 = add nsw i32 %454, 1
  store i32 %455, ptr %7, align 4
  br label %456

456:                                              ; preds = %453
  %457 = load i32, ptr %3, align 4
  %458 = add nsw i32 %457, 1
  store i32 %458, ptr %3, align 4
  br label %10, !llvm.loop !6

459:                                              ; preds = %428, %400, %372, %344, %316, %288, %260, %232, %204, %176, %148, %120, %92, %64, %36, %10
  %460 = load i32, ptr %5, align 4
  %461 = load i32, ptr %6, align 4
  %462 = icmp eq i32 %460, %461
  br i1 %462, label %463, label %476

463:                                              ; preds = %459
  store i32 1, ptr %4, align 4
  br label %464

464:                                              ; preds = %472, %463
  %465 = load i32, ptr %4, align 4
  %466 = load i32, ptr %2, align 4
  %467 = add nsw i32 %466, 1
  %468 = icmp slt i32 %465, %467
  br i1 %468, label %469, label %475

469:                                              ; preds = %464
  %470 = load i32, ptr %5, align 4
  %471 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %470)
  br label %472

472:                                              ; preds = %469
  %473 = load i32, ptr %4, align 4
  %474 = add nsw i32 %473, 1
  store i32 %474, ptr %4, align 4
  br label %464, !llvm.loop !8

475:                                              ; preds = %464
  br label %767

476:                                              ; preds = %459
  store i32 1, ptr %4, align 4
  br label %477

477:                                              ; preds = %763, %476
  %478 = load i32, ptr %4, align 4
  %479 = load i32, ptr %2, align 4
  %480 = add nsw i32 %479, 1
  %481 = icmp slt i32 %478, %480
  br i1 %481, label %482, label %766

482:                                              ; preds = %477
  %483 = load i32, ptr %4, align 4
  %484 = load i32, ptr %9, align 4
  %485 = icmp eq i32 %483, %484
  br i1 %485, label %486, label %489

486:                                              ; preds = %482
  %487 = load i32, ptr %6, align 4
  %488 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %487)
  br label %492

489:                                              ; preds = %482
  %490 = load i32, ptr %5, align 4
  %491 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %490)
  br label %492

492:                                              ; preds = %489, %486
  br label %493

493:                                              ; preds = %492
  %494 = load i32, ptr %4, align 4
  %495 = add nsw i32 %494, 1
  store i32 %495, ptr %4, align 4
  %496 = load i32, ptr %4, align 4
  %497 = load i32, ptr %2, align 4
  %498 = add nsw i32 %497, 1
  %499 = icmp slt i32 %496, %498
  br i1 %499, label %500, label %766

500:                                              ; preds = %493
  %501 = load i32, ptr %4, align 4
  %502 = load i32, ptr %9, align 4
  %503 = icmp eq i32 %501, %502
  br i1 %503, label %507, label %504

504:                                              ; preds = %500
  %505 = load i32, ptr %5, align 4
  %506 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %505)
  br label %510

507:                                              ; preds = %500
  %508 = load i32, ptr %6, align 4
  %509 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %508)
  br label %510

510:                                              ; preds = %507, %504
  br label %511

511:                                              ; preds = %510
  %512 = load i32, ptr %4, align 4
  %513 = add nsw i32 %512, 1
  store i32 %513, ptr %4, align 4
  %514 = load i32, ptr %4, align 4
  %515 = load i32, ptr %2, align 4
  %516 = add nsw i32 %515, 1
  %517 = icmp slt i32 %514, %516
  br i1 %517, label %518, label %766

518:                                              ; preds = %511
  %519 = load i32, ptr %4, align 4
  %520 = load i32, ptr %9, align 4
  %521 = icmp eq i32 %519, %520
  br i1 %521, label %525, label %522

522:                                              ; preds = %518
  %523 = load i32, ptr %5, align 4
  %524 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %523)
  br label %528

525:                                              ; preds = %518
  %526 = load i32, ptr %6, align 4
  %527 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %526)
  br label %528

528:                                              ; preds = %525, %522
  br label %529

529:                                              ; preds = %528
  %530 = load i32, ptr %4, align 4
  %531 = add nsw i32 %530, 1
  store i32 %531, ptr %4, align 4
  %532 = load i32, ptr %4, align 4
  %533 = load i32, ptr %2, align 4
  %534 = add nsw i32 %533, 1
  %535 = icmp slt i32 %532, %534
  br i1 %535, label %536, label %766

536:                                              ; preds = %529
  %537 = load i32, ptr %4, align 4
  %538 = load i32, ptr %9, align 4
  %539 = icmp eq i32 %537, %538
  br i1 %539, label %543, label %540

540:                                              ; preds = %536
  %541 = load i32, ptr %5, align 4
  %542 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %541)
  br label %546

543:                                              ; preds = %536
  %544 = load i32, ptr %6, align 4
  %545 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %544)
  br label %546

546:                                              ; preds = %543, %540
  br label %547

547:                                              ; preds = %546
  %548 = load i32, ptr %4, align 4
  %549 = add nsw i32 %548, 1
  store i32 %549, ptr %4, align 4
  %550 = load i32, ptr %4, align 4
  %551 = load i32, ptr %2, align 4
  %552 = add nsw i32 %551, 1
  %553 = icmp slt i32 %550, %552
  br i1 %553, label %554, label %766

554:                                              ; preds = %547
  %555 = load i32, ptr %4, align 4
  %556 = load i32, ptr %9, align 4
  %557 = icmp eq i32 %555, %556
  br i1 %557, label %561, label %558

558:                                              ; preds = %554
  %559 = load i32, ptr %5, align 4
  %560 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %559)
  br label %564

561:                                              ; preds = %554
  %562 = load i32, ptr %6, align 4
  %563 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %562)
  br label %564

564:                                              ; preds = %561, %558
  br label %565

565:                                              ; preds = %564
  %566 = load i32, ptr %4, align 4
  %567 = add nsw i32 %566, 1
  store i32 %567, ptr %4, align 4
  %568 = load i32, ptr %4, align 4
  %569 = load i32, ptr %2, align 4
  %570 = add nsw i32 %569, 1
  %571 = icmp slt i32 %568, %570
  br i1 %571, label %572, label %766

572:                                              ; preds = %565
  %573 = load i32, ptr %4, align 4
  %574 = load i32, ptr %9, align 4
  %575 = icmp eq i32 %573, %574
  br i1 %575, label %579, label %576

576:                                              ; preds = %572
  %577 = load i32, ptr %5, align 4
  %578 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %577)
  br label %582

579:                                              ; preds = %572
  %580 = load i32, ptr %6, align 4
  %581 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %580)
  br label %582

582:                                              ; preds = %579, %576
  br label %583

583:                                              ; preds = %582
  %584 = load i32, ptr %4, align 4
  %585 = add nsw i32 %584, 1
  store i32 %585, ptr %4, align 4
  %586 = load i32, ptr %4, align 4
  %587 = load i32, ptr %2, align 4
  %588 = add nsw i32 %587, 1
  %589 = icmp slt i32 %586, %588
  br i1 %589, label %590, label %766

590:                                              ; preds = %583
  %591 = load i32, ptr %4, align 4
  %592 = load i32, ptr %9, align 4
  %593 = icmp eq i32 %591, %592
  br i1 %593, label %597, label %594

594:                                              ; preds = %590
  %595 = load i32, ptr %5, align 4
  %596 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %595)
  br label %600

597:                                              ; preds = %590
  %598 = load i32, ptr %6, align 4
  %599 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %598)
  br label %600

600:                                              ; preds = %597, %594
  br label %601

601:                                              ; preds = %600
  %602 = load i32, ptr %4, align 4
  %603 = add nsw i32 %602, 1
  store i32 %603, ptr %4, align 4
  %604 = load i32, ptr %4, align 4
  %605 = load i32, ptr %2, align 4
  %606 = add nsw i32 %605, 1
  %607 = icmp slt i32 %604, %606
  br i1 %607, label %608, label %766

608:                                              ; preds = %601
  %609 = load i32, ptr %4, align 4
  %610 = load i32, ptr %9, align 4
  %611 = icmp eq i32 %609, %610
  br i1 %611, label %615, label %612

612:                                              ; preds = %608
  %613 = load i32, ptr %5, align 4
  %614 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %613)
  br label %618

615:                                              ; preds = %608
  %616 = load i32, ptr %6, align 4
  %617 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %616)
  br label %618

618:                                              ; preds = %615, %612
  br label %619

619:                                              ; preds = %618
  %620 = load i32, ptr %4, align 4
  %621 = add nsw i32 %620, 1
  store i32 %621, ptr %4, align 4
  %622 = load i32, ptr %4, align 4
  %623 = load i32, ptr %2, align 4
  %624 = add nsw i32 %623, 1
  %625 = icmp slt i32 %622, %624
  br i1 %625, label %626, label %766

626:                                              ; preds = %619
  %627 = load i32, ptr %4, align 4
  %628 = load i32, ptr %9, align 4
  %629 = icmp eq i32 %627, %628
  br i1 %629, label %633, label %630

630:                                              ; preds = %626
  %631 = load i32, ptr %5, align 4
  %632 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %631)
  br label %636

633:                                              ; preds = %626
  %634 = load i32, ptr %6, align 4
  %635 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %634)
  br label %636

636:                                              ; preds = %633, %630
  br label %637

637:                                              ; preds = %636
  %638 = load i32, ptr %4, align 4
  %639 = add nsw i32 %638, 1
  store i32 %639, ptr %4, align 4
  %640 = load i32, ptr %4, align 4
  %641 = load i32, ptr %2, align 4
  %642 = add nsw i32 %641, 1
  %643 = icmp slt i32 %640, %642
  br i1 %643, label %644, label %766

644:                                              ; preds = %637
  %645 = load i32, ptr %4, align 4
  %646 = load i32, ptr %9, align 4
  %647 = icmp eq i32 %645, %646
  br i1 %647, label %651, label %648

648:                                              ; preds = %644
  %649 = load i32, ptr %5, align 4
  %650 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %649)
  br label %654

651:                                              ; preds = %644
  %652 = load i32, ptr %6, align 4
  %653 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %652)
  br label %654

654:                                              ; preds = %651, %648
  br label %655

655:                                              ; preds = %654
  %656 = load i32, ptr %4, align 4
  %657 = add nsw i32 %656, 1
  store i32 %657, ptr %4, align 4
  %658 = load i32, ptr %4, align 4
  %659 = load i32, ptr %2, align 4
  %660 = add nsw i32 %659, 1
  %661 = icmp slt i32 %658, %660
  br i1 %661, label %662, label %766

662:                                              ; preds = %655
  %663 = load i32, ptr %4, align 4
  %664 = load i32, ptr %9, align 4
  %665 = icmp eq i32 %663, %664
  br i1 %665, label %669, label %666

666:                                              ; preds = %662
  %667 = load i32, ptr %5, align 4
  %668 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %667)
  br label %672

669:                                              ; preds = %662
  %670 = load i32, ptr %6, align 4
  %671 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %670)
  br label %672

672:                                              ; preds = %669, %666
  br label %673

673:                                              ; preds = %672
  %674 = load i32, ptr %4, align 4
  %675 = add nsw i32 %674, 1
  store i32 %675, ptr %4, align 4
  %676 = load i32, ptr %4, align 4
  %677 = load i32, ptr %2, align 4
  %678 = add nsw i32 %677, 1
  %679 = icmp slt i32 %676, %678
  br i1 %679, label %680, label %766

680:                                              ; preds = %673
  %681 = load i32, ptr %4, align 4
  %682 = load i32, ptr %9, align 4
  %683 = icmp eq i32 %681, %682
  br i1 %683, label %687, label %684

684:                                              ; preds = %680
  %685 = load i32, ptr %5, align 4
  %686 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %685)
  br label %690

687:                                              ; preds = %680
  %688 = load i32, ptr %6, align 4
  %689 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %688)
  br label %690

690:                                              ; preds = %687, %684
  br label %691

691:                                              ; preds = %690
  %692 = load i32, ptr %4, align 4
  %693 = add nsw i32 %692, 1
  store i32 %693, ptr %4, align 4
  %694 = load i32, ptr %4, align 4
  %695 = load i32, ptr %2, align 4
  %696 = add nsw i32 %695, 1
  %697 = icmp slt i32 %694, %696
  br i1 %697, label %698, label %766

698:                                              ; preds = %691
  %699 = load i32, ptr %4, align 4
  %700 = load i32, ptr %9, align 4
  %701 = icmp eq i32 %699, %700
  br i1 %701, label %705, label %702

702:                                              ; preds = %698
  %703 = load i32, ptr %5, align 4
  %704 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %703)
  br label %708

705:                                              ; preds = %698
  %706 = load i32, ptr %6, align 4
  %707 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %706)
  br label %708

708:                                              ; preds = %705, %702
  br label %709

709:                                              ; preds = %708
  %710 = load i32, ptr %4, align 4
  %711 = add nsw i32 %710, 1
  store i32 %711, ptr %4, align 4
  %712 = load i32, ptr %4, align 4
  %713 = load i32, ptr %2, align 4
  %714 = add nsw i32 %713, 1
  %715 = icmp slt i32 %712, %714
  br i1 %715, label %716, label %766

716:                                              ; preds = %709
  %717 = load i32, ptr %4, align 4
  %718 = load i32, ptr %9, align 4
  %719 = icmp eq i32 %717, %718
  br i1 %719, label %723, label %720

720:                                              ; preds = %716
  %721 = load i32, ptr %5, align 4
  %722 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %721)
  br label %726

723:                                              ; preds = %716
  %724 = load i32, ptr %6, align 4
  %725 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %724)
  br label %726

726:                                              ; preds = %723, %720
  br label %727

727:                                              ; preds = %726
  %728 = load i32, ptr %4, align 4
  %729 = add nsw i32 %728, 1
  store i32 %729, ptr %4, align 4
  %730 = load i32, ptr %4, align 4
  %731 = load i32, ptr %2, align 4
  %732 = add nsw i32 %731, 1
  %733 = icmp slt i32 %730, %732
  br i1 %733, label %734, label %766

734:                                              ; preds = %727
  %735 = load i32, ptr %4, align 4
  %736 = load i32, ptr %9, align 4
  %737 = icmp eq i32 %735, %736
  br i1 %737, label %741, label %738

738:                                              ; preds = %734
  %739 = load i32, ptr %5, align 4
  %740 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %739)
  br label %744

741:                                              ; preds = %734
  %742 = load i32, ptr %6, align 4
  %743 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %742)
  br label %744

744:                                              ; preds = %741, %738
  br label %745

745:                                              ; preds = %744
  %746 = load i32, ptr %4, align 4
  %747 = add nsw i32 %746, 1
  store i32 %747, ptr %4, align 4
  %748 = load i32, ptr %4, align 4
  %749 = load i32, ptr %2, align 4
  %750 = add nsw i32 %749, 1
  %751 = icmp slt i32 %748, %750
  br i1 %751, label %752, label %766

752:                                              ; preds = %745
  %753 = load i32, ptr %4, align 4
  %754 = load i32, ptr %9, align 4
  %755 = icmp eq i32 %753, %754
  br i1 %755, label %759, label %756

756:                                              ; preds = %752
  %757 = load i32, ptr %5, align 4
  %758 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %757)
  br label %762

759:                                              ; preds = %752
  %760 = load i32, ptr %6, align 4
  %761 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %760)
  br label %762

762:                                              ; preds = %759, %756
  br label %763

763:                                              ; preds = %762
  %764 = load i32, ptr %4, align 4
  %765 = add nsw i32 %764, 1
  store i32 %765, ptr %4, align 4
  br label %477, !llvm.loop !9

766:                                              ; preds = %745, %727, %709, %691, %673, %655, %637, %619, %601, %583, %565, %547, %529, %511, %493, %477
  br label %767

767:                                              ; preds = %766, %475
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
