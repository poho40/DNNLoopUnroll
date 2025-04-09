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

7:                                                ; preds = %348, %0
  store i32 1, ptr %5, align 4
  br label %8

8:                                                ; preds = %203, %7
  %9 = load ptr, ptr @stdin, align 8
  %10 = call ptr @fgets(ptr noundef %6, i32 noundef 15, ptr noundef %9)
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %209

12:                                               ; preds = %8
  %13 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef @.str, ptr noundef %2, ptr noundef %3) #3
  %14 = load i32, ptr %2, align 4
  %15 = load i32, ptr %3, align 4
  %16 = add nsw i32 %14, %15
  store i32 %16, ptr %4, align 4
  br label %17

17:                                               ; preds = %77, %12
  %18 = load i32, ptr %4, align 4
  %19 = sdiv i32 %18, 10
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %82

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
  br i1 %28, label %29, label %82

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
  br i1 %36, label %37, label %82

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
  br i1 %44, label %45, label %82

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
  br i1 %52, label %53, label %82

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
  br i1 %60, label %61, label %82

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
  br i1 %68, label %69, label %82

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
  br i1 %76, label %77, label %82

77:                                               ; preds = %69
  %78 = load i32, ptr %4, align 4
  %79 = sdiv i32 %78, 10
  store i32 %79, ptr %4, align 4
  %80 = load i32, ptr %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %5, align 4
  br label %17, !llvm.loop !6

82:                                               ; preds = %69, %61, %53, %45, %37, %29, %21, %17
  %83 = load ptr, ptr @stdin, align 8
  %84 = call ptr @fgets(ptr noundef %6, i32 noundef 15, ptr noundef %83)
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %209

86:                                               ; preds = %82
  %87 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef @.str, ptr noundef %2, ptr noundef %3) #3
  %88 = load i32, ptr %2, align 4
  %89 = load i32, ptr %3, align 4
  %90 = add nsw i32 %88, %89
  store i32 %90, ptr %4, align 4
  br label %91

91:                                               ; preds = %99, %86
  %92 = load i32, ptr %4, align 4
  %93 = sdiv i32 %92, 10
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %99, label %95

95:                                               ; preds = %91
  %96 = load ptr, ptr @stdin, align 8
  %97 = call ptr @fgets(ptr noundef %6, i32 noundef 15, ptr noundef %96)
  %98 = icmp ne ptr %97, null
  br i1 %98, label %104, label %209

99:                                               ; preds = %91
  %100 = load i32, ptr %4, align 4
  %101 = sdiv i32 %100, 10
  store i32 %101, ptr %4, align 4
  %102 = load i32, ptr %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %5, align 4
  br label %91, !llvm.loop !6

104:                                              ; preds = %95
  %105 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef @.str, ptr noundef %2, ptr noundef %3) #3
  %106 = load i32, ptr %2, align 4
  %107 = load i32, ptr %3, align 4
  %108 = add nsw i32 %106, %107
  store i32 %108, ptr %4, align 4
  br label %109

109:                                              ; preds = %117, %104
  %110 = load i32, ptr %4, align 4
  %111 = sdiv i32 %110, 10
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %117, label %113

113:                                              ; preds = %109
  %114 = load ptr, ptr @stdin, align 8
  %115 = call ptr @fgets(ptr noundef %6, i32 noundef 15, ptr noundef %114)
  %116 = icmp ne ptr %115, null
  br i1 %116, label %122, label %209

117:                                              ; preds = %109
  %118 = load i32, ptr %4, align 4
  %119 = sdiv i32 %118, 10
  store i32 %119, ptr %4, align 4
  %120 = load i32, ptr %5, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %5, align 4
  br label %109, !llvm.loop !6

122:                                              ; preds = %113
  %123 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef @.str, ptr noundef %2, ptr noundef %3) #3
  %124 = load i32, ptr %2, align 4
  %125 = load i32, ptr %3, align 4
  %126 = add nsw i32 %124, %125
  store i32 %126, ptr %4, align 4
  br label %127

127:                                              ; preds = %135, %122
  %128 = load i32, ptr %4, align 4
  %129 = sdiv i32 %128, 10
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %135, label %131

131:                                              ; preds = %127
  %132 = load ptr, ptr @stdin, align 8
  %133 = call ptr @fgets(ptr noundef %6, i32 noundef 15, ptr noundef %132)
  %134 = icmp ne ptr %133, null
  br i1 %134, label %140, label %209

135:                                              ; preds = %127
  %136 = load i32, ptr %4, align 4
  %137 = sdiv i32 %136, 10
  store i32 %137, ptr %4, align 4
  %138 = load i32, ptr %5, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %5, align 4
  br label %127, !llvm.loop !6

140:                                              ; preds = %131
  %141 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef @.str, ptr noundef %2, ptr noundef %3) #3
  %142 = load i32, ptr %2, align 4
  %143 = load i32, ptr %3, align 4
  %144 = add nsw i32 %142, %143
  store i32 %144, ptr %4, align 4
  br label %145

145:                                              ; preds = %153, %140
  %146 = load i32, ptr %4, align 4
  %147 = sdiv i32 %146, 10
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %153, label %149

149:                                              ; preds = %145
  %150 = load ptr, ptr @stdin, align 8
  %151 = call ptr @fgets(ptr noundef %6, i32 noundef 15, ptr noundef %150)
  %152 = icmp ne ptr %151, null
  br i1 %152, label %158, label %209

153:                                              ; preds = %145
  %154 = load i32, ptr %4, align 4
  %155 = sdiv i32 %154, 10
  store i32 %155, ptr %4, align 4
  %156 = load i32, ptr %5, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %5, align 4
  br label %145, !llvm.loop !6

158:                                              ; preds = %149
  %159 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef @.str, ptr noundef %2, ptr noundef %3) #3
  %160 = load i32, ptr %2, align 4
  %161 = load i32, ptr %3, align 4
  %162 = add nsw i32 %160, %161
  store i32 %162, ptr %4, align 4
  br label %163

163:                                              ; preds = %171, %158
  %164 = load i32, ptr %4, align 4
  %165 = sdiv i32 %164, 10
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %171, label %167

167:                                              ; preds = %163
  %168 = load ptr, ptr @stdin, align 8
  %169 = call ptr @fgets(ptr noundef %6, i32 noundef 15, ptr noundef %168)
  %170 = icmp ne ptr %169, null
  br i1 %170, label %176, label %209

171:                                              ; preds = %163
  %172 = load i32, ptr %4, align 4
  %173 = sdiv i32 %172, 10
  store i32 %173, ptr %4, align 4
  %174 = load i32, ptr %5, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %5, align 4
  br label %163, !llvm.loop !6

176:                                              ; preds = %167
  %177 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef @.str, ptr noundef %2, ptr noundef %3) #3
  %178 = load i32, ptr %2, align 4
  %179 = load i32, ptr %3, align 4
  %180 = add nsw i32 %178, %179
  store i32 %180, ptr %4, align 4
  br label %181

181:                                              ; preds = %189, %176
  %182 = load i32, ptr %4, align 4
  %183 = sdiv i32 %182, 10
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %189, label %185

185:                                              ; preds = %181
  %186 = load ptr, ptr @stdin, align 8
  %187 = call ptr @fgets(ptr noundef %6, i32 noundef 15, ptr noundef %186)
  %188 = icmp ne ptr %187, null
  br i1 %188, label %194, label %209

189:                                              ; preds = %181
  %190 = load i32, ptr %4, align 4
  %191 = sdiv i32 %190, 10
  store i32 %191, ptr %4, align 4
  %192 = load i32, ptr %5, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %5, align 4
  br label %181, !llvm.loop !6

194:                                              ; preds = %185
  %195 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef @.str, ptr noundef %2, ptr noundef %3) #3
  %196 = load i32, ptr %2, align 4
  %197 = load i32, ptr %3, align 4
  %198 = add nsw i32 %196, %197
  store i32 %198, ptr %4, align 4
  br label %199

199:                                              ; preds = %204, %194
  %200 = load i32, ptr %4, align 4
  %201 = sdiv i32 %200, 10
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %204, label %203

203:                                              ; preds = %199
  br label %8, !llvm.loop !8

204:                                              ; preds = %199
  %205 = load i32, ptr %4, align 4
  %206 = sdiv i32 %205, 10
  store i32 %206, ptr %4, align 4
  %207 = load i32, ptr %5, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %5, align 4
  br label %199, !llvm.loop !6

209:                                              ; preds = %185, %167, %149, %131, %113, %95, %82, %8
  %210 = load i32, ptr %5, align 4
  %211 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %210)
  store i32 1, ptr %5, align 4
  br label %212

212:                                              ; preds = %228, %209
  %213 = load ptr, ptr @stdin, align 8
  %214 = call ptr @fgets(ptr noundef %6, i32 noundef 15, ptr noundef %213)
  %215 = icmp ne ptr %214, null
  br i1 %215, label %219, label %216

216:                                              ; preds = %212
  %217 = load i32, ptr %5, align 4
  %218 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %217)
  store i32 1, ptr %5, align 4
  br label %234

219:                                              ; preds = %212
  %220 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef @.str, ptr noundef %2, ptr noundef %3) #3
  %221 = load i32, ptr %2, align 4
  %222 = load i32, ptr %3, align 4
  %223 = add nsw i32 %221, %222
  store i32 %223, ptr %4, align 4
  br label %224

224:                                              ; preds = %229, %219
  %225 = load i32, ptr %4, align 4
  %226 = sdiv i32 %225, 10
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %229, label %228

228:                                              ; preds = %224
  br label %212, !llvm.loop !8

229:                                              ; preds = %224
  %230 = load i32, ptr %4, align 4
  %231 = sdiv i32 %230, 10
  store i32 %231, ptr %4, align 4
  %232 = load i32, ptr %5, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %5, align 4
  br label %224, !llvm.loop !6

234:                                              ; preds = %250, %216
  %235 = load ptr, ptr @stdin, align 8
  %236 = call ptr @fgets(ptr noundef %6, i32 noundef 15, ptr noundef %235)
  %237 = icmp ne ptr %236, null
  br i1 %237, label %241, label %238

238:                                              ; preds = %234
  %239 = load i32, ptr %5, align 4
  %240 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %239)
  store i32 1, ptr %5, align 4
  br label %256

241:                                              ; preds = %234
  %242 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef @.str, ptr noundef %2, ptr noundef %3) #3
  %243 = load i32, ptr %2, align 4
  %244 = load i32, ptr %3, align 4
  %245 = add nsw i32 %243, %244
  store i32 %245, ptr %4, align 4
  br label %246

246:                                              ; preds = %251, %241
  %247 = load i32, ptr %4, align 4
  %248 = sdiv i32 %247, 10
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %251, label %250

250:                                              ; preds = %246
  br label %234, !llvm.loop !8

251:                                              ; preds = %246
  %252 = load i32, ptr %4, align 4
  %253 = sdiv i32 %252, 10
  store i32 %253, ptr %4, align 4
  %254 = load i32, ptr %5, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %5, align 4
  br label %246, !llvm.loop !6

256:                                              ; preds = %272, %238
  %257 = load ptr, ptr @stdin, align 8
  %258 = call ptr @fgets(ptr noundef %6, i32 noundef 15, ptr noundef %257)
  %259 = icmp ne ptr %258, null
  br i1 %259, label %263, label %260

260:                                              ; preds = %256
  %261 = load i32, ptr %5, align 4
  %262 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %261)
  store i32 1, ptr %5, align 4
  br label %278

263:                                              ; preds = %256
  %264 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef @.str, ptr noundef %2, ptr noundef %3) #3
  %265 = load i32, ptr %2, align 4
  %266 = load i32, ptr %3, align 4
  %267 = add nsw i32 %265, %266
  store i32 %267, ptr %4, align 4
  br label %268

268:                                              ; preds = %273, %263
  %269 = load i32, ptr %4, align 4
  %270 = sdiv i32 %269, 10
  %271 = icmp sgt i32 %270, 0
  br i1 %271, label %273, label %272

272:                                              ; preds = %268
  br label %256, !llvm.loop !8

273:                                              ; preds = %268
  %274 = load i32, ptr %4, align 4
  %275 = sdiv i32 %274, 10
  store i32 %275, ptr %4, align 4
  %276 = load i32, ptr %5, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %5, align 4
  br label %268, !llvm.loop !6

278:                                              ; preds = %294, %260
  %279 = load ptr, ptr @stdin, align 8
  %280 = call ptr @fgets(ptr noundef %6, i32 noundef 15, ptr noundef %279)
  %281 = icmp ne ptr %280, null
  br i1 %281, label %285, label %282

282:                                              ; preds = %278
  %283 = load i32, ptr %5, align 4
  %284 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %283)
  store i32 1, ptr %5, align 4
  br label %300

285:                                              ; preds = %278
  %286 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef @.str, ptr noundef %2, ptr noundef %3) #3
  %287 = load i32, ptr %2, align 4
  %288 = load i32, ptr %3, align 4
  %289 = add nsw i32 %287, %288
  store i32 %289, ptr %4, align 4
  br label %290

290:                                              ; preds = %295, %285
  %291 = load i32, ptr %4, align 4
  %292 = sdiv i32 %291, 10
  %293 = icmp sgt i32 %292, 0
  br i1 %293, label %295, label %294

294:                                              ; preds = %290
  br label %278, !llvm.loop !8

295:                                              ; preds = %290
  %296 = load i32, ptr %4, align 4
  %297 = sdiv i32 %296, 10
  store i32 %297, ptr %4, align 4
  %298 = load i32, ptr %5, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %5, align 4
  br label %290, !llvm.loop !6

300:                                              ; preds = %316, %282
  %301 = load ptr, ptr @stdin, align 8
  %302 = call ptr @fgets(ptr noundef %6, i32 noundef 15, ptr noundef %301)
  %303 = icmp ne ptr %302, null
  br i1 %303, label %307, label %304

304:                                              ; preds = %300
  %305 = load i32, ptr %5, align 4
  %306 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %305)
  store i32 1, ptr %5, align 4
  br label %322

307:                                              ; preds = %300
  %308 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef @.str, ptr noundef %2, ptr noundef %3) #3
  %309 = load i32, ptr %2, align 4
  %310 = load i32, ptr %3, align 4
  %311 = add nsw i32 %309, %310
  store i32 %311, ptr %4, align 4
  br label %312

312:                                              ; preds = %317, %307
  %313 = load i32, ptr %4, align 4
  %314 = sdiv i32 %313, 10
  %315 = icmp sgt i32 %314, 0
  br i1 %315, label %317, label %316

316:                                              ; preds = %312
  br label %300, !llvm.loop !8

317:                                              ; preds = %312
  %318 = load i32, ptr %4, align 4
  %319 = sdiv i32 %318, 10
  store i32 %319, ptr %4, align 4
  %320 = load i32, ptr %5, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %5, align 4
  br label %312, !llvm.loop !6

322:                                              ; preds = %338, %304
  %323 = load ptr, ptr @stdin, align 8
  %324 = call ptr @fgets(ptr noundef %6, i32 noundef 15, ptr noundef %323)
  %325 = icmp ne ptr %324, null
  br i1 %325, label %329, label %326

326:                                              ; preds = %322
  %327 = load i32, ptr %5, align 4
  %328 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %327)
  store i32 1, ptr %5, align 4
  br label %344

329:                                              ; preds = %322
  %330 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef @.str, ptr noundef %2, ptr noundef %3) #3
  %331 = load i32, ptr %2, align 4
  %332 = load i32, ptr %3, align 4
  %333 = add nsw i32 %331, %332
  store i32 %333, ptr %4, align 4
  br label %334

334:                                              ; preds = %339, %329
  %335 = load i32, ptr %4, align 4
  %336 = sdiv i32 %335, 10
  %337 = icmp sgt i32 %336, 0
  br i1 %337, label %339, label %338

338:                                              ; preds = %334
  br label %322, !llvm.loop !8

339:                                              ; preds = %334
  %340 = load i32, ptr %4, align 4
  %341 = sdiv i32 %340, 10
  store i32 %341, ptr %4, align 4
  %342 = load i32, ptr %5, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %5, align 4
  br label %334, !llvm.loop !6

344:                                              ; preds = %360, %326
  %345 = load ptr, ptr @stdin, align 8
  %346 = call ptr @fgets(ptr noundef %6, i32 noundef 15, ptr noundef %345)
  %347 = icmp ne ptr %346, null
  br i1 %347, label %351, label %348

348:                                              ; preds = %344
  %349 = load i32, ptr %5, align 4
  %350 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %349)
  br label %7

351:                                              ; preds = %344
  %352 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef @.str, ptr noundef %2, ptr noundef %3) #3
  %353 = load i32, ptr %2, align 4
  %354 = load i32, ptr %3, align 4
  %355 = add nsw i32 %353, %354
  store i32 %355, ptr %4, align 4
  br label %356

356:                                              ; preds = %361, %351
  %357 = load i32, ptr %4, align 4
  %358 = sdiv i32 %357, 10
  %359 = icmp sgt i32 %358, 0
  br i1 %359, label %361, label %360

360:                                              ; preds = %356
  br label %344, !llvm.loop !8

361:                                              ; preds = %356
  %362 = load i32, ptr %4, align 4
  %363 = sdiv i32 %362, 10
  store i32 %363, ptr %4, align 4
  %364 = load i32, ptr %5, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %5, align 4
  br label %356, !llvm.loop !6
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
