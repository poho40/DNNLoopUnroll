; ModuleID = 's527669240.ls.bc'
source_filename = "s527669240.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %6

6:                                                ; preds = %516, %0
  %7 = load i32, ptr %5, align 4
  %8 = icmp sle i32 %7, 200
  br i1 %8, label %9, label %519

9:                                                ; preds = %6
  store i32 50, ptr %2, align 4
  store i32 8, ptr %3, align 4
  %10 = load i32, ptr %2, align 4
  %11 = load i32, ptr %3, align 4
  %12 = add nsw i32 %10, %11
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr %4, align 4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %9
  %16 = load i32, ptr %4, align 4
  %17 = icmp sle i32 %16, 9
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %67

20:                                               ; preds = %15, %9
  %21 = load i32, ptr %4, align 4
  %22 = icmp sge i32 %21, 10
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load i32, ptr %4, align 4
  %25 = icmp sle i32 %24, 99
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %66

28:                                               ; preds = %23, %20
  %29 = load i32, ptr %4, align 4
  %30 = icmp sge i32 %29, 100
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load i32, ptr %4, align 4
  %33 = icmp sle i32 %32, 999
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %65

36:                                               ; preds = %31, %28
  %37 = load i32, ptr %4, align 4
  %38 = icmp sge i32 %37, 1000
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load i32, ptr %4, align 4
  %41 = icmp sle i32 %40, 9999
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %64

44:                                               ; preds = %39, %36
  %45 = load i32, ptr %4, align 4
  %46 = icmp sge i32 %45, 10000
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = load i32, ptr %4, align 4
  %49 = icmp sle i32 %48, 99999
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %63

52:                                               ; preds = %47, %44
  %53 = load i32, ptr %4, align 4
  %54 = icmp sge i32 %53, 1000000
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load i32, ptr %4, align 4
  %57 = icmp sle i32 %56, 999999
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %62

60:                                               ; preds = %55, %52
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %62

62:                                               ; preds = %60, %58
  br label %63

63:                                               ; preds = %62, %50
  br label %64

64:                                               ; preds = %63, %42
  br label %65

65:                                               ; preds = %64, %34
  br label %66

66:                                               ; preds = %65, %26
  br label %67

67:                                               ; preds = %66, %18
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %5, align 4
  %71 = load i32, ptr %5, align 4
  %72 = icmp sle i32 %71, 200
  br i1 %72, label %73, label %519

73:                                               ; preds = %68
  store i32 50, ptr %2, align 4
  store i32 8, ptr %3, align 4
  %74 = load i32, ptr %2, align 4
  %75 = load i32, ptr %3, align 4
  %76 = add nsw i32 %74, %75
  store i32 %76, ptr %4, align 4
  %77 = load i32, ptr %4, align 4
  %78 = icmp sge i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %73
  %80 = load i32, ptr %4, align 4
  %81 = icmp sle i32 %80, 9
  br i1 %81, label %129, label %82

82:                                               ; preds = %79, %73
  %83 = load i32, ptr %4, align 4
  %84 = icmp sge i32 %83, 10
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load i32, ptr %4, align 4
  %87 = icmp sle i32 %86, 99
  br i1 %87, label %126, label %88

88:                                               ; preds = %85, %82
  %89 = load i32, ptr %4, align 4
  %90 = icmp sge i32 %89, 100
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = load i32, ptr %4, align 4
  %93 = icmp sle i32 %92, 999
  br i1 %93, label %123, label %94

94:                                               ; preds = %91, %88
  %95 = load i32, ptr %4, align 4
  %96 = icmp sge i32 %95, 1000
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = load i32, ptr %4, align 4
  %99 = icmp sle i32 %98, 9999
  br i1 %99, label %120, label %100

100:                                              ; preds = %97, %94
  %101 = load i32, ptr %4, align 4
  %102 = icmp sge i32 %101, 10000
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i32, ptr %4, align 4
  %105 = icmp sle i32 %104, 99999
  br i1 %105, label %117, label %106

106:                                              ; preds = %103, %100
  %107 = load i32, ptr %4, align 4
  %108 = icmp sge i32 %107, 1000000
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = load i32, ptr %4, align 4
  %111 = icmp sle i32 %110, 999999
  br i1 %111, label %114, label %112

112:                                              ; preds = %109, %106
  %113 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %116

114:                                              ; preds = %109
  %115 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %116

116:                                              ; preds = %114, %112
  br label %119

117:                                              ; preds = %103
  %118 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %119

119:                                              ; preds = %117, %116
  br label %122

120:                                              ; preds = %97
  %121 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %122

122:                                              ; preds = %120, %119
  br label %125

123:                                              ; preds = %91
  %124 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %125

125:                                              ; preds = %123, %122
  br label %128

126:                                              ; preds = %85
  %127 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %128

128:                                              ; preds = %126, %125
  br label %131

129:                                              ; preds = %79
  %130 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %131

131:                                              ; preds = %129, %128
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %5, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %5, align 4
  %135 = load i32, ptr %5, align 4
  %136 = icmp sle i32 %135, 200
  br i1 %136, label %137, label %519

137:                                              ; preds = %132
  store i32 50, ptr %2, align 4
  store i32 8, ptr %3, align 4
  %138 = load i32, ptr %2, align 4
  %139 = load i32, ptr %3, align 4
  %140 = add nsw i32 %138, %139
  store i32 %140, ptr %4, align 4
  %141 = load i32, ptr %4, align 4
  %142 = icmp sge i32 %141, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %137
  %144 = load i32, ptr %4, align 4
  %145 = icmp sle i32 %144, 9
  br i1 %145, label %193, label %146

146:                                              ; preds = %143, %137
  %147 = load i32, ptr %4, align 4
  %148 = icmp sge i32 %147, 10
  br i1 %148, label %149, label %152

149:                                              ; preds = %146
  %150 = load i32, ptr %4, align 4
  %151 = icmp sle i32 %150, 99
  br i1 %151, label %190, label %152

152:                                              ; preds = %149, %146
  %153 = load i32, ptr %4, align 4
  %154 = icmp sge i32 %153, 100
  br i1 %154, label %155, label %158

155:                                              ; preds = %152
  %156 = load i32, ptr %4, align 4
  %157 = icmp sle i32 %156, 999
  br i1 %157, label %187, label %158

158:                                              ; preds = %155, %152
  %159 = load i32, ptr %4, align 4
  %160 = icmp sge i32 %159, 1000
  br i1 %160, label %161, label %164

161:                                              ; preds = %158
  %162 = load i32, ptr %4, align 4
  %163 = icmp sle i32 %162, 9999
  br i1 %163, label %184, label %164

164:                                              ; preds = %161, %158
  %165 = load i32, ptr %4, align 4
  %166 = icmp sge i32 %165, 10000
  br i1 %166, label %167, label %170

167:                                              ; preds = %164
  %168 = load i32, ptr %4, align 4
  %169 = icmp sle i32 %168, 99999
  br i1 %169, label %181, label %170

170:                                              ; preds = %167, %164
  %171 = load i32, ptr %4, align 4
  %172 = icmp sge i32 %171, 1000000
  br i1 %172, label %173, label %176

173:                                              ; preds = %170
  %174 = load i32, ptr %4, align 4
  %175 = icmp sle i32 %174, 999999
  br i1 %175, label %178, label %176

176:                                              ; preds = %173, %170
  %177 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %180

178:                                              ; preds = %173
  %179 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %180

180:                                              ; preds = %178, %176
  br label %183

181:                                              ; preds = %167
  %182 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %183

183:                                              ; preds = %181, %180
  br label %186

184:                                              ; preds = %161
  %185 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %186

186:                                              ; preds = %184, %183
  br label %189

187:                                              ; preds = %155
  %188 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %189

189:                                              ; preds = %187, %186
  br label %192

190:                                              ; preds = %149
  %191 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %192

192:                                              ; preds = %190, %189
  br label %195

193:                                              ; preds = %143
  %194 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %195

195:                                              ; preds = %193, %192
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %5, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %5, align 4
  %199 = load i32, ptr %5, align 4
  %200 = icmp sle i32 %199, 200
  br i1 %200, label %201, label %519

201:                                              ; preds = %196
  store i32 50, ptr %2, align 4
  store i32 8, ptr %3, align 4
  %202 = load i32, ptr %2, align 4
  %203 = load i32, ptr %3, align 4
  %204 = add nsw i32 %202, %203
  store i32 %204, ptr %4, align 4
  %205 = load i32, ptr %4, align 4
  %206 = icmp sge i32 %205, 0
  br i1 %206, label %207, label %210

207:                                              ; preds = %201
  %208 = load i32, ptr %4, align 4
  %209 = icmp sle i32 %208, 9
  br i1 %209, label %257, label %210

210:                                              ; preds = %207, %201
  %211 = load i32, ptr %4, align 4
  %212 = icmp sge i32 %211, 10
  br i1 %212, label %213, label %216

213:                                              ; preds = %210
  %214 = load i32, ptr %4, align 4
  %215 = icmp sle i32 %214, 99
  br i1 %215, label %254, label %216

216:                                              ; preds = %213, %210
  %217 = load i32, ptr %4, align 4
  %218 = icmp sge i32 %217, 100
  br i1 %218, label %219, label %222

219:                                              ; preds = %216
  %220 = load i32, ptr %4, align 4
  %221 = icmp sle i32 %220, 999
  br i1 %221, label %251, label %222

222:                                              ; preds = %219, %216
  %223 = load i32, ptr %4, align 4
  %224 = icmp sge i32 %223, 1000
  br i1 %224, label %225, label %228

225:                                              ; preds = %222
  %226 = load i32, ptr %4, align 4
  %227 = icmp sle i32 %226, 9999
  br i1 %227, label %248, label %228

228:                                              ; preds = %225, %222
  %229 = load i32, ptr %4, align 4
  %230 = icmp sge i32 %229, 10000
  br i1 %230, label %231, label %234

231:                                              ; preds = %228
  %232 = load i32, ptr %4, align 4
  %233 = icmp sle i32 %232, 99999
  br i1 %233, label %245, label %234

234:                                              ; preds = %231, %228
  %235 = load i32, ptr %4, align 4
  %236 = icmp sge i32 %235, 1000000
  br i1 %236, label %237, label %240

237:                                              ; preds = %234
  %238 = load i32, ptr %4, align 4
  %239 = icmp sle i32 %238, 999999
  br i1 %239, label %242, label %240

240:                                              ; preds = %237, %234
  %241 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %244

242:                                              ; preds = %237
  %243 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %244

244:                                              ; preds = %242, %240
  br label %247

245:                                              ; preds = %231
  %246 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %247

247:                                              ; preds = %245, %244
  br label %250

248:                                              ; preds = %225
  %249 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %250

250:                                              ; preds = %248, %247
  br label %253

251:                                              ; preds = %219
  %252 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %253

253:                                              ; preds = %251, %250
  br label %256

254:                                              ; preds = %213
  %255 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %256

256:                                              ; preds = %254, %253
  br label %259

257:                                              ; preds = %207
  %258 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %259

259:                                              ; preds = %257, %256
  br label %260

260:                                              ; preds = %259
  %261 = load i32, ptr %5, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %5, align 4
  %263 = load i32, ptr %5, align 4
  %264 = icmp sle i32 %263, 200
  br i1 %264, label %265, label %519

265:                                              ; preds = %260
  store i32 50, ptr %2, align 4
  store i32 8, ptr %3, align 4
  %266 = load i32, ptr %2, align 4
  %267 = load i32, ptr %3, align 4
  %268 = add nsw i32 %266, %267
  store i32 %268, ptr %4, align 4
  %269 = load i32, ptr %4, align 4
  %270 = icmp sge i32 %269, 0
  br i1 %270, label %271, label %274

271:                                              ; preds = %265
  %272 = load i32, ptr %4, align 4
  %273 = icmp sle i32 %272, 9
  br i1 %273, label %321, label %274

274:                                              ; preds = %271, %265
  %275 = load i32, ptr %4, align 4
  %276 = icmp sge i32 %275, 10
  br i1 %276, label %277, label %280

277:                                              ; preds = %274
  %278 = load i32, ptr %4, align 4
  %279 = icmp sle i32 %278, 99
  br i1 %279, label %318, label %280

280:                                              ; preds = %277, %274
  %281 = load i32, ptr %4, align 4
  %282 = icmp sge i32 %281, 100
  br i1 %282, label %283, label %286

283:                                              ; preds = %280
  %284 = load i32, ptr %4, align 4
  %285 = icmp sle i32 %284, 999
  br i1 %285, label %315, label %286

286:                                              ; preds = %283, %280
  %287 = load i32, ptr %4, align 4
  %288 = icmp sge i32 %287, 1000
  br i1 %288, label %289, label %292

289:                                              ; preds = %286
  %290 = load i32, ptr %4, align 4
  %291 = icmp sle i32 %290, 9999
  br i1 %291, label %312, label %292

292:                                              ; preds = %289, %286
  %293 = load i32, ptr %4, align 4
  %294 = icmp sge i32 %293, 10000
  br i1 %294, label %295, label %298

295:                                              ; preds = %292
  %296 = load i32, ptr %4, align 4
  %297 = icmp sle i32 %296, 99999
  br i1 %297, label %309, label %298

298:                                              ; preds = %295, %292
  %299 = load i32, ptr %4, align 4
  %300 = icmp sge i32 %299, 1000000
  br i1 %300, label %301, label %304

301:                                              ; preds = %298
  %302 = load i32, ptr %4, align 4
  %303 = icmp sle i32 %302, 999999
  br i1 %303, label %306, label %304

304:                                              ; preds = %301, %298
  %305 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %308

306:                                              ; preds = %301
  %307 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %308

308:                                              ; preds = %306, %304
  br label %311

309:                                              ; preds = %295
  %310 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %311

311:                                              ; preds = %309, %308
  br label %314

312:                                              ; preds = %289
  %313 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %314

314:                                              ; preds = %312, %311
  br label %317

315:                                              ; preds = %283
  %316 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %317

317:                                              ; preds = %315, %314
  br label %320

318:                                              ; preds = %277
  %319 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %320

320:                                              ; preds = %318, %317
  br label %323

321:                                              ; preds = %271
  %322 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %323

323:                                              ; preds = %321, %320
  br label %324

324:                                              ; preds = %323
  %325 = load i32, ptr %5, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %5, align 4
  %327 = load i32, ptr %5, align 4
  %328 = icmp sle i32 %327, 200
  br i1 %328, label %329, label %519

329:                                              ; preds = %324
  store i32 50, ptr %2, align 4
  store i32 8, ptr %3, align 4
  %330 = load i32, ptr %2, align 4
  %331 = load i32, ptr %3, align 4
  %332 = add nsw i32 %330, %331
  store i32 %332, ptr %4, align 4
  %333 = load i32, ptr %4, align 4
  %334 = icmp sge i32 %333, 0
  br i1 %334, label %335, label %338

335:                                              ; preds = %329
  %336 = load i32, ptr %4, align 4
  %337 = icmp sle i32 %336, 9
  br i1 %337, label %385, label %338

338:                                              ; preds = %335, %329
  %339 = load i32, ptr %4, align 4
  %340 = icmp sge i32 %339, 10
  br i1 %340, label %341, label %344

341:                                              ; preds = %338
  %342 = load i32, ptr %4, align 4
  %343 = icmp sle i32 %342, 99
  br i1 %343, label %382, label %344

344:                                              ; preds = %341, %338
  %345 = load i32, ptr %4, align 4
  %346 = icmp sge i32 %345, 100
  br i1 %346, label %347, label %350

347:                                              ; preds = %344
  %348 = load i32, ptr %4, align 4
  %349 = icmp sle i32 %348, 999
  br i1 %349, label %379, label %350

350:                                              ; preds = %347, %344
  %351 = load i32, ptr %4, align 4
  %352 = icmp sge i32 %351, 1000
  br i1 %352, label %353, label %356

353:                                              ; preds = %350
  %354 = load i32, ptr %4, align 4
  %355 = icmp sle i32 %354, 9999
  br i1 %355, label %376, label %356

356:                                              ; preds = %353, %350
  %357 = load i32, ptr %4, align 4
  %358 = icmp sge i32 %357, 10000
  br i1 %358, label %359, label %362

359:                                              ; preds = %356
  %360 = load i32, ptr %4, align 4
  %361 = icmp sle i32 %360, 99999
  br i1 %361, label %373, label %362

362:                                              ; preds = %359, %356
  %363 = load i32, ptr %4, align 4
  %364 = icmp sge i32 %363, 1000000
  br i1 %364, label %365, label %368

365:                                              ; preds = %362
  %366 = load i32, ptr %4, align 4
  %367 = icmp sle i32 %366, 999999
  br i1 %367, label %370, label %368

368:                                              ; preds = %365, %362
  %369 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %372

370:                                              ; preds = %365
  %371 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %372

372:                                              ; preds = %370, %368
  br label %375

373:                                              ; preds = %359
  %374 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %375

375:                                              ; preds = %373, %372
  br label %378

376:                                              ; preds = %353
  %377 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %378

378:                                              ; preds = %376, %375
  br label %381

379:                                              ; preds = %347
  %380 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %381

381:                                              ; preds = %379, %378
  br label %384

382:                                              ; preds = %341
  %383 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %384

384:                                              ; preds = %382, %381
  br label %387

385:                                              ; preds = %335
  %386 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %387

387:                                              ; preds = %385, %384
  br label %388

388:                                              ; preds = %387
  %389 = load i32, ptr %5, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr %5, align 4
  %391 = load i32, ptr %5, align 4
  %392 = icmp sle i32 %391, 200
  br i1 %392, label %393, label %519

393:                                              ; preds = %388
  store i32 50, ptr %2, align 4
  store i32 8, ptr %3, align 4
  %394 = load i32, ptr %2, align 4
  %395 = load i32, ptr %3, align 4
  %396 = add nsw i32 %394, %395
  store i32 %396, ptr %4, align 4
  %397 = load i32, ptr %4, align 4
  %398 = icmp sge i32 %397, 0
  br i1 %398, label %399, label %402

399:                                              ; preds = %393
  %400 = load i32, ptr %4, align 4
  %401 = icmp sle i32 %400, 9
  br i1 %401, label %449, label %402

402:                                              ; preds = %399, %393
  %403 = load i32, ptr %4, align 4
  %404 = icmp sge i32 %403, 10
  br i1 %404, label %405, label %408

405:                                              ; preds = %402
  %406 = load i32, ptr %4, align 4
  %407 = icmp sle i32 %406, 99
  br i1 %407, label %446, label %408

408:                                              ; preds = %405, %402
  %409 = load i32, ptr %4, align 4
  %410 = icmp sge i32 %409, 100
  br i1 %410, label %411, label %414

411:                                              ; preds = %408
  %412 = load i32, ptr %4, align 4
  %413 = icmp sle i32 %412, 999
  br i1 %413, label %443, label %414

414:                                              ; preds = %411, %408
  %415 = load i32, ptr %4, align 4
  %416 = icmp sge i32 %415, 1000
  br i1 %416, label %417, label %420

417:                                              ; preds = %414
  %418 = load i32, ptr %4, align 4
  %419 = icmp sle i32 %418, 9999
  br i1 %419, label %440, label %420

420:                                              ; preds = %417, %414
  %421 = load i32, ptr %4, align 4
  %422 = icmp sge i32 %421, 10000
  br i1 %422, label %423, label %426

423:                                              ; preds = %420
  %424 = load i32, ptr %4, align 4
  %425 = icmp sle i32 %424, 99999
  br i1 %425, label %437, label %426

426:                                              ; preds = %423, %420
  %427 = load i32, ptr %4, align 4
  %428 = icmp sge i32 %427, 1000000
  br i1 %428, label %429, label %432

429:                                              ; preds = %426
  %430 = load i32, ptr %4, align 4
  %431 = icmp sle i32 %430, 999999
  br i1 %431, label %434, label %432

432:                                              ; preds = %429, %426
  %433 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %436

434:                                              ; preds = %429
  %435 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %436

436:                                              ; preds = %434, %432
  br label %439

437:                                              ; preds = %423
  %438 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %439

439:                                              ; preds = %437, %436
  br label %442

440:                                              ; preds = %417
  %441 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %442

442:                                              ; preds = %440, %439
  br label %445

443:                                              ; preds = %411
  %444 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %445

445:                                              ; preds = %443, %442
  br label %448

446:                                              ; preds = %405
  %447 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %448

448:                                              ; preds = %446, %445
  br label %451

449:                                              ; preds = %399
  %450 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %451

451:                                              ; preds = %449, %448
  br label %452

452:                                              ; preds = %451
  %453 = load i32, ptr %5, align 4
  %454 = add nsw i32 %453, 1
  store i32 %454, ptr %5, align 4
  %455 = load i32, ptr %5, align 4
  %456 = icmp sle i32 %455, 200
  br i1 %456, label %457, label %519

457:                                              ; preds = %452
  store i32 50, ptr %2, align 4
  store i32 8, ptr %3, align 4
  %458 = load i32, ptr %2, align 4
  %459 = load i32, ptr %3, align 4
  %460 = add nsw i32 %458, %459
  store i32 %460, ptr %4, align 4
  %461 = load i32, ptr %4, align 4
  %462 = icmp sge i32 %461, 0
  br i1 %462, label %463, label %466

463:                                              ; preds = %457
  %464 = load i32, ptr %4, align 4
  %465 = icmp sle i32 %464, 9
  br i1 %465, label %513, label %466

466:                                              ; preds = %463, %457
  %467 = load i32, ptr %4, align 4
  %468 = icmp sge i32 %467, 10
  br i1 %468, label %469, label %472

469:                                              ; preds = %466
  %470 = load i32, ptr %4, align 4
  %471 = icmp sle i32 %470, 99
  br i1 %471, label %510, label %472

472:                                              ; preds = %469, %466
  %473 = load i32, ptr %4, align 4
  %474 = icmp sge i32 %473, 100
  br i1 %474, label %475, label %478

475:                                              ; preds = %472
  %476 = load i32, ptr %4, align 4
  %477 = icmp sle i32 %476, 999
  br i1 %477, label %507, label %478

478:                                              ; preds = %475, %472
  %479 = load i32, ptr %4, align 4
  %480 = icmp sge i32 %479, 1000
  br i1 %480, label %481, label %484

481:                                              ; preds = %478
  %482 = load i32, ptr %4, align 4
  %483 = icmp sle i32 %482, 9999
  br i1 %483, label %504, label %484

484:                                              ; preds = %481, %478
  %485 = load i32, ptr %4, align 4
  %486 = icmp sge i32 %485, 10000
  br i1 %486, label %487, label %490

487:                                              ; preds = %484
  %488 = load i32, ptr %4, align 4
  %489 = icmp sle i32 %488, 99999
  br i1 %489, label %501, label %490

490:                                              ; preds = %487, %484
  %491 = load i32, ptr %4, align 4
  %492 = icmp sge i32 %491, 1000000
  br i1 %492, label %493, label %496

493:                                              ; preds = %490
  %494 = load i32, ptr %4, align 4
  %495 = icmp sle i32 %494, 999999
  br i1 %495, label %498, label %496

496:                                              ; preds = %493, %490
  %497 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %500

498:                                              ; preds = %493
  %499 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %500

500:                                              ; preds = %498, %496
  br label %503

501:                                              ; preds = %487
  %502 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %503

503:                                              ; preds = %501, %500
  br label %506

504:                                              ; preds = %481
  %505 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %506

506:                                              ; preds = %504, %503
  br label %509

507:                                              ; preds = %475
  %508 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %509

509:                                              ; preds = %507, %506
  br label %512

510:                                              ; preds = %469
  %511 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %512

512:                                              ; preds = %510, %509
  br label %515

513:                                              ; preds = %463
  %514 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %515

515:                                              ; preds = %513, %512
  br label %516

516:                                              ; preds = %515
  %517 = load i32, ptr %5, align 4
  %518 = add nsw i32 %517, 1
  store i32 %518, ptr %5, align 4
  br label %6, !llvm.loop !6

519:                                              ; preds = %452, %388, %324, %260, %196, %132, %68, %6
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
