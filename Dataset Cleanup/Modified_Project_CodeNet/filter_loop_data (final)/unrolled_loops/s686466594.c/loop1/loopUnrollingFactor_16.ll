; ModuleID = 's686466594.ls.bc'
source_filename = "s686466594.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 14, ptr %3, align 4
  store i32 0, ptr %2, align 4
  br label %5

5:                                                ; preds = %163, %0
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %166

9:                                                ; preds = %5
  %10 = load i32, ptr %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %11
  store i32 55, ptr %12, align 4
  br label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %2, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %2, align 4
  %16 = load i32, ptr %2, align 4
  %17 = load i32, ptr %3, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %166

19:                                               ; preds = %13
  %20 = load i32, ptr %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %21
  store i32 55, ptr %22, align 4
  br label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %2, align 4
  %26 = load i32, ptr %2, align 4
  %27 = load i32, ptr %3, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %166

29:                                               ; preds = %23
  %30 = load i32, ptr %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %31
  store i32 55, ptr %32, align 4
  br label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %2, align 4
  %36 = load i32, ptr %2, align 4
  %37 = load i32, ptr %3, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %166

39:                                               ; preds = %33
  %40 = load i32, ptr %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %41
  store i32 55, ptr %42, align 4
  br label %43

43:                                               ; preds = %39
  %44 = load i32, ptr %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %2, align 4
  %46 = load i32, ptr %2, align 4
  %47 = load i32, ptr %3, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %166

49:                                               ; preds = %43
  %50 = load i32, ptr %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %51
  store i32 55, ptr %52, align 4
  br label %53

53:                                               ; preds = %49
  %54 = load i32, ptr %2, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %2, align 4
  %56 = load i32, ptr %2, align 4
  %57 = load i32, ptr %3, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %166

59:                                               ; preds = %53
  %60 = load i32, ptr %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %61
  store i32 55, ptr %62, align 4
  br label %63

63:                                               ; preds = %59
  %64 = load i32, ptr %2, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %2, align 4
  %66 = load i32, ptr %2, align 4
  %67 = load i32, ptr %3, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %166

69:                                               ; preds = %63
  %70 = load i32, ptr %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %71
  store i32 55, ptr %72, align 4
  br label %73

73:                                               ; preds = %69
  %74 = load i32, ptr %2, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %2, align 4
  %76 = load i32, ptr %2, align 4
  %77 = load i32, ptr %3, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %166

79:                                               ; preds = %73
  %80 = load i32, ptr %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %81
  store i32 55, ptr %82, align 4
  br label %83

83:                                               ; preds = %79
  %84 = load i32, ptr %2, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %2, align 4
  %86 = load i32, ptr %2, align 4
  %87 = load i32, ptr %3, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %166

89:                                               ; preds = %83
  %90 = load i32, ptr %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %91
  store i32 55, ptr %92, align 4
  br label %93

93:                                               ; preds = %89
  %94 = load i32, ptr %2, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %2, align 4
  %96 = load i32, ptr %2, align 4
  %97 = load i32, ptr %3, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %166

99:                                               ; preds = %93
  %100 = load i32, ptr %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %101
  store i32 55, ptr %102, align 4
  br label %103

103:                                              ; preds = %99
  %104 = load i32, ptr %2, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %2, align 4
  %106 = load i32, ptr %2, align 4
  %107 = load i32, ptr %3, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %166

109:                                              ; preds = %103
  %110 = load i32, ptr %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %111
  store i32 55, ptr %112, align 4
  br label %113

113:                                              ; preds = %109
  %114 = load i32, ptr %2, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %2, align 4
  %116 = load i32, ptr %2, align 4
  %117 = load i32, ptr %3, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %166

119:                                              ; preds = %113
  %120 = load i32, ptr %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %121
  store i32 55, ptr %122, align 4
  br label %123

123:                                              ; preds = %119
  %124 = load i32, ptr %2, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %2, align 4
  %126 = load i32, ptr %2, align 4
  %127 = load i32, ptr %3, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %166

129:                                              ; preds = %123
  %130 = load i32, ptr %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %131
  store i32 55, ptr %132, align 4
  br label %133

133:                                              ; preds = %129
  %134 = load i32, ptr %2, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %2, align 4
  %136 = load i32, ptr %2, align 4
  %137 = load i32, ptr %3, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %166

139:                                              ; preds = %133
  %140 = load i32, ptr %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %141
  store i32 55, ptr %142, align 4
  br label %143

143:                                              ; preds = %139
  %144 = load i32, ptr %2, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %2, align 4
  %146 = load i32, ptr %2, align 4
  %147 = load i32, ptr %3, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %166

149:                                              ; preds = %143
  %150 = load i32, ptr %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %151
  store i32 55, ptr %152, align 4
  br label %153

153:                                              ; preds = %149
  %154 = load i32, ptr %2, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %2, align 4
  %156 = load i32, ptr %2, align 4
  %157 = load i32, ptr %3, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %166

159:                                              ; preds = %153
  %160 = load i32, ptr %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %161
  store i32 55, ptr %162, align 4
  br label %163

163:                                              ; preds = %159
  %164 = load i32, ptr %2, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %2, align 4
  br label %5, !llvm.loop !6

166:                                              ; preds = %153, %143, %133, %123, %113, %103, %93, %83, %73, %63, %53, %43, %33, %23, %13, %5
  %167 = load i32, ptr %3, align 4
  %168 = sub nsw i32 %167, 1
  store i32 %168, ptr %2, align 4
  br label %169

169:                                              ; preds = %359, %166
  %170 = load i32, ptr %2, align 4
  %171 = icmp sge i32 %170, 0
  br i1 %171, label %172, label %362

172:                                              ; preds = %169
  %173 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %174 = load i32, ptr %2, align 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %178

176:                                              ; preds = %172
  %177 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %178

178:                                              ; preds = %176, %172
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %2, align 4
  %181 = add nsw i32 %180, -1
  store i32 %181, ptr %2, align 4
  %182 = load i32, ptr %2, align 4
  %183 = icmp sge i32 %182, 0
  br i1 %183, label %184, label %362

184:                                              ; preds = %179
  %185 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %186 = load i32, ptr %2, align 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %190

188:                                              ; preds = %184
  %189 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %190

190:                                              ; preds = %188, %184
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %2, align 4
  %193 = add nsw i32 %192, -1
  store i32 %193, ptr %2, align 4
  %194 = load i32, ptr %2, align 4
  %195 = icmp sge i32 %194, 0
  br i1 %195, label %196, label %362

196:                                              ; preds = %191
  %197 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %198 = load i32, ptr %2, align 4
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %202

200:                                              ; preds = %196
  %201 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %202

202:                                              ; preds = %200, %196
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %2, align 4
  %205 = add nsw i32 %204, -1
  store i32 %205, ptr %2, align 4
  %206 = load i32, ptr %2, align 4
  %207 = icmp sge i32 %206, 0
  br i1 %207, label %208, label %362

208:                                              ; preds = %203
  %209 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %210 = load i32, ptr %2, align 4
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %214

212:                                              ; preds = %208
  %213 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %214

214:                                              ; preds = %212, %208
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %2, align 4
  %217 = add nsw i32 %216, -1
  store i32 %217, ptr %2, align 4
  %218 = load i32, ptr %2, align 4
  %219 = icmp sge i32 %218, 0
  br i1 %219, label %220, label %362

220:                                              ; preds = %215
  %221 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %222 = load i32, ptr %2, align 4
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %226

224:                                              ; preds = %220
  %225 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %226

226:                                              ; preds = %224, %220
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %2, align 4
  %229 = add nsw i32 %228, -1
  store i32 %229, ptr %2, align 4
  %230 = load i32, ptr %2, align 4
  %231 = icmp sge i32 %230, 0
  br i1 %231, label %232, label %362

232:                                              ; preds = %227
  %233 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %234 = load i32, ptr %2, align 4
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %238

236:                                              ; preds = %232
  %237 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %238

238:                                              ; preds = %236, %232
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %2, align 4
  %241 = add nsw i32 %240, -1
  store i32 %241, ptr %2, align 4
  %242 = load i32, ptr %2, align 4
  %243 = icmp sge i32 %242, 0
  br i1 %243, label %244, label %362

244:                                              ; preds = %239
  %245 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %246 = load i32, ptr %2, align 4
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %250

248:                                              ; preds = %244
  %249 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %250

250:                                              ; preds = %248, %244
  br label %251

251:                                              ; preds = %250
  %252 = load i32, ptr %2, align 4
  %253 = add nsw i32 %252, -1
  store i32 %253, ptr %2, align 4
  %254 = load i32, ptr %2, align 4
  %255 = icmp sge i32 %254, 0
  br i1 %255, label %256, label %362

256:                                              ; preds = %251
  %257 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %258 = load i32, ptr %2, align 4
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %262

260:                                              ; preds = %256
  %261 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %262

262:                                              ; preds = %260, %256
  br label %263

263:                                              ; preds = %262
  %264 = load i32, ptr %2, align 4
  %265 = add nsw i32 %264, -1
  store i32 %265, ptr %2, align 4
  %266 = load i32, ptr %2, align 4
  %267 = icmp sge i32 %266, 0
  br i1 %267, label %268, label %362

268:                                              ; preds = %263
  %269 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %270 = load i32, ptr %2, align 4
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %274

272:                                              ; preds = %268
  %273 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %274

274:                                              ; preds = %272, %268
  br label %275

275:                                              ; preds = %274
  %276 = load i32, ptr %2, align 4
  %277 = add nsw i32 %276, -1
  store i32 %277, ptr %2, align 4
  %278 = load i32, ptr %2, align 4
  %279 = icmp sge i32 %278, 0
  br i1 %279, label %280, label %362

280:                                              ; preds = %275
  %281 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %282 = load i32, ptr %2, align 4
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %286

284:                                              ; preds = %280
  %285 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %286

286:                                              ; preds = %284, %280
  br label %287

287:                                              ; preds = %286
  %288 = load i32, ptr %2, align 4
  %289 = add nsw i32 %288, -1
  store i32 %289, ptr %2, align 4
  %290 = load i32, ptr %2, align 4
  %291 = icmp sge i32 %290, 0
  br i1 %291, label %292, label %362

292:                                              ; preds = %287
  %293 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %294 = load i32, ptr %2, align 4
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %298

296:                                              ; preds = %292
  %297 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %298

298:                                              ; preds = %296, %292
  br label %299

299:                                              ; preds = %298
  %300 = load i32, ptr %2, align 4
  %301 = add nsw i32 %300, -1
  store i32 %301, ptr %2, align 4
  %302 = load i32, ptr %2, align 4
  %303 = icmp sge i32 %302, 0
  br i1 %303, label %304, label %362

304:                                              ; preds = %299
  %305 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %306 = load i32, ptr %2, align 4
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %310

308:                                              ; preds = %304
  %309 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %310

310:                                              ; preds = %308, %304
  br label %311

311:                                              ; preds = %310
  %312 = load i32, ptr %2, align 4
  %313 = add nsw i32 %312, -1
  store i32 %313, ptr %2, align 4
  %314 = load i32, ptr %2, align 4
  %315 = icmp sge i32 %314, 0
  br i1 %315, label %316, label %362

316:                                              ; preds = %311
  %317 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %318 = load i32, ptr %2, align 4
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %322

320:                                              ; preds = %316
  %321 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %322

322:                                              ; preds = %320, %316
  br label %323

323:                                              ; preds = %322
  %324 = load i32, ptr %2, align 4
  %325 = add nsw i32 %324, -1
  store i32 %325, ptr %2, align 4
  %326 = load i32, ptr %2, align 4
  %327 = icmp sge i32 %326, 0
  br i1 %327, label %328, label %362

328:                                              ; preds = %323
  %329 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %330 = load i32, ptr %2, align 4
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %334

332:                                              ; preds = %328
  %333 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %334

334:                                              ; preds = %332, %328
  br label %335

335:                                              ; preds = %334
  %336 = load i32, ptr %2, align 4
  %337 = add nsw i32 %336, -1
  store i32 %337, ptr %2, align 4
  %338 = load i32, ptr %2, align 4
  %339 = icmp sge i32 %338, 0
  br i1 %339, label %340, label %362

340:                                              ; preds = %335
  %341 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %342 = load i32, ptr %2, align 4
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %346

344:                                              ; preds = %340
  %345 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %346

346:                                              ; preds = %344, %340
  br label %347

347:                                              ; preds = %346
  %348 = load i32, ptr %2, align 4
  %349 = add nsw i32 %348, -1
  store i32 %349, ptr %2, align 4
  %350 = load i32, ptr %2, align 4
  %351 = icmp sge i32 %350, 0
  br i1 %351, label %352, label %362

352:                                              ; preds = %347
  %353 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %354 = load i32, ptr %2, align 4
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %358

356:                                              ; preds = %352
  %357 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %358

358:                                              ; preds = %356, %352
  br label %359

359:                                              ; preds = %358
  %360 = load i32, ptr %2, align 4
  %361 = add nsw i32 %360, -1
  store i32 %361, ptr %2, align 4
  br label %169, !llvm.loop !8

362:                                              ; preds = %347, %335, %323, %311, %299, %287, %275, %263, %251, %239, %227, %215, %203, %191, %179, %169
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
