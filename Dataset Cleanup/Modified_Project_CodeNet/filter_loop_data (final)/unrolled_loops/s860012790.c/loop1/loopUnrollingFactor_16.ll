; ModuleID = 's860012790.ls.bc'
source_filename = "s860012790.c"
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
  %6 = alloca i8, align 1
  store i32 0, ptr %1, align 4
  br label %7

7:                                                ; preds = %425, %0
  %8 = call i32 @getchar()
  %9 = icmp ne i32 %8, -1
  %10 = zext i1 %9 to i32
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %6, align 1
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %433

13:                                               ; preds = %7
  store i32 93, ptr %2, align 4
  store i32 46, ptr %3, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load i32, ptr %3, align 4
  %16 = add nsw i32 %14, %15
  store i32 %16, ptr %5, align 4
  store i32 1, ptr %4, align 4
  br label %17

17:                                               ; preds = %125, %13
  %18 = load i32, ptr %5, align 4
  %19 = icmp sgt i32 %18, 9
  br i1 %19, label %20, label %130

20:                                               ; preds = %17
  %21 = load i32, ptr %5, align 4
  %22 = sdiv i32 %21, 10
  store i32 %22, ptr %5, align 4
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4
  %25 = load i32, ptr %5, align 4
  %26 = icmp sgt i32 %25, 9
  br i1 %26, label %27, label %130

27:                                               ; preds = %20
  %28 = load i32, ptr %5, align 4
  %29 = sdiv i32 %28, 10
  store i32 %29, ptr %5, align 4
  %30 = load i32, ptr %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %4, align 4
  %32 = load i32, ptr %5, align 4
  %33 = icmp sgt i32 %32, 9
  br i1 %33, label %34, label %130

34:                                               ; preds = %27
  %35 = load i32, ptr %5, align 4
  %36 = sdiv i32 %35, 10
  store i32 %36, ptr %5, align 4
  %37 = load i32, ptr %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4
  %39 = load i32, ptr %5, align 4
  %40 = icmp sgt i32 %39, 9
  br i1 %40, label %41, label %130

41:                                               ; preds = %34
  %42 = load i32, ptr %5, align 4
  %43 = sdiv i32 %42, 10
  store i32 %43, ptr %5, align 4
  %44 = load i32, ptr %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %4, align 4
  %46 = load i32, ptr %5, align 4
  %47 = icmp sgt i32 %46, 9
  br i1 %47, label %48, label %130

48:                                               ; preds = %41
  %49 = load i32, ptr %5, align 4
  %50 = sdiv i32 %49, 10
  store i32 %50, ptr %5, align 4
  %51 = load i32, ptr %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %4, align 4
  %53 = load i32, ptr %5, align 4
  %54 = icmp sgt i32 %53, 9
  br i1 %54, label %55, label %130

55:                                               ; preds = %48
  %56 = load i32, ptr %5, align 4
  %57 = sdiv i32 %56, 10
  store i32 %57, ptr %5, align 4
  %58 = load i32, ptr %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %4, align 4
  %60 = load i32, ptr %5, align 4
  %61 = icmp sgt i32 %60, 9
  br i1 %61, label %62, label %130

62:                                               ; preds = %55
  %63 = load i32, ptr %5, align 4
  %64 = sdiv i32 %63, 10
  store i32 %64, ptr %5, align 4
  %65 = load i32, ptr %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %4, align 4
  %67 = load i32, ptr %5, align 4
  %68 = icmp sgt i32 %67, 9
  br i1 %68, label %69, label %130

69:                                               ; preds = %62
  %70 = load i32, ptr %5, align 4
  %71 = sdiv i32 %70, 10
  store i32 %71, ptr %5, align 4
  %72 = load i32, ptr %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %4, align 4
  %74 = load i32, ptr %5, align 4
  %75 = icmp sgt i32 %74, 9
  br i1 %75, label %76, label %130

76:                                               ; preds = %69
  %77 = load i32, ptr %5, align 4
  %78 = sdiv i32 %77, 10
  store i32 %78, ptr %5, align 4
  %79 = load i32, ptr %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %4, align 4
  %81 = load i32, ptr %5, align 4
  %82 = icmp sgt i32 %81, 9
  br i1 %82, label %83, label %130

83:                                               ; preds = %76
  %84 = load i32, ptr %5, align 4
  %85 = sdiv i32 %84, 10
  store i32 %85, ptr %5, align 4
  %86 = load i32, ptr %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %4, align 4
  %88 = load i32, ptr %5, align 4
  %89 = icmp sgt i32 %88, 9
  br i1 %89, label %90, label %130

90:                                               ; preds = %83
  %91 = load i32, ptr %5, align 4
  %92 = sdiv i32 %91, 10
  store i32 %92, ptr %5, align 4
  %93 = load i32, ptr %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %4, align 4
  %95 = load i32, ptr %5, align 4
  %96 = icmp sgt i32 %95, 9
  br i1 %96, label %97, label %130

97:                                               ; preds = %90
  %98 = load i32, ptr %5, align 4
  %99 = sdiv i32 %98, 10
  store i32 %99, ptr %5, align 4
  %100 = load i32, ptr %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %4, align 4
  %102 = load i32, ptr %5, align 4
  %103 = icmp sgt i32 %102, 9
  br i1 %103, label %104, label %130

104:                                              ; preds = %97
  %105 = load i32, ptr %5, align 4
  %106 = sdiv i32 %105, 10
  store i32 %106, ptr %5, align 4
  %107 = load i32, ptr %4, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %4, align 4
  %109 = load i32, ptr %5, align 4
  %110 = icmp sgt i32 %109, 9
  br i1 %110, label %111, label %130

111:                                              ; preds = %104
  %112 = load i32, ptr %5, align 4
  %113 = sdiv i32 %112, 10
  store i32 %113, ptr %5, align 4
  %114 = load i32, ptr %4, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %4, align 4
  %116 = load i32, ptr %5, align 4
  %117 = icmp sgt i32 %116, 9
  br i1 %117, label %118, label %130

118:                                              ; preds = %111
  %119 = load i32, ptr %5, align 4
  %120 = sdiv i32 %119, 10
  store i32 %120, ptr %5, align 4
  %121 = load i32, ptr %4, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %4, align 4
  %123 = load i32, ptr %5, align 4
  %124 = icmp sgt i32 %123, 9
  br i1 %124, label %125, label %130

125:                                              ; preds = %118
  %126 = load i32, ptr %5, align 4
  %127 = sdiv i32 %126, 10
  store i32 %127, ptr %5, align 4
  %128 = load i32, ptr %4, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %4, align 4
  br label %17, !llvm.loop !6

130:                                              ; preds = %118, %111, %104, %97, %90, %83, %76, %69, %62, %55, %48, %41, %34, %27, %20, %17
  %131 = load i32, ptr %4, align 4
  %132 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %131)
  %133 = call i32 @getchar()
  %134 = icmp ne i32 %133, -1
  %135 = zext i1 %134 to i32
  %136 = trunc i32 %135 to i8
  store i8 %136, ptr %6, align 1
  %137 = icmp ne i8 %136, 0
  br i1 %137, label %138, label %433

138:                                              ; preds = %130
  store i32 93, ptr %2, align 4
  store i32 46, ptr %3, align 4
  %139 = load i32, ptr %2, align 4
  %140 = load i32, ptr %3, align 4
  %141 = add nsw i32 %139, %140
  store i32 %141, ptr %5, align 4
  store i32 1, ptr %4, align 4
  br label %142

142:                                              ; preds = %153, %138
  %143 = load i32, ptr %5, align 4
  %144 = icmp sgt i32 %143, 9
  br i1 %144, label %153, label %145

145:                                              ; preds = %142
  %146 = load i32, ptr %4, align 4
  %147 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %146)
  %148 = call i32 @getchar()
  %149 = icmp ne i32 %148, -1
  %150 = zext i1 %149 to i32
  %151 = trunc i32 %150 to i8
  store i8 %151, ptr %6, align 1
  %152 = icmp ne i8 %151, 0
  br i1 %152, label %158, label %433

153:                                              ; preds = %142
  %154 = load i32, ptr %5, align 4
  %155 = sdiv i32 %154, 10
  store i32 %155, ptr %5, align 4
  %156 = load i32, ptr %4, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %4, align 4
  br label %142, !llvm.loop !6

158:                                              ; preds = %145
  store i32 93, ptr %2, align 4
  store i32 46, ptr %3, align 4
  %159 = load i32, ptr %2, align 4
  %160 = load i32, ptr %3, align 4
  %161 = add nsw i32 %159, %160
  store i32 %161, ptr %5, align 4
  store i32 1, ptr %4, align 4
  br label %162

162:                                              ; preds = %173, %158
  %163 = load i32, ptr %5, align 4
  %164 = icmp sgt i32 %163, 9
  br i1 %164, label %173, label %165

165:                                              ; preds = %162
  %166 = load i32, ptr %4, align 4
  %167 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %166)
  %168 = call i32 @getchar()
  %169 = icmp ne i32 %168, -1
  %170 = zext i1 %169 to i32
  %171 = trunc i32 %170 to i8
  store i8 %171, ptr %6, align 1
  %172 = icmp ne i8 %171, 0
  br i1 %172, label %178, label %433

173:                                              ; preds = %162
  %174 = load i32, ptr %5, align 4
  %175 = sdiv i32 %174, 10
  store i32 %175, ptr %5, align 4
  %176 = load i32, ptr %4, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %4, align 4
  br label %162, !llvm.loop !6

178:                                              ; preds = %165
  store i32 93, ptr %2, align 4
  store i32 46, ptr %3, align 4
  %179 = load i32, ptr %2, align 4
  %180 = load i32, ptr %3, align 4
  %181 = add nsw i32 %179, %180
  store i32 %181, ptr %5, align 4
  store i32 1, ptr %4, align 4
  br label %182

182:                                              ; preds = %193, %178
  %183 = load i32, ptr %5, align 4
  %184 = icmp sgt i32 %183, 9
  br i1 %184, label %193, label %185

185:                                              ; preds = %182
  %186 = load i32, ptr %4, align 4
  %187 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %186)
  %188 = call i32 @getchar()
  %189 = icmp ne i32 %188, -1
  %190 = zext i1 %189 to i32
  %191 = trunc i32 %190 to i8
  store i8 %191, ptr %6, align 1
  %192 = icmp ne i8 %191, 0
  br i1 %192, label %198, label %433

193:                                              ; preds = %182
  %194 = load i32, ptr %5, align 4
  %195 = sdiv i32 %194, 10
  store i32 %195, ptr %5, align 4
  %196 = load i32, ptr %4, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %4, align 4
  br label %182, !llvm.loop !6

198:                                              ; preds = %185
  store i32 93, ptr %2, align 4
  store i32 46, ptr %3, align 4
  %199 = load i32, ptr %2, align 4
  %200 = load i32, ptr %3, align 4
  %201 = add nsw i32 %199, %200
  store i32 %201, ptr %5, align 4
  store i32 1, ptr %4, align 4
  br label %202

202:                                              ; preds = %213, %198
  %203 = load i32, ptr %5, align 4
  %204 = icmp sgt i32 %203, 9
  br i1 %204, label %213, label %205

205:                                              ; preds = %202
  %206 = load i32, ptr %4, align 4
  %207 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %206)
  %208 = call i32 @getchar()
  %209 = icmp ne i32 %208, -1
  %210 = zext i1 %209 to i32
  %211 = trunc i32 %210 to i8
  store i8 %211, ptr %6, align 1
  %212 = icmp ne i8 %211, 0
  br i1 %212, label %218, label %433

213:                                              ; preds = %202
  %214 = load i32, ptr %5, align 4
  %215 = sdiv i32 %214, 10
  store i32 %215, ptr %5, align 4
  %216 = load i32, ptr %4, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %4, align 4
  br label %202, !llvm.loop !6

218:                                              ; preds = %205
  store i32 93, ptr %2, align 4
  store i32 46, ptr %3, align 4
  %219 = load i32, ptr %2, align 4
  %220 = load i32, ptr %3, align 4
  %221 = add nsw i32 %219, %220
  store i32 %221, ptr %5, align 4
  store i32 1, ptr %4, align 4
  br label %222

222:                                              ; preds = %233, %218
  %223 = load i32, ptr %5, align 4
  %224 = icmp sgt i32 %223, 9
  br i1 %224, label %233, label %225

225:                                              ; preds = %222
  %226 = load i32, ptr %4, align 4
  %227 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %226)
  %228 = call i32 @getchar()
  %229 = icmp ne i32 %228, -1
  %230 = zext i1 %229 to i32
  %231 = trunc i32 %230 to i8
  store i8 %231, ptr %6, align 1
  %232 = icmp ne i8 %231, 0
  br i1 %232, label %238, label %433

233:                                              ; preds = %222
  %234 = load i32, ptr %5, align 4
  %235 = sdiv i32 %234, 10
  store i32 %235, ptr %5, align 4
  %236 = load i32, ptr %4, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %4, align 4
  br label %222, !llvm.loop !6

238:                                              ; preds = %225
  store i32 93, ptr %2, align 4
  store i32 46, ptr %3, align 4
  %239 = load i32, ptr %2, align 4
  %240 = load i32, ptr %3, align 4
  %241 = add nsw i32 %239, %240
  store i32 %241, ptr %5, align 4
  store i32 1, ptr %4, align 4
  br label %242

242:                                              ; preds = %253, %238
  %243 = load i32, ptr %5, align 4
  %244 = icmp sgt i32 %243, 9
  br i1 %244, label %253, label %245

245:                                              ; preds = %242
  %246 = load i32, ptr %4, align 4
  %247 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %246)
  %248 = call i32 @getchar()
  %249 = icmp ne i32 %248, -1
  %250 = zext i1 %249 to i32
  %251 = trunc i32 %250 to i8
  store i8 %251, ptr %6, align 1
  %252 = icmp ne i8 %251, 0
  br i1 %252, label %258, label %433

253:                                              ; preds = %242
  %254 = load i32, ptr %5, align 4
  %255 = sdiv i32 %254, 10
  store i32 %255, ptr %5, align 4
  %256 = load i32, ptr %4, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %4, align 4
  br label %242, !llvm.loop !6

258:                                              ; preds = %245
  store i32 93, ptr %2, align 4
  store i32 46, ptr %3, align 4
  %259 = load i32, ptr %2, align 4
  %260 = load i32, ptr %3, align 4
  %261 = add nsw i32 %259, %260
  store i32 %261, ptr %5, align 4
  store i32 1, ptr %4, align 4
  br label %262

262:                                              ; preds = %273, %258
  %263 = load i32, ptr %5, align 4
  %264 = icmp sgt i32 %263, 9
  br i1 %264, label %273, label %265

265:                                              ; preds = %262
  %266 = load i32, ptr %4, align 4
  %267 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %266)
  %268 = call i32 @getchar()
  %269 = icmp ne i32 %268, -1
  %270 = zext i1 %269 to i32
  %271 = trunc i32 %270 to i8
  store i8 %271, ptr %6, align 1
  %272 = icmp ne i8 %271, 0
  br i1 %272, label %278, label %433

273:                                              ; preds = %262
  %274 = load i32, ptr %5, align 4
  %275 = sdiv i32 %274, 10
  store i32 %275, ptr %5, align 4
  %276 = load i32, ptr %4, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %4, align 4
  br label %262, !llvm.loop !6

278:                                              ; preds = %265
  store i32 93, ptr %2, align 4
  store i32 46, ptr %3, align 4
  %279 = load i32, ptr %2, align 4
  %280 = load i32, ptr %3, align 4
  %281 = add nsw i32 %279, %280
  store i32 %281, ptr %5, align 4
  store i32 1, ptr %4, align 4
  br label %282

282:                                              ; preds = %293, %278
  %283 = load i32, ptr %5, align 4
  %284 = icmp sgt i32 %283, 9
  br i1 %284, label %293, label %285

285:                                              ; preds = %282
  %286 = load i32, ptr %4, align 4
  %287 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %286)
  %288 = call i32 @getchar()
  %289 = icmp ne i32 %288, -1
  %290 = zext i1 %289 to i32
  %291 = trunc i32 %290 to i8
  store i8 %291, ptr %6, align 1
  %292 = icmp ne i8 %291, 0
  br i1 %292, label %298, label %433

293:                                              ; preds = %282
  %294 = load i32, ptr %5, align 4
  %295 = sdiv i32 %294, 10
  store i32 %295, ptr %5, align 4
  %296 = load i32, ptr %4, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %4, align 4
  br label %282, !llvm.loop !6

298:                                              ; preds = %285
  store i32 93, ptr %2, align 4
  store i32 46, ptr %3, align 4
  %299 = load i32, ptr %2, align 4
  %300 = load i32, ptr %3, align 4
  %301 = add nsw i32 %299, %300
  store i32 %301, ptr %5, align 4
  store i32 1, ptr %4, align 4
  br label %302

302:                                              ; preds = %313, %298
  %303 = load i32, ptr %5, align 4
  %304 = icmp sgt i32 %303, 9
  br i1 %304, label %313, label %305

305:                                              ; preds = %302
  %306 = load i32, ptr %4, align 4
  %307 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %306)
  %308 = call i32 @getchar()
  %309 = icmp ne i32 %308, -1
  %310 = zext i1 %309 to i32
  %311 = trunc i32 %310 to i8
  store i8 %311, ptr %6, align 1
  %312 = icmp ne i8 %311, 0
  br i1 %312, label %318, label %433

313:                                              ; preds = %302
  %314 = load i32, ptr %5, align 4
  %315 = sdiv i32 %314, 10
  store i32 %315, ptr %5, align 4
  %316 = load i32, ptr %4, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %4, align 4
  br label %302, !llvm.loop !6

318:                                              ; preds = %305
  store i32 93, ptr %2, align 4
  store i32 46, ptr %3, align 4
  %319 = load i32, ptr %2, align 4
  %320 = load i32, ptr %3, align 4
  %321 = add nsw i32 %319, %320
  store i32 %321, ptr %5, align 4
  store i32 1, ptr %4, align 4
  br label %322

322:                                              ; preds = %333, %318
  %323 = load i32, ptr %5, align 4
  %324 = icmp sgt i32 %323, 9
  br i1 %324, label %333, label %325

325:                                              ; preds = %322
  %326 = load i32, ptr %4, align 4
  %327 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %326)
  %328 = call i32 @getchar()
  %329 = icmp ne i32 %328, -1
  %330 = zext i1 %329 to i32
  %331 = trunc i32 %330 to i8
  store i8 %331, ptr %6, align 1
  %332 = icmp ne i8 %331, 0
  br i1 %332, label %338, label %433

333:                                              ; preds = %322
  %334 = load i32, ptr %5, align 4
  %335 = sdiv i32 %334, 10
  store i32 %335, ptr %5, align 4
  %336 = load i32, ptr %4, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %4, align 4
  br label %322, !llvm.loop !6

338:                                              ; preds = %325
  store i32 93, ptr %2, align 4
  store i32 46, ptr %3, align 4
  %339 = load i32, ptr %2, align 4
  %340 = load i32, ptr %3, align 4
  %341 = add nsw i32 %339, %340
  store i32 %341, ptr %5, align 4
  store i32 1, ptr %4, align 4
  br label %342

342:                                              ; preds = %353, %338
  %343 = load i32, ptr %5, align 4
  %344 = icmp sgt i32 %343, 9
  br i1 %344, label %353, label %345

345:                                              ; preds = %342
  %346 = load i32, ptr %4, align 4
  %347 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %346)
  %348 = call i32 @getchar()
  %349 = icmp ne i32 %348, -1
  %350 = zext i1 %349 to i32
  %351 = trunc i32 %350 to i8
  store i8 %351, ptr %6, align 1
  %352 = icmp ne i8 %351, 0
  br i1 %352, label %358, label %433

353:                                              ; preds = %342
  %354 = load i32, ptr %5, align 4
  %355 = sdiv i32 %354, 10
  store i32 %355, ptr %5, align 4
  %356 = load i32, ptr %4, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, ptr %4, align 4
  br label %342, !llvm.loop !6

358:                                              ; preds = %345
  store i32 93, ptr %2, align 4
  store i32 46, ptr %3, align 4
  %359 = load i32, ptr %2, align 4
  %360 = load i32, ptr %3, align 4
  %361 = add nsw i32 %359, %360
  store i32 %361, ptr %5, align 4
  store i32 1, ptr %4, align 4
  br label %362

362:                                              ; preds = %373, %358
  %363 = load i32, ptr %5, align 4
  %364 = icmp sgt i32 %363, 9
  br i1 %364, label %373, label %365

365:                                              ; preds = %362
  %366 = load i32, ptr %4, align 4
  %367 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %366)
  %368 = call i32 @getchar()
  %369 = icmp ne i32 %368, -1
  %370 = zext i1 %369 to i32
  %371 = trunc i32 %370 to i8
  store i8 %371, ptr %6, align 1
  %372 = icmp ne i8 %371, 0
  br i1 %372, label %378, label %433

373:                                              ; preds = %362
  %374 = load i32, ptr %5, align 4
  %375 = sdiv i32 %374, 10
  store i32 %375, ptr %5, align 4
  %376 = load i32, ptr %4, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, ptr %4, align 4
  br label %362, !llvm.loop !6

378:                                              ; preds = %365
  store i32 93, ptr %2, align 4
  store i32 46, ptr %3, align 4
  %379 = load i32, ptr %2, align 4
  %380 = load i32, ptr %3, align 4
  %381 = add nsw i32 %379, %380
  store i32 %381, ptr %5, align 4
  store i32 1, ptr %4, align 4
  br label %382

382:                                              ; preds = %393, %378
  %383 = load i32, ptr %5, align 4
  %384 = icmp sgt i32 %383, 9
  br i1 %384, label %393, label %385

385:                                              ; preds = %382
  %386 = load i32, ptr %4, align 4
  %387 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %386)
  %388 = call i32 @getchar()
  %389 = icmp ne i32 %388, -1
  %390 = zext i1 %389 to i32
  %391 = trunc i32 %390 to i8
  store i8 %391, ptr %6, align 1
  %392 = icmp ne i8 %391, 0
  br i1 %392, label %398, label %433

393:                                              ; preds = %382
  %394 = load i32, ptr %5, align 4
  %395 = sdiv i32 %394, 10
  store i32 %395, ptr %5, align 4
  %396 = load i32, ptr %4, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, ptr %4, align 4
  br label %382, !llvm.loop !6

398:                                              ; preds = %385
  store i32 93, ptr %2, align 4
  store i32 46, ptr %3, align 4
  %399 = load i32, ptr %2, align 4
  %400 = load i32, ptr %3, align 4
  %401 = add nsw i32 %399, %400
  store i32 %401, ptr %5, align 4
  store i32 1, ptr %4, align 4
  br label %402

402:                                              ; preds = %413, %398
  %403 = load i32, ptr %5, align 4
  %404 = icmp sgt i32 %403, 9
  br i1 %404, label %413, label %405

405:                                              ; preds = %402
  %406 = load i32, ptr %4, align 4
  %407 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %406)
  %408 = call i32 @getchar()
  %409 = icmp ne i32 %408, -1
  %410 = zext i1 %409 to i32
  %411 = trunc i32 %410 to i8
  store i8 %411, ptr %6, align 1
  %412 = icmp ne i8 %411, 0
  br i1 %412, label %418, label %433

413:                                              ; preds = %402
  %414 = load i32, ptr %5, align 4
  %415 = sdiv i32 %414, 10
  store i32 %415, ptr %5, align 4
  %416 = load i32, ptr %4, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, ptr %4, align 4
  br label %402, !llvm.loop !6

418:                                              ; preds = %405
  store i32 93, ptr %2, align 4
  store i32 46, ptr %3, align 4
  %419 = load i32, ptr %2, align 4
  %420 = load i32, ptr %3, align 4
  %421 = add nsw i32 %419, %420
  store i32 %421, ptr %5, align 4
  store i32 1, ptr %4, align 4
  br label %422

422:                                              ; preds = %428, %418
  %423 = load i32, ptr %5, align 4
  %424 = icmp sgt i32 %423, 9
  br i1 %424, label %428, label %425

425:                                              ; preds = %422
  %426 = load i32, ptr %4, align 4
  %427 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %426)
  br label %7, !llvm.loop !8

428:                                              ; preds = %422
  %429 = load i32, ptr %5, align 4
  %430 = sdiv i32 %429, 10
  store i32 %430, ptr %5, align 4
  %431 = load i32, ptr %4, align 4
  %432 = add nsw i32 %431, 1
  store i32 %432, ptr %4, align 4
  br label %422, !llvm.loop !6

433:                                              ; preds = %405, %385, %365, %345, %325, %305, %285, %265, %245, %225, %205, %185, %165, %145, %130, %7
  %434 = load i32, ptr %1, align 4
  ret i32 %434
}

declare i32 @getchar() #1

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
