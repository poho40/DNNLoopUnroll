; ModuleID = 's295025784.ls.bc'
source_filename = "s295025784.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10000 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 50, ptr %3, align 4
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
  %12 = getelementptr inbounds [10000 x i32], ptr %4, i64 0, i64 %11
  store i32 45, ptr %12, align 4
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
  %22 = getelementptr inbounds [10000 x i32], ptr %4, i64 0, i64 %21
  store i32 45, ptr %22, align 4
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
  %32 = getelementptr inbounds [10000 x i32], ptr %4, i64 0, i64 %31
  store i32 45, ptr %32, align 4
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
  %42 = getelementptr inbounds [10000 x i32], ptr %4, i64 0, i64 %41
  store i32 45, ptr %42, align 4
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
  %52 = getelementptr inbounds [10000 x i32], ptr %4, i64 0, i64 %51
  store i32 45, ptr %52, align 4
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
  %62 = getelementptr inbounds [10000 x i32], ptr %4, i64 0, i64 %61
  store i32 45, ptr %62, align 4
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
  %72 = getelementptr inbounds [10000 x i32], ptr %4, i64 0, i64 %71
  store i32 45, ptr %72, align 4
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
  %82 = getelementptr inbounds [10000 x i32], ptr %4, i64 0, i64 %81
  store i32 45, ptr %82, align 4
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
  %92 = getelementptr inbounds [10000 x i32], ptr %4, i64 0, i64 %91
  store i32 45, ptr %92, align 4
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
  %102 = getelementptr inbounds [10000 x i32], ptr %4, i64 0, i64 %101
  store i32 45, ptr %102, align 4
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
  %112 = getelementptr inbounds [10000 x i32], ptr %4, i64 0, i64 %111
  store i32 45, ptr %112, align 4
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
  %122 = getelementptr inbounds [10000 x i32], ptr %4, i64 0, i64 %121
  store i32 45, ptr %122, align 4
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
  %132 = getelementptr inbounds [10000 x i32], ptr %4, i64 0, i64 %131
  store i32 45, ptr %132, align 4
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
  %142 = getelementptr inbounds [10000 x i32], ptr %4, i64 0, i64 %141
  store i32 45, ptr %142, align 4
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
  %152 = getelementptr inbounds [10000 x i32], ptr %4, i64 0, i64 %151
  store i32 45, ptr %152, align 4
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
  %162 = getelementptr inbounds [10000 x i32], ptr %4, i64 0, i64 %161
  store i32 45, ptr %162, align 4
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

169:                                              ; preds = %503, %166
  %170 = load i32, ptr %2, align 4
  %171 = icmp sge i32 %170, 0
  br i1 %171, label %172, label %506

172:                                              ; preds = %169
  %173 = load i32, ptr %2, align 4
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %175, label %181

175:                                              ; preds = %172
  %176 = load i32, ptr %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10000 x i32], ptr %4, i64 0, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %179)
  br label %187

181:                                              ; preds = %172
  %182 = load i32, ptr %2, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10000 x i32], ptr %4, i64 0, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %185)
  br label %187

187:                                              ; preds = %181, %175
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %2, align 4
  %190 = add nsw i32 %189, -1
  store i32 %190, ptr %2, align 4
  %191 = load i32, ptr %2, align 4
  %192 = icmp sge i32 %191, 0
  br i1 %192, label %193, label %506

193:                                              ; preds = %188
  %194 = load i32, ptr %2, align 4
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %202, label %196

196:                                              ; preds = %193
  %197 = load i32, ptr %2, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [10000 x i32], ptr %4, i64 0, i64 %198
  %200 = load i32, ptr %199, align 4
  %201 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %200)
  br label %208

202:                                              ; preds = %193
  %203 = load i32, ptr %2, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [10000 x i32], ptr %4, i64 0, i64 %204
  %206 = load i32, ptr %205, align 4
  %207 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %206)
  br label %208

208:                                              ; preds = %202, %196
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %2, align 4
  %211 = add nsw i32 %210, -1
  store i32 %211, ptr %2, align 4
  %212 = load i32, ptr %2, align 4
  %213 = icmp sge i32 %212, 0
  br i1 %213, label %214, label %506

214:                                              ; preds = %209
  %215 = load i32, ptr %2, align 4
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %223, label %217

217:                                              ; preds = %214
  %218 = load i32, ptr %2, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [10000 x i32], ptr %4, i64 0, i64 %219
  %221 = load i32, ptr %220, align 4
  %222 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %221)
  br label %229

223:                                              ; preds = %214
  %224 = load i32, ptr %2, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [10000 x i32], ptr %4, i64 0, i64 %225
  %227 = load i32, ptr %226, align 4
  %228 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %227)
  br label %229

229:                                              ; preds = %223, %217
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %2, align 4
  %232 = add nsw i32 %231, -1
  store i32 %232, ptr %2, align 4
  %233 = load i32, ptr %2, align 4
  %234 = icmp sge i32 %233, 0
  br i1 %234, label %235, label %506

235:                                              ; preds = %230
  %236 = load i32, ptr %2, align 4
  %237 = icmp sgt i32 %236, 0
  br i1 %237, label %244, label %238

238:                                              ; preds = %235
  %239 = load i32, ptr %2, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [10000 x i32], ptr %4, i64 0, i64 %240
  %242 = load i32, ptr %241, align 4
  %243 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %242)
  br label %250

244:                                              ; preds = %235
  %245 = load i32, ptr %2, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [10000 x i32], ptr %4, i64 0, i64 %246
  %248 = load i32, ptr %247, align 4
  %249 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %248)
  br label %250

250:                                              ; preds = %244, %238
  br label %251

251:                                              ; preds = %250
  %252 = load i32, ptr %2, align 4
  %253 = add nsw i32 %252, -1
  store i32 %253, ptr %2, align 4
  %254 = load i32, ptr %2, align 4
  %255 = icmp sge i32 %254, 0
  br i1 %255, label %256, label %506

256:                                              ; preds = %251
  %257 = load i32, ptr %2, align 4
  %258 = icmp sgt i32 %257, 0
  br i1 %258, label %265, label %259

259:                                              ; preds = %256
  %260 = load i32, ptr %2, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [10000 x i32], ptr %4, i64 0, i64 %261
  %263 = load i32, ptr %262, align 4
  %264 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %263)
  br label %271

265:                                              ; preds = %256
  %266 = load i32, ptr %2, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [10000 x i32], ptr %4, i64 0, i64 %267
  %269 = load i32, ptr %268, align 4
  %270 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %269)
  br label %271

271:                                              ; preds = %265, %259
  br label %272

272:                                              ; preds = %271
  %273 = load i32, ptr %2, align 4
  %274 = add nsw i32 %273, -1
  store i32 %274, ptr %2, align 4
  %275 = load i32, ptr %2, align 4
  %276 = icmp sge i32 %275, 0
  br i1 %276, label %277, label %506

277:                                              ; preds = %272
  %278 = load i32, ptr %2, align 4
  %279 = icmp sgt i32 %278, 0
  br i1 %279, label %286, label %280

280:                                              ; preds = %277
  %281 = load i32, ptr %2, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [10000 x i32], ptr %4, i64 0, i64 %282
  %284 = load i32, ptr %283, align 4
  %285 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %284)
  br label %292

286:                                              ; preds = %277
  %287 = load i32, ptr %2, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [10000 x i32], ptr %4, i64 0, i64 %288
  %290 = load i32, ptr %289, align 4
  %291 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %290)
  br label %292

292:                                              ; preds = %286, %280
  br label %293

293:                                              ; preds = %292
  %294 = load i32, ptr %2, align 4
  %295 = add nsw i32 %294, -1
  store i32 %295, ptr %2, align 4
  %296 = load i32, ptr %2, align 4
  %297 = icmp sge i32 %296, 0
  br i1 %297, label %298, label %506

298:                                              ; preds = %293
  %299 = load i32, ptr %2, align 4
  %300 = icmp sgt i32 %299, 0
  br i1 %300, label %307, label %301

301:                                              ; preds = %298
  %302 = load i32, ptr %2, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [10000 x i32], ptr %4, i64 0, i64 %303
  %305 = load i32, ptr %304, align 4
  %306 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %305)
  br label %313

307:                                              ; preds = %298
  %308 = load i32, ptr %2, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [10000 x i32], ptr %4, i64 0, i64 %309
  %311 = load i32, ptr %310, align 4
  %312 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %311)
  br label %313

313:                                              ; preds = %307, %301
  br label %314

314:                                              ; preds = %313
  %315 = load i32, ptr %2, align 4
  %316 = add nsw i32 %315, -1
  store i32 %316, ptr %2, align 4
  %317 = load i32, ptr %2, align 4
  %318 = icmp sge i32 %317, 0
  br i1 %318, label %319, label %506

319:                                              ; preds = %314
  %320 = load i32, ptr %2, align 4
  %321 = icmp sgt i32 %320, 0
  br i1 %321, label %328, label %322

322:                                              ; preds = %319
  %323 = load i32, ptr %2, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [10000 x i32], ptr %4, i64 0, i64 %324
  %326 = load i32, ptr %325, align 4
  %327 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %326)
  br label %334

328:                                              ; preds = %319
  %329 = load i32, ptr %2, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [10000 x i32], ptr %4, i64 0, i64 %330
  %332 = load i32, ptr %331, align 4
  %333 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %332)
  br label %334

334:                                              ; preds = %328, %322
  br label %335

335:                                              ; preds = %334
  %336 = load i32, ptr %2, align 4
  %337 = add nsw i32 %336, -1
  store i32 %337, ptr %2, align 4
  %338 = load i32, ptr %2, align 4
  %339 = icmp sge i32 %338, 0
  br i1 %339, label %340, label %506

340:                                              ; preds = %335
  %341 = load i32, ptr %2, align 4
  %342 = icmp sgt i32 %341, 0
  br i1 %342, label %349, label %343

343:                                              ; preds = %340
  %344 = load i32, ptr %2, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [10000 x i32], ptr %4, i64 0, i64 %345
  %347 = load i32, ptr %346, align 4
  %348 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %347)
  br label %355

349:                                              ; preds = %340
  %350 = load i32, ptr %2, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [10000 x i32], ptr %4, i64 0, i64 %351
  %353 = load i32, ptr %352, align 4
  %354 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %353)
  br label %355

355:                                              ; preds = %349, %343
  br label %356

356:                                              ; preds = %355
  %357 = load i32, ptr %2, align 4
  %358 = add nsw i32 %357, -1
  store i32 %358, ptr %2, align 4
  %359 = load i32, ptr %2, align 4
  %360 = icmp sge i32 %359, 0
  br i1 %360, label %361, label %506

361:                                              ; preds = %356
  %362 = load i32, ptr %2, align 4
  %363 = icmp sgt i32 %362, 0
  br i1 %363, label %370, label %364

364:                                              ; preds = %361
  %365 = load i32, ptr %2, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [10000 x i32], ptr %4, i64 0, i64 %366
  %368 = load i32, ptr %367, align 4
  %369 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %368)
  br label %376

370:                                              ; preds = %361
  %371 = load i32, ptr %2, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [10000 x i32], ptr %4, i64 0, i64 %372
  %374 = load i32, ptr %373, align 4
  %375 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %374)
  br label %376

376:                                              ; preds = %370, %364
  br label %377

377:                                              ; preds = %376
  %378 = load i32, ptr %2, align 4
  %379 = add nsw i32 %378, -1
  store i32 %379, ptr %2, align 4
  %380 = load i32, ptr %2, align 4
  %381 = icmp sge i32 %380, 0
  br i1 %381, label %382, label %506

382:                                              ; preds = %377
  %383 = load i32, ptr %2, align 4
  %384 = icmp sgt i32 %383, 0
  br i1 %384, label %391, label %385

385:                                              ; preds = %382
  %386 = load i32, ptr %2, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [10000 x i32], ptr %4, i64 0, i64 %387
  %389 = load i32, ptr %388, align 4
  %390 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %389)
  br label %397

391:                                              ; preds = %382
  %392 = load i32, ptr %2, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [10000 x i32], ptr %4, i64 0, i64 %393
  %395 = load i32, ptr %394, align 4
  %396 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %395)
  br label %397

397:                                              ; preds = %391, %385
  br label %398

398:                                              ; preds = %397
  %399 = load i32, ptr %2, align 4
  %400 = add nsw i32 %399, -1
  store i32 %400, ptr %2, align 4
  %401 = load i32, ptr %2, align 4
  %402 = icmp sge i32 %401, 0
  br i1 %402, label %403, label %506

403:                                              ; preds = %398
  %404 = load i32, ptr %2, align 4
  %405 = icmp sgt i32 %404, 0
  br i1 %405, label %412, label %406

406:                                              ; preds = %403
  %407 = load i32, ptr %2, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [10000 x i32], ptr %4, i64 0, i64 %408
  %410 = load i32, ptr %409, align 4
  %411 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %410)
  br label %418

412:                                              ; preds = %403
  %413 = load i32, ptr %2, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [10000 x i32], ptr %4, i64 0, i64 %414
  %416 = load i32, ptr %415, align 4
  %417 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %416)
  br label %418

418:                                              ; preds = %412, %406
  br label %419

419:                                              ; preds = %418
  %420 = load i32, ptr %2, align 4
  %421 = add nsw i32 %420, -1
  store i32 %421, ptr %2, align 4
  %422 = load i32, ptr %2, align 4
  %423 = icmp sge i32 %422, 0
  br i1 %423, label %424, label %506

424:                                              ; preds = %419
  %425 = load i32, ptr %2, align 4
  %426 = icmp sgt i32 %425, 0
  br i1 %426, label %433, label %427

427:                                              ; preds = %424
  %428 = load i32, ptr %2, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [10000 x i32], ptr %4, i64 0, i64 %429
  %431 = load i32, ptr %430, align 4
  %432 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %431)
  br label %439

433:                                              ; preds = %424
  %434 = load i32, ptr %2, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [10000 x i32], ptr %4, i64 0, i64 %435
  %437 = load i32, ptr %436, align 4
  %438 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %437)
  br label %439

439:                                              ; preds = %433, %427
  br label %440

440:                                              ; preds = %439
  %441 = load i32, ptr %2, align 4
  %442 = add nsw i32 %441, -1
  store i32 %442, ptr %2, align 4
  %443 = load i32, ptr %2, align 4
  %444 = icmp sge i32 %443, 0
  br i1 %444, label %445, label %506

445:                                              ; preds = %440
  %446 = load i32, ptr %2, align 4
  %447 = icmp sgt i32 %446, 0
  br i1 %447, label %454, label %448

448:                                              ; preds = %445
  %449 = load i32, ptr %2, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [10000 x i32], ptr %4, i64 0, i64 %450
  %452 = load i32, ptr %451, align 4
  %453 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %452)
  br label %460

454:                                              ; preds = %445
  %455 = load i32, ptr %2, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [10000 x i32], ptr %4, i64 0, i64 %456
  %458 = load i32, ptr %457, align 4
  %459 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %458)
  br label %460

460:                                              ; preds = %454, %448
  br label %461

461:                                              ; preds = %460
  %462 = load i32, ptr %2, align 4
  %463 = add nsw i32 %462, -1
  store i32 %463, ptr %2, align 4
  %464 = load i32, ptr %2, align 4
  %465 = icmp sge i32 %464, 0
  br i1 %465, label %466, label %506

466:                                              ; preds = %461
  %467 = load i32, ptr %2, align 4
  %468 = icmp sgt i32 %467, 0
  br i1 %468, label %475, label %469

469:                                              ; preds = %466
  %470 = load i32, ptr %2, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [10000 x i32], ptr %4, i64 0, i64 %471
  %473 = load i32, ptr %472, align 4
  %474 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %473)
  br label %481

475:                                              ; preds = %466
  %476 = load i32, ptr %2, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [10000 x i32], ptr %4, i64 0, i64 %477
  %479 = load i32, ptr %478, align 4
  %480 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %479)
  br label %481

481:                                              ; preds = %475, %469
  br label %482

482:                                              ; preds = %481
  %483 = load i32, ptr %2, align 4
  %484 = add nsw i32 %483, -1
  store i32 %484, ptr %2, align 4
  %485 = load i32, ptr %2, align 4
  %486 = icmp sge i32 %485, 0
  br i1 %486, label %487, label %506

487:                                              ; preds = %482
  %488 = load i32, ptr %2, align 4
  %489 = icmp sgt i32 %488, 0
  br i1 %489, label %496, label %490

490:                                              ; preds = %487
  %491 = load i32, ptr %2, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [10000 x i32], ptr %4, i64 0, i64 %492
  %494 = load i32, ptr %493, align 4
  %495 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %494)
  br label %502

496:                                              ; preds = %487
  %497 = load i32, ptr %2, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [10000 x i32], ptr %4, i64 0, i64 %498
  %500 = load i32, ptr %499, align 4
  %501 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %500)
  br label %502

502:                                              ; preds = %496, %490
  br label %503

503:                                              ; preds = %502
  %504 = load i32, ptr %2, align 4
  %505 = add nsw i32 %504, -1
  store i32 %505, ptr %2, align 4
  br label %169, !llvm.loop !8

506:                                              ; preds = %482, %461, %440, %419, %398, %377, %356, %335, %314, %293, %272, %251, %230, %209, %188, %169
  %507 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
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
