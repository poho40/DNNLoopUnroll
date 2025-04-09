; ModuleID = 's727684661.ls.bc'
source_filename = "s727684661.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @desc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %7, align 4
  %9 = sub nsw i32 %6, %8
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20000 x i32], align 16
  %4 = alloca [20000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 100, ptr %2, align 4
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %278, %0
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %281

12:                                               ; preds = %8
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [20000 x i32], ptr %3, i64 0, i64 %14
  store i32 44, ptr %15, align 4
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [20000 x i32], ptr %3, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [20000 x i32], ptr %4, i64 0, i64 %21
  store i32 %19, ptr %22, align 4
  br label %23

23:                                               ; preds = %12
  %24 = load i32, ptr %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4
  %26 = load i32, ptr %5, align 4
  %27 = load i32, ptr %2, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %281

29:                                               ; preds = %23
  %30 = load i32, ptr %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [20000 x i32], ptr %3, i64 0, i64 %31
  store i32 44, ptr %32, align 4
  %33 = load i32, ptr %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [20000 x i32], ptr %3, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [20000 x i32], ptr %4, i64 0, i64 %38
  store i32 %36, ptr %39, align 4
  br label %40

40:                                               ; preds = %29
  %41 = load i32, ptr %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %5, align 4
  %43 = load i32, ptr %5, align 4
  %44 = load i32, ptr %2, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %281

46:                                               ; preds = %40
  %47 = load i32, ptr %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [20000 x i32], ptr %3, i64 0, i64 %48
  store i32 44, ptr %49, align 4
  %50 = load i32, ptr %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [20000 x i32], ptr %3, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = load i32, ptr %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [20000 x i32], ptr %4, i64 0, i64 %55
  store i32 %53, ptr %56, align 4
  br label %57

57:                                               ; preds = %46
  %58 = load i32, ptr %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %5, align 4
  %60 = load i32, ptr %5, align 4
  %61 = load i32, ptr %2, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %281

63:                                               ; preds = %57
  %64 = load i32, ptr %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [20000 x i32], ptr %3, i64 0, i64 %65
  store i32 44, ptr %66, align 4
  %67 = load i32, ptr %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [20000 x i32], ptr %3, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = load i32, ptr %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [20000 x i32], ptr %4, i64 0, i64 %72
  store i32 %70, ptr %73, align 4
  br label %74

74:                                               ; preds = %63
  %75 = load i32, ptr %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %5, align 4
  %77 = load i32, ptr %5, align 4
  %78 = load i32, ptr %2, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %281

80:                                               ; preds = %74
  %81 = load i32, ptr %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [20000 x i32], ptr %3, i64 0, i64 %82
  store i32 44, ptr %83, align 4
  %84 = load i32, ptr %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [20000 x i32], ptr %3, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = load i32, ptr %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [20000 x i32], ptr %4, i64 0, i64 %89
  store i32 %87, ptr %90, align 4
  br label %91

91:                                               ; preds = %80
  %92 = load i32, ptr %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %5, align 4
  %94 = load i32, ptr %5, align 4
  %95 = load i32, ptr %2, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %281

97:                                               ; preds = %91
  %98 = load i32, ptr %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [20000 x i32], ptr %3, i64 0, i64 %99
  store i32 44, ptr %100, align 4
  %101 = load i32, ptr %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [20000 x i32], ptr %3, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = load i32, ptr %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [20000 x i32], ptr %4, i64 0, i64 %106
  store i32 %104, ptr %107, align 4
  br label %108

108:                                              ; preds = %97
  %109 = load i32, ptr %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %5, align 4
  %111 = load i32, ptr %5, align 4
  %112 = load i32, ptr %2, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %281

114:                                              ; preds = %108
  %115 = load i32, ptr %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [20000 x i32], ptr %3, i64 0, i64 %116
  store i32 44, ptr %117, align 4
  %118 = load i32, ptr %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [20000 x i32], ptr %3, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = load i32, ptr %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [20000 x i32], ptr %4, i64 0, i64 %123
  store i32 %121, ptr %124, align 4
  br label %125

125:                                              ; preds = %114
  %126 = load i32, ptr %5, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %5, align 4
  %128 = load i32, ptr %5, align 4
  %129 = load i32, ptr %2, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %281

131:                                              ; preds = %125
  %132 = load i32, ptr %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [20000 x i32], ptr %3, i64 0, i64 %133
  store i32 44, ptr %134, align 4
  %135 = load i32, ptr %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [20000 x i32], ptr %3, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = load i32, ptr %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [20000 x i32], ptr %4, i64 0, i64 %140
  store i32 %138, ptr %141, align 4
  br label %142

142:                                              ; preds = %131
  %143 = load i32, ptr %5, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %5, align 4
  %145 = load i32, ptr %5, align 4
  %146 = load i32, ptr %2, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %281

148:                                              ; preds = %142
  %149 = load i32, ptr %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [20000 x i32], ptr %3, i64 0, i64 %150
  store i32 44, ptr %151, align 4
  %152 = load i32, ptr %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [20000 x i32], ptr %3, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = load i32, ptr %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [20000 x i32], ptr %4, i64 0, i64 %157
  store i32 %155, ptr %158, align 4
  br label %159

159:                                              ; preds = %148
  %160 = load i32, ptr %5, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %5, align 4
  %162 = load i32, ptr %5, align 4
  %163 = load i32, ptr %2, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %281

165:                                              ; preds = %159
  %166 = load i32, ptr %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [20000 x i32], ptr %3, i64 0, i64 %167
  store i32 44, ptr %168, align 4
  %169 = load i32, ptr %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [20000 x i32], ptr %3, i64 0, i64 %170
  %172 = load i32, ptr %171, align 4
  %173 = load i32, ptr %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [20000 x i32], ptr %4, i64 0, i64 %174
  store i32 %172, ptr %175, align 4
  br label %176

176:                                              ; preds = %165
  %177 = load i32, ptr %5, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %5, align 4
  %179 = load i32, ptr %5, align 4
  %180 = load i32, ptr %2, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %281

182:                                              ; preds = %176
  %183 = load i32, ptr %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [20000 x i32], ptr %3, i64 0, i64 %184
  store i32 44, ptr %185, align 4
  %186 = load i32, ptr %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [20000 x i32], ptr %3, i64 0, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = load i32, ptr %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [20000 x i32], ptr %4, i64 0, i64 %191
  store i32 %189, ptr %192, align 4
  br label %193

193:                                              ; preds = %182
  %194 = load i32, ptr %5, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %5, align 4
  %196 = load i32, ptr %5, align 4
  %197 = load i32, ptr %2, align 4
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %281

199:                                              ; preds = %193
  %200 = load i32, ptr %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [20000 x i32], ptr %3, i64 0, i64 %201
  store i32 44, ptr %202, align 4
  %203 = load i32, ptr %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [20000 x i32], ptr %3, i64 0, i64 %204
  %206 = load i32, ptr %205, align 4
  %207 = load i32, ptr %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [20000 x i32], ptr %4, i64 0, i64 %208
  store i32 %206, ptr %209, align 4
  br label %210

210:                                              ; preds = %199
  %211 = load i32, ptr %5, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %5, align 4
  %213 = load i32, ptr %5, align 4
  %214 = load i32, ptr %2, align 4
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %281

216:                                              ; preds = %210
  %217 = load i32, ptr %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [20000 x i32], ptr %3, i64 0, i64 %218
  store i32 44, ptr %219, align 4
  %220 = load i32, ptr %5, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [20000 x i32], ptr %3, i64 0, i64 %221
  %223 = load i32, ptr %222, align 4
  %224 = load i32, ptr %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [20000 x i32], ptr %4, i64 0, i64 %225
  store i32 %223, ptr %226, align 4
  br label %227

227:                                              ; preds = %216
  %228 = load i32, ptr %5, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %5, align 4
  %230 = load i32, ptr %5, align 4
  %231 = load i32, ptr %2, align 4
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %233, label %281

233:                                              ; preds = %227
  %234 = load i32, ptr %5, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [20000 x i32], ptr %3, i64 0, i64 %235
  store i32 44, ptr %236, align 4
  %237 = load i32, ptr %5, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [20000 x i32], ptr %3, i64 0, i64 %238
  %240 = load i32, ptr %239, align 4
  %241 = load i32, ptr %5, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [20000 x i32], ptr %4, i64 0, i64 %242
  store i32 %240, ptr %243, align 4
  br label %244

244:                                              ; preds = %233
  %245 = load i32, ptr %5, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %5, align 4
  %247 = load i32, ptr %5, align 4
  %248 = load i32, ptr %2, align 4
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %250, label %281

250:                                              ; preds = %244
  %251 = load i32, ptr %5, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [20000 x i32], ptr %3, i64 0, i64 %252
  store i32 44, ptr %253, align 4
  %254 = load i32, ptr %5, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [20000 x i32], ptr %3, i64 0, i64 %255
  %257 = load i32, ptr %256, align 4
  %258 = load i32, ptr %5, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [20000 x i32], ptr %4, i64 0, i64 %259
  store i32 %257, ptr %260, align 4
  br label %261

261:                                              ; preds = %250
  %262 = load i32, ptr %5, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %5, align 4
  %264 = load i32, ptr %5, align 4
  %265 = load i32, ptr %2, align 4
  %266 = icmp slt i32 %264, %265
  br i1 %266, label %267, label %281

267:                                              ; preds = %261
  %268 = load i32, ptr %5, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [20000 x i32], ptr %3, i64 0, i64 %269
  store i32 44, ptr %270, align 4
  %271 = load i32, ptr %5, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [20000 x i32], ptr %3, i64 0, i64 %272
  %274 = load i32, ptr %273, align 4
  %275 = load i32, ptr %5, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [20000 x i32], ptr %4, i64 0, i64 %276
  store i32 %274, ptr %277, align 4
  br label %278

278:                                              ; preds = %267
  %279 = load i32, ptr %5, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %5, align 4
  br label %8, !llvm.loop !6

281:                                              ; preds = %261, %244, %227, %210, %193, %176, %159, %142, %125, %108, %91, %74, %57, %40, %23, %8
  %282 = getelementptr inbounds [20000 x i32], ptr %3, i64 0, i64 0
  call void @qsort(ptr noundef %282, i64 noundef 20000, i64 noundef 4, ptr noundef @desc)
  store i32 0, ptr %5, align 4
  br label %283

283:                                              ; preds = %617, %281
  %284 = load i32, ptr %5, align 4
  %285 = load i32, ptr %2, align 4
  %286 = icmp slt i32 %284, %285
  br i1 %286, label %287, label %620

287:                                              ; preds = %283
  %288 = load i32, ptr %5, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [20000 x i32], ptr %4, i64 0, i64 %289
  %291 = load i32, ptr %290, align 4
  %292 = load i32, ptr %3, align 16
  %293 = icmp eq i32 %291, %292
  br i1 %293, label %294, label %298

294:                                              ; preds = %287
  %295 = getelementptr inbounds [20000 x i32], ptr %3, i64 0, i64 1
  %296 = load i32, ptr %295, align 4
  %297 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %296)
  br label %301

298:                                              ; preds = %287
  %299 = load i32, ptr %3, align 16
  %300 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %299)
  br label %301

301:                                              ; preds = %298, %294
  br label %302

302:                                              ; preds = %301
  %303 = load i32, ptr %5, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %5, align 4
  %305 = load i32, ptr %5, align 4
  %306 = load i32, ptr %2, align 4
  %307 = icmp slt i32 %305, %306
  br i1 %307, label %308, label %620

308:                                              ; preds = %302
  %309 = load i32, ptr %5, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [20000 x i32], ptr %4, i64 0, i64 %310
  %312 = load i32, ptr %311, align 4
  %313 = load i32, ptr %3, align 16
  %314 = icmp eq i32 %312, %313
  br i1 %314, label %318, label %315

315:                                              ; preds = %308
  %316 = load i32, ptr %3, align 16
  %317 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %316)
  br label %322

318:                                              ; preds = %308
  %319 = getelementptr inbounds [20000 x i32], ptr %3, i64 0, i64 1
  %320 = load i32, ptr %319, align 4
  %321 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %320)
  br label %322

322:                                              ; preds = %318, %315
  br label %323

323:                                              ; preds = %322
  %324 = load i32, ptr %5, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %5, align 4
  %326 = load i32, ptr %5, align 4
  %327 = load i32, ptr %2, align 4
  %328 = icmp slt i32 %326, %327
  br i1 %328, label %329, label %620

329:                                              ; preds = %323
  %330 = load i32, ptr %5, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [20000 x i32], ptr %4, i64 0, i64 %331
  %333 = load i32, ptr %332, align 4
  %334 = load i32, ptr %3, align 16
  %335 = icmp eq i32 %333, %334
  br i1 %335, label %339, label %336

336:                                              ; preds = %329
  %337 = load i32, ptr %3, align 16
  %338 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %337)
  br label %343

339:                                              ; preds = %329
  %340 = getelementptr inbounds [20000 x i32], ptr %3, i64 0, i64 1
  %341 = load i32, ptr %340, align 4
  %342 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %341)
  br label %343

343:                                              ; preds = %339, %336
  br label %344

344:                                              ; preds = %343
  %345 = load i32, ptr %5, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %5, align 4
  %347 = load i32, ptr %5, align 4
  %348 = load i32, ptr %2, align 4
  %349 = icmp slt i32 %347, %348
  br i1 %349, label %350, label %620

350:                                              ; preds = %344
  %351 = load i32, ptr %5, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [20000 x i32], ptr %4, i64 0, i64 %352
  %354 = load i32, ptr %353, align 4
  %355 = load i32, ptr %3, align 16
  %356 = icmp eq i32 %354, %355
  br i1 %356, label %360, label %357

357:                                              ; preds = %350
  %358 = load i32, ptr %3, align 16
  %359 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %358)
  br label %364

360:                                              ; preds = %350
  %361 = getelementptr inbounds [20000 x i32], ptr %3, i64 0, i64 1
  %362 = load i32, ptr %361, align 4
  %363 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %362)
  br label %364

364:                                              ; preds = %360, %357
  br label %365

365:                                              ; preds = %364
  %366 = load i32, ptr %5, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %5, align 4
  %368 = load i32, ptr %5, align 4
  %369 = load i32, ptr %2, align 4
  %370 = icmp slt i32 %368, %369
  br i1 %370, label %371, label %620

371:                                              ; preds = %365
  %372 = load i32, ptr %5, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [20000 x i32], ptr %4, i64 0, i64 %373
  %375 = load i32, ptr %374, align 4
  %376 = load i32, ptr %3, align 16
  %377 = icmp eq i32 %375, %376
  br i1 %377, label %381, label %378

378:                                              ; preds = %371
  %379 = load i32, ptr %3, align 16
  %380 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %379)
  br label %385

381:                                              ; preds = %371
  %382 = getelementptr inbounds [20000 x i32], ptr %3, i64 0, i64 1
  %383 = load i32, ptr %382, align 4
  %384 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %383)
  br label %385

385:                                              ; preds = %381, %378
  br label %386

386:                                              ; preds = %385
  %387 = load i32, ptr %5, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, ptr %5, align 4
  %389 = load i32, ptr %5, align 4
  %390 = load i32, ptr %2, align 4
  %391 = icmp slt i32 %389, %390
  br i1 %391, label %392, label %620

392:                                              ; preds = %386
  %393 = load i32, ptr %5, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [20000 x i32], ptr %4, i64 0, i64 %394
  %396 = load i32, ptr %395, align 4
  %397 = load i32, ptr %3, align 16
  %398 = icmp eq i32 %396, %397
  br i1 %398, label %402, label %399

399:                                              ; preds = %392
  %400 = load i32, ptr %3, align 16
  %401 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %400)
  br label %406

402:                                              ; preds = %392
  %403 = getelementptr inbounds [20000 x i32], ptr %3, i64 0, i64 1
  %404 = load i32, ptr %403, align 4
  %405 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %404)
  br label %406

406:                                              ; preds = %402, %399
  br label %407

407:                                              ; preds = %406
  %408 = load i32, ptr %5, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %5, align 4
  %410 = load i32, ptr %5, align 4
  %411 = load i32, ptr %2, align 4
  %412 = icmp slt i32 %410, %411
  br i1 %412, label %413, label %620

413:                                              ; preds = %407
  %414 = load i32, ptr %5, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [20000 x i32], ptr %4, i64 0, i64 %415
  %417 = load i32, ptr %416, align 4
  %418 = load i32, ptr %3, align 16
  %419 = icmp eq i32 %417, %418
  br i1 %419, label %423, label %420

420:                                              ; preds = %413
  %421 = load i32, ptr %3, align 16
  %422 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %421)
  br label %427

423:                                              ; preds = %413
  %424 = getelementptr inbounds [20000 x i32], ptr %3, i64 0, i64 1
  %425 = load i32, ptr %424, align 4
  %426 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %425)
  br label %427

427:                                              ; preds = %423, %420
  br label %428

428:                                              ; preds = %427
  %429 = load i32, ptr %5, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, ptr %5, align 4
  %431 = load i32, ptr %5, align 4
  %432 = load i32, ptr %2, align 4
  %433 = icmp slt i32 %431, %432
  br i1 %433, label %434, label %620

434:                                              ; preds = %428
  %435 = load i32, ptr %5, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [20000 x i32], ptr %4, i64 0, i64 %436
  %438 = load i32, ptr %437, align 4
  %439 = load i32, ptr %3, align 16
  %440 = icmp eq i32 %438, %439
  br i1 %440, label %444, label %441

441:                                              ; preds = %434
  %442 = load i32, ptr %3, align 16
  %443 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %442)
  br label %448

444:                                              ; preds = %434
  %445 = getelementptr inbounds [20000 x i32], ptr %3, i64 0, i64 1
  %446 = load i32, ptr %445, align 4
  %447 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %446)
  br label %448

448:                                              ; preds = %444, %441
  br label %449

449:                                              ; preds = %448
  %450 = load i32, ptr %5, align 4
  %451 = add nsw i32 %450, 1
  store i32 %451, ptr %5, align 4
  %452 = load i32, ptr %5, align 4
  %453 = load i32, ptr %2, align 4
  %454 = icmp slt i32 %452, %453
  br i1 %454, label %455, label %620

455:                                              ; preds = %449
  %456 = load i32, ptr %5, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [20000 x i32], ptr %4, i64 0, i64 %457
  %459 = load i32, ptr %458, align 4
  %460 = load i32, ptr %3, align 16
  %461 = icmp eq i32 %459, %460
  br i1 %461, label %465, label %462

462:                                              ; preds = %455
  %463 = load i32, ptr %3, align 16
  %464 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %463)
  br label %469

465:                                              ; preds = %455
  %466 = getelementptr inbounds [20000 x i32], ptr %3, i64 0, i64 1
  %467 = load i32, ptr %466, align 4
  %468 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %467)
  br label %469

469:                                              ; preds = %465, %462
  br label %470

470:                                              ; preds = %469
  %471 = load i32, ptr %5, align 4
  %472 = add nsw i32 %471, 1
  store i32 %472, ptr %5, align 4
  %473 = load i32, ptr %5, align 4
  %474 = load i32, ptr %2, align 4
  %475 = icmp slt i32 %473, %474
  br i1 %475, label %476, label %620

476:                                              ; preds = %470
  %477 = load i32, ptr %5, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [20000 x i32], ptr %4, i64 0, i64 %478
  %480 = load i32, ptr %479, align 4
  %481 = load i32, ptr %3, align 16
  %482 = icmp eq i32 %480, %481
  br i1 %482, label %486, label %483

483:                                              ; preds = %476
  %484 = load i32, ptr %3, align 16
  %485 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %484)
  br label %490

486:                                              ; preds = %476
  %487 = getelementptr inbounds [20000 x i32], ptr %3, i64 0, i64 1
  %488 = load i32, ptr %487, align 4
  %489 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %488)
  br label %490

490:                                              ; preds = %486, %483
  br label %491

491:                                              ; preds = %490
  %492 = load i32, ptr %5, align 4
  %493 = add nsw i32 %492, 1
  store i32 %493, ptr %5, align 4
  %494 = load i32, ptr %5, align 4
  %495 = load i32, ptr %2, align 4
  %496 = icmp slt i32 %494, %495
  br i1 %496, label %497, label %620

497:                                              ; preds = %491
  %498 = load i32, ptr %5, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [20000 x i32], ptr %4, i64 0, i64 %499
  %501 = load i32, ptr %500, align 4
  %502 = load i32, ptr %3, align 16
  %503 = icmp eq i32 %501, %502
  br i1 %503, label %507, label %504

504:                                              ; preds = %497
  %505 = load i32, ptr %3, align 16
  %506 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %505)
  br label %511

507:                                              ; preds = %497
  %508 = getelementptr inbounds [20000 x i32], ptr %3, i64 0, i64 1
  %509 = load i32, ptr %508, align 4
  %510 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %509)
  br label %511

511:                                              ; preds = %507, %504
  br label %512

512:                                              ; preds = %511
  %513 = load i32, ptr %5, align 4
  %514 = add nsw i32 %513, 1
  store i32 %514, ptr %5, align 4
  %515 = load i32, ptr %5, align 4
  %516 = load i32, ptr %2, align 4
  %517 = icmp slt i32 %515, %516
  br i1 %517, label %518, label %620

518:                                              ; preds = %512
  %519 = load i32, ptr %5, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [20000 x i32], ptr %4, i64 0, i64 %520
  %522 = load i32, ptr %521, align 4
  %523 = load i32, ptr %3, align 16
  %524 = icmp eq i32 %522, %523
  br i1 %524, label %528, label %525

525:                                              ; preds = %518
  %526 = load i32, ptr %3, align 16
  %527 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %526)
  br label %532

528:                                              ; preds = %518
  %529 = getelementptr inbounds [20000 x i32], ptr %3, i64 0, i64 1
  %530 = load i32, ptr %529, align 4
  %531 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %530)
  br label %532

532:                                              ; preds = %528, %525
  br label %533

533:                                              ; preds = %532
  %534 = load i32, ptr %5, align 4
  %535 = add nsw i32 %534, 1
  store i32 %535, ptr %5, align 4
  %536 = load i32, ptr %5, align 4
  %537 = load i32, ptr %2, align 4
  %538 = icmp slt i32 %536, %537
  br i1 %538, label %539, label %620

539:                                              ; preds = %533
  %540 = load i32, ptr %5, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [20000 x i32], ptr %4, i64 0, i64 %541
  %543 = load i32, ptr %542, align 4
  %544 = load i32, ptr %3, align 16
  %545 = icmp eq i32 %543, %544
  br i1 %545, label %549, label %546

546:                                              ; preds = %539
  %547 = load i32, ptr %3, align 16
  %548 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %547)
  br label %553

549:                                              ; preds = %539
  %550 = getelementptr inbounds [20000 x i32], ptr %3, i64 0, i64 1
  %551 = load i32, ptr %550, align 4
  %552 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %551)
  br label %553

553:                                              ; preds = %549, %546
  br label %554

554:                                              ; preds = %553
  %555 = load i32, ptr %5, align 4
  %556 = add nsw i32 %555, 1
  store i32 %556, ptr %5, align 4
  %557 = load i32, ptr %5, align 4
  %558 = load i32, ptr %2, align 4
  %559 = icmp slt i32 %557, %558
  br i1 %559, label %560, label %620

560:                                              ; preds = %554
  %561 = load i32, ptr %5, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [20000 x i32], ptr %4, i64 0, i64 %562
  %564 = load i32, ptr %563, align 4
  %565 = load i32, ptr %3, align 16
  %566 = icmp eq i32 %564, %565
  br i1 %566, label %570, label %567

567:                                              ; preds = %560
  %568 = load i32, ptr %3, align 16
  %569 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %568)
  br label %574

570:                                              ; preds = %560
  %571 = getelementptr inbounds [20000 x i32], ptr %3, i64 0, i64 1
  %572 = load i32, ptr %571, align 4
  %573 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %572)
  br label %574

574:                                              ; preds = %570, %567
  br label %575

575:                                              ; preds = %574
  %576 = load i32, ptr %5, align 4
  %577 = add nsw i32 %576, 1
  store i32 %577, ptr %5, align 4
  %578 = load i32, ptr %5, align 4
  %579 = load i32, ptr %2, align 4
  %580 = icmp slt i32 %578, %579
  br i1 %580, label %581, label %620

581:                                              ; preds = %575
  %582 = load i32, ptr %5, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [20000 x i32], ptr %4, i64 0, i64 %583
  %585 = load i32, ptr %584, align 4
  %586 = load i32, ptr %3, align 16
  %587 = icmp eq i32 %585, %586
  br i1 %587, label %591, label %588

588:                                              ; preds = %581
  %589 = load i32, ptr %3, align 16
  %590 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %589)
  br label %595

591:                                              ; preds = %581
  %592 = getelementptr inbounds [20000 x i32], ptr %3, i64 0, i64 1
  %593 = load i32, ptr %592, align 4
  %594 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %593)
  br label %595

595:                                              ; preds = %591, %588
  br label %596

596:                                              ; preds = %595
  %597 = load i32, ptr %5, align 4
  %598 = add nsw i32 %597, 1
  store i32 %598, ptr %5, align 4
  %599 = load i32, ptr %5, align 4
  %600 = load i32, ptr %2, align 4
  %601 = icmp slt i32 %599, %600
  br i1 %601, label %602, label %620

602:                                              ; preds = %596
  %603 = load i32, ptr %5, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [20000 x i32], ptr %4, i64 0, i64 %604
  %606 = load i32, ptr %605, align 4
  %607 = load i32, ptr %3, align 16
  %608 = icmp eq i32 %606, %607
  br i1 %608, label %612, label %609

609:                                              ; preds = %602
  %610 = load i32, ptr %3, align 16
  %611 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %610)
  br label %616

612:                                              ; preds = %602
  %613 = getelementptr inbounds [20000 x i32], ptr %3, i64 0, i64 1
  %614 = load i32, ptr %613, align 4
  %615 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %614)
  br label %616

616:                                              ; preds = %612, %609
  br label %617

617:                                              ; preds = %616
  %618 = load i32, ptr %5, align 4
  %619 = add nsw i32 %618, 1
  store i32 %619, ptr %5, align 4
  br label %283, !llvm.loop !8

620:                                              ; preds = %596, %575, %554, %533, %512, %491, %470, %449, %428, %407, %386, %365, %344, %323, %302, %283
  ret i32 0
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

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
