; ModuleID = 's810863909.ls.bc'
source_filename = "s810863909.c"
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
  store i32 0, ptr %1, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 96, ptr %2, align 4
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %359, %0
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %362

13:                                               ; preds = %9
  store i32 99, ptr %7, align 4
  %14 = load i32, ptr %3, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load i32, ptr %3, align 4
  store i32 %18, ptr %4, align 4
  %19 = load i32, ptr %7, align 4
  store i32 %19, ptr %3, align 4
  %20 = load i32, ptr %6, align 4
  store i32 %20, ptr %5, align 4
  br label %28

21:                                               ; preds = %13
  %22 = load i32, ptr %4, align 4
  %23 = load i32, ptr %7, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load i32, ptr %7, align 4
  store i32 %26, ptr %4, align 4
  br label %27

27:                                               ; preds = %25, %21
  br label %28

28:                                               ; preds = %27, %17
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %6, align 4
  %32 = load i32, ptr %6, align 4
  %33 = load i32, ptr %2, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %362

35:                                               ; preds = %29
  store i32 99, ptr %7, align 4
  %36 = load i32, ptr %3, align 4
  %37 = load i32, ptr %7, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %46, label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %4, align 4
  %41 = load i32, ptr %7, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = load i32, ptr %7, align 4
  store i32 %44, ptr %4, align 4
  br label %45

45:                                               ; preds = %43, %39
  br label %50

46:                                               ; preds = %35
  %47 = load i32, ptr %3, align 4
  store i32 %47, ptr %4, align 4
  %48 = load i32, ptr %7, align 4
  store i32 %48, ptr %3, align 4
  %49 = load i32, ptr %6, align 4
  store i32 %49, ptr %5, align 4
  br label %50

50:                                               ; preds = %46, %45
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %6, align 4
  %54 = load i32, ptr %6, align 4
  %55 = load i32, ptr %2, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %362

57:                                               ; preds = %51
  store i32 99, ptr %7, align 4
  %58 = load i32, ptr %3, align 4
  %59 = load i32, ptr %7, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %68, label %61

61:                                               ; preds = %57
  %62 = load i32, ptr %4, align 4
  %63 = load i32, ptr %7, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = load i32, ptr %7, align 4
  store i32 %66, ptr %4, align 4
  br label %67

67:                                               ; preds = %65, %61
  br label %72

68:                                               ; preds = %57
  %69 = load i32, ptr %3, align 4
  store i32 %69, ptr %4, align 4
  %70 = load i32, ptr %7, align 4
  store i32 %70, ptr %3, align 4
  %71 = load i32, ptr %6, align 4
  store i32 %71, ptr %5, align 4
  br label %72

72:                                               ; preds = %68, %67
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %6, align 4
  %76 = load i32, ptr %6, align 4
  %77 = load i32, ptr %2, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %362

79:                                               ; preds = %73
  store i32 99, ptr %7, align 4
  %80 = load i32, ptr %3, align 4
  %81 = load i32, ptr %7, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %90, label %83

83:                                               ; preds = %79
  %84 = load i32, ptr %4, align 4
  %85 = load i32, ptr %7, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = load i32, ptr %7, align 4
  store i32 %88, ptr %4, align 4
  br label %89

89:                                               ; preds = %87, %83
  br label %94

90:                                               ; preds = %79
  %91 = load i32, ptr %3, align 4
  store i32 %91, ptr %4, align 4
  %92 = load i32, ptr %7, align 4
  store i32 %92, ptr %3, align 4
  %93 = load i32, ptr %6, align 4
  store i32 %93, ptr %5, align 4
  br label %94

94:                                               ; preds = %90, %89
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %6, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %6, align 4
  %98 = load i32, ptr %6, align 4
  %99 = load i32, ptr %2, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %362

101:                                              ; preds = %95
  store i32 99, ptr %7, align 4
  %102 = load i32, ptr %3, align 4
  %103 = load i32, ptr %7, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %112, label %105

105:                                              ; preds = %101
  %106 = load i32, ptr %4, align 4
  %107 = load i32, ptr %7, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %105
  %110 = load i32, ptr %7, align 4
  store i32 %110, ptr %4, align 4
  br label %111

111:                                              ; preds = %109, %105
  br label %116

112:                                              ; preds = %101
  %113 = load i32, ptr %3, align 4
  store i32 %113, ptr %4, align 4
  %114 = load i32, ptr %7, align 4
  store i32 %114, ptr %3, align 4
  %115 = load i32, ptr %6, align 4
  store i32 %115, ptr %5, align 4
  br label %116

116:                                              ; preds = %112, %111
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %6, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %6, align 4
  %120 = load i32, ptr %6, align 4
  %121 = load i32, ptr %2, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %362

123:                                              ; preds = %117
  store i32 99, ptr %7, align 4
  %124 = load i32, ptr %3, align 4
  %125 = load i32, ptr %7, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %134, label %127

127:                                              ; preds = %123
  %128 = load i32, ptr %4, align 4
  %129 = load i32, ptr %7, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %127
  %132 = load i32, ptr %7, align 4
  store i32 %132, ptr %4, align 4
  br label %133

133:                                              ; preds = %131, %127
  br label %138

134:                                              ; preds = %123
  %135 = load i32, ptr %3, align 4
  store i32 %135, ptr %4, align 4
  %136 = load i32, ptr %7, align 4
  store i32 %136, ptr %3, align 4
  %137 = load i32, ptr %6, align 4
  store i32 %137, ptr %5, align 4
  br label %138

138:                                              ; preds = %134, %133
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %6, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %6, align 4
  %142 = load i32, ptr %6, align 4
  %143 = load i32, ptr %2, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %362

145:                                              ; preds = %139
  store i32 99, ptr %7, align 4
  %146 = load i32, ptr %3, align 4
  %147 = load i32, ptr %7, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %156, label %149

149:                                              ; preds = %145
  %150 = load i32, ptr %4, align 4
  %151 = load i32, ptr %7, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %155

153:                                              ; preds = %149
  %154 = load i32, ptr %7, align 4
  store i32 %154, ptr %4, align 4
  br label %155

155:                                              ; preds = %153, %149
  br label %160

156:                                              ; preds = %145
  %157 = load i32, ptr %3, align 4
  store i32 %157, ptr %4, align 4
  %158 = load i32, ptr %7, align 4
  store i32 %158, ptr %3, align 4
  %159 = load i32, ptr %6, align 4
  store i32 %159, ptr %5, align 4
  br label %160

160:                                              ; preds = %156, %155
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %6, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %6, align 4
  %164 = load i32, ptr %6, align 4
  %165 = load i32, ptr %2, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %362

167:                                              ; preds = %161
  store i32 99, ptr %7, align 4
  %168 = load i32, ptr %3, align 4
  %169 = load i32, ptr %7, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %178, label %171

171:                                              ; preds = %167
  %172 = load i32, ptr %4, align 4
  %173 = load i32, ptr %7, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %177

175:                                              ; preds = %171
  %176 = load i32, ptr %7, align 4
  store i32 %176, ptr %4, align 4
  br label %177

177:                                              ; preds = %175, %171
  br label %182

178:                                              ; preds = %167
  %179 = load i32, ptr %3, align 4
  store i32 %179, ptr %4, align 4
  %180 = load i32, ptr %7, align 4
  store i32 %180, ptr %3, align 4
  %181 = load i32, ptr %6, align 4
  store i32 %181, ptr %5, align 4
  br label %182

182:                                              ; preds = %178, %177
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %6, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %6, align 4
  %186 = load i32, ptr %6, align 4
  %187 = load i32, ptr %2, align 4
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %362

189:                                              ; preds = %183
  store i32 99, ptr %7, align 4
  %190 = load i32, ptr %3, align 4
  %191 = load i32, ptr %7, align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %200, label %193

193:                                              ; preds = %189
  %194 = load i32, ptr %4, align 4
  %195 = load i32, ptr %7, align 4
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %199

197:                                              ; preds = %193
  %198 = load i32, ptr %7, align 4
  store i32 %198, ptr %4, align 4
  br label %199

199:                                              ; preds = %197, %193
  br label %204

200:                                              ; preds = %189
  %201 = load i32, ptr %3, align 4
  store i32 %201, ptr %4, align 4
  %202 = load i32, ptr %7, align 4
  store i32 %202, ptr %3, align 4
  %203 = load i32, ptr %6, align 4
  store i32 %203, ptr %5, align 4
  br label %204

204:                                              ; preds = %200, %199
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %6, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %6, align 4
  %208 = load i32, ptr %6, align 4
  %209 = load i32, ptr %2, align 4
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %362

211:                                              ; preds = %205
  store i32 99, ptr %7, align 4
  %212 = load i32, ptr %3, align 4
  %213 = load i32, ptr %7, align 4
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %222, label %215

215:                                              ; preds = %211
  %216 = load i32, ptr %4, align 4
  %217 = load i32, ptr %7, align 4
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %221

219:                                              ; preds = %215
  %220 = load i32, ptr %7, align 4
  store i32 %220, ptr %4, align 4
  br label %221

221:                                              ; preds = %219, %215
  br label %226

222:                                              ; preds = %211
  %223 = load i32, ptr %3, align 4
  store i32 %223, ptr %4, align 4
  %224 = load i32, ptr %7, align 4
  store i32 %224, ptr %3, align 4
  %225 = load i32, ptr %6, align 4
  store i32 %225, ptr %5, align 4
  br label %226

226:                                              ; preds = %222, %221
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %6, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %6, align 4
  %230 = load i32, ptr %6, align 4
  %231 = load i32, ptr %2, align 4
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %233, label %362

233:                                              ; preds = %227
  store i32 99, ptr %7, align 4
  %234 = load i32, ptr %3, align 4
  %235 = load i32, ptr %7, align 4
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %244, label %237

237:                                              ; preds = %233
  %238 = load i32, ptr %4, align 4
  %239 = load i32, ptr %7, align 4
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %241, label %243

241:                                              ; preds = %237
  %242 = load i32, ptr %7, align 4
  store i32 %242, ptr %4, align 4
  br label %243

243:                                              ; preds = %241, %237
  br label %248

244:                                              ; preds = %233
  %245 = load i32, ptr %3, align 4
  store i32 %245, ptr %4, align 4
  %246 = load i32, ptr %7, align 4
  store i32 %246, ptr %3, align 4
  %247 = load i32, ptr %6, align 4
  store i32 %247, ptr %5, align 4
  br label %248

248:                                              ; preds = %244, %243
  br label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %6, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %6, align 4
  %252 = load i32, ptr %6, align 4
  %253 = load i32, ptr %2, align 4
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %255, label %362

255:                                              ; preds = %249
  store i32 99, ptr %7, align 4
  %256 = load i32, ptr %3, align 4
  %257 = load i32, ptr %7, align 4
  %258 = icmp slt i32 %256, %257
  br i1 %258, label %266, label %259

259:                                              ; preds = %255
  %260 = load i32, ptr %4, align 4
  %261 = load i32, ptr %7, align 4
  %262 = icmp slt i32 %260, %261
  br i1 %262, label %263, label %265

263:                                              ; preds = %259
  %264 = load i32, ptr %7, align 4
  store i32 %264, ptr %4, align 4
  br label %265

265:                                              ; preds = %263, %259
  br label %270

266:                                              ; preds = %255
  %267 = load i32, ptr %3, align 4
  store i32 %267, ptr %4, align 4
  %268 = load i32, ptr %7, align 4
  store i32 %268, ptr %3, align 4
  %269 = load i32, ptr %6, align 4
  store i32 %269, ptr %5, align 4
  br label %270

270:                                              ; preds = %266, %265
  br label %271

271:                                              ; preds = %270
  %272 = load i32, ptr %6, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %6, align 4
  %274 = load i32, ptr %6, align 4
  %275 = load i32, ptr %2, align 4
  %276 = icmp slt i32 %274, %275
  br i1 %276, label %277, label %362

277:                                              ; preds = %271
  store i32 99, ptr %7, align 4
  %278 = load i32, ptr %3, align 4
  %279 = load i32, ptr %7, align 4
  %280 = icmp slt i32 %278, %279
  br i1 %280, label %288, label %281

281:                                              ; preds = %277
  %282 = load i32, ptr %4, align 4
  %283 = load i32, ptr %7, align 4
  %284 = icmp slt i32 %282, %283
  br i1 %284, label %285, label %287

285:                                              ; preds = %281
  %286 = load i32, ptr %7, align 4
  store i32 %286, ptr %4, align 4
  br label %287

287:                                              ; preds = %285, %281
  br label %292

288:                                              ; preds = %277
  %289 = load i32, ptr %3, align 4
  store i32 %289, ptr %4, align 4
  %290 = load i32, ptr %7, align 4
  store i32 %290, ptr %3, align 4
  %291 = load i32, ptr %6, align 4
  store i32 %291, ptr %5, align 4
  br label %292

292:                                              ; preds = %288, %287
  br label %293

293:                                              ; preds = %292
  %294 = load i32, ptr %6, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %6, align 4
  %296 = load i32, ptr %6, align 4
  %297 = load i32, ptr %2, align 4
  %298 = icmp slt i32 %296, %297
  br i1 %298, label %299, label %362

299:                                              ; preds = %293
  store i32 99, ptr %7, align 4
  %300 = load i32, ptr %3, align 4
  %301 = load i32, ptr %7, align 4
  %302 = icmp slt i32 %300, %301
  br i1 %302, label %310, label %303

303:                                              ; preds = %299
  %304 = load i32, ptr %4, align 4
  %305 = load i32, ptr %7, align 4
  %306 = icmp slt i32 %304, %305
  br i1 %306, label %307, label %309

307:                                              ; preds = %303
  %308 = load i32, ptr %7, align 4
  store i32 %308, ptr %4, align 4
  br label %309

309:                                              ; preds = %307, %303
  br label %314

310:                                              ; preds = %299
  %311 = load i32, ptr %3, align 4
  store i32 %311, ptr %4, align 4
  %312 = load i32, ptr %7, align 4
  store i32 %312, ptr %3, align 4
  %313 = load i32, ptr %6, align 4
  store i32 %313, ptr %5, align 4
  br label %314

314:                                              ; preds = %310, %309
  br label %315

315:                                              ; preds = %314
  %316 = load i32, ptr %6, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %6, align 4
  %318 = load i32, ptr %6, align 4
  %319 = load i32, ptr %2, align 4
  %320 = icmp slt i32 %318, %319
  br i1 %320, label %321, label %362

321:                                              ; preds = %315
  store i32 99, ptr %7, align 4
  %322 = load i32, ptr %3, align 4
  %323 = load i32, ptr %7, align 4
  %324 = icmp slt i32 %322, %323
  br i1 %324, label %332, label %325

325:                                              ; preds = %321
  %326 = load i32, ptr %4, align 4
  %327 = load i32, ptr %7, align 4
  %328 = icmp slt i32 %326, %327
  br i1 %328, label %329, label %331

329:                                              ; preds = %325
  %330 = load i32, ptr %7, align 4
  store i32 %330, ptr %4, align 4
  br label %331

331:                                              ; preds = %329, %325
  br label %336

332:                                              ; preds = %321
  %333 = load i32, ptr %3, align 4
  store i32 %333, ptr %4, align 4
  %334 = load i32, ptr %7, align 4
  store i32 %334, ptr %3, align 4
  %335 = load i32, ptr %6, align 4
  store i32 %335, ptr %5, align 4
  br label %336

336:                                              ; preds = %332, %331
  br label %337

337:                                              ; preds = %336
  %338 = load i32, ptr %6, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %6, align 4
  %340 = load i32, ptr %6, align 4
  %341 = load i32, ptr %2, align 4
  %342 = icmp slt i32 %340, %341
  br i1 %342, label %343, label %362

343:                                              ; preds = %337
  store i32 99, ptr %7, align 4
  %344 = load i32, ptr %3, align 4
  %345 = load i32, ptr %7, align 4
  %346 = icmp slt i32 %344, %345
  br i1 %346, label %354, label %347

347:                                              ; preds = %343
  %348 = load i32, ptr %4, align 4
  %349 = load i32, ptr %7, align 4
  %350 = icmp slt i32 %348, %349
  br i1 %350, label %351, label %353

351:                                              ; preds = %347
  %352 = load i32, ptr %7, align 4
  store i32 %352, ptr %4, align 4
  br label %353

353:                                              ; preds = %351, %347
  br label %358

354:                                              ; preds = %343
  %355 = load i32, ptr %3, align 4
  store i32 %355, ptr %4, align 4
  %356 = load i32, ptr %7, align 4
  store i32 %356, ptr %3, align 4
  %357 = load i32, ptr %6, align 4
  store i32 %357, ptr %5, align 4
  br label %358

358:                                              ; preds = %354, %353
  br label %359

359:                                              ; preds = %358
  %360 = load i32, ptr %6, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr %6, align 4
  br label %9, !llvm.loop !6

362:                                              ; preds = %337, %315, %293, %271, %249, %227, %205, %183, %161, %139, %117, %95, %73, %51, %29, %9
  %363 = load i32, ptr %2, align 4
  %364 = load i32, ptr %5, align 4
  %365 = sub nsw i32 %363, %364
  %366 = sub nsw i32 %365, 1
  store i32 %366, ptr %8, align 4
  br label %367

367:                                              ; preds = %461, %362
  %368 = load i32, ptr %5, align 4
  %369 = add nsw i32 %368, -1
  store i32 %369, ptr %5, align 4
  %370 = icmp ne i32 %368, 0
  br i1 %370, label %371, label %464

371:                                              ; preds = %367
  %372 = load i32, ptr %3, align 4
  %373 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %372)
  %374 = load i32, ptr %5, align 4
  %375 = add nsw i32 %374, -1
  store i32 %375, ptr %5, align 4
  %376 = icmp ne i32 %374, 0
  br i1 %376, label %377, label %464

377:                                              ; preds = %371
  %378 = load i32, ptr %3, align 4
  %379 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %378)
  %380 = load i32, ptr %5, align 4
  %381 = add nsw i32 %380, -1
  store i32 %381, ptr %5, align 4
  %382 = icmp ne i32 %380, 0
  br i1 %382, label %383, label %464

383:                                              ; preds = %377
  %384 = load i32, ptr %3, align 4
  %385 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %384)
  %386 = load i32, ptr %5, align 4
  %387 = add nsw i32 %386, -1
  store i32 %387, ptr %5, align 4
  %388 = icmp ne i32 %386, 0
  br i1 %388, label %389, label %464

389:                                              ; preds = %383
  %390 = load i32, ptr %3, align 4
  %391 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %390)
  %392 = load i32, ptr %5, align 4
  %393 = add nsw i32 %392, -1
  store i32 %393, ptr %5, align 4
  %394 = icmp ne i32 %392, 0
  br i1 %394, label %395, label %464

395:                                              ; preds = %389
  %396 = load i32, ptr %3, align 4
  %397 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %396)
  %398 = load i32, ptr %5, align 4
  %399 = add nsw i32 %398, -1
  store i32 %399, ptr %5, align 4
  %400 = icmp ne i32 %398, 0
  br i1 %400, label %401, label %464

401:                                              ; preds = %395
  %402 = load i32, ptr %3, align 4
  %403 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %402)
  %404 = load i32, ptr %5, align 4
  %405 = add nsw i32 %404, -1
  store i32 %405, ptr %5, align 4
  %406 = icmp ne i32 %404, 0
  br i1 %406, label %407, label %464

407:                                              ; preds = %401
  %408 = load i32, ptr %3, align 4
  %409 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %408)
  %410 = load i32, ptr %5, align 4
  %411 = add nsw i32 %410, -1
  store i32 %411, ptr %5, align 4
  %412 = icmp ne i32 %410, 0
  br i1 %412, label %413, label %464

413:                                              ; preds = %407
  %414 = load i32, ptr %3, align 4
  %415 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %414)
  %416 = load i32, ptr %5, align 4
  %417 = add nsw i32 %416, -1
  store i32 %417, ptr %5, align 4
  %418 = icmp ne i32 %416, 0
  br i1 %418, label %419, label %464

419:                                              ; preds = %413
  %420 = load i32, ptr %3, align 4
  %421 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %420)
  %422 = load i32, ptr %5, align 4
  %423 = add nsw i32 %422, -1
  store i32 %423, ptr %5, align 4
  %424 = icmp ne i32 %422, 0
  br i1 %424, label %425, label %464

425:                                              ; preds = %419
  %426 = load i32, ptr %3, align 4
  %427 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %426)
  %428 = load i32, ptr %5, align 4
  %429 = add nsw i32 %428, -1
  store i32 %429, ptr %5, align 4
  %430 = icmp ne i32 %428, 0
  br i1 %430, label %431, label %464

431:                                              ; preds = %425
  %432 = load i32, ptr %3, align 4
  %433 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %432)
  %434 = load i32, ptr %5, align 4
  %435 = add nsw i32 %434, -1
  store i32 %435, ptr %5, align 4
  %436 = icmp ne i32 %434, 0
  br i1 %436, label %437, label %464

437:                                              ; preds = %431
  %438 = load i32, ptr %3, align 4
  %439 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %438)
  %440 = load i32, ptr %5, align 4
  %441 = add nsw i32 %440, -1
  store i32 %441, ptr %5, align 4
  %442 = icmp ne i32 %440, 0
  br i1 %442, label %443, label %464

443:                                              ; preds = %437
  %444 = load i32, ptr %3, align 4
  %445 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %444)
  %446 = load i32, ptr %5, align 4
  %447 = add nsw i32 %446, -1
  store i32 %447, ptr %5, align 4
  %448 = icmp ne i32 %446, 0
  br i1 %448, label %449, label %464

449:                                              ; preds = %443
  %450 = load i32, ptr %3, align 4
  %451 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %450)
  %452 = load i32, ptr %5, align 4
  %453 = add nsw i32 %452, -1
  store i32 %453, ptr %5, align 4
  %454 = icmp ne i32 %452, 0
  br i1 %454, label %455, label %464

455:                                              ; preds = %449
  %456 = load i32, ptr %3, align 4
  %457 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %456)
  %458 = load i32, ptr %5, align 4
  %459 = add nsw i32 %458, -1
  store i32 %459, ptr %5, align 4
  %460 = icmp ne i32 %458, 0
  br i1 %460, label %461, label %464

461:                                              ; preds = %455
  %462 = load i32, ptr %3, align 4
  %463 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %462)
  br label %367, !llvm.loop !8

464:                                              ; preds = %455, %449, %443, %437, %431, %425, %419, %413, %407, %401, %395, %389, %383, %377, %371, %367
  %465 = load i32, ptr %4, align 4
  %466 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %465)
  br label %467

467:                                              ; preds = %471, %464
  %468 = load i32, ptr %8, align 4
  %469 = add nsw i32 %468, -1
  store i32 %469, ptr %8, align 4
  %470 = icmp ne i32 %468, 0
  br i1 %470, label %471, label %474

471:                                              ; preds = %467
  %472 = load i32, ptr %3, align 4
  %473 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %472)
  br label %467, !llvm.loop !9

474:                                              ; preds = %467
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
