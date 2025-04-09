; ModuleID = 's211137776.ls.bc'
source_filename = "s211137776.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"\08\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 10, ptr %4, align 4
  store i32 1, ptr %2, align 4
  br label %6

6:                                                ; preds = %180, %0
  %7 = load i32, ptr %2, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %183

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4
  %12 = sub nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %13
  store i32 36, ptr %14, align 4
  br label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %2, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %2, align 4
  %18 = load i32, ptr %2, align 4
  %19 = load i32, ptr %4, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %183

21:                                               ; preds = %15
  %22 = load i32, ptr %2, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %24
  store i32 36, ptr %25, align 4
  br label %26

26:                                               ; preds = %21
  %27 = load i32, ptr %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %2, align 4
  %29 = load i32, ptr %2, align 4
  %30 = load i32, ptr %4, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %183

32:                                               ; preds = %26
  %33 = load i32, ptr %2, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %35
  store i32 36, ptr %36, align 4
  br label %37

37:                                               ; preds = %32
  %38 = load i32, ptr %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %2, align 4
  %40 = load i32, ptr %2, align 4
  %41 = load i32, ptr %4, align 4
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %183

43:                                               ; preds = %37
  %44 = load i32, ptr %2, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %46
  store i32 36, ptr %47, align 4
  br label %48

48:                                               ; preds = %43
  %49 = load i32, ptr %2, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %2, align 4
  %51 = load i32, ptr %2, align 4
  %52 = load i32, ptr %4, align 4
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %54, label %183

54:                                               ; preds = %48
  %55 = load i32, ptr %2, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %57
  store i32 36, ptr %58, align 4
  br label %59

59:                                               ; preds = %54
  %60 = load i32, ptr %2, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %2, align 4
  %62 = load i32, ptr %2, align 4
  %63 = load i32, ptr %4, align 4
  %64 = icmp sle i32 %62, %63
  br i1 %64, label %65, label %183

65:                                               ; preds = %59
  %66 = load i32, ptr %2, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %68
  store i32 36, ptr %69, align 4
  br label %70

70:                                               ; preds = %65
  %71 = load i32, ptr %2, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %2, align 4
  %73 = load i32, ptr %2, align 4
  %74 = load i32, ptr %4, align 4
  %75 = icmp sle i32 %73, %74
  br i1 %75, label %76, label %183

76:                                               ; preds = %70
  %77 = load i32, ptr %2, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %79
  store i32 36, ptr %80, align 4
  br label %81

81:                                               ; preds = %76
  %82 = load i32, ptr %2, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %2, align 4
  %84 = load i32, ptr %2, align 4
  %85 = load i32, ptr %4, align 4
  %86 = icmp sle i32 %84, %85
  br i1 %86, label %87, label %183

87:                                               ; preds = %81
  %88 = load i32, ptr %2, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %90
  store i32 36, ptr %91, align 4
  br label %92

92:                                               ; preds = %87
  %93 = load i32, ptr %2, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %2, align 4
  %95 = load i32, ptr %2, align 4
  %96 = load i32, ptr %4, align 4
  %97 = icmp sle i32 %95, %96
  br i1 %97, label %98, label %183

98:                                               ; preds = %92
  %99 = load i32, ptr %2, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %101
  store i32 36, ptr %102, align 4
  br label %103

103:                                              ; preds = %98
  %104 = load i32, ptr %2, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %2, align 4
  %106 = load i32, ptr %2, align 4
  %107 = load i32, ptr %4, align 4
  %108 = icmp sle i32 %106, %107
  br i1 %108, label %109, label %183

109:                                              ; preds = %103
  %110 = load i32, ptr %2, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %112
  store i32 36, ptr %113, align 4
  br label %114

114:                                              ; preds = %109
  %115 = load i32, ptr %2, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %2, align 4
  %117 = load i32, ptr %2, align 4
  %118 = load i32, ptr %4, align 4
  %119 = icmp sle i32 %117, %118
  br i1 %119, label %120, label %183

120:                                              ; preds = %114
  %121 = load i32, ptr %2, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %123
  store i32 36, ptr %124, align 4
  br label %125

125:                                              ; preds = %120
  %126 = load i32, ptr %2, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %2, align 4
  %128 = load i32, ptr %2, align 4
  %129 = load i32, ptr %4, align 4
  %130 = icmp sle i32 %128, %129
  br i1 %130, label %131, label %183

131:                                              ; preds = %125
  %132 = load i32, ptr %2, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %134
  store i32 36, ptr %135, align 4
  br label %136

136:                                              ; preds = %131
  %137 = load i32, ptr %2, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %2, align 4
  %139 = load i32, ptr %2, align 4
  %140 = load i32, ptr %4, align 4
  %141 = icmp sle i32 %139, %140
  br i1 %141, label %142, label %183

142:                                              ; preds = %136
  %143 = load i32, ptr %2, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %145
  store i32 36, ptr %146, align 4
  br label %147

147:                                              ; preds = %142
  %148 = load i32, ptr %2, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %2, align 4
  %150 = load i32, ptr %2, align 4
  %151 = load i32, ptr %4, align 4
  %152 = icmp sle i32 %150, %151
  br i1 %152, label %153, label %183

153:                                              ; preds = %147
  %154 = load i32, ptr %2, align 4
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %156
  store i32 36, ptr %157, align 4
  br label %158

158:                                              ; preds = %153
  %159 = load i32, ptr %2, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %2, align 4
  %161 = load i32, ptr %2, align 4
  %162 = load i32, ptr %4, align 4
  %163 = icmp sle i32 %161, %162
  br i1 %163, label %164, label %183

164:                                              ; preds = %158
  %165 = load i32, ptr %2, align 4
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %167
  store i32 36, ptr %168, align 4
  br label %169

169:                                              ; preds = %164
  %170 = load i32, ptr %2, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %2, align 4
  %172 = load i32, ptr %2, align 4
  %173 = load i32, ptr %4, align 4
  %174 = icmp sle i32 %172, %173
  br i1 %174, label %175, label %183

175:                                              ; preds = %169
  %176 = load i32, ptr %2, align 4
  %177 = sub nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %178
  store i32 36, ptr %179, align 4
  br label %180

180:                                              ; preds = %175
  %181 = load i32, ptr %2, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %2, align 4
  br label %6, !llvm.loop !6

183:                                              ; preds = %169, %158, %147, %136, %125, %114, %103, %92, %81, %70, %59, %48, %37, %26, %15, %6
  %184 = load i32, ptr %4, align 4
  store i32 %184, ptr %3, align 4
  br label %185

185:                                              ; preds = %375, %183
  %186 = load i32, ptr %3, align 4
  %187 = icmp sge i32 %186, 1
  br i1 %187, label %188, label %378

188:                                              ; preds = %185
  %189 = load i32, ptr %3, align 4
  %190 = sub nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %193)
  br label %195

195:                                              ; preds = %188
  %196 = load i32, ptr %3, align 4
  %197 = add nsw i32 %196, -1
  store i32 %197, ptr %3, align 4
  %198 = load i32, ptr %3, align 4
  %199 = icmp sge i32 %198, 1
  br i1 %199, label %200, label %378

200:                                              ; preds = %195
  %201 = load i32, ptr %3, align 4
  %202 = sub nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %203
  %205 = load i32, ptr %204, align 4
  %206 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %205)
  br label %207

207:                                              ; preds = %200
  %208 = load i32, ptr %3, align 4
  %209 = add nsw i32 %208, -1
  store i32 %209, ptr %3, align 4
  %210 = load i32, ptr %3, align 4
  %211 = icmp sge i32 %210, 1
  br i1 %211, label %212, label %378

212:                                              ; preds = %207
  %213 = load i32, ptr %3, align 4
  %214 = sub nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %215
  %217 = load i32, ptr %216, align 4
  %218 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %217)
  br label %219

219:                                              ; preds = %212
  %220 = load i32, ptr %3, align 4
  %221 = add nsw i32 %220, -1
  store i32 %221, ptr %3, align 4
  %222 = load i32, ptr %3, align 4
  %223 = icmp sge i32 %222, 1
  br i1 %223, label %224, label %378

224:                                              ; preds = %219
  %225 = load i32, ptr %3, align 4
  %226 = sub nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %227
  %229 = load i32, ptr %228, align 4
  %230 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %229)
  br label %231

231:                                              ; preds = %224
  %232 = load i32, ptr %3, align 4
  %233 = add nsw i32 %232, -1
  store i32 %233, ptr %3, align 4
  %234 = load i32, ptr %3, align 4
  %235 = icmp sge i32 %234, 1
  br i1 %235, label %236, label %378

236:                                              ; preds = %231
  %237 = load i32, ptr %3, align 4
  %238 = sub nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %239
  %241 = load i32, ptr %240, align 4
  %242 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %241)
  br label %243

243:                                              ; preds = %236
  %244 = load i32, ptr %3, align 4
  %245 = add nsw i32 %244, -1
  store i32 %245, ptr %3, align 4
  %246 = load i32, ptr %3, align 4
  %247 = icmp sge i32 %246, 1
  br i1 %247, label %248, label %378

248:                                              ; preds = %243
  %249 = load i32, ptr %3, align 4
  %250 = sub nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %251
  %253 = load i32, ptr %252, align 4
  %254 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %253)
  br label %255

255:                                              ; preds = %248
  %256 = load i32, ptr %3, align 4
  %257 = add nsw i32 %256, -1
  store i32 %257, ptr %3, align 4
  %258 = load i32, ptr %3, align 4
  %259 = icmp sge i32 %258, 1
  br i1 %259, label %260, label %378

260:                                              ; preds = %255
  %261 = load i32, ptr %3, align 4
  %262 = sub nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %263
  %265 = load i32, ptr %264, align 4
  %266 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %265)
  br label %267

267:                                              ; preds = %260
  %268 = load i32, ptr %3, align 4
  %269 = add nsw i32 %268, -1
  store i32 %269, ptr %3, align 4
  %270 = load i32, ptr %3, align 4
  %271 = icmp sge i32 %270, 1
  br i1 %271, label %272, label %378

272:                                              ; preds = %267
  %273 = load i32, ptr %3, align 4
  %274 = sub nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %275
  %277 = load i32, ptr %276, align 4
  %278 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %277)
  br label %279

279:                                              ; preds = %272
  %280 = load i32, ptr %3, align 4
  %281 = add nsw i32 %280, -1
  store i32 %281, ptr %3, align 4
  %282 = load i32, ptr %3, align 4
  %283 = icmp sge i32 %282, 1
  br i1 %283, label %284, label %378

284:                                              ; preds = %279
  %285 = load i32, ptr %3, align 4
  %286 = sub nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %287
  %289 = load i32, ptr %288, align 4
  %290 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %289)
  br label %291

291:                                              ; preds = %284
  %292 = load i32, ptr %3, align 4
  %293 = add nsw i32 %292, -1
  store i32 %293, ptr %3, align 4
  %294 = load i32, ptr %3, align 4
  %295 = icmp sge i32 %294, 1
  br i1 %295, label %296, label %378

296:                                              ; preds = %291
  %297 = load i32, ptr %3, align 4
  %298 = sub nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %299
  %301 = load i32, ptr %300, align 4
  %302 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %301)
  br label %303

303:                                              ; preds = %296
  %304 = load i32, ptr %3, align 4
  %305 = add nsw i32 %304, -1
  store i32 %305, ptr %3, align 4
  %306 = load i32, ptr %3, align 4
  %307 = icmp sge i32 %306, 1
  br i1 %307, label %308, label %378

308:                                              ; preds = %303
  %309 = load i32, ptr %3, align 4
  %310 = sub nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %311
  %313 = load i32, ptr %312, align 4
  %314 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %313)
  br label %315

315:                                              ; preds = %308
  %316 = load i32, ptr %3, align 4
  %317 = add nsw i32 %316, -1
  store i32 %317, ptr %3, align 4
  %318 = load i32, ptr %3, align 4
  %319 = icmp sge i32 %318, 1
  br i1 %319, label %320, label %378

320:                                              ; preds = %315
  %321 = load i32, ptr %3, align 4
  %322 = sub nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %323
  %325 = load i32, ptr %324, align 4
  %326 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %325)
  br label %327

327:                                              ; preds = %320
  %328 = load i32, ptr %3, align 4
  %329 = add nsw i32 %328, -1
  store i32 %329, ptr %3, align 4
  %330 = load i32, ptr %3, align 4
  %331 = icmp sge i32 %330, 1
  br i1 %331, label %332, label %378

332:                                              ; preds = %327
  %333 = load i32, ptr %3, align 4
  %334 = sub nsw i32 %333, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %335
  %337 = load i32, ptr %336, align 4
  %338 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %337)
  br label %339

339:                                              ; preds = %332
  %340 = load i32, ptr %3, align 4
  %341 = add nsw i32 %340, -1
  store i32 %341, ptr %3, align 4
  %342 = load i32, ptr %3, align 4
  %343 = icmp sge i32 %342, 1
  br i1 %343, label %344, label %378

344:                                              ; preds = %339
  %345 = load i32, ptr %3, align 4
  %346 = sub nsw i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %347
  %349 = load i32, ptr %348, align 4
  %350 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %349)
  br label %351

351:                                              ; preds = %344
  %352 = load i32, ptr %3, align 4
  %353 = add nsw i32 %352, -1
  store i32 %353, ptr %3, align 4
  %354 = load i32, ptr %3, align 4
  %355 = icmp sge i32 %354, 1
  br i1 %355, label %356, label %378

356:                                              ; preds = %351
  %357 = load i32, ptr %3, align 4
  %358 = sub nsw i32 %357, 1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %359
  %361 = load i32, ptr %360, align 4
  %362 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %361)
  br label %363

363:                                              ; preds = %356
  %364 = load i32, ptr %3, align 4
  %365 = add nsw i32 %364, -1
  store i32 %365, ptr %3, align 4
  %366 = load i32, ptr %3, align 4
  %367 = icmp sge i32 %366, 1
  br i1 %367, label %368, label %378

368:                                              ; preds = %363
  %369 = load i32, ptr %3, align 4
  %370 = sub nsw i32 %369, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %371
  %373 = load i32, ptr %372, align 4
  %374 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %373)
  br label %375

375:                                              ; preds = %368
  %376 = load i32, ptr %3, align 4
  %377 = add nsw i32 %376, -1
  store i32 %377, ptr %3, align 4
  br label %185, !llvm.loop !8

378:                                              ; preds = %363, %351, %339, %327, %315, %303, %291, %279, %267, %255, %243, %231, %219, %207, %195, %185
  %379 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
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
