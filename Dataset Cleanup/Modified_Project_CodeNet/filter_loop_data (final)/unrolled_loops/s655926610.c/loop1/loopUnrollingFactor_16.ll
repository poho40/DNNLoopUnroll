; ModuleID = 's655926610.ls.bc'
source_filename = "s655926610.c"
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
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %424, %0
  %7 = load i32, ptr %4, align 4
  %8 = icmp slt i32 %7, 200
  br i1 %8, label %9, label %432

9:                                                ; preds = %6
  store i32 89, ptr %2, align 4
  store i32 91, ptr %3, align 4
  %10 = load i32, ptr %2, align 4
  %11 = load i32, ptr %3, align 4
  %12 = add nsw i32 %10, %11
  store i32 %12, ptr %2, align 4
  store i32 0, ptr %5, align 4
  br label %13

13:                                               ; preds = %121, %9
  %14 = load i32, ptr %2, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %126

16:                                               ; preds = %13
  %17 = load i32, ptr %2, align 4
  %18 = sdiv i32 %17, 10
  store i32 %18, ptr %2, align 4
  %19 = load i32, ptr %5, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %5, align 4
  %21 = load i32, ptr %2, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %126

23:                                               ; preds = %16
  %24 = load i32, ptr %2, align 4
  %25 = sdiv i32 %24, 10
  store i32 %25, ptr %2, align 4
  %26 = load i32, ptr %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4
  %28 = load i32, ptr %2, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %126

30:                                               ; preds = %23
  %31 = load i32, ptr %2, align 4
  %32 = sdiv i32 %31, 10
  store i32 %32, ptr %2, align 4
  %33 = load i32, ptr %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4
  %35 = load i32, ptr %2, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %126

37:                                               ; preds = %30
  %38 = load i32, ptr %2, align 4
  %39 = sdiv i32 %38, 10
  store i32 %39, ptr %2, align 4
  %40 = load i32, ptr %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %5, align 4
  %42 = load i32, ptr %2, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %126

44:                                               ; preds = %37
  %45 = load i32, ptr %2, align 4
  %46 = sdiv i32 %45, 10
  store i32 %46, ptr %2, align 4
  %47 = load i32, ptr %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %5, align 4
  %49 = load i32, ptr %2, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %126

51:                                               ; preds = %44
  %52 = load i32, ptr %2, align 4
  %53 = sdiv i32 %52, 10
  store i32 %53, ptr %2, align 4
  %54 = load i32, ptr %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %5, align 4
  %56 = load i32, ptr %2, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %126

58:                                               ; preds = %51
  %59 = load i32, ptr %2, align 4
  %60 = sdiv i32 %59, 10
  store i32 %60, ptr %2, align 4
  %61 = load i32, ptr %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %5, align 4
  %63 = load i32, ptr %2, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %126

65:                                               ; preds = %58
  %66 = load i32, ptr %2, align 4
  %67 = sdiv i32 %66, 10
  store i32 %67, ptr %2, align 4
  %68 = load i32, ptr %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %5, align 4
  %70 = load i32, ptr %2, align 4
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %126

72:                                               ; preds = %65
  %73 = load i32, ptr %2, align 4
  %74 = sdiv i32 %73, 10
  store i32 %74, ptr %2, align 4
  %75 = load i32, ptr %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %5, align 4
  %77 = load i32, ptr %2, align 4
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %126

79:                                               ; preds = %72
  %80 = load i32, ptr %2, align 4
  %81 = sdiv i32 %80, 10
  store i32 %81, ptr %2, align 4
  %82 = load i32, ptr %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %5, align 4
  %84 = load i32, ptr %2, align 4
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %126

86:                                               ; preds = %79
  %87 = load i32, ptr %2, align 4
  %88 = sdiv i32 %87, 10
  store i32 %88, ptr %2, align 4
  %89 = load i32, ptr %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %5, align 4
  %91 = load i32, ptr %2, align 4
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %126

93:                                               ; preds = %86
  %94 = load i32, ptr %2, align 4
  %95 = sdiv i32 %94, 10
  store i32 %95, ptr %2, align 4
  %96 = load i32, ptr %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %5, align 4
  %98 = load i32, ptr %2, align 4
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %126

100:                                              ; preds = %93
  %101 = load i32, ptr %2, align 4
  %102 = sdiv i32 %101, 10
  store i32 %102, ptr %2, align 4
  %103 = load i32, ptr %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %5, align 4
  %105 = load i32, ptr %2, align 4
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %126

107:                                              ; preds = %100
  %108 = load i32, ptr %2, align 4
  %109 = sdiv i32 %108, 10
  store i32 %109, ptr %2, align 4
  %110 = load i32, ptr %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %5, align 4
  %112 = load i32, ptr %2, align 4
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %126

114:                                              ; preds = %107
  %115 = load i32, ptr %2, align 4
  %116 = sdiv i32 %115, 10
  store i32 %116, ptr %2, align 4
  %117 = load i32, ptr %5, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %5, align 4
  %119 = load i32, ptr %2, align 4
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %126

121:                                              ; preds = %114
  %122 = load i32, ptr %2, align 4
  %123 = sdiv i32 %122, 10
  store i32 %123, ptr %2, align 4
  %124 = load i32, ptr %5, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %5, align 4
  br label %13, !llvm.loop !6

126:                                              ; preds = %114, %107, %100, %93, %86, %79, %72, %65, %58, %51, %44, %37, %30, %23, %16, %13
  %127 = load i32, ptr %5, align 4
  %128 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %127)
  br label %129

129:                                              ; preds = %126
  %130 = load i32, ptr %4, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %4, align 4
  %132 = load i32, ptr %4, align 4
  %133 = icmp slt i32 %132, 200
  br i1 %133, label %134, label %432

134:                                              ; preds = %129
  store i32 89, ptr %2, align 4
  store i32 91, ptr %3, align 4
  %135 = load i32, ptr %2, align 4
  %136 = load i32, ptr %3, align 4
  %137 = add nsw i32 %135, %136
  store i32 %137, ptr %2, align 4
  store i32 0, ptr %5, align 4
  br label %138

138:                                              ; preds = %149, %134
  %139 = load i32, ptr %2, align 4
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %149, label %141

141:                                              ; preds = %138
  %142 = load i32, ptr %5, align 4
  %143 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %142)
  br label %144

144:                                              ; preds = %141
  %145 = load i32, ptr %4, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %4, align 4
  %147 = load i32, ptr %4, align 4
  %148 = icmp slt i32 %147, 200
  br i1 %148, label %154, label %432

149:                                              ; preds = %138
  %150 = load i32, ptr %2, align 4
  %151 = sdiv i32 %150, 10
  store i32 %151, ptr %2, align 4
  %152 = load i32, ptr %5, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %5, align 4
  br label %138, !llvm.loop !6

154:                                              ; preds = %144
  store i32 89, ptr %2, align 4
  store i32 91, ptr %3, align 4
  %155 = load i32, ptr %2, align 4
  %156 = load i32, ptr %3, align 4
  %157 = add nsw i32 %155, %156
  store i32 %157, ptr %2, align 4
  store i32 0, ptr %5, align 4
  br label %158

158:                                              ; preds = %169, %154
  %159 = load i32, ptr %2, align 4
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %169, label %161

161:                                              ; preds = %158
  %162 = load i32, ptr %5, align 4
  %163 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %162)
  br label %164

164:                                              ; preds = %161
  %165 = load i32, ptr %4, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %4, align 4
  %167 = load i32, ptr %4, align 4
  %168 = icmp slt i32 %167, 200
  br i1 %168, label %174, label %432

169:                                              ; preds = %158
  %170 = load i32, ptr %2, align 4
  %171 = sdiv i32 %170, 10
  store i32 %171, ptr %2, align 4
  %172 = load i32, ptr %5, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %5, align 4
  br label %158, !llvm.loop !6

174:                                              ; preds = %164
  store i32 89, ptr %2, align 4
  store i32 91, ptr %3, align 4
  %175 = load i32, ptr %2, align 4
  %176 = load i32, ptr %3, align 4
  %177 = add nsw i32 %175, %176
  store i32 %177, ptr %2, align 4
  store i32 0, ptr %5, align 4
  br label %178

178:                                              ; preds = %189, %174
  %179 = load i32, ptr %2, align 4
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %189, label %181

181:                                              ; preds = %178
  %182 = load i32, ptr %5, align 4
  %183 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %182)
  br label %184

184:                                              ; preds = %181
  %185 = load i32, ptr %4, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %4, align 4
  %187 = load i32, ptr %4, align 4
  %188 = icmp slt i32 %187, 200
  br i1 %188, label %194, label %432

189:                                              ; preds = %178
  %190 = load i32, ptr %2, align 4
  %191 = sdiv i32 %190, 10
  store i32 %191, ptr %2, align 4
  %192 = load i32, ptr %5, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %5, align 4
  br label %178, !llvm.loop !6

194:                                              ; preds = %184
  store i32 89, ptr %2, align 4
  store i32 91, ptr %3, align 4
  %195 = load i32, ptr %2, align 4
  %196 = load i32, ptr %3, align 4
  %197 = add nsw i32 %195, %196
  store i32 %197, ptr %2, align 4
  store i32 0, ptr %5, align 4
  br label %198

198:                                              ; preds = %209, %194
  %199 = load i32, ptr %2, align 4
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %209, label %201

201:                                              ; preds = %198
  %202 = load i32, ptr %5, align 4
  %203 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %202)
  br label %204

204:                                              ; preds = %201
  %205 = load i32, ptr %4, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %4, align 4
  %207 = load i32, ptr %4, align 4
  %208 = icmp slt i32 %207, 200
  br i1 %208, label %214, label %432

209:                                              ; preds = %198
  %210 = load i32, ptr %2, align 4
  %211 = sdiv i32 %210, 10
  store i32 %211, ptr %2, align 4
  %212 = load i32, ptr %5, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %5, align 4
  br label %198, !llvm.loop !6

214:                                              ; preds = %204
  store i32 89, ptr %2, align 4
  store i32 91, ptr %3, align 4
  %215 = load i32, ptr %2, align 4
  %216 = load i32, ptr %3, align 4
  %217 = add nsw i32 %215, %216
  store i32 %217, ptr %2, align 4
  store i32 0, ptr %5, align 4
  br label %218

218:                                              ; preds = %229, %214
  %219 = load i32, ptr %2, align 4
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %229, label %221

221:                                              ; preds = %218
  %222 = load i32, ptr %5, align 4
  %223 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %222)
  br label %224

224:                                              ; preds = %221
  %225 = load i32, ptr %4, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %4, align 4
  %227 = load i32, ptr %4, align 4
  %228 = icmp slt i32 %227, 200
  br i1 %228, label %234, label %432

229:                                              ; preds = %218
  %230 = load i32, ptr %2, align 4
  %231 = sdiv i32 %230, 10
  store i32 %231, ptr %2, align 4
  %232 = load i32, ptr %5, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %5, align 4
  br label %218, !llvm.loop !6

234:                                              ; preds = %224
  store i32 89, ptr %2, align 4
  store i32 91, ptr %3, align 4
  %235 = load i32, ptr %2, align 4
  %236 = load i32, ptr %3, align 4
  %237 = add nsw i32 %235, %236
  store i32 %237, ptr %2, align 4
  store i32 0, ptr %5, align 4
  br label %238

238:                                              ; preds = %249, %234
  %239 = load i32, ptr %2, align 4
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %249, label %241

241:                                              ; preds = %238
  %242 = load i32, ptr %5, align 4
  %243 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %242)
  br label %244

244:                                              ; preds = %241
  %245 = load i32, ptr %4, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %4, align 4
  %247 = load i32, ptr %4, align 4
  %248 = icmp slt i32 %247, 200
  br i1 %248, label %254, label %432

249:                                              ; preds = %238
  %250 = load i32, ptr %2, align 4
  %251 = sdiv i32 %250, 10
  store i32 %251, ptr %2, align 4
  %252 = load i32, ptr %5, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %5, align 4
  br label %238, !llvm.loop !6

254:                                              ; preds = %244
  store i32 89, ptr %2, align 4
  store i32 91, ptr %3, align 4
  %255 = load i32, ptr %2, align 4
  %256 = load i32, ptr %3, align 4
  %257 = add nsw i32 %255, %256
  store i32 %257, ptr %2, align 4
  store i32 0, ptr %5, align 4
  br label %258

258:                                              ; preds = %269, %254
  %259 = load i32, ptr %2, align 4
  %260 = icmp sgt i32 %259, 0
  br i1 %260, label %269, label %261

261:                                              ; preds = %258
  %262 = load i32, ptr %5, align 4
  %263 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %262)
  br label %264

264:                                              ; preds = %261
  %265 = load i32, ptr %4, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %4, align 4
  %267 = load i32, ptr %4, align 4
  %268 = icmp slt i32 %267, 200
  br i1 %268, label %274, label %432

269:                                              ; preds = %258
  %270 = load i32, ptr %2, align 4
  %271 = sdiv i32 %270, 10
  store i32 %271, ptr %2, align 4
  %272 = load i32, ptr %5, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %5, align 4
  br label %258, !llvm.loop !6

274:                                              ; preds = %264
  store i32 89, ptr %2, align 4
  store i32 91, ptr %3, align 4
  %275 = load i32, ptr %2, align 4
  %276 = load i32, ptr %3, align 4
  %277 = add nsw i32 %275, %276
  store i32 %277, ptr %2, align 4
  store i32 0, ptr %5, align 4
  br label %278

278:                                              ; preds = %289, %274
  %279 = load i32, ptr %2, align 4
  %280 = icmp sgt i32 %279, 0
  br i1 %280, label %289, label %281

281:                                              ; preds = %278
  %282 = load i32, ptr %5, align 4
  %283 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %282)
  br label %284

284:                                              ; preds = %281
  %285 = load i32, ptr %4, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %4, align 4
  %287 = load i32, ptr %4, align 4
  %288 = icmp slt i32 %287, 200
  br i1 %288, label %294, label %432

289:                                              ; preds = %278
  %290 = load i32, ptr %2, align 4
  %291 = sdiv i32 %290, 10
  store i32 %291, ptr %2, align 4
  %292 = load i32, ptr %5, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %5, align 4
  br label %278, !llvm.loop !6

294:                                              ; preds = %284
  store i32 89, ptr %2, align 4
  store i32 91, ptr %3, align 4
  %295 = load i32, ptr %2, align 4
  %296 = load i32, ptr %3, align 4
  %297 = add nsw i32 %295, %296
  store i32 %297, ptr %2, align 4
  store i32 0, ptr %5, align 4
  br label %298

298:                                              ; preds = %309, %294
  %299 = load i32, ptr %2, align 4
  %300 = icmp sgt i32 %299, 0
  br i1 %300, label %309, label %301

301:                                              ; preds = %298
  %302 = load i32, ptr %5, align 4
  %303 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %302)
  br label %304

304:                                              ; preds = %301
  %305 = load i32, ptr %4, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %4, align 4
  %307 = load i32, ptr %4, align 4
  %308 = icmp slt i32 %307, 200
  br i1 %308, label %314, label %432

309:                                              ; preds = %298
  %310 = load i32, ptr %2, align 4
  %311 = sdiv i32 %310, 10
  store i32 %311, ptr %2, align 4
  %312 = load i32, ptr %5, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %5, align 4
  br label %298, !llvm.loop !6

314:                                              ; preds = %304
  store i32 89, ptr %2, align 4
  store i32 91, ptr %3, align 4
  %315 = load i32, ptr %2, align 4
  %316 = load i32, ptr %3, align 4
  %317 = add nsw i32 %315, %316
  store i32 %317, ptr %2, align 4
  store i32 0, ptr %5, align 4
  br label %318

318:                                              ; preds = %329, %314
  %319 = load i32, ptr %2, align 4
  %320 = icmp sgt i32 %319, 0
  br i1 %320, label %329, label %321

321:                                              ; preds = %318
  %322 = load i32, ptr %5, align 4
  %323 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %322)
  br label %324

324:                                              ; preds = %321
  %325 = load i32, ptr %4, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %4, align 4
  %327 = load i32, ptr %4, align 4
  %328 = icmp slt i32 %327, 200
  br i1 %328, label %334, label %432

329:                                              ; preds = %318
  %330 = load i32, ptr %2, align 4
  %331 = sdiv i32 %330, 10
  store i32 %331, ptr %2, align 4
  %332 = load i32, ptr %5, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %5, align 4
  br label %318, !llvm.loop !6

334:                                              ; preds = %324
  store i32 89, ptr %2, align 4
  store i32 91, ptr %3, align 4
  %335 = load i32, ptr %2, align 4
  %336 = load i32, ptr %3, align 4
  %337 = add nsw i32 %335, %336
  store i32 %337, ptr %2, align 4
  store i32 0, ptr %5, align 4
  br label %338

338:                                              ; preds = %349, %334
  %339 = load i32, ptr %2, align 4
  %340 = icmp sgt i32 %339, 0
  br i1 %340, label %349, label %341

341:                                              ; preds = %338
  %342 = load i32, ptr %5, align 4
  %343 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %342)
  br label %344

344:                                              ; preds = %341
  %345 = load i32, ptr %4, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %4, align 4
  %347 = load i32, ptr %4, align 4
  %348 = icmp slt i32 %347, 200
  br i1 %348, label %354, label %432

349:                                              ; preds = %338
  %350 = load i32, ptr %2, align 4
  %351 = sdiv i32 %350, 10
  store i32 %351, ptr %2, align 4
  %352 = load i32, ptr %5, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %5, align 4
  br label %338, !llvm.loop !6

354:                                              ; preds = %344
  store i32 89, ptr %2, align 4
  store i32 91, ptr %3, align 4
  %355 = load i32, ptr %2, align 4
  %356 = load i32, ptr %3, align 4
  %357 = add nsw i32 %355, %356
  store i32 %357, ptr %2, align 4
  store i32 0, ptr %5, align 4
  br label %358

358:                                              ; preds = %369, %354
  %359 = load i32, ptr %2, align 4
  %360 = icmp sgt i32 %359, 0
  br i1 %360, label %369, label %361

361:                                              ; preds = %358
  %362 = load i32, ptr %5, align 4
  %363 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %362)
  br label %364

364:                                              ; preds = %361
  %365 = load i32, ptr %4, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %4, align 4
  %367 = load i32, ptr %4, align 4
  %368 = icmp slt i32 %367, 200
  br i1 %368, label %374, label %432

369:                                              ; preds = %358
  %370 = load i32, ptr %2, align 4
  %371 = sdiv i32 %370, 10
  store i32 %371, ptr %2, align 4
  %372 = load i32, ptr %5, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, ptr %5, align 4
  br label %358, !llvm.loop !6

374:                                              ; preds = %364
  store i32 89, ptr %2, align 4
  store i32 91, ptr %3, align 4
  %375 = load i32, ptr %2, align 4
  %376 = load i32, ptr %3, align 4
  %377 = add nsw i32 %375, %376
  store i32 %377, ptr %2, align 4
  store i32 0, ptr %5, align 4
  br label %378

378:                                              ; preds = %389, %374
  %379 = load i32, ptr %2, align 4
  %380 = icmp sgt i32 %379, 0
  br i1 %380, label %389, label %381

381:                                              ; preds = %378
  %382 = load i32, ptr %5, align 4
  %383 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %382)
  br label %384

384:                                              ; preds = %381
  %385 = load i32, ptr %4, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %4, align 4
  %387 = load i32, ptr %4, align 4
  %388 = icmp slt i32 %387, 200
  br i1 %388, label %394, label %432

389:                                              ; preds = %378
  %390 = load i32, ptr %2, align 4
  %391 = sdiv i32 %390, 10
  store i32 %391, ptr %2, align 4
  %392 = load i32, ptr %5, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, ptr %5, align 4
  br label %378, !llvm.loop !6

394:                                              ; preds = %384
  store i32 89, ptr %2, align 4
  store i32 91, ptr %3, align 4
  %395 = load i32, ptr %2, align 4
  %396 = load i32, ptr %3, align 4
  %397 = add nsw i32 %395, %396
  store i32 %397, ptr %2, align 4
  store i32 0, ptr %5, align 4
  br label %398

398:                                              ; preds = %409, %394
  %399 = load i32, ptr %2, align 4
  %400 = icmp sgt i32 %399, 0
  br i1 %400, label %409, label %401

401:                                              ; preds = %398
  %402 = load i32, ptr %5, align 4
  %403 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %402)
  br label %404

404:                                              ; preds = %401
  %405 = load i32, ptr %4, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, ptr %4, align 4
  %407 = load i32, ptr %4, align 4
  %408 = icmp slt i32 %407, 200
  br i1 %408, label %414, label %432

409:                                              ; preds = %398
  %410 = load i32, ptr %2, align 4
  %411 = sdiv i32 %410, 10
  store i32 %411, ptr %2, align 4
  %412 = load i32, ptr %5, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, ptr %5, align 4
  br label %398, !llvm.loop !6

414:                                              ; preds = %404
  store i32 89, ptr %2, align 4
  store i32 91, ptr %3, align 4
  %415 = load i32, ptr %2, align 4
  %416 = load i32, ptr %3, align 4
  %417 = add nsw i32 %415, %416
  store i32 %417, ptr %2, align 4
  store i32 0, ptr %5, align 4
  br label %418

418:                                              ; preds = %427, %414
  %419 = load i32, ptr %2, align 4
  %420 = icmp sgt i32 %419, 0
  br i1 %420, label %427, label %421

421:                                              ; preds = %418
  %422 = load i32, ptr %5, align 4
  %423 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %422)
  br label %424

424:                                              ; preds = %421
  %425 = load i32, ptr %4, align 4
  %426 = add nsw i32 %425, 1
  store i32 %426, ptr %4, align 4
  br label %6, !llvm.loop !8

427:                                              ; preds = %418
  %428 = load i32, ptr %2, align 4
  %429 = sdiv i32 %428, 10
  store i32 %429, ptr %2, align 4
  %430 = load i32, ptr %5, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, ptr %5, align 4
  br label %418, !llvm.loop !6

432:                                              ; preds = %404, %384, %364, %344, %324, %304, %284, %264, %244, %224, %204, %184, %164, %144, %129, %6
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
