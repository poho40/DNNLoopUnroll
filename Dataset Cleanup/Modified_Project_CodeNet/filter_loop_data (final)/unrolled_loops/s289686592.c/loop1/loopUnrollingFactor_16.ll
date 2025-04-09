; ModuleID = 's289686592.ls.bc'
source_filename = "s289686592.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ord(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp sgt i32 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %22

16:                                               ; preds = %2
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr %7, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 -1, ptr %3, align 4
  br label %22

21:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %21, %20, %15
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 11, ptr %2, align 4
  %10 = load i32, ptr %2, align 4
  %11 = zext i32 %10 to i64
  %12 = call ptr @llvm.stacksave.p0()
  store ptr %12, ptr %3, align 8
  %13 = alloca i32, i64 %11, align 16
  store i64 %11, ptr %4, align 8
  %14 = load i32, ptr %2, align 4
  %15 = zext i32 %14 to i64
  %16 = alloca i32, i64 %15, align 16
  store i64 %15, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %17

17:                                               ; preds = %287, %0
  %18 = load i32, ptr %6, align 4
  %19 = load i32, ptr %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %290

21:                                               ; preds = %17
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %13, i64 %23
  store i32 33, ptr %24, align 4
  %25 = load i32, ptr %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %13, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %16, i64 %30
  store i32 %28, ptr %31, align 4
  br label %32

32:                                               ; preds = %21
  %33 = load i32, ptr %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4
  %35 = load i32, ptr %6, align 4
  %36 = load i32, ptr %2, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %290

38:                                               ; preds = %32
  %39 = load i32, ptr %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %13, i64 %40
  store i32 33, ptr %41, align 4
  %42 = load i32, ptr %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %13, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %16, i64 %47
  store i32 %45, ptr %48, align 4
  br label %49

49:                                               ; preds = %38
  %50 = load i32, ptr %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %6, align 4
  %52 = load i32, ptr %6, align 4
  %53 = load i32, ptr %2, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %290

55:                                               ; preds = %49
  %56 = load i32, ptr %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %13, i64 %57
  store i32 33, ptr %58, align 4
  %59 = load i32, ptr %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %13, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = load i32, ptr %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %16, i64 %64
  store i32 %62, ptr %65, align 4
  br label %66

66:                                               ; preds = %55
  %67 = load i32, ptr %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %6, align 4
  %69 = load i32, ptr %6, align 4
  %70 = load i32, ptr %2, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %290

72:                                               ; preds = %66
  %73 = load i32, ptr %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %13, i64 %74
  store i32 33, ptr %75, align 4
  %76 = load i32, ptr %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %13, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = load i32, ptr %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %16, i64 %81
  store i32 %79, ptr %82, align 4
  br label %83

83:                                               ; preds = %72
  %84 = load i32, ptr %6, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %6, align 4
  %86 = load i32, ptr %6, align 4
  %87 = load i32, ptr %2, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %290

89:                                               ; preds = %83
  %90 = load i32, ptr %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %13, i64 %91
  store i32 33, ptr %92, align 4
  %93 = load i32, ptr %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %13, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = load i32, ptr %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %16, i64 %98
  store i32 %96, ptr %99, align 4
  br label %100

100:                                              ; preds = %89
  %101 = load i32, ptr %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %6, align 4
  %103 = load i32, ptr %6, align 4
  %104 = load i32, ptr %2, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %290

106:                                              ; preds = %100
  %107 = load i32, ptr %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %13, i64 %108
  store i32 33, ptr %109, align 4
  %110 = load i32, ptr %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %13, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = load i32, ptr %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %16, i64 %115
  store i32 %113, ptr %116, align 4
  br label %117

117:                                              ; preds = %106
  %118 = load i32, ptr %6, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %6, align 4
  %120 = load i32, ptr %6, align 4
  %121 = load i32, ptr %2, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %290

123:                                              ; preds = %117
  %124 = load i32, ptr %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %13, i64 %125
  store i32 33, ptr %126, align 4
  %127 = load i32, ptr %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %13, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = load i32, ptr %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %16, i64 %132
  store i32 %130, ptr %133, align 4
  br label %134

134:                                              ; preds = %123
  %135 = load i32, ptr %6, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %6, align 4
  %137 = load i32, ptr %6, align 4
  %138 = load i32, ptr %2, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %290

140:                                              ; preds = %134
  %141 = load i32, ptr %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %13, i64 %142
  store i32 33, ptr %143, align 4
  %144 = load i32, ptr %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %13, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = load i32, ptr %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %16, i64 %149
  store i32 %147, ptr %150, align 4
  br label %151

151:                                              ; preds = %140
  %152 = load i32, ptr %6, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %6, align 4
  %154 = load i32, ptr %6, align 4
  %155 = load i32, ptr %2, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %290

157:                                              ; preds = %151
  %158 = load i32, ptr %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %13, i64 %159
  store i32 33, ptr %160, align 4
  %161 = load i32, ptr %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %13, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = load i32, ptr %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %16, i64 %166
  store i32 %164, ptr %167, align 4
  br label %168

168:                                              ; preds = %157
  %169 = load i32, ptr %6, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %6, align 4
  %171 = load i32, ptr %6, align 4
  %172 = load i32, ptr %2, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %290

174:                                              ; preds = %168
  %175 = load i32, ptr %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, ptr %13, i64 %176
  store i32 33, ptr %177, align 4
  %178 = load i32, ptr %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %13, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = load i32, ptr %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr %16, i64 %183
  store i32 %181, ptr %184, align 4
  br label %185

185:                                              ; preds = %174
  %186 = load i32, ptr %6, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %6, align 4
  %188 = load i32, ptr %6, align 4
  %189 = load i32, ptr %2, align 4
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %290

191:                                              ; preds = %185
  %192 = load i32, ptr %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, ptr %13, i64 %193
  store i32 33, ptr %194, align 4
  %195 = load i32, ptr %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, ptr %13, i64 %196
  %198 = load i32, ptr %197, align 4
  %199 = load i32, ptr %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, ptr %16, i64 %200
  store i32 %198, ptr %201, align 4
  br label %202

202:                                              ; preds = %191
  %203 = load i32, ptr %6, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %6, align 4
  %205 = load i32, ptr %6, align 4
  %206 = load i32, ptr %2, align 4
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %290

208:                                              ; preds = %202
  %209 = load i32, ptr %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, ptr %13, i64 %210
  store i32 33, ptr %211, align 4
  %212 = load i32, ptr %6, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, ptr %13, i64 %213
  %215 = load i32, ptr %214, align 4
  %216 = load i32, ptr %6, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, ptr %16, i64 %217
  store i32 %215, ptr %218, align 4
  br label %219

219:                                              ; preds = %208
  %220 = load i32, ptr %6, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %6, align 4
  %222 = load i32, ptr %6, align 4
  %223 = load i32, ptr %2, align 4
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %225, label %290

225:                                              ; preds = %219
  %226 = load i32, ptr %6, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, ptr %13, i64 %227
  store i32 33, ptr %228, align 4
  %229 = load i32, ptr %6, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, ptr %13, i64 %230
  %232 = load i32, ptr %231, align 4
  %233 = load i32, ptr %6, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, ptr %16, i64 %234
  store i32 %232, ptr %235, align 4
  br label %236

236:                                              ; preds = %225
  %237 = load i32, ptr %6, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %6, align 4
  %239 = load i32, ptr %6, align 4
  %240 = load i32, ptr %2, align 4
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %242, label %290

242:                                              ; preds = %236
  %243 = load i32, ptr %6, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, ptr %13, i64 %244
  store i32 33, ptr %245, align 4
  %246 = load i32, ptr %6, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, ptr %13, i64 %247
  %249 = load i32, ptr %248, align 4
  %250 = load i32, ptr %6, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, ptr %16, i64 %251
  store i32 %249, ptr %252, align 4
  br label %253

253:                                              ; preds = %242
  %254 = load i32, ptr %6, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %6, align 4
  %256 = load i32, ptr %6, align 4
  %257 = load i32, ptr %2, align 4
  %258 = icmp slt i32 %256, %257
  br i1 %258, label %259, label %290

259:                                              ; preds = %253
  %260 = load i32, ptr %6, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, ptr %13, i64 %261
  store i32 33, ptr %262, align 4
  %263 = load i32, ptr %6, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, ptr %13, i64 %264
  %266 = load i32, ptr %265, align 4
  %267 = load i32, ptr %6, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, ptr %16, i64 %268
  store i32 %266, ptr %269, align 4
  br label %270

270:                                              ; preds = %259
  %271 = load i32, ptr %6, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %6, align 4
  %273 = load i32, ptr %6, align 4
  %274 = load i32, ptr %2, align 4
  %275 = icmp slt i32 %273, %274
  br i1 %275, label %276, label %290

276:                                              ; preds = %270
  %277 = load i32, ptr %6, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, ptr %13, i64 %278
  store i32 33, ptr %279, align 4
  %280 = load i32, ptr %6, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, ptr %13, i64 %281
  %283 = load i32, ptr %282, align 4
  %284 = load i32, ptr %6, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, ptr %16, i64 %285
  store i32 %283, ptr %286, align 4
  br label %287

287:                                              ; preds = %276
  %288 = load i32, ptr %6, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %6, align 4
  br label %17, !llvm.loop !6

290:                                              ; preds = %270, %253, %236, %219, %202, %185, %168, %151, %134, %117, %100, %83, %66, %49, %32, %17
  %291 = load i32, ptr %2, align 4
  %292 = sext i32 %291 to i64
  call void @qsort(ptr noundef %16, i64 noundef %292, i64 noundef 4, ptr noundef @ord)
  %293 = load i32, ptr %2, align 4
  %294 = sub nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i32, ptr %16, i64 %295
  %297 = load i32, ptr %296, align 4
  store i32 %297, ptr %7, align 4
  %298 = load i32, ptr %2, align 4
  %299 = sub nsw i32 %298, 2
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i32, ptr %16, i64 %300
  %302 = load i32, ptr %301, align 4
  store i32 %302, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %303

303:                                              ; preds = %621, %290
  %304 = load i32, ptr %9, align 4
  %305 = load i32, ptr %2, align 4
  %306 = icmp slt i32 %304, %305
  br i1 %306, label %307, label %624

307:                                              ; preds = %303
  %308 = load i32, ptr %9, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i32, ptr %13, i64 %309
  %311 = load i32, ptr %310, align 4
  %312 = load i32, ptr %7, align 4
  %313 = icmp eq i32 %311, %312
  br i1 %313, label %314, label %317

314:                                              ; preds = %307
  %315 = load i32, ptr %8, align 4
  %316 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %315)
  br label %320

317:                                              ; preds = %307
  %318 = load i32, ptr %7, align 4
  %319 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %318)
  br label %320

320:                                              ; preds = %317, %314
  br label %321

321:                                              ; preds = %320
  %322 = load i32, ptr %9, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %9, align 4
  %324 = load i32, ptr %9, align 4
  %325 = load i32, ptr %2, align 4
  %326 = icmp slt i32 %324, %325
  br i1 %326, label %327, label %624

327:                                              ; preds = %321
  %328 = load i32, ptr %9, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i32, ptr %13, i64 %329
  %331 = load i32, ptr %330, align 4
  %332 = load i32, ptr %7, align 4
  %333 = icmp eq i32 %331, %332
  br i1 %333, label %337, label %334

334:                                              ; preds = %327
  %335 = load i32, ptr %7, align 4
  %336 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %335)
  br label %340

337:                                              ; preds = %327
  %338 = load i32, ptr %8, align 4
  %339 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %338)
  br label %340

340:                                              ; preds = %337, %334
  br label %341

341:                                              ; preds = %340
  %342 = load i32, ptr %9, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %9, align 4
  %344 = load i32, ptr %9, align 4
  %345 = load i32, ptr %2, align 4
  %346 = icmp slt i32 %344, %345
  br i1 %346, label %347, label %624

347:                                              ; preds = %341
  %348 = load i32, ptr %9, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i32, ptr %13, i64 %349
  %351 = load i32, ptr %350, align 4
  %352 = load i32, ptr %7, align 4
  %353 = icmp eq i32 %351, %352
  br i1 %353, label %357, label %354

354:                                              ; preds = %347
  %355 = load i32, ptr %7, align 4
  %356 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %355)
  br label %360

357:                                              ; preds = %347
  %358 = load i32, ptr %8, align 4
  %359 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %358)
  br label %360

360:                                              ; preds = %357, %354
  br label %361

361:                                              ; preds = %360
  %362 = load i32, ptr %9, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %9, align 4
  %364 = load i32, ptr %9, align 4
  %365 = load i32, ptr %2, align 4
  %366 = icmp slt i32 %364, %365
  br i1 %366, label %367, label %624

367:                                              ; preds = %361
  %368 = load i32, ptr %9, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i32, ptr %13, i64 %369
  %371 = load i32, ptr %370, align 4
  %372 = load i32, ptr %7, align 4
  %373 = icmp eq i32 %371, %372
  br i1 %373, label %377, label %374

374:                                              ; preds = %367
  %375 = load i32, ptr %7, align 4
  %376 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %375)
  br label %380

377:                                              ; preds = %367
  %378 = load i32, ptr %8, align 4
  %379 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %378)
  br label %380

380:                                              ; preds = %377, %374
  br label %381

381:                                              ; preds = %380
  %382 = load i32, ptr %9, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, ptr %9, align 4
  %384 = load i32, ptr %9, align 4
  %385 = load i32, ptr %2, align 4
  %386 = icmp slt i32 %384, %385
  br i1 %386, label %387, label %624

387:                                              ; preds = %381
  %388 = load i32, ptr %9, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i32, ptr %13, i64 %389
  %391 = load i32, ptr %390, align 4
  %392 = load i32, ptr %7, align 4
  %393 = icmp eq i32 %391, %392
  br i1 %393, label %397, label %394

394:                                              ; preds = %387
  %395 = load i32, ptr %7, align 4
  %396 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %395)
  br label %400

397:                                              ; preds = %387
  %398 = load i32, ptr %8, align 4
  %399 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %398)
  br label %400

400:                                              ; preds = %397, %394
  br label %401

401:                                              ; preds = %400
  %402 = load i32, ptr %9, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, ptr %9, align 4
  %404 = load i32, ptr %9, align 4
  %405 = load i32, ptr %2, align 4
  %406 = icmp slt i32 %404, %405
  br i1 %406, label %407, label %624

407:                                              ; preds = %401
  %408 = load i32, ptr %9, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i32, ptr %13, i64 %409
  %411 = load i32, ptr %410, align 4
  %412 = load i32, ptr %7, align 4
  %413 = icmp eq i32 %411, %412
  br i1 %413, label %417, label %414

414:                                              ; preds = %407
  %415 = load i32, ptr %7, align 4
  %416 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %415)
  br label %420

417:                                              ; preds = %407
  %418 = load i32, ptr %8, align 4
  %419 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %418)
  br label %420

420:                                              ; preds = %417, %414
  br label %421

421:                                              ; preds = %420
  %422 = load i32, ptr %9, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, ptr %9, align 4
  %424 = load i32, ptr %9, align 4
  %425 = load i32, ptr %2, align 4
  %426 = icmp slt i32 %424, %425
  br i1 %426, label %427, label %624

427:                                              ; preds = %421
  %428 = load i32, ptr %9, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i32, ptr %13, i64 %429
  %431 = load i32, ptr %430, align 4
  %432 = load i32, ptr %7, align 4
  %433 = icmp eq i32 %431, %432
  br i1 %433, label %437, label %434

434:                                              ; preds = %427
  %435 = load i32, ptr %7, align 4
  %436 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %435)
  br label %440

437:                                              ; preds = %427
  %438 = load i32, ptr %8, align 4
  %439 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %438)
  br label %440

440:                                              ; preds = %437, %434
  br label %441

441:                                              ; preds = %440
  %442 = load i32, ptr %9, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr %9, align 4
  %444 = load i32, ptr %9, align 4
  %445 = load i32, ptr %2, align 4
  %446 = icmp slt i32 %444, %445
  br i1 %446, label %447, label %624

447:                                              ; preds = %441
  %448 = load i32, ptr %9, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds i32, ptr %13, i64 %449
  %451 = load i32, ptr %450, align 4
  %452 = load i32, ptr %7, align 4
  %453 = icmp eq i32 %451, %452
  br i1 %453, label %457, label %454

454:                                              ; preds = %447
  %455 = load i32, ptr %7, align 4
  %456 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %455)
  br label %460

457:                                              ; preds = %447
  %458 = load i32, ptr %8, align 4
  %459 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %458)
  br label %460

460:                                              ; preds = %457, %454
  br label %461

461:                                              ; preds = %460
  %462 = load i32, ptr %9, align 4
  %463 = add nsw i32 %462, 1
  store i32 %463, ptr %9, align 4
  %464 = load i32, ptr %9, align 4
  %465 = load i32, ptr %2, align 4
  %466 = icmp slt i32 %464, %465
  br i1 %466, label %467, label %624

467:                                              ; preds = %461
  %468 = load i32, ptr %9, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds i32, ptr %13, i64 %469
  %471 = load i32, ptr %470, align 4
  %472 = load i32, ptr %7, align 4
  %473 = icmp eq i32 %471, %472
  br i1 %473, label %477, label %474

474:                                              ; preds = %467
  %475 = load i32, ptr %7, align 4
  %476 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %475)
  br label %480

477:                                              ; preds = %467
  %478 = load i32, ptr %8, align 4
  %479 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %478)
  br label %480

480:                                              ; preds = %477, %474
  br label %481

481:                                              ; preds = %480
  %482 = load i32, ptr %9, align 4
  %483 = add nsw i32 %482, 1
  store i32 %483, ptr %9, align 4
  %484 = load i32, ptr %9, align 4
  %485 = load i32, ptr %2, align 4
  %486 = icmp slt i32 %484, %485
  br i1 %486, label %487, label %624

487:                                              ; preds = %481
  %488 = load i32, ptr %9, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds i32, ptr %13, i64 %489
  %491 = load i32, ptr %490, align 4
  %492 = load i32, ptr %7, align 4
  %493 = icmp eq i32 %491, %492
  br i1 %493, label %497, label %494

494:                                              ; preds = %487
  %495 = load i32, ptr %7, align 4
  %496 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %495)
  br label %500

497:                                              ; preds = %487
  %498 = load i32, ptr %8, align 4
  %499 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %498)
  br label %500

500:                                              ; preds = %497, %494
  br label %501

501:                                              ; preds = %500
  %502 = load i32, ptr %9, align 4
  %503 = add nsw i32 %502, 1
  store i32 %503, ptr %9, align 4
  %504 = load i32, ptr %9, align 4
  %505 = load i32, ptr %2, align 4
  %506 = icmp slt i32 %504, %505
  br i1 %506, label %507, label %624

507:                                              ; preds = %501
  %508 = load i32, ptr %9, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds i32, ptr %13, i64 %509
  %511 = load i32, ptr %510, align 4
  %512 = load i32, ptr %7, align 4
  %513 = icmp eq i32 %511, %512
  br i1 %513, label %517, label %514

514:                                              ; preds = %507
  %515 = load i32, ptr %7, align 4
  %516 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %515)
  br label %520

517:                                              ; preds = %507
  %518 = load i32, ptr %8, align 4
  %519 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %518)
  br label %520

520:                                              ; preds = %517, %514
  br label %521

521:                                              ; preds = %520
  %522 = load i32, ptr %9, align 4
  %523 = add nsw i32 %522, 1
  store i32 %523, ptr %9, align 4
  %524 = load i32, ptr %9, align 4
  %525 = load i32, ptr %2, align 4
  %526 = icmp slt i32 %524, %525
  br i1 %526, label %527, label %624

527:                                              ; preds = %521
  %528 = load i32, ptr %9, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds i32, ptr %13, i64 %529
  %531 = load i32, ptr %530, align 4
  %532 = load i32, ptr %7, align 4
  %533 = icmp eq i32 %531, %532
  br i1 %533, label %537, label %534

534:                                              ; preds = %527
  %535 = load i32, ptr %7, align 4
  %536 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %535)
  br label %540

537:                                              ; preds = %527
  %538 = load i32, ptr %8, align 4
  %539 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %538)
  br label %540

540:                                              ; preds = %537, %534
  br label %541

541:                                              ; preds = %540
  %542 = load i32, ptr %9, align 4
  %543 = add nsw i32 %542, 1
  store i32 %543, ptr %9, align 4
  %544 = load i32, ptr %9, align 4
  %545 = load i32, ptr %2, align 4
  %546 = icmp slt i32 %544, %545
  br i1 %546, label %547, label %624

547:                                              ; preds = %541
  %548 = load i32, ptr %9, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds i32, ptr %13, i64 %549
  %551 = load i32, ptr %550, align 4
  %552 = load i32, ptr %7, align 4
  %553 = icmp eq i32 %551, %552
  br i1 %553, label %557, label %554

554:                                              ; preds = %547
  %555 = load i32, ptr %7, align 4
  %556 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %555)
  br label %560

557:                                              ; preds = %547
  %558 = load i32, ptr %8, align 4
  %559 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %558)
  br label %560

560:                                              ; preds = %557, %554
  br label %561

561:                                              ; preds = %560
  %562 = load i32, ptr %9, align 4
  %563 = add nsw i32 %562, 1
  store i32 %563, ptr %9, align 4
  %564 = load i32, ptr %9, align 4
  %565 = load i32, ptr %2, align 4
  %566 = icmp slt i32 %564, %565
  br i1 %566, label %567, label %624

567:                                              ; preds = %561
  %568 = load i32, ptr %9, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds i32, ptr %13, i64 %569
  %571 = load i32, ptr %570, align 4
  %572 = load i32, ptr %7, align 4
  %573 = icmp eq i32 %571, %572
  br i1 %573, label %577, label %574

574:                                              ; preds = %567
  %575 = load i32, ptr %7, align 4
  %576 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %575)
  br label %580

577:                                              ; preds = %567
  %578 = load i32, ptr %8, align 4
  %579 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %578)
  br label %580

580:                                              ; preds = %577, %574
  br label %581

581:                                              ; preds = %580
  %582 = load i32, ptr %9, align 4
  %583 = add nsw i32 %582, 1
  store i32 %583, ptr %9, align 4
  %584 = load i32, ptr %9, align 4
  %585 = load i32, ptr %2, align 4
  %586 = icmp slt i32 %584, %585
  br i1 %586, label %587, label %624

587:                                              ; preds = %581
  %588 = load i32, ptr %9, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds i32, ptr %13, i64 %589
  %591 = load i32, ptr %590, align 4
  %592 = load i32, ptr %7, align 4
  %593 = icmp eq i32 %591, %592
  br i1 %593, label %597, label %594

594:                                              ; preds = %587
  %595 = load i32, ptr %7, align 4
  %596 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %595)
  br label %600

597:                                              ; preds = %587
  %598 = load i32, ptr %8, align 4
  %599 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %598)
  br label %600

600:                                              ; preds = %597, %594
  br label %601

601:                                              ; preds = %600
  %602 = load i32, ptr %9, align 4
  %603 = add nsw i32 %602, 1
  store i32 %603, ptr %9, align 4
  %604 = load i32, ptr %9, align 4
  %605 = load i32, ptr %2, align 4
  %606 = icmp slt i32 %604, %605
  br i1 %606, label %607, label %624

607:                                              ; preds = %601
  %608 = load i32, ptr %9, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds i32, ptr %13, i64 %609
  %611 = load i32, ptr %610, align 4
  %612 = load i32, ptr %7, align 4
  %613 = icmp eq i32 %611, %612
  br i1 %613, label %617, label %614

614:                                              ; preds = %607
  %615 = load i32, ptr %7, align 4
  %616 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %615)
  br label %620

617:                                              ; preds = %607
  %618 = load i32, ptr %8, align 4
  %619 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %618)
  br label %620

620:                                              ; preds = %617, %614
  br label %621

621:                                              ; preds = %620
  %622 = load i32, ptr %9, align 4
  %623 = add nsw i32 %622, 1
  store i32 %623, ptr %9, align 4
  br label %303, !llvm.loop !8

624:                                              ; preds = %601, %581, %561, %541, %521, %501, %481, %461, %441, %421, %401, %381, %361, %341, %321, %303
  store i32 0, ptr %1, align 4
  %625 = load ptr, ptr %3, align 8
  call void @llvm.stackrestore.p0(ptr %625)
  %626 = load i32, ptr %1, align 4
  ret i32 %626
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
