; ModuleID = 's484027607.ls.bc'
source_filename = "s484027607.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [200000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 69, ptr %2, align 4
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %167, %0
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %170

13:                                               ; preds = %9
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %15
  store i32 66, ptr %16, align 4
  br label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %6, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %6, align 4
  %20 = load i32, ptr %6, align 4
  %21 = load i32, ptr %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %170

23:                                               ; preds = %17
  %24 = load i32, ptr %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %25
  store i32 66, ptr %26, align 4
  br label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4
  %30 = load i32, ptr %6, align 4
  %31 = load i32, ptr %2, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %170

33:                                               ; preds = %27
  %34 = load i32, ptr %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %35
  store i32 66, ptr %36, align 4
  br label %37

37:                                               ; preds = %33
  %38 = load i32, ptr %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %6, align 4
  %40 = load i32, ptr %6, align 4
  %41 = load i32, ptr %2, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %170

43:                                               ; preds = %37
  %44 = load i32, ptr %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %45
  store i32 66, ptr %46, align 4
  br label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %6, align 4
  %50 = load i32, ptr %6, align 4
  %51 = load i32, ptr %2, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %170

53:                                               ; preds = %47
  %54 = load i32, ptr %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %55
  store i32 66, ptr %56, align 4
  br label %57

57:                                               ; preds = %53
  %58 = load i32, ptr %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %6, align 4
  %60 = load i32, ptr %6, align 4
  %61 = load i32, ptr %2, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %170

63:                                               ; preds = %57
  %64 = load i32, ptr %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %65
  store i32 66, ptr %66, align 4
  br label %67

67:                                               ; preds = %63
  %68 = load i32, ptr %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %6, align 4
  %70 = load i32, ptr %6, align 4
  %71 = load i32, ptr %2, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %170

73:                                               ; preds = %67
  %74 = load i32, ptr %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %75
  store i32 66, ptr %76, align 4
  br label %77

77:                                               ; preds = %73
  %78 = load i32, ptr %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %6, align 4
  %80 = load i32, ptr %6, align 4
  %81 = load i32, ptr %2, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %170

83:                                               ; preds = %77
  %84 = load i32, ptr %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %85
  store i32 66, ptr %86, align 4
  br label %87

87:                                               ; preds = %83
  %88 = load i32, ptr %6, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %6, align 4
  %90 = load i32, ptr %6, align 4
  %91 = load i32, ptr %2, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %170

93:                                               ; preds = %87
  %94 = load i32, ptr %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %95
  store i32 66, ptr %96, align 4
  br label %97

97:                                               ; preds = %93
  %98 = load i32, ptr %6, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %6, align 4
  %100 = load i32, ptr %6, align 4
  %101 = load i32, ptr %2, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %170

103:                                              ; preds = %97
  %104 = load i32, ptr %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %105
  store i32 66, ptr %106, align 4
  br label %107

107:                                              ; preds = %103
  %108 = load i32, ptr %6, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %6, align 4
  %110 = load i32, ptr %6, align 4
  %111 = load i32, ptr %2, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %170

113:                                              ; preds = %107
  %114 = load i32, ptr %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %115
  store i32 66, ptr %116, align 4
  br label %117

117:                                              ; preds = %113
  %118 = load i32, ptr %6, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %6, align 4
  %120 = load i32, ptr %6, align 4
  %121 = load i32, ptr %2, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %170

123:                                              ; preds = %117
  %124 = load i32, ptr %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %125
  store i32 66, ptr %126, align 4
  br label %127

127:                                              ; preds = %123
  %128 = load i32, ptr %6, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %6, align 4
  %130 = load i32, ptr %6, align 4
  %131 = load i32, ptr %2, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %170

133:                                              ; preds = %127
  %134 = load i32, ptr %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %135
  store i32 66, ptr %136, align 4
  br label %137

137:                                              ; preds = %133
  %138 = load i32, ptr %6, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %6, align 4
  %140 = load i32, ptr %6, align 4
  %141 = load i32, ptr %2, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %170

143:                                              ; preds = %137
  %144 = load i32, ptr %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %145
  store i32 66, ptr %146, align 4
  br label %147

147:                                              ; preds = %143
  %148 = load i32, ptr %6, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %6, align 4
  %150 = load i32, ptr %6, align 4
  %151 = load i32, ptr %2, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %170

153:                                              ; preds = %147
  %154 = load i32, ptr %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %155
  store i32 66, ptr %156, align 4
  br label %157

157:                                              ; preds = %153
  %158 = load i32, ptr %6, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %6, align 4
  %160 = load i32, ptr %6, align 4
  %161 = load i32, ptr %2, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %170

163:                                              ; preds = %157
  %164 = load i32, ptr %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %165
  store i32 66, ptr %166, align 4
  br label %167

167:                                              ; preds = %163
  %168 = load i32, ptr %6, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %6, align 4
  br label %9, !llvm.loop !6

170:                                              ; preds = %157, %147, %137, %127, %117, %107, %97, %87, %77, %67, %57, %47, %37, %27, %17, %9
  store i32 0, ptr %7, align 4
  br label %171

171:                                              ; preds = %809, %170
  %172 = load i32, ptr %7, align 4
  %173 = load i32, ptr %2, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %828

175:                                              ; preds = %171
  %176 = load i32, ptr %5, align 16
  store i32 %176, ptr %3, align 4
  %177 = load i32, ptr %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %178
  %180 = load i32, ptr %179, align 4
  store i32 %180, ptr %5, align 16
  %181 = load i32, ptr %3, align 4
  %182 = load i32, ptr %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %183
  store i32 %181, ptr %184, align 4
  %185 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 1
  %186 = load i32, ptr %185, align 4
  store i32 %186, ptr %4, align 4
  store i32 1, ptr %8, align 4
  br label %187

187:                                              ; preds = %204, %175
  %188 = load i32, ptr %8, align 4
  %189 = load i32, ptr %2, align 4
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %207

191:                                              ; preds = %187
  %192 = load i32, ptr %4, align 4
  %193 = load i32, ptr %8, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %194
  %196 = load i32, ptr %195, align 4
  %197 = icmp slt i32 %192, %196
  br i1 %197, label %198, label %203

198:                                              ; preds = %191
  %199 = load i32, ptr %8, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %200
  %202 = load i32, ptr %201, align 4
  store i32 %202, ptr %4, align 4
  br label %203

203:                                              ; preds = %198, %191
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %8, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %8, align 4
  br label %187, !llvm.loop !8

207:                                              ; preds = %187
  %208 = load i32, ptr %4, align 4
  %209 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %208)
  br label %210

210:                                              ; preds = %207
  %211 = load i32, ptr %7, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %7, align 4
  %213 = load i32, ptr %7, align 4
  %214 = load i32, ptr %2, align 4
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %828

216:                                              ; preds = %210
  %217 = load i32, ptr %5, align 16
  store i32 %217, ptr %3, align 4
  %218 = load i32, ptr %7, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %219
  %221 = load i32, ptr %220, align 4
  store i32 %221, ptr %5, align 16
  %222 = load i32, ptr %3, align 4
  %223 = load i32, ptr %7, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %224
  store i32 %222, ptr %225, align 4
  %226 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 1
  %227 = load i32, ptr %226, align 4
  store i32 %227, ptr %4, align 4
  store i32 1, ptr %8, align 4
  br label %228

228:                                              ; preds = %254, %216
  %229 = load i32, ptr %8, align 4
  %230 = load i32, ptr %2, align 4
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %241, label %232

232:                                              ; preds = %228
  %233 = load i32, ptr %4, align 4
  %234 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %233)
  br label %235

235:                                              ; preds = %232
  %236 = load i32, ptr %7, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %7, align 4
  %238 = load i32, ptr %7, align 4
  %239 = load i32, ptr %2, align 4
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %257, label %828

241:                                              ; preds = %228
  %242 = load i32, ptr %4, align 4
  %243 = load i32, ptr %8, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %244
  %246 = load i32, ptr %245, align 4
  %247 = icmp slt i32 %242, %246
  br i1 %247, label %248, label %253

248:                                              ; preds = %241
  %249 = load i32, ptr %8, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %250
  %252 = load i32, ptr %251, align 4
  store i32 %252, ptr %4, align 4
  br label %253

253:                                              ; preds = %248, %241
  br label %254

254:                                              ; preds = %253
  %255 = load i32, ptr %8, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %8, align 4
  br label %228, !llvm.loop !8

257:                                              ; preds = %235
  %258 = load i32, ptr %5, align 16
  store i32 %258, ptr %3, align 4
  %259 = load i32, ptr %7, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %260
  %262 = load i32, ptr %261, align 4
  store i32 %262, ptr %5, align 16
  %263 = load i32, ptr %3, align 4
  %264 = load i32, ptr %7, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %265
  store i32 %263, ptr %266, align 4
  %267 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 1
  %268 = load i32, ptr %267, align 4
  store i32 %268, ptr %4, align 4
  store i32 1, ptr %8, align 4
  br label %269

269:                                              ; preds = %295, %257
  %270 = load i32, ptr %8, align 4
  %271 = load i32, ptr %2, align 4
  %272 = icmp slt i32 %270, %271
  br i1 %272, label %282, label %273

273:                                              ; preds = %269
  %274 = load i32, ptr %4, align 4
  %275 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %274)
  br label %276

276:                                              ; preds = %273
  %277 = load i32, ptr %7, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %7, align 4
  %279 = load i32, ptr %7, align 4
  %280 = load i32, ptr %2, align 4
  %281 = icmp slt i32 %279, %280
  br i1 %281, label %298, label %828

282:                                              ; preds = %269
  %283 = load i32, ptr %4, align 4
  %284 = load i32, ptr %8, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %285
  %287 = load i32, ptr %286, align 4
  %288 = icmp slt i32 %283, %287
  br i1 %288, label %289, label %294

289:                                              ; preds = %282
  %290 = load i32, ptr %8, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %291
  %293 = load i32, ptr %292, align 4
  store i32 %293, ptr %4, align 4
  br label %294

294:                                              ; preds = %289, %282
  br label %295

295:                                              ; preds = %294
  %296 = load i32, ptr %8, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %8, align 4
  br label %269, !llvm.loop !8

298:                                              ; preds = %276
  %299 = load i32, ptr %5, align 16
  store i32 %299, ptr %3, align 4
  %300 = load i32, ptr %7, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %301
  %303 = load i32, ptr %302, align 4
  store i32 %303, ptr %5, align 16
  %304 = load i32, ptr %3, align 4
  %305 = load i32, ptr %7, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %306
  store i32 %304, ptr %307, align 4
  %308 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 1
  %309 = load i32, ptr %308, align 4
  store i32 %309, ptr %4, align 4
  store i32 1, ptr %8, align 4
  br label %310

310:                                              ; preds = %336, %298
  %311 = load i32, ptr %8, align 4
  %312 = load i32, ptr %2, align 4
  %313 = icmp slt i32 %311, %312
  br i1 %313, label %323, label %314

314:                                              ; preds = %310
  %315 = load i32, ptr %4, align 4
  %316 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %315)
  br label %317

317:                                              ; preds = %314
  %318 = load i32, ptr %7, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %7, align 4
  %320 = load i32, ptr %7, align 4
  %321 = load i32, ptr %2, align 4
  %322 = icmp slt i32 %320, %321
  br i1 %322, label %339, label %828

323:                                              ; preds = %310
  %324 = load i32, ptr %4, align 4
  %325 = load i32, ptr %8, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %326
  %328 = load i32, ptr %327, align 4
  %329 = icmp slt i32 %324, %328
  br i1 %329, label %330, label %335

330:                                              ; preds = %323
  %331 = load i32, ptr %8, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %332
  %334 = load i32, ptr %333, align 4
  store i32 %334, ptr %4, align 4
  br label %335

335:                                              ; preds = %330, %323
  br label %336

336:                                              ; preds = %335
  %337 = load i32, ptr %8, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %8, align 4
  br label %310, !llvm.loop !8

339:                                              ; preds = %317
  %340 = load i32, ptr %5, align 16
  store i32 %340, ptr %3, align 4
  %341 = load i32, ptr %7, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %342
  %344 = load i32, ptr %343, align 4
  store i32 %344, ptr %5, align 16
  %345 = load i32, ptr %3, align 4
  %346 = load i32, ptr %7, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %347
  store i32 %345, ptr %348, align 4
  %349 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 1
  %350 = load i32, ptr %349, align 4
  store i32 %350, ptr %4, align 4
  store i32 1, ptr %8, align 4
  br label %351

351:                                              ; preds = %377, %339
  %352 = load i32, ptr %8, align 4
  %353 = load i32, ptr %2, align 4
  %354 = icmp slt i32 %352, %353
  br i1 %354, label %364, label %355

355:                                              ; preds = %351
  %356 = load i32, ptr %4, align 4
  %357 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %356)
  br label %358

358:                                              ; preds = %355
  %359 = load i32, ptr %7, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %7, align 4
  %361 = load i32, ptr %7, align 4
  %362 = load i32, ptr %2, align 4
  %363 = icmp slt i32 %361, %362
  br i1 %363, label %380, label %828

364:                                              ; preds = %351
  %365 = load i32, ptr %4, align 4
  %366 = load i32, ptr %8, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %367
  %369 = load i32, ptr %368, align 4
  %370 = icmp slt i32 %365, %369
  br i1 %370, label %371, label %376

371:                                              ; preds = %364
  %372 = load i32, ptr %8, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %373
  %375 = load i32, ptr %374, align 4
  store i32 %375, ptr %4, align 4
  br label %376

376:                                              ; preds = %371, %364
  br label %377

377:                                              ; preds = %376
  %378 = load i32, ptr %8, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, ptr %8, align 4
  br label %351, !llvm.loop !8

380:                                              ; preds = %358
  %381 = load i32, ptr %5, align 16
  store i32 %381, ptr %3, align 4
  %382 = load i32, ptr %7, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %383
  %385 = load i32, ptr %384, align 4
  store i32 %385, ptr %5, align 16
  %386 = load i32, ptr %3, align 4
  %387 = load i32, ptr %7, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %388
  store i32 %386, ptr %389, align 4
  %390 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 1
  %391 = load i32, ptr %390, align 4
  store i32 %391, ptr %4, align 4
  store i32 1, ptr %8, align 4
  br label %392

392:                                              ; preds = %418, %380
  %393 = load i32, ptr %8, align 4
  %394 = load i32, ptr %2, align 4
  %395 = icmp slt i32 %393, %394
  br i1 %395, label %405, label %396

396:                                              ; preds = %392
  %397 = load i32, ptr %4, align 4
  %398 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %397)
  br label %399

399:                                              ; preds = %396
  %400 = load i32, ptr %7, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, ptr %7, align 4
  %402 = load i32, ptr %7, align 4
  %403 = load i32, ptr %2, align 4
  %404 = icmp slt i32 %402, %403
  br i1 %404, label %421, label %828

405:                                              ; preds = %392
  %406 = load i32, ptr %4, align 4
  %407 = load i32, ptr %8, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %408
  %410 = load i32, ptr %409, align 4
  %411 = icmp slt i32 %406, %410
  br i1 %411, label %412, label %417

412:                                              ; preds = %405
  %413 = load i32, ptr %8, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %414
  %416 = load i32, ptr %415, align 4
  store i32 %416, ptr %4, align 4
  br label %417

417:                                              ; preds = %412, %405
  br label %418

418:                                              ; preds = %417
  %419 = load i32, ptr %8, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, ptr %8, align 4
  br label %392, !llvm.loop !8

421:                                              ; preds = %399
  %422 = load i32, ptr %5, align 16
  store i32 %422, ptr %3, align 4
  %423 = load i32, ptr %7, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %424
  %426 = load i32, ptr %425, align 4
  store i32 %426, ptr %5, align 16
  %427 = load i32, ptr %3, align 4
  %428 = load i32, ptr %7, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %429
  store i32 %427, ptr %430, align 4
  %431 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 1
  %432 = load i32, ptr %431, align 4
  store i32 %432, ptr %4, align 4
  store i32 1, ptr %8, align 4
  br label %433

433:                                              ; preds = %459, %421
  %434 = load i32, ptr %8, align 4
  %435 = load i32, ptr %2, align 4
  %436 = icmp slt i32 %434, %435
  br i1 %436, label %446, label %437

437:                                              ; preds = %433
  %438 = load i32, ptr %4, align 4
  %439 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %438)
  br label %440

440:                                              ; preds = %437
  %441 = load i32, ptr %7, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, ptr %7, align 4
  %443 = load i32, ptr %7, align 4
  %444 = load i32, ptr %2, align 4
  %445 = icmp slt i32 %443, %444
  br i1 %445, label %462, label %828

446:                                              ; preds = %433
  %447 = load i32, ptr %4, align 4
  %448 = load i32, ptr %8, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %449
  %451 = load i32, ptr %450, align 4
  %452 = icmp slt i32 %447, %451
  br i1 %452, label %453, label %458

453:                                              ; preds = %446
  %454 = load i32, ptr %8, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %455
  %457 = load i32, ptr %456, align 4
  store i32 %457, ptr %4, align 4
  br label %458

458:                                              ; preds = %453, %446
  br label %459

459:                                              ; preds = %458
  %460 = load i32, ptr %8, align 4
  %461 = add nsw i32 %460, 1
  store i32 %461, ptr %8, align 4
  br label %433, !llvm.loop !8

462:                                              ; preds = %440
  %463 = load i32, ptr %5, align 16
  store i32 %463, ptr %3, align 4
  %464 = load i32, ptr %7, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %465
  %467 = load i32, ptr %466, align 4
  store i32 %467, ptr %5, align 16
  %468 = load i32, ptr %3, align 4
  %469 = load i32, ptr %7, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %470
  store i32 %468, ptr %471, align 4
  %472 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 1
  %473 = load i32, ptr %472, align 4
  store i32 %473, ptr %4, align 4
  store i32 1, ptr %8, align 4
  br label %474

474:                                              ; preds = %500, %462
  %475 = load i32, ptr %8, align 4
  %476 = load i32, ptr %2, align 4
  %477 = icmp slt i32 %475, %476
  br i1 %477, label %487, label %478

478:                                              ; preds = %474
  %479 = load i32, ptr %4, align 4
  %480 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %479)
  br label %481

481:                                              ; preds = %478
  %482 = load i32, ptr %7, align 4
  %483 = add nsw i32 %482, 1
  store i32 %483, ptr %7, align 4
  %484 = load i32, ptr %7, align 4
  %485 = load i32, ptr %2, align 4
  %486 = icmp slt i32 %484, %485
  br i1 %486, label %503, label %828

487:                                              ; preds = %474
  %488 = load i32, ptr %4, align 4
  %489 = load i32, ptr %8, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %490
  %492 = load i32, ptr %491, align 4
  %493 = icmp slt i32 %488, %492
  br i1 %493, label %494, label %499

494:                                              ; preds = %487
  %495 = load i32, ptr %8, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %496
  %498 = load i32, ptr %497, align 4
  store i32 %498, ptr %4, align 4
  br label %499

499:                                              ; preds = %494, %487
  br label %500

500:                                              ; preds = %499
  %501 = load i32, ptr %8, align 4
  %502 = add nsw i32 %501, 1
  store i32 %502, ptr %8, align 4
  br label %474, !llvm.loop !8

503:                                              ; preds = %481
  %504 = load i32, ptr %5, align 16
  store i32 %504, ptr %3, align 4
  %505 = load i32, ptr %7, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %506
  %508 = load i32, ptr %507, align 4
  store i32 %508, ptr %5, align 16
  %509 = load i32, ptr %3, align 4
  %510 = load i32, ptr %7, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %511
  store i32 %509, ptr %512, align 4
  %513 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 1
  %514 = load i32, ptr %513, align 4
  store i32 %514, ptr %4, align 4
  store i32 1, ptr %8, align 4
  br label %515

515:                                              ; preds = %541, %503
  %516 = load i32, ptr %8, align 4
  %517 = load i32, ptr %2, align 4
  %518 = icmp slt i32 %516, %517
  br i1 %518, label %528, label %519

519:                                              ; preds = %515
  %520 = load i32, ptr %4, align 4
  %521 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %520)
  br label %522

522:                                              ; preds = %519
  %523 = load i32, ptr %7, align 4
  %524 = add nsw i32 %523, 1
  store i32 %524, ptr %7, align 4
  %525 = load i32, ptr %7, align 4
  %526 = load i32, ptr %2, align 4
  %527 = icmp slt i32 %525, %526
  br i1 %527, label %544, label %828

528:                                              ; preds = %515
  %529 = load i32, ptr %4, align 4
  %530 = load i32, ptr %8, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %531
  %533 = load i32, ptr %532, align 4
  %534 = icmp slt i32 %529, %533
  br i1 %534, label %535, label %540

535:                                              ; preds = %528
  %536 = load i32, ptr %8, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %537
  %539 = load i32, ptr %538, align 4
  store i32 %539, ptr %4, align 4
  br label %540

540:                                              ; preds = %535, %528
  br label %541

541:                                              ; preds = %540
  %542 = load i32, ptr %8, align 4
  %543 = add nsw i32 %542, 1
  store i32 %543, ptr %8, align 4
  br label %515, !llvm.loop !8

544:                                              ; preds = %522
  %545 = load i32, ptr %5, align 16
  store i32 %545, ptr %3, align 4
  %546 = load i32, ptr %7, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %547
  %549 = load i32, ptr %548, align 4
  store i32 %549, ptr %5, align 16
  %550 = load i32, ptr %3, align 4
  %551 = load i32, ptr %7, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %552
  store i32 %550, ptr %553, align 4
  %554 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 1
  %555 = load i32, ptr %554, align 4
  store i32 %555, ptr %4, align 4
  store i32 1, ptr %8, align 4
  br label %556

556:                                              ; preds = %582, %544
  %557 = load i32, ptr %8, align 4
  %558 = load i32, ptr %2, align 4
  %559 = icmp slt i32 %557, %558
  br i1 %559, label %569, label %560

560:                                              ; preds = %556
  %561 = load i32, ptr %4, align 4
  %562 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %561)
  br label %563

563:                                              ; preds = %560
  %564 = load i32, ptr %7, align 4
  %565 = add nsw i32 %564, 1
  store i32 %565, ptr %7, align 4
  %566 = load i32, ptr %7, align 4
  %567 = load i32, ptr %2, align 4
  %568 = icmp slt i32 %566, %567
  br i1 %568, label %585, label %828

569:                                              ; preds = %556
  %570 = load i32, ptr %4, align 4
  %571 = load i32, ptr %8, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %572
  %574 = load i32, ptr %573, align 4
  %575 = icmp slt i32 %570, %574
  br i1 %575, label %576, label %581

576:                                              ; preds = %569
  %577 = load i32, ptr %8, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %578
  %580 = load i32, ptr %579, align 4
  store i32 %580, ptr %4, align 4
  br label %581

581:                                              ; preds = %576, %569
  br label %582

582:                                              ; preds = %581
  %583 = load i32, ptr %8, align 4
  %584 = add nsw i32 %583, 1
  store i32 %584, ptr %8, align 4
  br label %556, !llvm.loop !8

585:                                              ; preds = %563
  %586 = load i32, ptr %5, align 16
  store i32 %586, ptr %3, align 4
  %587 = load i32, ptr %7, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %588
  %590 = load i32, ptr %589, align 4
  store i32 %590, ptr %5, align 16
  %591 = load i32, ptr %3, align 4
  %592 = load i32, ptr %7, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %593
  store i32 %591, ptr %594, align 4
  %595 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 1
  %596 = load i32, ptr %595, align 4
  store i32 %596, ptr %4, align 4
  store i32 1, ptr %8, align 4
  br label %597

597:                                              ; preds = %623, %585
  %598 = load i32, ptr %8, align 4
  %599 = load i32, ptr %2, align 4
  %600 = icmp slt i32 %598, %599
  br i1 %600, label %610, label %601

601:                                              ; preds = %597
  %602 = load i32, ptr %4, align 4
  %603 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %602)
  br label %604

604:                                              ; preds = %601
  %605 = load i32, ptr %7, align 4
  %606 = add nsw i32 %605, 1
  store i32 %606, ptr %7, align 4
  %607 = load i32, ptr %7, align 4
  %608 = load i32, ptr %2, align 4
  %609 = icmp slt i32 %607, %608
  br i1 %609, label %626, label %828

610:                                              ; preds = %597
  %611 = load i32, ptr %4, align 4
  %612 = load i32, ptr %8, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %613
  %615 = load i32, ptr %614, align 4
  %616 = icmp slt i32 %611, %615
  br i1 %616, label %617, label %622

617:                                              ; preds = %610
  %618 = load i32, ptr %8, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %619
  %621 = load i32, ptr %620, align 4
  store i32 %621, ptr %4, align 4
  br label %622

622:                                              ; preds = %617, %610
  br label %623

623:                                              ; preds = %622
  %624 = load i32, ptr %8, align 4
  %625 = add nsw i32 %624, 1
  store i32 %625, ptr %8, align 4
  br label %597, !llvm.loop !8

626:                                              ; preds = %604
  %627 = load i32, ptr %5, align 16
  store i32 %627, ptr %3, align 4
  %628 = load i32, ptr %7, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %629
  %631 = load i32, ptr %630, align 4
  store i32 %631, ptr %5, align 16
  %632 = load i32, ptr %3, align 4
  %633 = load i32, ptr %7, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %634
  store i32 %632, ptr %635, align 4
  %636 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 1
  %637 = load i32, ptr %636, align 4
  store i32 %637, ptr %4, align 4
  store i32 1, ptr %8, align 4
  br label %638

638:                                              ; preds = %664, %626
  %639 = load i32, ptr %8, align 4
  %640 = load i32, ptr %2, align 4
  %641 = icmp slt i32 %639, %640
  br i1 %641, label %651, label %642

642:                                              ; preds = %638
  %643 = load i32, ptr %4, align 4
  %644 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %643)
  br label %645

645:                                              ; preds = %642
  %646 = load i32, ptr %7, align 4
  %647 = add nsw i32 %646, 1
  store i32 %647, ptr %7, align 4
  %648 = load i32, ptr %7, align 4
  %649 = load i32, ptr %2, align 4
  %650 = icmp slt i32 %648, %649
  br i1 %650, label %667, label %828

651:                                              ; preds = %638
  %652 = load i32, ptr %4, align 4
  %653 = load i32, ptr %8, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %654
  %656 = load i32, ptr %655, align 4
  %657 = icmp slt i32 %652, %656
  br i1 %657, label %658, label %663

658:                                              ; preds = %651
  %659 = load i32, ptr %8, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %660
  %662 = load i32, ptr %661, align 4
  store i32 %662, ptr %4, align 4
  br label %663

663:                                              ; preds = %658, %651
  br label %664

664:                                              ; preds = %663
  %665 = load i32, ptr %8, align 4
  %666 = add nsw i32 %665, 1
  store i32 %666, ptr %8, align 4
  br label %638, !llvm.loop !8

667:                                              ; preds = %645
  %668 = load i32, ptr %5, align 16
  store i32 %668, ptr %3, align 4
  %669 = load i32, ptr %7, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %670
  %672 = load i32, ptr %671, align 4
  store i32 %672, ptr %5, align 16
  %673 = load i32, ptr %3, align 4
  %674 = load i32, ptr %7, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %675
  store i32 %673, ptr %676, align 4
  %677 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 1
  %678 = load i32, ptr %677, align 4
  store i32 %678, ptr %4, align 4
  store i32 1, ptr %8, align 4
  br label %679

679:                                              ; preds = %705, %667
  %680 = load i32, ptr %8, align 4
  %681 = load i32, ptr %2, align 4
  %682 = icmp slt i32 %680, %681
  br i1 %682, label %692, label %683

683:                                              ; preds = %679
  %684 = load i32, ptr %4, align 4
  %685 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %684)
  br label %686

686:                                              ; preds = %683
  %687 = load i32, ptr %7, align 4
  %688 = add nsw i32 %687, 1
  store i32 %688, ptr %7, align 4
  %689 = load i32, ptr %7, align 4
  %690 = load i32, ptr %2, align 4
  %691 = icmp slt i32 %689, %690
  br i1 %691, label %708, label %828

692:                                              ; preds = %679
  %693 = load i32, ptr %4, align 4
  %694 = load i32, ptr %8, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %695
  %697 = load i32, ptr %696, align 4
  %698 = icmp slt i32 %693, %697
  br i1 %698, label %699, label %704

699:                                              ; preds = %692
  %700 = load i32, ptr %8, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %701
  %703 = load i32, ptr %702, align 4
  store i32 %703, ptr %4, align 4
  br label %704

704:                                              ; preds = %699, %692
  br label %705

705:                                              ; preds = %704
  %706 = load i32, ptr %8, align 4
  %707 = add nsw i32 %706, 1
  store i32 %707, ptr %8, align 4
  br label %679, !llvm.loop !8

708:                                              ; preds = %686
  %709 = load i32, ptr %5, align 16
  store i32 %709, ptr %3, align 4
  %710 = load i32, ptr %7, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %711
  %713 = load i32, ptr %712, align 4
  store i32 %713, ptr %5, align 16
  %714 = load i32, ptr %3, align 4
  %715 = load i32, ptr %7, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %716
  store i32 %714, ptr %717, align 4
  %718 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 1
  %719 = load i32, ptr %718, align 4
  store i32 %719, ptr %4, align 4
  store i32 1, ptr %8, align 4
  br label %720

720:                                              ; preds = %746, %708
  %721 = load i32, ptr %8, align 4
  %722 = load i32, ptr %2, align 4
  %723 = icmp slt i32 %721, %722
  br i1 %723, label %733, label %724

724:                                              ; preds = %720
  %725 = load i32, ptr %4, align 4
  %726 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %725)
  br label %727

727:                                              ; preds = %724
  %728 = load i32, ptr %7, align 4
  %729 = add nsw i32 %728, 1
  store i32 %729, ptr %7, align 4
  %730 = load i32, ptr %7, align 4
  %731 = load i32, ptr %2, align 4
  %732 = icmp slt i32 %730, %731
  br i1 %732, label %749, label %828

733:                                              ; preds = %720
  %734 = load i32, ptr %4, align 4
  %735 = load i32, ptr %8, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %736
  %738 = load i32, ptr %737, align 4
  %739 = icmp slt i32 %734, %738
  br i1 %739, label %740, label %745

740:                                              ; preds = %733
  %741 = load i32, ptr %8, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %742
  %744 = load i32, ptr %743, align 4
  store i32 %744, ptr %4, align 4
  br label %745

745:                                              ; preds = %740, %733
  br label %746

746:                                              ; preds = %745
  %747 = load i32, ptr %8, align 4
  %748 = add nsw i32 %747, 1
  store i32 %748, ptr %8, align 4
  br label %720, !llvm.loop !8

749:                                              ; preds = %727
  %750 = load i32, ptr %5, align 16
  store i32 %750, ptr %3, align 4
  %751 = load i32, ptr %7, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %752
  %754 = load i32, ptr %753, align 4
  store i32 %754, ptr %5, align 16
  %755 = load i32, ptr %3, align 4
  %756 = load i32, ptr %7, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %757
  store i32 %755, ptr %758, align 4
  %759 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 1
  %760 = load i32, ptr %759, align 4
  store i32 %760, ptr %4, align 4
  store i32 1, ptr %8, align 4
  br label %761

761:                                              ; preds = %787, %749
  %762 = load i32, ptr %8, align 4
  %763 = load i32, ptr %2, align 4
  %764 = icmp slt i32 %762, %763
  br i1 %764, label %774, label %765

765:                                              ; preds = %761
  %766 = load i32, ptr %4, align 4
  %767 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %766)
  br label %768

768:                                              ; preds = %765
  %769 = load i32, ptr %7, align 4
  %770 = add nsw i32 %769, 1
  store i32 %770, ptr %7, align 4
  %771 = load i32, ptr %7, align 4
  %772 = load i32, ptr %2, align 4
  %773 = icmp slt i32 %771, %772
  br i1 %773, label %790, label %828

774:                                              ; preds = %761
  %775 = load i32, ptr %4, align 4
  %776 = load i32, ptr %8, align 4
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %777
  %779 = load i32, ptr %778, align 4
  %780 = icmp slt i32 %775, %779
  br i1 %780, label %781, label %786

781:                                              ; preds = %774
  %782 = load i32, ptr %8, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %783
  %785 = load i32, ptr %784, align 4
  store i32 %785, ptr %4, align 4
  br label %786

786:                                              ; preds = %781, %774
  br label %787

787:                                              ; preds = %786
  %788 = load i32, ptr %8, align 4
  %789 = add nsw i32 %788, 1
  store i32 %789, ptr %8, align 4
  br label %761, !llvm.loop !8

790:                                              ; preds = %768
  %791 = load i32, ptr %5, align 16
  store i32 %791, ptr %3, align 4
  %792 = load i32, ptr %7, align 4
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %793
  %795 = load i32, ptr %794, align 4
  store i32 %795, ptr %5, align 16
  %796 = load i32, ptr %3, align 4
  %797 = load i32, ptr %7, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %798
  store i32 %796, ptr %799, align 4
  %800 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 1
  %801 = load i32, ptr %800, align 4
  store i32 %801, ptr %4, align 4
  store i32 1, ptr %8, align 4
  br label %802

802:                                              ; preds = %825, %790
  %803 = load i32, ptr %8, align 4
  %804 = load i32, ptr %2, align 4
  %805 = icmp slt i32 %803, %804
  br i1 %805, label %812, label %806

806:                                              ; preds = %802
  %807 = load i32, ptr %4, align 4
  %808 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %807)
  br label %809

809:                                              ; preds = %806
  %810 = load i32, ptr %7, align 4
  %811 = add nsw i32 %810, 1
  store i32 %811, ptr %7, align 4
  br label %171, !llvm.loop !9

812:                                              ; preds = %802
  %813 = load i32, ptr %4, align 4
  %814 = load i32, ptr %8, align 4
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %815
  %817 = load i32, ptr %816, align 4
  %818 = icmp slt i32 %813, %817
  br i1 %818, label %819, label %824

819:                                              ; preds = %812
  %820 = load i32, ptr %8, align 4
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %821
  %823 = load i32, ptr %822, align 4
  store i32 %823, ptr %4, align 4
  br label %824

824:                                              ; preds = %819, %812
  br label %825

825:                                              ; preds = %824
  %826 = load i32, ptr %8, align 4
  %827 = add nsw i32 %826, 1
  store i32 %827, ptr %8, align 4
  br label %802, !llvm.loop !8

828:                                              ; preds = %768, %727, %686, %645, %604, %563, %522, %481, %440, %399, %358, %317, %276, %235, %210, %171
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
