; ModuleID = 's116649666.ls.bc'
source_filename = "s116649666.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [3 x i32], align 4
  store i32 0, ptr %1, align 4
  store i32 7, ptr %2, align 4
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %547, %0
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 3
  br i1 %7, label %8, label %550

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4
  %10 = srem i32 %9, 10
  %11 = load i32, ptr %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %12
  store i32 %10, ptr %13, align 4
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %23

19:                                               ; preds = %8
  %20 = load i32, ptr %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %21
  store i32 9, ptr %22, align 4
  br label %34

23:                                               ; preds = %8
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 9
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %31
  store i32 1, ptr %32, align 4
  br label %33

33:                                               ; preds = %29, %23
  br label %34

34:                                               ; preds = %33, %19
  %35 = load i32, ptr %2, align 4
  %36 = sdiv i32 %35, 10
  store i32 %36, ptr %2, align 4
  br label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %3, align 4
  %40 = load i32, ptr %3, align 4
  %41 = icmp slt i32 %40, 3
  br i1 %41, label %42, label %550

42:                                               ; preds = %37
  %43 = load i32, ptr %2, align 4
  %44 = srem i32 %43, 10
  %45 = load i32, ptr %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %46
  store i32 %44, ptr %47, align 4
  %48 = load i32, ptr %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %64, label %53

53:                                               ; preds = %42
  %54 = load i32, ptr %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 9
  br i1 %58, label %59, label %63

59:                                               ; preds = %53
  %60 = load i32, ptr %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %61
  store i32 1, ptr %62, align 4
  br label %63

63:                                               ; preds = %59, %53
  br label %68

64:                                               ; preds = %42
  %65 = load i32, ptr %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %66
  store i32 9, ptr %67, align 4
  br label %68

68:                                               ; preds = %64, %63
  %69 = load i32, ptr %2, align 4
  %70 = sdiv i32 %69, 10
  store i32 %70, ptr %2, align 4
  br label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %3, align 4
  %74 = load i32, ptr %3, align 4
  %75 = icmp slt i32 %74, 3
  br i1 %75, label %76, label %550

76:                                               ; preds = %71
  %77 = load i32, ptr %2, align 4
  %78 = srem i32 %77, 10
  %79 = load i32, ptr %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %80
  store i32 %78, ptr %81, align 4
  %82 = load i32, ptr %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %98, label %87

87:                                               ; preds = %76
  %88 = load i32, ptr %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, 9
  br i1 %92, label %93, label %97

93:                                               ; preds = %87
  %94 = load i32, ptr %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %95
  store i32 1, ptr %96, align 4
  br label %97

97:                                               ; preds = %93, %87
  br label %102

98:                                               ; preds = %76
  %99 = load i32, ptr %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %100
  store i32 9, ptr %101, align 4
  br label %102

102:                                              ; preds = %98, %97
  %103 = load i32, ptr %2, align 4
  %104 = sdiv i32 %103, 10
  store i32 %104, ptr %2, align 4
  br label %105

105:                                              ; preds = %102
  %106 = load i32, ptr %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %3, align 4
  %108 = load i32, ptr %3, align 4
  %109 = icmp slt i32 %108, 3
  br i1 %109, label %110, label %550

110:                                              ; preds = %105
  %111 = load i32, ptr %2, align 4
  %112 = srem i32 %111, 10
  %113 = load i32, ptr %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %114
  store i32 %112, ptr %115, align 4
  %116 = load i32, ptr %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %132, label %121

121:                                              ; preds = %110
  %122 = load i32, ptr %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %125, 9
  br i1 %126, label %127, label %131

127:                                              ; preds = %121
  %128 = load i32, ptr %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %129
  store i32 1, ptr %130, align 4
  br label %131

131:                                              ; preds = %127, %121
  br label %136

132:                                              ; preds = %110
  %133 = load i32, ptr %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %134
  store i32 9, ptr %135, align 4
  br label %136

136:                                              ; preds = %132, %131
  %137 = load i32, ptr %2, align 4
  %138 = sdiv i32 %137, 10
  store i32 %138, ptr %2, align 4
  br label %139

139:                                              ; preds = %136
  %140 = load i32, ptr %3, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %3, align 4
  %142 = load i32, ptr %3, align 4
  %143 = icmp slt i32 %142, 3
  br i1 %143, label %144, label %550

144:                                              ; preds = %139
  %145 = load i32, ptr %2, align 4
  %146 = srem i32 %145, 10
  %147 = load i32, ptr %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %148
  store i32 %146, ptr %149, align 4
  %150 = load i32, ptr %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %151
  %153 = load i32, ptr %152, align 4
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %166, label %155

155:                                              ; preds = %144
  %156 = load i32, ptr %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = icmp eq i32 %159, 9
  br i1 %160, label %161, label %165

161:                                              ; preds = %155
  %162 = load i32, ptr %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %163
  store i32 1, ptr %164, align 4
  br label %165

165:                                              ; preds = %161, %155
  br label %170

166:                                              ; preds = %144
  %167 = load i32, ptr %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %168
  store i32 9, ptr %169, align 4
  br label %170

170:                                              ; preds = %166, %165
  %171 = load i32, ptr %2, align 4
  %172 = sdiv i32 %171, 10
  store i32 %172, ptr %2, align 4
  br label %173

173:                                              ; preds = %170
  %174 = load i32, ptr %3, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %3, align 4
  %176 = load i32, ptr %3, align 4
  %177 = icmp slt i32 %176, 3
  br i1 %177, label %178, label %550

178:                                              ; preds = %173
  %179 = load i32, ptr %2, align 4
  %180 = srem i32 %179, 10
  %181 = load i32, ptr %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %182
  store i32 %180, ptr %183, align 4
  %184 = load i32, ptr %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %200, label %189

189:                                              ; preds = %178
  %190 = load i32, ptr %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = icmp eq i32 %193, 9
  br i1 %194, label %195, label %199

195:                                              ; preds = %189
  %196 = load i32, ptr %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %197
  store i32 1, ptr %198, align 4
  br label %199

199:                                              ; preds = %195, %189
  br label %204

200:                                              ; preds = %178
  %201 = load i32, ptr %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %202
  store i32 9, ptr %203, align 4
  br label %204

204:                                              ; preds = %200, %199
  %205 = load i32, ptr %2, align 4
  %206 = sdiv i32 %205, 10
  store i32 %206, ptr %2, align 4
  br label %207

207:                                              ; preds = %204
  %208 = load i32, ptr %3, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %3, align 4
  %210 = load i32, ptr %3, align 4
  %211 = icmp slt i32 %210, 3
  br i1 %211, label %212, label %550

212:                                              ; preds = %207
  %213 = load i32, ptr %2, align 4
  %214 = srem i32 %213, 10
  %215 = load i32, ptr %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %216
  store i32 %214, ptr %217, align 4
  %218 = load i32, ptr %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %219
  %221 = load i32, ptr %220, align 4
  %222 = icmp eq i32 %221, 1
  br i1 %222, label %234, label %223

223:                                              ; preds = %212
  %224 = load i32, ptr %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %225
  %227 = load i32, ptr %226, align 4
  %228 = icmp eq i32 %227, 9
  br i1 %228, label %229, label %233

229:                                              ; preds = %223
  %230 = load i32, ptr %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %231
  store i32 1, ptr %232, align 4
  br label %233

233:                                              ; preds = %229, %223
  br label %238

234:                                              ; preds = %212
  %235 = load i32, ptr %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %236
  store i32 9, ptr %237, align 4
  br label %238

238:                                              ; preds = %234, %233
  %239 = load i32, ptr %2, align 4
  %240 = sdiv i32 %239, 10
  store i32 %240, ptr %2, align 4
  br label %241

241:                                              ; preds = %238
  %242 = load i32, ptr %3, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %3, align 4
  %244 = load i32, ptr %3, align 4
  %245 = icmp slt i32 %244, 3
  br i1 %245, label %246, label %550

246:                                              ; preds = %241
  %247 = load i32, ptr %2, align 4
  %248 = srem i32 %247, 10
  %249 = load i32, ptr %3, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %250
  store i32 %248, ptr %251, align 4
  %252 = load i32, ptr %3, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %253
  %255 = load i32, ptr %254, align 4
  %256 = icmp eq i32 %255, 1
  br i1 %256, label %268, label %257

257:                                              ; preds = %246
  %258 = load i32, ptr %3, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %259
  %261 = load i32, ptr %260, align 4
  %262 = icmp eq i32 %261, 9
  br i1 %262, label %263, label %267

263:                                              ; preds = %257
  %264 = load i32, ptr %3, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %265
  store i32 1, ptr %266, align 4
  br label %267

267:                                              ; preds = %263, %257
  br label %272

268:                                              ; preds = %246
  %269 = load i32, ptr %3, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %270
  store i32 9, ptr %271, align 4
  br label %272

272:                                              ; preds = %268, %267
  %273 = load i32, ptr %2, align 4
  %274 = sdiv i32 %273, 10
  store i32 %274, ptr %2, align 4
  br label %275

275:                                              ; preds = %272
  %276 = load i32, ptr %3, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %3, align 4
  %278 = load i32, ptr %3, align 4
  %279 = icmp slt i32 %278, 3
  br i1 %279, label %280, label %550

280:                                              ; preds = %275
  %281 = load i32, ptr %2, align 4
  %282 = srem i32 %281, 10
  %283 = load i32, ptr %3, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %284
  store i32 %282, ptr %285, align 4
  %286 = load i32, ptr %3, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %287
  %289 = load i32, ptr %288, align 4
  %290 = icmp eq i32 %289, 1
  br i1 %290, label %302, label %291

291:                                              ; preds = %280
  %292 = load i32, ptr %3, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %293
  %295 = load i32, ptr %294, align 4
  %296 = icmp eq i32 %295, 9
  br i1 %296, label %297, label %301

297:                                              ; preds = %291
  %298 = load i32, ptr %3, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %299
  store i32 1, ptr %300, align 4
  br label %301

301:                                              ; preds = %297, %291
  br label %306

302:                                              ; preds = %280
  %303 = load i32, ptr %3, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %304
  store i32 9, ptr %305, align 4
  br label %306

306:                                              ; preds = %302, %301
  %307 = load i32, ptr %2, align 4
  %308 = sdiv i32 %307, 10
  store i32 %308, ptr %2, align 4
  br label %309

309:                                              ; preds = %306
  %310 = load i32, ptr %3, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %3, align 4
  %312 = load i32, ptr %3, align 4
  %313 = icmp slt i32 %312, 3
  br i1 %313, label %314, label %550

314:                                              ; preds = %309
  %315 = load i32, ptr %2, align 4
  %316 = srem i32 %315, 10
  %317 = load i32, ptr %3, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %318
  store i32 %316, ptr %319, align 4
  %320 = load i32, ptr %3, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %321
  %323 = load i32, ptr %322, align 4
  %324 = icmp eq i32 %323, 1
  br i1 %324, label %336, label %325

325:                                              ; preds = %314
  %326 = load i32, ptr %3, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %327
  %329 = load i32, ptr %328, align 4
  %330 = icmp eq i32 %329, 9
  br i1 %330, label %331, label %335

331:                                              ; preds = %325
  %332 = load i32, ptr %3, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %333
  store i32 1, ptr %334, align 4
  br label %335

335:                                              ; preds = %331, %325
  br label %340

336:                                              ; preds = %314
  %337 = load i32, ptr %3, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %338
  store i32 9, ptr %339, align 4
  br label %340

340:                                              ; preds = %336, %335
  %341 = load i32, ptr %2, align 4
  %342 = sdiv i32 %341, 10
  store i32 %342, ptr %2, align 4
  br label %343

343:                                              ; preds = %340
  %344 = load i32, ptr %3, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %3, align 4
  %346 = load i32, ptr %3, align 4
  %347 = icmp slt i32 %346, 3
  br i1 %347, label %348, label %550

348:                                              ; preds = %343
  %349 = load i32, ptr %2, align 4
  %350 = srem i32 %349, 10
  %351 = load i32, ptr %3, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %352
  store i32 %350, ptr %353, align 4
  %354 = load i32, ptr %3, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %355
  %357 = load i32, ptr %356, align 4
  %358 = icmp eq i32 %357, 1
  br i1 %358, label %370, label %359

359:                                              ; preds = %348
  %360 = load i32, ptr %3, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %361
  %363 = load i32, ptr %362, align 4
  %364 = icmp eq i32 %363, 9
  br i1 %364, label %365, label %369

365:                                              ; preds = %359
  %366 = load i32, ptr %3, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %367
  store i32 1, ptr %368, align 4
  br label %369

369:                                              ; preds = %365, %359
  br label %374

370:                                              ; preds = %348
  %371 = load i32, ptr %3, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %372
  store i32 9, ptr %373, align 4
  br label %374

374:                                              ; preds = %370, %369
  %375 = load i32, ptr %2, align 4
  %376 = sdiv i32 %375, 10
  store i32 %376, ptr %2, align 4
  br label %377

377:                                              ; preds = %374
  %378 = load i32, ptr %3, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, ptr %3, align 4
  %380 = load i32, ptr %3, align 4
  %381 = icmp slt i32 %380, 3
  br i1 %381, label %382, label %550

382:                                              ; preds = %377
  %383 = load i32, ptr %2, align 4
  %384 = srem i32 %383, 10
  %385 = load i32, ptr %3, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %386
  store i32 %384, ptr %387, align 4
  %388 = load i32, ptr %3, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %389
  %391 = load i32, ptr %390, align 4
  %392 = icmp eq i32 %391, 1
  br i1 %392, label %404, label %393

393:                                              ; preds = %382
  %394 = load i32, ptr %3, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %395
  %397 = load i32, ptr %396, align 4
  %398 = icmp eq i32 %397, 9
  br i1 %398, label %399, label %403

399:                                              ; preds = %393
  %400 = load i32, ptr %3, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %401
  store i32 1, ptr %402, align 4
  br label %403

403:                                              ; preds = %399, %393
  br label %408

404:                                              ; preds = %382
  %405 = load i32, ptr %3, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %406
  store i32 9, ptr %407, align 4
  br label %408

408:                                              ; preds = %404, %403
  %409 = load i32, ptr %2, align 4
  %410 = sdiv i32 %409, 10
  store i32 %410, ptr %2, align 4
  br label %411

411:                                              ; preds = %408
  %412 = load i32, ptr %3, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, ptr %3, align 4
  %414 = load i32, ptr %3, align 4
  %415 = icmp slt i32 %414, 3
  br i1 %415, label %416, label %550

416:                                              ; preds = %411
  %417 = load i32, ptr %2, align 4
  %418 = srem i32 %417, 10
  %419 = load i32, ptr %3, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %420
  store i32 %418, ptr %421, align 4
  %422 = load i32, ptr %3, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %423
  %425 = load i32, ptr %424, align 4
  %426 = icmp eq i32 %425, 1
  br i1 %426, label %438, label %427

427:                                              ; preds = %416
  %428 = load i32, ptr %3, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %429
  %431 = load i32, ptr %430, align 4
  %432 = icmp eq i32 %431, 9
  br i1 %432, label %433, label %437

433:                                              ; preds = %427
  %434 = load i32, ptr %3, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %435
  store i32 1, ptr %436, align 4
  br label %437

437:                                              ; preds = %433, %427
  br label %442

438:                                              ; preds = %416
  %439 = load i32, ptr %3, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %440
  store i32 9, ptr %441, align 4
  br label %442

442:                                              ; preds = %438, %437
  %443 = load i32, ptr %2, align 4
  %444 = sdiv i32 %443, 10
  store i32 %444, ptr %2, align 4
  br label %445

445:                                              ; preds = %442
  %446 = load i32, ptr %3, align 4
  %447 = add nsw i32 %446, 1
  store i32 %447, ptr %3, align 4
  %448 = load i32, ptr %3, align 4
  %449 = icmp slt i32 %448, 3
  br i1 %449, label %450, label %550

450:                                              ; preds = %445
  %451 = load i32, ptr %2, align 4
  %452 = srem i32 %451, 10
  %453 = load i32, ptr %3, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %454
  store i32 %452, ptr %455, align 4
  %456 = load i32, ptr %3, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %457
  %459 = load i32, ptr %458, align 4
  %460 = icmp eq i32 %459, 1
  br i1 %460, label %472, label %461

461:                                              ; preds = %450
  %462 = load i32, ptr %3, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %463
  %465 = load i32, ptr %464, align 4
  %466 = icmp eq i32 %465, 9
  br i1 %466, label %467, label %471

467:                                              ; preds = %461
  %468 = load i32, ptr %3, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %469
  store i32 1, ptr %470, align 4
  br label %471

471:                                              ; preds = %467, %461
  br label %476

472:                                              ; preds = %450
  %473 = load i32, ptr %3, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %474
  store i32 9, ptr %475, align 4
  br label %476

476:                                              ; preds = %472, %471
  %477 = load i32, ptr %2, align 4
  %478 = sdiv i32 %477, 10
  store i32 %478, ptr %2, align 4
  br label %479

479:                                              ; preds = %476
  %480 = load i32, ptr %3, align 4
  %481 = add nsw i32 %480, 1
  store i32 %481, ptr %3, align 4
  %482 = load i32, ptr %3, align 4
  %483 = icmp slt i32 %482, 3
  br i1 %483, label %484, label %550

484:                                              ; preds = %479
  %485 = load i32, ptr %2, align 4
  %486 = srem i32 %485, 10
  %487 = load i32, ptr %3, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %488
  store i32 %486, ptr %489, align 4
  %490 = load i32, ptr %3, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %491
  %493 = load i32, ptr %492, align 4
  %494 = icmp eq i32 %493, 1
  br i1 %494, label %506, label %495

495:                                              ; preds = %484
  %496 = load i32, ptr %3, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %497
  %499 = load i32, ptr %498, align 4
  %500 = icmp eq i32 %499, 9
  br i1 %500, label %501, label %505

501:                                              ; preds = %495
  %502 = load i32, ptr %3, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %503
  store i32 1, ptr %504, align 4
  br label %505

505:                                              ; preds = %501, %495
  br label %510

506:                                              ; preds = %484
  %507 = load i32, ptr %3, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %508
  store i32 9, ptr %509, align 4
  br label %510

510:                                              ; preds = %506, %505
  %511 = load i32, ptr %2, align 4
  %512 = sdiv i32 %511, 10
  store i32 %512, ptr %2, align 4
  br label %513

513:                                              ; preds = %510
  %514 = load i32, ptr %3, align 4
  %515 = add nsw i32 %514, 1
  store i32 %515, ptr %3, align 4
  %516 = load i32, ptr %3, align 4
  %517 = icmp slt i32 %516, 3
  br i1 %517, label %518, label %550

518:                                              ; preds = %513
  %519 = load i32, ptr %2, align 4
  %520 = srem i32 %519, 10
  %521 = load i32, ptr %3, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %522
  store i32 %520, ptr %523, align 4
  %524 = load i32, ptr %3, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %525
  %527 = load i32, ptr %526, align 4
  %528 = icmp eq i32 %527, 1
  br i1 %528, label %540, label %529

529:                                              ; preds = %518
  %530 = load i32, ptr %3, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %531
  %533 = load i32, ptr %532, align 4
  %534 = icmp eq i32 %533, 9
  br i1 %534, label %535, label %539

535:                                              ; preds = %529
  %536 = load i32, ptr %3, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %537
  store i32 1, ptr %538, align 4
  br label %539

539:                                              ; preds = %535, %529
  br label %544

540:                                              ; preds = %518
  %541 = load i32, ptr %3, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %542
  store i32 9, ptr %543, align 4
  br label %544

544:                                              ; preds = %540, %539
  %545 = load i32, ptr %2, align 4
  %546 = sdiv i32 %545, 10
  store i32 %546, ptr %2, align 4
  br label %547

547:                                              ; preds = %544
  %548 = load i32, ptr %3, align 4
  %549 = add nsw i32 %548, 1
  store i32 %549, ptr %3, align 4
  br label %5, !llvm.loop !6

550:                                              ; preds = %513, %479, %445, %411, %377, %343, %309, %275, %241, %207, %173, %139, %105, %71, %37, %5
  %551 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 0
  %552 = load i32, ptr %551, align 4
  %553 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 1
  %554 = load i32, ptr %553, align 4
  %555 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 2
  %556 = load i32, ptr %555, align 4
  %557 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %552, i32 noundef %554, i32 noundef %556)
  %558 = load i32, ptr %1, align 4
  ret i32 %558
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
