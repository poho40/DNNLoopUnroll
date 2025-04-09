; ModuleID = 's382605983.ls.bc'
source_filename = "s382605983.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@stdin = external global ptr, align 8
@a = dso_local global [200005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i8], align 16
  %8 = alloca ptr, align 8
  store i32 0, ptr %1, align 4
  %9 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 0
  %10 = load ptr, ptr @stdin, align 8
  %11 = call ptr @fgets(ptr noundef %9, i32 noundef 100, ptr noundef %10)
  %12 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 0
  %13 = call i32 @atoi(ptr noundef %12) #3
  store i32 %13, ptr %2, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %14

14:                                               ; preds = %636, %0
  %15 = load i32, ptr %3, align 4
  %16 = load i32, ptr %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %639

18:                                               ; preds = %14
  %19 = load ptr, ptr @stdin, align 8
  %20 = call ptr @fgets(ptr noundef %7, i32 noundef 100, ptr noundef %19)
  %21 = call i32 @atoi(ptr noundef %7) #3
  %22 = load i32, ptr %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200005 x i32], ptr @a, i64 0, i64 %23
  store i32 %21, ptr %24, align 4
  %25 = load i32, ptr %5, align 4
  %26 = load i32, ptr %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200005 x i32], ptr @a, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = icmp sle i32 %25, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %18
  %32 = load i32, ptr %5, align 4
  store i32 %32, ptr %6, align 4
  %33 = load i32, ptr %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200005 x i32], ptr @a, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %5, align 4
  br label %50

37:                                               ; preds = %18
  %38 = load i32, ptr %6, align 4
  %39 = load i32, ptr %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200005 x i32], ptr @a, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = icmp slt i32 %38, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %37
  %45 = load i32, ptr %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200005 x i32], ptr @a, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %6, align 4
  br label %49

49:                                               ; preds = %44, %37
  br label %50

50:                                               ; preds = %49, %31
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %3, align 4
  %54 = load i32, ptr %3, align 4
  %55 = load i32, ptr %2, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %639

57:                                               ; preds = %51
  %58 = load ptr, ptr @stdin, align 8
  %59 = call ptr @fgets(ptr noundef %7, i32 noundef 100, ptr noundef %58)
  %60 = call i32 @atoi(ptr noundef %7) #3
  %61 = load i32, ptr %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200005 x i32], ptr @a, i64 0, i64 %62
  store i32 %60, ptr %63, align 4
  %64 = load i32, ptr %5, align 4
  %65 = load i32, ptr %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200005 x i32], ptr @a, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = icmp sle i32 %64, %68
  br i1 %69, label %83, label %70

70:                                               ; preds = %57
  %71 = load i32, ptr %6, align 4
  %72 = load i32, ptr %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200005 x i32], ptr @a, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = icmp slt i32 %71, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %70
  %78 = load i32, ptr %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200005 x i32], ptr @a, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4
  store i32 %81, ptr %6, align 4
  br label %82

82:                                               ; preds = %77, %70
  br label %89

83:                                               ; preds = %57
  %84 = load i32, ptr %5, align 4
  store i32 %84, ptr %6, align 4
  %85 = load i32, ptr %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200005 x i32], ptr @a, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4
  store i32 %88, ptr %5, align 4
  br label %89

89:                                               ; preds = %83, %82
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %3, align 4
  %93 = load i32, ptr %3, align 4
  %94 = load i32, ptr %2, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %639

96:                                               ; preds = %90
  %97 = load ptr, ptr @stdin, align 8
  %98 = call ptr @fgets(ptr noundef %7, i32 noundef 100, ptr noundef %97)
  %99 = call i32 @atoi(ptr noundef %7) #3
  %100 = load i32, ptr %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200005 x i32], ptr @a, i64 0, i64 %101
  store i32 %99, ptr %102, align 4
  %103 = load i32, ptr %5, align 4
  %104 = load i32, ptr %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [200005 x i32], ptr @a, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = icmp sle i32 %103, %107
  br i1 %108, label %122, label %109

109:                                              ; preds = %96
  %110 = load i32, ptr %6, align 4
  %111 = load i32, ptr %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200005 x i32], ptr @a, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = icmp slt i32 %110, %114
  br i1 %115, label %116, label %121

116:                                              ; preds = %109
  %117 = load i32, ptr %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200005 x i32], ptr @a, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4
  store i32 %120, ptr %6, align 4
  br label %121

121:                                              ; preds = %116, %109
  br label %128

122:                                              ; preds = %96
  %123 = load i32, ptr %5, align 4
  store i32 %123, ptr %6, align 4
  %124 = load i32, ptr %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200005 x i32], ptr @a, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4
  store i32 %127, ptr %5, align 4
  br label %128

128:                                              ; preds = %122, %121
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %3, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %3, align 4
  %132 = load i32, ptr %3, align 4
  %133 = load i32, ptr %2, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %639

135:                                              ; preds = %129
  %136 = load ptr, ptr @stdin, align 8
  %137 = call ptr @fgets(ptr noundef %7, i32 noundef 100, ptr noundef %136)
  %138 = call i32 @atoi(ptr noundef %7) #3
  %139 = load i32, ptr %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [200005 x i32], ptr @a, i64 0, i64 %140
  store i32 %138, ptr %141, align 4
  %142 = load i32, ptr %5, align 4
  %143 = load i32, ptr %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [200005 x i32], ptr @a, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = icmp sle i32 %142, %146
  br i1 %147, label %161, label %148

148:                                              ; preds = %135
  %149 = load i32, ptr %6, align 4
  %150 = load i32, ptr %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [200005 x i32], ptr @a, i64 0, i64 %151
  %153 = load i32, ptr %152, align 4
  %154 = icmp slt i32 %149, %153
  br i1 %154, label %155, label %160

155:                                              ; preds = %148
  %156 = load i32, ptr %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [200005 x i32], ptr @a, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4
  store i32 %159, ptr %6, align 4
  br label %160

160:                                              ; preds = %155, %148
  br label %167

161:                                              ; preds = %135
  %162 = load i32, ptr %5, align 4
  store i32 %162, ptr %6, align 4
  %163 = load i32, ptr %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [200005 x i32], ptr @a, i64 0, i64 %164
  %166 = load i32, ptr %165, align 4
  store i32 %166, ptr %5, align 4
  br label %167

167:                                              ; preds = %161, %160
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %3, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %3, align 4
  %171 = load i32, ptr %3, align 4
  %172 = load i32, ptr %2, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %639

174:                                              ; preds = %168
  %175 = load ptr, ptr @stdin, align 8
  %176 = call ptr @fgets(ptr noundef %7, i32 noundef 100, ptr noundef %175)
  %177 = call i32 @atoi(ptr noundef %7) #3
  %178 = load i32, ptr %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [200005 x i32], ptr @a, i64 0, i64 %179
  store i32 %177, ptr %180, align 4
  %181 = load i32, ptr %5, align 4
  %182 = load i32, ptr %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [200005 x i32], ptr @a, i64 0, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = icmp sle i32 %181, %185
  br i1 %186, label %200, label %187

187:                                              ; preds = %174
  %188 = load i32, ptr %6, align 4
  %189 = load i32, ptr %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [200005 x i32], ptr @a, i64 0, i64 %190
  %192 = load i32, ptr %191, align 4
  %193 = icmp slt i32 %188, %192
  br i1 %193, label %194, label %199

194:                                              ; preds = %187
  %195 = load i32, ptr %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [200005 x i32], ptr @a, i64 0, i64 %196
  %198 = load i32, ptr %197, align 4
  store i32 %198, ptr %6, align 4
  br label %199

199:                                              ; preds = %194, %187
  br label %206

200:                                              ; preds = %174
  %201 = load i32, ptr %5, align 4
  store i32 %201, ptr %6, align 4
  %202 = load i32, ptr %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [200005 x i32], ptr @a, i64 0, i64 %203
  %205 = load i32, ptr %204, align 4
  store i32 %205, ptr %5, align 4
  br label %206

206:                                              ; preds = %200, %199
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %3, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %3, align 4
  %210 = load i32, ptr %3, align 4
  %211 = load i32, ptr %2, align 4
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %213, label %639

213:                                              ; preds = %207
  %214 = load ptr, ptr @stdin, align 8
  %215 = call ptr @fgets(ptr noundef %7, i32 noundef 100, ptr noundef %214)
  %216 = call i32 @atoi(ptr noundef %7) #3
  %217 = load i32, ptr %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [200005 x i32], ptr @a, i64 0, i64 %218
  store i32 %216, ptr %219, align 4
  %220 = load i32, ptr %5, align 4
  %221 = load i32, ptr %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [200005 x i32], ptr @a, i64 0, i64 %222
  %224 = load i32, ptr %223, align 4
  %225 = icmp sle i32 %220, %224
  br i1 %225, label %239, label %226

226:                                              ; preds = %213
  %227 = load i32, ptr %6, align 4
  %228 = load i32, ptr %3, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [200005 x i32], ptr @a, i64 0, i64 %229
  %231 = load i32, ptr %230, align 4
  %232 = icmp slt i32 %227, %231
  br i1 %232, label %233, label %238

233:                                              ; preds = %226
  %234 = load i32, ptr %3, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [200005 x i32], ptr @a, i64 0, i64 %235
  %237 = load i32, ptr %236, align 4
  store i32 %237, ptr %6, align 4
  br label %238

238:                                              ; preds = %233, %226
  br label %245

239:                                              ; preds = %213
  %240 = load i32, ptr %5, align 4
  store i32 %240, ptr %6, align 4
  %241 = load i32, ptr %3, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [200005 x i32], ptr @a, i64 0, i64 %242
  %244 = load i32, ptr %243, align 4
  store i32 %244, ptr %5, align 4
  br label %245

245:                                              ; preds = %239, %238
  br label %246

246:                                              ; preds = %245
  %247 = load i32, ptr %3, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %3, align 4
  %249 = load i32, ptr %3, align 4
  %250 = load i32, ptr %2, align 4
  %251 = icmp slt i32 %249, %250
  br i1 %251, label %252, label %639

252:                                              ; preds = %246
  %253 = load ptr, ptr @stdin, align 8
  %254 = call ptr @fgets(ptr noundef %7, i32 noundef 100, ptr noundef %253)
  %255 = call i32 @atoi(ptr noundef %7) #3
  %256 = load i32, ptr %3, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [200005 x i32], ptr @a, i64 0, i64 %257
  store i32 %255, ptr %258, align 4
  %259 = load i32, ptr %5, align 4
  %260 = load i32, ptr %3, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [200005 x i32], ptr @a, i64 0, i64 %261
  %263 = load i32, ptr %262, align 4
  %264 = icmp sle i32 %259, %263
  br i1 %264, label %278, label %265

265:                                              ; preds = %252
  %266 = load i32, ptr %6, align 4
  %267 = load i32, ptr %3, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [200005 x i32], ptr @a, i64 0, i64 %268
  %270 = load i32, ptr %269, align 4
  %271 = icmp slt i32 %266, %270
  br i1 %271, label %272, label %277

272:                                              ; preds = %265
  %273 = load i32, ptr %3, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [200005 x i32], ptr @a, i64 0, i64 %274
  %276 = load i32, ptr %275, align 4
  store i32 %276, ptr %6, align 4
  br label %277

277:                                              ; preds = %272, %265
  br label %284

278:                                              ; preds = %252
  %279 = load i32, ptr %5, align 4
  store i32 %279, ptr %6, align 4
  %280 = load i32, ptr %3, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [200005 x i32], ptr @a, i64 0, i64 %281
  %283 = load i32, ptr %282, align 4
  store i32 %283, ptr %5, align 4
  br label %284

284:                                              ; preds = %278, %277
  br label %285

285:                                              ; preds = %284
  %286 = load i32, ptr %3, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %3, align 4
  %288 = load i32, ptr %3, align 4
  %289 = load i32, ptr %2, align 4
  %290 = icmp slt i32 %288, %289
  br i1 %290, label %291, label %639

291:                                              ; preds = %285
  %292 = load ptr, ptr @stdin, align 8
  %293 = call ptr @fgets(ptr noundef %7, i32 noundef 100, ptr noundef %292)
  %294 = call i32 @atoi(ptr noundef %7) #3
  %295 = load i32, ptr %3, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [200005 x i32], ptr @a, i64 0, i64 %296
  store i32 %294, ptr %297, align 4
  %298 = load i32, ptr %5, align 4
  %299 = load i32, ptr %3, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [200005 x i32], ptr @a, i64 0, i64 %300
  %302 = load i32, ptr %301, align 4
  %303 = icmp sle i32 %298, %302
  br i1 %303, label %317, label %304

304:                                              ; preds = %291
  %305 = load i32, ptr %6, align 4
  %306 = load i32, ptr %3, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [200005 x i32], ptr @a, i64 0, i64 %307
  %309 = load i32, ptr %308, align 4
  %310 = icmp slt i32 %305, %309
  br i1 %310, label %311, label %316

311:                                              ; preds = %304
  %312 = load i32, ptr %3, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [200005 x i32], ptr @a, i64 0, i64 %313
  %315 = load i32, ptr %314, align 4
  store i32 %315, ptr %6, align 4
  br label %316

316:                                              ; preds = %311, %304
  br label %323

317:                                              ; preds = %291
  %318 = load i32, ptr %5, align 4
  store i32 %318, ptr %6, align 4
  %319 = load i32, ptr %3, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [200005 x i32], ptr @a, i64 0, i64 %320
  %322 = load i32, ptr %321, align 4
  store i32 %322, ptr %5, align 4
  br label %323

323:                                              ; preds = %317, %316
  br label %324

324:                                              ; preds = %323
  %325 = load i32, ptr %3, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %3, align 4
  %327 = load i32, ptr %3, align 4
  %328 = load i32, ptr %2, align 4
  %329 = icmp slt i32 %327, %328
  br i1 %329, label %330, label %639

330:                                              ; preds = %324
  %331 = load ptr, ptr @stdin, align 8
  %332 = call ptr @fgets(ptr noundef %7, i32 noundef 100, ptr noundef %331)
  %333 = call i32 @atoi(ptr noundef %7) #3
  %334 = load i32, ptr %3, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [200005 x i32], ptr @a, i64 0, i64 %335
  store i32 %333, ptr %336, align 4
  %337 = load i32, ptr %5, align 4
  %338 = load i32, ptr %3, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [200005 x i32], ptr @a, i64 0, i64 %339
  %341 = load i32, ptr %340, align 4
  %342 = icmp sle i32 %337, %341
  br i1 %342, label %356, label %343

343:                                              ; preds = %330
  %344 = load i32, ptr %6, align 4
  %345 = load i32, ptr %3, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [200005 x i32], ptr @a, i64 0, i64 %346
  %348 = load i32, ptr %347, align 4
  %349 = icmp slt i32 %344, %348
  br i1 %349, label %350, label %355

350:                                              ; preds = %343
  %351 = load i32, ptr %3, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [200005 x i32], ptr @a, i64 0, i64 %352
  %354 = load i32, ptr %353, align 4
  store i32 %354, ptr %6, align 4
  br label %355

355:                                              ; preds = %350, %343
  br label %362

356:                                              ; preds = %330
  %357 = load i32, ptr %5, align 4
  store i32 %357, ptr %6, align 4
  %358 = load i32, ptr %3, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [200005 x i32], ptr @a, i64 0, i64 %359
  %361 = load i32, ptr %360, align 4
  store i32 %361, ptr %5, align 4
  br label %362

362:                                              ; preds = %356, %355
  br label %363

363:                                              ; preds = %362
  %364 = load i32, ptr %3, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %3, align 4
  %366 = load i32, ptr %3, align 4
  %367 = load i32, ptr %2, align 4
  %368 = icmp slt i32 %366, %367
  br i1 %368, label %369, label %639

369:                                              ; preds = %363
  %370 = load ptr, ptr @stdin, align 8
  %371 = call ptr @fgets(ptr noundef %7, i32 noundef 100, ptr noundef %370)
  %372 = call i32 @atoi(ptr noundef %7) #3
  %373 = load i32, ptr %3, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [200005 x i32], ptr @a, i64 0, i64 %374
  store i32 %372, ptr %375, align 4
  %376 = load i32, ptr %5, align 4
  %377 = load i32, ptr %3, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [200005 x i32], ptr @a, i64 0, i64 %378
  %380 = load i32, ptr %379, align 4
  %381 = icmp sle i32 %376, %380
  br i1 %381, label %395, label %382

382:                                              ; preds = %369
  %383 = load i32, ptr %6, align 4
  %384 = load i32, ptr %3, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [200005 x i32], ptr @a, i64 0, i64 %385
  %387 = load i32, ptr %386, align 4
  %388 = icmp slt i32 %383, %387
  br i1 %388, label %389, label %394

389:                                              ; preds = %382
  %390 = load i32, ptr %3, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [200005 x i32], ptr @a, i64 0, i64 %391
  %393 = load i32, ptr %392, align 4
  store i32 %393, ptr %6, align 4
  br label %394

394:                                              ; preds = %389, %382
  br label %401

395:                                              ; preds = %369
  %396 = load i32, ptr %5, align 4
  store i32 %396, ptr %6, align 4
  %397 = load i32, ptr %3, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [200005 x i32], ptr @a, i64 0, i64 %398
  %400 = load i32, ptr %399, align 4
  store i32 %400, ptr %5, align 4
  br label %401

401:                                              ; preds = %395, %394
  br label %402

402:                                              ; preds = %401
  %403 = load i32, ptr %3, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr %3, align 4
  %405 = load i32, ptr %3, align 4
  %406 = load i32, ptr %2, align 4
  %407 = icmp slt i32 %405, %406
  br i1 %407, label %408, label %639

408:                                              ; preds = %402
  %409 = load ptr, ptr @stdin, align 8
  %410 = call ptr @fgets(ptr noundef %7, i32 noundef 100, ptr noundef %409)
  %411 = call i32 @atoi(ptr noundef %7) #3
  %412 = load i32, ptr %3, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [200005 x i32], ptr @a, i64 0, i64 %413
  store i32 %411, ptr %414, align 4
  %415 = load i32, ptr %5, align 4
  %416 = load i32, ptr %3, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [200005 x i32], ptr @a, i64 0, i64 %417
  %419 = load i32, ptr %418, align 4
  %420 = icmp sle i32 %415, %419
  br i1 %420, label %434, label %421

421:                                              ; preds = %408
  %422 = load i32, ptr %6, align 4
  %423 = load i32, ptr %3, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [200005 x i32], ptr @a, i64 0, i64 %424
  %426 = load i32, ptr %425, align 4
  %427 = icmp slt i32 %422, %426
  br i1 %427, label %428, label %433

428:                                              ; preds = %421
  %429 = load i32, ptr %3, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [200005 x i32], ptr @a, i64 0, i64 %430
  %432 = load i32, ptr %431, align 4
  store i32 %432, ptr %6, align 4
  br label %433

433:                                              ; preds = %428, %421
  br label %440

434:                                              ; preds = %408
  %435 = load i32, ptr %5, align 4
  store i32 %435, ptr %6, align 4
  %436 = load i32, ptr %3, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [200005 x i32], ptr @a, i64 0, i64 %437
  %439 = load i32, ptr %438, align 4
  store i32 %439, ptr %5, align 4
  br label %440

440:                                              ; preds = %434, %433
  br label %441

441:                                              ; preds = %440
  %442 = load i32, ptr %3, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr %3, align 4
  %444 = load i32, ptr %3, align 4
  %445 = load i32, ptr %2, align 4
  %446 = icmp slt i32 %444, %445
  br i1 %446, label %447, label %639

447:                                              ; preds = %441
  %448 = load ptr, ptr @stdin, align 8
  %449 = call ptr @fgets(ptr noundef %7, i32 noundef 100, ptr noundef %448)
  %450 = call i32 @atoi(ptr noundef %7) #3
  %451 = load i32, ptr %3, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [200005 x i32], ptr @a, i64 0, i64 %452
  store i32 %450, ptr %453, align 4
  %454 = load i32, ptr %5, align 4
  %455 = load i32, ptr %3, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [200005 x i32], ptr @a, i64 0, i64 %456
  %458 = load i32, ptr %457, align 4
  %459 = icmp sle i32 %454, %458
  br i1 %459, label %473, label %460

460:                                              ; preds = %447
  %461 = load i32, ptr %6, align 4
  %462 = load i32, ptr %3, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [200005 x i32], ptr @a, i64 0, i64 %463
  %465 = load i32, ptr %464, align 4
  %466 = icmp slt i32 %461, %465
  br i1 %466, label %467, label %472

467:                                              ; preds = %460
  %468 = load i32, ptr %3, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [200005 x i32], ptr @a, i64 0, i64 %469
  %471 = load i32, ptr %470, align 4
  store i32 %471, ptr %6, align 4
  br label %472

472:                                              ; preds = %467, %460
  br label %479

473:                                              ; preds = %447
  %474 = load i32, ptr %5, align 4
  store i32 %474, ptr %6, align 4
  %475 = load i32, ptr %3, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [200005 x i32], ptr @a, i64 0, i64 %476
  %478 = load i32, ptr %477, align 4
  store i32 %478, ptr %5, align 4
  br label %479

479:                                              ; preds = %473, %472
  br label %480

480:                                              ; preds = %479
  %481 = load i32, ptr %3, align 4
  %482 = add nsw i32 %481, 1
  store i32 %482, ptr %3, align 4
  %483 = load i32, ptr %3, align 4
  %484 = load i32, ptr %2, align 4
  %485 = icmp slt i32 %483, %484
  br i1 %485, label %486, label %639

486:                                              ; preds = %480
  %487 = load ptr, ptr @stdin, align 8
  %488 = call ptr @fgets(ptr noundef %7, i32 noundef 100, ptr noundef %487)
  %489 = call i32 @atoi(ptr noundef %7) #3
  %490 = load i32, ptr %3, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [200005 x i32], ptr @a, i64 0, i64 %491
  store i32 %489, ptr %492, align 4
  %493 = load i32, ptr %5, align 4
  %494 = load i32, ptr %3, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [200005 x i32], ptr @a, i64 0, i64 %495
  %497 = load i32, ptr %496, align 4
  %498 = icmp sle i32 %493, %497
  br i1 %498, label %512, label %499

499:                                              ; preds = %486
  %500 = load i32, ptr %6, align 4
  %501 = load i32, ptr %3, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [200005 x i32], ptr @a, i64 0, i64 %502
  %504 = load i32, ptr %503, align 4
  %505 = icmp slt i32 %500, %504
  br i1 %505, label %506, label %511

506:                                              ; preds = %499
  %507 = load i32, ptr %3, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [200005 x i32], ptr @a, i64 0, i64 %508
  %510 = load i32, ptr %509, align 4
  store i32 %510, ptr %6, align 4
  br label %511

511:                                              ; preds = %506, %499
  br label %518

512:                                              ; preds = %486
  %513 = load i32, ptr %5, align 4
  store i32 %513, ptr %6, align 4
  %514 = load i32, ptr %3, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [200005 x i32], ptr @a, i64 0, i64 %515
  %517 = load i32, ptr %516, align 4
  store i32 %517, ptr %5, align 4
  br label %518

518:                                              ; preds = %512, %511
  br label %519

519:                                              ; preds = %518
  %520 = load i32, ptr %3, align 4
  %521 = add nsw i32 %520, 1
  store i32 %521, ptr %3, align 4
  %522 = load i32, ptr %3, align 4
  %523 = load i32, ptr %2, align 4
  %524 = icmp slt i32 %522, %523
  br i1 %524, label %525, label %639

525:                                              ; preds = %519
  %526 = load ptr, ptr @stdin, align 8
  %527 = call ptr @fgets(ptr noundef %7, i32 noundef 100, ptr noundef %526)
  %528 = call i32 @atoi(ptr noundef %7) #3
  %529 = load i32, ptr %3, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [200005 x i32], ptr @a, i64 0, i64 %530
  store i32 %528, ptr %531, align 4
  %532 = load i32, ptr %5, align 4
  %533 = load i32, ptr %3, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [200005 x i32], ptr @a, i64 0, i64 %534
  %536 = load i32, ptr %535, align 4
  %537 = icmp sle i32 %532, %536
  br i1 %537, label %551, label %538

538:                                              ; preds = %525
  %539 = load i32, ptr %6, align 4
  %540 = load i32, ptr %3, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [200005 x i32], ptr @a, i64 0, i64 %541
  %543 = load i32, ptr %542, align 4
  %544 = icmp slt i32 %539, %543
  br i1 %544, label %545, label %550

545:                                              ; preds = %538
  %546 = load i32, ptr %3, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [200005 x i32], ptr @a, i64 0, i64 %547
  %549 = load i32, ptr %548, align 4
  store i32 %549, ptr %6, align 4
  br label %550

550:                                              ; preds = %545, %538
  br label %557

551:                                              ; preds = %525
  %552 = load i32, ptr %5, align 4
  store i32 %552, ptr %6, align 4
  %553 = load i32, ptr %3, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [200005 x i32], ptr @a, i64 0, i64 %554
  %556 = load i32, ptr %555, align 4
  store i32 %556, ptr %5, align 4
  br label %557

557:                                              ; preds = %551, %550
  br label %558

558:                                              ; preds = %557
  %559 = load i32, ptr %3, align 4
  %560 = add nsw i32 %559, 1
  store i32 %560, ptr %3, align 4
  %561 = load i32, ptr %3, align 4
  %562 = load i32, ptr %2, align 4
  %563 = icmp slt i32 %561, %562
  br i1 %563, label %564, label %639

564:                                              ; preds = %558
  %565 = load ptr, ptr @stdin, align 8
  %566 = call ptr @fgets(ptr noundef %7, i32 noundef 100, ptr noundef %565)
  %567 = call i32 @atoi(ptr noundef %7) #3
  %568 = load i32, ptr %3, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [200005 x i32], ptr @a, i64 0, i64 %569
  store i32 %567, ptr %570, align 4
  %571 = load i32, ptr %5, align 4
  %572 = load i32, ptr %3, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [200005 x i32], ptr @a, i64 0, i64 %573
  %575 = load i32, ptr %574, align 4
  %576 = icmp sle i32 %571, %575
  br i1 %576, label %590, label %577

577:                                              ; preds = %564
  %578 = load i32, ptr %6, align 4
  %579 = load i32, ptr %3, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [200005 x i32], ptr @a, i64 0, i64 %580
  %582 = load i32, ptr %581, align 4
  %583 = icmp slt i32 %578, %582
  br i1 %583, label %584, label %589

584:                                              ; preds = %577
  %585 = load i32, ptr %3, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [200005 x i32], ptr @a, i64 0, i64 %586
  %588 = load i32, ptr %587, align 4
  store i32 %588, ptr %6, align 4
  br label %589

589:                                              ; preds = %584, %577
  br label %596

590:                                              ; preds = %564
  %591 = load i32, ptr %5, align 4
  store i32 %591, ptr %6, align 4
  %592 = load i32, ptr %3, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [200005 x i32], ptr @a, i64 0, i64 %593
  %595 = load i32, ptr %594, align 4
  store i32 %595, ptr %5, align 4
  br label %596

596:                                              ; preds = %590, %589
  br label %597

597:                                              ; preds = %596
  %598 = load i32, ptr %3, align 4
  %599 = add nsw i32 %598, 1
  store i32 %599, ptr %3, align 4
  %600 = load i32, ptr %3, align 4
  %601 = load i32, ptr %2, align 4
  %602 = icmp slt i32 %600, %601
  br i1 %602, label %603, label %639

603:                                              ; preds = %597
  %604 = load ptr, ptr @stdin, align 8
  %605 = call ptr @fgets(ptr noundef %7, i32 noundef 100, ptr noundef %604)
  %606 = call i32 @atoi(ptr noundef %7) #3
  %607 = load i32, ptr %3, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [200005 x i32], ptr @a, i64 0, i64 %608
  store i32 %606, ptr %609, align 4
  %610 = load i32, ptr %5, align 4
  %611 = load i32, ptr %3, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [200005 x i32], ptr @a, i64 0, i64 %612
  %614 = load i32, ptr %613, align 4
  %615 = icmp sle i32 %610, %614
  br i1 %615, label %629, label %616

616:                                              ; preds = %603
  %617 = load i32, ptr %6, align 4
  %618 = load i32, ptr %3, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [200005 x i32], ptr @a, i64 0, i64 %619
  %621 = load i32, ptr %620, align 4
  %622 = icmp slt i32 %617, %621
  br i1 %622, label %623, label %628

623:                                              ; preds = %616
  %624 = load i32, ptr %3, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [200005 x i32], ptr @a, i64 0, i64 %625
  %627 = load i32, ptr %626, align 4
  store i32 %627, ptr %6, align 4
  br label %628

628:                                              ; preds = %623, %616
  br label %635

629:                                              ; preds = %603
  %630 = load i32, ptr %5, align 4
  store i32 %630, ptr %6, align 4
  %631 = load i32, ptr %3, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [200005 x i32], ptr @a, i64 0, i64 %632
  %634 = load i32, ptr %633, align 4
  store i32 %634, ptr %5, align 4
  br label %635

635:                                              ; preds = %629, %628
  br label %636

636:                                              ; preds = %635
  %637 = load i32, ptr %3, align 4
  %638 = add nsw i32 %637, 1
  store i32 %638, ptr %3, align 4
  br label %14, !llvm.loop !6

639:                                              ; preds = %597, %558, %519, %480, %441, %402, %363, %324, %285, %246, %207, %168, %129, %90, %51, %14
  store i32 0, ptr %3, align 4
  br label %640

640:                                              ; preds = %658, %639
  %641 = load i32, ptr %3, align 4
  %642 = load i32, ptr %2, align 4
  %643 = icmp slt i32 %641, %642
  br i1 %643, label %644, label %661

644:                                              ; preds = %640
  %645 = load i32, ptr %3, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [200005 x i32], ptr @a, i64 0, i64 %646
  %648 = load i32, ptr %647, align 4
  %649 = load i32, ptr %5, align 4
  %650 = icmp eq i32 %648, %649
  br i1 %650, label %651, label %654

651:                                              ; preds = %644
  %652 = load i32, ptr %6, align 4
  %653 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %652)
  br label %657

654:                                              ; preds = %644
  %655 = load i32, ptr %5, align 4
  %656 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %655)
  br label %657

657:                                              ; preds = %654, %651
  br label %658

658:                                              ; preds = %657
  %659 = load i32, ptr %3, align 4
  %660 = add nsw i32 %659, 1
  store i32 %660, ptr %3, align 4
  br label %640, !llvm.loop !8

661:                                              ; preds = %640
  ret i32 0
}

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #1

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

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
