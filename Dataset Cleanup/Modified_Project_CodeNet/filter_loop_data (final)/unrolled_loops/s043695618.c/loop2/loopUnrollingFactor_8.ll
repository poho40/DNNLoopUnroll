; ModuleID = 's043695618.ls.bc'
source_filename = "s043695618.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %7, align 4
  store i32 73, ptr %2, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %191, %0
  %10 = load i32, ptr %4, align 4
  %11 = load i32, ptr %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %194

13:                                               ; preds = %9
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %15
  store i32 7, ptr %16, align 4
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %17, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %13
  %24 = load i32, ptr %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %6, align 4
  %28 = load i32, ptr %4, align 4
  store i32 %28, ptr %5, align 4
  br label %29

29:                                               ; preds = %23, %13
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %4, align 4
  %33 = load i32, ptr %4, align 4
  %34 = load i32, ptr %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %194

36:                                               ; preds = %30
  %37 = load i32, ptr %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %38
  store i32 7, ptr %39, align 4
  %40 = load i32, ptr %6, align 4
  %41 = load i32, ptr %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %40, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %36
  %47 = load i32, ptr %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %6, align 4
  %51 = load i32, ptr %4, align 4
  store i32 %51, ptr %5, align 4
  br label %52

52:                                               ; preds = %46, %36
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %4, align 4
  %56 = load i32, ptr %4, align 4
  %57 = load i32, ptr %2, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %194

59:                                               ; preds = %53
  %60 = load i32, ptr %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %61
  store i32 7, ptr %62, align 4
  %63 = load i32, ptr %6, align 4
  %64 = load i32, ptr %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = icmp slt i32 %63, %67
  br i1 %68, label %69, label %75

69:                                               ; preds = %59
  %70 = load i32, ptr %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %6, align 4
  %74 = load i32, ptr %4, align 4
  store i32 %74, ptr %5, align 4
  br label %75

75:                                               ; preds = %69, %59
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %4, align 4
  %79 = load i32, ptr %4, align 4
  %80 = load i32, ptr %2, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %194

82:                                               ; preds = %76
  %83 = load i32, ptr %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %84
  store i32 7, ptr %85, align 4
  %86 = load i32, ptr %6, align 4
  %87 = load i32, ptr %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = icmp slt i32 %86, %90
  br i1 %91, label %92, label %98

92:                                               ; preds = %82
  %93 = load i32, ptr %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4
  store i32 %96, ptr %6, align 4
  %97 = load i32, ptr %4, align 4
  store i32 %97, ptr %5, align 4
  br label %98

98:                                               ; preds = %92, %82
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %4, align 4
  %102 = load i32, ptr %4, align 4
  %103 = load i32, ptr %2, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %194

105:                                              ; preds = %99
  %106 = load i32, ptr %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %107
  store i32 7, ptr %108, align 4
  %109 = load i32, ptr %6, align 4
  %110 = load i32, ptr %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %115, label %121

115:                                              ; preds = %105
  %116 = load i32, ptr %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4
  store i32 %119, ptr %6, align 4
  %120 = load i32, ptr %4, align 4
  store i32 %120, ptr %5, align 4
  br label %121

121:                                              ; preds = %115, %105
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %4, align 4
  %125 = load i32, ptr %4, align 4
  %126 = load i32, ptr %2, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %194

128:                                              ; preds = %122
  %129 = load i32, ptr %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %130
  store i32 7, ptr %131, align 4
  %132 = load i32, ptr %6, align 4
  %133 = load i32, ptr %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = icmp slt i32 %132, %136
  br i1 %137, label %138, label %144

138:                                              ; preds = %128
  %139 = load i32, ptr %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4
  store i32 %142, ptr %6, align 4
  %143 = load i32, ptr %4, align 4
  store i32 %143, ptr %5, align 4
  br label %144

144:                                              ; preds = %138, %128
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %4, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %4, align 4
  %148 = load i32, ptr %4, align 4
  %149 = load i32, ptr %2, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %194

151:                                              ; preds = %145
  %152 = load i32, ptr %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %153
  store i32 7, ptr %154, align 4
  %155 = load i32, ptr %6, align 4
  %156 = load i32, ptr %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = icmp slt i32 %155, %159
  br i1 %160, label %161, label %167

161:                                              ; preds = %151
  %162 = load i32, ptr %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4
  store i32 %165, ptr %6, align 4
  %166 = load i32, ptr %4, align 4
  store i32 %166, ptr %5, align 4
  br label %167

167:                                              ; preds = %161, %151
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %4, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %4, align 4
  %171 = load i32, ptr %4, align 4
  %172 = load i32, ptr %2, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %194

174:                                              ; preds = %168
  %175 = load i32, ptr %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %176
  store i32 7, ptr %177, align 4
  %178 = load i32, ptr %6, align 4
  %179 = load i32, ptr %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = icmp slt i32 %178, %182
  br i1 %183, label %184, label %190

184:                                              ; preds = %174
  %185 = load i32, ptr %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %186
  %188 = load i32, ptr %187, align 4
  store i32 %188, ptr %6, align 4
  %189 = load i32, ptr %4, align 4
  store i32 %189, ptr %5, align 4
  br label %190

190:                                              ; preds = %184, %174
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %4, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %4, align 4
  br label %9, !llvm.loop !6

194:                                              ; preds = %168, %145, %122, %99, %76, %53, %30, %9
  store i32 0, ptr %8, align 4
  br label %195

195:                                              ; preds = %759, %194
  %196 = load i32, ptr %8, align 4
  %197 = load i32, ptr %2, align 4
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %762

199:                                              ; preds = %195
  %200 = load i32, ptr %6, align 4
  %201 = load i32, ptr %8, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %202
  %204 = load i32, ptr %203, align 4
  %205 = icmp sge i32 %200, %204
  br i1 %205, label %206, label %209

206:                                              ; preds = %199
  %207 = load i32, ptr %6, align 4
  %208 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %207)
  br label %422

209:                                              ; preds = %199
  store i32 0, ptr %4, align 4
  br label %210

210:                                              ; preds = %416, %209
  %211 = load i32, ptr %4, align 4
  %212 = load i32, ptr %2, align 4
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %214, label %419

214:                                              ; preds = %210
  %215 = load i32, ptr %7, align 4
  %216 = load i32, ptr %4, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %217
  %219 = load i32, ptr %218, align 4
  %220 = icmp slt i32 %215, %219
  br i1 %220, label %221, label %233

221:                                              ; preds = %214
  %222 = load i32, ptr %6, align 4
  %223 = load i32, ptr %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %224
  %226 = load i32, ptr %225, align 4
  %227 = icmp sgt i32 %222, %226
  br i1 %227, label %228, label %233

228:                                              ; preds = %221
  %229 = load i32, ptr %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %230
  %232 = load i32, ptr %231, align 4
  store i32 %232, ptr %7, align 4
  br label %233

233:                                              ; preds = %228, %221, %214
  br label %234

234:                                              ; preds = %233
  %235 = load i32, ptr %4, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %4, align 4
  %237 = load i32, ptr %4, align 4
  %238 = load i32, ptr %2, align 4
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %240, label %419

240:                                              ; preds = %234
  %241 = load i32, ptr %7, align 4
  %242 = load i32, ptr %4, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %243
  %245 = load i32, ptr %244, align 4
  %246 = icmp slt i32 %241, %245
  br i1 %246, label %247, label %259

247:                                              ; preds = %240
  %248 = load i32, ptr %6, align 4
  %249 = load i32, ptr %4, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %250
  %252 = load i32, ptr %251, align 4
  %253 = icmp sgt i32 %248, %252
  br i1 %253, label %254, label %259

254:                                              ; preds = %247
  %255 = load i32, ptr %4, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %256
  %258 = load i32, ptr %257, align 4
  store i32 %258, ptr %7, align 4
  br label %259

259:                                              ; preds = %254, %247, %240
  br label %260

260:                                              ; preds = %259
  %261 = load i32, ptr %4, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %4, align 4
  %263 = load i32, ptr %4, align 4
  %264 = load i32, ptr %2, align 4
  %265 = icmp slt i32 %263, %264
  br i1 %265, label %266, label %419

266:                                              ; preds = %260
  %267 = load i32, ptr %7, align 4
  %268 = load i32, ptr %4, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %269
  %271 = load i32, ptr %270, align 4
  %272 = icmp slt i32 %267, %271
  br i1 %272, label %273, label %285

273:                                              ; preds = %266
  %274 = load i32, ptr %6, align 4
  %275 = load i32, ptr %4, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %276
  %278 = load i32, ptr %277, align 4
  %279 = icmp sgt i32 %274, %278
  br i1 %279, label %280, label %285

280:                                              ; preds = %273
  %281 = load i32, ptr %4, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %282
  %284 = load i32, ptr %283, align 4
  store i32 %284, ptr %7, align 4
  br label %285

285:                                              ; preds = %280, %273, %266
  br label %286

286:                                              ; preds = %285
  %287 = load i32, ptr %4, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %4, align 4
  %289 = load i32, ptr %4, align 4
  %290 = load i32, ptr %2, align 4
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %292, label %419

292:                                              ; preds = %286
  %293 = load i32, ptr %7, align 4
  %294 = load i32, ptr %4, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %295
  %297 = load i32, ptr %296, align 4
  %298 = icmp slt i32 %293, %297
  br i1 %298, label %299, label %311

299:                                              ; preds = %292
  %300 = load i32, ptr %6, align 4
  %301 = load i32, ptr %4, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %302
  %304 = load i32, ptr %303, align 4
  %305 = icmp sgt i32 %300, %304
  br i1 %305, label %306, label %311

306:                                              ; preds = %299
  %307 = load i32, ptr %4, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %308
  %310 = load i32, ptr %309, align 4
  store i32 %310, ptr %7, align 4
  br label %311

311:                                              ; preds = %306, %299, %292
  br label %312

312:                                              ; preds = %311
  %313 = load i32, ptr %4, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %4, align 4
  %315 = load i32, ptr %4, align 4
  %316 = load i32, ptr %2, align 4
  %317 = icmp slt i32 %315, %316
  br i1 %317, label %318, label %419

318:                                              ; preds = %312
  %319 = load i32, ptr %7, align 4
  %320 = load i32, ptr %4, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %321
  %323 = load i32, ptr %322, align 4
  %324 = icmp slt i32 %319, %323
  br i1 %324, label %325, label %337

325:                                              ; preds = %318
  %326 = load i32, ptr %6, align 4
  %327 = load i32, ptr %4, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %328
  %330 = load i32, ptr %329, align 4
  %331 = icmp sgt i32 %326, %330
  br i1 %331, label %332, label %337

332:                                              ; preds = %325
  %333 = load i32, ptr %4, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %334
  %336 = load i32, ptr %335, align 4
  store i32 %336, ptr %7, align 4
  br label %337

337:                                              ; preds = %332, %325, %318
  br label %338

338:                                              ; preds = %337
  %339 = load i32, ptr %4, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %4, align 4
  %341 = load i32, ptr %4, align 4
  %342 = load i32, ptr %2, align 4
  %343 = icmp slt i32 %341, %342
  br i1 %343, label %344, label %419

344:                                              ; preds = %338
  %345 = load i32, ptr %7, align 4
  %346 = load i32, ptr %4, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %347
  %349 = load i32, ptr %348, align 4
  %350 = icmp slt i32 %345, %349
  br i1 %350, label %351, label %363

351:                                              ; preds = %344
  %352 = load i32, ptr %6, align 4
  %353 = load i32, ptr %4, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %354
  %356 = load i32, ptr %355, align 4
  %357 = icmp sgt i32 %352, %356
  br i1 %357, label %358, label %363

358:                                              ; preds = %351
  %359 = load i32, ptr %4, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %360
  %362 = load i32, ptr %361, align 4
  store i32 %362, ptr %7, align 4
  br label %363

363:                                              ; preds = %358, %351, %344
  br label %364

364:                                              ; preds = %363
  %365 = load i32, ptr %4, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %4, align 4
  %367 = load i32, ptr %4, align 4
  %368 = load i32, ptr %2, align 4
  %369 = icmp slt i32 %367, %368
  br i1 %369, label %370, label %419

370:                                              ; preds = %364
  %371 = load i32, ptr %7, align 4
  %372 = load i32, ptr %4, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %373
  %375 = load i32, ptr %374, align 4
  %376 = icmp slt i32 %371, %375
  br i1 %376, label %377, label %389

377:                                              ; preds = %370
  %378 = load i32, ptr %6, align 4
  %379 = load i32, ptr %4, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %380
  %382 = load i32, ptr %381, align 4
  %383 = icmp sgt i32 %378, %382
  br i1 %383, label %384, label %389

384:                                              ; preds = %377
  %385 = load i32, ptr %4, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %386
  %388 = load i32, ptr %387, align 4
  store i32 %388, ptr %7, align 4
  br label %389

389:                                              ; preds = %384, %377, %370
  br label %390

390:                                              ; preds = %389
  %391 = load i32, ptr %4, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, ptr %4, align 4
  %393 = load i32, ptr %4, align 4
  %394 = load i32, ptr %2, align 4
  %395 = icmp slt i32 %393, %394
  br i1 %395, label %396, label %419

396:                                              ; preds = %390
  %397 = load i32, ptr %7, align 4
  %398 = load i32, ptr %4, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %399
  %401 = load i32, ptr %400, align 4
  %402 = icmp slt i32 %397, %401
  br i1 %402, label %403, label %415

403:                                              ; preds = %396
  %404 = load i32, ptr %6, align 4
  %405 = load i32, ptr %4, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %406
  %408 = load i32, ptr %407, align 4
  %409 = icmp sgt i32 %404, %408
  br i1 %409, label %410, label %415

410:                                              ; preds = %403
  %411 = load i32, ptr %4, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %412
  %414 = load i32, ptr %413, align 4
  store i32 %414, ptr %7, align 4
  br label %415

415:                                              ; preds = %410, %403, %396
  br label %416

416:                                              ; preds = %415
  %417 = load i32, ptr %4, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, ptr %4, align 4
  br label %210, !llvm.loop !8

419:                                              ; preds = %390, %364, %338, %312, %286, %260, %234, %210
  %420 = load i32, ptr %7, align 4
  %421 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %420)
  br label %422

422:                                              ; preds = %419, %206
  br label %423

423:                                              ; preds = %422
  %424 = load i32, ptr %8, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, ptr %8, align 4
  %426 = load i32, ptr %8, align 4
  %427 = load i32, ptr %2, align 4
  %428 = icmp slt i32 %426, %427
  br i1 %428, label %429, label %762

429:                                              ; preds = %423
  %430 = load i32, ptr %6, align 4
  %431 = load i32, ptr %8, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %432
  %434 = load i32, ptr %433, align 4
  %435 = icmp sge i32 %430, %434
  br i1 %435, label %467, label %436

436:                                              ; preds = %429
  store i32 0, ptr %4, align 4
  br label %437

437:                                              ; preds = %464, %436
  %438 = load i32, ptr %4, align 4
  %439 = load i32, ptr %2, align 4
  %440 = icmp slt i32 %438, %439
  br i1 %440, label %444, label %441

441:                                              ; preds = %437
  %442 = load i32, ptr %7, align 4
  %443 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %442)
  br label %470

444:                                              ; preds = %437
  %445 = load i32, ptr %7, align 4
  %446 = load i32, ptr %4, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %447
  %449 = load i32, ptr %448, align 4
  %450 = icmp slt i32 %445, %449
  br i1 %450, label %451, label %463

451:                                              ; preds = %444
  %452 = load i32, ptr %6, align 4
  %453 = load i32, ptr %4, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %454
  %456 = load i32, ptr %455, align 4
  %457 = icmp sgt i32 %452, %456
  br i1 %457, label %458, label %463

458:                                              ; preds = %451
  %459 = load i32, ptr %4, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %460
  %462 = load i32, ptr %461, align 4
  store i32 %462, ptr %7, align 4
  br label %463

463:                                              ; preds = %458, %451, %444
  br label %464

464:                                              ; preds = %463
  %465 = load i32, ptr %4, align 4
  %466 = add nsw i32 %465, 1
  store i32 %466, ptr %4, align 4
  br label %437, !llvm.loop !8

467:                                              ; preds = %429
  %468 = load i32, ptr %6, align 4
  %469 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %468)
  br label %470

470:                                              ; preds = %467, %441
  br label %471

471:                                              ; preds = %470
  %472 = load i32, ptr %8, align 4
  %473 = add nsw i32 %472, 1
  store i32 %473, ptr %8, align 4
  %474 = load i32, ptr %8, align 4
  %475 = load i32, ptr %2, align 4
  %476 = icmp slt i32 %474, %475
  br i1 %476, label %477, label %762

477:                                              ; preds = %471
  %478 = load i32, ptr %6, align 4
  %479 = load i32, ptr %8, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %480
  %482 = load i32, ptr %481, align 4
  %483 = icmp sge i32 %478, %482
  br i1 %483, label %515, label %484

484:                                              ; preds = %477
  store i32 0, ptr %4, align 4
  br label %485

485:                                              ; preds = %512, %484
  %486 = load i32, ptr %4, align 4
  %487 = load i32, ptr %2, align 4
  %488 = icmp slt i32 %486, %487
  br i1 %488, label %492, label %489

489:                                              ; preds = %485
  %490 = load i32, ptr %7, align 4
  %491 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %490)
  br label %518

492:                                              ; preds = %485
  %493 = load i32, ptr %7, align 4
  %494 = load i32, ptr %4, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %495
  %497 = load i32, ptr %496, align 4
  %498 = icmp slt i32 %493, %497
  br i1 %498, label %499, label %511

499:                                              ; preds = %492
  %500 = load i32, ptr %6, align 4
  %501 = load i32, ptr %4, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %502
  %504 = load i32, ptr %503, align 4
  %505 = icmp sgt i32 %500, %504
  br i1 %505, label %506, label %511

506:                                              ; preds = %499
  %507 = load i32, ptr %4, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %508
  %510 = load i32, ptr %509, align 4
  store i32 %510, ptr %7, align 4
  br label %511

511:                                              ; preds = %506, %499, %492
  br label %512

512:                                              ; preds = %511
  %513 = load i32, ptr %4, align 4
  %514 = add nsw i32 %513, 1
  store i32 %514, ptr %4, align 4
  br label %485, !llvm.loop !8

515:                                              ; preds = %477
  %516 = load i32, ptr %6, align 4
  %517 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %516)
  br label %518

518:                                              ; preds = %515, %489
  br label %519

519:                                              ; preds = %518
  %520 = load i32, ptr %8, align 4
  %521 = add nsw i32 %520, 1
  store i32 %521, ptr %8, align 4
  %522 = load i32, ptr %8, align 4
  %523 = load i32, ptr %2, align 4
  %524 = icmp slt i32 %522, %523
  br i1 %524, label %525, label %762

525:                                              ; preds = %519
  %526 = load i32, ptr %6, align 4
  %527 = load i32, ptr %8, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %528
  %530 = load i32, ptr %529, align 4
  %531 = icmp sge i32 %526, %530
  br i1 %531, label %563, label %532

532:                                              ; preds = %525
  store i32 0, ptr %4, align 4
  br label %533

533:                                              ; preds = %560, %532
  %534 = load i32, ptr %4, align 4
  %535 = load i32, ptr %2, align 4
  %536 = icmp slt i32 %534, %535
  br i1 %536, label %540, label %537

537:                                              ; preds = %533
  %538 = load i32, ptr %7, align 4
  %539 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %538)
  br label %566

540:                                              ; preds = %533
  %541 = load i32, ptr %7, align 4
  %542 = load i32, ptr %4, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %543
  %545 = load i32, ptr %544, align 4
  %546 = icmp slt i32 %541, %545
  br i1 %546, label %547, label %559

547:                                              ; preds = %540
  %548 = load i32, ptr %6, align 4
  %549 = load i32, ptr %4, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %550
  %552 = load i32, ptr %551, align 4
  %553 = icmp sgt i32 %548, %552
  br i1 %553, label %554, label %559

554:                                              ; preds = %547
  %555 = load i32, ptr %4, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %556
  %558 = load i32, ptr %557, align 4
  store i32 %558, ptr %7, align 4
  br label %559

559:                                              ; preds = %554, %547, %540
  br label %560

560:                                              ; preds = %559
  %561 = load i32, ptr %4, align 4
  %562 = add nsw i32 %561, 1
  store i32 %562, ptr %4, align 4
  br label %533, !llvm.loop !8

563:                                              ; preds = %525
  %564 = load i32, ptr %6, align 4
  %565 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %564)
  br label %566

566:                                              ; preds = %563, %537
  br label %567

567:                                              ; preds = %566
  %568 = load i32, ptr %8, align 4
  %569 = add nsw i32 %568, 1
  store i32 %569, ptr %8, align 4
  %570 = load i32, ptr %8, align 4
  %571 = load i32, ptr %2, align 4
  %572 = icmp slt i32 %570, %571
  br i1 %572, label %573, label %762

573:                                              ; preds = %567
  %574 = load i32, ptr %6, align 4
  %575 = load i32, ptr %8, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %576
  %578 = load i32, ptr %577, align 4
  %579 = icmp sge i32 %574, %578
  br i1 %579, label %611, label %580

580:                                              ; preds = %573
  store i32 0, ptr %4, align 4
  br label %581

581:                                              ; preds = %608, %580
  %582 = load i32, ptr %4, align 4
  %583 = load i32, ptr %2, align 4
  %584 = icmp slt i32 %582, %583
  br i1 %584, label %588, label %585

585:                                              ; preds = %581
  %586 = load i32, ptr %7, align 4
  %587 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %586)
  br label %614

588:                                              ; preds = %581
  %589 = load i32, ptr %7, align 4
  %590 = load i32, ptr %4, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %591
  %593 = load i32, ptr %592, align 4
  %594 = icmp slt i32 %589, %593
  br i1 %594, label %595, label %607

595:                                              ; preds = %588
  %596 = load i32, ptr %6, align 4
  %597 = load i32, ptr %4, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %598
  %600 = load i32, ptr %599, align 4
  %601 = icmp sgt i32 %596, %600
  br i1 %601, label %602, label %607

602:                                              ; preds = %595
  %603 = load i32, ptr %4, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %604
  %606 = load i32, ptr %605, align 4
  store i32 %606, ptr %7, align 4
  br label %607

607:                                              ; preds = %602, %595, %588
  br label %608

608:                                              ; preds = %607
  %609 = load i32, ptr %4, align 4
  %610 = add nsw i32 %609, 1
  store i32 %610, ptr %4, align 4
  br label %581, !llvm.loop !8

611:                                              ; preds = %573
  %612 = load i32, ptr %6, align 4
  %613 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %612)
  br label %614

614:                                              ; preds = %611, %585
  br label %615

615:                                              ; preds = %614
  %616 = load i32, ptr %8, align 4
  %617 = add nsw i32 %616, 1
  store i32 %617, ptr %8, align 4
  %618 = load i32, ptr %8, align 4
  %619 = load i32, ptr %2, align 4
  %620 = icmp slt i32 %618, %619
  br i1 %620, label %621, label %762

621:                                              ; preds = %615
  %622 = load i32, ptr %6, align 4
  %623 = load i32, ptr %8, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %624
  %626 = load i32, ptr %625, align 4
  %627 = icmp sge i32 %622, %626
  br i1 %627, label %659, label %628

628:                                              ; preds = %621
  store i32 0, ptr %4, align 4
  br label %629

629:                                              ; preds = %656, %628
  %630 = load i32, ptr %4, align 4
  %631 = load i32, ptr %2, align 4
  %632 = icmp slt i32 %630, %631
  br i1 %632, label %636, label %633

633:                                              ; preds = %629
  %634 = load i32, ptr %7, align 4
  %635 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %634)
  br label %662

636:                                              ; preds = %629
  %637 = load i32, ptr %7, align 4
  %638 = load i32, ptr %4, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %639
  %641 = load i32, ptr %640, align 4
  %642 = icmp slt i32 %637, %641
  br i1 %642, label %643, label %655

643:                                              ; preds = %636
  %644 = load i32, ptr %6, align 4
  %645 = load i32, ptr %4, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %646
  %648 = load i32, ptr %647, align 4
  %649 = icmp sgt i32 %644, %648
  br i1 %649, label %650, label %655

650:                                              ; preds = %643
  %651 = load i32, ptr %4, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %652
  %654 = load i32, ptr %653, align 4
  store i32 %654, ptr %7, align 4
  br label %655

655:                                              ; preds = %650, %643, %636
  br label %656

656:                                              ; preds = %655
  %657 = load i32, ptr %4, align 4
  %658 = add nsw i32 %657, 1
  store i32 %658, ptr %4, align 4
  br label %629, !llvm.loop !8

659:                                              ; preds = %621
  %660 = load i32, ptr %6, align 4
  %661 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %660)
  br label %662

662:                                              ; preds = %659, %633
  br label %663

663:                                              ; preds = %662
  %664 = load i32, ptr %8, align 4
  %665 = add nsw i32 %664, 1
  store i32 %665, ptr %8, align 4
  %666 = load i32, ptr %8, align 4
  %667 = load i32, ptr %2, align 4
  %668 = icmp slt i32 %666, %667
  br i1 %668, label %669, label %762

669:                                              ; preds = %663
  %670 = load i32, ptr %6, align 4
  %671 = load i32, ptr %8, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %672
  %674 = load i32, ptr %673, align 4
  %675 = icmp sge i32 %670, %674
  br i1 %675, label %707, label %676

676:                                              ; preds = %669
  store i32 0, ptr %4, align 4
  br label %677

677:                                              ; preds = %704, %676
  %678 = load i32, ptr %4, align 4
  %679 = load i32, ptr %2, align 4
  %680 = icmp slt i32 %678, %679
  br i1 %680, label %684, label %681

681:                                              ; preds = %677
  %682 = load i32, ptr %7, align 4
  %683 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %682)
  br label %710

684:                                              ; preds = %677
  %685 = load i32, ptr %7, align 4
  %686 = load i32, ptr %4, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %687
  %689 = load i32, ptr %688, align 4
  %690 = icmp slt i32 %685, %689
  br i1 %690, label %691, label %703

691:                                              ; preds = %684
  %692 = load i32, ptr %6, align 4
  %693 = load i32, ptr %4, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %694
  %696 = load i32, ptr %695, align 4
  %697 = icmp sgt i32 %692, %696
  br i1 %697, label %698, label %703

698:                                              ; preds = %691
  %699 = load i32, ptr %4, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %700
  %702 = load i32, ptr %701, align 4
  store i32 %702, ptr %7, align 4
  br label %703

703:                                              ; preds = %698, %691, %684
  br label %704

704:                                              ; preds = %703
  %705 = load i32, ptr %4, align 4
  %706 = add nsw i32 %705, 1
  store i32 %706, ptr %4, align 4
  br label %677, !llvm.loop !8

707:                                              ; preds = %669
  %708 = load i32, ptr %6, align 4
  %709 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %708)
  br label %710

710:                                              ; preds = %707, %681
  br label %711

711:                                              ; preds = %710
  %712 = load i32, ptr %8, align 4
  %713 = add nsw i32 %712, 1
  store i32 %713, ptr %8, align 4
  %714 = load i32, ptr %8, align 4
  %715 = load i32, ptr %2, align 4
  %716 = icmp slt i32 %714, %715
  br i1 %716, label %717, label %762

717:                                              ; preds = %711
  %718 = load i32, ptr %6, align 4
  %719 = load i32, ptr %8, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %720
  %722 = load i32, ptr %721, align 4
  %723 = icmp sge i32 %718, %722
  br i1 %723, label %755, label %724

724:                                              ; preds = %717
  store i32 0, ptr %4, align 4
  br label %725

725:                                              ; preds = %752, %724
  %726 = load i32, ptr %4, align 4
  %727 = load i32, ptr %2, align 4
  %728 = icmp slt i32 %726, %727
  br i1 %728, label %732, label %729

729:                                              ; preds = %725
  %730 = load i32, ptr %7, align 4
  %731 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %730)
  br label %758

732:                                              ; preds = %725
  %733 = load i32, ptr %7, align 4
  %734 = load i32, ptr %4, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %735
  %737 = load i32, ptr %736, align 4
  %738 = icmp slt i32 %733, %737
  br i1 %738, label %739, label %751

739:                                              ; preds = %732
  %740 = load i32, ptr %6, align 4
  %741 = load i32, ptr %4, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %742
  %744 = load i32, ptr %743, align 4
  %745 = icmp sgt i32 %740, %744
  br i1 %745, label %746, label %751

746:                                              ; preds = %739
  %747 = load i32, ptr %4, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %748
  %750 = load i32, ptr %749, align 4
  store i32 %750, ptr %7, align 4
  br label %751

751:                                              ; preds = %746, %739, %732
  br label %752

752:                                              ; preds = %751
  %753 = load i32, ptr %4, align 4
  %754 = add nsw i32 %753, 1
  store i32 %754, ptr %4, align 4
  br label %725, !llvm.loop !8

755:                                              ; preds = %717
  %756 = load i32, ptr %6, align 4
  %757 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %756)
  br label %758

758:                                              ; preds = %755, %729
  br label %759

759:                                              ; preds = %758
  %760 = load i32, ptr %8, align 4
  %761 = add nsw i32 %760, 1
  store i32 %761, ptr %8, align 4
  br label %195, !llvm.loop !9

762:                                              ; preds = %711, %663, %615, %567, %519, %471, %423, %195
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
