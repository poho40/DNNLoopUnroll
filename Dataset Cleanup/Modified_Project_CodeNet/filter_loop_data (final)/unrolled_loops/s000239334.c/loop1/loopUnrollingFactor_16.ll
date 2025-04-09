; ModuleID = 's000239334.ls.bc'
source_filename = "s000239334.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 37, ptr %3, align 4
  store i32 0, ptr %2, align 4
  br label %6

6:                                                ; preds = %324, %0
  %7 = load i32, ptr %2, align 4
  %8 = load i32, ptr %3, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %327

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %12
  store i32 98, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr %3, align 4
  %19 = sub nsw i32 %18, 1
  %20 = load i32, ptr %2, align 4
  %21 = sub nsw i32 %19, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %22
  store i32 %17, ptr %23, align 4
  br label %24

24:                                               ; preds = %10
  %25 = load i32, ptr %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %2, align 4
  %27 = load i32, ptr %2, align 4
  %28 = load i32, ptr %3, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %327

30:                                               ; preds = %24
  %31 = load i32, ptr %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %32
  store i32 98, ptr %33, align 4
  %34 = load i32, ptr %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = load i32, ptr %3, align 4
  %39 = sub nsw i32 %38, 1
  %40 = load i32, ptr %2, align 4
  %41 = sub nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %42
  store i32 %37, ptr %43, align 4
  br label %44

44:                                               ; preds = %30
  %45 = load i32, ptr %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %2, align 4
  %47 = load i32, ptr %2, align 4
  %48 = load i32, ptr %3, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %327

50:                                               ; preds = %44
  %51 = load i32, ptr %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %52
  store i32 98, ptr %53, align 4
  %54 = load i32, ptr %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = load i32, ptr %3, align 4
  %59 = sub nsw i32 %58, 1
  %60 = load i32, ptr %2, align 4
  %61 = sub nsw i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %62
  store i32 %57, ptr %63, align 4
  br label %64

64:                                               ; preds = %50
  %65 = load i32, ptr %2, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %2, align 4
  %67 = load i32, ptr %2, align 4
  %68 = load i32, ptr %3, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %327

70:                                               ; preds = %64
  %71 = load i32, ptr %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %72
  store i32 98, ptr %73, align 4
  %74 = load i32, ptr %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = load i32, ptr %3, align 4
  %79 = sub nsw i32 %78, 1
  %80 = load i32, ptr %2, align 4
  %81 = sub nsw i32 %79, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %82
  store i32 %77, ptr %83, align 4
  br label %84

84:                                               ; preds = %70
  %85 = load i32, ptr %2, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %2, align 4
  %87 = load i32, ptr %2, align 4
  %88 = load i32, ptr %3, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %327

90:                                               ; preds = %84
  %91 = load i32, ptr %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %92
  store i32 98, ptr %93, align 4
  %94 = load i32, ptr %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = load i32, ptr %3, align 4
  %99 = sub nsw i32 %98, 1
  %100 = load i32, ptr %2, align 4
  %101 = sub nsw i32 %99, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %102
  store i32 %97, ptr %103, align 4
  br label %104

104:                                              ; preds = %90
  %105 = load i32, ptr %2, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %2, align 4
  %107 = load i32, ptr %2, align 4
  %108 = load i32, ptr %3, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %327

110:                                              ; preds = %104
  %111 = load i32, ptr %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %112
  store i32 98, ptr %113, align 4
  %114 = load i32, ptr %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = load i32, ptr %3, align 4
  %119 = sub nsw i32 %118, 1
  %120 = load i32, ptr %2, align 4
  %121 = sub nsw i32 %119, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %122
  store i32 %117, ptr %123, align 4
  br label %124

124:                                              ; preds = %110
  %125 = load i32, ptr %2, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %2, align 4
  %127 = load i32, ptr %2, align 4
  %128 = load i32, ptr %3, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %327

130:                                              ; preds = %124
  %131 = load i32, ptr %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %132
  store i32 98, ptr %133, align 4
  %134 = load i32, ptr %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = load i32, ptr %3, align 4
  %139 = sub nsw i32 %138, 1
  %140 = load i32, ptr %2, align 4
  %141 = sub nsw i32 %139, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %142
  store i32 %137, ptr %143, align 4
  br label %144

144:                                              ; preds = %130
  %145 = load i32, ptr %2, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %2, align 4
  %147 = load i32, ptr %2, align 4
  %148 = load i32, ptr %3, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %327

150:                                              ; preds = %144
  %151 = load i32, ptr %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %152
  store i32 98, ptr %153, align 4
  %154 = load i32, ptr %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = load i32, ptr %3, align 4
  %159 = sub nsw i32 %158, 1
  %160 = load i32, ptr %2, align 4
  %161 = sub nsw i32 %159, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %162
  store i32 %157, ptr %163, align 4
  br label %164

164:                                              ; preds = %150
  %165 = load i32, ptr %2, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %2, align 4
  %167 = load i32, ptr %2, align 4
  %168 = load i32, ptr %3, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %327

170:                                              ; preds = %164
  %171 = load i32, ptr %2, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %172
  store i32 98, ptr %173, align 4
  %174 = load i32, ptr %2, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = load i32, ptr %3, align 4
  %179 = sub nsw i32 %178, 1
  %180 = load i32, ptr %2, align 4
  %181 = sub nsw i32 %179, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %182
  store i32 %177, ptr %183, align 4
  br label %184

184:                                              ; preds = %170
  %185 = load i32, ptr %2, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %2, align 4
  %187 = load i32, ptr %2, align 4
  %188 = load i32, ptr %3, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %327

190:                                              ; preds = %184
  %191 = load i32, ptr %2, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %192
  store i32 98, ptr %193, align 4
  %194 = load i32, ptr %2, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %195
  %197 = load i32, ptr %196, align 4
  %198 = load i32, ptr %3, align 4
  %199 = sub nsw i32 %198, 1
  %200 = load i32, ptr %2, align 4
  %201 = sub nsw i32 %199, %200
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %202
  store i32 %197, ptr %203, align 4
  br label %204

204:                                              ; preds = %190
  %205 = load i32, ptr %2, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %2, align 4
  %207 = load i32, ptr %2, align 4
  %208 = load i32, ptr %3, align 4
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %327

210:                                              ; preds = %204
  %211 = load i32, ptr %2, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %212
  store i32 98, ptr %213, align 4
  %214 = load i32, ptr %2, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %215
  %217 = load i32, ptr %216, align 4
  %218 = load i32, ptr %3, align 4
  %219 = sub nsw i32 %218, 1
  %220 = load i32, ptr %2, align 4
  %221 = sub nsw i32 %219, %220
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %222
  store i32 %217, ptr %223, align 4
  br label %224

224:                                              ; preds = %210
  %225 = load i32, ptr %2, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %2, align 4
  %227 = load i32, ptr %2, align 4
  %228 = load i32, ptr %3, align 4
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %230, label %327

230:                                              ; preds = %224
  %231 = load i32, ptr %2, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %232
  store i32 98, ptr %233, align 4
  %234 = load i32, ptr %2, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %235
  %237 = load i32, ptr %236, align 4
  %238 = load i32, ptr %3, align 4
  %239 = sub nsw i32 %238, 1
  %240 = load i32, ptr %2, align 4
  %241 = sub nsw i32 %239, %240
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %242
  store i32 %237, ptr %243, align 4
  br label %244

244:                                              ; preds = %230
  %245 = load i32, ptr %2, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %2, align 4
  %247 = load i32, ptr %2, align 4
  %248 = load i32, ptr %3, align 4
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %250, label %327

250:                                              ; preds = %244
  %251 = load i32, ptr %2, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %252
  store i32 98, ptr %253, align 4
  %254 = load i32, ptr %2, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %255
  %257 = load i32, ptr %256, align 4
  %258 = load i32, ptr %3, align 4
  %259 = sub nsw i32 %258, 1
  %260 = load i32, ptr %2, align 4
  %261 = sub nsw i32 %259, %260
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %262
  store i32 %257, ptr %263, align 4
  br label %264

264:                                              ; preds = %250
  %265 = load i32, ptr %2, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %2, align 4
  %267 = load i32, ptr %2, align 4
  %268 = load i32, ptr %3, align 4
  %269 = icmp slt i32 %267, %268
  br i1 %269, label %270, label %327

270:                                              ; preds = %264
  %271 = load i32, ptr %2, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %272
  store i32 98, ptr %273, align 4
  %274 = load i32, ptr %2, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %275
  %277 = load i32, ptr %276, align 4
  %278 = load i32, ptr %3, align 4
  %279 = sub nsw i32 %278, 1
  %280 = load i32, ptr %2, align 4
  %281 = sub nsw i32 %279, %280
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %282
  store i32 %277, ptr %283, align 4
  br label %284

284:                                              ; preds = %270
  %285 = load i32, ptr %2, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %2, align 4
  %287 = load i32, ptr %2, align 4
  %288 = load i32, ptr %3, align 4
  %289 = icmp slt i32 %287, %288
  br i1 %289, label %290, label %327

290:                                              ; preds = %284
  %291 = load i32, ptr %2, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %292
  store i32 98, ptr %293, align 4
  %294 = load i32, ptr %2, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %295
  %297 = load i32, ptr %296, align 4
  %298 = load i32, ptr %3, align 4
  %299 = sub nsw i32 %298, 1
  %300 = load i32, ptr %2, align 4
  %301 = sub nsw i32 %299, %300
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %302
  store i32 %297, ptr %303, align 4
  br label %304

304:                                              ; preds = %290
  %305 = load i32, ptr %2, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %2, align 4
  %307 = load i32, ptr %2, align 4
  %308 = load i32, ptr %3, align 4
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %310, label %327

310:                                              ; preds = %304
  %311 = load i32, ptr %2, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %312
  store i32 98, ptr %313, align 4
  %314 = load i32, ptr %2, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %315
  %317 = load i32, ptr %316, align 4
  %318 = load i32, ptr %3, align 4
  %319 = sub nsw i32 %318, 1
  %320 = load i32, ptr %2, align 4
  %321 = sub nsw i32 %319, %320
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %322
  store i32 %317, ptr %323, align 4
  br label %324

324:                                              ; preds = %310
  %325 = load i32, ptr %2, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %2, align 4
  br label %6, !llvm.loop !6

327:                                              ; preds = %304, %284, %264, %244, %224, %204, %184, %164, %144, %124, %104, %84, %64, %44, %24, %6
  %328 = load i32, ptr %3, align 4
  %329 = sub nsw i32 %328, 1
  store i32 %329, ptr %2, align 4
  br label %330

330:                                              ; preds = %664, %327
  %331 = load i32, ptr %2, align 4
  %332 = icmp sge i32 %331, 0
  br i1 %332, label %333, label %667

333:                                              ; preds = %330
  %334 = load i32, ptr %3, align 4
  %335 = sub nsw i32 %334, 1
  %336 = load i32, ptr %2, align 4
  %337 = sub nsw i32 %335, %336
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %338
  %340 = load i32, ptr %339, align 4
  %341 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %340)
  %342 = load i32, ptr %2, align 4
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %346

344:                                              ; preds = %333
  %345 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %348

346:                                              ; preds = %333
  %347 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %348

348:                                              ; preds = %346, %344
  br label %349

349:                                              ; preds = %348
  %350 = load i32, ptr %2, align 4
  %351 = add nsw i32 %350, -1
  store i32 %351, ptr %2, align 4
  %352 = load i32, ptr %2, align 4
  %353 = icmp sge i32 %352, 0
  br i1 %353, label %354, label %667

354:                                              ; preds = %349
  %355 = load i32, ptr %3, align 4
  %356 = sub nsw i32 %355, 1
  %357 = load i32, ptr %2, align 4
  %358 = sub nsw i32 %356, %357
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %359
  %361 = load i32, ptr %360, align 4
  %362 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %361)
  %363 = load i32, ptr %2, align 4
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %367, label %365

365:                                              ; preds = %354
  %366 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %369

367:                                              ; preds = %354
  %368 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %369

369:                                              ; preds = %367, %365
  br label %370

370:                                              ; preds = %369
  %371 = load i32, ptr %2, align 4
  %372 = add nsw i32 %371, -1
  store i32 %372, ptr %2, align 4
  %373 = load i32, ptr %2, align 4
  %374 = icmp sge i32 %373, 0
  br i1 %374, label %375, label %667

375:                                              ; preds = %370
  %376 = load i32, ptr %3, align 4
  %377 = sub nsw i32 %376, 1
  %378 = load i32, ptr %2, align 4
  %379 = sub nsw i32 %377, %378
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %380
  %382 = load i32, ptr %381, align 4
  %383 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %382)
  %384 = load i32, ptr %2, align 4
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %388, label %386

386:                                              ; preds = %375
  %387 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %390

388:                                              ; preds = %375
  %389 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %390

390:                                              ; preds = %388, %386
  br label %391

391:                                              ; preds = %390
  %392 = load i32, ptr %2, align 4
  %393 = add nsw i32 %392, -1
  store i32 %393, ptr %2, align 4
  %394 = load i32, ptr %2, align 4
  %395 = icmp sge i32 %394, 0
  br i1 %395, label %396, label %667

396:                                              ; preds = %391
  %397 = load i32, ptr %3, align 4
  %398 = sub nsw i32 %397, 1
  %399 = load i32, ptr %2, align 4
  %400 = sub nsw i32 %398, %399
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %401
  %403 = load i32, ptr %402, align 4
  %404 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %403)
  %405 = load i32, ptr %2, align 4
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %409, label %407

407:                                              ; preds = %396
  %408 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %411

409:                                              ; preds = %396
  %410 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %411

411:                                              ; preds = %409, %407
  br label %412

412:                                              ; preds = %411
  %413 = load i32, ptr %2, align 4
  %414 = add nsw i32 %413, -1
  store i32 %414, ptr %2, align 4
  %415 = load i32, ptr %2, align 4
  %416 = icmp sge i32 %415, 0
  br i1 %416, label %417, label %667

417:                                              ; preds = %412
  %418 = load i32, ptr %3, align 4
  %419 = sub nsw i32 %418, 1
  %420 = load i32, ptr %2, align 4
  %421 = sub nsw i32 %419, %420
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %422
  %424 = load i32, ptr %423, align 4
  %425 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %424)
  %426 = load i32, ptr %2, align 4
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %430, label %428

428:                                              ; preds = %417
  %429 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %432

430:                                              ; preds = %417
  %431 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %432

432:                                              ; preds = %430, %428
  br label %433

433:                                              ; preds = %432
  %434 = load i32, ptr %2, align 4
  %435 = add nsw i32 %434, -1
  store i32 %435, ptr %2, align 4
  %436 = load i32, ptr %2, align 4
  %437 = icmp sge i32 %436, 0
  br i1 %437, label %438, label %667

438:                                              ; preds = %433
  %439 = load i32, ptr %3, align 4
  %440 = sub nsw i32 %439, 1
  %441 = load i32, ptr %2, align 4
  %442 = sub nsw i32 %440, %441
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %443
  %445 = load i32, ptr %444, align 4
  %446 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %445)
  %447 = load i32, ptr %2, align 4
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %451, label %449

449:                                              ; preds = %438
  %450 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %453

451:                                              ; preds = %438
  %452 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %453

453:                                              ; preds = %451, %449
  br label %454

454:                                              ; preds = %453
  %455 = load i32, ptr %2, align 4
  %456 = add nsw i32 %455, -1
  store i32 %456, ptr %2, align 4
  %457 = load i32, ptr %2, align 4
  %458 = icmp sge i32 %457, 0
  br i1 %458, label %459, label %667

459:                                              ; preds = %454
  %460 = load i32, ptr %3, align 4
  %461 = sub nsw i32 %460, 1
  %462 = load i32, ptr %2, align 4
  %463 = sub nsw i32 %461, %462
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %464
  %466 = load i32, ptr %465, align 4
  %467 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %466)
  %468 = load i32, ptr %2, align 4
  %469 = icmp ne i32 %468, 0
  br i1 %469, label %472, label %470

470:                                              ; preds = %459
  %471 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %474

472:                                              ; preds = %459
  %473 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %474

474:                                              ; preds = %472, %470
  br label %475

475:                                              ; preds = %474
  %476 = load i32, ptr %2, align 4
  %477 = add nsw i32 %476, -1
  store i32 %477, ptr %2, align 4
  %478 = load i32, ptr %2, align 4
  %479 = icmp sge i32 %478, 0
  br i1 %479, label %480, label %667

480:                                              ; preds = %475
  %481 = load i32, ptr %3, align 4
  %482 = sub nsw i32 %481, 1
  %483 = load i32, ptr %2, align 4
  %484 = sub nsw i32 %482, %483
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %485
  %487 = load i32, ptr %486, align 4
  %488 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %487)
  %489 = load i32, ptr %2, align 4
  %490 = icmp ne i32 %489, 0
  br i1 %490, label %493, label %491

491:                                              ; preds = %480
  %492 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %495

493:                                              ; preds = %480
  %494 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %495

495:                                              ; preds = %493, %491
  br label %496

496:                                              ; preds = %495
  %497 = load i32, ptr %2, align 4
  %498 = add nsw i32 %497, -1
  store i32 %498, ptr %2, align 4
  %499 = load i32, ptr %2, align 4
  %500 = icmp sge i32 %499, 0
  br i1 %500, label %501, label %667

501:                                              ; preds = %496
  %502 = load i32, ptr %3, align 4
  %503 = sub nsw i32 %502, 1
  %504 = load i32, ptr %2, align 4
  %505 = sub nsw i32 %503, %504
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %506
  %508 = load i32, ptr %507, align 4
  %509 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %508)
  %510 = load i32, ptr %2, align 4
  %511 = icmp ne i32 %510, 0
  br i1 %511, label %514, label %512

512:                                              ; preds = %501
  %513 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %516

514:                                              ; preds = %501
  %515 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %516

516:                                              ; preds = %514, %512
  br label %517

517:                                              ; preds = %516
  %518 = load i32, ptr %2, align 4
  %519 = add nsw i32 %518, -1
  store i32 %519, ptr %2, align 4
  %520 = load i32, ptr %2, align 4
  %521 = icmp sge i32 %520, 0
  br i1 %521, label %522, label %667

522:                                              ; preds = %517
  %523 = load i32, ptr %3, align 4
  %524 = sub nsw i32 %523, 1
  %525 = load i32, ptr %2, align 4
  %526 = sub nsw i32 %524, %525
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %527
  %529 = load i32, ptr %528, align 4
  %530 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %529)
  %531 = load i32, ptr %2, align 4
  %532 = icmp ne i32 %531, 0
  br i1 %532, label %535, label %533

533:                                              ; preds = %522
  %534 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %537

535:                                              ; preds = %522
  %536 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %537

537:                                              ; preds = %535, %533
  br label %538

538:                                              ; preds = %537
  %539 = load i32, ptr %2, align 4
  %540 = add nsw i32 %539, -1
  store i32 %540, ptr %2, align 4
  %541 = load i32, ptr %2, align 4
  %542 = icmp sge i32 %541, 0
  br i1 %542, label %543, label %667

543:                                              ; preds = %538
  %544 = load i32, ptr %3, align 4
  %545 = sub nsw i32 %544, 1
  %546 = load i32, ptr %2, align 4
  %547 = sub nsw i32 %545, %546
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %548
  %550 = load i32, ptr %549, align 4
  %551 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %550)
  %552 = load i32, ptr %2, align 4
  %553 = icmp ne i32 %552, 0
  br i1 %553, label %556, label %554

554:                                              ; preds = %543
  %555 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %558

556:                                              ; preds = %543
  %557 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %558

558:                                              ; preds = %556, %554
  br label %559

559:                                              ; preds = %558
  %560 = load i32, ptr %2, align 4
  %561 = add nsw i32 %560, -1
  store i32 %561, ptr %2, align 4
  %562 = load i32, ptr %2, align 4
  %563 = icmp sge i32 %562, 0
  br i1 %563, label %564, label %667

564:                                              ; preds = %559
  %565 = load i32, ptr %3, align 4
  %566 = sub nsw i32 %565, 1
  %567 = load i32, ptr %2, align 4
  %568 = sub nsw i32 %566, %567
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %569
  %571 = load i32, ptr %570, align 4
  %572 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %571)
  %573 = load i32, ptr %2, align 4
  %574 = icmp ne i32 %573, 0
  br i1 %574, label %577, label %575

575:                                              ; preds = %564
  %576 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %579

577:                                              ; preds = %564
  %578 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %579

579:                                              ; preds = %577, %575
  br label %580

580:                                              ; preds = %579
  %581 = load i32, ptr %2, align 4
  %582 = add nsw i32 %581, -1
  store i32 %582, ptr %2, align 4
  %583 = load i32, ptr %2, align 4
  %584 = icmp sge i32 %583, 0
  br i1 %584, label %585, label %667

585:                                              ; preds = %580
  %586 = load i32, ptr %3, align 4
  %587 = sub nsw i32 %586, 1
  %588 = load i32, ptr %2, align 4
  %589 = sub nsw i32 %587, %588
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %590
  %592 = load i32, ptr %591, align 4
  %593 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %592)
  %594 = load i32, ptr %2, align 4
  %595 = icmp ne i32 %594, 0
  br i1 %595, label %598, label %596

596:                                              ; preds = %585
  %597 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %600

598:                                              ; preds = %585
  %599 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %600

600:                                              ; preds = %598, %596
  br label %601

601:                                              ; preds = %600
  %602 = load i32, ptr %2, align 4
  %603 = add nsw i32 %602, -1
  store i32 %603, ptr %2, align 4
  %604 = load i32, ptr %2, align 4
  %605 = icmp sge i32 %604, 0
  br i1 %605, label %606, label %667

606:                                              ; preds = %601
  %607 = load i32, ptr %3, align 4
  %608 = sub nsw i32 %607, 1
  %609 = load i32, ptr %2, align 4
  %610 = sub nsw i32 %608, %609
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %611
  %613 = load i32, ptr %612, align 4
  %614 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %613)
  %615 = load i32, ptr %2, align 4
  %616 = icmp ne i32 %615, 0
  br i1 %616, label %619, label %617

617:                                              ; preds = %606
  %618 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %621

619:                                              ; preds = %606
  %620 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %621

621:                                              ; preds = %619, %617
  br label %622

622:                                              ; preds = %621
  %623 = load i32, ptr %2, align 4
  %624 = add nsw i32 %623, -1
  store i32 %624, ptr %2, align 4
  %625 = load i32, ptr %2, align 4
  %626 = icmp sge i32 %625, 0
  br i1 %626, label %627, label %667

627:                                              ; preds = %622
  %628 = load i32, ptr %3, align 4
  %629 = sub nsw i32 %628, 1
  %630 = load i32, ptr %2, align 4
  %631 = sub nsw i32 %629, %630
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %632
  %634 = load i32, ptr %633, align 4
  %635 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %634)
  %636 = load i32, ptr %2, align 4
  %637 = icmp ne i32 %636, 0
  br i1 %637, label %640, label %638

638:                                              ; preds = %627
  %639 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %642

640:                                              ; preds = %627
  %641 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %642

642:                                              ; preds = %640, %638
  br label %643

643:                                              ; preds = %642
  %644 = load i32, ptr %2, align 4
  %645 = add nsw i32 %644, -1
  store i32 %645, ptr %2, align 4
  %646 = load i32, ptr %2, align 4
  %647 = icmp sge i32 %646, 0
  br i1 %647, label %648, label %667

648:                                              ; preds = %643
  %649 = load i32, ptr %3, align 4
  %650 = sub nsw i32 %649, 1
  %651 = load i32, ptr %2, align 4
  %652 = sub nsw i32 %650, %651
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %653
  %655 = load i32, ptr %654, align 4
  %656 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %655)
  %657 = load i32, ptr %2, align 4
  %658 = icmp ne i32 %657, 0
  br i1 %658, label %661, label %659

659:                                              ; preds = %648
  %660 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %663

661:                                              ; preds = %648
  %662 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %663

663:                                              ; preds = %661, %659
  br label %664

664:                                              ; preds = %663
  %665 = load i32, ptr %2, align 4
  %666 = add nsw i32 %665, -1
  store i32 %666, ptr %2, align 4
  br label %330, !llvm.loop !8

667:                                              ; preds = %643, %622, %601, %580, %559, %538, %517, %496, %475, %454, %433, %412, %391, %370, %349, %330
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
