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

6:                                                ; preds = %1028, %0
  %7 = load i32, ptr %5, align 4
  %8 = icmp sle i32 %7, 200
  br i1 %8, label %9, label %1031

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
  br i1 %72, label %73, label %1031

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
  br i1 %136, label %137, label %1031

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
  br i1 %200, label %201, label %1031

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
  br i1 %264, label %265, label %1031

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
  br i1 %328, label %329, label %1031

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
  br i1 %392, label %393, label %1031

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
  br i1 %456, label %457, label %1031

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
  %519 = load i32, ptr %5, align 4
  %520 = icmp sle i32 %519, 200
  br i1 %520, label %521, label %1031

521:                                              ; preds = %516
  store i32 50, ptr %2, align 4
  store i32 8, ptr %3, align 4
  %522 = load i32, ptr %2, align 4
  %523 = load i32, ptr %3, align 4
  %524 = add nsw i32 %522, %523
  store i32 %524, ptr %4, align 4
  %525 = load i32, ptr %4, align 4
  %526 = icmp sge i32 %525, 0
  br i1 %526, label %527, label %530

527:                                              ; preds = %521
  %528 = load i32, ptr %4, align 4
  %529 = icmp sle i32 %528, 9
  br i1 %529, label %577, label %530

530:                                              ; preds = %527, %521
  %531 = load i32, ptr %4, align 4
  %532 = icmp sge i32 %531, 10
  br i1 %532, label %533, label %536

533:                                              ; preds = %530
  %534 = load i32, ptr %4, align 4
  %535 = icmp sle i32 %534, 99
  br i1 %535, label %574, label %536

536:                                              ; preds = %533, %530
  %537 = load i32, ptr %4, align 4
  %538 = icmp sge i32 %537, 100
  br i1 %538, label %539, label %542

539:                                              ; preds = %536
  %540 = load i32, ptr %4, align 4
  %541 = icmp sle i32 %540, 999
  br i1 %541, label %571, label %542

542:                                              ; preds = %539, %536
  %543 = load i32, ptr %4, align 4
  %544 = icmp sge i32 %543, 1000
  br i1 %544, label %545, label %548

545:                                              ; preds = %542
  %546 = load i32, ptr %4, align 4
  %547 = icmp sle i32 %546, 9999
  br i1 %547, label %568, label %548

548:                                              ; preds = %545, %542
  %549 = load i32, ptr %4, align 4
  %550 = icmp sge i32 %549, 10000
  br i1 %550, label %551, label %554

551:                                              ; preds = %548
  %552 = load i32, ptr %4, align 4
  %553 = icmp sle i32 %552, 99999
  br i1 %553, label %565, label %554

554:                                              ; preds = %551, %548
  %555 = load i32, ptr %4, align 4
  %556 = icmp sge i32 %555, 1000000
  br i1 %556, label %557, label %560

557:                                              ; preds = %554
  %558 = load i32, ptr %4, align 4
  %559 = icmp sle i32 %558, 999999
  br i1 %559, label %562, label %560

560:                                              ; preds = %557, %554
  %561 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %564

562:                                              ; preds = %557
  %563 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %564

564:                                              ; preds = %562, %560
  br label %567

565:                                              ; preds = %551
  %566 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %567

567:                                              ; preds = %565, %564
  br label %570

568:                                              ; preds = %545
  %569 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %570

570:                                              ; preds = %568, %567
  br label %573

571:                                              ; preds = %539
  %572 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %573

573:                                              ; preds = %571, %570
  br label %576

574:                                              ; preds = %533
  %575 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %576

576:                                              ; preds = %574, %573
  br label %579

577:                                              ; preds = %527
  %578 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %579

579:                                              ; preds = %577, %576
  br label %580

580:                                              ; preds = %579
  %581 = load i32, ptr %5, align 4
  %582 = add nsw i32 %581, 1
  store i32 %582, ptr %5, align 4
  %583 = load i32, ptr %5, align 4
  %584 = icmp sle i32 %583, 200
  br i1 %584, label %585, label %1031

585:                                              ; preds = %580
  store i32 50, ptr %2, align 4
  store i32 8, ptr %3, align 4
  %586 = load i32, ptr %2, align 4
  %587 = load i32, ptr %3, align 4
  %588 = add nsw i32 %586, %587
  store i32 %588, ptr %4, align 4
  %589 = load i32, ptr %4, align 4
  %590 = icmp sge i32 %589, 0
  br i1 %590, label %591, label %594

591:                                              ; preds = %585
  %592 = load i32, ptr %4, align 4
  %593 = icmp sle i32 %592, 9
  br i1 %593, label %641, label %594

594:                                              ; preds = %591, %585
  %595 = load i32, ptr %4, align 4
  %596 = icmp sge i32 %595, 10
  br i1 %596, label %597, label %600

597:                                              ; preds = %594
  %598 = load i32, ptr %4, align 4
  %599 = icmp sle i32 %598, 99
  br i1 %599, label %638, label %600

600:                                              ; preds = %597, %594
  %601 = load i32, ptr %4, align 4
  %602 = icmp sge i32 %601, 100
  br i1 %602, label %603, label %606

603:                                              ; preds = %600
  %604 = load i32, ptr %4, align 4
  %605 = icmp sle i32 %604, 999
  br i1 %605, label %635, label %606

606:                                              ; preds = %603, %600
  %607 = load i32, ptr %4, align 4
  %608 = icmp sge i32 %607, 1000
  br i1 %608, label %609, label %612

609:                                              ; preds = %606
  %610 = load i32, ptr %4, align 4
  %611 = icmp sle i32 %610, 9999
  br i1 %611, label %632, label %612

612:                                              ; preds = %609, %606
  %613 = load i32, ptr %4, align 4
  %614 = icmp sge i32 %613, 10000
  br i1 %614, label %615, label %618

615:                                              ; preds = %612
  %616 = load i32, ptr %4, align 4
  %617 = icmp sle i32 %616, 99999
  br i1 %617, label %629, label %618

618:                                              ; preds = %615, %612
  %619 = load i32, ptr %4, align 4
  %620 = icmp sge i32 %619, 1000000
  br i1 %620, label %621, label %624

621:                                              ; preds = %618
  %622 = load i32, ptr %4, align 4
  %623 = icmp sle i32 %622, 999999
  br i1 %623, label %626, label %624

624:                                              ; preds = %621, %618
  %625 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %628

626:                                              ; preds = %621
  %627 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %628

628:                                              ; preds = %626, %624
  br label %631

629:                                              ; preds = %615
  %630 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %631

631:                                              ; preds = %629, %628
  br label %634

632:                                              ; preds = %609
  %633 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %634

634:                                              ; preds = %632, %631
  br label %637

635:                                              ; preds = %603
  %636 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %637

637:                                              ; preds = %635, %634
  br label %640

638:                                              ; preds = %597
  %639 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %640

640:                                              ; preds = %638, %637
  br label %643

641:                                              ; preds = %591
  %642 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %643

643:                                              ; preds = %641, %640
  br label %644

644:                                              ; preds = %643
  %645 = load i32, ptr %5, align 4
  %646 = add nsw i32 %645, 1
  store i32 %646, ptr %5, align 4
  %647 = load i32, ptr %5, align 4
  %648 = icmp sle i32 %647, 200
  br i1 %648, label %649, label %1031

649:                                              ; preds = %644
  store i32 50, ptr %2, align 4
  store i32 8, ptr %3, align 4
  %650 = load i32, ptr %2, align 4
  %651 = load i32, ptr %3, align 4
  %652 = add nsw i32 %650, %651
  store i32 %652, ptr %4, align 4
  %653 = load i32, ptr %4, align 4
  %654 = icmp sge i32 %653, 0
  br i1 %654, label %655, label %658

655:                                              ; preds = %649
  %656 = load i32, ptr %4, align 4
  %657 = icmp sle i32 %656, 9
  br i1 %657, label %705, label %658

658:                                              ; preds = %655, %649
  %659 = load i32, ptr %4, align 4
  %660 = icmp sge i32 %659, 10
  br i1 %660, label %661, label %664

661:                                              ; preds = %658
  %662 = load i32, ptr %4, align 4
  %663 = icmp sle i32 %662, 99
  br i1 %663, label %702, label %664

664:                                              ; preds = %661, %658
  %665 = load i32, ptr %4, align 4
  %666 = icmp sge i32 %665, 100
  br i1 %666, label %667, label %670

667:                                              ; preds = %664
  %668 = load i32, ptr %4, align 4
  %669 = icmp sle i32 %668, 999
  br i1 %669, label %699, label %670

670:                                              ; preds = %667, %664
  %671 = load i32, ptr %4, align 4
  %672 = icmp sge i32 %671, 1000
  br i1 %672, label %673, label %676

673:                                              ; preds = %670
  %674 = load i32, ptr %4, align 4
  %675 = icmp sle i32 %674, 9999
  br i1 %675, label %696, label %676

676:                                              ; preds = %673, %670
  %677 = load i32, ptr %4, align 4
  %678 = icmp sge i32 %677, 10000
  br i1 %678, label %679, label %682

679:                                              ; preds = %676
  %680 = load i32, ptr %4, align 4
  %681 = icmp sle i32 %680, 99999
  br i1 %681, label %693, label %682

682:                                              ; preds = %679, %676
  %683 = load i32, ptr %4, align 4
  %684 = icmp sge i32 %683, 1000000
  br i1 %684, label %685, label %688

685:                                              ; preds = %682
  %686 = load i32, ptr %4, align 4
  %687 = icmp sle i32 %686, 999999
  br i1 %687, label %690, label %688

688:                                              ; preds = %685, %682
  %689 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %692

690:                                              ; preds = %685
  %691 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %692

692:                                              ; preds = %690, %688
  br label %695

693:                                              ; preds = %679
  %694 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %695

695:                                              ; preds = %693, %692
  br label %698

696:                                              ; preds = %673
  %697 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %698

698:                                              ; preds = %696, %695
  br label %701

699:                                              ; preds = %667
  %700 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %701

701:                                              ; preds = %699, %698
  br label %704

702:                                              ; preds = %661
  %703 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %704

704:                                              ; preds = %702, %701
  br label %707

705:                                              ; preds = %655
  %706 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %707

707:                                              ; preds = %705, %704
  br label %708

708:                                              ; preds = %707
  %709 = load i32, ptr %5, align 4
  %710 = add nsw i32 %709, 1
  store i32 %710, ptr %5, align 4
  %711 = load i32, ptr %5, align 4
  %712 = icmp sle i32 %711, 200
  br i1 %712, label %713, label %1031

713:                                              ; preds = %708
  store i32 50, ptr %2, align 4
  store i32 8, ptr %3, align 4
  %714 = load i32, ptr %2, align 4
  %715 = load i32, ptr %3, align 4
  %716 = add nsw i32 %714, %715
  store i32 %716, ptr %4, align 4
  %717 = load i32, ptr %4, align 4
  %718 = icmp sge i32 %717, 0
  br i1 %718, label %719, label %722

719:                                              ; preds = %713
  %720 = load i32, ptr %4, align 4
  %721 = icmp sle i32 %720, 9
  br i1 %721, label %769, label %722

722:                                              ; preds = %719, %713
  %723 = load i32, ptr %4, align 4
  %724 = icmp sge i32 %723, 10
  br i1 %724, label %725, label %728

725:                                              ; preds = %722
  %726 = load i32, ptr %4, align 4
  %727 = icmp sle i32 %726, 99
  br i1 %727, label %766, label %728

728:                                              ; preds = %725, %722
  %729 = load i32, ptr %4, align 4
  %730 = icmp sge i32 %729, 100
  br i1 %730, label %731, label %734

731:                                              ; preds = %728
  %732 = load i32, ptr %4, align 4
  %733 = icmp sle i32 %732, 999
  br i1 %733, label %763, label %734

734:                                              ; preds = %731, %728
  %735 = load i32, ptr %4, align 4
  %736 = icmp sge i32 %735, 1000
  br i1 %736, label %737, label %740

737:                                              ; preds = %734
  %738 = load i32, ptr %4, align 4
  %739 = icmp sle i32 %738, 9999
  br i1 %739, label %760, label %740

740:                                              ; preds = %737, %734
  %741 = load i32, ptr %4, align 4
  %742 = icmp sge i32 %741, 10000
  br i1 %742, label %743, label %746

743:                                              ; preds = %740
  %744 = load i32, ptr %4, align 4
  %745 = icmp sle i32 %744, 99999
  br i1 %745, label %757, label %746

746:                                              ; preds = %743, %740
  %747 = load i32, ptr %4, align 4
  %748 = icmp sge i32 %747, 1000000
  br i1 %748, label %749, label %752

749:                                              ; preds = %746
  %750 = load i32, ptr %4, align 4
  %751 = icmp sle i32 %750, 999999
  br i1 %751, label %754, label %752

752:                                              ; preds = %749, %746
  %753 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %756

754:                                              ; preds = %749
  %755 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %756

756:                                              ; preds = %754, %752
  br label %759

757:                                              ; preds = %743
  %758 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %759

759:                                              ; preds = %757, %756
  br label %762

760:                                              ; preds = %737
  %761 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %762

762:                                              ; preds = %760, %759
  br label %765

763:                                              ; preds = %731
  %764 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %765

765:                                              ; preds = %763, %762
  br label %768

766:                                              ; preds = %725
  %767 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %768

768:                                              ; preds = %766, %765
  br label %771

769:                                              ; preds = %719
  %770 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %771

771:                                              ; preds = %769, %768
  br label %772

772:                                              ; preds = %771
  %773 = load i32, ptr %5, align 4
  %774 = add nsw i32 %773, 1
  store i32 %774, ptr %5, align 4
  %775 = load i32, ptr %5, align 4
  %776 = icmp sle i32 %775, 200
  br i1 %776, label %777, label %1031

777:                                              ; preds = %772
  store i32 50, ptr %2, align 4
  store i32 8, ptr %3, align 4
  %778 = load i32, ptr %2, align 4
  %779 = load i32, ptr %3, align 4
  %780 = add nsw i32 %778, %779
  store i32 %780, ptr %4, align 4
  %781 = load i32, ptr %4, align 4
  %782 = icmp sge i32 %781, 0
  br i1 %782, label %783, label %786

783:                                              ; preds = %777
  %784 = load i32, ptr %4, align 4
  %785 = icmp sle i32 %784, 9
  br i1 %785, label %833, label %786

786:                                              ; preds = %783, %777
  %787 = load i32, ptr %4, align 4
  %788 = icmp sge i32 %787, 10
  br i1 %788, label %789, label %792

789:                                              ; preds = %786
  %790 = load i32, ptr %4, align 4
  %791 = icmp sle i32 %790, 99
  br i1 %791, label %830, label %792

792:                                              ; preds = %789, %786
  %793 = load i32, ptr %4, align 4
  %794 = icmp sge i32 %793, 100
  br i1 %794, label %795, label %798

795:                                              ; preds = %792
  %796 = load i32, ptr %4, align 4
  %797 = icmp sle i32 %796, 999
  br i1 %797, label %827, label %798

798:                                              ; preds = %795, %792
  %799 = load i32, ptr %4, align 4
  %800 = icmp sge i32 %799, 1000
  br i1 %800, label %801, label %804

801:                                              ; preds = %798
  %802 = load i32, ptr %4, align 4
  %803 = icmp sle i32 %802, 9999
  br i1 %803, label %824, label %804

804:                                              ; preds = %801, %798
  %805 = load i32, ptr %4, align 4
  %806 = icmp sge i32 %805, 10000
  br i1 %806, label %807, label %810

807:                                              ; preds = %804
  %808 = load i32, ptr %4, align 4
  %809 = icmp sle i32 %808, 99999
  br i1 %809, label %821, label %810

810:                                              ; preds = %807, %804
  %811 = load i32, ptr %4, align 4
  %812 = icmp sge i32 %811, 1000000
  br i1 %812, label %813, label %816

813:                                              ; preds = %810
  %814 = load i32, ptr %4, align 4
  %815 = icmp sle i32 %814, 999999
  br i1 %815, label %818, label %816

816:                                              ; preds = %813, %810
  %817 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %820

818:                                              ; preds = %813
  %819 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %820

820:                                              ; preds = %818, %816
  br label %823

821:                                              ; preds = %807
  %822 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %823

823:                                              ; preds = %821, %820
  br label %826

824:                                              ; preds = %801
  %825 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %826

826:                                              ; preds = %824, %823
  br label %829

827:                                              ; preds = %795
  %828 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %829

829:                                              ; preds = %827, %826
  br label %832

830:                                              ; preds = %789
  %831 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %832

832:                                              ; preds = %830, %829
  br label %835

833:                                              ; preds = %783
  %834 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %835

835:                                              ; preds = %833, %832
  br label %836

836:                                              ; preds = %835
  %837 = load i32, ptr %5, align 4
  %838 = add nsw i32 %837, 1
  store i32 %838, ptr %5, align 4
  %839 = load i32, ptr %5, align 4
  %840 = icmp sle i32 %839, 200
  br i1 %840, label %841, label %1031

841:                                              ; preds = %836
  store i32 50, ptr %2, align 4
  store i32 8, ptr %3, align 4
  %842 = load i32, ptr %2, align 4
  %843 = load i32, ptr %3, align 4
  %844 = add nsw i32 %842, %843
  store i32 %844, ptr %4, align 4
  %845 = load i32, ptr %4, align 4
  %846 = icmp sge i32 %845, 0
  br i1 %846, label %847, label %850

847:                                              ; preds = %841
  %848 = load i32, ptr %4, align 4
  %849 = icmp sle i32 %848, 9
  br i1 %849, label %897, label %850

850:                                              ; preds = %847, %841
  %851 = load i32, ptr %4, align 4
  %852 = icmp sge i32 %851, 10
  br i1 %852, label %853, label %856

853:                                              ; preds = %850
  %854 = load i32, ptr %4, align 4
  %855 = icmp sle i32 %854, 99
  br i1 %855, label %894, label %856

856:                                              ; preds = %853, %850
  %857 = load i32, ptr %4, align 4
  %858 = icmp sge i32 %857, 100
  br i1 %858, label %859, label %862

859:                                              ; preds = %856
  %860 = load i32, ptr %4, align 4
  %861 = icmp sle i32 %860, 999
  br i1 %861, label %891, label %862

862:                                              ; preds = %859, %856
  %863 = load i32, ptr %4, align 4
  %864 = icmp sge i32 %863, 1000
  br i1 %864, label %865, label %868

865:                                              ; preds = %862
  %866 = load i32, ptr %4, align 4
  %867 = icmp sle i32 %866, 9999
  br i1 %867, label %888, label %868

868:                                              ; preds = %865, %862
  %869 = load i32, ptr %4, align 4
  %870 = icmp sge i32 %869, 10000
  br i1 %870, label %871, label %874

871:                                              ; preds = %868
  %872 = load i32, ptr %4, align 4
  %873 = icmp sle i32 %872, 99999
  br i1 %873, label %885, label %874

874:                                              ; preds = %871, %868
  %875 = load i32, ptr %4, align 4
  %876 = icmp sge i32 %875, 1000000
  br i1 %876, label %877, label %880

877:                                              ; preds = %874
  %878 = load i32, ptr %4, align 4
  %879 = icmp sle i32 %878, 999999
  br i1 %879, label %882, label %880

880:                                              ; preds = %877, %874
  %881 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %884

882:                                              ; preds = %877
  %883 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %884

884:                                              ; preds = %882, %880
  br label %887

885:                                              ; preds = %871
  %886 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %887

887:                                              ; preds = %885, %884
  br label %890

888:                                              ; preds = %865
  %889 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %890

890:                                              ; preds = %888, %887
  br label %893

891:                                              ; preds = %859
  %892 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %893

893:                                              ; preds = %891, %890
  br label %896

894:                                              ; preds = %853
  %895 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %896

896:                                              ; preds = %894, %893
  br label %899

897:                                              ; preds = %847
  %898 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %899

899:                                              ; preds = %897, %896
  br label %900

900:                                              ; preds = %899
  %901 = load i32, ptr %5, align 4
  %902 = add nsw i32 %901, 1
  store i32 %902, ptr %5, align 4
  %903 = load i32, ptr %5, align 4
  %904 = icmp sle i32 %903, 200
  br i1 %904, label %905, label %1031

905:                                              ; preds = %900
  store i32 50, ptr %2, align 4
  store i32 8, ptr %3, align 4
  %906 = load i32, ptr %2, align 4
  %907 = load i32, ptr %3, align 4
  %908 = add nsw i32 %906, %907
  store i32 %908, ptr %4, align 4
  %909 = load i32, ptr %4, align 4
  %910 = icmp sge i32 %909, 0
  br i1 %910, label %911, label %914

911:                                              ; preds = %905
  %912 = load i32, ptr %4, align 4
  %913 = icmp sle i32 %912, 9
  br i1 %913, label %961, label %914

914:                                              ; preds = %911, %905
  %915 = load i32, ptr %4, align 4
  %916 = icmp sge i32 %915, 10
  br i1 %916, label %917, label %920

917:                                              ; preds = %914
  %918 = load i32, ptr %4, align 4
  %919 = icmp sle i32 %918, 99
  br i1 %919, label %958, label %920

920:                                              ; preds = %917, %914
  %921 = load i32, ptr %4, align 4
  %922 = icmp sge i32 %921, 100
  br i1 %922, label %923, label %926

923:                                              ; preds = %920
  %924 = load i32, ptr %4, align 4
  %925 = icmp sle i32 %924, 999
  br i1 %925, label %955, label %926

926:                                              ; preds = %923, %920
  %927 = load i32, ptr %4, align 4
  %928 = icmp sge i32 %927, 1000
  br i1 %928, label %929, label %932

929:                                              ; preds = %926
  %930 = load i32, ptr %4, align 4
  %931 = icmp sle i32 %930, 9999
  br i1 %931, label %952, label %932

932:                                              ; preds = %929, %926
  %933 = load i32, ptr %4, align 4
  %934 = icmp sge i32 %933, 10000
  br i1 %934, label %935, label %938

935:                                              ; preds = %932
  %936 = load i32, ptr %4, align 4
  %937 = icmp sle i32 %936, 99999
  br i1 %937, label %949, label %938

938:                                              ; preds = %935, %932
  %939 = load i32, ptr %4, align 4
  %940 = icmp sge i32 %939, 1000000
  br i1 %940, label %941, label %944

941:                                              ; preds = %938
  %942 = load i32, ptr %4, align 4
  %943 = icmp sle i32 %942, 999999
  br i1 %943, label %946, label %944

944:                                              ; preds = %941, %938
  %945 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %948

946:                                              ; preds = %941
  %947 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %948

948:                                              ; preds = %946, %944
  br label %951

949:                                              ; preds = %935
  %950 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %951

951:                                              ; preds = %949, %948
  br label %954

952:                                              ; preds = %929
  %953 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %954

954:                                              ; preds = %952, %951
  br label %957

955:                                              ; preds = %923
  %956 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %957

957:                                              ; preds = %955, %954
  br label %960

958:                                              ; preds = %917
  %959 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %960

960:                                              ; preds = %958, %957
  br label %963

961:                                              ; preds = %911
  %962 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %963

963:                                              ; preds = %961, %960
  br label %964

964:                                              ; preds = %963
  %965 = load i32, ptr %5, align 4
  %966 = add nsw i32 %965, 1
  store i32 %966, ptr %5, align 4
  %967 = load i32, ptr %5, align 4
  %968 = icmp sle i32 %967, 200
  br i1 %968, label %969, label %1031

969:                                              ; preds = %964
  store i32 50, ptr %2, align 4
  store i32 8, ptr %3, align 4
  %970 = load i32, ptr %2, align 4
  %971 = load i32, ptr %3, align 4
  %972 = add nsw i32 %970, %971
  store i32 %972, ptr %4, align 4
  %973 = load i32, ptr %4, align 4
  %974 = icmp sge i32 %973, 0
  br i1 %974, label %975, label %978

975:                                              ; preds = %969
  %976 = load i32, ptr %4, align 4
  %977 = icmp sle i32 %976, 9
  br i1 %977, label %1025, label %978

978:                                              ; preds = %975, %969
  %979 = load i32, ptr %4, align 4
  %980 = icmp sge i32 %979, 10
  br i1 %980, label %981, label %984

981:                                              ; preds = %978
  %982 = load i32, ptr %4, align 4
  %983 = icmp sle i32 %982, 99
  br i1 %983, label %1022, label %984

984:                                              ; preds = %981, %978
  %985 = load i32, ptr %4, align 4
  %986 = icmp sge i32 %985, 100
  br i1 %986, label %987, label %990

987:                                              ; preds = %984
  %988 = load i32, ptr %4, align 4
  %989 = icmp sle i32 %988, 999
  br i1 %989, label %1019, label %990

990:                                              ; preds = %987, %984
  %991 = load i32, ptr %4, align 4
  %992 = icmp sge i32 %991, 1000
  br i1 %992, label %993, label %996

993:                                              ; preds = %990
  %994 = load i32, ptr %4, align 4
  %995 = icmp sle i32 %994, 9999
  br i1 %995, label %1016, label %996

996:                                              ; preds = %993, %990
  %997 = load i32, ptr %4, align 4
  %998 = icmp sge i32 %997, 10000
  br i1 %998, label %999, label %1002

999:                                              ; preds = %996
  %1000 = load i32, ptr %4, align 4
  %1001 = icmp sle i32 %1000, 99999
  br i1 %1001, label %1013, label %1002

1002:                                             ; preds = %999, %996
  %1003 = load i32, ptr %4, align 4
  %1004 = icmp sge i32 %1003, 1000000
  br i1 %1004, label %1005, label %1008

1005:                                             ; preds = %1002
  %1006 = load i32, ptr %4, align 4
  %1007 = icmp sle i32 %1006, 999999
  br i1 %1007, label %1010, label %1008

1008:                                             ; preds = %1005, %1002
  %1009 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %1012

1010:                                             ; preds = %1005
  %1011 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %1012

1012:                                             ; preds = %1010, %1008
  br label %1015

1013:                                             ; preds = %999
  %1014 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %1015

1015:                                             ; preds = %1013, %1012
  br label %1018

1016:                                             ; preds = %993
  %1017 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %1018

1018:                                             ; preds = %1016, %1015
  br label %1021

1019:                                             ; preds = %987
  %1020 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %1021

1021:                                             ; preds = %1019, %1018
  br label %1024

1022:                                             ; preds = %981
  %1023 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %1024

1024:                                             ; preds = %1022, %1021
  br label %1027

1025:                                             ; preds = %975
  %1026 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %1027

1027:                                             ; preds = %1025, %1024
  br label %1028

1028:                                             ; preds = %1027
  %1029 = load i32, ptr %5, align 4
  %1030 = add nsw i32 %1029, 1
  store i32 %1030, ptr %5, align 4
  br label %6, !llvm.loop !6

1031:                                             ; preds = %964, %900, %836, %772, %708, %644, %580, %516, %452, %388, %324, %260, %196, %132, %68, %6
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
