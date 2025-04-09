; ModuleID = 's567452090.ls.bc'
source_filename = "s567452090.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [6 x i32], align 16
  %4 = alloca [3 x i32], align 4
  %5 = alloca [3 x i32], align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 12, i1 false)
  store i32 0, ptr %2, align 4
  br label %6

6:                                                ; preds = %220, %0
  %7 = load i32, ptr %2, align 4
  %8 = icmp slt i32 %7, 6
  br i1 %8, label %9, label %223

9:                                                ; preds = %6
  %10 = load i32, ptr %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %11
  store i32 21, ptr %12, align 4
  %13 = load i32, ptr %2, align 4
  %14 = add nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %15
  store i32 63, ptr %16, align 4
  %17 = load i32, ptr %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %2, align 4
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = add nsw i32 %20, %25
  %27 = load i32, ptr %2, align 4
  %28 = sdiv i32 %27, 2
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %29
  store i32 %26, ptr %30, align 4
  br label %31

31:                                               ; preds = %9
  %32 = load i32, ptr %2, align 4
  %33 = add nsw i32 %32, 2
  store i32 %33, ptr %2, align 4
  %34 = load i32, ptr %2, align 4
  %35 = icmp slt i32 %34, 6
  br i1 %35, label %36, label %223

36:                                               ; preds = %31
  %37 = load i32, ptr %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %38
  store i32 21, ptr %39, align 4
  %40 = load i32, ptr %2, align 4
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %42
  store i32 63, ptr %43, align 4
  %44 = load i32, ptr %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = load i32, ptr %2, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = add nsw i32 %47, %52
  %54 = load i32, ptr %2, align 4
  %55 = sdiv i32 %54, 2
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %56
  store i32 %53, ptr %57, align 4
  br label %58

58:                                               ; preds = %36
  %59 = load i32, ptr %2, align 4
  %60 = add nsw i32 %59, 2
  store i32 %60, ptr %2, align 4
  %61 = load i32, ptr %2, align 4
  %62 = icmp slt i32 %61, 6
  br i1 %62, label %63, label %223

63:                                               ; preds = %58
  %64 = load i32, ptr %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %65
  store i32 21, ptr %66, align 4
  %67 = load i32, ptr %2, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %69
  store i32 63, ptr %70, align 4
  %71 = load i32, ptr %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = load i32, ptr %2, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = add nsw i32 %74, %79
  %81 = load i32, ptr %2, align 4
  %82 = sdiv i32 %81, 2
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %83
  store i32 %80, ptr %84, align 4
  br label %85

85:                                               ; preds = %63
  %86 = load i32, ptr %2, align 4
  %87 = add nsw i32 %86, 2
  store i32 %87, ptr %2, align 4
  %88 = load i32, ptr %2, align 4
  %89 = icmp slt i32 %88, 6
  br i1 %89, label %90, label %223

90:                                               ; preds = %85
  %91 = load i32, ptr %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %92
  store i32 21, ptr %93, align 4
  %94 = load i32, ptr %2, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %96
  store i32 63, ptr %97, align 4
  %98 = load i32, ptr %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = load i32, ptr %2, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = add nsw i32 %101, %106
  %108 = load i32, ptr %2, align 4
  %109 = sdiv i32 %108, 2
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %110
  store i32 %107, ptr %111, align 4
  br label %112

112:                                              ; preds = %90
  %113 = load i32, ptr %2, align 4
  %114 = add nsw i32 %113, 2
  store i32 %114, ptr %2, align 4
  %115 = load i32, ptr %2, align 4
  %116 = icmp slt i32 %115, 6
  br i1 %116, label %117, label %223

117:                                              ; preds = %112
  %118 = load i32, ptr %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %119
  store i32 21, ptr %120, align 4
  %121 = load i32, ptr %2, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %123
  store i32 63, ptr %124, align 4
  %125 = load i32, ptr %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = load i32, ptr %2, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = add nsw i32 %128, %133
  %135 = load i32, ptr %2, align 4
  %136 = sdiv i32 %135, 2
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %137
  store i32 %134, ptr %138, align 4
  br label %139

139:                                              ; preds = %117
  %140 = load i32, ptr %2, align 4
  %141 = add nsw i32 %140, 2
  store i32 %141, ptr %2, align 4
  %142 = load i32, ptr %2, align 4
  %143 = icmp slt i32 %142, 6
  br i1 %143, label %144, label %223

144:                                              ; preds = %139
  %145 = load i32, ptr %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %146
  store i32 21, ptr %147, align 4
  %148 = load i32, ptr %2, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %150
  store i32 63, ptr %151, align 4
  %152 = load i32, ptr %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = load i32, ptr %2, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = add nsw i32 %155, %160
  %162 = load i32, ptr %2, align 4
  %163 = sdiv i32 %162, 2
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %164
  store i32 %161, ptr %165, align 4
  br label %166

166:                                              ; preds = %144
  %167 = load i32, ptr %2, align 4
  %168 = add nsw i32 %167, 2
  store i32 %168, ptr %2, align 4
  %169 = load i32, ptr %2, align 4
  %170 = icmp slt i32 %169, 6
  br i1 %170, label %171, label %223

171:                                              ; preds = %166
  %172 = load i32, ptr %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %173
  store i32 21, ptr %174, align 4
  %175 = load i32, ptr %2, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %177
  store i32 63, ptr %178, align 4
  %179 = load i32, ptr %2, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = load i32, ptr %2, align 4
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = add nsw i32 %182, %187
  %189 = load i32, ptr %2, align 4
  %190 = sdiv i32 %189, 2
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %191
  store i32 %188, ptr %192, align 4
  br label %193

193:                                              ; preds = %171
  %194 = load i32, ptr %2, align 4
  %195 = add nsw i32 %194, 2
  store i32 %195, ptr %2, align 4
  %196 = load i32, ptr %2, align 4
  %197 = icmp slt i32 %196, 6
  br i1 %197, label %198, label %223

198:                                              ; preds = %193
  %199 = load i32, ptr %2, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %200
  store i32 21, ptr %201, align 4
  %202 = load i32, ptr %2, align 4
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %204
  store i32 63, ptr %205, align 4
  %206 = load i32, ptr %2, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %207
  %209 = load i32, ptr %208, align 4
  %210 = load i32, ptr %2, align 4
  %211 = add nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %212
  %214 = load i32, ptr %213, align 4
  %215 = add nsw i32 %209, %214
  %216 = load i32, ptr %2, align 4
  %217 = sdiv i32 %216, 2
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %218
  store i32 %215, ptr %219, align 4
  br label %220

220:                                              ; preds = %198
  %221 = load i32, ptr %2, align 4
  %222 = add nsw i32 %221, 2
  store i32 %222, ptr %2, align 4
  br label %6, !llvm.loop !6

223:                                              ; preds = %193, %166, %139, %112, %85, %58, %31, %6
  store i32 0, ptr %2, align 4
  br label %224

224:                                              ; preds = %515, %223
  %225 = load i32, ptr %2, align 4
  %226 = icmp slt i32 %225, 3
  br i1 %226, label %227, label %529

227:                                              ; preds = %224
  br label %228

228:                                              ; preds = %346, %227
  %229 = load i32, ptr %2, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %230
  %232 = load i32, ptr %231, align 4
  %233 = icmp sgt i32 %232, 0
  br i1 %233, label %234, label %357

234:                                              ; preds = %228
  %235 = load i32, ptr %2, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %236
  %238 = load i32, ptr %237, align 4
  %239 = sdiv i32 %238, 10
  store i32 %239, ptr %237, align 4
  %240 = load i32, ptr %2, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %241
  %243 = load i32, ptr %242, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %242, align 4
  %245 = load i32, ptr %2, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %246
  %248 = load i32, ptr %247, align 4
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %250, label %357

250:                                              ; preds = %234
  %251 = load i32, ptr %2, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %252
  %254 = load i32, ptr %253, align 4
  %255 = sdiv i32 %254, 10
  store i32 %255, ptr %253, align 4
  %256 = load i32, ptr %2, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %257
  %259 = load i32, ptr %258, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %258, align 4
  %261 = load i32, ptr %2, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %262
  %264 = load i32, ptr %263, align 4
  %265 = icmp sgt i32 %264, 0
  br i1 %265, label %266, label %357

266:                                              ; preds = %250
  %267 = load i32, ptr %2, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %268
  %270 = load i32, ptr %269, align 4
  %271 = sdiv i32 %270, 10
  store i32 %271, ptr %269, align 4
  %272 = load i32, ptr %2, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %273
  %275 = load i32, ptr %274, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %274, align 4
  %277 = load i32, ptr %2, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %278
  %280 = load i32, ptr %279, align 4
  %281 = icmp sgt i32 %280, 0
  br i1 %281, label %282, label %357

282:                                              ; preds = %266
  %283 = load i32, ptr %2, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %284
  %286 = load i32, ptr %285, align 4
  %287 = sdiv i32 %286, 10
  store i32 %287, ptr %285, align 4
  %288 = load i32, ptr %2, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %289
  %291 = load i32, ptr %290, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %290, align 4
  %293 = load i32, ptr %2, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %294
  %296 = load i32, ptr %295, align 4
  %297 = icmp sgt i32 %296, 0
  br i1 %297, label %298, label %357

298:                                              ; preds = %282
  %299 = load i32, ptr %2, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %300
  %302 = load i32, ptr %301, align 4
  %303 = sdiv i32 %302, 10
  store i32 %303, ptr %301, align 4
  %304 = load i32, ptr %2, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %305
  %307 = load i32, ptr %306, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %306, align 4
  %309 = load i32, ptr %2, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %310
  %312 = load i32, ptr %311, align 4
  %313 = icmp sgt i32 %312, 0
  br i1 %313, label %314, label %357

314:                                              ; preds = %298
  %315 = load i32, ptr %2, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %316
  %318 = load i32, ptr %317, align 4
  %319 = sdiv i32 %318, 10
  store i32 %319, ptr %317, align 4
  %320 = load i32, ptr %2, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %321
  %323 = load i32, ptr %322, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %322, align 4
  %325 = load i32, ptr %2, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %326
  %328 = load i32, ptr %327, align 4
  %329 = icmp sgt i32 %328, 0
  br i1 %329, label %330, label %357

330:                                              ; preds = %314
  %331 = load i32, ptr %2, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %332
  %334 = load i32, ptr %333, align 4
  %335 = sdiv i32 %334, 10
  store i32 %335, ptr %333, align 4
  %336 = load i32, ptr %2, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %337
  %339 = load i32, ptr %338, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %338, align 4
  %341 = load i32, ptr %2, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %342
  %344 = load i32, ptr %343, align 4
  %345 = icmp sgt i32 %344, 0
  br i1 %345, label %346, label %357

346:                                              ; preds = %330
  %347 = load i32, ptr %2, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %348
  %350 = load i32, ptr %349, align 4
  %351 = sdiv i32 %350, 10
  store i32 %351, ptr %349, align 4
  %352 = load i32, ptr %2, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %353
  %355 = load i32, ptr %354, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %354, align 4
  br label %228, !llvm.loop !8

357:                                              ; preds = %330, %314, %298, %282, %266, %250, %234, %228
  br label %358

358:                                              ; preds = %357
  %359 = load i32, ptr %2, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %2, align 4
  %361 = load i32, ptr %2, align 4
  %362 = icmp slt i32 %361, 3
  br i1 %362, label %363, label %529

363:                                              ; preds = %358
  br label %364

364:                                              ; preds = %376, %363
  %365 = load i32, ptr %2, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %366
  %368 = load i32, ptr %367, align 4
  %369 = icmp sgt i32 %368, 0
  br i1 %369, label %376, label %370

370:                                              ; preds = %364
  br label %371

371:                                              ; preds = %370
  %372 = load i32, ptr %2, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, ptr %2, align 4
  %374 = load i32, ptr %2, align 4
  %375 = icmp slt i32 %374, 3
  br i1 %375, label %387, label %529

376:                                              ; preds = %364
  %377 = load i32, ptr %2, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %378
  %380 = load i32, ptr %379, align 4
  %381 = sdiv i32 %380, 10
  store i32 %381, ptr %379, align 4
  %382 = load i32, ptr %2, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %383
  %385 = load i32, ptr %384, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %384, align 4
  br label %364, !llvm.loop !8

387:                                              ; preds = %371
  br label %388

388:                                              ; preds = %400, %387
  %389 = load i32, ptr %2, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %390
  %392 = load i32, ptr %391, align 4
  %393 = icmp sgt i32 %392, 0
  br i1 %393, label %400, label %394

394:                                              ; preds = %388
  br label %395

395:                                              ; preds = %394
  %396 = load i32, ptr %2, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, ptr %2, align 4
  %398 = load i32, ptr %2, align 4
  %399 = icmp slt i32 %398, 3
  br i1 %399, label %411, label %529

400:                                              ; preds = %388
  %401 = load i32, ptr %2, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %402
  %404 = load i32, ptr %403, align 4
  %405 = sdiv i32 %404, 10
  store i32 %405, ptr %403, align 4
  %406 = load i32, ptr %2, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %407
  %409 = load i32, ptr %408, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %408, align 4
  br label %388, !llvm.loop !8

411:                                              ; preds = %395
  br label %412

412:                                              ; preds = %424, %411
  %413 = load i32, ptr %2, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %414
  %416 = load i32, ptr %415, align 4
  %417 = icmp sgt i32 %416, 0
  br i1 %417, label %424, label %418

418:                                              ; preds = %412
  br label %419

419:                                              ; preds = %418
  %420 = load i32, ptr %2, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, ptr %2, align 4
  %422 = load i32, ptr %2, align 4
  %423 = icmp slt i32 %422, 3
  br i1 %423, label %435, label %529

424:                                              ; preds = %412
  %425 = load i32, ptr %2, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %426
  %428 = load i32, ptr %427, align 4
  %429 = sdiv i32 %428, 10
  store i32 %429, ptr %427, align 4
  %430 = load i32, ptr %2, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %431
  %433 = load i32, ptr %432, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, ptr %432, align 4
  br label %412, !llvm.loop !8

435:                                              ; preds = %419
  br label %436

436:                                              ; preds = %448, %435
  %437 = load i32, ptr %2, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %438
  %440 = load i32, ptr %439, align 4
  %441 = icmp sgt i32 %440, 0
  br i1 %441, label %448, label %442

442:                                              ; preds = %436
  br label %443

443:                                              ; preds = %442
  %444 = load i32, ptr %2, align 4
  %445 = add nsw i32 %444, 1
  store i32 %445, ptr %2, align 4
  %446 = load i32, ptr %2, align 4
  %447 = icmp slt i32 %446, 3
  br i1 %447, label %459, label %529

448:                                              ; preds = %436
  %449 = load i32, ptr %2, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %450
  %452 = load i32, ptr %451, align 4
  %453 = sdiv i32 %452, 10
  store i32 %453, ptr %451, align 4
  %454 = load i32, ptr %2, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %455
  %457 = load i32, ptr %456, align 4
  %458 = add nsw i32 %457, 1
  store i32 %458, ptr %456, align 4
  br label %436, !llvm.loop !8

459:                                              ; preds = %443
  br label %460

460:                                              ; preds = %472, %459
  %461 = load i32, ptr %2, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %462
  %464 = load i32, ptr %463, align 4
  %465 = icmp sgt i32 %464, 0
  br i1 %465, label %472, label %466

466:                                              ; preds = %460
  br label %467

467:                                              ; preds = %466
  %468 = load i32, ptr %2, align 4
  %469 = add nsw i32 %468, 1
  store i32 %469, ptr %2, align 4
  %470 = load i32, ptr %2, align 4
  %471 = icmp slt i32 %470, 3
  br i1 %471, label %483, label %529

472:                                              ; preds = %460
  %473 = load i32, ptr %2, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %474
  %476 = load i32, ptr %475, align 4
  %477 = sdiv i32 %476, 10
  store i32 %477, ptr %475, align 4
  %478 = load i32, ptr %2, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %479
  %481 = load i32, ptr %480, align 4
  %482 = add nsw i32 %481, 1
  store i32 %482, ptr %480, align 4
  br label %460, !llvm.loop !8

483:                                              ; preds = %467
  br label %484

484:                                              ; preds = %496, %483
  %485 = load i32, ptr %2, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %486
  %488 = load i32, ptr %487, align 4
  %489 = icmp sgt i32 %488, 0
  br i1 %489, label %496, label %490

490:                                              ; preds = %484
  br label %491

491:                                              ; preds = %490
  %492 = load i32, ptr %2, align 4
  %493 = add nsw i32 %492, 1
  store i32 %493, ptr %2, align 4
  %494 = load i32, ptr %2, align 4
  %495 = icmp slt i32 %494, 3
  br i1 %495, label %507, label %529

496:                                              ; preds = %484
  %497 = load i32, ptr %2, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %498
  %500 = load i32, ptr %499, align 4
  %501 = sdiv i32 %500, 10
  store i32 %501, ptr %499, align 4
  %502 = load i32, ptr %2, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %503
  %505 = load i32, ptr %504, align 4
  %506 = add nsw i32 %505, 1
  store i32 %506, ptr %504, align 4
  br label %484, !llvm.loop !8

507:                                              ; preds = %491
  br label %508

508:                                              ; preds = %518, %507
  %509 = load i32, ptr %2, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %510
  %512 = load i32, ptr %511, align 4
  %513 = icmp sgt i32 %512, 0
  br i1 %513, label %518, label %514

514:                                              ; preds = %508
  br label %515

515:                                              ; preds = %514
  %516 = load i32, ptr %2, align 4
  %517 = add nsw i32 %516, 1
  store i32 %517, ptr %2, align 4
  br label %224, !llvm.loop !9

518:                                              ; preds = %508
  %519 = load i32, ptr %2, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %520
  %522 = load i32, ptr %521, align 4
  %523 = sdiv i32 %522, 10
  store i32 %523, ptr %521, align 4
  %524 = load i32, ptr %2, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %525
  %527 = load i32, ptr %526, align 4
  %528 = add nsw i32 %527, 1
  store i32 %528, ptr %526, align 4
  br label %508, !llvm.loop !8

529:                                              ; preds = %491, %467, %443, %419, %395, %371, %358, %224
  store i32 0, ptr %2, align 4
  br label %530

530:                                              ; preds = %539, %529
  %531 = load i32, ptr %2, align 4
  %532 = icmp slt i32 %531, 3
  br i1 %532, label %533, label %542

533:                                              ; preds = %530
  %534 = load i32, ptr %2, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %535
  %537 = load i32, ptr %536, align 4
  %538 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %537)
  br label %539

539:                                              ; preds = %533
  %540 = load i32, ptr %2, align 4
  %541 = add nsw i32 %540, 1
  store i32 %541, ptr %2, align 4
  br label %530, !llvm.loop !10

542:                                              ; preds = %530
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!10 = distinct !{!10, !7}
