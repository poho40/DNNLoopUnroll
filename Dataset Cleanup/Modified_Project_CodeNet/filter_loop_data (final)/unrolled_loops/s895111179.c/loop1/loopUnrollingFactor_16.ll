; ModuleID = 's895111179.ls.bc'
source_filename = "s895111179.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@stdin = external global ptr, align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [15 x i8], align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %781, %0
  %10 = load i32, ptr %6, align 4
  %11 = icmp slt i32 %10, 200
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %9
  %13 = load ptr, ptr @stdin, align 8
  %14 = call ptr @fgets(ptr noundef %2, i32 noundef 15, ptr noundef %13)
  %15 = call i32 @strcmp(ptr noundef %2, ptr noundef @.str) #4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %749, %707, %665, %623, %581, %539, %497, %455, %413, %371, %329, %287, %245, %203, %161, %12
  br label %789

18:                                               ; preds = %12
  %19 = call ptr @strtok(ptr noundef %2, ptr noundef @.str.1) #5
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %154

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @atoi(ptr noundef %23) #4
  store i32 %24, ptr %4, align 4
  %25 = call ptr @strtok(ptr noundef null, ptr noundef @.str.1) #5
  store ptr %25, ptr %3, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = call i32 @atoi(ptr noundef %26) #4
  store i32 %27, ptr %5, align 4
  %28 = load i32, ptr %4, align 4
  %29 = icmp sge i32 %28, 0
  br i1 %29, label %30, label %153

30:                                               ; preds = %22
  %31 = load i32, ptr %5, align 4
  %32 = icmp sle i32 %31, 1000000
  br i1 %32, label %33, label %153

33:                                               ; preds = %30
  %34 = load i32, ptr %4, align 4
  %35 = load i32, ptr %5, align 4
  %36 = add nsw i32 %34, %35
  store i32 %36, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %37

37:                                               ; preds = %145, %33
  %38 = load i32, ptr %7, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %150

40:                                               ; preds = %37
  %41 = load i32, ptr %7, align 4
  %42 = sdiv i32 %41, 10
  store i32 %42, ptr %7, align 4
  %43 = load i32, ptr %8, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %8, align 4
  %45 = load i32, ptr %7, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %150

47:                                               ; preds = %40
  %48 = load i32, ptr %7, align 4
  %49 = sdiv i32 %48, 10
  store i32 %49, ptr %7, align 4
  %50 = load i32, ptr %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %8, align 4
  %52 = load i32, ptr %7, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %150

54:                                               ; preds = %47
  %55 = load i32, ptr %7, align 4
  %56 = sdiv i32 %55, 10
  store i32 %56, ptr %7, align 4
  %57 = load i32, ptr %8, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %8, align 4
  %59 = load i32, ptr %7, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %150

61:                                               ; preds = %54
  %62 = load i32, ptr %7, align 4
  %63 = sdiv i32 %62, 10
  store i32 %63, ptr %7, align 4
  %64 = load i32, ptr %8, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %8, align 4
  %66 = load i32, ptr %7, align 4
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %150

68:                                               ; preds = %61
  %69 = load i32, ptr %7, align 4
  %70 = sdiv i32 %69, 10
  store i32 %70, ptr %7, align 4
  %71 = load i32, ptr %8, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %8, align 4
  %73 = load i32, ptr %7, align 4
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %150

75:                                               ; preds = %68
  %76 = load i32, ptr %7, align 4
  %77 = sdiv i32 %76, 10
  store i32 %77, ptr %7, align 4
  %78 = load i32, ptr %8, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %8, align 4
  %80 = load i32, ptr %7, align 4
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %150

82:                                               ; preds = %75
  %83 = load i32, ptr %7, align 4
  %84 = sdiv i32 %83, 10
  store i32 %84, ptr %7, align 4
  %85 = load i32, ptr %8, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %8, align 4
  %87 = load i32, ptr %7, align 4
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %150

89:                                               ; preds = %82
  %90 = load i32, ptr %7, align 4
  %91 = sdiv i32 %90, 10
  store i32 %91, ptr %7, align 4
  %92 = load i32, ptr %8, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %8, align 4
  %94 = load i32, ptr %7, align 4
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %150

96:                                               ; preds = %89
  %97 = load i32, ptr %7, align 4
  %98 = sdiv i32 %97, 10
  store i32 %98, ptr %7, align 4
  %99 = load i32, ptr %8, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %8, align 4
  %101 = load i32, ptr %7, align 4
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %150

103:                                              ; preds = %96
  %104 = load i32, ptr %7, align 4
  %105 = sdiv i32 %104, 10
  store i32 %105, ptr %7, align 4
  %106 = load i32, ptr %8, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %8, align 4
  %108 = load i32, ptr %7, align 4
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %150

110:                                              ; preds = %103
  %111 = load i32, ptr %7, align 4
  %112 = sdiv i32 %111, 10
  store i32 %112, ptr %7, align 4
  %113 = load i32, ptr %8, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %8, align 4
  %115 = load i32, ptr %7, align 4
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %150

117:                                              ; preds = %110
  %118 = load i32, ptr %7, align 4
  %119 = sdiv i32 %118, 10
  store i32 %119, ptr %7, align 4
  %120 = load i32, ptr %8, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %8, align 4
  %122 = load i32, ptr %7, align 4
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %150

124:                                              ; preds = %117
  %125 = load i32, ptr %7, align 4
  %126 = sdiv i32 %125, 10
  store i32 %126, ptr %7, align 4
  %127 = load i32, ptr %8, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %8, align 4
  %129 = load i32, ptr %7, align 4
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %150

131:                                              ; preds = %124
  %132 = load i32, ptr %7, align 4
  %133 = sdiv i32 %132, 10
  store i32 %133, ptr %7, align 4
  %134 = load i32, ptr %8, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %8, align 4
  %136 = load i32, ptr %7, align 4
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %150

138:                                              ; preds = %131
  %139 = load i32, ptr %7, align 4
  %140 = sdiv i32 %139, 10
  store i32 %140, ptr %7, align 4
  %141 = load i32, ptr %8, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %8, align 4
  %143 = load i32, ptr %7, align 4
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %150

145:                                              ; preds = %138
  %146 = load i32, ptr %7, align 4
  %147 = sdiv i32 %146, 10
  store i32 %147, ptr %7, align 4
  %148 = load i32, ptr %8, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %8, align 4
  br label %37, !llvm.loop !6

150:                                              ; preds = %138, %131, %124, %117, %110, %103, %96, %89, %82, %75, %68, %61, %54, %47, %40, %37
  %151 = load i32, ptr %8, align 4
  %152 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %151)
  br label %153

153:                                              ; preds = %150, %30, %22
  br label %155

154:                                              ; preds = %754, %712, %670, %628, %586, %544, %502, %460, %418, %376, %334, %292, %250, %208, %166, %18
  br label %789

155:                                              ; preds = %153
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %6, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %6, align 4
  %159 = load i32, ptr %6, align 4
  %160 = icmp slt i32 %159, 200
  br i1 %160, label %161, label %.loopexit

161:                                              ; preds = %156
  %162 = load ptr, ptr @stdin, align 8
  %163 = call ptr @fgets(ptr noundef %2, i32 noundef 15, ptr noundef %162)
  %164 = call i32 @strcmp(ptr noundef %2, ptr noundef @.str) #4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %17

166:                                              ; preds = %161
  %167 = call ptr @strtok(ptr noundef %2, ptr noundef @.str.1) #5
  store ptr %167, ptr %3, align 8
  %168 = load ptr, ptr %3, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %154

170:                                              ; preds = %166
  %171 = load ptr, ptr %3, align 8
  %172 = call i32 @atoi(ptr noundef %171) #4
  store i32 %172, ptr %4, align 4
  %173 = call ptr @strtok(ptr noundef null, ptr noundef @.str.1) #5
  store ptr %173, ptr %3, align 8
  %174 = load ptr, ptr %3, align 8
  %175 = call i32 @atoi(ptr noundef %174) #4
  store i32 %175, ptr %5, align 4
  %176 = load i32, ptr %4, align 4
  %177 = icmp sge i32 %176, 0
  br i1 %177, label %178, label %191

178:                                              ; preds = %170
  %179 = load i32, ptr %5, align 4
  %180 = icmp sle i32 %179, 1000000
  br i1 %180, label %181, label %191

181:                                              ; preds = %178
  %182 = load i32, ptr %4, align 4
  %183 = load i32, ptr %5, align 4
  %184 = add nsw i32 %182, %183
  store i32 %184, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %185

185:                                              ; preds = %198, %181
  %186 = load i32, ptr %7, align 4
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %198, label %188

188:                                              ; preds = %185
  %189 = load i32, ptr %8, align 4
  %190 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %189)
  br label %191

191:                                              ; preds = %188, %178, %170
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %6, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %6, align 4
  %196 = load i32, ptr %6, align 4
  %197 = icmp slt i32 %196, 200
  br i1 %197, label %203, label %.loopexit

198:                                              ; preds = %185
  %199 = load i32, ptr %7, align 4
  %200 = sdiv i32 %199, 10
  store i32 %200, ptr %7, align 4
  %201 = load i32, ptr %8, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %8, align 4
  br label %185, !llvm.loop !6

203:                                              ; preds = %193
  %204 = load ptr, ptr @stdin, align 8
  %205 = call ptr @fgets(ptr noundef %2, i32 noundef 15, ptr noundef %204)
  %206 = call i32 @strcmp(ptr noundef %2, ptr noundef @.str) #4
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %17

208:                                              ; preds = %203
  %209 = call ptr @strtok(ptr noundef %2, ptr noundef @.str.1) #5
  store ptr %209, ptr %3, align 8
  %210 = load ptr, ptr %3, align 8
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %154

212:                                              ; preds = %208
  %213 = load ptr, ptr %3, align 8
  %214 = call i32 @atoi(ptr noundef %213) #4
  store i32 %214, ptr %4, align 4
  %215 = call ptr @strtok(ptr noundef null, ptr noundef @.str.1) #5
  store ptr %215, ptr %3, align 8
  %216 = load ptr, ptr %3, align 8
  %217 = call i32 @atoi(ptr noundef %216) #4
  store i32 %217, ptr %5, align 4
  %218 = load i32, ptr %4, align 4
  %219 = icmp sge i32 %218, 0
  br i1 %219, label %220, label %233

220:                                              ; preds = %212
  %221 = load i32, ptr %5, align 4
  %222 = icmp sle i32 %221, 1000000
  br i1 %222, label %223, label %233

223:                                              ; preds = %220
  %224 = load i32, ptr %4, align 4
  %225 = load i32, ptr %5, align 4
  %226 = add nsw i32 %224, %225
  store i32 %226, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %227

227:                                              ; preds = %240, %223
  %228 = load i32, ptr %7, align 4
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %240, label %230

230:                                              ; preds = %227
  %231 = load i32, ptr %8, align 4
  %232 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %231)
  br label %233

233:                                              ; preds = %230, %220, %212
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %6, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %6, align 4
  %238 = load i32, ptr %6, align 4
  %239 = icmp slt i32 %238, 200
  br i1 %239, label %245, label %.loopexit

240:                                              ; preds = %227
  %241 = load i32, ptr %7, align 4
  %242 = sdiv i32 %241, 10
  store i32 %242, ptr %7, align 4
  %243 = load i32, ptr %8, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %8, align 4
  br label %227, !llvm.loop !6

245:                                              ; preds = %235
  %246 = load ptr, ptr @stdin, align 8
  %247 = call ptr @fgets(ptr noundef %2, i32 noundef 15, ptr noundef %246)
  %248 = call i32 @strcmp(ptr noundef %2, ptr noundef @.str) #4
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %17

250:                                              ; preds = %245
  %251 = call ptr @strtok(ptr noundef %2, ptr noundef @.str.1) #5
  store ptr %251, ptr %3, align 8
  %252 = load ptr, ptr %3, align 8
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %154

254:                                              ; preds = %250
  %255 = load ptr, ptr %3, align 8
  %256 = call i32 @atoi(ptr noundef %255) #4
  store i32 %256, ptr %4, align 4
  %257 = call ptr @strtok(ptr noundef null, ptr noundef @.str.1) #5
  store ptr %257, ptr %3, align 8
  %258 = load ptr, ptr %3, align 8
  %259 = call i32 @atoi(ptr noundef %258) #4
  store i32 %259, ptr %5, align 4
  %260 = load i32, ptr %4, align 4
  %261 = icmp sge i32 %260, 0
  br i1 %261, label %262, label %275

262:                                              ; preds = %254
  %263 = load i32, ptr %5, align 4
  %264 = icmp sle i32 %263, 1000000
  br i1 %264, label %265, label %275

265:                                              ; preds = %262
  %266 = load i32, ptr %4, align 4
  %267 = load i32, ptr %5, align 4
  %268 = add nsw i32 %266, %267
  store i32 %268, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %269

269:                                              ; preds = %282, %265
  %270 = load i32, ptr %7, align 4
  %271 = icmp sgt i32 %270, 0
  br i1 %271, label %282, label %272

272:                                              ; preds = %269
  %273 = load i32, ptr %8, align 4
  %274 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %273)
  br label %275

275:                                              ; preds = %272, %262, %254
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  %278 = load i32, ptr %6, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %6, align 4
  %280 = load i32, ptr %6, align 4
  %281 = icmp slt i32 %280, 200
  br i1 %281, label %287, label %.loopexit

282:                                              ; preds = %269
  %283 = load i32, ptr %7, align 4
  %284 = sdiv i32 %283, 10
  store i32 %284, ptr %7, align 4
  %285 = load i32, ptr %8, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %8, align 4
  br label %269, !llvm.loop !6

287:                                              ; preds = %277
  %288 = load ptr, ptr @stdin, align 8
  %289 = call ptr @fgets(ptr noundef %2, i32 noundef 15, ptr noundef %288)
  %290 = call i32 @strcmp(ptr noundef %2, ptr noundef @.str) #4
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %17

292:                                              ; preds = %287
  %293 = call ptr @strtok(ptr noundef %2, ptr noundef @.str.1) #5
  store ptr %293, ptr %3, align 8
  %294 = load ptr, ptr %3, align 8
  %295 = icmp ne ptr %294, null
  br i1 %295, label %296, label %154

296:                                              ; preds = %292
  %297 = load ptr, ptr %3, align 8
  %298 = call i32 @atoi(ptr noundef %297) #4
  store i32 %298, ptr %4, align 4
  %299 = call ptr @strtok(ptr noundef null, ptr noundef @.str.1) #5
  store ptr %299, ptr %3, align 8
  %300 = load ptr, ptr %3, align 8
  %301 = call i32 @atoi(ptr noundef %300) #4
  store i32 %301, ptr %5, align 4
  %302 = load i32, ptr %4, align 4
  %303 = icmp sge i32 %302, 0
  br i1 %303, label %304, label %317

304:                                              ; preds = %296
  %305 = load i32, ptr %5, align 4
  %306 = icmp sle i32 %305, 1000000
  br i1 %306, label %307, label %317

307:                                              ; preds = %304
  %308 = load i32, ptr %4, align 4
  %309 = load i32, ptr %5, align 4
  %310 = add nsw i32 %308, %309
  store i32 %310, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %311

311:                                              ; preds = %324, %307
  %312 = load i32, ptr %7, align 4
  %313 = icmp sgt i32 %312, 0
  br i1 %313, label %324, label %314

314:                                              ; preds = %311
  %315 = load i32, ptr %8, align 4
  %316 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %315)
  br label %317

317:                                              ; preds = %314, %304, %296
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318
  %320 = load i32, ptr %6, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %6, align 4
  %322 = load i32, ptr %6, align 4
  %323 = icmp slt i32 %322, 200
  br i1 %323, label %329, label %.loopexit

324:                                              ; preds = %311
  %325 = load i32, ptr %7, align 4
  %326 = sdiv i32 %325, 10
  store i32 %326, ptr %7, align 4
  %327 = load i32, ptr %8, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %8, align 4
  br label %311, !llvm.loop !6

329:                                              ; preds = %319
  %330 = load ptr, ptr @stdin, align 8
  %331 = call ptr @fgets(ptr noundef %2, i32 noundef 15, ptr noundef %330)
  %332 = call i32 @strcmp(ptr noundef %2, ptr noundef @.str) #4
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %17

334:                                              ; preds = %329
  %335 = call ptr @strtok(ptr noundef %2, ptr noundef @.str.1) #5
  store ptr %335, ptr %3, align 8
  %336 = load ptr, ptr %3, align 8
  %337 = icmp ne ptr %336, null
  br i1 %337, label %338, label %154

338:                                              ; preds = %334
  %339 = load ptr, ptr %3, align 8
  %340 = call i32 @atoi(ptr noundef %339) #4
  store i32 %340, ptr %4, align 4
  %341 = call ptr @strtok(ptr noundef null, ptr noundef @.str.1) #5
  store ptr %341, ptr %3, align 8
  %342 = load ptr, ptr %3, align 8
  %343 = call i32 @atoi(ptr noundef %342) #4
  store i32 %343, ptr %5, align 4
  %344 = load i32, ptr %4, align 4
  %345 = icmp sge i32 %344, 0
  br i1 %345, label %346, label %359

346:                                              ; preds = %338
  %347 = load i32, ptr %5, align 4
  %348 = icmp sle i32 %347, 1000000
  br i1 %348, label %349, label %359

349:                                              ; preds = %346
  %350 = load i32, ptr %4, align 4
  %351 = load i32, ptr %5, align 4
  %352 = add nsw i32 %350, %351
  store i32 %352, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %353

353:                                              ; preds = %366, %349
  %354 = load i32, ptr %7, align 4
  %355 = icmp sgt i32 %354, 0
  br i1 %355, label %366, label %356

356:                                              ; preds = %353
  %357 = load i32, ptr %8, align 4
  %358 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %357)
  br label %359

359:                                              ; preds = %356, %346, %338
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360
  %362 = load i32, ptr %6, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %6, align 4
  %364 = load i32, ptr %6, align 4
  %365 = icmp slt i32 %364, 200
  br i1 %365, label %371, label %.loopexit

366:                                              ; preds = %353
  %367 = load i32, ptr %7, align 4
  %368 = sdiv i32 %367, 10
  store i32 %368, ptr %7, align 4
  %369 = load i32, ptr %8, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %8, align 4
  br label %353, !llvm.loop !6

371:                                              ; preds = %361
  %372 = load ptr, ptr @stdin, align 8
  %373 = call ptr @fgets(ptr noundef %2, i32 noundef 15, ptr noundef %372)
  %374 = call i32 @strcmp(ptr noundef %2, ptr noundef @.str) #4
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %376, label %17

376:                                              ; preds = %371
  %377 = call ptr @strtok(ptr noundef %2, ptr noundef @.str.1) #5
  store ptr %377, ptr %3, align 8
  %378 = load ptr, ptr %3, align 8
  %379 = icmp ne ptr %378, null
  br i1 %379, label %380, label %154

380:                                              ; preds = %376
  %381 = load ptr, ptr %3, align 8
  %382 = call i32 @atoi(ptr noundef %381) #4
  store i32 %382, ptr %4, align 4
  %383 = call ptr @strtok(ptr noundef null, ptr noundef @.str.1) #5
  store ptr %383, ptr %3, align 8
  %384 = load ptr, ptr %3, align 8
  %385 = call i32 @atoi(ptr noundef %384) #4
  store i32 %385, ptr %5, align 4
  %386 = load i32, ptr %4, align 4
  %387 = icmp sge i32 %386, 0
  br i1 %387, label %388, label %401

388:                                              ; preds = %380
  %389 = load i32, ptr %5, align 4
  %390 = icmp sle i32 %389, 1000000
  br i1 %390, label %391, label %401

391:                                              ; preds = %388
  %392 = load i32, ptr %4, align 4
  %393 = load i32, ptr %5, align 4
  %394 = add nsw i32 %392, %393
  store i32 %394, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %395

395:                                              ; preds = %408, %391
  %396 = load i32, ptr %7, align 4
  %397 = icmp sgt i32 %396, 0
  br i1 %397, label %408, label %398

398:                                              ; preds = %395
  %399 = load i32, ptr %8, align 4
  %400 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %399)
  br label %401

401:                                              ; preds = %398, %388, %380
  br label %402

402:                                              ; preds = %401
  br label %403

403:                                              ; preds = %402
  %404 = load i32, ptr %6, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, ptr %6, align 4
  %406 = load i32, ptr %6, align 4
  %407 = icmp slt i32 %406, 200
  br i1 %407, label %413, label %.loopexit

408:                                              ; preds = %395
  %409 = load i32, ptr %7, align 4
  %410 = sdiv i32 %409, 10
  store i32 %410, ptr %7, align 4
  %411 = load i32, ptr %8, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, ptr %8, align 4
  br label %395, !llvm.loop !6

413:                                              ; preds = %403
  %414 = load ptr, ptr @stdin, align 8
  %415 = call ptr @fgets(ptr noundef %2, i32 noundef 15, ptr noundef %414)
  %416 = call i32 @strcmp(ptr noundef %2, ptr noundef @.str) #4
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %418, label %17

418:                                              ; preds = %413
  %419 = call ptr @strtok(ptr noundef %2, ptr noundef @.str.1) #5
  store ptr %419, ptr %3, align 8
  %420 = load ptr, ptr %3, align 8
  %421 = icmp ne ptr %420, null
  br i1 %421, label %422, label %154

422:                                              ; preds = %418
  %423 = load ptr, ptr %3, align 8
  %424 = call i32 @atoi(ptr noundef %423) #4
  store i32 %424, ptr %4, align 4
  %425 = call ptr @strtok(ptr noundef null, ptr noundef @.str.1) #5
  store ptr %425, ptr %3, align 8
  %426 = load ptr, ptr %3, align 8
  %427 = call i32 @atoi(ptr noundef %426) #4
  store i32 %427, ptr %5, align 4
  %428 = load i32, ptr %4, align 4
  %429 = icmp sge i32 %428, 0
  br i1 %429, label %430, label %443

430:                                              ; preds = %422
  %431 = load i32, ptr %5, align 4
  %432 = icmp sle i32 %431, 1000000
  br i1 %432, label %433, label %443

433:                                              ; preds = %430
  %434 = load i32, ptr %4, align 4
  %435 = load i32, ptr %5, align 4
  %436 = add nsw i32 %434, %435
  store i32 %436, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %437

437:                                              ; preds = %450, %433
  %438 = load i32, ptr %7, align 4
  %439 = icmp sgt i32 %438, 0
  br i1 %439, label %450, label %440

440:                                              ; preds = %437
  %441 = load i32, ptr %8, align 4
  %442 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %441)
  br label %443

443:                                              ; preds = %440, %430, %422
  br label %444

444:                                              ; preds = %443
  br label %445

445:                                              ; preds = %444
  %446 = load i32, ptr %6, align 4
  %447 = add nsw i32 %446, 1
  store i32 %447, ptr %6, align 4
  %448 = load i32, ptr %6, align 4
  %449 = icmp slt i32 %448, 200
  br i1 %449, label %455, label %.loopexit

450:                                              ; preds = %437
  %451 = load i32, ptr %7, align 4
  %452 = sdiv i32 %451, 10
  store i32 %452, ptr %7, align 4
  %453 = load i32, ptr %8, align 4
  %454 = add nsw i32 %453, 1
  store i32 %454, ptr %8, align 4
  br label %437, !llvm.loop !6

455:                                              ; preds = %445
  %456 = load ptr, ptr @stdin, align 8
  %457 = call ptr @fgets(ptr noundef %2, i32 noundef 15, ptr noundef %456)
  %458 = call i32 @strcmp(ptr noundef %2, ptr noundef @.str) #4
  %459 = icmp ne i32 %458, 0
  br i1 %459, label %460, label %17

460:                                              ; preds = %455
  %461 = call ptr @strtok(ptr noundef %2, ptr noundef @.str.1) #5
  store ptr %461, ptr %3, align 8
  %462 = load ptr, ptr %3, align 8
  %463 = icmp ne ptr %462, null
  br i1 %463, label %464, label %154

464:                                              ; preds = %460
  %465 = load ptr, ptr %3, align 8
  %466 = call i32 @atoi(ptr noundef %465) #4
  store i32 %466, ptr %4, align 4
  %467 = call ptr @strtok(ptr noundef null, ptr noundef @.str.1) #5
  store ptr %467, ptr %3, align 8
  %468 = load ptr, ptr %3, align 8
  %469 = call i32 @atoi(ptr noundef %468) #4
  store i32 %469, ptr %5, align 4
  %470 = load i32, ptr %4, align 4
  %471 = icmp sge i32 %470, 0
  br i1 %471, label %472, label %485

472:                                              ; preds = %464
  %473 = load i32, ptr %5, align 4
  %474 = icmp sle i32 %473, 1000000
  br i1 %474, label %475, label %485

475:                                              ; preds = %472
  %476 = load i32, ptr %4, align 4
  %477 = load i32, ptr %5, align 4
  %478 = add nsw i32 %476, %477
  store i32 %478, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %479

479:                                              ; preds = %492, %475
  %480 = load i32, ptr %7, align 4
  %481 = icmp sgt i32 %480, 0
  br i1 %481, label %492, label %482

482:                                              ; preds = %479
  %483 = load i32, ptr %8, align 4
  %484 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %483)
  br label %485

485:                                              ; preds = %482, %472, %464
  br label %486

486:                                              ; preds = %485
  br label %487

487:                                              ; preds = %486
  %488 = load i32, ptr %6, align 4
  %489 = add nsw i32 %488, 1
  store i32 %489, ptr %6, align 4
  %490 = load i32, ptr %6, align 4
  %491 = icmp slt i32 %490, 200
  br i1 %491, label %497, label %.loopexit

492:                                              ; preds = %479
  %493 = load i32, ptr %7, align 4
  %494 = sdiv i32 %493, 10
  store i32 %494, ptr %7, align 4
  %495 = load i32, ptr %8, align 4
  %496 = add nsw i32 %495, 1
  store i32 %496, ptr %8, align 4
  br label %479, !llvm.loop !6

497:                                              ; preds = %487
  %498 = load ptr, ptr @stdin, align 8
  %499 = call ptr @fgets(ptr noundef %2, i32 noundef 15, ptr noundef %498)
  %500 = call i32 @strcmp(ptr noundef %2, ptr noundef @.str) #4
  %501 = icmp ne i32 %500, 0
  br i1 %501, label %502, label %17

502:                                              ; preds = %497
  %503 = call ptr @strtok(ptr noundef %2, ptr noundef @.str.1) #5
  store ptr %503, ptr %3, align 8
  %504 = load ptr, ptr %3, align 8
  %505 = icmp ne ptr %504, null
  br i1 %505, label %506, label %154

506:                                              ; preds = %502
  %507 = load ptr, ptr %3, align 8
  %508 = call i32 @atoi(ptr noundef %507) #4
  store i32 %508, ptr %4, align 4
  %509 = call ptr @strtok(ptr noundef null, ptr noundef @.str.1) #5
  store ptr %509, ptr %3, align 8
  %510 = load ptr, ptr %3, align 8
  %511 = call i32 @atoi(ptr noundef %510) #4
  store i32 %511, ptr %5, align 4
  %512 = load i32, ptr %4, align 4
  %513 = icmp sge i32 %512, 0
  br i1 %513, label %514, label %527

514:                                              ; preds = %506
  %515 = load i32, ptr %5, align 4
  %516 = icmp sle i32 %515, 1000000
  br i1 %516, label %517, label %527

517:                                              ; preds = %514
  %518 = load i32, ptr %4, align 4
  %519 = load i32, ptr %5, align 4
  %520 = add nsw i32 %518, %519
  store i32 %520, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %521

521:                                              ; preds = %534, %517
  %522 = load i32, ptr %7, align 4
  %523 = icmp sgt i32 %522, 0
  br i1 %523, label %534, label %524

524:                                              ; preds = %521
  %525 = load i32, ptr %8, align 4
  %526 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %525)
  br label %527

527:                                              ; preds = %524, %514, %506
  br label %528

528:                                              ; preds = %527
  br label %529

529:                                              ; preds = %528
  %530 = load i32, ptr %6, align 4
  %531 = add nsw i32 %530, 1
  store i32 %531, ptr %6, align 4
  %532 = load i32, ptr %6, align 4
  %533 = icmp slt i32 %532, 200
  br i1 %533, label %539, label %.loopexit

534:                                              ; preds = %521
  %535 = load i32, ptr %7, align 4
  %536 = sdiv i32 %535, 10
  store i32 %536, ptr %7, align 4
  %537 = load i32, ptr %8, align 4
  %538 = add nsw i32 %537, 1
  store i32 %538, ptr %8, align 4
  br label %521, !llvm.loop !6

539:                                              ; preds = %529
  %540 = load ptr, ptr @stdin, align 8
  %541 = call ptr @fgets(ptr noundef %2, i32 noundef 15, ptr noundef %540)
  %542 = call i32 @strcmp(ptr noundef %2, ptr noundef @.str) #4
  %543 = icmp ne i32 %542, 0
  br i1 %543, label %544, label %17

544:                                              ; preds = %539
  %545 = call ptr @strtok(ptr noundef %2, ptr noundef @.str.1) #5
  store ptr %545, ptr %3, align 8
  %546 = load ptr, ptr %3, align 8
  %547 = icmp ne ptr %546, null
  br i1 %547, label %548, label %154

548:                                              ; preds = %544
  %549 = load ptr, ptr %3, align 8
  %550 = call i32 @atoi(ptr noundef %549) #4
  store i32 %550, ptr %4, align 4
  %551 = call ptr @strtok(ptr noundef null, ptr noundef @.str.1) #5
  store ptr %551, ptr %3, align 8
  %552 = load ptr, ptr %3, align 8
  %553 = call i32 @atoi(ptr noundef %552) #4
  store i32 %553, ptr %5, align 4
  %554 = load i32, ptr %4, align 4
  %555 = icmp sge i32 %554, 0
  br i1 %555, label %556, label %569

556:                                              ; preds = %548
  %557 = load i32, ptr %5, align 4
  %558 = icmp sle i32 %557, 1000000
  br i1 %558, label %559, label %569

559:                                              ; preds = %556
  %560 = load i32, ptr %4, align 4
  %561 = load i32, ptr %5, align 4
  %562 = add nsw i32 %560, %561
  store i32 %562, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %563

563:                                              ; preds = %576, %559
  %564 = load i32, ptr %7, align 4
  %565 = icmp sgt i32 %564, 0
  br i1 %565, label %576, label %566

566:                                              ; preds = %563
  %567 = load i32, ptr %8, align 4
  %568 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %567)
  br label %569

569:                                              ; preds = %566, %556, %548
  br label %570

570:                                              ; preds = %569
  br label %571

571:                                              ; preds = %570
  %572 = load i32, ptr %6, align 4
  %573 = add nsw i32 %572, 1
  store i32 %573, ptr %6, align 4
  %574 = load i32, ptr %6, align 4
  %575 = icmp slt i32 %574, 200
  br i1 %575, label %581, label %.loopexit

576:                                              ; preds = %563
  %577 = load i32, ptr %7, align 4
  %578 = sdiv i32 %577, 10
  store i32 %578, ptr %7, align 4
  %579 = load i32, ptr %8, align 4
  %580 = add nsw i32 %579, 1
  store i32 %580, ptr %8, align 4
  br label %563, !llvm.loop !6

581:                                              ; preds = %571
  %582 = load ptr, ptr @stdin, align 8
  %583 = call ptr @fgets(ptr noundef %2, i32 noundef 15, ptr noundef %582)
  %584 = call i32 @strcmp(ptr noundef %2, ptr noundef @.str) #4
  %585 = icmp ne i32 %584, 0
  br i1 %585, label %586, label %17

586:                                              ; preds = %581
  %587 = call ptr @strtok(ptr noundef %2, ptr noundef @.str.1) #5
  store ptr %587, ptr %3, align 8
  %588 = load ptr, ptr %3, align 8
  %589 = icmp ne ptr %588, null
  br i1 %589, label %590, label %154

590:                                              ; preds = %586
  %591 = load ptr, ptr %3, align 8
  %592 = call i32 @atoi(ptr noundef %591) #4
  store i32 %592, ptr %4, align 4
  %593 = call ptr @strtok(ptr noundef null, ptr noundef @.str.1) #5
  store ptr %593, ptr %3, align 8
  %594 = load ptr, ptr %3, align 8
  %595 = call i32 @atoi(ptr noundef %594) #4
  store i32 %595, ptr %5, align 4
  %596 = load i32, ptr %4, align 4
  %597 = icmp sge i32 %596, 0
  br i1 %597, label %598, label %611

598:                                              ; preds = %590
  %599 = load i32, ptr %5, align 4
  %600 = icmp sle i32 %599, 1000000
  br i1 %600, label %601, label %611

601:                                              ; preds = %598
  %602 = load i32, ptr %4, align 4
  %603 = load i32, ptr %5, align 4
  %604 = add nsw i32 %602, %603
  store i32 %604, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %605

605:                                              ; preds = %618, %601
  %606 = load i32, ptr %7, align 4
  %607 = icmp sgt i32 %606, 0
  br i1 %607, label %618, label %608

608:                                              ; preds = %605
  %609 = load i32, ptr %8, align 4
  %610 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %609)
  br label %611

611:                                              ; preds = %608, %598, %590
  br label %612

612:                                              ; preds = %611
  br label %613

613:                                              ; preds = %612
  %614 = load i32, ptr %6, align 4
  %615 = add nsw i32 %614, 1
  store i32 %615, ptr %6, align 4
  %616 = load i32, ptr %6, align 4
  %617 = icmp slt i32 %616, 200
  br i1 %617, label %623, label %.loopexit

618:                                              ; preds = %605
  %619 = load i32, ptr %7, align 4
  %620 = sdiv i32 %619, 10
  store i32 %620, ptr %7, align 4
  %621 = load i32, ptr %8, align 4
  %622 = add nsw i32 %621, 1
  store i32 %622, ptr %8, align 4
  br label %605, !llvm.loop !6

623:                                              ; preds = %613
  %624 = load ptr, ptr @stdin, align 8
  %625 = call ptr @fgets(ptr noundef %2, i32 noundef 15, ptr noundef %624)
  %626 = call i32 @strcmp(ptr noundef %2, ptr noundef @.str) #4
  %627 = icmp ne i32 %626, 0
  br i1 %627, label %628, label %17

628:                                              ; preds = %623
  %629 = call ptr @strtok(ptr noundef %2, ptr noundef @.str.1) #5
  store ptr %629, ptr %3, align 8
  %630 = load ptr, ptr %3, align 8
  %631 = icmp ne ptr %630, null
  br i1 %631, label %632, label %154

632:                                              ; preds = %628
  %633 = load ptr, ptr %3, align 8
  %634 = call i32 @atoi(ptr noundef %633) #4
  store i32 %634, ptr %4, align 4
  %635 = call ptr @strtok(ptr noundef null, ptr noundef @.str.1) #5
  store ptr %635, ptr %3, align 8
  %636 = load ptr, ptr %3, align 8
  %637 = call i32 @atoi(ptr noundef %636) #4
  store i32 %637, ptr %5, align 4
  %638 = load i32, ptr %4, align 4
  %639 = icmp sge i32 %638, 0
  br i1 %639, label %640, label %653

640:                                              ; preds = %632
  %641 = load i32, ptr %5, align 4
  %642 = icmp sle i32 %641, 1000000
  br i1 %642, label %643, label %653

643:                                              ; preds = %640
  %644 = load i32, ptr %4, align 4
  %645 = load i32, ptr %5, align 4
  %646 = add nsw i32 %644, %645
  store i32 %646, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %647

647:                                              ; preds = %660, %643
  %648 = load i32, ptr %7, align 4
  %649 = icmp sgt i32 %648, 0
  br i1 %649, label %660, label %650

650:                                              ; preds = %647
  %651 = load i32, ptr %8, align 4
  %652 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %651)
  br label %653

653:                                              ; preds = %650, %640, %632
  br label %654

654:                                              ; preds = %653
  br label %655

655:                                              ; preds = %654
  %656 = load i32, ptr %6, align 4
  %657 = add nsw i32 %656, 1
  store i32 %657, ptr %6, align 4
  %658 = load i32, ptr %6, align 4
  %659 = icmp slt i32 %658, 200
  br i1 %659, label %665, label %.loopexit

660:                                              ; preds = %647
  %661 = load i32, ptr %7, align 4
  %662 = sdiv i32 %661, 10
  store i32 %662, ptr %7, align 4
  %663 = load i32, ptr %8, align 4
  %664 = add nsw i32 %663, 1
  store i32 %664, ptr %8, align 4
  br label %647, !llvm.loop !6

665:                                              ; preds = %655
  %666 = load ptr, ptr @stdin, align 8
  %667 = call ptr @fgets(ptr noundef %2, i32 noundef 15, ptr noundef %666)
  %668 = call i32 @strcmp(ptr noundef %2, ptr noundef @.str) #4
  %669 = icmp ne i32 %668, 0
  br i1 %669, label %670, label %17

670:                                              ; preds = %665
  %671 = call ptr @strtok(ptr noundef %2, ptr noundef @.str.1) #5
  store ptr %671, ptr %3, align 8
  %672 = load ptr, ptr %3, align 8
  %673 = icmp ne ptr %672, null
  br i1 %673, label %674, label %154

674:                                              ; preds = %670
  %675 = load ptr, ptr %3, align 8
  %676 = call i32 @atoi(ptr noundef %675) #4
  store i32 %676, ptr %4, align 4
  %677 = call ptr @strtok(ptr noundef null, ptr noundef @.str.1) #5
  store ptr %677, ptr %3, align 8
  %678 = load ptr, ptr %3, align 8
  %679 = call i32 @atoi(ptr noundef %678) #4
  store i32 %679, ptr %5, align 4
  %680 = load i32, ptr %4, align 4
  %681 = icmp sge i32 %680, 0
  br i1 %681, label %682, label %695

682:                                              ; preds = %674
  %683 = load i32, ptr %5, align 4
  %684 = icmp sle i32 %683, 1000000
  br i1 %684, label %685, label %695

685:                                              ; preds = %682
  %686 = load i32, ptr %4, align 4
  %687 = load i32, ptr %5, align 4
  %688 = add nsw i32 %686, %687
  store i32 %688, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %689

689:                                              ; preds = %702, %685
  %690 = load i32, ptr %7, align 4
  %691 = icmp sgt i32 %690, 0
  br i1 %691, label %702, label %692

692:                                              ; preds = %689
  %693 = load i32, ptr %8, align 4
  %694 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %693)
  br label %695

695:                                              ; preds = %692, %682, %674
  br label %696

696:                                              ; preds = %695
  br label %697

697:                                              ; preds = %696
  %698 = load i32, ptr %6, align 4
  %699 = add nsw i32 %698, 1
  store i32 %699, ptr %6, align 4
  %700 = load i32, ptr %6, align 4
  %701 = icmp slt i32 %700, 200
  br i1 %701, label %707, label %.loopexit

702:                                              ; preds = %689
  %703 = load i32, ptr %7, align 4
  %704 = sdiv i32 %703, 10
  store i32 %704, ptr %7, align 4
  %705 = load i32, ptr %8, align 4
  %706 = add nsw i32 %705, 1
  store i32 %706, ptr %8, align 4
  br label %689, !llvm.loop !6

707:                                              ; preds = %697
  %708 = load ptr, ptr @stdin, align 8
  %709 = call ptr @fgets(ptr noundef %2, i32 noundef 15, ptr noundef %708)
  %710 = call i32 @strcmp(ptr noundef %2, ptr noundef @.str) #4
  %711 = icmp ne i32 %710, 0
  br i1 %711, label %712, label %17

712:                                              ; preds = %707
  %713 = call ptr @strtok(ptr noundef %2, ptr noundef @.str.1) #5
  store ptr %713, ptr %3, align 8
  %714 = load ptr, ptr %3, align 8
  %715 = icmp ne ptr %714, null
  br i1 %715, label %716, label %154

716:                                              ; preds = %712
  %717 = load ptr, ptr %3, align 8
  %718 = call i32 @atoi(ptr noundef %717) #4
  store i32 %718, ptr %4, align 4
  %719 = call ptr @strtok(ptr noundef null, ptr noundef @.str.1) #5
  store ptr %719, ptr %3, align 8
  %720 = load ptr, ptr %3, align 8
  %721 = call i32 @atoi(ptr noundef %720) #4
  store i32 %721, ptr %5, align 4
  %722 = load i32, ptr %4, align 4
  %723 = icmp sge i32 %722, 0
  br i1 %723, label %724, label %737

724:                                              ; preds = %716
  %725 = load i32, ptr %5, align 4
  %726 = icmp sle i32 %725, 1000000
  br i1 %726, label %727, label %737

727:                                              ; preds = %724
  %728 = load i32, ptr %4, align 4
  %729 = load i32, ptr %5, align 4
  %730 = add nsw i32 %728, %729
  store i32 %730, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %731

731:                                              ; preds = %744, %727
  %732 = load i32, ptr %7, align 4
  %733 = icmp sgt i32 %732, 0
  br i1 %733, label %744, label %734

734:                                              ; preds = %731
  %735 = load i32, ptr %8, align 4
  %736 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %735)
  br label %737

737:                                              ; preds = %734, %724, %716
  br label %738

738:                                              ; preds = %737
  br label %739

739:                                              ; preds = %738
  %740 = load i32, ptr %6, align 4
  %741 = add nsw i32 %740, 1
  store i32 %741, ptr %6, align 4
  %742 = load i32, ptr %6, align 4
  %743 = icmp slt i32 %742, 200
  br i1 %743, label %749, label %.loopexit

744:                                              ; preds = %731
  %745 = load i32, ptr %7, align 4
  %746 = sdiv i32 %745, 10
  store i32 %746, ptr %7, align 4
  %747 = load i32, ptr %8, align 4
  %748 = add nsw i32 %747, 1
  store i32 %748, ptr %8, align 4
  br label %731, !llvm.loop !6

749:                                              ; preds = %739
  %750 = load ptr, ptr @stdin, align 8
  %751 = call ptr @fgets(ptr noundef %2, i32 noundef 15, ptr noundef %750)
  %752 = call i32 @strcmp(ptr noundef %2, ptr noundef @.str) #4
  %753 = icmp ne i32 %752, 0
  br i1 %753, label %754, label %17

754:                                              ; preds = %749
  %755 = call ptr @strtok(ptr noundef %2, ptr noundef @.str.1) #5
  store ptr %755, ptr %3, align 8
  %756 = load ptr, ptr %3, align 8
  %757 = icmp ne ptr %756, null
  br i1 %757, label %758, label %154

758:                                              ; preds = %754
  %759 = load ptr, ptr %3, align 8
  %760 = call i32 @atoi(ptr noundef %759) #4
  store i32 %760, ptr %4, align 4
  %761 = call ptr @strtok(ptr noundef null, ptr noundef @.str.1) #5
  store ptr %761, ptr %3, align 8
  %762 = load ptr, ptr %3, align 8
  %763 = call i32 @atoi(ptr noundef %762) #4
  store i32 %763, ptr %5, align 4
  %764 = load i32, ptr %4, align 4
  %765 = icmp sge i32 %764, 0
  br i1 %765, label %766, label %779

766:                                              ; preds = %758
  %767 = load i32, ptr %5, align 4
  %768 = icmp sle i32 %767, 1000000
  br i1 %768, label %769, label %779

769:                                              ; preds = %766
  %770 = load i32, ptr %4, align 4
  %771 = load i32, ptr %5, align 4
  %772 = add nsw i32 %770, %771
  store i32 %772, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %773

773:                                              ; preds = %784, %769
  %774 = load i32, ptr %7, align 4
  %775 = icmp sgt i32 %774, 0
  br i1 %775, label %784, label %776

776:                                              ; preds = %773
  %777 = load i32, ptr %8, align 4
  %778 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %777)
  br label %779

779:                                              ; preds = %776, %766, %758
  br label %780

780:                                              ; preds = %779
  br label %781

781:                                              ; preds = %780
  %782 = load i32, ptr %6, align 4
  %783 = add nsw i32 %782, 1
  store i32 %783, ptr %6, align 4
  br label %9, !llvm.loop !8

784:                                              ; preds = %773
  %785 = load i32, ptr %7, align 4
  %786 = sdiv i32 %785, 10
  store i32 %786, ptr %7, align 4
  %787 = load i32, ptr %8, align 4
  %788 = add nsw i32 %787, 1
  store i32 %788, ptr %8, align 4
  br label %773, !llvm.loop !6

.loopexit:                                        ; preds = %739, %697, %655, %613, %571, %529, %487, %445, %403, %361, %319, %277, %235, %193, %156, %9
  br label %789

789:                                              ; preds = %.loopexit, %154, %17
  ret i32 0
}

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strtok(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #1

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { nounwind }

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
