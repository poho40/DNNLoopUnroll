; ModuleID = 's394232032.ls.bc'
source_filename = "s394232032.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@stdin = external global ptr, align 8
@.str = private unnamed_addr constant [7 x i8] c" %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [16 x i8], align 16
  store i32 0, ptr %1, align 4
  br label %7

7:                                                ; preds = %732, %0
  store i32 1, ptr %5, align 4
  br label %8

8:                                                ; preds = %411, %7
  %9 = load ptr, ptr @stdin, align 8
  %10 = call ptr @fgets(ptr noundef %6, i32 noundef 15, ptr noundef %9)
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %417

12:                                               ; preds = %8
  %13 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef @.str, ptr noundef %2, ptr noundef %3) #3
  %14 = load i32, ptr %2, align 4
  %15 = load i32, ptr %3, align 4
  %16 = add nsw i32 %14, %15
  store i32 %16, ptr %4, align 4
  br label %17

17:                                               ; preds = %141, %12
  %18 = load i32, ptr %4, align 4
  %19 = sdiv i32 %18, 10
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %146

21:                                               ; preds = %17
  %22 = load i32, ptr %4, align 4
  %23 = sdiv i32 %22, 10
  store i32 %23, ptr %4, align 4
  %24 = load i32, ptr %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4
  %26 = load i32, ptr %4, align 4
  %27 = sdiv i32 %26, 10
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %146

29:                                               ; preds = %21
  %30 = load i32, ptr %4, align 4
  %31 = sdiv i32 %30, 10
  store i32 %31, ptr %4, align 4
  %32 = load i32, ptr %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %5, align 4
  %34 = load i32, ptr %4, align 4
  %35 = sdiv i32 %34, 10
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %146

37:                                               ; preds = %29
  %38 = load i32, ptr %4, align 4
  %39 = sdiv i32 %38, 10
  store i32 %39, ptr %4, align 4
  %40 = load i32, ptr %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %5, align 4
  %42 = load i32, ptr %4, align 4
  %43 = sdiv i32 %42, 10
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %146

45:                                               ; preds = %37
  %46 = load i32, ptr %4, align 4
  %47 = sdiv i32 %46, 10
  store i32 %47, ptr %4, align 4
  %48 = load i32, ptr %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %5, align 4
  %50 = load i32, ptr %4, align 4
  %51 = sdiv i32 %50, 10
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %146

53:                                               ; preds = %45
  %54 = load i32, ptr %4, align 4
  %55 = sdiv i32 %54, 10
  store i32 %55, ptr %4, align 4
  %56 = load i32, ptr %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %5, align 4
  %58 = load i32, ptr %4, align 4
  %59 = sdiv i32 %58, 10
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %146

61:                                               ; preds = %53
  %62 = load i32, ptr %4, align 4
  %63 = sdiv i32 %62, 10
  store i32 %63, ptr %4, align 4
  %64 = load i32, ptr %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %5, align 4
  %66 = load i32, ptr %4, align 4
  %67 = sdiv i32 %66, 10
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %146

69:                                               ; preds = %61
  %70 = load i32, ptr %4, align 4
  %71 = sdiv i32 %70, 10
  store i32 %71, ptr %4, align 4
  %72 = load i32, ptr %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %5, align 4
  %74 = load i32, ptr %4, align 4
  %75 = sdiv i32 %74, 10
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %146

77:                                               ; preds = %69
  %78 = load i32, ptr %4, align 4
  %79 = sdiv i32 %78, 10
  store i32 %79, ptr %4, align 4
  %80 = load i32, ptr %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %5, align 4
  %82 = load i32, ptr %4, align 4
  %83 = sdiv i32 %82, 10
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %146

85:                                               ; preds = %77
  %86 = load i32, ptr %4, align 4
  %87 = sdiv i32 %86, 10
  store i32 %87, ptr %4, align 4
  %88 = load i32, ptr %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %5, align 4
  %90 = load i32, ptr %4, align 4
  %91 = sdiv i32 %90, 10
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %146

93:                                               ; preds = %85
  %94 = load i32, ptr %4, align 4
  %95 = sdiv i32 %94, 10
  store i32 %95, ptr %4, align 4
  %96 = load i32, ptr %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %5, align 4
  %98 = load i32, ptr %4, align 4
  %99 = sdiv i32 %98, 10
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %146

101:                                              ; preds = %93
  %102 = load i32, ptr %4, align 4
  %103 = sdiv i32 %102, 10
  store i32 %103, ptr %4, align 4
  %104 = load i32, ptr %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %5, align 4
  %106 = load i32, ptr %4, align 4
  %107 = sdiv i32 %106, 10
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %146

109:                                              ; preds = %101
  %110 = load i32, ptr %4, align 4
  %111 = sdiv i32 %110, 10
  store i32 %111, ptr %4, align 4
  %112 = load i32, ptr %5, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %5, align 4
  %114 = load i32, ptr %4, align 4
  %115 = sdiv i32 %114, 10
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %146

117:                                              ; preds = %109
  %118 = load i32, ptr %4, align 4
  %119 = sdiv i32 %118, 10
  store i32 %119, ptr %4, align 4
  %120 = load i32, ptr %5, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %5, align 4
  %122 = load i32, ptr %4, align 4
  %123 = sdiv i32 %122, 10
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %146

125:                                              ; preds = %117
  %126 = load i32, ptr %4, align 4
  %127 = sdiv i32 %126, 10
  store i32 %127, ptr %4, align 4
  %128 = load i32, ptr %5, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %5, align 4
  %130 = load i32, ptr %4, align 4
  %131 = sdiv i32 %130, 10
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %146

133:                                              ; preds = %125
  %134 = load i32, ptr %4, align 4
  %135 = sdiv i32 %134, 10
  store i32 %135, ptr %4, align 4
  %136 = load i32, ptr %5, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %5, align 4
  %138 = load i32, ptr %4, align 4
  %139 = sdiv i32 %138, 10
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %146

141:                                              ; preds = %133
  %142 = load i32, ptr %4, align 4
  %143 = sdiv i32 %142, 10
  store i32 %143, ptr %4, align 4
  %144 = load i32, ptr %5, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %5, align 4
  br label %17, !llvm.loop !6

146:                                              ; preds = %133, %125, %117, %109, %101, %93, %85, %77, %69, %61, %53, %45, %37, %29, %21, %17
  %147 = load ptr, ptr @stdin, align 8
  %148 = call ptr @fgets(ptr noundef %6, i32 noundef 15, ptr noundef %147)
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %417

150:                                              ; preds = %146
  %151 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef @.str, ptr noundef %2, ptr noundef %3) #3
  %152 = load i32, ptr %2, align 4
  %153 = load i32, ptr %3, align 4
  %154 = add nsw i32 %152, %153
  store i32 %154, ptr %4, align 4
  br label %155

155:                                              ; preds = %163, %150
  %156 = load i32, ptr %4, align 4
  %157 = sdiv i32 %156, 10
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %163, label %159

159:                                              ; preds = %155
  %160 = load ptr, ptr @stdin, align 8
  %161 = call ptr @fgets(ptr noundef %6, i32 noundef 15, ptr noundef %160)
  %162 = icmp ne ptr %161, null
  br i1 %162, label %168, label %417

163:                                              ; preds = %155
  %164 = load i32, ptr %4, align 4
  %165 = sdiv i32 %164, 10
  store i32 %165, ptr %4, align 4
  %166 = load i32, ptr %5, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %5, align 4
  br label %155, !llvm.loop !6

168:                                              ; preds = %159
  %169 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef @.str, ptr noundef %2, ptr noundef %3) #3
  %170 = load i32, ptr %2, align 4
  %171 = load i32, ptr %3, align 4
  %172 = add nsw i32 %170, %171
  store i32 %172, ptr %4, align 4
  br label %173

173:                                              ; preds = %181, %168
  %174 = load i32, ptr %4, align 4
  %175 = sdiv i32 %174, 10
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %181, label %177

177:                                              ; preds = %173
  %178 = load ptr, ptr @stdin, align 8
  %179 = call ptr @fgets(ptr noundef %6, i32 noundef 15, ptr noundef %178)
  %180 = icmp ne ptr %179, null
  br i1 %180, label %186, label %417

181:                                              ; preds = %173
  %182 = load i32, ptr %4, align 4
  %183 = sdiv i32 %182, 10
  store i32 %183, ptr %4, align 4
  %184 = load i32, ptr %5, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %5, align 4
  br label %173, !llvm.loop !6

186:                                              ; preds = %177
  %187 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef @.str, ptr noundef %2, ptr noundef %3) #3
  %188 = load i32, ptr %2, align 4
  %189 = load i32, ptr %3, align 4
  %190 = add nsw i32 %188, %189
  store i32 %190, ptr %4, align 4
  br label %191

191:                                              ; preds = %199, %186
  %192 = load i32, ptr %4, align 4
  %193 = sdiv i32 %192, 10
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %199, label %195

195:                                              ; preds = %191
  %196 = load ptr, ptr @stdin, align 8
  %197 = call ptr @fgets(ptr noundef %6, i32 noundef 15, ptr noundef %196)
  %198 = icmp ne ptr %197, null
  br i1 %198, label %204, label %417

199:                                              ; preds = %191
  %200 = load i32, ptr %4, align 4
  %201 = sdiv i32 %200, 10
  store i32 %201, ptr %4, align 4
  %202 = load i32, ptr %5, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %5, align 4
  br label %191, !llvm.loop !6

204:                                              ; preds = %195
  %205 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef @.str, ptr noundef %2, ptr noundef %3) #3
  %206 = load i32, ptr %2, align 4
  %207 = load i32, ptr %3, align 4
  %208 = add nsw i32 %206, %207
  store i32 %208, ptr %4, align 4
  br label %209

209:                                              ; preds = %217, %204
  %210 = load i32, ptr %4, align 4
  %211 = sdiv i32 %210, 10
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %217, label %213

213:                                              ; preds = %209
  %214 = load ptr, ptr @stdin, align 8
  %215 = call ptr @fgets(ptr noundef %6, i32 noundef 15, ptr noundef %214)
  %216 = icmp ne ptr %215, null
  br i1 %216, label %222, label %417

217:                                              ; preds = %209
  %218 = load i32, ptr %4, align 4
  %219 = sdiv i32 %218, 10
  store i32 %219, ptr %4, align 4
  %220 = load i32, ptr %5, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %5, align 4
  br label %209, !llvm.loop !6

222:                                              ; preds = %213
  %223 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef @.str, ptr noundef %2, ptr noundef %3) #3
  %224 = load i32, ptr %2, align 4
  %225 = load i32, ptr %3, align 4
  %226 = add nsw i32 %224, %225
  store i32 %226, ptr %4, align 4
  br label %227

227:                                              ; preds = %235, %222
  %228 = load i32, ptr %4, align 4
  %229 = sdiv i32 %228, 10
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %235, label %231

231:                                              ; preds = %227
  %232 = load ptr, ptr @stdin, align 8
  %233 = call ptr @fgets(ptr noundef %6, i32 noundef 15, ptr noundef %232)
  %234 = icmp ne ptr %233, null
  br i1 %234, label %240, label %417

235:                                              ; preds = %227
  %236 = load i32, ptr %4, align 4
  %237 = sdiv i32 %236, 10
  store i32 %237, ptr %4, align 4
  %238 = load i32, ptr %5, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %5, align 4
  br label %227, !llvm.loop !6

240:                                              ; preds = %231
  %241 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef @.str, ptr noundef %2, ptr noundef %3) #3
  %242 = load i32, ptr %2, align 4
  %243 = load i32, ptr %3, align 4
  %244 = add nsw i32 %242, %243
  store i32 %244, ptr %4, align 4
  br label %245

245:                                              ; preds = %253, %240
  %246 = load i32, ptr %4, align 4
  %247 = sdiv i32 %246, 10
  %248 = icmp sgt i32 %247, 0
  br i1 %248, label %253, label %249

249:                                              ; preds = %245
  %250 = load ptr, ptr @stdin, align 8
  %251 = call ptr @fgets(ptr noundef %6, i32 noundef 15, ptr noundef %250)
  %252 = icmp ne ptr %251, null
  br i1 %252, label %258, label %417

253:                                              ; preds = %245
  %254 = load i32, ptr %4, align 4
  %255 = sdiv i32 %254, 10
  store i32 %255, ptr %4, align 4
  %256 = load i32, ptr %5, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %5, align 4
  br label %245, !llvm.loop !6

258:                                              ; preds = %249
  %259 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef @.str, ptr noundef %2, ptr noundef %3) #3
  %260 = load i32, ptr %2, align 4
  %261 = load i32, ptr %3, align 4
  %262 = add nsw i32 %260, %261
  store i32 %262, ptr %4, align 4
  br label %263

263:                                              ; preds = %271, %258
  %264 = load i32, ptr %4, align 4
  %265 = sdiv i32 %264, 10
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %271, label %267

267:                                              ; preds = %263
  %268 = load ptr, ptr @stdin, align 8
  %269 = call ptr @fgets(ptr noundef %6, i32 noundef 15, ptr noundef %268)
  %270 = icmp ne ptr %269, null
  br i1 %270, label %276, label %417

271:                                              ; preds = %263
  %272 = load i32, ptr %4, align 4
  %273 = sdiv i32 %272, 10
  store i32 %273, ptr %4, align 4
  %274 = load i32, ptr %5, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %5, align 4
  br label %263, !llvm.loop !6

276:                                              ; preds = %267
  %277 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef @.str, ptr noundef %2, ptr noundef %3) #3
  %278 = load i32, ptr %2, align 4
  %279 = load i32, ptr %3, align 4
  %280 = add nsw i32 %278, %279
  store i32 %280, ptr %4, align 4
  br label %281

281:                                              ; preds = %289, %276
  %282 = load i32, ptr %4, align 4
  %283 = sdiv i32 %282, 10
  %284 = icmp sgt i32 %283, 0
  br i1 %284, label %289, label %285

285:                                              ; preds = %281
  %286 = load ptr, ptr @stdin, align 8
  %287 = call ptr @fgets(ptr noundef %6, i32 noundef 15, ptr noundef %286)
  %288 = icmp ne ptr %287, null
  br i1 %288, label %294, label %417

289:                                              ; preds = %281
  %290 = load i32, ptr %4, align 4
  %291 = sdiv i32 %290, 10
  store i32 %291, ptr %4, align 4
  %292 = load i32, ptr %5, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %5, align 4
  br label %281, !llvm.loop !6

294:                                              ; preds = %285
  %295 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef @.str, ptr noundef %2, ptr noundef %3) #3
  %296 = load i32, ptr %2, align 4
  %297 = load i32, ptr %3, align 4
  %298 = add nsw i32 %296, %297
  store i32 %298, ptr %4, align 4
  br label %299

299:                                              ; preds = %307, %294
  %300 = load i32, ptr %4, align 4
  %301 = sdiv i32 %300, 10
  %302 = icmp sgt i32 %301, 0
  br i1 %302, label %307, label %303

303:                                              ; preds = %299
  %304 = load ptr, ptr @stdin, align 8
  %305 = call ptr @fgets(ptr noundef %6, i32 noundef 15, ptr noundef %304)
  %306 = icmp ne ptr %305, null
  br i1 %306, label %312, label %417

307:                                              ; preds = %299
  %308 = load i32, ptr %4, align 4
  %309 = sdiv i32 %308, 10
  store i32 %309, ptr %4, align 4
  %310 = load i32, ptr %5, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %5, align 4
  br label %299, !llvm.loop !6

312:                                              ; preds = %303
  %313 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef @.str, ptr noundef %2, ptr noundef %3) #3
  %314 = load i32, ptr %2, align 4
  %315 = load i32, ptr %3, align 4
  %316 = add nsw i32 %314, %315
  store i32 %316, ptr %4, align 4
  br label %317

317:                                              ; preds = %325, %312
  %318 = load i32, ptr %4, align 4
  %319 = sdiv i32 %318, 10
  %320 = icmp sgt i32 %319, 0
  br i1 %320, label %325, label %321

321:                                              ; preds = %317
  %322 = load ptr, ptr @stdin, align 8
  %323 = call ptr @fgets(ptr noundef %6, i32 noundef 15, ptr noundef %322)
  %324 = icmp ne ptr %323, null
  br i1 %324, label %330, label %417

325:                                              ; preds = %317
  %326 = load i32, ptr %4, align 4
  %327 = sdiv i32 %326, 10
  store i32 %327, ptr %4, align 4
  %328 = load i32, ptr %5, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %5, align 4
  br label %317, !llvm.loop !6

330:                                              ; preds = %321
  %331 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef @.str, ptr noundef %2, ptr noundef %3) #3
  %332 = load i32, ptr %2, align 4
  %333 = load i32, ptr %3, align 4
  %334 = add nsw i32 %332, %333
  store i32 %334, ptr %4, align 4
  br label %335

335:                                              ; preds = %343, %330
  %336 = load i32, ptr %4, align 4
  %337 = sdiv i32 %336, 10
  %338 = icmp sgt i32 %337, 0
  br i1 %338, label %343, label %339

339:                                              ; preds = %335
  %340 = load ptr, ptr @stdin, align 8
  %341 = call ptr @fgets(ptr noundef %6, i32 noundef 15, ptr noundef %340)
  %342 = icmp ne ptr %341, null
  br i1 %342, label %348, label %417

343:                                              ; preds = %335
  %344 = load i32, ptr %4, align 4
  %345 = sdiv i32 %344, 10
  store i32 %345, ptr %4, align 4
  %346 = load i32, ptr %5, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %5, align 4
  br label %335, !llvm.loop !6

348:                                              ; preds = %339
  %349 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef @.str, ptr noundef %2, ptr noundef %3) #3
  %350 = load i32, ptr %2, align 4
  %351 = load i32, ptr %3, align 4
  %352 = add nsw i32 %350, %351
  store i32 %352, ptr %4, align 4
  br label %353

353:                                              ; preds = %361, %348
  %354 = load i32, ptr %4, align 4
  %355 = sdiv i32 %354, 10
  %356 = icmp sgt i32 %355, 0
  br i1 %356, label %361, label %357

357:                                              ; preds = %353
  %358 = load ptr, ptr @stdin, align 8
  %359 = call ptr @fgets(ptr noundef %6, i32 noundef 15, ptr noundef %358)
  %360 = icmp ne ptr %359, null
  br i1 %360, label %366, label %417

361:                                              ; preds = %353
  %362 = load i32, ptr %4, align 4
  %363 = sdiv i32 %362, 10
  store i32 %363, ptr %4, align 4
  %364 = load i32, ptr %5, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %5, align 4
  br label %353, !llvm.loop !6

366:                                              ; preds = %357
  %367 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef @.str, ptr noundef %2, ptr noundef %3) #3
  %368 = load i32, ptr %2, align 4
  %369 = load i32, ptr %3, align 4
  %370 = add nsw i32 %368, %369
  store i32 %370, ptr %4, align 4
  br label %371

371:                                              ; preds = %379, %366
  %372 = load i32, ptr %4, align 4
  %373 = sdiv i32 %372, 10
  %374 = icmp sgt i32 %373, 0
  br i1 %374, label %379, label %375

375:                                              ; preds = %371
  %376 = load ptr, ptr @stdin, align 8
  %377 = call ptr @fgets(ptr noundef %6, i32 noundef 15, ptr noundef %376)
  %378 = icmp ne ptr %377, null
  br i1 %378, label %384, label %417

379:                                              ; preds = %371
  %380 = load i32, ptr %4, align 4
  %381 = sdiv i32 %380, 10
  store i32 %381, ptr %4, align 4
  %382 = load i32, ptr %5, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, ptr %5, align 4
  br label %371, !llvm.loop !6

384:                                              ; preds = %375
  %385 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef @.str, ptr noundef %2, ptr noundef %3) #3
  %386 = load i32, ptr %2, align 4
  %387 = load i32, ptr %3, align 4
  %388 = add nsw i32 %386, %387
  store i32 %388, ptr %4, align 4
  br label %389

389:                                              ; preds = %397, %384
  %390 = load i32, ptr %4, align 4
  %391 = sdiv i32 %390, 10
  %392 = icmp sgt i32 %391, 0
  br i1 %392, label %397, label %393

393:                                              ; preds = %389
  %394 = load ptr, ptr @stdin, align 8
  %395 = call ptr @fgets(ptr noundef %6, i32 noundef 15, ptr noundef %394)
  %396 = icmp ne ptr %395, null
  br i1 %396, label %402, label %417

397:                                              ; preds = %389
  %398 = load i32, ptr %4, align 4
  %399 = sdiv i32 %398, 10
  store i32 %399, ptr %4, align 4
  %400 = load i32, ptr %5, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, ptr %5, align 4
  br label %389, !llvm.loop !6

402:                                              ; preds = %393
  %403 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef @.str, ptr noundef %2, ptr noundef %3) #3
  %404 = load i32, ptr %2, align 4
  %405 = load i32, ptr %3, align 4
  %406 = add nsw i32 %404, %405
  store i32 %406, ptr %4, align 4
  br label %407

407:                                              ; preds = %412, %402
  %408 = load i32, ptr %4, align 4
  %409 = sdiv i32 %408, 10
  %410 = icmp sgt i32 %409, 0
  br i1 %410, label %412, label %411

411:                                              ; preds = %407
  br label %8, !llvm.loop !8

412:                                              ; preds = %407
  %413 = load i32, ptr %4, align 4
  %414 = sdiv i32 %413, 10
  store i32 %414, ptr %4, align 4
  %415 = load i32, ptr %5, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, ptr %5, align 4
  br label %407, !llvm.loop !6

417:                                              ; preds = %393, %375, %357, %339, %321, %303, %285, %267, %249, %231, %213, %195, %177, %159, %146, %8
  %418 = load i32, ptr %5, align 4
  %419 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %418)
  store i32 1, ptr %5, align 4
  br label %420

420:                                              ; preds = %436, %417
  %421 = load ptr, ptr @stdin, align 8
  %422 = call ptr @fgets(ptr noundef %6, i32 noundef 15, ptr noundef %421)
  %423 = icmp ne ptr %422, null
  br i1 %423, label %427, label %424

424:                                              ; preds = %420
  %425 = load i32, ptr %5, align 4
  %426 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %425)
  store i32 1, ptr %5, align 4
  br label %442

427:                                              ; preds = %420
  %428 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef @.str, ptr noundef %2, ptr noundef %3) #3
  %429 = load i32, ptr %2, align 4
  %430 = load i32, ptr %3, align 4
  %431 = add nsw i32 %429, %430
  store i32 %431, ptr %4, align 4
  br label %432

432:                                              ; preds = %437, %427
  %433 = load i32, ptr %4, align 4
  %434 = sdiv i32 %433, 10
  %435 = icmp sgt i32 %434, 0
  br i1 %435, label %437, label %436

436:                                              ; preds = %432
  br label %420, !llvm.loop !8

437:                                              ; preds = %432
  %438 = load i32, ptr %4, align 4
  %439 = sdiv i32 %438, 10
  store i32 %439, ptr %4, align 4
  %440 = load i32, ptr %5, align 4
  %441 = add nsw i32 %440, 1
  store i32 %441, ptr %5, align 4
  br label %432, !llvm.loop !6

442:                                              ; preds = %458, %424
  %443 = load ptr, ptr @stdin, align 8
  %444 = call ptr @fgets(ptr noundef %6, i32 noundef 15, ptr noundef %443)
  %445 = icmp ne ptr %444, null
  br i1 %445, label %449, label %446

446:                                              ; preds = %442
  %447 = load i32, ptr %5, align 4
  %448 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %447)
  store i32 1, ptr %5, align 4
  br label %464

449:                                              ; preds = %442
  %450 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef @.str, ptr noundef %2, ptr noundef %3) #3
  %451 = load i32, ptr %2, align 4
  %452 = load i32, ptr %3, align 4
  %453 = add nsw i32 %451, %452
  store i32 %453, ptr %4, align 4
  br label %454

454:                                              ; preds = %459, %449
  %455 = load i32, ptr %4, align 4
  %456 = sdiv i32 %455, 10
  %457 = icmp sgt i32 %456, 0
  br i1 %457, label %459, label %458

458:                                              ; preds = %454
  br label %442, !llvm.loop !8

459:                                              ; preds = %454
  %460 = load i32, ptr %4, align 4
  %461 = sdiv i32 %460, 10
  store i32 %461, ptr %4, align 4
  %462 = load i32, ptr %5, align 4
  %463 = add nsw i32 %462, 1
  store i32 %463, ptr %5, align 4
  br label %454, !llvm.loop !6

464:                                              ; preds = %480, %446
  %465 = load ptr, ptr @stdin, align 8
  %466 = call ptr @fgets(ptr noundef %6, i32 noundef 15, ptr noundef %465)
  %467 = icmp ne ptr %466, null
  br i1 %467, label %471, label %468

468:                                              ; preds = %464
  %469 = load i32, ptr %5, align 4
  %470 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %469)
  store i32 1, ptr %5, align 4
  br label %486

471:                                              ; preds = %464
  %472 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef @.str, ptr noundef %2, ptr noundef %3) #3
  %473 = load i32, ptr %2, align 4
  %474 = load i32, ptr %3, align 4
  %475 = add nsw i32 %473, %474
  store i32 %475, ptr %4, align 4
  br label %476

476:                                              ; preds = %481, %471
  %477 = load i32, ptr %4, align 4
  %478 = sdiv i32 %477, 10
  %479 = icmp sgt i32 %478, 0
  br i1 %479, label %481, label %480

480:                                              ; preds = %476
  br label %464, !llvm.loop !8

481:                                              ; preds = %476
  %482 = load i32, ptr %4, align 4
  %483 = sdiv i32 %482, 10
  store i32 %483, ptr %4, align 4
  %484 = load i32, ptr %5, align 4
  %485 = add nsw i32 %484, 1
  store i32 %485, ptr %5, align 4
  br label %476, !llvm.loop !6

486:                                              ; preds = %502, %468
  %487 = load ptr, ptr @stdin, align 8
  %488 = call ptr @fgets(ptr noundef %6, i32 noundef 15, ptr noundef %487)
  %489 = icmp ne ptr %488, null
  br i1 %489, label %493, label %490

490:                                              ; preds = %486
  %491 = load i32, ptr %5, align 4
  %492 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %491)
  store i32 1, ptr %5, align 4
  br label %508

493:                                              ; preds = %486
  %494 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef @.str, ptr noundef %2, ptr noundef %3) #3
  %495 = load i32, ptr %2, align 4
  %496 = load i32, ptr %3, align 4
  %497 = add nsw i32 %495, %496
  store i32 %497, ptr %4, align 4
  br label %498

498:                                              ; preds = %503, %493
  %499 = load i32, ptr %4, align 4
  %500 = sdiv i32 %499, 10
  %501 = icmp sgt i32 %500, 0
  br i1 %501, label %503, label %502

502:                                              ; preds = %498
  br label %486, !llvm.loop !8

503:                                              ; preds = %498
  %504 = load i32, ptr %4, align 4
  %505 = sdiv i32 %504, 10
  store i32 %505, ptr %4, align 4
  %506 = load i32, ptr %5, align 4
  %507 = add nsw i32 %506, 1
  store i32 %507, ptr %5, align 4
  br label %498, !llvm.loop !6

508:                                              ; preds = %524, %490
  %509 = load ptr, ptr @stdin, align 8
  %510 = call ptr @fgets(ptr noundef %6, i32 noundef 15, ptr noundef %509)
  %511 = icmp ne ptr %510, null
  br i1 %511, label %515, label %512

512:                                              ; preds = %508
  %513 = load i32, ptr %5, align 4
  %514 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %513)
  store i32 1, ptr %5, align 4
  br label %530

515:                                              ; preds = %508
  %516 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef @.str, ptr noundef %2, ptr noundef %3) #3
  %517 = load i32, ptr %2, align 4
  %518 = load i32, ptr %3, align 4
  %519 = add nsw i32 %517, %518
  store i32 %519, ptr %4, align 4
  br label %520

520:                                              ; preds = %525, %515
  %521 = load i32, ptr %4, align 4
  %522 = sdiv i32 %521, 10
  %523 = icmp sgt i32 %522, 0
  br i1 %523, label %525, label %524

524:                                              ; preds = %520
  br label %508, !llvm.loop !8

525:                                              ; preds = %520
  %526 = load i32, ptr %4, align 4
  %527 = sdiv i32 %526, 10
  store i32 %527, ptr %4, align 4
  %528 = load i32, ptr %5, align 4
  %529 = add nsw i32 %528, 1
  store i32 %529, ptr %5, align 4
  br label %520, !llvm.loop !6

530:                                              ; preds = %546, %512
  %531 = load ptr, ptr @stdin, align 8
  %532 = call ptr @fgets(ptr noundef %6, i32 noundef 15, ptr noundef %531)
  %533 = icmp ne ptr %532, null
  br i1 %533, label %537, label %534

534:                                              ; preds = %530
  %535 = load i32, ptr %5, align 4
  %536 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %535)
  store i32 1, ptr %5, align 4
  br label %552

537:                                              ; preds = %530
  %538 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef @.str, ptr noundef %2, ptr noundef %3) #3
  %539 = load i32, ptr %2, align 4
  %540 = load i32, ptr %3, align 4
  %541 = add nsw i32 %539, %540
  store i32 %541, ptr %4, align 4
  br label %542

542:                                              ; preds = %547, %537
  %543 = load i32, ptr %4, align 4
  %544 = sdiv i32 %543, 10
  %545 = icmp sgt i32 %544, 0
  br i1 %545, label %547, label %546

546:                                              ; preds = %542
  br label %530, !llvm.loop !8

547:                                              ; preds = %542
  %548 = load i32, ptr %4, align 4
  %549 = sdiv i32 %548, 10
  store i32 %549, ptr %4, align 4
  %550 = load i32, ptr %5, align 4
  %551 = add nsw i32 %550, 1
  store i32 %551, ptr %5, align 4
  br label %542, !llvm.loop !6

552:                                              ; preds = %568, %534
  %553 = load ptr, ptr @stdin, align 8
  %554 = call ptr @fgets(ptr noundef %6, i32 noundef 15, ptr noundef %553)
  %555 = icmp ne ptr %554, null
  br i1 %555, label %559, label %556

556:                                              ; preds = %552
  %557 = load i32, ptr %5, align 4
  %558 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %557)
  store i32 1, ptr %5, align 4
  br label %574

559:                                              ; preds = %552
  %560 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef @.str, ptr noundef %2, ptr noundef %3) #3
  %561 = load i32, ptr %2, align 4
  %562 = load i32, ptr %3, align 4
  %563 = add nsw i32 %561, %562
  store i32 %563, ptr %4, align 4
  br label %564

564:                                              ; preds = %569, %559
  %565 = load i32, ptr %4, align 4
  %566 = sdiv i32 %565, 10
  %567 = icmp sgt i32 %566, 0
  br i1 %567, label %569, label %568

568:                                              ; preds = %564
  br label %552, !llvm.loop !8

569:                                              ; preds = %564
  %570 = load i32, ptr %4, align 4
  %571 = sdiv i32 %570, 10
  store i32 %571, ptr %4, align 4
  %572 = load i32, ptr %5, align 4
  %573 = add nsw i32 %572, 1
  store i32 %573, ptr %5, align 4
  br label %564, !llvm.loop !6

574:                                              ; preds = %590, %556
  %575 = load ptr, ptr @stdin, align 8
  %576 = call ptr @fgets(ptr noundef %6, i32 noundef 15, ptr noundef %575)
  %577 = icmp ne ptr %576, null
  br i1 %577, label %581, label %578

578:                                              ; preds = %574
  %579 = load i32, ptr %5, align 4
  %580 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %579)
  store i32 1, ptr %5, align 4
  br label %596

581:                                              ; preds = %574
  %582 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef @.str, ptr noundef %2, ptr noundef %3) #3
  %583 = load i32, ptr %2, align 4
  %584 = load i32, ptr %3, align 4
  %585 = add nsw i32 %583, %584
  store i32 %585, ptr %4, align 4
  br label %586

586:                                              ; preds = %591, %581
  %587 = load i32, ptr %4, align 4
  %588 = sdiv i32 %587, 10
  %589 = icmp sgt i32 %588, 0
  br i1 %589, label %591, label %590

590:                                              ; preds = %586
  br label %574, !llvm.loop !8

591:                                              ; preds = %586
  %592 = load i32, ptr %4, align 4
  %593 = sdiv i32 %592, 10
  store i32 %593, ptr %4, align 4
  %594 = load i32, ptr %5, align 4
  %595 = add nsw i32 %594, 1
  store i32 %595, ptr %5, align 4
  br label %586, !llvm.loop !6

596:                                              ; preds = %612, %578
  %597 = load ptr, ptr @stdin, align 8
  %598 = call ptr @fgets(ptr noundef %6, i32 noundef 15, ptr noundef %597)
  %599 = icmp ne ptr %598, null
  br i1 %599, label %603, label %600

600:                                              ; preds = %596
  %601 = load i32, ptr %5, align 4
  %602 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %601)
  store i32 1, ptr %5, align 4
  br label %618

603:                                              ; preds = %596
  %604 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef @.str, ptr noundef %2, ptr noundef %3) #3
  %605 = load i32, ptr %2, align 4
  %606 = load i32, ptr %3, align 4
  %607 = add nsw i32 %605, %606
  store i32 %607, ptr %4, align 4
  br label %608

608:                                              ; preds = %613, %603
  %609 = load i32, ptr %4, align 4
  %610 = sdiv i32 %609, 10
  %611 = icmp sgt i32 %610, 0
  br i1 %611, label %613, label %612

612:                                              ; preds = %608
  br label %596, !llvm.loop !8

613:                                              ; preds = %608
  %614 = load i32, ptr %4, align 4
  %615 = sdiv i32 %614, 10
  store i32 %615, ptr %4, align 4
  %616 = load i32, ptr %5, align 4
  %617 = add nsw i32 %616, 1
  store i32 %617, ptr %5, align 4
  br label %608, !llvm.loop !6

618:                                              ; preds = %634, %600
  %619 = load ptr, ptr @stdin, align 8
  %620 = call ptr @fgets(ptr noundef %6, i32 noundef 15, ptr noundef %619)
  %621 = icmp ne ptr %620, null
  br i1 %621, label %625, label %622

622:                                              ; preds = %618
  %623 = load i32, ptr %5, align 4
  %624 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %623)
  store i32 1, ptr %5, align 4
  br label %640

625:                                              ; preds = %618
  %626 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef @.str, ptr noundef %2, ptr noundef %3) #3
  %627 = load i32, ptr %2, align 4
  %628 = load i32, ptr %3, align 4
  %629 = add nsw i32 %627, %628
  store i32 %629, ptr %4, align 4
  br label %630

630:                                              ; preds = %635, %625
  %631 = load i32, ptr %4, align 4
  %632 = sdiv i32 %631, 10
  %633 = icmp sgt i32 %632, 0
  br i1 %633, label %635, label %634

634:                                              ; preds = %630
  br label %618, !llvm.loop !8

635:                                              ; preds = %630
  %636 = load i32, ptr %4, align 4
  %637 = sdiv i32 %636, 10
  store i32 %637, ptr %4, align 4
  %638 = load i32, ptr %5, align 4
  %639 = add nsw i32 %638, 1
  store i32 %639, ptr %5, align 4
  br label %630, !llvm.loop !6

640:                                              ; preds = %656, %622
  %641 = load ptr, ptr @stdin, align 8
  %642 = call ptr @fgets(ptr noundef %6, i32 noundef 15, ptr noundef %641)
  %643 = icmp ne ptr %642, null
  br i1 %643, label %647, label %644

644:                                              ; preds = %640
  %645 = load i32, ptr %5, align 4
  %646 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %645)
  store i32 1, ptr %5, align 4
  br label %662

647:                                              ; preds = %640
  %648 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef @.str, ptr noundef %2, ptr noundef %3) #3
  %649 = load i32, ptr %2, align 4
  %650 = load i32, ptr %3, align 4
  %651 = add nsw i32 %649, %650
  store i32 %651, ptr %4, align 4
  br label %652

652:                                              ; preds = %657, %647
  %653 = load i32, ptr %4, align 4
  %654 = sdiv i32 %653, 10
  %655 = icmp sgt i32 %654, 0
  br i1 %655, label %657, label %656

656:                                              ; preds = %652
  br label %640, !llvm.loop !8

657:                                              ; preds = %652
  %658 = load i32, ptr %4, align 4
  %659 = sdiv i32 %658, 10
  store i32 %659, ptr %4, align 4
  %660 = load i32, ptr %5, align 4
  %661 = add nsw i32 %660, 1
  store i32 %661, ptr %5, align 4
  br label %652, !llvm.loop !6

662:                                              ; preds = %678, %644
  %663 = load ptr, ptr @stdin, align 8
  %664 = call ptr @fgets(ptr noundef %6, i32 noundef 15, ptr noundef %663)
  %665 = icmp ne ptr %664, null
  br i1 %665, label %669, label %666

666:                                              ; preds = %662
  %667 = load i32, ptr %5, align 4
  %668 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %667)
  store i32 1, ptr %5, align 4
  br label %684

669:                                              ; preds = %662
  %670 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef @.str, ptr noundef %2, ptr noundef %3) #3
  %671 = load i32, ptr %2, align 4
  %672 = load i32, ptr %3, align 4
  %673 = add nsw i32 %671, %672
  store i32 %673, ptr %4, align 4
  br label %674

674:                                              ; preds = %679, %669
  %675 = load i32, ptr %4, align 4
  %676 = sdiv i32 %675, 10
  %677 = icmp sgt i32 %676, 0
  br i1 %677, label %679, label %678

678:                                              ; preds = %674
  br label %662, !llvm.loop !8

679:                                              ; preds = %674
  %680 = load i32, ptr %4, align 4
  %681 = sdiv i32 %680, 10
  store i32 %681, ptr %4, align 4
  %682 = load i32, ptr %5, align 4
  %683 = add nsw i32 %682, 1
  store i32 %683, ptr %5, align 4
  br label %674, !llvm.loop !6

684:                                              ; preds = %700, %666
  %685 = load ptr, ptr @stdin, align 8
  %686 = call ptr @fgets(ptr noundef %6, i32 noundef 15, ptr noundef %685)
  %687 = icmp ne ptr %686, null
  br i1 %687, label %691, label %688

688:                                              ; preds = %684
  %689 = load i32, ptr %5, align 4
  %690 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %689)
  store i32 1, ptr %5, align 4
  br label %706

691:                                              ; preds = %684
  %692 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef @.str, ptr noundef %2, ptr noundef %3) #3
  %693 = load i32, ptr %2, align 4
  %694 = load i32, ptr %3, align 4
  %695 = add nsw i32 %693, %694
  store i32 %695, ptr %4, align 4
  br label %696

696:                                              ; preds = %701, %691
  %697 = load i32, ptr %4, align 4
  %698 = sdiv i32 %697, 10
  %699 = icmp sgt i32 %698, 0
  br i1 %699, label %701, label %700

700:                                              ; preds = %696
  br label %684, !llvm.loop !8

701:                                              ; preds = %696
  %702 = load i32, ptr %4, align 4
  %703 = sdiv i32 %702, 10
  store i32 %703, ptr %4, align 4
  %704 = load i32, ptr %5, align 4
  %705 = add nsw i32 %704, 1
  store i32 %705, ptr %5, align 4
  br label %696, !llvm.loop !6

706:                                              ; preds = %722, %688
  %707 = load ptr, ptr @stdin, align 8
  %708 = call ptr @fgets(ptr noundef %6, i32 noundef 15, ptr noundef %707)
  %709 = icmp ne ptr %708, null
  br i1 %709, label %713, label %710

710:                                              ; preds = %706
  %711 = load i32, ptr %5, align 4
  %712 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %711)
  store i32 1, ptr %5, align 4
  br label %728

713:                                              ; preds = %706
  %714 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef @.str, ptr noundef %2, ptr noundef %3) #3
  %715 = load i32, ptr %2, align 4
  %716 = load i32, ptr %3, align 4
  %717 = add nsw i32 %715, %716
  store i32 %717, ptr %4, align 4
  br label %718

718:                                              ; preds = %723, %713
  %719 = load i32, ptr %4, align 4
  %720 = sdiv i32 %719, 10
  %721 = icmp sgt i32 %720, 0
  br i1 %721, label %723, label %722

722:                                              ; preds = %718
  br label %706, !llvm.loop !8

723:                                              ; preds = %718
  %724 = load i32, ptr %4, align 4
  %725 = sdiv i32 %724, 10
  store i32 %725, ptr %4, align 4
  %726 = load i32, ptr %5, align 4
  %727 = add nsw i32 %726, 1
  store i32 %727, ptr %5, align 4
  br label %718, !llvm.loop !6

728:                                              ; preds = %744, %710
  %729 = load ptr, ptr @stdin, align 8
  %730 = call ptr @fgets(ptr noundef %6, i32 noundef 15, ptr noundef %729)
  %731 = icmp ne ptr %730, null
  br i1 %731, label %735, label %732

732:                                              ; preds = %728
  %733 = load i32, ptr %5, align 4
  %734 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %733)
  br label %7

735:                                              ; preds = %728
  %736 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef @.str, ptr noundef %2, ptr noundef %3) #3
  %737 = load i32, ptr %2, align 4
  %738 = load i32, ptr %3, align 4
  %739 = add nsw i32 %737, %738
  store i32 %739, ptr %4, align 4
  br label %740

740:                                              ; preds = %745, %735
  %741 = load i32, ptr %4, align 4
  %742 = sdiv i32 %741, 10
  %743 = icmp sgt i32 %742, 0
  br i1 %743, label %745, label %744

744:                                              ; preds = %740
  br label %728, !llvm.loop !8

745:                                              ; preds = %740
  %746 = load i32, ptr %4, align 4
  %747 = sdiv i32 %746, 10
  store i32 %747, ptr %4, align 4
  %748 = load i32, ptr %5, align 4
  %749 = add nsw i32 %748, 1
  store i32 %749, ptr %5, align 4
  br label %740, !llvm.loop !6
}

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #2

declare i32 @printf(ptr noundef, ...) #1

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
