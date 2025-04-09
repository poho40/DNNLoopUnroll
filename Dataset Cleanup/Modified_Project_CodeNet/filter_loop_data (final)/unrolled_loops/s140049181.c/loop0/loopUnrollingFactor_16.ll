; ModuleID = 's140049181.ls.bc'
source_filename = "s140049181.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [400 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %3, align 4
  br label %7

7:                                                ; preds = %0
  %8 = load i32, ptr %3, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [400 x i32], ptr %4, i64 0, i64 %9
  store i32 64, ptr %10, align 4
  %11 = load i32, ptr %3, align 4
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [400 x i32], ptr %4, i64 0, i64 %13
  store i32 54, ptr %14, align 4
  br label %15

15:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  br label %16

16:                                               ; preds = %457, %15
  %17 = load i32, ptr %2, align 4
  %18 = load i32, ptr %3, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %465

20:                                               ; preds = %16
  %21 = load i32, ptr %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [400 x i32], ptr %4, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr %2, align 4
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [400 x i32], ptr %4, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = add nsw i32 %24, %29
  store i32 %30, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %31

31:                                               ; preds = %34, %20
  %32 = load i32, ptr %5, align 4
  %33 = icmp sge i32 %32, 10
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load i32, ptr %5, align 4
  %36 = sdiv i32 %35, 10
  store i32 %36, ptr %5, align 4
  %37 = load i32, ptr %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %6, align 4
  br label %31, !llvm.loop !6

39:                                               ; preds = %31
  %40 = load i32, ptr %6, align 4
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %40)
  br label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %2, align 4
  %44 = add nsw i32 %43, 2
  store i32 %44, ptr %2, align 4
  %45 = load i32, ptr %2, align 4
  %46 = load i32, ptr %3, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %465

48:                                               ; preds = %42
  %49 = load i32, ptr %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [400 x i32], ptr %4, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %2, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [400 x i32], ptr %4, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = add nsw i32 %52, %57
  store i32 %58, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %59

59:                                               ; preds = %71, %48
  %60 = load i32, ptr %5, align 4
  %61 = icmp sge i32 %60, 10
  br i1 %61, label %71, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %6, align 4
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %63)
  br label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %2, align 4
  %67 = add nsw i32 %66, 2
  store i32 %67, ptr %2, align 4
  %68 = load i32, ptr %2, align 4
  %69 = load i32, ptr %3, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %76, label %465

71:                                               ; preds = %59
  %72 = load i32, ptr %5, align 4
  %73 = sdiv i32 %72, 10
  store i32 %73, ptr %5, align 4
  %74 = load i32, ptr %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %6, align 4
  br label %59, !llvm.loop !6

76:                                               ; preds = %65
  %77 = load i32, ptr %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [400 x i32], ptr %4, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = load i32, ptr %2, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [400 x i32], ptr %4, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = add nsw i32 %80, %85
  store i32 %86, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %87

87:                                               ; preds = %99, %76
  %88 = load i32, ptr %5, align 4
  %89 = icmp sge i32 %88, 10
  br i1 %89, label %99, label %90

90:                                               ; preds = %87
  %91 = load i32, ptr %6, align 4
  %92 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %91)
  br label %93

93:                                               ; preds = %90
  %94 = load i32, ptr %2, align 4
  %95 = add nsw i32 %94, 2
  store i32 %95, ptr %2, align 4
  %96 = load i32, ptr %2, align 4
  %97 = load i32, ptr %3, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %104, label %465

99:                                               ; preds = %87
  %100 = load i32, ptr %5, align 4
  %101 = sdiv i32 %100, 10
  store i32 %101, ptr %5, align 4
  %102 = load i32, ptr %6, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %6, align 4
  br label %87, !llvm.loop !6

104:                                              ; preds = %93
  %105 = load i32, ptr %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [400 x i32], ptr %4, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = load i32, ptr %2, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [400 x i32], ptr %4, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = add nsw i32 %108, %113
  store i32 %114, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %115

115:                                              ; preds = %127, %104
  %116 = load i32, ptr %5, align 4
  %117 = icmp sge i32 %116, 10
  br i1 %117, label %127, label %118

118:                                              ; preds = %115
  %119 = load i32, ptr %6, align 4
  %120 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %119)
  br label %121

121:                                              ; preds = %118
  %122 = load i32, ptr %2, align 4
  %123 = add nsw i32 %122, 2
  store i32 %123, ptr %2, align 4
  %124 = load i32, ptr %2, align 4
  %125 = load i32, ptr %3, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %132, label %465

127:                                              ; preds = %115
  %128 = load i32, ptr %5, align 4
  %129 = sdiv i32 %128, 10
  store i32 %129, ptr %5, align 4
  %130 = load i32, ptr %6, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %6, align 4
  br label %115, !llvm.loop !6

132:                                              ; preds = %121
  %133 = load i32, ptr %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [400 x i32], ptr %4, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = load i32, ptr %2, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [400 x i32], ptr %4, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = add nsw i32 %136, %141
  store i32 %142, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %143

143:                                              ; preds = %155, %132
  %144 = load i32, ptr %5, align 4
  %145 = icmp sge i32 %144, 10
  br i1 %145, label %155, label %146

146:                                              ; preds = %143
  %147 = load i32, ptr %6, align 4
  %148 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %147)
  br label %149

149:                                              ; preds = %146
  %150 = load i32, ptr %2, align 4
  %151 = add nsw i32 %150, 2
  store i32 %151, ptr %2, align 4
  %152 = load i32, ptr %2, align 4
  %153 = load i32, ptr %3, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %160, label %465

155:                                              ; preds = %143
  %156 = load i32, ptr %5, align 4
  %157 = sdiv i32 %156, 10
  store i32 %157, ptr %5, align 4
  %158 = load i32, ptr %6, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %6, align 4
  br label %143, !llvm.loop !6

160:                                              ; preds = %149
  %161 = load i32, ptr %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [400 x i32], ptr %4, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = load i32, ptr %2, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [400 x i32], ptr %4, i64 0, i64 %167
  %169 = load i32, ptr %168, align 4
  %170 = add nsw i32 %164, %169
  store i32 %170, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %171

171:                                              ; preds = %183, %160
  %172 = load i32, ptr %5, align 4
  %173 = icmp sge i32 %172, 10
  br i1 %173, label %183, label %174

174:                                              ; preds = %171
  %175 = load i32, ptr %6, align 4
  %176 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %175)
  br label %177

177:                                              ; preds = %174
  %178 = load i32, ptr %2, align 4
  %179 = add nsw i32 %178, 2
  store i32 %179, ptr %2, align 4
  %180 = load i32, ptr %2, align 4
  %181 = load i32, ptr %3, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %188, label %465

183:                                              ; preds = %171
  %184 = load i32, ptr %5, align 4
  %185 = sdiv i32 %184, 10
  store i32 %185, ptr %5, align 4
  %186 = load i32, ptr %6, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %6, align 4
  br label %171, !llvm.loop !6

188:                                              ; preds = %177
  %189 = load i32, ptr %2, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [400 x i32], ptr %4, i64 0, i64 %190
  %192 = load i32, ptr %191, align 4
  %193 = load i32, ptr %2, align 4
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [400 x i32], ptr %4, i64 0, i64 %195
  %197 = load i32, ptr %196, align 4
  %198 = add nsw i32 %192, %197
  store i32 %198, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %199

199:                                              ; preds = %211, %188
  %200 = load i32, ptr %5, align 4
  %201 = icmp sge i32 %200, 10
  br i1 %201, label %211, label %202

202:                                              ; preds = %199
  %203 = load i32, ptr %6, align 4
  %204 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %203)
  br label %205

205:                                              ; preds = %202
  %206 = load i32, ptr %2, align 4
  %207 = add nsw i32 %206, 2
  store i32 %207, ptr %2, align 4
  %208 = load i32, ptr %2, align 4
  %209 = load i32, ptr %3, align 4
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %216, label %465

211:                                              ; preds = %199
  %212 = load i32, ptr %5, align 4
  %213 = sdiv i32 %212, 10
  store i32 %213, ptr %5, align 4
  %214 = load i32, ptr %6, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %6, align 4
  br label %199, !llvm.loop !6

216:                                              ; preds = %205
  %217 = load i32, ptr %2, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [400 x i32], ptr %4, i64 0, i64 %218
  %220 = load i32, ptr %219, align 4
  %221 = load i32, ptr %2, align 4
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [400 x i32], ptr %4, i64 0, i64 %223
  %225 = load i32, ptr %224, align 4
  %226 = add nsw i32 %220, %225
  store i32 %226, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %227

227:                                              ; preds = %239, %216
  %228 = load i32, ptr %5, align 4
  %229 = icmp sge i32 %228, 10
  br i1 %229, label %239, label %230

230:                                              ; preds = %227
  %231 = load i32, ptr %6, align 4
  %232 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %231)
  br label %233

233:                                              ; preds = %230
  %234 = load i32, ptr %2, align 4
  %235 = add nsw i32 %234, 2
  store i32 %235, ptr %2, align 4
  %236 = load i32, ptr %2, align 4
  %237 = load i32, ptr %3, align 4
  %238 = icmp slt i32 %236, %237
  br i1 %238, label %244, label %465

239:                                              ; preds = %227
  %240 = load i32, ptr %5, align 4
  %241 = sdiv i32 %240, 10
  store i32 %241, ptr %5, align 4
  %242 = load i32, ptr %6, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %6, align 4
  br label %227, !llvm.loop !6

244:                                              ; preds = %233
  %245 = load i32, ptr %2, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [400 x i32], ptr %4, i64 0, i64 %246
  %248 = load i32, ptr %247, align 4
  %249 = load i32, ptr %2, align 4
  %250 = add nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [400 x i32], ptr %4, i64 0, i64 %251
  %253 = load i32, ptr %252, align 4
  %254 = add nsw i32 %248, %253
  store i32 %254, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %255

255:                                              ; preds = %267, %244
  %256 = load i32, ptr %5, align 4
  %257 = icmp sge i32 %256, 10
  br i1 %257, label %267, label %258

258:                                              ; preds = %255
  %259 = load i32, ptr %6, align 4
  %260 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %259)
  br label %261

261:                                              ; preds = %258
  %262 = load i32, ptr %2, align 4
  %263 = add nsw i32 %262, 2
  store i32 %263, ptr %2, align 4
  %264 = load i32, ptr %2, align 4
  %265 = load i32, ptr %3, align 4
  %266 = icmp slt i32 %264, %265
  br i1 %266, label %272, label %465

267:                                              ; preds = %255
  %268 = load i32, ptr %5, align 4
  %269 = sdiv i32 %268, 10
  store i32 %269, ptr %5, align 4
  %270 = load i32, ptr %6, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %6, align 4
  br label %255, !llvm.loop !6

272:                                              ; preds = %261
  %273 = load i32, ptr %2, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [400 x i32], ptr %4, i64 0, i64 %274
  %276 = load i32, ptr %275, align 4
  %277 = load i32, ptr %2, align 4
  %278 = add nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [400 x i32], ptr %4, i64 0, i64 %279
  %281 = load i32, ptr %280, align 4
  %282 = add nsw i32 %276, %281
  store i32 %282, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %283

283:                                              ; preds = %295, %272
  %284 = load i32, ptr %5, align 4
  %285 = icmp sge i32 %284, 10
  br i1 %285, label %295, label %286

286:                                              ; preds = %283
  %287 = load i32, ptr %6, align 4
  %288 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %287)
  br label %289

289:                                              ; preds = %286
  %290 = load i32, ptr %2, align 4
  %291 = add nsw i32 %290, 2
  store i32 %291, ptr %2, align 4
  %292 = load i32, ptr %2, align 4
  %293 = load i32, ptr %3, align 4
  %294 = icmp slt i32 %292, %293
  br i1 %294, label %300, label %465

295:                                              ; preds = %283
  %296 = load i32, ptr %5, align 4
  %297 = sdiv i32 %296, 10
  store i32 %297, ptr %5, align 4
  %298 = load i32, ptr %6, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %6, align 4
  br label %283, !llvm.loop !6

300:                                              ; preds = %289
  %301 = load i32, ptr %2, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [400 x i32], ptr %4, i64 0, i64 %302
  %304 = load i32, ptr %303, align 4
  %305 = load i32, ptr %2, align 4
  %306 = add nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [400 x i32], ptr %4, i64 0, i64 %307
  %309 = load i32, ptr %308, align 4
  %310 = add nsw i32 %304, %309
  store i32 %310, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %311

311:                                              ; preds = %323, %300
  %312 = load i32, ptr %5, align 4
  %313 = icmp sge i32 %312, 10
  br i1 %313, label %323, label %314

314:                                              ; preds = %311
  %315 = load i32, ptr %6, align 4
  %316 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %315)
  br label %317

317:                                              ; preds = %314
  %318 = load i32, ptr %2, align 4
  %319 = add nsw i32 %318, 2
  store i32 %319, ptr %2, align 4
  %320 = load i32, ptr %2, align 4
  %321 = load i32, ptr %3, align 4
  %322 = icmp slt i32 %320, %321
  br i1 %322, label %328, label %465

323:                                              ; preds = %311
  %324 = load i32, ptr %5, align 4
  %325 = sdiv i32 %324, 10
  store i32 %325, ptr %5, align 4
  %326 = load i32, ptr %6, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %6, align 4
  br label %311, !llvm.loop !6

328:                                              ; preds = %317
  %329 = load i32, ptr %2, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [400 x i32], ptr %4, i64 0, i64 %330
  %332 = load i32, ptr %331, align 4
  %333 = load i32, ptr %2, align 4
  %334 = add nsw i32 %333, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [400 x i32], ptr %4, i64 0, i64 %335
  %337 = load i32, ptr %336, align 4
  %338 = add nsw i32 %332, %337
  store i32 %338, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %339

339:                                              ; preds = %351, %328
  %340 = load i32, ptr %5, align 4
  %341 = icmp sge i32 %340, 10
  br i1 %341, label %351, label %342

342:                                              ; preds = %339
  %343 = load i32, ptr %6, align 4
  %344 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %343)
  br label %345

345:                                              ; preds = %342
  %346 = load i32, ptr %2, align 4
  %347 = add nsw i32 %346, 2
  store i32 %347, ptr %2, align 4
  %348 = load i32, ptr %2, align 4
  %349 = load i32, ptr %3, align 4
  %350 = icmp slt i32 %348, %349
  br i1 %350, label %356, label %465

351:                                              ; preds = %339
  %352 = load i32, ptr %5, align 4
  %353 = sdiv i32 %352, 10
  store i32 %353, ptr %5, align 4
  %354 = load i32, ptr %6, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %6, align 4
  br label %339, !llvm.loop !6

356:                                              ; preds = %345
  %357 = load i32, ptr %2, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [400 x i32], ptr %4, i64 0, i64 %358
  %360 = load i32, ptr %359, align 4
  %361 = load i32, ptr %2, align 4
  %362 = add nsw i32 %361, 1
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [400 x i32], ptr %4, i64 0, i64 %363
  %365 = load i32, ptr %364, align 4
  %366 = add nsw i32 %360, %365
  store i32 %366, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %367

367:                                              ; preds = %379, %356
  %368 = load i32, ptr %5, align 4
  %369 = icmp sge i32 %368, 10
  br i1 %369, label %379, label %370

370:                                              ; preds = %367
  %371 = load i32, ptr %6, align 4
  %372 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %371)
  br label %373

373:                                              ; preds = %370
  %374 = load i32, ptr %2, align 4
  %375 = add nsw i32 %374, 2
  store i32 %375, ptr %2, align 4
  %376 = load i32, ptr %2, align 4
  %377 = load i32, ptr %3, align 4
  %378 = icmp slt i32 %376, %377
  br i1 %378, label %384, label %465

379:                                              ; preds = %367
  %380 = load i32, ptr %5, align 4
  %381 = sdiv i32 %380, 10
  store i32 %381, ptr %5, align 4
  %382 = load i32, ptr %6, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, ptr %6, align 4
  br label %367, !llvm.loop !6

384:                                              ; preds = %373
  %385 = load i32, ptr %2, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [400 x i32], ptr %4, i64 0, i64 %386
  %388 = load i32, ptr %387, align 4
  %389 = load i32, ptr %2, align 4
  %390 = add nsw i32 %389, 1
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [400 x i32], ptr %4, i64 0, i64 %391
  %393 = load i32, ptr %392, align 4
  %394 = add nsw i32 %388, %393
  store i32 %394, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %395

395:                                              ; preds = %407, %384
  %396 = load i32, ptr %5, align 4
  %397 = icmp sge i32 %396, 10
  br i1 %397, label %407, label %398

398:                                              ; preds = %395
  %399 = load i32, ptr %6, align 4
  %400 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %399)
  br label %401

401:                                              ; preds = %398
  %402 = load i32, ptr %2, align 4
  %403 = add nsw i32 %402, 2
  store i32 %403, ptr %2, align 4
  %404 = load i32, ptr %2, align 4
  %405 = load i32, ptr %3, align 4
  %406 = icmp slt i32 %404, %405
  br i1 %406, label %412, label %465

407:                                              ; preds = %395
  %408 = load i32, ptr %5, align 4
  %409 = sdiv i32 %408, 10
  store i32 %409, ptr %5, align 4
  %410 = load i32, ptr %6, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, ptr %6, align 4
  br label %395, !llvm.loop !6

412:                                              ; preds = %401
  %413 = load i32, ptr %2, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [400 x i32], ptr %4, i64 0, i64 %414
  %416 = load i32, ptr %415, align 4
  %417 = load i32, ptr %2, align 4
  %418 = add nsw i32 %417, 1
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [400 x i32], ptr %4, i64 0, i64 %419
  %421 = load i32, ptr %420, align 4
  %422 = add nsw i32 %416, %421
  store i32 %422, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %423

423:                                              ; preds = %435, %412
  %424 = load i32, ptr %5, align 4
  %425 = icmp sge i32 %424, 10
  br i1 %425, label %435, label %426

426:                                              ; preds = %423
  %427 = load i32, ptr %6, align 4
  %428 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %427)
  br label %429

429:                                              ; preds = %426
  %430 = load i32, ptr %2, align 4
  %431 = add nsw i32 %430, 2
  store i32 %431, ptr %2, align 4
  %432 = load i32, ptr %2, align 4
  %433 = load i32, ptr %3, align 4
  %434 = icmp slt i32 %432, %433
  br i1 %434, label %440, label %465

435:                                              ; preds = %423
  %436 = load i32, ptr %5, align 4
  %437 = sdiv i32 %436, 10
  store i32 %437, ptr %5, align 4
  %438 = load i32, ptr %6, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, ptr %6, align 4
  br label %423, !llvm.loop !6

440:                                              ; preds = %429
  %441 = load i32, ptr %2, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [400 x i32], ptr %4, i64 0, i64 %442
  %444 = load i32, ptr %443, align 4
  %445 = load i32, ptr %2, align 4
  %446 = add nsw i32 %445, 1
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [400 x i32], ptr %4, i64 0, i64 %447
  %449 = load i32, ptr %448, align 4
  %450 = add nsw i32 %444, %449
  store i32 %450, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %451

451:                                              ; preds = %460, %440
  %452 = load i32, ptr %5, align 4
  %453 = icmp sge i32 %452, 10
  br i1 %453, label %460, label %454

454:                                              ; preds = %451
  %455 = load i32, ptr %6, align 4
  %456 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %455)
  br label %457

457:                                              ; preds = %454
  %458 = load i32, ptr %2, align 4
  %459 = add nsw i32 %458, 2
  store i32 %459, ptr %2, align 4
  br label %16, !llvm.loop !8

460:                                              ; preds = %451
  %461 = load i32, ptr %5, align 4
  %462 = sdiv i32 %461, 10
  store i32 %462, ptr %5, align 4
  %463 = load i32, ptr %6, align 4
  %464 = add nsw i32 %463, 1
  store i32 %464, ptr %6, align 4
  br label %451, !llvm.loop !6

465:                                              ; preds = %429, %401, %373, %345, %317, %289, %261, %233, %205, %177, %149, %121, %93, %65, %42, %16
  ret i32 1
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
