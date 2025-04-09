; ModuleID = 's077326054.ls.bc'
source_filename = "s077326054.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %78, %0
  %9 = load i32, ptr %3, align 4
  %10 = icmp slt i32 %9, 10
  br i1 %10, label %11, label %81

11:                                               ; preds = %8
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %13
  store i32 4, ptr %14, align 4
  br label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %3, align 4
  %18 = load i32, ptr %3, align 4
  %19 = icmp slt i32 %18, 10
  br i1 %19, label %20, label %81

20:                                               ; preds = %15
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %22
  store i32 4, ptr %23, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %3, align 4
  %27 = load i32, ptr %3, align 4
  %28 = icmp slt i32 %27, 10
  br i1 %28, label %29, label %81

29:                                               ; preds = %24
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %31
  store i32 4, ptr %32, align 4
  br label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %3, align 4
  %36 = load i32, ptr %3, align 4
  %37 = icmp slt i32 %36, 10
  br i1 %37, label %38, label %81

38:                                               ; preds = %33
  %39 = load i32, ptr %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %40
  store i32 4, ptr %41, align 4
  br label %42

42:                                               ; preds = %38
  %43 = load i32, ptr %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %3, align 4
  %45 = load i32, ptr %3, align 4
  %46 = icmp slt i32 %45, 10
  br i1 %46, label %47, label %81

47:                                               ; preds = %42
  %48 = load i32, ptr %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %49
  store i32 4, ptr %50, align 4
  br label %51

51:                                               ; preds = %47
  %52 = load i32, ptr %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %3, align 4
  %54 = load i32, ptr %3, align 4
  %55 = icmp slt i32 %54, 10
  br i1 %55, label %56, label %81

56:                                               ; preds = %51
  %57 = load i32, ptr %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %58
  store i32 4, ptr %59, align 4
  br label %60

60:                                               ; preds = %56
  %61 = load i32, ptr %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %3, align 4
  %63 = load i32, ptr %3, align 4
  %64 = icmp slt i32 %63, 10
  br i1 %64, label %65, label %81

65:                                               ; preds = %60
  %66 = load i32, ptr %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %67
  store i32 4, ptr %68, align 4
  br label %69

69:                                               ; preds = %65
  %70 = load i32, ptr %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %3, align 4
  %72 = load i32, ptr %3, align 4
  %73 = icmp slt i32 %72, 10
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = load i32, ptr %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %76
  store i32 4, ptr %77, align 4
  br label %78

78:                                               ; preds = %74
  %79 = load i32, ptr %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %3, align 4
  br label %8, !llvm.loop !6

81:                                               ; preds = %69, %60, %51, %42, %33, %24, %15, %8
  store i32 0, ptr %4, align 4
  br label %82

82:                                               ; preds = %610, %81
  %83 = load i32, ptr %4, align 4
  %84 = icmp slt i32 %83, 10
  br i1 %84, label %85, label %643

85:                                               ; preds = %82
  %86 = load i32, ptr %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %5, align 4
  br label %88

88:                                               ; preds = %342, %85
  %89 = load i32, ptr %5, align 4
  %90 = icmp slt i32 %89, 10
  br i1 %90, label %91, label %345

91:                                               ; preds = %88
  %92 = load i32, ptr %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = load i32, ptr %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = icmp sgt i32 %95, %99
  br i1 %100, label %101, label %117

101:                                              ; preds = %91
  %102 = load i32, ptr %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4
  store i32 %105, ptr %7, align 4
  %106 = load i32, ptr %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = load i32, ptr %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %111
  store i32 %109, ptr %112, align 4
  %113 = load i32, ptr %7, align 4
  %114 = load i32, ptr %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %115
  store i32 %113, ptr %116, align 4
  br label %117

117:                                              ; preds = %101, %91
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %5, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %5, align 4
  %121 = load i32, ptr %5, align 4
  %122 = icmp slt i32 %121, 10
  br i1 %122, label %123, label %345

123:                                              ; preds = %118
  %124 = load i32, ptr %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = load i32, ptr %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = icmp sgt i32 %127, %131
  br i1 %132, label %133, label %149

133:                                              ; preds = %123
  %134 = load i32, ptr %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4
  store i32 %137, ptr %7, align 4
  %138 = load i32, ptr %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = load i32, ptr %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %143
  store i32 %141, ptr %144, align 4
  %145 = load i32, ptr %7, align 4
  %146 = load i32, ptr %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %147
  store i32 %145, ptr %148, align 4
  br label %149

149:                                              ; preds = %133, %123
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %5, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %5, align 4
  %153 = load i32, ptr %5, align 4
  %154 = icmp slt i32 %153, 10
  br i1 %154, label %155, label %345

155:                                              ; preds = %150
  %156 = load i32, ptr %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = load i32, ptr %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = icmp sgt i32 %159, %163
  br i1 %164, label %165, label %181

165:                                              ; preds = %155
  %166 = load i32, ptr %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %167
  %169 = load i32, ptr %168, align 4
  store i32 %169, ptr %7, align 4
  %170 = load i32, ptr %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = load i32, ptr %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %175
  store i32 %173, ptr %176, align 4
  %177 = load i32, ptr %7, align 4
  %178 = load i32, ptr %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %179
  store i32 %177, ptr %180, align 4
  br label %181

181:                                              ; preds = %165, %155
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %5, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %5, align 4
  %185 = load i32, ptr %5, align 4
  %186 = icmp slt i32 %185, 10
  br i1 %186, label %187, label %345

187:                                              ; preds = %182
  %188 = load i32, ptr %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = load i32, ptr %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %193
  %195 = load i32, ptr %194, align 4
  %196 = icmp sgt i32 %191, %195
  br i1 %196, label %197, label %213

197:                                              ; preds = %187
  %198 = load i32, ptr %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %199
  %201 = load i32, ptr %200, align 4
  store i32 %201, ptr %7, align 4
  %202 = load i32, ptr %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %203
  %205 = load i32, ptr %204, align 4
  %206 = load i32, ptr %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %207
  store i32 %205, ptr %208, align 4
  %209 = load i32, ptr %7, align 4
  %210 = load i32, ptr %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %211
  store i32 %209, ptr %212, align 4
  br label %213

213:                                              ; preds = %197, %187
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %5, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %5, align 4
  %217 = load i32, ptr %5, align 4
  %218 = icmp slt i32 %217, 10
  br i1 %218, label %219, label %345

219:                                              ; preds = %214
  %220 = load i32, ptr %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %221
  %223 = load i32, ptr %222, align 4
  %224 = load i32, ptr %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %225
  %227 = load i32, ptr %226, align 4
  %228 = icmp sgt i32 %223, %227
  br i1 %228, label %229, label %245

229:                                              ; preds = %219
  %230 = load i32, ptr %4, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %231
  %233 = load i32, ptr %232, align 4
  store i32 %233, ptr %7, align 4
  %234 = load i32, ptr %5, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %235
  %237 = load i32, ptr %236, align 4
  %238 = load i32, ptr %4, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %239
  store i32 %237, ptr %240, align 4
  %241 = load i32, ptr %7, align 4
  %242 = load i32, ptr %5, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %243
  store i32 %241, ptr %244, align 4
  br label %245

245:                                              ; preds = %229, %219
  br label %246

246:                                              ; preds = %245
  %247 = load i32, ptr %5, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %5, align 4
  %249 = load i32, ptr %5, align 4
  %250 = icmp slt i32 %249, 10
  br i1 %250, label %251, label %345

251:                                              ; preds = %246
  %252 = load i32, ptr %4, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %253
  %255 = load i32, ptr %254, align 4
  %256 = load i32, ptr %5, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %257
  %259 = load i32, ptr %258, align 4
  %260 = icmp sgt i32 %255, %259
  br i1 %260, label %261, label %277

261:                                              ; preds = %251
  %262 = load i32, ptr %4, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %263
  %265 = load i32, ptr %264, align 4
  store i32 %265, ptr %7, align 4
  %266 = load i32, ptr %5, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %267
  %269 = load i32, ptr %268, align 4
  %270 = load i32, ptr %4, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %271
  store i32 %269, ptr %272, align 4
  %273 = load i32, ptr %7, align 4
  %274 = load i32, ptr %5, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %275
  store i32 %273, ptr %276, align 4
  br label %277

277:                                              ; preds = %261, %251
  br label %278

278:                                              ; preds = %277
  %279 = load i32, ptr %5, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %5, align 4
  %281 = load i32, ptr %5, align 4
  %282 = icmp slt i32 %281, 10
  br i1 %282, label %283, label %345

283:                                              ; preds = %278
  %284 = load i32, ptr %4, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %285
  %287 = load i32, ptr %286, align 4
  %288 = load i32, ptr %5, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %289
  %291 = load i32, ptr %290, align 4
  %292 = icmp sgt i32 %287, %291
  br i1 %292, label %293, label %309

293:                                              ; preds = %283
  %294 = load i32, ptr %4, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %295
  %297 = load i32, ptr %296, align 4
  store i32 %297, ptr %7, align 4
  %298 = load i32, ptr %5, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %299
  %301 = load i32, ptr %300, align 4
  %302 = load i32, ptr %4, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %303
  store i32 %301, ptr %304, align 4
  %305 = load i32, ptr %7, align 4
  %306 = load i32, ptr %5, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %307
  store i32 %305, ptr %308, align 4
  br label %309

309:                                              ; preds = %293, %283
  br label %310

310:                                              ; preds = %309
  %311 = load i32, ptr %5, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %5, align 4
  %313 = load i32, ptr %5, align 4
  %314 = icmp slt i32 %313, 10
  br i1 %314, label %315, label %345

315:                                              ; preds = %310
  %316 = load i32, ptr %4, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %317
  %319 = load i32, ptr %318, align 4
  %320 = load i32, ptr %5, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %321
  %323 = load i32, ptr %322, align 4
  %324 = icmp sgt i32 %319, %323
  br i1 %324, label %325, label %341

325:                                              ; preds = %315
  %326 = load i32, ptr %4, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %327
  %329 = load i32, ptr %328, align 4
  store i32 %329, ptr %7, align 4
  %330 = load i32, ptr %5, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %331
  %333 = load i32, ptr %332, align 4
  %334 = load i32, ptr %4, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %335
  store i32 %333, ptr %336, align 4
  %337 = load i32, ptr %7, align 4
  %338 = load i32, ptr %5, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %339
  store i32 %337, ptr %340, align 4
  br label %341

341:                                              ; preds = %325, %315
  br label %342

342:                                              ; preds = %341
  %343 = load i32, ptr %5, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %5, align 4
  br label %88, !llvm.loop !8

345:                                              ; preds = %310, %278, %246, %214, %182, %150, %118, %88
  br label %346

346:                                              ; preds = %345
  %347 = load i32, ptr %4, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %4, align 4
  %349 = load i32, ptr %4, align 4
  %350 = icmp slt i32 %349, 10
  br i1 %350, label %351, label %643

351:                                              ; preds = %346
  %352 = load i32, ptr %4, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %5, align 4
  br label %354

354:                                              ; preds = %390, %351
  %355 = load i32, ptr %5, align 4
  %356 = icmp slt i32 %355, 10
  br i1 %356, label %363, label %357

357:                                              ; preds = %354
  br label %358

358:                                              ; preds = %357
  %359 = load i32, ptr %4, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %4, align 4
  %361 = load i32, ptr %4, align 4
  %362 = icmp slt i32 %361, 10
  br i1 %362, label %393, label %643

363:                                              ; preds = %354
  %364 = load i32, ptr %4, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %365
  %367 = load i32, ptr %366, align 4
  %368 = load i32, ptr %5, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %369
  %371 = load i32, ptr %370, align 4
  %372 = icmp sgt i32 %367, %371
  br i1 %372, label %373, label %389

373:                                              ; preds = %363
  %374 = load i32, ptr %4, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %375
  %377 = load i32, ptr %376, align 4
  store i32 %377, ptr %7, align 4
  %378 = load i32, ptr %5, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %379
  %381 = load i32, ptr %380, align 4
  %382 = load i32, ptr %4, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %383
  store i32 %381, ptr %384, align 4
  %385 = load i32, ptr %7, align 4
  %386 = load i32, ptr %5, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %387
  store i32 %385, ptr %388, align 4
  br label %389

389:                                              ; preds = %373, %363
  br label %390

390:                                              ; preds = %389
  %391 = load i32, ptr %5, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, ptr %5, align 4
  br label %354, !llvm.loop !8

393:                                              ; preds = %358
  %394 = load i32, ptr %4, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, ptr %5, align 4
  br label %396

396:                                              ; preds = %432, %393
  %397 = load i32, ptr %5, align 4
  %398 = icmp slt i32 %397, 10
  br i1 %398, label %405, label %399

399:                                              ; preds = %396
  br label %400

400:                                              ; preds = %399
  %401 = load i32, ptr %4, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, ptr %4, align 4
  %403 = load i32, ptr %4, align 4
  %404 = icmp slt i32 %403, 10
  br i1 %404, label %435, label %643

405:                                              ; preds = %396
  %406 = load i32, ptr %4, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %407
  %409 = load i32, ptr %408, align 4
  %410 = load i32, ptr %5, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %411
  %413 = load i32, ptr %412, align 4
  %414 = icmp sgt i32 %409, %413
  br i1 %414, label %415, label %431

415:                                              ; preds = %405
  %416 = load i32, ptr %4, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %417
  %419 = load i32, ptr %418, align 4
  store i32 %419, ptr %7, align 4
  %420 = load i32, ptr %5, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %421
  %423 = load i32, ptr %422, align 4
  %424 = load i32, ptr %4, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %425
  store i32 %423, ptr %426, align 4
  %427 = load i32, ptr %7, align 4
  %428 = load i32, ptr %5, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %429
  store i32 %427, ptr %430, align 4
  br label %431

431:                                              ; preds = %415, %405
  br label %432

432:                                              ; preds = %431
  %433 = load i32, ptr %5, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, ptr %5, align 4
  br label %396, !llvm.loop !8

435:                                              ; preds = %400
  %436 = load i32, ptr %4, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, ptr %5, align 4
  br label %438

438:                                              ; preds = %474, %435
  %439 = load i32, ptr %5, align 4
  %440 = icmp slt i32 %439, 10
  br i1 %440, label %447, label %441

441:                                              ; preds = %438
  br label %442

442:                                              ; preds = %441
  %443 = load i32, ptr %4, align 4
  %444 = add nsw i32 %443, 1
  store i32 %444, ptr %4, align 4
  %445 = load i32, ptr %4, align 4
  %446 = icmp slt i32 %445, 10
  br i1 %446, label %477, label %643

447:                                              ; preds = %438
  %448 = load i32, ptr %4, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %449
  %451 = load i32, ptr %450, align 4
  %452 = load i32, ptr %5, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %453
  %455 = load i32, ptr %454, align 4
  %456 = icmp sgt i32 %451, %455
  br i1 %456, label %457, label %473

457:                                              ; preds = %447
  %458 = load i32, ptr %4, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %459
  %461 = load i32, ptr %460, align 4
  store i32 %461, ptr %7, align 4
  %462 = load i32, ptr %5, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %463
  %465 = load i32, ptr %464, align 4
  %466 = load i32, ptr %4, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %467
  store i32 %465, ptr %468, align 4
  %469 = load i32, ptr %7, align 4
  %470 = load i32, ptr %5, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %471
  store i32 %469, ptr %472, align 4
  br label %473

473:                                              ; preds = %457, %447
  br label %474

474:                                              ; preds = %473
  %475 = load i32, ptr %5, align 4
  %476 = add nsw i32 %475, 1
  store i32 %476, ptr %5, align 4
  br label %438, !llvm.loop !8

477:                                              ; preds = %442
  %478 = load i32, ptr %4, align 4
  %479 = add nsw i32 %478, 1
  store i32 %479, ptr %5, align 4
  br label %480

480:                                              ; preds = %516, %477
  %481 = load i32, ptr %5, align 4
  %482 = icmp slt i32 %481, 10
  br i1 %482, label %489, label %483

483:                                              ; preds = %480
  br label %484

484:                                              ; preds = %483
  %485 = load i32, ptr %4, align 4
  %486 = add nsw i32 %485, 1
  store i32 %486, ptr %4, align 4
  %487 = load i32, ptr %4, align 4
  %488 = icmp slt i32 %487, 10
  br i1 %488, label %519, label %643

489:                                              ; preds = %480
  %490 = load i32, ptr %4, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %491
  %493 = load i32, ptr %492, align 4
  %494 = load i32, ptr %5, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %495
  %497 = load i32, ptr %496, align 4
  %498 = icmp sgt i32 %493, %497
  br i1 %498, label %499, label %515

499:                                              ; preds = %489
  %500 = load i32, ptr %4, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %501
  %503 = load i32, ptr %502, align 4
  store i32 %503, ptr %7, align 4
  %504 = load i32, ptr %5, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %505
  %507 = load i32, ptr %506, align 4
  %508 = load i32, ptr %4, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %509
  store i32 %507, ptr %510, align 4
  %511 = load i32, ptr %7, align 4
  %512 = load i32, ptr %5, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %513
  store i32 %511, ptr %514, align 4
  br label %515

515:                                              ; preds = %499, %489
  br label %516

516:                                              ; preds = %515
  %517 = load i32, ptr %5, align 4
  %518 = add nsw i32 %517, 1
  store i32 %518, ptr %5, align 4
  br label %480, !llvm.loop !8

519:                                              ; preds = %484
  %520 = load i32, ptr %4, align 4
  %521 = add nsw i32 %520, 1
  store i32 %521, ptr %5, align 4
  br label %522

522:                                              ; preds = %558, %519
  %523 = load i32, ptr %5, align 4
  %524 = icmp slt i32 %523, 10
  br i1 %524, label %531, label %525

525:                                              ; preds = %522
  br label %526

526:                                              ; preds = %525
  %527 = load i32, ptr %4, align 4
  %528 = add nsw i32 %527, 1
  store i32 %528, ptr %4, align 4
  %529 = load i32, ptr %4, align 4
  %530 = icmp slt i32 %529, 10
  br i1 %530, label %561, label %643

531:                                              ; preds = %522
  %532 = load i32, ptr %4, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %533
  %535 = load i32, ptr %534, align 4
  %536 = load i32, ptr %5, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %537
  %539 = load i32, ptr %538, align 4
  %540 = icmp sgt i32 %535, %539
  br i1 %540, label %541, label %557

541:                                              ; preds = %531
  %542 = load i32, ptr %4, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %543
  %545 = load i32, ptr %544, align 4
  store i32 %545, ptr %7, align 4
  %546 = load i32, ptr %5, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %547
  %549 = load i32, ptr %548, align 4
  %550 = load i32, ptr %4, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %551
  store i32 %549, ptr %552, align 4
  %553 = load i32, ptr %7, align 4
  %554 = load i32, ptr %5, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %555
  store i32 %553, ptr %556, align 4
  br label %557

557:                                              ; preds = %541, %531
  br label %558

558:                                              ; preds = %557
  %559 = load i32, ptr %5, align 4
  %560 = add nsw i32 %559, 1
  store i32 %560, ptr %5, align 4
  br label %522, !llvm.loop !8

561:                                              ; preds = %526
  %562 = load i32, ptr %4, align 4
  %563 = add nsw i32 %562, 1
  store i32 %563, ptr %5, align 4
  br label %564

564:                                              ; preds = %600, %561
  %565 = load i32, ptr %5, align 4
  %566 = icmp slt i32 %565, 10
  br i1 %566, label %573, label %567

567:                                              ; preds = %564
  br label %568

568:                                              ; preds = %567
  %569 = load i32, ptr %4, align 4
  %570 = add nsw i32 %569, 1
  store i32 %570, ptr %4, align 4
  %571 = load i32, ptr %4, align 4
  %572 = icmp slt i32 %571, 10
  br i1 %572, label %603, label %643

573:                                              ; preds = %564
  %574 = load i32, ptr %4, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %575
  %577 = load i32, ptr %576, align 4
  %578 = load i32, ptr %5, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %579
  %581 = load i32, ptr %580, align 4
  %582 = icmp sgt i32 %577, %581
  br i1 %582, label %583, label %599

583:                                              ; preds = %573
  %584 = load i32, ptr %4, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %585
  %587 = load i32, ptr %586, align 4
  store i32 %587, ptr %7, align 4
  %588 = load i32, ptr %5, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %589
  %591 = load i32, ptr %590, align 4
  %592 = load i32, ptr %4, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %593
  store i32 %591, ptr %594, align 4
  %595 = load i32, ptr %7, align 4
  %596 = load i32, ptr %5, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %597
  store i32 %595, ptr %598, align 4
  br label %599

599:                                              ; preds = %583, %573
  br label %600

600:                                              ; preds = %599
  %601 = load i32, ptr %5, align 4
  %602 = add nsw i32 %601, 1
  store i32 %602, ptr %5, align 4
  br label %564, !llvm.loop !8

603:                                              ; preds = %568
  %604 = load i32, ptr %4, align 4
  %605 = add nsw i32 %604, 1
  store i32 %605, ptr %5, align 4
  br label %606

606:                                              ; preds = %640, %603
  %607 = load i32, ptr %5, align 4
  %608 = icmp slt i32 %607, 10
  br i1 %608, label %613, label %609

609:                                              ; preds = %606
  br label %610

610:                                              ; preds = %609
  %611 = load i32, ptr %4, align 4
  %612 = add nsw i32 %611, 1
  store i32 %612, ptr %4, align 4
  br label %82, !llvm.loop !9

613:                                              ; preds = %606
  %614 = load i32, ptr %4, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %615
  %617 = load i32, ptr %616, align 4
  %618 = load i32, ptr %5, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %619
  %621 = load i32, ptr %620, align 4
  %622 = icmp sgt i32 %617, %621
  br i1 %622, label %623, label %639

623:                                              ; preds = %613
  %624 = load i32, ptr %4, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %625
  %627 = load i32, ptr %626, align 4
  store i32 %627, ptr %7, align 4
  %628 = load i32, ptr %5, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %629
  %631 = load i32, ptr %630, align 4
  %632 = load i32, ptr %4, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %633
  store i32 %631, ptr %634, align 4
  %635 = load i32, ptr %7, align 4
  %636 = load i32, ptr %5, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %637
  store i32 %635, ptr %638, align 4
  br label %639

639:                                              ; preds = %623, %613
  br label %640

640:                                              ; preds = %639
  %641 = load i32, ptr %5, align 4
  %642 = add nsw i32 %641, 1
  store i32 %642, ptr %5, align 4
  br label %606, !llvm.loop !8

643:                                              ; preds = %568, %526, %484, %442, %400, %358, %346, %82
  store i32 9, ptr %6, align 4
  br label %644

644:                                              ; preds = %730, %643
  %645 = load i32, ptr %6, align 4
  %646 = icmp sge i32 %645, 7
  br i1 %646, label %647, label %733

647:                                              ; preds = %644
  %648 = load i32, ptr %6, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %649
  %651 = load i32, ptr %650, align 4
  %652 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %651)
  br label %653

653:                                              ; preds = %647
  %654 = load i32, ptr %6, align 4
  %655 = add nsw i32 %654, -1
  store i32 %655, ptr %6, align 4
  %656 = load i32, ptr %6, align 4
  %657 = icmp sge i32 %656, 7
  br i1 %657, label %658, label %733

658:                                              ; preds = %653
  %659 = load i32, ptr %6, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %660
  %662 = load i32, ptr %661, align 4
  %663 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %662)
  br label %664

664:                                              ; preds = %658
  %665 = load i32, ptr %6, align 4
  %666 = add nsw i32 %665, -1
  store i32 %666, ptr %6, align 4
  %667 = load i32, ptr %6, align 4
  %668 = icmp sge i32 %667, 7
  br i1 %668, label %669, label %733

669:                                              ; preds = %664
  %670 = load i32, ptr %6, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %671
  %673 = load i32, ptr %672, align 4
  %674 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %673)
  br label %675

675:                                              ; preds = %669
  %676 = load i32, ptr %6, align 4
  %677 = add nsw i32 %676, -1
  store i32 %677, ptr %6, align 4
  %678 = load i32, ptr %6, align 4
  %679 = icmp sge i32 %678, 7
  br i1 %679, label %680, label %733

680:                                              ; preds = %675
  %681 = load i32, ptr %6, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %682
  %684 = load i32, ptr %683, align 4
  %685 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %684)
  br label %686

686:                                              ; preds = %680
  %687 = load i32, ptr %6, align 4
  %688 = add nsw i32 %687, -1
  store i32 %688, ptr %6, align 4
  %689 = load i32, ptr %6, align 4
  %690 = icmp sge i32 %689, 7
  br i1 %690, label %691, label %733

691:                                              ; preds = %686
  %692 = load i32, ptr %6, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %693
  %695 = load i32, ptr %694, align 4
  %696 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %695)
  br label %697

697:                                              ; preds = %691
  %698 = load i32, ptr %6, align 4
  %699 = add nsw i32 %698, -1
  store i32 %699, ptr %6, align 4
  %700 = load i32, ptr %6, align 4
  %701 = icmp sge i32 %700, 7
  br i1 %701, label %702, label %733

702:                                              ; preds = %697
  %703 = load i32, ptr %6, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %704
  %706 = load i32, ptr %705, align 4
  %707 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %706)
  br label %708

708:                                              ; preds = %702
  %709 = load i32, ptr %6, align 4
  %710 = add nsw i32 %709, -1
  store i32 %710, ptr %6, align 4
  %711 = load i32, ptr %6, align 4
  %712 = icmp sge i32 %711, 7
  br i1 %712, label %713, label %733

713:                                              ; preds = %708
  %714 = load i32, ptr %6, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %715
  %717 = load i32, ptr %716, align 4
  %718 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %717)
  br label %719

719:                                              ; preds = %713
  %720 = load i32, ptr %6, align 4
  %721 = add nsw i32 %720, -1
  store i32 %721, ptr %6, align 4
  %722 = load i32, ptr %6, align 4
  %723 = icmp sge i32 %722, 7
  br i1 %723, label %724, label %733

724:                                              ; preds = %719
  %725 = load i32, ptr %6, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %726
  %728 = load i32, ptr %727, align 4
  %729 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %728)
  br label %730

730:                                              ; preds = %724
  %731 = load i32, ptr %6, align 4
  %732 = add nsw i32 %731, -1
  store i32 %732, ptr %6, align 4
  br label %644, !llvm.loop !10

733:                                              ; preds = %719, %708, %697, %686, %675, %664, %653, %644
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
