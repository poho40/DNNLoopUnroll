; ModuleID = 's583315849.ls.bc'
source_filename = "s583315849.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  br label %7

7:                                                ; preds = %245, %0
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %10, label %248

10:                                               ; preds = %7
  store i32 58, ptr %3, align 4
  store i32 80, ptr %5, align 4
  %11 = load i32, ptr %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %12
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %3, align 4
  %15 = load i32, ptr %5, align 4
  %16 = add nsw i32 %14, %15
  %17 = load i32, ptr %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %18
  store i32 %16, ptr %19, align 4
  br label %20

20:                                               ; preds = %10
  %21 = load i32, ptr %2, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %2, align 4
  %23 = load i32, ptr %2, align 4
  %24 = icmp slt i32 %23, 3
  br i1 %24, label %25, label %248

25:                                               ; preds = %20
  store i32 58, ptr %3, align 4
  store i32 80, ptr %5, align 4
  %26 = load i32, ptr %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %27
  store i32 0, ptr %28, align 4
  %29 = load i32, ptr %3, align 4
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %29, %30
  %32 = load i32, ptr %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %33
  store i32 %31, ptr %34, align 4
  br label %35

35:                                               ; preds = %25
  %36 = load i32, ptr %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %2, align 4
  %38 = load i32, ptr %2, align 4
  %39 = icmp slt i32 %38, 3
  br i1 %39, label %40, label %248

40:                                               ; preds = %35
  store i32 58, ptr %3, align 4
  store i32 80, ptr %5, align 4
  %41 = load i32, ptr %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %42
  store i32 0, ptr %43, align 4
  %44 = load i32, ptr %3, align 4
  %45 = load i32, ptr %5, align 4
  %46 = add nsw i32 %44, %45
  %47 = load i32, ptr %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %48
  store i32 %46, ptr %49, align 4
  br label %50

50:                                               ; preds = %40
  %51 = load i32, ptr %2, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %2, align 4
  %53 = load i32, ptr %2, align 4
  %54 = icmp slt i32 %53, 3
  br i1 %54, label %55, label %248

55:                                               ; preds = %50
  store i32 58, ptr %3, align 4
  store i32 80, ptr %5, align 4
  %56 = load i32, ptr %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %57
  store i32 0, ptr %58, align 4
  %59 = load i32, ptr %3, align 4
  %60 = load i32, ptr %5, align 4
  %61 = add nsw i32 %59, %60
  %62 = load i32, ptr %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %63
  store i32 %61, ptr %64, align 4
  br label %65

65:                                               ; preds = %55
  %66 = load i32, ptr %2, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %2, align 4
  %68 = load i32, ptr %2, align 4
  %69 = icmp slt i32 %68, 3
  br i1 %69, label %70, label %248

70:                                               ; preds = %65
  store i32 58, ptr %3, align 4
  store i32 80, ptr %5, align 4
  %71 = load i32, ptr %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %72
  store i32 0, ptr %73, align 4
  %74 = load i32, ptr %3, align 4
  %75 = load i32, ptr %5, align 4
  %76 = add nsw i32 %74, %75
  %77 = load i32, ptr %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %78
  store i32 %76, ptr %79, align 4
  br label %80

80:                                               ; preds = %70
  %81 = load i32, ptr %2, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %2, align 4
  %83 = load i32, ptr %2, align 4
  %84 = icmp slt i32 %83, 3
  br i1 %84, label %85, label %248

85:                                               ; preds = %80
  store i32 58, ptr %3, align 4
  store i32 80, ptr %5, align 4
  %86 = load i32, ptr %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %87
  store i32 0, ptr %88, align 4
  %89 = load i32, ptr %3, align 4
  %90 = load i32, ptr %5, align 4
  %91 = add nsw i32 %89, %90
  %92 = load i32, ptr %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %93
  store i32 %91, ptr %94, align 4
  br label %95

95:                                               ; preds = %85
  %96 = load i32, ptr %2, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %2, align 4
  %98 = load i32, ptr %2, align 4
  %99 = icmp slt i32 %98, 3
  br i1 %99, label %100, label %248

100:                                              ; preds = %95
  store i32 58, ptr %3, align 4
  store i32 80, ptr %5, align 4
  %101 = load i32, ptr %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %102
  store i32 0, ptr %103, align 4
  %104 = load i32, ptr %3, align 4
  %105 = load i32, ptr %5, align 4
  %106 = add nsw i32 %104, %105
  %107 = load i32, ptr %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %108
  store i32 %106, ptr %109, align 4
  br label %110

110:                                              ; preds = %100
  %111 = load i32, ptr %2, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %2, align 4
  %113 = load i32, ptr %2, align 4
  %114 = icmp slt i32 %113, 3
  br i1 %114, label %115, label %248

115:                                              ; preds = %110
  store i32 58, ptr %3, align 4
  store i32 80, ptr %5, align 4
  %116 = load i32, ptr %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %117
  store i32 0, ptr %118, align 4
  %119 = load i32, ptr %3, align 4
  %120 = load i32, ptr %5, align 4
  %121 = add nsw i32 %119, %120
  %122 = load i32, ptr %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %123
  store i32 %121, ptr %124, align 4
  br label %125

125:                                              ; preds = %115
  %126 = load i32, ptr %2, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %2, align 4
  %128 = load i32, ptr %2, align 4
  %129 = icmp slt i32 %128, 3
  br i1 %129, label %130, label %248

130:                                              ; preds = %125
  store i32 58, ptr %3, align 4
  store i32 80, ptr %5, align 4
  %131 = load i32, ptr %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %132
  store i32 0, ptr %133, align 4
  %134 = load i32, ptr %3, align 4
  %135 = load i32, ptr %5, align 4
  %136 = add nsw i32 %134, %135
  %137 = load i32, ptr %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %138
  store i32 %136, ptr %139, align 4
  br label %140

140:                                              ; preds = %130
  %141 = load i32, ptr %2, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %2, align 4
  %143 = load i32, ptr %2, align 4
  %144 = icmp slt i32 %143, 3
  br i1 %144, label %145, label %248

145:                                              ; preds = %140
  store i32 58, ptr %3, align 4
  store i32 80, ptr %5, align 4
  %146 = load i32, ptr %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %147
  store i32 0, ptr %148, align 4
  %149 = load i32, ptr %3, align 4
  %150 = load i32, ptr %5, align 4
  %151 = add nsw i32 %149, %150
  %152 = load i32, ptr %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %153
  store i32 %151, ptr %154, align 4
  br label %155

155:                                              ; preds = %145
  %156 = load i32, ptr %2, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %2, align 4
  %158 = load i32, ptr %2, align 4
  %159 = icmp slt i32 %158, 3
  br i1 %159, label %160, label %248

160:                                              ; preds = %155
  store i32 58, ptr %3, align 4
  store i32 80, ptr %5, align 4
  %161 = load i32, ptr %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %162
  store i32 0, ptr %163, align 4
  %164 = load i32, ptr %3, align 4
  %165 = load i32, ptr %5, align 4
  %166 = add nsw i32 %164, %165
  %167 = load i32, ptr %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %168
  store i32 %166, ptr %169, align 4
  br label %170

170:                                              ; preds = %160
  %171 = load i32, ptr %2, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %2, align 4
  %173 = load i32, ptr %2, align 4
  %174 = icmp slt i32 %173, 3
  br i1 %174, label %175, label %248

175:                                              ; preds = %170
  store i32 58, ptr %3, align 4
  store i32 80, ptr %5, align 4
  %176 = load i32, ptr %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %177
  store i32 0, ptr %178, align 4
  %179 = load i32, ptr %3, align 4
  %180 = load i32, ptr %5, align 4
  %181 = add nsw i32 %179, %180
  %182 = load i32, ptr %2, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %183
  store i32 %181, ptr %184, align 4
  br label %185

185:                                              ; preds = %175
  %186 = load i32, ptr %2, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %2, align 4
  %188 = load i32, ptr %2, align 4
  %189 = icmp slt i32 %188, 3
  br i1 %189, label %190, label %248

190:                                              ; preds = %185
  store i32 58, ptr %3, align 4
  store i32 80, ptr %5, align 4
  %191 = load i32, ptr %2, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %192
  store i32 0, ptr %193, align 4
  %194 = load i32, ptr %3, align 4
  %195 = load i32, ptr %5, align 4
  %196 = add nsw i32 %194, %195
  %197 = load i32, ptr %2, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %198
  store i32 %196, ptr %199, align 4
  br label %200

200:                                              ; preds = %190
  %201 = load i32, ptr %2, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %2, align 4
  %203 = load i32, ptr %2, align 4
  %204 = icmp slt i32 %203, 3
  br i1 %204, label %205, label %248

205:                                              ; preds = %200
  store i32 58, ptr %3, align 4
  store i32 80, ptr %5, align 4
  %206 = load i32, ptr %2, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %207
  store i32 0, ptr %208, align 4
  %209 = load i32, ptr %3, align 4
  %210 = load i32, ptr %5, align 4
  %211 = add nsw i32 %209, %210
  %212 = load i32, ptr %2, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %213
  store i32 %211, ptr %214, align 4
  br label %215

215:                                              ; preds = %205
  %216 = load i32, ptr %2, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %2, align 4
  %218 = load i32, ptr %2, align 4
  %219 = icmp slt i32 %218, 3
  br i1 %219, label %220, label %248

220:                                              ; preds = %215
  store i32 58, ptr %3, align 4
  store i32 80, ptr %5, align 4
  %221 = load i32, ptr %2, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %222
  store i32 0, ptr %223, align 4
  %224 = load i32, ptr %3, align 4
  %225 = load i32, ptr %5, align 4
  %226 = add nsw i32 %224, %225
  %227 = load i32, ptr %2, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %228
  store i32 %226, ptr %229, align 4
  br label %230

230:                                              ; preds = %220
  %231 = load i32, ptr %2, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %2, align 4
  %233 = load i32, ptr %2, align 4
  %234 = icmp slt i32 %233, 3
  br i1 %234, label %235, label %248

235:                                              ; preds = %230
  store i32 58, ptr %3, align 4
  store i32 80, ptr %5, align 4
  %236 = load i32, ptr %2, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %237
  store i32 0, ptr %238, align 4
  %239 = load i32, ptr %3, align 4
  %240 = load i32, ptr %5, align 4
  %241 = add nsw i32 %239, %240
  %242 = load i32, ptr %2, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %243
  store i32 %241, ptr %244, align 4
  br label %245

245:                                              ; preds = %235
  %246 = load i32, ptr %2, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %2, align 4
  br label %7, !llvm.loop !6

248:                                              ; preds = %230, %215, %200, %185, %170, %155, %140, %125, %110, %95, %80, %65, %50, %35, %20, %7
  store i32 1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %2, align 4
  br label %249

249:                                              ; preds = %625, %248
  %250 = load i32, ptr %2, align 4
  %251 = icmp slt i32 %250, 3
  br i1 %251, label %252, label %634

252:                                              ; preds = %249
  br label %253

253:                                              ; preds = %267, %252
  %254 = load i32, ptr %2, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %255
  %257 = load i32, ptr %256, align 4
  %258 = load i32, ptr %5, align 4
  %259 = sdiv i32 %257, %258
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %266

261:                                              ; preds = %253
  %262 = load i32, ptr %6, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %6, align 4
  %264 = load i32, ptr %5, align 4
  %265 = mul nsw i32 %264, 10
  store i32 %265, ptr %5, align 4
  br label %267

266:                                              ; preds = %253
  br label %268

267:                                              ; preds = %261
  br label %253

268:                                              ; preds = %266
  %269 = load i32, ptr %6, align 4
  %270 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %269)
  br label %271

271:                                              ; preds = %268
  %272 = load i32, ptr %2, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %2, align 4
  %274 = load i32, ptr %2, align 4
  %275 = icmp slt i32 %274, 3
  br i1 %275, label %276, label %634

276:                                              ; preds = %271
  br label %277

277:                                              ; preds = %299, %276
  %278 = load i32, ptr %2, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %279
  %281 = load i32, ptr %280, align 4
  %282 = load i32, ptr %5, align 4
  %283 = sdiv i32 %281, %282
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %294, label %285

285:                                              ; preds = %277
  br label %286

286:                                              ; preds = %285
  %287 = load i32, ptr %6, align 4
  %288 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %287)
  br label %289

289:                                              ; preds = %286
  %290 = load i32, ptr %2, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %2, align 4
  %292 = load i32, ptr %2, align 4
  %293 = icmp slt i32 %292, 3
  br i1 %293, label %300, label %634

294:                                              ; preds = %277
  %295 = load i32, ptr %6, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %6, align 4
  %297 = load i32, ptr %5, align 4
  %298 = mul nsw i32 %297, 10
  store i32 %298, ptr %5, align 4
  br label %299

299:                                              ; preds = %294
  br label %277

300:                                              ; preds = %289
  br label %301

301:                                              ; preds = %323, %300
  %302 = load i32, ptr %2, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %303
  %305 = load i32, ptr %304, align 4
  %306 = load i32, ptr %5, align 4
  %307 = sdiv i32 %305, %306
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %318, label %309

309:                                              ; preds = %301
  br label %310

310:                                              ; preds = %309
  %311 = load i32, ptr %6, align 4
  %312 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %311)
  br label %313

313:                                              ; preds = %310
  %314 = load i32, ptr %2, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %2, align 4
  %316 = load i32, ptr %2, align 4
  %317 = icmp slt i32 %316, 3
  br i1 %317, label %324, label %634

318:                                              ; preds = %301
  %319 = load i32, ptr %6, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %6, align 4
  %321 = load i32, ptr %5, align 4
  %322 = mul nsw i32 %321, 10
  store i32 %322, ptr %5, align 4
  br label %323

323:                                              ; preds = %318
  br label %301

324:                                              ; preds = %313
  br label %325

325:                                              ; preds = %347, %324
  %326 = load i32, ptr %2, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %327
  %329 = load i32, ptr %328, align 4
  %330 = load i32, ptr %5, align 4
  %331 = sdiv i32 %329, %330
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %342, label %333

333:                                              ; preds = %325
  br label %334

334:                                              ; preds = %333
  %335 = load i32, ptr %6, align 4
  %336 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %335)
  br label %337

337:                                              ; preds = %334
  %338 = load i32, ptr %2, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %2, align 4
  %340 = load i32, ptr %2, align 4
  %341 = icmp slt i32 %340, 3
  br i1 %341, label %348, label %634

342:                                              ; preds = %325
  %343 = load i32, ptr %6, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %6, align 4
  %345 = load i32, ptr %5, align 4
  %346 = mul nsw i32 %345, 10
  store i32 %346, ptr %5, align 4
  br label %347

347:                                              ; preds = %342
  br label %325

348:                                              ; preds = %337
  br label %349

349:                                              ; preds = %371, %348
  %350 = load i32, ptr %2, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %351
  %353 = load i32, ptr %352, align 4
  %354 = load i32, ptr %5, align 4
  %355 = sdiv i32 %353, %354
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %366, label %357

357:                                              ; preds = %349
  br label %358

358:                                              ; preds = %357
  %359 = load i32, ptr %6, align 4
  %360 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %359)
  br label %361

361:                                              ; preds = %358
  %362 = load i32, ptr %2, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %2, align 4
  %364 = load i32, ptr %2, align 4
  %365 = icmp slt i32 %364, 3
  br i1 %365, label %372, label %634

366:                                              ; preds = %349
  %367 = load i32, ptr %6, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %6, align 4
  %369 = load i32, ptr %5, align 4
  %370 = mul nsw i32 %369, 10
  store i32 %370, ptr %5, align 4
  br label %371

371:                                              ; preds = %366
  br label %349

372:                                              ; preds = %361
  br label %373

373:                                              ; preds = %395, %372
  %374 = load i32, ptr %2, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %375
  %377 = load i32, ptr %376, align 4
  %378 = load i32, ptr %5, align 4
  %379 = sdiv i32 %377, %378
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %390, label %381

381:                                              ; preds = %373
  br label %382

382:                                              ; preds = %381
  %383 = load i32, ptr %6, align 4
  %384 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %383)
  br label %385

385:                                              ; preds = %382
  %386 = load i32, ptr %2, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %2, align 4
  %388 = load i32, ptr %2, align 4
  %389 = icmp slt i32 %388, 3
  br i1 %389, label %396, label %634

390:                                              ; preds = %373
  %391 = load i32, ptr %6, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, ptr %6, align 4
  %393 = load i32, ptr %5, align 4
  %394 = mul nsw i32 %393, 10
  store i32 %394, ptr %5, align 4
  br label %395

395:                                              ; preds = %390
  br label %373

396:                                              ; preds = %385
  br label %397

397:                                              ; preds = %419, %396
  %398 = load i32, ptr %2, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %399
  %401 = load i32, ptr %400, align 4
  %402 = load i32, ptr %5, align 4
  %403 = sdiv i32 %401, %402
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %414, label %405

405:                                              ; preds = %397
  br label %406

406:                                              ; preds = %405
  %407 = load i32, ptr %6, align 4
  %408 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %407)
  br label %409

409:                                              ; preds = %406
  %410 = load i32, ptr %2, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, ptr %2, align 4
  %412 = load i32, ptr %2, align 4
  %413 = icmp slt i32 %412, 3
  br i1 %413, label %420, label %634

414:                                              ; preds = %397
  %415 = load i32, ptr %6, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, ptr %6, align 4
  %417 = load i32, ptr %5, align 4
  %418 = mul nsw i32 %417, 10
  store i32 %418, ptr %5, align 4
  br label %419

419:                                              ; preds = %414
  br label %397

420:                                              ; preds = %409
  br label %421

421:                                              ; preds = %443, %420
  %422 = load i32, ptr %2, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %423
  %425 = load i32, ptr %424, align 4
  %426 = load i32, ptr %5, align 4
  %427 = sdiv i32 %425, %426
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %438, label %429

429:                                              ; preds = %421
  br label %430

430:                                              ; preds = %429
  %431 = load i32, ptr %6, align 4
  %432 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %431)
  br label %433

433:                                              ; preds = %430
  %434 = load i32, ptr %2, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, ptr %2, align 4
  %436 = load i32, ptr %2, align 4
  %437 = icmp slt i32 %436, 3
  br i1 %437, label %444, label %634

438:                                              ; preds = %421
  %439 = load i32, ptr %6, align 4
  %440 = add nsw i32 %439, 1
  store i32 %440, ptr %6, align 4
  %441 = load i32, ptr %5, align 4
  %442 = mul nsw i32 %441, 10
  store i32 %442, ptr %5, align 4
  br label %443

443:                                              ; preds = %438
  br label %421

444:                                              ; preds = %433
  br label %445

445:                                              ; preds = %467, %444
  %446 = load i32, ptr %2, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %447
  %449 = load i32, ptr %448, align 4
  %450 = load i32, ptr %5, align 4
  %451 = sdiv i32 %449, %450
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %462, label %453

453:                                              ; preds = %445
  br label %454

454:                                              ; preds = %453
  %455 = load i32, ptr %6, align 4
  %456 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %455)
  br label %457

457:                                              ; preds = %454
  %458 = load i32, ptr %2, align 4
  %459 = add nsw i32 %458, 1
  store i32 %459, ptr %2, align 4
  %460 = load i32, ptr %2, align 4
  %461 = icmp slt i32 %460, 3
  br i1 %461, label %468, label %634

462:                                              ; preds = %445
  %463 = load i32, ptr %6, align 4
  %464 = add nsw i32 %463, 1
  store i32 %464, ptr %6, align 4
  %465 = load i32, ptr %5, align 4
  %466 = mul nsw i32 %465, 10
  store i32 %466, ptr %5, align 4
  br label %467

467:                                              ; preds = %462
  br label %445

468:                                              ; preds = %457
  br label %469

469:                                              ; preds = %491, %468
  %470 = load i32, ptr %2, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %471
  %473 = load i32, ptr %472, align 4
  %474 = load i32, ptr %5, align 4
  %475 = sdiv i32 %473, %474
  %476 = icmp ne i32 %475, 0
  br i1 %476, label %486, label %477

477:                                              ; preds = %469
  br label %478

478:                                              ; preds = %477
  %479 = load i32, ptr %6, align 4
  %480 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %479)
  br label %481

481:                                              ; preds = %478
  %482 = load i32, ptr %2, align 4
  %483 = add nsw i32 %482, 1
  store i32 %483, ptr %2, align 4
  %484 = load i32, ptr %2, align 4
  %485 = icmp slt i32 %484, 3
  br i1 %485, label %492, label %634

486:                                              ; preds = %469
  %487 = load i32, ptr %6, align 4
  %488 = add nsw i32 %487, 1
  store i32 %488, ptr %6, align 4
  %489 = load i32, ptr %5, align 4
  %490 = mul nsw i32 %489, 10
  store i32 %490, ptr %5, align 4
  br label %491

491:                                              ; preds = %486
  br label %469

492:                                              ; preds = %481
  br label %493

493:                                              ; preds = %515, %492
  %494 = load i32, ptr %2, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %495
  %497 = load i32, ptr %496, align 4
  %498 = load i32, ptr %5, align 4
  %499 = sdiv i32 %497, %498
  %500 = icmp ne i32 %499, 0
  br i1 %500, label %510, label %501

501:                                              ; preds = %493
  br label %502

502:                                              ; preds = %501
  %503 = load i32, ptr %6, align 4
  %504 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %503)
  br label %505

505:                                              ; preds = %502
  %506 = load i32, ptr %2, align 4
  %507 = add nsw i32 %506, 1
  store i32 %507, ptr %2, align 4
  %508 = load i32, ptr %2, align 4
  %509 = icmp slt i32 %508, 3
  br i1 %509, label %516, label %634

510:                                              ; preds = %493
  %511 = load i32, ptr %6, align 4
  %512 = add nsw i32 %511, 1
  store i32 %512, ptr %6, align 4
  %513 = load i32, ptr %5, align 4
  %514 = mul nsw i32 %513, 10
  store i32 %514, ptr %5, align 4
  br label %515

515:                                              ; preds = %510
  br label %493

516:                                              ; preds = %505
  br label %517

517:                                              ; preds = %539, %516
  %518 = load i32, ptr %2, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %519
  %521 = load i32, ptr %520, align 4
  %522 = load i32, ptr %5, align 4
  %523 = sdiv i32 %521, %522
  %524 = icmp ne i32 %523, 0
  br i1 %524, label %534, label %525

525:                                              ; preds = %517
  br label %526

526:                                              ; preds = %525
  %527 = load i32, ptr %6, align 4
  %528 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %527)
  br label %529

529:                                              ; preds = %526
  %530 = load i32, ptr %2, align 4
  %531 = add nsw i32 %530, 1
  store i32 %531, ptr %2, align 4
  %532 = load i32, ptr %2, align 4
  %533 = icmp slt i32 %532, 3
  br i1 %533, label %540, label %634

534:                                              ; preds = %517
  %535 = load i32, ptr %6, align 4
  %536 = add nsw i32 %535, 1
  store i32 %536, ptr %6, align 4
  %537 = load i32, ptr %5, align 4
  %538 = mul nsw i32 %537, 10
  store i32 %538, ptr %5, align 4
  br label %539

539:                                              ; preds = %534
  br label %517

540:                                              ; preds = %529
  br label %541

541:                                              ; preds = %563, %540
  %542 = load i32, ptr %2, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %543
  %545 = load i32, ptr %544, align 4
  %546 = load i32, ptr %5, align 4
  %547 = sdiv i32 %545, %546
  %548 = icmp ne i32 %547, 0
  br i1 %548, label %558, label %549

549:                                              ; preds = %541
  br label %550

550:                                              ; preds = %549
  %551 = load i32, ptr %6, align 4
  %552 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %551)
  br label %553

553:                                              ; preds = %550
  %554 = load i32, ptr %2, align 4
  %555 = add nsw i32 %554, 1
  store i32 %555, ptr %2, align 4
  %556 = load i32, ptr %2, align 4
  %557 = icmp slt i32 %556, 3
  br i1 %557, label %564, label %634

558:                                              ; preds = %541
  %559 = load i32, ptr %6, align 4
  %560 = add nsw i32 %559, 1
  store i32 %560, ptr %6, align 4
  %561 = load i32, ptr %5, align 4
  %562 = mul nsw i32 %561, 10
  store i32 %562, ptr %5, align 4
  br label %563

563:                                              ; preds = %558
  br label %541

564:                                              ; preds = %553
  br label %565

565:                                              ; preds = %587, %564
  %566 = load i32, ptr %2, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %567
  %569 = load i32, ptr %568, align 4
  %570 = load i32, ptr %5, align 4
  %571 = sdiv i32 %569, %570
  %572 = icmp ne i32 %571, 0
  br i1 %572, label %582, label %573

573:                                              ; preds = %565
  br label %574

574:                                              ; preds = %573
  %575 = load i32, ptr %6, align 4
  %576 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %575)
  br label %577

577:                                              ; preds = %574
  %578 = load i32, ptr %2, align 4
  %579 = add nsw i32 %578, 1
  store i32 %579, ptr %2, align 4
  %580 = load i32, ptr %2, align 4
  %581 = icmp slt i32 %580, 3
  br i1 %581, label %588, label %634

582:                                              ; preds = %565
  %583 = load i32, ptr %6, align 4
  %584 = add nsw i32 %583, 1
  store i32 %584, ptr %6, align 4
  %585 = load i32, ptr %5, align 4
  %586 = mul nsw i32 %585, 10
  store i32 %586, ptr %5, align 4
  br label %587

587:                                              ; preds = %582
  br label %565

588:                                              ; preds = %577
  br label %589

589:                                              ; preds = %611, %588
  %590 = load i32, ptr %2, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %591
  %593 = load i32, ptr %592, align 4
  %594 = load i32, ptr %5, align 4
  %595 = sdiv i32 %593, %594
  %596 = icmp ne i32 %595, 0
  br i1 %596, label %606, label %597

597:                                              ; preds = %589
  br label %598

598:                                              ; preds = %597
  %599 = load i32, ptr %6, align 4
  %600 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %599)
  br label %601

601:                                              ; preds = %598
  %602 = load i32, ptr %2, align 4
  %603 = add nsw i32 %602, 1
  store i32 %603, ptr %2, align 4
  %604 = load i32, ptr %2, align 4
  %605 = icmp slt i32 %604, 3
  br i1 %605, label %612, label %634

606:                                              ; preds = %589
  %607 = load i32, ptr %6, align 4
  %608 = add nsw i32 %607, 1
  store i32 %608, ptr %6, align 4
  %609 = load i32, ptr %5, align 4
  %610 = mul nsw i32 %609, 10
  store i32 %610, ptr %5, align 4
  br label %611

611:                                              ; preds = %606
  br label %589

612:                                              ; preds = %601
  br label %613

613:                                              ; preds = %633, %612
  %614 = load i32, ptr %2, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %615
  %617 = load i32, ptr %616, align 4
  %618 = load i32, ptr %5, align 4
  %619 = sdiv i32 %617, %618
  %620 = icmp ne i32 %619, 0
  br i1 %620, label %628, label %621

621:                                              ; preds = %613
  br label %622

622:                                              ; preds = %621
  %623 = load i32, ptr %6, align 4
  %624 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %623)
  br label %625

625:                                              ; preds = %622
  %626 = load i32, ptr %2, align 4
  %627 = add nsw i32 %626, 1
  store i32 %627, ptr %2, align 4
  br label %249, !llvm.loop !8

628:                                              ; preds = %613
  %629 = load i32, ptr %6, align 4
  %630 = add nsw i32 %629, 1
  store i32 %630, ptr %6, align 4
  %631 = load i32, ptr %5, align 4
  %632 = mul nsw i32 %631, 10
  store i32 %632, ptr %5, align 4
  br label %633

633:                                              ; preds = %628
  br label %613

634:                                              ; preds = %601, %577, %553, %529, %505, %481, %457, %433, %409, %385, %361, %337, %313, %289, %271, %249
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
