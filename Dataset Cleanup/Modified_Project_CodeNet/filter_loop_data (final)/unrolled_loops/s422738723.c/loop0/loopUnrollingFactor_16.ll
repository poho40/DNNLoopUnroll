; ModuleID = 's422738723.ls.bc'
source_filename = "s422738723.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @compare_int(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 -1, ptr %3, align 4
  br label %20

19:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18, %11
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i32 2, ptr %2, align 4
  %8 = load i32, ptr %2, align 4
  %9 = zext i32 %8 to i64
  %10 = call ptr @llvm.stacksave.p0()
  store ptr %10, ptr %6, align 8
  %11 = alloca i32, i64 %9, align 16
  store i64 %9, ptr %7, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %3, align 4
  br label %12

12:                                               ; preds = %378, %0
  %13 = load i32, ptr %3, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %381

16:                                               ; preds = %12
  %17 = load i32, ptr %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %11, i64 %18
  store i32 87, ptr %19, align 4
  %20 = load i32, ptr %4, align 4
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %11, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %16
  %27 = load i32, ptr %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %11, i64 %28
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %4, align 4
  %31 = load i32, ptr %3, align 4
  store i32 %31, ptr %5, align 4
  br label %32

32:                                               ; preds = %26, %16
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %3, align 4
  %36 = load i32, ptr %3, align 4
  %37 = load i32, ptr %2, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %381

39:                                               ; preds = %33
  %40 = load i32, ptr %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %11, i64 %41
  store i32 87, ptr %42, align 4
  %43 = load i32, ptr %4, align 4
  %44 = load i32, ptr %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %11, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = icmp slt i32 %43, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %39
  %50 = load i32, ptr %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %11, i64 %51
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %4, align 4
  %54 = load i32, ptr %3, align 4
  store i32 %54, ptr %5, align 4
  br label %55

55:                                               ; preds = %49, %39
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %3, align 4
  %59 = load i32, ptr %3, align 4
  %60 = load i32, ptr %2, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %381

62:                                               ; preds = %56
  %63 = load i32, ptr %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %11, i64 %64
  store i32 87, ptr %65, align 4
  %66 = load i32, ptr %4, align 4
  %67 = load i32, ptr %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %11, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = icmp slt i32 %66, %70
  br i1 %71, label %72, label %78

72:                                               ; preds = %62
  %73 = load i32, ptr %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %11, i64 %74
  %76 = load i32, ptr %75, align 4
  store i32 %76, ptr %4, align 4
  %77 = load i32, ptr %3, align 4
  store i32 %77, ptr %5, align 4
  br label %78

78:                                               ; preds = %72, %62
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %3, align 4
  %82 = load i32, ptr %3, align 4
  %83 = load i32, ptr %2, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %381

85:                                               ; preds = %79
  %86 = load i32, ptr %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %11, i64 %87
  store i32 87, ptr %88, align 4
  %89 = load i32, ptr %4, align 4
  %90 = load i32, ptr %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %11, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = icmp slt i32 %89, %93
  br i1 %94, label %95, label %101

95:                                               ; preds = %85
  %96 = load i32, ptr %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %11, i64 %97
  %99 = load i32, ptr %98, align 4
  store i32 %99, ptr %4, align 4
  %100 = load i32, ptr %3, align 4
  store i32 %100, ptr %5, align 4
  br label %101

101:                                              ; preds = %95, %85
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %3, align 4
  %105 = load i32, ptr %3, align 4
  %106 = load i32, ptr %2, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %381

108:                                              ; preds = %102
  %109 = load i32, ptr %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %11, i64 %110
  store i32 87, ptr %111, align 4
  %112 = load i32, ptr %4, align 4
  %113 = load i32, ptr %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %11, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = icmp slt i32 %112, %116
  br i1 %117, label %118, label %124

118:                                              ; preds = %108
  %119 = load i32, ptr %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %11, i64 %120
  %122 = load i32, ptr %121, align 4
  store i32 %122, ptr %4, align 4
  %123 = load i32, ptr %3, align 4
  store i32 %123, ptr %5, align 4
  br label %124

124:                                              ; preds = %118, %108
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %3, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %3, align 4
  %128 = load i32, ptr %3, align 4
  %129 = load i32, ptr %2, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %381

131:                                              ; preds = %125
  %132 = load i32, ptr %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %11, i64 %133
  store i32 87, ptr %134, align 4
  %135 = load i32, ptr %4, align 4
  %136 = load i32, ptr %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %11, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = icmp slt i32 %135, %139
  br i1 %140, label %141, label %147

141:                                              ; preds = %131
  %142 = load i32, ptr %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %11, i64 %143
  %145 = load i32, ptr %144, align 4
  store i32 %145, ptr %4, align 4
  %146 = load i32, ptr %3, align 4
  store i32 %146, ptr %5, align 4
  br label %147

147:                                              ; preds = %141, %131
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %3, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %3, align 4
  %151 = load i32, ptr %3, align 4
  %152 = load i32, ptr %2, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %381

154:                                              ; preds = %148
  %155 = load i32, ptr %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %11, i64 %156
  store i32 87, ptr %157, align 4
  %158 = load i32, ptr %4, align 4
  %159 = load i32, ptr %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %11, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = icmp slt i32 %158, %162
  br i1 %163, label %164, label %170

164:                                              ; preds = %154
  %165 = load i32, ptr %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %11, i64 %166
  %168 = load i32, ptr %167, align 4
  store i32 %168, ptr %4, align 4
  %169 = load i32, ptr %3, align 4
  store i32 %169, ptr %5, align 4
  br label %170

170:                                              ; preds = %164, %154
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %3, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %3, align 4
  %174 = load i32, ptr %3, align 4
  %175 = load i32, ptr %2, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %381

177:                                              ; preds = %171
  %178 = load i32, ptr %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %11, i64 %179
  store i32 87, ptr %180, align 4
  %181 = load i32, ptr %4, align 4
  %182 = load i32, ptr %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr %11, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = icmp slt i32 %181, %185
  br i1 %186, label %187, label %193

187:                                              ; preds = %177
  %188 = load i32, ptr %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, ptr %11, i64 %189
  %191 = load i32, ptr %190, align 4
  store i32 %191, ptr %4, align 4
  %192 = load i32, ptr %3, align 4
  store i32 %192, ptr %5, align 4
  br label %193

193:                                              ; preds = %187, %177
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %3, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %3, align 4
  %197 = load i32, ptr %3, align 4
  %198 = load i32, ptr %2, align 4
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %381

200:                                              ; preds = %194
  %201 = load i32, ptr %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, ptr %11, i64 %202
  store i32 87, ptr %203, align 4
  %204 = load i32, ptr %4, align 4
  %205 = load i32, ptr %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, ptr %11, i64 %206
  %208 = load i32, ptr %207, align 4
  %209 = icmp slt i32 %204, %208
  br i1 %209, label %210, label %216

210:                                              ; preds = %200
  %211 = load i32, ptr %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, ptr %11, i64 %212
  %214 = load i32, ptr %213, align 4
  store i32 %214, ptr %4, align 4
  %215 = load i32, ptr %3, align 4
  store i32 %215, ptr %5, align 4
  br label %216

216:                                              ; preds = %210, %200
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %3, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %3, align 4
  %220 = load i32, ptr %3, align 4
  %221 = load i32, ptr %2, align 4
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %223, label %381

223:                                              ; preds = %217
  %224 = load i32, ptr %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, ptr %11, i64 %225
  store i32 87, ptr %226, align 4
  %227 = load i32, ptr %4, align 4
  %228 = load i32, ptr %3, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, ptr %11, i64 %229
  %231 = load i32, ptr %230, align 4
  %232 = icmp slt i32 %227, %231
  br i1 %232, label %233, label %239

233:                                              ; preds = %223
  %234 = load i32, ptr %3, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, ptr %11, i64 %235
  %237 = load i32, ptr %236, align 4
  store i32 %237, ptr %4, align 4
  %238 = load i32, ptr %3, align 4
  store i32 %238, ptr %5, align 4
  br label %239

239:                                              ; preds = %233, %223
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %3, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %3, align 4
  %243 = load i32, ptr %3, align 4
  %244 = load i32, ptr %2, align 4
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %246, label %381

246:                                              ; preds = %240
  %247 = load i32, ptr %3, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, ptr %11, i64 %248
  store i32 87, ptr %249, align 4
  %250 = load i32, ptr %4, align 4
  %251 = load i32, ptr %3, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, ptr %11, i64 %252
  %254 = load i32, ptr %253, align 4
  %255 = icmp slt i32 %250, %254
  br i1 %255, label %256, label %262

256:                                              ; preds = %246
  %257 = load i32, ptr %3, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32, ptr %11, i64 %258
  %260 = load i32, ptr %259, align 4
  store i32 %260, ptr %4, align 4
  %261 = load i32, ptr %3, align 4
  store i32 %261, ptr %5, align 4
  br label %262

262:                                              ; preds = %256, %246
  br label %263

263:                                              ; preds = %262
  %264 = load i32, ptr %3, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %3, align 4
  %266 = load i32, ptr %3, align 4
  %267 = load i32, ptr %2, align 4
  %268 = icmp slt i32 %266, %267
  br i1 %268, label %269, label %381

269:                                              ; preds = %263
  %270 = load i32, ptr %3, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i32, ptr %11, i64 %271
  store i32 87, ptr %272, align 4
  %273 = load i32, ptr %4, align 4
  %274 = load i32, ptr %3, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, ptr %11, i64 %275
  %277 = load i32, ptr %276, align 4
  %278 = icmp slt i32 %273, %277
  br i1 %278, label %279, label %285

279:                                              ; preds = %269
  %280 = load i32, ptr %3, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, ptr %11, i64 %281
  %283 = load i32, ptr %282, align 4
  store i32 %283, ptr %4, align 4
  %284 = load i32, ptr %3, align 4
  store i32 %284, ptr %5, align 4
  br label %285

285:                                              ; preds = %279, %269
  br label %286

286:                                              ; preds = %285
  %287 = load i32, ptr %3, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %3, align 4
  %289 = load i32, ptr %3, align 4
  %290 = load i32, ptr %2, align 4
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %292, label %381

292:                                              ; preds = %286
  %293 = load i32, ptr %3, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i32, ptr %11, i64 %294
  store i32 87, ptr %295, align 4
  %296 = load i32, ptr %4, align 4
  %297 = load i32, ptr %3, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, ptr %11, i64 %298
  %300 = load i32, ptr %299, align 4
  %301 = icmp slt i32 %296, %300
  br i1 %301, label %302, label %308

302:                                              ; preds = %292
  %303 = load i32, ptr %3, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i32, ptr %11, i64 %304
  %306 = load i32, ptr %305, align 4
  store i32 %306, ptr %4, align 4
  %307 = load i32, ptr %3, align 4
  store i32 %307, ptr %5, align 4
  br label %308

308:                                              ; preds = %302, %292
  br label %309

309:                                              ; preds = %308
  %310 = load i32, ptr %3, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %3, align 4
  %312 = load i32, ptr %3, align 4
  %313 = load i32, ptr %2, align 4
  %314 = icmp slt i32 %312, %313
  br i1 %314, label %315, label %381

315:                                              ; preds = %309
  %316 = load i32, ptr %3, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i32, ptr %11, i64 %317
  store i32 87, ptr %318, align 4
  %319 = load i32, ptr %4, align 4
  %320 = load i32, ptr %3, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i32, ptr %11, i64 %321
  %323 = load i32, ptr %322, align 4
  %324 = icmp slt i32 %319, %323
  br i1 %324, label %325, label %331

325:                                              ; preds = %315
  %326 = load i32, ptr %3, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i32, ptr %11, i64 %327
  %329 = load i32, ptr %328, align 4
  store i32 %329, ptr %4, align 4
  %330 = load i32, ptr %3, align 4
  store i32 %330, ptr %5, align 4
  br label %331

331:                                              ; preds = %325, %315
  br label %332

332:                                              ; preds = %331
  %333 = load i32, ptr %3, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %3, align 4
  %335 = load i32, ptr %3, align 4
  %336 = load i32, ptr %2, align 4
  %337 = icmp slt i32 %335, %336
  br i1 %337, label %338, label %381

338:                                              ; preds = %332
  %339 = load i32, ptr %3, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i32, ptr %11, i64 %340
  store i32 87, ptr %341, align 4
  %342 = load i32, ptr %4, align 4
  %343 = load i32, ptr %3, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i32, ptr %11, i64 %344
  %346 = load i32, ptr %345, align 4
  %347 = icmp slt i32 %342, %346
  br i1 %347, label %348, label %354

348:                                              ; preds = %338
  %349 = load i32, ptr %3, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i32, ptr %11, i64 %350
  %352 = load i32, ptr %351, align 4
  store i32 %352, ptr %4, align 4
  %353 = load i32, ptr %3, align 4
  store i32 %353, ptr %5, align 4
  br label %354

354:                                              ; preds = %348, %338
  br label %355

355:                                              ; preds = %354
  %356 = load i32, ptr %3, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, ptr %3, align 4
  %358 = load i32, ptr %3, align 4
  %359 = load i32, ptr %2, align 4
  %360 = icmp slt i32 %358, %359
  br i1 %360, label %361, label %381

361:                                              ; preds = %355
  %362 = load i32, ptr %3, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i32, ptr %11, i64 %363
  store i32 87, ptr %364, align 4
  %365 = load i32, ptr %4, align 4
  %366 = load i32, ptr %3, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i32, ptr %11, i64 %367
  %369 = load i32, ptr %368, align 4
  %370 = icmp slt i32 %365, %369
  br i1 %370, label %371, label %377

371:                                              ; preds = %361
  %372 = load i32, ptr %3, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i32, ptr %11, i64 %373
  %375 = load i32, ptr %374, align 4
  store i32 %375, ptr %4, align 4
  %376 = load i32, ptr %3, align 4
  store i32 %376, ptr %5, align 4
  br label %377

377:                                              ; preds = %371, %361
  br label %378

378:                                              ; preds = %377
  %379 = load i32, ptr %3, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, ptr %3, align 4
  br label %12, !llvm.loop !6

381:                                              ; preds = %355, %332, %309, %286, %263, %240, %217, %194, %171, %148, %125, %102, %79, %56, %33, %12
  %382 = load i32, ptr %2, align 4
  %383 = sext i32 %382 to i64
  call void @qsort(ptr noundef %11, i64 noundef %383, i64 noundef 4, ptr noundef @compare_int)
  store i32 0, ptr %3, align 4
  br label %384

384:                                              ; preds = %403, %381
  %385 = load i32, ptr %3, align 4
  %386 = load i32, ptr %2, align 4
  %387 = icmp slt i32 %385, %386
  br i1 %387, label %388, label %406

388:                                              ; preds = %384
  %389 = load i32, ptr %3, align 4
  %390 = load i32, ptr %5, align 4
  %391 = icmp eq i32 %389, %390
  br i1 %391, label %392, label %399

392:                                              ; preds = %388
  %393 = load i32, ptr %2, align 4
  %394 = sub nsw i32 %393, 2
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i32, ptr %11, i64 %395
  %397 = load i32, ptr %396, align 4
  %398 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %397)
  br label %402

399:                                              ; preds = %388
  %400 = load i32, ptr %4, align 4
  %401 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %400)
  br label %402

402:                                              ; preds = %399, %392
  br label %403

403:                                              ; preds = %402
  %404 = load i32, ptr %3, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, ptr %3, align 4
  br label %384, !llvm.loop !8

406:                                              ; preds = %384
  store i32 0, ptr %1, align 4
  %407 = load ptr, ptr %6, align 8
  call void @llvm.stackrestore.p0(ptr %407)
  %408 = load i32, ptr %1, align 4
  ret i32 %408
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #1

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

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
