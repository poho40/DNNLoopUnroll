; ModuleID = 's544204705.ls.bc'
source_filename = "s544204705.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %6

6:                                                ; preds = %539, %0
  store i32 48, ptr %2, align 4
  store i32 20, ptr %3, align 4
  %7 = load i32, ptr %2, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %520, %515, %496, %491, %472, %467, %448, %443, %424, %419, %400, %395, %376, %371, %352, %347, %328, %323, %304, %299, %280, %275, %256, %251, %232, %227, %208, %203, %184, %179, %9, %6
  br label %542

13:                                               ; preds = %9
  %14 = load i32, ptr %2, align 4
  %15 = load i32, ptr %3, align 4
  %16 = add nsw i32 %14, %15
  store i32 %16, ptr %4, align 4
  br label %17

17:                                               ; preds = %178, %13
  %18 = load i32, ptr %4, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %.loopexit

20:                                               ; preds = %17
  %21 = load i32, ptr %4, align 4
  %22 = sdiv i32 %21, 10
  store i32 %22, ptr %4, align 4
  %23 = load i32, ptr %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %5, align 4
  %25 = load i32, ptr %4, align 4
  %26 = icmp slt i32 %25, 10
  br i1 %26, label %27, label %28

27:                                               ; preds = %171, %161, %151, %141, %131, %121, %111, %101, %91, %81, %71, %61, %51, %41, %31, %20
  br label %179

28:                                               ; preds = %20
  %29 = load i32, ptr %4, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %.loopexit

31:                                               ; preds = %28
  %32 = load i32, ptr %4, align 4
  %33 = sdiv i32 %32, 10
  store i32 %33, ptr %4, align 4
  %34 = load i32, ptr %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %5, align 4
  %36 = load i32, ptr %4, align 4
  %37 = icmp slt i32 %36, 10
  br i1 %37, label %27, label %38

38:                                               ; preds = %31
  %39 = load i32, ptr %4, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %.loopexit

41:                                               ; preds = %38
  %42 = load i32, ptr %4, align 4
  %43 = sdiv i32 %42, 10
  store i32 %43, ptr %4, align 4
  %44 = load i32, ptr %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %5, align 4
  %46 = load i32, ptr %4, align 4
  %47 = icmp slt i32 %46, 10
  br i1 %47, label %27, label %48

48:                                               ; preds = %41
  %49 = load i32, ptr %4, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %.loopexit

51:                                               ; preds = %48
  %52 = load i32, ptr %4, align 4
  %53 = sdiv i32 %52, 10
  store i32 %53, ptr %4, align 4
  %54 = load i32, ptr %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %5, align 4
  %56 = load i32, ptr %4, align 4
  %57 = icmp slt i32 %56, 10
  br i1 %57, label %27, label %58

58:                                               ; preds = %51
  %59 = load i32, ptr %4, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %.loopexit

61:                                               ; preds = %58
  %62 = load i32, ptr %4, align 4
  %63 = sdiv i32 %62, 10
  store i32 %63, ptr %4, align 4
  %64 = load i32, ptr %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %5, align 4
  %66 = load i32, ptr %4, align 4
  %67 = icmp slt i32 %66, 10
  br i1 %67, label %27, label %68

68:                                               ; preds = %61
  %69 = load i32, ptr %4, align 4
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %.loopexit

71:                                               ; preds = %68
  %72 = load i32, ptr %4, align 4
  %73 = sdiv i32 %72, 10
  store i32 %73, ptr %4, align 4
  %74 = load i32, ptr %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %5, align 4
  %76 = load i32, ptr %4, align 4
  %77 = icmp slt i32 %76, 10
  br i1 %77, label %27, label %78

78:                                               ; preds = %71
  %79 = load i32, ptr %4, align 4
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %.loopexit

81:                                               ; preds = %78
  %82 = load i32, ptr %4, align 4
  %83 = sdiv i32 %82, 10
  store i32 %83, ptr %4, align 4
  %84 = load i32, ptr %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %5, align 4
  %86 = load i32, ptr %4, align 4
  %87 = icmp slt i32 %86, 10
  br i1 %87, label %27, label %88

88:                                               ; preds = %81
  %89 = load i32, ptr %4, align 4
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %.loopexit

91:                                               ; preds = %88
  %92 = load i32, ptr %4, align 4
  %93 = sdiv i32 %92, 10
  store i32 %93, ptr %4, align 4
  %94 = load i32, ptr %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %5, align 4
  %96 = load i32, ptr %4, align 4
  %97 = icmp slt i32 %96, 10
  br i1 %97, label %27, label %98

98:                                               ; preds = %91
  %99 = load i32, ptr %4, align 4
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %.loopexit

101:                                              ; preds = %98
  %102 = load i32, ptr %4, align 4
  %103 = sdiv i32 %102, 10
  store i32 %103, ptr %4, align 4
  %104 = load i32, ptr %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %5, align 4
  %106 = load i32, ptr %4, align 4
  %107 = icmp slt i32 %106, 10
  br i1 %107, label %27, label %108

108:                                              ; preds = %101
  %109 = load i32, ptr %4, align 4
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %.loopexit

111:                                              ; preds = %108
  %112 = load i32, ptr %4, align 4
  %113 = sdiv i32 %112, 10
  store i32 %113, ptr %4, align 4
  %114 = load i32, ptr %5, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %5, align 4
  %116 = load i32, ptr %4, align 4
  %117 = icmp slt i32 %116, 10
  br i1 %117, label %27, label %118

118:                                              ; preds = %111
  %119 = load i32, ptr %4, align 4
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %.loopexit

121:                                              ; preds = %118
  %122 = load i32, ptr %4, align 4
  %123 = sdiv i32 %122, 10
  store i32 %123, ptr %4, align 4
  %124 = load i32, ptr %5, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %5, align 4
  %126 = load i32, ptr %4, align 4
  %127 = icmp slt i32 %126, 10
  br i1 %127, label %27, label %128

128:                                              ; preds = %121
  %129 = load i32, ptr %4, align 4
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %.loopexit

131:                                              ; preds = %128
  %132 = load i32, ptr %4, align 4
  %133 = sdiv i32 %132, 10
  store i32 %133, ptr %4, align 4
  %134 = load i32, ptr %5, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %5, align 4
  %136 = load i32, ptr %4, align 4
  %137 = icmp slt i32 %136, 10
  br i1 %137, label %27, label %138

138:                                              ; preds = %131
  %139 = load i32, ptr %4, align 4
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %.loopexit

141:                                              ; preds = %138
  %142 = load i32, ptr %4, align 4
  %143 = sdiv i32 %142, 10
  store i32 %143, ptr %4, align 4
  %144 = load i32, ptr %5, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %5, align 4
  %146 = load i32, ptr %4, align 4
  %147 = icmp slt i32 %146, 10
  br i1 %147, label %27, label %148

148:                                              ; preds = %141
  %149 = load i32, ptr %4, align 4
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %151, label %.loopexit

151:                                              ; preds = %148
  %152 = load i32, ptr %4, align 4
  %153 = sdiv i32 %152, 10
  store i32 %153, ptr %4, align 4
  %154 = load i32, ptr %5, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %5, align 4
  %156 = load i32, ptr %4, align 4
  %157 = icmp slt i32 %156, 10
  br i1 %157, label %27, label %158

158:                                              ; preds = %151
  %159 = load i32, ptr %4, align 4
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %161, label %.loopexit

161:                                              ; preds = %158
  %162 = load i32, ptr %4, align 4
  %163 = sdiv i32 %162, 10
  store i32 %163, ptr %4, align 4
  %164 = load i32, ptr %5, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %5, align 4
  %166 = load i32, ptr %4, align 4
  %167 = icmp slt i32 %166, 10
  br i1 %167, label %27, label %168

168:                                              ; preds = %161
  %169 = load i32, ptr %4, align 4
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %171, label %.loopexit

171:                                              ; preds = %168
  %172 = load i32, ptr %4, align 4
  %173 = sdiv i32 %172, 10
  store i32 %173, ptr %4, align 4
  %174 = load i32, ptr %5, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %5, align 4
  %176 = load i32, ptr %4, align 4
  %177 = icmp slt i32 %176, 10
  br i1 %177, label %27, label %178

178:                                              ; preds = %171
  br label %17, !llvm.loop !6

.loopexit:                                        ; preds = %168, %158, %148, %138, %128, %118, %108, %98, %88, %78, %68, %58, %48, %38, %28, %17
  br label %179

179:                                              ; preds = %.loopexit, %27
  %180 = load i32, ptr %5, align 4
  %181 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %180)
  store i32 48, ptr %2, align 4
  store i32 20, ptr %3, align 4
  %182 = load i32, ptr %2, align 4
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %12, label %184

184:                                              ; preds = %179
  %185 = load i32, ptr %3, align 4
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %12, label %187

187:                                              ; preds = %184
  %188 = load i32, ptr %2, align 4
  %189 = load i32, ptr %3, align 4
  %190 = add nsw i32 %188, %189
  store i32 %190, ptr %4, align 4
  br label %191

191:                                              ; preds = %201, %187
  %192 = load i32, ptr %4, align 4
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %194, label %.loopexit.1

.loopexit.1:                                      ; preds = %191
  br label %203

194:                                              ; preds = %191
  %195 = load i32, ptr %4, align 4
  %196 = sdiv i32 %195, 10
  store i32 %196, ptr %4, align 4
  %197 = load i32, ptr %5, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %5, align 4
  %199 = load i32, ptr %4, align 4
  %200 = icmp slt i32 %199, 10
  br i1 %200, label %202, label %201

201:                                              ; preds = %194
  br label %191, !llvm.loop !6

202:                                              ; preds = %194
  br label %203

203:                                              ; preds = %202, %.loopexit.1
  %204 = load i32, ptr %5, align 4
  %205 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %204)
  store i32 48, ptr %2, align 4
  store i32 20, ptr %3, align 4
  %206 = load i32, ptr %2, align 4
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %12, label %208

208:                                              ; preds = %203
  %209 = load i32, ptr %3, align 4
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %12, label %211

211:                                              ; preds = %208
  %212 = load i32, ptr %2, align 4
  %213 = load i32, ptr %3, align 4
  %214 = add nsw i32 %212, %213
  store i32 %214, ptr %4, align 4
  br label %215

215:                                              ; preds = %225, %211
  %216 = load i32, ptr %4, align 4
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %218, label %.loopexit.2

.loopexit.2:                                      ; preds = %215
  br label %227

218:                                              ; preds = %215
  %219 = load i32, ptr %4, align 4
  %220 = sdiv i32 %219, 10
  store i32 %220, ptr %4, align 4
  %221 = load i32, ptr %5, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %5, align 4
  %223 = load i32, ptr %4, align 4
  %224 = icmp slt i32 %223, 10
  br i1 %224, label %226, label %225

225:                                              ; preds = %218
  br label %215, !llvm.loop !6

226:                                              ; preds = %218
  br label %227

227:                                              ; preds = %226, %.loopexit.2
  %228 = load i32, ptr %5, align 4
  %229 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %228)
  store i32 48, ptr %2, align 4
  store i32 20, ptr %3, align 4
  %230 = load i32, ptr %2, align 4
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %12, label %232

232:                                              ; preds = %227
  %233 = load i32, ptr %3, align 4
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %12, label %235

235:                                              ; preds = %232
  %236 = load i32, ptr %2, align 4
  %237 = load i32, ptr %3, align 4
  %238 = add nsw i32 %236, %237
  store i32 %238, ptr %4, align 4
  br label %239

239:                                              ; preds = %249, %235
  %240 = load i32, ptr %4, align 4
  %241 = icmp sgt i32 %240, 0
  br i1 %241, label %242, label %.loopexit.3

.loopexit.3:                                      ; preds = %239
  br label %251

242:                                              ; preds = %239
  %243 = load i32, ptr %4, align 4
  %244 = sdiv i32 %243, 10
  store i32 %244, ptr %4, align 4
  %245 = load i32, ptr %5, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %5, align 4
  %247 = load i32, ptr %4, align 4
  %248 = icmp slt i32 %247, 10
  br i1 %248, label %250, label %249

249:                                              ; preds = %242
  br label %239, !llvm.loop !6

250:                                              ; preds = %242
  br label %251

251:                                              ; preds = %250, %.loopexit.3
  %252 = load i32, ptr %5, align 4
  %253 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %252)
  store i32 48, ptr %2, align 4
  store i32 20, ptr %3, align 4
  %254 = load i32, ptr %2, align 4
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %12, label %256

256:                                              ; preds = %251
  %257 = load i32, ptr %3, align 4
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %12, label %259

259:                                              ; preds = %256
  %260 = load i32, ptr %2, align 4
  %261 = load i32, ptr %3, align 4
  %262 = add nsw i32 %260, %261
  store i32 %262, ptr %4, align 4
  br label %263

263:                                              ; preds = %273, %259
  %264 = load i32, ptr %4, align 4
  %265 = icmp sgt i32 %264, 0
  br i1 %265, label %266, label %.loopexit.4

.loopexit.4:                                      ; preds = %263
  br label %275

266:                                              ; preds = %263
  %267 = load i32, ptr %4, align 4
  %268 = sdiv i32 %267, 10
  store i32 %268, ptr %4, align 4
  %269 = load i32, ptr %5, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %5, align 4
  %271 = load i32, ptr %4, align 4
  %272 = icmp slt i32 %271, 10
  br i1 %272, label %274, label %273

273:                                              ; preds = %266
  br label %263, !llvm.loop !6

274:                                              ; preds = %266
  br label %275

275:                                              ; preds = %274, %.loopexit.4
  %276 = load i32, ptr %5, align 4
  %277 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %276)
  store i32 48, ptr %2, align 4
  store i32 20, ptr %3, align 4
  %278 = load i32, ptr %2, align 4
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %12, label %280

280:                                              ; preds = %275
  %281 = load i32, ptr %3, align 4
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %12, label %283

283:                                              ; preds = %280
  %284 = load i32, ptr %2, align 4
  %285 = load i32, ptr %3, align 4
  %286 = add nsw i32 %284, %285
  store i32 %286, ptr %4, align 4
  br label %287

287:                                              ; preds = %297, %283
  %288 = load i32, ptr %4, align 4
  %289 = icmp sgt i32 %288, 0
  br i1 %289, label %290, label %.loopexit.5

.loopexit.5:                                      ; preds = %287
  br label %299

290:                                              ; preds = %287
  %291 = load i32, ptr %4, align 4
  %292 = sdiv i32 %291, 10
  store i32 %292, ptr %4, align 4
  %293 = load i32, ptr %5, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %5, align 4
  %295 = load i32, ptr %4, align 4
  %296 = icmp slt i32 %295, 10
  br i1 %296, label %298, label %297

297:                                              ; preds = %290
  br label %287, !llvm.loop !6

298:                                              ; preds = %290
  br label %299

299:                                              ; preds = %298, %.loopexit.5
  %300 = load i32, ptr %5, align 4
  %301 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %300)
  store i32 48, ptr %2, align 4
  store i32 20, ptr %3, align 4
  %302 = load i32, ptr %2, align 4
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %12, label %304

304:                                              ; preds = %299
  %305 = load i32, ptr %3, align 4
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %12, label %307

307:                                              ; preds = %304
  %308 = load i32, ptr %2, align 4
  %309 = load i32, ptr %3, align 4
  %310 = add nsw i32 %308, %309
  store i32 %310, ptr %4, align 4
  br label %311

311:                                              ; preds = %321, %307
  %312 = load i32, ptr %4, align 4
  %313 = icmp sgt i32 %312, 0
  br i1 %313, label %314, label %.loopexit.6

.loopexit.6:                                      ; preds = %311
  br label %323

314:                                              ; preds = %311
  %315 = load i32, ptr %4, align 4
  %316 = sdiv i32 %315, 10
  store i32 %316, ptr %4, align 4
  %317 = load i32, ptr %5, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %5, align 4
  %319 = load i32, ptr %4, align 4
  %320 = icmp slt i32 %319, 10
  br i1 %320, label %322, label %321

321:                                              ; preds = %314
  br label %311, !llvm.loop !6

322:                                              ; preds = %314
  br label %323

323:                                              ; preds = %322, %.loopexit.6
  %324 = load i32, ptr %5, align 4
  %325 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %324)
  store i32 48, ptr %2, align 4
  store i32 20, ptr %3, align 4
  %326 = load i32, ptr %2, align 4
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %12, label %328

328:                                              ; preds = %323
  %329 = load i32, ptr %3, align 4
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %12, label %331

331:                                              ; preds = %328
  %332 = load i32, ptr %2, align 4
  %333 = load i32, ptr %3, align 4
  %334 = add nsw i32 %332, %333
  store i32 %334, ptr %4, align 4
  br label %335

335:                                              ; preds = %345, %331
  %336 = load i32, ptr %4, align 4
  %337 = icmp sgt i32 %336, 0
  br i1 %337, label %338, label %.loopexit.7

.loopexit.7:                                      ; preds = %335
  br label %347

338:                                              ; preds = %335
  %339 = load i32, ptr %4, align 4
  %340 = sdiv i32 %339, 10
  store i32 %340, ptr %4, align 4
  %341 = load i32, ptr %5, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %5, align 4
  %343 = load i32, ptr %4, align 4
  %344 = icmp slt i32 %343, 10
  br i1 %344, label %346, label %345

345:                                              ; preds = %338
  br label %335, !llvm.loop !6

346:                                              ; preds = %338
  br label %347

347:                                              ; preds = %346, %.loopexit.7
  %348 = load i32, ptr %5, align 4
  %349 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %348)
  store i32 48, ptr %2, align 4
  store i32 20, ptr %3, align 4
  %350 = load i32, ptr %2, align 4
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %12, label %352

352:                                              ; preds = %347
  %353 = load i32, ptr %3, align 4
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %12, label %355

355:                                              ; preds = %352
  %356 = load i32, ptr %2, align 4
  %357 = load i32, ptr %3, align 4
  %358 = add nsw i32 %356, %357
  store i32 %358, ptr %4, align 4
  br label %359

359:                                              ; preds = %369, %355
  %360 = load i32, ptr %4, align 4
  %361 = icmp sgt i32 %360, 0
  br i1 %361, label %362, label %.loopexit.8

.loopexit.8:                                      ; preds = %359
  br label %371

362:                                              ; preds = %359
  %363 = load i32, ptr %4, align 4
  %364 = sdiv i32 %363, 10
  store i32 %364, ptr %4, align 4
  %365 = load i32, ptr %5, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %5, align 4
  %367 = load i32, ptr %4, align 4
  %368 = icmp slt i32 %367, 10
  br i1 %368, label %370, label %369

369:                                              ; preds = %362
  br label %359, !llvm.loop !6

370:                                              ; preds = %362
  br label %371

371:                                              ; preds = %370, %.loopexit.8
  %372 = load i32, ptr %5, align 4
  %373 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %372)
  store i32 48, ptr %2, align 4
  store i32 20, ptr %3, align 4
  %374 = load i32, ptr %2, align 4
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %12, label %376

376:                                              ; preds = %371
  %377 = load i32, ptr %3, align 4
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %12, label %379

379:                                              ; preds = %376
  %380 = load i32, ptr %2, align 4
  %381 = load i32, ptr %3, align 4
  %382 = add nsw i32 %380, %381
  store i32 %382, ptr %4, align 4
  br label %383

383:                                              ; preds = %393, %379
  %384 = load i32, ptr %4, align 4
  %385 = icmp sgt i32 %384, 0
  br i1 %385, label %386, label %.loopexit.9

.loopexit.9:                                      ; preds = %383
  br label %395

386:                                              ; preds = %383
  %387 = load i32, ptr %4, align 4
  %388 = sdiv i32 %387, 10
  store i32 %388, ptr %4, align 4
  %389 = load i32, ptr %5, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr %5, align 4
  %391 = load i32, ptr %4, align 4
  %392 = icmp slt i32 %391, 10
  br i1 %392, label %394, label %393

393:                                              ; preds = %386
  br label %383, !llvm.loop !6

394:                                              ; preds = %386
  br label %395

395:                                              ; preds = %394, %.loopexit.9
  %396 = load i32, ptr %5, align 4
  %397 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %396)
  store i32 48, ptr %2, align 4
  store i32 20, ptr %3, align 4
  %398 = load i32, ptr %2, align 4
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %12, label %400

400:                                              ; preds = %395
  %401 = load i32, ptr %3, align 4
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %12, label %403

403:                                              ; preds = %400
  %404 = load i32, ptr %2, align 4
  %405 = load i32, ptr %3, align 4
  %406 = add nsw i32 %404, %405
  store i32 %406, ptr %4, align 4
  br label %407

407:                                              ; preds = %417, %403
  %408 = load i32, ptr %4, align 4
  %409 = icmp sgt i32 %408, 0
  br i1 %409, label %410, label %.loopexit.10

.loopexit.10:                                     ; preds = %407
  br label %419

410:                                              ; preds = %407
  %411 = load i32, ptr %4, align 4
  %412 = sdiv i32 %411, 10
  store i32 %412, ptr %4, align 4
  %413 = load i32, ptr %5, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, ptr %5, align 4
  %415 = load i32, ptr %4, align 4
  %416 = icmp slt i32 %415, 10
  br i1 %416, label %418, label %417

417:                                              ; preds = %410
  br label %407, !llvm.loop !6

418:                                              ; preds = %410
  br label %419

419:                                              ; preds = %418, %.loopexit.10
  %420 = load i32, ptr %5, align 4
  %421 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %420)
  store i32 48, ptr %2, align 4
  store i32 20, ptr %3, align 4
  %422 = load i32, ptr %2, align 4
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %12, label %424

424:                                              ; preds = %419
  %425 = load i32, ptr %3, align 4
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %12, label %427

427:                                              ; preds = %424
  %428 = load i32, ptr %2, align 4
  %429 = load i32, ptr %3, align 4
  %430 = add nsw i32 %428, %429
  store i32 %430, ptr %4, align 4
  br label %431

431:                                              ; preds = %441, %427
  %432 = load i32, ptr %4, align 4
  %433 = icmp sgt i32 %432, 0
  br i1 %433, label %434, label %.loopexit.11

.loopexit.11:                                     ; preds = %431
  br label %443

434:                                              ; preds = %431
  %435 = load i32, ptr %4, align 4
  %436 = sdiv i32 %435, 10
  store i32 %436, ptr %4, align 4
  %437 = load i32, ptr %5, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, ptr %5, align 4
  %439 = load i32, ptr %4, align 4
  %440 = icmp slt i32 %439, 10
  br i1 %440, label %442, label %441

441:                                              ; preds = %434
  br label %431, !llvm.loop !6

442:                                              ; preds = %434
  br label %443

443:                                              ; preds = %442, %.loopexit.11
  %444 = load i32, ptr %5, align 4
  %445 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %444)
  store i32 48, ptr %2, align 4
  store i32 20, ptr %3, align 4
  %446 = load i32, ptr %2, align 4
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %12, label %448

448:                                              ; preds = %443
  %449 = load i32, ptr %3, align 4
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %12, label %451

451:                                              ; preds = %448
  %452 = load i32, ptr %2, align 4
  %453 = load i32, ptr %3, align 4
  %454 = add nsw i32 %452, %453
  store i32 %454, ptr %4, align 4
  br label %455

455:                                              ; preds = %465, %451
  %456 = load i32, ptr %4, align 4
  %457 = icmp sgt i32 %456, 0
  br i1 %457, label %458, label %.loopexit.12

.loopexit.12:                                     ; preds = %455
  br label %467

458:                                              ; preds = %455
  %459 = load i32, ptr %4, align 4
  %460 = sdiv i32 %459, 10
  store i32 %460, ptr %4, align 4
  %461 = load i32, ptr %5, align 4
  %462 = add nsw i32 %461, 1
  store i32 %462, ptr %5, align 4
  %463 = load i32, ptr %4, align 4
  %464 = icmp slt i32 %463, 10
  br i1 %464, label %466, label %465

465:                                              ; preds = %458
  br label %455, !llvm.loop !6

466:                                              ; preds = %458
  br label %467

467:                                              ; preds = %466, %.loopexit.12
  %468 = load i32, ptr %5, align 4
  %469 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %468)
  store i32 48, ptr %2, align 4
  store i32 20, ptr %3, align 4
  %470 = load i32, ptr %2, align 4
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %12, label %472

472:                                              ; preds = %467
  %473 = load i32, ptr %3, align 4
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %12, label %475

475:                                              ; preds = %472
  %476 = load i32, ptr %2, align 4
  %477 = load i32, ptr %3, align 4
  %478 = add nsw i32 %476, %477
  store i32 %478, ptr %4, align 4
  br label %479

479:                                              ; preds = %489, %475
  %480 = load i32, ptr %4, align 4
  %481 = icmp sgt i32 %480, 0
  br i1 %481, label %482, label %.loopexit.13

.loopexit.13:                                     ; preds = %479
  br label %491

482:                                              ; preds = %479
  %483 = load i32, ptr %4, align 4
  %484 = sdiv i32 %483, 10
  store i32 %484, ptr %4, align 4
  %485 = load i32, ptr %5, align 4
  %486 = add nsw i32 %485, 1
  store i32 %486, ptr %5, align 4
  %487 = load i32, ptr %4, align 4
  %488 = icmp slt i32 %487, 10
  br i1 %488, label %490, label %489

489:                                              ; preds = %482
  br label %479, !llvm.loop !6

490:                                              ; preds = %482
  br label %491

491:                                              ; preds = %490, %.loopexit.13
  %492 = load i32, ptr %5, align 4
  %493 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %492)
  store i32 48, ptr %2, align 4
  store i32 20, ptr %3, align 4
  %494 = load i32, ptr %2, align 4
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %12, label %496

496:                                              ; preds = %491
  %497 = load i32, ptr %3, align 4
  %498 = icmp eq i32 %497, 0
  br i1 %498, label %12, label %499

499:                                              ; preds = %496
  %500 = load i32, ptr %2, align 4
  %501 = load i32, ptr %3, align 4
  %502 = add nsw i32 %500, %501
  store i32 %502, ptr %4, align 4
  br label %503

503:                                              ; preds = %513, %499
  %504 = load i32, ptr %4, align 4
  %505 = icmp sgt i32 %504, 0
  br i1 %505, label %506, label %.loopexit.14

.loopexit.14:                                     ; preds = %503
  br label %515

506:                                              ; preds = %503
  %507 = load i32, ptr %4, align 4
  %508 = sdiv i32 %507, 10
  store i32 %508, ptr %4, align 4
  %509 = load i32, ptr %5, align 4
  %510 = add nsw i32 %509, 1
  store i32 %510, ptr %5, align 4
  %511 = load i32, ptr %4, align 4
  %512 = icmp slt i32 %511, 10
  br i1 %512, label %514, label %513

513:                                              ; preds = %506
  br label %503, !llvm.loop !6

514:                                              ; preds = %506
  br label %515

515:                                              ; preds = %514, %.loopexit.14
  %516 = load i32, ptr %5, align 4
  %517 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %516)
  store i32 48, ptr %2, align 4
  store i32 20, ptr %3, align 4
  %518 = load i32, ptr %2, align 4
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %12, label %520

520:                                              ; preds = %515
  %521 = load i32, ptr %3, align 4
  %522 = icmp eq i32 %521, 0
  br i1 %522, label %12, label %523

523:                                              ; preds = %520
  %524 = load i32, ptr %2, align 4
  %525 = load i32, ptr %3, align 4
  %526 = add nsw i32 %524, %525
  store i32 %526, ptr %4, align 4
  br label %527

527:                                              ; preds = %537, %523
  %528 = load i32, ptr %4, align 4
  %529 = icmp sgt i32 %528, 0
  br i1 %529, label %530, label %.loopexit.15

.loopexit.15:                                     ; preds = %527
  br label %539

530:                                              ; preds = %527
  %531 = load i32, ptr %4, align 4
  %532 = sdiv i32 %531, 10
  store i32 %532, ptr %4, align 4
  %533 = load i32, ptr %5, align 4
  %534 = add nsw i32 %533, 1
  store i32 %534, ptr %5, align 4
  %535 = load i32, ptr %4, align 4
  %536 = icmp slt i32 %535, 10
  br i1 %536, label %538, label %537

537:                                              ; preds = %530
  br label %527, !llvm.loop !6

538:                                              ; preds = %530
  br label %539

539:                                              ; preds = %538, %.loopexit.15
  %540 = load i32, ptr %5, align 4
  %541 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %540)
  br label %6

542:                                              ; preds = %12
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
