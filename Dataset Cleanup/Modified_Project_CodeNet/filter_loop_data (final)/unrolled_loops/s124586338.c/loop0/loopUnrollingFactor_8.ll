; ModuleID = 's124586338.ls.bc'
source_filename = "s124586338.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @trace(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %22, %2
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %25

10:                                               ; preds = %6
  %11 = load i32, ptr %5, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %15

15:                                               ; preds = %13, %10
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %20)
  br label %22

22:                                               ; preds = %15
  %23 = load i32, ptr %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %5, align 4
  br label %6, !llvm.loop !6

25:                                               ; preds = %6
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  ret void
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @insertionSort(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 1, ptr %6, align 4
  br label %8

8:                                                ; preds = %385, %2
  %9 = load i32, ptr %6, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %401

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %6, align 4
  %19 = sub nsw i32 %18, 1
  store i32 %19, ptr %5, align 4
  br label %20

20:                                               ; preds = %33, %12
  %21 = load i32, ptr %5, align 4
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %7, align 4
  %30 = icmp slt i32 %28, %29
  br label %31

31:                                               ; preds = %23, %20
  %32 = phi i1 [ false, %20 ], [ %30, %23 ]
  br i1 %32, label %33, label %46

33:                                               ; preds = %31
  %34 = load ptr, ptr %3, align 8
  %35 = load i32, ptr %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = load i32, ptr %5, align 4
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %39, i64 %42
  store i32 %38, ptr %43, align 4
  %44 = load i32, ptr %5, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %5, align 4
  br label %20, !llvm.loop !8

46:                                               ; preds = %31
  %47 = load i32, ptr %7, align 4
  %48 = load ptr, ptr %3, align 8
  %49 = load i32, ptr %5, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %48, i64 %51
  store i32 %47, ptr %52, align 4
  %53 = load ptr, ptr %3, align 8
  %54 = load i32, ptr %4, align 4
  call void @trace(ptr noundef %53, i32 noundef %54)
  br label %55

55:                                               ; preds = %46
  %56 = load i32, ptr %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %6, align 4
  %58 = load i32, ptr %6, align 4
  %59 = load i32, ptr %4, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %401

61:                                               ; preds = %55
  %62 = load ptr, ptr %3, align 8
  %63 = load i32, ptr %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4
  store i32 %66, ptr %7, align 4
  %67 = load i32, ptr %6, align 4
  %68 = sub nsw i32 %67, 1
  store i32 %68, ptr %5, align 4
  br label %69

69:                                               ; preds = %97, %61
  %70 = load i32, ptr %5, align 4
  %71 = icmp sge i32 %70, 0
  br i1 %71, label %72, label %80

72:                                               ; preds = %69
  %73 = load ptr, ptr %3, align 8
  %74 = load i32, ptr %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = load i32, ptr %7, align 4
  %79 = icmp slt i32 %77, %78
  br label %80

80:                                               ; preds = %72, %69
  %81 = phi i1 [ false, %69 ], [ %79, %72 ]
  br i1 %81, label %97, label %82

82:                                               ; preds = %80
  %83 = load i32, ptr %7, align 4
  %84 = load ptr, ptr %3, align 8
  %85 = load i32, ptr %5, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %84, i64 %87
  store i32 %83, ptr %88, align 4
  %89 = load ptr, ptr %3, align 8
  %90 = load i32, ptr %4, align 4
  call void @trace(ptr noundef %89, i32 noundef %90)
  br label %91

91:                                               ; preds = %82
  %92 = load i32, ptr %6, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %6, align 4
  %94 = load i32, ptr %6, align 4
  %95 = load i32, ptr %4, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %110, label %401

97:                                               ; preds = %80
  %98 = load ptr, ptr %3, align 8
  %99 = load i32, ptr %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = load ptr, ptr %3, align 8
  %104 = load i32, ptr %5, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %103, i64 %106
  store i32 %102, ptr %107, align 4
  %108 = load i32, ptr %5, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, ptr %5, align 4
  br label %69, !llvm.loop !8

110:                                              ; preds = %91
  %111 = load ptr, ptr %3, align 8
  %112 = load i32, ptr %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  %115 = load i32, ptr %114, align 4
  store i32 %115, ptr %7, align 4
  %116 = load i32, ptr %6, align 4
  %117 = sub nsw i32 %116, 1
  store i32 %117, ptr %5, align 4
  br label %118

118:                                              ; preds = %146, %110
  %119 = load i32, ptr %5, align 4
  %120 = icmp sge i32 %119, 0
  br i1 %120, label %121, label %129

121:                                              ; preds = %118
  %122 = load ptr, ptr %3, align 8
  %123 = load i32, ptr %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %122, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = load i32, ptr %7, align 4
  %128 = icmp slt i32 %126, %127
  br label %129

129:                                              ; preds = %121, %118
  %130 = phi i1 [ false, %118 ], [ %128, %121 ]
  br i1 %130, label %146, label %131

131:                                              ; preds = %129
  %132 = load i32, ptr %7, align 4
  %133 = load ptr, ptr %3, align 8
  %134 = load i32, ptr %5, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %133, i64 %136
  store i32 %132, ptr %137, align 4
  %138 = load ptr, ptr %3, align 8
  %139 = load i32, ptr %4, align 4
  call void @trace(ptr noundef %138, i32 noundef %139)
  br label %140

140:                                              ; preds = %131
  %141 = load i32, ptr %6, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %6, align 4
  %143 = load i32, ptr %6, align 4
  %144 = load i32, ptr %4, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %159, label %401

146:                                              ; preds = %129
  %147 = load ptr, ptr %3, align 8
  %148 = load i32, ptr %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %147, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = load ptr, ptr %3, align 8
  %153 = load i32, ptr %5, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, ptr %152, i64 %155
  store i32 %151, ptr %156, align 4
  %157 = load i32, ptr %5, align 4
  %158 = add nsw i32 %157, -1
  store i32 %158, ptr %5, align 4
  br label %118, !llvm.loop !8

159:                                              ; preds = %140
  %160 = load ptr, ptr %3, align 8
  %161 = load i32, ptr %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %160, i64 %162
  %164 = load i32, ptr %163, align 4
  store i32 %164, ptr %7, align 4
  %165 = load i32, ptr %6, align 4
  %166 = sub nsw i32 %165, 1
  store i32 %166, ptr %5, align 4
  br label %167

167:                                              ; preds = %195, %159
  %168 = load i32, ptr %5, align 4
  %169 = icmp sge i32 %168, 0
  br i1 %169, label %170, label %178

170:                                              ; preds = %167
  %171 = load ptr, ptr %3, align 8
  %172 = load i32, ptr %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %171, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = load i32, ptr %7, align 4
  %177 = icmp slt i32 %175, %176
  br label %178

178:                                              ; preds = %170, %167
  %179 = phi i1 [ false, %167 ], [ %177, %170 ]
  br i1 %179, label %195, label %180

180:                                              ; preds = %178
  %181 = load i32, ptr %7, align 4
  %182 = load ptr, ptr %3, align 8
  %183 = load i32, ptr %5, align 4
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %182, i64 %185
  store i32 %181, ptr %186, align 4
  %187 = load ptr, ptr %3, align 8
  %188 = load i32, ptr %4, align 4
  call void @trace(ptr noundef %187, i32 noundef %188)
  br label %189

189:                                              ; preds = %180
  %190 = load i32, ptr %6, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %6, align 4
  %192 = load i32, ptr %6, align 4
  %193 = load i32, ptr %4, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %208, label %401

195:                                              ; preds = %178
  %196 = load ptr, ptr %3, align 8
  %197 = load i32, ptr %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, ptr %196, i64 %198
  %200 = load i32, ptr %199, align 4
  %201 = load ptr, ptr %3, align 8
  %202 = load i32, ptr %5, align 4
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, ptr %201, i64 %204
  store i32 %200, ptr %205, align 4
  %206 = load i32, ptr %5, align 4
  %207 = add nsw i32 %206, -1
  store i32 %207, ptr %5, align 4
  br label %167, !llvm.loop !8

208:                                              ; preds = %189
  %209 = load ptr, ptr %3, align 8
  %210 = load i32, ptr %6, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, ptr %209, i64 %211
  %213 = load i32, ptr %212, align 4
  store i32 %213, ptr %7, align 4
  %214 = load i32, ptr %6, align 4
  %215 = sub nsw i32 %214, 1
  store i32 %215, ptr %5, align 4
  br label %216

216:                                              ; preds = %244, %208
  %217 = load i32, ptr %5, align 4
  %218 = icmp sge i32 %217, 0
  br i1 %218, label %219, label %227

219:                                              ; preds = %216
  %220 = load ptr, ptr %3, align 8
  %221 = load i32, ptr %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, ptr %220, i64 %222
  %224 = load i32, ptr %223, align 4
  %225 = load i32, ptr %7, align 4
  %226 = icmp slt i32 %224, %225
  br label %227

227:                                              ; preds = %219, %216
  %228 = phi i1 [ false, %216 ], [ %226, %219 ]
  br i1 %228, label %244, label %229

229:                                              ; preds = %227
  %230 = load i32, ptr %7, align 4
  %231 = load ptr, ptr %3, align 8
  %232 = load i32, ptr %5, align 4
  %233 = add nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, ptr %231, i64 %234
  store i32 %230, ptr %235, align 4
  %236 = load ptr, ptr %3, align 8
  %237 = load i32, ptr %4, align 4
  call void @trace(ptr noundef %236, i32 noundef %237)
  br label %238

238:                                              ; preds = %229
  %239 = load i32, ptr %6, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %6, align 4
  %241 = load i32, ptr %6, align 4
  %242 = load i32, ptr %4, align 4
  %243 = icmp slt i32 %241, %242
  br i1 %243, label %257, label %401

244:                                              ; preds = %227
  %245 = load ptr, ptr %3, align 8
  %246 = load i32, ptr %5, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, ptr %245, i64 %247
  %249 = load i32, ptr %248, align 4
  %250 = load ptr, ptr %3, align 8
  %251 = load i32, ptr %5, align 4
  %252 = add nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, ptr %250, i64 %253
  store i32 %249, ptr %254, align 4
  %255 = load i32, ptr %5, align 4
  %256 = add nsw i32 %255, -1
  store i32 %256, ptr %5, align 4
  br label %216, !llvm.loop !8

257:                                              ; preds = %238
  %258 = load ptr, ptr %3, align 8
  %259 = load i32, ptr %6, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, ptr %258, i64 %260
  %262 = load i32, ptr %261, align 4
  store i32 %262, ptr %7, align 4
  %263 = load i32, ptr %6, align 4
  %264 = sub nsw i32 %263, 1
  store i32 %264, ptr %5, align 4
  br label %265

265:                                              ; preds = %293, %257
  %266 = load i32, ptr %5, align 4
  %267 = icmp sge i32 %266, 0
  br i1 %267, label %268, label %276

268:                                              ; preds = %265
  %269 = load ptr, ptr %3, align 8
  %270 = load i32, ptr %5, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i32, ptr %269, i64 %271
  %273 = load i32, ptr %272, align 4
  %274 = load i32, ptr %7, align 4
  %275 = icmp slt i32 %273, %274
  br label %276

276:                                              ; preds = %268, %265
  %277 = phi i1 [ false, %265 ], [ %275, %268 ]
  br i1 %277, label %293, label %278

278:                                              ; preds = %276
  %279 = load i32, ptr %7, align 4
  %280 = load ptr, ptr %3, align 8
  %281 = load i32, ptr %5, align 4
  %282 = add nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i32, ptr %280, i64 %283
  store i32 %279, ptr %284, align 4
  %285 = load ptr, ptr %3, align 8
  %286 = load i32, ptr %4, align 4
  call void @trace(ptr noundef %285, i32 noundef %286)
  br label %287

287:                                              ; preds = %278
  %288 = load i32, ptr %6, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %6, align 4
  %290 = load i32, ptr %6, align 4
  %291 = load i32, ptr %4, align 4
  %292 = icmp slt i32 %290, %291
  br i1 %292, label %306, label %401

293:                                              ; preds = %276
  %294 = load ptr, ptr %3, align 8
  %295 = load i32, ptr %5, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i32, ptr %294, i64 %296
  %298 = load i32, ptr %297, align 4
  %299 = load ptr, ptr %3, align 8
  %300 = load i32, ptr %5, align 4
  %301 = add nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i32, ptr %299, i64 %302
  store i32 %298, ptr %303, align 4
  %304 = load i32, ptr %5, align 4
  %305 = add nsw i32 %304, -1
  store i32 %305, ptr %5, align 4
  br label %265, !llvm.loop !8

306:                                              ; preds = %287
  %307 = load ptr, ptr %3, align 8
  %308 = load i32, ptr %6, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i32, ptr %307, i64 %309
  %311 = load i32, ptr %310, align 4
  store i32 %311, ptr %7, align 4
  %312 = load i32, ptr %6, align 4
  %313 = sub nsw i32 %312, 1
  store i32 %313, ptr %5, align 4
  br label %314

314:                                              ; preds = %342, %306
  %315 = load i32, ptr %5, align 4
  %316 = icmp sge i32 %315, 0
  br i1 %316, label %317, label %325

317:                                              ; preds = %314
  %318 = load ptr, ptr %3, align 8
  %319 = load i32, ptr %5, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i32, ptr %318, i64 %320
  %322 = load i32, ptr %321, align 4
  %323 = load i32, ptr %7, align 4
  %324 = icmp slt i32 %322, %323
  br label %325

325:                                              ; preds = %317, %314
  %326 = phi i1 [ false, %314 ], [ %324, %317 ]
  br i1 %326, label %342, label %327

327:                                              ; preds = %325
  %328 = load i32, ptr %7, align 4
  %329 = load ptr, ptr %3, align 8
  %330 = load i32, ptr %5, align 4
  %331 = add nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i32, ptr %329, i64 %332
  store i32 %328, ptr %333, align 4
  %334 = load ptr, ptr %3, align 8
  %335 = load i32, ptr %4, align 4
  call void @trace(ptr noundef %334, i32 noundef %335)
  br label %336

336:                                              ; preds = %327
  %337 = load i32, ptr %6, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %6, align 4
  %339 = load i32, ptr %6, align 4
  %340 = load i32, ptr %4, align 4
  %341 = icmp slt i32 %339, %340
  br i1 %341, label %355, label %401

342:                                              ; preds = %325
  %343 = load ptr, ptr %3, align 8
  %344 = load i32, ptr %5, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i32, ptr %343, i64 %345
  %347 = load i32, ptr %346, align 4
  %348 = load ptr, ptr %3, align 8
  %349 = load i32, ptr %5, align 4
  %350 = add nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i32, ptr %348, i64 %351
  store i32 %347, ptr %352, align 4
  %353 = load i32, ptr %5, align 4
  %354 = add nsw i32 %353, -1
  store i32 %354, ptr %5, align 4
  br label %314, !llvm.loop !8

355:                                              ; preds = %336
  %356 = load ptr, ptr %3, align 8
  %357 = load i32, ptr %6, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i32, ptr %356, i64 %358
  %360 = load i32, ptr %359, align 4
  store i32 %360, ptr %7, align 4
  %361 = load i32, ptr %6, align 4
  %362 = sub nsw i32 %361, 1
  store i32 %362, ptr %5, align 4
  br label %363

363:                                              ; preds = %388, %355
  %364 = load i32, ptr %5, align 4
  %365 = icmp sge i32 %364, 0
  br i1 %365, label %366, label %374

366:                                              ; preds = %363
  %367 = load ptr, ptr %3, align 8
  %368 = load i32, ptr %5, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i32, ptr %367, i64 %369
  %371 = load i32, ptr %370, align 4
  %372 = load i32, ptr %7, align 4
  %373 = icmp slt i32 %371, %372
  br label %374

374:                                              ; preds = %366, %363
  %375 = phi i1 [ false, %363 ], [ %373, %366 ]
  br i1 %375, label %388, label %376

376:                                              ; preds = %374
  %377 = load i32, ptr %7, align 4
  %378 = load ptr, ptr %3, align 8
  %379 = load i32, ptr %5, align 4
  %380 = add nsw i32 %379, 1
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i32, ptr %378, i64 %381
  store i32 %377, ptr %382, align 4
  %383 = load ptr, ptr %3, align 8
  %384 = load i32, ptr %4, align 4
  call void @trace(ptr noundef %383, i32 noundef %384)
  br label %385

385:                                              ; preds = %376
  %386 = load i32, ptr %6, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %6, align 4
  br label %8, !llvm.loop !9

388:                                              ; preds = %374
  %389 = load ptr, ptr %3, align 8
  %390 = load i32, ptr %5, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i32, ptr %389, i64 %391
  %393 = load i32, ptr %392, align 4
  %394 = load ptr, ptr %3, align 8
  %395 = load i32, ptr %5, align 4
  %396 = add nsw i32 %395, 1
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i32, ptr %394, i64 %397
  store i32 %393, ptr %398, align 4
  %399 = load i32, ptr %5, align 4
  %400 = add nsw i32 %399, -1
  store i32 %400, ptr %5, align 4
  br label %363, !llvm.loop !8

401:                                              ; preds = %336, %287, %238, %189, %140, %91, %55, %8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 92, ptr %2, align 4
  %6 = load i32, ptr %3, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %7
  store i32 98, ptr %8, align 4
  %9 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 0
  %10 = load i32, ptr %2, align 4
  call void @trace(ptr noundef %9, i32 noundef %10)
  %11 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 0
  %12 = load i32, ptr %2, align 4
  call void @insertionSort(ptr noundef %11, i32 noundef %12)
  ret i32 0
}

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
