; ModuleID = 's623385297.ls.bc'
source_filename = "s623385297.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200000 x i32], align 16
  %4 = alloca [200000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 62, ptr %2, align 4
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %142, %0
  %9 = load i32, ptr %6, align 4
  %10 = load i32, ptr %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %145

12:                                               ; preds = %8
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %14
  store i32 87, ptr %15, align 4
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %21
  store i32 %19, ptr %22, align 4
  br label %23

23:                                               ; preds = %12
  %24 = load i32, ptr %6, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %6, align 4
  %26 = load i32, ptr %6, align 4
  %27 = load i32, ptr %2, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %145

29:                                               ; preds = %23
  %30 = load i32, ptr %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %31
  store i32 87, ptr %32, align 4
  %33 = load i32, ptr %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %38
  store i32 %36, ptr %39, align 4
  br label %40

40:                                               ; preds = %29
  %41 = load i32, ptr %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %6, align 4
  %43 = load i32, ptr %6, align 4
  %44 = load i32, ptr %2, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %145

46:                                               ; preds = %40
  %47 = load i32, ptr %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %48
  store i32 87, ptr %49, align 4
  %50 = load i32, ptr %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = load i32, ptr %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %55
  store i32 %53, ptr %56, align 4
  br label %57

57:                                               ; preds = %46
  %58 = load i32, ptr %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %6, align 4
  %60 = load i32, ptr %6, align 4
  %61 = load i32, ptr %2, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %145

63:                                               ; preds = %57
  %64 = load i32, ptr %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %65
  store i32 87, ptr %66, align 4
  %67 = load i32, ptr %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = load i32, ptr %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %72
  store i32 %70, ptr %73, align 4
  br label %74

74:                                               ; preds = %63
  %75 = load i32, ptr %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %6, align 4
  %77 = load i32, ptr %6, align 4
  %78 = load i32, ptr %2, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %145

80:                                               ; preds = %74
  %81 = load i32, ptr %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %82
  store i32 87, ptr %83, align 4
  %84 = load i32, ptr %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = load i32, ptr %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %89
  store i32 %87, ptr %90, align 4
  br label %91

91:                                               ; preds = %80
  %92 = load i32, ptr %6, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %6, align 4
  %94 = load i32, ptr %6, align 4
  %95 = load i32, ptr %2, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %145

97:                                               ; preds = %91
  %98 = load i32, ptr %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %99
  store i32 87, ptr %100, align 4
  %101 = load i32, ptr %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = load i32, ptr %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %106
  store i32 %104, ptr %107, align 4
  br label %108

108:                                              ; preds = %97
  %109 = load i32, ptr %6, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %6, align 4
  %111 = load i32, ptr %6, align 4
  %112 = load i32, ptr %2, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %145

114:                                              ; preds = %108
  %115 = load i32, ptr %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %116
  store i32 87, ptr %117, align 4
  %118 = load i32, ptr %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = load i32, ptr %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %123
  store i32 %121, ptr %124, align 4
  br label %125

125:                                              ; preds = %114
  %126 = load i32, ptr %6, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %6, align 4
  %128 = load i32, ptr %6, align 4
  %129 = load i32, ptr %2, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %145

131:                                              ; preds = %125
  %132 = load i32, ptr %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %133
  store i32 87, ptr %134, align 4
  %135 = load i32, ptr %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = load i32, ptr %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %140
  store i32 %138, ptr %141, align 4
  br label %142

142:                                              ; preds = %131
  %143 = load i32, ptr %6, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %6, align 4
  br label %8, !llvm.loop !6

145:                                              ; preds = %125, %108, %91, %74, %57, %40, %23, %8
  store i32 0, ptr %6, align 4
  br label %146

146:                                              ; preds = %495, %145
  %147 = load i32, ptr %6, align 4
  %148 = load i32, ptr %2, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %531

150:                                              ; preds = %146
  %151 = load i32, ptr %2, align 4
  %152 = sub nsw i32 %151, 1
  store i32 %152, ptr %7, align 4
  br label %153

153:                                              ; preds = %188, %150
  %154 = load i32, ptr %7, align 4
  %155 = load i32, ptr %6, align 4
  %156 = add nsw i32 %155, 1
  %157 = icmp sge i32 %154, %156
  br i1 %157, label %158, label %191

158:                                              ; preds = %153
  %159 = load i32, ptr %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = load i32, ptr %7, align 4
  %164 = sub nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = icmp sgt i32 %162, %167
  br i1 %168, label %169, label %187

169:                                              ; preds = %158
  %170 = load i32, ptr %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %171
  %173 = load i32, ptr %172, align 4
  store i32 %173, ptr %5, align 4
  %174 = load i32, ptr %7, align 4
  %175 = sub nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = load i32, ptr %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %180
  store i32 %178, ptr %181, align 4
  %182 = load i32, ptr %5, align 4
  %183 = load i32, ptr %7, align 4
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %185
  store i32 %182, ptr %186, align 4
  br label %187

187:                                              ; preds = %169, %158
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %7, align 4
  %190 = add nsw i32 %189, -1
  store i32 %190, ptr %7, align 4
  br label %153, !llvm.loop !8

191:                                              ; preds = %153
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %6, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %6, align 4
  %195 = load i32, ptr %6, align 4
  %196 = load i32, ptr %2, align 4
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %531

198:                                              ; preds = %192
  %199 = load i32, ptr %2, align 4
  %200 = sub nsw i32 %199, 1
  store i32 %200, ptr %7, align 4
  br label %201

201:                                              ; preds = %243, %198
  %202 = load i32, ptr %7, align 4
  %203 = load i32, ptr %6, align 4
  %204 = add nsw i32 %203, 1
  %205 = icmp sge i32 %202, %204
  br i1 %205, label %213, label %206

206:                                              ; preds = %201
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %6, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %6, align 4
  %210 = load i32, ptr %6, align 4
  %211 = load i32, ptr %2, align 4
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %246, label %531

213:                                              ; preds = %201
  %214 = load i32, ptr %7, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %215
  %217 = load i32, ptr %216, align 4
  %218 = load i32, ptr %7, align 4
  %219 = sub nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %220
  %222 = load i32, ptr %221, align 4
  %223 = icmp sgt i32 %217, %222
  br i1 %223, label %224, label %242

224:                                              ; preds = %213
  %225 = load i32, ptr %7, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %226
  %228 = load i32, ptr %227, align 4
  store i32 %228, ptr %5, align 4
  %229 = load i32, ptr %7, align 4
  %230 = sub nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %231
  %233 = load i32, ptr %232, align 4
  %234 = load i32, ptr %7, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %235
  store i32 %233, ptr %236, align 4
  %237 = load i32, ptr %5, align 4
  %238 = load i32, ptr %7, align 4
  %239 = sub nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %240
  store i32 %237, ptr %241, align 4
  br label %242

242:                                              ; preds = %224, %213
  br label %243

243:                                              ; preds = %242
  %244 = load i32, ptr %7, align 4
  %245 = add nsw i32 %244, -1
  store i32 %245, ptr %7, align 4
  br label %201, !llvm.loop !8

246:                                              ; preds = %207
  %247 = load i32, ptr %2, align 4
  %248 = sub nsw i32 %247, 1
  store i32 %248, ptr %7, align 4
  br label %249

249:                                              ; preds = %291, %246
  %250 = load i32, ptr %7, align 4
  %251 = load i32, ptr %6, align 4
  %252 = add nsw i32 %251, 1
  %253 = icmp sge i32 %250, %252
  br i1 %253, label %261, label %254

254:                                              ; preds = %249
  br label %255

255:                                              ; preds = %254
  %256 = load i32, ptr %6, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %6, align 4
  %258 = load i32, ptr %6, align 4
  %259 = load i32, ptr %2, align 4
  %260 = icmp slt i32 %258, %259
  br i1 %260, label %294, label %531

261:                                              ; preds = %249
  %262 = load i32, ptr %7, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %263
  %265 = load i32, ptr %264, align 4
  %266 = load i32, ptr %7, align 4
  %267 = sub nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %268
  %270 = load i32, ptr %269, align 4
  %271 = icmp sgt i32 %265, %270
  br i1 %271, label %272, label %290

272:                                              ; preds = %261
  %273 = load i32, ptr %7, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %274
  %276 = load i32, ptr %275, align 4
  store i32 %276, ptr %5, align 4
  %277 = load i32, ptr %7, align 4
  %278 = sub nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %279
  %281 = load i32, ptr %280, align 4
  %282 = load i32, ptr %7, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %283
  store i32 %281, ptr %284, align 4
  %285 = load i32, ptr %5, align 4
  %286 = load i32, ptr %7, align 4
  %287 = sub nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %288
  store i32 %285, ptr %289, align 4
  br label %290

290:                                              ; preds = %272, %261
  br label %291

291:                                              ; preds = %290
  %292 = load i32, ptr %7, align 4
  %293 = add nsw i32 %292, -1
  store i32 %293, ptr %7, align 4
  br label %249, !llvm.loop !8

294:                                              ; preds = %255
  %295 = load i32, ptr %2, align 4
  %296 = sub nsw i32 %295, 1
  store i32 %296, ptr %7, align 4
  br label %297

297:                                              ; preds = %339, %294
  %298 = load i32, ptr %7, align 4
  %299 = load i32, ptr %6, align 4
  %300 = add nsw i32 %299, 1
  %301 = icmp sge i32 %298, %300
  br i1 %301, label %309, label %302

302:                                              ; preds = %297
  br label %303

303:                                              ; preds = %302
  %304 = load i32, ptr %6, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %6, align 4
  %306 = load i32, ptr %6, align 4
  %307 = load i32, ptr %2, align 4
  %308 = icmp slt i32 %306, %307
  br i1 %308, label %342, label %531

309:                                              ; preds = %297
  %310 = load i32, ptr %7, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %311
  %313 = load i32, ptr %312, align 4
  %314 = load i32, ptr %7, align 4
  %315 = sub nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %316
  %318 = load i32, ptr %317, align 4
  %319 = icmp sgt i32 %313, %318
  br i1 %319, label %320, label %338

320:                                              ; preds = %309
  %321 = load i32, ptr %7, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %322
  %324 = load i32, ptr %323, align 4
  store i32 %324, ptr %5, align 4
  %325 = load i32, ptr %7, align 4
  %326 = sub nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %327
  %329 = load i32, ptr %328, align 4
  %330 = load i32, ptr %7, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %331
  store i32 %329, ptr %332, align 4
  %333 = load i32, ptr %5, align 4
  %334 = load i32, ptr %7, align 4
  %335 = sub nsw i32 %334, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %336
  store i32 %333, ptr %337, align 4
  br label %338

338:                                              ; preds = %320, %309
  br label %339

339:                                              ; preds = %338
  %340 = load i32, ptr %7, align 4
  %341 = add nsw i32 %340, -1
  store i32 %341, ptr %7, align 4
  br label %297, !llvm.loop !8

342:                                              ; preds = %303
  %343 = load i32, ptr %2, align 4
  %344 = sub nsw i32 %343, 1
  store i32 %344, ptr %7, align 4
  br label %345

345:                                              ; preds = %387, %342
  %346 = load i32, ptr %7, align 4
  %347 = load i32, ptr %6, align 4
  %348 = add nsw i32 %347, 1
  %349 = icmp sge i32 %346, %348
  br i1 %349, label %357, label %350

350:                                              ; preds = %345
  br label %351

351:                                              ; preds = %350
  %352 = load i32, ptr %6, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %6, align 4
  %354 = load i32, ptr %6, align 4
  %355 = load i32, ptr %2, align 4
  %356 = icmp slt i32 %354, %355
  br i1 %356, label %390, label %531

357:                                              ; preds = %345
  %358 = load i32, ptr %7, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %359
  %361 = load i32, ptr %360, align 4
  %362 = load i32, ptr %7, align 4
  %363 = sub nsw i32 %362, 1
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %364
  %366 = load i32, ptr %365, align 4
  %367 = icmp sgt i32 %361, %366
  br i1 %367, label %368, label %386

368:                                              ; preds = %357
  %369 = load i32, ptr %7, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %370
  %372 = load i32, ptr %371, align 4
  store i32 %372, ptr %5, align 4
  %373 = load i32, ptr %7, align 4
  %374 = sub nsw i32 %373, 1
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %375
  %377 = load i32, ptr %376, align 4
  %378 = load i32, ptr %7, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %379
  store i32 %377, ptr %380, align 4
  %381 = load i32, ptr %5, align 4
  %382 = load i32, ptr %7, align 4
  %383 = sub nsw i32 %382, 1
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %384
  store i32 %381, ptr %385, align 4
  br label %386

386:                                              ; preds = %368, %357
  br label %387

387:                                              ; preds = %386
  %388 = load i32, ptr %7, align 4
  %389 = add nsw i32 %388, -1
  store i32 %389, ptr %7, align 4
  br label %345, !llvm.loop !8

390:                                              ; preds = %351
  %391 = load i32, ptr %2, align 4
  %392 = sub nsw i32 %391, 1
  store i32 %392, ptr %7, align 4
  br label %393

393:                                              ; preds = %435, %390
  %394 = load i32, ptr %7, align 4
  %395 = load i32, ptr %6, align 4
  %396 = add nsw i32 %395, 1
  %397 = icmp sge i32 %394, %396
  br i1 %397, label %405, label %398

398:                                              ; preds = %393
  br label %399

399:                                              ; preds = %398
  %400 = load i32, ptr %6, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, ptr %6, align 4
  %402 = load i32, ptr %6, align 4
  %403 = load i32, ptr %2, align 4
  %404 = icmp slt i32 %402, %403
  br i1 %404, label %438, label %531

405:                                              ; preds = %393
  %406 = load i32, ptr %7, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %407
  %409 = load i32, ptr %408, align 4
  %410 = load i32, ptr %7, align 4
  %411 = sub nsw i32 %410, 1
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %412
  %414 = load i32, ptr %413, align 4
  %415 = icmp sgt i32 %409, %414
  br i1 %415, label %416, label %434

416:                                              ; preds = %405
  %417 = load i32, ptr %7, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %418
  %420 = load i32, ptr %419, align 4
  store i32 %420, ptr %5, align 4
  %421 = load i32, ptr %7, align 4
  %422 = sub nsw i32 %421, 1
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %423
  %425 = load i32, ptr %424, align 4
  %426 = load i32, ptr %7, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %427
  store i32 %425, ptr %428, align 4
  %429 = load i32, ptr %5, align 4
  %430 = load i32, ptr %7, align 4
  %431 = sub nsw i32 %430, 1
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %432
  store i32 %429, ptr %433, align 4
  br label %434

434:                                              ; preds = %416, %405
  br label %435

435:                                              ; preds = %434
  %436 = load i32, ptr %7, align 4
  %437 = add nsw i32 %436, -1
  store i32 %437, ptr %7, align 4
  br label %393, !llvm.loop !8

438:                                              ; preds = %399
  %439 = load i32, ptr %2, align 4
  %440 = sub nsw i32 %439, 1
  store i32 %440, ptr %7, align 4
  br label %441

441:                                              ; preds = %483, %438
  %442 = load i32, ptr %7, align 4
  %443 = load i32, ptr %6, align 4
  %444 = add nsw i32 %443, 1
  %445 = icmp sge i32 %442, %444
  br i1 %445, label %453, label %446

446:                                              ; preds = %441
  br label %447

447:                                              ; preds = %446
  %448 = load i32, ptr %6, align 4
  %449 = add nsw i32 %448, 1
  store i32 %449, ptr %6, align 4
  %450 = load i32, ptr %6, align 4
  %451 = load i32, ptr %2, align 4
  %452 = icmp slt i32 %450, %451
  br i1 %452, label %486, label %531

453:                                              ; preds = %441
  %454 = load i32, ptr %7, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %455
  %457 = load i32, ptr %456, align 4
  %458 = load i32, ptr %7, align 4
  %459 = sub nsw i32 %458, 1
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %460
  %462 = load i32, ptr %461, align 4
  %463 = icmp sgt i32 %457, %462
  br i1 %463, label %464, label %482

464:                                              ; preds = %453
  %465 = load i32, ptr %7, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %466
  %468 = load i32, ptr %467, align 4
  store i32 %468, ptr %5, align 4
  %469 = load i32, ptr %7, align 4
  %470 = sub nsw i32 %469, 1
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %471
  %473 = load i32, ptr %472, align 4
  %474 = load i32, ptr %7, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %475
  store i32 %473, ptr %476, align 4
  %477 = load i32, ptr %5, align 4
  %478 = load i32, ptr %7, align 4
  %479 = sub nsw i32 %478, 1
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %480
  store i32 %477, ptr %481, align 4
  br label %482

482:                                              ; preds = %464, %453
  br label %483

483:                                              ; preds = %482
  %484 = load i32, ptr %7, align 4
  %485 = add nsw i32 %484, -1
  store i32 %485, ptr %7, align 4
  br label %441, !llvm.loop !8

486:                                              ; preds = %447
  %487 = load i32, ptr %2, align 4
  %488 = sub nsw i32 %487, 1
  store i32 %488, ptr %7, align 4
  br label %489

489:                                              ; preds = %528, %486
  %490 = load i32, ptr %7, align 4
  %491 = load i32, ptr %6, align 4
  %492 = add nsw i32 %491, 1
  %493 = icmp sge i32 %490, %492
  br i1 %493, label %498, label %494

494:                                              ; preds = %489
  br label %495

495:                                              ; preds = %494
  %496 = load i32, ptr %6, align 4
  %497 = add nsw i32 %496, 1
  store i32 %497, ptr %6, align 4
  br label %146, !llvm.loop !9

498:                                              ; preds = %489
  %499 = load i32, ptr %7, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %500
  %502 = load i32, ptr %501, align 4
  %503 = load i32, ptr %7, align 4
  %504 = sub nsw i32 %503, 1
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %505
  %507 = load i32, ptr %506, align 4
  %508 = icmp sgt i32 %502, %507
  br i1 %508, label %509, label %527

509:                                              ; preds = %498
  %510 = load i32, ptr %7, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %511
  %513 = load i32, ptr %512, align 4
  store i32 %513, ptr %5, align 4
  %514 = load i32, ptr %7, align 4
  %515 = sub nsw i32 %514, 1
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %516
  %518 = load i32, ptr %517, align 4
  %519 = load i32, ptr %7, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %520
  store i32 %518, ptr %521, align 4
  %522 = load i32, ptr %5, align 4
  %523 = load i32, ptr %7, align 4
  %524 = sub nsw i32 %523, 1
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %525
  store i32 %522, ptr %526, align 4
  br label %527

527:                                              ; preds = %509, %498
  br label %528

528:                                              ; preds = %527
  %529 = load i32, ptr %7, align 4
  %530 = add nsw i32 %529, -1
  store i32 %530, ptr %7, align 4
  br label %489, !llvm.loop !8

531:                                              ; preds = %447, %399, %351, %303, %255, %207, %192, %146
  store i32 0, ptr %6, align 4
  br label %532

532:                                              ; preds = %553, %531
  %533 = load i32, ptr %6, align 4
  %534 = load i32, ptr %2, align 4
  %535 = icmp slt i32 %533, %534
  br i1 %535, label %536, label %556

536:                                              ; preds = %532
  %537 = load i32, ptr %6, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %538
  %540 = load i32, ptr %539, align 4
  %541 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 0
  %542 = load i32, ptr %541, align 16
  %543 = icmp ne i32 %540, %542
  br i1 %543, label %544, label %548

544:                                              ; preds = %536
  %545 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 0
  %546 = load i32, ptr %545, align 16
  %547 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %546)
  br label %552

548:                                              ; preds = %536
  %549 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 1
  %550 = load i32, ptr %549, align 4
  %551 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %550)
  br label %552

552:                                              ; preds = %548, %544
  br label %553

553:                                              ; preds = %552
  %554 = load i32, ptr %6, align 4
  %555 = add nsw i32 %554, 1
  store i32 %555, ptr %6, align 4
  br label %532, !llvm.loop !10

556:                                              ; preds = %532
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
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
