; ModuleID = 's080207254.ls.bc'
source_filename = "s080207254.c"
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
  %6 = alloca [200001 x i32], align 16
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %8 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 0
  store i32 0, ptr %8, align 16
  store i32 70, ptr %4, align 4
  store i32 1, ptr %2, align 4
  br label %9

9:                                                ; preds = %87, %0
  %10 = load i32, ptr %2, align 4
  %11 = load i32, ptr %4, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %90

13:                                               ; preds = %9
  %14 = load i32, ptr %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %15
  store i32 49, ptr %16, align 4
  br label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %2, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %2, align 4
  %20 = load i32, ptr %2, align 4
  %21 = load i32, ptr %4, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %90

23:                                               ; preds = %17
  %24 = load i32, ptr %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %25
  store i32 49, ptr %26, align 4
  br label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %2, align 4
  %30 = load i32, ptr %2, align 4
  %31 = load i32, ptr %4, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %90

33:                                               ; preds = %27
  %34 = load i32, ptr %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %35
  store i32 49, ptr %36, align 4
  br label %37

37:                                               ; preds = %33
  %38 = load i32, ptr %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %2, align 4
  %40 = load i32, ptr %2, align 4
  %41 = load i32, ptr %4, align 4
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %90

43:                                               ; preds = %37
  %44 = load i32, ptr %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %45
  store i32 49, ptr %46, align 4
  br label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %2, align 4
  %50 = load i32, ptr %2, align 4
  %51 = load i32, ptr %4, align 4
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %53, label %90

53:                                               ; preds = %47
  %54 = load i32, ptr %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %55
  store i32 49, ptr %56, align 4
  br label %57

57:                                               ; preds = %53
  %58 = load i32, ptr %2, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %2, align 4
  %60 = load i32, ptr %2, align 4
  %61 = load i32, ptr %4, align 4
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %63, label %90

63:                                               ; preds = %57
  %64 = load i32, ptr %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %65
  store i32 49, ptr %66, align 4
  br label %67

67:                                               ; preds = %63
  %68 = load i32, ptr %2, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %2, align 4
  %70 = load i32, ptr %2, align 4
  %71 = load i32, ptr %4, align 4
  %72 = icmp sle i32 %70, %71
  br i1 %72, label %73, label %90

73:                                               ; preds = %67
  %74 = load i32, ptr %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %75
  store i32 49, ptr %76, align 4
  br label %77

77:                                               ; preds = %73
  %78 = load i32, ptr %2, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %2, align 4
  %80 = load i32, ptr %2, align 4
  %81 = load i32, ptr %4, align 4
  %82 = icmp sle i32 %80, %81
  br i1 %82, label %83, label %90

83:                                               ; preds = %77
  %84 = load i32, ptr %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %85
  store i32 49, ptr %86, align 4
  br label %87

87:                                               ; preds = %83
  %88 = load i32, ptr %2, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %2, align 4
  br label %9, !llvm.loop !6

90:                                               ; preds = %77, %67, %57, %47, %37, %27, %17, %9
  store i32 1, ptr %2, align 4
  br label %91

91:                                               ; preds = %590, %90
  %92 = load i32, ptr %2, align 4
  %93 = load i32, ptr %4, align 4
  %94 = icmp sle i32 %92, %93
  br i1 %94, label %95, label %613

95:                                               ; preds = %91
  %96 = load i32, ptr %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4
  store i32 %99, ptr %5, align 4
  %100 = load i32, ptr %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %101
  store i32 0, ptr %102, align 4
  store i32 1, ptr %3, align 4
  br label %103

103:                                              ; preds = %285, %95
  %104 = load i32, ptr %3, align 4
  %105 = load i32, ptr %4, align 4
  %106 = icmp sle i32 %104, %105
  br i1 %106, label %107, label %288

107:                                              ; preds = %103
  %108 = load i32, ptr %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = load i32, ptr %3, align 4
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = icmp sgt i32 %111, %116
  br i1 %117, label %118, label %123

118:                                              ; preds = %107
  %119 = load i32, ptr %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4
  store i32 %122, ptr %7, align 4
  br label %123

123:                                              ; preds = %118, %107
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %3, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %3, align 4
  %127 = load i32, ptr %3, align 4
  %128 = load i32, ptr %4, align 4
  %129 = icmp sle i32 %127, %128
  br i1 %129, label %130, label %288

130:                                              ; preds = %124
  %131 = load i32, ptr %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = load i32, ptr %3, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = icmp sgt i32 %134, %139
  br i1 %140, label %141, label %146

141:                                              ; preds = %130
  %142 = load i32, ptr %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %143
  %145 = load i32, ptr %144, align 4
  store i32 %145, ptr %7, align 4
  br label %146

146:                                              ; preds = %141, %130
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %3, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %3, align 4
  %150 = load i32, ptr %3, align 4
  %151 = load i32, ptr %4, align 4
  %152 = icmp sle i32 %150, %151
  br i1 %152, label %153, label %288

153:                                              ; preds = %147
  %154 = load i32, ptr %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = load i32, ptr %3, align 4
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = icmp sgt i32 %157, %162
  br i1 %163, label %164, label %169

164:                                              ; preds = %153
  %165 = load i32, ptr %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %166
  %168 = load i32, ptr %167, align 4
  store i32 %168, ptr %7, align 4
  br label %169

169:                                              ; preds = %164, %153
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %3, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %3, align 4
  %173 = load i32, ptr %3, align 4
  %174 = load i32, ptr %4, align 4
  %175 = icmp sle i32 %173, %174
  br i1 %175, label %176, label %288

176:                                              ; preds = %170
  %177 = load i32, ptr %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %178
  %180 = load i32, ptr %179, align 4
  %181 = load i32, ptr %3, align 4
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = icmp sgt i32 %180, %185
  br i1 %186, label %187, label %192

187:                                              ; preds = %176
  %188 = load i32, ptr %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %189
  %191 = load i32, ptr %190, align 4
  store i32 %191, ptr %7, align 4
  br label %192

192:                                              ; preds = %187, %176
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %3, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %3, align 4
  %196 = load i32, ptr %3, align 4
  %197 = load i32, ptr %4, align 4
  %198 = icmp sle i32 %196, %197
  br i1 %198, label %199, label %288

199:                                              ; preds = %193
  %200 = load i32, ptr %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = load i32, ptr %3, align 4
  %205 = sub nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %206
  %208 = load i32, ptr %207, align 4
  %209 = icmp sgt i32 %203, %208
  br i1 %209, label %210, label %215

210:                                              ; preds = %199
  %211 = load i32, ptr %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %212
  %214 = load i32, ptr %213, align 4
  store i32 %214, ptr %7, align 4
  br label %215

215:                                              ; preds = %210, %199
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %3, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %3, align 4
  %219 = load i32, ptr %3, align 4
  %220 = load i32, ptr %4, align 4
  %221 = icmp sle i32 %219, %220
  br i1 %221, label %222, label %288

222:                                              ; preds = %216
  %223 = load i32, ptr %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %224
  %226 = load i32, ptr %225, align 4
  %227 = load i32, ptr %3, align 4
  %228 = sub nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %229
  %231 = load i32, ptr %230, align 4
  %232 = icmp sgt i32 %226, %231
  br i1 %232, label %233, label %238

233:                                              ; preds = %222
  %234 = load i32, ptr %3, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %235
  %237 = load i32, ptr %236, align 4
  store i32 %237, ptr %7, align 4
  br label %238

238:                                              ; preds = %233, %222
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %3, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %3, align 4
  %242 = load i32, ptr %3, align 4
  %243 = load i32, ptr %4, align 4
  %244 = icmp sle i32 %242, %243
  br i1 %244, label %245, label %288

245:                                              ; preds = %239
  %246 = load i32, ptr %3, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %247
  %249 = load i32, ptr %248, align 4
  %250 = load i32, ptr %3, align 4
  %251 = sub nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %252
  %254 = load i32, ptr %253, align 4
  %255 = icmp sgt i32 %249, %254
  br i1 %255, label %256, label %261

256:                                              ; preds = %245
  %257 = load i32, ptr %3, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %258
  %260 = load i32, ptr %259, align 4
  store i32 %260, ptr %7, align 4
  br label %261

261:                                              ; preds = %256, %245
  br label %262

262:                                              ; preds = %261
  %263 = load i32, ptr %3, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %3, align 4
  %265 = load i32, ptr %3, align 4
  %266 = load i32, ptr %4, align 4
  %267 = icmp sle i32 %265, %266
  br i1 %267, label %268, label %288

268:                                              ; preds = %262
  %269 = load i32, ptr %3, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %270
  %272 = load i32, ptr %271, align 4
  %273 = load i32, ptr %3, align 4
  %274 = sub nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %275
  %277 = load i32, ptr %276, align 4
  %278 = icmp sgt i32 %272, %277
  br i1 %278, label %279, label %284

279:                                              ; preds = %268
  %280 = load i32, ptr %3, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %281
  %283 = load i32, ptr %282, align 4
  store i32 %283, ptr %7, align 4
  br label %284

284:                                              ; preds = %279, %268
  br label %285

285:                                              ; preds = %284
  %286 = load i32, ptr %3, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %3, align 4
  br label %103, !llvm.loop !8

288:                                              ; preds = %262, %239, %216, %193, %170, %147, %124, %103
  %289 = load i32, ptr %7, align 4
  %290 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %289)
  %291 = load i32, ptr %5, align 4
  %292 = load i32, ptr %2, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %293
  store i32 %291, ptr %294, align 4
  store i32 0, ptr %7, align 4
  br label %295

295:                                              ; preds = %288
  %296 = load i32, ptr %2, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %2, align 4
  %298 = load i32, ptr %2, align 4
  %299 = load i32, ptr %4, align 4
  %300 = icmp sle i32 %298, %299
  br i1 %300, label %301, label %613

301:                                              ; preds = %295
  %302 = load i32, ptr %2, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %303
  %305 = load i32, ptr %304, align 4
  store i32 %305, ptr %5, align 4
  %306 = load i32, ptr %2, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %307
  store i32 0, ptr %308, align 4
  store i32 1, ptr %3, align 4
  br label %309

309:                                              ; preds = %343, %301
  %310 = load i32, ptr %3, align 4
  %311 = load i32, ptr %4, align 4
  %312 = icmp sle i32 %310, %311
  br i1 %312, label %326, label %313

313:                                              ; preds = %309
  %314 = load i32, ptr %7, align 4
  %315 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %314)
  %316 = load i32, ptr %5, align 4
  %317 = load i32, ptr %2, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %318
  store i32 %316, ptr %319, align 4
  store i32 0, ptr %7, align 4
  br label %320

320:                                              ; preds = %313
  %321 = load i32, ptr %2, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %2, align 4
  %323 = load i32, ptr %2, align 4
  %324 = load i32, ptr %4, align 4
  %325 = icmp sle i32 %323, %324
  br i1 %325, label %346, label %613

326:                                              ; preds = %309
  %327 = load i32, ptr %3, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %328
  %330 = load i32, ptr %329, align 4
  %331 = load i32, ptr %3, align 4
  %332 = sub nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %333
  %335 = load i32, ptr %334, align 4
  %336 = icmp sgt i32 %330, %335
  br i1 %336, label %337, label %342

337:                                              ; preds = %326
  %338 = load i32, ptr %3, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %339
  %341 = load i32, ptr %340, align 4
  store i32 %341, ptr %7, align 4
  br label %342

342:                                              ; preds = %337, %326
  br label %343

343:                                              ; preds = %342
  %344 = load i32, ptr %3, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %3, align 4
  br label %309, !llvm.loop !8

346:                                              ; preds = %320
  %347 = load i32, ptr %2, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %348
  %350 = load i32, ptr %349, align 4
  store i32 %350, ptr %5, align 4
  %351 = load i32, ptr %2, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %352
  store i32 0, ptr %353, align 4
  store i32 1, ptr %3, align 4
  br label %354

354:                                              ; preds = %388, %346
  %355 = load i32, ptr %3, align 4
  %356 = load i32, ptr %4, align 4
  %357 = icmp sle i32 %355, %356
  br i1 %357, label %371, label %358

358:                                              ; preds = %354
  %359 = load i32, ptr %7, align 4
  %360 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %359)
  %361 = load i32, ptr %5, align 4
  %362 = load i32, ptr %2, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %363
  store i32 %361, ptr %364, align 4
  store i32 0, ptr %7, align 4
  br label %365

365:                                              ; preds = %358
  %366 = load i32, ptr %2, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %2, align 4
  %368 = load i32, ptr %2, align 4
  %369 = load i32, ptr %4, align 4
  %370 = icmp sle i32 %368, %369
  br i1 %370, label %391, label %613

371:                                              ; preds = %354
  %372 = load i32, ptr %3, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %373
  %375 = load i32, ptr %374, align 4
  %376 = load i32, ptr %3, align 4
  %377 = sub nsw i32 %376, 1
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %378
  %380 = load i32, ptr %379, align 4
  %381 = icmp sgt i32 %375, %380
  br i1 %381, label %382, label %387

382:                                              ; preds = %371
  %383 = load i32, ptr %3, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %384
  %386 = load i32, ptr %385, align 4
  store i32 %386, ptr %7, align 4
  br label %387

387:                                              ; preds = %382, %371
  br label %388

388:                                              ; preds = %387
  %389 = load i32, ptr %3, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr %3, align 4
  br label %354, !llvm.loop !8

391:                                              ; preds = %365
  %392 = load i32, ptr %2, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %393
  %395 = load i32, ptr %394, align 4
  store i32 %395, ptr %5, align 4
  %396 = load i32, ptr %2, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %397
  store i32 0, ptr %398, align 4
  store i32 1, ptr %3, align 4
  br label %399

399:                                              ; preds = %433, %391
  %400 = load i32, ptr %3, align 4
  %401 = load i32, ptr %4, align 4
  %402 = icmp sle i32 %400, %401
  br i1 %402, label %416, label %403

403:                                              ; preds = %399
  %404 = load i32, ptr %7, align 4
  %405 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %404)
  %406 = load i32, ptr %5, align 4
  %407 = load i32, ptr %2, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %408
  store i32 %406, ptr %409, align 4
  store i32 0, ptr %7, align 4
  br label %410

410:                                              ; preds = %403
  %411 = load i32, ptr %2, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, ptr %2, align 4
  %413 = load i32, ptr %2, align 4
  %414 = load i32, ptr %4, align 4
  %415 = icmp sle i32 %413, %414
  br i1 %415, label %436, label %613

416:                                              ; preds = %399
  %417 = load i32, ptr %3, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %418
  %420 = load i32, ptr %419, align 4
  %421 = load i32, ptr %3, align 4
  %422 = sub nsw i32 %421, 1
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %423
  %425 = load i32, ptr %424, align 4
  %426 = icmp sgt i32 %420, %425
  br i1 %426, label %427, label %432

427:                                              ; preds = %416
  %428 = load i32, ptr %3, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %429
  %431 = load i32, ptr %430, align 4
  store i32 %431, ptr %7, align 4
  br label %432

432:                                              ; preds = %427, %416
  br label %433

433:                                              ; preds = %432
  %434 = load i32, ptr %3, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, ptr %3, align 4
  br label %399, !llvm.loop !8

436:                                              ; preds = %410
  %437 = load i32, ptr %2, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %438
  %440 = load i32, ptr %439, align 4
  store i32 %440, ptr %5, align 4
  %441 = load i32, ptr %2, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %442
  store i32 0, ptr %443, align 4
  store i32 1, ptr %3, align 4
  br label %444

444:                                              ; preds = %478, %436
  %445 = load i32, ptr %3, align 4
  %446 = load i32, ptr %4, align 4
  %447 = icmp sle i32 %445, %446
  br i1 %447, label %461, label %448

448:                                              ; preds = %444
  %449 = load i32, ptr %7, align 4
  %450 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %449)
  %451 = load i32, ptr %5, align 4
  %452 = load i32, ptr %2, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %453
  store i32 %451, ptr %454, align 4
  store i32 0, ptr %7, align 4
  br label %455

455:                                              ; preds = %448
  %456 = load i32, ptr %2, align 4
  %457 = add nsw i32 %456, 1
  store i32 %457, ptr %2, align 4
  %458 = load i32, ptr %2, align 4
  %459 = load i32, ptr %4, align 4
  %460 = icmp sle i32 %458, %459
  br i1 %460, label %481, label %613

461:                                              ; preds = %444
  %462 = load i32, ptr %3, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %463
  %465 = load i32, ptr %464, align 4
  %466 = load i32, ptr %3, align 4
  %467 = sub nsw i32 %466, 1
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %468
  %470 = load i32, ptr %469, align 4
  %471 = icmp sgt i32 %465, %470
  br i1 %471, label %472, label %477

472:                                              ; preds = %461
  %473 = load i32, ptr %3, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %474
  %476 = load i32, ptr %475, align 4
  store i32 %476, ptr %7, align 4
  br label %477

477:                                              ; preds = %472, %461
  br label %478

478:                                              ; preds = %477
  %479 = load i32, ptr %3, align 4
  %480 = add nsw i32 %479, 1
  store i32 %480, ptr %3, align 4
  br label %444, !llvm.loop !8

481:                                              ; preds = %455
  %482 = load i32, ptr %2, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %483
  %485 = load i32, ptr %484, align 4
  store i32 %485, ptr %5, align 4
  %486 = load i32, ptr %2, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %487
  store i32 0, ptr %488, align 4
  store i32 1, ptr %3, align 4
  br label %489

489:                                              ; preds = %523, %481
  %490 = load i32, ptr %3, align 4
  %491 = load i32, ptr %4, align 4
  %492 = icmp sle i32 %490, %491
  br i1 %492, label %506, label %493

493:                                              ; preds = %489
  %494 = load i32, ptr %7, align 4
  %495 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %494)
  %496 = load i32, ptr %5, align 4
  %497 = load i32, ptr %2, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %498
  store i32 %496, ptr %499, align 4
  store i32 0, ptr %7, align 4
  br label %500

500:                                              ; preds = %493
  %501 = load i32, ptr %2, align 4
  %502 = add nsw i32 %501, 1
  store i32 %502, ptr %2, align 4
  %503 = load i32, ptr %2, align 4
  %504 = load i32, ptr %4, align 4
  %505 = icmp sle i32 %503, %504
  br i1 %505, label %526, label %613

506:                                              ; preds = %489
  %507 = load i32, ptr %3, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %508
  %510 = load i32, ptr %509, align 4
  %511 = load i32, ptr %3, align 4
  %512 = sub nsw i32 %511, 1
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %513
  %515 = load i32, ptr %514, align 4
  %516 = icmp sgt i32 %510, %515
  br i1 %516, label %517, label %522

517:                                              ; preds = %506
  %518 = load i32, ptr %3, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %519
  %521 = load i32, ptr %520, align 4
  store i32 %521, ptr %7, align 4
  br label %522

522:                                              ; preds = %517, %506
  br label %523

523:                                              ; preds = %522
  %524 = load i32, ptr %3, align 4
  %525 = add nsw i32 %524, 1
  store i32 %525, ptr %3, align 4
  br label %489, !llvm.loop !8

526:                                              ; preds = %500
  %527 = load i32, ptr %2, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %528
  %530 = load i32, ptr %529, align 4
  store i32 %530, ptr %5, align 4
  %531 = load i32, ptr %2, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %532
  store i32 0, ptr %533, align 4
  store i32 1, ptr %3, align 4
  br label %534

534:                                              ; preds = %568, %526
  %535 = load i32, ptr %3, align 4
  %536 = load i32, ptr %4, align 4
  %537 = icmp sle i32 %535, %536
  br i1 %537, label %551, label %538

538:                                              ; preds = %534
  %539 = load i32, ptr %7, align 4
  %540 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %539)
  %541 = load i32, ptr %5, align 4
  %542 = load i32, ptr %2, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %543
  store i32 %541, ptr %544, align 4
  store i32 0, ptr %7, align 4
  br label %545

545:                                              ; preds = %538
  %546 = load i32, ptr %2, align 4
  %547 = add nsw i32 %546, 1
  store i32 %547, ptr %2, align 4
  %548 = load i32, ptr %2, align 4
  %549 = load i32, ptr %4, align 4
  %550 = icmp sle i32 %548, %549
  br i1 %550, label %571, label %613

551:                                              ; preds = %534
  %552 = load i32, ptr %3, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %553
  %555 = load i32, ptr %554, align 4
  %556 = load i32, ptr %3, align 4
  %557 = sub nsw i32 %556, 1
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %558
  %560 = load i32, ptr %559, align 4
  %561 = icmp sgt i32 %555, %560
  br i1 %561, label %562, label %567

562:                                              ; preds = %551
  %563 = load i32, ptr %3, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %564
  %566 = load i32, ptr %565, align 4
  store i32 %566, ptr %7, align 4
  br label %567

567:                                              ; preds = %562, %551
  br label %568

568:                                              ; preds = %567
  %569 = load i32, ptr %3, align 4
  %570 = add nsw i32 %569, 1
  store i32 %570, ptr %3, align 4
  br label %534, !llvm.loop !8

571:                                              ; preds = %545
  %572 = load i32, ptr %2, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %573
  %575 = load i32, ptr %574, align 4
  store i32 %575, ptr %5, align 4
  %576 = load i32, ptr %2, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %577
  store i32 0, ptr %578, align 4
  store i32 1, ptr %3, align 4
  br label %579

579:                                              ; preds = %610, %571
  %580 = load i32, ptr %3, align 4
  %581 = load i32, ptr %4, align 4
  %582 = icmp sle i32 %580, %581
  br i1 %582, label %593, label %583

583:                                              ; preds = %579
  %584 = load i32, ptr %7, align 4
  %585 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %584)
  %586 = load i32, ptr %5, align 4
  %587 = load i32, ptr %2, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %588
  store i32 %586, ptr %589, align 4
  store i32 0, ptr %7, align 4
  br label %590

590:                                              ; preds = %583
  %591 = load i32, ptr %2, align 4
  %592 = add nsw i32 %591, 1
  store i32 %592, ptr %2, align 4
  br label %91, !llvm.loop !9

593:                                              ; preds = %579
  %594 = load i32, ptr %3, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %595
  %597 = load i32, ptr %596, align 4
  %598 = load i32, ptr %3, align 4
  %599 = sub nsw i32 %598, 1
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %600
  %602 = load i32, ptr %601, align 4
  %603 = icmp sgt i32 %597, %602
  br i1 %603, label %604, label %609

604:                                              ; preds = %593
  %605 = load i32, ptr %3, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %606
  %608 = load i32, ptr %607, align 4
  store i32 %608, ptr %7, align 4
  br label %609

609:                                              ; preds = %604, %593
  br label %610

610:                                              ; preds = %609
  %611 = load i32, ptr %3, align 4
  %612 = add nsw i32 %611, 1
  store i32 %612, ptr %3, align 4
  br label %579, !llvm.loop !8

613:                                              ; preds = %545, %500, %455, %410, %365, %320, %295, %91
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
