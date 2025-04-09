; ModuleID = 's085667940.ls.bc'
source_filename = "s085667940.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 33, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %324, %0
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %327

10:                                               ; preds = %6
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %12
  store i32 44, ptr %13, align 4
  %14 = load i32, ptr %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr %4, align 4
  %19 = sub nsw i32 %18, 1
  %20 = load i32, ptr %5, align 4
  %21 = sub nsw i32 %19, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %22
  store i32 %17, ptr %23, align 4
  br label %24

24:                                               ; preds = %10
  %25 = load i32, ptr %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4
  %27 = load i32, ptr %5, align 4
  %28 = load i32, ptr %4, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %327

30:                                               ; preds = %24
  %31 = load i32, ptr %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %32
  store i32 44, ptr %33, align 4
  %34 = load i32, ptr %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = load i32, ptr %4, align 4
  %39 = sub nsw i32 %38, 1
  %40 = load i32, ptr %5, align 4
  %41 = sub nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %42
  store i32 %37, ptr %43, align 4
  br label %44

44:                                               ; preds = %30
  %45 = load i32, ptr %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %5, align 4
  %47 = load i32, ptr %5, align 4
  %48 = load i32, ptr %4, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %327

50:                                               ; preds = %44
  %51 = load i32, ptr %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %52
  store i32 44, ptr %53, align 4
  %54 = load i32, ptr %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = load i32, ptr %4, align 4
  %59 = sub nsw i32 %58, 1
  %60 = load i32, ptr %5, align 4
  %61 = sub nsw i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %62
  store i32 %57, ptr %63, align 4
  br label %64

64:                                               ; preds = %50
  %65 = load i32, ptr %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %5, align 4
  %67 = load i32, ptr %5, align 4
  %68 = load i32, ptr %4, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %327

70:                                               ; preds = %64
  %71 = load i32, ptr %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %72
  store i32 44, ptr %73, align 4
  %74 = load i32, ptr %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = load i32, ptr %4, align 4
  %79 = sub nsw i32 %78, 1
  %80 = load i32, ptr %5, align 4
  %81 = sub nsw i32 %79, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %82
  store i32 %77, ptr %83, align 4
  br label %84

84:                                               ; preds = %70
  %85 = load i32, ptr %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %5, align 4
  %87 = load i32, ptr %5, align 4
  %88 = load i32, ptr %4, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %327

90:                                               ; preds = %84
  %91 = load i32, ptr %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %92
  store i32 44, ptr %93, align 4
  %94 = load i32, ptr %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = load i32, ptr %4, align 4
  %99 = sub nsw i32 %98, 1
  %100 = load i32, ptr %5, align 4
  %101 = sub nsw i32 %99, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %102
  store i32 %97, ptr %103, align 4
  br label %104

104:                                              ; preds = %90
  %105 = load i32, ptr %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %5, align 4
  %107 = load i32, ptr %5, align 4
  %108 = load i32, ptr %4, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %327

110:                                              ; preds = %104
  %111 = load i32, ptr %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %112
  store i32 44, ptr %113, align 4
  %114 = load i32, ptr %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = load i32, ptr %4, align 4
  %119 = sub nsw i32 %118, 1
  %120 = load i32, ptr %5, align 4
  %121 = sub nsw i32 %119, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %122
  store i32 %117, ptr %123, align 4
  br label %124

124:                                              ; preds = %110
  %125 = load i32, ptr %5, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %5, align 4
  %127 = load i32, ptr %5, align 4
  %128 = load i32, ptr %4, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %327

130:                                              ; preds = %124
  %131 = load i32, ptr %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %132
  store i32 44, ptr %133, align 4
  %134 = load i32, ptr %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = load i32, ptr %4, align 4
  %139 = sub nsw i32 %138, 1
  %140 = load i32, ptr %5, align 4
  %141 = sub nsw i32 %139, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %142
  store i32 %137, ptr %143, align 4
  br label %144

144:                                              ; preds = %130
  %145 = load i32, ptr %5, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %5, align 4
  %147 = load i32, ptr %5, align 4
  %148 = load i32, ptr %4, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %327

150:                                              ; preds = %144
  %151 = load i32, ptr %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %152
  store i32 44, ptr %153, align 4
  %154 = load i32, ptr %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = load i32, ptr %4, align 4
  %159 = sub nsw i32 %158, 1
  %160 = load i32, ptr %5, align 4
  %161 = sub nsw i32 %159, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %162
  store i32 %157, ptr %163, align 4
  br label %164

164:                                              ; preds = %150
  %165 = load i32, ptr %5, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %5, align 4
  %167 = load i32, ptr %5, align 4
  %168 = load i32, ptr %4, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %327

170:                                              ; preds = %164
  %171 = load i32, ptr %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %172
  store i32 44, ptr %173, align 4
  %174 = load i32, ptr %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = load i32, ptr %4, align 4
  %179 = sub nsw i32 %178, 1
  %180 = load i32, ptr %5, align 4
  %181 = sub nsw i32 %179, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %182
  store i32 %177, ptr %183, align 4
  br label %184

184:                                              ; preds = %170
  %185 = load i32, ptr %5, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %5, align 4
  %187 = load i32, ptr %5, align 4
  %188 = load i32, ptr %4, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %327

190:                                              ; preds = %184
  %191 = load i32, ptr %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %192
  store i32 44, ptr %193, align 4
  %194 = load i32, ptr %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %195
  %197 = load i32, ptr %196, align 4
  %198 = load i32, ptr %4, align 4
  %199 = sub nsw i32 %198, 1
  %200 = load i32, ptr %5, align 4
  %201 = sub nsw i32 %199, %200
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %202
  store i32 %197, ptr %203, align 4
  br label %204

204:                                              ; preds = %190
  %205 = load i32, ptr %5, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %5, align 4
  %207 = load i32, ptr %5, align 4
  %208 = load i32, ptr %4, align 4
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %327

210:                                              ; preds = %204
  %211 = load i32, ptr %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %212
  store i32 44, ptr %213, align 4
  %214 = load i32, ptr %5, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %215
  %217 = load i32, ptr %216, align 4
  %218 = load i32, ptr %4, align 4
  %219 = sub nsw i32 %218, 1
  %220 = load i32, ptr %5, align 4
  %221 = sub nsw i32 %219, %220
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %222
  store i32 %217, ptr %223, align 4
  br label %224

224:                                              ; preds = %210
  %225 = load i32, ptr %5, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %5, align 4
  %227 = load i32, ptr %5, align 4
  %228 = load i32, ptr %4, align 4
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %230, label %327

230:                                              ; preds = %224
  %231 = load i32, ptr %5, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %232
  store i32 44, ptr %233, align 4
  %234 = load i32, ptr %5, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %235
  %237 = load i32, ptr %236, align 4
  %238 = load i32, ptr %4, align 4
  %239 = sub nsw i32 %238, 1
  %240 = load i32, ptr %5, align 4
  %241 = sub nsw i32 %239, %240
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %242
  store i32 %237, ptr %243, align 4
  br label %244

244:                                              ; preds = %230
  %245 = load i32, ptr %5, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %5, align 4
  %247 = load i32, ptr %5, align 4
  %248 = load i32, ptr %4, align 4
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %250, label %327

250:                                              ; preds = %244
  %251 = load i32, ptr %5, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %252
  store i32 44, ptr %253, align 4
  %254 = load i32, ptr %5, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %255
  %257 = load i32, ptr %256, align 4
  %258 = load i32, ptr %4, align 4
  %259 = sub nsw i32 %258, 1
  %260 = load i32, ptr %5, align 4
  %261 = sub nsw i32 %259, %260
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %262
  store i32 %257, ptr %263, align 4
  br label %264

264:                                              ; preds = %250
  %265 = load i32, ptr %5, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %5, align 4
  %267 = load i32, ptr %5, align 4
  %268 = load i32, ptr %4, align 4
  %269 = icmp slt i32 %267, %268
  br i1 %269, label %270, label %327

270:                                              ; preds = %264
  %271 = load i32, ptr %5, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %272
  store i32 44, ptr %273, align 4
  %274 = load i32, ptr %5, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %275
  %277 = load i32, ptr %276, align 4
  %278 = load i32, ptr %4, align 4
  %279 = sub nsw i32 %278, 1
  %280 = load i32, ptr %5, align 4
  %281 = sub nsw i32 %279, %280
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %282
  store i32 %277, ptr %283, align 4
  br label %284

284:                                              ; preds = %270
  %285 = load i32, ptr %5, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %5, align 4
  %287 = load i32, ptr %5, align 4
  %288 = load i32, ptr %4, align 4
  %289 = icmp slt i32 %287, %288
  br i1 %289, label %290, label %327

290:                                              ; preds = %284
  %291 = load i32, ptr %5, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %292
  store i32 44, ptr %293, align 4
  %294 = load i32, ptr %5, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %295
  %297 = load i32, ptr %296, align 4
  %298 = load i32, ptr %4, align 4
  %299 = sub nsw i32 %298, 1
  %300 = load i32, ptr %5, align 4
  %301 = sub nsw i32 %299, %300
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %302
  store i32 %297, ptr %303, align 4
  br label %304

304:                                              ; preds = %290
  %305 = load i32, ptr %5, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %5, align 4
  %307 = load i32, ptr %5, align 4
  %308 = load i32, ptr %4, align 4
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %310, label %327

310:                                              ; preds = %304
  %311 = load i32, ptr %5, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %312
  store i32 44, ptr %313, align 4
  %314 = load i32, ptr %5, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %315
  %317 = load i32, ptr %316, align 4
  %318 = load i32, ptr %4, align 4
  %319 = sub nsw i32 %318, 1
  %320 = load i32, ptr %5, align 4
  %321 = sub nsw i32 %319, %320
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %322
  store i32 %317, ptr %323, align 4
  br label %324

324:                                              ; preds = %310
  %325 = load i32, ptr %5, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %5, align 4
  br label %6, !llvm.loop !6

327:                                              ; preds = %304, %284, %264, %244, %224, %204, %184, %164, %144, %124, %104, %84, %64, %44, %24, %6
  store i32 0, ptr %5, align 4
  br label %328

328:                                              ; preds = %518, %327
  %329 = load i32, ptr %5, align 4
  %330 = load i32, ptr %4, align 4
  %331 = icmp slt i32 %329, %330
  br i1 %331, label %332, label %521

332:                                              ; preds = %328
  %333 = load i32, ptr %5, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %334
  %336 = load i32, ptr %335, align 4
  %337 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %336)
  br label %338

338:                                              ; preds = %332
  %339 = load i32, ptr %5, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %5, align 4
  %341 = load i32, ptr %5, align 4
  %342 = load i32, ptr %4, align 4
  %343 = icmp slt i32 %341, %342
  br i1 %343, label %344, label %521

344:                                              ; preds = %338
  %345 = load i32, ptr %5, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %346
  %348 = load i32, ptr %347, align 4
  %349 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %348)
  br label %350

350:                                              ; preds = %344
  %351 = load i32, ptr %5, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %5, align 4
  %353 = load i32, ptr %5, align 4
  %354 = load i32, ptr %4, align 4
  %355 = icmp slt i32 %353, %354
  br i1 %355, label %356, label %521

356:                                              ; preds = %350
  %357 = load i32, ptr %5, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %358
  %360 = load i32, ptr %359, align 4
  %361 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %360)
  br label %362

362:                                              ; preds = %356
  %363 = load i32, ptr %5, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %5, align 4
  %365 = load i32, ptr %5, align 4
  %366 = load i32, ptr %4, align 4
  %367 = icmp slt i32 %365, %366
  br i1 %367, label %368, label %521

368:                                              ; preds = %362
  %369 = load i32, ptr %5, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %370
  %372 = load i32, ptr %371, align 4
  %373 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %372)
  br label %374

374:                                              ; preds = %368
  %375 = load i32, ptr %5, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, ptr %5, align 4
  %377 = load i32, ptr %5, align 4
  %378 = load i32, ptr %4, align 4
  %379 = icmp slt i32 %377, %378
  br i1 %379, label %380, label %521

380:                                              ; preds = %374
  %381 = load i32, ptr %5, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %382
  %384 = load i32, ptr %383, align 4
  %385 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %384)
  br label %386

386:                                              ; preds = %380
  %387 = load i32, ptr %5, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, ptr %5, align 4
  %389 = load i32, ptr %5, align 4
  %390 = load i32, ptr %4, align 4
  %391 = icmp slt i32 %389, %390
  br i1 %391, label %392, label %521

392:                                              ; preds = %386
  %393 = load i32, ptr %5, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %394
  %396 = load i32, ptr %395, align 4
  %397 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %396)
  br label %398

398:                                              ; preds = %392
  %399 = load i32, ptr %5, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, ptr %5, align 4
  %401 = load i32, ptr %5, align 4
  %402 = load i32, ptr %4, align 4
  %403 = icmp slt i32 %401, %402
  br i1 %403, label %404, label %521

404:                                              ; preds = %398
  %405 = load i32, ptr %5, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %406
  %408 = load i32, ptr %407, align 4
  %409 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %408)
  br label %410

410:                                              ; preds = %404
  %411 = load i32, ptr %5, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, ptr %5, align 4
  %413 = load i32, ptr %5, align 4
  %414 = load i32, ptr %4, align 4
  %415 = icmp slt i32 %413, %414
  br i1 %415, label %416, label %521

416:                                              ; preds = %410
  %417 = load i32, ptr %5, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %418
  %420 = load i32, ptr %419, align 4
  %421 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %420)
  br label %422

422:                                              ; preds = %416
  %423 = load i32, ptr %5, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, ptr %5, align 4
  %425 = load i32, ptr %5, align 4
  %426 = load i32, ptr %4, align 4
  %427 = icmp slt i32 %425, %426
  br i1 %427, label %428, label %521

428:                                              ; preds = %422
  %429 = load i32, ptr %5, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %430
  %432 = load i32, ptr %431, align 4
  %433 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %432)
  br label %434

434:                                              ; preds = %428
  %435 = load i32, ptr %5, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, ptr %5, align 4
  %437 = load i32, ptr %5, align 4
  %438 = load i32, ptr %4, align 4
  %439 = icmp slt i32 %437, %438
  br i1 %439, label %440, label %521

440:                                              ; preds = %434
  %441 = load i32, ptr %5, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %442
  %444 = load i32, ptr %443, align 4
  %445 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %444)
  br label %446

446:                                              ; preds = %440
  %447 = load i32, ptr %5, align 4
  %448 = add nsw i32 %447, 1
  store i32 %448, ptr %5, align 4
  %449 = load i32, ptr %5, align 4
  %450 = load i32, ptr %4, align 4
  %451 = icmp slt i32 %449, %450
  br i1 %451, label %452, label %521

452:                                              ; preds = %446
  %453 = load i32, ptr %5, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %454
  %456 = load i32, ptr %455, align 4
  %457 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %456)
  br label %458

458:                                              ; preds = %452
  %459 = load i32, ptr %5, align 4
  %460 = add nsw i32 %459, 1
  store i32 %460, ptr %5, align 4
  %461 = load i32, ptr %5, align 4
  %462 = load i32, ptr %4, align 4
  %463 = icmp slt i32 %461, %462
  br i1 %463, label %464, label %521

464:                                              ; preds = %458
  %465 = load i32, ptr %5, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %466
  %468 = load i32, ptr %467, align 4
  %469 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %468)
  br label %470

470:                                              ; preds = %464
  %471 = load i32, ptr %5, align 4
  %472 = add nsw i32 %471, 1
  store i32 %472, ptr %5, align 4
  %473 = load i32, ptr %5, align 4
  %474 = load i32, ptr %4, align 4
  %475 = icmp slt i32 %473, %474
  br i1 %475, label %476, label %521

476:                                              ; preds = %470
  %477 = load i32, ptr %5, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %478
  %480 = load i32, ptr %479, align 4
  %481 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %480)
  br label %482

482:                                              ; preds = %476
  %483 = load i32, ptr %5, align 4
  %484 = add nsw i32 %483, 1
  store i32 %484, ptr %5, align 4
  %485 = load i32, ptr %5, align 4
  %486 = load i32, ptr %4, align 4
  %487 = icmp slt i32 %485, %486
  br i1 %487, label %488, label %521

488:                                              ; preds = %482
  %489 = load i32, ptr %5, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %490
  %492 = load i32, ptr %491, align 4
  %493 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %492)
  br label %494

494:                                              ; preds = %488
  %495 = load i32, ptr %5, align 4
  %496 = add nsw i32 %495, 1
  store i32 %496, ptr %5, align 4
  %497 = load i32, ptr %5, align 4
  %498 = load i32, ptr %4, align 4
  %499 = icmp slt i32 %497, %498
  br i1 %499, label %500, label %521

500:                                              ; preds = %494
  %501 = load i32, ptr %5, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %502
  %504 = load i32, ptr %503, align 4
  %505 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %504)
  br label %506

506:                                              ; preds = %500
  %507 = load i32, ptr %5, align 4
  %508 = add nsw i32 %507, 1
  store i32 %508, ptr %5, align 4
  %509 = load i32, ptr %5, align 4
  %510 = load i32, ptr %4, align 4
  %511 = icmp slt i32 %509, %510
  br i1 %511, label %512, label %521

512:                                              ; preds = %506
  %513 = load i32, ptr %5, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %514
  %516 = load i32, ptr %515, align 4
  %517 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %516)
  br label %518

518:                                              ; preds = %512
  %519 = load i32, ptr %5, align 4
  %520 = add nsw i32 %519, 1
  store i32 %520, ptr %5, align 4
  br label %328, !llvm.loop !8

521:                                              ; preds = %506, %494, %482, %470, %458, %446, %434, %422, %410, %398, %386, %374, %362, %350, %338, %328
  %522 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
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
