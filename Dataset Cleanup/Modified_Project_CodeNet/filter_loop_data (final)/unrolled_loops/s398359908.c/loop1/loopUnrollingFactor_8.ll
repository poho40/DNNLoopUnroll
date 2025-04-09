; ModuleID = 's398359908.ls.bc'
source_filename = "s398359908.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [2 x i32], align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 73, ptr %2, align 4
  %9 = load i32, ptr %2, align 4
  %10 = zext i32 %9 to i64
  %11 = call ptr @llvm.stacksave.p0()
  store ptr %11, ptr %4, align 8
  %12 = alloca i32, i64 %10, align 16
  store i64 %10, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %13

13:                                               ; preds = %91, %0
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %94

17:                                               ; preds = %13
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %12, i64 %19
  store i32 98, ptr %20, align 4
  br label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %6, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4
  %24 = load i32, ptr %6, align 4
  %25 = load i32, ptr %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %94

27:                                               ; preds = %21
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %12, i64 %29
  store i32 98, ptr %30, align 4
  br label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %6, align 4
  %34 = load i32, ptr %6, align 4
  %35 = load i32, ptr %2, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %94

37:                                               ; preds = %31
  %38 = load i32, ptr %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %12, i64 %39
  store i32 98, ptr %40, align 4
  br label %41

41:                                               ; preds = %37
  %42 = load i32, ptr %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %6, align 4
  %44 = load i32, ptr %6, align 4
  %45 = load i32, ptr %2, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %94

47:                                               ; preds = %41
  %48 = load i32, ptr %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %12, i64 %49
  store i32 98, ptr %50, align 4
  br label %51

51:                                               ; preds = %47
  %52 = load i32, ptr %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %6, align 4
  %54 = load i32, ptr %6, align 4
  %55 = load i32, ptr %2, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %94

57:                                               ; preds = %51
  %58 = load i32, ptr %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %12, i64 %59
  store i32 98, ptr %60, align 4
  br label %61

61:                                               ; preds = %57
  %62 = load i32, ptr %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %6, align 4
  %64 = load i32, ptr %6, align 4
  %65 = load i32, ptr %2, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %94

67:                                               ; preds = %61
  %68 = load i32, ptr %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %12, i64 %69
  store i32 98, ptr %70, align 4
  br label %71

71:                                               ; preds = %67
  %72 = load i32, ptr %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %6, align 4
  %74 = load i32, ptr %6, align 4
  %75 = load i32, ptr %2, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %94

77:                                               ; preds = %71
  %78 = load i32, ptr %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %12, i64 %79
  store i32 98, ptr %80, align 4
  br label %81

81:                                               ; preds = %77
  %82 = load i32, ptr %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %6, align 4
  %84 = load i32, ptr %6, align 4
  %85 = load i32, ptr %2, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %94

87:                                               ; preds = %81
  %88 = load i32, ptr %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %12, i64 %89
  store i32 98, ptr %90, align 4
  br label %91

91:                                               ; preds = %87
  %92 = load i32, ptr %6, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %6, align 4
  br label %13, !llvm.loop !6

94:                                               ; preds = %81, %71, %61, %51, %41, %31, %21, %13
  %95 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 0
  store i32 1, ptr %95, align 4
  %96 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 1
  store i32 1, ptr %96, align 4
  store i32 0, ptr %7, align 4
  br label %97

97:                                               ; preds = %383, %94
  %98 = load i32, ptr %7, align 4
  %99 = load i32, ptr %2, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %386

101:                                              ; preds = %97
  %102 = load i32, ptr %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %12, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = load i32, ptr %3, align 4
  %107 = icmp sge i32 %105, %106
  br i1 %107, label %108, label %115

108:                                              ; preds = %101
  %109 = load i32, ptr %3, align 4
  %110 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 1
  store i32 %109, ptr %110, align 4
  %111 = load i32, ptr %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %12, i64 %112
  %114 = load i32, ptr %113, align 4
  store i32 %114, ptr %3, align 4
  br label %130

115:                                              ; preds = %101
  %116 = load i32, ptr %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %12, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 1
  %121 = load i32, ptr %120, align 4
  %122 = icmp sge i32 %119, %121
  br i1 %122, label %123, label %129

123:                                              ; preds = %115
  %124 = load i32, ptr %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %12, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 1
  store i32 %127, ptr %128, align 4
  br label %129

129:                                              ; preds = %123, %115
  br label %130

130:                                              ; preds = %129, %108
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %7, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %7, align 4
  %134 = load i32, ptr %7, align 4
  %135 = load i32, ptr %2, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %386

137:                                              ; preds = %131
  %138 = load i32, ptr %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %12, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = load i32, ptr %3, align 4
  %143 = icmp sge i32 %141, %142
  br i1 %143, label %159, label %144

144:                                              ; preds = %137
  %145 = load i32, ptr %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %12, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 1
  %150 = load i32, ptr %149, align 4
  %151 = icmp sge i32 %148, %150
  br i1 %151, label %152, label %158

152:                                              ; preds = %144
  %153 = load i32, ptr %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %12, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 1
  store i32 %156, ptr %157, align 4
  br label %158

158:                                              ; preds = %152, %144
  br label %166

159:                                              ; preds = %137
  %160 = load i32, ptr %3, align 4
  %161 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 1
  store i32 %160, ptr %161, align 4
  %162 = load i32, ptr %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %12, i64 %163
  %165 = load i32, ptr %164, align 4
  store i32 %165, ptr %3, align 4
  br label %166

166:                                              ; preds = %159, %158
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %7, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %7, align 4
  %170 = load i32, ptr %7, align 4
  %171 = load i32, ptr %2, align 4
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %386

173:                                              ; preds = %167
  %174 = load i32, ptr %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %12, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = load i32, ptr %3, align 4
  %179 = icmp sge i32 %177, %178
  br i1 %179, label %195, label %180

180:                                              ; preds = %173
  %181 = load i32, ptr %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %12, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 1
  %186 = load i32, ptr %185, align 4
  %187 = icmp sge i32 %184, %186
  br i1 %187, label %188, label %194

188:                                              ; preds = %180
  %189 = load i32, ptr %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, ptr %12, i64 %190
  %192 = load i32, ptr %191, align 4
  %193 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 1
  store i32 %192, ptr %193, align 4
  br label %194

194:                                              ; preds = %188, %180
  br label %202

195:                                              ; preds = %173
  %196 = load i32, ptr %3, align 4
  %197 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 1
  store i32 %196, ptr %197, align 4
  %198 = load i32, ptr %7, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %12, i64 %199
  %201 = load i32, ptr %200, align 4
  store i32 %201, ptr %3, align 4
  br label %202

202:                                              ; preds = %195, %194
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %7, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %7, align 4
  %206 = load i32, ptr %7, align 4
  %207 = load i32, ptr %2, align 4
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %209, label %386

209:                                              ; preds = %203
  %210 = load i32, ptr %7, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, ptr %12, i64 %211
  %213 = load i32, ptr %212, align 4
  %214 = load i32, ptr %3, align 4
  %215 = icmp sge i32 %213, %214
  br i1 %215, label %231, label %216

216:                                              ; preds = %209
  %217 = load i32, ptr %7, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, ptr %12, i64 %218
  %220 = load i32, ptr %219, align 4
  %221 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 1
  %222 = load i32, ptr %221, align 4
  %223 = icmp sge i32 %220, %222
  br i1 %223, label %224, label %230

224:                                              ; preds = %216
  %225 = load i32, ptr %7, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, ptr %12, i64 %226
  %228 = load i32, ptr %227, align 4
  %229 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 1
  store i32 %228, ptr %229, align 4
  br label %230

230:                                              ; preds = %224, %216
  br label %238

231:                                              ; preds = %209
  %232 = load i32, ptr %3, align 4
  %233 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 1
  store i32 %232, ptr %233, align 4
  %234 = load i32, ptr %7, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, ptr %12, i64 %235
  %237 = load i32, ptr %236, align 4
  store i32 %237, ptr %3, align 4
  br label %238

238:                                              ; preds = %231, %230
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %7, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %7, align 4
  %242 = load i32, ptr %7, align 4
  %243 = load i32, ptr %2, align 4
  %244 = icmp slt i32 %242, %243
  br i1 %244, label %245, label %386

245:                                              ; preds = %239
  %246 = load i32, ptr %7, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, ptr %12, i64 %247
  %249 = load i32, ptr %248, align 4
  %250 = load i32, ptr %3, align 4
  %251 = icmp sge i32 %249, %250
  br i1 %251, label %267, label %252

252:                                              ; preds = %245
  %253 = load i32, ptr %7, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, ptr %12, i64 %254
  %256 = load i32, ptr %255, align 4
  %257 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 1
  %258 = load i32, ptr %257, align 4
  %259 = icmp sge i32 %256, %258
  br i1 %259, label %260, label %266

260:                                              ; preds = %252
  %261 = load i32, ptr %7, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, ptr %12, i64 %262
  %264 = load i32, ptr %263, align 4
  %265 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 1
  store i32 %264, ptr %265, align 4
  br label %266

266:                                              ; preds = %260, %252
  br label %274

267:                                              ; preds = %245
  %268 = load i32, ptr %3, align 4
  %269 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 1
  store i32 %268, ptr %269, align 4
  %270 = load i32, ptr %7, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i32, ptr %12, i64 %271
  %273 = load i32, ptr %272, align 4
  store i32 %273, ptr %3, align 4
  br label %274

274:                                              ; preds = %267, %266
  br label %275

275:                                              ; preds = %274
  %276 = load i32, ptr %7, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %7, align 4
  %278 = load i32, ptr %7, align 4
  %279 = load i32, ptr %2, align 4
  %280 = icmp slt i32 %278, %279
  br i1 %280, label %281, label %386

281:                                              ; preds = %275
  %282 = load i32, ptr %7, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i32, ptr %12, i64 %283
  %285 = load i32, ptr %284, align 4
  %286 = load i32, ptr %3, align 4
  %287 = icmp sge i32 %285, %286
  br i1 %287, label %303, label %288

288:                                              ; preds = %281
  %289 = load i32, ptr %7, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, ptr %12, i64 %290
  %292 = load i32, ptr %291, align 4
  %293 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 1
  %294 = load i32, ptr %293, align 4
  %295 = icmp sge i32 %292, %294
  br i1 %295, label %296, label %302

296:                                              ; preds = %288
  %297 = load i32, ptr %7, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, ptr %12, i64 %298
  %300 = load i32, ptr %299, align 4
  %301 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 1
  store i32 %300, ptr %301, align 4
  br label %302

302:                                              ; preds = %296, %288
  br label %310

303:                                              ; preds = %281
  %304 = load i32, ptr %3, align 4
  %305 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 1
  store i32 %304, ptr %305, align 4
  %306 = load i32, ptr %7, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i32, ptr %12, i64 %307
  %309 = load i32, ptr %308, align 4
  store i32 %309, ptr %3, align 4
  br label %310

310:                                              ; preds = %303, %302
  br label %311

311:                                              ; preds = %310
  %312 = load i32, ptr %7, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %7, align 4
  %314 = load i32, ptr %7, align 4
  %315 = load i32, ptr %2, align 4
  %316 = icmp slt i32 %314, %315
  br i1 %316, label %317, label %386

317:                                              ; preds = %311
  %318 = load i32, ptr %7, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i32, ptr %12, i64 %319
  %321 = load i32, ptr %320, align 4
  %322 = load i32, ptr %3, align 4
  %323 = icmp sge i32 %321, %322
  br i1 %323, label %339, label %324

324:                                              ; preds = %317
  %325 = load i32, ptr %7, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i32, ptr %12, i64 %326
  %328 = load i32, ptr %327, align 4
  %329 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 1
  %330 = load i32, ptr %329, align 4
  %331 = icmp sge i32 %328, %330
  br i1 %331, label %332, label %338

332:                                              ; preds = %324
  %333 = load i32, ptr %7, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i32, ptr %12, i64 %334
  %336 = load i32, ptr %335, align 4
  %337 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 1
  store i32 %336, ptr %337, align 4
  br label %338

338:                                              ; preds = %332, %324
  br label %346

339:                                              ; preds = %317
  %340 = load i32, ptr %3, align 4
  %341 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 1
  store i32 %340, ptr %341, align 4
  %342 = load i32, ptr %7, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i32, ptr %12, i64 %343
  %345 = load i32, ptr %344, align 4
  store i32 %345, ptr %3, align 4
  br label %346

346:                                              ; preds = %339, %338
  br label %347

347:                                              ; preds = %346
  %348 = load i32, ptr %7, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %7, align 4
  %350 = load i32, ptr %7, align 4
  %351 = load i32, ptr %2, align 4
  %352 = icmp slt i32 %350, %351
  br i1 %352, label %353, label %386

353:                                              ; preds = %347
  %354 = load i32, ptr %7, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i32, ptr %12, i64 %355
  %357 = load i32, ptr %356, align 4
  %358 = load i32, ptr %3, align 4
  %359 = icmp sge i32 %357, %358
  br i1 %359, label %375, label %360

360:                                              ; preds = %353
  %361 = load i32, ptr %7, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i32, ptr %12, i64 %362
  %364 = load i32, ptr %363, align 4
  %365 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 1
  %366 = load i32, ptr %365, align 4
  %367 = icmp sge i32 %364, %366
  br i1 %367, label %368, label %374

368:                                              ; preds = %360
  %369 = load i32, ptr %7, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i32, ptr %12, i64 %370
  %372 = load i32, ptr %371, align 4
  %373 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 1
  store i32 %372, ptr %373, align 4
  br label %374

374:                                              ; preds = %368, %360
  br label %382

375:                                              ; preds = %353
  %376 = load i32, ptr %3, align 4
  %377 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 1
  store i32 %376, ptr %377, align 4
  %378 = load i32, ptr %7, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i32, ptr %12, i64 %379
  %381 = load i32, ptr %380, align 4
  store i32 %381, ptr %3, align 4
  br label %382

382:                                              ; preds = %375, %374
  br label %383

383:                                              ; preds = %382
  %384 = load i32, ptr %7, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, ptr %7, align 4
  br label %97, !llvm.loop !8

386:                                              ; preds = %347, %311, %275, %239, %203, %167, %131, %97
  store i32 0, ptr %8, align 4
  br label %387

387:                                              ; preds = %408, %386
  %388 = load i32, ptr %8, align 4
  %389 = load i32, ptr %2, align 4
  %390 = icmp slt i32 %388, %389
  br i1 %390, label %391, label %411

391:                                              ; preds = %387
  %392 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 0
  %393 = load i32, ptr %392, align 4
  %394 = load i32, ptr %8, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i32, ptr %12, i64 %395
  %397 = load i32, ptr %396, align 4
  %398 = icmp eq i32 %393, %397
  br i1 %398, label %399, label %403

399:                                              ; preds = %391
  %400 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 1
  %401 = load i32, ptr %400, align 4
  %402 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %401)
  br label %407

403:                                              ; preds = %391
  %404 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 0
  %405 = load i32, ptr %404, align 4
  %406 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %405)
  br label %407

407:                                              ; preds = %403, %399
  br label %408

408:                                              ; preds = %407
  %409 = load i32, ptr %8, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %8, align 4
  br label %387, !llvm.loop !9

411:                                              ; preds = %387
  store i32 0, ptr %1, align 4
  %412 = load ptr, ptr %4, align 8
  call void @llvm.stackrestore.p0(ptr %412)
  %413 = load i32, ptr %1, align 4
  ret i32 %413
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #1

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #1

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
