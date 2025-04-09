; ModuleID = 's654619243.ls.bc'
source_filename = "s654619243.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [200000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %7, align 4
  store i32 12, ptr %3, align 4
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %87, %0
  %10 = load i32, ptr %8, align 4
  %11 = load i32, ptr %3, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %90

13:                                               ; preds = %9
  %14 = load i32, ptr %8, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %15
  store i32 83, ptr %16, align 4
  br label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %8, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr %3, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %90

23:                                               ; preds = %17
  %24 = load i32, ptr %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %25
  store i32 83, ptr %26, align 4
  br label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %8, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %8, align 4
  %30 = load i32, ptr %8, align 4
  %31 = load i32, ptr %3, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %90

33:                                               ; preds = %27
  %34 = load i32, ptr %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %35
  store i32 83, ptr %36, align 4
  br label %37

37:                                               ; preds = %33
  %38 = load i32, ptr %8, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %8, align 4
  %40 = load i32, ptr %8, align 4
  %41 = load i32, ptr %3, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %90

43:                                               ; preds = %37
  %44 = load i32, ptr %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %45
  store i32 83, ptr %46, align 4
  br label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %8, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %8, align 4
  %50 = load i32, ptr %8, align 4
  %51 = load i32, ptr %3, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %90

53:                                               ; preds = %47
  %54 = load i32, ptr %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %55
  store i32 83, ptr %56, align 4
  br label %57

57:                                               ; preds = %53
  %58 = load i32, ptr %8, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %8, align 4
  %60 = load i32, ptr %8, align 4
  %61 = load i32, ptr %3, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %90

63:                                               ; preds = %57
  %64 = load i32, ptr %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %65
  store i32 83, ptr %66, align 4
  br label %67

67:                                               ; preds = %63
  %68 = load i32, ptr %8, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %8, align 4
  %70 = load i32, ptr %8, align 4
  %71 = load i32, ptr %3, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %90

73:                                               ; preds = %67
  %74 = load i32, ptr %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %75
  store i32 83, ptr %76, align 4
  br label %77

77:                                               ; preds = %73
  %78 = load i32, ptr %8, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %8, align 4
  %80 = load i32, ptr %8, align 4
  %81 = load i32, ptr %3, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %90

83:                                               ; preds = %77
  %84 = load i32, ptr %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %85
  store i32 83, ptr %86, align 4
  br label %87

87:                                               ; preds = %83
  %88 = load i32, ptr %8, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %8, align 4
  br label %9, !llvm.loop !6

90:                                               ; preds = %77, %67, %57, %47, %37, %27, %17, %9
  store i32 0, ptr %8, align 4
  br label %91

91:                                               ; preds = %249, %90
  %92 = load i32, ptr %8, align 4
  %93 = load i32, ptr %3, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %252

95:                                               ; preds = %91
  %96 = load i32, ptr %5, align 4
  %97 = load i32, ptr %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = icmp slt i32 %96, %100
  br i1 %101, label %102, label %108

102:                                              ; preds = %95
  %103 = load i32, ptr %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4
  store i32 %106, ptr %5, align 4
  %107 = load i32, ptr %8, align 4
  store i32 %107, ptr %6, align 4
  br label %108

108:                                              ; preds = %102, %95
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %8, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %8, align 4
  %112 = load i32, ptr %8, align 4
  %113 = load i32, ptr %3, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %252

115:                                              ; preds = %109
  %116 = load i32, ptr %5, align 4
  %117 = load i32, ptr %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = icmp slt i32 %116, %120
  br i1 %121, label %122, label %128

122:                                              ; preds = %115
  %123 = load i32, ptr %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4
  store i32 %126, ptr %5, align 4
  %127 = load i32, ptr %8, align 4
  store i32 %127, ptr %6, align 4
  br label %128

128:                                              ; preds = %122, %115
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %8, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %8, align 4
  %132 = load i32, ptr %8, align 4
  %133 = load i32, ptr %3, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %252

135:                                              ; preds = %129
  %136 = load i32, ptr %5, align 4
  %137 = load i32, ptr %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = icmp slt i32 %136, %140
  br i1 %141, label %142, label %148

142:                                              ; preds = %135
  %143 = load i32, ptr %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4
  store i32 %146, ptr %5, align 4
  %147 = load i32, ptr %8, align 4
  store i32 %147, ptr %6, align 4
  br label %148

148:                                              ; preds = %142, %135
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %8, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %8, align 4
  %152 = load i32, ptr %8, align 4
  %153 = load i32, ptr %3, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %252

155:                                              ; preds = %149
  %156 = load i32, ptr %5, align 4
  %157 = load i32, ptr %8, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = icmp slt i32 %156, %160
  br i1 %161, label %162, label %168

162:                                              ; preds = %155
  %163 = load i32, ptr %8, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %164
  %166 = load i32, ptr %165, align 4
  store i32 %166, ptr %5, align 4
  %167 = load i32, ptr %8, align 4
  store i32 %167, ptr %6, align 4
  br label %168

168:                                              ; preds = %162, %155
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %8, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %8, align 4
  %172 = load i32, ptr %8, align 4
  %173 = load i32, ptr %3, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %252

175:                                              ; preds = %169
  %176 = load i32, ptr %5, align 4
  %177 = load i32, ptr %8, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %178
  %180 = load i32, ptr %179, align 4
  %181 = icmp slt i32 %176, %180
  br i1 %181, label %182, label %188

182:                                              ; preds = %175
  %183 = load i32, ptr %8, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %184
  %186 = load i32, ptr %185, align 4
  store i32 %186, ptr %5, align 4
  %187 = load i32, ptr %8, align 4
  store i32 %187, ptr %6, align 4
  br label %188

188:                                              ; preds = %182, %175
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %8, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %8, align 4
  %192 = load i32, ptr %8, align 4
  %193 = load i32, ptr %3, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %252

195:                                              ; preds = %189
  %196 = load i32, ptr %5, align 4
  %197 = load i32, ptr %8, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %198
  %200 = load i32, ptr %199, align 4
  %201 = icmp slt i32 %196, %200
  br i1 %201, label %202, label %208

202:                                              ; preds = %195
  %203 = load i32, ptr %8, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %204
  %206 = load i32, ptr %205, align 4
  store i32 %206, ptr %5, align 4
  %207 = load i32, ptr %8, align 4
  store i32 %207, ptr %6, align 4
  br label %208

208:                                              ; preds = %202, %195
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %8, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %8, align 4
  %212 = load i32, ptr %8, align 4
  %213 = load i32, ptr %3, align 4
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %252

215:                                              ; preds = %209
  %216 = load i32, ptr %5, align 4
  %217 = load i32, ptr %8, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %218
  %220 = load i32, ptr %219, align 4
  %221 = icmp slt i32 %216, %220
  br i1 %221, label %222, label %228

222:                                              ; preds = %215
  %223 = load i32, ptr %8, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %224
  %226 = load i32, ptr %225, align 4
  store i32 %226, ptr %5, align 4
  %227 = load i32, ptr %8, align 4
  store i32 %227, ptr %6, align 4
  br label %228

228:                                              ; preds = %222, %215
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %8, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %8, align 4
  %232 = load i32, ptr %8, align 4
  %233 = load i32, ptr %3, align 4
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %235, label %252

235:                                              ; preds = %229
  %236 = load i32, ptr %5, align 4
  %237 = load i32, ptr %8, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %238
  %240 = load i32, ptr %239, align 4
  %241 = icmp slt i32 %236, %240
  br i1 %241, label %242, label %248

242:                                              ; preds = %235
  %243 = load i32, ptr %8, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %244
  %246 = load i32, ptr %245, align 4
  store i32 %246, ptr %5, align 4
  %247 = load i32, ptr %8, align 4
  store i32 %247, ptr %6, align 4
  br label %248

248:                                              ; preds = %242, %235
  br label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %8, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %8, align 4
  br label %91, !llvm.loop !8

252:                                              ; preds = %229, %209, %189, %169, %149, %129, %109, %91
  store i32 0, ptr %8, align 4
  br label %253

253:                                              ; preds = %459, %252
  %254 = load i32, ptr %8, align 4
  %255 = load i32, ptr %3, align 4
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %257, label %462

257:                                              ; preds = %253
  %258 = load i32, ptr %8, align 4
  %259 = load i32, ptr %6, align 4
  %260 = icmp eq i32 %258, %259
  br i1 %260, label %261, label %264

261:                                              ; preds = %257
  %262 = load i32, ptr %8, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %8, align 4
  br label %264

264:                                              ; preds = %261, %257
  %265 = load i32, ptr %7, align 4
  %266 = load i32, ptr %8, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %267
  %269 = load i32, ptr %268, align 4
  %270 = icmp slt i32 %265, %269
  br i1 %270, label %271, label %276

271:                                              ; preds = %264
  %272 = load i32, ptr %8, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %273
  %275 = load i32, ptr %274, align 4
  store i32 %275, ptr %7, align 4
  br label %276

276:                                              ; preds = %271, %264
  br label %277

277:                                              ; preds = %276
  %278 = load i32, ptr %8, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %8, align 4
  %280 = load i32, ptr %8, align 4
  %281 = load i32, ptr %3, align 4
  %282 = icmp slt i32 %280, %281
  br i1 %282, label %283, label %462

283:                                              ; preds = %277
  %284 = load i32, ptr %8, align 4
  %285 = load i32, ptr %6, align 4
  %286 = icmp eq i32 %284, %285
  br i1 %286, label %287, label %290

287:                                              ; preds = %283
  %288 = load i32, ptr %8, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %8, align 4
  br label %290

290:                                              ; preds = %287, %283
  %291 = load i32, ptr %7, align 4
  %292 = load i32, ptr %8, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %293
  %295 = load i32, ptr %294, align 4
  %296 = icmp slt i32 %291, %295
  br i1 %296, label %297, label %302

297:                                              ; preds = %290
  %298 = load i32, ptr %8, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %299
  %301 = load i32, ptr %300, align 4
  store i32 %301, ptr %7, align 4
  br label %302

302:                                              ; preds = %297, %290
  br label %303

303:                                              ; preds = %302
  %304 = load i32, ptr %8, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %8, align 4
  %306 = load i32, ptr %8, align 4
  %307 = load i32, ptr %3, align 4
  %308 = icmp slt i32 %306, %307
  br i1 %308, label %309, label %462

309:                                              ; preds = %303
  %310 = load i32, ptr %8, align 4
  %311 = load i32, ptr %6, align 4
  %312 = icmp eq i32 %310, %311
  br i1 %312, label %313, label %316

313:                                              ; preds = %309
  %314 = load i32, ptr %8, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %8, align 4
  br label %316

316:                                              ; preds = %313, %309
  %317 = load i32, ptr %7, align 4
  %318 = load i32, ptr %8, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %319
  %321 = load i32, ptr %320, align 4
  %322 = icmp slt i32 %317, %321
  br i1 %322, label %323, label %328

323:                                              ; preds = %316
  %324 = load i32, ptr %8, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %325
  %327 = load i32, ptr %326, align 4
  store i32 %327, ptr %7, align 4
  br label %328

328:                                              ; preds = %323, %316
  br label %329

329:                                              ; preds = %328
  %330 = load i32, ptr %8, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %8, align 4
  %332 = load i32, ptr %8, align 4
  %333 = load i32, ptr %3, align 4
  %334 = icmp slt i32 %332, %333
  br i1 %334, label %335, label %462

335:                                              ; preds = %329
  %336 = load i32, ptr %8, align 4
  %337 = load i32, ptr %6, align 4
  %338 = icmp eq i32 %336, %337
  br i1 %338, label %339, label %342

339:                                              ; preds = %335
  %340 = load i32, ptr %8, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %8, align 4
  br label %342

342:                                              ; preds = %339, %335
  %343 = load i32, ptr %7, align 4
  %344 = load i32, ptr %8, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %345
  %347 = load i32, ptr %346, align 4
  %348 = icmp slt i32 %343, %347
  br i1 %348, label %349, label %354

349:                                              ; preds = %342
  %350 = load i32, ptr %8, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %351
  %353 = load i32, ptr %352, align 4
  store i32 %353, ptr %7, align 4
  br label %354

354:                                              ; preds = %349, %342
  br label %355

355:                                              ; preds = %354
  %356 = load i32, ptr %8, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, ptr %8, align 4
  %358 = load i32, ptr %8, align 4
  %359 = load i32, ptr %3, align 4
  %360 = icmp slt i32 %358, %359
  br i1 %360, label %361, label %462

361:                                              ; preds = %355
  %362 = load i32, ptr %8, align 4
  %363 = load i32, ptr %6, align 4
  %364 = icmp eq i32 %362, %363
  br i1 %364, label %365, label %368

365:                                              ; preds = %361
  %366 = load i32, ptr %8, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %8, align 4
  br label %368

368:                                              ; preds = %365, %361
  %369 = load i32, ptr %7, align 4
  %370 = load i32, ptr %8, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %371
  %373 = load i32, ptr %372, align 4
  %374 = icmp slt i32 %369, %373
  br i1 %374, label %375, label %380

375:                                              ; preds = %368
  %376 = load i32, ptr %8, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %377
  %379 = load i32, ptr %378, align 4
  store i32 %379, ptr %7, align 4
  br label %380

380:                                              ; preds = %375, %368
  br label %381

381:                                              ; preds = %380
  %382 = load i32, ptr %8, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, ptr %8, align 4
  %384 = load i32, ptr %8, align 4
  %385 = load i32, ptr %3, align 4
  %386 = icmp slt i32 %384, %385
  br i1 %386, label %387, label %462

387:                                              ; preds = %381
  %388 = load i32, ptr %8, align 4
  %389 = load i32, ptr %6, align 4
  %390 = icmp eq i32 %388, %389
  br i1 %390, label %391, label %394

391:                                              ; preds = %387
  %392 = load i32, ptr %8, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, ptr %8, align 4
  br label %394

394:                                              ; preds = %391, %387
  %395 = load i32, ptr %7, align 4
  %396 = load i32, ptr %8, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %397
  %399 = load i32, ptr %398, align 4
  %400 = icmp slt i32 %395, %399
  br i1 %400, label %401, label %406

401:                                              ; preds = %394
  %402 = load i32, ptr %8, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %403
  %405 = load i32, ptr %404, align 4
  store i32 %405, ptr %7, align 4
  br label %406

406:                                              ; preds = %401, %394
  br label %407

407:                                              ; preds = %406
  %408 = load i32, ptr %8, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %8, align 4
  %410 = load i32, ptr %8, align 4
  %411 = load i32, ptr %3, align 4
  %412 = icmp slt i32 %410, %411
  br i1 %412, label %413, label %462

413:                                              ; preds = %407
  %414 = load i32, ptr %8, align 4
  %415 = load i32, ptr %6, align 4
  %416 = icmp eq i32 %414, %415
  br i1 %416, label %417, label %420

417:                                              ; preds = %413
  %418 = load i32, ptr %8, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %8, align 4
  br label %420

420:                                              ; preds = %417, %413
  %421 = load i32, ptr %7, align 4
  %422 = load i32, ptr %8, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %423
  %425 = load i32, ptr %424, align 4
  %426 = icmp slt i32 %421, %425
  br i1 %426, label %427, label %432

427:                                              ; preds = %420
  %428 = load i32, ptr %8, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %429
  %431 = load i32, ptr %430, align 4
  store i32 %431, ptr %7, align 4
  br label %432

432:                                              ; preds = %427, %420
  br label %433

433:                                              ; preds = %432
  %434 = load i32, ptr %8, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, ptr %8, align 4
  %436 = load i32, ptr %8, align 4
  %437 = load i32, ptr %3, align 4
  %438 = icmp slt i32 %436, %437
  br i1 %438, label %439, label %462

439:                                              ; preds = %433
  %440 = load i32, ptr %8, align 4
  %441 = load i32, ptr %6, align 4
  %442 = icmp eq i32 %440, %441
  br i1 %442, label %443, label %446

443:                                              ; preds = %439
  %444 = load i32, ptr %8, align 4
  %445 = add nsw i32 %444, 1
  store i32 %445, ptr %8, align 4
  br label %446

446:                                              ; preds = %443, %439
  %447 = load i32, ptr %7, align 4
  %448 = load i32, ptr %8, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %449
  %451 = load i32, ptr %450, align 4
  %452 = icmp slt i32 %447, %451
  br i1 %452, label %453, label %458

453:                                              ; preds = %446
  %454 = load i32, ptr %8, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %455
  %457 = load i32, ptr %456, align 4
  store i32 %457, ptr %7, align 4
  br label %458

458:                                              ; preds = %453, %446
  br label %459

459:                                              ; preds = %458
  %460 = load i32, ptr %8, align 4
  %461 = add nsw i32 %460, 1
  store i32 %461, ptr %8, align 4
  br label %253, !llvm.loop !9

462:                                              ; preds = %433, %407, %381, %355, %329, %303, %277, %253
  store i32 0, ptr %8, align 4
  br label %463

463:                                              ; preds = %478, %462
  %464 = load i32, ptr %8, align 4
  %465 = load i32, ptr %3, align 4
  %466 = icmp slt i32 %464, %465
  br i1 %466, label %467, label %481

467:                                              ; preds = %463
  %468 = load i32, ptr %8, align 4
  %469 = load i32, ptr %6, align 4
  %470 = icmp eq i32 %468, %469
  br i1 %470, label %471, label %474

471:                                              ; preds = %467
  %472 = load i32, ptr %7, align 4
  %473 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %472)
  br label %477

474:                                              ; preds = %467
  %475 = load i32, ptr %5, align 4
  %476 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %475)
  br label %477

477:                                              ; preds = %474, %471
  br label %478

478:                                              ; preds = %477
  %479 = load i32, ptr %8, align 4
  %480 = add nsw i32 %479, 1
  store i32 %480, ptr %8, align 4
  br label %463, !llvm.loop !10

481:                                              ; preds = %463
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
!10 = distinct !{!10, !7}
