; ModuleID = 's591999742.ls.bc'
source_filename = "s591999742.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 63, ptr %6, align 4
  store i32 0, ptr %3, align 4
  br label %7

7:                                                ; preds = %165, %0
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr %6, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %168

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %13
  store i32 58, ptr %14, align 4
  br label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %3, align 4
  %18 = load i32, ptr %3, align 4
  %19 = load i32, ptr %6, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %168

21:                                               ; preds = %15
  %22 = load i32, ptr %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %23
  store i32 58, ptr %24, align 4
  br label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %3, align 4
  %28 = load i32, ptr %3, align 4
  %29 = load i32, ptr %6, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %168

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %33
  store i32 58, ptr %34, align 4
  br label %35

35:                                               ; preds = %31
  %36 = load i32, ptr %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %3, align 4
  %38 = load i32, ptr %3, align 4
  %39 = load i32, ptr %6, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %168

41:                                               ; preds = %35
  %42 = load i32, ptr %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %43
  store i32 58, ptr %44, align 4
  br label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %3, align 4
  %48 = load i32, ptr %3, align 4
  %49 = load i32, ptr %6, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %168

51:                                               ; preds = %45
  %52 = load i32, ptr %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %53
  store i32 58, ptr %54, align 4
  br label %55

55:                                               ; preds = %51
  %56 = load i32, ptr %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %3, align 4
  %58 = load i32, ptr %3, align 4
  %59 = load i32, ptr %6, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %168

61:                                               ; preds = %55
  %62 = load i32, ptr %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %63
  store i32 58, ptr %64, align 4
  br label %65

65:                                               ; preds = %61
  %66 = load i32, ptr %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %3, align 4
  %68 = load i32, ptr %3, align 4
  %69 = load i32, ptr %6, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %168

71:                                               ; preds = %65
  %72 = load i32, ptr %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %73
  store i32 58, ptr %74, align 4
  br label %75

75:                                               ; preds = %71
  %76 = load i32, ptr %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %3, align 4
  %78 = load i32, ptr %3, align 4
  %79 = load i32, ptr %6, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %168

81:                                               ; preds = %75
  %82 = load i32, ptr %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %83
  store i32 58, ptr %84, align 4
  br label %85

85:                                               ; preds = %81
  %86 = load i32, ptr %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %3, align 4
  %88 = load i32, ptr %3, align 4
  %89 = load i32, ptr %6, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %168

91:                                               ; preds = %85
  %92 = load i32, ptr %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %93
  store i32 58, ptr %94, align 4
  br label %95

95:                                               ; preds = %91
  %96 = load i32, ptr %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %3, align 4
  %98 = load i32, ptr %3, align 4
  %99 = load i32, ptr %6, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %168

101:                                              ; preds = %95
  %102 = load i32, ptr %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %103
  store i32 58, ptr %104, align 4
  br label %105

105:                                              ; preds = %101
  %106 = load i32, ptr %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %3, align 4
  %108 = load i32, ptr %3, align 4
  %109 = load i32, ptr %6, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %168

111:                                              ; preds = %105
  %112 = load i32, ptr %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %113
  store i32 58, ptr %114, align 4
  br label %115

115:                                              ; preds = %111
  %116 = load i32, ptr %3, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %3, align 4
  %118 = load i32, ptr %3, align 4
  %119 = load i32, ptr %6, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %168

121:                                              ; preds = %115
  %122 = load i32, ptr %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %123
  store i32 58, ptr %124, align 4
  br label %125

125:                                              ; preds = %121
  %126 = load i32, ptr %3, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %3, align 4
  %128 = load i32, ptr %3, align 4
  %129 = load i32, ptr %6, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %168

131:                                              ; preds = %125
  %132 = load i32, ptr %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %133
  store i32 58, ptr %134, align 4
  br label %135

135:                                              ; preds = %131
  %136 = load i32, ptr %3, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %3, align 4
  %138 = load i32, ptr %3, align 4
  %139 = load i32, ptr %6, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %168

141:                                              ; preds = %135
  %142 = load i32, ptr %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %143
  store i32 58, ptr %144, align 4
  br label %145

145:                                              ; preds = %141
  %146 = load i32, ptr %3, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %3, align 4
  %148 = load i32, ptr %3, align 4
  %149 = load i32, ptr %6, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %168

151:                                              ; preds = %145
  %152 = load i32, ptr %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %153
  store i32 58, ptr %154, align 4
  br label %155

155:                                              ; preds = %151
  %156 = load i32, ptr %3, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %3, align 4
  %158 = load i32, ptr %3, align 4
  %159 = load i32, ptr %6, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %168

161:                                              ; preds = %155
  %162 = load i32, ptr %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %163
  store i32 58, ptr %164, align 4
  br label %165

165:                                              ; preds = %161
  %166 = load i32, ptr %3, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %3, align 4
  br label %7, !llvm.loop !6

168:                                              ; preds = %155, %145, %135, %125, %115, %105, %95, %85, %75, %65, %55, %45, %35, %25, %15, %7
  %169 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 0
  %170 = load i32, ptr %169, align 16
  store i32 %170, ptr %5, align 4
  store i32 %170, ptr %4, align 4
  store i32 0, ptr %3, align 4
  br label %171

171:                                              ; preds = %489, %168
  %172 = load i32, ptr %3, align 4
  %173 = load i32, ptr %6, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %492

175:                                              ; preds = %171
  %176 = load i32, ptr %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = load i32, ptr %4, align 4
  %181 = icmp sgt i32 %179, %180
  br i1 %181, label %182, label %188

182:                                              ; preds = %175
  %183 = load i32, ptr %4, align 4
  store i32 %183, ptr %5, align 4
  %184 = load i32, ptr %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %185
  %187 = load i32, ptr %186, align 4
  store i32 %187, ptr %4, align 4
  br label %188

188:                                              ; preds = %182, %175
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %3, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %3, align 4
  %192 = load i32, ptr %3, align 4
  %193 = load i32, ptr %6, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %492

195:                                              ; preds = %189
  %196 = load i32, ptr %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %197
  %199 = load i32, ptr %198, align 4
  %200 = load i32, ptr %4, align 4
  %201 = icmp sgt i32 %199, %200
  br i1 %201, label %202, label %208

202:                                              ; preds = %195
  %203 = load i32, ptr %4, align 4
  store i32 %203, ptr %5, align 4
  %204 = load i32, ptr %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %205
  %207 = load i32, ptr %206, align 4
  store i32 %207, ptr %4, align 4
  br label %208

208:                                              ; preds = %202, %195
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %3, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %3, align 4
  %212 = load i32, ptr %3, align 4
  %213 = load i32, ptr %6, align 4
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %492

215:                                              ; preds = %209
  %216 = load i32, ptr %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %217
  %219 = load i32, ptr %218, align 4
  %220 = load i32, ptr %4, align 4
  %221 = icmp sgt i32 %219, %220
  br i1 %221, label %222, label %228

222:                                              ; preds = %215
  %223 = load i32, ptr %4, align 4
  store i32 %223, ptr %5, align 4
  %224 = load i32, ptr %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %225
  %227 = load i32, ptr %226, align 4
  store i32 %227, ptr %4, align 4
  br label %228

228:                                              ; preds = %222, %215
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %3, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %3, align 4
  %232 = load i32, ptr %3, align 4
  %233 = load i32, ptr %6, align 4
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %235, label %492

235:                                              ; preds = %229
  %236 = load i32, ptr %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %237
  %239 = load i32, ptr %238, align 4
  %240 = load i32, ptr %4, align 4
  %241 = icmp sgt i32 %239, %240
  br i1 %241, label %242, label %248

242:                                              ; preds = %235
  %243 = load i32, ptr %4, align 4
  store i32 %243, ptr %5, align 4
  %244 = load i32, ptr %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %245
  %247 = load i32, ptr %246, align 4
  store i32 %247, ptr %4, align 4
  br label %248

248:                                              ; preds = %242, %235
  br label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %3, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %3, align 4
  %252 = load i32, ptr %3, align 4
  %253 = load i32, ptr %6, align 4
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %255, label %492

255:                                              ; preds = %249
  %256 = load i32, ptr %3, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %257
  %259 = load i32, ptr %258, align 4
  %260 = load i32, ptr %4, align 4
  %261 = icmp sgt i32 %259, %260
  br i1 %261, label %262, label %268

262:                                              ; preds = %255
  %263 = load i32, ptr %4, align 4
  store i32 %263, ptr %5, align 4
  %264 = load i32, ptr %3, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %265
  %267 = load i32, ptr %266, align 4
  store i32 %267, ptr %4, align 4
  br label %268

268:                                              ; preds = %262, %255
  br label %269

269:                                              ; preds = %268
  %270 = load i32, ptr %3, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %3, align 4
  %272 = load i32, ptr %3, align 4
  %273 = load i32, ptr %6, align 4
  %274 = icmp slt i32 %272, %273
  br i1 %274, label %275, label %492

275:                                              ; preds = %269
  %276 = load i32, ptr %3, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %277
  %279 = load i32, ptr %278, align 4
  %280 = load i32, ptr %4, align 4
  %281 = icmp sgt i32 %279, %280
  br i1 %281, label %282, label %288

282:                                              ; preds = %275
  %283 = load i32, ptr %4, align 4
  store i32 %283, ptr %5, align 4
  %284 = load i32, ptr %3, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %285
  %287 = load i32, ptr %286, align 4
  store i32 %287, ptr %4, align 4
  br label %288

288:                                              ; preds = %282, %275
  br label %289

289:                                              ; preds = %288
  %290 = load i32, ptr %3, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %3, align 4
  %292 = load i32, ptr %3, align 4
  %293 = load i32, ptr %6, align 4
  %294 = icmp slt i32 %292, %293
  br i1 %294, label %295, label %492

295:                                              ; preds = %289
  %296 = load i32, ptr %3, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %297
  %299 = load i32, ptr %298, align 4
  %300 = load i32, ptr %4, align 4
  %301 = icmp sgt i32 %299, %300
  br i1 %301, label %302, label %308

302:                                              ; preds = %295
  %303 = load i32, ptr %4, align 4
  store i32 %303, ptr %5, align 4
  %304 = load i32, ptr %3, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %305
  %307 = load i32, ptr %306, align 4
  store i32 %307, ptr %4, align 4
  br label %308

308:                                              ; preds = %302, %295
  br label %309

309:                                              ; preds = %308
  %310 = load i32, ptr %3, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %3, align 4
  %312 = load i32, ptr %3, align 4
  %313 = load i32, ptr %6, align 4
  %314 = icmp slt i32 %312, %313
  br i1 %314, label %315, label %492

315:                                              ; preds = %309
  %316 = load i32, ptr %3, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %317
  %319 = load i32, ptr %318, align 4
  %320 = load i32, ptr %4, align 4
  %321 = icmp sgt i32 %319, %320
  br i1 %321, label %322, label %328

322:                                              ; preds = %315
  %323 = load i32, ptr %4, align 4
  store i32 %323, ptr %5, align 4
  %324 = load i32, ptr %3, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %325
  %327 = load i32, ptr %326, align 4
  store i32 %327, ptr %4, align 4
  br label %328

328:                                              ; preds = %322, %315
  br label %329

329:                                              ; preds = %328
  %330 = load i32, ptr %3, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %3, align 4
  %332 = load i32, ptr %3, align 4
  %333 = load i32, ptr %6, align 4
  %334 = icmp slt i32 %332, %333
  br i1 %334, label %335, label %492

335:                                              ; preds = %329
  %336 = load i32, ptr %3, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %337
  %339 = load i32, ptr %338, align 4
  %340 = load i32, ptr %4, align 4
  %341 = icmp sgt i32 %339, %340
  br i1 %341, label %342, label %348

342:                                              ; preds = %335
  %343 = load i32, ptr %4, align 4
  store i32 %343, ptr %5, align 4
  %344 = load i32, ptr %3, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %345
  %347 = load i32, ptr %346, align 4
  store i32 %347, ptr %4, align 4
  br label %348

348:                                              ; preds = %342, %335
  br label %349

349:                                              ; preds = %348
  %350 = load i32, ptr %3, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %3, align 4
  %352 = load i32, ptr %3, align 4
  %353 = load i32, ptr %6, align 4
  %354 = icmp slt i32 %352, %353
  br i1 %354, label %355, label %492

355:                                              ; preds = %349
  %356 = load i32, ptr %3, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %357
  %359 = load i32, ptr %358, align 4
  %360 = load i32, ptr %4, align 4
  %361 = icmp sgt i32 %359, %360
  br i1 %361, label %362, label %368

362:                                              ; preds = %355
  %363 = load i32, ptr %4, align 4
  store i32 %363, ptr %5, align 4
  %364 = load i32, ptr %3, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %365
  %367 = load i32, ptr %366, align 4
  store i32 %367, ptr %4, align 4
  br label %368

368:                                              ; preds = %362, %355
  br label %369

369:                                              ; preds = %368
  %370 = load i32, ptr %3, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, ptr %3, align 4
  %372 = load i32, ptr %3, align 4
  %373 = load i32, ptr %6, align 4
  %374 = icmp slt i32 %372, %373
  br i1 %374, label %375, label %492

375:                                              ; preds = %369
  %376 = load i32, ptr %3, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %377
  %379 = load i32, ptr %378, align 4
  %380 = load i32, ptr %4, align 4
  %381 = icmp sgt i32 %379, %380
  br i1 %381, label %382, label %388

382:                                              ; preds = %375
  %383 = load i32, ptr %4, align 4
  store i32 %383, ptr %5, align 4
  %384 = load i32, ptr %3, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %385
  %387 = load i32, ptr %386, align 4
  store i32 %387, ptr %4, align 4
  br label %388

388:                                              ; preds = %382, %375
  br label %389

389:                                              ; preds = %388
  %390 = load i32, ptr %3, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, ptr %3, align 4
  %392 = load i32, ptr %3, align 4
  %393 = load i32, ptr %6, align 4
  %394 = icmp slt i32 %392, %393
  br i1 %394, label %395, label %492

395:                                              ; preds = %389
  %396 = load i32, ptr %3, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %397
  %399 = load i32, ptr %398, align 4
  %400 = load i32, ptr %4, align 4
  %401 = icmp sgt i32 %399, %400
  br i1 %401, label %402, label %408

402:                                              ; preds = %395
  %403 = load i32, ptr %4, align 4
  store i32 %403, ptr %5, align 4
  %404 = load i32, ptr %3, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %405
  %407 = load i32, ptr %406, align 4
  store i32 %407, ptr %4, align 4
  br label %408

408:                                              ; preds = %402, %395
  br label %409

409:                                              ; preds = %408
  %410 = load i32, ptr %3, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, ptr %3, align 4
  %412 = load i32, ptr %3, align 4
  %413 = load i32, ptr %6, align 4
  %414 = icmp slt i32 %412, %413
  br i1 %414, label %415, label %492

415:                                              ; preds = %409
  %416 = load i32, ptr %3, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %417
  %419 = load i32, ptr %418, align 4
  %420 = load i32, ptr %4, align 4
  %421 = icmp sgt i32 %419, %420
  br i1 %421, label %422, label %428

422:                                              ; preds = %415
  %423 = load i32, ptr %4, align 4
  store i32 %423, ptr %5, align 4
  %424 = load i32, ptr %3, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %425
  %427 = load i32, ptr %426, align 4
  store i32 %427, ptr %4, align 4
  br label %428

428:                                              ; preds = %422, %415
  br label %429

429:                                              ; preds = %428
  %430 = load i32, ptr %3, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, ptr %3, align 4
  %432 = load i32, ptr %3, align 4
  %433 = load i32, ptr %6, align 4
  %434 = icmp slt i32 %432, %433
  br i1 %434, label %435, label %492

435:                                              ; preds = %429
  %436 = load i32, ptr %3, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %437
  %439 = load i32, ptr %438, align 4
  %440 = load i32, ptr %4, align 4
  %441 = icmp sgt i32 %439, %440
  br i1 %441, label %442, label %448

442:                                              ; preds = %435
  %443 = load i32, ptr %4, align 4
  store i32 %443, ptr %5, align 4
  %444 = load i32, ptr %3, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %445
  %447 = load i32, ptr %446, align 4
  store i32 %447, ptr %4, align 4
  br label %448

448:                                              ; preds = %442, %435
  br label %449

449:                                              ; preds = %448
  %450 = load i32, ptr %3, align 4
  %451 = add nsw i32 %450, 1
  store i32 %451, ptr %3, align 4
  %452 = load i32, ptr %3, align 4
  %453 = load i32, ptr %6, align 4
  %454 = icmp slt i32 %452, %453
  br i1 %454, label %455, label %492

455:                                              ; preds = %449
  %456 = load i32, ptr %3, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %457
  %459 = load i32, ptr %458, align 4
  %460 = load i32, ptr %4, align 4
  %461 = icmp sgt i32 %459, %460
  br i1 %461, label %462, label %468

462:                                              ; preds = %455
  %463 = load i32, ptr %4, align 4
  store i32 %463, ptr %5, align 4
  %464 = load i32, ptr %3, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %465
  %467 = load i32, ptr %466, align 4
  store i32 %467, ptr %4, align 4
  br label %468

468:                                              ; preds = %462, %455
  br label %469

469:                                              ; preds = %468
  %470 = load i32, ptr %3, align 4
  %471 = add nsw i32 %470, 1
  store i32 %471, ptr %3, align 4
  %472 = load i32, ptr %3, align 4
  %473 = load i32, ptr %6, align 4
  %474 = icmp slt i32 %472, %473
  br i1 %474, label %475, label %492

475:                                              ; preds = %469
  %476 = load i32, ptr %3, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %477
  %479 = load i32, ptr %478, align 4
  %480 = load i32, ptr %4, align 4
  %481 = icmp sgt i32 %479, %480
  br i1 %481, label %482, label %488

482:                                              ; preds = %475
  %483 = load i32, ptr %4, align 4
  store i32 %483, ptr %5, align 4
  %484 = load i32, ptr %3, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %485
  %487 = load i32, ptr %486, align 4
  store i32 %487, ptr %4, align 4
  br label %488

488:                                              ; preds = %482, %475
  br label %489

489:                                              ; preds = %488
  %490 = load i32, ptr %3, align 4
  %491 = add nsw i32 %490, 1
  store i32 %491, ptr %3, align 4
  br label %171, !llvm.loop !8

492:                                              ; preds = %469, %449, %429, %409, %389, %369, %349, %329, %309, %289, %269, %249, %229, %209, %189, %171
  store i32 0, ptr %3, align 4
  br label %493

493:                                              ; preds = %811, %492
  %494 = load i32, ptr %3, align 4
  %495 = load i32, ptr %6, align 4
  %496 = icmp slt i32 %494, %495
  br i1 %496, label %497, label %814

497:                                              ; preds = %493
  %498 = load i32, ptr %3, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %499
  %501 = load i32, ptr %500, align 4
  %502 = load i32, ptr %4, align 4
  %503 = icmp eq i32 %501, %502
  br i1 %503, label %504, label %507

504:                                              ; preds = %497
  %505 = load i32, ptr %5, align 4
  %506 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %505)
  br label %510

507:                                              ; preds = %497
  %508 = load i32, ptr %4, align 4
  %509 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %508)
  br label %510

510:                                              ; preds = %507, %504
  br label %511

511:                                              ; preds = %510
  %512 = load i32, ptr %3, align 4
  %513 = add nsw i32 %512, 1
  store i32 %513, ptr %3, align 4
  %514 = load i32, ptr %3, align 4
  %515 = load i32, ptr %6, align 4
  %516 = icmp slt i32 %514, %515
  br i1 %516, label %517, label %814

517:                                              ; preds = %511
  %518 = load i32, ptr %3, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %519
  %521 = load i32, ptr %520, align 4
  %522 = load i32, ptr %4, align 4
  %523 = icmp eq i32 %521, %522
  br i1 %523, label %527, label %524

524:                                              ; preds = %517
  %525 = load i32, ptr %4, align 4
  %526 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %525)
  br label %530

527:                                              ; preds = %517
  %528 = load i32, ptr %5, align 4
  %529 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %528)
  br label %530

530:                                              ; preds = %527, %524
  br label %531

531:                                              ; preds = %530
  %532 = load i32, ptr %3, align 4
  %533 = add nsw i32 %532, 1
  store i32 %533, ptr %3, align 4
  %534 = load i32, ptr %3, align 4
  %535 = load i32, ptr %6, align 4
  %536 = icmp slt i32 %534, %535
  br i1 %536, label %537, label %814

537:                                              ; preds = %531
  %538 = load i32, ptr %3, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %539
  %541 = load i32, ptr %540, align 4
  %542 = load i32, ptr %4, align 4
  %543 = icmp eq i32 %541, %542
  br i1 %543, label %547, label %544

544:                                              ; preds = %537
  %545 = load i32, ptr %4, align 4
  %546 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %545)
  br label %550

547:                                              ; preds = %537
  %548 = load i32, ptr %5, align 4
  %549 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %548)
  br label %550

550:                                              ; preds = %547, %544
  br label %551

551:                                              ; preds = %550
  %552 = load i32, ptr %3, align 4
  %553 = add nsw i32 %552, 1
  store i32 %553, ptr %3, align 4
  %554 = load i32, ptr %3, align 4
  %555 = load i32, ptr %6, align 4
  %556 = icmp slt i32 %554, %555
  br i1 %556, label %557, label %814

557:                                              ; preds = %551
  %558 = load i32, ptr %3, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %559
  %561 = load i32, ptr %560, align 4
  %562 = load i32, ptr %4, align 4
  %563 = icmp eq i32 %561, %562
  br i1 %563, label %567, label %564

564:                                              ; preds = %557
  %565 = load i32, ptr %4, align 4
  %566 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %565)
  br label %570

567:                                              ; preds = %557
  %568 = load i32, ptr %5, align 4
  %569 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %568)
  br label %570

570:                                              ; preds = %567, %564
  br label %571

571:                                              ; preds = %570
  %572 = load i32, ptr %3, align 4
  %573 = add nsw i32 %572, 1
  store i32 %573, ptr %3, align 4
  %574 = load i32, ptr %3, align 4
  %575 = load i32, ptr %6, align 4
  %576 = icmp slt i32 %574, %575
  br i1 %576, label %577, label %814

577:                                              ; preds = %571
  %578 = load i32, ptr %3, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %579
  %581 = load i32, ptr %580, align 4
  %582 = load i32, ptr %4, align 4
  %583 = icmp eq i32 %581, %582
  br i1 %583, label %587, label %584

584:                                              ; preds = %577
  %585 = load i32, ptr %4, align 4
  %586 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %585)
  br label %590

587:                                              ; preds = %577
  %588 = load i32, ptr %5, align 4
  %589 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %588)
  br label %590

590:                                              ; preds = %587, %584
  br label %591

591:                                              ; preds = %590
  %592 = load i32, ptr %3, align 4
  %593 = add nsw i32 %592, 1
  store i32 %593, ptr %3, align 4
  %594 = load i32, ptr %3, align 4
  %595 = load i32, ptr %6, align 4
  %596 = icmp slt i32 %594, %595
  br i1 %596, label %597, label %814

597:                                              ; preds = %591
  %598 = load i32, ptr %3, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %599
  %601 = load i32, ptr %600, align 4
  %602 = load i32, ptr %4, align 4
  %603 = icmp eq i32 %601, %602
  br i1 %603, label %607, label %604

604:                                              ; preds = %597
  %605 = load i32, ptr %4, align 4
  %606 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %605)
  br label %610

607:                                              ; preds = %597
  %608 = load i32, ptr %5, align 4
  %609 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %608)
  br label %610

610:                                              ; preds = %607, %604
  br label %611

611:                                              ; preds = %610
  %612 = load i32, ptr %3, align 4
  %613 = add nsw i32 %612, 1
  store i32 %613, ptr %3, align 4
  %614 = load i32, ptr %3, align 4
  %615 = load i32, ptr %6, align 4
  %616 = icmp slt i32 %614, %615
  br i1 %616, label %617, label %814

617:                                              ; preds = %611
  %618 = load i32, ptr %3, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %619
  %621 = load i32, ptr %620, align 4
  %622 = load i32, ptr %4, align 4
  %623 = icmp eq i32 %621, %622
  br i1 %623, label %627, label %624

624:                                              ; preds = %617
  %625 = load i32, ptr %4, align 4
  %626 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %625)
  br label %630

627:                                              ; preds = %617
  %628 = load i32, ptr %5, align 4
  %629 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %628)
  br label %630

630:                                              ; preds = %627, %624
  br label %631

631:                                              ; preds = %630
  %632 = load i32, ptr %3, align 4
  %633 = add nsw i32 %632, 1
  store i32 %633, ptr %3, align 4
  %634 = load i32, ptr %3, align 4
  %635 = load i32, ptr %6, align 4
  %636 = icmp slt i32 %634, %635
  br i1 %636, label %637, label %814

637:                                              ; preds = %631
  %638 = load i32, ptr %3, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %639
  %641 = load i32, ptr %640, align 4
  %642 = load i32, ptr %4, align 4
  %643 = icmp eq i32 %641, %642
  br i1 %643, label %647, label %644

644:                                              ; preds = %637
  %645 = load i32, ptr %4, align 4
  %646 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %645)
  br label %650

647:                                              ; preds = %637
  %648 = load i32, ptr %5, align 4
  %649 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %648)
  br label %650

650:                                              ; preds = %647, %644
  br label %651

651:                                              ; preds = %650
  %652 = load i32, ptr %3, align 4
  %653 = add nsw i32 %652, 1
  store i32 %653, ptr %3, align 4
  %654 = load i32, ptr %3, align 4
  %655 = load i32, ptr %6, align 4
  %656 = icmp slt i32 %654, %655
  br i1 %656, label %657, label %814

657:                                              ; preds = %651
  %658 = load i32, ptr %3, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %659
  %661 = load i32, ptr %660, align 4
  %662 = load i32, ptr %4, align 4
  %663 = icmp eq i32 %661, %662
  br i1 %663, label %667, label %664

664:                                              ; preds = %657
  %665 = load i32, ptr %4, align 4
  %666 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %665)
  br label %670

667:                                              ; preds = %657
  %668 = load i32, ptr %5, align 4
  %669 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %668)
  br label %670

670:                                              ; preds = %667, %664
  br label %671

671:                                              ; preds = %670
  %672 = load i32, ptr %3, align 4
  %673 = add nsw i32 %672, 1
  store i32 %673, ptr %3, align 4
  %674 = load i32, ptr %3, align 4
  %675 = load i32, ptr %6, align 4
  %676 = icmp slt i32 %674, %675
  br i1 %676, label %677, label %814

677:                                              ; preds = %671
  %678 = load i32, ptr %3, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %679
  %681 = load i32, ptr %680, align 4
  %682 = load i32, ptr %4, align 4
  %683 = icmp eq i32 %681, %682
  br i1 %683, label %687, label %684

684:                                              ; preds = %677
  %685 = load i32, ptr %4, align 4
  %686 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %685)
  br label %690

687:                                              ; preds = %677
  %688 = load i32, ptr %5, align 4
  %689 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %688)
  br label %690

690:                                              ; preds = %687, %684
  br label %691

691:                                              ; preds = %690
  %692 = load i32, ptr %3, align 4
  %693 = add nsw i32 %692, 1
  store i32 %693, ptr %3, align 4
  %694 = load i32, ptr %3, align 4
  %695 = load i32, ptr %6, align 4
  %696 = icmp slt i32 %694, %695
  br i1 %696, label %697, label %814

697:                                              ; preds = %691
  %698 = load i32, ptr %3, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %699
  %701 = load i32, ptr %700, align 4
  %702 = load i32, ptr %4, align 4
  %703 = icmp eq i32 %701, %702
  br i1 %703, label %707, label %704

704:                                              ; preds = %697
  %705 = load i32, ptr %4, align 4
  %706 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %705)
  br label %710

707:                                              ; preds = %697
  %708 = load i32, ptr %5, align 4
  %709 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %708)
  br label %710

710:                                              ; preds = %707, %704
  br label %711

711:                                              ; preds = %710
  %712 = load i32, ptr %3, align 4
  %713 = add nsw i32 %712, 1
  store i32 %713, ptr %3, align 4
  %714 = load i32, ptr %3, align 4
  %715 = load i32, ptr %6, align 4
  %716 = icmp slt i32 %714, %715
  br i1 %716, label %717, label %814

717:                                              ; preds = %711
  %718 = load i32, ptr %3, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %719
  %721 = load i32, ptr %720, align 4
  %722 = load i32, ptr %4, align 4
  %723 = icmp eq i32 %721, %722
  br i1 %723, label %727, label %724

724:                                              ; preds = %717
  %725 = load i32, ptr %4, align 4
  %726 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %725)
  br label %730

727:                                              ; preds = %717
  %728 = load i32, ptr %5, align 4
  %729 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %728)
  br label %730

730:                                              ; preds = %727, %724
  br label %731

731:                                              ; preds = %730
  %732 = load i32, ptr %3, align 4
  %733 = add nsw i32 %732, 1
  store i32 %733, ptr %3, align 4
  %734 = load i32, ptr %3, align 4
  %735 = load i32, ptr %6, align 4
  %736 = icmp slt i32 %734, %735
  br i1 %736, label %737, label %814

737:                                              ; preds = %731
  %738 = load i32, ptr %3, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %739
  %741 = load i32, ptr %740, align 4
  %742 = load i32, ptr %4, align 4
  %743 = icmp eq i32 %741, %742
  br i1 %743, label %747, label %744

744:                                              ; preds = %737
  %745 = load i32, ptr %4, align 4
  %746 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %745)
  br label %750

747:                                              ; preds = %737
  %748 = load i32, ptr %5, align 4
  %749 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %748)
  br label %750

750:                                              ; preds = %747, %744
  br label %751

751:                                              ; preds = %750
  %752 = load i32, ptr %3, align 4
  %753 = add nsw i32 %752, 1
  store i32 %753, ptr %3, align 4
  %754 = load i32, ptr %3, align 4
  %755 = load i32, ptr %6, align 4
  %756 = icmp slt i32 %754, %755
  br i1 %756, label %757, label %814

757:                                              ; preds = %751
  %758 = load i32, ptr %3, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %759
  %761 = load i32, ptr %760, align 4
  %762 = load i32, ptr %4, align 4
  %763 = icmp eq i32 %761, %762
  br i1 %763, label %767, label %764

764:                                              ; preds = %757
  %765 = load i32, ptr %4, align 4
  %766 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %765)
  br label %770

767:                                              ; preds = %757
  %768 = load i32, ptr %5, align 4
  %769 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %768)
  br label %770

770:                                              ; preds = %767, %764
  br label %771

771:                                              ; preds = %770
  %772 = load i32, ptr %3, align 4
  %773 = add nsw i32 %772, 1
  store i32 %773, ptr %3, align 4
  %774 = load i32, ptr %3, align 4
  %775 = load i32, ptr %6, align 4
  %776 = icmp slt i32 %774, %775
  br i1 %776, label %777, label %814

777:                                              ; preds = %771
  %778 = load i32, ptr %3, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %779
  %781 = load i32, ptr %780, align 4
  %782 = load i32, ptr %4, align 4
  %783 = icmp eq i32 %781, %782
  br i1 %783, label %787, label %784

784:                                              ; preds = %777
  %785 = load i32, ptr %4, align 4
  %786 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %785)
  br label %790

787:                                              ; preds = %777
  %788 = load i32, ptr %5, align 4
  %789 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %788)
  br label %790

790:                                              ; preds = %787, %784
  br label %791

791:                                              ; preds = %790
  %792 = load i32, ptr %3, align 4
  %793 = add nsw i32 %792, 1
  store i32 %793, ptr %3, align 4
  %794 = load i32, ptr %3, align 4
  %795 = load i32, ptr %6, align 4
  %796 = icmp slt i32 %794, %795
  br i1 %796, label %797, label %814

797:                                              ; preds = %791
  %798 = load i32, ptr %3, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %799
  %801 = load i32, ptr %800, align 4
  %802 = load i32, ptr %4, align 4
  %803 = icmp eq i32 %801, %802
  br i1 %803, label %807, label %804

804:                                              ; preds = %797
  %805 = load i32, ptr %4, align 4
  %806 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %805)
  br label %810

807:                                              ; preds = %797
  %808 = load i32, ptr %5, align 4
  %809 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %808)
  br label %810

810:                                              ; preds = %807, %804
  br label %811

811:                                              ; preds = %810
  %812 = load i32, ptr %3, align 4
  %813 = add nsw i32 %812, 1
  store i32 %813, ptr %3, align 4
  br label %493, !llvm.loop !9

814:                                              ; preds = %791, %771, %751, %731, %711, %691, %671, %651, %631, %611, %591, %571, %551, %531, %511, %493
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
