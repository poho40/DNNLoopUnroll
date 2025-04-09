; ModuleID = 's916235147.ls.bc'
source_filename = "s916235147.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 45, ptr %6, align 4
  store i32 0, ptr %2, align 4
  br label %7

7:                                                ; preds = %85, %0
  %8 = load i32, ptr %2, align 4
  %9 = load i32, ptr %6, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %88

11:                                               ; preds = %7
  %12 = load i32, ptr %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %13
  store i32 27, ptr %14, align 4
  br label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %2, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %2, align 4
  %18 = load i32, ptr %2, align 4
  %19 = load i32, ptr %6, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %88

21:                                               ; preds = %15
  %22 = load i32, ptr %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %23
  store i32 27, ptr %24, align 4
  br label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %2, align 4
  %28 = load i32, ptr %2, align 4
  %29 = load i32, ptr %6, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %88

31:                                               ; preds = %25
  %32 = load i32, ptr %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %33
  store i32 27, ptr %34, align 4
  br label %35

35:                                               ; preds = %31
  %36 = load i32, ptr %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %2, align 4
  %38 = load i32, ptr %2, align 4
  %39 = load i32, ptr %6, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %88

41:                                               ; preds = %35
  %42 = load i32, ptr %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %43
  store i32 27, ptr %44, align 4
  br label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %2, align 4
  %48 = load i32, ptr %2, align 4
  %49 = load i32, ptr %6, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %88

51:                                               ; preds = %45
  %52 = load i32, ptr %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %53
  store i32 27, ptr %54, align 4
  br label %55

55:                                               ; preds = %51
  %56 = load i32, ptr %2, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %2, align 4
  %58 = load i32, ptr %2, align 4
  %59 = load i32, ptr %6, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %88

61:                                               ; preds = %55
  %62 = load i32, ptr %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %63
  store i32 27, ptr %64, align 4
  br label %65

65:                                               ; preds = %61
  %66 = load i32, ptr %2, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %2, align 4
  %68 = load i32, ptr %2, align 4
  %69 = load i32, ptr %6, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %88

71:                                               ; preds = %65
  %72 = load i32, ptr %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %73
  store i32 27, ptr %74, align 4
  br label %75

75:                                               ; preds = %71
  %76 = load i32, ptr %2, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %2, align 4
  %78 = load i32, ptr %2, align 4
  %79 = load i32, ptr %6, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %88

81:                                               ; preds = %75
  %82 = load i32, ptr %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %83
  store i32 27, ptr %84, align 4
  br label %85

85:                                               ; preds = %81
  %86 = load i32, ptr %2, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %2, align 4
  br label %7, !llvm.loop !6

88:                                               ; preds = %75, %65, %55, %45, %35, %25, %15, %7
  store i32 0, ptr %2, align 4
  br label %89

89:                                               ; preds = %409, %88
  %90 = load i32, ptr %2, align 4
  %91 = load i32, ptr %6, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %442

93:                                               ; preds = %89
  %94 = load i32, ptr %2, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %3, align 4
  br label %96

96:                                               ; preds = %127, %93
  %97 = load i32, ptr %3, align 4
  %98 = load i32, ptr %6, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %130

100:                                              ; preds = %96
  %101 = load i32, ptr %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = load i32, ptr %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = icmp sgt i32 %104, %108
  br i1 %109, label %110, label %126

110:                                              ; preds = %100
  %111 = load i32, ptr %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4
  store i32 %114, ptr %4, align 4
  %115 = load i32, ptr %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = load i32, ptr %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %120
  store i32 %118, ptr %121, align 4
  %122 = load i32, ptr %4, align 4
  %123 = load i32, ptr %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %124
  store i32 %122, ptr %125, align 4
  br label %126

126:                                              ; preds = %110, %100
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %3, align 4
  br label %96, !llvm.loop !8

130:                                              ; preds = %96
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %2, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %2, align 4
  %134 = load i32, ptr %2, align 4
  %135 = load i32, ptr %6, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %442

137:                                              ; preds = %131
  %138 = load i32, ptr %2, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %3, align 4
  br label %140

140:                                              ; preds = %178, %137
  %141 = load i32, ptr %3, align 4
  %142 = load i32, ptr %6, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %151, label %144

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %2, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %2, align 4
  %148 = load i32, ptr %2, align 4
  %149 = load i32, ptr %6, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %181, label %442

151:                                              ; preds = %140
  %152 = load i32, ptr %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = load i32, ptr %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = icmp sgt i32 %155, %159
  br i1 %160, label %161, label %177

161:                                              ; preds = %151
  %162 = load i32, ptr %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4
  store i32 %165, ptr %4, align 4
  %166 = load i32, ptr %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %167
  %169 = load i32, ptr %168, align 4
  %170 = load i32, ptr %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %171
  store i32 %169, ptr %172, align 4
  %173 = load i32, ptr %4, align 4
  %174 = load i32, ptr %2, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %175
  store i32 %173, ptr %176, align 4
  br label %177

177:                                              ; preds = %161, %151
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %3, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %3, align 4
  br label %140, !llvm.loop !8

181:                                              ; preds = %145
  %182 = load i32, ptr %2, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %3, align 4
  br label %184

184:                                              ; preds = %222, %181
  %185 = load i32, ptr %3, align 4
  %186 = load i32, ptr %6, align 4
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %195, label %188

188:                                              ; preds = %184
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %2, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %2, align 4
  %192 = load i32, ptr %2, align 4
  %193 = load i32, ptr %6, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %225, label %442

195:                                              ; preds = %184
  %196 = load i32, ptr %2, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %197
  %199 = load i32, ptr %198, align 4
  %200 = load i32, ptr %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = icmp sgt i32 %199, %203
  br i1 %204, label %205, label %221

205:                                              ; preds = %195
  %206 = load i32, ptr %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %207
  %209 = load i32, ptr %208, align 4
  store i32 %209, ptr %4, align 4
  %210 = load i32, ptr %2, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %211
  %213 = load i32, ptr %212, align 4
  %214 = load i32, ptr %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %215
  store i32 %213, ptr %216, align 4
  %217 = load i32, ptr %4, align 4
  %218 = load i32, ptr %2, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %219
  store i32 %217, ptr %220, align 4
  br label %221

221:                                              ; preds = %205, %195
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %3, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %3, align 4
  br label %184, !llvm.loop !8

225:                                              ; preds = %189
  %226 = load i32, ptr %2, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %3, align 4
  br label %228

228:                                              ; preds = %266, %225
  %229 = load i32, ptr %3, align 4
  %230 = load i32, ptr %6, align 4
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %239, label %232

232:                                              ; preds = %228
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %2, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %2, align 4
  %236 = load i32, ptr %2, align 4
  %237 = load i32, ptr %6, align 4
  %238 = icmp slt i32 %236, %237
  br i1 %238, label %269, label %442

239:                                              ; preds = %228
  %240 = load i32, ptr %2, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %241
  %243 = load i32, ptr %242, align 4
  %244 = load i32, ptr %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %245
  %247 = load i32, ptr %246, align 4
  %248 = icmp sgt i32 %243, %247
  br i1 %248, label %249, label %265

249:                                              ; preds = %239
  %250 = load i32, ptr %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %251
  %253 = load i32, ptr %252, align 4
  store i32 %253, ptr %4, align 4
  %254 = load i32, ptr %2, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %255
  %257 = load i32, ptr %256, align 4
  %258 = load i32, ptr %3, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %259
  store i32 %257, ptr %260, align 4
  %261 = load i32, ptr %4, align 4
  %262 = load i32, ptr %2, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %263
  store i32 %261, ptr %264, align 4
  br label %265

265:                                              ; preds = %249, %239
  br label %266

266:                                              ; preds = %265
  %267 = load i32, ptr %3, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %3, align 4
  br label %228, !llvm.loop !8

269:                                              ; preds = %233
  %270 = load i32, ptr %2, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %3, align 4
  br label %272

272:                                              ; preds = %310, %269
  %273 = load i32, ptr %3, align 4
  %274 = load i32, ptr %6, align 4
  %275 = icmp slt i32 %273, %274
  br i1 %275, label %283, label %276

276:                                              ; preds = %272
  br label %277

277:                                              ; preds = %276
  %278 = load i32, ptr %2, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %2, align 4
  %280 = load i32, ptr %2, align 4
  %281 = load i32, ptr %6, align 4
  %282 = icmp slt i32 %280, %281
  br i1 %282, label %313, label %442

283:                                              ; preds = %272
  %284 = load i32, ptr %2, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %285
  %287 = load i32, ptr %286, align 4
  %288 = load i32, ptr %3, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %289
  %291 = load i32, ptr %290, align 4
  %292 = icmp sgt i32 %287, %291
  br i1 %292, label %293, label %309

293:                                              ; preds = %283
  %294 = load i32, ptr %3, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %295
  %297 = load i32, ptr %296, align 4
  store i32 %297, ptr %4, align 4
  %298 = load i32, ptr %2, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %299
  %301 = load i32, ptr %300, align 4
  %302 = load i32, ptr %3, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %303
  store i32 %301, ptr %304, align 4
  %305 = load i32, ptr %4, align 4
  %306 = load i32, ptr %2, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %307
  store i32 %305, ptr %308, align 4
  br label %309

309:                                              ; preds = %293, %283
  br label %310

310:                                              ; preds = %309
  %311 = load i32, ptr %3, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %3, align 4
  br label %272, !llvm.loop !8

313:                                              ; preds = %277
  %314 = load i32, ptr %2, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %3, align 4
  br label %316

316:                                              ; preds = %354, %313
  %317 = load i32, ptr %3, align 4
  %318 = load i32, ptr %6, align 4
  %319 = icmp slt i32 %317, %318
  br i1 %319, label %327, label %320

320:                                              ; preds = %316
  br label %321

321:                                              ; preds = %320
  %322 = load i32, ptr %2, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %2, align 4
  %324 = load i32, ptr %2, align 4
  %325 = load i32, ptr %6, align 4
  %326 = icmp slt i32 %324, %325
  br i1 %326, label %357, label %442

327:                                              ; preds = %316
  %328 = load i32, ptr %2, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %329
  %331 = load i32, ptr %330, align 4
  %332 = load i32, ptr %3, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %333
  %335 = load i32, ptr %334, align 4
  %336 = icmp sgt i32 %331, %335
  br i1 %336, label %337, label %353

337:                                              ; preds = %327
  %338 = load i32, ptr %3, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %339
  %341 = load i32, ptr %340, align 4
  store i32 %341, ptr %4, align 4
  %342 = load i32, ptr %2, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %343
  %345 = load i32, ptr %344, align 4
  %346 = load i32, ptr %3, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %347
  store i32 %345, ptr %348, align 4
  %349 = load i32, ptr %4, align 4
  %350 = load i32, ptr %2, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %351
  store i32 %349, ptr %352, align 4
  br label %353

353:                                              ; preds = %337, %327
  br label %354

354:                                              ; preds = %353
  %355 = load i32, ptr %3, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %3, align 4
  br label %316, !llvm.loop !8

357:                                              ; preds = %321
  %358 = load i32, ptr %2, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %3, align 4
  br label %360

360:                                              ; preds = %398, %357
  %361 = load i32, ptr %3, align 4
  %362 = load i32, ptr %6, align 4
  %363 = icmp slt i32 %361, %362
  br i1 %363, label %371, label %364

364:                                              ; preds = %360
  br label %365

365:                                              ; preds = %364
  %366 = load i32, ptr %2, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %2, align 4
  %368 = load i32, ptr %2, align 4
  %369 = load i32, ptr %6, align 4
  %370 = icmp slt i32 %368, %369
  br i1 %370, label %401, label %442

371:                                              ; preds = %360
  %372 = load i32, ptr %2, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %373
  %375 = load i32, ptr %374, align 4
  %376 = load i32, ptr %3, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %377
  %379 = load i32, ptr %378, align 4
  %380 = icmp sgt i32 %375, %379
  br i1 %380, label %381, label %397

381:                                              ; preds = %371
  %382 = load i32, ptr %3, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %383
  %385 = load i32, ptr %384, align 4
  store i32 %385, ptr %4, align 4
  %386 = load i32, ptr %2, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %387
  %389 = load i32, ptr %388, align 4
  %390 = load i32, ptr %3, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %391
  store i32 %389, ptr %392, align 4
  %393 = load i32, ptr %4, align 4
  %394 = load i32, ptr %2, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %395
  store i32 %393, ptr %396, align 4
  br label %397

397:                                              ; preds = %381, %371
  br label %398

398:                                              ; preds = %397
  %399 = load i32, ptr %3, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, ptr %3, align 4
  br label %360, !llvm.loop !8

401:                                              ; preds = %365
  %402 = load i32, ptr %2, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, ptr %3, align 4
  br label %404

404:                                              ; preds = %439, %401
  %405 = load i32, ptr %3, align 4
  %406 = load i32, ptr %6, align 4
  %407 = icmp slt i32 %405, %406
  br i1 %407, label %412, label %408

408:                                              ; preds = %404
  br label %409

409:                                              ; preds = %408
  %410 = load i32, ptr %2, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, ptr %2, align 4
  br label %89, !llvm.loop !9

412:                                              ; preds = %404
  %413 = load i32, ptr %2, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %414
  %416 = load i32, ptr %415, align 4
  %417 = load i32, ptr %3, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %418
  %420 = load i32, ptr %419, align 4
  %421 = icmp sgt i32 %416, %420
  br i1 %421, label %422, label %438

422:                                              ; preds = %412
  %423 = load i32, ptr %3, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %424
  %426 = load i32, ptr %425, align 4
  store i32 %426, ptr %4, align 4
  %427 = load i32, ptr %2, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %428
  %430 = load i32, ptr %429, align 4
  %431 = load i32, ptr %3, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %432
  store i32 %430, ptr %433, align 4
  %434 = load i32, ptr %4, align 4
  %435 = load i32, ptr %2, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %436
  store i32 %434, ptr %437, align 4
  br label %438

438:                                              ; preds = %422, %412
  br label %439

439:                                              ; preds = %438
  %440 = load i32, ptr %3, align 4
  %441 = add nsw i32 %440, 1
  store i32 %441, ptr %3, align 4
  br label %404, !llvm.loop !8

442:                                              ; preds = %365, %321, %277, %233, %189, %145, %131, %89
  store i32 0, ptr %2, align 4
  br label %443

443:                                              ; preds = %453, %442
  %444 = load i32, ptr %2, align 4
  %445 = load i32, ptr %6, align 4
  %446 = icmp slt i32 %444, %445
  br i1 %446, label %447, label %456

447:                                              ; preds = %443
  %448 = load i32, ptr %2, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %449
  %451 = load i32, ptr %450, align 4
  %452 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %451)
  br label %453

453:                                              ; preds = %447
  %454 = load i32, ptr %2, align 4
  %455 = add nsw i32 %454, 1
  store i32 %455, ptr %2, align 4
  br label %443, !llvm.loop !10

456:                                              ; preds = %443
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
